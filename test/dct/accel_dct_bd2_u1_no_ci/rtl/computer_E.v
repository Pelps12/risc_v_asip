// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -DACCEL_DCT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261008123123_42196_06882
// timestamp_5: 20261008123124_42215_56349
// timestamp_9: 20261008123134_42215_06057
// timestamp_C: 20261008123134_42215_92545
// timestamp_E: 20261008123135_42215_72419
// timestamp_V: 20261008123136_42311_79474

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
output		computer_ret ;	// line#=computer.cpp:448
input		CLOCK ;
input		RESET ;
wire		TR_220 ;
wire		M_1703 ;
wire		M_1699 ;
wire		M_1696 ;
wire		M_1695 ;
wire		M_1693 ;
wire		M_1691 ;
wire		M_1688 ;
wire		M_1687 ;
wire		M_1681 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1665 ;
wire		U_542 ;
wire		U_521 ;
wire		U_371 ;
wire		U_252 ;
wire		U_119 ;
wire		U_12 ;
wire		ST1_215d ;
wire		ST1_214d ;
wire		ST1_213d ;
wire		ST1_212d ;
wire		ST1_211d ;
wire		ST1_210d ;
wire		ST1_209d ;
wire		ST1_208d ;
wire		ST1_207d ;
wire		ST1_206d ;
wire		ST1_205d ;
wire		ST1_204d ;
wire		ST1_203d ;
wire		ST1_202d ;
wire		ST1_201d ;
wire		ST1_200d ;
wire		ST1_199d ;
wire		ST1_198d ;
wire		ST1_197d ;
wire		ST1_196d ;
wire		ST1_195d ;
wire		ST1_194d ;
wire		ST1_193d ;
wire		ST1_192d ;
wire		ST1_191d ;
wire		ST1_190d ;
wire		ST1_189d ;
wire		ST1_188d ;
wire		ST1_187d ;
wire		ST1_186d ;
wire		ST1_185d ;
wire		ST1_184d ;
wire		ST1_183d ;
wire		ST1_182d ;
wire		ST1_181d ;
wire		ST1_180d ;
wire		ST1_179d ;
wire		ST1_178d ;
wire		ST1_177d ;
wire		ST1_176d ;
wire		ST1_175d ;
wire		ST1_174d ;
wire		ST1_173d ;
wire		ST1_172d ;
wire		ST1_171d ;
wire		ST1_170d ;
wire		ST1_169d ;
wire		ST1_168d ;
wire		ST1_167d ;
wire		ST1_166d ;
wire		ST1_165d ;
wire		ST1_164d ;
wire		ST1_163d ;
wire		ST1_162d ;
wire		ST1_161d ;
wire		ST1_160d ;
wire		ST1_159d ;
wire		ST1_158d ;
wire		ST1_157d ;
wire		ST1_156d ;
wire		ST1_155d ;
wire		ST1_154d ;
wire		ST1_153d ;
wire		ST1_152d ;
wire		ST1_151d ;
wire		ST1_150d ;
wire		ST1_149d ;
wire		ST1_148d ;
wire		ST1_147d ;
wire		ST1_146d ;
wire		ST1_145d ;
wire		ST1_144d ;
wire		ST1_143d ;
wire		ST1_142d ;
wire		ST1_141d ;
wire		ST1_140d ;
wire		ST1_139d ;
wire		ST1_138d ;
wire		ST1_137d ;
wire		ST1_136d ;
wire		ST1_135d ;
wire		ST1_134d ;
wire		ST1_133d ;
wire		ST1_132d ;
wire		ST1_131d ;
wire		ST1_130d ;
wire		ST1_129d ;
wire		ST1_128d ;
wire		ST1_127d ;
wire		ST1_126d ;
wire		ST1_125d ;
wire		ST1_124d ;
wire		ST1_123d ;
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
wire		JF_84 ;
wire		JF_83 ;
wire		JF_82 ;
wire		JF_81 ;
wire		JF_80 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_76 ;
wire		JF_75 ;
wire		JF_74 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_59 ;
wire		JF_58 ;
wire		JF_57 ;
wire		JF_56 ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_53 ;
wire		JF_52 ;
wire		CT_20 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_36 ;
wire		JF_33 ;
wire		JF_30 ;
wire		JF_28 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_05 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
wire		RG_08 ;
wire	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
wire		FF_take ;	// line#=computer.cpp:523

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_220(TR_220) ,.M_1703(M_1703) ,.M_1699(M_1699) ,.M_1696(M_1696) ,
	.M_1695(M_1695) ,.M_1693(M_1693) ,.M_1691(M_1691) ,.M_1688(M_1688) ,.M_1687(M_1687) ,
	.M_1681(M_1681) ,.M_1673(M_1673) ,.M_1672(M_1672) ,.M_1665(M_1665) ,.U_542(U_542) ,
	.U_521(U_521) ,.U_371(U_371) ,.U_252(U_252) ,.U_119(U_119) ,.U_12(U_12) ,
	.ST1_215d_port(ST1_215d) ,.ST1_214d_port(ST1_214d) ,.ST1_213d_port(ST1_213d) ,
	.ST1_212d_port(ST1_212d) ,.ST1_211d_port(ST1_211d) ,.ST1_210d_port(ST1_210d) ,
	.ST1_209d_port(ST1_209d) ,.ST1_208d_port(ST1_208d) ,.ST1_207d_port(ST1_207d) ,
	.ST1_206d_port(ST1_206d) ,.ST1_205d_port(ST1_205d) ,.ST1_204d_port(ST1_204d) ,
	.ST1_203d_port(ST1_203d) ,.ST1_202d_port(ST1_202d) ,.ST1_201d_port(ST1_201d) ,
	.ST1_200d_port(ST1_200d) ,.ST1_199d_port(ST1_199d) ,.ST1_198d_port(ST1_198d) ,
	.ST1_197d_port(ST1_197d) ,.ST1_196d_port(ST1_196d) ,.ST1_195d_port(ST1_195d) ,
	.ST1_194d_port(ST1_194d) ,.ST1_193d_port(ST1_193d) ,.ST1_192d_port(ST1_192d) ,
	.ST1_191d_port(ST1_191d) ,.ST1_190d_port(ST1_190d) ,.ST1_189d_port(ST1_189d) ,
	.ST1_188d_port(ST1_188d) ,.ST1_187d_port(ST1_187d) ,.ST1_186d_port(ST1_186d) ,
	.ST1_185d_port(ST1_185d) ,.ST1_184d_port(ST1_184d) ,.ST1_183d_port(ST1_183d) ,
	.ST1_182d_port(ST1_182d) ,.ST1_181d_port(ST1_181d) ,.ST1_180d_port(ST1_180d) ,
	.ST1_179d_port(ST1_179d) ,.ST1_178d_port(ST1_178d) ,.ST1_177d_port(ST1_177d) ,
	.ST1_176d_port(ST1_176d) ,.ST1_175d_port(ST1_175d) ,.ST1_174d_port(ST1_174d) ,
	.ST1_173d_port(ST1_173d) ,.ST1_172d_port(ST1_172d) ,.ST1_171d_port(ST1_171d) ,
	.ST1_170d_port(ST1_170d) ,.ST1_169d_port(ST1_169d) ,.ST1_168d_port(ST1_168d) ,
	.ST1_167d_port(ST1_167d) ,.ST1_166d_port(ST1_166d) ,.ST1_165d_port(ST1_165d) ,
	.ST1_164d_port(ST1_164d) ,.ST1_163d_port(ST1_163d) ,.ST1_162d_port(ST1_162d) ,
	.ST1_161d_port(ST1_161d) ,.ST1_160d_port(ST1_160d) ,.ST1_159d_port(ST1_159d) ,
	.ST1_158d_port(ST1_158d) ,.ST1_157d_port(ST1_157d) ,.ST1_156d_port(ST1_156d) ,
	.ST1_155d_port(ST1_155d) ,.ST1_154d_port(ST1_154d) ,.ST1_153d_port(ST1_153d) ,
	.ST1_152d_port(ST1_152d) ,.ST1_151d_port(ST1_151d) ,.ST1_150d_port(ST1_150d) ,
	.ST1_149d_port(ST1_149d) ,.ST1_148d_port(ST1_148d) ,.ST1_147d_port(ST1_147d) ,
	.ST1_146d_port(ST1_146d) ,.ST1_145d_port(ST1_145d) ,.ST1_144d_port(ST1_144d) ,
	.ST1_143d_port(ST1_143d) ,.ST1_142d_port(ST1_142d) ,.ST1_141d_port(ST1_141d) ,
	.ST1_140d_port(ST1_140d) ,.ST1_139d_port(ST1_139d) ,.ST1_138d_port(ST1_138d) ,
	.ST1_137d_port(ST1_137d) ,.ST1_136d_port(ST1_136d) ,.ST1_135d_port(ST1_135d) ,
	.ST1_134d_port(ST1_134d) ,.ST1_133d_port(ST1_133d) ,.ST1_132d_port(ST1_132d) ,
	.ST1_131d_port(ST1_131d) ,.ST1_130d_port(ST1_130d) ,.ST1_129d_port(ST1_129d) ,
	.ST1_128d_port(ST1_128d) ,.ST1_127d_port(ST1_127d) ,.ST1_126d_port(ST1_126d) ,
	.ST1_125d_port(ST1_125d) ,.ST1_124d_port(ST1_124d) ,.ST1_123d_port(ST1_123d) ,
	.ST1_122d_port(ST1_122d) ,.ST1_121d_port(ST1_121d) ,.ST1_120d_port(ST1_120d) ,
	.ST1_119d_port(ST1_119d) ,.ST1_118d_port(ST1_118d) ,.ST1_117d_port(ST1_117d) ,
	.ST1_116d_port(ST1_116d) ,.ST1_115d_port(ST1_115d) ,.ST1_114d_port(ST1_114d) ,
	.ST1_113d_port(ST1_113d) ,.ST1_112d_port(ST1_112d) ,.ST1_111d_port(ST1_111d) ,
	.ST1_110d_port(ST1_110d) ,.ST1_109d_port(ST1_109d) ,.ST1_108d_port(ST1_108d) ,
	.ST1_107d_port(ST1_107d) ,.ST1_106d_port(ST1_106d) ,.ST1_105d_port(ST1_105d) ,
	.ST1_104d_port(ST1_104d) ,.ST1_103d_port(ST1_103d) ,.ST1_102d_port(ST1_102d) ,
	.ST1_101d_port(ST1_101d) ,.ST1_100d_port(ST1_100d) ,.ST1_99d_port(ST1_99d) ,
	.ST1_98d_port(ST1_98d) ,.ST1_97d_port(ST1_97d) ,.ST1_96d_port(ST1_96d) ,
	.ST1_95d_port(ST1_95d) ,.ST1_94d_port(ST1_94d) ,.ST1_93d_port(ST1_93d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_84(JF_84) ,.JF_83(JF_83) ,
	.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_55(JF_55) ,
	.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.CT_20(CT_20) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_36(JF_36) ,.JF_33(JF_33) ,.JF_30(JF_30) ,
	.JF_28(JF_28) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_addr1_buf_buf1_k_next_pc_op1(RL_addr1_buf_buf1_k_next_pc_op1) ,
	.RG_08(RG_08) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_220(TR_220) ,.M_1703_port(M_1703) ,.M_1699_port(M_1699) ,
	.M_1696_port(M_1696) ,.M_1695_port(M_1695) ,.M_1693_port(M_1693) ,.M_1691_port(M_1691) ,
	.M_1688_port(M_1688) ,.M_1687_port(M_1687) ,.M_1681_port(M_1681) ,.M_1673_port(M_1673) ,
	.M_1672_port(M_1672) ,.M_1665_port(M_1665) ,.U_542_port(U_542) ,.U_521_port(U_521) ,
	.U_371_port(U_371) ,.U_252_port(U_252) ,.U_119_port(U_119) ,.U_12_port(U_12) ,
	.ST1_215d(ST1_215d) ,.ST1_214d(ST1_214d) ,.ST1_213d(ST1_213d) ,.ST1_212d(ST1_212d) ,
	.ST1_211d(ST1_211d) ,.ST1_210d(ST1_210d) ,.ST1_209d(ST1_209d) ,.ST1_208d(ST1_208d) ,
	.ST1_207d(ST1_207d) ,.ST1_206d(ST1_206d) ,.ST1_205d(ST1_205d) ,.ST1_204d(ST1_204d) ,
	.ST1_203d(ST1_203d) ,.ST1_202d(ST1_202d) ,.ST1_201d(ST1_201d) ,.ST1_200d(ST1_200d) ,
	.ST1_199d(ST1_199d) ,.ST1_198d(ST1_198d) ,.ST1_197d(ST1_197d) ,.ST1_196d(ST1_196d) ,
	.ST1_195d(ST1_195d) ,.ST1_194d(ST1_194d) ,.ST1_193d(ST1_193d) ,.ST1_192d(ST1_192d) ,
	.ST1_191d(ST1_191d) ,.ST1_190d(ST1_190d) ,.ST1_189d(ST1_189d) ,.ST1_188d(ST1_188d) ,
	.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,.ST1_184d(ST1_184d) ,
	.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,.ST1_180d(ST1_180d) ,
	.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,.ST1_176d(ST1_176d) ,
	.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,.ST1_172d(ST1_172d) ,
	.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,
	.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,
	.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,
	.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,
	.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,.ST1_152d(ST1_152d) ,
	.ST1_151d(ST1_151d) ,.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,.ST1_148d(ST1_148d) ,
	.ST1_147d(ST1_147d) ,.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,.ST1_144d(ST1_144d) ,
	.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,
	.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,
	.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,
	.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,
	.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,
	.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,
	.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,
	.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,
	.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,
	.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,
	.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,
	.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,
	.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_84(JF_84) ,
	.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,
	.JF_78(JF_78) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_56(JF_56) ,
	.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.CT_20_port(CT_20) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_36(JF_36) ,.JF_33(JF_33) ,
	.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_addr1_buf_buf1_k_next_pc_op1_port(RL_addr1_buf_buf1_k_next_pc_op1) ,
	.RG_08_port(RG_08) ,.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_220 ,M_1703 ,M_1699 ,
	M_1696 ,M_1695 ,M_1693 ,M_1691 ,M_1688 ,M_1687 ,M_1681 ,M_1673 ,M_1672 ,
	M_1665 ,U_542 ,U_521 ,U_371 ,U_252 ,U_119 ,U_12 ,ST1_215d_port ,ST1_214d_port ,
	ST1_213d_port ,ST1_212d_port ,ST1_211d_port ,ST1_210d_port ,ST1_209d_port ,
	ST1_208d_port ,ST1_207d_port ,ST1_206d_port ,ST1_205d_port ,ST1_204d_port ,
	ST1_203d_port ,ST1_202d_port ,ST1_201d_port ,ST1_200d_port ,ST1_199d_port ,
	ST1_198d_port ,ST1_197d_port ,ST1_196d_port ,ST1_195d_port ,ST1_194d_port ,
	ST1_193d_port ,ST1_192d_port ,ST1_191d_port ,ST1_190d_port ,ST1_189d_port ,
	ST1_188d_port ,ST1_187d_port ,ST1_186d_port ,ST1_185d_port ,ST1_184d_port ,
	ST1_183d_port ,ST1_182d_port ,ST1_181d_port ,ST1_180d_port ,ST1_179d_port ,
	ST1_178d_port ,ST1_177d_port ,ST1_176d_port ,ST1_175d_port ,ST1_174d_port ,
	ST1_173d_port ,ST1_172d_port ,ST1_171d_port ,ST1_170d_port ,ST1_169d_port ,
	ST1_168d_port ,ST1_167d_port ,ST1_166d_port ,ST1_165d_port ,ST1_164d_port ,
	ST1_163d_port ,ST1_162d_port ,ST1_161d_port ,ST1_160d_port ,ST1_159d_port ,
	ST1_158d_port ,ST1_157d_port ,ST1_156d_port ,ST1_155d_port ,ST1_154d_port ,
	ST1_153d_port ,ST1_152d_port ,ST1_151d_port ,ST1_150d_port ,ST1_149d_port ,
	ST1_148d_port ,ST1_147d_port ,ST1_146d_port ,ST1_145d_port ,ST1_144d_port ,
	ST1_143d_port ,ST1_142d_port ,ST1_141d_port ,ST1_140d_port ,ST1_139d_port ,
	ST1_138d_port ,ST1_137d_port ,ST1_136d_port ,ST1_135d_port ,ST1_134d_port ,
	ST1_133d_port ,ST1_132d_port ,ST1_131d_port ,ST1_130d_port ,ST1_129d_port ,
	ST1_128d_port ,ST1_127d_port ,ST1_126d_port ,ST1_125d_port ,ST1_124d_port ,
	ST1_123d_port ,ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,ST1_119d_port ,
	ST1_118d_port ,ST1_117d_port ,ST1_116d_port ,ST1_115d_port ,ST1_114d_port ,
	ST1_113d_port ,ST1_112d_port ,ST1_111d_port ,ST1_110d_port ,ST1_109d_port ,
	ST1_108d_port ,ST1_107d_port ,ST1_106d_port ,ST1_105d_port ,ST1_104d_port ,
	ST1_103d_port ,ST1_102d_port ,ST1_101d_port ,ST1_100d_port ,ST1_99d_port ,
	ST1_98d_port ,ST1_97d_port ,ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,ST1_93d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,
	JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_67 ,JF_66 ,JF_65 ,
	JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,
	JF_52 ,CT_20 ,JF_42 ,JF_41 ,JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,JF_22 ,JF_21 ,
	JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01 ,RL_addr1_buf_buf1_k_next_pc_op1 ,
	RG_08 ,RG_funct3_imm1_result ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_220 ;
input		M_1703 ;
input		M_1699 ;
input		M_1696 ;
input		M_1695 ;
input		M_1693 ;
input		M_1691 ;
input		M_1688 ;
input		M_1687 ;
input		M_1681 ;
input		M_1673 ;
input		M_1672 ;
input		M_1665 ;
input		U_542 ;
input		U_521 ;
input		U_371 ;
input		U_252 ;
input		U_119 ;
input		U_12 ;
output		ST1_215d_port ;
output		ST1_214d_port ;
output		ST1_213d_port ;
output		ST1_212d_port ;
output		ST1_211d_port ;
output		ST1_210d_port ;
output		ST1_209d_port ;
output		ST1_208d_port ;
output		ST1_207d_port ;
output		ST1_206d_port ;
output		ST1_205d_port ;
output		ST1_204d_port ;
output		ST1_203d_port ;
output		ST1_202d_port ;
output		ST1_201d_port ;
output		ST1_200d_port ;
output		ST1_199d_port ;
output		ST1_198d_port ;
output		ST1_197d_port ;
output		ST1_196d_port ;
output		ST1_195d_port ;
output		ST1_194d_port ;
output		ST1_193d_port ;
output		ST1_192d_port ;
output		ST1_191d_port ;
output		ST1_190d_port ;
output		ST1_189d_port ;
output		ST1_188d_port ;
output		ST1_187d_port ;
output		ST1_186d_port ;
output		ST1_185d_port ;
output		ST1_184d_port ;
output		ST1_183d_port ;
output		ST1_182d_port ;
output		ST1_181d_port ;
output		ST1_180d_port ;
output		ST1_179d_port ;
output		ST1_178d_port ;
output		ST1_177d_port ;
output		ST1_176d_port ;
output		ST1_175d_port ;
output		ST1_174d_port ;
output		ST1_173d_port ;
output		ST1_172d_port ;
output		ST1_171d_port ;
output		ST1_170d_port ;
output		ST1_169d_port ;
output		ST1_168d_port ;
output		ST1_167d_port ;
output		ST1_166d_port ;
output		ST1_165d_port ;
output		ST1_164d_port ;
output		ST1_163d_port ;
output		ST1_162d_port ;
output		ST1_161d_port ;
output		ST1_160d_port ;
output		ST1_159d_port ;
output		ST1_158d_port ;
output		ST1_157d_port ;
output		ST1_156d_port ;
output		ST1_155d_port ;
output		ST1_154d_port ;
output		ST1_153d_port ;
output		ST1_152d_port ;
output		ST1_151d_port ;
output		ST1_150d_port ;
output		ST1_149d_port ;
output		ST1_148d_port ;
output		ST1_147d_port ;
output		ST1_146d_port ;
output		ST1_145d_port ;
output		ST1_144d_port ;
output		ST1_143d_port ;
output		ST1_142d_port ;
output		ST1_141d_port ;
output		ST1_140d_port ;
output		ST1_139d_port ;
output		ST1_138d_port ;
output		ST1_137d_port ;
output		ST1_136d_port ;
output		ST1_135d_port ;
output		ST1_134d_port ;
output		ST1_133d_port ;
output		ST1_132d_port ;
output		ST1_131d_port ;
output		ST1_130d_port ;
output		ST1_129d_port ;
output		ST1_128d_port ;
output		ST1_127d_port ;
output		ST1_126d_port ;
output		ST1_125d_port ;
output		ST1_124d_port ;
output		ST1_123d_port ;
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
input		JF_84 ;
input		JF_83 ;
input		JF_82 ;
input		JF_81 ;
input		JF_80 ;
input		JF_79 ;
input		JF_78 ;
input		JF_76 ;
input		JF_75 ;
input		JF_74 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_63 ;
input		JF_62 ;
input		JF_61 ;
input		JF_59 ;
input		JF_58 ;
input		JF_57 ;
input		JF_56 ;
input		JF_55 ;
input		JF_54 ;
input		JF_53 ;
input		JF_52 ;
input		CT_20 ;
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_36 ;
input		JF_33 ;
input		JF_30 ;
input		JF_28 ;
input		JF_22 ;
input		JF_21 ;
input		JF_18 ;
input		JF_17 ;
input		JF_15 ;
input		JF_14 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_05 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
input		RG_08 ;
input	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
input		FF_take ;	// line#=computer.cpp:523
wire		M_1843 ;
wire		M_1841 ;
wire		M_1839 ;
wire		M_1837 ;
wire		M_1834 ;
wire		M_1832 ;
wire		M_1831 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1826 ;
wire		M_1824 ;
wire		M_1821 ;
wire		M_1818 ;
wire		M_1816 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1811 ;
wire		M_1809 ;
wire		M_1807 ;
wire		M_1804 ;
wire		M_1802 ;
wire		M_1801 ;
wire		M_1799 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1793 ;
wire		M_1791 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1751 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1730 ;
wire		M_1728 ;
wire		M_1725 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1721 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1713 ;
wire		M_1711 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1706 ;
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
wire		ST1_123d ;
wire		ST1_124d ;
wire		ST1_125d ;
wire		ST1_126d ;
wire		ST1_127d ;
wire		ST1_128d ;
wire		ST1_129d ;
wire		ST1_130d ;
wire		ST1_131d ;
wire		ST1_132d ;
wire		ST1_133d ;
wire		ST1_134d ;
wire		ST1_135d ;
wire		ST1_136d ;
wire		ST1_137d ;
wire		ST1_138d ;
wire		ST1_139d ;
wire		ST1_140d ;
wire		ST1_141d ;
wire		ST1_142d ;
wire		ST1_143d ;
wire		ST1_144d ;
wire		ST1_145d ;
wire		ST1_146d ;
wire		ST1_147d ;
wire		ST1_148d ;
wire		ST1_149d ;
wire		ST1_150d ;
wire		ST1_151d ;
wire		ST1_152d ;
wire		ST1_153d ;
wire		ST1_154d ;
wire		ST1_155d ;
wire		ST1_156d ;
wire		ST1_157d ;
wire		ST1_158d ;
wire		ST1_159d ;
wire		ST1_160d ;
wire		ST1_161d ;
wire		ST1_162d ;
wire		ST1_163d ;
wire		ST1_164d ;
wire		ST1_165d ;
wire		ST1_166d ;
wire		ST1_167d ;
wire		ST1_168d ;
wire		ST1_169d ;
wire		ST1_170d ;
wire		ST1_171d ;
wire		ST1_172d ;
wire		ST1_173d ;
wire		ST1_174d ;
wire		ST1_175d ;
wire		ST1_176d ;
wire		ST1_177d ;
wire		ST1_178d ;
wire		ST1_179d ;
wire		ST1_180d ;
wire		ST1_181d ;
wire		ST1_182d ;
wire		ST1_183d ;
wire		ST1_184d ;
wire		ST1_185d ;
wire		ST1_186d ;
wire		ST1_187d ;
wire		ST1_188d ;
wire		ST1_189d ;
wire		ST1_190d ;
wire		ST1_191d ;
wire		ST1_192d ;
wire		ST1_193d ;
wire		ST1_194d ;
wire		ST1_195d ;
wire		ST1_196d ;
wire		ST1_197d ;
wire		ST1_198d ;
wire		ST1_199d ;
wire		ST1_200d ;
wire		ST1_201d ;
wire		ST1_202d ;
wire		ST1_203d ;
wire		ST1_204d ;
wire		ST1_205d ;
wire		ST1_206d ;
wire		ST1_207d ;
wire		ST1_208d ;
wire		ST1_209d ;
wire		ST1_210d ;
wire		ST1_211d ;
wire		ST1_212d ;
wire		ST1_213d ;
wire		ST1_214d ;
wire		ST1_215d ;
reg	[7:0]	B01_streg ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	M_1907 ;
reg	[3:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[2:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[4:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[3:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[2:0]	TR_148 ;
reg	[3:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[4:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[5:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[4:0]	M_1906 ;
reg	[4:0]	M_1905 ;
reg	[6:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	TR_49_d ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	M_1904 ;
reg	[3:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	M_1903 ;
reg	[1:0]	M_1902 ;
reg	[4:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[2:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[3:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[1:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[2:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[3:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[4:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[5:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[3:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	TR_206 ;
reg	[2:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[4:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[6:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	B01_streg_t8_c6 ;
reg	B01_streg_t8_c7 ;
reg	B01_streg_t8_c8 ;
reg	B01_streg_t8_c9 ;
reg	B01_streg_t8_c10 ;
reg	B01_streg_t8_c11 ;
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[7:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[7:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[7:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[7:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[7:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[7:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[7:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[7:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[7:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[7:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[7:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[7:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[7:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[7:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[7:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[7:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[7:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[7:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[7:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[7:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[7:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[7:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[7:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[7:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[7:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
reg	[7:0]	B01_streg_t37 ;
reg	B01_streg_t37_c1 ;
reg	[7:0]	B01_streg_t38 ;
reg	B01_streg_t38_c1 ;
reg	[7:0]	B01_streg_t39 ;
reg	B01_streg_t39_c1 ;
reg	[7:0]	B01_streg_t40 ;
reg	B01_streg_t40_c1 ;
reg	[7:0]	B01_streg_t41 ;
reg	B01_streg_t41_c1 ;
reg	[7:0]	B01_streg_t42 ;
reg	B01_streg_t42_c1 ;
reg	[7:0]	B01_streg_t43 ;
reg	B01_streg_t43_c1 ;
reg	[7:0]	B01_streg_t44 ;
reg	B01_streg_t44_c1 ;
reg	[7:0]	B01_streg_t45 ;
reg	B01_streg_t45_c1 ;
reg	[7:0]	B01_streg_t46 ;
reg	B01_streg_t46_c1 ;
reg	[7:0]	B01_streg_t47 ;
reg	B01_streg_t47_c1 ;
reg	[7:0]	B01_streg_t48 ;
reg	B01_streg_t48_c1 ;
reg	B01_streg_t_c1 ;
reg	[7:0]	B01_streg_t49 ;
reg	B01_streg_t49_c1 ;
reg	[7:0]	B01_streg_t50 ;
reg	B01_streg_t50_c1 ;
reg	[7:0]	B01_streg_t51 ;
reg	B01_streg_t51_c1 ;
reg	[7:0]	B01_streg_t52 ;
reg	B01_streg_t52_c1 ;
reg	[7:0]	B01_streg_t53 ;
reg	B01_streg_t53_c1 ;
reg	[7:0]	B01_streg_t54 ;
reg	B01_streg_t54_c1 ;
reg	[7:0]	B01_streg_t55 ;
reg	B01_streg_t55_c1 ;
reg	[7:0]	B01_streg_t56 ;
reg	B01_streg_t56_c1 ;
reg	[7:0]	B01_streg_t57 ;
reg	B01_streg_t57_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 8'h01 ;
parameter	ST1_03 = 8'h02 ;
parameter	ST1_04 = 8'h03 ;
parameter	ST1_05 = 8'h04 ;
parameter	ST1_06 = 8'h05 ;
parameter	ST1_07 = 8'h06 ;
parameter	ST1_08 = 8'h07 ;
parameter	ST1_09 = 8'h08 ;
parameter	ST1_10 = 8'h09 ;
parameter	ST1_11 = 8'h0a ;
parameter	ST1_12 = 8'h0b ;
parameter	ST1_13 = 8'h0c ;
parameter	ST1_14 = 8'h0d ;
parameter	ST1_15 = 8'h0e ;
parameter	ST1_16 = 8'h0f ;
parameter	ST1_17 = 8'h10 ;
parameter	ST1_18 = 8'h11 ;
parameter	ST1_19 = 8'h12 ;
parameter	ST1_20 = 8'h13 ;
parameter	ST1_21 = 8'h14 ;
parameter	ST1_22 = 8'h15 ;
parameter	ST1_23 = 8'h16 ;
parameter	ST1_24 = 8'h17 ;
parameter	ST1_25 = 8'h18 ;
parameter	ST1_26 = 8'h19 ;
parameter	ST1_27 = 8'h1a ;
parameter	ST1_28 = 8'h1b ;
parameter	ST1_29 = 8'h1c ;
parameter	ST1_30 = 8'h1d ;
parameter	ST1_31 = 8'h1e ;
parameter	ST1_32 = 8'h1f ;
parameter	ST1_33 = 8'h20 ;
parameter	ST1_34 = 8'h21 ;
parameter	ST1_35 = 8'h22 ;
parameter	ST1_36 = 8'h23 ;
parameter	ST1_37 = 8'h24 ;
parameter	ST1_38 = 8'h25 ;
parameter	ST1_39 = 8'h26 ;
parameter	ST1_40 = 8'h27 ;
parameter	ST1_41 = 8'h28 ;
parameter	ST1_42 = 8'h29 ;
parameter	ST1_43 = 8'h2a ;
parameter	ST1_44 = 8'h2b ;
parameter	ST1_45 = 8'h2c ;
parameter	ST1_46 = 8'h2d ;
parameter	ST1_47 = 8'h2e ;
parameter	ST1_48 = 8'h2f ;
parameter	ST1_49 = 8'h30 ;
parameter	ST1_50 = 8'h31 ;
parameter	ST1_51 = 8'h32 ;
parameter	ST1_52 = 8'h33 ;
parameter	ST1_53 = 8'h34 ;
parameter	ST1_54 = 8'h35 ;
parameter	ST1_55 = 8'h36 ;
parameter	ST1_56 = 8'h37 ;
parameter	ST1_57 = 8'h38 ;
parameter	ST1_58 = 8'h39 ;
parameter	ST1_59 = 8'h3a ;
parameter	ST1_60 = 8'h3b ;
parameter	ST1_61 = 8'h3c ;
parameter	ST1_62 = 8'h3d ;
parameter	ST1_63 = 8'h3e ;
parameter	ST1_64 = 8'h3f ;
parameter	ST1_65 = 8'h40 ;
parameter	ST1_66 = 8'h41 ;
parameter	ST1_67 = 8'h42 ;
parameter	ST1_68 = 8'h43 ;
parameter	ST1_69 = 8'h44 ;
parameter	ST1_70 = 8'h45 ;
parameter	ST1_71 = 8'h46 ;
parameter	ST1_72 = 8'h47 ;
parameter	ST1_73 = 8'h48 ;
parameter	ST1_74 = 8'h49 ;
parameter	ST1_75 = 8'h4a ;
parameter	ST1_76 = 8'h4b ;
parameter	ST1_77 = 8'h4c ;
parameter	ST1_78 = 8'h4d ;
parameter	ST1_79 = 8'h4e ;
parameter	ST1_80 = 8'h4f ;
parameter	ST1_81 = 8'h50 ;
parameter	ST1_82 = 8'h51 ;
parameter	ST1_83 = 8'h52 ;
parameter	ST1_84 = 8'h53 ;
parameter	ST1_85 = 8'h54 ;
parameter	ST1_86 = 8'h55 ;
parameter	ST1_87 = 8'h56 ;
parameter	ST1_88 = 8'h57 ;
parameter	ST1_89 = 8'h58 ;
parameter	ST1_90 = 8'h59 ;
parameter	ST1_91 = 8'h5a ;
parameter	ST1_92 = 8'h5b ;
parameter	ST1_93 = 8'h5c ;
parameter	ST1_94 = 8'h5d ;
parameter	ST1_95 = 8'h5e ;
parameter	ST1_96 = 8'h5f ;
parameter	ST1_97 = 8'h60 ;
parameter	ST1_98 = 8'h61 ;
parameter	ST1_99 = 8'h62 ;
parameter	ST1_100 = 8'h63 ;
parameter	ST1_101 = 8'h64 ;
parameter	ST1_102 = 8'h65 ;
parameter	ST1_103 = 8'h66 ;
parameter	ST1_104 = 8'h67 ;
parameter	ST1_105 = 8'h68 ;
parameter	ST1_106 = 8'h69 ;
parameter	ST1_107 = 8'h6a ;
parameter	ST1_108 = 8'h6b ;
parameter	ST1_109 = 8'h6c ;
parameter	ST1_110 = 8'h6d ;
parameter	ST1_111 = 8'h6e ;
parameter	ST1_112 = 8'h6f ;
parameter	ST1_113 = 8'h70 ;
parameter	ST1_114 = 8'h71 ;
parameter	ST1_115 = 8'h72 ;
parameter	ST1_116 = 8'h73 ;
parameter	ST1_117 = 8'h74 ;
parameter	ST1_118 = 8'h75 ;
parameter	ST1_119 = 8'h76 ;
parameter	ST1_120 = 8'h77 ;
parameter	ST1_121 = 8'h78 ;
parameter	ST1_122 = 8'h79 ;
parameter	ST1_123 = 8'h7a ;
parameter	ST1_124 = 8'h7b ;
parameter	ST1_125 = 8'h7c ;
parameter	ST1_126 = 8'h7d ;
parameter	ST1_127 = 8'h7e ;
parameter	ST1_128 = 8'h7f ;
parameter	ST1_129 = 8'h80 ;
parameter	ST1_130 = 8'h81 ;
parameter	ST1_131 = 8'h82 ;
parameter	ST1_132 = 8'h83 ;
parameter	ST1_133 = 8'h84 ;
parameter	ST1_134 = 8'h85 ;
parameter	ST1_135 = 8'h86 ;
parameter	ST1_136 = 8'h87 ;
parameter	ST1_137 = 8'h88 ;
parameter	ST1_138 = 8'h89 ;
parameter	ST1_139 = 8'h8a ;
parameter	ST1_140 = 8'h8b ;
parameter	ST1_141 = 8'h8c ;
parameter	ST1_142 = 8'h8d ;
parameter	ST1_143 = 8'h8e ;
parameter	ST1_144 = 8'h8f ;
parameter	ST1_145 = 8'h90 ;
parameter	ST1_146 = 8'h91 ;
parameter	ST1_147 = 8'h92 ;
parameter	ST1_148 = 8'h93 ;
parameter	ST1_149 = 8'h94 ;
parameter	ST1_150 = 8'h95 ;
parameter	ST1_151 = 8'h96 ;
parameter	ST1_152 = 8'h97 ;
parameter	ST1_153 = 8'h98 ;
parameter	ST1_154 = 8'h99 ;
parameter	ST1_155 = 8'h9a ;
parameter	ST1_156 = 8'h9b ;
parameter	ST1_157 = 8'h9c ;
parameter	ST1_158 = 8'h9d ;
parameter	ST1_159 = 8'h9e ;
parameter	ST1_160 = 8'h9f ;
parameter	ST1_161 = 8'ha0 ;
parameter	ST1_162 = 8'ha1 ;
parameter	ST1_163 = 8'ha2 ;
parameter	ST1_164 = 8'ha3 ;
parameter	ST1_165 = 8'ha4 ;
parameter	ST1_166 = 8'ha5 ;
parameter	ST1_167 = 8'ha6 ;
parameter	ST1_168 = 8'ha7 ;
parameter	ST1_169 = 8'ha8 ;
parameter	ST1_170 = 8'ha9 ;
parameter	ST1_171 = 8'haa ;
parameter	ST1_172 = 8'hab ;
parameter	ST1_173 = 8'hac ;
parameter	ST1_174 = 8'had ;
parameter	ST1_175 = 8'hae ;
parameter	ST1_176 = 8'haf ;
parameter	ST1_177 = 8'hb0 ;
parameter	ST1_178 = 8'hb1 ;
parameter	ST1_179 = 8'hb2 ;
parameter	ST1_180 = 8'hb3 ;
parameter	ST1_181 = 8'hb4 ;
parameter	ST1_182 = 8'hb5 ;
parameter	ST1_183 = 8'hb6 ;
parameter	ST1_184 = 8'hb7 ;
parameter	ST1_185 = 8'hb8 ;
parameter	ST1_186 = 8'hb9 ;
parameter	ST1_187 = 8'hba ;
parameter	ST1_188 = 8'hbb ;
parameter	ST1_189 = 8'hbc ;
parameter	ST1_190 = 8'hbd ;
parameter	ST1_191 = 8'hbe ;
parameter	ST1_192 = 8'hbf ;
parameter	ST1_193 = 8'hc0 ;
parameter	ST1_194 = 8'hc1 ;
parameter	ST1_195 = 8'hc2 ;
parameter	ST1_196 = 8'hc3 ;
parameter	ST1_197 = 8'hc4 ;
parameter	ST1_198 = 8'hc5 ;
parameter	ST1_199 = 8'hc6 ;
parameter	ST1_200 = 8'hc7 ;
parameter	ST1_201 = 8'hc8 ;
parameter	ST1_202 = 8'hc9 ;
parameter	ST1_203 = 8'hca ;
parameter	ST1_204 = 8'hcb ;
parameter	ST1_205 = 8'hcc ;
parameter	ST1_206 = 8'hcd ;
parameter	ST1_207 = 8'hce ;
parameter	ST1_208 = 8'hcf ;
parameter	ST1_209 = 8'hd0 ;
parameter	ST1_210 = 8'hd1 ;
parameter	ST1_211 = 8'hd2 ;
parameter	ST1_212 = 8'hd3 ;
parameter	ST1_213 = 8'hd4 ;
parameter	ST1_214 = 8'hd5 ;
parameter	ST1_215 = 8'hd6 ;

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
assign	ST1_123d = ~|( B01_streg ^ ST1_123 ) ;
assign	ST1_123d_port = ST1_123d ;
assign	ST1_124d = ~|( B01_streg ^ ST1_124 ) ;
assign	ST1_124d_port = ST1_124d ;
assign	ST1_125d = ~|( B01_streg ^ ST1_125 ) ;
assign	ST1_125d_port = ST1_125d ;
assign	ST1_126d = ~|( B01_streg ^ ST1_126 ) ;
assign	ST1_126d_port = ST1_126d ;
assign	ST1_127d = ~|( B01_streg ^ ST1_127 ) ;
assign	ST1_127d_port = ST1_127d ;
assign	ST1_128d = ~|( B01_streg ^ ST1_128 ) ;
assign	ST1_128d_port = ST1_128d ;
assign	ST1_129d = ~|( B01_streg ^ ST1_129 ) ;
assign	ST1_129d_port = ST1_129d ;
assign	ST1_130d = ~|( B01_streg ^ ST1_130 ) ;
assign	ST1_130d_port = ST1_130d ;
assign	ST1_131d = ~|( B01_streg ^ ST1_131 ) ;
assign	ST1_131d_port = ST1_131d ;
assign	ST1_132d = ~|( B01_streg ^ ST1_132 ) ;
assign	ST1_132d_port = ST1_132d ;
assign	ST1_133d = ~|( B01_streg ^ ST1_133 ) ;
assign	ST1_133d_port = ST1_133d ;
assign	ST1_134d = ~|( B01_streg ^ ST1_134 ) ;
assign	ST1_134d_port = ST1_134d ;
assign	ST1_135d = ~|( B01_streg ^ ST1_135 ) ;
assign	ST1_135d_port = ST1_135d ;
assign	ST1_136d = ~|( B01_streg ^ ST1_136 ) ;
assign	ST1_136d_port = ST1_136d ;
assign	ST1_137d = ~|( B01_streg ^ ST1_137 ) ;
assign	ST1_137d_port = ST1_137d ;
assign	ST1_138d = ~|( B01_streg ^ ST1_138 ) ;
assign	ST1_138d_port = ST1_138d ;
assign	ST1_139d = ~|( B01_streg ^ ST1_139 ) ;
assign	ST1_139d_port = ST1_139d ;
assign	ST1_140d = ~|( B01_streg ^ ST1_140 ) ;
assign	ST1_140d_port = ST1_140d ;
assign	ST1_141d = ~|( B01_streg ^ ST1_141 ) ;
assign	ST1_141d_port = ST1_141d ;
assign	ST1_142d = ~|( B01_streg ^ ST1_142 ) ;
assign	ST1_142d_port = ST1_142d ;
assign	ST1_143d = ~|( B01_streg ^ ST1_143 ) ;
assign	ST1_143d_port = ST1_143d ;
assign	ST1_144d = ~|( B01_streg ^ ST1_144 ) ;
assign	ST1_144d_port = ST1_144d ;
assign	ST1_145d = ~|( B01_streg ^ ST1_145 ) ;
assign	ST1_145d_port = ST1_145d ;
assign	ST1_146d = ~|( B01_streg ^ ST1_146 ) ;
assign	ST1_146d_port = ST1_146d ;
assign	ST1_147d = ~|( B01_streg ^ ST1_147 ) ;
assign	ST1_147d_port = ST1_147d ;
assign	ST1_148d = ~|( B01_streg ^ ST1_148 ) ;
assign	ST1_148d_port = ST1_148d ;
assign	ST1_149d = ~|( B01_streg ^ ST1_149 ) ;
assign	ST1_149d_port = ST1_149d ;
assign	ST1_150d = ~|( B01_streg ^ ST1_150 ) ;
assign	ST1_150d_port = ST1_150d ;
assign	ST1_151d = ~|( B01_streg ^ ST1_151 ) ;
assign	ST1_151d_port = ST1_151d ;
assign	ST1_152d = ~|( B01_streg ^ ST1_152 ) ;
assign	ST1_152d_port = ST1_152d ;
assign	ST1_153d = ~|( B01_streg ^ ST1_153 ) ;
assign	ST1_153d_port = ST1_153d ;
assign	ST1_154d = ~|( B01_streg ^ ST1_154 ) ;
assign	ST1_154d_port = ST1_154d ;
assign	ST1_155d = ~|( B01_streg ^ ST1_155 ) ;
assign	ST1_155d_port = ST1_155d ;
assign	ST1_156d = ~|( B01_streg ^ ST1_156 ) ;
assign	ST1_156d_port = ST1_156d ;
assign	ST1_157d = ~|( B01_streg ^ ST1_157 ) ;
assign	ST1_157d_port = ST1_157d ;
assign	ST1_158d = ~|( B01_streg ^ ST1_158 ) ;
assign	ST1_158d_port = ST1_158d ;
assign	ST1_159d = ~|( B01_streg ^ ST1_159 ) ;
assign	ST1_159d_port = ST1_159d ;
assign	ST1_160d = ~|( B01_streg ^ ST1_160 ) ;
assign	ST1_160d_port = ST1_160d ;
assign	ST1_161d = ~|( B01_streg ^ ST1_161 ) ;
assign	ST1_161d_port = ST1_161d ;
assign	ST1_162d = ~|( B01_streg ^ ST1_162 ) ;
assign	ST1_162d_port = ST1_162d ;
assign	ST1_163d = ~|( B01_streg ^ ST1_163 ) ;
assign	ST1_163d_port = ST1_163d ;
assign	ST1_164d = ~|( B01_streg ^ ST1_164 ) ;
assign	ST1_164d_port = ST1_164d ;
assign	ST1_165d = ~|( B01_streg ^ ST1_165 ) ;
assign	ST1_165d_port = ST1_165d ;
assign	ST1_166d = ~|( B01_streg ^ ST1_166 ) ;
assign	ST1_166d_port = ST1_166d ;
assign	ST1_167d = ~|( B01_streg ^ ST1_167 ) ;
assign	ST1_167d_port = ST1_167d ;
assign	ST1_168d = ~|( B01_streg ^ ST1_168 ) ;
assign	ST1_168d_port = ST1_168d ;
assign	ST1_169d = ~|( B01_streg ^ ST1_169 ) ;
assign	ST1_169d_port = ST1_169d ;
assign	ST1_170d = ~|( B01_streg ^ ST1_170 ) ;
assign	ST1_170d_port = ST1_170d ;
assign	ST1_171d = ~|( B01_streg ^ ST1_171 ) ;
assign	ST1_171d_port = ST1_171d ;
assign	ST1_172d = ~|( B01_streg ^ ST1_172 ) ;
assign	ST1_172d_port = ST1_172d ;
assign	ST1_173d = ~|( B01_streg ^ ST1_173 ) ;
assign	ST1_173d_port = ST1_173d ;
assign	ST1_174d = ~|( B01_streg ^ ST1_174 ) ;
assign	ST1_174d_port = ST1_174d ;
assign	ST1_175d = ~|( B01_streg ^ ST1_175 ) ;
assign	ST1_175d_port = ST1_175d ;
assign	ST1_176d = ~|( B01_streg ^ ST1_176 ) ;
assign	ST1_176d_port = ST1_176d ;
assign	ST1_177d = ~|( B01_streg ^ ST1_177 ) ;
assign	ST1_177d_port = ST1_177d ;
assign	ST1_178d = ~|( B01_streg ^ ST1_178 ) ;
assign	ST1_178d_port = ST1_178d ;
assign	ST1_179d = ~|( B01_streg ^ ST1_179 ) ;
assign	ST1_179d_port = ST1_179d ;
assign	ST1_180d = ~|( B01_streg ^ ST1_180 ) ;
assign	ST1_180d_port = ST1_180d ;
assign	ST1_181d = ~|( B01_streg ^ ST1_181 ) ;
assign	ST1_181d_port = ST1_181d ;
assign	ST1_182d = ~|( B01_streg ^ ST1_182 ) ;
assign	ST1_182d_port = ST1_182d ;
assign	ST1_183d = ~|( B01_streg ^ ST1_183 ) ;
assign	ST1_183d_port = ST1_183d ;
assign	ST1_184d = ~|( B01_streg ^ ST1_184 ) ;
assign	ST1_184d_port = ST1_184d ;
assign	ST1_185d = ~|( B01_streg ^ ST1_185 ) ;
assign	ST1_185d_port = ST1_185d ;
assign	ST1_186d = ~|( B01_streg ^ ST1_186 ) ;
assign	ST1_186d_port = ST1_186d ;
assign	ST1_187d = ~|( B01_streg ^ ST1_187 ) ;
assign	ST1_187d_port = ST1_187d ;
assign	ST1_188d = ~|( B01_streg ^ ST1_188 ) ;
assign	ST1_188d_port = ST1_188d ;
assign	ST1_189d = ~|( B01_streg ^ ST1_189 ) ;
assign	ST1_189d_port = ST1_189d ;
assign	ST1_190d = ~|( B01_streg ^ ST1_190 ) ;
assign	ST1_190d_port = ST1_190d ;
assign	ST1_191d = ~|( B01_streg ^ ST1_191 ) ;
assign	ST1_191d_port = ST1_191d ;
assign	ST1_192d = ~|( B01_streg ^ ST1_192 ) ;
assign	ST1_192d_port = ST1_192d ;
assign	ST1_193d = ~|( B01_streg ^ ST1_193 ) ;
assign	ST1_193d_port = ST1_193d ;
assign	ST1_194d = ~|( B01_streg ^ ST1_194 ) ;
assign	ST1_194d_port = ST1_194d ;
assign	ST1_195d = ~|( B01_streg ^ ST1_195 ) ;
assign	ST1_195d_port = ST1_195d ;
assign	ST1_196d = ~|( B01_streg ^ ST1_196 ) ;
assign	ST1_196d_port = ST1_196d ;
assign	ST1_197d = ~|( B01_streg ^ ST1_197 ) ;
assign	ST1_197d_port = ST1_197d ;
assign	ST1_198d = ~|( B01_streg ^ ST1_198 ) ;
assign	ST1_198d_port = ST1_198d ;
assign	ST1_199d = ~|( B01_streg ^ ST1_199 ) ;
assign	ST1_199d_port = ST1_199d ;
assign	ST1_200d = ~|( B01_streg ^ ST1_200 ) ;
assign	ST1_200d_port = ST1_200d ;
assign	ST1_201d = ~|( B01_streg ^ ST1_201 ) ;
assign	ST1_201d_port = ST1_201d ;
assign	ST1_202d = ~|( B01_streg ^ ST1_202 ) ;
assign	ST1_202d_port = ST1_202d ;
assign	ST1_203d = ~|( B01_streg ^ ST1_203 ) ;
assign	ST1_203d_port = ST1_203d ;
assign	ST1_204d = ~|( B01_streg ^ ST1_204 ) ;
assign	ST1_204d_port = ST1_204d ;
assign	ST1_205d = ~|( B01_streg ^ ST1_205 ) ;
assign	ST1_205d_port = ST1_205d ;
assign	ST1_206d = ~|( B01_streg ^ ST1_206 ) ;
assign	ST1_206d_port = ST1_206d ;
assign	ST1_207d = ~|( B01_streg ^ ST1_207 ) ;
assign	ST1_207d_port = ST1_207d ;
assign	ST1_208d = ~|( B01_streg ^ ST1_208 ) ;
assign	ST1_208d_port = ST1_208d ;
assign	ST1_209d = ~|( B01_streg ^ ST1_209 ) ;
assign	ST1_209d_port = ST1_209d ;
assign	ST1_210d = ~|( B01_streg ^ ST1_210 ) ;
assign	ST1_210d_port = ST1_210d ;
assign	ST1_211d = ~|( B01_streg ^ ST1_211 ) ;
assign	ST1_211d_port = ST1_211d ;
assign	ST1_212d = ~|( B01_streg ^ ST1_212 ) ;
assign	ST1_212d_port = ST1_212d ;
assign	ST1_213d = ~|( B01_streg ^ ST1_213 ) ;
assign	ST1_213d_port = ST1_213d ;
assign	ST1_214d = ~|( B01_streg ^ ST1_214 ) ;
assign	ST1_214d_port = ST1_214d ;
assign	ST1_215d = ~|( B01_streg ^ ST1_215 ) ;
assign	ST1_215d_port = ST1_215d ;
always @ ( ST1_215d or ST1_01d or ST1_06d or ST1_04d )
	begin
	TR_45_c1 = ( ST1_04d | ST1_06d ) ;
	TR_45 = ( ( { 3{ TR_45_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ~TR_45_c1 } } & { 2'h0 , ( ST1_01d | ST1_215d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_1907 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( TR_45 or M_1907 or ST1_13d or ST1_12d or ST1_09d )
	begin
	TR_46_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	TR_46 = ( ( { 4{ TR_46_c1 } } & { 1'h1 , M_1907 [1] , 1'h0 , M_1907 [0] } )
		| ( { 4{ ~TR_46_c1 } } & { 1'h0 , TR_45 } ) ) ;
	end
assign	M_1737 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_1737 )
	begin
	TR_136_c1 = ( ST1_22d | ST1_23d ) ;
	TR_136 = ( ( { 2{ M_1737 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_1735 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_136 or ST1_23d or ST1_22d or M_1737 or ST1_19d or M_1735 )
	begin
	TR_89_c1 = ( ( M_1737 | ST1_22d ) | ST1_23d ) ;
	TR_89 = ( ( { 3{ M_1735 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_89_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
assign	M_1738 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1738 )
	begin
	TR_138_c1 = ( ST1_26d | ST1_27d ) ;
	TR_138 = ( ( { 2{ M_1738 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1740 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1740 )
	begin
	TR_183_c1 = ( ST1_30d | ST1_31d ) ;
	TR_183 = ( ( { 2{ M_1740 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1739 = ( ( M_1738 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_183 or ST1_31d or ST1_30d or M_1740 or TR_138 or M_1739 )
	begin
	TR_139_c1 = ( ( M_1740 | ST1_30d ) | ST1_31d ) ;
	TR_139 = ( ( { 3{ M_1739 } } & { 1'h0 , TR_138 } )
		| ( { 3{ TR_139_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_1736 = ( ( ( ( M_1735 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_139 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1739 or TR_89 or 
	M_1736 )
	begin
	TR_90_c1 = ( ( ( ( M_1739 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_90 = ( ( { 4{ M_1736 } } & { 1'h0 , TR_89 } )
		| ( { 4{ TR_90_c1 } } & { 1'h1 , TR_139 } ) ) ;
	end
always @ ( TR_46 or TR_90 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1736 )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( ( M_1736 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_47 = ( ( { 5{ TR_47_c1 } } & { 1'h1 , TR_90 } )
		| ( { 5{ ~TR_47_c1 } } & { 1'h0 , TR_46 } ) ) ;
	end
assign	M_1741 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1741 )
	begin
	TR_92_c1 = ( ST1_34d | ST1_35d ) ;
	TR_92 = ( ( { 2{ M_1741 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1744 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1744 )
	begin
	TR_142_c1 = ( ST1_38d | ST1_39d ) ;
	TR_142 = ( ( { 2{ M_1744 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1742 = ( ( M_1741 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_142 or ST1_39d or ST1_38d or M_1744 or TR_92 or M_1742 )
	begin
	TR_93_c1 = ( ( M_1744 | ST1_38d ) | ST1_39d ) ;
	TR_93 = ( ( { 3{ M_1742 } } & { 1'h0 , TR_92 } )
		| ( { 3{ TR_93_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
assign	M_1746 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1746 )
	begin
	TR_144_c1 = ( ST1_42d | ST1_43d ) ;
	TR_144 = ( ( { 2{ M_1746 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1748 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1748 )
	begin
	TR_187_c1 = ( ST1_46d | ST1_47d ) ;
	TR_187 = ( ( { 2{ M_1748 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1747 = ( ( M_1746 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_187 or ST1_47d or ST1_46d or M_1748 or TR_144 or M_1747 )
	begin
	TR_145_c1 = ( ( M_1748 | ST1_46d ) | ST1_47d ) ;
	TR_145 = ( ( { 3{ M_1747 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
assign	M_1743 = ( ( ( ( M_1742 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_145 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1747 or TR_93 or 
	M_1743 )
	begin
	TR_94_c1 = ( ( ( ( M_1747 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_94 = ( ( { 4{ M_1743 } } & { 1'h0 , TR_93 } )
		| ( { 4{ TR_94_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
assign	M_1749 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1749 )
	begin
	TR_147_c1 = ( ST1_50d | ST1_51d ) ;
	TR_147 = ( ( { 2{ M_1749 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_147_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1750 = ( ( M_1749 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_147 or M_1750 )
	TR_148 = ( ( { 3{ M_1750 } } & { 1'h0 , TR_147 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_1751 = ( M_1750 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_148 or M_1751 )
	begin
	TR_149_c1 = ( ST1_60d | ST1_61d ) ;
	TR_149 = ( ( { 4{ M_1751 } } & { 1'h0 , TR_148 } )
		| ( { 4{ TR_149_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_1745 = ( ( ( ( ( ( ( ( M_1743 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_149 or ST1_61d or ST1_60d or M_1751 or TR_94 or M_1745 )
	begin
	TR_95_c1 = ( ( M_1751 | ST1_60d ) | ST1_61d ) ;
	TR_95 = ( ( { 5{ M_1745 } } & { 1'h0 , TR_94 } )
		| ( { 5{ TR_95_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
always @ ( TR_47 or TR_95 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_1745 )
	begin
	TR_48_c1 = ( ( ( ( ( ( ( M_1745 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_48 = ( ( { 6{ TR_48_c1 } } & { 1'h1 , TR_95 } )
		| ( { 6{ ~TR_48_c1 } } & { 1'h0 , TR_47 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_1906 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_68d } } & 5'h02 )
		| ( { 5{ ST1_70d } } & 5'h03 )
		| ( { 5{ ST1_72d } } & 5'h04 )
		| ( { 5{ ST1_74d } } & 5'h05 )
		| ( { 5{ ST1_76d } } & 5'h06 )
		| ( { 5{ ST1_78d } } & 5'h07 )
		| ( { 5{ ST1_80d } } & 5'h08 )
		| ( { 5{ ST1_82d } } & 5'h09 )
		| ( { 5{ ST1_84d } } & 5'h0a )
		| ( { 5{ ST1_86d } } & 5'h0b )
		| ( { 5{ ST1_88d } } & 5'h0c )
		| ( { 5{ ST1_90d } } & 5'h0d )
		| ( { 5{ ST1_92d } } & 5'h0e )
		| ( { 5{ ST1_94d } } & 5'h0f )
		| ( { 5{ ST1_96d } } & 5'h10 )
		| ( { 5{ ST1_98d } } & 5'h11 )
		| ( { 5{ ST1_100d } } & 5'h12 )
		| ( { 5{ ST1_102d } } & 5'h13 )
		| ( { 5{ ST1_104d } } & 5'h14 )
		| ( { 5{ ST1_106d } } & 5'h15 )
		| ( { 5{ ST1_108d } } & 5'h16 )
		| ( { 5{ ST1_110d } } & 5'h17 )
		| ( { 5{ ST1_112d } } & 5'h18 )
		| ( { 5{ ST1_114d } } & 5'h19 )
		| ( { 5{ ST1_116d } } & 5'h1a )
		| ( { 5{ ST1_118d } } & 5'h1b )
		| ( { 5{ ST1_120d } } & 5'h1c )
		| ( { 5{ ST1_122d } } & 5'h1d )
		| ( { 5{ ST1_124d } } & 5'h1e )
		| ( { 5{ ST1_126d } } & 5'h1f ) ) ;
always @ ( ST1_109d or ST1_107d or ST1_89d or ST1_87d or ST1_85d )
	M_1905 = ( ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_109d } } & 5'h16 ) ) ;
always @ ( TR_48 or M_1905 or ST1_109d or ST1_107d or ST1_89d or ST1_87d or ST1_85d or 
	M_1906 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_49_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_49_c2 = ( ( ( ( ST1_85d | ST1_87d ) | ST1_89d ) | ST1_107d ) | ST1_109d ) ;
	TR_49_d = ( ( ~TR_49_c1 ) & ( ~TR_49_c2 ) ) ;
	TR_49 = ( ( { 7{ TR_49_c1 } } & { 1'h1 , M_1906 , 1'h0 } )
		| ( { 7{ TR_49_c2 } } & { 1'h1 , M_1905 , 1'h1 } )
		| ( { 7{ TR_49_d } } & { 1'h0 , TR_48 } ) ) ;
	end
assign	M_1786 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1786 )
	begin
	TR_51_c1 = ( ST1_130d | ST1_131d ) ;
	TR_51 = ( ( { 2{ M_1786 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_51_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1789 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1789 )
	begin
	TR_100_c1 = ( ST1_134d | ST1_135d ) ;
	TR_100 = ( ( { 2{ M_1789 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1787 = ( ( M_1786 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_100 or ST1_135d or ST1_134d or M_1789 or TR_51 or M_1787 )
	begin
	TR_52_c1 = ( ( M_1789 | ST1_134d ) | ST1_135d ) ;
	TR_52 = ( ( { 3{ M_1787 } } & { 1'h0 , TR_51 } )
		| ( { 3{ TR_52_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
always @ ( ST1_143d or ST1_141d or ST1_139d )
	M_1904 = ( ( { 2{ ST1_139d } } & 2'h1 )
		| ( { 2{ ST1_141d } } & 2'h2 )
		| ( { 2{ ST1_143d } } & 2'h3 ) ) ;
assign	M_1788 = ( ( ( ( M_1787 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( M_1904 or ST1_143d or ST1_141d or ST1_139d or ST1_137d or TR_52 or M_1788 )
	begin
	TR_53_c1 = ( ( ( ST1_137d | ST1_139d ) | ST1_141d ) | ST1_143d ) ;
	TR_53 = ( ( { 4{ M_1788 } } & { 1'h0 , TR_52 } )
		| ( { 4{ TR_53_c1 } } & { 1'h1 , M_1904 , 1'h1 } ) ) ;
	end
always @ ( ST1_159d or ST1_155d or ST1_153d or ST1_151d or ST1_149d or ST1_147d )
	M_1903 = ( ( { 3{ ST1_147d } } & 3'h1 )
		| ( { 3{ ST1_149d } } & 3'h2 )
		| ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_153d } } & 3'h4 )
		| ( { 3{ ST1_155d } } & 3'h5 )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
always @ ( ST1_158d or ST1_156d or ST1_154d )
	M_1902 = ( ( { 2{ ST1_154d } } & 2'h1 )
		| ( { 2{ ST1_156d } } & 2'h2 )
		| ( { 2{ ST1_158d } } & 2'h3 ) ) ;
assign	M_1791 = ( ( ( ( M_1788 | ST1_137d ) | ST1_139d ) | ST1_141d ) | ST1_143d ) ;
always @ ( M_1902 or ST1_158d or ST1_156d or ST1_154d or ST1_152d or M_1903 or ST1_159d or 
	ST1_155d or ST1_153d or ST1_151d or ST1_149d or ST1_147d or ST1_145d or 
	TR_53 or M_1791 )
	begin
	TR_54_c1 = ( ( ( ( ( ( ST1_145d | ST1_147d ) | ST1_149d ) | ST1_151d ) | 
		ST1_153d ) | ST1_155d ) | ST1_159d ) ;
	TR_54_c2 = ( ( ( ST1_152d | ST1_154d ) | ST1_156d ) | ST1_158d ) ;
	TR_54 = ( ( { 5{ M_1791 } } & { 1'h0 , TR_53 } )
		| ( { 5{ TR_54_c1 } } & { 1'h1 , M_1903 , 1'h1 } )
		| ( { 5{ TR_54_c2 } } & { 2'h3 , M_1902 , 1'h0 } ) ) ;
	end
assign	M_1796 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1796 )
	begin
	TR_105_c1 = ( ST1_162d | ST1_163d ) ;
	TR_105 = ( ( { 2{ M_1796 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_1799 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_1799 )
	begin
	TR_153_c1 = ( ST1_166d | ST1_167d ) ;
	TR_153 = ( ( { 2{ M_1799 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_153_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_1797 = ( ( M_1796 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_153 or ST1_167d or ST1_166d or M_1799 or TR_105 or M_1797 )
	begin
	TR_106_c1 = ( ( M_1799 | ST1_166d ) | ST1_167d ) ;
	TR_106 = ( ( { 3{ M_1797 } } & { 1'h0 , TR_105 } )
		| ( { 3{ TR_106_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_1802 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_1802 )
	begin
	TR_155_c1 = ( ST1_170d | ST1_171d ) ;
	TR_155 = ( ( { 2{ M_1802 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_1807 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_1807 )
	begin
	TR_193_c1 = ( ST1_174d | ST1_175d ) ;
	TR_193 = ( ( { 2{ M_1807 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_193_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_1804 = ( ( M_1802 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_193 or ST1_175d or ST1_174d or M_1807 or TR_155 or M_1804 )
	begin
	TR_156_c1 = ( ( M_1807 | ST1_174d ) | ST1_175d ) ;
	TR_156 = ( ( { 3{ M_1804 } } & { 1'h0 , TR_155 } )
		| ( { 3{ TR_156_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
assign	M_1798 = ( ( ( ( M_1797 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_156 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_1804 or TR_106 or 
	M_1798 )
	begin
	TR_107_c1 = ( ( ( ( M_1804 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_107 = ( ( { 4{ M_1798 } } & { 1'h0 , TR_106 } )
		| ( { 4{ TR_107_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
assign	M_1809 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_1809 )
	begin
	TR_158_c1 = ( ST1_178d | ST1_179d ) ;
	TR_158 = ( ( { 2{ M_1809 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_158_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_1814 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_1814 )
	begin
	TR_196_c1 = ( ST1_182d | ST1_183d ) ;
	TR_196 = ( ( { 2{ M_1814 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_1811 = ( ( M_1809 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_196 or ST1_183d or ST1_182d or M_1814 or TR_158 or M_1811 )
	begin
	TR_159_c1 = ( ( M_1814 | ST1_182d ) | ST1_183d ) ;
	TR_159 = ( ( { 3{ M_1811 } } & { 1'h0 , TR_158 } )
		| ( { 3{ TR_159_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_1816 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_1816 )
	begin
	TR_198_c1 = ( ST1_186d | ST1_187d ) ;
	TR_198 = ( ( { 2{ M_1816 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_198_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_1821 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_1821 )
	begin
	TR_215_c1 = ( ST1_190d | ST1_191d ) ;
	TR_215 = ( ( { 2{ M_1821 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_215_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_1818 = ( ( M_1816 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_215 or ST1_191d or ST1_190d or M_1821 or TR_198 or M_1818 )
	begin
	TR_199_c1 = ( ( M_1821 | ST1_190d ) | ST1_191d ) ;
	TR_199 = ( ( { 3{ M_1818 } } & { 1'h0 , TR_198 } )
		| ( { 3{ TR_199_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_1813 = ( ( ( ( M_1811 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_199 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_1818 or TR_159 or 
	M_1813 )
	begin
	TR_160_c1 = ( ( ( ( M_1818 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_160 = ( ( { 4{ M_1813 } } & { 1'h0 , TR_159 } )
		| ( { 4{ TR_160_c1 } } & { 1'h1 , TR_199 } ) ) ;
	end
assign	M_1801 = ( ( ( ( ( ( ( ( M_1798 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_160 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_1813 or TR_107 or M_1801 )
	begin
	TR_108_c1 = ( ( ( ( ( ( ( ( M_1813 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_108 = ( ( { 5{ M_1801 } } & { 1'h0 , TR_107 } )
		| ( { 5{ TR_108_c1 } } & { 1'h1 , TR_160 } ) ) ;
	end
assign	M_1793 = ( ( ( ( ( ( ( ( ( ( ( M_1791 | ST1_145d ) | ST1_147d ) | ST1_149d ) | 
	ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_108 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_1801 or TR_54 or 
	M_1793 )
	begin
	TR_55_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1801 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_55 = ( ( { 6{ M_1793 } } & { 1'h0 , TR_54 } )
		| ( { 6{ TR_55_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
assign	M_1824 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_1824 )
	begin
	TR_110_c1 = ( ST1_194d | ST1_195d ) ;
	TR_110 = ( ( { 2{ M_1824 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_1829 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_1829 )
	begin
	TR_163_c1 = ( ST1_198d | ST1_199d ) ;
	TR_163 = ( ( { 2{ M_1829 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_163_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_1826 = ( ( M_1824 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_163 or ST1_199d or ST1_198d or M_1829 or TR_110 or M_1826 )
	begin
	TR_111_c1 = ( ( M_1829 | ST1_198d ) | ST1_199d ) ;
	TR_111 = ( ( { 3{ M_1826 } } & { 1'h0 , TR_110 } )
		| ( { 3{ TR_111_c1 } } & { 1'h1 , TR_163 } ) ) ;
	end
assign	M_1832 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_1832 )
	begin
	TR_165_c1 = ( ST1_202d | ST1_203d ) ;
	TR_165 = ( ( { 2{ M_1832 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_165_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_1837 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_1837 )
	begin
	TR_203_c1 = ( ST1_206d | ST1_207d ) ;
	TR_203 = ( ( { 2{ M_1837 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_1834 = ( ( M_1832 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_203 or ST1_207d or ST1_206d or M_1837 or TR_165 or M_1834 )
	begin
	TR_166_c1 = ( ( M_1837 | ST1_206d ) | ST1_207d ) ;
	TR_166 = ( ( { 3{ M_1834 } } & { 1'h0 , TR_165 } )
		| ( { 3{ TR_166_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1828 = ( ( ( ( M_1826 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_166 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_1834 or TR_111 or 
	M_1828 )
	begin
	TR_112_c1 = ( ( ( ( M_1834 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_112 = ( ( { 4{ M_1828 } } & { 1'h0 , TR_111 } )
		| ( { 4{ TR_112_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
assign	M_1839 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_1839 )
	begin
	TR_168_c1 = ( ST1_210d | ST1_211d ) ;
	TR_168 = ( ( { 2{ M_1839 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_1843 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_214d or ST1_213d or M_1843 )
	TR_206 = ( ( { 2{ M_1843 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ ST1_214d } } & 2'h2 ) ) ;
assign	M_1841 = ( ( M_1839 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_206 or ST1_214d or M_1843 or TR_168 or M_1841 )
	begin
	TR_169_c1 = ( M_1843 | ST1_214d ) ;
	TR_169 = ( ( { 3{ M_1841 } } & { 1'h0 , TR_168 } )
		| ( { 3{ TR_169_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_1831 = ( ( ( ( ( ( ( ( M_1828 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_169 or ST1_214d or ST1_213d or ST1_212d or M_1841 or TR_112 or M_1831 )
	begin
	TR_113_c1 = ( ( ( M_1841 | ST1_212d ) | ST1_213d ) | ST1_214d ) ;
	TR_113 = ( ( { 5{ M_1831 } } & { 1'h0 , TR_112 } )
		| ( { 5{ TR_113_c1 } } & { 2'h2 , TR_169 } ) ) ;
	end
assign	M_1795 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1793 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_113 or ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or 
	ST1_209d or ST1_208d or M_1831 or TR_55 or M_1795 )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( M_1831 | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) ;
	TR_56 = ( ( { 7{ M_1795 } } & { 1'h0 , TR_55 } )
		| ( { 7{ TR_56_c1 } } & { 2'h2 , TR_113 } ) ) ;
	end
assign	M_1706 = ( JF_02 | M_1708 ) ;
assign	M_1708 = ( ( M_1688 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:459,583,604
assign	M_1709 = ( M_1706 | JF_05 ) ;
assign	M_1711 = ( ( U_12 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) | ( M_1696 | 
	M_1672 ) ) ;	// line#=computer.cpp:459,604
assign	M_1713 = ( M_1665 | ( U_119 & ( ( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000007 ) | 
	( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:604
assign	M_1715 = ( M_1703 | ( U_252 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:648
assign	M_1716 = ( M_1715 | JF_21 ) ;
assign	M_1717 = ( M_1716 | JF_22 ) ;
assign	M_1718 = ( M_1717 | M_1687 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1719 = ( M_1718 | M_1691 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1720 = ( M_1719 | M_1695 ) ;
assign	M_1721 = ( M_1720 | M_1693 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1722 = ( M_1721 | M_1699 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1723 = ( M_1722 | JF_28 ) ;
assign	M_1725 = ( M_1665 | ( U_371 & CT_20 ) ) ;	// line#=computer.cpp:478,492,501,512,682
assign	M_1728 = ( M_1665 | ( U_521 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:478,555
assign	M_1730 = ( M_1665 | ( U_542 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:478,555
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_08 or M_1711 or M_1709 or JF_05 or M_1706 or M_1708 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_1708 ) ;
	B01_streg_t2_c2 = ( ( ~M_1706 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~M_1709 ) & M_1711 ) ;
	B01_streg_t2_c4 = ( ( ~( M_1709 | M_1711 ) ) & JF_08 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_08 | M_1711 ) | JF_05 ) | M_1708 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c5 } } & ST1_14 ) ) ;
	end
always @ ( M_1681 or JF_10 or JF_09 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_09 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_09 | JF_10 ) ) & M_1681 ) ;
	B01_streg_t3_c3 = ~( ( M_1681 | JF_10 ) | JF_09 ) ;
	B01_streg_t3 = ( ( { 8{ JF_09 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t3_c3 } } & ST1_14 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_1713 )
	begin
	B01_streg_t4_c1 = ( ( ~M_1713 ) & JF_14 ) ;
	B01_streg_t4_c2 = ( ( ~( M_1713 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t4_c3 = ~( ( JF_15 | JF_14 ) | M_1713 ) ;
	B01_streg_t4 = ( ( { 8{ M_1713 } } & ST1_08 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t4_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_1665 )	// line#=computer.cpp:478
	begin
	B01_streg_t5_c1 = ~M_1665 ;
	B01_streg_t5 = ( ( { 8{ M_1665 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t6_c1 = ~JF_17 ;
	B01_streg_t6 = ( ( { 8{ JF_17 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t7_c1 = ~JF_18 ;
	B01_streg_t7 = ( ( { 8{ JF_18 } } & ST1_12 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_30 or M_1673 or M_1723 or JF_28 or M_1722 or M_1699 or M_1721 or M_1693 or 
	M_1720 or M_1695 or M_1719 or M_1691 or M_1718 or M_1687 or M_1717 or JF_22 or 
	M_1716 or JF_21 or M_1715 )	// line#=computer.cpp:478,483,492,512
	begin
	B01_streg_t8_c1 = ( ( ~M_1715 ) & JF_21 ) ;
	B01_streg_t8_c2 = ( ( ~M_1716 ) & JF_22 ) ;
	B01_streg_t8_c3 = ( ( ~M_1717 ) & M_1687 ) ;
	B01_streg_t8_c4 = ( ( ~M_1718 ) & M_1691 ) ;
	B01_streg_t8_c5 = ( ( ~M_1719 ) & M_1695 ) ;
	B01_streg_t8_c6 = ( ( ~M_1720 ) & M_1693 ) ;
	B01_streg_t8_c7 = ( ( ~M_1721 ) & M_1699 ) ;
	B01_streg_t8_c8 = ( ( ~M_1722 ) & JF_28 ) ;
	B01_streg_t8_c9 = ( ( ~M_1723 ) & M_1673 ) ;
	B01_streg_t8_c10 = ( ( ~( M_1723 | M_1673 ) ) & JF_30 ) ;
	B01_streg_t8_c11 = ~( ( ( ( ( ( ( ( ( ( JF_30 | M_1673 ) | JF_28 ) | M_1699 ) | 
		M_1693 ) | M_1695 ) | M_1691 ) | M_1687 ) | JF_22 ) | JF_21 ) | M_1715 ) ;
	B01_streg_t8 = ( ( { 8{ M_1715 } } & ST1_15 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_17 )
		| ( { 8{ B01_streg_t8_c3 } } & ST1_52 )
		| ( { 8{ B01_streg_t8_c4 } } & ST1_54 )
		| ( { 8{ B01_streg_t8_c5 } } & ST1_56 )
		| ( { 8{ B01_streg_t8_c6 } } & ST1_57 )
		| ( { 8{ B01_streg_t8_c7 } } & ST1_59 )
		| ( { 8{ B01_streg_t8_c8 } } & ST1_61 )
		| ( { 8{ B01_streg_t8_c9 } } & ST1_64 )
		| ( { 8{ B01_streg_t8_c10 } } & ST1_66 )
		| ( { 8{ B01_streg_t8_c11 } } & ST1_67 ) ) ;
	end
always @ ( M_1665 )	// line#=computer.cpp:478
	begin
	B01_streg_t9_c1 = ~M_1665 ;
	B01_streg_t9 = ( ( { 8{ M_1665 } } & ST1_16 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_33 or M_1665 )	// line#=computer.cpp:478
	begin
	B01_streg_t10_c1 = ( ( ~M_1665 ) & JF_33 ) ;
	B01_streg_t10_c2 = ~( JF_33 | M_1665 ) ;
	B01_streg_t10 = ( ( { 8{ M_1665 } } & ST1_17 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_53 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_220 )	// line#=computer.cpp:478
	begin
	B01_streg_t11_c1 = ~TR_220 ;
	B01_streg_t11 = ( ( { 8{ TR_220 } } & ST1_18 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_36 or M_1665 )	// line#=computer.cpp:478
	begin
	B01_streg_t12_c1 = ~( JF_36 | M_1665 ) ;
	B01_streg_t12 = ( ( { 8{ M_1665 } } & ST1_53 )
		| ( { 8{ JF_36 } } & ST1_56 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1725 )
	begin
	B01_streg_t13_c1 = ~M_1725 ;
	B01_streg_t13 = ( ( { 8{ M_1725 } } & ST1_55 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_220 )	// line#=computer.cpp:478
	begin
	B01_streg_t14_c1 = ~TR_220 ;
	B01_streg_t14 = ( ( { 8{ TR_220 } } & ST1_56 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_41 or JF_40 )
	begin
	B01_streg_t15_c1 = ~( JF_41 | JF_40 ) ;
	B01_streg_t15 = ( ( { 8{ JF_40 } } & ST1_57 )
		| ( { 8{ JF_41 } } & ST1_63 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1695 or JF_42 )
	begin
	B01_streg_t16_c1 = ~( M_1695 | JF_42 ) ;
	B01_streg_t16 = ( ( { 8{ JF_42 } } & ST1_58 )
		| ( { 8{ M_1695 } } & ST1_63 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_220 )	// line#=computer.cpp:478
	begin
	B01_streg_t17_c1 = ~TR_220 ;
	B01_streg_t17 = ( ( { 8{ TR_220 } } & ST1_59 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1665 )	// line#=computer.cpp:478
	begin
	B01_streg_t18_c1 = ~M_1665 ;
	B01_streg_t18 = ( ( { 8{ M_1665 } } & ST1_60 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_220 )	// line#=computer.cpp:478
	begin
	B01_streg_t19_c1 = ~TR_220 ;
	B01_streg_t19 = ( ( { 8{ TR_220 } } & ST1_63 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_220 )	// line#=computer.cpp:478
	begin
	B01_streg_t20_c1 = ~TR_220 ;
	B01_streg_t20 = ( ( { 8{ TR_220 } } & ST1_64 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1728 )
	begin
	B01_streg_t21_c1 = ~M_1728 ;
	B01_streg_t21 = ( ( { 8{ M_1728 } } & ST1_65 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1730 )
	begin
	B01_streg_t22_c1 = ~M_1730 ;
	B01_streg_t22 = ( ( { 8{ M_1730 } } & ST1_66 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_52 )
	begin
	B01_streg_t23_c1 = ~JF_52 ;
	B01_streg_t23 = ( ( { 8{ JF_52 } } & ST1_02 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_53 )
	begin
	B01_streg_t24_c1 = ~JF_53 ;
	B01_streg_t24 = ( ( { 8{ JF_53 } } & ST1_68 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_70 ) ) ;
	end
always @ ( JF_54 )
	begin
	B01_streg_t25_c1 = ~JF_54 ;
	B01_streg_t25 = ( ( { 8{ JF_54 } } & ST1_70 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_72 ) ) ;
	end
always @ ( JF_55 )
	begin
	B01_streg_t26_c1 = ~JF_55 ;
	B01_streg_t26 = ( ( { 8{ JF_55 } } & ST1_72 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_56 )
	begin
	B01_streg_t27_c1 = ~JF_56 ;
	B01_streg_t27 = ( ( { 8{ JF_56 } } & ST1_74 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t28_c1 = ~JF_57 ;
	B01_streg_t28 = ( ( { 8{ JF_57 } } & ST1_76 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t29_c1 = ~JF_58 ;
	B01_streg_t29 = ( ( { 8{ JF_58 } } & ST1_78 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t30_c1 = ~JF_59 ;
	B01_streg_t30 = ( ( { 8{ JF_59 } } & ST1_80 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_82 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t31_c1 = ~FF_take ;
	B01_streg_t31 = ( ( { 8{ FF_take } } & ST1_82 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_84 ) ) ;
	end
always @ ( JF_61 )
	begin
	B01_streg_t32_c1 = ~JF_61 ;
	B01_streg_t32 = ( ( { 8{ JF_61 } } & ST1_90 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t33_c1 = ~JF_62 ;
	B01_streg_t33 = ( ( { 8{ JF_62 } } & ST1_92 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t34_c1 = ~JF_63 ;
	B01_streg_t34 = ( ( { 8{ JF_63 } } & ST1_94 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_96 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t35_c1 = ~JF_64 ;
	B01_streg_t35 = ( ( { 8{ JF_64 } } & ST1_96 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t36_c1 = ~JF_65 ;
	B01_streg_t36 = ( ( { 8{ JF_65 } } & ST1_98 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t37_c1 = ~JF_66 ;
	B01_streg_t37 = ( ( { 8{ JF_66 } } & ST1_100 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_102 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t38_c1 = ~JF_67 ;
	B01_streg_t38 = ( ( { 8{ JF_67 } } & ST1_102 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_104 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t39_c1 = ~FF_take ;
	B01_streg_t39 = ( ( { 8{ FF_take } } & ST1_104 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t40_c1 = ~JF_69 ;
	B01_streg_t40 = ( ( { 8{ JF_69 } } & ST1_68 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_112 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t41_c1 = ~JF_70 ;
	B01_streg_t41 = ( ( { 8{ JF_70 } } & ST1_112 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_114 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t42_c1 = ~JF_71 ;
	B01_streg_t42 = ( ( { 8{ JF_71 } } & ST1_114 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_116 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t43_c1 = ~JF_72 ;
	B01_streg_t43 = ( ( { 8{ JF_72 } } & ST1_116 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_118 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t44_c1 = ~JF_73 ;
	B01_streg_t44 = ( ( { 8{ JF_73 } } & ST1_118 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_120 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t45_c1 = ~JF_74 ;
	B01_streg_t45 = ( ( { 8{ JF_74 } } & ST1_120 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t46_c1 = ~JF_75 ;
	B01_streg_t46 = ( ( { 8{ JF_75 } } & ST1_122 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_124 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t47_c1 = ~JF_76 ;
	B01_streg_t47 = ( ( { 8{ JF_76 } } & ST1_124 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_126 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t48_c1 = ~FF_take ;
	B01_streg_t48 = ( ( { 8{ FF_take } } & ST1_126 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_128 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t49_c1 = ~JF_78 ;
	B01_streg_t49 = ( ( { 8{ JF_78 } } & ST1_135 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_137 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t50_c1 = ~JF_79 ;
	B01_streg_t50 = ( ( { 8{ JF_79 } } & ST1_137 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_139 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t51_c1 = ~JF_80 ;
	B01_streg_t51 = ( ( { 8{ JF_80 } } & ST1_139 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t52_c1 = ~JF_81 ;
	B01_streg_t52 = ( ( { 8{ JF_81 } } & ST1_141 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_143 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t53_c1 = ~JF_82 ;
	B01_streg_t53 = ( ( { 8{ JF_82 } } & ST1_143 )
		| ( { 8{ B01_streg_t53_c1 } } & ST1_145 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t54_c1 = ~JF_83 ;
	B01_streg_t54 = ( ( { 8{ JF_83 } } & ST1_145 )
		| ( { 8{ B01_streg_t54_c1 } } & ST1_147 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t55_c1 = ~JF_84 ;
	B01_streg_t55 = ( ( { 8{ JF_84 } } & ST1_147 )
		| ( { 8{ B01_streg_t55_c1 } } & ST1_149 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t56_c1 = ~FF_take ;
	B01_streg_t56 = ( ( { 8{ FF_take } } & ST1_149 )
		| ( { 8{ B01_streg_t56_c1 } } & ST1_151 ) ) ;
	end
always @ ( RG_08 )
	begin
	B01_streg_t57_c1 = ~RG_08 ;
	B01_streg_t57 = ( ( { 8{ RG_08 } } & ST1_112 )
		| ( { 8{ B01_streg_t57_c1 } } & ST1_158 ) ) ;
	end
always @ ( TR_49 or B01_streg_t57 or ST1_157d or B01_streg_t56 or ST1_150d or B01_streg_t55 or 
	ST1_148d or B01_streg_t54 or ST1_146d or B01_streg_t53 or ST1_144d or B01_streg_t52 or 
	ST1_142d or B01_streg_t51 or ST1_140d or B01_streg_t50 or ST1_138d or B01_streg_t49 or 
	ST1_136d or TR_56 or ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or 
	ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or 
	ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or 
	M_1795 or B01_streg_t48 or ST1_127d or B01_streg_t47 or ST1_125d or B01_streg_t46 or 
	ST1_123d or B01_streg_t45 or ST1_121d or B01_streg_t44 or ST1_119d or B01_streg_t43 or 
	ST1_117d or B01_streg_t42 or ST1_115d or B01_streg_t41 or ST1_113d or B01_streg_t40 or 
	ST1_111d or B01_streg_t39 or ST1_105d or B01_streg_t38 or ST1_103d or B01_streg_t37 or 
	ST1_101d or B01_streg_t36 or ST1_99d or B01_streg_t35 or ST1_97d or B01_streg_t34 or 
	ST1_95d or B01_streg_t33 or ST1_93d or B01_streg_t32 or ST1_91d or B01_streg_t31 or 
	ST1_83d or B01_streg_t30 or ST1_81d or B01_streg_t29 or ST1_79d or B01_streg_t28 or 
	ST1_77d or B01_streg_t27 or ST1_75d or B01_streg_t26 or ST1_73d or B01_streg_t25 or 
	ST1_71d or B01_streg_t24 or ST1_69d or B01_streg_t23 or ST1_67d or B01_streg_t22 or 
	ST1_65d or B01_streg_t21 or ST1_64d or B01_streg_t20 or ST1_63d or B01_streg_t19 or 
	ST1_62d or B01_streg_t18 or ST1_59d or B01_streg_t17 or ST1_58d or B01_streg_t16 or 
	ST1_57d or B01_streg_t15 or ST1_56d or B01_streg_t14 or ST1_55d or B01_streg_t13 or 
	ST1_54d or B01_streg_t12 or ST1_52d or B01_streg_t11 or ST1_17d or B01_streg_t10 or 
	ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_14d or B01_streg_t7 or 
	ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1795 | ST1_192d ) | 
		ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
		ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
		ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
		ST1_213d ) | ST1_214d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_52d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( 
		~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_62d ) & ( 
		~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_69d ) & ( 
		~ST1_71d ) & ( ~ST1_73d ) & ( ~ST1_75d ) & ( ~ST1_77d ) & ( ~ST1_79d ) & ( 
		~ST1_81d ) & ( ~ST1_83d ) & ( ~ST1_91d ) & ( ~ST1_93d ) & ( ~ST1_95d ) & ( 
		~ST1_97d ) & ( ~ST1_99d ) & ( ~ST1_101d ) & ( ~ST1_103d ) & ( ~ST1_105d ) & ( 
		~ST1_111d ) & ( ~ST1_113d ) & ( ~ST1_115d ) & ( ~ST1_117d ) & ( ~
		ST1_119d ) & ( ~ST1_121d ) & ( ~ST1_123d ) & ( ~ST1_125d ) & ( ~ST1_127d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_136d ) & ( ~ST1_138d ) & ( ~ST1_140d ) & ( 
		~ST1_142d ) & ( ~ST1_144d ) & ( ~ST1_146d ) & ( ~ST1_148d ) & ( ~
		ST1_150d ) & ( ~ST1_157d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_07d } } & B01_streg_t4 )
		| ( { 8{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:478
		| ( { 8{ ST1_10d } } & B01_streg_t6 )
		| ( { 8{ ST1_11d } } & B01_streg_t7 )
		| ( { 8{ ST1_14d } } & B01_streg_t8 )	// line#=computer.cpp:478,483,492,512
		| ( { 8{ ST1_15d } } & B01_streg_t9 )	// line#=computer.cpp:478
		| ( { 8{ ST1_16d } } & B01_streg_t10 )	// line#=computer.cpp:478
		| ( { 8{ ST1_17d } } & B01_streg_t11 )	// line#=computer.cpp:478
		| ( { 8{ ST1_52d } } & B01_streg_t12 )	// line#=computer.cpp:478
		| ( { 8{ ST1_54d } } & B01_streg_t13 )
		| ( { 8{ ST1_55d } } & B01_streg_t14 )	// line#=computer.cpp:478
		| ( { 8{ ST1_56d } } & B01_streg_t15 )
		| ( { 8{ ST1_57d } } & B01_streg_t16 )
		| ( { 8{ ST1_58d } } & B01_streg_t17 )	// line#=computer.cpp:478
		| ( { 8{ ST1_59d } } & B01_streg_t18 )	// line#=computer.cpp:478
		| ( { 8{ ST1_62d } } & B01_streg_t19 )	// line#=computer.cpp:478
		| ( { 8{ ST1_63d } } & B01_streg_t20 )	// line#=computer.cpp:478
		| ( { 8{ ST1_64d } } & B01_streg_t21 )
		| ( { 8{ ST1_65d } } & B01_streg_t22 )
		| ( { 8{ ST1_67d } } & B01_streg_t23 )
		| ( { 8{ ST1_69d } } & B01_streg_t24 )
		| ( { 8{ ST1_71d } } & B01_streg_t25 )
		| ( { 8{ ST1_73d } } & B01_streg_t26 )
		| ( { 8{ ST1_75d } } & B01_streg_t27 )
		| ( { 8{ ST1_77d } } & B01_streg_t28 )
		| ( { 8{ ST1_79d } } & B01_streg_t29 )
		| ( { 8{ ST1_81d } } & B01_streg_t30 )
		| ( { 8{ ST1_83d } } & B01_streg_t31 )	// line#=computer.cpp:346,380
		| ( { 8{ ST1_91d } } & B01_streg_t32 )
		| ( { 8{ ST1_93d } } & B01_streg_t33 )
		| ( { 8{ ST1_95d } } & B01_streg_t34 )
		| ( { 8{ ST1_97d } } & B01_streg_t35 )
		| ( { 8{ ST1_99d } } & B01_streg_t36 )
		| ( { 8{ ST1_101d } } & B01_streg_t37 )
		| ( { 8{ ST1_103d } } & B01_streg_t38 )
		| ( { 8{ ST1_105d } } & B01_streg_t39 )	// line#=computer.cpp:346,380
		| ( { 8{ ST1_111d } } & B01_streg_t40 )
		| ( { 8{ ST1_113d } } & B01_streg_t41 )
		| ( { 8{ ST1_115d } } & B01_streg_t42 )
		| ( { 8{ ST1_117d } } & B01_streg_t43 )
		| ( { 8{ ST1_119d } } & B01_streg_t44 )
		| ( { 8{ ST1_121d } } & B01_streg_t45 )
		| ( { 8{ ST1_123d } } & B01_streg_t46 )
		| ( { 8{ ST1_125d } } & B01_streg_t47 )
		| ( { 8{ ST1_127d } } & B01_streg_t48 )	// line#=computer.cpp:346,380
		| ( { 8{ B01_streg_t_c1 } } & { 1'h1 , TR_56 } )
		| ( { 8{ ST1_136d } } & B01_streg_t49 )
		| ( { 8{ ST1_138d } } & B01_streg_t50 )
		| ( { 8{ ST1_140d } } & B01_streg_t51 )
		| ( { 8{ ST1_142d } } & B01_streg_t52 )
		| ( { 8{ ST1_144d } } & B01_streg_t53 )
		| ( { 8{ ST1_146d } } & B01_streg_t54 )
		| ( { 8{ ST1_148d } } & B01_streg_t55 )
		| ( { 8{ ST1_150d } } & B01_streg_t56 )	// line#=computer.cpp:346,380
		| ( { 8{ ST1_157d } } & B01_streg_t57 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_49 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:346,380,478,483,492
						// ,512

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_220 ,M_1703_port ,M_1699_port ,M_1696_port ,
	M_1695_port ,M_1693_port ,M_1691_port ,M_1688_port ,M_1687_port ,M_1681_port ,
	M_1673_port ,M_1672_port ,M_1665_port ,U_542_port ,U_521_port ,U_371_port ,
	U_252_port ,U_119_port ,U_12_port ,ST1_215d ,ST1_214d ,ST1_213d ,ST1_212d ,
	ST1_211d ,ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,ST1_205d ,ST1_204d ,
	ST1_203d ,ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,ST1_197d ,ST1_196d ,
	ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,ST1_189d ,ST1_188d ,
	ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,ST1_181d ,ST1_180d ,
	ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,ST1_173d ,ST1_172d ,
	ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,
	ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,
	ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,
	ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,
	ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,
	ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,
	ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,
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
	ST1_03d ,ST1_02d ,ST1_01d ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,
	JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_67 ,JF_66 ,JF_65 ,
	JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,
	JF_52 ,CT_20_port ,JF_42 ,JF_41 ,JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,JF_22 ,
	JF_21 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01_port ,
	RL_addr1_buf_buf1_k_next_pc_op1_port ,RG_08_port ,RG_funct3_imm1_result_port ,
	FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:448
input		CLOCK ;
input		RESET ;
output		TR_220 ;
output		M_1703_port ;
output		M_1699_port ;
output		M_1696_port ;
output		M_1695_port ;
output		M_1693_port ;
output		M_1691_port ;
output		M_1688_port ;
output		M_1687_port ;
output		M_1681_port ;
output		M_1673_port ;
output		M_1672_port ;
output		M_1665_port ;
output		U_542_port ;
output		U_521_port ;
output		U_371_port ;
output		U_252_port ;
output		U_119_port ;
output		U_12_port ;
input		ST1_215d ;
input		ST1_214d ;
input		ST1_213d ;
input		ST1_212d ;
input		ST1_211d ;
input		ST1_210d ;
input		ST1_209d ;
input		ST1_208d ;
input		ST1_207d ;
input		ST1_206d ;
input		ST1_205d ;
input		ST1_204d ;
input		ST1_203d ;
input		ST1_202d ;
input		ST1_201d ;
input		ST1_200d ;
input		ST1_199d ;
input		ST1_198d ;
input		ST1_197d ;
input		ST1_196d ;
input		ST1_195d ;
input		ST1_194d ;
input		ST1_193d ;
input		ST1_192d ;
input		ST1_191d ;
input		ST1_190d ;
input		ST1_189d ;
input		ST1_188d ;
input		ST1_187d ;
input		ST1_186d ;
input		ST1_185d ;
input		ST1_184d ;
input		ST1_183d ;
input		ST1_182d ;
input		ST1_181d ;
input		ST1_180d ;
input		ST1_179d ;
input		ST1_178d ;
input		ST1_177d ;
input		ST1_176d ;
input		ST1_175d ;
input		ST1_174d ;
input		ST1_173d ;
input		ST1_172d ;
input		ST1_171d ;
input		ST1_170d ;
input		ST1_169d ;
input		ST1_168d ;
input		ST1_167d ;
input		ST1_166d ;
input		ST1_165d ;
input		ST1_164d ;
input		ST1_163d ;
input		ST1_162d ;
input		ST1_161d ;
input		ST1_160d ;
input		ST1_159d ;
input		ST1_158d ;
input		ST1_157d ;
input		ST1_156d ;
input		ST1_155d ;
input		ST1_154d ;
input		ST1_153d ;
input		ST1_152d ;
input		ST1_151d ;
input		ST1_150d ;
input		ST1_149d ;
input		ST1_148d ;
input		ST1_147d ;
input		ST1_146d ;
input		ST1_145d ;
input		ST1_144d ;
input		ST1_143d ;
input		ST1_142d ;
input		ST1_141d ;
input		ST1_140d ;
input		ST1_139d ;
input		ST1_138d ;
input		ST1_137d ;
input		ST1_136d ;
input		ST1_135d ;
input		ST1_134d ;
input		ST1_133d ;
input		ST1_132d ;
input		ST1_131d ;
input		ST1_130d ;
input		ST1_129d ;
input		ST1_128d ;
input		ST1_127d ;
input		ST1_126d ;
input		ST1_125d ;
input		ST1_124d ;
input		ST1_123d ;
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
output		JF_84 ;
output		JF_83 ;
output		JF_82 ;
output		JF_81 ;
output		JF_80 ;
output		JF_79 ;
output		JF_78 ;
output		JF_76 ;
output		JF_75 ;
output		JF_74 ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_63 ;
output		JF_62 ;
output		JF_61 ;
output		JF_59 ;
output		JF_58 ;
output		JF_57 ;
output		JF_56 ;
output		JF_55 ;
output		JF_54 ;
output		JF_53 ;
output		JF_52 ;
output		CT_20_port ;
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_36 ;
output		JF_33 ;
output		JF_30 ;
output		JF_28 ;
output		JF_22 ;
output		JF_21 ;
output		JF_18 ;
output		JF_17 ;
output		JF_15 ;
output		JF_14 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_05 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1_port ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
output		RG_08_port ;
output	[31:0]	RG_funct3_imm1_result_port ;	// line#=computer.cpp:469,601,603
output		FF_take_port ;	// line#=computer.cpp:523
wire		TR_218 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1885 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1881 ;
wire		M_1878 ;
wire		M_1876 ;
wire		M_1873 ;
wire		M_1872 ;
wire		M_1869 ;
wire		M_1866 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1861 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1858 ;
wire		M_1857 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1854 ;
wire		M_1853 ;
wire		M_1852 ;
wire		M_1851 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1847 ;
wire		M_1846 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1842 ;
wire		M_1840 ;
wire		M_1838 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1833 ;
wire		M_1830 ;
wire		M_1827 ;
wire		M_1825 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1817 ;
wire		M_1815 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1808 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1803 ;
wire		M_1800 ;
wire		M_1794 ;
wire		M_1792 ;
wire		M_1790 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1734 ;
wire		M_1733 ;
wire	[31:0]	M_1732 ;
wire		M_1731 ;
wire		M_1705 ;
wire		M_1704 ;
wire	[31:0]	M_1702 ;
wire		M_1701 ;
wire		M_1700 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1694 ;
wire		M_1692 ;
wire		M_1690 ;
wire		M_1689 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1682 ;
wire		M_1680 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1675 ;
wire		M_1671 ;
wire		M_1670 ;
wire		M_1669 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1664 ;
wire		M_1657 ;
wire		M_1656 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1652 ;
wire		M_1651 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		U_929 ;
wire		U_927 ;
wire		U_926 ;
wire		U_925 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_919 ;
wire		U_915 ;
wire		U_912 ;
wire		U_911 ;
wire		U_906 ;
wire		U_905 ;
wire		U_900 ;
wire		U_899 ;
wire		U_894 ;
wire		U_893 ;
wire		U_888 ;
wire		U_874 ;
wire		U_870 ;
wire		U_867 ;
wire		U_866 ;
wire		U_861 ;
wire		U_860 ;
wire		U_855 ;
wire		U_854 ;
wire		U_849 ;
wire		U_848 ;
wire		U_843 ;
wire		U_837 ;
wire		U_829 ;
wire		U_828 ;
wire		U_825 ;
wire		U_821 ;
wire		U_820 ;
wire		U_819 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_809 ;
wire		U_808 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_802 ;
wire		U_801 ;
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_795 ;
wire		U_794 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_784 ;
wire		U_781 ;
wire		U_780 ;
wire		U_777 ;
wire		U_776 ;
wire		U_775 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_767 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_749 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_734 ;
wire		U_733 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_722 ;
wire		U_721 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_715 ;
wire		U_711 ;
wire		U_710 ;
wire		U_709 ;
wire		U_708 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_700 ;
wire		U_699 ;
wire		U_696 ;
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_690 ;
wire		U_689 ;
wire		U_686 ;
wire		U_685 ;
wire		U_682 ;
wire		U_681 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_672 ;
wire		U_671 ;
wire		U_668 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_658 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_650 ;
wire		U_649 ;
wire		U_648 ;
wire		U_647 ;
wire		U_644 ;
wire		U_640 ;
wire		U_639 ;
wire		U_638 ;
wire		U_637 ;
wire		U_636 ;
wire		U_635 ;
wire		U_634 ;
wire		U_633 ;
wire		U_629 ;
wire		U_628 ;
wire		U_627 ;
wire		U_626 ;
wire		U_625 ;
wire		U_624 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_618 ;
wire		U_616 ;
wire		U_615 ;
wire		U_614 ;
wire		U_613 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
wire		U_609 ;
wire		U_604 ;
wire		U_603 ;
wire		U_600 ;
wire		U_598 ;
wire		U_595 ;
wire		U_593 ;
wire		U_592 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_575 ;
wire		U_574 ;
wire		U_568 ;
wire		U_564 ;
wire		U_563 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_547 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_526 ;
wire		U_511 ;
wire		U_503 ;
wire		U_496 ;
wire		U_492 ;
wire		U_483 ;
wire		U_479 ;
wire		U_470 ;
wire		U_467 ;
wire		U_461 ;
wire		U_452 ;
wire		U_442 ;
wire		U_433 ;
wire		U_425 ;
wire		U_414 ;
wire		U_405 ;
wire		U_399 ;
wire		U_397 ;
wire		U_384 ;
wire		U_373 ;
wire		U_360 ;
wire		U_358 ;
wire		U_344 ;
wire		U_341 ;
wire		U_332 ;
wire		U_326 ;
wire		U_324 ;
wire		U_307 ;
wire		U_305 ;
wire		U_294 ;
wire		U_291 ;
wire		U_289 ;
wire		U_257 ;
wire		U_254 ;
wire		U_241 ;
wire		U_234 ;
wire		U_228 ;
wire		U_221 ;
wire		U_211 ;
wire		U_204 ;
wire		U_198 ;
wire		U_197 ;
wire		U_195 ;
wire		U_185 ;
wire		U_182 ;
wire		U_180 ;
wire		U_178 ;
wire		U_167 ;
wire		U_164 ;
wire		U_161 ;
wire		U_150 ;
wire		U_141 ;
wire		U_138 ;
wire		U_122 ;
wire		U_118 ;
wire		U_109 ;
wire		U_105 ;
wire		U_89 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
wire		U_71 ;
wire		U_67 ;
wire		U_63 ;
wire		U_45 ;
wire		U_25 ;
wire		U_15 ;
wire		U_13 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub8u_7_61_f ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[5:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire	[3:0]	C_q2i1 ;
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
wire	[31:0]	addsub32u1ot ;
wire	[2:0]	addsub8u_71i2 ;
wire	[5:0]	addsub8u_71i1 ;
wire	[6:0]	addsub8u_71ot ;
wire	[5:0]	incr8s_61i1 ;
wire	[5:0]	incr8s_61ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[13:0]	mul32s1i2 ;
wire	[31:0]	mul32s1ot ;
wire	[22:0]	sub28s_271i2 ;
wire	[26:0]	sub28s_271i1 ;
wire	[26:0]	sub28s_271ot ;
wire	[19:0]	sub24s_231i2 ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s1ot ;
wire	[6:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_02 ;
wire		blk_out_RE1 ;
wire		blk_out_WE2 ;
wire		blk_in_a_7_RE1 ;
wire		blk_in_a_7_WE2 ;
wire		blk_in_a_6_RE1 ;
wire		blk_in_a_6_WE2 ;
wire		blk_in_a_5_RE1 ;
wire		blk_in_a_5_WE2 ;
wire		blk_in_a_4_RE1 ;
wire		blk_in_a_4_WE2 ;
wire		blk_in_a_3_RE1 ;
wire		blk_in_a_3_WE2 ;
wire		blk_in_a_2_RE1 ;
wire		blk_in_a_2_WE2 ;
wire		blk_in_a_1_RE1 ;
wire		blk_in_a_1_WE2 ;
wire		blk_in_a_0_RE1 ;
wire		blk_in_a_0_WE2 ;
wire	[31:0]	blk_out_RD1 ;
wire	[31:0]	blk_in_a_7_RD1 ;
wire	[31:0]	blk_in_a_6_RD1 ;
wire	[31:0]	blk_in_a_5_RD1 ;
wire	[31:0]	blk_in_a_4_RD1 ;
wire	[31:0]	blk_in_a_3_RD1 ;
wire	[31:0]	blk_in_a_2_RD1 ;
wire	[31:0]	blk_in_a_1_RD1 ;
wire	[31:0]	blk_in_a_0_RD1 ;
wire		RG_07_en ;
wire		RG_11_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
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
wire		CT_20 ;
wire		U_12 ;
wire		U_119 ;
wire		U_252 ;
wire		U_371 ;
wire		U_521 ;
wire		U_542 ;
wire		M_1665 ;
wire		M_1672 ;
wire		M_1673 ;
wire		M_1681 ;
wire		M_1687 ;
wire		M_1688 ;
wire		M_1691 ;
wire		M_1693 ;
wire		M_1695 ;
wire		M_1696 ;
wire		M_1699 ;
wire		M_1703 ;
wire		RL_addr1_buf_buf1_k_next_pc_op1_en ;
wire		RG_buf_en ;
wire		RG_buf_buf1_dst_addr_en ;
wire		RG_buf_buf1_dst_addr_y_en ;
wire		RG_buf_buf1_k_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RL_coef_coef1_dst_addr_k_rd_rs1_en ;
wire		RG_funct3_imm1_result_en ;
wire		RL_instr_next_pc_PC_result1_en ;
wire		FF_take_en ;
wire		RG_addr_next_pc_result_en ;
wire		RG_k_rs1_y_en ;
wire		RG_result1_en ;
wire		RG_result1_1_en ;
wire		RG_38_en ;
wire		RG_buf1_en ;
wire		RG_buf_buf1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_62_en ;
wire		RG_dst_addr_val_en ;
wire		RG_k_en ;
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
reg	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
reg	[19:0]	RG_buf ;	// line#=computer.cpp:334
reg	[31:0]	RG_buf_buf1_dst_addr ;	// line#=computer.cpp:305,334,368
reg	[19:0]	RG_buf_buf1_dst_addr_y ;	// line#=computer.cpp:305,317,334,368
reg	[19:0]	RG_buf_buf1_k ;	// line#=computer.cpp:317,334,368
reg	FF_halt ;	// line#=computer.cpp:455
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:646
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:317,470,471
reg	[17:0]	RL_coef_coef1_dst_addr_k_rd_rs1 ;	// line#=computer.cpp:304,305,317,348,382
							// ,468,470,471
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
reg	[31:0]	RL_instr_next_pc_PC_result1 ;	// line#=computer.cpp:20,140,189,208,304
						// ,475,647
reg	FF_take ;	// line#=computer.cpp:523
reg	[31:0]	RG_addr_next_pc_result ;	// line#=computer.cpp:475,553,603
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[4:0]	RG_k_rs1_y ;	// line#=computer.cpp:317,470
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_result1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_result1_1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_35 ;
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_37 ;
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_41 ;
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:334,368
reg	[2:0]	RG_62 ;
reg	[31:0]	RG_dst_addr_val ;	// line#=computer.cpp:305,554
reg	[2:0]	RG_k ;	// line#=computer.cpp:317
reg	computer_ret_r ;	// line#=computer.cpp:448
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_219 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_57 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1_t ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c1 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c3 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c5 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c7 ;
reg	[15:0]	TR_02 ;
reg	[19:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	RG_buf_t_c2 ;
reg	[13:0]	TR_03 ;
reg	[31:0]	RG_buf_buf1_dst_addr_t ;
reg	RG_buf_buf1_dst_addr_t_c1 ;
reg	RG_buf_buf1_dst_addr_t_c2 ;
reg	[2:0]	TR_114 ;
reg	[3:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[19:0]	RG_buf_buf1_dst_addr_y_t ;
reg	RG_buf_buf1_dst_addr_y_t_c1 ;
reg	RG_buf_buf1_dst_addr_y_t_c2 ;
reg	[3:0]	TR_59 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[19:0]	RG_buf_buf1_k_t ;
reg	RG_buf_buf1_k_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	RG_08_t ;
reg	[3:0]	TR_08 ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	RG_k_rs1_rs2_y_t_c3 ;
reg	[4:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[15:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[17:0]	TR_221 ;
reg	[17:0]	TR_222 ;
reg	[17:0]	TR_224 ;
reg	[17:0]	TR_225 ;
reg	[17:0]	TR_226 ;
reg	[17:0]	TR_227 ;
reg	[17:0]	RL_coef_coef1_dst_addr_k_rd_rs1_t ;
reg	RL_coef_coef1_dst_addr_k_rd_rs1_t_c1 ;
reg	RL_coef_coef1_dst_addr_k_rd_rs1_t_c2 ;
reg	[17:0]	RL_coef_coef1_dst_addr_k_rd_rs1_t1 ;
reg	[2:0]	TR_10 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[17:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RL_instr_next_pc_PC_result1_t ;
reg	RL_instr_next_pc_PC_result1_t_c1 ;
reg	RL_instr_next_pc_PC_result1_t_c2 ;
reg	RL_instr_next_pc_PC_result1_t_c3 ;
reg	RL_instr_next_pc_PC_result1_t_c4 ;
reg	RL_instr_next_pc_PC_result1_t_c5 ;
reg	RL_instr_next_pc_PC_result1_t_c6 ;
reg	RL_instr_next_pc_PC_result1_t_c7 ;
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
reg	FF_take_t_c11 ;
reg	FF_take_t_c12 ;
reg	FF_take_t_c13 ;
reg	[30:0]	TR_12 ;
reg	[31:0]	RG_addr_next_pc_result_t ;
reg	RG_addr_next_pc_result_t_c1 ;
reg	RG_addr_next_pc_result_t_c2 ;
reg	RG_addr_next_pc_result_t_c3 ;
reg	[1:0]	TR_13 ;
reg	[1:0]	TR_14 ;
reg	[3:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[4:0]	RG_k_rs1_y_t ;
reg	RG_k_rs1_y_t_c1 ;
reg	RG_k_rs1_y_t_c2 ;
reg	RG_k_rs1_y_t_c3 ;
reg	[15:0]	TR_16 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	[31:0]	RG_result1_1_t ;
reg	RG_result1_1_t_c1 ;
reg	[31:0]	RG_38_t ;
reg	[31:0]	RG_buf1_t ;
reg	RG_buf1_t_c1 ;
reg	RG_buf1_t_c2 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_buf_buf1_1_t_c2 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	RG_buf_buf1_2_t_c2 ;
reg	[2:0]	RG_62_t ;
reg	RG_62_t_c1 ;
reg	[31:0]	RG_dst_addr_val_t ;
reg	RG_dst_addr_val_t_c1 ;
reg	[2:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	JF_02 ;
reg	JF_09 ;
reg	[3:0]	y11_t1 ;
reg	[3:0]	k11_t1 ;
reg	[30:0]	M_1016_t ;
reg	M_1016_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	[19:0]	add20s1i2_t1 ;
reg	[19:0]	add20s1i2_t2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[5:0]	M_1911 ;
reg	[13:0]	M_1912 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_1910 ;
reg	M_1910_c1 ;
reg	M_1910_c2 ;
reg	M_1910_c3 ;
reg	M_1910_c4 ;
reg	M_1910_c5 ;
reg	M_1910_c6 ;
reg	M_1910_c7 ;
reg	M_1910_c8 ;
reg	M_1910_c9 ;
reg	M_1910_c10 ;
reg	M_1910_c11 ;
reg	M_1910_c12 ;
reg	M_1910_c13 ;
reg	M_1910_c14 ;
reg	M_1910_c15 ;
reg	M_1910_c16 ;
reg	M_1910_c17 ;
reg	M_1910_c18 ;
reg	M_1910_c19 ;
reg	M_1910_c20 ;
reg	M_1910_c21 ;
reg	M_1910_c22 ;
reg	M_1910_c23 ;
reg	M_1910_c24 ;
reg	M_1910_c25 ;
reg	M_1910_c26 ;
reg	M_1910_c27 ;
reg	M_1910_c28 ;
reg	M_1910_c29 ;
reg	M_1910_c30 ;
reg	M_1910_c31 ;
reg	M_1910_c32 ;
reg	M_1910_c33 ;
reg	M_1910_c34 ;
reg	M_1910_c35 ;
reg	M_1910_c36 ;
reg	M_1910_c37 ;
reg	M_1910_c38 ;
reg	M_1910_c39 ;
reg	M_1910_c40 ;
reg	M_1910_c41 ;
reg	M_1910_c42 ;
reg	M_1910_c43 ;
reg	M_1910_c44 ;
reg	M_1910_c45 ;
reg	M_1910_c46 ;
reg	M_1910_c47 ;
reg	M_1910_c48 ;
reg	M_1910_c49 ;
reg	M_1910_c50 ;
reg	M_1910_c51 ;
reg	M_1910_c52 ;
reg	M_1910_c53 ;
reg	M_1910_c54 ;
reg	M_1910_c55 ;
reg	M_1910_c56 ;
reg	M_1910_c57 ;
reg	M_1910_c58 ;
reg	M_1910_c59 ;
reg	M_1910_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_1909 ;
reg	[19:0]	M_1897 ;
reg	[31:0]	TR_223 ;
reg	[31:0]	TR_228 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i1_t1 ;
reg	[31:0]	mul32s1i1_t2 ;
reg	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	[7:0]	TR_21 ;
reg	[15:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	incr3u1i1_c1 ;
reg	[2:0]	incr3s1i1 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	addsub8u_71_f ;
reg	addsub8u_71_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_1913 ;
reg	[20:0]	M_1914 ;
reg	M_1914_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_25 ;
reg	[1:0]	TR_65 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[2:0]	TR_27 ;
reg	[3:0]	TR_28 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[3:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[4:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[3:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[3:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[4:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[2:0]	TR_41 ;
reg	[2:0]	TR_42 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	blk_out_WD2_c7 ;
reg	blk_out_WD2_c8 ;
reg	blk_out_WD2_c9 ;
reg	[2:0]	blk_in_a_7_RA1 ;
reg	blk_in_a_7_RA1_c1 ;
reg	blk_in_a_7_RA1_c2 ;
reg	blk_in_a_7_RA1_c3 ;
reg	[2:0]	blk_in_a_7_WA2 ;
reg	[31:0]	blk_in_a_7_WD2 ;
reg	[2:0]	blk_in_a_6_RA1 ;
reg	blk_in_a_6_RA1_c1 ;
reg	blk_in_a_6_RA1_c2 ;
reg	blk_in_a_6_RA1_c3 ;
reg	[2:0]	blk_in_a_6_WA2 ;
reg	[31:0]	blk_in_a_6_WD2 ;
reg	[2:0]	blk_in_a_5_RA1 ;
reg	blk_in_a_5_RA1_c1 ;
reg	blk_in_a_5_RA1_c2 ;
reg	blk_in_a_5_RA1_c3 ;
reg	[2:0]	blk_in_a_5_WA2 ;
reg	[31:0]	blk_in_a_5_WD2 ;
reg	blk_in_a_5_WD2_c1 ;
reg	[2:0]	blk_in_a_4_RA1 ;
reg	blk_in_a_4_RA1_c1 ;
reg	blk_in_a_4_RA1_c2 ;
reg	blk_in_a_4_RA1_c3 ;
reg	[2:0]	blk_in_a_4_WA2 ;
reg	[31:0]	blk_in_a_4_WD2 ;
reg	[2:0]	blk_in_a_3_RA1 ;
reg	blk_in_a_3_RA1_c1 ;
reg	blk_in_a_3_RA1_c2 ;
reg	blk_in_a_3_RA1_c3 ;
reg	[2:0]	blk_in_a_3_WA2 ;
reg	[31:0]	blk_in_a_3_WD2 ;
reg	[2:0]	blk_in_a_2_RA1 ;
reg	blk_in_a_2_RA1_c1 ;
reg	blk_in_a_2_RA1_c2 ;
reg	blk_in_a_2_RA1_c3 ;
reg	[2:0]	blk_in_a_2_WA2 ;
reg	[31:0]	blk_in_a_2_WD2 ;
reg	[2:0]	blk_in_a_1_RA1 ;
reg	blk_in_a_1_RA1_c1 ;
reg	blk_in_a_1_RA1_c2 ;
reg	blk_in_a_1_RA1_c3 ;
reg	[2:0]	blk_in_a_1_WA2 ;
reg	[31:0]	blk_in_a_1_WD2 ;
reg	[2:0]	blk_in_a_0_RA1 ;
reg	blk_in_a_0_RA1_c1 ;
reg	blk_in_a_0_RA1_c2 ;
reg	blk_in_a_0_RA1_c3 ;
reg	[2:0]	blk_in_a_0_WA2 ;
reg	[31:0]	blk_in_a_0_WD2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:609
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:347,381
always @ ( C_q1i1 )	// line#=computer.cpp:348,382
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q1ot = 14'hx ;
	endcase
always @ ( C_q2i1 )	// line#=computer.cpp:382
	case ( C_q2i1 )
	4'h0 :
		C_q2ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q2ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q2ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q2ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q2ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q2ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q2ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q2ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q2ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q2ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q2ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q2ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q2ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q2ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q2ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q2ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q2ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:660
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:532,535
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:538,541
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:663
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:612
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,475,493,651,653
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:347,381
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:347,381
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:346
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:349,383
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:346,380
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:629,670
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,557
											// ,560,566,569,632,672
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,585,588,624,657
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:349,383
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:352,386
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:352,386
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,321,322
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:348,382
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,352
											// ,386,503,511,545,553,581,606
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:349,383
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:347,381
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:325
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:359
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:448
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_k_rs1_y )	// line#=computer.cpp:19
	case ( RG_k_rs1_y )
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
	regs_rg01 or regs_rg00 or RL_coef_coef1_dst_addr_k_rd_rs1 )	// line#=computer.cpp:19
	case ( RL_coef_coef1_dst_addr_k_rd_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_k_rs1_rs2_y )	// line#=computer.cpp:19
	case ( RG_k_rs1_rs2_y )
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
assign	regs_rg10_en = ( regs_we05 & regs_d05 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd05 ;
assign	regs_rg11_en = ( regs_we05 & regs_d05 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd05 ;
assign	regs_rg12_en = ( regs_we05 & regs_d05 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd05 ;
assign	regs_rg13_en = ( regs_we05 & regs_d05 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd05 ;
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_k_next_pc_op1 [31:18] ) ) ;	// line#=computer.cpp:457
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:459,472,700
always @ ( FF_take )	// line#=computer.cpp:609
	case ( FF_take )
	1'h1 :
		TR_219 = 1'h1 ;
	1'h0 :
		TR_219 = 1'h0 ;
	default :
		TR_219 = 1'hx ;
	endcase
assign	TR_220 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:478
assign	CT_20 = |RL_coef_coef1_dst_addr_k_rd_rs1 [4:0] ;	// line#=computer.cpp:483,492,501,512,572
								// ,682
assign	CT_20_port = CT_20 ;
always @ ( FF_take or RG_funct3_imm1_result )	// line#=computer.cpp:524
	case ( RG_funct3_imm1_result )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:526
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:529
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:532
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:535
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:538
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:541
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:523
	endcase
always @ ( RG_result1 or RG_dst_addr_val or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:555
	case ( RG_funct3_imm1_result )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,557
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,560
	32'h00000002 :
		val2_t4 = RG_dst_addr_val ;	// line#=computer.cpp:174,563
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,566
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,569
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:554
	endcase
assign	add3u1i1 = RG_k ;	// line#=computer.cpp:359
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:359
assign	add4s1i1 = RG_k_rs1_rs2_y [3:0] ;	// line#=computer.cpp:325
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:325
assign	incr4s1i1 = RG_buf_buf1_dst_addr_y [3:0] ;	// line#=computer.cpp:346
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:645,663
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:646,663
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:612
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,459,601,612
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:645,660
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:646,660
assign	C_q2i1 = { addsub8u_7_61ot [2:0] , 1'h1 } ;	// line#=computer.cpp:381,382
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:609
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,459,601,609
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_k_next_pc_op1 [17:2] ;	// line#=computer.cpp:459
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:457
assign	U_09 = ( ST1_03d & M_1698 ) ;	// line#=computer.cpp:459,467,478
assign	U_10 = ( ST1_03d & M_1672 ) ;	// line#=computer.cpp:459,467,478
assign	U_11 = ( ST1_03d & M_1688 ) ;	// line#=computer.cpp:459,467,478
assign	U_12 = ( ST1_03d & M_1680 ) ;	// line#=computer.cpp:459,467,478
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1690 ) ;	// line#=computer.cpp:459,467,478
assign	U_15 = ( ST1_03d & M_1664 ) ;	// line#=computer.cpp:459,467,478
assign	M_1644 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1664 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1672 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1672_port = M_1672 ;
assign	M_1680 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1686 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1688 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1688_port = M_1688 ;
assign	M_1690 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1692 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1694 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1696 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1696_port = M_1696 ;
assign	M_1698 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1700 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1622 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:459,524,583,604,648
assign	M_1640 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_1646 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_1652 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:459,524,583,604,648
assign	M_1666 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_1682 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:459,524,604,648
assign	U_25 = ( U_11 & M_1622 ) ;	// line#=computer.cpp:459,583
assign	M_1634 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:459,583,604,648
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:700
assign	U_63 = ( ST1_04d & M_1689 ) ;	// line#=computer.cpp:478
assign	U_67 = ( ST1_04d & M_1665 ) ;	// line#=computer.cpp:478
assign	M_1645 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1665 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1665_port = M_1665 ;
assign	M_1673 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1673_port = M_1673 ;
assign	M_1681 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1681_port = M_1681 ;
assign	M_1687 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1687_port = M_1687 ;
assign	M_1689 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1691 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1691_port = M_1691 ;
assign	M_1693 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1693_port = M_1693 ;
assign	M_1695 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1695_port = M_1695 ;
assign	M_1697 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1699 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1699_port = M_1699 ;
assign	M_1701 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_71 = ( U_63 & M_1653 ) ;	// line#=computer.cpp:583
assign	M_1623 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:555,583,648,650
assign	M_1635 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:555,583,648
assign	M_1653 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:555,583,604,648
assign	U_80 = ( ST1_05d & M_1689 ) ;	// line#=computer.cpp:478
assign	U_81 = ( ST1_05d & M_1681 ) ;	// line#=computer.cpp:478
assign	U_84 = ( ST1_05d & M_1665 ) ;	// line#=computer.cpp:478
assign	M_1872 = ~( ( M_1873 | M_1665 ) | M_1701 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_89 = ( U_80 & M_1635 ) ;	// line#=computer.cpp:583
assign	U_105 = ( ST1_06d & M_1689 ) ;	// line#=computer.cpp:478
assign	U_109 = ( ST1_06d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_118 = ( ST1_07d & M_1689 ) ;	// line#=computer.cpp:478
assign	U_119 = ( ST1_07d & M_1681 ) ;	// line#=computer.cpp:478
assign	U_119_port = U_119 ;
assign	U_122 = ( ST1_07d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_138 = ( ST1_08d & M_1681 ) ;	// line#=computer.cpp:478
assign	U_141 = ( ST1_08d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_150 = ( U_138 & M_1654 ) ;	// line#=computer.cpp:604
assign	U_161 = ( ST1_09d & M_1681 ) ;	// line#=computer.cpp:478
assign	U_164 = ( ST1_09d & M_1665 ) ;	// line#=computer.cpp:478
assign	M_1624 = ~|RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:604
assign	U_167 = ( U_161 & M_1624 ) ;	// line#=computer.cpp:604
assign	M_1654 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:604
assign	U_178 = ( ST1_10d & M_1697 ) ;	// line#=computer.cpp:478
assign	U_180 = ( ST1_10d & M_1673 ) ;	// line#=computer.cpp:478
assign	U_182 = ( ST1_10d & M_1681 ) ;	// line#=computer.cpp:478
assign	U_185 = ( ST1_10d & M_1665 ) ;	// line#=computer.cpp:478
assign	M_1667 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:583,604
assign	U_195 = ( U_182 & M_1667 ) ;	// line#=computer.cpp:604
assign	U_197 = ( U_195 & ( ~FF_take ) ) ;	// line#=computer.cpp:627
assign	U_198 = ( U_182 & ( |RL_instr_next_pc_PC_result1 [4:0] ) ) ;	// line#=computer.cpp:468,636
assign	U_204 = ( ST1_11d & M_1697 ) ;	// line#=computer.cpp:478
assign	U_211 = ( ST1_11d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_221 = ( ST1_12d & M_1697 ) ;	// line#=computer.cpp:478
assign	U_228 = ( ST1_12d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_234 = ( ST1_13d & M_1697 ) ;	// line#=computer.cpp:478
assign	U_241 = ( ST1_13d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_252 = ( ST1_14d & M_1691 ) ;	// line#=computer.cpp:478
assign	U_252_port = U_252 ;
assign	U_254 = ( ST1_14d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_257 = ( U_254 & FF_take ) ;	// line#=computer.cpp:700
assign	U_289 = ( ST1_15d & M_1691 ) ;	// line#=computer.cpp:478
assign	U_291 = ( ST1_15d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_294 = ( U_289 & RL_instr_next_pc_PC_result1 [23] ) ;	// line#=computer.cpp:650
assign	U_305 = ( ST1_16d & M_1691 ) ;	// line#=computer.cpp:478
assign	U_307 = ( ST1_16d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_324 = ( ST1_17d & M_1691 ) ;	// line#=computer.cpp:478
assign	U_326 = ( ST1_17d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_332 = ( ST1_52d & M_1687 ) ;	// line#=computer.cpp:478
assign	U_341 = ( ST1_52d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_344 = ( U_332 & CT_20 ) ;	// line#=computer.cpp:492,501,512,682
assign	U_358 = ( ST1_53d & M_1691 ) ;	// line#=computer.cpp:478
assign	U_360 = ( ST1_53d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_371 = ( ST1_54d & M_1691 ) ;	// line#=computer.cpp:478
assign	U_371_port = U_371 ;
assign	U_373 = ( ST1_54d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_384 = ( ( U_371 & M_1623 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:648,650
assign	U_397 = ( ST1_55d & M_1691 ) ;	// line#=computer.cpp:478
assign	U_399 = ( ST1_55d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_405 = ( ST1_56d & M_1687 ) ;	// line#=computer.cpp:478
assign	U_414 = ( ST1_56d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_425 = ( ST1_57d & M_1695 ) ;	// line#=computer.cpp:478
assign	U_433 = ( ST1_57d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_442 = ( ST1_58d & M_1693 ) ;	// line#=computer.cpp:478
assign	U_452 = ( ST1_58d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_461 = ( ST1_59d & M_1699 ) ;	// line#=computer.cpp:478
assign	U_467 = ( ST1_59d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_470 = ( U_461 & take_t1 ) ;	// line#=computer.cpp:544
assign	U_479 = ( ST1_61d & M_1689 ) ;	// line#=computer.cpp:478
assign	U_483 = ( ST1_61d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_492 = ( ST1_62d & M_1689 ) ;	// line#=computer.cpp:478
assign	U_496 = ( ST1_62d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_503 = ( ST1_63d & M_1695 ) ;	// line#=computer.cpp:478
assign	U_511 = ( ST1_63d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_521 = ( ST1_64d & M_1673 ) ;	// line#=computer.cpp:478
assign	U_521_port = U_521 ;
assign	U_526 = ( ST1_64d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_529 = ( U_521 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:555
assign	U_530 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:555
assign	U_531 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:555
assign	U_532 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:555
assign	U_533 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:555
assign	U_542 = ( ST1_65d & M_1673 ) ;	// line#=computer.cpp:478
assign	U_542_port = U_542 ;
assign	U_547 = ( ST1_65d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_551 = ( U_542 & M_1653 ) ;	// line#=computer.cpp:555
assign	U_552 = ( U_542 & M_1635 ) ;	// line#=computer.cpp:555
assign	U_553 = ( U_542 & M_1648 ) ;	// line#=computer.cpp:555
assign	U_554 = ( U_542 & M_1669 ) ;	// line#=computer.cpp:555
assign	M_1648 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:555,648
assign	M_1669 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:555,648
assign	U_563 = ( ST1_66d & M_1673 ) ;	// line#=computer.cpp:478
assign	U_564 = ( ST1_66d & M_1689 ) ;	// line#=computer.cpp:478
assign	U_568 = ( ST1_66d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_574 = ( U_563 & M_1648 ) ;	// line#=computer.cpp:555
assign	U_575 = ( U_563 & M_1669 ) ;	// line#=computer.cpp:555
assign	U_579 = ( ST1_67d & M_1695 ) ;	// line#=computer.cpp:478
assign	U_580 = ( ST1_67d & M_1697 ) ;	// line#=computer.cpp:478
assign	U_581 = ( ST1_67d & M_1699 ) ;	// line#=computer.cpp:478
assign	U_582 = ( ST1_67d & M_1673 ) ;	// line#=computer.cpp:478
assign	U_583 = ( ST1_67d & M_1689 ) ;	// line#=computer.cpp:478
assign	U_584 = ( ST1_67d & M_1681 ) ;	// line#=computer.cpp:478
assign	U_585 = ( ST1_67d & M_1691 ) ;	// line#=computer.cpp:478
assign	U_586 = ( ST1_67d & M_1645 ) ;	// line#=computer.cpp:478
assign	U_587 = ( ST1_67d & M_1665 ) ;	// line#=computer.cpp:478
assign	U_588 = ( ST1_67d & M_1701 ) ;	// line#=computer.cpp:478
assign	U_589 = ( ST1_67d & M_1872 ) ;	// line#=computer.cpp:478
assign	U_592 = ( U_582 & M_1623 ) ;	// line#=computer.cpp:555
assign	U_593 = ( U_582 & M_1653 ) ;	// line#=computer.cpp:555
assign	U_595 = ( U_582 & M_1648 ) ;	// line#=computer.cpp:555
assign	U_598 = ( U_582 & CT_20 ) ;	// line#=computer.cpp:572
assign	U_600 = ( U_583 & M_1653 ) ;	// line#=computer.cpp:583
assign	U_603 = ( U_587 & FF_take ) ;	// line#=computer.cpp:700
assign	U_604 = ( U_587 & ( ~FF_take ) ) ;	// line#=computer.cpp:700
assign	U_609 = ( ST1_68d & M_1626 ) ;	// line#=computer.cpp:349
assign	U_610 = ( ST1_68d & M_1656 ) ;	// line#=computer.cpp:349
assign	U_611 = ( ST1_68d & M_1638 ) ;	// line#=computer.cpp:349
assign	U_612 = ( ST1_68d & M_1675 ) ;	// line#=computer.cpp:349
assign	U_613 = ( ST1_68d & M_1649 ) ;	// line#=computer.cpp:349
assign	U_614 = ( ST1_68d & M_1670 ) ;	// line#=computer.cpp:349
assign	U_615 = ( ST1_68d & M_1684 ) ;	// line#=computer.cpp:349
assign	U_616 = ( ST1_68d & M_1642 ) ;	// line#=computer.cpp:349
assign	U_618 = ( ST1_69d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	M_1626 = ~|RG_buf_buf1_dst_addr_y [2:0] ;	// line#=computer.cpp:349
assign	U_621 = ( ST1_70d & M_1626 ) ;	// line#=computer.cpp:349
assign	M_1656 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_622 = ( ST1_70d & M_1656 ) ;	// line#=computer.cpp:349
assign	M_1638 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_623 = ( ST1_70d & M_1638 ) ;	// line#=computer.cpp:349
assign	M_1675 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_624 = ( ST1_70d & M_1675 ) ;	// line#=computer.cpp:349
assign	M_1649 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_625 = ( ST1_70d & M_1649 ) ;	// line#=computer.cpp:349
assign	M_1670 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_626 = ( ST1_70d & M_1670 ) ;	// line#=computer.cpp:349
assign	M_1684 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_627 = ( ST1_70d & M_1684 ) ;	// line#=computer.cpp:349
assign	M_1642 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_628 = ( ST1_70d & M_1642 ) ;	// line#=computer.cpp:349
assign	U_629 = ( ST1_71d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_633 = ( ST1_72d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_634 = ( ST1_72d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_635 = ( ST1_72d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_636 = ( ST1_72d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_637 = ( ST1_72d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_638 = ( ST1_72d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_639 = ( ST1_72d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_640 = ( ST1_72d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_644 = ( ST1_73d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	M_1627 = ~|RG_k_rs1_y [2:0] ;	// line#=computer.cpp:349
assign	U_647 = ( ST1_74d & M_1627 ) ;	// line#=computer.cpp:349
assign	M_1657 = ~|( RG_k_rs1_y [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_648 = ( ST1_74d & M_1657 ) ;	// line#=computer.cpp:349
assign	M_1639 = ~|( RG_k_rs1_y [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_649 = ( ST1_74d & M_1639 ) ;	// line#=computer.cpp:349
assign	M_1676 = ~|( RG_k_rs1_y [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_650 = ( ST1_74d & M_1676 ) ;	// line#=computer.cpp:349
assign	M_1650 = ~|( RG_k_rs1_y [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_651 = ( ST1_74d & M_1650 ) ;	// line#=computer.cpp:349
assign	M_1671 = ~|( RG_k_rs1_y [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_652 = ( ST1_74d & M_1671 ) ;	// line#=computer.cpp:349
assign	M_1685 = ~|( RG_k_rs1_y [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_653 = ( ST1_74d & M_1685 ) ;	// line#=computer.cpp:349
assign	M_1643 = ~|( RG_k_rs1_y [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_654 = ( ST1_74d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_658 = ( ST1_75d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_661 = ( ST1_76d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_662 = ( ST1_76d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_663 = ( ST1_76d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_664 = ( ST1_76d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_665 = ( ST1_76d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_666 = ( ST1_76d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_667 = ( ST1_76d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_668 = ( ST1_76d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_671 = ( ST1_77d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_672 = ( ST1_77d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_675 = ( ST1_78d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_676 = ( ST1_78d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_677 = ( ST1_78d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_678 = ( ST1_78d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_679 = ( ST1_78d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_680 = ( ST1_78d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_681 = ( ST1_78d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_682 = ( ST1_78d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_685 = ( ST1_79d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_686 = ( ST1_79d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_689 = ( ST1_80d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_690 = ( ST1_80d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_691 = ( ST1_80d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_692 = ( ST1_80d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_693 = ( ST1_80d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_694 = ( ST1_80d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_695 = ( ST1_80d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_696 = ( ST1_80d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_699 = ( ST1_81d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_700 = ( ST1_81d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_703 = ( ST1_82d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_704 = ( ST1_82d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_705 = ( ST1_82d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_706 = ( ST1_82d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_707 = ( ST1_82d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_708 = ( ST1_82d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_709 = ( ST1_82d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_710 = ( ST1_82d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_711 = ( ST1_82d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_715 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_718 = ( ST1_90d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_719 = ( ST1_90d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_720 = ( ST1_90d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_721 = ( ST1_90d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_722 = ( ST1_90d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_723 = ( ST1_90d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_724 = ( ST1_90d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_725 = ( ST1_90d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_730 = ( ST1_92d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_731 = ( ST1_92d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_732 = ( ST1_92d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_733 = ( ST1_92d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_734 = ( ST1_92d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_735 = ( ST1_92d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_736 = ( ST1_92d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_737 = ( ST1_92d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_742 = ( ST1_94d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_743 = ( ST1_94d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_744 = ( ST1_94d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_745 = ( ST1_94d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_746 = ( ST1_94d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_747 = ( ST1_94d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_748 = ( ST1_94d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_749 = ( ST1_94d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_756 = ( ST1_96d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_757 = ( ST1_96d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_758 = ( ST1_96d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_759 = ( ST1_96d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_760 = ( ST1_96d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_761 = ( ST1_96d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_762 = ( ST1_96d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_763 = ( ST1_96d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_767 = ( ST1_97d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_770 = ( ST1_98d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_771 = ( ST1_98d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_772 = ( ST1_98d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_773 = ( ST1_98d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_774 = ( ST1_98d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_775 = ( ST1_98d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_776 = ( ST1_98d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_777 = ( ST1_98d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_780 = ( ST1_99d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_781 = ( ST1_99d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_784 = ( ST1_100d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_785 = ( ST1_100d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_786 = ( ST1_100d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_787 = ( ST1_100d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_788 = ( ST1_100d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_789 = ( ST1_100d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_790 = ( ST1_100d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_791 = ( ST1_100d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_794 = ( ST1_101d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_795 = ( ST1_101d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_798 = ( ST1_102d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_799 = ( ST1_102d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_800 = ( ST1_102d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_801 = ( ST1_102d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_802 = ( ST1_102d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_803 = ( ST1_102d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_804 = ( ST1_102d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_805 = ( ST1_102d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_808 = ( ST1_103d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_809 = ( ST1_103d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_813 = ( ST1_104d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_814 = ( ST1_104d & M_1627 ) ;	// line#=computer.cpp:349
assign	U_815 = ( ST1_104d & M_1657 ) ;	// line#=computer.cpp:349
assign	U_816 = ( ST1_104d & M_1639 ) ;	// line#=computer.cpp:349
assign	U_817 = ( ST1_104d & M_1676 ) ;	// line#=computer.cpp:349
assign	U_818 = ( ST1_104d & M_1650 ) ;	// line#=computer.cpp:349
assign	U_819 = ( ST1_104d & M_1671 ) ;	// line#=computer.cpp:349
assign	U_820 = ( ST1_104d & M_1685 ) ;	// line#=computer.cpp:349
assign	U_821 = ( ST1_104d & M_1643 ) ;	// line#=computer.cpp:349
assign	U_825 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_828 = ( ST1_111d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:325
assign	U_829 = ( ST1_111d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:325
assign	U_837 = ( ST1_115d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_843 = ( ST1_117d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_848 = ( ST1_119d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_849 = ( ST1_119d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_854 = ( ST1_121d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_855 = ( ST1_121d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_860 = ( ST1_123d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_861 = ( ST1_123d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_866 = ( ST1_125d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_867 = ( ST1_125d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_870 = ( ST1_126d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_874 = ( ST1_127d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_888 = ( ST1_140d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_893 = ( ST1_142d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_894 = ( ST1_142d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_899 = ( ST1_144d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_900 = ( ST1_144d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_905 = ( ST1_146d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_906 = ( ST1_146d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_911 = ( ST1_148d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_912 = ( ST1_148d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_915 = ( ST1_149d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_919 = ( ST1_150d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_922 = ( ST1_151d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:359
assign	U_923 = ( ST1_152d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_924 = ( ST1_153d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_925 = ( ST1_154d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_926 = ( ST1_155d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_927 = ( ST1_156d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_929 = ( ST1_157d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
always @ ( RG_k_rs1_rs2_y or ST1_157d or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_57 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,604
		| ( { 3{ ST1_157d } } & RG_k_rs1_rs2_y [2:0] ) ) ;	// line#=computer.cpp:336,359,370
assign	M_1777 = ( ( ( ( U_618 | ST1_95d ) | U_829 ) | U_837 ) | ST1_138d ) ;
always @ ( regs_rd00 or U_15 or TR_57 or ST1_157d or M_1777 or U_12 )
	begin
	TR_01_c1 = ( ( U_12 | M_1777 ) | ST1_157d ) ;	// line#=computer.cpp:336,359,370,459,604
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_57 } )	// line#=computer.cpp:336,359,370,459,604
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:701
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or ST1_215d or U_828 or add20s1ot or M_1758 or 
	RL_addr1_buf_buf1_k_next_pc_op1 or M_1016_t or U_581 or U_580 or RG_addr_next_pc_result or 
	U_579 or RG_07 or U_589 or U_588 or U_587 or U_586 or U_585 or U_584 or 
	U_583 or U_582 or M_1859 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_122 or 
	U_109 or TR_01 or ST1_157d or M_1777 or U_15 or U_12 or add32s1ot or U_11 or 
	regs_rd01 or U_13 )
	begin
	RL_addr1_buf_buf1_k_next_pc_op1_t_c1 = ( ( ( U_12 | U_15 ) | M_1777 ) | ST1_157d ) ;	// line#=computer.cpp:336,359,370,459,604
												// ,701
	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 = ( U_109 | U_122 ) ;	// line#=computer.cpp:174,321,322
	RL_addr1_buf_buf1_k_next_pc_op1_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_1859 | 
		U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | 
		U_589 ) ) ;	// line#=computer.cpp:475
	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 = ( ST1_67d & U_579 ) ;	// line#=computer.cpp:86,118,503
	RL_addr1_buf_buf1_k_next_pc_op1_t_c5 = ( ST1_67d & U_580 ) ;	// line#=computer.cpp:86,91,511,514
	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 = ( ST1_67d & U_581 ) ;
	RL_addr1_buf_buf1_k_next_pc_op1_t_c7 = ( U_828 | ST1_215d ) ;	// line#=computer.cpp:728
	RL_addr1_buf_buf1_k_next_pc_op1_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:645
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,581
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:336,359,370,459,604
													// ,701
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c3 } } & RG_07 )				// line#=computer.cpp:475
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c4 } } & RG_addr_next_pc_result )		// line#=computer.cpp:86,118,503
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c5 } } & { RG_addr_next_pc_result [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,511,514
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c6 } } & { M_1016_t , 
			RL_addr1_buf_buf1_k_next_pc_op1 [0] } )
		| ( { 32{ M_1758 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )							// line#=computer.cpp:301,349,383
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c7 } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:728
		) ;
	end
assign	RL_addr1_buf_buf1_k_next_pc_op1_en = ( U_13 | U_11 | RL_addr1_buf_buf1_k_next_pc_op1_t_c1 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 | RL_addr1_buf_buf1_k_next_pc_op1_t_c3 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 | RL_addr1_buf_buf1_k_next_pc_op1_t_c5 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 | M_1758 | RL_addr1_buf_buf1_k_next_pc_op1_t_c7 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr1_buf_buf1_k_next_pc_op1 <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_k_next_pc_op1_en )
		RL_addr1_buf_buf1_k_next_pc_op1 <= RL_addr1_buf_buf1_k_next_pc_op1_t ;	// line#=computer.cpp:86,91,97,118,174
											// ,301,321,322,336,349,359,370,383
											// ,459,475,503,511,514,581,604,645
											// ,701,728
assign	RL_addr1_buf_buf1_k_next_pc_op1_port = RL_addr1_buf_buf1_k_next_pc_op1 ;
assign	M_1754 = ( ( ST1_67d & U_603 ) | ( ST1_89d | U_828 ) ) ;
always @ ( sub20u_182ot or U_67 )
	TR_02 = ( { 16{ U_67 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		 ;	// line#=computer.cpp:336
assign	M_1859 = ( ( ST1_67d & M_1693 ) | ( ST1_67d & M_1687 ) ) ;	// line#=computer.cpp:478
always @ ( add20s1ot or M_1756 or RG_buf or U_589 or U_588 or U_604 or U_586 or 
	U_585 or U_584 or U_583 or U_582 or U_581 or U_580 or U_579 or M_1859 or 
	ST1_67d or TR_02 or M_1754 or U_67 )
	begin
	RG_buf_t_c1 = ( U_67 | M_1754 ) ;	// line#=computer.cpp:165,174,321,322,336
	RG_buf_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_1859 | U_579 ) | U_580 ) | 
		U_581 ) | U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_604 ) | 
		U_588 ) | U_589 ) ) ;
	RG_buf_t = ( ( { 20{ RG_buf_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,321,322,336
		| ( { 20{ RG_buf_t_c2 } } & RG_buf )
		| ( { 20{ M_1756 } } & add20s1ot )			// line#=computer.cpp:301,349
		) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | RG_buf_t_c2 | M_1756 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:165,174,301,321,322
					// ,336,349
assign	M_1778 = ( ( ( U_658 | ST1_97d ) | ST1_117d ) | ST1_140d ) ;
always @ ( RG_buf_buf1_dst_addr_y or M_1778 )
	TR_03 = ( { 14{ M_1778 } } & { RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19:18] } )
		 ;
always @ ( RG_dst_addr_val or ST1_215d or ST1_111d or RG_buf_buf1_dst_addr_y or 
	TR_03 or M_1778 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_141 )
	begin
	RG_buf_buf1_dst_addr_t_c1 = ( ST1_67d | M_1778 ) ;
	RG_buf_buf1_dst_addr_t_c2 = ( ST1_111d | ST1_215d ) ;
	RG_buf_buf1_dst_addr_t = ( ( { 32{ U_141 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_dst_addr_t_c1 } } & { TR_03 , RG_buf_buf1_dst_addr_y [17:0] } )
		| ( { 32{ RG_buf_buf1_dst_addr_t_c2 } } & { 14'h0000 , RG_dst_addr_val [17:0] } ) ) ;
	end
assign	RG_buf_buf1_dst_addr_en = ( U_141 | RG_buf_buf1_dst_addr_t_c1 | RG_buf_buf1_dst_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_en )
		RG_buf_buf1_dst_addr <= RG_buf_buf1_dst_addr_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_k_rs1_y or U_629 )
	TR_114 = ( { 3{ U_629 } } & RG_k_rs1_y [2:0] )
		 ;	// line#=computer.cpp:336,346,370
always @ ( RG_k_rs1_y or M_1844 or TR_114 or U_629 or M_1776 or y11_t1 or ST1_67d )
	begin
	TR_58_c1 = ( M_1776 | U_629 ) ;	// line#=computer.cpp:336,346,370
	TR_58 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ TR_58_c1 } } & { 1'h0 , TR_114 } )	// line#=computer.cpp:336,346,370
		| ( { 4{ M_1844 } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:346
		) ;
	end
assign	M_1776 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_618 | ( ST1_71d & 
	RG_k_rs1_y [3] ) ) | U_658 ) | U_672 ) | U_686 ) | U_700 ) | ST1_93d ) | 
	U_767 ) | U_781 ) | U_795 ) | U_809 ) | ST1_111d ) | ST1_113d ) | U_843 ) | 
	U_849 ) | U_855 ) | U_861 ) | U_867 ) | ST1_136d ) | U_888 ) | U_894 ) | 
	U_900 ) | U_906 ) | U_912 ) ;	// line#=computer.cpp:346
assign	M_1844 = ( ( ST1_69d & ( ~RG_k_rs1_y [3] ) ) | ST1_215d ) ;	// line#=computer.cpp:346
assign	M_1854 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_1693 ) | ( ST1_14d & M_1687 ) ) | 
	( ST1_14d & M_1695 ) ) | ( ST1_14d & M_1697 ) ) | ( ST1_14d & M_1699 ) ) | 
	( ST1_14d & M_1673 ) ) | ( ST1_14d & M_1689 ) ) | ( ST1_14d & M_1681 ) ) | 
	U_252 ) | ( ST1_14d & M_1645 ) ) | ( U_254 & ( ~FF_take ) ) ) | ( ST1_14d & 
	M_1701 ) ) | ( ST1_14d & M_1872 ) ) ;	// line#=computer.cpp:478,700
always @ ( TR_58 or U_629 or M_1844 or M_1776 or ST1_67d or regs_rd04 or U_257 or 
	RG_buf_buf1_dst_addr or M_1854 )
	begin
	TR_04_c1 = ( ( ( ST1_67d | M_1776 ) | M_1844 ) | U_629 ) ;	// line#=computer.cpp:336,346,370
	TR_04 = ( ( { 18{ M_1854 } } & RG_buf_buf1_dst_addr [17:0] )
		| ( { 18{ U_257 } } & regs_rd04 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ TR_04_c1 } } & { 14'h0000 , TR_58 } )	// line#=computer.cpp:336,346,370
		) ;
	end
always @ ( add20s1ot or ST1_150d or U_911 or U_905 or U_899 or U_893 or ST1_138d or 
	ST1_127d or U_866 or U_860 or U_854 or U_848 or ST1_115d or ST1_105d or 
	U_808 or U_794 or U_780 or ST1_95d or ST1_83d or U_699 or U_685 or U_671 or 
	ST1_73d or TR_04 or U_629 or M_1844 or M_1776 or ST1_67d or U_257 or M_1854 )
	begin
	RG_buf_buf1_dst_addr_y_t_c1 = ( ( ( ( ( M_1854 | U_257 ) | ST1_67d ) | M_1776 ) | 
		M_1844 ) | U_629 ) ;	// line#=computer.cpp:336,346,370,701
	RG_buf_buf1_dst_addr_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | 
		U_671 ) | U_685 ) | U_699 ) | ST1_83d ) | ST1_95d ) | U_780 ) | U_794 ) | 
		U_808 ) | ST1_105d ) | ST1_115d ) | U_848 ) | U_854 ) | U_860 ) | 
		U_866 ) | ST1_127d ) | ST1_138d ) | U_893 ) | U_899 ) | U_905 ) | 
		U_911 ) | ST1_150d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_dst_addr_y_t = ( ( { 20{ RG_buf_buf1_dst_addr_y_t_c1 } } & { 
			2'h0 , TR_04 } )				// line#=computer.cpp:336,346,370,701
		| ( { 20{ RG_buf_buf1_dst_addr_y_t_c2 } } & add20s1ot )	// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_dst_addr_y_en = ( RG_buf_buf1_dst_addr_y_t_c1 | RG_buf_buf1_dst_addr_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_y_en )
		RG_buf_buf1_dst_addr_y <= RG_buf_buf1_dst_addr_y_t ;	// line#=computer.cpp:301,336,346,349,370
									// ,383,701
always @ ( RG_k_rs1_rs2_y or ST1_215d or RG_k_rs1_y or U_828 or k11_t1 or ST1_67d )
	TR_59 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ U_828 } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:325
		| ( { 4{ ST1_215d } } & RG_k_rs1_rs2_y [3:0] ) ) ;	// line#=computer.cpp:336,370
assign	M_1773 = ( ( ( ( U_644 | ST1_91d ) | U_829 ) | ST1_134d ) | ST1_157d ) ;
always @ ( TR_59 or ST1_215d or U_828 or M_1773 or ST1_67d or sub20u_181ot or U_141 )
	begin
	TR_05_c1 = ( ( ( ST1_67d | M_1773 ) | U_828 ) | ST1_215d ) ;	// line#=computer.cpp:325,336,370
	TR_05 = ( ( { 16{ U_141 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ TR_05_c1 } } & { 12'h000 , TR_59 } )	// line#=computer.cpp:325,336,370
		) ;
	end
always @ ( M_1782 or add20s1ot or M_1764 or TR_05 or ST1_215d or U_828 or M_1773 or 
	ST1_67d or U_141 )
	begin
	RG_buf_buf1_k_t_c1 = ( ( ( ( U_141 | ST1_67d ) | M_1773 ) | U_828 ) | ST1_215d ) ;	// line#=computer.cpp:165,174,321,322,325
												// ,336,370
	RG_buf_buf1_k_t = ( ( { 20{ RG_buf_buf1_k_t_c1 } } & { 4'h0 , TR_05 } )	// line#=computer.cpp:165,174,321,322,325
										// ,336,370
		| ( { 20{ M_1764 } } & add20s1ot )				// line#=computer.cpp:301,349
		| ( { 20{ M_1782 } } & add20s1ot )				// line#=computer.cpp:301,383
		) ;
	end
assign	RG_buf_buf1_k_en = ( RG_buf_buf1_k_t_c1 | M_1764 | M_1782 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_en )
		RG_buf_buf1_k <= RG_buf_buf1_k_t ;	// line#=computer.cpp:165,174,301,321,322
							// ,325,336,349,370,383
always @ ( U_589 or U_588 or U_604 or ST1_67d )
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( U_604 | U_588 ) | U_589 ) ) ;	// line#=computer.cpp:703,714,723
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:703,714,723
		 ;	// line#=computer.cpp:455
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:455,703,714,723
always @ ( regs_rd03 or M_1667 or U_161 or U_138 or lsft32u1ot or RG_op2 or U_118 or 
	M_1702 or U_105 or dmem_arg_MEMB32W65536_RD1 or M_1653 or U_80 or U_67 or 
	U_63 or regs_rd00 or ST1_03d )	// line#=computer.cpp:583,604
	begin
	RG_op2_t_c1 = ( U_63 | ( U_67 | ( U_80 & M_1653 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,321,322
	RG_op2_t_c2 = ( U_138 | ( U_161 & M_1667 ) ) ;	// line#=computer.cpp:621,632
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:646
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,321,322
		| ( { 32{ U_105 } } & M_1702 )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_118 } } & ( RG_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,585
		| ( { 32{ RG_op2_t_c2 } } & regs_rd03 )			// line#=computer.cpp:621,632
		) ;
	end
assign	RG_op2_en = ( ST1_03d | RG_op2_t_c1 | U_105 | U_118 | RG_op2_t_c2 ) ;	// line#=computer.cpp:583,604
always @ ( posedge CLOCK )	// line#=computer.cpp:583,604
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:174,191,192,193,211
					// ,212,321,322,583,585,604,621,632
					// ,646
assign	RG_07_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:475
	if ( RG_07_en )
		RG_07 <= addsub32u1ot ;
always @ ( RG_k_rs1_rs2_y or ST1_151d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:457
		| ( { 1{ ST1_151d } } & ( ~RG_k_rs1_rs2_y [3] ) )	// line#=computer.cpp:359
		) ;
assign	RG_08_en = ( ST1_02d | ST1_151d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:359,457
assign	RG_08_port = RG_08 ;
assign	M_1733 = ( ( ST1_07d | U_178 ) | U_180 ) ;
assign	M_1760 = ( ST1_72d | ST1_90d ) ;
always @ ( add3u1ot or ST1_149d or RG_buf_buf1_k or ST1_73d or incr3u1ot or M_1760 )
	TR_08 = ( ( { 4{ M_1760 } } & incr3u1ot )	// line#=computer.cpp:346
		| ( { 4{ ST1_73d } } & RG_buf_buf1_k [3:0] )
		| ( { 4{ ST1_149d } } & add3u1ot )	// line#=computer.cpp:359
		) ;
always @ ( TR_08 or ST1_149d or ST1_73d or M_1760 or RG_buf_buf1_dst_addr_y or ST1_70d or 
	ST1_68d or ST1_14d or RL_coef_coef1_dst_addr_k_rd_rs1 or ST1_92d or ST1_91d or 
	M_1733 or RL_addr1_buf_buf1_k_next_pc_op1 or U_105 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( M_1733 | ( ST1_91d | ST1_92d ) ) ;
	RG_k_rs1_rs2_y_t_c2 = ( ST1_14d | ( ST1_68d | ST1_70d ) ) ;	// line#=computer.cpp:349
	RG_k_rs1_rs2_y_t_c3 = ( ( M_1760 | ST1_73d ) | ST1_149d ) ;	// line#=computer.cpp:346,359
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ U_105 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & { ( M_1733 & RL_coef_coef1_dst_addr_k_rd_rs1 [4] ) , 
			RL_coef_coef1_dst_addr_k_rd_rs1 [3:0] } )
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & { 1'h0 , ( ST1_14d & RG_buf_buf1_dst_addr_y [3] ) , 
			RG_buf_buf1_dst_addr_y [2:0] } )				// line#=computer.cpp:349
		| ( { 5{ RG_k_rs1_rs2_y_t_c3 } } & { 1'h0 , TR_08 } )			// line#=computer.cpp:346,359
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | U_105 | RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 | 
	RG_k_rs1_rs2_y_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,346,349,359
							// ,459,470
always @ ( RL_instr_next_pc_PC_result1 or M_1851 or RG_k_rs1_rs2_y or M_1772 or 
	M_1850 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_61_c1 = ( M_1850 | M_1772 ) ;
	TR_61 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		| ( { 5{ TR_61_c1 } } & { ( M_1850 & RG_k_rs1_rs2_y [4] ) , RG_k_rs1_rs2_y [3:0] } )
		| ( { 5{ M_1851 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468
		) ;
	end
assign	M_1772 = ( ST1_90d | ST1_93d ) ;
assign	M_1850 = ( ( U_119 | ( ST1_07d & M_1697 ) ) | ( ST1_07d & M_1673 ) ) ;	// line#=computer.cpp:478
assign	M_1851 = ( ( ( ( ( ( ST1_10d & M_1693 ) | ( ST1_10d & M_1687 ) ) | ( ST1_10d & 
	M_1695 ) ) | U_178 ) | U_180 ) | ( ST1_10d & M_1691 ) ) ;	// line#=computer.cpp:478
always @ ( sub20u_181ot or ST1_151d or regs_rd03 or U_80 or TR_61 or M_1772 or M_1851 or 
	M_1850 or ST1_03d )
	begin
	TR_09_c1 = ( ( ( ST1_03d | M_1850 ) | M_1851 ) | M_1772 ) ;	// line#=computer.cpp:459,468,471
	TR_09 = ( ( { 16{ TR_09_c1 } } & { 11'h000 , TR_61 } )	// line#=computer.cpp:459,468,471
		| ( { 16{ U_80 } } & regs_rd03 [15:0] )		// line#=computer.cpp:582
		| ( { 16{ ST1_151d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:218,227,394,395
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or RG_k_rs1_y )	// line#=computer.cpp:348
	case ( RG_k_rs1_y [2] )
	1'h1 :
		TR_221 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_221 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_221 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_222 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_222 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_222 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_rs1_y )	// line#=computer.cpp:348
	case ( RG_k_rs1_y [1] )
	1'h1 :
		TR_224 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_224 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_224 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_61ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		TR_225 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_225 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_225 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_226 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_226 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_226 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [3] )
	1'h1 :
		TR_227 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_227 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_227 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_131ot or addsub8u_7_61ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		RL_coef_coef1_dst_addr_k_rd_rs1_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_dst_addr_k_rd_rs1_t1 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_dst_addr_k_rd_rs1_t1 = 18'hx ;
	endcase
always @ ( ST1_149d or ST1_147d or RL_coef_coef1_dst_addr_k_rd_rs1_t1 or ST1_145d or 
	ST1_143d or ST1_141d or ST1_139d or ST1_126d or ST1_124d or ST1_122d or 
	ST1_120d or ST1_118d or ST1_116d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or TR_227 or ST1_82d or TR_226 or ST1_80d or 
	TR_225 or ST1_78d or TR_224 or ST1_76d or TR_222 or ST1_74d or TR_221 or 
	ST1_72d or RG_dst_addr_val or ST1_77d or RG_buf_buf1_dst_addr or ST1_75d or 
	C_q1ot or ST1_137d or ST1_114d or ST1_92d or ST1_70d or RL_instr_next_pc_PC_result1 or 
	U_122 or TR_09 or ST1_151d or M_1772 or M_1851 or M_1850 or U_80 or ST1_03d )
	begin
	RL_coef_coef1_dst_addr_k_rd_rs1_t_c1 = ( ( ( ( ( ST1_03d | U_80 ) | M_1850 ) | 
		M_1851 ) | M_1772 ) | ST1_151d ) ;	// line#=computer.cpp:218,227,394,395,459
							// ,468,471,582
	RL_coef_coef1_dst_addr_k_rd_rs1_t_c2 = ( ( ( ST1_70d | ST1_92d ) | ST1_114d ) | 
		ST1_137d ) ;	// line#=computer.cpp:348,382
	RL_coef_coef1_dst_addr_k_rd_rs1_t = ( ( { 18{ RL_coef_coef1_dst_addr_k_rd_rs1_t_c1 } } & 
			{ 2'h0 , TR_09 } )								// line#=computer.cpp:218,227,394,395,459
													// ,468,471,582
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )				// line#=computer.cpp:701
		| ( { 18{ RL_coef_coef1_dst_addr_k_rd_rs1_t_c2 } } & { C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12:0] } )	// line#=computer.cpp:348,382
		| ( { 18{ ST1_75d } } & RG_buf_buf1_dst_addr [17:0] )
		| ( { 18{ ST1_77d } } & RG_dst_addr_val [17:0] )
		| ( { 18{ ST1_72d } } & TR_221 )							// line#=computer.cpp:348
		| ( { 18{ ST1_74d } } & TR_222 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_76d } } & TR_224 )							// line#=computer.cpp:348
		| ( { 18{ ST1_78d } } & TR_225 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_80d } } & TR_226 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_82d } } & TR_227 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_94d } } & TR_221 )							// line#=computer.cpp:348
		| ( { 18{ ST1_96d } } & TR_222 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_98d } } & TR_224 )							// line#=computer.cpp:348
		| ( { 18{ ST1_100d } } & TR_225 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_102d } } & TR_226 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_104d } } & TR_227 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_116d } } & TR_221 )							// line#=computer.cpp:382
		| ( { 18{ ST1_118d } } & TR_222 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_120d } } & TR_224 )							// line#=computer.cpp:382
		| ( { 18{ ST1_122d } } & TR_225 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_124d } } & TR_226 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_126d } } & TR_227 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_139d } } & TR_221 )							// line#=computer.cpp:382
		| ( { 18{ ST1_141d } } & TR_222 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_143d } } & TR_224 )							// line#=computer.cpp:382
		| ( { 18{ ST1_145d } } & RL_coef_coef1_dst_addr_k_rd_rs1_t1 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_147d } } & TR_226 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_149d } } & TR_227 )							// line#=computer.cpp:381,382
		) ;
	end
assign	RL_coef_coef1_dst_addr_k_rd_rs1_en = ( RL_coef_coef1_dst_addr_k_rd_rs1_t_c1 | 
	U_122 | RL_coef_coef1_dst_addr_k_rd_rs1_t_c2 | ST1_75d | ST1_77d | ST1_72d | 
	ST1_74d | ST1_76d | ST1_78d | ST1_80d | ST1_82d | ST1_94d | ST1_96d | ST1_98d | 
	ST1_100d | ST1_102d | ST1_104d | ST1_116d | ST1_118d | ST1_120d | ST1_122d | 
	ST1_124d | ST1_126d | ST1_139d | ST1_141d | ST1_143d | ST1_145d | ST1_147d | 
	ST1_149d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_dst_addr_k_rd_rs1_en )
		RL_coef_coef1_dst_addr_k_rd_rs1 <= RL_coef_coef1_dst_addr_k_rd_rs1_t ;	// line#=computer.cpp:218,227,347,348,381
											// ,382,394,395,459,468,471,582,701
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459,467,478
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_1847 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:478
always @ ( RG_funct3_imm1_result or U_521 or imem_arg_MEMB32W65536_RD1 or M_1847 )
	TR_10 = ( ( { 3{ M_1847 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,469,524,583,648
		| ( { 3{ U_521 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:555
		) ;
always @ ( lsft32u1ot or U_150 or regs_rd04 or U_204 or M_1681 or ST1_06d or dmem_arg_MEMB32W65536_RD1 or 
	U_84 or rsft32s1ot or U_81 or TR_10 or U_521 or M_1847 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:478
	begin
	RG_funct3_imm1_result_t_c1 = ( M_1847 | U_521 ) ;	// line#=computer.cpp:459,469,524,555,583
								// ,648
	RG_funct3_imm1_result_t_c2 = ( ( ST1_06d & M_1681 ) | U_204 ) ;	// line#=computer.cpp:86,91,511,624
	RG_funct3_imm1_result_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,459,601
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 29'h00000000 , TR_10 } )		// line#=computer.cpp:459,469,524,555,583
												// ,648
		| ( { 32{ U_81 } } & rsft32s1ot )						// line#=computer.cpp:629
		| ( { 32{ U_84 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_funct3_imm1_result_t_c2 } } & regs_rd04 )				// line#=computer.cpp:86,91,511,624
		| ( { 32{ U_150 } } & lsft32u1ot )						// line#=computer.cpp:624
		) ;
	end
assign	RG_funct3_imm1_result_en = ( U_12 | RG_funct3_imm1_result_t_c1 | U_81 | U_84 | 
	RG_funct3_imm1_result_t_c2 | U_150 ) ;	// line#=computer.cpp:478
always @ ( posedge CLOCK )	// line#=computer.cpp:478
	if ( RG_funct3_imm1_result_en )
		RG_funct3_imm1_result <= RG_funct3_imm1_result_t ;	// line#=computer.cpp:86,91,174,321,322
									// ,459,469,478,511,524,555,583,601
									// ,624,629,648
assign	RG_funct3_imm1_result_port = RG_funct3_imm1_result ;
always @ ( TR_219 or M_1678 or M_1855 or addsub32u1ot or M_1848 )
	begin
	TR_116_c1 = ( M_1855 | M_1678 ) ;
	TR_116 = ( ( { 16{ M_1848 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ TR_116_c1 } } & { 15'h0000 , TR_219 } ) ) ;
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_109 or TR_116 or M_1678 or M_1855 or 
	M_1848 )
	begin
	TR_62_c1 = ( ( M_1848 | M_1855 ) | M_1678 ) ;	// line#=computer.cpp:131,140,180,189,199
							// ,208
	TR_62 = ( ( { 18{ TR_62_c1 } } & { 2'h0 , TR_116 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208
		| ( { 18{ U_109 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	M_1678 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:648
assign	M_1846 = ( ( ( ( ( ( ( ( ST1_03d & M_1692 ) | ( ST1_03d & M_1686 ) ) | ( 
	ST1_03d & M_1694 ) ) | ( ST1_03d & M_1696 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:459,467,478,648
assign	M_1848 = ( ( U_11 | U_71 ) | U_542 ) ;	// line#=computer.cpp:648
assign	M_1855 = ( U_371 & M_1635 ) ;	// line#=computer.cpp:648
always @ ( TR_62 or M_1678 or M_1855 or U_109 or M_1848 or imem_arg_MEMB32W65536_RD1 or 
	M_1846 )
	begin
	TR_11_c1 = ( ( ( M_1848 | U_109 ) | M_1855 ) | M_1678 ) ;	// line#=computer.cpp:131,140,180,189,199
									// ,208,701
	TR_11 = ( ( { 25{ M_1846 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:459
		| ( { 25{ TR_11_c1 } } & { 7'h00 , TR_62 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208,701
		) ;
	end
always @ ( ST1_69d or RG_funct3_imm1_result or RG_result1 or M_1669 or RG_op2 or 
	M_1648 or RG_result1_1 or M_1653 or U_371 or addsub32u1ot or U_384 or U_332 or 
	U_289 or RL_addr1_buf_buf1_k_next_pc_op1 or U_122 or TR_11 or M_1678 or 
	M_1855 or U_109 or M_1848 or M_1846 )	// line#=computer.cpp:648
	begin
	RL_instr_next_pc_PC_result1_t_c1 = ( ( ( ( M_1846 | M_1848 ) | U_109 ) | 
		M_1855 ) | M_1678 ) ;	// line#=computer.cpp:131,140,180,189,199
					// ,208,459,701
	RL_instr_next_pc_PC_result1_t_c2 = ( ( U_289 | U_332 ) | U_384 ) ;	// line#=computer.cpp:110,493,651,653
	RL_instr_next_pc_PC_result1_t_c3 = ( U_371 & M_1653 ) ;	// line#=computer.cpp:657
	RL_instr_next_pc_PC_result1_t_c4 = ( U_371 & M_1648 ) ;	// line#=computer.cpp:666
	RL_instr_next_pc_PC_result1_t_c5 = ( U_371 & M_1669 ) ;
	RL_instr_next_pc_PC_result1_t_c6 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:676
	RL_instr_next_pc_PC_result1_t_c7 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:679
	RL_instr_next_pc_PC_result1_t = ( ( { 32{ RL_instr_next_pc_PC_result1_t_c1 } } & 
			{ 7'h00 , TR_11 } )					// line#=computer.cpp:131,140,180,189,199
										// ,208,459,701
		| ( { 32{ U_122 } } & RL_addr1_buf_buf1_k_next_pc_op1 )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:110,493,651,653
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c3 } } & RG_result1_1 )	// line#=computer.cpp:657
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c4 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
			RG_op2 ) )						// line#=computer.cpp:666
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c5 } } & RG_result1 )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c6 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 | 
			RG_op2 ) )						// line#=computer.cpp:676
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c7 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 & 
			RG_op2 ) )						// line#=computer.cpp:679
		| ( { 32{ ST1_69d } } & RL_addr1_buf_buf1_k_next_pc_op1 ) ) ;
	end
assign	RL_instr_next_pc_PC_result1_en = ( RL_instr_next_pc_PC_result1_t_c1 | U_122 | 
	RL_instr_next_pc_PC_result1_t_c2 | RL_instr_next_pc_PC_result1_t_c3 | RL_instr_next_pc_PC_result1_t_c4 | 
	RL_instr_next_pc_PC_result1_t_c5 | RL_instr_next_pc_PC_result1_t_c6 | RL_instr_next_pc_PC_result1_t_c7 | 
	ST1_69d ) ;	// line#=computer.cpp:648
always @ ( posedge CLOCK )	// line#=computer.cpp:648
	if ( RL_instr_next_pc_PC_result1_en )
		RL_instr_next_pc_PC_result1 <= RL_instr_next_pc_PC_result1_t ;	// line#=computer.cpp:110,131,140,180,189
										// ,199,208,459,493,648,651,653,657
										// ,666,676,679,701
assign	M_1677 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,604,648
assign	M_1732 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:526,529
always @ ( ST1_149d or ST1_126d or ST1_104d or incr3u1ot or ST1_82d or take_t1 or 
	U_461 or M_1693 or ST1_57d or M_1695 or ST1_56d or U_371 or U_332 or CT_20 or 
	U_204 or RL_instr_next_pc_PC_result1 or U_305 or U_289 or U_81 or CT_02 or 
	U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_1677 or 
	comp32s_1_11ot or M_1634 or U_12 or M_1640 or comp32u_11ot or M_1682 or 
	M_1666 or comp32s_12ot or M_1646 or M_1652 or M_1732 or M_1622 or U_09 )	// line#=computer.cpp:459,478,524,604,648
	begin
	FF_take_t_c1 = ( U_09 & M_1622 ) ;	// line#=computer.cpp:526
	FF_take_t_c2 = ( U_09 & M_1652 ) ;	// line#=computer.cpp:529
	FF_take_t_c3 = ( U_09 & M_1646 ) ;	// line#=computer.cpp:532
	FF_take_t_c4 = ( U_09 & M_1666 ) ;	// line#=computer.cpp:535
	FF_take_t_c5 = ( U_09 & M_1682 ) ;	// line#=computer.cpp:538
	FF_take_t_c6 = ( U_09 & M_1640 ) ;	// line#=computer.cpp:541
	FF_take_t_c7 = ( U_12 & M_1634 ) ;	// line#=computer.cpp:609
	FF_take_t_c8 = ( U_12 & M_1677 ) ;	// line#=computer.cpp:612
	FF_take_t_c9 = ( U_13 & M_1634 ) ;	// line#=computer.cpp:660
	FF_take_t_c10 = ( U_13 & M_1677 ) ;	// line#=computer.cpp:663
	FF_take_t_c11 = ( ( U_81 | U_289 ) | U_305 ) ;	// line#=computer.cpp:627,650,669
	FF_take_t_c12 = ( ST1_56d & M_1695 ) ;	// line#=computer.cpp:492,501,512,682
	FF_take_t_c13 = ( ST1_57d & M_1693 ) ;	// line#=computer.cpp:483
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1732 ) )			// line#=computer.cpp:526
		| ( { 1{ FF_take_t_c2 } } & ( |M_1732 ) )			// line#=computer.cpp:529
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:532
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:535
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:538
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:541
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:609
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:612
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:660
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:663
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c11 } } & RL_instr_next_pc_PC_result1 [23] )	// line#=computer.cpp:627,650,669
		| ( { 1{ U_204 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ U_332 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ U_371 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ FF_take_t_c12 } } & CT_20 )				// line#=computer.cpp:492,501,512,682
		| ( { 1{ FF_take_t_c13 } } & CT_20 )				// line#=computer.cpp:483
		| ( { 1{ U_461 } } & take_t1 )					// line#=computer.cpp:544
		| ( { 1{ ST1_82d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_104d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_126d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_149d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_204 | U_332 | U_371 | FF_take_t_c12 | 
	FF_take_t_c13 | U_461 | ST1_82d | ST1_104d | ST1_126d | ST1_149d ) ;	// line#=computer.cpp:459,478,524,604,648
always @ ( posedge CLOCK )	// line#=computer.cpp:459,478,524,604,648
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:346,380,459,478,483
					// ,492,501,512,524,526,529,532,535
					// ,538,541,544,604,609,612,627,648
					// ,650,660,663,669,682,700
assign	FF_take_port = FF_take ;
assign	M_1784 = ( ST1_126d | ST1_149d ) ;	// line#=computer.cpp:604
assign	M_1852 = ( U_234 | U_461 ) ;	// line#=computer.cpp:604
always @ ( M_1784 or add32s1ot or M_1852 )
	TR_12 = ( ( { 31{ M_1852 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,511,545
		| ( { 31{ M_1784 } } & { 11'h000 , add32s1ot [28:9] } )	// line#=computer.cpp:386
		) ;
assign	M_1651 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000004 ) ;	// line#=computer.cpp:604
always @ ( TR_12 or M_1784 or M_1852 or dmem_arg_MEMB32W65536_RD1 or U_164 or RG_funct3_imm1_result or 
	regs_rd03 or M_1651 or U_161 or add32s1ot or U_521 or U_503 or U_167 )	// line#=computer.cpp:604
	begin
	RG_addr_next_pc_result_t_c1 = ( ( U_167 | U_503 ) | U_521 ) ;	// line#=computer.cpp:86,91,118,503,553
									// ,606
	RG_addr_next_pc_result_t_c2 = ( U_161 & M_1651 ) ;	// line#=computer.cpp:615
	RG_addr_next_pc_result_t_c3 = ( M_1852 | M_1784 ) ;	// line#=computer.cpp:86,91,386,511,545
	RG_addr_next_pc_result_t = ( ( { 32{ RG_addr_next_pc_result_t_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,118,503,553
												// ,606
		| ( { 32{ RG_addr_next_pc_result_t_c2 } } & ( regs_rd03 ^ { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:615
		| ( { 32{ U_164 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_addr_next_pc_result_t_c3 } } & { 1'h0 , TR_12 } )			// line#=computer.cpp:86,91,386,511,545
		) ;
	end
assign	RG_addr_next_pc_result_en = ( RG_addr_next_pc_result_t_c1 | RG_addr_next_pc_result_t_c2 | 
	U_164 | RG_addr_next_pc_result_t_c3 ) ;	// line#=computer.cpp:604
always @ ( posedge CLOCK )	// line#=computer.cpp:604
	if ( RG_addr_next_pc_result_en )
		RG_addr_next_pc_result <= RG_addr_next_pc_result_t ;	// line#=computer.cpp:86,91,118,174,321
									// ,322,386,503,511,545,553,604,606
									// ,615
assign	RG_16_en = ( ST1_10d | ST1_56d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_16_en )
		RG_16 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_17_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_17_en )
		RG_17 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_18_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_18_en )
		RG_18 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_19_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_19_en )
		RG_19 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_1860 = ( ( ST1_73d & ( ~RG_k_rs1_rs2_y [3] ) ) | ( ST1_91d & ( ~RG_k_rs1_rs2_y [3] ) ) ) ;	// line#=computer.cpp:346
always @ ( RG_k_rs1_rs2_y or ST1_14d )
	TR_13 = ( { 2{ ST1_14d } } & RG_k_rs1_rs2_y [4:3] )
		 ;
assign	M_1759 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | 
	U_644 ) | U_658 ) | U_672 ) | U_686 ) | U_700 ) | ST1_89d ) | ( ST1_91d & 
	RG_k_rs1_rs2_y [3] ) ) | ( ST1_93d & RG_k_rs1_y [3] ) ) | ( ST1_95d & RG_k_rs1_y [3] ) ) | 
	U_767 ) | U_781 ) | U_795 ) | U_809 ) | ST1_111d ) | ( ST1_113d & RG_k_rs1_y [3] ) ) | 
	U_837 ) | U_843 ) | U_849 ) | U_855 ) | U_861 ) | U_867 ) | ST1_134d ) | 
	( ST1_136d & RG_k_rs1_y [3] ) ) | ( ST1_138d & RG_k_rs1_y [3] ) ) | U_888 ) | 
	U_894 ) | U_900 ) | U_906 ) | U_912 ) | ( ST1_157d & RG_08 ) ) ;	// line#=computer.cpp:346,359,380
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_479 )
	TR_14 = ( { 2{ U_479 } } & RL_addr1_buf_buf1_k_next_pc_op1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:346,380
assign	M_1731 = ( ( ST1_82d | ( ST1_104d & ( ~incr3u1ot [3] ) ) ) | ST1_126d ) ;	// line#=computer.cpp:346
assign	M_1757 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_74d ) | 
	ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
	ST1_100d ) | ST1_102d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | 
	ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_135d ) | ST1_137d ) | ST1_139d ) | 
	ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) ;	// line#=computer.cpp:346
assign	M_1761 = ( ( ST1_72d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	ST1_75d & ( ~RG_k_rs1_y [3] ) ) | U_671 ) | U_685 ) | U_699 ) | ( ST1_93d & ( 
	~RG_k_rs1_y [3] ) ) ) | ( ST1_95d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_97d & ( 
	~RG_k_rs1_y [3] ) ) ) | U_780 ) | U_794 ) | U_808 ) | ( ST1_113d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_115d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_117d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_848 ) | U_854 ) | U_860 ) | U_866 ) | ( ST1_136d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_138d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_140d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_893 ) | U_899 ) | U_905 ) | U_911 ) | ( ST1_150d & FF_take ) ) ) | ST1_90d ) ;	// line#=computer.cpp:346,380
always @ ( add4s1ot or U_813 or RG_k_rs1_y or M_1761 or incr3u1ot or M_1731 or M_1757 or 
	incr4s1ot or ST1_68d )
	begin
	TR_15_c1 = ( M_1757 | M_1731 ) ;	// line#=computer.cpp:346,380
	TR_15 = ( ( { 4{ ST1_68d } } & incr4s1ot )						// line#=computer.cpp:346
		| ( { 4{ TR_15_c1 } } & { ( M_1757 & incr3u1ot [3] ) , incr3u1ot [2:0] } )	// line#=computer.cpp:346,380
		| ( { 4{ M_1761 } } & { 1'h0 , RG_k_rs1_y [2:0] } )				// line#=computer.cpp:349
		| ( { 4{ U_813 } } & add4s1ot )							// line#=computer.cpp:325
		) ;
	end
always @ ( TR_15 or U_813 or M_1731 or M_1761 or M_1757 or ST1_68d or TR_14 or M_1759 or 
	U_479 or RG_k_rs1_rs2_y or TR_13 or M_1860 or ST1_14d )	// line#=computer.cpp:346
	begin
	RG_k_rs1_y_t_c1 = ( ST1_14d | M_1860 ) ;
	RG_k_rs1_y_t_c2 = ( U_479 | M_1759 ) ;	// line#=computer.cpp:209,210,346,380
	RG_k_rs1_y_t_c3 = ( ( ( ( ST1_68d | M_1757 ) | M_1761 ) | M_1731 ) | U_813 ) ;	// line#=computer.cpp:325,346,349,380
	RG_k_rs1_y_t = ( ( { 5{ RG_k_rs1_y_t_c1 } } & { TR_13 , RG_k_rs1_rs2_y [2:0] } )
		| ( { 5{ RG_k_rs1_y_t_c2 } } & { TR_14 , 3'h0 } )	// line#=computer.cpp:209,210,346,380
		| ( { 5{ RG_k_rs1_y_t_c3 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:325,346,349,380
		) ;
	end
assign	RG_k_rs1_y_en = ( RG_k_rs1_y_t_c1 | RG_k_rs1_y_t_c2 | RG_k_rs1_y_t_c3 ) ;	// line#=computer.cpp:346
always @ ( posedge CLOCK )	// line#=computer.cpp:346
	if ( RG_k_rs1_y_en )
		RG_k_rs1_y <= RG_k_rs1_y_t ;	// line#=computer.cpp:209,210,325,346,349
						// ,380
assign	RG_21_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_21_en )
		RG_21 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_22_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_22_en )
		RG_22 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( rsft32u1ot or U_358 )
	TR_16 = ( { 16{ U_358 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:672
		 ;	// line#=computer.cpp:158,159,569
always @ ( rsft32u1ot or TR_16 or ST1_66d or U_358 or dmem_arg_MEMB32W65536_RD1 or 
	U_307 or rsft32s1ot or U_305 )
	begin
	RG_result1_t_c1 = ( U_358 | ST1_66d ) ;	// line#=computer.cpp:158,159,569,672
	RG_result1_t = ( ( { 32{ U_305 } } & rsft32s1ot )			// line#=computer.cpp:670
		| ( { 32{ U_307 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_result1_t_c1 } } & { TR_16 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,569,672
		) ;
	end
assign	RG_result1_en = ( U_305 | U_307 | RG_result1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_en )
		RG_result1 <= RG_result1_t ;	// line#=computer.cpp:158,159,174,321,322
						// ,569,670,672
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_57d or U_326 or lsft32u1ot or U_324 )
	begin
	RG_result1_1_t_c1 = ( U_326 | ST1_57d ) ;	// line#=computer.cpp:174,321,322
	RG_result1_1_t = ( ( { 32{ U_324 } } & lsft32u1ot )			// line#=computer.cpp:657
		| ( { 32{ RG_result1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
	end
assign	RG_result1_1_en = ( U_324 | RG_result1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_1_en )
		RG_result1_1 <= RG_result1_1_t ;	// line#=computer.cpp:174,321,322,657
assign	RG_25_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_25_en )
		RG_25 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_26_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_26_en )
		RG_26 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_27_en = ST1_20d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_27_en )
		RG_27 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_28_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_28_en )
		RG_28 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_29_en = ST1_22d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_29_en )
		RG_29 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_30_en = ST1_23d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_30_en )
		RG_30 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_31_en = ( ST1_24d | ST1_58d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_31_en )
		RG_31 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_32_en = ST1_25d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_32_en )
		RG_32 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_33_en = ST1_26d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_33_en )
		RG_33 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_34_en = ST1_27d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_34_en )
		RG_34 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_35_en = ST1_28d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_35_en )
		RG_35 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_36_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_36_en )
		RG_36 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_37_en = ( ST1_30d | ST1_59d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_37_en )
		RG_37 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( sub20u_181ot or ST1_60d or dmem_arg_MEMB32W65536_RD1 or ST1_31d )
	RG_38_t = ( ( { 32{ ST1_31d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,321,322
		) ;
assign	RG_38_en = ( ST1_31d | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:165,174,321,322
assign	RG_39_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_39_en )
		RG_39 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_40_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_40_en )
		RG_40 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_41_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_41_en )
		RG_41 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_42_en = ( ST1_35d | ST1_60d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_42_en )
		RG_42 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_43_en = ST1_36d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_43_en )
		RG_43 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_44_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_44_en )
		RG_44 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_45_en = ST1_38d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_45_en )
		RG_45 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_46_en = ST1_39d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_46_en )
		RG_46 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_47_en = ST1_40d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_47_en )
		RG_47 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_48_en = ( ST1_41d | ST1_61d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_48_en )
		RG_48 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_49_en = ST1_42d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_49_en )
		RG_49 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_50_en = ST1_43d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_50_en )
		RG_50 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_51_en = ST1_44d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_51_en )
		RG_51 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_52_en = ST1_45d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_52_en )
		RG_52 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_53_en = ST1_46d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_53_en )
		RG_53 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_54_en = ( ST1_47d | ST1_62d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_54_en )
		RG_54 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_55_en = ST1_48d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_55_en )
		RG_55 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_56_en = ST1_49d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_56_en )
		RG_56 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_57_en = ST1_50d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_57_en )
		RG_57 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( add20s1ot or ST1_148d or ST1_125d or dmem_arg_MEMB32W65536_RD1 or ST1_63d or 
	ST1_51d )
	begin
	RG_buf1_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,321,322
	RG_buf1_t_c2 = ( ST1_125d | ST1_148d ) ;	// line#=computer.cpp:301,383
	RG_buf1_t = ( ( { 32{ RG_buf1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf1_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,383
		) ;
	end
assign	RG_buf1_en = ( RG_buf1_t_c1 | RG_buf1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,301,321,322,383
always @ ( add20s1ot or ST1_146d or ST1_123d or ST1_103d or ST1_81d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_52d )
	begin
	RG_buf_buf1_t_c1 = ( ( ( ST1_81d | ST1_103d ) | ST1_123d ) | ST1_146d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_en = ( ST1_52d | RG_buf_buf1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( add20s1ot or ST1_144d or ST1_121d or ST1_101d or ST1_79d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_64d or ST1_53d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_1_t_c2 = ( ( ( ST1_79d | ST1_101d ) | ST1_121d ) | ST1_144d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_1_t = ( ( { 32{ RG_buf_buf1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_1_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_1_en = ( RG_buf_buf1_1_t_c1 | RG_buf_buf1_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
always @ ( add20s1ot or ST1_142d or ST1_119d or ST1_99d or ST1_77d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or ST1_54d )
	begin
	RG_buf_buf1_2_t_c1 = ( ST1_54d | ST1_66d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_2_t_c2 = ( ( ( ST1_77d | ST1_99d ) | ST1_119d ) | ST1_142d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_2_t = ( ( { 32{ RG_buf_buf1_2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_2_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_2_en = ( RG_buf_buf1_2_t_c1 | RG_buf_buf1_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
always @ ( incr3s1ot or ST1_135d or RG_k_rs1_y or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_92d )
	begin
	RG_62_t_c1 = ( ( ( ( ( ( ST1_92d | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:349
	RG_62_t = ( ( { 3{ RG_62_t_c1 } } & RG_k_rs1_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_135d } } & incr3s1ot )		// line#=computer.cpp:383
		) ;
	end
assign	RG_62_en = ( RG_62_t_c1 | ST1_135d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:349,383
assign	M_1702 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( RL_coef_coef1_dst_addr_k_rd_rs1 or ST1_76d or lsft32u1ot or RG_dst_addr_val or 
	U_492 or M_1702 or U_479 or dmem_arg_MEMB32W65536_RD1 or M_1635 or M_1653 or 
	U_563 or U_547 or U_542 or ST1_55d )	// line#=computer.cpp:555
	begin
	RG_dst_addr_val_t_c1 = ( ( ST1_55d | U_542 ) | ( ( U_547 | ( U_563 & M_1653 ) ) | 
		( U_563 & M_1635 ) ) ) ;	// line#=computer.cpp:142,159,174,321,322
						// ,557,560,563
	RG_dst_addr_val_t = ( ( { 32{ RG_dst_addr_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,321,322
												// ,557,560,563
		| ( { 32{ U_479 } } & M_1702 )							// line#=computer.cpp:210,211,212
		| ( { 32{ U_492 } } & ( RG_dst_addr_val | lsft32u1ot ) )			// line#=computer.cpp:211,212,588
		| ( { 32{ ST1_76d } } & { 14'h0000 , RL_coef_coef1_dst_addr_k_rd_rs1 } ) ) ;
	end
assign	RG_dst_addr_val_en = ( RG_dst_addr_val_t_c1 | U_479 | U_492 | ST1_76d ) ;	// line#=computer.cpp:555
always @ ( posedge CLOCK )	// line#=computer.cpp:555
	if ( RG_dst_addr_val_en )
		RG_dst_addr_val <= RG_dst_addr_val_t ;	// line#=computer.cpp:142,159,174,210,211
							// ,212,321,322,555,557,560,563,588
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or ST1_115d or incr3s1ot or ST1_90d or 
	RG_k_rs1_y or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d )
	begin
	RG_k_t_c1 = ( ( ( ( ST1_74d | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) ;	// line#=computer.cpp:349
	RG_k_t = ( ( { 3{ RG_k_t_c1 } } & RG_k_rs1_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )		// line#=computer.cpp:349
		| ( { 3{ ST1_115d } } & RL_addr1_buf_buf1_k_next_pc_op1 [2:0] ) ) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | ST1_90d | ST1_115d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:349
always @ ( imem_arg_MEMB32W65536_RD1 or M_1688 or M_1705 )	// line#=computer.cpp:459,467,478,700
	JF_02 = ( ( { 1{ M_1705 } } & 1'h1 )
		| ( { 1{ M_1688 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:459,583
		) ;
assign	M_1883 = ( ( ( M_1888 | M_1696 ) | M_1698 ) | M_1672 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:459,604
assign	M_1888 = ( ( M_1692 | M_1686 ) | M_1694 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_08 = ( ( M_1888 | M_1680 ) | M_1690 ) ;
assign	TR_218 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:583
always @ ( TR_218 or M_1689 or M_1665 )
	JF_09 = ( ( { 1{ M_1665 } } & 1'h1 )
		| ( { 1{ M_1689 } } & TR_218 )	// line#=computer.cpp:583
		) ;
assign	JF_10 = ( U_81 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:627
assign	M_1873 = ( ( ( ( M_1885 | M_1689 ) | M_1681 ) | M_1691 ) | M_1645 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_14 = ( U_119 & ( ( ( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000000 ) | 
	( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000004 ) ) | ( RL_addr1_buf_buf1_k_next_pc_op1 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:604
assign	JF_15 = ( ( M_1697 | M_1673 ) | M_1681 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_17 = ( M_1697 | M_1665 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_18 = ( ( M_1697 & CT_20 ) | M_1665 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_21 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:648
assign	JF_22 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:648
assign	M_1885 = ( ( ( ( ( M_1693 | M_1687 ) | M_1695 ) | M_1697 ) | M_1699 ) | M_1673 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_28 = ( M_1689 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:583
assign	JF_30 = ( M_1689 & TR_218 ) ;	// line#=computer.cpp:583
assign	JF_33 = ( U_305 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:669
assign	JF_36 = ( M_1687 & CT_20 ) ;	// line#=computer.cpp:478,483,492,501,512
					// ,682
assign	JF_40 = ( ( M_1695 & CT_20 ) | M_1665 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_41 = ( M_1695 & ( ~CT_20 ) ) ;	// line#=computer.cpp:478,483,492,501,512
						// ,682
assign	JF_42 = ( ( M_1693 & CT_20 ) | M_1665 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1703 = ( M_1665 & FF_take ) ;
assign	M_1703_port = M_1703 ;
assign	M_1881 = ( ( ( M_1873 | ( M_1665 & ( ~FF_take ) ) ) | M_1701 ) | M_1872 ) ;	// line#=computer.cpp:478,483,492,512
always @ ( RG_k_rs1_rs2_y or M_1881 )
	y11_t1 = ( { 4{ M_1881 } } & RG_k_rs1_rs2_y [3:0] )
		 ;	// line#=computer.cpp:346
always @ ( RG_buf_buf1_k or M_1881 )
	k11_t1 = ( { 4{ M_1881 } } & RG_buf_buf1_k [3:0] )
		 ;	// line#=computer.cpp:325
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or RG_07 or RG_addr_next_pc_result or 
	FF_take )	// line#=computer.cpp:544
	begin
	M_1016_t_c1 = ~FF_take ;
	M_1016_t = ( ( { 31{ FF_take } } & RG_addr_next_pc_result [30:0] )
		| ( { 31{ M_1016_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_k_next_pc_op1 [1] } ) ) ;
	end
assign	JF_52 = ~M_1703 ;
assign	JF_53 = ~RG_k_rs1_y [3] ;
assign	JF_54 = ~RG_k_rs1_y [3] ;
assign	JF_55 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_56 = ~RG_k_rs1_y [3] ;
assign	JF_57 = ~RG_k_rs1_y [3] ;
assign	JF_58 = ~RG_k_rs1_y [3] ;
assign	JF_59 = ~RG_k_rs1_y [3] ;
assign	JF_61 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_62 = ~RG_k_rs1_y [3] ;
assign	JF_63 = ~RG_k_rs1_y [3] ;
assign	JF_64 = ~RG_k_rs1_y [3] ;
assign	JF_65 = ~RG_k_rs1_y [3] ;
assign	JF_66 = ~RG_k_rs1_y [3] ;
assign	JF_67 = ~RG_k_rs1_y [3] ;
assign	JF_69 = ~RG_k_rs1_y [3] ;
assign	JF_70 = ~RG_k_rs1_y [3] ;
assign	JF_71 = ~RG_k_rs1_y [3] ;
assign	JF_72 = ~RG_k_rs1_y [3] ;
assign	JF_73 = ~RG_k_rs1_y [3] ;
assign	JF_74 = ~RG_k_rs1_y [3] ;
assign	JF_75 = ~RG_k_rs1_y [3] ;
assign	JF_76 = ~RG_k_rs1_y [3] ;
assign	JF_78 = ~RG_k_rs1_y [3] ;
assign	JF_79 = ~RG_k_rs1_y [3] ;
assign	JF_80 = ~RG_k_rs1_y [3] ;
assign	JF_81 = ~RG_k_rs1_y [3] ;
assign	JF_82 = ~RG_k_rs1_y [3] ;
assign	JF_83 = ~RG_k_rs1_y [3] ;
assign	JF_84 = ~RG_k_rs1_y [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:457,733
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8s_71i1 = addsub8u_71ot ;	// line#=computer.cpp:347,381
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:347,381
assign	M_1756 = ( ST1_69d | ST1_91d ) ;
assign	M_1758 = ( ( ( ST1_71d | ST1_97d ) | ST1_117d ) | ST1_140d ) ;
assign	M_1764 = ( ST1_75d | ST1_93d ) ;
always @ ( RG_buf_buf1_k or ST1_136d or ST1_113d or M_1764 or RG_buf_buf1_dst_addr_y or 
	ST1_150d or ST1_148d or ST1_146d or ST1_144d or ST1_142d or ST1_138d or 
	ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_115d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_95d or ST1_83d or ST1_81d or 
	ST1_79d or ST1_77d or ST1_73d or RL_addr1_buf_buf1_k_next_pc_op1 or M_1758 or 
	RG_buf or M_1756 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | ST1_77d ) | 
		ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_95d ) | ST1_99d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) | ST1_115d ) | ST1_119d ) | ST1_121d ) | 
		ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_138d ) | ST1_142d ) | 
		ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_150d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c2 = ( ( M_1764 | ST1_113d ) | ST1_136d ) ;	// line#=computer.cpp:349,383
	add20s1i1 = ( ( { 20{ M_1756 } } & RG_buf )				// line#=computer.cpp:349
		| ( { 20{ M_1758 } } & RL_addr1_buf_buf1_k_next_pc_op1 [19:0] )	// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_dst_addr_y )		// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_k )			// line#=computer.cpp:349,383
		) ;
	end
assign	M_1782 = ( ST1_113d | ST1_136d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
MEMB32W8 blk_in_a_7 ( .RA1(blk_in_a_7_RA1) ,.RD1(blk_in_a_7_RD1) ,.RE1(blk_in_a_7_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_7_WA2) ,.WD2(blk_in_a_7_WD2) ,.WE2(blk_in_a_7_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_6 ( .RA1(blk_in_a_6_RA1) ,.RD1(blk_in_a_6_RD1) ,.RE1(blk_in_a_6_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_6_WA2) ,.WD2(blk_in_a_6_WD2) ,.WE2(blk_in_a_6_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_5 ( .RA1(blk_in_a_5_RA1) ,.RD1(blk_in_a_5_RD1) ,.RE1(blk_in_a_5_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_5_WA2) ,.WD2(blk_in_a_5_WD2) ,.WE2(blk_in_a_5_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_4 ( .RA1(blk_in_a_4_RA1) ,.RD1(blk_in_a_4_RD1) ,.RE1(blk_in_a_4_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_4_WA2) ,.WD2(blk_in_a_4_WD2) ,.WE2(blk_in_a_4_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_3 ( .RA1(blk_in_a_3_RA1) ,.RD1(blk_in_a_3_RD1) ,.RE1(blk_in_a_3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_3_WA2) ,.WD2(blk_in_a_3_WD2) ,.WE2(blk_in_a_3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_2 ( .RA1(blk_in_a_2_RA1) ,.RD1(blk_in_a_2_RD1) ,.RE1(blk_in_a_2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_2_WA2) ,.WD2(blk_in_a_2_WD2) ,.WE2(blk_in_a_2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_1 ( .RA1(blk_in_a_1_RA1) ,.RD1(blk_in_a_1_RD1) ,.RE1(blk_in_a_1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_1_WA2) ,.WD2(blk_in_a_1_WD2) ,.WE2(blk_in_a_1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_0 ( .RA1(blk_in_a_0_RA1) ,.RD1(blk_in_a_0_RD1) ,.RE1(blk_in_a_0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_0_WA2) ,.WD2(blk_in_a_0_WD2) ,.WE2(blk_in_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k_rs1_rs2_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_rs2_y [2:0] )
	3'h0 :
		add20s1i2_t1 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		add20s1i2_t1 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		add20s1i2_t1 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		add20s1i2_t1 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		add20s1i2_t1 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		add20s1i2_t1 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		add20s1i2_t1 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		add20s1i2_t1 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		add20s1i2_t1 = 20'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k_rs1_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_y [2:0] )
	3'h0 :
		add20s1i2_t2 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		add20s1i2_t2 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		add20s1i2_t2 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		add20s1i2_t2 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		add20s1i2_t2 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		add20s1i2_t2 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		add20s1i2_t2 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		add20s1i2_t2 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		add20s1i2_t2 = 20'hx ;
	endcase
always @ ( add20s1i2_t2 or ST1_91d or add20s1i2_t1 or ST1_69d or blk_out_RD1 or 
	M_1782 or mul32s1ot or ST1_150d or ST1_148d or ST1_146d or ST1_144d or ST1_142d or 
	ST1_140d or ST1_138d or ST1_127d or ST1_125d or ST1_123d or ST1_121d or 
	ST1_119d or ST1_117d or ST1_115d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_83d or ST1_81d or ST1_79d or 
	ST1_77d or ST1_75d or ST1_73d or ST1_71d )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | 
		ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | 
		ST1_105d ) | ST1_115d ) | ST1_117d ) | ST1_119d ) | ST1_121d ) | 
		ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_138d ) | ST1_140d ) | 
		ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_150d ) ;	// line#=computer.cpp:349,383
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:349,383
		| ( { 20{ M_1782 } } & blk_out_RD1 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ ST1_69d } } & add20s1i2_t1 )			// line#=computer.cpp:349
		| ( { 20{ ST1_91d } } & add20s1i2_t2 )			// line#=computer.cpp:349
		) ;
	end
always @ ( sub28s_271ot or U_915 or U_870 or M_1861 or regs_rd02 or U_533 or U_532 or 
	U_531 or U_530 or U_529 or RL_addr1_buf_buf1_k_next_pc_op1 or U_503 or U_470 or 
	RG_funct3_imm1_result or U_234 or regs_rd03 or U_167 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_503 ) ;	// line#=computer.cpp:86,118,503,545
	add32s1i1_c2 = ( ( ( ( U_529 | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;	// line#=computer.cpp:86,91,553
	add32s1i1_c3 = ( ( M_1861 | U_870 ) | U_915 ) ;	// line#=computer.cpp:352,386
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,581
		| ( { 32{ U_167 } } & regs_rd03 )				// line#=computer.cpp:606
		| ( { 32{ U_234 } } & RG_funct3_imm1_result )			// line#=computer.cpp:86,91,511
		| ( { 32{ add32s1i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:86,118,503,545
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,553
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:352,386
		) ;
	end
assign	M_1853 = ( ( ( ( ( U_234 | U_529 ) | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;
always @ ( U_470 or RL_instr_next_pc_PC_result1 or M_1853 )
	M_1911 = ( ( { 6{ M_1853 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [17:13] } )	// line#=computer.cpp:86,91,471,511,553
		| ( { 6{ U_470 } } & { RL_instr_next_pc_PC_result1 [0] , RL_instr_next_pc_PC_result1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,472,522,545
		) ;
assign	M_1857 = ( M_1853 | U_470 ) ;
always @ ( U_503 or M_1911 or RL_instr_next_pc_PC_result1 or M_1857 )
	M_1912 = ( ( { 14{ M_1857 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			M_1911 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,471,472,511,522,545,553
		| ( { 14{ U_503 } } & { RL_instr_next_pc_PC_result1 [12:5] , RL_instr_next_pc_PC_result1 [13] , 
			RL_instr_next_pc_PC_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,469,471,503
		) ;
assign	M_1861 = ( U_703 | U_813 ) ;
always @ ( RG_buf_buf1_k or M_1864 or RG_buf or M_1861 or M_1912 or RL_instr_next_pc_PC_result1 or 
	U_503 or M_1857 or RG_funct3_imm1_result or U_167 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	add32s1i2_c1 = ( M_1857 | U_503 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,469
						// ,471,472,503,511,522,545,553
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )					// line#=computer.cpp:86,96,97,459,468
												// ,472,581
		| ( { 21{ U_167 } } & { RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } )		// line#=computer.cpp:606
		| ( { 21{ add32s1i2_c1 } } & { RL_instr_next_pc_PC_result1 [24] , 
			M_1912 [13:5] , RL_instr_next_pc_PC_result1 [23:18] , M_1912 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,469
												// ,471,472,503,511,522,545,553
		| ( { 21{ M_1861 } } & { RG_buf [19] , RG_buf } )				// line#=computer.cpp:352
		| ( { 21{ M_1864 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k } )			// line#=computer.cpp:386
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q2ot or ST1_145d or C_q1ot or ST1_149d or ST1_147d or ST1_143d or ST1_141d or 
	ST1_139d or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_116d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	add8s_71ot or ST1_82d or ST1_80d or addsub8u_7_61ot or ST1_78d or ST1_76d or 
	incr8s_61ot or ST1_74d or RG_k_rs1_y or ST1_72d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d & 
		RG_k_rs1_y [2] ) | ( ST1_74d & incr8s_61ot [3] ) ) | ( ST1_76d & 
		RG_k_rs1_y [1] ) ) | ( ST1_78d & addsub8u_7_61ot [3] ) ) | ( ST1_80d & 
		incr8s_61ot [2] ) ) | ( ST1_82d & add8s_71ot [3] ) ) | ( ST1_94d & 
		RG_k_rs1_y [2] ) ) | ( ST1_96d & incr8s_61ot [3] ) ) | ( ST1_98d & 
		RG_k_rs1_y [1] ) ) | ( ST1_100d & addsub8u_7_61ot [3] ) ) | ( ST1_102d & 
		incr8s_61ot [2] ) ) | ( ST1_104d & add8s_71ot [3] ) ) | ( ST1_116d & 
		RG_k_rs1_y [2] ) ) | ( ST1_118d & incr8s_61ot [3] ) ) | ( ST1_120d & 
		RG_k_rs1_y [1] ) ) | ( ST1_122d & addsub8u_7_61ot [3] ) ) | ( ST1_124d & 
		incr8s_61ot [2] ) ) | ( ST1_126d & add8s_71ot [3] ) ) | ( ST1_139d & 
		RG_k_rs1_y [2] ) ) | ( ST1_141d & incr8s_61ot [3] ) ) | ( ST1_143d & 
		RG_k_rs1_y [1] ) ) | ( ST1_147d & incr8s_61ot [2] ) ) | ( ST1_149d & 
		add8s_71ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_131i2_c2 = ( ST1_145d & addsub8u_7_61ot [3] ) ;	// line#=computer.cpp:382
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_131i2_c2 } } & C_q2ot )	// line#=computer.cpp:382
		) ;
	end
always @ ( RG_dst_addr_val or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or 
	ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or 
	ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or ST1_175d or 
	ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or ST1_169d or 
	ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or ST1_163d or 
	ST1_162d or ST1_161d or ST1_160d or ST1_159d or ST1_158d or U_929 or U_927 or 
	U_926 or U_925 or U_922 or RL_coef_coef1_dst_addr_k_rd_rs1 or U_511 or U_496 or 
	U_483 or ST1_60d or U_467 or U_452 or U_433 or U_414 or U_399 or U_373 or 
	U_360 or U_341 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or U_326 or U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or 
	U_185 or U_164 or U_141 or RL_instr_next_pc_PC_result1 or U_122 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_109 or U_84 or U_67 )
	begin
	sub20u_181i1_c1 = ( ( U_67 | U_84 ) | U_109 ) ;	// line#=computer.cpp:165,321,322
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_141 | U_164 ) | 
		U_185 ) | U_211 ) | U_228 ) | U_241 ) | U_257 ) | U_291 ) | U_307 ) | 
		U_326 ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | U_341 ) | 
		U_360 ) | U_373 ) | U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | 
		ST1_60d ) | U_483 ) | U_496 ) | U_511 ) ;	// line#=computer.cpp:165,321,322
	sub20u_181i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_922 | U_925 ) | U_926 ) | U_927 ) | U_929 ) | ST1_158d ) | ST1_159d ) | 
		ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
		ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | 
		ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
		ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
		ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | 
		ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | 
		ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
		ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
		ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) ;	// line#=computer.cpp:218,394,395
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )			// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c2 } } & RL_coef_coef1_dst_addr_k_rd_rs1 )		// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c3 } } & RG_dst_addr_val [17:0] )			// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( ST1_213d or ST1_209d or U_929 or ST1_212d or U_511 or ST1_211d or U_496 or 
	ST1_210d or U_483 or ST1_215d or ST1_60d or ST1_208d or U_467 or ST1_207d or 
	U_452 or ST1_206d or U_433 or ST1_205d or U_414 or ST1_204d or U_399 or 
	ST1_203d or U_373 or ST1_202d or U_360 or ST1_201d or U_341 or ST1_200d or 
	ST1_51d or ST1_199d or ST1_50d or ST1_198d or ST1_49d or ST1_197d or ST1_48d or 
	ST1_196d or ST1_47d or ST1_195d or ST1_46d or ST1_194d or ST1_45d or ST1_193d or 
	ST1_44d or ST1_192d or ST1_43d or ST1_191d or ST1_42d or ST1_190d or ST1_41d or 
	ST1_189d or ST1_40d or ST1_188d or ST1_39d or ST1_187d or ST1_38d or ST1_186d or 
	ST1_37d or ST1_185d or ST1_36d or ST1_184d or ST1_35d or ST1_183d or ST1_34d or 
	ST1_182d or ST1_33d or ST1_181d or ST1_32d or ST1_180d or ST1_31d or ST1_179d or 
	ST1_30d or ST1_178d or ST1_29d or ST1_177d or ST1_28d or ST1_176d or ST1_27d or 
	ST1_175d or ST1_26d or ST1_174d or ST1_25d or ST1_173d or ST1_24d or ST1_172d or 
	ST1_23d or ST1_171d or ST1_22d or ST1_170d or ST1_21d or ST1_169d or ST1_20d or 
	ST1_168d or ST1_19d or ST1_167d or ST1_18d or ST1_166d or U_326 or ST1_165d or 
	U_307 or ST1_164d or U_291 or ST1_163d or U_257 or ST1_162d or U_241 or 
	ST1_161d or U_228 or ST1_160d or U_211 or ST1_159d or U_185 or ST1_158d or 
	U_164 or ST1_214d or U_141 or U_927 or U_122 or U_926 or U_109 or U_925 or 
	U_84 or U_922 or U_67 )
	begin
	M_1910_c1 = ( U_67 | U_922 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_1910_c2 = ( U_84 | U_925 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_1910_c3 = ( U_109 | U_926 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_1910_c4 = ( U_122 | U_927 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_1910_c5 = ( U_141 | ST1_214d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c6 = ( U_164 | ST1_158d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c7 = ( U_185 | ST1_159d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c8 = ( U_211 | ST1_160d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c9 = ( U_228 | ST1_161d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c10 = ( U_241 | ST1_162d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c11 = ( U_257 | ST1_163d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c12 = ( U_291 | ST1_164d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c13 = ( U_307 | ST1_165d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c14 = ( U_326 | ST1_166d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c15 = ( ST1_18d | ST1_167d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c16 = ( ST1_19d | ST1_168d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c17 = ( ST1_20d | ST1_169d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c18 = ( ST1_21d | ST1_170d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c19 = ( ST1_22d | ST1_171d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c20 = ( ST1_23d | ST1_172d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c21 = ( ST1_24d | ST1_173d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c22 = ( ST1_25d | ST1_174d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c23 = ( ST1_26d | ST1_175d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c24 = ( ST1_27d | ST1_176d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c25 = ( ST1_28d | ST1_177d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c26 = ( ST1_29d | ST1_178d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c27 = ( ST1_30d | ST1_179d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c28 = ( ST1_31d | ST1_180d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c29 = ( ST1_32d | ST1_181d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c30 = ( ST1_33d | ST1_182d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c31 = ( ST1_34d | ST1_183d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c32 = ( ST1_35d | ST1_184d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c33 = ( ST1_36d | ST1_185d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c34 = ( ST1_37d | ST1_186d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c35 = ( ST1_38d | ST1_187d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c36 = ( ST1_39d | ST1_188d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c37 = ( ST1_40d | ST1_189d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c38 = ( ST1_41d | ST1_190d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c39 = ( ST1_42d | ST1_191d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c40 = ( ST1_43d | ST1_192d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c41 = ( ST1_44d | ST1_193d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c42 = ( ST1_45d | ST1_194d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c43 = ( ST1_46d | ST1_195d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c44 = ( ST1_47d | ST1_196d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c45 = ( ST1_48d | ST1_197d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c46 = ( ST1_49d | ST1_198d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c47 = ( ST1_50d | ST1_199d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c48 = ( ST1_51d | ST1_200d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c49 = ( U_341 | ST1_201d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c50 = ( U_360 | ST1_202d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c51 = ( U_373 | ST1_203d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c52 = ( U_399 | ST1_204d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c53 = ( U_414 | ST1_205d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c54 = ( U_433 | ST1_206d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c55 = ( U_452 | ST1_207d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c56 = ( U_467 | ST1_208d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c57 = ( ST1_60d | ST1_215d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c58 = ( U_483 | ST1_210d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c59 = ( U_496 | ST1_211d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910_c60 = ( U_511 | ST1_212d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1910 = ( ( { 7{ M_1910_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c5 } } & 7'h0a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c57 } } & 7'h09 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1910_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ U_929 } } & 7'h7b )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_209d } } & 7'h0f )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_213d } } & 7'h0b )		// line#=computer.cpp:218,394,395
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1910 , 2'h0 } ;
always @ ( RL_coef_coef1_dst_addr_k_rd_rs1 or ST1_60d or U_141 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_67 )
	begin
	sub20u_182i1_c1 = ( U_141 | ST1_60d ) ;	// line#=computer.cpp:165,321,322
	sub20u_182i1 = ( ( { 18{ U_67 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_182i1_c1 } } & RL_coef_coef1_dst_addr_k_rd_rs1 )	// line#=computer.cpp:165,321,322
		) ;
	end
always @ ( ST1_60d or U_141 )
	M_1909 = ( ( { 4{ U_141 } } & 4'he )	// line#=computer.cpp:165,321,322
		| ( { 4{ ST1_60d } } & 4'h1 )	// line#=computer.cpp:165,321,322
		) ;	// line#=computer.cpp:165,321,322
assign	sub20u_182i2 = { 9'h1ff , M_1909 [3:1] , 1'h1 , M_1909 [0] , 4'hc } ;
assign	sub24s_231i1 = { M_1897 , 2'h0 } ;	// line#=computer.cpp:352,386
assign	M_1864 = ( U_870 | U_915 ) ;
always @ ( RG_buf_buf1_k or M_1864 or RG_buf or M_1768 )
	M_1897 = ( ( { 20{ M_1768 } } & RG_buf )	// line#=computer.cpp:352
		| ( { 20{ M_1864 } } & RG_buf_buf1_k )	// line#=computer.cpp:386
		) ;
assign	sub24s_231i2 = M_1897 ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:352,386
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:352,386
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k )	// line#=computer.cpp:349
	case ( RG_k )
	3'h0 :
		TR_223 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_223 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_223 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_223 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_223 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_223 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_223 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_223 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_223 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_62 )	// line#=computer.cpp:349
	case ( RG_62 )
	3'h0 :
		TR_228 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_228 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_228 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_228 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_228 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_228 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_228 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_228 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_228 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k_rs1_rs2_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_rs2_y [2:0] )
	3'h0 :
		mul32s1i1_t1 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		mul32s1i1_t1 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		mul32s1i1_t1 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		mul32s1i1_t1 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		mul32s1i1_t1 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		mul32s1i1_t1 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		mul32s1i1_t1 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		mul32s1i1_t1 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		mul32s1i1_t1 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k_rs1_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_y [2:0] )
	3'h0 :
		mul32s1i1_t2 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		mul32s1i1_t2 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		mul32s1i1_t2 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		mul32s1i1_t2 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		mul32s1i1_t2 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		mul32s1i1_t2 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		mul32s1i1_t2 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		mul32s1i1_t2 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		mul32s1i1_t2 = 32'hx ;
	endcase
always @ ( ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or 
	TR_228 or ST1_93d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or TR_223 or 
	ST1_75d or mul32s1i1_t2 or ST1_73d or mul32s1i1_t1 or ST1_71d or blk_out_RD1 or 
	ST1_150d or ST1_148d or ST1_146d or ST1_144d or ST1_142d or ST1_140d or 
	ST1_138d or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_115d | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_138d ) | 
		ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | 
		ST1_150d ) ;	// line#=computer.cpp:383
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:383
		| ( { 32{ ST1_71d } } & mul32s1i1_t1 )		// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & mul32s1i1_t2 )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & TR_223 )		// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & TR_223 )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & TR_223 )		// line#=computer.cpp:349
		| ( { 32{ ST1_81d } } & TR_223 )		// line#=computer.cpp:349
		| ( { 32{ ST1_83d } } & TR_223 )		// line#=computer.cpp:349
		| ( { 32{ ST1_93d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_95d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_97d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_99d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_101d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_103d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_105d } } & TR_228 )		// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_150d or ST1_148d or ST1_146d or ST1_144d or ST1_142d or ST1_140d or 
	ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_83d or 
	ST1_81d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or RL_coef_coef1_dst_addr_k_rd_rs1 or 
	ST1_138d or ST1_115d or ST1_93d or ST1_71d )
	begin
	TR_20_c1 = ( ( ( ST1_71d | ST1_93d ) | ST1_115d ) | ST1_138d ) ;	// line#=computer.cpp:349,383
	TR_20_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_95d ) | ST1_97d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_140d ) | 
		ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_150d ) ;	// line#=computer.cpp:349,383
	TR_20 = ( ( { 1{ TR_20_c1 } } & RL_coef_coef1_dst_addr_k_rd_rs1 [12] )	// line#=computer.cpp:349,383
		| ( { 1{ TR_20_c2 } } & RL_coef_coef1_dst_addr_k_rd_rs1 [13] )	// line#=computer.cpp:349,383
		) ;
	end
assign	mul32s1i2 = { TR_20 , RL_coef_coef1_dst_addr_k_rd_rs1 [12:0] } ;	// line#=computer.cpp:349,383
always @ ( RL_coef_coef1_dst_addr_k_rd_rs1 or ST1_07d or ST1_06d )
	TR_21 = ( ( { 8{ ST1_06d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RL_coef_coef1_dst_addr_k_rd_rs1 [7:0] )	// line#=computer.cpp:192,193,585
		) ;
always @ ( RL_coef_coef1_dst_addr_k_rd_rs1 or ST1_62d or ST1_61d or TR_21 or ST1_07d or 
	ST1_06d )
	begin
	TR_22_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,585
	TR_22 = ( ( { 16{ TR_22_c1 } } & { 8'h00 , TR_21 } )				// line#=computer.cpp:191,192,193,585
		| ( { 16{ ST1_61d } } & 16'hffff )					// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RL_coef_coef1_dst_addr_k_rd_rs1 [15:0] )	// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_324 or RG_funct3_imm1_result or 
	U_150 or TR_22 or U_492 or U_479 or U_118 or U_105 )
	begin
	lsft32u1i1_c1 = ( ( ( U_105 | U_118 ) | U_479 ) | U_492 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,585,588
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_22 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,585,588
		| ( { 32{ U_150 } } & RG_funct3_imm1_result )			// line#=computer.cpp:624
		| ( { 32{ U_324 } } & RL_addr1_buf_buf1_k_next_pc_op1 )		// line#=computer.cpp:657
		) ;
	end
always @ ( RG_k_rs1_y or U_492 or RG_op2 or U_324 or RG_k_rs1_rs2_y or U_150 or 
	U_118 or RL_addr1_buf_buf1_k_next_pc_op1 or U_479 or U_105 )
	begin
	lsft32u1i2_c1 = ( U_105 | U_479 ) ;	// line#=computer.cpp:190,191,209,210
	lsft32u1i2_c2 = ( U_118 | U_150 ) ;	// line#=computer.cpp:192,193,585,624
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c2 } } & RG_k_rs1_rs2_y )	// line#=computer.cpp:192,193,585,624
		| ( { 5{ U_324 } } & RG_op2 [4:0] )		// line#=computer.cpp:657
		| ( { 5{ U_492 } } & RG_k_rs1_y )		// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RG_dst_addr_val or U_592 or U_593 or dmem_arg_MEMB32W65536_RD1 or U_575 or 
	U_595 or RL_addr1_buf_buf1_k_next_pc_op1 or U_358 or RG_op2 or U_197 )
	begin
	rsft32u1i1_c1 = ( U_595 | U_575 ) ;	// line#=computer.cpp:141,142,158,159,566
						// ,569
	rsft32u1i1_c2 = ( U_593 | U_592 ) ;	// line#=computer.cpp:141,142,158,159,557
						// ,560
	rsft32u1i1 = ( ( { 32{ U_197 } } & RG_op2 )				// line#=computer.cpp:632
		| ( { 32{ U_358 } } & RL_addr1_buf_buf1_k_next_pc_op1 )		// line#=computer.cpp:672
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,566
										// ,569
		| ( { 32{ rsft32u1i1_c2 } } & RG_dst_addr_val )			// line#=computer.cpp:141,142,158,159,557
										// ,560
		) ;
	end
always @ ( RG_addr_next_pc_result or U_575 or U_592 or U_593 or U_595 or RG_op2 or 
	U_358 or RG_k_rs1_rs2_y or U_197 )
	begin
	rsft32u1i2_c1 = ( ( ( U_595 | U_593 ) | U_592 ) | U_575 ) ;	// line#=computer.cpp:141,142,158,159,557
									// ,560,566,569
	rsft32u1i2 = ( ( { 5{ U_197 } } & RG_k_rs1_rs2_y )				// line#=computer.cpp:632
		| ( { 5{ U_358 } } & RG_op2 [4:0] )					// line#=computer.cpp:672
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_next_pc_result [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,557
											// ,560,566,569
		) ;
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_305 or regs_rd04 or U_81 )
	rsft32s1i1 = ( ( { 32{ U_81 } } & regs_rd04 )			// line#=computer.cpp:629
		| ( { 32{ U_305 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:670
		) ;
always @ ( RG_op2 or U_305 or RL_coef_coef1_dst_addr_k_rd_rs1 or U_81 )
	rsft32s1i2 = ( ( { 5{ U_81 } } & RL_coef_coef1_dst_addr_k_rd_rs1 [4:0] )	// line#=computer.cpp:629
		| ( { 5{ U_305 } } & RG_op2 [4:0] )					// line#=computer.cpp:670
		) ;
always @ ( RG_k_rs1_y or ST1_149d or ST1_147d or ST1_145d or ST1_143d or ST1_141d or 
	ST1_139d or ST1_137d or ST1_135d or ST1_126d or ST1_124d or ST1_122d or 
	ST1_120d or ST1_118d or ST1_116d or ST1_114d or ST1_112d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or RG_buf_buf1_dst_addr_y or 
	ST1_70d )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_72d | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_102d ) | ST1_104d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | 
		ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | 
		ST1_135d ) | ST1_137d ) | ST1_139d ) | ST1_141d ) | ST1_143d ) | 
		ST1_145d ) | ST1_147d ) | ST1_149d ) ;	// line#=computer.cpp:346,380
	incr3u1i1 = ( ( { 3{ ST1_70d } } & RG_buf_buf1_dst_addr_y [2:0] )	// line#=computer.cpp:346
		| ( { 3{ incr3u1i1_c1 } } & RG_k_rs1_y [2:0] )			// line#=computer.cpp:346,380
		) ;
	end
always @ ( RG_k or ST1_135d or RG_k_rs1_rs2_y or ST1_90d )
	incr3s1i1 = ( ( { 3{ ST1_90d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_135d } } & RG_k )				// line#=computer.cpp:383
		) ;
assign	incr8s_61i1 = addsub8u_71ot [5:0] ;	// line#=computer.cpp:347,381
assign	M_1785 = ( ( M_1768 | ST1_126d ) | ST1_149d ) ;
assign	M_1792 = ( M_1766 | ST1_145d ) ;
always @ ( M_1785 or RG_k_rs1_y or ST1_147d or ST1_141d or ST1_124d or ST1_118d or 
	ST1_102d or ST1_96d or ST1_80d or ST1_74d or M_1792 )
	begin
	TR_23_c1 = ( ( ( ( ( ( ( ( M_1792 | ST1_74d ) | ST1_80d ) | ST1_96d ) | ST1_102d ) | 
		ST1_118d ) | ST1_124d ) | ST1_141d ) | ST1_147d ) ;	// line#=computer.cpp:347,381
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 1'h0 , RG_k_rs1_y [2:0] } )	// line#=computer.cpp:347,381
		| ( { 4{ M_1785 } } & { RG_k_rs1_y [2:0] , 1'h0 } )	// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_71i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:347,381
assign	addsub8u_71i2 = RG_k_rs1_y [2:0] ;	// line#=computer.cpp:347,381
always @ ( ST1_149d or ST1_147d or ST1_141d or ST1_126d or ST1_124d or ST1_118d or 
	ST1_104d or ST1_102d or ST1_96d or ST1_82d or ST1_80d or ST1_74d or M_1792 )
	begin
	addsub8u_71_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_74d | ST1_80d ) | ST1_82d ) | 
		ST1_96d ) | ST1_102d ) | ST1_104d ) | ST1_118d ) | ST1_124d ) | ST1_126d ) | 
		ST1_141d ) | ST1_147d ) | ST1_149d ) ;
	addsub8u_71_f = ( ( { 2{ M_1792 } } & 2'h1 )
		| ( { 2{ addsub8u_71_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr_next_pc_result or U_551 or U_553 or U_554 or add32s1ot or U_529 or 
	U_25 or RL_addr1_buf_buf1_k_next_pc_op1 or U_294 or U_71 or M_1845 )
	begin
	addsub32u1i1_c1 = ( ( M_1845 | U_71 ) | U_294 ) ;	// line#=computer.cpp:110,199,475,493,651
								// ,653
	addsub32u1i1_c2 = ( U_25 | U_529 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,553,581
	addsub32u1i1_c3 = ( ( U_554 | U_553 ) | U_551 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:110,199,475,493,651
												// ,653
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,553,581
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_next_pc_result )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_1849 or U_01 )
	M_1913 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:475
		| ( { 2{ M_1849 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RL_instr_next_pc_PC_result1 or U_344 or M_1913 or M_1849 or U_01 )
	begin
	M_1914_c1 = ( U_01 | M_1849 ) ;	// line#=computer.cpp:131,148,180,199,475
	M_1914 = ( ( { 21{ M_1914_c1 } } & { 13'h0000 , M_1913 [1] , 6'h00 , M_1913 [0] } )	// line#=computer.cpp:131,148,180,199,475
		| ( { 21{ U_344 } } & { RL_instr_next_pc_PC_result1 [24:5] , 1'h0 } )		// line#=computer.cpp:110,493
		) ;
	end
always @ ( M_1914 or M_1849 or U_344 or U_01 or RG_op2 or U_294 or U_384 )
	begin
	addsub32u1i2_c1 = ( U_384 | U_294 ) ;	// line#=computer.cpp:651,653
	addsub32u1i2_c2 = ( ( U_01 | U_344 ) | M_1849 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,475,493
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:651,653
		| ( { 32{ addsub32u1i2_c2 } } & { M_1914 [20:1] , 9'h000 , M_1914 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,475,493
		) ;
	end
assign	M_1845 = ( ( U_384 | U_01 ) | U_344 ) ;
assign	M_1849 = ( ( ( ( ( U_25 | U_71 ) | U_529 ) | U_554 ) | U_553 ) | U_551 ) ;
always @ ( U_294 or M_1849 or M_1845 )
	begin
	addsub32u1_f_c1 = ( M_1849 | U_294 ) ;
	addsub32u1_f = ( ( { 2{ M_1845 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:538,541
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:538,541
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:532,535
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:532,535
assign	M_1763 = ( ( ( ST1_74d | ST1_96d ) | ST1_118d ) | ST1_141d ) ;
assign	M_1775 = ( ( ST1_92d | ST1_114d ) | ST1_137d ) ;
always @ ( add8s_71ot or M_1785 or addsub8u_7_61ot or M_1766 or incr8s_61ot or M_1763 or 
	RG_k_rs1_y or M_1775 or RG_buf_buf1_dst_addr_y or ST1_70d )
	TR_25 = ( ( { 3{ ST1_70d } } & RG_buf_buf1_dst_addr_y [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_1775 } } & RG_k_rs1_y [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_1763 } } & incr8s_61ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_1766 } } & addsub8u_7_61ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_1785 } } & add8s_71ot [2:0] )		// line#=computer.cpp:347,348,381,382
		) ;
always @ ( incr8s_61ot or M_1767 or RG_k_rs1_y or M_1762 )
	TR_65 = ( ( { 2{ M_1762 } } & RG_k_rs1_y [1:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_1767 } } & incr8s_61ot [1:0] )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_1762 = ( ( ( ST1_72d | ST1_94d ) | ST1_116d ) | ST1_139d ) ;
assign	M_1765 = ( ( ( ST1_76d | ST1_98d ) | ST1_120d ) | ST1_143d ) ;
assign	M_1767 = ( ( ( ST1_80d | ST1_102d ) | ST1_124d ) | ST1_147d ) ;
always @ ( RG_k_rs1_y or M_1765 or TR_65 or M_1767 or M_1762 )
	begin
	TR_26_c1 = ( M_1762 | M_1767 ) ;	// line#=computer.cpp:347,348,381,382
	TR_26 = ( ( { 3{ TR_26_c1 } } & { TR_65 , 1'h1 } )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_1765 } } & { RG_k_rs1_y [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_1766 = ( ( ST1_78d | ST1_100d ) | ST1_122d ) ;
assign	M_1768 = ( ST1_82d | ST1_104d ) ;
always @ ( TR_26 or M_1767 or M_1765 or M_1762 or TR_25 or M_1785 or M_1766 or M_1763 or 
	M_1775 or ST1_70d )
	begin
	C_q1i1_c1 = ( ( ( ( ST1_70d | M_1775 ) | M_1763 ) | M_1766 ) | M_1785 ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1_c2 = ( ( M_1762 | M_1765 ) | M_1767 ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_25 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q1i1_c2 } } & { TR_26 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	addsub8u_7_61i1 = { addsub8u_71ot [5:2] , RG_k_rs1_y [1:0] } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61i2 = 6'h02 ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( blk_out_RD1 or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or 
	ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or 
	ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or ST1_175d or 
	ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or ST1_169d or 
	ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or ST1_163d or 
	ST1_162d or ST1_161d or ST1_160d or ST1_159d or ST1_158d or U_929 or U_927 or 
	U_926 or U_925 or U_924 or U_923 or RG_dst_addr_val or U_600 or RG_op2 or 
	U_564 or regs_rd03 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_923 | U_924 ) | U_925 ) | U_926 ) | U_927 ) | 
		U_929 ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
		ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
		ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
		ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
		ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
		ST1_213d ) | ST1_214d ) | ST1_215d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_89 } } & regs_rd03 )		// line#=computer.cpp:227,582
		| ( { 32{ U_564 } } & RG_op2 )					// line#=computer.cpp:192,193
		| ( { 32{ U_600 } } & RG_dst_addr_val )				// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,394,395
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or U_574 or addsub32u1ot or U_71 or U_25 or 
	U_554 or U_551 or U_529 or RG_38 or U_568 or RG_buf_buf1_k or U_547 or RG_buf or 
	U_526 or regs_rd00 or U_45 or RG_addr_next_pc_result or U_552 or sub20u_182ot or 
	U_141 or ST1_60d or sub20u_181ot or U_511 or U_496 or U_483 or U_467 or 
	U_452 or U_433 or U_414 or U_399 or U_373 or U_360 or U_341 or U_326 or 
	U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or U_185 or U_164 or 
	U_122 or U_109 or U_84 or U_67 or M_1734 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_1734 | U_67 ) | U_84 ) | U_109 ) | U_122 ) | U_164 ) | U_185 ) | 
		U_211 ) | U_228 ) | U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | 
		U_341 ) | U_360 ) | U_373 ) | U_399 ) | U_414 ) | U_433 ) | U_452 ) | 
		U_467 ) | U_483 ) | U_496 ) | U_511 ) ;	// line#=computer.cpp:165,174,321,322
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_60d | U_141 ) ;	// line#=computer.cpp:165,174,321,322
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_529 | U_551 ) | U_554 ) | U_25 ) | 
		U_71 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,557,560,569
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ U_552 } } & RG_addr_next_pc_result [17:2] )			// line#=computer.cpp:165,174,563
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,321,322,701
		| ( { 16{ U_526 } } & RG_buf [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ U_547 } } & RG_buf_buf1_k [15:0] )				// line#=computer.cpp:174,321,322
		| ( { 16{ U_568 } } & RG_38 [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,557,560,569
		| ( { 16{ U_574 } } & RL_instr_next_pc_PC_result1 [15:0] )		// line#=computer.cpp:142,566
		) ;
	end
always @ ( sub20u_181ot or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or 
	ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or 
	ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or ST1_175d or 
	ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or ST1_169d or 
	ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or ST1_163d or 
	ST1_162d or ST1_161d or ST1_160d or ST1_159d or ST1_158d or U_929 or U_927 or 
	U_926 or U_925 or RL_coef_coef1_dst_addr_k_rd_rs1 or U_924 or RG_dst_addr_val or 
	U_923 or RL_instr_next_pc_PC_result1 or U_600 or U_564 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_89 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_564 | U_600 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_925 | U_926 ) | U_927 ) | U_929 ) | ST1_158d ) | 
		ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | 
		ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | 
		ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | 
		ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | 
		ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
		ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
		ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | 
		ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | 
		ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
		ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | 
		ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | 
		ST1_214d ) | ST1_215d ) ;	// line#=computer.cpp:218,227,394,395
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_89 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_instr_next_pc_PC_result1 [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_923 } } & RG_dst_addr_val [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_924 } } & RL_coef_coef1_dst_addr_k_rd_rs1 [15:0] )				// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_1734 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1734 | ST1_60d ) | U_552 ) | U_45 ) | U_67 ) | 
	U_84 ) | U_109 ) | U_122 ) | U_141 ) | U_164 ) | U_185 ) | U_211 ) | U_228 ) | 
	U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | U_341 ) | U_360 ) | U_373 ) | 
	U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | U_483 ) | U_496 ) | U_511 ) | 
	U_526 ) | U_547 ) | U_568 ) | U_529 ) | U_551 ) | U_574 ) | U_554 ) | U_25 ) | 
	U_71 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,321,322,557,560,563,566
			// ,569
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_89 | U_564 ) | U_600 ) | U_923 ) | U_924 ) | U_925 ) | U_926 ) | 
	U_927 ) | U_929 ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
	ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | 
	ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
	ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
	ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
	ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
	ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | 
	ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
	ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
	ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:459
assign	M_1783 = ( ( ( ( ( ST1_116d | ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
	ST1_126d ) ;
assign	M_1790 = ( ( ( ( ( ( ST1_137d | ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | 
	ST1_147d ) | ST1_149d ) ;
always @ ( RG_62 or M_1790 or incr3s1ot or ST1_135d or RG_k or M_1783 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	M_1781 )
	TR_27 = ( ( { 3{ M_1781 } } & RL_addr1_buf_buf1_k_next_pc_op1 [2:0] )	// line#=computer.cpp:383
		| ( { 3{ M_1783 } } & RG_k )					// line#=computer.cpp:383
		| ( { 3{ ST1_135d } } & incr3s1ot )				// line#=computer.cpp:383
		| ( { 3{ M_1790 } } & RG_62 )					// line#=computer.cpp:383
		) ;
always @ ( U_929 or U_927 or U_926 or U_925 or U_924 or U_923 or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or 
	ST1_158d )
	TR_28 = ( ( { 4{ ST1_158d } } & 4'h7 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_159d } } & 4'h8 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_160d } } & 4'h9 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_161d } } & 4'ha )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_162d } } & 4'hb )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_163d } } & 4'hc )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_164d } } & 4'hd )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_165d } } & 4'he )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_166d } } & 4'hf )	// line#=computer.cpp:394,395
		| ( { 4{ U_923 } } & 4'h1 )	// line#=computer.cpp:394,395
		| ( { 4{ U_924 } } & 4'h2 )	// line#=computer.cpp:394,395
		| ( { 4{ U_925 } } & 4'h3 )	// line#=computer.cpp:394,395
		| ( { 4{ U_926 } } & 4'h4 )	// line#=computer.cpp:394,395
		| ( { 4{ U_927 } } & 4'h5 )	// line#=computer.cpp:394,395
		| ( { 4{ U_929 } } & 4'h6 )	// line#=computer.cpp:394,395
		) ;	// line#=computer.cpp:394,395
assign	M_1800 = ( ST1_167d | ST1_168d ) ;
always @ ( ST1_170d or ST1_169d or ST1_168d or M_1800 )
	begin
	TR_67_c1 = ( ST1_169d | ST1_170d ) ;	// line#=computer.cpp:394,395
	TR_67 = ( ( { 2{ M_1800 } } & { 1'h0 , ST1_168d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_67_c1 } } & { 1'h1 , ST1_170d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1806 = ( ST1_171d | ST1_172d ) ;
always @ ( ST1_174d or ST1_173d or ST1_172d or M_1806 )
	begin
	TR_119_c1 = ( ST1_173d | ST1_174d ) ;	// line#=computer.cpp:394,395
	TR_119 = ( ( { 2{ M_1806 } } & { 1'h0 , ST1_172d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_174d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1803 = ( ( M_1800 | ST1_169d ) | ST1_170d ) ;
always @ ( TR_119 or ST1_174d or ST1_173d or M_1806 or TR_67 or M_1803 )
	begin
	TR_68_c1 = ( ( M_1806 | ST1_173d ) | ST1_174d ) ;	// line#=computer.cpp:394,395
	TR_68 = ( ( { 3{ M_1803 } } & { 1'h0 , TR_67 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_68_c1 } } & { 1'h1 , TR_119 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1808 = ( ST1_175d | ST1_176d ) ;
always @ ( ST1_178d or ST1_177d or ST1_176d or M_1808 )
	begin
	TR_121_c1 = ( ST1_177d | ST1_178d ) ;	// line#=computer.cpp:394,395
	TR_121 = ( ( { 2{ M_1808 } } & { 1'h0 , ST1_176d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_178d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1812 = ( ST1_179d | ST1_180d ) ;
always @ ( ST1_182d or ST1_181d or ST1_180d or M_1812 )
	begin
	TR_174_c1 = ( ST1_181d | ST1_182d ) ;	// line#=computer.cpp:394,395
	TR_174 = ( ( { 2{ M_1812 } } & { 1'h0 , ST1_180d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_182d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1810 = ( ( M_1808 | ST1_177d ) | ST1_178d ) ;
always @ ( TR_174 or ST1_182d or ST1_181d or M_1812 or TR_121 or M_1810 )
	begin
	TR_122_c1 = ( ( M_1812 | ST1_181d ) | ST1_182d ) ;	// line#=computer.cpp:394,395
	TR_122 = ( ( { 3{ M_1810 } } & { 1'h0 , TR_121 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_174 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1805 = ( ( ( ( M_1803 | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) ;
always @ ( TR_122 or ST1_182d or ST1_181d or ST1_180d or ST1_179d or M_1810 or TR_68 or 
	M_1805 )
	begin
	TR_69_c1 = ( ( ( ( M_1810 | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) ;	// line#=computer.cpp:394,395
	TR_69 = ( ( { 4{ M_1805 } } & { 1'h0 , TR_68 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_69_c1 } } & { 1'h1 , TR_122 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1794 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_158d | ST1_159d ) | ST1_160d ) | 
	ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | 
	U_922 ) | U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_929 ) ;
always @ ( TR_69 or ST1_182d or ST1_181d or ST1_180d or ST1_179d or ST1_178d or 
	ST1_177d or ST1_176d or ST1_175d or M_1805 or TR_28 or M_1794 )
	begin
	TR_29_c1 = ( ( ( ( ( ( ( ( M_1805 | ST1_175d ) | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) ;	// line#=computer.cpp:394,395
	TR_29 = ( ( { 5{ M_1794 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_29_c1 } } & { 1'h1 , TR_69 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1815 = ( ST1_183d | ST1_184d ) ;
always @ ( ST1_186d or ST1_185d or ST1_184d or M_1815 )
	begin
	TR_31_c1 = ( ST1_185d | ST1_186d ) ;	// line#=computer.cpp:394,395
	TR_31 = ( ( { 2{ M_1815 } } & { 1'h0 , ST1_184d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_31_c1 } } & { 1'h1 , ST1_186d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1820 = ( ST1_187d | ST1_188d ) ;
always @ ( ST1_190d or ST1_189d or ST1_188d or M_1820 )
	begin
	TR_72_c1 = ( ST1_189d | ST1_190d ) ;	// line#=computer.cpp:394,395
	TR_72 = ( ( { 2{ M_1820 } } & { 1'h0 , ST1_188d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_72_c1 } } & { 1'h1 , ST1_190d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1817 = ( ( M_1815 | ST1_185d ) | ST1_186d ) ;
always @ ( TR_72 or ST1_190d or ST1_189d or M_1820 or TR_31 or M_1817 )
	begin
	TR_32_c1 = ( ( M_1820 | ST1_189d ) | ST1_190d ) ;	// line#=computer.cpp:394,395
	TR_32 = ( ( { 3{ M_1817 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_32_c1 } } & { 1'h1 , TR_72 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1823 = ( ST1_191d | ST1_192d ) ;
always @ ( ST1_194d or ST1_193d or ST1_192d or M_1823 )
	begin
	TR_74_c1 = ( ST1_193d | ST1_194d ) ;	// line#=computer.cpp:394,395
	TR_74 = ( ( { 2{ M_1823 } } & { 1'h0 , ST1_192d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_74_c1 } } & { 1'h1 , ST1_194d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1827 = ( ST1_195d | ST1_196d ) ;
always @ ( ST1_198d or ST1_197d or ST1_196d or M_1827 )
	begin
	TR_126_c1 = ( ST1_197d | ST1_198d ) ;	// line#=computer.cpp:394,395
	TR_126 = ( ( { 2{ M_1827 } } & { 1'h0 , ST1_196d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_126_c1 } } & { 1'h1 , ST1_198d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1825 = ( ( M_1823 | ST1_193d ) | ST1_194d ) ;
always @ ( TR_126 or ST1_198d or ST1_197d or M_1827 or TR_74 or M_1825 )
	begin
	TR_75_c1 = ( ( M_1827 | ST1_197d ) | ST1_198d ) ;	// line#=computer.cpp:394,395
	TR_75 = ( ( { 3{ M_1825 } } & { 1'h0 , TR_74 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_75_c1 } } & { 1'h1 , TR_126 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1819 = ( ( ( ( M_1817 | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) ;
always @ ( TR_75 or ST1_198d or ST1_197d or ST1_196d or ST1_195d or M_1825 or TR_32 or 
	M_1819 )
	begin
	TR_33_c1 = ( ( ( ( M_1825 | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) ;	// line#=computer.cpp:394,395
	TR_33 = ( ( { 4{ M_1819 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_33_c1 } } & { 1'h1 , TR_75 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1830 = ( ST1_199d | ST1_200d ) ;
always @ ( ST1_202d or ST1_201d or ST1_200d or M_1830 )
	begin
	TR_77_c1 = ( ST1_201d | ST1_202d ) ;	// line#=computer.cpp:394,395
	TR_77 = ( ( { 2{ M_1830 } } & { 1'h0 , ST1_200d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_77_c1 } } & { 1'h1 , ST1_202d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1836 = ( ST1_203d | ST1_204d ) ;
always @ ( ST1_206d or ST1_205d or ST1_204d or M_1836 )
	begin
	TR_129_c1 = ( ST1_205d | ST1_206d ) ;	// line#=computer.cpp:394,395
	TR_129 = ( ( { 2{ M_1836 } } & { 1'h0 , ST1_204d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_206d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1833 = ( ( M_1830 | ST1_201d ) | ST1_202d ) ;
always @ ( TR_129 or ST1_206d or ST1_205d or M_1836 or TR_77 or M_1833 )
	begin
	TR_78_c1 = ( ( M_1836 | ST1_205d ) | ST1_206d ) ;	// line#=computer.cpp:394,395
	TR_78 = ( ( { 3{ M_1833 } } & { 1'h0 , TR_77 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_78_c1 } } & { 1'h1 , TR_129 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1838 = ( ST1_207d | ST1_208d ) ;
always @ ( ST1_210d or ST1_209d or ST1_208d or M_1838 )
	begin
	TR_131_c1 = ( ST1_209d | ST1_210d ) ;	// line#=computer.cpp:394,395
	TR_131 = ( ( { 2{ M_1838 } } & { 1'h0 , ST1_208d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_210d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1842 = ( ST1_211d | ST1_212d ) ;
always @ ( ST1_214d or ST1_213d or ST1_212d or M_1842 )
	begin
	TR_179_c1 = ( ST1_213d | ST1_214d ) ;	// line#=computer.cpp:394,395
	TR_179 = ( ( { 2{ M_1842 } } & { 1'h0 , ST1_212d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_214d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1840 = ( ( M_1838 | ST1_209d ) | ST1_210d ) ;
always @ ( TR_179 or ST1_214d or ST1_213d or M_1842 or TR_131 or M_1840 )
	begin
	TR_132_c1 = ( ( M_1842 | ST1_213d ) | ST1_214d ) ;	// line#=computer.cpp:394,395
	TR_132 = ( ( { 3{ M_1840 } } & { 1'h0 , TR_131 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_132_c1 } } & { 1'h1 , TR_179 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1835 = ( ( ( ( M_1833 | ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) ;
always @ ( TR_132 or ST1_214d or ST1_213d or ST1_212d or ST1_211d or M_1840 or TR_78 or 
	M_1835 )
	begin
	TR_79_c1 = ( ( ( ( M_1840 | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) ;	// line#=computer.cpp:394,395
	TR_79 = ( ( { 4{ M_1835 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_79_c1 } } & { 1'h1 , TR_132 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1822 = ( ( ( ( ( ( ( ( M_1819 | ST1_191d ) | ST1_192d ) | ST1_193d ) | 
	ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) ;
always @ ( TR_79 or ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or 
	ST1_209d or ST1_208d or ST1_207d or M_1835 or TR_33 or M_1822 )
	begin
	TR_34_c1 = ( ( ( ( ( ( ( ( M_1835 | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) ;	// line#=computer.cpp:394,395
	TR_34 = ( ( { 5{ M_1822 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_34_c1 } } & { 1'h1 , TR_79 } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_34 or ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or 
	ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or 
	ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or M_1822 or TR_29 or 
	ST1_182d or ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or 
	ST1_176d or ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or 
	ST1_170d or ST1_169d or ST1_168d or ST1_167d or M_1794 or TR_27 or RG_k_rs1_y or 
	M_1790 or ST1_135d or M_1783 or M_1781 )
	begin
	blk_out_RA1_c1 = ( ( ( M_1781 | M_1783 ) | ST1_135d ) | M_1790 ) ;	// line#=computer.cpp:383
	blk_out_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1794 | ST1_167d ) | ST1_168d ) | 
		ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | 
		ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | 
		ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1822 | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { RG_k_rs1_y [2:0] , TR_27 } )	// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h0 , TR_29 } )			// line#=computer.cpp:394,395
		| ( { 6{ blk_out_RA1_c3 } } & { 1'h1 , TR_34 } )			// line#=computer.cpp:394,395
		) ;
	end
assign	M_1781 = ( ST1_112d | ST1_114d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( M_1781 | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
	ST1_124d ) | ST1_126d ) | ST1_135d ) | ST1_137d ) | ST1_139d ) | ST1_141d ) | 
	ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_158d ) | ST1_159d ) | 
	ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
	ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | 
	ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | 
	ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
	ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | 
	ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | 
	ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | 
	ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | 
	ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | 
	ST1_214d ) | U_922 ) | U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_927 ) | 
	U_929 ) ;
always @ ( ST1_85d or ST1_84d or U_715 or M_1862 )
	begin
	TR_36_c1 = ( ST1_84d | ST1_85d ) ;	// line#=computer.cpp:301,354
	TR_36 = ( ( { 2{ M_1862 } } & { 1'h0 , U_715 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_36_c1 } } & { 1'h1 , ST1_85d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_1771 = ( ST1_86d | ST1_87d ) ;
always @ ( ST1_89d or ST1_88d or ST1_87d or M_1771 )
	begin
	TR_82_c1 = ( ST1_88d | ST1_89d ) ;	// line#=computer.cpp:301,354
	TR_82 = ( ( { 2{ M_1771 } } & { 1'h0 , ST1_87d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_89d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_1862 = ( U_703 | U_715 ) ;
assign	M_1770 = ( ( M_1862 | ST1_84d ) | ST1_85d ) ;
always @ ( TR_82 or ST1_89d or ST1_88d or M_1771 or TR_36 or M_1770 )
	begin
	TR_37_c1 = ( ( M_1771 | ST1_88d ) | ST1_89d ) ;	// line#=computer.cpp:301,354
	TR_37 = ( ( { 3{ M_1770 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_82 } )	// line#=computer.cpp:301,354
		) ;
	end
always @ ( ST1_107d or ST1_106d or U_825 or M_1863 )
	begin
	TR_39_c1 = ( ST1_106d | ST1_107d ) ;	// line#=computer.cpp:301,354
	TR_39 = ( ( { 2{ M_1863 } } & { 1'h0 , U_825 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_39_c1 } } & { 1'h1 , ST1_107d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_1780 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1780 )
	begin
	TR_85_c1 = ( ST1_110d | ST1_111d ) ;	// line#=computer.cpp:301,354
	TR_85 = ( ( { 2{ M_1780 } } & { 1'h0 , ST1_109d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_111d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_1863 = ( U_813 | U_825 ) ;
assign	M_1779 = ( ( M_1863 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_85 or ST1_111d or ST1_110d or M_1780 or TR_39 or M_1779 )
	begin
	TR_40_c1 = ( ( M_1780 | ST1_110d ) | ST1_111d ) ;	// line#=computer.cpp:301,354
	TR_40 = ( ( { 3{ M_1779 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_40_c1 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:301,354
		) ;
	end
always @ ( ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or 
	ST1_128d )
	TR_41 = ( ( { 3{ ST1_128d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_129d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_130d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_131d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_132d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_133d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_134d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or ST1_152d or 
	ST1_151d )
	TR_42 = ( ( { 3{ ST1_151d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_152d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_153d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_154d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_155d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_156d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_157d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( RG_62 or TR_42 or ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or 
	ST1_152d or ST1_151d or U_919 or TR_41 or ST1_134d or ST1_133d or ST1_132d or 
	ST1_131d or ST1_130d or ST1_129d or ST1_128d or U_874 or TR_40 or RG_k or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1779 or TR_37 or RG_k_rs1_rs2_y or 
	M_1769 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_1779 | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) ;	// line#=computer.cpp:301,352,354
	blk_out_WA2_c2 = ( ( ( ( ( ( ( U_874 | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
		ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2_c3 = ( ( ( ( ( ( ( U_919 | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
		ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2 = ( ( { 6{ M_1769 } } & { RG_k_rs1_rs2_y [2:0] , TR_37 } )	// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c1 } } & { RG_k , TR_40 } )		// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c2 } } & { TR_41 , RG_k } )		// line#=computer.cpp:301,386,388
		| ( { 6{ blk_out_WA2_c3 } } & { TR_42 , RG_62 } )		// line#=computer.cpp:301,386,388
		) ;
	end
always @ ( RG_buf1 or ST1_156d or ST1_133d or RG_addr_next_pc_result or U_919 or 
	U_874 or RG_buf_buf1_dst_addr_y or ST1_157d or ST1_134d or ST1_111d or ST1_89d or 
	RG_buf_buf1 or ST1_155d or ST1_132d or ST1_110d or ST1_88d or RG_buf_buf1_1 or 
	ST1_154d or ST1_131d or ST1_109d or ST1_87d or RG_buf_buf1_2 or ST1_153d or 
	ST1_130d or ST1_108d or ST1_86d or RG_buf_buf1_k or U_825 or ST1_85d or 
	RG_buf_buf1_dst_addr or ST1_151d or ST1_128d or ST1_106d or ST1_84d or RL_addr1_buf_buf1_k_next_pc_op1 or 
	ST1_152d or ST1_129d or ST1_107d or U_715 or add32s1ot or M_1861 )
	begin
	blk_out_WD2_c1 = ( ( ( U_715 | ST1_107d ) | ST1_129d ) | ST1_152d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c2 = ( ( ( ST1_84d | ST1_106d ) | ST1_128d ) | ST1_151d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c3 = ( ST1_85d | U_825 ) ;	// line#=computer.cpp:301,354
	blk_out_WD2_c4 = ( ( ( ST1_86d | ST1_108d ) | ST1_130d ) | ST1_153d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c5 = ( ( ( ST1_87d | ST1_109d ) | ST1_131d ) | ST1_154d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c6 = ( ( ( ST1_88d | ST1_110d ) | ST1_132d ) | ST1_155d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c7 = ( ( ( ST1_89d | ST1_111d ) | ST1_134d ) | ST1_157d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c8 = ( U_874 | U_919 ) ;	// line#=computer.cpp:301,386
	blk_out_WD2_c9 = ( ST1_133d | ST1_156d ) ;	// line#=computer.cpp:301,388
	blk_out_WD2 = ( ( { 32{ M_1861 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_WD2_c1 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19:1] } )						// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19:1] } )	// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )			// line#=computer.cpp:301,354
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c7 } } & { RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19:1] } )				// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c8 } } & { RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19:0] } )							// line#=computer.cpp:301,386
		| ( { 32{ blk_out_WD2_c9 } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:1] } )					// line#=computer.cpp:301,388
		) ;
	end
assign	M_1769 = ( ( ( ( M_1770 | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1769 | U_813 ) | 
	U_825 ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) | U_874 ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
	ST1_132d ) | ST1_133d ) | ST1_134d ) | U_919 ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) ;
always @ ( RG_k or U_821 or U_805 or U_791 or U_777 or U_763 or U_749 or U_737 or 
	RG_k_rs1_rs2_y or U_711 or U_696 or U_682 or U_668 or U_654 or incr3s1ot or 
	U_725 or RG_buf_buf1_k or U_640 or U_628 or U_616 )
	begin
	blk_in_a_7_RA1_c1 = ( ( U_616 | U_628 ) | U_640 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c2 = ( ( ( ( U_654 | U_668 ) | U_682 ) | U_696 ) | U_711 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c3 = ( ( ( ( ( ( U_737 | U_749 ) | U_763 ) | U_777 ) | U_791 ) | 
		U_805 ) | U_821 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1 = ( ( { 3{ blk_in_a_7_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_725 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c3 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_7_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_616 | U_725 ) | U_628 ) | 
	U_640 ) | U_654 ) | U_668 ) | U_682 ) | U_696 ) | U_711 ) | U_737 ) | U_749 ) | 
	U_763 ) | U_777 ) | U_791 ) | U_805 ) | U_821 ) ;
always @ ( U_603 or U_547 or U_526 or U_511 or U_483 or ST1_60d or U_467 )
	blk_in_a_7_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( dmem_arg_MEMB32W65536_RD1 or U_603 or RG_37 or U_547 or RG_50 or U_526 or 
	RG_buf1 or U_511 or RG_34 or U_483 or RG_42 or ST1_60d or RG_26 or U_467 or 
	RG_17 or U_433 )
	blk_in_a_7_WD2 = ( ( { 32{ U_433 } } & RG_17 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_26 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_42 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_34 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_buf1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_50 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_37 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_7_WE2 = ( ( ( ( M_1752 | U_511 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k or U_820 or U_804 or U_790 or U_776 or U_762 or U_748 or U_736 or 
	RG_k_rs1_rs2_y or U_710 or U_695 or U_681 or U_667 or U_653 or incr3s1ot or 
	U_724 or RG_buf_buf1_k or U_639 or U_627 or U_615 )
	begin
	blk_in_a_6_RA1_c1 = ( ( U_615 | U_627 ) | U_639 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c2 = ( ( ( ( U_653 | U_667 ) | U_681 ) | U_695 ) | U_710 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c3 = ( ( ( ( ( ( U_736 | U_748 ) | U_762 ) | U_776 ) | U_790 ) | 
		U_804 ) | U_820 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1 = ( ( { 3{ blk_in_a_6_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_724 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c3 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_6_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_615 | U_724 ) | U_627 ) | 
	U_639 ) | U_653 ) | U_667 ) | U_681 ) | U_695 ) | U_710 ) | U_736 ) | U_748 ) | 
	U_762 ) | U_776 ) | U_790 ) | U_804 ) | U_820 ) ;
always @ ( U_603 or U_568 or U_547 or U_511 or U_496 or ST1_60d or U_452 )
	blk_in_a_6_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_2 or U_603 or RG_31 or U_568 or RG_57 or U_547 or RG_41 or 
	U_511 or RG_49 or U_496 or RG_33 or ST1_60d or RG_25 or U_452 or RG_16 or 
	U_414 )
	blk_in_a_6_WD2 = ( ( { 32{ U_414 } } & RG_16 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_452 } } & RG_25 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_33 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_49 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_41 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_57 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_2 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_6_WE2 = ( ( ( ( ( ( ( U_414 | U_452 ) | ST1_60d ) | U_496 ) | U_511 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
always @ ( RG_k or U_819 or U_803 or U_789 or U_775 or U_761 or U_747 or U_735 or 
	RG_k_rs1_rs2_y or U_709 or U_694 or U_680 or U_666 or U_652 or incr3s1ot or 
	U_723 or RG_buf_buf1_k or U_638 or U_626 or U_614 )
	begin
	blk_in_a_5_RA1_c1 = ( ( U_614 | U_626 ) | U_638 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c2 = ( ( ( ( U_652 | U_666 ) | U_680 ) | U_694 ) | U_709 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c3 = ( ( ( ( ( ( U_735 | U_747 ) | U_761 ) | U_775 ) | U_789 ) | 
		U_803 ) | U_819 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1 = ( ( { 3{ blk_in_a_5_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_723 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c3 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_5_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_614 | U_723 ) | U_626 ) | 
	U_638 ) | U_652 ) | U_666 ) | U_680 ) | U_694 ) | U_709 ) | U_735 ) | U_747 ) | 
	U_761 ) | U_775 ) | U_789 ) | U_803 ) | U_819 ) ;
always @ ( U_603 or U_547 or U_526 or U_496 or U_483 or U_467 or U_433 )
	blk_in_a_5_WA2 = ( ( { 3{ U_433 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_467 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_dst_addr_val or U_603 or RG_56 or U_526 or RG_40 or U_496 or RG_48 or 
	U_483 or RG_addr_next_pc_result or ST1_60d or RG_32 or U_467 or RG_result1_1 or 
	U_547 or U_433 )
	begin
	blk_in_a_5_WD2_c1 = ( U_433 | U_547 ) ;	// line#=computer.cpp:174,321,322
	blk_in_a_5_WD2 = ( ( { 32{ blk_in_a_5_WD2_c1 } } & RG_result1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_32 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_addr_next_pc_result )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_48 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_40 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_56 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_dst_addr_val )				// line#=computer.cpp:174,321,322
		) ;
	end
assign	M_1856 = ( U_433 | U_467 ) ;
assign	M_1752 = ( ( M_1856 | ST1_60d ) | U_483 ) ;
assign	blk_in_a_5_WE2 = ( ( ( ( M_1752 | U_496 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k or U_818 or U_802 or U_788 or U_774 or U_760 or U_746 or U_734 or 
	RG_k_rs1_rs2_y or U_708 or U_693 or U_679 or U_665 or U_651 or incr3s1ot or 
	U_722 or RG_buf_buf1_k or U_637 or U_625 or U_613 )
	begin
	blk_in_a_4_RA1_c1 = ( ( U_613 | U_625 ) | U_637 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c2 = ( ( ( ( U_651 | U_665 ) | U_679 ) | U_693 ) | U_708 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c3 = ( ( ( ( ( ( U_734 | U_746 ) | U_760 ) | U_774 ) | U_788 ) | 
		U_802 ) | U_818 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1 = ( ( { 3{ blk_in_a_4_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_722 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c3 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_4_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_613 | U_722 ) | U_625 ) | 
	U_637 ) | U_651 ) | U_665 ) | U_679 ) | U_693 ) | U_708 ) | U_734 ) | U_746 ) | 
	U_760 ) | U_774 ) | U_788 ) | U_802 ) | U_818 ) ;
always @ ( U_603 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_4_WA2 = ( ( { 3{ U_452 } } & 3'h2 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_1 or U_603 or RG_16 or U_526 or RG_55 or U_511 or RG_47 or 
	U_496 or RG_39 or U_483 or RG_result1 or ST1_60d or RG_buf_buf1_dst_addr or 
	U_467 or RG_31 or U_452 )
	blk_in_a_4_WD2 = ( ( { 32{ U_452 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_buf_buf1_dst_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_39 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_47 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_55 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_16 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_1 )		// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_4_WE2 = ( M_1858 | U_603 ) ;
always @ ( RG_k or U_817 or U_801 or U_787 or U_773 or U_759 or U_745 or U_733 or 
	RG_k_rs1_rs2_y or U_707 or U_692 or U_678 or U_664 or U_650 or incr3s1ot or 
	U_721 or RG_buf_buf1_k or U_636 or U_624 or U_612 )
	begin
	blk_in_a_3_RA1_c1 = ( ( U_612 | U_624 ) | U_636 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c2 = ( ( ( ( U_650 | U_664 ) | U_678 ) | U_692 ) | U_707 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c3 = ( ( ( ( ( ( U_733 | U_745 ) | U_759 ) | U_773 ) | U_787 ) | 
		U_801 ) | U_817 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1 = ( ( { 3{ blk_in_a_3_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_721 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c3 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_3_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_612 | U_721 ) | U_624 ) | 
	U_636 ) | U_650 ) | U_664 ) | U_678 ) | U_692 ) | U_707 ) | U_733 ) | U_745 ) | 
	U_759 ) | U_773 ) | U_787 ) | U_801 ) | U_817 ) ;
always @ ( U_568 or U_547 or U_526 or U_496 or U_483 or ST1_60d or U_467 )
	blk_in_a_3_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf1 or U_568 or RG_dst_addr_val or U_547 or RG_46 or U_526 or RG_54 or 
	U_496 or RG_30 or U_483 or RG_38 or ST1_60d or RG_22 or U_467 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_452 )
	blk_in_a_3_WD2 = ( ( { 32{ U_452 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_22 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_38 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_30 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_54 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_46 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_dst_addr_val )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf1 )						// line#=computer.cpp:174,321,322
		) ;
assign	M_1753 = ( ( ( ( U_452 | U_467 ) | ST1_60d ) | U_483 ) | U_496 ) ;
assign	blk_in_a_3_WE2 = ( ( ( M_1753 | U_526 ) | U_547 ) | U_568 ) ;
always @ ( RG_k or U_816 or U_800 or U_786 or U_772 or U_758 or U_744 or U_732 or 
	RG_k_rs1_rs2_y or U_706 or U_691 or U_677 or U_663 or U_649 or incr3s1ot or 
	U_720 or RG_buf_buf1_k or U_635 or U_623 or U_611 )
	begin
	blk_in_a_2_RA1_c1 = ( ( U_611 | U_623 ) | U_635 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c2 = ( ( ( ( U_649 | U_663 ) | U_677 ) | U_691 ) | U_706 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c3 = ( ( ( ( ( ( U_732 | U_744 ) | U_758 ) | U_772 ) | U_786 ) | 
		U_800 ) | U_816 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1 = ( ( { 3{ blk_in_a_2_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_720 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c3 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_2_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_611 | U_720 ) | U_623 ) | 
	U_635 ) | U_649 ) | U_663 ) | U_677 ) | U_691 ) | U_706 ) | U_732 ) | U_744 ) | 
	U_758 ) | U_772 ) | U_786 ) | U_800 ) | U_816 ) ;
always @ ( M_1704 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_a_2_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_61d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_62d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_63d } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_65d } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_66d } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ M_1704 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
assign	M_1704 = ( ST1_67d & FF_take ) ;
always @ ( RG_54 or M_1704 or RG_buf_buf1_2 or ST1_66d or RG_53 or ST1_65d or RG_45 or 
	ST1_63d or RG_29 or ST1_62d or RG_21 or ST1_61d or RG_37 or ST1_59d or RL_instr_next_pc_PC_result1 or 
	ST1_57d )
	blk_in_a_2_WD2 = ( ( { 32{ ST1_57d } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_59d } } & RG_37 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_61d } } & RG_21 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_62d } } & RG_29 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_63d } } & RG_45 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_65d } } & RG_53 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_66d } } & RG_buf_buf1_2 )				// line#=computer.cpp:174,321,322
		| ( { 32{ M_1704 } } & RG_54 )					// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_2_WE2 = ( ( ( ( ( ( M_1856 | U_483 ) | U_496 ) | U_511 ) | U_547 ) | 
	U_568 ) | U_603 ) ;
always @ ( RG_k or U_815 or U_799 or U_785 or U_771 or U_757 or U_743 or U_731 or 
	RG_k_rs1_rs2_y or U_705 or U_690 or U_676 or U_662 or U_648 or incr3s1ot or 
	U_719 or RG_buf_buf1_k or U_634 or U_622 or U_610 )
	begin
	blk_in_a_1_RA1_c1 = ( ( U_610 | U_622 ) | U_634 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c2 = ( ( ( ( U_648 | U_662 ) | U_676 ) | U_690 ) | U_705 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c3 = ( ( ( ( ( ( U_731 | U_743 ) | U_757 ) | U_771 ) | U_785 ) | 
		U_799 ) | U_815 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1 = ( ( { 3{ blk_in_a_1_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_719 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c3 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_1_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_610 | U_719 ) | U_622 ) | 
	U_634 ) | U_648 ) | U_662 ) | U_676 ) | U_690 ) | U_705 ) | U_731 ) | U_743 ) | 
	U_757 ) | U_771 ) | U_785 ) | U_799 ) | U_815 ) ;
always @ ( U_568 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_1_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_48 or U_568 or RG_buf_buf1_1 or U_526 or RG_52 or U_511 or RG_36 or 
	U_496 or RG_44 or U_483 or RG_28 or ST1_60d or RG_funct3_imm1_result or 
	U_467 or RG_19 or U_452 )
	blk_in_a_1_WD2 = ( ( { 32{ U_452 } } & RG_19 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_28 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_44 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_36 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_52 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf_buf1_1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_48 )			// line#=computer.cpp:174,321,322
		) ;
assign	M_1858 = ( ( M_1753 | U_511 ) | U_526 ) ;
assign	blk_in_a_1_WE2 = ( M_1858 | U_568 ) ;
always @ ( RG_k or U_814 or U_798 or U_784 or U_770 or U_756 or U_742 or U_730 or 
	RG_k_rs1_rs2_y or U_704 or U_689 or U_675 or U_661 or U_647 or incr3s1ot or 
	U_718 or RG_buf_buf1_k or U_633 or U_621 or U_609 )
	begin
	blk_in_a_0_RA1_c1 = ( ( U_609 | U_621 ) | U_633 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c2 = ( ( ( ( U_647 | U_661 ) | U_675 ) | U_689 ) | U_704 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c3 = ( ( ( ( ( ( U_730 | U_742 ) | U_756 ) | U_770 ) | U_784 ) | 
		U_798 ) | U_814 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1 = ( ( { 3{ blk_in_a_0_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_718 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c3 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_609 | U_718 ) | U_621 ) | 
	U_633 ) | U_647 ) | U_661 ) | U_675 ) | U_689 ) | U_704 ) | U_730 ) | U_742 ) | 
	U_756 ) | U_770 ) | U_784 ) | U_798 ) | U_814 ) ;
always @ ( U_603 or U_568 or U_547 or U_526 or U_511 or U_496 or U_483 )
	blk_in_a_0_WA2 = ( ( { 3{ U_483 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_42 or U_603 or RG_buf_buf1 or U_568 or RG_51 or U_547 or RG_43 or 
	U_526 or RG_35 or U_511 or RG_27 or U_496 or RG_18 or U_483 or RG_op2 or 
	ST1_60d )
	blk_in_a_0_WD2 = ( ( { 32{ ST1_60d } } & RG_op2 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_18 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_27 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_35 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_43 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_51 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_42 )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_0_WE2 = ( ( ( ( ( ( ( ST1_60d | U_483 ) | U_496 ) | U_511 ) | U_526 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
assign	M_1705 = ( M_1664 & CT_02 ) ;	// line#=computer.cpp:700
always @ ( M_1690 or imem_arg_MEMB32W65536_RD1 or M_1866 or M_1878 or M_1876 or 
	M_1882 or M_1887 or M_1869 or M_1688 or M_1634 or M_1677 or M_1680 or M_1705 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1705 | ( M_1680 & M_1677 ) ) | ( M_1680 & 
		M_1634 ) ) | M_1688 ) | M_1869 ) | M_1887 ) | M_1882 ) | M_1876 ) | 
		M_1878 ) | M_1866 ) ;	// line#=computer.cpp:459,470
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_1690 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:459,471
		) ;
	end
assign	M_1866 = ( M_1698 & M_1622 ) ;
assign	M_1869 = ( M_1698 & M_1640 ) ;
assign	M_1876 = ( M_1698 & M_1646 ) ;
assign	M_1878 = ( M_1698 & M_1652 ) ;
assign	M_1882 = ( M_1698 & M_1666 ) ;
assign	M_1887 = ( M_1698 & M_1682 ) ;
always @ ( M_1866 or M_1878 or M_1876 or M_1882 or M_1887 or M_1869 or imem_arg_MEMB32W65536_RD1 or 
	M_1690 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1869 | M_1887 ) | M_1882 ) | M_1876 ) | M_1878 ) | 
		M_1866 ) ;	// line#=computer.cpp:459,471
	regs_ad01 = ( ( { 5{ M_1690 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		) ;
	end
always @ ( RL_coef_coef1_dst_addr_k_rd_rs1 or U_598 or U_442 or U_425 or U_405 or 
	U_397 or U_221 or RL_instr_next_pc_PC_result1 or U_198 )
	begin
	regs_ad05_c1 = ( ( ( ( ( U_221 | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
		U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
				// ,573,683
	regs_ad05 = ( ( { 5{ U_198 } } & RL_instr_next_pc_PC_result1 [4:0] )		// line#=computer.cpp:468,637
		| ( { 5{ regs_ad05_c1 } } & RL_coef_coef1_dst_addr_k_rd_rs1 [4:0] )	// line#=computer.cpp:110,484,493,502,513
											// ,573,683
		) ;
	end
always @ ( val2_t4 or U_598 or U_442 or RL_instr_next_pc_PC_result1 or U_405 or 
	U_397 or RG_07 or U_425 or U_221 or rsft32u1ot or U_197 or FF_take or U_195 or 
	M_1654 or RG_op2 or RG_funct3_imm1_result or regs_rd03 or TR_219 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	RG_addr_next_pc_result or M_1651 or M_1624 or U_182 or U_198 )	// line#=computer.cpp:604
	begin
	regs_wd05_c1 = ( U_198 & ( ( U_182 & M_1624 ) | ( U_182 & M_1651 ) ) ) ;	// line#=computer.cpp:606,615
	regs_wd05_c2 = ( ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000002 ) ) ) ) | ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd05_c3 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:618
	regs_wd05_c4 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:621
	regs_wd05_c5 = ( U_198 & ( ( U_182 & M_1654 ) | ( U_195 & FF_take ) ) ) ;	// line#=computer.cpp:624,629
	regs_wd05_c6 = ( U_198 & U_197 ) ;	// line#=computer.cpp:632
	regs_wd05_c7 = ( U_221 | U_425 ) ;	// line#=computer.cpp:502,513
	regs_wd05_c8 = ( U_397 | U_405 ) ;	// line#=computer.cpp:110,493,683
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & RG_addr_next_pc_result )			// line#=computer.cpp:606,615
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_219 } )
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd03 | { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:618
		| ( { 32{ regs_wd05_c4 } } & ( RG_op2 & { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:621
		| ( { 32{ regs_wd05_c5 } } & RG_funct3_imm1_result )				// line#=computer.cpp:624,629
		| ( { 32{ regs_wd05_c6 } } & rsft32u1ot )					// line#=computer.cpp:632
		| ( { 32{ regs_wd05_c7 } } & RG_07 )						// line#=computer.cpp:502,513
		| ( { 32{ regs_wd05_c8 } } & RL_instr_next_pc_PC_result1 )			// line#=computer.cpp:110,493,683
		| ( { 32{ U_442 } } & { RL_instr_next_pc_PC_result1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,484
		| ( { 32{ U_598 } } & val2_t4 )							// line#=computer.cpp:573
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( U_198 | U_221 ) | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
	U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
			// ,573,637,683

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

module computer_addsub8u_7_6 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
input	[1:0]	i3 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub8u_7 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8s_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub28s_27 ( i1 ,i2 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
output	[26:0]	o1 ;

assign	o1 = ( i1 - { { 4{ i2 [22] } } , i2 } ) ;

endmodule

module computer_sub24s_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { { 1{ i1 [21] } } , i1 } - { { 3{ i2 [19] } } , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub16s_13 ( i1 ,i2 ,o1 );
input	[1:0]	i1 ;
input	[13:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( { { 11{ i1 [1] } } , i1 } - i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
output	[19:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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
