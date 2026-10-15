// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROUNDS80 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010303_95977_79505
// timestamp_5: 20261015010304_95991_34572
// timestamp_9: 20261015010358_95991_41320
// timestamp_C: 20261015010358_95991_60862
// timestamp_E: 20261015010358_95991_19640
// timestamp_V: 20261015010359_96674_28500

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
wire		TR_104 ;
wire		TR_103 ;
wire		TR_102 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1586 ;
wire		M_1584 ;
wire		M_1582 ;
wire		M_1580 ;
wire		M_1578 ;
wire		M_1576 ;
wire		M_1564 ;
wire		U_542 ;
wire		U_432 ;
wire		U_410 ;
wire		U_407 ;
wire		U_294 ;
wire		U_256 ;
wire		U_224 ;
wire		U_206 ;
wire		U_170 ;
wire		U_156 ;
wire		U_80 ;
wire		U_79 ;
wire		U_77 ;
wire		ST1_122d ;
wire		ST1_121d ;
wire		ST1_120d ;
wire		ST1_119d ;
wire		ST1_118d ;
wire		ST1_117d ;
wire		ST1_116d ;
wire		ST1_115d ;
wire		ST1_114d ;
wire		ST1_113d ;
wire		ST1_112d ;
wire		ST1_111d ;
wire		ST1_110d ;
wire		ST1_109d ;
wire		ST1_108d ;
wire		ST1_107d ;
wire		ST1_106d ;
wire		ST1_105d ;
wire		ST1_104d ;
wire		ST1_103d ;
wire		ST1_102d ;
wire		ST1_101d ;
wire		ST1_100d ;
wire		ST1_99d ;
wire		ST1_98d ;
wire		ST1_97d ;
wire		ST1_96d ;
wire		ST1_95d ;
wire		ST1_94d ;
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
wire		JF_63 ;
wire		JF_61 ;
wire		JF_59 ;
wire		CT_21 ;
wire		JF_58 ;
wire		JF_47 ;
wire		JF_46 ;
wire		JF_28 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_14 ;
wire		JF_12 ;
wire		JF_09 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_B_D_next_op1_PC_result1 ;	// line#=computer.cpp:20,382,383,384,406
						// ,813,815
wire	[31:0]	RL_A_addr_addr1_B_byte_offset_D ;	// line#=computer.cpp:158,381,382,383,384
							// ,401,406,638,643,721,749,750,771
wire	[31:0]	RG_B_D_instr_next_state_c ;	// line#=computer.cpp:382,383,384,406
wire	[15:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_104(TR_104) ,.TR_103(TR_103) ,
	.TR_102(TR_102) ,.M_1589(M_1589) ,.M_1588(M_1588) ,.M_1586(M_1586) ,.M_1584(M_1584) ,
	.M_1582(M_1582) ,.M_1580(M_1580) ,.M_1578(M_1578) ,.M_1576(M_1576) ,.M_1564(M_1564) ,
	.U_542(U_542) ,.U_432(U_432) ,.U_410(U_410) ,.U_407(U_407) ,.U_294(U_294) ,
	.U_256(U_256) ,.U_224(U_224) ,.U_206(U_206) ,.U_170(U_170) ,.U_156(U_156) ,
	.U_80(U_80) ,.U_79(U_79) ,.U_77(U_77) ,.ST1_122d_port(ST1_122d) ,.ST1_121d_port(ST1_121d) ,
	.ST1_120d_port(ST1_120d) ,.ST1_119d_port(ST1_119d) ,.ST1_118d_port(ST1_118d) ,
	.ST1_117d_port(ST1_117d) ,.ST1_116d_port(ST1_116d) ,.ST1_115d_port(ST1_115d) ,
	.ST1_114d_port(ST1_114d) ,.ST1_113d_port(ST1_113d) ,.ST1_112d_port(ST1_112d) ,
	.ST1_111d_port(ST1_111d) ,.ST1_110d_port(ST1_110d) ,.ST1_109d_port(ST1_109d) ,
	.ST1_108d_port(ST1_108d) ,.ST1_107d_port(ST1_107d) ,.ST1_106d_port(ST1_106d) ,
	.ST1_105d_port(ST1_105d) ,.ST1_104d_port(ST1_104d) ,.ST1_103d_port(ST1_103d) ,
	.ST1_102d_port(ST1_102d) ,.ST1_101d_port(ST1_101d) ,.ST1_100d_port(ST1_100d) ,
	.ST1_99d_port(ST1_99d) ,.ST1_98d_port(ST1_98d) ,.ST1_97d_port(ST1_97d) ,
	.ST1_96d_port(ST1_96d) ,.ST1_95d_port(ST1_95d) ,.ST1_94d_port(ST1_94d) ,
	.ST1_93d_port(ST1_93d) ,.ST1_92d_port(ST1_92d) ,.ST1_91d_port(ST1_91d) ,
	.ST1_90d_port(ST1_90d) ,.ST1_89d_port(ST1_89d) ,.ST1_88d_port(ST1_88d) ,
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
	.JF_63(JF_63) ,.JF_61(JF_61) ,.JF_59(JF_59) ,.CT_21(CT_21) ,.JF_58(JF_58) ,
	.JF_47(JF_47) ,.JF_46(JF_46) ,.JF_28(JF_28) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.JF_09(JF_09) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_B_D_next_op1_PC_result1(RL_B_D_next_op1_PC_result1) ,
	.RL_A_addr_addr1_B_byte_offset_D(RL_A_addr_addr1_B_byte_offset_D) ,.RG_B_D_instr_next_state_c(RG_B_D_instr_next_state_c) ,
	.RG_funct3_rd(RG_funct3_rd) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_104(TR_104) ,.TR_103(TR_103) ,.TR_102_port(TR_102) ,
	.M_1589_port(M_1589) ,.M_1588_port(M_1588) ,.M_1586_port(M_1586) ,.M_1584_port(M_1584) ,
	.M_1582_port(M_1582) ,.M_1580_port(M_1580) ,.M_1578_port(M_1578) ,.M_1576_port(M_1576) ,
	.M_1564_port(M_1564) ,.U_542_port(U_542) ,.U_432_port(U_432) ,.U_410_port(U_410) ,
	.U_407_port(U_407) ,.U_294_port(U_294) ,.U_256_port(U_256) ,.U_224_port(U_224) ,
	.U_206_port(U_206) ,.U_170_port(U_170) ,.U_156_port(U_156) ,.U_80_port(U_80) ,
	.U_79_port(U_79) ,.U_77_port(U_77) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,
	.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,
	.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,
	.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,
	.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,
	.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,
	.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,
	.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,
	.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,
	.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,
	.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,
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
	.JF_63(JF_63) ,.JF_61(JF_61) ,.JF_59(JF_59) ,.CT_21_port(CT_21) ,.JF_58(JF_58) ,
	.JF_47(JF_47) ,.JF_46(JF_46) ,.JF_28(JF_28) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.JF_09(JF_09) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_B_D_next_op1_PC_result1_port(RL_B_D_next_op1_PC_result1) ,
	.RL_A_addr_addr1_B_byte_offset_D_port(RL_A_addr_addr1_B_byte_offset_D) ,
	.RG_B_D_instr_next_state_c_port(RG_B_D_instr_next_state_c) ,.RG_funct3_rd_port(RG_funct3_rd) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_104 ,TR_103 ,TR_102 ,M_1589 ,M_1588 ,M_1586 ,
	M_1584 ,M_1582 ,M_1580 ,M_1578 ,M_1576 ,M_1564 ,U_542 ,U_432 ,U_410 ,U_407 ,
	U_294 ,U_256 ,U_224 ,U_206 ,U_170 ,U_156 ,U_80 ,U_79 ,U_77 ,ST1_122d_port ,
	ST1_121d_port ,ST1_120d_port ,ST1_119d_port ,ST1_118d_port ,ST1_117d_port ,
	ST1_116d_port ,ST1_115d_port ,ST1_114d_port ,ST1_113d_port ,ST1_112d_port ,
	ST1_111d_port ,ST1_110d_port ,ST1_109d_port ,ST1_108d_port ,ST1_107d_port ,
	ST1_106d_port ,ST1_105d_port ,ST1_104d_port ,ST1_103d_port ,ST1_102d_port ,
	ST1_101d_port ,ST1_100d_port ,ST1_99d_port ,ST1_98d_port ,ST1_97d_port ,
	ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,ST1_93d_port ,ST1_92d_port ,ST1_91d_port ,
	ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,ST1_87d_port ,ST1_86d_port ,ST1_85d_port ,
	ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,ST1_80d_port ,ST1_79d_port ,
	ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,
	ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,
	ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,
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
	JF_63 ,JF_61 ,JF_59 ,CT_21 ,JF_58 ,JF_47 ,JF_46 ,JF_28 ,JF_25 ,JF_24 ,JF_23 ,
	JF_22 ,JF_14 ,JF_12 ,JF_09 ,JF_04 ,JF_02 ,CT_01 ,RL_B_D_next_op1_PC_result1 ,
	RL_A_addr_addr1_B_byte_offset_D ,RG_B_D_instr_next_state_c ,RG_funct3_rd );
input		CLOCK ;
input		RESET ;
input		TR_104 ;
input		TR_103 ;
input		TR_102 ;
input		M_1589 ;
input		M_1588 ;
input		M_1586 ;
input		M_1584 ;
input		M_1582 ;
input		M_1580 ;
input		M_1578 ;
input		M_1576 ;
input		M_1564 ;
input		U_542 ;
input		U_432 ;
input		U_410 ;
input		U_407 ;
input		U_294 ;
input		U_256 ;
input		U_224 ;
input		U_206 ;
input		U_170 ;
input		U_156 ;
input		U_80 ;
input		U_79 ;
input		U_77 ;
output		ST1_122d_port ;
output		ST1_121d_port ;
output		ST1_120d_port ;
output		ST1_119d_port ;
output		ST1_118d_port ;
output		ST1_117d_port ;
output		ST1_116d_port ;
output		ST1_115d_port ;
output		ST1_114d_port ;
output		ST1_113d_port ;
output		ST1_112d_port ;
output		ST1_111d_port ;
output		ST1_110d_port ;
output		ST1_109d_port ;
output		ST1_108d_port ;
output		ST1_107d_port ;
output		ST1_106d_port ;
output		ST1_105d_port ;
output		ST1_104d_port ;
output		ST1_103d_port ;
output		ST1_102d_port ;
output		ST1_101d_port ;
output		ST1_100d_port ;
output		ST1_99d_port ;
output		ST1_98d_port ;
output		ST1_97d_port ;
output		ST1_96d_port ;
output		ST1_95d_port ;
output		ST1_94d_port ;
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
input		JF_63 ;
input		JF_61 ;
input		JF_59 ;
input		CT_21 ;
input		JF_58 ;
input		JF_47 ;
input		JF_46 ;
input		JF_28 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_22 ;
input		JF_14 ;
input		JF_12 ;
input		JF_09 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_B_D_next_op1_PC_result1 ;	// line#=computer.cpp:20,382,383,384,406
						// ,813,815
input	[31:0]	RL_A_addr_addr1_B_byte_offset_D ;	// line#=computer.cpp:158,381,382,383,384
							// ,401,406,638,643,721,749,750,771
input	[31:0]	RG_B_D_instr_next_state_c ;	// line#=computer.cpp:382,383,384,406
input	[15:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637
wire		M_1748 ;
wire		M_1747 ;
wire		M_1705 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1695 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1691 ;
wire		M_1690 ;
wire		M_1689 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1683 ;
wire		M_1671 ;
wire		M_1667 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1661 ;
wire		M_1660 ;
wire		M_1658 ;
wire		M_1655 ;
wire		M_1652 ;
wire		M_1647 ;
wire		M_1642 ;
wire		M_1629 ;
wire		M_1627 ;
wire		M_1625 ;
wire		M_1623 ;
wire		M_1620 ;
wire		M_1618 ;
wire		M_1616 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1611 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1597 ;
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
wire		ST1_94d ;
wire		ST1_95d ;
wire		ST1_96d ;
wire		ST1_97d ;
wire		ST1_98d ;
wire		ST1_99d ;
wire		ST1_100d ;
wire		ST1_101d ;
wire		ST1_102d ;
wire		ST1_103d ;
wire		ST1_104d ;
wire		ST1_105d ;
wire		ST1_106d ;
wire		ST1_107d ;
wire		ST1_108d ;
wire		ST1_109d ;
wire		ST1_110d ;
wire		ST1_111d ;
wire		ST1_112d ;
wire		ST1_113d ;
wire		ST1_114d ;
wire		ST1_115d ;
wire		ST1_116d ;
wire		ST1_117d ;
wire		ST1_118d ;
wire		ST1_119d ;
wire		ST1_120d ;
wire		ST1_121d ;
wire		ST1_122d ;
reg	[6:0]	B01_streg ;
reg	[2:0]	TR_32 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[3:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[4:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	M_1759 ;
reg	[2:0]	M_1757 ;
reg	[3:0]	M_1760 ;
reg	M_1760_c1 ;
reg	[3:0]	M_1758 ;
reg	[5:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	TR_35_d ;
reg	[1:0]	TR_36 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[2:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[3:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	M_1756 ;
reg	[3:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[4:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[2:0]	M_1754 ;
reg	[2:0]	M_1752 ;
reg	[3:0]	M_1755 ;
reg	M_1755_c1 ;
reg	[3:0]	M_1753 ;
reg	[5:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[6:0]	B01_streg_t4 ;
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
reg	B01_streg_t4_c12 ;
reg	B01_streg_t4_c13 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
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
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
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
reg	[6:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[6:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	B01_streg_t26_c2 ;
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
parameter	ST1_94 = 7'h5d ;
parameter	ST1_95 = 7'h5e ;
parameter	ST1_96 = 7'h5f ;
parameter	ST1_97 = 7'h60 ;
parameter	ST1_98 = 7'h61 ;
parameter	ST1_99 = 7'h62 ;
parameter	ST1_100 = 7'h63 ;
parameter	ST1_101 = 7'h64 ;
parameter	ST1_102 = 7'h65 ;
parameter	ST1_103 = 7'h66 ;
parameter	ST1_104 = 7'h67 ;
parameter	ST1_105 = 7'h68 ;
parameter	ST1_106 = 7'h69 ;
parameter	ST1_107 = 7'h6a ;
parameter	ST1_108 = 7'h6b ;
parameter	ST1_109 = 7'h6c ;
parameter	ST1_110 = 7'h6d ;
parameter	ST1_111 = 7'h6e ;
parameter	ST1_112 = 7'h6f ;
parameter	ST1_113 = 7'h70 ;
parameter	ST1_114 = 7'h71 ;
parameter	ST1_115 = 7'h72 ;
parameter	ST1_116 = 7'h73 ;
parameter	ST1_117 = 7'h74 ;
parameter	ST1_118 = 7'h75 ;
parameter	ST1_119 = 7'h76 ;
parameter	ST1_120 = 7'h77 ;
parameter	ST1_121 = 7'h78 ;
parameter	ST1_122 = 7'h79 ;

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
assign	ST1_94d = ~|( B01_streg ^ ST1_94 ) ;
assign	ST1_94d_port = ST1_94d ;
assign	ST1_95d = ~|( B01_streg ^ ST1_95 ) ;
assign	ST1_95d_port = ST1_95d ;
assign	ST1_96d = ~|( B01_streg ^ ST1_96 ) ;
assign	ST1_96d_port = ST1_96d ;
assign	ST1_97d = ~|( B01_streg ^ ST1_97 ) ;
assign	ST1_97d_port = ST1_97d ;
assign	ST1_98d = ~|( B01_streg ^ ST1_98 ) ;
assign	ST1_98d_port = ST1_98d ;
assign	ST1_99d = ~|( B01_streg ^ ST1_99 ) ;
assign	ST1_99d_port = ST1_99d ;
assign	ST1_100d = ~|( B01_streg ^ ST1_100 ) ;
assign	ST1_100d_port = ST1_100d ;
assign	ST1_101d = ~|( B01_streg ^ ST1_101 ) ;
assign	ST1_101d_port = ST1_101d ;
assign	ST1_102d = ~|( B01_streg ^ ST1_102 ) ;
assign	ST1_102d_port = ST1_102d ;
assign	ST1_103d = ~|( B01_streg ^ ST1_103 ) ;
assign	ST1_103d_port = ST1_103d ;
assign	ST1_104d = ~|( B01_streg ^ ST1_104 ) ;
assign	ST1_104d_port = ST1_104d ;
assign	ST1_105d = ~|( B01_streg ^ ST1_105 ) ;
assign	ST1_105d_port = ST1_105d ;
assign	ST1_106d = ~|( B01_streg ^ ST1_106 ) ;
assign	ST1_106d_port = ST1_106d ;
assign	ST1_107d = ~|( B01_streg ^ ST1_107 ) ;
assign	ST1_107d_port = ST1_107d ;
assign	ST1_108d = ~|( B01_streg ^ ST1_108 ) ;
assign	ST1_108d_port = ST1_108d ;
assign	ST1_109d = ~|( B01_streg ^ ST1_109 ) ;
assign	ST1_109d_port = ST1_109d ;
assign	ST1_110d = ~|( B01_streg ^ ST1_110 ) ;
assign	ST1_110d_port = ST1_110d ;
assign	ST1_111d = ~|( B01_streg ^ ST1_111 ) ;
assign	ST1_111d_port = ST1_111d ;
assign	ST1_112d = ~|( B01_streg ^ ST1_112 ) ;
assign	ST1_112d_port = ST1_112d ;
assign	ST1_113d = ~|( B01_streg ^ ST1_113 ) ;
assign	ST1_113d_port = ST1_113d ;
assign	ST1_114d = ~|( B01_streg ^ ST1_114 ) ;
assign	ST1_114d_port = ST1_114d ;
assign	ST1_115d = ~|( B01_streg ^ ST1_115 ) ;
assign	ST1_115d_port = ST1_115d ;
assign	ST1_116d = ~|( B01_streg ^ ST1_116 ) ;
assign	ST1_116d_port = ST1_116d ;
assign	ST1_117d = ~|( B01_streg ^ ST1_117 ) ;
assign	ST1_117d_port = ST1_117d ;
assign	ST1_118d = ~|( B01_streg ^ ST1_118 ) ;
assign	ST1_118d_port = ST1_118d ;
assign	ST1_119d = ~|( B01_streg ^ ST1_119 ) ;
assign	ST1_119d_port = ST1_119d ;
assign	ST1_120d = ~|( B01_streg ^ ST1_120 ) ;
assign	ST1_120d_port = ST1_120d ;
assign	ST1_121d = ~|( B01_streg ^ ST1_121 ) ;
assign	ST1_121d_port = ST1_121d ;
assign	ST1_122d = ~|( B01_streg ^ ST1_122 ) ;
assign	ST1_122d_port = ST1_122d ;
always @ ( ST1_122d or ST1_01d or ST1_07d )
	TR_32 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ( ST1_01d | ST1_122d ) } ) ) ;
assign	M_1642 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_1642 )
	begin
	TR_54_c1 = ( ST1_10d | ST1_11d ) ;
	TR_54 = ( ( { 2{ M_1642 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_1652 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_1652 )
	begin
	TR_77_c1 = ( ST1_14d | ST1_15d ) ;
	TR_77 = ( ( { 2{ M_1652 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_77_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_1647 = ( ( M_1642 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_77 or ST1_15d or ST1_14d or M_1652 or TR_54 or M_1647 )
	begin
	TR_55_c1 = ( ( M_1652 | ST1_14d ) | ST1_15d ) ;
	TR_55 = ( ( { 3{ M_1647 } } & { 1'h0 , TR_54 } )
		| ( { 3{ TR_55_c1 } } & { 1'h1 , TR_77 } ) ) ;
	end
always @ ( TR_32 or TR_55 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_1647 )
	begin
	TR_33_c1 = ( ( ( ( M_1647 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_33 = ( ( { 4{ TR_33_c1 } } & { 1'h1 , TR_55 } )
		| ( { 4{ ~TR_33_c1 } } & { 1'h0 , TR_32 } ) ) ;
	end
assign	M_1655 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_1655 )
	begin
	TR_57_c1 = ( ST1_18d | ST1_19d ) ;
	TR_57 = ( ( { 2{ M_1655 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_57_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_1661 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_1661 )
	begin
	TR_80_c1 = ( ST1_22d | ST1_23d ) ;
	TR_80 = ( ( { 2{ M_1661 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_1658 = ( ( M_1655 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_80 or ST1_23d or ST1_22d or M_1661 or TR_57 or M_1658 )
	begin
	TR_58_c1 = ( ( M_1661 | ST1_22d ) | ST1_23d ) ;
	TR_58 = ( ( { 3{ M_1658 } } & { 1'h0 , TR_57 } )
		| ( { 3{ TR_58_c1 } } & { 1'h1 , TR_80 } ) ) ;
	end
assign	M_1664 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1664 )
	begin
	TR_82_c1 = ( ST1_26d | ST1_27d ) ;
	TR_82 = ( ( { 2{ M_1664 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1667 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1667 )
	begin
	TR_98_c1 = ( ST1_30d | ST1_31d ) ;
	TR_98 = ( ( { 2{ M_1667 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1665 = ( ( M_1664 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_98 or ST1_31d or ST1_30d or M_1667 or TR_82 or M_1665 )
	begin
	TR_83_c1 = ( ( M_1667 | ST1_30d ) | ST1_31d ) ;
	TR_83 = ( ( { 3{ M_1665 } } & { 1'h0 , TR_82 } )
		| ( { 3{ TR_83_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
assign	M_1660 = ( ( ( ( M_1658 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_83 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1665 or TR_58 or 
	M_1660 )
	begin
	TR_59_c1 = ( ( ( ( M_1665 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_59 = ( ( { 4{ M_1660 } } & { 1'h0 , TR_58 } )
		| ( { 4{ TR_59_c1 } } & { 1'h1 , TR_83 } ) ) ;
	end
always @ ( TR_33 or TR_59 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1660 )
	begin
	TR_34_c1 = ( ( ( ( ( ( ( ( M_1660 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_34 = ( ( { 5{ TR_34_c1 } } & { 1'h1 , TR_59 } )
		| ( { 5{ ~TR_34_c1 } } & { 1'h0 , TR_33 } ) ) ;
	end
always @ ( ST1_54d or ST1_50d or ST1_46d or ST1_42d or ST1_38d )
	M_1759 = ( ( { 3{ ST1_38d } } & 3'h1 )
		| ( { 3{ ST1_42d } } & 3'h2 )
		| ( { 3{ ST1_46d } } & 3'h3 )
		| ( { 3{ ST1_50d } } & 3'h4 )
		| ( { 3{ ST1_54d } } & 3'h5 ) ) ;
always @ ( ST1_56d or ST1_52d or ST1_48d or ST1_44d )
	M_1757 = ( ( { 3{ ST1_44d } } & 3'h3 )
		| ( { 3{ ST1_48d } } & 3'h4 )
		| ( { 3{ ST1_52d } } & 3'h5 )
		| ( { 3{ ST1_56d } } & 3'h6 ) ) ;
assign	M_1671 = ( ( ( ( ( ST1_34d | ST1_38d ) | ST1_42d ) | ST1_46d ) | ST1_50d ) | 
	ST1_54d ) ;
always @ ( M_1757 or ST1_56d or ST1_52d or ST1_48d or ST1_44d or M_1759 or M_1671 )
	begin
	M_1760_c1 = ( ( ( ST1_44d | ST1_48d ) | ST1_52d ) | ST1_56d ) ;
	M_1760 = ( ( { 4{ M_1671 } } & { M_1759 , 1'h1 } )
		| ( { 4{ M_1760_c1 } } & { M_1757 , 1'h0 } ) ) ;
	end
always @ ( ST1_63d or ST1_61d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or 
	ST1_47d or ST1_45d or ST1_43d or ST1_41d )
	M_1758 = ( ( { 4{ ST1_41d } } & 4'h4 )
		| ( { 4{ ST1_43d } } & 4'h5 )
		| ( { 4{ ST1_45d } } & 4'h6 )
		| ( { 4{ ST1_47d } } & 4'h7 )
		| ( { 4{ ST1_49d } } & 4'h8 )
		| ( { 4{ ST1_51d } } & 4'h9 )
		| ( { 4{ ST1_53d } } & 4'ha )
		| ( { 4{ ST1_55d } } & 4'hb )
		| ( { 4{ ST1_57d } } & 4'hc )
		| ( { 4{ ST1_61d } } & 4'he )
		| ( { 4{ ST1_63d } } & 4'hf ) ) ;
always @ ( TR_34 or M_1758 or ST1_63d or ST1_61d or ST1_57d or ST1_55d or ST1_53d or 
	ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or M_1760 or 
	ST1_56d or ST1_52d or ST1_48d or ST1_44d or M_1671 )
	begin
	TR_35_c1 = ( ( ( ( M_1671 | ST1_44d ) | ST1_48d ) | ST1_52d ) | ST1_56d ) ;
	TR_35_c2 = ( ( ( ( ( ( ( ( ( ( ST1_41d | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
		ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_61d ) | 
		ST1_63d ) ;
	TR_35_d = ( ( ~TR_35_c1 ) & ( ~TR_35_c2 ) ) ;
	TR_35 = ( ( { 6{ TR_35_c1 } } & { 1'h1 , M_1760 , 1'h0 } )
		| ( { 6{ TR_35_c2 } } & { 1'h1 , M_1758 , 1'h1 } )
		| ( { 6{ TR_35_d } } & { 1'h0 , TR_34 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_36 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1687 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1687 )
	begin
	TR_64_c1 = ( ST1_70d | ST1_71d ) ;
	TR_64 = ( ( { 2{ M_1687 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1683 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_64 or ST1_71d or ST1_70d or M_1687 or TR_36 or M_1683 )
	begin
	TR_37_c1 = ( ( M_1687 | ST1_70d ) | ST1_71d ) ;
	TR_37 = ( ( { 3{ M_1683 } } & { 1'h0 , TR_36 } )
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_64 } ) ) ;
	end
assign	M_1690 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1690 )
	begin
	TR_66_c1 = ( ST1_74d | ST1_75d ) ;
	TR_66 = ( ( { 2{ M_1690 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_66_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1693 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1693 )
	begin
	TR_88_c1 = ( ST1_78d | ST1_79d ) ;
	TR_88 = ( ( { 2{ M_1693 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1691 = ( ( M_1690 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_88 or ST1_79d or ST1_78d or M_1693 or TR_66 or M_1691 )
	begin
	TR_67_c1 = ( ( M_1693 | ST1_78d ) | ST1_79d ) ;
	TR_67 = ( ( { 3{ M_1691 } } & { 1'h0 , TR_66 } )
		| ( { 3{ TR_67_c1 } } & { 1'h1 , TR_88 } ) ) ;
	end
assign	M_1686 = ( ( ( ( M_1683 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_67 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1691 or TR_37 or 
	M_1686 )
	begin
	TR_38_c1 = ( ( ( ( M_1691 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_38 = ( ( { 4{ M_1686 } } & { 1'h0 , TR_37 } )
		| ( { 4{ TR_38_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
assign	M_1695 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1695 )
	begin
	TR_69_c1 = ( ST1_82d | ST1_83d ) ;
	TR_69 = ( ( { 2{ M_1695 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_69_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1698 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1698 )
	begin
	TR_91_c1 = ( ST1_86d | ST1_87d ) ;
	TR_91 = ( ( { 2{ M_1698 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_91_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1696 = ( ( M_1695 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_91 or ST1_87d or ST1_86d or M_1698 or TR_69 or M_1696 )
	begin
	TR_70_c1 = ( ( M_1698 | ST1_86d ) | ST1_87d ) ;
	TR_70 = ( ( { 3{ M_1696 } } & { 1'h0 , TR_69 } )
		| ( { 3{ TR_70_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
always @ ( ST1_94d )
	M_1756 = ( { 2{ ST1_94d } } & 2'h3 )
		 ;
assign	M_1697 = ( ( ( ( M_1696 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( ST1_95d or M_1756 or ST1_94d or ST1_88d or TR_70 or M_1697 )
	begin
	TR_71_c1 = ( ST1_88d | ST1_94d ) ;
	TR_71 = ( ( { 4{ M_1697 } } & { 1'h0 , TR_70 } )
		| ( { 4{ TR_71_c1 } } & { 1'h1 , M_1756 , 1'h0 } )
		| ( { 4{ ST1_95d } } & 4'hf ) ) ;
	end
assign	M_1689 = ( ( ( ( ( ( ( ( M_1686 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_71 or ST1_95d or ST1_94d or ST1_88d or M_1697 or TR_38 or M_1689 )
	begin
	TR_39_c1 = ( ( ( M_1697 | ST1_88d ) | ST1_94d ) | ST1_95d ) ;
	TR_39 = ( ( { 5{ M_1689 } } & { 1'h0 , TR_38 } )
		| ( { 5{ TR_39_c1 } } & { 1'h1 , TR_71 } ) ) ;
	end
always @ ( ST1_120d or ST1_116d or ST1_112d or ST1_108d or ST1_104d or ST1_100d )
	M_1754 = ( ( { 3{ ST1_100d } } & 3'h1 )
		| ( { 3{ ST1_104d } } & 3'h2 )
		| ( { 3{ ST1_108d } } & 3'h3 )
		| ( { 3{ ST1_112d } } & 3'h4 )
		| ( { 3{ ST1_116d } } & 3'h5 )
		| ( { 3{ ST1_120d } } & 3'h6 ) ) ;
always @ ( ST1_118d or ST1_114d or ST1_110d or ST1_106d or ST1_102d )
	M_1752 = ( ( { 3{ ST1_102d } } & 3'h1 )
		| ( { 3{ ST1_106d } } & 3'h2 )
		| ( { 3{ ST1_110d } } & 3'h3 )
		| ( { 3{ ST1_114d } } & 3'h4 )
		| ( { 3{ ST1_118d } } & 3'h5 ) ) ;
assign	M_1705 = ( ( ( ( ( ( ST1_96d | ST1_100d ) | ST1_104d ) | ST1_108d ) | ST1_112d ) | 
	ST1_116d ) | ST1_120d ) ;
always @ ( M_1752 or ST1_118d or ST1_114d or ST1_110d or ST1_106d or ST1_102d or 
	M_1754 or M_1705 )
	begin
	M_1755_c1 = ( ( ( ( ST1_102d | ST1_106d ) | ST1_110d ) | ST1_114d ) | ST1_118d ) ;
	M_1755 = ( ( { 4{ M_1705 } } & { M_1754 , 1'h0 } )
		| ( { 4{ M_1755_c1 } } & { M_1752 , 1'h1 } ) ) ;
	end
always @ ( ST1_121d or ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or 
	ST1_107d or ST1_105d or ST1_103d or ST1_101d )
	M_1753 = ( ( { 4{ ST1_101d } } & 4'h2 )
		| ( { 4{ ST1_103d } } & 4'h3 )
		| ( { 4{ ST1_105d } } & 4'h4 )
		| ( { 4{ ST1_107d } } & 4'h5 )
		| ( { 4{ ST1_109d } } & 4'h6 )
		| ( { 4{ ST1_111d } } & 4'h7 )
		| ( { 4{ ST1_113d } } & 4'h8 )
		| ( { 4{ ST1_115d } } & 4'h9 )
		| ( { 4{ ST1_117d } } & 4'ha )
		| ( { 4{ ST1_121d } } & 4'hc ) ) ;
assign	M_1694 = ( ( ( ( ( ( ( ( ( ( ( M_1689 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_94d ) | 
	ST1_95d ) ;
always @ ( M_1753 or ST1_121d or ST1_117d or ST1_115d or ST1_113d or ST1_111d or 
	ST1_109d or ST1_107d or ST1_105d or ST1_103d or ST1_101d or M_1755 or ST1_118d or 
	ST1_114d or ST1_110d or ST1_106d or ST1_102d or M_1705 or TR_39 or M_1694 )
	begin
	TR_40_c1 = ( ( ( ( ( M_1705 | ST1_102d ) | ST1_106d ) | ST1_110d ) | ST1_114d ) | 
		ST1_118d ) ;
	TR_40_c2 = ( ( ( ( ( ( ( ( ( ST1_101d | ST1_103d ) | ST1_105d ) | ST1_107d ) | 
		ST1_109d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | 
		ST1_121d ) ;
	TR_40 = ( ( { 6{ M_1694 } } & { 1'h0 , TR_39 } )
		| ( { 6{ TR_40_c1 } } & { 1'h1 , M_1755 , 1'h0 } )
		| ( { 6{ TR_40_c2 } } & { 1'h1 , M_1753 , 1'h1 } ) ) ;
	end
assign	M_1597 = ( M_1564 | ( U_77 & ( ( ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
	3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) | ( RG_funct3_rd [2:0] == 3'h4 ) ) | 
	( RG_funct3_rd [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:723
assign	M_1599 = ( ( U_79 & ( ( RL_B_D_next_op1_PC_result1 == 32'h00000007 ) | ( 
	RL_B_D_next_op1_PC_result1 == 32'h00000005 ) ) ) | ( U_80 & ( RL_A_addr_addr1_B_byte_offset_D == 
	32'h00000000 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_1747 = ( M_1597 | M_1599 ) ;
assign	M_1600 = ( M_1747 | JF_09 ) ;
assign	M_1602 = ( ( U_79 & ( RL_B_D_next_op1_PC_result1 == 32'h00000004 ) ) | ( 
	U_80 & ( RL_A_addr_addr1_B_byte_offset_D == 32'h00000005 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_1748 = ( M_1600 | M_1602 ) ;
assign	M_1603 = ( M_1748 | JF_12 ) ;
assign	M_1604 = ( M_1603 | M_1576 ) ;
assign	M_1605 = ( M_1604 | JF_14 ) ;
assign	M_1606 = ( M_1605 | M_1588 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1607 = ( M_1606 | M_1584 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1608 = ( M_1607 | M_1582 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1609 = ( M_1608 | M_1580 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1610 = ( M_1564 | JF_22 ) ;	// line#=computer.cpp:646
assign	M_1611 = ( M_1610 | JF_23 ) ;
assign	M_1613 = ( M_1564 | ( U_156 & ( ~RG_B_D_instr_next_state_c [23] ) ) ) ;	// line#=computer.cpp:646,818
assign	M_1614 = ( M_1613 | JF_28 ) ;
assign	M_1616 = ( M_1564 | ( U_206 & ( ~RG_B_D_instr_next_state_c [23] ) ) ) ;	// line#=computer.cpp:646,837
assign	M_1618 = ( TR_103 | U_224 ) ;	// line#=computer.cpp:646
assign	M_1620 = ( M_1564 | ( U_256 & TR_102 ) ) ;	// line#=computer.cpp:646,772
assign	M_1623 = ( M_1564 | ( U_294 & CT_21 ) ) ;	// line#=computer.cpp:646,651,680,804,850
assign	M_1625 = ( ( M_1564 | ( U_410 & CT_21 ) ) | U_407 ) ;	// line#=computer.cpp:646,651,680,804,850
assign	M_1627 = ( TR_103 | U_432 ) ;	// line#=computer.cpp:646
assign	M_1629 = ( JF_61 | U_542 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1589 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_1589 | JF_02 ) ;
	B01_streg_t2 = ( ( { 7{ JF_02 } } & ST1_04 )
		| ( { 7{ M_1589 } } & ST1_98 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 7{ JF_04 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_99 ) ) ;
	end
always @ ( M_1578 or M_1586 or M_1609 or M_1580 or M_1608 or M_1582 or M_1607 or 
	M_1584 or M_1606 or M_1588 or M_1605 or JF_14 or M_1604 or M_1576 or M_1603 or 
	JF_12 or M_1748 or M_1602 or M_1600 or JF_09 or M_1747 or M_1599 or M_1597 )	// line#=computer.cpp:646,651,660,680
	begin
	B01_streg_t4_c1 = ( ( ~M_1597 ) & M_1599 ) ;
	B01_streg_t4_c2 = ( ( ~M_1747 ) & JF_09 ) ;
	B01_streg_t4_c3 = ( ( ~M_1600 ) & M_1602 ) ;
	B01_streg_t4_c4 = ( ( ~M_1748 ) & JF_12 ) ;
	B01_streg_t4_c5 = ( ( ~M_1603 ) & M_1576 ) ;
	B01_streg_t4_c6 = ( ( ~M_1604 ) & JF_14 ) ;
	B01_streg_t4_c7 = ( ( ~M_1605 ) & M_1588 ) ;
	B01_streg_t4_c8 = ( ( ~M_1606 ) & M_1584 ) ;
	B01_streg_t4_c9 = ( ( ~M_1607 ) & M_1582 ) ;
	B01_streg_t4_c10 = ( ( ~M_1608 ) & M_1580 ) ;
	B01_streg_t4_c11 = ( ( ~M_1609 ) & M_1586 ) ;
	B01_streg_t4_c12 = ( ( ~( M_1609 | M_1586 ) ) & M_1578 ) ;
	B01_streg_t4_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_1578 | M_1586 ) | M_1580 ) | 
		M_1582 ) | M_1584 ) | M_1588 ) | JF_14 ) | M_1576 ) | JF_12 ) | M_1602 ) | 
		JF_09 ) | M_1599 ) | M_1597 ) ;
	B01_streg_t4 = ( ( { 7{ M_1597 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_32 )
		| ( { 7{ B01_streg_t4_c2 } } & ST1_33 )
		| ( { 7{ B01_streg_t4_c3 } } & ST1_35 )
		| ( { 7{ B01_streg_t4_c4 } } & ST1_39 )
		| ( { 7{ B01_streg_t4_c5 } } & ST1_58 )
		| ( { 7{ B01_streg_t4_c6 } } & ST1_59 )
		| ( { 7{ B01_streg_t4_c7 } } & ST1_60 )
		| ( { 7{ B01_streg_t4_c8 } } & ST1_89 )
		| ( { 7{ B01_streg_t4_c9 } } & ST1_97 )
		| ( { 7{ B01_streg_t4_c10 } } & ST1_98 )
		| ( { 7{ B01_streg_t4_c11 } } & ST1_99 )
		| ( { 7{ B01_streg_t4_c12 } } & ST1_119 )
		| ( { 7{ B01_streg_t4_c13 } } & ST1_122 ) ) ;
	end
always @ ( JF_25 or JF_24 or M_1611 or JF_23 or M_1610 or JF_22 or M_1564 )	// line#=computer.cpp:646
	begin
	B01_streg_t5_c1 = ( ( ~M_1564 ) & JF_22 ) ;
	B01_streg_t5_c2 = ( ( ~M_1610 ) & JF_23 ) ;
	B01_streg_t5_c3 = ( ( ~M_1611 ) & JF_24 ) ;
	B01_streg_t5_c4 = ( ( ~( M_1611 | JF_24 ) ) & JF_25 ) ;
	B01_streg_t5_c5 = ~( ( ( ( JF_25 | JF_24 ) | JF_23 ) | JF_22 ) | M_1564 ) ;
	B01_streg_t5 = ( ( { 7{ M_1564 } } & ST1_07 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_63 )
		| ( { 7{ B01_streg_t5_c2 } } & ST1_89 )
		| ( { 7{ B01_streg_t5_c3 } } & ST1_92 )
		| ( { 7{ B01_streg_t5_c4 } } & ST1_93 )
		| ( { 7{ B01_streg_t5_c5 } } & ST1_120 ) ) ;
	end
always @ ( M_1576 or U_170 or M_1614 or JF_28 or M_1613 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1613 ) & JF_28 ) ;
	B01_streg_t6_c2 = ( ( ~M_1614 ) & U_170 ) ;
	B01_streg_t6_c3 = ( ( ~( M_1614 | U_170 ) ) & M_1576 ) ;
	B01_streg_t6_c4 = ~( ( ( M_1576 | U_170 ) | JF_28 ) | M_1613 ) ;
	B01_streg_t6 = ( ( { 7{ M_1613 } } & ST1_33 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_36 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_39 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_58 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_89 ) ) ;
	end
always @ ( TR_104 or TR_103 )	// line#=computer.cpp:646
	begin
	B01_streg_t7_c1 = ~( TR_104 | TR_103 ) ;
	B01_streg_t7 = ( ( { 7{ TR_103 } } & ST1_34 )
		| ( { 7{ TR_104 } } & ST1_58 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_89 ) ) ;
	end
always @ ( M_1576 or M_1616 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1616 ) & M_1576 ) ;
	B01_streg_t8_c2 = ~( M_1576 | M_1616 ) ;
	B01_streg_t8 = ( ( { 7{ M_1616 } } & ST1_36 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_58 )
		| ( { 7{ B01_streg_t8_c2 } } & ST1_89 ) ) ;
	end
always @ ( TR_104 or M_1618 )	// line#=computer.cpp:646
	begin
	B01_streg_t9_c1 = ( ( ~M_1618 ) & TR_104 ) ;
	B01_streg_t9_c2 = ~( TR_104 | M_1618 ) ;
	B01_streg_t9 = ( ( { 7{ M_1618 } } & ST1_37 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_58 )
		| ( { 7{ B01_streg_t9_c2 } } & ST1_89 ) ) ;
	end
always @ ( TR_103 )	// line#=computer.cpp:646
	begin
	B01_streg_t10_c1 = ~TR_103 ;
	B01_streg_t10 = ( ( { 7{ TR_103 } } & ST1_38 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_1620 )
	begin
	B01_streg_t11_c1 = ~M_1620 ;
	B01_streg_t11 = ( ( { 7{ M_1620 } } & ST1_40 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_103 )	// line#=computer.cpp:646
	begin
	B01_streg_t12_c1 = ~TR_103 ;
	B01_streg_t12 = ( ( { 7{ TR_103 } } & ST1_41 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_1623 )
	begin
	B01_streg_t13_c1 = ~M_1623 ;
	B01_streg_t13 = ( ( { 7{ M_1623 } } & ST1_59 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_46 or TR_103 )	// line#=computer.cpp:646
	begin
	B01_streg_t14_c1 = ~( JF_46 | TR_103 ) ;
	B01_streg_t14 = ( ( { 7{ TR_103 } } & ST1_60 )
		| ( { 7{ JF_46 } } & ST1_89 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t15_c1 = ~JF_47 ;
	B01_streg_t15 = ( ( { 7{ JF_47 } } & ST1_61 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_62 ) ) ;
	end
always @ ( TR_103 )	// line#=computer.cpp:646
	begin
	B01_streg_t16_c1 = ~TR_103 ;
	B01_streg_t16 = ( ( { 7{ TR_103 } } & ST1_63 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_122 ) ) ;
	end
always @ ( TR_103 )	// line#=computer.cpp:646
	begin
	B01_streg_t17_c1 = ~TR_103 ;
	B01_streg_t17 = ( ( { 7{ TR_103 } } & ST1_65 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_122 ) ) ;
	end
always @ ( M_1625 )
	begin
	B01_streg_t18_c1 = ~M_1625 ;
	B01_streg_t18 = ( ( { 7{ M_1625 } } & ST1_90 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_122 ) ) ;
	end
always @ ( M_1627 )
	begin
	B01_streg_t19_c1 = ~M_1627 ;
	B01_streg_t19 = ( ( { 7{ M_1627 } } & ST1_91 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_122 ) ) ;
	end
always @ ( TR_103 )	// line#=computer.cpp:646
	begin
	B01_streg_t20_c1 = ~TR_103 ;
	B01_streg_t20 = ( ( { 7{ TR_103 } } & ST1_92 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_122 ) ) ;
	end
always @ ( TR_103 )	// line#=computer.cpp:646
	begin
	B01_streg_t21_c1 = ~TR_103 ;
	B01_streg_t21 = ( ( { 7{ TR_103 } } & ST1_93 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_120 ) ) ;
	end
always @ ( TR_103 )	// line#=computer.cpp:646
	begin
	B01_streg_t22_c1 = ~TR_103 ;
	B01_streg_t22 = ( ( { 7{ TR_103 } } & ST1_94 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_119 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t23_c1 = ~JF_58 ;
	B01_streg_t23 = ( ( { 7{ JF_58 } } & ST1_98 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t24_c1 = ~JF_59 ;
	B01_streg_t24 = ( ( { 7{ JF_59 } } & ST1_99 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_122 ) ) ;
	end
always @ ( TR_103 )	// line#=computer.cpp:646
	begin
	B01_streg_t25_c1 = ~TR_103 ;
	B01_streg_t25 = ( ( { 7{ TR_103 } } & ST1_100 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_63 or M_1629 )
	begin
	B01_streg_t26_c1 = ( ( ~M_1629 ) & JF_63 ) ;
	B01_streg_t26_c2 = ~( JF_63 | M_1629 ) ;
	B01_streg_t26 = ( ( { 7{ M_1629 } } & ST1_120 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_121 )
		| ( { 7{ B01_streg_t26_c2 } } & ST1_122 ) ) ;
	end
always @ ( TR_35 or B01_streg_t26 or ST1_119d or B01_streg_t25 or ST1_99d or B01_streg_t24 or 
	ST1_98d or B01_streg_t23 or ST1_97d or B01_streg_t22 or ST1_93d or B01_streg_t21 or 
	ST1_92d or B01_streg_t20 or ST1_91d or B01_streg_t19 or ST1_90d or B01_streg_t18 or 
	ST1_89d or TR_40 or ST1_121d or ST1_120d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_96d or M_1694 or B01_streg_t17 or 
	ST1_64d or B01_streg_t16 or ST1_62d or B01_streg_t15 or ST1_60d or B01_streg_t14 or 
	ST1_59d or B01_streg_t13 or ST1_58d or B01_streg_t12 or ST1_40d or B01_streg_t11 or 
	ST1_39d or B01_streg_t10 or ST1_37d or B01_streg_t9 or ST1_36d or B01_streg_t8 or 
	ST1_35d or B01_streg_t7 or ST1_33d or B01_streg_t6 or ST1_32d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1694 | ST1_96d ) | 
		ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | 
		ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
		ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_120d ) | 
		ST1_121d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( ~ST1_35d ) & ( ~ST1_36d ) & ( 
		~ST1_37d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( 
		~ST1_60d ) & ( ~ST1_62d ) & ( ~ST1_64d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_89d ) & ( ~ST1_90d ) & ( ~ST1_91d ) & ( ~ST1_92d ) & ( ~ST1_93d ) & ( 
		~ST1_97d ) & ( ~ST1_98d ) & ( ~ST1_99d ) & ( ~ST1_119d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )
		| ( { 7{ ST1_05d } } & B01_streg_t4 )	// line#=computer.cpp:646,651,660,680
		| ( { 7{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:646
		| ( { 7{ ST1_32d } } & B01_streg_t6 )
		| ( { 7{ ST1_33d } } & B01_streg_t7 )	// line#=computer.cpp:646
		| ( { 7{ ST1_35d } } & B01_streg_t8 )
		| ( { 7{ ST1_36d } } & B01_streg_t9 )	// line#=computer.cpp:646
		| ( { 7{ ST1_37d } } & B01_streg_t10 )	// line#=computer.cpp:646
		| ( { 7{ ST1_39d } } & B01_streg_t11 )
		| ( { 7{ ST1_40d } } & B01_streg_t12 )	// line#=computer.cpp:646
		| ( { 7{ ST1_58d } } & B01_streg_t13 )
		| ( { 7{ ST1_59d } } & B01_streg_t14 )	// line#=computer.cpp:646
		| ( { 7{ ST1_60d } } & B01_streg_t15 )
		| ( { 7{ ST1_62d } } & B01_streg_t16 )	// line#=computer.cpp:646
		| ( { 7{ ST1_64d } } & B01_streg_t17 )	// line#=computer.cpp:646
		| ( { 7{ B01_streg_t_c1 } } & { 1'h1 , TR_40 } )
		| ( { 7{ ST1_89d } } & B01_streg_t18 )
		| ( { 7{ ST1_90d } } & B01_streg_t19 )
		| ( { 7{ ST1_91d } } & B01_streg_t20 )	// line#=computer.cpp:646
		| ( { 7{ ST1_92d } } & B01_streg_t21 )	// line#=computer.cpp:646
		| ( { 7{ ST1_93d } } & B01_streg_t22 )	// line#=computer.cpp:646
		| ( { 7{ ST1_97d } } & B01_streg_t23 )
		| ( { 7{ ST1_98d } } & B01_streg_t24 )
		| ( { 7{ ST1_99d } } & B01_streg_t25 )	// line#=computer.cpp:646
		| ( { 7{ ST1_119d } } & B01_streg_t26 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_35 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,651,660,680

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_104 ,TR_103 ,TR_102_port ,M_1589_port ,M_1588_port ,
	M_1586_port ,M_1584_port ,M_1582_port ,M_1580_port ,M_1578_port ,M_1576_port ,
	M_1564_port ,U_542_port ,U_432_port ,U_410_port ,U_407_port ,U_294_port ,
	U_256_port ,U_224_port ,U_206_port ,U_170_port ,U_156_port ,U_80_port ,U_79_port ,
	U_77_port ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,
	ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,
	ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,
	ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,
	ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,
	ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,
	ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,
	ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,
	ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,
	ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,
	ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_63 ,JF_61 ,JF_59 ,CT_21_port ,JF_58 ,JF_47 ,
	JF_46 ,JF_28 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_14 ,JF_12 ,JF_09 ,JF_04 ,JF_02 ,
	CT_01_port ,RL_B_D_next_op1_PC_result1_port ,RL_A_addr_addr1_B_byte_offset_D_port ,
	RG_B_D_instr_next_state_c_port ,RG_funct3_rd_port );
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
output		TR_104 ;
output		TR_103 ;
output		TR_102_port ;
output		M_1589_port ;
output		M_1588_port ;
output		M_1586_port ;
output		M_1584_port ;
output		M_1582_port ;
output		M_1580_port ;
output		M_1578_port ;
output		M_1576_port ;
output		M_1564_port ;
output		U_542_port ;
output		U_432_port ;
output		U_410_port ;
output		U_407_port ;
output		U_294_port ;
output		U_256_port ;
output		U_224_port ;
output		U_206_port ;
output		U_170_port ;
output		U_156_port ;
output		U_80_port ;
output		U_79_port ;
output		U_77_port ;
input		ST1_122d ;
input		ST1_121d ;
input		ST1_120d ;
input		ST1_119d ;
input		ST1_118d ;
input		ST1_117d ;
input		ST1_116d ;
input		ST1_115d ;
input		ST1_114d ;
input		ST1_113d ;
input		ST1_112d ;
input		ST1_111d ;
input		ST1_110d ;
input		ST1_109d ;
input		ST1_108d ;
input		ST1_107d ;
input		ST1_106d ;
input		ST1_105d ;
input		ST1_104d ;
input		ST1_103d ;
input		ST1_102d ;
input		ST1_101d ;
input		ST1_100d ;
input		ST1_99d ;
input		ST1_98d ;
input		ST1_97d ;
input		ST1_96d ;
input		ST1_95d ;
input		ST1_94d ;
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
output		JF_63 ;
output		JF_61 ;
output		JF_59 ;
output		CT_21_port ;
output		JF_58 ;
output		JF_47 ;
output		JF_46 ;
output		JF_28 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_22 ;
output		JF_14 ;
output		JF_12 ;
output		JF_09 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_B_D_next_op1_PC_result1_port ;	// line#=computer.cpp:20,382,383,384,406
							// ,813,815
output	[31:0]	RL_A_addr_addr1_B_byte_offset_D_port ;	// line#=computer.cpp:158,381,382,383,384
							// ,401,406,638,643,721,749,750,771
output	[31:0]	RG_B_D_instr_next_state_c_port ;	// line#=computer.cpp:382,383,384,406
output	[15:0]	RG_funct3_rd_port ;	// line#=computer.cpp:636,637
wire		M_1745 ;
wire		M_1743 ;
wire		M_1733 ;
wire		M_1730 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1721 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1711 ;
wire		M_1710 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1701 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1692 ;
wire		M_1688 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1682 ;
wire		M_1681 ;
wire		M_1680 ;
wire		M_1679 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1670 ;
wire		M_1669 ;
wire		M_1668 ;
wire		M_1666 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1659 ;
wire		M_1657 ;
wire		M_1656 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1651 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1641 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire	[31:0]	M_1632 ;
wire	[31:0]	M_1631 ;
wire	[31:0]	M_1630 ;
wire	[31:0]	M_1595 ;
wire	[31:0]	M_1594 ;
wire	[31:0]	M_1593 ;
wire		M_1592 ;
wire		M_1590 ;
wire		M_1587 ;
wire		M_1585 ;
wire		M_1583 ;
wire		M_1581 ;
wire		M_1579 ;
wire		M_1577 ;
wire		M_1575 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1563 ;
wire		M_1561 ;
wire		M_1559 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1548 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		U_626 ;
wire		U_625 ;
wire		U_620 ;
wire		U_616 ;
wire		U_615 ;
wire		U_614 ;
wire		U_609 ;
wire		U_602 ;
wire		U_601 ;
wire		U_600 ;
wire		U_594 ;
wire		U_592 ;
wire		U_587 ;
wire		U_586 ;
wire		U_578 ;
wire		U_577 ;
wire		U_573 ;
wire		U_572 ;
wire		U_569 ;
wire		U_564 ;
wire		U_563 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_548 ;
wire		U_543 ;
wire		U_533 ;
wire		U_524 ;
wire		U_523 ;
wire		U_519 ;
wire		U_517 ;
wire		U_515 ;
wire		U_508 ;
wire		U_505 ;
wire		U_504 ;
wire		U_498 ;
wire		U_483 ;
wire		U_477 ;
wire		U_468 ;
wire		U_462 ;
wire		U_453 ;
wire		U_447 ;
wire		U_438 ;
wire		U_435 ;
wire		U_413 ;
wire		U_398 ;
wire		U_392 ;
wire		U_385 ;
wire		U_379 ;
wire		U_370 ;
wire		U_362 ;
wire		U_357 ;
wire		U_349 ;
wire		U_340 ;
wire		U_332 ;
wire		U_323 ;
wire		U_320 ;
wire		U_319 ;
wire		U_298 ;
wire		U_283 ;
wire		U_279 ;
wire		U_269 ;
wire		U_268 ;
wire		U_260 ;
wire		U_245 ;
wire		U_241 ;
wire		U_228 ;
wire		U_225 ;
wire		U_211 ;
wire		U_209 ;
wire		U_205 ;
wire		U_192 ;
wire		U_189 ;
wire		U_188 ;
wire		U_171 ;
wire		U_168 ;
wire		U_159 ;
wire		U_155 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_130 ;
wire		U_124 ;
wire		U_85 ;
wire		U_83 ;
wire		U_78 ;
wire		U_74 ;
wire		U_58 ;
wire		U_54 ;
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
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
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
wire	[31:0]	addsub32u21ot ;
wire	[1:0]	addsub32u20_f ;
wire	[31:0]	addsub32u20ot ;
wire	[1:0]	addsub32u19_f ;
wire	[31:0]	addsub32u19ot ;
wire	[1:0]	addsub32u18_f ;
wire	[31:0]	addsub32u18i2 ;
wire	[31:0]	addsub32u18i1 ;
wire	[31:0]	addsub32u18ot ;
wire	[31:0]	addsub32u17ot ;
wire	[1:0]	addsub32u16_f ;
wire	[31:0]	addsub32u16ot ;
wire	[1:0]	addsub32u15_f ;
wire	[31:0]	addsub32u15ot ;
wire	[1:0]	addsub32u14_f ;
wire	[31:0]	addsub32u14ot ;
wire	[1:0]	addsub32u13_f ;
wire	[31:0]	addsub32u13ot ;
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7i2 ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186i1 ;
wire	[17:0]	sub20u_186ot ;
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
wire		CT_11 ;
wire		CT_02 ;
wire		RG_03_en ;
wire		RG_07_en ;
wire		RG_16_en ;
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
wire		CT_21 ;
wire		U_77 ;
wire		U_79 ;
wire		U_80 ;
wire		U_156 ;
wire		U_170 ;
wire		U_206 ;
wire		U_224 ;
wire		U_256 ;
wire		U_294 ;
wire		U_407 ;
wire		U_410 ;
wire		U_432 ;
wire		U_542 ;
wire		M_1564 ;
wire		M_1576 ;
wire		M_1578 ;
wire		M_1580 ;
wire		M_1582 ;
wire		M_1584 ;
wire		M_1586 ;
wire		M_1588 ;
wire		M_1589 ;
wire		TR_102 ;
wire		RL_B_D_next_op1_PC_result1_en ;
wire		FF_halt_en ;
wire		RG_D_rs1_rs2_state_c_en ;
wire		RG_funct3_rd_rs1_en ;
wire		RG_D_imm1_op2_en ;
wire		RL_A_addr_addr1_B_byte_offset_D_en ;
wire		RG_B_D_instr_next_state_c_en ;
wire		FF_take_en ;
wire		RG_rs2_en ;
wire		RG_funct3_rd_en ;
wire		RG_B_D_E_f_state_c_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_A_D_next_state_c_val_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_A_D_f_next_en ;
wire		RG_D_f_next_state_c_en ;
wire		RG_27_en ;
wire		RG_A_B_D_E_next_word_addr_en ;
wire		RG_D_E_next_result_result1_val1_en ;
wire		RG_D_E_next_state_c_en ;
wire		RG_D_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_A_B_D_mask_next_en ;
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
reg	[31:0]	RL_B_D_next_op1_PC_result1 ;	// line#=computer.cpp:20,382,383,384,406
						// ,813,815
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_D_rs1_rs2_state_c ;	// line#=computer.cpp:383,384,638,639
reg	[31:0]	RG_03 ;
reg	[15:0]	RG_funct3_rd_rs1 ;	// line#=computer.cpp:636,637,638
reg	[31:0]	RG_D_imm1_op2 ;	// line#=computer.cpp:384,769,814
reg	[31:0]	RG_07 ;
reg	[31:0]	RL_A_addr_addr1_B_byte_offset_D ;	// line#=computer.cpp:158,381,382,383,384
							// ,401,406,638,643,721,749,750,771
reg	[31:0]	RG_B_D_instr_next_state_c ;	// line#=computer.cpp:382,383,384,406
reg	FF_take ;	// line#=computer.cpp:691
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[15:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637
reg	[31:0]	RG_B_D_E_f_state_c ;	// line#=computer.cpp:382,383,384,385,401
reg	[17:0]	RG_14 ;
reg	[15:0]	RG_15 ;
reg	[15:0]	RG_16 ;
reg	[15:0]	RG_17 ;
reg	[15:0]	RG_18 ;
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[31:0]	RG_A_D_next_state_c_val ;	// line#=computer.cpp:381,383,384,406,722
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[31:0]	RG_A_D_f_next ;	// line#=computer.cpp:381,384,401,406
reg	[31:0]	RG_D_f_next_state_c ;	// line#=computer.cpp:383,384,401,406
reg	[15:0]	RG_27 ;
reg	[31:0]	RG_A_B_D_E_next_word_addr ;	// line#=computer.cpp:140,157,190,210,381
						// ,382,384,385,406
reg	[31:0]	RG_D_E_next_result_result1_val1 ;	// line#=computer.cpp:384,385,406,750,771
							// ,815
reg	[31:0]	RG_D_E_next_state_c ;	// line#=computer.cpp:383,384,385,406
reg	[31:0]	RG_D ;	// line#=computer.cpp:384
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[31:0]	RG_A_B_D_mask_next ;	// line#=computer.cpp:192,381,382,384,406
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_105 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RL_B_D_next_op1_PC_result1_t ;
reg	RL_B_D_next_op1_PC_result1_t_c1 ;
reg	RL_B_D_next_op1_PC_result1_t_c2 ;
reg	RL_B_D_next_op1_PC_result1_t_c3 ;
reg	RL_B_D_next_op1_PC_result1_t_c4 ;
reg	RL_B_D_next_op1_PC_result1_t_c5 ;
reg	RL_B_D_next_op1_PC_result1_t_c6 ;
reg	RL_B_D_next_op1_PC_result1_t_c7 ;
reg	RL_B_D_next_op1_PC_result1_t_c8 ;
reg	RL_B_D_next_op1_PC_result1_t_c9 ;
reg	RL_B_D_next_op1_PC_result1_t_c10 ;
reg	RL_B_D_next_op1_PC_result1_t_c11 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	TR_02 ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_D_rs1_rs2_state_c_t ;
reg	RG_D_rs1_rs2_state_c_t_c1 ;
reg	RG_D_rs1_rs2_state_c_t_c2 ;
reg	[4:0]	TR_04 ;
reg	[15:0]	RG_funct3_rd_rs1_t ;
reg	RG_funct3_rd_rs1_t_c1 ;
reg	[12:0]	TR_41 ;
reg	[31:0]	RG_D_imm1_op2_t ;
reg	RG_D_imm1_op2_t_c1 ;
reg	RG_D_imm1_op2_t_c2 ;
reg	RG_D_imm1_op2_t_c3 ;
reg	RG_D_imm1_op2_t_c4 ;
reg	RG_D_imm1_op2_t_c5 ;
reg	[2:0]	TR_42 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[15:0]	TR_07 ;
reg	[30:0]	TR_08 ;
reg	[31:0]	RL_A_addr_addr1_B_byte_offset_D_t ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c1 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c2 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c3 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c4 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c5 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c6 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c7 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c8 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c9 ;
reg	[15:0]	TR_43 ;
reg	[24:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_B_D_instr_next_state_c_t ;
reg	RG_B_D_instr_next_state_c_t_c1 ;
reg	RG_B_D_instr_next_state_c_t_c2 ;
reg	RG_B_D_instr_next_state_c_t_c3 ;
reg	RG_B_D_instr_next_state_c_t_c4 ;
reg	RG_B_D_instr_next_state_c_t_c5 ;
reg	RG_B_D_instr_next_state_c_t_c6 ;
reg	RG_B_D_instr_next_state_c_t_c7 ;
reg	RG_B_D_instr_next_state_c_t_c8 ;
reg	RG_B_D_instr_next_state_c_t_c9 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[15:0]	RG_rs2_t ;
reg	[1:0]	TR_44 ;
reg	[12:0]	TR_10 ;
reg	[15:0]	RG_funct3_rd_t ;
reg	RG_funct3_rd_t_c1 ;
reg	RG_funct3_rd_t_c2 ;
reg	[13:0]	TR_11 ;
reg	[31:0]	RG_B_D_E_f_state_c_t ;
reg	RG_B_D_E_f_state_c_t_c1 ;
reg	RG_B_D_E_f_state_c_t_c2 ;
reg	RG_B_D_E_f_state_c_t_c3 ;
reg	[17:0]	RG_14_t ;
reg	[15:0]	RG_15_t ;
reg	[15:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	RG_17_t_c2 ;
reg	[15:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	[15:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	[15:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	[15:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	[31:0]	RG_A_D_next_state_c_val_t ;
reg	RG_A_D_next_state_c_val_t_c1 ;
reg	RG_A_D_next_state_c_val_t_c2 ;
reg	RG_A_D_next_state_c_val_t_c3 ;
reg	RG_A_D_next_state_c_val_t_c4 ;
reg	[15:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	[15:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	[15:0]	TR_12 ;
reg	[31:0]	RG_A_D_f_next_t ;
reg	RG_A_D_f_next_t_c1 ;
reg	RG_A_D_f_next_t_c2 ;
reg	RG_A_D_f_next_t_c3 ;
reg	RG_A_D_f_next_t_c4 ;
reg	RG_A_D_f_next_t_c5 ;
reg	[15:0]	TR_13 ;
reg	[31:0]	RG_D_f_next_state_c_t ;
reg	RG_D_f_next_state_c_t_c1 ;
reg	RG_D_f_next_state_c_t_c2 ;
reg	RG_D_f_next_state_c_t_c3 ;
reg	RG_D_f_next_state_c_t_c4 ;
reg	RG_D_f_next_state_c_t_c5 ;
reg	RG_D_f_next_state_c_t_c6 ;
reg	RG_D_f_next_state_c_t_c7 ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	RG_27_t_c2 ;
reg	[15:0]	TR_14 ;
reg	[31:0]	RG_A_B_D_E_next_word_addr_t ;
reg	RG_A_B_D_E_next_word_addr_t_c1 ;
reg	RG_A_B_D_E_next_word_addr_t_c2 ;
reg	RG_A_B_D_E_next_word_addr_t_c3 ;
reg	RG_A_B_D_E_next_word_addr_t_c4 ;
reg	RG_A_B_D_E_next_word_addr_t_c5 ;
reg	RG_A_B_D_E_next_word_addr_t_c6 ;
reg	RG_A_B_D_E_next_word_addr_t_c7 ;
reg	RG_A_B_D_E_next_word_addr_t_c8 ;
reg	[7:0]	TR_46 ;
reg	[15:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[23:0]	TR_16 ;
reg	[31:0]	RG_D_E_next_result_result1_val1_t ;
reg	RG_D_E_next_result_result1_val1_t_c1 ;
reg	RG_D_E_next_result_result1_val1_t_c2 ;
reg	RG_D_E_next_result_result1_val1_t_c3 ;
reg	RG_D_E_next_result_result1_val1_t_c4 ;
reg	RG_D_E_next_result_result1_val1_t_c5 ;
reg	RG_D_E_next_result_result1_val1_t_c6 ;
reg	RG_D_E_next_result_result1_val1_t_c7 ;
reg	RG_D_E_next_result_result1_val1_t_c8 ;
reg	RG_D_E_next_result_result1_val1_t_c9 ;
reg	RG_D_E_next_result_result1_val1_t_c10 ;
reg	RG_D_E_next_result_result1_val1_t_c11 ;
reg	RG_D_E_next_result_result1_val1_t_c12 ;
reg	RG_D_E_next_result_result1_val1_t_c13 ;
reg	RG_D_E_next_result_result1_val1_t_c14 ;
reg	[15:0]	TR_17 ;
reg	[31:0]	RG_D_E_next_state_c_t ;
reg	RG_D_E_next_state_c_t_c1 ;
reg	RG_D_E_next_state_c_t_c2 ;
reg	[15:0]	TR_18 ;
reg	[31:0]	RG_D_t ;
reg	RG_D_t_c1 ;
reg	RG_D_t_c2 ;
reg	[15:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	[1:0]	TR_47 ;
reg	[15:0]	RG_33_t ;
reg	RG_33_t_c1 ;
reg	[15:0]	TR_20 ;
reg	[31:0]	RG_A_B_D_mask_next_t ;
reg	RG_A_B_D_mask_next_t_c1 ;
reg	RG_A_B_D_mask_next_t_c2 ;
reg	RG_A_B_D_mask_next_t_c3 ;
reg	RG_A_B_D_mask_next_t_c4 ;
reg	RG_A_B_D_mask_next_t_c5 ;
reg	RG_A_B_D_mask_next_t_c6 ;
reg	JF_61 ;
reg	[30:0]	M_1320_t ;
reg	M_1320_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_48 ;
reg	[5:0]	M_1770 ;
reg	M_1770_c1 ;
reg	[13:0]	M_1771 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_1772 ;
reg	M_1772_c1 ;
reg	M_1772_c2 ;
reg	M_1772_c3 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[6:0]	M_1767 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	[6:0]	M_1764 ;
reg	[17:0]	sub20u_184i1 ;
reg	[3:0]	M_1763 ;
reg	[23:0]	TR_23 ;
reg	[7:0]	TR_49 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	addsub32u1i1_c5 ;
reg	addsub32u1i1_c6 ;
reg	[13:0]	M_1766 ;
reg	[15:0]	M_1762 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	addsub32u1i2_c4 ;
reg	addsub32u1i2_c5 ;
reg	addsub32u1i2_c6 ;
reg	addsub32u1i2_c7 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	addsub32u3i2_c3 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	[31:0]	addsub32u6i1 ;
reg	[31:0]	addsub32u6i2 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[31:0]	addsub32u8i1 ;
reg	addsub32u8i1_c1 ;
reg	[31:0]	addsub32u8i2 ;
reg	addsub32u8i2_c1 ;
reg	[31:0]	addsub32u9i1 ;
reg	addsub32u9i1_c1 ;
reg	addsub32u9i1_c2 ;
reg	[31:0]	addsub32u9i2 ;
reg	[31:0]	addsub32u10i1 ;
reg	addsub32u10i1_c1 ;
reg	[31:0]	addsub32u10i2 ;
reg	addsub32u10i2_c1 ;
reg	[31:0]	addsub32u11i1 ;
reg	[31:0]	addsub32u11i2 ;
reg	[31:0]	addsub32u12i1 ;
reg	addsub32u12i1_c1 ;
reg	[31:0]	addsub32u12i2 ;
reg	addsub32u12i2_c1 ;
reg	addsub32u12i2_c2 ;
reg	addsub32u12i2_c3 ;
reg	[31:0]	addsub32u13i1 ;
reg	addsub32u13i1_c1 ;
reg	addsub32u13i1_c2 ;
reg	addsub32u13i1_c3 ;
reg	[13:0]	M_1768 ;
reg	[15:0]	M_1761 ;
reg	[31:0]	addsub32u13i2 ;
reg	addsub32u13i2_c1 ;
reg	addsub32u13i2_c2 ;
reg	addsub32u13i2_c3 ;
reg	addsub32u13i2_c4 ;
reg	addsub32u13i2_c5 ;
reg	addsub32u13i2_c6 ;
reg	[31:0]	addsub32u14i1 ;
reg	[31:0]	addsub32u14i2 ;
reg	addsub32u14i2_c1 ;
reg	addsub32u14i2_c2 ;
reg	addsub32u14i2_c3 ;
reg	addsub32u14i2_c4 ;
reg	[31:0]	addsub32u15i1 ;
reg	addsub32u15i1_c1 ;
reg	addsub32u15i1_c2 ;
reg	[31:0]	addsub32u15i2 ;
reg	addsub32u15i2_c1 ;
reg	addsub32u15i2_c2 ;
reg	[31:0]	addsub32u16i1 ;
reg	addsub32u16i1_c1 ;
reg	addsub32u16i1_c2 ;
reg	[31:0]	addsub32u16i2 ;
reg	addsub32u16i2_c1 ;
reg	addsub32u16i2_c2 ;
reg	addsub32u16i2_c3 ;
reg	addsub32u16i2_c4 ;
reg	[31:0]	addsub32u17i1 ;
reg	addsub32u17i1_c1 ;
reg	addsub32u17i1_c2 ;
reg	addsub32u17i1_c3 ;
reg	addsub32u17i1_c4 ;
reg	addsub32u17i1_c5 ;
reg	addsub32u17i1_c6 ;
reg	addsub32u17i1_c7 ;
reg	[31:0]	addsub32u17i2 ;
reg	addsub32u17i2_c1 ;
reg	addsub32u17i2_c2 ;
reg	addsub32u17i2_c3 ;
reg	addsub32u17i2_c4 ;
reg	addsub32u17i2_c5 ;
reg	[1:0]	addsub32u17_f ;
reg	addsub32u17_f_c1 ;
reg	[15:0]	M_1765 ;
reg	[28:0]	M_1769 ;
reg	[31:0]	addsub32u19i1 ;
reg	addsub32u19i1_c1 ;
reg	addsub32u19i1_c2 ;
reg	addsub32u19i1_c3 ;
reg	addsub32u19i1_c4 ;
reg	[31:0]	addsub32u19i2 ;
reg	addsub32u19i2_c1 ;
reg	addsub32u19i2_c2 ;
reg	addsub32u19i2_c3 ;
reg	addsub32u19i2_c4 ;
reg	addsub32u19i2_c5 ;
reg	addsub32u19i2_c6 ;
reg	addsub32u19i2_c7 ;
reg	addsub32u19i2_c8 ;
reg	[31:0]	addsub32u20i1 ;
reg	addsub32u20i1_c1 ;
reg	[31:0]	addsub32u20i2 ;
reg	addsub32u20i2_c1 ;
reg	addsub32u20i2_c2 ;
reg	addsub32u20i2_c3 ;
reg	[31:0]	addsub32u21i1 ;
reg	addsub32u21i1_c1 ;
reg	addsub32u21i1_c2 ;
reg	addsub32u21i1_c3 ;
reg	addsub32u21i1_c4 ;
reg	[31:0]	addsub32u21i2 ;
reg	addsub32u21i2_c1 ;
reg	addsub32u21i2_c2 ;
reg	addsub32u21i2_c3 ;
reg	[1:0]	addsub32u21_f ;
reg	addsub32u21_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_WD2_c4 ;
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
reg	dmem_arg_MEMB32W65536_RA1_c19 ;
reg	dmem_arg_MEMB32W65536_RA1_c20 ;
reg	dmem_arg_MEMB32W65536_RA1_c21 ;
reg	dmem_arg_MEMB32W65536_RA1_c22 ;
reg	dmem_arg_MEMB32W65536_RA1_c23 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:780
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:831
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408,643
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,406,407,408
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,251,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:174,247,255,385,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_14 ( .i1(addsub32u14i1) ,.i2(addsub32u14i2) ,.i3(addsub32u14_f) ,
	.o1(addsub32u14ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_15 ( .i1(addsub32u15i1) ,.i2(addsub32u15i2) ,.i3(addsub32u15_f) ,
	.o1(addsub32u15ot) );	// line#=computer.cpp:174,247,406,407,408
computer_addsub32u INST_addsub32u_16 ( .i1(addsub32u16i1) ,.i2(addsub32u16i2) ,.i3(addsub32u16_f) ,
	.o1(addsub32u16ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_17 ( .i1(addsub32u17i1) ,.i2(addsub32u17i2) ,.i3(addsub32u17_f) ,
	.o1(addsub32u17ot) );	// line#=computer.cpp:131,148,174,181,201
				// ,247,251,255,259,401,402,406,407
				// ,408
computer_addsub32u INST_addsub32u_18 ( .i1(addsub32u18i1) ,.i2(addsub32u18i2) ,.i3(addsub32u18_f) ,
	.o1(addsub32u18ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_19 ( .i1(addsub32u19i1) ,.i2(addsub32u19i2) ,.i3(addsub32u19_f) ,
	.o1(addsub32u19ot) );	// line#=computer.cpp:110,174,247,251,255
				// ,259,385,401,402,406,407,408,661
computer_addsub32u INST_addsub32u_20 ( .i1(addsub32u20i1) ,.i2(addsub32u20i2) ,.i3(addsub32u20_f) ,
	.o1(addsub32u20ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_21 ( .i1(addsub32u21i1) ,.i2(addsub32u21i2) ,.i3(addsub32u21_f) ,
	.o1(addsub32u21ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,385,401,402,406,407,408,819,821
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,247,382,383,384
													// ,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,247,406,407
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_B_D_next_op1_PC_result1 [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,917
assign	CT_11 = |RG_B_D_instr_next_state_c [4:0] ;	// line#=computer.cpp:636,669
assign	TR_103 = ( RG_07 == 32'h0000000b ) ;	// line#=computer.cpp:646
assign	TR_104 = ( RG_07 == 32'h00000013 ) ;	// line#=computer.cpp:646
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_105 = 1'h1 ;
	1'h0 :
		TR_105 = 1'h0 ;
	default :
		TR_105 = 1'hx ;
	endcase
assign	JF_46 = ( RG_07 == 32'h00000033 ) ;	// line#=computer.cpp:646
always @ ( FF_take or RL_A_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:692
	case ( RL_A_addr_addr1_B_byte_offset_D )
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
assign	CT_21 = |RG_funct3_rd [4:0] ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	CT_21_port = CT_21 ;
always @ ( RG_A_D_next_state_c_val or rsft32u1ot or RG_D_E_next_result_result1_val1 or 
	RG_D_imm1_op2 )	// line#=computer.cpp:723
	case ( RG_D_imm1_op2 )
	32'h00000000 :
		val2_t4 = { RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7] , RG_D_E_next_result_result1_val1 [7] , 
		RG_D_E_next_result_result1_val1 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,728
	32'h00000002 :
		val2_t4 = RG_A_D_next_state_c_val ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_D_E_next_result_result1_val1 [7:0] } ;	// line#=computer.cpp:142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_D_E_next_result_result1_val1 [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	sub20u_185i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,247,406,407,918
						// ,919,920,921
assign	sub20u_185i2 = 18'h3ffe8 ;	// line#=computer.cpp:165,247,406,407
assign	sub20u_186i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,247,406,407,918
						// ,919,920,921
assign	sub20u_186i2 = 18'h3fff8 ;	// line#=computer.cpp:165,247,406,407
assign	addsub32u2i1 = RG_A_B_D_mask_next ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u2i2 = RG_D_E_next_result_result1_val1 ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u4i1 = { addsub32u2ot [26:0] , addsub32u2ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u4i2 = RG_B_D_E_f_state_c ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u4_f = 2'h1 ;
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
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,627,769,777
assign	imem_arg_MEMB32W65536_RA1 = RL_B_D_next_op1_PC_result1 [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_08 = ( ST1_03d & M_1587 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_1589 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_1568 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_1577 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_1575 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_1583 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_1563 ) ;	// line#=computer.cpp:627,635,646
assign	M_1563 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,917
assign	M_1568 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_1575 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_1577 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_1579 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_1581 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_1583 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_1585 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,917
assign	M_1587 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_1589 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_1589_port = M_1589 ;
assign	U_18 = ( U_09 & M_1543 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_1559 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_1556 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_1565 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_1573 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_1552 ) ;	// line#=computer.cpp:627,637,692
assign	M_1543 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1552 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1556 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1559 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1565 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1573 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_26 = ( U_12 & M_1550 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_1571 ) ;	// line#=computer.cpp:627,637,772
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:917
assign	U_54 = ( ST1_04d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_1564 ) ;	// line#=computer.cpp:646
assign	M_1586 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1586_port = M_1586 ;
assign	U_74 = ( ST1_05d & M_1586 ) ;	// line#=computer.cpp:646
assign	U_77 = ( ST1_05d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_77_port = U_77 ;
assign	U_78 = ( ST1_05d & M_1578 ) ;	// line#=computer.cpp:646
assign	M_1576 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1576_port = M_1576 ;
assign	U_79 = ( ST1_05d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_79_port = U_79 ;
assign	U_80 = ( ST1_05d & M_1584 ) ;	// line#=computer.cpp:646
assign	U_80_port = U_80 ;
assign	M_1564 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1564_port = M_1564 ;
assign	U_83 = ( ST1_05d & M_1564 ) ;	// line#=computer.cpp:646
assign	M_1555 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1569 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1578 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1578_port = M_1578 ;
assign	M_1580 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1580_port = M_1580 ;
assign	M_1582 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1582_port = M_1582 ;
assign	M_1584 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1584_port = M_1584 ;
assign	M_1588 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1588_port = M_1588 ;
assign	M_1590 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1592 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_85 = ( U_79 & M_1545 ) ;	// line#=computer.cpp:772
assign	M_1566 = ~|( RL_B_D_next_op1_PC_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:772
assign	U_124 = ( ST1_06d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_130 = ( ST1_06d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_132 = ( U_124 & M_1544 ) ;	// line#=computer.cpp:723
assign	U_133 = ( U_124 & M_1561 ) ;	// line#=computer.cpp:723
assign	U_134 = ( U_124 & M_1548 ) ;	// line#=computer.cpp:723
assign	U_135 = ( U_124 & ( ~|( RG_D_imm1_op2 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_136 = ( U_124 & ( ~|( RG_D_imm1_op2 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	M_1544 = ~|RG_D_imm1_op2 ;	// line#=computer.cpp:723,751
assign	M_1548 = ~|( RG_D_imm1_op2 ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_1561 = ~|( RG_D_imm1_op2 ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_155 = ( ST1_32d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_156 = ( ST1_32d & M_1584 ) ;	// line#=computer.cpp:646
assign	U_156_port = U_156 ;
assign	U_159 = ( ST1_32d & M_1564 ) ;	// line#=computer.cpp:646
assign	M_1733 = ~( ( ( ( ( ( M_1743 | M_1578 ) | M_1576 ) | M_1584 ) | M_1555 ) | 
	M_1592 ) | M_1564 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1545 = ~|RL_B_D_next_op1_PC_result1 ;	// line#=computer.cpp:772,816
assign	U_168 = ( U_155 & M_1566 ) ;	// line#=computer.cpp:772
assign	U_170 = ( U_168 & ( ~RG_B_D_instr_next_state_c [23] ) ) ;	// line#=computer.cpp:795
assign	U_170_port = U_170 ;
assign	U_171 = ( U_156 & RG_B_D_instr_next_state_c [23] ) ;	// line#=computer.cpp:818
assign	U_188 = ( ST1_33d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_189 = ( ST1_33d & M_1584 ) ;	// line#=computer.cpp:646
assign	U_192 = ( ST1_33d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_205 = ( ST1_35d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_206 = ( ST1_35d & M_1584 ) ;	// line#=computer.cpp:646
assign	U_206_port = U_206 ;
assign	U_209 = ( ST1_35d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_211 = ( U_206 & RG_B_D_instr_next_state_c [23] ) ;	// line#=computer.cpp:837
assign	U_224 = ( ST1_36d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_224_port = U_224 ;
assign	U_225 = ( ST1_36d & M_1584 ) ;	// line#=computer.cpp:646
assign	U_228 = ( ST1_36d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_241 = ( ST1_37d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_245 = ( ST1_37d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_256 = ( ST1_39d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_256_port = U_256 ;
assign	U_260 = ( ST1_39d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_268 = ( U_256 & ( ~|( RL_B_D_next_op1_PC_result1 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:772
assign	U_269 = ( U_256 & M_1566 ) ;	// line#=computer.cpp:772
assign	U_279 = ( ST1_40d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_283 = ( ST1_40d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_294 = ( ST1_58d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_294_port = U_294 ;
assign	U_298 = ( ST1_58d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_319 = ( ST1_59d & M_1576 ) ;	// line#=computer.cpp:646
assign	U_320 = ( ST1_59d & M_1584 ) ;	// line#=computer.cpp:646
assign	U_323 = ( ST1_59d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_332 = ( ST1_60d & M_1588 ) ;	// line#=computer.cpp:646
assign	U_340 = ( ST1_60d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_349 = ( ST1_61d & M_1588 ) ;	// line#=computer.cpp:646
assign	U_357 = ( ST1_61d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_362 = ( ST1_62d & M_1588 ) ;	// line#=computer.cpp:646
assign	U_370 = ( ST1_62d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_379 = ( ST1_63d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_385 = ( ST1_63d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_392 = ( ST1_64d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_398 = ( ST1_64d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_407 = ( ST1_89d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_407_port = U_407 ;
assign	U_410 = ( ST1_89d & M_1584 ) ;	// line#=computer.cpp:646
assign	U_410_port = U_410 ;
assign	U_413 = ( ST1_89d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_432 = ( ST1_90d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_432_port = U_432 ;
assign	U_435 = ( ST1_90d & M_1584 ) ;	// line#=computer.cpp:646
assign	U_438 = ( ST1_90d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_447 = ( ST1_91d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_453 = ( ST1_91d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_462 = ( ST1_92d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_468 = ( ST1_92d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_477 = ( ST1_93d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_483 = ( ST1_93d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_498 = ( ST1_97d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_504 = ( ST1_98d & M_1582 ) ;	// line#=computer.cpp:646
assign	U_505 = ( ST1_98d & M_1580 ) ;	// line#=computer.cpp:646
assign	U_508 = ( ST1_98d & M_1590 ) ;	// line#=computer.cpp:646
assign	U_515 = ( ST1_98d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_517 = ( U_505 & CT_21 ) ;	// line#=computer.cpp:660
assign	U_519 = ( U_508 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_523 = ( ST1_99d & M_1580 ) ;	// line#=computer.cpp:646
assign	U_524 = ( ST1_99d & M_1586 ) ;	// line#=computer.cpp:646
assign	U_533 = ( ST1_99d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_542 = ( ST1_119d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_542_port = U_542 ;
assign	U_543 = ( ST1_119d & M_1578 ) ;	// line#=computer.cpp:646
assign	U_548 = ( ST1_119d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_550 = ( U_543 & M_1546 ) ;	// line#=computer.cpp:751
assign	U_551 = ( U_543 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:751
assign	U_552 = ( U_543 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:751
assign	M_1546 = ~|{ 29'h00000000 , RG_funct3_rd [2:0] } ;	// line#=computer.cpp:751
assign	U_563 = ( ST1_120d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_564 = ( ST1_120d & M_1578 ) ;	// line#=computer.cpp:646
assign	U_569 = ( ST1_120d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_572 = ( U_563 & M_1561 ) ;	// line#=computer.cpp:723
assign	U_573 = ( U_563 & M_1548 ) ;	// line#=computer.cpp:723
assign	U_577 = ( U_564 & M_1544 ) ;	// line#=computer.cpp:751
assign	U_578 = ( U_564 & M_1561 ) ;	// line#=computer.cpp:751
assign	U_586 = ( ST1_121d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_587 = ( ST1_121d & M_1578 ) ;	// line#=computer.cpp:646
assign	U_592 = ( ST1_121d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_594 = ( U_586 & M_1544 ) ;	// line#=computer.cpp:723
assign	U_600 = ( U_587 & M_1544 ) ;	// line#=computer.cpp:751
assign	U_601 = ( U_587 & M_1561 ) ;	// line#=computer.cpp:751
assign	U_602 = ( U_587 & M_1548 ) ;	// line#=computer.cpp:751
assign	U_609 = ( ST1_122d & M_1569 ) ;	// line#=computer.cpp:646
assign	U_614 = ( ST1_122d & M_1592 ) ;	// line#=computer.cpp:646
assign	U_615 = ( ST1_122d & M_1564 ) ;	// line#=computer.cpp:646
assign	U_616 = ( ST1_122d & M_1733 ) ;	// line#=computer.cpp:646
assign	U_620 = ( U_609 & M_1561 ) ;	// line#=computer.cpp:723
assign	U_625 = ( U_609 & CT_21 ) ;	// line#=computer.cpp:740
assign	U_626 = ( U_615 & FF_take ) ;	// line#=computer.cpp:917
always @ ( regs_rd00 or M_1563 or imem_arg_MEMB32W65536_RD1 or M_1575 )
	TR_01 = ( ( { 18{ M_1575 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 18{ M_1563 } } & regs_rd00 [17:0] )					// line#=computer.cpp:918,919,920,921
		) ;
always @ ( RL_B_D_next_op1_PC_result1 or M_1320_t or M_1590 or M_1588 or RL_A_addr_addr1_B_byte_offset_D or 
	M_1586 or RG_03 or M_1555 or U_616 or U_615 or U_614 or M_1584 or M_1576 or 
	M_1578 or U_609 or M_1580 or M_1582 or ST1_122d or addsub32u20ot or ST1_103d or 
	addsub32u14ot or ST1_53d or ST1_26d or addsub32u16ot or ST1_25d or addsub32u19ot or 
	ST1_100d or U_515 or U_498 or ST1_17d or ST1_12d or addsub32u17ot or ST1_76d or 
	ST1_11d or addsub32u21ot or ST1_70d or ST1_67d or ST1_46d or U_189 or U_171 or 
	ST1_10d or addsub32u13ot or U_533 or ST1_85d or ST1_81d or ST1_79d or ST1_48d or 
	ST1_47d or ST1_38d or ST1_34d or ST1_22d or ST1_20d or ST1_14d or ST1_09d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_102d or ST1_96d or U_209 or ST1_18d or 
	ST1_16d or ST1_15d or ST1_07d or U_130 or TR_01 or U_16 or U_12 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:646
	begin
	RL_B_D_next_op1_PC_result1_t_c1 = ( U_12 | U_16 ) ;	// line#=computer.cpp:627,637,772,918,919
								// ,920,921
	RL_B_D_next_op1_PC_result1_t_c2 = ( ( ( ( ( ( ( U_130 | ST1_07d ) | ST1_15d ) | 
		ST1_16d ) | ST1_18d ) | U_209 ) | ST1_96d ) | ST1_102d ) ;	// line#=computer.cpp:174,247,382,383,384
										// ,406,407
	RL_B_D_next_op1_PC_result1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_09d | ST1_14d ) | 
		ST1_20d ) | ST1_22d ) | ST1_34d ) | ST1_38d ) | ST1_47d ) | ST1_48d ) | 
		ST1_79d ) | ST1_81d ) | ST1_85d ) | U_533 ) ;	// line#=computer.cpp:174,247,255,385,401
								// ,402,406,407,408
	RL_B_D_next_op1_PC_result1_t_c4 = ( ( ( ( ( ST1_10d | U_171 ) | U_189 ) | 
		ST1_46d ) | ST1_67d ) | ST1_70d ) ;	// line#=computer.cpp:174,247,255,259,385
							// ,401,402,406,407,408,819,821
	RL_B_D_next_op1_PC_result1_t_c5 = ( ST1_11d | ST1_76d ) ;	// line#=computer.cpp:174,247,406,407,408
	RL_B_D_next_op1_PC_result1_t_c6 = ( ( ( ( ST1_12d | ST1_17d ) | U_498 ) | 
		U_515 ) | ST1_100d ) ;	// line#=computer.cpp:174,247,251,255,385
					// ,401,402,406,407,408
	RL_B_D_next_op1_PC_result1_t_c7 = ( ST1_26d | ST1_53d ) ;	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
	RL_B_D_next_op1_PC_result1_t_c8 = ( ST1_122d & ( ( ( ( ( ( ( ( ( ( ST1_122d & 
		M_1582 ) | ( ST1_122d & M_1580 ) ) | U_609 ) | ( ST1_122d & M_1578 ) ) | 
		( ST1_122d & M_1576 ) ) | ( ST1_122d & M_1584 ) ) | U_614 ) | U_615 ) | 
		U_616 ) | ( ST1_122d & M_1555 ) ) ) ;	// line#=computer.cpp:643
	RL_B_D_next_op1_PC_result1_t_c9 = ( ST1_122d & ( ST1_122d & M_1586 ) ) ;	// line#=computer.cpp:86,118,671
	RL_B_D_next_op1_PC_result1_t_c10 = ( ST1_122d & ( ST1_122d & M_1588 ) ) ;	// line#=computer.cpp:86,91,679,682
	RL_B_D_next_op1_PC_result1_t_c11 = ( ST1_122d & ( ST1_122d & M_1590 ) ) ;
	RL_B_D_next_op1_PC_result1_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:813
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c1 } } & { 14'h0000 , TR_01 } )			// line#=computer.cpp:627,637,772,918,919
													// ,920,921
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,247,382,383,384
													// ,406,407
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c3 } } & addsub32u13ot )				// line#=computer.cpp:174,247,255,385,401
													// ,402,406,407,408
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c4 } } & addsub32u21ot )				// line#=computer.cpp:174,247,255,259,385
													// ,401,402,406,407,408,819,821
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c5 } } & addsub32u17ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c6 } } & addsub32u19ot )				// line#=computer.cpp:174,247,251,255,385
													// ,401,402,406,407,408
		| ( { 32{ ST1_25d } } & addsub32u16ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c7 } } & addsub32u14ot )				// line#=computer.cpp:174,247,251,255,401
													// ,402,406,407,408
		| ( { 32{ ST1_103d } } & addsub32u20ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c8 } } & RG_03 )					// line#=computer.cpp:643
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c9 } } & RL_A_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:86,118,671
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c10 } } & { RL_A_addr_addr1_B_byte_offset_D [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,679,682
		| ( { 32{ RL_B_D_next_op1_PC_result1_t_c11 } } & { M_1320_t , RL_B_D_next_op1_PC_result1 [0] } ) ) ;
	end
assign	RL_B_D_next_op1_PC_result1_en = ( U_13 | RL_B_D_next_op1_PC_result1_t_c1 | 
	RL_B_D_next_op1_PC_result1_t_c2 | RL_B_D_next_op1_PC_result1_t_c3 | RL_B_D_next_op1_PC_result1_t_c4 | 
	RL_B_D_next_op1_PC_result1_t_c5 | RL_B_D_next_op1_PC_result1_t_c6 | ST1_25d | 
	RL_B_D_next_op1_PC_result1_t_c7 | ST1_103d | RL_B_D_next_op1_PC_result1_t_c8 | 
	RL_B_D_next_op1_PC_result1_t_c9 | RL_B_D_next_op1_PC_result1_t_c10 | RL_B_D_next_op1_PC_result1_t_c11 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RL_B_D_next_op1_PC_result1 <= 32'h00000000 ;
	else if ( RL_B_D_next_op1_PC_result1_en )
		RL_B_D_next_op1_PC_result1 <= RL_B_D_next_op1_PC_result1_t ;	// line#=computer.cpp:86,91,118,174,247
										// ,251,255,259,382,383,384,385,401
										// ,402,406,407,408,627,637,643,646
										// ,671,679,682,772,813,819,821,918
										// ,919,920,921
assign	RL_B_D_next_op1_PC_result1_port = RL_B_D_next_op1_PC_result1 ;
always @ ( U_616 or U_614 )
	begin
	FF_halt_t_c1 = ( U_614 | U_616 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( RL_A_addr_addr1_B_byte_offset_D or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_02 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ ST1_04d } } & RL_A_addr_addr1_B_byte_offset_D [4:0] ) ) ;
assign	M_1635 = ( ST1_05d | ST1_32d ) ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or M_1635 or TR_02 or M_1633 )
	TR_03 = ( ( { 16{ M_1633 } } & { 11'h000 , TR_02 } )			// line#=computer.cpp:627,639
		| ( { 16{ M_1635 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
always @ ( RG_B_D_instr_next_state_c or ST1_98d or RG_A_B_D_E_next_word_addr or 
	ST1_77d or RG_D_f_next_state_c or ST1_55d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_82d or ST1_70d or ST1_52d or TR_03 or M_1635 or M_1633 )
	begin
	RG_D_rs1_rs2_state_c_t_c1 = ( M_1633 | M_1635 ) ;	// line#=computer.cpp:174,247,406,407,627
								// ,639
	RG_D_rs1_rs2_state_c_t_c2 = ( ( ST1_52d | ST1_70d ) | ST1_82d ) ;	// line#=computer.cpp:408
	RG_D_rs1_rs2_state_c_t = ( ( { 32{ RG_D_rs1_rs2_state_c_t_c1 } } & { 16'h0000 , 
			TR_03 } )											// line#=computer.cpp:174,247,406,407,627
															// ,639
		| ( { 32{ RG_D_rs1_rs2_state_c_t_c2 } } & RL_A_addr_addr1_B_byte_offset_D )				// line#=computer.cpp:408
		| ( { 32{ ST1_55d } } & { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_77d } } & { RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_98d } } & { RG_B_D_instr_next_state_c [1:0] , RG_B_D_instr_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_rs1_rs2_state_c_en = ( RG_D_rs1_rs2_state_c_t_c1 | RG_D_rs1_rs2_state_c_t_c2 | 
	ST1_55d | ST1_77d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_rs1_rs2_state_c_en )
		RG_D_rs1_rs2_state_c <= RG_D_rs1_rs2_state_c_t ;	// line#=computer.cpp:174,247,406,407,408
									// ,627,639
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_03_en )
		RG_03 <= addsub32u1ot ;
always @ ( RG_D_rs1_rs2_state_c or ST1_05d or RG_B_D_instr_next_state_c or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_04 = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ ST1_04d } } & RG_B_D_instr_next_state_c [4:0] )		// line#=computer.cpp:636
		| ( { 5{ ST1_05d } } & RG_D_rs1_rs2_state_c [4:0] ) ) ;
assign	M_1633 = ( ST1_03d | ST1_04d ) ;
always @ ( RG_D_rs1_rs2_state_c or U_159 or RG_B_D_instr_next_state_c or ST1_07d or 
	TR_04 or ST1_05d or M_1633 )
	begin
	RG_funct3_rd_rs1_t_c1 = ( M_1633 | ST1_05d ) ;	// line#=computer.cpp:627,636,637
	RG_funct3_rd_rs1_t = ( ( { 16{ RG_funct3_rd_rs1_t_c1 } } & { 11'h000 , TR_04 } )	// line#=computer.cpp:627,636,637
		| ( { 16{ ST1_07d } } & RG_B_D_instr_next_state_c [15:0] )
		| ( { 16{ U_159 } } & RG_D_rs1_rs2_state_c [15:0] ) ) ;
	end
assign	RG_funct3_rd_rs1_en = ( RG_funct3_rd_rs1_t_c1 | ST1_07d | U_159 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_rs1_en )
		RG_funct3_rd_rs1 <= RG_funct3_rd_rs1_t ;	// line#=computer.cpp:627,636,637
assign	M_1704 = ( U_159 | ST1_96d ) ;
assign	M_1715 = ( U_77 | U_543 ) ;
always @ ( RG_funct3_rd or M_1704 )
	TR_41 = ( { 13{ M_1704 } } & RG_funct3_rd [15:3] )
		 ;	// line#=computer.cpp:723,751
always @ ( RG_D_f_next_state_c or ST1_54d or addsub32u19ot or ST1_53d or RG_A_D_f_next or 
	ST1_48d or addsub32u1ot or ST1_24d or RG_D_E_next_result_result1_val1 or 
	ST1_21d or RG_B_D_instr_next_state_c or ST1_51d or ST1_18d or ST1_16d or 
	RL_B_D_next_op1_PC_result1 or ST1_26d or ST1_11d or addsub32u21ot or ST1_76d or 
	ST1_08d or RG_funct3_rd or TR_41 or M_1704 or M_1715 or addsub32u13ot or 
	ST1_83d or ST1_77d or ST1_71d or ST1_69d or M_1645 or imem_arg_MEMB32W65536_RD1 or 
	U_12 or regs_rd00 or U_13 )
	begin
	RG_D_imm1_op2_t_c1 = ( ( ( ( M_1645 | ST1_69d ) | ST1_71d ) | ST1_77d ) | 
		ST1_83d ) ;	// line#=computer.cpp:174,247,385,406,407
	RG_D_imm1_op2_t_c2 = ( M_1715 | M_1704 ) ;	// line#=computer.cpp:723,751
	RG_D_imm1_op2_t_c3 = ( ST1_08d | ST1_76d ) ;	// line#=computer.cpp:174,247,251,259,385
							// ,401,402,406,407
	RG_D_imm1_op2_t_c4 = ( ST1_11d | ST1_26d ) ;	// line#=computer.cpp:247,408
	RG_D_imm1_op2_t_c5 = ( ( ST1_16d | ST1_18d ) | ST1_51d ) ;	// line#=computer.cpp:247,408
	RG_D_imm1_op2_t = ( ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:814
		| ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )						// line#=computer.cpp:86,91,627,769
		| ( { 32{ RG_D_imm1_op2_t_c1 } } & addsub32u13ot )					// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ RG_D_imm1_op2_t_c2 } } & { 16'h0000 , TR_41 , RG_funct3_rd [2:0] } )		// line#=computer.cpp:723,751
		| ( { 32{ RG_D_imm1_op2_t_c3 } } & addsub32u21ot )					// line#=computer.cpp:174,247,251,259,385
													// ,401,402,406,407
		| ( { 32{ RG_D_imm1_op2_t_c4 } } & { RL_B_D_next_op1_PC_result1 [1:0] , 
			RL_B_D_next_op1_PC_result1 [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ RG_D_imm1_op2_t_c5 } } & { RG_B_D_instr_next_state_c [1:0] , 
			RG_B_D_instr_next_state_c [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_21d } } & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_24d } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & { RG_A_D_f_next [1:0] , RG_A_D_f_next [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_53d } } & addsub32u19ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_54d } } & { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_imm1_op2_en = ( U_13 | U_12 | RG_D_imm1_op2_t_c1 | RG_D_imm1_op2_t_c2 | 
	RG_D_imm1_op2_t_c3 | RG_D_imm1_op2_t_c4 | RG_D_imm1_op2_t_c5 | ST1_21d | 
	ST1_24d | ST1_48d | ST1_53d | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_imm1_op2_en )
		RG_D_imm1_op2 <= RG_D_imm1_op2_t ;	// line#=computer.cpp:86,91,174,247,251
							// ,259,385,401,402,406,407,408,627
							// ,723,751,769,814
assign	RG_07_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	if ( RG_07_en )
		RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or U_586 or imem_arg_MEMB32W65536_RD1 or 
	M_1712 )
	TR_42 = ( ( { 3{ M_1712 } } & imem_arg_MEMB32W65536_RD1 [14:12] )		// line#=computer.cpp:627,637,692,816
		| ( { 3{ U_586 } } & { 1'h0 , RL_A_addr_addr1_B_byte_offset_D [1:0] } )	// line#=computer.cpp:158
		) ;
always @ ( TR_42 or U_586 or M_1712 or imem_arg_MEMB32W65536_RD1 or M_1711 )
	begin
	TR_06_c1 = ( M_1712 | U_586 ) ;	// line#=computer.cpp:158,627,637,692,816
	TR_06 = ( ( { 5{ M_1711 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ TR_06_c1 } } & { 2'h0 , TR_42 } )			// line#=computer.cpp:158,627,637,692,816
		) ;
	end
assign	M_1669 = ( ST1_31d | U_159 ) ;
assign	M_1711 = ( ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) | U_16 ) ;
assign	M_1712 = ( U_09 | U_13 ) ;
always @ ( sub20u_183ot or ST1_96d or sub20u_182ot or M_1669 or sub20u_181ot or 
	U_58 or TR_06 or M_1727 )
	TR_07 = ( ( { 16{ M_1727 } } & { 11'h000 , TR_06 } )	// line#=computer.cpp:158,627,637,638,692
								// ,816
		| ( { 16{ U_58 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,382
		| ( { 16{ M_1669 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_96d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	M_1727 = ( ( M_1711 | M_1712 ) | U_586 ) ;
assign	M_1703 = ( ( ( M_1727 | U_58 ) | M_1669 ) | ST1_96d ) ;
assign	M_1721 = ( U_362 | U_508 ) ;
always @ ( add32s1ot or M_1721 or TR_07 or M_1703 )
	TR_08 = ( ( { 31{ M_1703 } } & { 15'h0000 , TR_07 } )	// line#=computer.cpp:158,165,174,247,382
								// ,406,407,627,637,638,692,816
		| ( { 31{ M_1721 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679,713
		) ;
always @ ( RG_A_B_D_E_next_word_addr or ST1_83d or ST1_81d or ST1_78d or addsub32u13ot or 
	ST1_54d or RG_D_imm1_op2 or RG_B_D_instr_next_state_c or ST1_53d or addsub32u20ot or 
	ST1_52d or addsub32u19ot or ST1_82d or ST1_80d or ST1_75d or ST1_66d or 
	ST1_47d or addsub32u3ot or ST1_26d or RG_D_f_next_state_c or ST1_22d or 
	addsub32u1ot or ST1_74d or ST1_44d or ST1_14d or addsub32u21ot or ST1_71d or 
	M_1653 or RL_A_addr_addr1_B_byte_offset_D or ST1_49d or ST1_11d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_68d or ST1_67d or ST1_70d or U_245 or ST1_21d or ST1_17d or ST1_08d or 
	U_83 or add32s1ot or U_543 or U_524 or U_124 or U_79 or regs_rd00 or U_168 or 
	U_332 or U_268 or U_224 or U_78 or U_77 or U_54 or TR_08 or M_1721 or M_1703 )
	begin
	RL_A_addr_addr1_B_byte_offset_D_t_c1 = ( M_1703 | M_1721 ) ;	// line#=computer.cpp:86,91,158,165,174
									// ,247,382,406,407,627,637,638,679
									// ,692,713,816
	RL_A_addr_addr1_B_byte_offset_D_t_c2 = ( ( U_54 | ( ( ( ( U_77 | U_78 ) | 
		U_224 ) | U_268 ) | U_332 ) ) | U_168 ) ;	// line#=computer.cpp:86,91,679,721,750
								// ,774,792,797,800
	RL_A_addr_addr1_B_byte_offset_D_t_c3 = ( ( ( U_79 | U_124 ) | U_524 ) | U_543 ) ;	// line#=computer.cpp:86,91,97,118,671
												// ,721,749,774
	RL_A_addr_addr1_B_byte_offset_D_t_c4 = ( ( ( ( ( ( ( U_83 | ST1_08d ) | ST1_17d ) | 
		ST1_21d ) | U_245 ) | ST1_70d ) | ST1_67d ) | ST1_68d ) ;	// line#=computer.cpp:174,247,381,382,384
										// ,406,407,408
	RL_A_addr_addr1_B_byte_offset_D_t_c5 = ( ST1_11d | ST1_49d ) ;	// line#=computer.cpp:247,408
	RL_A_addr_addr1_B_byte_offset_D_t_c6 = ( M_1653 | ST1_71d ) ;	// line#=computer.cpp:174,247,406,407,408
	RL_A_addr_addr1_B_byte_offset_D_t_c7 = ( ( ST1_14d | ST1_44d ) | ST1_74d ) ;	// line#=computer.cpp:174,247,406,407,408
	RL_A_addr_addr1_B_byte_offset_D_t_c8 = ( ( ( ( ST1_47d | ST1_66d ) | ST1_75d ) | 
		ST1_80d ) | ST1_82d ) ;	// line#=computer.cpp:174,247,385,406,407
	RL_A_addr_addr1_B_byte_offset_D_t_c9 = ( ST1_81d | ST1_83d ) ;	// line#=computer.cpp:247,408
	RL_A_addr_addr1_B_byte_offset_D_t = ( ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c1 } } & 
			{ 1'h0 , TR_08 } )								// line#=computer.cpp:86,91,158,165,174
													// ,247,382,406,407,627,637,638,679
													// ,692,713,816
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c2 } } & regs_rd00 )			// line#=computer.cpp:86,91,679,721,750
													// ,774,792,797,800
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c3 } } & add32s1ot )			// line#=computer.cpp:86,91,97,118,671
													// ,721,749,774
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,381,382,384
													// ,406,407,408
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c5 } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c6 } } & addsub32u21ot )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c7 } } & addsub32u1ot )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_22d } } & { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_26d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c8 } } & addsub32u19ot )			// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_52d } } & addsub32u20ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_53d } } & ( ( addsub32u1ot ^ { RG_B_D_instr_next_state_c [1:0] , 
			RG_B_D_instr_next_state_c [31:2] } ) ^ RG_D_imm1_op2 ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_54d } } & addsub32u13ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & addsub32u3ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c9 } } & { RG_A_B_D_E_next_word_addr [1:0] , 
			RG_A_B_D_E_next_word_addr [31:2] } )						// line#=computer.cpp:247,408
		) ;
	end
assign	RL_A_addr_addr1_B_byte_offset_D_en = ( RL_A_addr_addr1_B_byte_offset_D_t_c1 | 
	RL_A_addr_addr1_B_byte_offset_D_t_c2 | RL_A_addr_addr1_B_byte_offset_D_t_c3 | 
	RL_A_addr_addr1_B_byte_offset_D_t_c4 | RL_A_addr_addr1_B_byte_offset_D_t_c5 | 
	RL_A_addr_addr1_B_byte_offset_D_t_c6 | RL_A_addr_addr1_B_byte_offset_D_t_c7 | 
	ST1_22d | ST1_26d | RL_A_addr_addr1_B_byte_offset_D_t_c8 | ST1_52d | ST1_53d | 
	ST1_54d | ST1_78d | RL_A_addr_addr1_B_byte_offset_D_t_c9 ) ;
always @ ( posedge CLOCK )
	if ( RL_A_addr_addr1_B_byte_offset_D_en )
		RL_A_addr_addr1_B_byte_offset_D <= RL_A_addr_addr1_B_byte_offset_D_t ;	// line#=computer.cpp:86,91,97,118,158
											// ,165,174,247,255,381,382,384,385
											// ,401,402,406,407,408,627,637,638
											// ,671,679,692,713,721,749,750,774
											// ,792,797,800,816
assign	RL_A_addr_addr1_B_byte_offset_D_port = RL_A_addr_addr1_B_byte_offset_D ;
always @ ( sub20u_182ot or U_192 or sub20u_181ot or M_1636 )
	TR_43 = ( ( { 16{ M_1636 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,385,406
								// ,407
		| ( { 16{ U_192 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	M_1636 = ( U_16 | ( ST1_07d | ST1_67d ) ) ;
assign	M_1710 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1581 ) | ( ST1_03d & M_1579 ) ) | 
	( ST1_03d & M_1585 ) ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:627,635,646
always @ ( TR_43 or U_192 or M_1636 or imem_arg_MEMB32W65536_RD1 or M_1710 )
	begin
	TR_09_c1 = ( M_1636 | U_192 ) ;	// line#=computer.cpp:165,174,247,385,406
					// ,407
	TR_09 = ( ( { 25{ M_1710 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_09_c1 } } & { 9'h000 , TR_43 } )			// line#=computer.cpp:165,174,247,385,406
										// ,407
		) ;
	end
always @ ( addsub32u10ot or ST1_86d or addsub32u12ot or ST1_56d or addsub32u14ot or 
	ST1_109d or ST1_107d or ST1_104d or ST1_87d or ST1_55d or ST1_53d or addsub32u19ot or 
	ST1_114d or ST1_48d or M_1678 or addsub32u20ot or ST1_102d or ST1_42d or 
	dmem_arg_MEMB32W65536_RD1 or U_515 or ST1_100d or ST1_95d or ST1_65d or 
	ST1_57d or ST1_44d or U_283 or addsub32u1ot or ST1_49d or ST1_106d or ST1_76d or 
	ST1_41d or ST1_26d or addsub32u21ot or ST1_68d or ST1_38d or ST1_18d or 
	addsub32u13ot or ST1_103d or ST1_101d or ST1_82d or ST1_73d or ST1_23d or 
	ST1_19d or ST1_16d or addsub32u17ot or ST1_51d or ST1_12d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_08d or TR_09 or U_192 or M_1636 or M_1710 )
	begin
	RG_B_D_instr_next_state_c_t_c1 = ( ( M_1710 | M_1636 ) | U_192 ) ;	// line#=computer.cpp:165,174,247,385,406
										// ,407,627
	RG_B_D_instr_next_state_c_t_c2 = ( ST1_12d | ST1_51d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_instr_next_state_c_t_c3 = ( ( ( ( ( ( ST1_16d | ST1_19d ) | ST1_23d ) | 
		ST1_73d ) | ST1_82d ) | ST1_101d ) | ST1_103d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_instr_next_state_c_t_c4 = ( ( ST1_18d | ST1_38d ) | ST1_68d ) ;	// line#=computer.cpp:174,247,255,259,385
										// ,401,402,406,407,408
	RG_B_D_instr_next_state_c_t_c5 = ( ( ( ( ST1_26d | ST1_41d ) | ST1_76d ) | 
		ST1_106d ) | ST1_49d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_instr_next_state_c_t_c6 = ( ( ( ( ( ( U_283 | ST1_44d ) | ST1_57d ) | 
		ST1_65d ) | ST1_95d ) | ST1_100d ) | U_515 ) ;	// line#=computer.cpp:174,247,382,384,406
								// ,407,408
	RG_B_D_instr_next_state_c_t_c7 = ( ST1_42d | ST1_102d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_instr_next_state_c_t_c8 = ( ( M_1678 | ST1_48d ) | ST1_114d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_instr_next_state_c_t_c9 = ( ( ( ( ST1_55d | ST1_87d ) | ST1_104d ) | 
		ST1_107d ) | ST1_109d ) ;	// line#=computer.cpp:174,247,255,259,401
						// ,402,406,407,408
	RG_B_D_instr_next_state_c_t = ( ( { 32{ RG_B_D_instr_next_state_c_t_c1 } } & 
			{ 7'h00 , TR_09 } )							// line#=computer.cpp:165,174,247,385,406
												// ,407,627
		| ( { 32{ ST1_08d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_instr_next_state_c_t_c2 } } & addsub32u17ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_instr_next_state_c_t_c3 } } & addsub32u13ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_instr_next_state_c_t_c4 } } & addsub32u21ot )			// line#=computer.cpp:174,247,255,259,385
												// ,401,402,406,407,408
		| ( { 32{ RG_B_D_instr_next_state_c_t_c5 } } & addsub32u1ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_instr_next_state_c_t_c6 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,382,384,406
												// ,407,408
		| ( { 32{ RG_B_D_instr_next_state_c_t_c7 } } & addsub32u20ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_instr_next_state_c_t_c8 } } & addsub32u19ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_53d } } & { addsub32u1ot [1:0] , addsub32u1ot [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_B_D_instr_next_state_c_t_c9 } } & addsub32u14ot )			// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		| ( { 32{ ST1_56d } } & addsub32u12ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_86d } } & addsub32u10ot )						// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_B_D_instr_next_state_c_en = ( RG_B_D_instr_next_state_c_t_c1 | ST1_08d | 
	RG_B_D_instr_next_state_c_t_c2 | RG_B_D_instr_next_state_c_t_c3 | RG_B_D_instr_next_state_c_t_c4 | 
	RG_B_D_instr_next_state_c_t_c5 | RG_B_D_instr_next_state_c_t_c6 | RG_B_D_instr_next_state_c_t_c7 | 
	RG_B_D_instr_next_state_c_t_c8 | ST1_53d | RG_B_D_instr_next_state_c_t_c9 | 
	ST1_56d | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_instr_next_state_c_en )
		RG_B_D_instr_next_state_c <= RG_B_D_instr_next_state_c_t ;	// line#=computer.cpp:165,174,247,255,259
										// ,382,384,385,401,402,406,407,408
										// ,627
assign	RG_B_D_instr_next_state_c_port = RG_B_D_instr_next_state_c ;
assign	M_1550 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_1571 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
always @ ( take_t1 or U_508 or U_505 or M_1582 or ST1_97d or U_410 or U_332 or CT_21 or 
	U_294 or RG_B_D_instr_next_state_c or U_206 or U_168 or U_156 or CT_11 or 
	M_1586 or ST1_04d or CT_02 or U_16 or comp32u_13ot or M_1571 or comp32s_11ot or 
	M_1550 or U_13 or comp32u_12ot or U_27 or comp32s_1_11ot or U_26 or U_23 or 
	comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or regs_rd00 or 
	regs_rd01 or U_18 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_1550 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_1571 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ST1_04d & M_1586 ) ;	// line#=computer.cpp:669
	FF_take_t_c4 = ( ( U_156 | U_168 ) | U_206 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c5 = ( ST1_97d & M_1582 ) ;	// line#=computer.cpp:651,680,804,850
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_12ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:917
		| ( { 1{ FF_take_t_c3 } } & CT_11 )				// line#=computer.cpp:669
		| ( { 1{ FF_take_t_c4 } } & RG_B_D_instr_next_state_c [23] )	// line#=computer.cpp:795,818,837
		| ( { 1{ U_294 } } & CT_21 )					// line#=computer.cpp:651,680,804,850
		| ( { 1{ U_332 } } & CT_21 )					// line#=computer.cpp:651,680,804,850
		| ( { 1{ U_410 } } & CT_21 )					// line#=computer.cpp:651,680,804,850
		| ( { 1{ FF_take_t_c5 } } & CT_21 )				// line#=computer.cpp:651,680,804,850
		| ( { 1{ U_505 } } & CT_21 )					// line#=computer.cpp:660
		| ( { 1{ U_508 } } & take_t1 )					// line#=computer.cpp:712
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | FF_take_t_c3 | FF_take_t_c4 | U_294 | U_332 | U_410 | 
	FF_take_t_c5 | U_505 | U_508 ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,646,651,660
					// ,669,680,694,697,700,703,706,709
					// ,712,777,780,795,804,816,818,828
					// ,831,837,850,917
always @ ( sub20u_181ot or U_83 or RG_D_rs1_rs2_state_c or ST1_04d )
	RG_rs2_t = ( ( { 16{ ST1_04d } } & { 11'h000 , RG_D_rs1_rs2_state_c [4:0] } )
		| ( { 16{ U_83 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,383
		) ;
assign	RG_rs2_en = ( ST1_04d | U_83 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:165,383
always @ ( RG_funct3_rd_rs1 or M_1714 )
	TR_44 = ( { 2{ M_1714 } } & RG_funct3_rd_rs1 [4:3] )
		 ;
assign	M_1714 = ( ( ( ( ( ( ST1_05d & M_1582 ) | ( ST1_05d & M_1580 ) ) | ( ST1_05d & 
	M_1588 ) ) | U_77 ) | U_79 ) | U_80 ) ;	// line#=computer.cpp:646
assign	M_1634 = ( ST1_04d | M_1714 ) ;
always @ ( RG_funct3_rd_rs1 or U_159 or TR_44 or M_1634 )
	TR_10 = ( ( { 13{ M_1634 } } & { 11'h000 , TR_44 } )
		| ( { 13{ U_159 } } & RG_funct3_rd_rs1 [15:3] ) ) ;
always @ ( sub20u_181ot or ST1_96d or U_130 or RG_funct3_rd_rs1 or TR_10 or U_159 or 
	M_1634 )
	begin
	RG_funct3_rd_t_c1 = ( M_1634 | U_159 ) ;
	RG_funct3_rd_t_c2 = ( U_130 | ST1_96d ) ;	// line#=computer.cpp:165,174,247,384,406
							// ,407
	RG_funct3_rd_t = ( ( { 16{ RG_funct3_rd_t_c1 } } & { TR_10 , RG_funct3_rd_rs1 [2:0] } )
		| ( { 16{ RG_funct3_rd_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,384,406
									// ,407
		) ;
	end
assign	RG_funct3_rd_en = ( RG_funct3_rd_t_c1 | RG_funct3_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:165,174,247,384,406
							// ,407
assign	RG_funct3_rd_port = RG_funct3_rd ;
assign	M_1637 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_12d ) | ST1_16d ) | ST1_17d ) | 
	ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_35d ) | ST1_48d ) | ST1_81d ) | ST1_85d ) | 
	ST1_97d ) | ST1_102d ) ;
always @ ( RL_B_D_next_op1_PC_result1 or M_1637 )
	TR_11 = ( { 14{ M_1637 } } & RL_B_D_next_op1_PC_result1 [31:18] )	// line#=computer.cpp:174,247,383,385,406
										// ,407,408
		 ;	// line#=computer.cpp:918,919,920,921
always @ ( addsub32u8ot or ST1_86d or RG_D_E_next_result_result1_val1 or ST1_78d or 
	RG_D_rs1_rs2_state_c or ST1_74d or RG_B_D_instr_next_state_c or ST1_67d or 
	addsub32u5ot or addsub32u7ot or addsub32u10ot or ST1_56d or addsub32u13ot or 
	ST1_53d or RL_A_addr_addr1_B_byte_offset_D or ST1_44d or ST1_76d or ST1_38d or 
	RG_D_f_next_state_c or ST1_27d or addsub32u1ot or ST1_25d or RG_A_B_D_E_next_word_addr or 
	ST1_46d or ST1_24d or ST1_21d or addsub32u19ot or ST1_11d or RL_B_D_next_op1_PC_result1 or 
	TR_11 or M_1637 or ST1_06d )
	begin
	RG_B_D_E_f_state_c_t_c1 = ( ST1_06d | M_1637 ) ;	// line#=computer.cpp:174,247,383,385,406
								// ,407,408,918,919,920,921
	RG_B_D_E_f_state_c_t_c2 = ( ( ST1_21d | ST1_24d ) | ST1_46d ) ;	// line#=computer.cpp:247,408
	RG_B_D_E_f_state_c_t_c3 = ( ST1_38d | ST1_76d ) ;	// line#=computer.cpp:247,408
	RG_B_D_E_f_state_c_t = ( ( { 32{ RG_B_D_E_f_state_c_t_c1 } } & { TR_11 , 
			RL_B_D_next_op1_PC_result1 [17:0] } )								// line#=computer.cpp:174,247,383,385,406
															// ,407,408,918,919,920,921
		| ( { 32{ ST1_11d } } & addsub32u19ot )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407
		| ( { 32{ RG_B_D_E_f_state_c_t_c2 } } & { RG_A_B_D_E_next_word_addr [1:0] , 
			RG_A_B_D_E_next_word_addr [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ ST1_25d } } & { addsub32u1ot [1:0] , addsub32u1ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_27d } } & { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_E_f_state_c_t_c3 } } & { RL_B_D_next_op1_PC_result1 [1:0] , 
			RL_B_D_next_op1_PC_result1 [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ ST1_44d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_53d } } & addsub32u13ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_56d } } & ( ( addsub32u10ot ^ { addsub32u7ot [1:0] , 
			addsub32u7ot [31:2] } ) ^ { addsub32u5ot [1:0] , addsub32u5ot [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_67d } } & { RG_B_D_instr_next_state_c [1:0] , RG_B_D_instr_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_74d } } & { RG_D_rs1_rs2_state_c [1:0] , RG_D_rs1_rs2_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_78d } } & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_86d } } & addsub32u8ot )									// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_B_D_E_f_state_c_en = ( RG_B_D_E_f_state_c_t_c1 | ST1_11d | RG_B_D_E_f_state_c_t_c2 | 
	ST1_25d | ST1_27d | RG_B_D_E_f_state_c_t_c3 | ST1_44d | ST1_53d | ST1_56d | 
	ST1_67d | ST1_74d | ST1_78d | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_E_f_state_c_en )
		RG_B_D_E_f_state_c <= RG_B_D_E_f_state_c_t ;	// line#=computer.cpp:174,247,251,255,383
								// ,385,401,402,406,407,408,918,919
								// ,920,921
always @ ( sub20u_181ot or ST1_97d or regs_rd00 or ST1_07d )
	RG_14_t = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )			// line#=computer.cpp:918,919,920,921
		| ( { 18{ ST1_97d } } & { 2'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_14_en = ( ST1_07d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:165,174,247,406,407
					// ,918,919,920,921
always @ ( sub20u_182ot or M_1682 or sub20u_181ot or ST1_35d or sub20u_184ot or 
	ST1_07d )
	RG_15_t = ( ( { 16{ ST1_07d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_35d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1682 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_15_en = ( ST1_07d | ST1_35d | M_1682 ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_16_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165
	if ( RG_16_en )
		RG_16 <= RG_B_D_E_f_state_c [17:2] ;
always @ ( sub20u_181ot or ST1_64d or ST1_30d or ST1_17d or sub20u_182ot or ST1_94d or 
	ST1_10d or sub20u_186ot or ST1_07d )
	begin
	RG_17_t_c1 = ( ST1_10d | ST1_94d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_17_t_c2 = ( ( ST1_17d | ST1_30d ) | ST1_64d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_17_t = ( ( { 16{ ST1_07d } } & sub20u_186ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_17_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_17_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_17_en = ( ST1_07d | RG_17_t_c1 | RG_17_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_93d or ST1_63d or sub20u_182ot or ST1_30d or sub20u_183ot or 
	ST1_07d )
	begin
	RG_18_t_c1 = ( ST1_63d | ST1_93d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_18_t = ( ( { 16{ ST1_07d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_30d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_18_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_18_en = ( ST1_07d | ST1_30d | RG_18_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RG_D_f_next_state_c or ST1_78d or sub20u_183ot or ST1_65d or sub20u_181ot or 
	ST1_34d or sub20u_182ot or ST1_96d or ST1_07d )
	begin
	RG_19_t_c1 = ( ST1_07d | ST1_96d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_19_t = ( ( { 16{ RG_19_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_34d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_65d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_78d } } & RG_D_f_next_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_19_en = ( RG_19_t_c1 | ST1_34d | ST1_65d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_92d or ST1_62d or ST1_33d or sub20u_185ot or ST1_07d )
	begin
	RG_20_t_c1 = ( ( ST1_33d | ST1_62d ) | ST1_92d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_20_t = ( ( { 16{ ST1_07d } } & sub20u_185ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_20_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_20_en = ( ST1_07d | RG_20_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_95d or ST1_31d or RG_B_D_instr_next_state_c or ST1_68d or 
	ST1_08d )
	begin
	RG_21_t_c1 = ( ST1_08d | ST1_68d ) ;	// line#=computer.cpp:174,247,406,407
	RG_21_t_c2 = ( ST1_31d | ST1_95d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_21_t = ( ( { 16{ RG_21_t_c1 } } & RG_B_D_instr_next_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ RG_21_t_c2 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_21_en = ( RG_21_t_c1 | RG_21_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RG_A_D_next_state_c_val or ST1_106d or addsub32u2ot or ST1_86d or RG_A_B_D_E_next_word_addr or 
	ST1_79d or ST1_73d or addsub32u10ot or ST1_56d or addsub32u14ot or ST1_54d or 
	RG_B_D_instr_next_state_c or ST1_53d or addsub32u1ot or ST1_48d or RG_A_D_f_next or 
	ST1_47d or addsub32u19ot or ST1_49d or ST1_44d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_120d or ST1_97d or ST1_64d or M_1548 or M_1561 or U_586 or ST1_104d or 
	ST1_94d or ST1_87d or ST1_78d or ST1_74d or ST1_72d or ST1_66d or ST1_42d or 
	ST1_36d or addsub32u12ot or ST1_26d or addsub32u20ot or ST1_105d or M_1662 or 
	addsub32u17ot or ST1_85d or ST1_75d or ST1_27d or ST1_21d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_17d or sub20u_184ot or ST1_08d )	// line#=computer.cpp:723
	begin
	RG_A_D_next_state_c_val_t_c1 = ( ( ( ST1_21d | ST1_27d ) | ST1_75d ) | ST1_85d ) ;	// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
	RG_A_D_next_state_c_val_t_c2 = ( M_1662 | ST1_105d ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	RG_A_D_next_state_c_val_t_c3 = ( ( ( ( ST1_36d | ( ( ( ( ( ( ( ( ( ST1_42d | 
		ST1_66d ) | ST1_72d ) | ST1_74d ) | ST1_78d ) | ST1_87d ) | ST1_94d ) | 
		ST1_104d ) | ( U_586 & M_1561 ) ) | ( U_586 & M_1548 ) ) ) | ST1_64d ) | 
		ST1_97d ) | ST1_120d ) ;	// line#=computer.cpp:142,159,174,247,381
						// ,383,385,406,407,725,728,731
	RG_A_D_next_state_c_val_t_c4 = ( ST1_44d | ST1_49d ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	RG_A_D_next_state_c_val_t = ( ( { 32{ ST1_08d } } & { 16'h0000 , sub20u_184ot [17:2] } )			// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_17d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_next_state_c_val_t_c1 } } & addsub32u17ot )						// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ RG_A_D_next_state_c_val_t_c2 } } & addsub32u20ot )						// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_26d } } & { addsub32u12ot [1:0] , addsub32u12ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_D_next_state_c_val_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:142,159,174,247,381
															// ,383,385,406,407,725,728,731
		| ( { 32{ RG_A_D_next_state_c_val_t_c4 } } & addsub32u19ot )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_47d } } & { RG_A_D_f_next [1:0] , RG_A_D_f_next [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_48d } } & addsub32u1ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_53d } } & { RG_B_D_instr_next_state_c [1:0] , RG_B_D_instr_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_54d } } & addsub32u14ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_56d } } & { addsub32u10ot [1:0] , addsub32u10ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_73d } } & addsub32u12ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_79d } } & { RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_86d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_106d } } & { RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } )		// line#=computer.cpp:247,408
		) ;
	end
assign	RG_A_D_next_state_c_val_en = ( ST1_08d | ST1_17d | RG_A_D_next_state_c_val_t_c1 | 
	RG_A_D_next_state_c_val_t_c2 | ST1_26d | RG_A_D_next_state_c_val_t_c3 | RG_A_D_next_state_c_val_t_c4 | 
	ST1_47d | ST1_48d | ST1_53d | ST1_54d | ST1_56d | ST1_73d | ST1_79d | ST1_86d | 
	ST1_106d ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RG_A_D_next_state_c_val_en )
		RG_A_D_next_state_c_val <= RG_A_D_next_state_c_val_t ;	// line#=computer.cpp:142,159,165,174,247
									// ,251,255,381,383,385,401,402,406
									// ,407,408,723,725,728,731
always @ ( sub20u_182ot or M_1643 or sub20u_181ot or ST1_91d or ST1_61d or ST1_08d )
	begin
	RG_23_t_c1 = ( ( ST1_08d | ST1_61d ) | ST1_91d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_23_t = ( ( { 16{ RG_23_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1643 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | M_1643 ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_94d or ST1_65d or ST1_29d or sub20u_182ot or ST1_08d )
	begin
	RG_24_t_c1 = ( ( ST1_29d | ST1_65d ) | ST1_94d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_24_t = ( ( { 16{ ST1_08d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_24_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_24_en = ( ST1_08d | RG_24_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1641 = ( ST1_08d | ST1_95d ) ;
always @ ( sub20u_182ot or ST1_64d or sub20u_181ot or ST1_32d or sub20u_183ot or 
	M_1641 )
	TR_12 = ( ( { 16{ M_1641 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_32d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_64d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( addsub32u10ot or ST1_107d or addsub32u8ot or ST1_106d or ST1_87d or addsub32u21ot or 
	ST1_104d or ST1_74d or addsub32u16ot or ST1_58d or RG_B_D_instr_next_state_c or 
	addsub32u9ot or addsub32u11ot or ST1_57d or addsub32u19ot or ST1_55d or 
	RG_D_f_next_state_c or ST1_48d or addsub32u1ot or ST1_47d or ST1_86d or 
	ST1_56d or ST1_43d or addsub32u13ot or ST1_105d or ST1_80d or ST1_75d or 
	ST1_49d or ST1_27d or ST1_25d or addsub32u14ot or ST1_85d or ST1_24d or 
	addsub32u20ot or ST1_23d or TR_12 or ST1_64d or ST1_32d or M_1641 )
	begin
	RG_A_D_f_next_t_c1 = ( ( M_1641 | ST1_32d ) | ST1_64d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_A_D_f_next_t_c2 = ( ST1_24d | ST1_85d ) ;	// line#=computer.cpp:174,247,251,259,401
							// ,402,406,407,408
	RG_A_D_f_next_t_c3 = ( ( ( ( ( ST1_25d | ST1_27d ) | ST1_49d ) | ST1_75d ) | 
		ST1_80d ) | ST1_105d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_f_next_t_c4 = ( ( ( ST1_43d | ST1_56d ) | ST1_86d ) | ST1_47d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_f_next_t_c5 = ( ST1_74d | ST1_104d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	RG_A_D_f_next_t = ( ( { 32{ RG_A_D_f_next_t_c1 } } & { 16'h0000 , TR_12 } )					// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_23d } } & addsub32u20ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_D_f_next_t_c2 } } & addsub32u14ot )							// line#=computer.cpp:174,247,251,259,401
															// ,402,406,407,408
		| ( { 32{ RG_A_D_f_next_t_c3 } } & addsub32u13ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_D_f_next_t_c4 } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_55d } } & addsub32u19ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_57d } } & ( ( addsub32u11ot ^ { addsub32u9ot [1:0] , 
			addsub32u9ot [31:2] } ) ^ { RG_B_D_instr_next_state_c [1:0] , 
			RG_B_D_instr_next_state_c [31:2] } ) )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_58d } } & addsub32u16ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_D_f_next_t_c5 } } & addsub32u21ot )							// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ ST1_87d } } & { RG_B_D_instr_next_state_c [1:0] , RG_B_D_instr_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_106d } } & addsub32u8ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & ( ( addsub32u10ot ^ { addsub32u8ot [1:0] , 
			addsub32u8ot [31:2] } ) ^ { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	RG_A_D_f_next_en = ( RG_A_D_f_next_t_c1 | ST1_23d | RG_A_D_f_next_t_c2 | 
	RG_A_D_f_next_t_c3 | RG_A_D_f_next_t_c4 | ST1_48d | ST1_55d | ST1_57d | ST1_58d | 
	RG_A_D_f_next_t_c5 | ST1_87d | ST1_106d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_f_next_en )
		RG_A_D_f_next <= RG_A_D_f_next_t ;	// line#=computer.cpp:165,174,247,251,255
							// ,259,401,402,406,407,408
assign	M_1672 = ( ST1_35d | ST1_63d ) ;
always @ ( sub20u_183ot or ST1_94d or sub20u_181ot or ST1_68d or sub20u_182ot or 
	M_1672 )
	TR_13 = ( ( { 16{ M_1672 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_68d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_94d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( RG_A_B_D_mask_next or RG_B_D_instr_next_state_c or ST1_115d or addsub32u20ot or 
	ST1_112d or ST1_107d or addsub32u8ot or ST1_87d or addsub32u5ot or ST1_86d or 
	RG_D_E_next_result_result1_val1 or ST1_84d or addsub32u13ot or ST1_106d or 
	ST1_57d or addsub32u7ot or ST1_56d or addsub32u12ot or ST1_48d or addsub32u1ot or 
	ST1_42d or TR_13 or ST1_94d or ST1_68d or M_1672 or addsub32u18ot or ST1_55d or 
	ST1_27d or addsub32u17ot or ST1_111d or ST1_53d or ST1_26d or M_1659 or 
	addsub32u16ot or ST1_54d or ST1_18d or addsub32u21ot or ST1_103d or ST1_78d or 
	ST1_51d or ST1_22d or ST1_17d or RG_B_D_E_f_state_c or ST1_16d or RG_D_f_next_state_c or 
	ST1_12d or addsub32u10ot or ST1_11d or addsub32u19ot or ST1_116d or ST1_104d or 
	ST1_83d or ST1_79d or M_1644 )
	begin
	RG_D_f_next_state_c_t_c1 = ( ( ( ( M_1644 | ST1_79d ) | ST1_83d ) | ST1_104d ) | 
		ST1_116d ) ;	// line#=computer.cpp:174,247,251,259,401
				// ,402,406,407,408
	RG_D_f_next_state_c_t_c2 = ( ( ( ( ST1_17d | ST1_22d ) | ST1_51d ) | ST1_78d ) | 
		ST1_103d ) ;	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
	RG_D_f_next_state_c_t_c3 = ( ST1_18d | ST1_54d ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	RG_D_f_next_state_c_t_c4 = ( ( ( M_1659 | ST1_26d ) | ST1_53d ) | ST1_111d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_f_next_state_c_t_c5 = ( ST1_27d | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_f_next_state_c_t_c6 = ( ( M_1672 | ST1_68d ) | ST1_94d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_D_f_next_state_c_t_c7 = ( ST1_57d | ST1_106d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_f_next_state_c_t = ( ( { 32{ RG_D_f_next_state_c_t_c1 } } & addsub32u19ot )		// line#=computer.cpp:174,247,251,259,401
													// ,402,406,407,408
		| ( { 32{ ST1_11d } } & addsub32u10ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_12d } } & { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_16d } } & { RG_B_D_E_f_state_c [1:0] , RG_B_D_E_f_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_f_next_state_c_t_c2 } } & addsub32u21ot )				// line#=computer.cpp:174,247,255,259,401
													// ,402,406,407,408
		| ( { 32{ RG_D_f_next_state_c_t_c3 } } & addsub32u16ot )				// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ RG_D_f_next_state_c_t_c4 } } & addsub32u17ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_f_next_state_c_t_c5 } } & addsub32u18ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_f_next_state_c_t_c6 } } & { 16'h0000 , TR_13 } )				// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_42d } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_48d } } & addsub32u12ot )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_56d } } & { addsub32u7ot [1:0] , addsub32u7ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_f_next_state_c_t_c7 } } & addsub32u13ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_84d } } & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_86d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_87d } } & { addsub32u8ot [1:0] , addsub32u8ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_107d } } & { addsub32u10ot [1:0] , addsub32u10ot [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_112d } } & addsub32u20ot )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_115d } } & ( ( RG_B_D_instr_next_state_c ^ { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) ^ RG_A_B_D_mask_next ) )		// line#=computer.cpp:247,255,401,402,408
		) ;
	end
assign	RG_D_f_next_state_c_en = ( RG_D_f_next_state_c_t_c1 | ST1_11d | ST1_12d | 
	ST1_16d | RG_D_f_next_state_c_t_c2 | RG_D_f_next_state_c_t_c3 | RG_D_f_next_state_c_t_c4 | 
	RG_D_f_next_state_c_t_c5 | RG_D_f_next_state_c_t_c6 | ST1_42d | ST1_48d | 
	ST1_56d | RG_D_f_next_state_c_t_c7 | ST1_84d | ST1_86d | ST1_87d | ST1_107d | 
	ST1_112d | ST1_115d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_f_next_state_c_en )
		RG_D_f_next_state_c <= RG_D_f_next_state_c_t ;	// line#=computer.cpp:165,174,247,251,255
								// ,259,401,402,406,407,408
always @ ( sub20u_182ot or ST1_93d or RG_D_f_next_state_c or ST1_103d or ST1_42d or 
	sub20u_183ot or ST1_30d or sub20u_181ot or ST1_60d or ST1_70d or ST1_16d or 
	ST1_11d or ST1_09d )
	begin
	RG_27_t_c1 = ( ( ( ( ST1_09d | ST1_11d ) | ST1_16d ) | ST1_70d ) | ST1_60d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_27_t_c2 = ( ST1_42d | ST1_103d ) ;	// line#=computer.cpp:174,247,406,407
	RG_27_t = ( ( { 16{ RG_27_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_30d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_27_t_c2 } } & RG_D_f_next_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_93d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | ST1_30d | RG_27_t_c2 | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1681 = ( ST1_62d | ST1_90d ) ;
assign	M_1702 = ( ( ( ST1_89d | ( U_462 | U_477 ) ) | U_543 ) | U_577 ) ;
always @ ( addsub32u17ot or M_1702 or sub20u_182ot or M_1681 or sub20u_183ot or 
	M_1643 )
	TR_14 = ( ( { 16{ M_1643 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1681 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1702 } } & addsub32u17ot [17:2] )	// line#=computer.cpp:131,140,148,157,181
								// ,190,201,210
		) ;
assign	M_1643 = ( ST1_09d | ST1_29d ) ;
always @ ( addsub32u8ot or M_1699 or addsub32u17ot or ST1_102d or ST1_84d or addsub32u9ot or 
	ST1_57d or RG_D_f_next_state_c or ST1_56d or addsub32u20ot or ST1_115d or 
	ST1_113d or ST1_108d or ST1_101d or ST1_73d or ST1_40d or addsub32u13ot or 
	ST1_110d or ST1_52d or ST1_46d or ST1_39d or addsub32u16ot or ST1_28d or 
	addsub32u14ot or ST1_111d or ST1_106d or ST1_27d or addsub32u12ot or ST1_26d or 
	RG_D_E_next_result_result1_val1 or ST1_25d or addsub32u1ot or ST1_83d or 
	ST1_81d or ST1_79d or M_1657 or addsub32u19ot or U_505 or ST1_117d or ST1_105d or 
	ST1_77d or ST1_21d or ST1_16d or addsub32u21ot or ST1_72d or ST1_24d or 
	ST1_15d or TR_14 or M_1702 or M_1681 or M_1643 )
	begin
	RG_A_B_D_E_next_word_addr_t_c1 = ( ( M_1643 | M_1681 ) | M_1702 ) ;	// line#=computer.cpp:131,140,148,157,165
										// ,174,181,190,201,210,247,406,407
	RG_A_B_D_E_next_word_addr_t_c2 = ( ( ST1_15d | ST1_24d ) | ST1_72d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_E_next_word_addr_t_c3 = ( ( ( ( ( ST1_16d | ST1_21d ) | ST1_77d ) | 
		ST1_105d ) | ST1_117d ) | U_505 ) ;	// line#=computer.cpp:110,174,247,251,401
							// ,402,406,407,408,661
	RG_A_B_D_E_next_word_addr_t_c4 = ( ( ( M_1657 | ST1_79d ) | ST1_81d ) | ST1_83d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_B_D_E_next_word_addr_t_c5 = ( ( ST1_27d | ST1_106d ) | ST1_111d ) ;	// line#=computer.cpp:174,247,251,255,401
											// ,402,406,407,408
	RG_A_B_D_E_next_word_addr_t_c6 = ( ( ST1_39d | ( ST1_46d | ST1_52d ) ) | 
		ST1_110d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_E_next_word_addr_t_c7 = ( ST1_40d | ( ( ( ( ST1_73d | ST1_101d ) | 
		ST1_108d ) | ST1_113d ) | ST1_115d ) ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	RG_A_B_D_E_next_word_addr_t_c8 = ( ST1_84d | ST1_102d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_B_D_E_next_word_addr_t = ( ( { 32{ RG_A_B_D_E_next_word_addr_t_c1 } } & 
			{ 16'h0000 , TR_14 } )								// line#=computer.cpp:131,140,148,157,165
													// ,174,181,190,201,210,247,406,407
		| ( { 32{ RG_A_B_D_E_next_word_addr_t_c2 } } & addsub32u21ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_E_next_word_addr_t_c3 } } & addsub32u19ot )				// line#=computer.cpp:110,174,247,251,401
													// ,402,406,407,408,661
		| ( { 32{ RG_A_B_D_E_next_word_addr_t_c4 } } & addsub32u1ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_25d } } & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_26d } } & addsub32u12ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_B_D_E_next_word_addr_t_c5 } } & addsub32u14ot )				// line#=computer.cpp:174,247,251,255,401
													// ,402,406,407,408
		| ( { 32{ ST1_28d } } & addsub32u16ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_B_D_E_next_word_addr_t_c6 } } & addsub32u13ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_E_next_word_addr_t_c7 } } & addsub32u20ot )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_56d } } & { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_57d } } & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_B_D_E_next_word_addr_t_c8 } } & addsub32u17ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_1699 } } & { addsub32u8ot [1:0] , addsub32u8ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_A_B_D_E_next_word_addr_en = ( RG_A_B_D_E_next_word_addr_t_c1 | RG_A_B_D_E_next_word_addr_t_c2 | 
	RG_A_B_D_E_next_word_addr_t_c3 | RG_A_B_D_E_next_word_addr_t_c4 | ST1_25d | 
	ST1_26d | RG_A_B_D_E_next_word_addr_t_c5 | ST1_28d | RG_A_B_D_E_next_word_addr_t_c6 | 
	RG_A_B_D_E_next_word_addr_t_c7 | ST1_56d | ST1_57d | RG_A_B_D_E_next_word_addr_t_c8 | 
	M_1699 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_E_next_word_addr_en )
		RG_A_B_D_E_next_word_addr <= RG_A_B_D_E_next_word_addr_t ;	// line#=computer.cpp:110,131,140,148,157
										// ,165,174,181,190,201,210,247,251
										// ,255,401,402,406,407,408,661
assign	M_1730 = ( ( ( M_1718 | M_1719 ) | M_1551 ) | M_1572 ) ;
always @ ( rsft32u1ot or U_392 or TR_105 or M_1730 )
	TR_46 = ( ( { 8{ M_1730 } } & { 7'h00 , TR_105 } )
		| ( { 8{ U_392 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,734
		) ;
assign	M_1551 = ( U_410 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_1572 = ( U_410 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_1646 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:772,816
assign	M_1718 = ( U_294 & ( ~|( RL_B_D_next_op1_PC_result1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_1719 = ( U_294 & ( ~|( RL_B_D_next_op1_PC_result1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_1720 = ( U_357 | U_468 ) ;	// line#=computer.cpp:772,816
always @ ( rsft32u1ot or U_447 or sub20u_182ot or M_1720 or TR_46 or U_392 or M_1730 or 
	sub20u_183ot or ST1_31d or sub20u_181ot or M_1646 )
	begin
	TR_15_c1 = ( M_1730 | U_392 ) ;	// line#=computer.cpp:141,142,734
	TR_15 = ( ( { 16{ M_1646 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_31d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ TR_15_c1 } } & { 8'h00 , TR_46 } )	// line#=computer.cpp:141,142,734
		| ( { 16{ M_1720 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ U_447 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,737
		) ;
	end
assign	M_1717 = ( U_225 | U_269 ) ;	// line#=computer.cpp:772,816
always @ ( U_594 or rsft32u1ot or M_1717 )
	TR_16 = ( ( { 24{ M_1717 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:800,840
		| ( { 24{ U_594 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( addsub32u20ot or ST1_110d or addsub32u7ot or ST1_106d or RL_B_D_next_op1_PC_result1 or 
	U_533 or U_410 or addsub32u8ot or ST1_87d or ST1_86d or RG_A_D_next_state_c_val or 
	ST1_78d or addsub32u16ot or ST1_79d or ST1_72d or RL_A_addr_addr1_B_byte_offset_D or 
	U_552 or U_551 or ST1_75d or M_1545 or U_294 or addsub32u11ot or ST1_57d or 
	addsub32u13ot or ST1_115d or ST1_113d or ST1_112d or ST1_107d or ST1_50d or 
	ST1_45d or M_1676 or lsft32u1ot or U_550 or U_320 or U_279 or rsft32u1ot or 
	TR_16 or U_594 or M_1717 or rsft32s1ot or U_241 or U_206 or U_205 or U_188 or 
	RG_D_imm1_op2 or regs_rd00 or U_155 or addsub32u15ot or ST1_27d or ST1_26d or 
	addsub32u3ot or ST1_25d or addsub32u21ot or ST1_84d or ST1_44d or ST1_21d or 
	addsub32u1ot or ST1_77d or ST1_100d or ST1_55d or ST1_20d or addsub32u17ot or 
	ST1_109d or ST1_83d or ST1_24d or ST1_19d or TR_15 or U_447 or M_1572 or 
	M_1551 or U_392 or M_1720 or M_1719 or M_1718 or ST1_31d or M_1646 )	// line#=computer.cpp:772,816
	begin
	RG_D_E_next_result_result1_val1_t_c1 = ( ( ( ( ( ( ( ( M_1646 | ST1_31d ) | 
		M_1718 ) | M_1719 ) | M_1720 ) | U_392 ) | M_1551 ) | M_1572 ) | 
		U_447 ) ;	// line#=computer.cpp:141,142,158,159,165
				// ,174,247,406,407,734,737
	RG_D_E_next_result_result1_val1_t_c2 = ( ( ( ST1_19d | ST1_24d ) | ST1_83d ) | 
		ST1_109d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_next_result_result1_val1_t_c3 = ( ( ST1_20d | ( ST1_55d | ST1_100d ) ) | 
		ST1_77d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_next_result_result1_val1_t_c4 = ( ( ST1_21d | ST1_44d ) | ST1_84d ) ;	// line#=computer.cpp:174,247,251,255,259
											// ,401,402,406,407,408
	RG_D_E_next_result_result1_val1_t_c5 = ( U_206 | U_241 ) ;	// line#=computer.cpp:797,838
	RG_D_E_next_result_result1_val1_t_c6 = ( M_1717 | U_594 ) ;	// line#=computer.cpp:86,141,142,725,800
									// ,840
	RG_D_E_next_result_result1_val1_t_c7 = ( ( U_279 | U_320 ) | U_550 ) ;	// line#=computer.cpp:193,194,753,792,825
	RG_D_E_next_result_result1_val1_t_c8 = ( ( ( ( ( ( M_1676 | ST1_45d ) | ST1_50d ) | 
		ST1_107d ) | ST1_112d ) | ST1_113d ) | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_next_result_result1_val1_t_c9 = ( ( ( ( U_294 & M_1545 ) | ST1_75d ) | 
		U_551 ) | U_552 ) ;	// line#=computer.cpp:174,247,406,407,408
					// ,750,774
	RG_D_E_next_result_result1_val1_t_c10 = ( ST1_72d | ST1_79d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_D_E_next_result_result1_val1_t_c11 = ( ( U_410 & ( ~|RL_A_addr_addr1_B_byte_offset_D ) ) | 
		U_533 ) ;	// line#=computer.cpp:174,247,385,406,407
	RG_D_E_next_result_result1_val1_t_c12 = ( U_410 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:834
	RG_D_E_next_result_result1_val1_t_c13 = ( U_410 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RG_D_E_next_result_result1_val1_t_c14 = ( U_410 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RG_D_E_next_result_result1_val1_t = ( ( { 32{ RG_D_E_next_result_result1_val1_t_c1 } } & 
			{ 16'h0000 , TR_15 } )									// line#=computer.cpp:141,142,158,159,165
														// ,174,247,406,407,734,737
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c2 } } & addsub32u17ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c3 } } & addsub32u1ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c4 } } & addsub32u21ot )				// line#=computer.cpp:174,247,251,255,259
														// ,401,402,406,407,408
		| ( { 32{ ST1_25d } } & addsub32u3ot )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_26d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_27d } } & { addsub32u15ot [1:0] , addsub32u15ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ U_155 } } & ( regs_rd00 & { RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11:0] } ) )								// line#=computer.cpp:789
		| ( { 32{ U_188 } } & ( regs_rd00 | { RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11:0] } ) )								// line#=computer.cpp:786
		| ( { 32{ U_205 } } & ( regs_rd00 ^ { RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11:0] } ) )								// line#=computer.cpp:783
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c5 } } & rsft32s1ot )				// line#=computer.cpp:797,838
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c6 } } & { TR_16 , rsft32u1ot [7:0] } )		// line#=computer.cpp:86,141,142,725,800
														// ,840
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c7 } } & lsft32u1ot )				// line#=computer.cpp:193,194,753,792,825
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c8 } } & addsub32u13ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_57d } } & { addsub32u11ot [1:0] , addsub32u11ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c9 } } & RL_A_addr_addr1_B_byte_offset_D )		// line#=computer.cpp:174,247,406,407,408
														// ,750,774
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c10 } } & addsub32u16ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_78d } } & { RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_86d } } & addsub32u11ot )								// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_87d } } & { addsub32u8ot [1:0] , addsub32u8ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c11 } } & RL_B_D_next_op1_PC_result1 )		// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c12 } } & ( RL_B_D_next_op1_PC_result1 ^ 
			RG_D_imm1_op2 ) )									// line#=computer.cpp:834
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c13 } } & ( RL_B_D_next_op1_PC_result1 | 
			RG_D_imm1_op2 ) )									// line#=computer.cpp:844
		| ( { 32{ RG_D_E_next_result_result1_val1_t_c14 } } & ( RL_B_D_next_op1_PC_result1 & 
			RG_D_imm1_op2 ) )									// line#=computer.cpp:847
		| ( { 32{ ST1_106d } } & addsub32u7ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_110d } } & addsub32u20ot )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	RG_D_E_next_result_result1_val1_en = ( RG_D_E_next_result_result1_val1_t_c1 | 
	RG_D_E_next_result_result1_val1_t_c2 | RG_D_E_next_result_result1_val1_t_c3 | 
	RG_D_E_next_result_result1_val1_t_c4 | ST1_25d | ST1_26d | ST1_27d | U_155 | 
	U_188 | U_205 | RG_D_E_next_result_result1_val1_t_c5 | RG_D_E_next_result_result1_val1_t_c6 | 
	RG_D_E_next_result_result1_val1_t_c7 | RG_D_E_next_result_result1_val1_t_c8 | 
	ST1_57d | RG_D_E_next_result_result1_val1_t_c9 | RG_D_E_next_result_result1_val1_t_c10 | 
	ST1_78d | ST1_86d | ST1_87d | RG_D_E_next_result_result1_val1_t_c11 | RG_D_E_next_result_result1_val1_t_c12 | 
	RG_D_E_next_result_result1_val1_t_c13 | RG_D_E_next_result_result1_val1_t_c14 | 
	ST1_106d | ST1_110d ) ;	// line#=computer.cpp:772,816
always @ ( posedge CLOCK )	// line#=computer.cpp:772,816
	if ( RG_D_E_next_result_result1_val1_en )
		RG_D_E_next_result_result1_val1 <= RG_D_E_next_result_result1_val1_t ;	// line#=computer.cpp:86,141,142,158,159
											// ,165,174,193,194,247,251,255,259
											// ,385,401,402,406,407,408,725,734
											// ,737,750,753,772,774,783,786,789
											// ,792,797,800,816,825,834,838,840
											// ,844,847
assign	M_1673 = ( ST1_36d | ST1_90d ) ;
always @ ( sub20u_182ot or ST1_60d or sub20u_181ot or M_1673 )
	TR_17 = ( ( { 16{ M_1673 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_60d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( RG_B_D_instr_next_state_c or ST1_115d or addsub32u13ot or ST1_87d or 
	ST1_84d or RG_A_B_D_E_next_word_addr or ST1_83d or TR_17 or ST1_60d or M_1673 )
	begin
	RG_D_E_next_state_c_t_c1 = ( M_1673 | ST1_60d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_D_E_next_state_c_t_c2 = ( ST1_84d | ST1_87d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_next_state_c_t = ( ( { 32{ RG_D_E_next_state_c_t_c1 } } & { 16'h0000 , 
			TR_17 } )											// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_83d } } & { RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_state_c_t_c2 } } & addsub32u13ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_115d } } & { RG_B_D_instr_next_state_c [1:0] , RG_B_D_instr_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_E_next_state_c_en = ( RG_D_E_next_state_c_t_c1 | ST1_83d | RG_D_E_next_state_c_t_c2 | 
	ST1_115d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_next_state_c_en )
		RG_D_E_next_state_c <= RG_D_E_next_state_c_t ;	// line#=computer.cpp:165,174,247,406,407
								// ,408
assign	M_1674 = ( ( ST1_36d | ST1_59d ) | ST1_91d ) ;
always @ ( sub20u_181ot or ST1_69d or sub20u_182ot or M_1674 )
	TR_18 = ( ( { 16{ M_1674 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_69d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( RG_D_f_next_state_c or ST1_112d or RG_D_E_next_result_result1_val1 or 
	ST1_110d or ST1_108d or RG_A_D_f_next or ST1_107d or RL_B_D_next_op1_PC_result1 or 
	ST1_106d or RG_A_D_next_state_c_val or ST1_104d or addsub32u10ot or ST1_87d or 
	addsub32u5ot or ST1_86d or RG_A_B_D_E_next_word_addr or ST1_85d or addsub32u1ot or 
	ST1_83d or TR_18 or ST1_69d or M_1674 )
	begin
	RG_D_t_c1 = ( M_1674 | ST1_69d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_D_t_c2 = ( ST1_108d | ST1_110d ) ;	// line#=computer.cpp:247,408
	RG_D_t = ( ( { 32{ RG_D_t_c1 } } & { 16'h0000 , TR_18 } )							// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_83d } } & { addsub32u1ot [1:0] , addsub32u1ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_85d } } & { RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_86d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_87d } } & { addsub32u10ot [1:0] , addsub32u10ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_104d } } & { RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_106d } } & { RL_B_D_next_op1_PC_result1 [1:0] , RL_B_D_next_op1_PC_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_107d } } & { RG_A_D_f_next [1:0] , RG_A_D_f_next [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ RG_D_t_c2 } } & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_112d } } & { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_en = ( RG_D_t_c1 | ST1_83d | ST1_85d | ST1_86d | ST1_87d | ST1_104d | 
	ST1_106d | ST1_107d | RG_D_t_c2 | ST1_112d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_en )
		RG_D <= RG_D_t ;	// line#=computer.cpp:165,174,247,406,407
					// ,408
always @ ( RG_A_B_D_mask_next or ST1_108d or sub20u_181ot or ST1_89d or ST1_66d or 
	RL_A_addr_addr1_B_byte_offset_D or ST1_37d )
	begin
	RG_32_t_c1 = ( ST1_66d | ST1_89d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_32_t = ( ( { 16{ ST1_37d } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ RG_32_t_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_108d } } & RG_A_B_D_mask_next [15:0] )			// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_32_en = ( ST1_37d | RG_32_t_c1 | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RL_A_addr_addr1_B_byte_offset_D or ST1_120d or add32s1ot or ST1_119d )
	TR_47 = ( ( { 2{ ST1_119d } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_120d } } & RL_A_addr_addr1_B_byte_offset_D [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( TR_47 or U_564 or U_543 or RG_D_imm1_op2 or ST1_48d or sub20u_181ot or 
	ST1_37d )
	begin
	RG_33_t_c1 = ( U_543 | U_564 ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
	RG_33_t = ( ( { 16{ ST1_37d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_48d } } & RG_D_imm1_op2 [15:0] )
		| ( { 16{ RG_33_t_c1 } } & { 11'h000 , TR_47 , 3'h0 } )	// line#=computer.cpp:86,97,191,192,211
									// ,212,749
		) ;
	end
assign	RG_33_en = ( ST1_37d | ST1_48d | RG_33_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:86,97,165,174,191
					// ,192,211,212,247,406,407,749
assign	M_1675 = ( ST1_37d | ST1_89d ) ;
always @ ( sub20u_181ot or ST1_59d or sub20u_182ot or M_1675 )
	TR_20 = ( ( { 16{ M_1675 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_59d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_578 or lsft32u1ot or U_577 or RG_D_E_next_result_result1_val1 or 
	ST1_118d or M_1709 or RG_A_B_D_E_next_word_addr or ST1_111d or RG_A_B_D_mask_next or 
	ST1_109d or addsub32u10ot or ST1_88d or ST1_87d or RG_A_D_next_state_c_val or 
	ST1_86d or addsub32u20ot or ST1_81d or addsub32u14ot or ST1_83d or ST1_78d or 
	ST1_57d or addsub32u13ot or ST1_108d or ST1_56d or addsub32u1ot or ST1_51d or 
	addsub32u19ot or ST1_85d or ST1_50d or TR_20 or ST1_59d or M_1675 )
	begin
	RG_A_B_D_mask_next_t_c1 = ( M_1675 | ST1_59d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_A_B_D_mask_next_t_c2 = ( ST1_50d | ST1_85d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_mask_next_t_c3 = ( ST1_56d | ST1_108d ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	RG_A_B_D_mask_next_t_c4 = ( ( ST1_57d | ST1_78d ) | ST1_83d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	RG_A_B_D_mask_next_t_c5 = ( ST1_87d | ST1_88d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_B_D_mask_next_t_c6 = ( M_1709 | ST1_118d ) ;	// line#=computer.cpp:247,408
	RG_A_B_D_mask_next_t = ( ( { 32{ RG_A_B_D_mask_next_t_c1 } } & { 16'h0000 , 
			TR_20 } )											// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_A_B_D_mask_next_t_c2 } } & addsub32u19ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_51d } } & addsub32u1ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_mask_next_t_c3 } } & addsub32u13ot )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ RG_A_B_D_mask_next_t_c4 } } & addsub32u14ot )							// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ ST1_81d } } & addsub32u20ot )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_86d } } & { RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_mask_next_t_c5 } } & addsub32u10ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_109d } } & { RG_A_B_D_mask_next [1:0] , RG_A_B_D_mask_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_111d } } & { RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_mask_next_t_c6 } } & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ U_577 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:192
		| ( { 32{ U_578 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )					// line#=computer.cpp:212,213,214
		) ;
	end
assign	RG_A_B_D_mask_next_en = ( RG_A_B_D_mask_next_t_c1 | RG_A_B_D_mask_next_t_c2 | 
	ST1_51d | RG_A_B_D_mask_next_t_c3 | RG_A_B_D_mask_next_t_c4 | ST1_81d | ST1_86d | 
	RG_A_B_D_mask_next_t_c5 | ST1_109d | ST1_111d | RG_A_B_D_mask_next_t_c6 | 
	U_577 | U_578 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_mask_next_en )
		RG_A_B_D_mask_next <= RG_A_B_D_mask_next_t ;	// line#=computer.cpp:165,174,192,212,213
								// ,214,247,255,259,401,402,406,407
								// ,408
assign	JF_02 = ( ( ( ( ( ( ( ( M_1581 | M_1579 ) | M_1585 ) | M_1587 ) | M_1568 ) | 
	M_1577 ) | M_1575 ) | M_1583 ) | ( M_1563 & CT_02 ) ) ;	// line#=computer.cpp:627,635,646,917
assign	JF_04 = ( ( ( ( ( ( ( M_1745 | ( M_1586 & CT_11 ) ) | M_1588 ) | M_1569 ) | 
	M_1578 ) | M_1576 ) | M_1584 ) | M_1564 ) ;	// line#=computer.cpp:646,669
assign	JF_09 = ( U_79 & ( RL_B_D_next_op1_PC_result1 == 32'h00000006 ) ) ;	// line#=computer.cpp:772
assign	TR_102 = ( RL_B_D_next_op1_PC_result1 == 32'h00000001 ) ;	// line#=computer.cpp:772
assign	TR_102_port = TR_102 ;
assign	JF_12 = ( U_79 & TR_102 ) ;	// line#=computer.cpp:772
assign	JF_14 = ( U_80 & ( RL_A_addr_addr1_B_byte_offset_D == 32'h00000001 ) ) ;	// line#=computer.cpp:816
assign	M_1745 = ( M_1582 | M_1580 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_22 = ( U_124 & ( RG_D_imm1_op2 == 32'h00000004 ) ) ;	// line#=computer.cpp:723
assign	JF_23 = ( U_124 & ( RG_D_imm1_op2 == 32'h00000005 ) ) ;	// line#=computer.cpp:723
assign	JF_24 = ( U_124 & ( RG_D_imm1_op2 == 32'h00000001 ) ) ;	// line#=computer.cpp:723
assign	JF_25 = ( U_124 & ( RG_D_imm1_op2 == 32'h00000000 ) ) ;	// line#=computer.cpp:723
assign	JF_28 = ( U_168 & RG_B_D_instr_next_state_c [23] ) ;	// line#=computer.cpp:795
assign	JF_47 = ( ( M_1588 & CT_21 ) | M_1564 ) ;	// line#=computer.cpp:646,651,660,680,804
							// ,850
assign	JF_58 = ( ( M_1582 & CT_21 ) | M_1564 ) ;	// line#=computer.cpp:646,651,660,680,804
							// ,850
assign	JF_59 = ( ( M_1580 & CT_21 ) | M_1564 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1743 = ( ( ( ( M_1745 | M_1586 ) | M_1588 ) | M_1590 ) | M_1569 ) ;	// line#=computer.cpp:646,651,660,669,680
always @ ( RG_funct3_rd or M_1578 or M_1564 )	// line#=computer.cpp:646,651,660,680
	JF_61 = ( ( { 1{ M_1564 } } & 1'h1 )
		| ( { 1{ M_1578 } } & ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
			3'h1 ) ) )	// line#=computer.cpp:751
		) ;
assign	JF_63 = ( M_1578 & ( RG_funct3_rd [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:751
always @ ( RL_B_D_next_op1_PC_result1 or RG_03 or RL_A_addr_addr1_B_byte_offset_D or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_1320_t_c1 = ~FF_take ;
	M_1320_t = ( ( { 31{ FF_take } } & RL_A_addr_addr1_B_byte_offset_D [30:0] )
		| ( { 31{ M_1320_t_c1 } } & { RG_03 [31:2] , RL_B_D_next_op1_PC_result1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_1725 or RL_B_D_next_op1_PC_result1 or U_524 or U_519 or 
	RL_A_addr_addr1_B_byte_offset_D or U_136 or U_135 or U_134 or U_133 or U_132 or 
	U_85 or U_362 )
	begin
	add32s1i1_c1 = ( ( ( ( ( ( U_362 | U_85 ) | U_132 ) | U_133 ) | U_134 ) | 
		U_135 ) | U_136 ) ;	// line#=computer.cpp:86,91,679,721,774
	add32s1i1_c2 = ( U_519 | U_524 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RL_A_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:86,91,679,721,774
		| ( { 32{ add32s1i1_c2 } } & RL_B_D_next_op1_PC_result1 )		// line#=computer.cpp:86,118,671,713
		| ( { 32{ M_1725 } } & regs_rd00 )					// line#=computer.cpp:86,97,749
		) ;
	end
always @ ( M_1725 or RG_B_D_instr_next_state_c or M_1716 )
	TR_48 = ( ( { 5{ M_1716 } } & RG_B_D_instr_next_state_c [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_1725 } } & RG_B_D_instr_next_state_c [4:0] )		// line#=computer.cpp:86,97,749
		) ;
assign	M_1716 = ( ( ( ( ( U_362 | U_132 ) | U_133 ) | U_134 ) | U_135 ) | U_136 ) ;
assign	M_1725 = ( ( U_550 | U_551 ) | U_552 ) ;
always @ ( U_519 or TR_48 or RG_B_D_instr_next_state_c or M_1725 or M_1716 )
	begin
	M_1770_c1 = ( M_1716 | M_1725 ) ;	// line#=computer.cpp:86,91,97,639,679
						// ,721,749
	M_1770 = ( ( { 6{ M_1770_c1 } } & { RG_B_D_instr_next_state_c [24] , TR_48 } )	// line#=computer.cpp:86,91,97,639,679
											// ,721,749
		| ( { 6{ U_519 } } & { RG_B_D_instr_next_state_c [0] , RG_B_D_instr_next_state_c [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,640,690,713
		) ;
	end
assign	M_1724 = ( ( M_1716 | U_519 ) | M_1725 ) ;
always @ ( U_524 or M_1770 or RG_B_D_instr_next_state_c or M_1724 )
	M_1771 = ( ( { 14{ M_1724 } } & { RG_B_D_instr_next_state_c [24] , RG_B_D_instr_next_state_c [24] , 
			RG_B_D_instr_next_state_c [24] , RG_B_D_instr_next_state_c [24] , 
			RG_B_D_instr_next_state_c [24] , RG_B_D_instr_next_state_c [24] , 
			RG_B_D_instr_next_state_c [24] , RG_B_D_instr_next_state_c [24] , 
			M_1770 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,639,640,679,690,713
									// ,721,749
		| ( { 14{ U_524 } } & { RG_B_D_instr_next_state_c [12:5] , RG_B_D_instr_next_state_c [13] , 
			RG_B_D_instr_next_state_c [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
always @ ( RG_D_imm1_op2 or U_85 or M_1771 or RG_B_D_instr_next_state_c or U_524 or 
	M_1724 )
	begin
	add32s1i2_c1 = ( M_1724 | U_524 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_B_D_instr_next_state_c [24] , 
			M_1771 [13:5] , RG_B_D_instr_next_state_c [23:18] , M_1771 [4:0] } )	// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,637,639,640,671,679,690,713,721
												// ,749
		| ( { 21{ U_85 } } & { RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11] , 
			RG_D_imm1_op2 [11] , RG_D_imm1_op2 [11:0] } )				// line#=computer.cpp:774
		) ;
	end
always @ ( RG_14 or U_498 or ST1_96d or ST1_95d or ST1_94d or U_483 or U_468 or 
	U_453 or U_438 or U_413 or ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or 
	ST1_65d or U_398 or U_385 or U_370 or U_357 or U_340 or U_323 or U_245 or 
	U_228 or U_209 or ST1_34d or U_192 or U_159 or ST1_31d or ST1_30d or ST1_29d or 
	ST1_17d or ST1_16d or ST1_12d or ST1_11d or M_1638 or RL_B_D_next_op1_PC_result1 or 
	M_1713 or regs_rd00 or ST1_07d or U_41 )
	begin
	sub20u_181i1_c1 = ( U_41 | ST1_07d ) ;	// line#=computer.cpp:165,247,385,406,407
						// ,918,919,920,921
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( M_1638 | ST1_11d ) | ST1_12d ) | ST1_16d ) | ST1_17d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | U_159 ) | U_192 ) | ST1_34d ) | 
		U_209 ) | U_228 ) | U_245 ) | U_323 ) | U_340 ) | U_357 ) | U_370 ) | 
		U_385 ) | U_398 ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) | U_413 ) | U_438 ) | U_453 ) | U_468 ) | U_483 ) | 
		ST1_94d ) | ST1_95d ) | ST1_96d ) | U_498 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,385,406,407
										// ,918,919,920,921
		| ( { 18{ M_1713 } } & RL_B_D_next_op1_PC_result1 [17:0] )	// line#=computer.cpp:165,382,383,384
		| ( { 18{ sub20u_181i1_c2 } } & RG_14 )				// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_498 or ST1_96d or ST1_95d or ST1_94d or U_483 or U_468 or U_453 or 
	U_438 or U_413 or ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or 
	ST1_65d or U_398 or U_385 or U_370 or U_357 or U_340 or U_323 or U_245 or 
	U_228 or U_209 or ST1_34d or U_192 or U_159 or ST1_31d or ST1_30d or ST1_29d or 
	ST1_17d or ST1_16d or ST1_12d or ST1_11d or ST1_07d or ST1_09d or U_130 or 
	U_83 or ST1_08d or U_58 or ST1_10d or U_41 )
	begin
	M_1772_c1 = ( U_41 | ST1_10d ) ;	// line#=computer.cpp:165,247,385,406,407
	M_1772_c2 = ( U_58 | ST1_08d ) ;	// line#=computer.cpp:165,247,382,406,407
	M_1772_c3 = ( U_130 | ST1_09d ) ;	// line#=computer.cpp:165,247,384,406,407
	M_1772 = ( ( { 7{ M_1772_c1 } } & 7'h7c )	// line#=computer.cpp:165,247,385,406,407
		| ( { 7{ M_1772_c2 } } & 7'h7f )	// line#=computer.cpp:165,247,382,406,407
		| ( { 7{ U_83 } } & 7'h7e )		// line#=computer.cpp:165,383
		| ( { 7{ M_1772_c3 } } & 7'h7d )	// line#=computer.cpp:165,247,384,406,407
		| ( { 7{ ST1_07d } } & 7'h73 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h78 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_12d } } & 7'h75 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_16d } } & 7'h6f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_17d } } & 7'h6e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_29d } } & 7'h5b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_30d } } & 7'h5a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_31d } } & 7'h59 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_159 } } & 7'h68 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_192 } } & 7'h64 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_34d } } & 7'h5c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_209 } } & 7'h63 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_228 } } & 7'h62 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_245 } } & 7'h65 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_323 } } & 7'h4e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_340 } } & 7'h56 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_357 } } & 7'h4c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_370 } } & 7'h4b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_385 } } & 7'h4f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_398 } } & 7'h50 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_65d } } & 7'h45 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_66d } } & 7'h46 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_67d } } & 7'h47 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_68d } } & 7'h48 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_69d } } & 7'h49 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_70d } } & 7'h4a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_413 } } & 7'h40 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_438 } } & 7'h35 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_453 } } & 7'h37 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_468 } } & 7'h38 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_483 } } & 7'h3b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_94d } } & 7'h31 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_95d } } & 7'h32 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_96d } } & 7'h33 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_498 } } & 7'h34 )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1772 , 2'h0 } ;
assign	M_1638 = ( M_1639 | ST1_10d ) ;
always @ ( RG_14 or ST1_96d or ST1_95d or ST1_94d or U_483 or U_468 or U_453 or 
	U_438 or U_413 or ST1_65d or U_398 or U_385 or U_370 or U_357 or U_340 or 
	U_323 or U_245 or U_228 or U_209 or U_192 or U_159 or ST1_31d or ST1_30d or 
	ST1_29d or M_1638 or regs_rd00 or ST1_07d )
	begin
	sub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1638 | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | U_159 ) | U_192 ) | U_209 ) | 
		U_228 ) | U_245 ) | U_323 ) | U_340 ) | U_357 ) | U_370 ) | U_385 ) | 
		U_398 ) | ST1_65d ) | U_413 ) | U_438 ) | U_453 ) | U_468 ) | U_483 ) | 
		ST1_94d ) | ST1_95d ) | ST1_96d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,918
									// ,919,920,921
		| ( { 18{ sub20u_182i1_c1 } } & RG_14 )			// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_96d or ST1_95d or ST1_94d or U_483 or U_468 or U_453 or U_438 or 
	U_413 or ST1_65d or U_398 or U_385 or U_370 or U_357 or U_340 or U_323 or 
	U_245 or U_228 or U_209 or U_192 or U_159 or ST1_31d or ST1_30d or ST1_29d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d )
	M_1767 = ( ( { 7{ ST1_07d } } & 7'h70 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_08d } } & 7'h71 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_09d } } & 7'h6d )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_10d } } & 7'h77 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_29d } } & 7'h60 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_30d } } & 7'h5f )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_31d } } & 7'h5e )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_159 } } & 7'h5d )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_192 } } & 7'h6c )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_209 } } & 7'h67 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_228 } } & 7'h66 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_245 } } & 7'h61 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_323 } } & 7'h57 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_340 } } & 7'h4d )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_357 } } & 7'h55 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_370 } } & 7'h54 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_385 } } & 7'h58 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_398 } } & 7'h52 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_65d } } & 7'h51 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_413 } } & 7'h36 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_438 } } & 7'h41 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_453 } } & 7'h42 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_468 } } & 7'h43 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_483 } } & 7'h44 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_94d } } & 7'h39 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_95d } } & 7'h3a )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_96d } } & 7'h3f )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_1767 , 2'h0 } ;
assign	M_1639 = ( ST1_08d | ST1_09d ) ;
always @ ( RG_14 or ST1_96d or ST1_95d or ST1_94d or ST1_65d or ST1_31d or ST1_30d or 
	ST1_29d or M_1639 or regs_rd00 or ST1_07d )
	begin
	sub20u_183i1_c1 = ( ( ( ( ( ( ( M_1639 | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
		ST1_65d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_183i1 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,918
									// ,919,920,921
		| ( { 18{ sub20u_183i1_c1 } } & RG_14 )			// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_96d or ST1_95d or ST1_94d or ST1_65d or ST1_31d or ST1_30d or ST1_29d or 
	ST1_09d or ST1_08d or ST1_07d )
	M_1764 = ( ( { 7{ ST1_07d } } & 7'h72 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_08d } } & 7'h76 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_09d } } & 7'h79 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_29d } } & 7'h6b )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_30d } } & 7'h6a )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_31d } } & 7'h69 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_65d } } & 7'h53 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_94d } } & 7'h3d )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_95d } } & 7'h3e )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_96d } } & 7'h3c )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_183i2 = { 9'h1ff , M_1764 , 2'h0 } ;
always @ ( RG_14 or ST1_08d or regs_rd00 or ST1_07d )
	sub20u_184i1 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,918
									// ,919,920,921
		| ( { 18{ ST1_08d } } & RG_14 )				// line#=computer.cpp:165,247,406,407
		) ;
always @ ( ST1_08d or ST1_07d )
	M_1763 = ( ( { 4{ ST1_07d } } & 4'h4 )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ ST1_08d } } & 4'hb )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_184i2 = { 12'hfff , M_1763 , 2'h0 } ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or U_279 )
	TR_23 = ( { 24{ U_279 } } & RL_A_addr_addr1_B_byte_offset_D [31:8] )	// line#=computer.cpp:792
		 ;	// line#=computer.cpp:193,194,753
always @ ( M_1561 )
	TR_49 = ( { 8{ M_1561 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RG_D_E_next_result_result1_val1 or U_601 or TR_49 or U_577 or U_578 or 
	RL_B_D_next_op1_PC_result1 or U_320 or RL_A_addr_addr1_B_byte_offset_D or 
	TR_23 or U_550 or U_279 )
	begin
	lsft32u1i1_c1 = ( U_279 | U_550 ) ;	// line#=computer.cpp:193,194,753,792
	lsft32u1i1_c2 = ( U_578 | U_577 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { TR_23 , RL_A_addr_addr1_B_byte_offset_D [7:0] } )	// line#=computer.cpp:193,194,753,792
		| ( { 32{ U_320 } } & RL_B_D_next_op1_PC_result1 )					// line#=computer.cpp:825
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_49 , 8'hff } )				// line#=computer.cpp:192,212
		| ( { 32{ U_601 } } & { 16'h0000 , RG_D_E_next_result_result1_val1 [15:0] } )		// line#=computer.cpp:213,214,756
		) ;
	end
always @ ( RL_A_addr_addr1_B_byte_offset_D or M_1561 or ST1_120d or add32s1ot or 
	M_1546 or ST1_119d )
	begin
	TR_25_c1 = ( ST1_119d & M_1546 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,749,753
	TR_25_c2 = ( ST1_120d & M_1561 ) ;	// line#=computer.cpp:211,212
	TR_25 = ( ( { 2{ TR_25_c1 } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,193
										// ,194,749,753
		| ( { 2{ TR_25_c2 } } & RL_A_addr_addr1_B_byte_offset_D [1:0] )	// line#=computer.cpp:211,212
		) ;
	end
always @ ( RG_33 or U_601 or U_577 or TR_25 or U_578 or U_550 or RG_D_imm1_op2 or 
	U_320 or RG_rs2 or U_279 )
	begin
	lsft32u1i2_c1 = ( U_550 | U_578 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,749,753
	lsft32u1i2_c2 = ( U_577 | U_601 ) ;	// line#=computer.cpp:192,213,214,756
	lsft32u1i2 = ( ( { 5{ U_279 } } & RG_rs2 [4:0] )	// line#=computer.cpp:792
		| ( { 5{ U_320 } } & RG_D_imm1_op2 [4:0] )	// line#=computer.cpp:825
		| ( { 5{ lsft32u1i2_c1 } } & { TR_25 , 3'h0 } )	// line#=computer.cpp:86,97,191,192,193
								// ,194,211,212,749,753
		| ( { 5{ lsft32u1i2_c2 } } & RG_33 [4:0] )	// line#=computer.cpp:192,213,214,756
		) ;
	end
always @ ( RG_A_D_next_state_c_val or U_620 or U_594 or dmem_arg_MEMB32W65536_RD1 or 
	M_1723 or RL_A_addr_addr1_B_byte_offset_D or U_269 or RL_B_D_next_op1_PC_result1 or 
	U_225 )
	begin
	rsft32u1i1_c1 = ( U_594 | U_620 ) ;	// line#=computer.cpp:141,142,159,725,728
	rsft32u1i1 = ( ( { 32{ U_225 } } & RL_B_D_next_op1_PC_result1 )	// line#=computer.cpp:840
		| ( { 32{ U_269 } } & RL_A_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:800
		| ( { 32{ M_1723 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
									// ,737
		| ( { 32{ rsft32u1i1_c1 } } & RG_A_D_next_state_c_val )	// line#=computer.cpp:141,142,159,725,728
		) ;
	end
assign	M_1723 = ( U_392 | U_447 ) ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or U_620 or U_594 or M_1723 or RG_rs2 or 
	U_269 or RG_D_imm1_op2 or U_225 )
	begin
	rsft32u1i2_c1 = ( ( M_1723 | U_594 ) | U_620 ) ;	// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_225 } } & RG_D_imm1_op2 [4:0] )	// line#=computer.cpp:840
		| ( { 5{ U_269 } } & RG_rs2 [4:0] )		// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			3'h0 } )				// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
		) ;
	end
always @ ( RL_B_D_next_op1_PC_result1 or U_211 or RL_A_addr_addr1_B_byte_offset_D or 
	U_241 )
	rsft32s1i1 = ( ( { 32{ U_241 } } & RL_A_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:797
		| ( { 32{ U_211 } } & RL_B_D_next_op1_PC_result1 )		// line#=computer.cpp:838
		) ;
always @ ( RG_D_imm1_op2 or U_211 or RG_rs2 or U_241 )
	rsft32s1i2 = ( ( { 5{ U_241 } } & RG_rs2 [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_211 } } & RG_D_imm1_op2 [4:0] )	// line#=computer.cpp:838
		) ;
assign	M_1657 = ( ST1_18d | ST1_22d ) ;
assign	M_1676 = ( ST1_41d | ST1_43d ) ;	// line#=computer.cpp:772,816
always @ ( U_01 or ST1_85d or RG_D_rs1_rs2_state_c or RG_D_E_next_state_c or ST1_84d or 
	RG_A_D_next_state_c_val or RG_A_D_f_next or ST1_48d or ST1_49d or ST1_44d or 
	M_1676 or RG_D_imm1_op2 or ST1_27d or RG_D_E_next_result_result1_val1 or 
	ST1_100d or ST1_77d or ST1_42d or ST1_20d or RG_A_B_D_E_next_word_addr or 
	ST1_25d or M_1657 or ST1_74d or ST1_21d or ST1_17d or RG_D_f_next_state_c or 
	RG_B_D_E_f_state_c or RG_B_D_instr_next_state_c or ST1_16d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_83d or ST1_81d or ST1_79d or ST1_54d or ST1_53d or ST1_47d or ST1_14d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or 
	ST1_108d or ST1_107d or ST1_106d or ST1_88d or ST1_86d or ST1_76d or U_298 or 
	ST1_56d or ST1_55d or ST1_51d or ST1_28d or ST1_26d or ST1_24d or M_1648 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1648 | 
		ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_51d ) | ST1_55d ) | ST1_56d ) | 
		U_298 ) | ST1_76d ) | ST1_86d ) | ST1_88d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i1_c2 = ( ( ( ( ( ( ST1_14d | ST1_47d ) | ST1_53d ) | ST1_54d ) | 
		ST1_79d ) | ST1_81d ) | ST1_83d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c3 = ( ( ST1_17d | ST1_21d ) | ST1_74d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c4 = ( M_1657 | ST1_25d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i1_c5 = ( ( ( ST1_20d | ST1_42d ) | ST1_77d ) | ST1_100d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c6 = ( ( M_1676 | ST1_44d ) | ST1_49d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i1_c2 } } & RL_A_addr_addr1_B_byte_offset_D )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_16d } } & ( ( RG_B_D_instr_next_state_c & { RG_B_D_E_f_state_c [1:0] , 
			RG_B_D_E_f_state_c [31:2] } ) | ( ( ~RG_B_D_instr_next_state_c ) & 
			RG_D_f_next_state_c ) ) )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u1i1_c3 } } & RG_B_D_E_f_state_c )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i1_c4 } } & RG_A_B_D_E_next_word_addr )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i1_c5 } } & RG_D_E_next_result_result1_val1 )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_27d } } & ( ( RG_A_B_D_E_next_word_addr & RL_A_addr_addr1_B_byte_offset_D ) | 
			( ( ~RG_A_B_D_E_next_word_addr ) & RG_D_imm1_op2 ) ) )						// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u1i1_c6 } } & RG_B_D_instr_next_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_48d } } & ( ( RG_A_D_f_next ^ { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) ^ RG_A_D_next_state_c_val ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_84d } } & ( ( ( RG_A_B_D_E_next_word_addr & RG_D_E_next_state_c ) | 
			( RG_A_B_D_E_next_word_addr & RG_D_rs1_rs2_state_c ) ) | 
			( RG_D_E_next_state_c & RG_D_rs1_rs2_state_c ) ) )						// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_85d } } & { RG_A_B_D_E_next_word_addr [26:0] , RG_A_B_D_E_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_01 } } & 32'h00000004 )									// line#=computer.cpp:643
		) ;
	end
assign	M_1656 = ( ( ( ( ( M_1648 | ST1_17d ) | ST1_21d ) | ST1_24d ) | ST1_26d ) | 
	ST1_28d ) ;
assign	M_1677 = ( ( ( ( ST1_41d | ST1_51d ) | ST1_55d ) | ST1_56d ) | U_298 ) ;
always @ ( M_1677 or M_1656 )
	M_1766 = ( ( { 14{ M_1656 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407
		| ( { 14{ M_1677 } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_1692 = ( ( ST1_76d | ST1_86d ) | ST1_88d ) ;
assign	M_1708 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_106d | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) ;
always @ ( M_1708 or M_1692 )
	M_1762 = ( ( { 16{ M_1692 } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_1708 } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_1648 = ( M_1650 | ST1_13d ) ;
assign	M_1662 = ( ST1_22d | ST1_25d ) ;	// line#=computer.cpp:723
always @ ( RG_A_B_D_mask_next or ST1_81d or M_1762 or M_1708 or M_1692 or RG_D_rs1_rs2_state_c or 
	ST1_54d or RG_A_D_next_state_c_val or ST1_84d or ST1_74d or ST1_53d or ST1_49d or 
	ST1_42d or M_1662 or RG_B_D_E_f_state_c or ST1_85d or ST1_48d or ST1_44d or 
	ST1_27d or ST1_20d or RG_D_f_next_state_c or ST1_83d or ST1_79d or ST1_18d or 
	RG_D_imm1_op2 or ST1_77d or ST1_16d or RL_B_D_next_op1_PC_result1 or U_01 or 
	ST1_100d or ST1_47d or ST1_43d or ST1_14d or M_1766 or M_1677 or M_1656 )
	begin
	addsub32u1i2_c1 = ( M_1656 | M_1677 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2_c2 = ( ( ( ( ST1_14d | ST1_43d ) | ST1_47d ) | ST1_100d ) | 
		U_01 ) ;	// line#=computer.cpp:174,247,406,407,643
	addsub32u1i2_c3 = ( ST1_16d | ST1_77d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u1i2_c4 = ( ( ST1_18d | ST1_79d ) | ST1_83d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2_c5 = ( ( ( ( ST1_20d | ST1_27d ) | ST1_44d ) | ST1_48d ) | ST1_85d ) ;	// line#=computer.cpp:174,247,251,255,401
												// ,402,406,407,408
	addsub32u1i2_c6 = ( ( ( ( ( M_1662 | ST1_42d ) | ST1_49d ) | ST1_53d ) | 
		ST1_74d ) | ST1_84d ) ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407,408
	addsub32u1i2_c7 = ( M_1692 | M_1708 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { 2'h1 , M_1766 [13:12] , 
			1'h1 , M_1766 [11] , 3'h5 , M_1766 [10] , 1'h0 , M_1766 [9:8] , 
			1'h0 , M_1766 [7:5] , 2'h3 , M_1766 [4] , 2'h2 , M_1766 [3] , 
			3'h6 , M_1766 [2:0] , 3'h1 } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i2_c2 } } & RL_B_D_next_op1_PC_result1 )	// line#=computer.cpp:174,247,406,407,643
		| ( { 32{ addsub32u1i2_c3 } } & RG_D_imm1_op2 )			// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
		| ( { 32{ addsub32u1i2_c4 } } & RG_D_f_next_state_c )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i2_c5 } } & RG_B_D_E_f_state_c )		// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
		| ( { 32{ addsub32u1i2_c6 } } & RG_A_D_next_state_c_val )	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
		| ( { 32{ ST1_54d } } & RG_D_rs1_rs2_state_c )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i2_c7 } } & { 1'h1 , M_1762 [15] , 3'h1 , M_1762 [14] , 
			1'h1 , M_1762 [13] , 1'h0 , M_1762 [12:9] , 2'h1 , M_1762 [8] , 
			1'h1 , M_1762 [7:3] , 1'h0 , M_1762 [2] , 4'hd , M_1762 [1] , 
			1'h1 , M_1762 [0] , 1'h0 } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_81d } } & RG_A_B_D_mask_next )			// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
always @ ( M_1595 or ST1_107d or ST1_106d or ST1_88d or M_1594 or RG_D_f_next_state_c or 
	ST1_87d or RG_D or RG_A_D_next_state_c_val or addsub32u2ot or ST1_86d or 
	RG_A_B_D_E_next_word_addr or ST1_78d or RG_B_D_instr_next_state_c or ST1_57d or 
	addsub32u5ot or ST1_56d or ST1_26d or RG_B_D_E_f_state_c or RG_D_E_next_result_result1_val1 or 
	ST1_25d or addsub32u1ot or ST1_20d )
	addsub32u3i1 = ( ( { 32{ ST1_20d } } & { addsub32u1ot [26:0] , addsub32u1ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_25d } } & ( ( addsub32u1ot & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) | ( ( ~addsub32u1ot ) & 
			RG_B_D_E_f_state_c ) ) )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_26d } } & RG_D_E_next_result_result1_val1 )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_56d } } & { addsub32u5ot [26:0] , addsub32u5ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_57d } } & { RG_B_D_instr_next_state_c [26:0] , RG_B_D_instr_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & { RG_A_B_D_E_next_word_addr [26:0] , RG_A_B_D_E_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_86d } } & ( ( ( addsub32u2ot & { RG_A_D_next_state_c_val [1:0] , 
			RG_A_D_next_state_c_val [31:2] } ) | ( addsub32u2ot & RG_D ) ) | 
			( { RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } & 
			RG_D ) ) )											// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_87d } } & ( ( ( RG_B_D_E_f_state_c & RG_D_f_next_state_c ) | 
			M_1594 ) | ( RG_D_f_next_state_c & RG_A_D_next_state_c_val ) ) )				// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_88d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_106d } } & { RG_A_D_next_state_c_val [26:0] , RG_A_D_next_state_c_val [31:27] } )		// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_107d } } & ( M_1595 ^ { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
always @ ( RG_D_E_next_result_result1_val1 or RG_D or RL_B_D_next_op1_PC_result1 or 
	ST1_106d or RG_A_D_next_state_c_val or ST1_107d or ST1_88d or RG_A_B_D_mask_next or 
	M_1679 or RG_D_f_next_state_c or ST1_86d or ST1_26d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_78d or ST1_57d or ST1_25d or ST1_20d )
	begin
	addsub32u3i2_c1 = ( ( ( ST1_20d | ST1_25d ) | ST1_57d ) | ST1_78d ) ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
	addsub32u3i2_c2 = ( ST1_26d | ST1_86d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u3i2_c3 = ( ST1_88d | ST1_107d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u3i2 = ( ( { 32{ addsub32u3i2_c1 } } & RL_A_addr_addr1_B_byte_offset_D )			// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u3i2_c2 } } & RG_D_f_next_state_c )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ M_1679 } } & RG_A_B_D_mask_next )							// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ addsub32u3i2_c3 } } & RG_A_D_next_state_c_val )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_106d } } & ( ( RL_B_D_next_op1_PC_result1 ^ RG_D ) ^ 
			{ RG_D_E_next_result_result1_val1 [1:0] , RG_D_E_next_result_result1_val1 [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
always @ ( addsub32u4ot or ST1_86d or RG_A_D_next_state_c_val or U_298 or ST1_56d or 
	RG_D_f_next_state_c or ST1_27d )
	begin
	addsub32u5i1_c1 = ( ST1_56d | U_298 ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u5i1 = ( ( { 32{ ST1_27d } } & { RG_D_f_next_state_c [26:0] , RG_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u5i1_c1 } } & RG_A_D_next_state_c_val )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_86d } } & addsub32u4ot )								// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u5i2 = RG_A_D_f_next ;	// line#=computer.cpp:174,247,406,407,408
assign	addsub32u5_f = 2'h1 ;
always @ ( RG_D_E_next_result_result1_val1 or RG_A_D_f_next or ST1_107d or ST1_106d or 
	RG_B_D_instr_next_state_c or ST1_87d or RG_A_D_next_state_c_val or addsub32u2ot or 
	ST1_86d or RG_D_f_next_state_c or addsub32u5ot or addsub32u7ot or ST1_56d )
	addsub32u6i1 = ( ( { 32{ ST1_56d } } & ( ( addsub32u7ot ^ { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) ^ { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_86d } } & ( ( ( addsub32u5ot & { addsub32u2ot [1:0] , 
			addsub32u2ot [31:2] } ) | ( addsub32u5ot & { RG_A_D_next_state_c_val [1:0] , 
			RG_A_D_next_state_c_val [31:2] } ) ) | ( { addsub32u2ot [1:0] , 
			addsub32u2ot [31:2] } & { RG_A_D_next_state_c_val [1:0] , 
			RG_A_D_next_state_c_val [31:2] } ) ) )								// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_87d } } & { RG_B_D_instr_next_state_c [26:0] , RG_B_D_instr_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_106d } } & { addsub32u7ot [26:0] , addsub32u7ot [31:27] } )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_107d } } & ( ( RG_A_D_f_next ^ { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) ^ RG_A_D_next_state_c_val ) )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
assign	M_1699 = ( ST1_86d | ST1_107d ) ;
always @ ( RG_D_E_next_result_result1_val1 or RL_B_D_next_op1_PC_result1 or RG_A_D_next_state_c_val or 
	ST1_106d or RG_D_E_next_state_c or ST1_87d or RG_D or M_1699 or RG_D_rs1_rs2_state_c or 
	ST1_56d )
	addsub32u6i2 = ( ( { 32{ ST1_56d } } & RG_D_rs1_rs2_state_c )	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
		| ( { 32{ M_1699 } } & RG_D )				// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
		| ( { 32{ ST1_87d } } & RG_D_E_next_state_c )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_106d } } & ( ( RG_A_D_next_state_c_val ^ { RL_B_D_next_op1_PC_result1 [1:0] , 
			RL_B_D_next_op1_PC_result1 [31:2] } ) ^ { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
		) ;
assign	addsub32u6_f = 2'h1 ;
always @ ( addsub32u5ot or ST1_86d or U_298 or ST1_106d or ST1_56d or addsub32u3ot or 
	ST1_26d )
	begin
	addsub32u7i1_c1 = ( ST1_56d | ST1_106d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u7i1 = ( ( { 32{ ST1_26d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u7i1_c1 } } & addsub32u3ot )					// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ U_298 } } & 32'h6ed9eba1 )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_86d } } & { addsub32u5ot [26:0] , addsub32u5ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u7i2 = RG_B_D_instr_next_state_c ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u7_f = 2'h1 ;
always @ ( RG_A_D_f_next or RG_D_f_next_state_c or RG_A_B_D_mask_next or ST1_88d or 
	addsub32u6ot or ST1_107d or ST1_106d or ST1_87d or ST1_86d or ST1_57d or 
	addsub32u7ot or ST1_56d or RG_B_D_E_f_state_c or RL_B_D_next_op1_PC_result1 or 
	addsub32u3ot or ST1_26d )
	begin
	addsub32u8i1_c1 = ( ( ST1_87d | ST1_106d ) | ST1_107d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u8i1 = ( ( { 32{ ST1_26d } } & ( ( addsub32u3ot & { RL_B_D_next_op1_PC_result1 [1:0] , 
			RL_B_D_next_op1_PC_result1 [31:2] } ) | ( ( ~addsub32u3ot ) & 
			RG_B_D_E_f_state_c ) ) )						// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_56d } } & { addsub32u7ot [26:0] , addsub32u7ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_57d } } & RG_B_D_E_f_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_86d } } & addsub32u7ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u8i1_c1 } } & addsub32u6ot )					// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_88d } } & ( ( ( RG_A_B_D_mask_next & RG_D_f_next_state_c ) | 
			( RG_A_B_D_mask_next & RG_A_D_f_next ) ) | ( RG_D_f_next_state_c & 
			RG_A_D_f_next ) ) )							// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		) ;
	end
always @ ( RG_D_f_next_state_c or ST1_106d or addsub32u3ot or M_1700 or RG_A_B_D_E_next_word_addr or 
	ST1_107d or ST1_88d or ST1_57d or ST1_56d or ST1_26d )
	begin
	addsub32u8i2_c1 = ( ( ( ( ST1_26d | ST1_56d ) | ST1_57d ) | ST1_88d ) | ST1_107d ) ;	// line#=computer.cpp:174,247,251,259,401
												// ,402,406,407,408
	addsub32u8i2 = ( ( { 32{ addsub32u8i2_c1 } } & RG_A_B_D_E_next_word_addr )	// line#=computer.cpp:174,247,251,259,401
											// ,402,406,407,408
		| ( { 32{ M_1700 } } & addsub32u3ot )					// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_106d } } & RG_D_f_next_state_c )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u8_f = 2'h1 ;
assign	M_1700 = ( ST1_86d | ST1_87d ) ;
always @ ( addsub32u8ot or ST1_107d or ST1_106d or M_1700 or addsub32u3ot or ST1_88d or 
	ST1_57d or RG_D_rs1_rs2_state_c or RG_D_f_next_state_c or addsub32u5ot or 
	ST1_56d or RL_B_D_next_op1_PC_result1 or ST1_11d )
	begin
	addsub32u9i1_c1 = ( ST1_57d | ST1_88d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u9i1_c2 = ( ( M_1700 | ST1_106d ) | ST1_107d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u9i1 = ( ( { 32{ ST1_11d } } & { RL_B_D_next_op1_PC_result1 [26:0] , 
			RL_B_D_next_op1_PC_result1 [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_56d } } & ( ( addsub32u5ot ^ { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) ^ RG_D_rs1_rs2_state_c ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u9i1_c1 } } & addsub32u3ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u9i1_c2 } } & { addsub32u8ot [26:0] , addsub32u8ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( RG_B_D_instr_next_state_c or ST1_107d or RG_A_B_D_E_next_word_addr or 
	ST1_106d or RG_D_E_next_state_c or ST1_88d or RL_B_D_next_op1_PC_result1 or 
	ST1_87d or addsub32u8ot or ST1_57d or RG_D_imm1_op2 or M_1649 )
	addsub32u9i2 = ( ( { 32{ M_1649 } } & RG_D_imm1_op2 )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_57d } } & addsub32u8ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_87d } } & RL_B_D_next_op1_PC_result1 )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & { RG_D_E_next_state_c [26:0] , RG_D_E_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_106d } } & RG_A_B_D_E_next_word_addr )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & RG_B_D_instr_next_state_c )					// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u9_f = 2'h1 ;
assign	M_1649 = ( ( ST1_11d | ST1_56d ) | ST1_86d ) ;
always @ ( ST1_57d or addsub32u9ot or ST1_107d or ST1_88d or ST1_87d or M_1649 )
	begin
	addsub32u10i1_c1 = ( ( ( M_1649 | ST1_87d ) | ST1_88d ) | ST1_107d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u10i1 = ( ( { 32{ addsub32u10i1_c1 } } & addsub32u9ot )				// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_57d } } & { addsub32u9ot [26:0] , addsub32u9ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( addsub32u3ot or ST1_107d or addsub32u6ot or ST1_86d or RG_D_E_next_result_result1_val1 or 
	M_1680 or addsub32u8ot or ST1_88d or ST1_56d or RG_D_f_next_state_c or ST1_11d )
	begin
	addsub32u10i2_c1 = ( ST1_56d | ST1_88d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u10i2 = ( ( { 32{ ST1_11d } } & RG_D_f_next_state_c )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i2_c1 } } & addsub32u8ot )			// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
		| ( { 32{ M_1680 } } & RG_D_E_next_result_result1_val1 )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_86d } } & addsub32u6ot )				// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
		| ( { 32{ ST1_107d } } & addsub32u3ot )				// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		) ;
	end
assign	addsub32u10_f = 2'h1 ;
assign	M_1679 = ( ST1_56d | ST1_87d ) ;
always @ ( RG_A_D_f_next or RG_D_f_next_state_c or ST1_107d or addsub32u5ot or addsub32u8ot or 
	ST1_86d or ST1_57d or addsub32u10ot or M_1679 )
	addsub32u11i1 = ( ( { 32{ M_1679 } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_57d } } & addsub32u10ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_86d } } & ( ( ( addsub32u10ot & { addsub32u8ot [1:0] , 
			addsub32u8ot [31:2] } ) | ( addsub32u10ot & { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) ) | ( { addsub32u8ot [1:0] , addsub32u8ot [31:2] } & 
			{ addsub32u5ot [1:0] , addsub32u5ot [31:2] } ) ) )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_107d } } & ( ( addsub32u8ot ^ { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) ^ { RG_A_D_f_next [1:0] , 
			RG_A_D_f_next [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
always @ ( RG_D_E_next_result_result1_val1 or ST1_107d or RG_A_D_f_next or ST1_87d or 
	addsub32u2ot or ST1_86d or RG_A_B_D_mask_next or ST1_57d or RG_B_D_E_f_state_c or 
	ST1_56d )
	addsub32u11i2 = ( ( { 32{ ST1_56d } } & RG_B_D_E_f_state_c )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_57d } } & RG_A_B_D_mask_next )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_86d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_87d } } & RG_A_D_f_next )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		) ;
assign	addsub32u11_f = 2'h1 ;
always @ ( RG_D_E_next_result_result1_val1 or ST1_108d or addsub32u10ot or ST1_107d or 
	RL_B_D_next_op1_PC_result1 or ST1_106d or RG_A_B_D_E_next_word_addr or addsub32u8ot or 
	ST1_87d or ST1_73d or RG_A_D_next_state_c_val or RG_B_D_instr_next_state_c or 
	addsub32u9ot or ST1_57d or addsub32u11ot or ST1_56d or RG_D_f_next_state_c or 
	RG_A_D_f_next or RL_A_addr_addr1_B_byte_offset_D or ST1_48d or addsub32u7ot or 
	U_298 or ST1_26d or addsub32u1ot or ST1_25d )
	begin
	addsub32u12i1_c1 = ( ST1_26d | U_298 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u12i1 = ( ( { 32{ ST1_25d } } & { addsub32u1ot [26:0] , addsub32u1ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u12i1_c1 } } & addsub32u7ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & ( ( RL_A_addr_addr1_B_byte_offset_D ^ { RG_A_D_f_next [1:0] , 
			RG_A_D_f_next [31:2] } ) ^ { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_56d } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_57d } } & ( ( addsub32u9ot ^ { RG_B_D_instr_next_state_c [1:0] , 
			RG_B_D_instr_next_state_c [31:2] } ) ^ RG_A_D_next_state_c_val ) )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_73d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_87d } } & ( ( ( addsub32u8ot & { RG_B_D_instr_next_state_c [1:0] , 
			RG_B_D_instr_next_state_c [31:2] } ) | ( addsub32u8ot & RG_A_B_D_E_next_word_addr ) ) | 
			( { RG_B_D_instr_next_state_c [1:0] , RG_B_D_instr_next_state_c [31:2] } & 
			RG_A_B_D_E_next_word_addr ) ) )							// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_106d } } & ( ( addsub32u7ot ^ { RG_A_D_next_state_c_val [1:0] , 
			RG_A_D_next_state_c_val [31:2] } ) ^ { RL_B_D_next_op1_PC_result1 [1:0] , 
			RL_B_D_next_op1_PC_result1 [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_107d } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_108d } } & { RG_D_E_next_result_result1_val1 [26:0] , 
			RG_D_E_next_result_result1_val1 [31:27] } )					// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( addsub32u1ot or ST1_108d or ST1_107d or RG_D_E_next_result_result1_val1 or 
	ST1_106d or RG_D or ST1_87d or U_298 or addsub32u6ot or ST1_56d or RG_A_D_next_state_c_val or 
	ST1_73d or ST1_48d or ST1_26d or RG_D_f_next_state_c or ST1_57d or ST1_25d )
	begin
	addsub32u12i2_c1 = ( ST1_25d | ST1_57d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u12i2_c2 = ( ( ST1_26d | ST1_48d ) | ST1_73d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u12i2_c3 = ( ST1_107d | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u12i2 = ( ( { 32{ addsub32u12i2_c1 } } & RG_D_f_next_state_c )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u12i2_c2 } } & RG_A_D_next_state_c_val )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_56d } } & addsub32u6ot )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ U_298 } } & { RG_D_f_next_state_c [26:0] , RG_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_87d } } & RG_D )								// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_106d } } & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u12i2_c3 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u12_f = 2'h1 ;
assign	M_1680 = ( ST1_57d | ST1_87d ) ;
always @ ( RG_D_E_next_result_result1_val1 or ST1_112d or ST1_88d or ST1_108d or 
	ST1_107d or ST1_106d or M_1680 or addsub32u7ot or addsub32u10ot or addsub32u12ot or 
	ST1_56d or RG_A_B_D_E_next_word_addr or ST1_115d or ST1_113d or ST1_110d or 
	ST1_16d or dmem_arg_MEMB32W65536_RD1 or ST1_38d or U_260 or ST1_105d or 
	ST1_103d or ST1_101d or U_533 or ST1_85d or ST1_84d or ST1_83d or ST1_82d or 
	ST1_81d or ST1_80d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_71d or 
	ST1_69d or ST1_54d or ST1_53d or ST1_52d or ST1_50d or ST1_49d or ST1_48d or 
	ST1_47d or ST1_46d or ST1_45d or ST1_43d or ST1_41d or ST1_34d or ST1_27d or 
	ST1_25d or ST1_23d or ST1_22d or ST1_20d or ST1_19d or ST1_14d or ST1_10d or 
	ST1_09d or U_58 )
	begin
	addsub32u13i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( U_58 | ST1_09d ) | ST1_10d ) | ST1_14d ) | 
		ST1_19d ) | ST1_20d ) | ST1_22d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | 
		ST1_34d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
		U_533 ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | U_260 ) | ST1_38d ) ;	// line#=computer.cpp:174,247,255,384,385
											// ,401,402,406,407,408
	addsub32u13i1_c2 = ( ( ( ST1_16d | ST1_110d ) | ST1_113d ) | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u13i1_c3 = ( ( ( M_1680 | ST1_106d ) | ST1_107d ) | ST1_108d ) ;	// line#=computer.cpp:174,247,255,259,401
											// ,402,406,407,408
	addsub32u13i1 = ( ( { 32{ addsub32u13i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,247,255,384,385
													// ,401,402,406,407,408
		| ( { 32{ addsub32u13i1_c2 } } & RG_A_B_D_E_next_word_addr )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_56d } } & ( ( addsub32u12ot ^ { addsub32u10ot [1:0] , 
			addsub32u10ot [31:2] } ) ^ { addsub32u7ot [1:0] , addsub32u7ot [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u13i1_c3 } } & addsub32u12ot )					// line#=computer.cpp:174,247,255,259,401
													// ,402,406,407,408
		| ( { 32{ ST1_88d } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_112d } } & RG_D_E_next_result_result1_val1 )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1654 = ( ( ( ( ( ( ( M_1645 | ST1_14d ) | ST1_19d ) | ST1_20d ) | ST1_22d ) | 
	ST1_23d ) | ST1_25d ) | ST1_27d ) ;
assign	M_1670 = ( ( ( ( ( ( ( ( ( ( ( ST1_34d | ST1_41d ) | ST1_43d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_52d ) | ST1_53d ) | 
	ST1_54d ) ;
always @ ( M_1670 or M_1654 )
	M_1768 = ( ( { 14{ M_1654 } } & 14'h1093 )	// line#=computer.cpp:174,247,385,406,407
		| ( { 14{ M_1670 } } & 14'h2f6c )	// line#=computer.cpp:174,247,385,406,407
		) ;
assign	M_1688 = ( ( ( ( ( ( ( ( ( ( ST1_71d | ST1_73d ) | ST1_75d ) | ST1_77d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) ;
assign	M_1706 = ( ( ST1_101d | ST1_103d ) | ST1_105d ) ;
always @ ( M_1706 or M_1688 )
	M_1761 = ( ( { 16{ M_1688 } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_1706 } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_1645 = ( U_58 | ST1_10d ) ;
always @ ( addsub32u9ot or ST1_106d or U_533 or addsub32u11ot or ST1_107d or ST1_87d or 
	M_1761 or M_1706 or M_1688 or addsub32u15ot or ST1_115d or ST1_113d or ST1_112d or 
	ST1_110d or ST1_108d or ST1_57d or addsub32u5ot or ST1_56d or RG_A_D_next_state_c_val or 
	RL_B_D_next_op1_PC_result1 or ST1_38d or addsub32u1ot or ST1_88d or ST1_16d or 
	RL_A_addr_addr1_B_byte_offset_D or U_260 or ST1_69d or ST1_09d or M_1768 or 
	M_1670 or M_1654 )
	begin
	addsub32u13i2_c1 = ( M_1654 | M_1670 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u13i2_c2 = ( ( ST1_09d | ST1_69d ) | U_260 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u13i2_c3 = ( ST1_16d | ST1_88d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u13i2_c4 = ( ( ( ( ( ST1_57d | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_113d ) | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u13i2_c5 = ( M_1688 | M_1706 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u13i2_c6 = ( ST1_87d | ST1_107d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u13i2 = ( ( { 32{ addsub32u13i2_c1 } } & { 2'h1 , M_1768 [13:12] , 
			1'h1 , M_1768 [11] , 3'h5 , M_1768 [10] , 1'h0 , M_1768 [9:8] , 
			1'h0 , M_1768 [7:5] , 2'h3 , M_1768 [4] , 2'h2 , M_1768 [3] , 
			3'h6 , M_1768 [2:0] , 3'h1 } )								// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ addsub32u13i2_c2 } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u13i2_c3 } } & addsub32u1ot )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_38d } } & ( ( RL_A_addr_addr1_B_byte_offset_D ^ { RL_B_D_next_op1_PC_result1 [1:0] , 
			RL_B_D_next_op1_PC_result1 [31:2] } ) ^ RG_A_D_next_state_c_val ) )			// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_56d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u13i2_c4 } } & addsub32u15ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u13i2_c5 } } & { 1'h1 , M_1761 [15] , 3'h1 , M_1761 [14] , 
			1'h1 , M_1761 [13] , 1'h0 , M_1761 [12:9] , 2'h1 , M_1761 [8] , 
			1'h1 , M_1761 [7:3] , 1'h0 , M_1761 [2] , 4'hd , M_1761 [1] , 
			1'h1 , M_1761 [0] , 1'h0 } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u13i2_c6 } } & addsub32u11ot )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ U_533 } } & { RG_A_D_next_state_c_val [26:0] , RG_A_D_next_state_c_val [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_106d } } & addsub32u9ot )								// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u13_f = 2'h1 ;
assign	M_1632 = ( addsub32u17ot & { RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
														// ,402,406,407,408
always @ ( ST1_111d or RG_D or RG_A_B_D_mask_next or ST1_109d or ST1_107d or ST1_106d or 
	RG_D_rs1_rs2_state_c or ST1_104d or addsub32u8ot or addsub32u10ot or ST1_87d or 
	ST1_85d or ST1_83d or RG_A_D_next_state_c_val or RG_D_E_next_result_result1_val1 or 
	RG_A_B_D_E_next_word_addr or ST1_78d or addsub32u9ot or addsub32u11ot or 
	addsub32u13ot or ST1_57d or RG_D_imm1_op2 or ST1_55d or addsub32u16ot or 
	ST1_54d or RG_B_D_instr_next_state_c or addsub32u1ot or ST1_53d or RG_D_f_next_state_c or 
	addsub32u15ot or addsub32u18ot or ST1_27d or addsub32u3ot or addsub32u12ot or 
	ST1_26d or RL_A_addr_addr1_B_byte_offset_D or addsub32u17ot or M_1632 or 
	ST1_24d )
	addsub32u14i1 = ( ( { 32{ ST1_24d } } & ( M_1632 | ( ( ~addsub32u17ot ) & 
			RL_A_addr_addr1_B_byte_offset_D ) ) )						// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_26d } } & ( ( addsub32u17ot & { addsub32u12ot [1:0] , 
			addsub32u12ot [31:2] } ) | ( ( ~addsub32u17ot ) & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) ) )							// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_27d } } & ( ( addsub32u18ot & { addsub32u15ot [1:0] , 
			addsub32u15ot [31:2] } ) | ( ( ~addsub32u18ot ) & { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) ) )						// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_53d } } & ( ( addsub32u17ot ^ { addsub32u1ot [1:0] , 
			addsub32u1ot [31:2] } ) ^ { RG_B_D_instr_next_state_c [1:0] , 
			RG_B_D_instr_next_state_c [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_54d } } & ( ( addsub32u16ot ^ { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) ^ RG_B_D_instr_next_state_c ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_55d } } & ( ( addsub32u18ot ^ { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) ^ RG_D_imm1_op2 ) )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_57d } } & ( ( addsub32u13ot ^ { addsub32u11ot [1:0] , 
			addsub32u11ot [31:2] } ) ^ { addsub32u9ot [1:0] , addsub32u9ot [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_78d } } & ( ( ( RG_A_B_D_E_next_word_addr & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) | ( RG_A_B_D_E_next_word_addr & 
			{ RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } ) ) | 
			( { RG_D_E_next_result_result1_val1 [1:0] , RG_D_E_next_result_result1_val1 [31:2] } & 
			{ RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } ) ) )	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_83d } } & ( ( ( addsub32u17ot & { addsub32u1ot [1:0] , 
			addsub32u1ot [31:2] } ) | M_1632 ) | ( { addsub32u1ot [1:0] , 
			addsub32u1ot [31:2] } & { RG_A_B_D_E_next_word_addr [1:0] , 
			RG_A_B_D_E_next_word_addr [31:2] } ) ) )					// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_85d } } & ( ( M_1632 | ( addsub32u17ot & RG_D_f_next_state_c ) ) | 
			( { RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } & 
			RG_D_f_next_state_c ) ) )							// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_87d } } & ( ( ( addsub32u13ot & { addsub32u10ot [1:0] , 
			addsub32u10ot [31:2] } ) | ( addsub32u13ot & { addsub32u8ot [1:0] , 
			addsub32u8ot [31:2] } ) ) | ( { addsub32u10ot [1:0] , addsub32u10ot [31:2] } & 
			{ addsub32u8ot [1:0] , addsub32u8ot [31:2] } ) ) )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_104d } } & RG_D_rs1_rs2_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_106d } } & { addsub32u13ot [26:0] , addsub32u13ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & ( ( addsub32u13ot ^ { addsub32u10ot [1:0] , 
			addsub32u10ot [31:2] } ) ^ { addsub32u8ot [1:0] , addsub32u8ot [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_109d } } & ( ( addsub32u17ot ^ { RG_A_B_D_mask_next [1:0] , 
			RG_A_B_D_mask_next [31:2] } ) ^ RG_D ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_111d } } & ( ( addsub32u17ot ^ { RG_A_B_D_E_next_word_addr [1:0] , 
			RG_A_B_D_E_next_word_addr [31:2] } ) ^ RG_D ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
always @ ( RG_A_B_D_mask_next or ST1_111d or ST1_107d or RG_A_D_f_next or ST1_106d or 
	RG_D_f_next_state_c or ST1_109d or ST1_104d or RG_D or ST1_85d or RG_D_rs1_rs2_state_c or 
	ST1_83d or ST1_78d or M_1680 or RG_B_D_instr_next_state_c or ST1_55d or 
	RG_A_D_next_state_c_val or ST1_54d or ST1_27d or RL_B_D_next_op1_PC_result1 or 
	ST1_26d or RG_D_imm1_op2 or ST1_53d or ST1_24d )
	begin
	addsub32u14i2_c1 = ( ST1_24d | ST1_53d ) ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
	addsub32u14i2_c2 = ( ST1_27d | ST1_54d ) ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
	addsub32u14i2_c3 = ( ST1_78d | ST1_83d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u14i2_c4 = ( ST1_104d | ST1_109d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u14i2 = ( ( { 32{ addsub32u14i2_c1 } } & RG_D_imm1_op2 )						// line#=computer.cpp:174,247,251,255,401
															// ,402,406,407,408
		| ( { 32{ ST1_26d } } & { RL_B_D_next_op1_PC_result1 [1:0] , RL_B_D_next_op1_PC_result1 [31:2] } )	// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u14i2_c2 } } & RG_A_D_next_state_c_val )						// line#=computer.cpp:174,247,251,255,401
															// ,402,406,407,408
		| ( { 32{ ST1_55d } } & RG_B_D_instr_next_state_c )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ M_1680 } } & { RG_B_D_instr_next_state_c [1:0] , RG_B_D_instr_next_state_c [31:2] } )		// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ addsub32u14i2_c3 } } & RG_D_rs1_rs2_state_c )							// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_85d } } & RG_D )										// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u14i2_c4 } } & RG_D_f_next_state_c )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_106d } } & RG_A_D_f_next )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & { RG_D_f_next_state_c [1:0] , RG_D_f_next_state_c [31:2] } )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_111d } } & RG_A_B_D_mask_next )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	addsub32u14_f = 2'h1 ;
always @ ( RG_B_D_instr_next_state_c or ST1_115d or RG_A_B_D_E_next_word_addr or 
	ST1_111d or RG_D_E_next_result_result1_val1 or ST1_113d or ST1_110d or RG_A_B_D_mask_next or 
	ST1_109d or RG_D or ST1_108d or addsub32u11ot or ST1_57d or RG_D_f_next_state_c or 
	ST1_112d or ST1_28d or addsub32u5ot or ST1_27d or RG_B_D_E_f_state_c or 
	M_1651 )
	begin
	addsub32u15i1_c1 = ( ST1_28d | ST1_112d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i1_c2 = ( ST1_110d | ST1_113d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i1 = ( ( { 32{ M_1651 } } & RG_B_D_E_f_state_c )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_27d } } & addsub32u5ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u15i1_c1 } } & { RG_D_f_next_state_c [26:0] , RG_D_f_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_57d } } & { addsub32u11ot [26:0] , addsub32u11ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_108d } } & RG_D )										// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_109d } } & { RG_A_B_D_mask_next [26:0] , RG_A_B_D_mask_next [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u15i1_c2 } } & { RG_D_E_next_result_result1_val1 [26:0] , 
			RG_D_E_next_result_result1_val1 [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_111d } } & { RG_A_B_D_E_next_word_addr [26:0] , RG_A_B_D_E_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_115d } } & { RG_B_D_instr_next_state_c [26:0] , RG_B_D_instr_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( ST1_53d or RG_A_D_f_next or ST1_108d or ST1_57d or ST1_28d or addsub32u1ot or 
	ST1_115d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or 
	ST1_27d or ST1_11d )
	begin
	addsub32u15i2_c1 = ( ( ( ( ( ( ( ST1_11d | ST1_27d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_115d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
	addsub32u15i2_c2 = ( ( ST1_28d | ST1_57d ) | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u15i2 = ( ( { 32{ addsub32u15i2_c1 } } & addsub32u1ot )				// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u15i2_c2 } } & RG_A_D_f_next )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_53d } } & { addsub32u1ot [26:0] , addsub32u1ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u15_f = 2'h1 ;
always @ ( ST1_83d or ST1_79d or ST1_72d or RG_D_f_next_state_c or ST1_55d or ST1_28d or 
	addsub32u15ot or ST1_27d or ST1_26d or addsub32u12ot or U_298 or ST1_25d or 
	RG_A_D_next_state_c_val or RG_B_D_instr_next_state_c or ST1_18d or addsub32u1ot or 
	ST1_118d or ST1_116d or ST1_54d or ST1_12d or addsub32u10ot or ST1_11d )
	begin
	addsub32u16i1_c1 = ( ( ( ST1_12d | ST1_54d ) | ST1_116d ) | ST1_118d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u16i1_c2 = ( ST1_25d | U_298 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i1 = ( ( { 32{ ST1_11d } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )	// line#=computer.cpp:174,247,251,401,402
													// ,406,407
		| ( { 32{ addsub32u16i1_c1 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_18d } } & ( ( addsub32u1ot & { RG_B_D_instr_next_state_c [1:0] , 
			RG_B_D_instr_next_state_c [31:2] } ) | ( ( ~addsub32u1ot ) & 
			RG_A_D_next_state_c_val ) ) )							// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ addsub32u16i1_c2 } } & addsub32u12ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_26d } } & { addsub32u12ot [26:0] , addsub32u12ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_27d } } & { addsub32u15ot [26:0] , addsub32u15ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_28d } } & addsub32u15ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_55d } } & { RG_D_f_next_state_c [26:0] , RG_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_72d } } & RG_A_D_next_state_c_val )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_79d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_83d } } & { addsub32u1ot [26:0] , addsub32u1ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( RG_A_B_D_E_next_word_addr or ST1_118d or RG_D_E_next_result_result1_val1 or 
	ST1_116d or addsub32u5ot or U_298 or RG_A_D_next_state_c_val or ST1_79d or 
	ST1_28d or RG_A_D_f_next or ST1_55d or ST1_25d or RG_D_imm1_op2 or ST1_83d or 
	ST1_72d or ST1_54d or ST1_26d or ST1_18d or ST1_27d or ST1_12d or RG_B_D_instr_next_state_c or 
	RL_A_addr_addr1_B_byte_offset_D or RL_B_D_next_op1_PC_result1 or ST1_11d )
	begin
	addsub32u16i2_c1 = ( ST1_12d | ST1_27d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u16i2_c2 = ( ( ( ( ST1_18d | ST1_26d ) | ST1_54d ) | ST1_72d ) | 
		ST1_83d ) ;	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
	addsub32u16i2_c3 = ( ST1_25d | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i2_c4 = ( ST1_28d | ST1_79d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i2 = ( ( { 32{ ST1_11d } } & ( ( RL_B_D_next_op1_PC_result1 & 
			{ RL_A_addr_addr1_B_byte_offset_D [1:0] , RL_A_addr_addr1_B_byte_offset_D [31:2] } ) | 
			( ( ~RL_B_D_next_op1_PC_result1 ) & RG_B_D_instr_next_state_c ) ) )				// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u16i2_c1 } } & RG_B_D_instr_next_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u16i2_c2 } } & RG_D_imm1_op2 )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u16i2_c3 } } & RG_A_D_f_next )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u16i2_c4 } } & RG_A_D_next_state_c_val )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_298 } } & addsub32u5ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_116d } } & { RG_D_E_next_result_result1_val1 [26:0] , 
			RG_D_E_next_result_result1_val1 [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_118d } } & { RG_A_B_D_E_next_word_addr [26:0] , RG_A_B_D_E_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u16_f = 2'h1 ;
assign	M_1650 = ( ST1_11d | ST1_12d ) ;
assign	M_1659 = ( ST1_20d | ST1_45d ) ;
always @ ( add32s1ot or U_551 or RL_A_addr_addr1_B_byte_offset_D or U_577 or M_1722 or 
	RG_D_E_next_state_c or ST1_118d or RG_D_E_next_result_result1_val1 or ST1_114d or 
	ST1_85d or addsub32u1ot or ST1_77d or ST1_47d or M_1666 or RG_A_D_next_state_c_val or 
	addsub32u15ot or ST1_27d or RG_A_D_f_next or ST1_75d or ST1_24d or ST1_117d or 
	ST1_21d or RG_D_f_next_state_c or ST1_116d or ST1_84d or ST1_53d or ST1_51d or 
	M_1659 or RG_B_D_instr_next_state_c or ST1_111d or ST1_109d or ST1_102d or 
	ST1_76d or ST1_19d or addsub32u16ot or ST1_83d or ST1_26d or M_1650 )
	begin
	addsub32u17i1_c1 = ( ( M_1650 | ST1_26d ) | ST1_83d ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	addsub32u17i1_c2 = ( ( ( ( ST1_19d | ST1_76d ) | ST1_102d ) | ST1_109d ) | 
		ST1_111d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u17i1_c3 = ( ( ( ( M_1659 | ST1_51d ) | ST1_53d ) | ST1_84d ) | ST1_116d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u17i1_c4 = ( ST1_21d | ST1_117d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i1_c5 = ( ST1_24d | ST1_75d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i1_c6 = ( ST1_47d | ST1_77d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	addsub32u17i1_c7 = ( M_1722 | U_577 ) ;	// line#=computer.cpp:131,148,181
	addsub32u17i1 = ( ( { 32{ addsub32u17i1_c1 } } & addsub32u16ot )					// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u17i1_c2 } } & RG_B_D_instr_next_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u17i1_c3 } } & RG_D_f_next_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u17i1_c4 } } & { RG_D_f_next_state_c [26:0] , RG_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i1_c5 } } & RG_A_D_f_next )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_27d } } & ( ( addsub32u15ot & { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) | ( ( ~addsub32u15ot ) & RG_A_D_next_state_c_val ) ) )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ M_1666 } } & { addsub32u16ot [26:0] , addsub32u16ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i1_c6 } } & { addsub32u1ot [26:0] , addsub32u1ot [31:27] } )		// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ ST1_85d } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_114d } } & { RG_D_E_next_result_result1_val1 [26:0] , 
			RG_D_E_next_result_result1_val1 [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_118d } } & ( ( RG_D_f_next_state_c ^ { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) ^ RG_D_E_next_state_c ) )			// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u17i1_c7 } } & RL_A_addr_addr1_B_byte_offset_D )				// line#=computer.cpp:131,148,181
		| ( { 32{ U_551 } } & add32s1ot )								// line#=computer.cpp:86,97,201,749
		) ;
	end
assign	M_1595 = ( RG_D_f_next_state_c ^ { RG_A_D_f_next [1:0] , RG_A_D_f_next [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
assign	M_1651 = ( ST1_11d | ST1_53d ) ;
assign	M_1722 = ( ( ( U_379 | U_407 ) | U_462 ) | U_477 ) ;
always @ ( M_1726 or RG_D or ST1_116d or M_1593 or RG_A_D_next_state_c_val or ST1_77d or 
	RG_A_B_D_mask_next or ST1_118d or ST1_85d or ST1_83d or ST1_51d or M_1595 or 
	ST1_47d or addsub32u8ot or ST1_26d or RG_D_E_next_result_result1_val1 or 
	ST1_75d or ST1_45d or ST1_27d or ST1_24d or addsub32u1ot or ST1_117d or 
	ST1_114d or ST1_84d or U_298 or ST1_28d or ST1_21d or addsub32u3ot or ST1_20d or 
	RG_A_B_D_E_next_word_addr or ST1_19d or RG_B_D_E_f_state_c or ST1_102d or 
	ST1_76d or ST1_12d or addsub32u15ot or ST1_111d or ST1_109d or M_1651 )
	begin
	addsub32u17i2_c1 = ( ( M_1651 | ST1_109d ) | ST1_111d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u17i2_c2 = ( ( ST1_12d | ST1_76d ) | ST1_102d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u17i2_c3 = ( ( ( ( ( ST1_21d | ST1_28d ) | U_298 ) | ST1_84d ) | 
		ST1_114d ) | ST1_117d ) ;	// line#=computer.cpp:174,247,259,401,402
						// ,406,407,408
	addsub32u17i2_c4 = ( ( ( ST1_24d | ST1_27d ) | ST1_45d ) | ST1_75d ) ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
	addsub32u17i2_c5 = ( ( ( ST1_51d | ST1_83d ) | ST1_85d ) | ST1_118d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u17i2 = ( ( { 32{ addsub32u17i2_c1 } } & addsub32u15ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u17i2_c2 } } & RG_B_D_E_f_state_c )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_19d } } & { RG_A_B_D_E_next_word_addr [26:0] , RG_A_B_D_E_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_20d } } & addsub32u3ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i2_c3 } } & addsub32u1ot )								// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u17i2_c4 } } & RG_D_E_next_result_result1_val1 )					// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_26d } } & addsub32u8ot )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_47d } } & ( M_1595 ^ RG_B_D_E_f_state_c ) )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u17i2_c5 } } & RG_A_B_D_mask_next )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_77d } } & ( ( ( RG_A_D_next_state_c_val & { RG_A_B_D_E_next_word_addr [1:0] , 
			RG_A_B_D_E_next_word_addr [31:2] } ) | ( RG_A_D_next_state_c_val & 
			RG_B_D_E_f_state_c ) ) | M_1593 ) )								// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_116d } } & RG_D )										// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_1726 } } & 32'h00040000 )									// line#=computer.cpp:131,148,181,201
		) ;
	end
assign	M_1726 = ( ( M_1722 | U_551 ) | U_577 ) ;
always @ ( M_1726 or ST1_118d or ST1_117d or ST1_116d or ST1_114d or ST1_111d or 
	ST1_109d or ST1_102d or ST1_85d or ST1_84d or ST1_83d or ST1_77d or ST1_76d or 
	ST1_75d or U_298 or ST1_53d or ST1_51d or ST1_47d or ST1_45d or ST1_28d or 
	ST1_27d or ST1_26d or ST1_24d or ST1_21d or ST1_20d or ST1_19d or M_1650 )
	begin
	addsub32u17_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1650 | 
		ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_24d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_45d ) | ST1_47d ) | ST1_51d ) | ST1_53d ) | U_298 ) | 
		ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
		ST1_102d ) | ST1_109d ) | ST1_111d ) | ST1_114d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) ;
	addsub32u17_f = ( ( { 2{ addsub32u17_f_c1 } } & 2'h1 )
		| ( { 2{ M_1726 } } & 2'h2 ) ) ;
	end
assign	addsub32u18i1 = addsub32u16ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u18i2 = RL_B_D_next_op1_PC_result1 ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u18_f = 2'h1 ;
assign	M_1685 = ( ST1_66d | ST1_75d ) ;
always @ ( M_1707 or M_1685 )
	M_1765 = ( ( { 16{ M_1685 } } & 16'h677a )	// line#=computer.cpp:174,247,385,406,407
		| ( { 16{ M_1707 } } & 16'h9885 )	// line#=computer.cpp:174,247,385,406,407
		) ;
assign	M_1707 = ( U_498 | ST1_105d ) ;
assign	M_1684 = ( M_1685 | M_1707 ) ;
always @ ( RG_B_D_instr_next_state_c or U_517 or M_1765 or M_1684 )
	M_1769 = ( ( { 29{ M_1684 } } & { 1'h1 /*-1'h1*/ , M_1765 [15] , 3'h1 , M_1765 [14] , 
			1'h1 , M_1765 [13] , 1'h0 , M_1765 [12:9] , 2'h1 , M_1765 [8] , 
			1'h1 , M_1765 [7:2] , 3'h7 , M_1765 [1] , 1'h1 , M_1765 [0] } )	// line#=computer.cpp:174,247,385,406,407
		| ( { 29{ U_517 } } & { RG_B_D_instr_next_state_c [24:5] , 9'h000 } )	// line#=computer.cpp:110,661
		) ;
assign	M_1593 = ( { RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } & 
	RG_B_D_E_f_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
assign	M_1678 = ( ST1_43d | ST1_45d ) ;
always @ ( ST1_104d or RG_D_rs1_rs2_state_c or RG_A_D_next_state_c_val or ST1_100d or 
	dmem_arg_MEMB32W65536_RD1 or U_515 or addsub32u13ot or ST1_88d or ST1_82d or 
	ST1_80d or M_1593 or M_1630 or ST1_79d or M_1769 or U_517 or M_1684 or addsub32u18ot or 
	ST1_55d or ST1_50d or addsub32u1ot or ST1_49d or ST1_48d or ST1_44d or M_1678 or 
	ST1_118d or ST1_117d or ST1_116d or ST1_114d or ST1_77d or U_298 or ST1_47d or 
	ST1_28d or addsub32u16ot or ST1_25d or RG_A_B_D_E_next_word_addr or RG_D_E_next_result_result1_val1 or 
	ST1_21d or RG_D_imm1_op2 or ST1_17d or ST1_16d or addsub32u17ot or ST1_85d or 
	ST1_83d or ST1_53d or M_1650 or RG_B_D_E_f_state_c or RG_B_D_instr_next_state_c or 
	RL_A_addr_addr1_B_byte_offset_D or ST1_09d )
	begin
	addsub32u19i1_c1 = ( ( ( M_1650 | ST1_53d ) | ST1_83d ) | ST1_85d ) ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407
	addsub32u19i1_c2 = ( ( ( ( ( ( ( ST1_28d | ST1_47d ) | U_298 ) | ST1_77d ) | 
		ST1_114d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	addsub32u19i1_c3 = ( M_1684 | U_517 ) ;	// line#=computer.cpp:110,174,247,385,406
						// ,407,661
	addsub32u19i1_c4 = ( ST1_80d | ST1_82d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u19i1 = ( ( { 32{ ST1_09d } } & ( ( RL_A_addr_addr1_B_byte_offset_D & 
			RG_B_D_instr_next_state_c ) | ( ( ~RL_A_addr_addr1_B_byte_offset_D ) & 
			RG_B_D_E_f_state_c ) ) )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u19i1_c1 } } & { addsub32u17ot [26:0] , addsub32u17ot [31:27] } )			// line#=computer.cpp:174,247,251,401,402
															// ,406,407
		| ( { 32{ ST1_16d } } & ( ( RL_A_addr_addr1_B_byte_offset_D & { RG_B_D_instr_next_state_c [1:0] , 
			RG_B_D_instr_next_state_c [31:2] } ) | ( ( ~RL_A_addr_addr1_B_byte_offset_D ) & 
			{ RG_B_D_E_f_state_c [1:0] , RG_B_D_E_f_state_c [31:2] } ) ) )					// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_17d } } & ( ( RG_B_D_instr_next_state_c & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ) | ( ( ~RG_B_D_instr_next_state_c ) & 
			RG_D_imm1_op2 ) ) )										// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_21d } } & ( ( RG_D_E_next_result_result1_val1 & { RG_A_B_D_E_next_word_addr [1:0] , 
			RG_A_B_D_E_next_word_addr [31:2] } ) | ( ( ~RG_D_E_next_result_result1_val1 ) & 
			RG_D_imm1_op2 ) ) )										// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_25d } } & { addsub32u16ot [26:0] , addsub32u16ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u19i1_c2 } } & addsub32u17ot )							// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ M_1678 } } & 32'h6ed9eba1 )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_44d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_48d } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & ( ( addsub32u1ot ^ { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ) ^ RG_D_imm1_op2 ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_50d } } & { RG_B_D_instr_next_state_c [26:0] , RG_B_D_instr_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_55d } } & { addsub32u18ot [26:0] , addsub32u18ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u19i1_c3 } } & { M_1769 [28:7] , 1'h0 , M_1769 [6:4] , 
			1'h0 , M_1769 [3:0] , 1'h0 } )									// line#=computer.cpp:110,174,247,385,406
															// ,407,661
		| ( { 32{ ST1_79d } } & ( ( M_1630 | ( addsub32u1ot & RG_B_D_E_f_state_c ) ) | 
			M_1593 ) )											// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u19i1_c4 } } & { RG_A_B_D_E_next_word_addr [26:0] , 
			RG_A_B_D_E_next_word_addr [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & addsub32u13ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_515 } } & ( ( RG_B_D_instr_next_state_c ^ RG_B_D_E_f_state_c ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )									// line#=computer.cpp:174,247,255,384,385
															// ,401,402,406,407
		| ( { 32{ ST1_100d } } & ( ( RG_A_D_next_state_c_val ^ RG_D_rs1_rs2_state_c ) ^ 
			RG_B_D_E_f_state_c ) )										// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_104d } } & { RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	M_1644 = ( ST1_09d | ST1_25d ) ;
always @ ( addsub32u16ot or ST1_118d or ST1_116d or RG_A_B_D_mask_next or U_298 or 
	RG_A_D_f_next or ST1_85d or ST1_80d or ST1_49d or RG_B_D_instr_next_state_c or 
	ST1_104d or ST1_100d or ST1_88d or ST1_82d or ST1_48d or ST1_45d or RG_D_E_next_result_result1_val1 or 
	ST1_83d or ST1_79d or ST1_55d or ST1_50d or ST1_44d or RG_A_B_D_E_next_word_addr or 
	ST1_117d or ST1_28d or RG_A_D_next_state_c_val or ST1_105d or U_498 or ST1_75d or 
	ST1_66d or ST1_47d or ST1_43d or ST1_21d or ST1_114d or ST1_17d or ST1_16d or 
	RG_D_imm1_op2 or RG_D_f_next_state_c or ST1_12d or RL_A_addr_addr1_B_byte_offset_D or 
	addsub32u10ot or ST1_11d or RL_B_D_next_op1_PC_result1 or U_517 or U_515 or 
	ST1_77d or ST1_53d or M_1644 )
	begin
	addsub32u19i2_c1 = ( ( ( ( M_1644 | ST1_53d ) | ST1_77d ) | U_515 ) | U_517 ) ;	// line#=computer.cpp:110,174,247,251,255
											// ,385,401,402,406,407,408,661
	addsub32u19i2_c2 = ( ( ST1_16d | ST1_17d ) | ST1_114d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
	addsub32u19i2_c3 = ( ( ( ( ( ( ST1_21d | ST1_43d ) | ST1_47d ) | ST1_66d ) | 
		ST1_75d ) | U_498 ) | ST1_105d ) ;	// line#=computer.cpp:174,247,251,385,401
							// ,402,406,407,408
	addsub32u19i2_c4 = ( ST1_28d | ST1_117d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u19i2_c5 = ( ( ( ( ST1_44d | ST1_50d ) | ST1_55d ) | ST1_79d ) | 
		ST1_83d ) ;	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
	addsub32u19i2_c6 = ( ( ( ( ( ST1_45d | ST1_48d ) | ST1_82d ) | ST1_88d ) | 
		ST1_100d ) | ST1_104d ) ;	// line#=computer.cpp:174,247,255,401,402
						// ,406,407,408
	addsub32u19i2_c7 = ( ( ST1_49d | ST1_80d ) | ST1_85d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u19i2_c8 = ( ST1_116d | ST1_118d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u19i2 = ( ( { 32{ addsub32u19i2_c1 } } & RL_B_D_next_op1_PC_result1 )					// line#=computer.cpp:110,174,247,251,255
															// ,385,401,402,406,407,408,661
		| ( { 32{ ST1_11d } } & ( ( addsub32u10ot & { RL_B_D_next_op1_PC_result1 [1:0] , 
			RL_B_D_next_op1_PC_result1 [31:2] } ) | ( ( ~addsub32u10ot ) & 
			{ RL_A_addr_addr1_B_byte_offset_D [1:0] , RL_A_addr_addr1_B_byte_offset_D [31:2] } ) ) )	// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_12d } } & ( ( RL_B_D_next_op1_PC_result1 & { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) | ( ( ~RL_B_D_next_op1_PC_result1 ) & 
			RG_D_imm1_op2 ) ) )										// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u19i2_c2 } } & RG_D_f_next_state_c )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u19i2_c3 } } & RG_A_D_next_state_c_val )						// line#=computer.cpp:174,247,251,385,401
															// ,402,406,407,408
		| ( { 32{ addsub32u19i2_c4 } } & RG_A_B_D_E_next_word_addr )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u19i2_c5 } } & RG_D_E_next_result_result1_val1 )					// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u19i2_c6 } } & RG_B_D_instr_next_state_c )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u19i2_c7 } } & RG_A_D_f_next )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ U_298 } } & RG_A_B_D_mask_next )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u19i2_c8 } } & addsub32u16ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u19_f = 2'h1 ;
assign	M_1630 = ( addsub32u1ot & { RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
assign	M_1631 = ( addsub32u13ot ^ { RG_D_E_next_result_result1_val1 [1:0] , RG_D_E_next_result_result1_val1 [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
always @ ( ST1_115d or RG_D or ST1_113d or addsub32u13ot or ST1_112d or RG_A_B_D_mask_next or 
	ST1_110d or M_1631 or ST1_108d or RG_A_D_f_next or ST1_105d or ST1_102d or 
	RG_A_B_D_E_next_word_addr or RG_A_D_next_state_c_val or M_1630 or ST1_81d or 
	ST1_52d or RG_D_E_next_result_result1_val1 or addsub32u16ot or ST1_25d or 
	RG_B_D_instr_next_state_c or U_283 or ST1_103d or ST1_101d or ST1_73d or 
	M_1663 or RG_D_imm1_op2 or RG_D_f_next_state_c or addsub32u1ot or ST1_22d )
	begin
	addsub32u20i1_c1 = ( ( ( ( M_1663 | ST1_73d ) | ST1_101d ) | ST1_103d ) | 
		U_283 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u20i1 = ( ( { 32{ ST1_22d } } & ( ( addsub32u1ot & { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) | ( ( ~addsub32u1ot ) & RG_D_imm1_op2 ) ) )			// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u20i1_c1 } } & RG_B_D_instr_next_state_c )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_25d } } & ( ( addsub32u16ot & { addsub32u1ot [1:0] , 
			addsub32u1ot [31:2] } ) | ( ( ~addsub32u16ot ) & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) ) )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_52d } } & { RG_B_D_instr_next_state_c [26:0] , RG_B_D_instr_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_81d } } & ( ( M_1630 | ( addsub32u1ot & RG_A_D_next_state_c_val ) ) | 
			( { RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } & 
			RG_A_D_next_state_c_val ) ) )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_102d } } & { RG_D_E_next_result_result1_val1 [26:0] , 
			RG_D_E_next_result_result1_val1 [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_105d } } & RG_A_D_f_next )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_108d } } & ( M_1631 ^ RG_D_f_next_state_c ) )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_110d } } & ( M_1631 ^ RG_A_B_D_mask_next ) )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_112d } } & ( ( addsub32u13ot ^ { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } ) ^ RG_A_B_D_mask_next ) )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_113d } } & ( M_1631 ^ RG_D ) )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_115d } } & ( ( addsub32u13ot ^ { RG_B_D_instr_next_state_c [1:0] , 
			RG_B_D_instr_next_state_c [31:2] } ) ^ { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	M_1663 = ( ST1_23d | ST1_42d ) ;
assign	M_1709 = ( ST1_113d | ST1_115d ) ;
always @ ( RG_A_B_D_mask_next or M_1709 or RG_D or ST1_112d or ST1_110d or ST1_101d or 
	U_283 or ST1_108d or ST1_105d or ST1_102d or ST1_73d or ST1_52d or RG_A_B_D_E_next_word_addr or 
	M_1663 or RG_B_D_E_f_state_c or ST1_103d or ST1_81d or M_1662 )
	begin
	addsub32u20i2_c1 = ( ( M_1662 | ST1_81d ) | ST1_103d ) ;	// line#=computer.cpp:174,247,251,259,401
									// ,402,406,407,408
	addsub32u20i2_c2 = ( ( ( ( ( ST1_52d | ST1_73d ) | ST1_102d ) | ST1_105d ) | 
		ST1_108d ) | U_283 ) ;	// line#=computer.cpp:174,247,255,401,402
					// ,406,407,408
	addsub32u20i2_c3 = ( ST1_110d | ST1_112d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u20i2 = ( ( { 32{ addsub32u20i2_c1 } } & RG_B_D_E_f_state_c )						// line#=computer.cpp:174,247,251,259,401
															// ,402,406,407,408
		| ( { 32{ M_1663 } } & { RG_A_B_D_E_next_word_addr [26:0] , RG_A_B_D_E_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u20i2_c2 } } & RG_A_B_D_E_next_word_addr )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_101d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u20i2_c3 } } & RG_D )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ M_1709 } } & RG_A_B_D_mask_next )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	addsub32u20_f = 2'h1 ;
assign	M_1594 = ( RG_B_D_E_f_state_c & RG_A_D_next_state_c_val ) ;	// line#=computer.cpp:174,247,259,381,401
									// ,402,406,407,408
always @ ( RG_D or ST1_84d or RG_D_rs1_rs2_state_c or ST1_78d or ST1_76d or ST1_74d or 
	ST1_104d or ST1_72d or ST1_71d or M_1594 or ST1_68d or ST1_67d or RG_B_D_instr_next_state_c or 
	ST1_51d or ST1_46d or RG_A_D_f_next or ST1_44d or dmem_arg_MEMB32W65536_RD1 or 
	RG_A_D_next_state_c_val or ST1_38d or addsub32u17ot or ST1_24d or RG_A_B_D_E_next_word_addr or 
	RG_D_E_next_result_result1_val1 or RG_D_f_next_state_c or ST1_21d or ST1_22d or 
	ST1_19d or ST1_18d or addsub32u1ot or ST1_17d or ST1_13d or U_171 or ST1_103d or 
	ST1_70d or U_189 or ST1_15d or ST1_10d or RL_B_D_next_op1_PC_result1 or 
	RG_B_D_E_f_state_c or RL_A_addr_addr1_B_byte_offset_D or ST1_08d )
	begin
	addsub32u21i1_c1 = ( ( ( ( ( ST1_10d | ST1_15d ) | U_189 ) | ST1_70d ) | 
		ST1_103d ) | U_171 ) ;	// line#=computer.cpp:174,247,406,407,819
					// ,821
	addsub32u21i1_c2 = ( ST1_13d | ST1_17d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u21i1_c3 = ( ( ST1_18d | ST1_19d ) | ST1_22d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u21i1_c4 = ( ST1_72d | ST1_104d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u21i1 = ( ( { 32{ ST1_08d } } & ( ( RL_A_addr_addr1_B_byte_offset_D & 
			RG_B_D_E_f_state_c ) | ( ( ~RL_A_addr_addr1_B_byte_offset_D ) & 
			RL_B_D_next_op1_PC_result1 ) ) )								// line#=computer.cpp:174,247,251,385,401
															// ,402,406,407
		| ( { 32{ addsub32u21i1_c1 } } & RL_B_D_next_op1_PC_result1 )						// line#=computer.cpp:174,247,406,407,819
															// ,821
		| ( { 32{ addsub32u21i1_c2 } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u21i1_c3 } } & 32'h5a827999 )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & ( ( RG_D_f_next_state_c & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) | ( ( ~RG_D_f_next_state_c ) & 
			{ RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } ) ) )			// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_24d } } & { addsub32u17ot [26:0] , addsub32u17ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_38d } } & ( ( RL_B_D_next_op1_PC_result1 ^ RG_A_D_next_state_c_val ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )									// line#=computer.cpp:174,247,255,384,385
															// ,401,402,406,407
		| ( { 32{ ST1_44d } } & { RG_A_D_f_next [26:0] , RG_A_D_f_next [31:27] } )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_46d } } & { RG_D_f_next_state_c [26:0] , RG_D_f_next_state_c [31:27] } )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_51d } } & ( ( addsub32u17ot ^ { RG_B_D_instr_next_state_c [1:0] , 
			RG_B_D_instr_next_state_c [31:2] } ) ^ RL_A_addr_addr1_B_byte_offset_D ) )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_67d } } & ( ( ( RG_B_D_instr_next_state_c & RG_A_D_next_state_c_val ) | 
			( RG_B_D_instr_next_state_c & dmem_arg_MEMB32W65536_RD1 ) ) | 
			( RG_A_D_next_state_c_val & dmem_arg_MEMB32W65536_RD1 ) ) )					// line#=computer.cpp:174,247,259,384,385
															// ,401,402,406,407
		| ( { 32{ ST1_68d } } & ( ( ( dmem_arg_MEMB32W65536_RD1 & RG_B_D_E_f_state_c ) | 
			( dmem_arg_MEMB32W65536_RD1 & RG_A_D_next_state_c_val ) ) | 
			M_1594 ) )											// line#=computer.cpp:174,247,259,381,401
															// ,402,406,407,408
		| ( { 32{ ST1_71d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u21i1_c4 } } & { RL_B_D_next_op1_PC_result1 [26:0] , 
			RL_B_D_next_op1_PC_result1 [31:27] } )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_74d } } & { RG_A_B_D_E_next_word_addr [26:0] , RG_A_B_D_E_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,259,401,402
															// ,406,407
		| ( { 32{ ST1_76d } } & { RG_A_D_next_state_c_val [26:0] , RG_A_D_next_state_c_val [31:27] } )		// line#=computer.cpp:174,247,259,401,402
															// ,406,407
		| ( { 32{ ST1_78d } } & ( ( ( RG_D_E_next_result_result1_val1 & { 
			RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } ) | 
			( RG_D_E_next_result_result1_val1 & RG_D_rs1_rs2_state_c ) ) | 
			( { RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } & 
			RG_D_rs1_rs2_state_c ) ) )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_84d } } & ( ( ( addsub32u17ot & { RG_D_E_next_result_result1_val1 [1:0] , 
			RG_D_E_next_result_result1_val1 [31:2] } ) | ( addsub32u17ot & 
			RG_D ) ) | ( { RG_D_E_next_result_result1_val1 [1:0] , RG_D_E_next_result_result1_val1 [31:2] } & 
			RG_D ) ) )											// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		) ;
	end
assign	M_1653 = ( ST1_13d | ST1_19d ) ;
always @ ( RG_A_D_next_state_c_val or RG_D_E_next_result_result1_val1 or ST1_104d or 
	ST1_103d or ST1_76d or RG_D_rs1_rs2_state_c or RL_B_D_next_op1_PC_result1 or 
	ST1_74d or RG_A_D_f_next or ST1_46d or RG_A_B_D_E_next_word_addr or ST1_44d or 
	RG_B_D_E_f_state_c or ST1_78d or ST1_38d or ST1_24d or ST1_18d or RG_B_D_instr_next_state_c or 
	ST1_17d or ST1_15d or RL_A_addr_addr1_B_byte_offset_D or ST1_84d or ST1_72d or 
	ST1_71d or ST1_68d or ST1_67d or ST1_22d or M_1653 or RG_D_imm1_op2 or U_171 or 
	ST1_70d or ST1_51d or U_189 or ST1_21d or M_1640 )
	begin
	addsub32u21i2_c1 = ( ( ( ( ( M_1640 | ST1_21d ) | U_189 ) | ST1_51d ) | ST1_70d ) | 
		U_171 ) ;	// line#=computer.cpp:174,247,251,255,385
				// ,401,402,406,407,408,819,821
	addsub32u21i2_c2 = ( ( ( ( ( ( M_1653 | ST1_22d ) | ST1_67d ) | ST1_68d ) | 
		ST1_71d ) | ST1_72d ) | ST1_84d ) ;	// line#=computer.cpp:174,247,259,385,401
							// ,402,406,407,408
	addsub32u21i2_c3 = ( ( ( ST1_18d | ST1_24d ) | ST1_38d ) | ST1_78d ) ;	// line#=computer.cpp:174,247,255,259,385
										// ,401,402,406,407,408
	addsub32u21i2 = ( ( { 32{ addsub32u21i2_c1 } } & RG_D_imm1_op2 )						// line#=computer.cpp:174,247,251,255,385
															// ,401,402,406,407,408,819,821
		| ( { 32{ addsub32u21i2_c2 } } & RL_A_addr_addr1_B_byte_offset_D )					// line#=computer.cpp:174,247,259,385,401
															// ,402,406,407,408
		| ( { 32{ ST1_15d } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & { RG_B_D_instr_next_state_c [26:0] , RG_B_D_instr_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u21i2_c3 } } & RG_B_D_E_f_state_c )							// line#=computer.cpp:174,247,255,259,385
															// ,401,402,406,407,408
		| ( { 32{ ST1_44d } } & ( RG_A_B_D_E_next_word_addr ^ ( { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ^ RG_B_D_E_f_state_c ) ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_46d } } & ( ( RG_A_D_f_next ^ RG_B_D_E_f_state_c ) ^ 
			{ RG_A_B_D_E_next_word_addr [1:0] , RG_A_B_D_E_next_word_addr [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_74d } } & ( ( ( RL_B_D_next_op1_PC_result1 & { RG_D_rs1_rs2_state_c [1:0] , 
			RG_D_rs1_rs2_state_c [31:2] } ) | ( { RG_D_rs1_rs2_state_c [1:0] , 
			RG_D_rs1_rs2_state_c [31:2] } & RG_B_D_E_f_state_c ) ) | 
			( RL_B_D_next_op1_PC_result1 & RG_B_D_E_f_state_c ) ) )						// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_76d } } & ( ( ( RG_A_B_D_E_next_word_addr & { RL_B_D_next_op1_PC_result1 [1:0] , 
			RL_B_D_next_op1_PC_result1 [31:2] } ) | ( RG_A_B_D_E_next_word_addr & 
			RG_B_D_E_f_state_c ) ) | ( { RL_B_D_next_op1_PC_result1 [1:0] , 
			RL_B_D_next_op1_PC_result1 [31:2] } & RG_B_D_E_f_state_c ) ) )					// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_103d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_104d } } & ( RG_D_E_next_result_result1_val1 ^ ( { 
			RG_A_D_next_state_c_val [1:0] , RG_A_D_next_state_c_val [31:2] } ^ 
			RG_D_rs1_rs2_state_c ) ) )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	M_1640 = ( ST1_08d | ST1_10d ) ;
always @ ( U_171 or ST1_104d or ST1_103d or ST1_84d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_71d or ST1_70d or ST1_68d or ST1_67d or ST1_51d or ST1_46d or 
	ST1_44d or ST1_38d or U_189 or ST1_24d or ST1_22d or ST1_21d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_15d or ST1_13d or M_1640 )
	begin
	addsub32u21_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1640 | 
		ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_21d ) | 
		ST1_22d ) | ST1_24d ) | U_189 ) | ST1_38d ) | ST1_44d ) | ST1_46d ) | 
		ST1_51d ) | ST1_67d ) | ST1_68d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | 
		ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_84d ) | ST1_103d ) | ST1_104d ) ;
	addsub32u21_f = ( ( { 2{ addsub32u21_f_c1 } } & 2'h1 )
		| ( { 2{ U_171 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
assign	M_1666 = ( ST1_28d | U_298 ) ;
always @ ( U_626 or lsft32u1ot or U_601 or dmem_arg_MEMB32W65536_RD1 or U_600 or 
	RG_D or U_453 or RG_D_E_next_state_c or U_438 or RG_A_B_D_mask_next or U_592 or 
	U_413 or RG_A_D_f_next or U_323 or RG_B_D_E_f_state_c or U_159 or RG_D_E_next_result_result1_val1 or 
	U_602 or U_468 or U_357 or ST1_31d or RG_D_f_next_state_c or U_569 or M_1668 or 
	RG_A_B_D_E_next_word_addr or U_548 or U_370 or ST1_29d or addsub32u19ot or 
	M_1701 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ST1_29d | U_370 ) | U_548 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2_c2 = ( M_1668 | U_569 ) ;	// line#=computer.cpp:230,247,408
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ST1_31d | U_357 ) | U_468 ) | U_602 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c4 = ( U_413 | U_592 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1701 } } & addsub32u19ot )				// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & RG_A_B_D_E_next_word_addr )		// line#=computer.cpp:230,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & { RG_D_f_next_state_c [1:0] , 
			RG_D_f_next_state_c [31:2] } )							// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_D_E_next_result_result1_val1 )		// line#=computer.cpp:230
		| ( { 32{ U_159 } } & RG_B_D_E_f_state_c )						// line#=computer.cpp:230
		| ( { 32{ U_323 } } & RG_A_D_f_next )							// line#=computer.cpp:230,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & RG_A_B_D_mask_next )			// line#=computer.cpp:230,408
		| ( { 32{ U_438 } } & { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ U_453 } } & RG_D )								// line#=computer.cpp:230
		| ( { 32{ U_600 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_A_B_D_mask_next ) | 
			RG_D_E_next_result_result1_val1 ) )						// line#=computer.cpp:193,194
		| ( { 32{ U_601 } } & ( RG_A_B_D_mask_next | lsft32u1ot ) )				// line#=computer.cpp:213,214,756
		| ( { 32{ U_626 } } & RG_D_E_next_state_c )						// line#=computer.cpp:230
		) ;
	end
assign	M_1682 = ( ST1_65d | ST1_95d ) ;
assign	M_1713 = ( ( U_58 | U_83 ) | U_130 ) ;
always @ ( addsub32u17ot or U_551 or U_577 or U_379 or RG_D_imm1_op2 or U_245 or 
	sub20u_181ot or U_41 or M_1713 or U_573 or RG_funct3_rd or U_483 or U_385 or 
	U_192 or ST1_115d or ST1_114d or RL_A_addr_addr1_B_byte_offset_D or ST1_106d or 
	RG_D_f_next_state_c or ST1_68d or RG_16 or U_228 or ST1_96d or ST1_67d or 
	RG_rs2 or U_209 or M_1682 or RG_32 or ST1_112d or ST1_102d or ST1_86d or 
	ST1_53d or RG_D_rs1_rs2_state_c or ST1_52d or RG_A_B_D_mask_next or ST1_78d or 
	ST1_49d or RG_D_E_next_state_c or ST1_113d or ST1_79d or ST1_48d or RG_33 or 
	U_498 or ST1_66d or ST1_45d or RG_D or ST1_100d or ST1_83d or ST1_69d or 
	ST1_44d or RG_B_D_instr_next_state_c or ST1_38d or RG_funct3_rd_rs1 or U_398 or 
	ST1_94d or ST1_34d or RG_19 or ST1_103d or ST1_84d or ST1_73d or ST1_54d or 
	ST1_24d or RG_24 or ST1_117d or ST1_87d or ST1_55d or ST1_23d or RG_18 or 
	ST1_107d or ST1_77d or ST1_51d or ST1_22d or RG_21 or ST1_116d or ST1_85d or 
	ST1_57d or ST1_21d or RG_15 or ST1_108d or ST1_75d or ST1_47d or ST1_20d or 
	RG_A_D_f_next or ST1_104d or ST1_74d or ST1_42d or ST1_18d or RG_A_B_D_E_next_word_addr or 
	U_260 or U_432 or U_572 or U_542 or ST1_101d or ST1_72d or ST1_15d or RG_20 or 
	ST1_110d or ST1_81d or ST1_46d or ST1_14d or RG_A_D_next_state_c_val or 
	ST1_13d or RG_D_E_next_result_result1_val1 or U_533 or ST1_71d or ST1_41d or 
	ST1_19d or ST1_12d or RG_27 or U_515 or U_283 or ST1_105d or ST1_82d or 
	ST1_70d or ST1_43d or ST1_25d or ST1_16d or ST1_11d or RG_17 or ST1_109d or 
	ST1_76d or ST1_56d or ST1_26d or ST1_17d or ST1_10d or RG_23 or ST1_111d or 
	ST1_80d or ST1_50d or ST1_27d or ST1_09d or RG_14 or ST1_08d or RG_B_D_E_f_state_c or 
	ST1_07d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ST1_09d | ST1_27d ) | ST1_50d ) | 
		ST1_80d ) | ST1_111d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ST1_10d | ST1_17d ) | ST1_26d ) | 
		ST1_56d ) | ST1_76d ) | ST1_109d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( ( ( ST1_11d | ST1_16d ) | ST1_25d ) | 
		ST1_43d ) | ST1_70d ) | ST1_82d ) | ST1_105d ) | U_283 ) | U_515 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ST1_12d | ST1_19d ) | ST1_41d ) | 
		ST1_71d ) | U_533 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ST1_14d | ST1_46d ) | ST1_81d ) | ST1_110d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( ( ST1_15d | ST1_72d ) | ST1_101d ) | 
		U_542 ) | U_572 ) | U_432 ) | U_260 ) ;	// line#=computer.cpp:142,159,174,247,406
							// ,407,725,728,737
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ST1_18d | ST1_42d ) | ST1_74d ) | ST1_104d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ST1_20d | ST1_47d ) | ST1_75d ) | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ST1_21d | ST1_57d ) | ST1_85d ) | ST1_116d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ( ST1_22d | ST1_51d ) | ST1_77d ) | ST1_107d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ST1_23d | ST1_55d ) | ST1_87d ) | ST1_117d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ( ST1_24d | ST1_54d ) | ST1_73d ) | 
		ST1_84d ) | ST1_103d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ST1_34d | ST1_94d ) | U_398 ) ;	// line#=computer.cpp:165,174,382
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ST1_44d | ST1_69d ) | ST1_83d ) | ST1_100d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ST1_45d | ST1_66d ) | U_498 ) ;	// line#=computer.cpp:165,174,247,384,406
										// ,407
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ST1_48d | ST1_79d ) | ST1_113d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c17 = ( ST1_49d | ST1_78d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c18 = ( ( ( ST1_53d | ST1_86d ) | ST1_102d ) | 
		ST1_112d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c19 = ( M_1682 | U_209 ) ;	// line#=computer.cpp:165,174,383
	dmem_arg_MEMB32W65536_RA1_c20 = ( ( ST1_67d | ST1_96d ) | U_228 ) ;	// line#=computer.cpp:165,174,381
	dmem_arg_MEMB32W65536_RA1_c21 = ( ( ( ST1_115d | U_192 ) | U_385 ) | U_483 ) ;	// line#=computer.cpp:165,174,247,385,406
											// ,407
	dmem_arg_MEMB32W65536_RA1_c22 = ( M_1713 | U_41 ) ;	// line#=computer.cpp:165,174,382,383,384
								// ,385
	dmem_arg_MEMB32W65536_RA1_c23 = ( ( U_379 | U_577 ) | U_551 ) ;	// line#=computer.cpp:131,140,142,181,190
									// ,193,194,201,210,213,214,734
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_07d } } & RG_B_D_E_f_state_c [17:2] )			// line#=computer.cpp:165,174,381
		| ( { 16{ ST1_08d } } & RG_14 [17:2] )							// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_23 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_17 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_27 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_D_E_next_result_result1_val1 [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_13d } } & RG_A_D_next_state_c_val [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_20 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_A_B_D_E_next_word_addr [15:0] )		// line#=computer.cpp:142,159,174,247,406
													// ,407,725,728,737
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_A_D_f_next [15:0] )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_15 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_21 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_18 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_24 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_19 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_funct3_rd_rs1 )			// line#=computer.cpp:165,174,382
		| ( { 16{ ST1_38d } } & RG_B_D_instr_next_state_c [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_D [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_33 )					// line#=computer.cpp:165,174,247,384,406
													// ,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_D_E_next_state_c [15:0] )		// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_A_B_D_mask_next [15:0] )		// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_52d } } & RG_D_rs1_rs2_state_c [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & RG_32 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c19 } } & RG_rs2 )					// line#=computer.cpp:165,174,383
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c20 } } & RG_16 )					// line#=computer.cpp:165,174,381
		| ( { 16{ ST1_68d } } & RG_D_f_next_state_c [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_106d } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_114d } } & RG_14 [15:0] )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c21 } } & RG_funct3_rd )				// line#=computer.cpp:165,174,247,385,406
													// ,407
		| ( { 16{ U_573 } } & RL_A_addr_addr1_B_byte_offset_D [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c22 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,382,383,384
													// ,385
		| ( { 16{ U_245 } } & RG_D_imm1_op2 [15:0] )						// line#=computer.cpp:165,174,384
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c23 } } & addsub32u17ot [17:2] )			// line#=computer.cpp:131,140,142,181,190
													// ,193,194,201,210,213,214,734
		) ;
	end
assign	M_1668 = ( ST1_30d | U_340 ) ;
assign	M_1701 = ( ( M_1666 | ST1_88d ) | ST1_118d ) ;
always @ ( RG_D_imm1_op2 or U_626 or RL_A_addr_addr1_B_byte_offset_D or U_602 or 
	RG_A_B_D_E_next_word_addr or U_601 or U_600 or RG_33 or U_592 or U_453 or 
	U_357 or RG_funct3_rd_rs1 or U_548 or U_413 or U_323 or U_159 or RG_funct3_rd or 
	U_468 or U_370 or ST1_31d or RG_rs2 or U_569 or U_438 or M_1668 or RG_D_rs1_rs2_state_c or 
	ST1_29d or RG_16 or M_1701 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( M_1668 | U_438 ) | U_569 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ST1_31d | U_370 ) | U_468 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( U_159 | U_323 ) | U_413 ) | U_548 ) ;	// line#=computer.cpp:221,230,408
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( U_357 | U_453 ) | U_592 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( U_600 | U_601 ) ;	// line#=computer.cpp:193,194,213,214
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1701 } } & RG_16 )				// line#=computer.cpp:221,230
		| ( { 16{ ST1_29d } } & RG_D_rs1_rs2_state_c [15:0] )				// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_rs2 )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_funct3_rd )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_funct3_rd_rs1 )			// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_33 )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_A_B_D_E_next_word_addr [15:0] )	// line#=computer.cpp:193,194,213,214
		| ( { 16{ U_602 } } & RL_A_addr_addr1_B_byte_offset_D [17:2] )			// line#=computer.cpp:221,230
		| ( { 16{ U_626 } } & RG_D_imm1_op2 [15:0] )					// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ST1_07d | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | 
	ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | 
	ST1_26d ) | ST1_27d ) | ST1_34d ) | ST1_38d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
	ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_87d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | U_573 ) | 
	U_58 ) | U_83 ) | U_130 ) | U_41 ) | U_228 ) | U_209 ) | U_245 ) | U_192 ) | 
	U_398 ) | U_385 ) | U_498 ) | U_483 ) | U_542 ) | U_572 ) | U_379 ) | U_432 ) | 
	U_577 ) | U_551 ) | U_260 ) | U_283 ) | U_515 ) | U_533 ) ;	// line#=computer.cpp:142,159,174,193,194
									// ,213,214,247,381,382,383,384,385
									// ,406,407,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_28d | 
	ST1_29d ) | ST1_30d ) | ST1_31d ) | U_159 ) | U_298 ) | U_323 ) | U_340 ) | 
	U_357 ) | U_370 ) | ST1_88d ) | U_413 ) | U_438 ) | U_453 ) | U_468 ) | ST1_118d ) | 
	U_548 ) | U_569 ) | U_592 ) | U_600 ) | U_601 ) | U_602 ) | U_626 ) ;	// line#=computer.cpp:193,194,213,214,230
										// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_funct3_rd_rs1 or U_543 or U_332 or U_268 or U_224 or U_205 or U_188 or 
	RL_B_D_next_op1_PC_result1 or U_155 or U_170 or ST1_07d or RG_D_rs1_rs2_state_c or 
	U_77 or RG_rs2 or U_78 or RL_A_addr_addr1_B_byte_offset_D or M_1545 or U_54 or 
	U_19 or U_20 or U_21 or U_22 or U_23 or U_26 or U_27 or imem_arg_MEMB32W65536_RD1 or 
	U_18 or U_13 or U_41 )	// line#=computer.cpp:772
	begin
	regs_ad00_c1 = ( ( U_41 | U_13 ) | U_18 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c2 = ( ( U_27 | U_26 ) | ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) ) ;	// line#=computer.cpp:627,638
	regs_ad00_c3 = ( U_54 & M_1545 ) ;
	regs_ad00_c4 = ( ( ( ( ( ( ( ( ST1_07d | U_170 ) | ( U_155 & ( ~|( RL_B_D_next_op1_PC_result1 ^ 
		32'h00000007 ) ) ) ) | U_188 ) | U_205 ) | U_224 ) | U_268 ) | U_332 ) | 
		U_543 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c3 } } & RL_A_addr_addr1_B_byte_offset_D [4:0] )
		| ( { 5{ U_78 } } & RG_rs2 [4:0] )
		| ( { 5{ U_77 } } & RG_D_rs1_rs2_state_c [4:0] )
		| ( { 5{ regs_ad00_c4 } } & RG_funct3_rd_rs1 [4:0] ) ) ;
	end
always @ ( M_1559 or M_1556 or M_1565 or M_1573 or M_1552 or imem_arg_MEMB32W65536_RD1 or 
	M_1543 or M_1589 or M_1583 )
	begin
	regs_ad01_c1 = ( M_1583 | ( M_1589 & M_1543 ) ) ;	// line#=computer.cpp:627
	regs_ad01_c2 = ( ( ( ( ( M_1589 & M_1552 ) | ( M_1589 & M_1573 ) ) | ( M_1589 & 
		M_1565 ) ) | ( M_1589 & M_1556 ) ) | ( M_1589 & M_1559 ) ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		) ;
	end
always @ ( RG_funct3_rd or U_625 or U_523 or U_504 or U_435 or U_349 or U_319 or 
	RG_funct3_rd_rs1 or U_74 )
	begin
	regs_ad02_c1 = ( ( ( ( ( U_319 | U_349 ) | U_435 ) | U_504 ) | U_523 ) | 
		U_625 ) ;	// line#=computer.cpp:110,652,661,681,741
				// ,805,851
	regs_ad02 = ( ( { 5{ U_74 } } & RG_funct3_rd_rs1 [4:0] )	// line#=computer.cpp:670
		| ( { 5{ regs_ad02_c1 } } & RG_funct3_rd [4:0] )	// line#=computer.cpp:110,652,661,681,741
									// ,805,851
		) ;
	end
always @ ( val2_t4 or U_625 or RG_A_B_D_E_next_word_addr or U_523 or RG_B_D_instr_next_state_c or 
	U_504 or RG_D_E_next_result_result1_val1 or U_435 or U_319 or RG_03 or U_349 or 
	U_74 )
	begin
	regs_wd02_c1 = ( U_74 | U_349 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( U_319 | U_435 ) ;	// line#=computer.cpp:805,851
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_03 )				// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RG_D_E_next_result_result1_val1 )		// line#=computer.cpp:805,851
		| ( { 32{ U_504 } } & { RG_B_D_instr_next_state_c [24:5] , 12'h000 } )	// line#=computer.cpp:110,652
		| ( { 32{ U_523 } } & RG_A_B_D_E_next_word_addr )			// line#=computer.cpp:110,661
		| ( { 32{ U_625 } } & val2_t4 )						// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_74 | U_319 ) | U_349 ) | U_435 ) | U_504 ) | U_523 ) | 
	U_625 ) ;	// line#=computer.cpp:110,652,661,670,681
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
