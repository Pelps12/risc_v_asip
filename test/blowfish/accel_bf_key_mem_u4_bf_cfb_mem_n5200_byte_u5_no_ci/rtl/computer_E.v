// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U4 -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210339_14474_02245
// timestamp_5: 20260830210340_14488_37922
// timestamp_9: 20260830210419_14488_00065
// timestamp_C: 20260830210419_14488_63606
// timestamp_E: 20260830210420_14488_31451
// timestamp_V: 20260830210422_14793_51266

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
wire		TR_424 ;
wire		TR_423 ;
wire		TR_422 ;
wire		M_2062 ;
wire		M_1936 ;
wire		M_1929 ;
wire		M_1890 ;
wire		M_1885 ;
wire		M_1871 ;
wire		M_1870 ;
wire		M_1861 ;
wire		M_1846 ;
wire		M_1828 ;
wire		M_1810 ;
wire		M_1793 ;
wire		M_1780 ;
wire		M_1773 ;
wire		M_1757 ;
wire		U_513 ;
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
wire		JF_92 ;
wire		JF_91 ;
wire		JF_89 ;
wire		JF_87 ;
wire		JF_86 ;
wire		JF_84 ;
wire		JF_83 ;
wire		JF_82 ;
wire		JF_81 ;
wire		JF_80 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_77 ;
wire		JF_76 ;
wire		JF_75 ;
wire		JF_74 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_66 ;
wire		JF_64 ;
wire		B_02_t5 ;
wire		JF_63 ;
wire		JF_62 ;
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
wire		FF_offset_addr ;
wire		FF_take ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_424(TR_424) ,.TR_423(TR_423) ,
	.TR_422(TR_422) ,.M_2062(M_2062) ,.M_1936(M_1936) ,.M_1929(M_1929) ,.M_1890(M_1890) ,
	.M_1885(M_1885) ,.M_1871(M_1871) ,.M_1870(M_1870) ,.M_1861(M_1861) ,.M_1846(M_1846) ,
	.M_1828(M_1828) ,.M_1810(M_1810) ,.M_1793(M_1793) ,.M_1780(M_1780) ,.M_1773(M_1773) ,
	.M_1757(M_1757) ,.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,
	.U_364(U_364) ,.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,
	.U_250(U_250) ,.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,
	.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,
	.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_213d_port(ST1_213d) ,.ST1_212d_port(ST1_212d) ,
	.ST1_211d_port(ST1_211d) ,.ST1_210d_port(ST1_210d) ,.ST1_209d_port(ST1_209d) ,
	.ST1_208d_port(ST1_208d) ,.ST1_207d_port(ST1_207d) ,.ST1_206d_port(ST1_206d) ,
	.ST1_205d_port(ST1_205d) ,.ST1_204d_port(ST1_204d) ,.ST1_203d_port(ST1_203d) ,
	.ST1_202d_port(ST1_202d) ,.ST1_201d_port(ST1_201d) ,.ST1_200d_port(ST1_200d) ,
	.ST1_199d_port(ST1_199d) ,.ST1_198d_port(ST1_198d) ,.ST1_197d_port(ST1_197d) ,
	.ST1_196d_port(ST1_196d) ,.ST1_195d_port(ST1_195d) ,.ST1_194d_port(ST1_194d) ,
	.ST1_193d_port(ST1_193d) ,.ST1_192d_port(ST1_192d) ,.ST1_191d_port(ST1_191d) ,
	.ST1_190d_port(ST1_190d) ,.ST1_189d_port(ST1_189d) ,.ST1_188d_port(ST1_188d) ,
	.ST1_187d_port(ST1_187d) ,.ST1_186d_port(ST1_186d) ,.ST1_185d_port(ST1_185d) ,
	.ST1_184d_port(ST1_184d) ,.ST1_183d_port(ST1_183d) ,.ST1_182d_port(ST1_182d) ,
	.ST1_181d_port(ST1_181d) ,.ST1_180d_port(ST1_180d) ,.ST1_179d_port(ST1_179d) ,
	.ST1_178d_port(ST1_178d) ,.ST1_177d_port(ST1_177d) ,.ST1_176d_port(ST1_176d) ,
	.ST1_175d_port(ST1_175d) ,.ST1_174d_port(ST1_174d) ,.ST1_173d_port(ST1_173d) ,
	.ST1_172d_port(ST1_172d) ,.ST1_171d_port(ST1_171d) ,.ST1_170d_port(ST1_170d) ,
	.ST1_169d_port(ST1_169d) ,.ST1_168d_port(ST1_168d) ,.ST1_167d_port(ST1_167d) ,
	.ST1_166d_port(ST1_166d) ,.ST1_165d_port(ST1_165d) ,.ST1_164d_port(ST1_164d) ,
	.ST1_163d_port(ST1_163d) ,.ST1_162d_port(ST1_162d) ,.ST1_161d_port(ST1_161d) ,
	.ST1_160d_port(ST1_160d) ,.ST1_159d_port(ST1_159d) ,.ST1_158d_port(ST1_158d) ,
	.ST1_157d_port(ST1_157d) ,.ST1_156d_port(ST1_156d) ,.ST1_155d_port(ST1_155d) ,
	.ST1_154d_port(ST1_154d) ,.ST1_153d_port(ST1_153d) ,.ST1_152d_port(ST1_152d) ,
	.ST1_151d_port(ST1_151d) ,.ST1_150d_port(ST1_150d) ,.ST1_149d_port(ST1_149d) ,
	.ST1_148d_port(ST1_148d) ,.ST1_147d_port(ST1_147d) ,.ST1_146d_port(ST1_146d) ,
	.ST1_145d_port(ST1_145d) ,.ST1_144d_port(ST1_144d) ,.ST1_143d_port(ST1_143d) ,
	.ST1_142d_port(ST1_142d) ,.ST1_141d_port(ST1_141d) ,.ST1_140d_port(ST1_140d) ,
	.ST1_139d_port(ST1_139d) ,.ST1_138d_port(ST1_138d) ,.ST1_137d_port(ST1_137d) ,
	.ST1_136d_port(ST1_136d) ,.ST1_135d_port(ST1_135d) ,.ST1_134d_port(ST1_134d) ,
	.ST1_133d_port(ST1_133d) ,.ST1_132d_port(ST1_132d) ,.ST1_131d_port(ST1_131d) ,
	.ST1_130d_port(ST1_130d) ,.ST1_129d_port(ST1_129d) ,.ST1_128d_port(ST1_128d) ,
	.ST1_127d_port(ST1_127d) ,.ST1_126d_port(ST1_126d) ,.ST1_125d_port(ST1_125d) ,
	.ST1_124d_port(ST1_124d) ,.ST1_123d_port(ST1_123d) ,.ST1_122d_port(ST1_122d) ,
	.ST1_121d_port(ST1_121d) ,.ST1_120d_port(ST1_120d) ,.ST1_119d_port(ST1_119d) ,
	.ST1_118d_port(ST1_118d) ,.ST1_117d_port(ST1_117d) ,.ST1_116d_port(ST1_116d) ,
	.ST1_115d_port(ST1_115d) ,.ST1_114d_port(ST1_114d) ,.ST1_113d_port(ST1_113d) ,
	.ST1_112d_port(ST1_112d) ,.ST1_111d_port(ST1_111d) ,.ST1_110d_port(ST1_110d) ,
	.ST1_109d_port(ST1_109d) ,.ST1_108d_port(ST1_108d) ,.ST1_107d_port(ST1_107d) ,
	.ST1_106d_port(ST1_106d) ,.ST1_105d_port(ST1_105d) ,.ST1_104d_port(ST1_104d) ,
	.ST1_103d_port(ST1_103d) ,.ST1_102d_port(ST1_102d) ,.ST1_101d_port(ST1_101d) ,
	.ST1_100d_port(ST1_100d) ,.ST1_99d_port(ST1_99d) ,.ST1_98d_port(ST1_98d) ,
	.ST1_97d_port(ST1_97d) ,.ST1_96d_port(ST1_96d) ,.ST1_95d_port(ST1_95d) ,
	.ST1_94d_port(ST1_94d) ,.ST1_93d_port(ST1_93d) ,.ST1_92d_port(ST1_92d) ,
	.ST1_91d_port(ST1_91d) ,.ST1_90d_port(ST1_90d) ,.ST1_89d_port(ST1_89d) ,
	.ST1_88d_port(ST1_88d) ,.ST1_87d_port(ST1_87d) ,.ST1_86d_port(ST1_86d) ,
	.ST1_85d_port(ST1_85d) ,.ST1_84d_port(ST1_84d) ,.ST1_83d_port(ST1_83d) ,
	.ST1_82d_port(ST1_82d) ,.ST1_81d_port(ST1_81d) ,.ST1_80d_port(ST1_80d) ,
	.ST1_79d_port(ST1_79d) ,.ST1_78d_port(ST1_78d) ,.ST1_77d_port(ST1_77d) ,
	.ST1_76d_port(ST1_76d) ,.ST1_75d_port(ST1_75d) ,.ST1_74d_port(ST1_74d) ,
	.ST1_73d_port(ST1_73d) ,.ST1_72d_port(ST1_72d) ,.ST1_71d_port(ST1_71d) ,
	.ST1_70d_port(ST1_70d) ,.ST1_69d_port(ST1_69d) ,.ST1_68d_port(ST1_68d) ,
	.ST1_67d_port(ST1_67d) ,.ST1_66d_port(ST1_66d) ,.ST1_65d_port(ST1_65d) ,
	.ST1_64d_port(ST1_64d) ,.ST1_63d_port(ST1_63d) ,.ST1_62d_port(ST1_62d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_89(JF_89) ,.JF_87(JF_87) ,
	.JF_86(JF_86) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,
	.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,.JF_64(JF_64) ,
	.B_02_t5(B_02_t5) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.CT_35(CT_35) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,
	.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr(FF_offset_addr) ,.FF_take(FF_take) ,.RG_byte_offset_funct3_i_i2(RG_byte_offset_funct3_i_i2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_424(TR_424) ,.TR_423_port(TR_423) ,.TR_422(TR_422) ,
	.M_2062_port(M_2062) ,.M_1936_port(M_1936) ,.M_1929_port(M_1929) ,.M_1890_port(M_1890) ,
	.M_1885_port(M_1885) ,.M_1871_port(M_1871) ,.M_1870_port(M_1870) ,.M_1861_port(M_1861) ,
	.M_1846_port(M_1846) ,.M_1828_port(M_1828) ,.M_1810_port(M_1810) ,.M_1793_port(M_1793) ,
	.M_1780_port(M_1780) ,.M_1773_port(M_1773) ,.M_1757_port(M_1757) ,.U_513_port(U_513) ,
	.U_403_port(U_403) ,.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,
	.U_338_port(U_338) ,.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,
	.U_250_port(U_250) ,.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,
	.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,
	.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,
	.U_56_port(U_56) ,.ST1_213d(ST1_213d) ,.ST1_212d(ST1_212d) ,.ST1_211d(ST1_211d) ,
	.ST1_210d(ST1_210d) ,.ST1_209d(ST1_209d) ,.ST1_208d(ST1_208d) ,.ST1_207d(ST1_207d) ,
	.ST1_206d(ST1_206d) ,.ST1_205d(ST1_205d) ,.ST1_204d(ST1_204d) ,.ST1_203d(ST1_203d) ,
	.ST1_202d(ST1_202d) ,.ST1_201d(ST1_201d) ,.ST1_200d(ST1_200d) ,.ST1_199d(ST1_199d) ,
	.ST1_198d(ST1_198d) ,.ST1_197d(ST1_197d) ,.ST1_196d(ST1_196d) ,.ST1_195d(ST1_195d) ,
	.ST1_194d(ST1_194d) ,.ST1_193d(ST1_193d) ,.ST1_192d(ST1_192d) ,.ST1_191d(ST1_191d) ,
	.ST1_190d(ST1_190d) ,.ST1_189d(ST1_189d) ,.ST1_188d(ST1_188d) ,.ST1_187d(ST1_187d) ,
	.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,
	.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,
	.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,
	.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,
	.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,
	.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,
	.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,
	.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,
	.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,.ST1_152d(ST1_152d) ,.ST1_151d(ST1_151d) ,
	.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,
	.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,.ST1_144d(ST1_144d) ,.ST1_143d(ST1_143d) ,
	.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,
	.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,
	.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,
	.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,
	.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,
	.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,
	.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,
	.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,
	.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,
	.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,
	.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,
	.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,
	.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,
	.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_89(JF_89) ,
	.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,
	.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,
	.JF_64(JF_64) ,.B_02_t5_port(B_02_t5) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.CT_35_port(CT_35) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RG_byte_offset_funct3_i_i2_port(RG_byte_offset_funct3_i_i2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_424 ,TR_423 ,TR_422 ,M_2062 ,M_1936 ,M_1929 ,
	M_1890 ,M_1885 ,M_1871 ,M_1870 ,M_1861 ,M_1846 ,M_1828 ,M_1810 ,M_1793 ,
	M_1780 ,M_1773 ,M_1757 ,U_513 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,
	U_306 ,U_278 ,U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,
	U_95 ,U_88 ,U_74 ,U_56 ,ST1_213d_port ,ST1_212d_port ,ST1_211d_port ,ST1_210d_port ,
	ST1_209d_port ,ST1_208d_port ,ST1_207d_port ,ST1_206d_port ,ST1_205d_port ,
	ST1_204d_port ,ST1_203d_port ,ST1_202d_port ,ST1_201d_port ,ST1_200d_port ,
	ST1_199d_port ,ST1_198d_port ,ST1_197d_port ,ST1_196d_port ,ST1_195d_port ,
	ST1_194d_port ,ST1_193d_port ,ST1_192d_port ,ST1_191d_port ,ST1_190d_port ,
	ST1_189d_port ,ST1_188d_port ,ST1_187d_port ,ST1_186d_port ,ST1_185d_port ,
	ST1_184d_port ,ST1_183d_port ,ST1_182d_port ,ST1_181d_port ,ST1_180d_port ,
	ST1_179d_port ,ST1_178d_port ,ST1_177d_port ,ST1_176d_port ,ST1_175d_port ,
	ST1_174d_port ,ST1_173d_port ,ST1_172d_port ,ST1_171d_port ,ST1_170d_port ,
	ST1_169d_port ,ST1_168d_port ,ST1_167d_port ,ST1_166d_port ,ST1_165d_port ,
	ST1_164d_port ,ST1_163d_port ,ST1_162d_port ,ST1_161d_port ,ST1_160d_port ,
	ST1_159d_port ,ST1_158d_port ,ST1_157d_port ,ST1_156d_port ,ST1_155d_port ,
	ST1_154d_port ,ST1_153d_port ,ST1_152d_port ,ST1_151d_port ,ST1_150d_port ,
	ST1_149d_port ,ST1_148d_port ,ST1_147d_port ,ST1_146d_port ,ST1_145d_port ,
	ST1_144d_port ,ST1_143d_port ,ST1_142d_port ,ST1_141d_port ,ST1_140d_port ,
	ST1_139d_port ,ST1_138d_port ,ST1_137d_port ,ST1_136d_port ,ST1_135d_port ,
	ST1_134d_port ,ST1_133d_port ,ST1_132d_port ,ST1_131d_port ,ST1_130d_port ,
	ST1_129d_port ,ST1_128d_port ,ST1_127d_port ,ST1_126d_port ,ST1_125d_port ,
	ST1_124d_port ,ST1_123d_port ,ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,
	ST1_119d_port ,ST1_118d_port ,ST1_117d_port ,ST1_116d_port ,ST1_115d_port ,
	ST1_114d_port ,ST1_113d_port ,ST1_112d_port ,ST1_111d_port ,ST1_110d_port ,
	ST1_109d_port ,ST1_108d_port ,ST1_107d_port ,ST1_106d_port ,ST1_105d_port ,
	ST1_104d_port ,ST1_103d_port ,ST1_102d_port ,ST1_101d_port ,ST1_100d_port ,
	ST1_99d_port ,ST1_98d_port ,ST1_97d_port ,ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,
	ST1_93d_port ,ST1_92d_port ,ST1_91d_port ,ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_92 ,JF_91 ,JF_89 ,JF_87 ,JF_86 ,
	JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,
	JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_66 ,JF_64 ,B_02_t5 ,JF_63 ,
	JF_62 ,CT_35 ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24 ,JF_21 ,JF_14 ,
	JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,
	RL_initial_s_addr_out_addr_val1 ,FF_offset_addr ,FF_take ,RG_byte_offset_funct3_i_i2 );
input		CLOCK ;
input		RESET ;
input		TR_424 ;
input		TR_423 ;
input		TR_422 ;
input		M_2062 ;
input		M_1936 ;
input		M_1929 ;
input		M_1890 ;
input		M_1885 ;
input		M_1871 ;
input		M_1870 ;
input		M_1861 ;
input		M_1846 ;
input		M_1828 ;
input		M_1810 ;
input		M_1793 ;
input		M_1780 ;
input		M_1773 ;
input		M_1757 ;
input		U_513 ;
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
input		JF_92 ;
input		JF_91 ;
input		JF_89 ;
input		JF_87 ;
input		JF_86 ;
input		JF_84 ;
input		JF_83 ;
input		JF_82 ;
input		JF_81 ;
input		JF_80 ;
input		JF_79 ;
input		JF_78 ;
input		JF_77 ;
input		JF_76 ;
input		JF_75 ;
input		JF_74 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_66 ;
input		JF_64 ;
input		B_02_t5 ;
input		JF_63 ;
input		JF_62 ;
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
input		FF_offset_addr ;
input		FF_take ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735
wire		M_2458 ;
wire		M_2457 ;
wire		M_2456 ;
wire		M_2338 ;
wire		M_2335 ;
wire		M_2334 ;
wire		M_2332 ;
wire		M_2330 ;
wire		M_2320 ;
wire		M_2311 ;
wire		M_2310 ;
wire		M_2309 ;
wire		M_2308 ;
wire		M_2305 ;
wire		M_2304 ;
wire		M_2303 ;
wire		M_2302 ;
wire		M_2301 ;
wire		M_2299 ;
wire		M_2292 ;
wire		M_2291 ;
wire		M_2289 ;
wire		M_2286 ;
wire		M_2285 ;
wire		M_2284 ;
wire		M_2283 ;
wire		M_2281 ;
wire		M_2280 ;
wire		M_2279 ;
wire		M_2278 ;
wire		M_2277 ;
wire		M_2276 ;
wire		M_2275 ;
wire		M_2274 ;
wire		M_2273 ;
wire		M_2272 ;
wire		M_2271 ;
wire		M_2270 ;
wire		M_2265 ;
wire		M_2257 ;
wire		M_2255 ;
wire		M_2253 ;
wire		M_2252 ;
wire		M_2248 ;
wire		M_2247 ;
wire		M_2246 ;
wire		M_2243 ;
wire		M_2231 ;
wire		M_2230 ;
wire		M_2229 ;
wire		M_2225 ;
wire		M_2224 ;
wire		M_2218 ;
wire		M_2215 ;
wire		M_2212 ;
wire		M_2211 ;
wire		M_2207 ;
wire		M_2206 ;
wire		M_2199 ;
wire		M_2196 ;
wire		M_2195 ;
wire		M_2194 ;
wire		M_2187 ;
wire		M_2186 ;
wire		M_2183 ;
wire		M_2181 ;
wire		M_2179 ;
wire		M_2177 ;
wire		M_2171 ;
wire		M_2170 ;
wire		M_2162 ;
wire		M_2161 ;
wire		M_2154 ;
wire		M_2149 ;
wire		M_2139 ;
wire		M_2134 ;
wire		M_2128 ;
wire		M_2118 ;
wire		M_2103 ;
wire		M_2101 ;
wire		M_2099 ;
wire		M_2097 ;
wire		M_2096 ;
wire		M_2095 ;
wire		M_2094 ;
wire		M_2092 ;
wire		M_2091 ;
wire		M_2089 ;
wire		M_2087 ;
wire		M_2085 ;
wire		M_2083 ;
wire		M_2081 ;
wire		M_2079 ;
wire		M_2077 ;
wire		M_2074 ;
wire		M_2072 ;
wire		M_2070 ;
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
reg	[7:0]	B01_streg ;
reg	[2:0]	M_2493 ;
reg	[1:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[1:0]	TR_330 ;
reg	TR_330_c1 ;
reg	[2:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[3:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[4:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_250 ;
reg	[2:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[1:0]	TR_333 ;
reg	TR_333_c1 ;
reg	[2:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[3:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[1:0]	TR_336 ;
reg	TR_336_c1 ;
reg	[2:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[1:0]	TR_338 ;
reg	TR_338_c1 ;
reg	[1:0]	TR_393 ;
reg	TR_393_c1 ;
reg	[2:0]	TR_339 ;
reg	TR_339_c1 ;
reg	[3:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[4:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[5:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_163 ;
reg	[1:0]	TR_259 ;
reg	TR_259_c1 ;
reg	[2:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[1:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[1:0]	TR_343 ;
reg	TR_343_c1 ;
reg	[2:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[3:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_264 ;
reg	TR_264_c1 ;
reg	[1:0]	TR_346 ;
reg	TR_346_c1 ;
reg	[2:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[1:0]	M_2492 ;
reg	[1:0]	M_2491 ;
reg	[3:0]	TR_266 ;
reg	TR_266_c1 ;
reg	TR_266_c2 ;
reg	[4:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[1:0]	TR_351 ;
reg	TR_351_c1 ;
reg	[2:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[1:0]	TR_353 ;
reg	TR_353_c1 ;
reg	[1:0]	TR_399 ;
reg	TR_399_c1 ;
reg	[2:0]	TR_354 ;
reg	TR_354_c1 ;
reg	[3:0]	TR_270 ;
reg	TR_270_c1 ;
reg	[1:0]	TR_356 ;
reg	[1:0]	TR_401 ;
reg	TR_401_c1 ;
reg	[2:0]	TR_357 ;
reg	TR_357_c1 ;
reg	[1:0]	TR_403 ;
reg	TR_403_c1 ;
reg	[1:0]	TR_418 ;
reg	TR_418_c1 ;
reg	[2:0]	TR_404 ;
reg	TR_404_c1 ;
reg	[3:0]	TR_358 ;
reg	TR_358_c1 ;
reg	[4:0]	TR_271 ;
reg	TR_271_c1 ;
reg	[5:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[6:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_172 ;
reg	[1:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[3:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[1:0]	TR_277 ;
reg	TR_277_c1 ;
reg	[2:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_279 ;
reg	TR_279_c1 ;
reg	[1:0]	TR_363 ;
reg	TR_363_c1 ;
reg	[2:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[3:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[4:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[1:0]	TR_282 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[2:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[3:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[1:0]	M_2489 ;
reg	[1:0]	M_2487 ;
reg	[2:0]	M_2490 ;
reg	M_2490_c1 ;
reg	[2:0]	M_2488 ;
reg	[4:0]	TR_182 ;
reg	TR_182_c1 ;
reg	TR_182_c2 ;
reg	[5:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[1:0]	TR_290 ;
reg	[2:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[1:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[3:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[6:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	B01_streg_t11_c4 ;
reg	B01_streg_t11_c5 ;
reg	B01_streg_t11_c6 ;
reg	B01_streg_t11_c7 ;
reg	B01_streg_t11_c8 ;
reg	[7:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
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
reg	B01_streg_t17_c2 ;
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
reg	B01_streg_t_c1 ;
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
always @ ( ST1_173d or ST1_01d or ST1_12d )
	M_2493 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_173d ) } ) ) ;
assign	M_2128 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2128 )
	begin
	TR_246_c1 = ( ST1_26d | ST1_27d ) ;
	TR_246 = ( ( { 2{ M_2128 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_246_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2139 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2139 )
	begin
	TR_330_c1 = ( ST1_30d | ST1_31d ) ;
	TR_330 = ( ( { 2{ M_2139 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_330_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2134 = ( ( M_2128 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_330 or ST1_31d or ST1_30d or M_2139 or TR_246 or M_2134 )
	begin
	TR_247_c1 = ( ( M_2139 | ST1_30d ) | ST1_31d ) ;
	TR_247 = ( ( { 3{ M_2134 } } & { 1'h0 , TR_246 } )
		| ( { 3{ TR_247_c1 } } & { 1'h1 , TR_330 } ) ) ;
	end
assign	M_2118 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_247 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2134 or ST1_21d or 
	M_2118 )
	begin
	TR_157_c1 = ( ( ( ( M_2134 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_157 = ( ( { 4{ M_2118 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_157_c1 } } & { 1'h1 , TR_247 } ) ) ;
	end
always @ ( M_2493 or TR_157 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2118 )
	begin
	TR_77_c1 = ( ( ( ( ( ( ( ( M_2118 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_77 = ( ( { 5{ TR_77_c1 } } & { 1'h1 , TR_157 } )
		| ( { 5{ ~TR_77_c1 } } & { 1'h0 , M_2493 [2:1] , 1'h0 , M_2493 [0] } ) ) ;
	end
assign	M_2149 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2149 )
	begin
	TR_159_c1 = ( ST1_34d | ST1_35d ) ;
	TR_159 = ( ( { 2{ M_2149 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_159_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2162 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_2162 )
	TR_250 = ( ( { 2{ M_2162 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_2154 = ( ( M_2149 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_250 or ST1_38d or M_2162 or TR_159 or M_2154 )
	begin
	TR_160_c1 = ( M_2162 | ST1_38d ) ;
	TR_160 = ( ( { 3{ M_2154 } } & { 1'h0 , TR_159 } )
		| ( { 3{ TR_160_c1 } } & { 1'h1 , TR_250 } ) ) ;
	end
assign	M_2171 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2171 )
	begin
	TR_252_c1 = ( ST1_42d | ST1_43d ) ;
	TR_252 = ( ( { 2{ M_2171 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2179 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2179 )
	begin
	TR_333_c1 = ( ST1_46d | ST1_47d ) ;
	TR_333 = ( ( { 2{ M_2179 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_333_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2177 = ( ( M_2171 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_333 or ST1_47d or ST1_46d or M_2179 or TR_252 or M_2177 )
	begin
	TR_253_c1 = ( ( M_2179 | ST1_46d ) | ST1_47d ) ;
	TR_253 = ( ( { 3{ M_2177 } } & { 1'h0 , TR_252 } )
		| ( { 3{ TR_253_c1 } } & { 1'h1 , TR_333 } ) ) ;
	end
assign	M_2161 = ( ( ( M_2154 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_253 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2177 or TR_160 or 
	M_2161 )
	begin
	TR_161_c1 = ( ( ( ( M_2177 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_161 = ( ( { 4{ M_2161 } } & { 1'h0 , TR_160 } )
		| ( { 4{ TR_161_c1 } } & { 1'h1 , TR_253 } ) ) ;
	end
assign	M_2181 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2181 )
	begin
	TR_255_c1 = ( ST1_50d | ST1_51d ) ;
	TR_255 = ( ( { 2{ M_2181 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2187 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_2187 )
	begin
	TR_336_c1 = ( ST1_54d | ST1_55d ) ;
	TR_336 = ( ( { 2{ M_2187 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_336_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_2183 = ( ( M_2181 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_336 or ST1_55d or ST1_54d or M_2187 or TR_255 or M_2183 )
	begin
	TR_256_c1 = ( ( M_2187 | ST1_54d ) | ST1_55d ) ;
	TR_256 = ( ( { 3{ M_2183 } } & { 1'h0 , TR_255 } )
		| ( { 3{ TR_256_c1 } } & { 1'h1 , TR_336 } ) ) ;
	end
assign	M_2194 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_2194 )
	begin
	TR_338_c1 = ( ST1_58d | ST1_59d ) ;
	TR_338 = ( ( { 2{ M_2194 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_338_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_2196 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_2196 )
	begin
	TR_393_c1 = ( ST1_62d | ST1_63d ) ;
	TR_393 = ( ( { 2{ M_2196 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_393_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_2195 = ( ( M_2194 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_393 or ST1_63d or ST1_62d or M_2196 or TR_338 or M_2195 )
	begin
	TR_339_c1 = ( ( M_2196 | ST1_62d ) | ST1_63d ) ;
	TR_339 = ( ( { 3{ M_2195 } } & { 1'h0 , TR_338 } )
		| ( { 3{ TR_339_c1 } } & { 1'h1 , TR_393 } ) ) ;
	end
assign	M_2186 = ( ( ( ( M_2183 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_339 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_2195 or TR_256 or 
	M_2186 )
	begin
	TR_257_c1 = ( ( ( ( M_2195 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_257 = ( ( { 4{ M_2186 } } & { 1'h0 , TR_256 } )
		| ( { 4{ TR_257_c1 } } & { 1'h1 , TR_339 } ) ) ;
	end
assign	M_2170 = ( ( ( ( ( ( ( ( M_2161 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_257 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_2186 or TR_161 or M_2170 )
	begin
	TR_162_c1 = ( ( ( ( ( ( ( ( M_2186 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_162 = ( ( { 5{ M_2170 } } & { 1'h0 , TR_161 } )
		| ( { 5{ TR_162_c1 } } & { 1'h1 , TR_257 } ) ) ;
	end
always @ ( TR_77 or TR_162 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_2170 )
	begin
	TR_78_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2170 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_78 = ( ( { 6{ TR_78_c1 } } & { 1'h1 , TR_162 } )
		| ( { 6{ ~TR_78_c1 } } & { 1'h0 , TR_77 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_163 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_2207 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2207 )
	begin
	TR_259_c1 = ( ST1_70d | ST1_71d ) ;
	TR_259 = ( ( { 2{ M_2207 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_259_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2199 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_259 or ST1_71d or ST1_70d or M_2207 or TR_163 or M_2199 )
	begin
	TR_164_c1 = ( ( M_2207 | ST1_70d ) | ST1_71d ) ;
	TR_164 = ( ( { 3{ M_2199 } } & { 1'h0 , TR_163 } )
		| ( { 3{ TR_164_c1 } } & { 1'h1 , TR_259 } ) ) ;
	end
assign	M_2212 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2212 )
	begin
	TR_261_c1 = ( ST1_74d | ST1_75d ) ;
	TR_261 = ( ( { 2{ M_2212 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_261_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2218 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2218 )
	begin
	TR_343_c1 = ( ST1_78d | ST1_79d ) ;
	TR_343 = ( ( { 2{ M_2218 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_343_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2215 = ( ( M_2212 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_343 or ST1_79d or ST1_78d or M_2218 or TR_261 or M_2215 )
	begin
	TR_262_c1 = ( ( M_2218 | ST1_78d ) | ST1_79d ) ;
	TR_262 = ( ( { 3{ M_2215 } } & { 1'h0 , TR_261 } )
		| ( { 3{ TR_262_c1 } } & { 1'h1 , TR_343 } ) ) ;
	end
assign	M_2206 = ( ( ( ( M_2199 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_262 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2215 or TR_164 or 
	M_2206 )
	begin
	TR_165_c1 = ( ( ( ( M_2215 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_165 = ( ( { 4{ M_2206 } } & { 1'h0 , TR_164 } )
		| ( { 4{ TR_165_c1 } } & { 1'h1 , TR_262 } ) ) ;
	end
assign	M_2225 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2225 )
	begin
	TR_264_c1 = ( ST1_82d | ST1_83d ) ;
	TR_264 = ( ( { 2{ M_2225 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_264_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2231 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2231 )
	begin
	TR_346_c1 = ( ST1_86d | ST1_87d ) ;
	TR_346 = ( ( { 2{ M_2231 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_346_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2229 = ( ( M_2225 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_346 or ST1_87d or ST1_86d or M_2231 or TR_264 or M_2229 )
	begin
	TR_265_c1 = ( ( M_2231 | ST1_86d ) | ST1_87d ) ;
	TR_265 = ( ( { 3{ M_2229 } } & { 1'h0 , TR_264 } )
		| ( { 3{ TR_265_c1 } } & { 1'h1 , TR_346 } ) ) ;
	end
always @ ( ST1_94d or ST1_92d or ST1_90d )
	M_2492 = ( ( { 2{ ST1_90d } } & 2'h1 )
		| ( { 2{ ST1_92d } } & 2'h2 )
		| ( { 2{ ST1_94d } } & 2'h3 ) ) ;
always @ ( ST1_95d or ST1_93d or ST1_91d )
	M_2491 = ( ( { 2{ ST1_91d } } & 2'h1 )
		| ( { 2{ ST1_93d } } & 2'h2 )
		| ( { 2{ ST1_95d } } & 2'h3 ) ) ;
assign	M_2230 = ( ( ( ( M_2229 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( M_2491 or ST1_95d or ST1_93d or ST1_91d or M_2492 or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or TR_265 or M_2230 )
	begin
	TR_266_c1 = ( ( ( ST1_88d | ST1_90d ) | ST1_92d ) | ST1_94d ) ;
	TR_266_c2 = ( ( ST1_91d | ST1_93d ) | ST1_95d ) ;
	TR_266 = ( ( { 4{ M_2230 } } & { 1'h0 , TR_265 } )
		| ( { 4{ TR_266_c1 } } & { 1'h1 , M_2492 , 1'h0 } )
		| ( { 4{ TR_266_c2 } } & { 1'h1 , M_2491 , 1'h1 } ) ) ;
	end
assign	M_2211 = ( ( ( ( ( ( ( ( M_2206 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_266 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_88d or M_2230 or TR_165 or M_2211 )
	begin
	TR_166_c1 = ( ( ( ( ( ( ( M_2230 | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_166 = ( ( { 5{ M_2211 } } & { 1'h0 , TR_165 } )
		| ( { 5{ TR_166_c1 } } & { 1'h1 , TR_266 } ) ) ;
	end
assign	M_2243 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_2243 )
	begin
	TR_268_c1 = ( ST1_98d | ST1_99d ) ;
	TR_268 = ( ( { 2{ M_2243 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_268_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_2248 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2248 )
	begin
	TR_351_c1 = ( ST1_102d | ST1_103d ) ;
	TR_351 = ( ( { 2{ M_2248 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_351_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_2246 = ( ( M_2243 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_351 or ST1_103d or ST1_102d or M_2248 or TR_268 or M_2246 )
	begin
	TR_269_c1 = ( ( M_2248 | ST1_102d ) | ST1_103d ) ;
	TR_269 = ( ( { 3{ M_2246 } } & { 1'h0 , TR_268 } )
		| ( { 3{ TR_269_c1 } } & { 1'h1 , TR_351 } ) ) ;
	end
assign	M_2253 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2253 )
	begin
	TR_353_c1 = ( ST1_106d | ST1_107d ) ;
	TR_353 = ( ( { 2{ M_2253 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_353_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_2257 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2257 )
	begin
	TR_399_c1 = ( ST1_110d | ST1_111d ) ;
	TR_399 = ( ( { 2{ M_2257 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_399_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2255 = ( ( M_2253 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_399 or ST1_111d or ST1_110d or M_2257 or TR_353 or M_2255 )
	begin
	TR_354_c1 = ( ( M_2257 | ST1_110d ) | ST1_111d ) ;
	TR_354 = ( ( { 3{ M_2255 } } & { 1'h0 , TR_353 } )
		| ( { 3{ TR_354_c1 } } & { 1'h1 , TR_399 } ) ) ;
	end
assign	M_2247 = ( ( ( ( M_2246 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_354 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2255 or TR_269 or 
	M_2247 )
	begin
	TR_270_c1 = ( ( ( ( M_2255 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_270 = ( ( { 4{ M_2247 } } & { 1'h0 , TR_269 } )
		| ( { 4{ TR_270_c1 } } & { 1'h1 , TR_354 } ) ) ;
	end
assign	M_2265 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_113d or M_2265 )
	TR_356 = ( ( { 2{ M_2265 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ ST1_115d } } & 2'h3 ) ) ;
assign	M_2272 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2272 )
	begin
	TR_401_c1 = ( ST1_118d | ST1_119d ) ;
	TR_401 = ( ( { 2{ M_2272 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_401_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2270 = ( M_2265 | ST1_115d ) ;
always @ ( TR_401 or ST1_119d or ST1_118d or M_2272 or TR_356 or M_2270 )
	begin
	TR_357_c1 = ( ( M_2272 | ST1_118d ) | ST1_119d ) ;
	TR_357 = ( ( { 3{ M_2270 } } & { 1'h0 , TR_356 } )
		| ( { 3{ TR_357_c1 } } & { 1'h1 , TR_401 } ) ) ;
	end
assign	M_2273 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2273 )
	begin
	TR_403_c1 = ( ST1_122d | ST1_123d ) ;
	TR_403 = ( ( { 2{ M_2273 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_403_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_2275 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2275 )
	begin
	TR_418_c1 = ( ST1_126d | ST1_127d ) ;
	TR_418 = ( ( { 2{ M_2275 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_418_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_2274 = ( ( M_2273 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_418 or ST1_127d or ST1_126d or M_2275 or TR_403 or M_2274 )
	begin
	TR_404_c1 = ( ( M_2275 | ST1_126d ) | ST1_127d ) ;
	TR_404 = ( ( { 3{ M_2274 } } & { 1'h0 , TR_403 } )
		| ( { 3{ TR_404_c1 } } & { 1'h1 , TR_418 } ) ) ;
	end
assign	M_2271 = ( ( ( ( M_2270 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_404 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_2274 or TR_357 or 
	M_2271 )
	begin
	TR_358_c1 = ( ( ( ( M_2274 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_358 = ( ( { 4{ M_2271 } } & { 1'h0 , TR_357 } )
		| ( { 4{ TR_358_c1 } } & { 1'h1 , TR_404 } ) ) ;
	end
assign	M_2252 = ( ( ( ( ( ( ( ( M_2247 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_358 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_2271 or TR_270 or M_2252 )
	begin
	TR_271_c1 = ( ( ( ( ( ( ( ( M_2271 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_271 = ( ( { 5{ M_2252 } } & { 1'h0 , TR_270 } )
		| ( { 5{ TR_271_c1 } } & { 1'h1 , TR_358 } ) ) ;
	end
assign	M_2224 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2211 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | 
	ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_271 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_113d or ST1_112d or M_2252 or TR_166 or M_2224 )
	begin
	TR_167_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2252 | ST1_112d ) | ST1_113d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_167 = ( ( { 6{ M_2224 } } & { 1'h0 , TR_166 } )
		| ( { 6{ TR_167_c1 } } & { 1'h1 , TR_271 } ) ) ;
	end
always @ ( TR_78 or TR_167 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or M_2224 )
	begin
	TR_79_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_2224 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) ;
	TR_79 = ( ( { 7{ TR_79_c1 } } & { 1'h1 , TR_167 } )
		| ( { 7{ ~TR_79_c1 } } & { 1'h0 , TR_78 } ) ) ;
	end
assign	M_2276 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2276 )
	begin
	TR_81_c1 = ( ST1_130d | ST1_131d ) ;
	TR_81 = ( ( { 2{ M_2276 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2279 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2279 )
	begin
	TR_170_c1 = ( ST1_134d | ST1_135d ) ;
	TR_170 = ( ( { 2{ M_2279 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2277 = ( ( M_2276 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_170 or ST1_135d or ST1_134d or M_2279 or TR_81 or M_2277 )
	begin
	TR_82_c1 = ( ( M_2279 | ST1_134d ) | ST1_135d ) ;
	TR_82 = ( ( { 3{ M_2277 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
assign	M_2281 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_138d or ST1_137d or M_2281 )
	TR_172 = ( ( { 2{ M_2281 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ ST1_138d } } & 2'h2 ) ) ;
assign	M_2284 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2284 )
	begin
	TR_274_c1 = ( ST1_142d | ST1_143d ) ;
	TR_274 = ( ( { 2{ M_2284 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_274_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_2283 = ( M_2281 | ST1_138d ) ;
always @ ( TR_274 or ST1_143d or ST1_142d or M_2284 or TR_172 or M_2283 )
	begin
	TR_173_c1 = ( ( M_2284 | ST1_142d ) | ST1_143d ) ;
	TR_173 = ( ( { 3{ M_2283 } } & { 1'h0 , TR_172 } )
		| ( { 3{ TR_173_c1 } } & { 1'h1 , TR_274 } ) ) ;
	end
assign	M_2278 = ( ( ( ( M_2277 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_173 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_2283 or TR_82 or 
	M_2278 )
	begin
	TR_83_c1 = ( ( ( ( M_2283 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_83 = ( ( { 4{ M_2278 } } & { 1'h0 , TR_82 } )
		| ( { 4{ TR_83_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
assign	M_2286 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2286 )
	begin
	TR_175_c1 = ( ST1_146d | ST1_147d ) ;
	TR_175 = ( ( { 2{ M_2286 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_175_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2292 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2292 )
	begin
	TR_277_c1 = ( ST1_150d | ST1_151d ) ;
	TR_277 = ( ( { 2{ M_2292 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_277_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_2289 = ( ( M_2286 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_277 or ST1_151d or ST1_150d or M_2292 or TR_175 or M_2289 )
	begin
	TR_176_c1 = ( ( M_2292 | ST1_150d ) | ST1_151d ) ;
	TR_176 = ( ( { 3{ M_2289 } } & { 1'h0 , TR_175 } )
		| ( { 3{ TR_176_c1 } } & { 1'h1 , TR_277 } ) ) ;
	end
assign	M_2299 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2299 )
	begin
	TR_279_c1 = ( ST1_154d | ST1_155d ) ;
	TR_279 = ( ( { 2{ M_2299 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_279_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2302 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2302 )
	begin
	TR_363_c1 = ( ST1_158d | ST1_159d ) ;
	TR_363 = ( ( { 2{ M_2302 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_363_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_2301 = ( ( M_2299 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_363 or ST1_159d or ST1_158d or M_2302 or TR_279 or M_2301 )
	begin
	TR_280_c1 = ( ( M_2302 | ST1_158d ) | ST1_159d ) ;
	TR_280 = ( ( { 3{ M_2301 } } & { 1'h0 , TR_279 } )
		| ( { 3{ TR_280_c1 } } & { 1'h1 , TR_363 } ) ) ;
	end
assign	M_2291 = ( ( ( ( M_2289 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_280 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_2301 or TR_176 or 
	M_2291 )
	begin
	TR_177_c1 = ( ( ( ( M_2301 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_177 = ( ( { 4{ M_2291 } } & { 1'h0 , TR_176 } )
		| ( { 4{ TR_177_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_2280 = ( ( ( ( ( ( ( M_2278 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_140d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_177 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_2291 or TR_83 or M_2280 )
	begin
	TR_84_c1 = ( ( ( ( ( ( ( ( M_2291 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_84 = ( ( { 5{ M_2280 } } & { 1'h0 , TR_83 } )
		| ( { 5{ TR_84_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_2304 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2304 )
	begin
	TR_179_c1 = ( ST1_162d | ST1_163d ) ;
	TR_179 = ( ( { 2{ M_2304 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
always @ ( ST1_167d or ST1_166d or ST1_165d )
	TR_282 = ( ( { 2{ ST1_165d } } & 2'h1 )
		| ( { 2{ ST1_166d } } & 2'h2 )
		| ( { 2{ ST1_167d } } & 2'h3 ) ) ;
assign	M_2305 = ( ( M_2304 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_282 or ST1_167d or ST1_166d or ST1_165d or TR_179 or M_2305 )
	begin
	TR_180_c1 = ( ( ST1_165d | ST1_166d ) | ST1_167d ) ;
	TR_180 = ( ( { 3{ M_2305 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c1 } } & { 1'h1 , TR_282 } ) ) ;
	end
assign	M_2310 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_2310 )
	begin
	TR_284_c1 = ( ST1_170d | ST1_171d ) ;
	TR_284 = ( ( { 2{ M_2310 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_284_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_2311 = ( ( M_2310 | ST1_170d ) | ST1_171d ) ;
assign	M_2338 = ( ( ST1_204d | ST1_206d ) | ST1_212d ) ;
always @ ( M_2338 or ST1_174d or TR_284 or M_2311 )
	begin
	TR_285_c1 = ( ST1_174d | M_2338 ) ;
	TR_285 = ( ( { 3{ M_2311 } } & { 1'h0 , TR_284 } )
		| ( { 3{ TR_285_c1 } } & { 2'h3 , M_2338 } ) ) ;
	end
assign	M_2308 = ( ( ( M_2305 | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_285 or M_2338 or ST1_174d or M_2311 or TR_180 or M_2308 )
	begin
	TR_181_c1 = ( ( M_2311 | ST1_174d ) | M_2338 ) ;
	TR_181 = ( ( { 4{ M_2308 } } & { 1'h0 , TR_180 } )
		| ( { 4{ TR_181_c1 } } & { 1'h1 , TR_285 } ) ) ;
	end
always @ ( ST1_188d or ST1_184d or ST1_180d )
	M_2489 = ( ( { 2{ ST1_180d } } & 2'h1 )
		| ( { 2{ ST1_184d } } & 2'h2 )
		| ( { 2{ ST1_188d } } & 2'h3 ) ) ;
always @ ( ST1_190d or ST1_186d or ST1_182d )
	M_2487 = ( ( { 2{ ST1_182d } } & 2'h1 )
		| ( { 2{ ST1_186d } } & 2'h2 )
		| ( { 2{ ST1_190d } } & 2'h3 ) ) ;
assign	M_2320 = ( ( ( ST1_176d | ST1_180d ) | ST1_184d ) | ST1_188d ) ;
always @ ( M_2487 or ST1_190d or ST1_186d or ST1_182d or M_2489 or M_2320 )
	begin
	M_2490_c1 = ( ( ST1_182d | ST1_186d ) | ST1_190d ) ;
	M_2490 = ( ( { 3{ M_2320 } } & { M_2489 , 1'h0 } )
		| ( { 3{ M_2490_c1 } } & { M_2487 , 1'h1 } ) ) ;
	end
always @ ( ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or ST1_181d )
	M_2488 = ( ( { 3{ ST1_181d } } & 3'h2 )
		| ( { 3{ ST1_183d } } & 3'h3 )
		| ( { 3{ ST1_185d } } & 3'h4 )
		| ( { 3{ ST1_187d } } & 3'h5 )
		| ( { 3{ ST1_189d } } & 3'h6 )
		| ( { 3{ ST1_191d } } & 3'h7 ) ) ;
assign	M_2309 = ( ( ( ( ( ( M_2308 | ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | 
	ST1_174d ) | M_2338 ) ;
always @ ( M_2488 or ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or 
	ST1_181d or M_2490 or ST1_190d or ST1_186d or ST1_182d or M_2320 or TR_181 or 
	M_2309 )
	begin
	TR_182_c1 = ( ( ( M_2320 | ST1_182d ) | ST1_186d ) | ST1_190d ) ;
	TR_182_c2 = ( ( ( ( ( ST1_181d | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | 
		ST1_191d ) ;
	TR_182 = ( ( { 5{ M_2309 } } & { 1'h0 , TR_181 } )
		| ( { 5{ TR_182_c1 } } & { 1'h1 , M_2490 , 1'h0 } )
		| ( { 5{ TR_182_c2 } } & { 1'h1 , M_2488 , 1'h1 } ) ) ;
	end
assign	M_2285 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2280 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_182 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_176d or M_2309 or TR_84 or M_2285 )
	begin
	TR_85_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2309 | ST1_176d ) | ST1_180d ) | ST1_181d ) | 
		ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_85 = ( ( { 6{ M_2285 } } & { 1'h0 , TR_84 } )
		| ( { 6{ TR_85_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_2330 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_2330 )
	begin
	TR_184_c1 = ( ST1_194d | ST1_195d ) ;
	TR_184 = ( ( { 2{ M_2330 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_184_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
always @ ( ST1_199d or ST1_198d or ST1_197d )
	TR_290 = ( ( { 2{ ST1_197d } } & 2'h1 )
		| ( { 2{ ST1_198d } } & 2'h2 )
		| ( { 2{ ST1_199d } } & 2'h3 ) ) ;
assign	M_2332 = ( ( M_2330 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_290 or ST1_199d or ST1_198d or ST1_197d or TR_184 or M_2332 )
	begin
	TR_185_c1 = ( ( ST1_197d | ST1_198d ) | ST1_199d ) ;
	TR_185 = ( ( { 3{ M_2332 } } & { 1'h0 , TR_184 } )
		| ( { 3{ TR_185_c1 } } & { 1'h1 , TR_290 } ) ) ;
	end
assign	M_2335 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_2335 )
	begin
	TR_292_c1 = ( ST1_202d | ST1_203d ) ;
	TR_292 = ( ( { 2{ M_2335 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_292_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_2334 = ( ( ( M_2332 | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_292 or ST1_203d or ST1_202d or M_2335 or TR_185 or M_2334 )
	begin
	TR_186_c1 = ( ( M_2335 | ST1_202d ) | ST1_203d ) ;
	TR_186 = ( ( { 4{ M_2334 } } & { 1'h0 , TR_185 } )
		| ( { 4{ TR_186_c1 } } & { 2'h2 , TR_292 } ) ) ;
	end
assign	M_2303 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2285 | ST1_160d ) | 
	ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_174d ) | ST1_176d ) | 
	ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | 
	M_2338 ) ;
always @ ( TR_186 or ST1_203d or ST1_202d or ST1_201d or ST1_200d or M_2334 or TR_85 or 
	M_2303 )
	begin
	TR_86_c1 = ( ( ( ( M_2334 | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) ;
	TR_86 = ( ( { 7{ M_2303 } } & { 1'h0 , TR_85 } )
		| ( { 7{ TR_86_c1 } } & { 3'h4 , TR_186 } ) ) ;
	end
assign	M_2070 = ( M_1870 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_2072 = ( ( M_1871 & ( RG_byte_offset_funct3_i_i2 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_2074 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1871 | M_1810 ) ) ;	// line#=computer.cpp:744,810
assign	M_2077 = ( ( JF_14 | ( U_131 & TR_424 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_2079 = ( ( M_1861 | M_1936 ) | ( U_131 & TR_422 ) ) ;	// line#=computer.cpp:870
assign	M_2081 = ( ( U_132 & TR_422 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_2083 = ( ( U_132 & TR_424 ) | ( U_131 & TR_423 ) ) ;	// line#=computer.cpp:870,914
assign	M_2085 = ( ( M_1890 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_2087 = ( ( M_1936 & FF_take ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_2089 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_1861 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_2091 = ( ( ( U_250 & M_1793 ) | ( ( ( ST1_13d & M_1885 ) & M_1757 ) & ( 
	~FF_take ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
					// ,744,870,914,916
assign	M_2092 = ( M_2091 | JF_35 ) ;
assign	M_2094 = ( M_1885 | ( U_250 & M_1780 ) ) ;	// line#=computer.cpp:870
assign	M_2458 = ( M_2092 | M_2094 ) ;
assign	M_2095 = ( M_2458 | M_1846 ) ;	// line#=computer.cpp:744
assign	M_2096 = ( M_2095 | M_1936 ) ;
assign	M_2097 = ( M_2096 | M_1828 ) ;
assign	M_2099 = ( M_1846 | U_338 ) ;	// line#=computer.cpp:744
assign	M_2101 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_i_i2 == 3'h0 ) | ( RG_byte_offset_funct3_i_i2 == 
	3'h1 ) ) | ( RG_byte_offset_funct3_i_i2 == 3'h4 ) ) | ( RG_byte_offset_funct3_i_i2 == 
	3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_2103 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_2456 = ( M_2077 | M_2079 ) ;
assign	M_2457 = ( M_2456 | M_2081 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1929 or M_2070 )
	begin
	B01_streg_t2_c1 = ( ( ~M_2070 ) & M_1929 ) ;
	B01_streg_t2_c2 = ( ( ~( M_2070 | M_1929 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1929 ) | M_2070 ) ;
	B01_streg_t2 = ( ( { 8{ M_2070 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_2072 )
	begin
	B01_streg_t3_c1 = ( ( ~M_2072 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_2072 ) ;
	B01_streg_t3 = ( ( { 8{ M_2072 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_2074 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_2074 ) ;
	B01_streg_t4_c2 = ~( M_2074 | U_95 ) ;
	B01_streg_t4 = ( ( { 8{ U_95 } } & ST1_06 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 8{ JF_12 } } & ST1_07 )
		| ( { 8{ JF_13 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_2083 or JF_21 or M_2457 or M_2081 or M_2456 or M_2079 or M_2077 )
	begin
	B01_streg_t6_c1 = ( ( ~M_2077 ) & M_2079 ) ;
	B01_streg_t6_c2 = ( ( ~M_2456 ) & M_2081 ) ;
	B01_streg_t6_c3 = ( ( ~M_2457 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_2457 | JF_21 ) ) & M_2083 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_2083 | JF_21 ) | M_2081 ) | M_2079 ) | M_2077 ) ;
	B01_streg_t6 = ( ( { 8{ M_2077 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 8{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_2085 )
	begin
	B01_streg_t7_c1 = ~M_2085 ;
	B01_streg_t7 = ( ( { 8{ M_2085 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_2089 or M_2087 )
	begin
	B01_streg_t8_c1 = ( ( ~M_2087 ) & M_2089 ) ;
	B01_streg_t8_c2 = ~( M_2089 | M_2087 ) ;
	B01_streg_t8 = ( ( { 8{ M_2087 } } & ST1_10 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_13 ) ) ;
	end
always @ ( U_209 )
	begin
	B01_streg_t9_c1 = ~U_209 ;
	B01_streg_t9 = ( ( { 8{ U_209 } } & ST1_11 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( U_225 )
	begin
	B01_streg_t10_c1 = ~U_225 ;
	B01_streg_t10 = ( ( { 8{ U_225 } } & ST1_12 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_42 or JF_41 or M_2097 or M_1828 or M_2096 or M_1936 or M_2095 or M_1846 or 
	M_2458 or M_2094 or M_2092 or JF_35 or M_2091 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_2091 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_2092 ) & M_2094 ) ;
	B01_streg_t11_c3 = ( ( ~M_2458 ) & M_1846 ) ;
	B01_streg_t11_c4 = ( ( ~M_2095 ) & M_1936 ) ;
	B01_streg_t11_c5 = ( ( ~M_2096 ) & M_1828 ) ;
	B01_streg_t11_c6 = ( ( ~M_2097 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_2097 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_1828 ) | M_1936 ) | 
		M_1846 ) | M_2094 ) | JF_35 ) | M_2091 ) ;
	B01_streg_t11 = ( ( { 8{ M_2091 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 8{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 8{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 8{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 8{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 8{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_44 or U_306 )
	begin
	B01_streg_t12_c1 = ( ( ~U_306 ) & JF_44 ) ;
	B01_streg_t12_c2 = ~( JF_44 | U_306 ) ;
	B01_streg_t12 = ( ( { 8{ U_306 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t12_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t13_c1 = ~U_323 ;
	B01_streg_t13 = ( ( { 8{ U_323 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2099 )
	begin
	B01_streg_t14_c1 = ~M_2099 ;
	B01_streg_t14 = ( ( { 8{ M_2099 } } & ST1_17 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t15_c1 = ~U_364 ;
	B01_streg_t15 = ( ( { 8{ U_364 } } & ST1_18 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t16_c1 = ~U_388 ;
	B01_streg_t16 = ( ( { 8{ U_388 } } & ST1_19 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_52 or M_2101 )
	begin
	B01_streg_t17_c1 = ( ( ~M_2101 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_2101 ) ;
	B01_streg_t17 = ( ( { 8{ M_2101 } } & ST1_20 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_2062 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_2062 | JF_53 ) ;
	B01_streg_t18 = ( ( { 8{ JF_53 } } & ST1_02 )
		| ( { 8{ M_2062 } } & ST1_178 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2103 )
	begin
	B01_streg_t19_c1 = ~M_2103 ;
	B01_streg_t19 = ( ( { 8{ M_2103 } } & ST1_172 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_offset_addr )
	begin
	B01_streg_t20_c1 = ~FF_offset_addr ;
	B01_streg_t20 = ( ( { 8{ FF_offset_addr } } & ST1_40 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t21_c1 = ~FF_take ;
	B01_streg_t21 = ( ( { 8{ FF_take } } & ST1_65 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t22_c1 = ~FF_take ;
	B01_streg_t22 = ( ( { 8{ FF_take } } & ST1_90 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t23_c1 = ~FF_take ;
	B01_streg_t23 = ( ( { 8{ FF_take } } & ST1_115 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t24_c1 = ~FF_take ;
	B01_streg_t24 = ( ( { 8{ FF_take } } & ST1_140 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_176 ) ) ;
	end
always @ ( JF_63 or JF_62 )
	begin
	B01_streg_t25_c1 = ~( JF_63 | JF_62 ) ;
	B01_streg_t25 = ( ( { 8{ JF_62 } } & ST1_176 )
		| ( { 8{ JF_63 } } & ST1_40 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_165 ) ) ;
	end
always @ ( B_02_t5 or JF_64 )
	begin
	B01_streg_t26_c1 = ~( B_02_t5 | JF_64 ) ;
	B01_streg_t26 = ( ( { 8{ JF_64 } } & ST1_173 )
		| ( { 8{ B_02_t5 } } & ST1_178 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_174 ) ) ;
	end
always @ ( JF_68 or M_1773 or JF_66 )
	begin
	B01_streg_t27_c1 = ~( ( JF_68 | M_1773 ) | JF_66 ) ;
	B01_streg_t27 = ( ( { 8{ JF_66 } } & ST1_173 )
		| ( { 8{ M_1773 } } & ST1_209 )
		| ( { 8{ JF_68 } } & ST1_174 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_207 ) ) ;
	end
always @ ( JF_79 or JF_78 or JF_77 or JF_76 or JF_75 or JF_74 or JF_73 or JF_72 or 
	JF_71 or JF_70 or JF_69 )
	begin
	B01_streg_t28_c1 = ~( ( ( ( ( ( ( ( ( ( JF_79 | JF_78 ) | JF_77 ) | JF_76 ) | 
		JF_75 ) | JF_74 ) | JF_73 ) | JF_72 ) | JF_71 ) | JF_70 ) | JF_69 ) ;
	B01_streg_t28 = ( ( { 8{ JF_69 } } & ST1_40 )
		| ( { 8{ JF_70 } } & ST1_213 )
		| ( { 8{ JF_71 } } & ST1_65 )
		| ( { 8{ JF_72 } } & ST1_211 )
		| ( { 8{ JF_73 } } & ST1_90 )
		| ( { 8{ JF_74 } } & ST1_210 )
		| ( { 8{ JF_75 } } & ST1_115 )
		| ( { 8{ JF_76 } } & ST1_208 )
		| ( { 8{ JF_77 } } & ST1_140 )
		| ( { 8{ JF_78 } } & ST1_205 )
		| ( { 8{ JF_79 } } & ST1_176 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_178 ) ) ;
	end
always @ ( JF_83 or JF_82 or JF_81 or JF_80 )
	begin
	B01_streg_t29_c1 = ~( ( ( JF_83 | JF_82 ) | JF_81 ) | JF_80 ) ;
	B01_streg_t29 = ( ( { 8{ JF_80 } } & ST1_180 )
		| ( { 8{ JF_81 } } & ST1_02 )
		| ( { 8{ JF_82 } } & ST1_178 )
		| ( { 8{ JF_83 } } & ST1_23 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t30_c1 = ~JF_84 ;
	B01_streg_t30 = ( ( { 8{ JF_84 } } & ST1_176 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_178 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t31_c1 = ~FF_take ;
	B01_streg_t31 = ( ( { 8{ FF_take } } & ST1_180 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_197 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t32_c1 = ~JF_86 ;
	B01_streg_t32 = ( ( { 8{ JF_86 } } & ST1_208 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_206 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t33_c1 = ~JF_87 ;
	B01_streg_t33 = ( ( { 8{ JF_87 } } & ST1_174 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_209 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_210 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t35_c1 = ~JF_89 ;
	B01_streg_t35 = ( ( { 8{ JF_89 } } & ST1_173 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_174 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t36_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t36 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_211 ) ) ;
	end
always @ ( JF_92 or JF_91 )
	begin
	B01_streg_t37_c1 = ~( JF_92 | JF_91 ) ;
	B01_streg_t37 = ( ( { 8{ JF_91 } } & ST1_213 )
		| ( { 8{ JF_92 } } & ST1_205 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_212 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t38_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t38 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_178 ) ) ;
	end
always @ ( TR_79 or B01_streg_t38 or ST1_213d or B01_streg_t37 or ST1_211d or B01_streg_t36 or 
	ST1_210d or B01_streg_t35 or ST1_209d or B01_streg_t34 or ST1_208d or B01_streg_t33 or 
	ST1_207d or B01_streg_t32 or ST1_205d or B01_streg_t31 or ST1_196d or B01_streg_t30 or 
	ST1_179d or B01_streg_t29 or ST1_178d or B01_streg_t28 or ST1_177d or B01_streg_t27 or 
	ST1_175d or B01_streg_t26 or ST1_172d or B01_streg_t25 or ST1_164d or B01_streg_t24 or 
	ST1_139d or TR_86 or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or 
	M_2303 or B01_streg_t23 or ST1_114d or B01_streg_t22 or ST1_89d or B01_streg_t21 or 
	ST1_64d or B01_streg_t20 or ST1_39d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_2303 | ST1_192d ) | ST1_193d ) | 
		ST1_194d ) | ST1_195d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
		ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_39d ) & ( ~ST1_64d ) & ( ~ST1_89d ) & ( ~ST1_114d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_139d ) & ( ~ST1_164d ) & ( ~ST1_172d ) & ( ~ST1_175d ) & ( ~
		ST1_177d ) & ( ~ST1_178d ) & ( ~ST1_179d ) & ( ~ST1_196d ) & ( ~ST1_205d ) & ( 
		~ST1_207d ) & ( ~ST1_208d ) & ( ~ST1_209d ) & ( ~ST1_210d ) & ( ~
		ST1_211d ) & ( ~ST1_213d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_04d } } & B01_streg_t3 )
		| ( { 8{ ST1_05d } } & B01_streg_t4 )
		| ( { 8{ ST1_06d } } & B01_streg_t5 )
		| ( { 8{ ST1_07d } } & B01_streg_t6 )
		| ( { 8{ ST1_08d } } & B01_streg_t7 )
		| ( { 8{ ST1_09d } } & B01_streg_t8 )
		| ( { 8{ ST1_10d } } & B01_streg_t9 )
		| ( { 8{ ST1_11d } } & B01_streg_t10 )
		| ( { 8{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 8{ ST1_14d } } & B01_streg_t12 )
		| ( { 8{ ST1_15d } } & B01_streg_t13 )
		| ( { 8{ ST1_16d } } & B01_streg_t14 )
		| ( { 8{ ST1_17d } } & B01_streg_t15 )
		| ( { 8{ ST1_18d } } & B01_streg_t16 )
		| ( { 8{ ST1_19d } } & B01_streg_t17 )
		| ( { 8{ ST1_22d } } & B01_streg_t18 )
		| ( { 8{ ST1_23d } } & B01_streg_t19 )
		| ( { 8{ ST1_39d } } & B01_streg_t20 )
		| ( { 8{ ST1_64d } } & B01_streg_t21 )
		| ( { 8{ ST1_89d } } & B01_streg_t22 )
		| ( { 8{ ST1_114d } } & B01_streg_t23 )
		| ( { 8{ B01_streg_t_c1 } } & { 1'h1 , TR_86 } )
		| ( { 8{ ST1_139d } } & B01_streg_t24 )
		| ( { 8{ ST1_164d } } & B01_streg_t25 )
		| ( { 8{ ST1_172d } } & B01_streg_t26 )
		| ( { 8{ ST1_175d } } & B01_streg_t27 )
		| ( { 8{ ST1_177d } } & B01_streg_t28 )
		| ( { 8{ ST1_178d } } & B01_streg_t29 )
		| ( { 8{ ST1_179d } } & B01_streg_t30 )
		| ( { 8{ ST1_196d } } & B01_streg_t31 )
		| ( { 8{ ST1_205d } } & B01_streg_t32 )
		| ( { 8{ ST1_207d } } & B01_streg_t33 )
		| ( { 8{ ST1_208d } } & B01_streg_t34 )
		| ( { 8{ ST1_209d } } & B01_streg_t35 )
		| ( { 8{ ST1_210d } } & B01_streg_t36 )
		| ( { 8{ ST1_211d } } & B01_streg_t37 )
		| ( { 8{ ST1_213d } } & B01_streg_t38 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_79 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_424 ,TR_423_port ,TR_422 ,M_2062_port ,M_1936_port ,
	M_1929_port ,M_1890_port ,M_1885_port ,M_1871_port ,M_1870_port ,M_1861_port ,
	M_1846_port ,M_1828_port ,M_1810_port ,M_1793_port ,M_1780_port ,M_1773_port ,
	M_1757_port ,U_513_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,
	U_338_port ,U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,
	U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,
	U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_213d ,ST1_212d ,
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
	ST1_03d ,ST1_02d ,ST1_01d ,JF_92 ,JF_91 ,JF_89 ,JF_87 ,JF_86 ,JF_84 ,JF_83 ,
	JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,
	JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_66 ,JF_64 ,B_02_t5_port ,JF_63 ,JF_62 ,CT_35_port ,
	JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,
	JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_in_addr_initial_p_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,FF_offset_addr_port ,FF_take_port ,
	RG_byte_offset_funct3_i_i2_port );
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
output		TR_424 ;
output		TR_423_port ;
output		TR_422 ;
output		M_2062_port ;
output		M_1936_port ;
output		M_1929_port ;
output		M_1890_port ;
output		M_1885_port ;
output		M_1871_port ;
output		M_1870_port ;
output		M_1861_port ;
output		M_1846_port ;
output		M_1828_port ;
output		M_1810_port ;
output		M_1793_port ;
output		M_1780_port ;
output		M_1773_port ;
output		M_1757_port ;
output		U_513_port ;
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
output		JF_92 ;
output		JF_91 ;
output		JF_89 ;
output		JF_87 ;
output		JF_86 ;
output		JF_84 ;
output		JF_83 ;
output		JF_82 ;
output		JF_81 ;
output		JF_80 ;
output		JF_79 ;
output		JF_78 ;
output		JF_77 ;
output		JF_76 ;
output		JF_75 ;
output		JF_74 ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_66 ;
output		JF_64 ;
output		B_02_t5_port ;
output		JF_63 ;
output		JF_62 ;
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
output		FF_offset_addr_port ;
output		FF_take_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_i_i2_port ;	// line#=computer.cpp:141,466,550,735
wire		TR_421 ;
wire		M_2472 ;
wire		M_2471 ;
wire		M_2470 ;
wire		M_2469 ;
wire		M_2468 ;
wire		M_2467 ;
wire		M_2466 ;
wire		M_2465 ;
wire		M_2464 ;
wire		M_2463 ;
wire		M_2462 ;
wire		M_2461 ;
wire		M_2460 ;
wire		M_2459 ;
wire		M_2454 ;
wire		M_2453 ;
wire		M_2451 ;
wire		M_2450 ;
wire		M_2447 ;
wire		M_2446 ;
wire		M_2445 ;
wire		M_2443 ;
wire		M_2442 ;
wire		M_2441 ;
wire		M_2440 ;
wire		M_2439 ;
wire		M_2438 ;
wire		M_2436 ;
wire		M_2435 ;
wire		M_2431 ;
wire		M_2429 ;
wire		M_2427 ;
wire		M_2426 ;
wire		M_2425 ;
wire		M_2421 ;
wire		M_2419 ;
wire		M_2418 ;
wire		M_2417 ;
wire		M_2416 ;
wire		M_2413 ;
wire		M_2411 ;
wire		M_2407 ;
wire		M_2406 ;
wire		M_2405 ;
wire		M_2404 ;
wire		M_2403 ;
wire		M_2402 ;
wire		M_2400 ;
wire		M_2399 ;
wire		M_2398 ;
wire		M_2397 ;
wire		M_2396 ;
wire		M_2395 ;
wire		M_2394 ;
wire		M_2393 ;
wire		M_2392 ;
wire		M_2391 ;
wire		M_2390 ;
wire		M_2389 ;
wire		M_2388 ;
wire		M_2387 ;
wire		M_2386 ;
wire		M_2385 ;
wire		M_2384 ;
wire		M_2383 ;
wire		M_2382 ;
wire		M_2381 ;
wire		M_2380 ;
wire		M_2379 ;
wire		M_2378 ;
wire		M_2377 ;
wire		M_2376 ;
wire		M_2375 ;
wire		M_2374 ;
wire		M_2373 ;
wire		M_2371 ;
wire		M_2370 ;
wire		M_2369 ;
wire		M_2368 ;
wire		M_2367 ;
wire		M_2366 ;
wire		M_2365 ;
wire		M_2364 ;
wire		M_2363 ;
wire		M_2362 ;
wire		M_2361 ;
wire		M_2360 ;
wire		M_2359 ;
wire		M_2358 ;
wire		M_2357 ;
wire		M_2356 ;
wire		M_2355 ;
wire		M_2354 ;
wire		M_2353 ;
wire		M_2352 ;
wire		M_2351 ;
wire		M_2350 ;
wire		M_2349 ;
wire		M_2348 ;
wire		M_2347 ;
wire		M_2346 ;
wire		M_2345 ;
wire		M_2344 ;
wire		M_2343 ;
wire		M_2342 ;
wire		M_2341 ;
wire		M_2340 ;
wire		M_2339 ;
wire		M_2337 ;
wire		M_2336 ;
wire		M_2333 ;
wire		M_2331 ;
wire		M_2329 ;
wire		M_2328 ;
wire		M_2327 ;
wire		M_2326 ;
wire		M_2325 ;
wire		M_2324 ;
wire		M_2323 ;
wire		M_2322 ;
wire		M_2321 ;
wire		M_2319 ;
wire		M_2318 ;
wire		M_2317 ;
wire		M_2316 ;
wire		M_2315 ;
wire		M_2314 ;
wire		M_2313 ;
wire		M_2312 ;
wire		M_2307 ;
wire		M_2306 ;
wire		M_2300 ;
wire		M_2298 ;
wire		M_2297 ;
wire		M_2296 ;
wire		M_2295 ;
wire		M_2294 ;
wire		M_2293 ;
wire		M_2290 ;
wire		M_2288 ;
wire		M_2287 ;
wire		M_2282 ;
wire		M_2269 ;
wire		M_2268 ;
wire		M_2267 ;
wire		M_2266 ;
wire		M_2264 ;
wire		M_2263 ;
wire		M_2262 ;
wire		M_2261 ;
wire		M_2260 ;
wire		M_2259 ;
wire		M_2258 ;
wire		M_2256 ;
wire		M_2254 ;
wire		M_2251 ;
wire		M_2250 ;
wire		M_2249 ;
wire		M_2245 ;
wire		M_2244 ;
wire		M_2242 ;
wire		M_2241 ;
wire		M_2240 ;
wire		M_2239 ;
wire		M_2238 ;
wire		M_2237 ;
wire		M_2236 ;
wire		M_2235 ;
wire		M_2234 ;
wire		M_2233 ;
wire		M_2232 ;
wire		M_2228 ;
wire		M_2227 ;
wire		M_2226 ;
wire		M_2223 ;
wire		M_2222 ;
wire		M_2221 ;
wire		M_2220 ;
wire		M_2219 ;
wire		M_2217 ;
wire		M_2216 ;
wire		M_2214 ;
wire		M_2213 ;
wire		M_2210 ;
wire		M_2209 ;
wire		M_2208 ;
wire		M_2205 ;
wire		M_2204 ;
wire		M_2203 ;
wire		M_2202 ;
wire		M_2201 ;
wire		M_2200 ;
wire		M_2198 ;
wire		M_2197 ;
wire		M_2193 ;
wire		M_2192 ;
wire		M_2191 ;
wire		M_2190 ;
wire		M_2189 ;
wire		M_2188 ;
wire		M_2185 ;
wire		M_2184 ;
wire		M_2182 ;
wire		M_2180 ;
wire		M_2178 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2172 ;
wire		M_2169 ;
wire		M_2168 ;
wire		M_2167 ;
wire		M_2166 ;
wire		M_2165 ;
wire		M_2164 ;
wire		M_2163 ;
wire		M_2160 ;
wire		M_2159 ;
wire		M_2158 ;
wire		M_2157 ;
wire		M_2156 ;
wire		M_2155 ;
wire		M_2153 ;
wire		M_2152 ;
wire		M_2151 ;
wire		M_2150 ;
wire		M_2148 ;
wire		M_2147 ;
wire		M_2146 ;
wire		M_2145 ;
wire		M_2144 ;
wire		M_2143 ;
wire		M_2142 ;
wire		M_2141 ;
wire		M_2140 ;
wire		M_2138 ;
wire		M_2137 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2133 ;
wire		M_2132 ;
wire		M_2131 ;
wire		M_2130 ;
wire		M_2127 ;
wire		M_2126 ;
wire		M_2125 ;
wire		M_2124 ;
wire		M_2123 ;
wire		M_2122 ;
wire		M_2121 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2117 ;
wire		M_2116 ;
wire		M_2115 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2112 ;
wire	[31:0]	M_2111 ;
wire		M_2109 ;
wire	[31:0]	M_2108 ;
wire	[31:0]	M_2107 ;
wire		M_2105 ;
wire	[31:0]	M_2068 ;
wire		M_2067 ;
wire		M_2066 ;
wire		M_2063 ;
wire		M_2061 ;
wire		M_2060 ;
wire		M_2059 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2056 ;
wire		M_2055 ;
wire		M_2054 ;
wire		M_2053 ;
wire		M_2052 ;
wire		M_2051 ;
wire		M_2050 ;
wire		M_2049 ;
wire		M_2048 ;
wire		M_2047 ;
wire		M_2046 ;
wire		M_2045 ;
wire		M_2044 ;
wire		M_2043 ;
wire		M_2042 ;
wire		M_2041 ;
wire		M_2040 ;
wire		M_2039 ;
wire		M_2038 ;
wire		M_2037 ;
wire		M_2036 ;
wire		M_2035 ;
wire		M_2034 ;
wire		M_2033 ;
wire		M_2032 ;
wire		M_2031 ;
wire		M_2030 ;
wire		M_2029 ;
wire		M_2028 ;
wire		M_2027 ;
wire		M_2026 ;
wire		M_2025 ;
wire		M_2024 ;
wire		M_2023 ;
wire		M_2022 ;
wire		M_2021 ;
wire		M_2020 ;
wire		M_2019 ;
wire		M_2018 ;
wire		M_2017 ;
wire		M_2016 ;
wire		M_2015 ;
wire		M_2014 ;
wire		M_2013 ;
wire		M_2012 ;
wire		M_2011 ;
wire		M_2010 ;
wire		M_2009 ;
wire		M_2008 ;
wire		M_2007 ;
wire		M_2006 ;
wire		M_2005 ;
wire		M_2004 ;
wire		M_2003 ;
wire		M_2002 ;
wire		M_2001 ;
wire		M_2000 ;
wire		M_1999 ;
wire		M_1998 ;
wire		M_1997 ;
wire		M_1996 ;
wire		M_1995 ;
wire		M_1994 ;
wire		M_1993 ;
wire		M_1992 ;
wire		M_1991 ;
wire		M_1990 ;
wire		M_1989 ;
wire		M_1988 ;
wire		M_1987 ;
wire		M_1986 ;
wire		M_1985 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1982 ;
wire		M_1981 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1977 ;
wire		M_1976 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1971 ;
wire		M_1970 ;
wire		M_1969 ;
wire		M_1968 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1965 ;
wire		M_1964 ;
wire		M_1963 ;
wire		M_1962 ;
wire		M_1961 ;
wire		M_1960 ;
wire		M_1959 ;
wire		M_1958 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1952 ;
wire		M_1951 ;
wire		M_1950 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1942 ;
wire		M_1941 ;
wire		M_1940 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1931 ;
wire		M_1930 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1926 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1922 ;
wire		M_1921 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1911 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1901 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1892 ;
wire		M_1891 ;
wire		M_1889 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1886 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1881 ;
wire		M_1880 ;
wire		M_1879 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1874 ;
wire		M_1873 ;
wire		M_1872 ;
wire		M_1869 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
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
wire		M_1845 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1841 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1838 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1831 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1821 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1811 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1801 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1792 ;
wire		M_1791 ;
wire		M_1790 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1772 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1756 ;
wire		M_1755 ;
wire		U_1254 ;
wire		U_1253 ;
wire		U_1252 ;
wire		U_1251 ;
wire		U_1242 ;
wire		U_1241 ;
wire		U_1238 ;
wire		U_1233 ;
wire		U_1230 ;
wire		U_1225 ;
wire		C_45 ;
wire		U_1216 ;
wire		U_1215 ;
wire		C_44 ;
wire		C_43 ;
wire		C_42 ;
wire		C_41 ;
wire		C_38 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		U_1166 ;
wire		U_1164 ;
wire		U_1162 ;
wire		U_1160 ;
wire		U_1158 ;
wire		U_1146 ;
wire		U_1144 ;
wire		C_22 ;
wire		U_1142 ;
wire		U_1141 ;
wire		U_1140 ;
wire		U_1139 ;
wire		U_1138 ;
wire		U_1137 ;
wire		U_1135 ;
wire		U_1134 ;
wire		U_1133 ;
wire		U_1131 ;
wire		U_1129 ;
wire		U_1127 ;
wire		U_1125 ;
wire		U_1123 ;
wire		U_1120 ;
wire		U_1118 ;
wire		U_1117 ;
wire		U_1116 ;
wire		U_1115 ;
wire		U_1114 ;
wire		U_1113 ;
wire		U_1112 ;
wire		U_1111 ;
wire		U_1110 ;
wire		U_1109 ;
wire		U_1108 ;
wire		U_1107 ;
wire		U_1084 ;
wire		U_1082 ;
wire		U_1081 ;
wire		U_1080 ;
wire		U_1079 ;
wire		U_1078 ;
wire		U_1077 ;
wire		U_1076 ;
wire		U_1075 ;
wire		U_1074 ;
wire		U_1073 ;
wire		U_1072 ;
wire		U_1071 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1065 ;
wire		U_1064 ;
wire		U_1063 ;
wire		U_1062 ;
wire		U_1061 ;
wire		U_1060 ;
wire		U_1059 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1056 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1053 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1050 ;
wire		U_1049 ;
wire		U_1048 ;
wire		U_1047 ;
wire		U_1046 ;
wire		U_1045 ;
wire		U_1044 ;
wire		U_1043 ;
wire		U_1042 ;
wire		U_1041 ;
wire		U_1040 ;
wire		U_1039 ;
wire		U_1038 ;
wire		U_1037 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1028 ;
wire		U_1027 ;
wire		U_1026 ;
wire		U_1025 ;
wire		U_1024 ;
wire		U_1023 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1020 ;
wire		U_1019 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_1016 ;
wire		U_1015 ;
wire		U_1014 ;
wire		U_1013 ;
wire		U_1012 ;
wire		U_1011 ;
wire		U_1010 ;
wire		U_1009 ;
wire		U_1008 ;
wire		U_1007 ;
wire		U_1006 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_1003 ;
wire		U_1002 ;
wire		U_1001 ;
wire		U_1000 ;
wire		U_999 ;
wire		U_998 ;
wire		U_997 ;
wire		U_996 ;
wire		U_995 ;
wire		U_994 ;
wire		U_993 ;
wire		U_992 ;
wire		U_991 ;
wire		U_990 ;
wire		U_989 ;
wire		U_988 ;
wire		U_987 ;
wire		U_986 ;
wire		U_985 ;
wire		U_984 ;
wire		U_983 ;
wire		U_982 ;
wire		U_981 ;
wire		U_980 ;
wire		U_979 ;
wire		U_978 ;
wire		U_977 ;
wire		U_976 ;
wire		U_975 ;
wire		U_974 ;
wire		U_973 ;
wire		U_972 ;
wire		U_971 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
wire		U_964 ;
wire		U_963 ;
wire		U_962 ;
wire		U_961 ;
wire		U_960 ;
wire		U_959 ;
wire		U_958 ;
wire		U_957 ;
wire		U_956 ;
wire		U_955 ;
wire		U_954 ;
wire		U_953 ;
wire		U_952 ;
wire		U_951 ;
wire		U_950 ;
wire		U_949 ;
wire		U_948 ;
wire		U_947 ;
wire		U_946 ;
wire		U_945 ;
wire		U_944 ;
wire		U_943 ;
wire		U_942 ;
wire		U_941 ;
wire		U_940 ;
wire		U_939 ;
wire		U_938 ;
wire		U_937 ;
wire		U_936 ;
wire		U_935 ;
wire		U_934 ;
wire		U_933 ;
wire		U_932 ;
wire		U_931 ;
wire		U_930 ;
wire		U_929 ;
wire		U_928 ;
wire		U_927 ;
wire		U_926 ;
wire		U_925 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_921 ;
wire		U_920 ;
wire		U_919 ;
wire		U_918 ;
wire		U_917 ;
wire		U_916 ;
wire		U_915 ;
wire		U_914 ;
wire		U_913 ;
wire		U_912 ;
wire		U_911 ;
wire		U_910 ;
wire		U_909 ;
wire		U_908 ;
wire		U_907 ;
wire		U_906 ;
wire		U_905 ;
wire		U_904 ;
wire		U_903 ;
wire		U_902 ;
wire		U_901 ;
wire		U_900 ;
wire		U_899 ;
wire		U_898 ;
wire		U_897 ;
wire		U_896 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_888 ;
wire		U_887 ;
wire		U_886 ;
wire		U_885 ;
wire		U_884 ;
wire		U_883 ;
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_874 ;
wire		U_873 ;
wire		U_872 ;
wire		U_871 ;
wire		U_870 ;
wire		U_869 ;
wire		U_868 ;
wire		U_867 ;
wire		U_866 ;
wire		U_865 ;
wire		U_864 ;
wire		U_863 ;
wire		U_862 ;
wire		U_861 ;
wire		U_860 ;
wire		U_859 ;
wire		U_858 ;
wire		U_793 ;
wire		U_777 ;
wire		U_761 ;
wire		U_681 ;
wire		U_616 ;
wire		U_610 ;
wire		U_609 ;
wire		U_608 ;
wire		U_607 ;
wire		U_606 ;
wire		U_605 ;
wire		U_604 ;
wire		U_603 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_584 ;
wire		C_15 ;
wire		U_582 ;
wire		C_14 ;
wire		U_580 ;
wire		C_13 ;
wire		U_579 ;
wire		C_12 ;
wire		U_576 ;
wire		C_11 ;
wire		U_575 ;
wire		U_574 ;
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
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
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
wire		U_529 ;
wire		U_524 ;
wire		U_519 ;
wire		U_518 ;
wire		U_514 ;
wire		U_512 ;
wire		C_09 ;
wire		U_508 ;
wire		C_08 ;
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
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
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
wire		addsub32u_323i3 ;
wire	[31:0]	addsub32u_323ot ;
wire		addsub32u_322i3 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
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
wire		addsub32u6i3 ;
wire	[32:0]	addsub32u6ot ;
wire		addsub32u5i3 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire		addsub32u3i3 ;
wire	[31:0]	addsub32u3i2 ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u10i1 ;
wire	[31:0]	incr32u10ot ;
wire	[31:0]	incr32u9i1 ;
wire	[31:0]	incr32u9ot ;
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
wire	[31:0]	incr32u2i1 ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
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
wire	[31:0]	add32s2ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[5:0]	add16u_142i2 ;
wire	[12:0]	add16u_142i1 ;
wire	[13:0]	add16u_142ot ;
wire	[5:0]	add16u_141i2 ;
wire	[12:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	l_8_t8 ;
wire		CT_84 ;
wire		CT_83 ;
wire	[31:0]	l_14_t1 ;
wire	[31:0]	r_14_t ;
wire	[31:0]	l_13_t1 ;
wire	[31:0]	r_13_t ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_1_t3 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t ;
wire	[31:0]	r_7_t ;
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
wire		CT_66 ;
wire		CT_65 ;
wire		CT_64 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	l_14_t ;
wire	[31:0]	l_12_t ;
wire	[31:0]	l_11_t ;
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
wire		RG_w2_en ;
wire		RG_index_1_en ;
wire		RG_r_12_en ;
wire		RG_in_addr_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_byte_offset_i2_2_en ;
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
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg04_en ;
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
wire		U_513 ;
wire		M_1757 ;
wire		M_1773 ;
wire		M_1780 ;
wire		M_1793 ;
wire		M_1810 ;
wire		M_1828 ;
wire		M_1846 ;
wire		M_1861 ;
wire		M_1870 ;
wire		M_1871 ;
wire		M_1885 ;
wire		M_1890 ;
wire		M_1929 ;
wire		M_1936 ;
wire		M_2062 ;
wire		TR_423 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_2_rg00_en ;
wire		bf_ctx_p_2_rg01_en ;
wire		bf_ctx_p_2_rg02_en ;
wire		bf_ctx_p_2_rg03_en ;
wire		bf_ctx_p_3_rg00_en ;
wire		bf_ctx_p_3_rg01_en ;
wire		bf_ctx_p_3_rg02_en ;
wire		bf_ctx_p_3_rg03_en ;
wire		RG_bf_ctx_load_next_key_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_key_index_en ;
wire		RG_key_index_w0_en ;
wire		RG_key_index_w1_word_addr_en ;
wire		RG_key_index_w3_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RL_addr_byte_offset_data1_en ;
wire		RG_length_out_addr_en ;
wire		RG_key_index_r_1_en ;
wire		RG_key_index_l_1_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_l_5_en ;
wire		RG_r_6_en ;
wire		RG_l_6_en ;
wire		RG_r_7_en ;
wire		RG_l_7_en ;
wire		RG_r_8_en ;
wire		RG_l_8_en ;
wire		RG_r_9_en ;
wire		RG_l_9_en ;
wire		RG_r_10_en ;
wire		RG_l_10_en ;
wire		RG_r_11_en ;
wire		RG_l_11_en ;
wire		RG_l_12_en ;
wire		RG_data0_en ;
wire		RG_data1_offset_addr_word_addr_en ;
wire		RG_out_addr_x_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_w1_en ;
wire		RG_offset_en ;
wire		RG_i_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_i_i2_en ;
wire		RG_i_key_index_1_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_offset_addr_take_en ;
wire		FF_offset_addr_en ;
wire		FF_offset_addr_1_en ;
wire		FF_offset_addr_2_en ;
wire		FF_take_en ;
wire		RL_addr_addr1_byte_offset_data0_en ;
wire		RG_funct7_i1_en ;
wire		RG_bf_ctx_load_next_funct3_i_rs1_en ;
wire		RG_byte_offset_funct3_i_i2_en ;
wire		RG_funct7_rd_en ;
wire		RG_offset_addr_result_result1_en ;
wire		RG_i_key_index_l_rs1_en ;
wire		RL_data0_key_index_l_result_en ;
wire		RL_byte_offset_data1_key_index_en ;
wire		RL_data0_iv0_key_index_mask_en ;
wire		RL_addr_byte_offset_index_en ;
wire		RL_data1_funct7_i_i1_index_iv1_en ;
wire		RL_addr_bf_ctx_load_next_en ;
wire		RG_byte_offset_i2_en ;
wire		RG_byte_offset_en ;
wire		RG_byte_offset_i2_1_en ;
wire		RG_key_index_mask_en ;
wire		RG_data0_iv0_key_index_mask_en ;
wire		RG_initial_s_addr_offset_en ;
wire		RG_byte_offset_funct7_i2_en ;
wire		RL_addr_byte_offset_mask_en ;
wire		RG_data1_iv1_en ;
wire		RG_byte_offset_i2_3_en ;
reg	[31:0]	bf_ctx_p_3_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:257
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
reg	[31:0]	RG_i_key_index ;	// line#=computer.cpp:319,542
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_w0 ;	// line#=computer.cpp:309,542
reg	[31:0]	RG_key_index_w1_word_addr ;	// line#=computer.cpp:189,310,542
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RL_addr_byte_offset_data1 ;	// line#=computer.cpp:140,141,189,208,422
						// ,520,542,647,911
reg	[31:0]	RG_length_out_addr ;	// line#=computer.cpp:521,616
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:372,542
reg	[31:0]	RG_key_index_l_1 ;	// line#=computer.cpp:371,542
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_12 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_12 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1_offset_addr_word_addr ;	// line#=computer.cpp:189,647
reg	[31:0]	RG_out_addr_x ;	// line#=computer.cpp:346,616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr_w1 ;	// line#=computer.cpp:310,520
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i_i1_key_index ;	// line#=computer.cpp:319,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_i_i2 ;	// line#=computer.cpp:466,550
reg	[31:0]	RG_i_key_index_1 ;	// line#=computer.cpp:466,542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_56 ;
reg	RG_57 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_offset_addr_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	FF_offset_addr_2 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_data0 ;	// line#=computer.cpp:140,141,158,189,210
							// ,542,646,737,741,819,847,867,869
							// ,912,913
reg	[10:0]	RG_funct7_i1 ;	// line#=computer.cpp:536,738
reg	[10:0]	RG_bf_ctx_load_next_funct3_i_rs1 ;	// line#=computer.cpp:264,466,735,736
reg	[2:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735
reg	[7:0]	RG_funct7_rd ;	// line#=computer.cpp:734,738
reg	[31:0]	RG_offset_addr_result_result1 ;	// line#=computer.cpp:869,913
reg	[31:0]	RG_i_key_index_l_rs1 ;	// line#=computer.cpp:371,466,542,736
reg	[31:0]	RL_data0_key_index_l_result ;	// line#=computer.cpp:457,542,646,648,869
reg	[31:0]	RL_byte_offset_data1_key_index ;	// line#=computer.cpp:140,141,189,458,542
							// ,647,649
reg	[31:0]	RL_data0_iv0_key_index_mask ;	// line#=computer.cpp:191,542,636,646,648
						// ,869
reg	[31:0]	RL_addr_byte_offset_index ;	// line#=computer.cpp:140,141,189,327,371
						// ,422,542,648
reg	[31:0]	RL_data1_funct7_i_i1_index_iv1 ;	// line#=computer.cpp:189,191,287,319,536
							// ,637,647,738
reg	[31:0]	RL_addr_bf_ctx_load_next ;	// line#=computer.cpp:141,189,191,264,327
						// ,372,422,542,646,649
reg	[1:0]	RG_byte_offset_i2 ;	// line#=computer.cpp:141,550
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_i2_1 ;	// line#=computer.cpp:141,550
reg	[1:0]	RG_byte_offset_i2_2 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_key_index_mask ;	// line#=computer.cpp:191,542
reg	[31:0]	RG_data0_iv0_key_index_mask ;	// line#=computer.cpp:191,542,636,646
reg	[17:0]	RG_initial_s_addr_offset ;	// line#=computer.cpp:520,645
reg	[6:0]	RG_byte_offset_funct7_i2 ;	// line#=computer.cpp:141,550,738
reg	[31:0]	RL_addr_byte_offset_mask ;	// line#=computer.cpp:141,189,191,433
reg	[31:0]	RG_data1_iv1 ;	// line#=computer.cpp:637,647
reg	[1:0]	RG_byte_offset_i2_3 ;	// line#=computer.cpp:141,550
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
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
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
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	bf_ctx_p_0_rg04_t_c4 ;
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
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	bf_ctx_p_1_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00_t ;
reg	bf_ctx_p_2_rg00_t_c1 ;
reg	bf_ctx_p_2_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg01_t ;
reg	bf_ctx_p_2_rg01_t_c1 ;
reg	bf_ctx_p_2_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg02_t ;
reg	bf_ctx_p_2_rg02_t_c1 ;
reg	bf_ctx_p_2_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg03_t ;
reg	bf_ctx_p_2_rg03_t_c1 ;
reg	bf_ctx_p_2_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00_t ;
reg	bf_ctx_p_3_rg00_t_c1 ;
reg	bf_ctx_p_3_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg01_t ;
reg	bf_ctx_p_3_rg01_t_c1 ;
reg	bf_ctx_p_3_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg02_t ;
reg	bf_ctx_p_3_rg02_t_c1 ;
reg	bf_ctx_p_3_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg03_t ;
reg	bf_ctx_p_3_rg03_t_c1 ;
reg	bf_ctx_p_3_rg03_t_c2 ;
reg	take_t1 ;
reg	TR_426 ;
reg	TR_425 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	M_22_1_t ;
reg	JF_87 ;
reg	JF_89 ;
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
reg	RG_value_t_c6 ;
reg	[31:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	RG_i_key_index_t_c2 ;
reg	[31:0]	RG_key_index_w0_t ;
reg	RG_key_index_w0_t_c1 ;
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_key_index_w1_word_addr_t ;
reg	RG_key_index_w1_word_addr_t_c1 ;
reg	RG_key_index_w1_word_addr_t_c2 ;
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[1:0]	TR_187 ;
reg	[7:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[17:0]	TR_06 ;
reg	[31:0]	RL_addr_byte_offset_data1_t ;
reg	RL_addr_byte_offset_data1_t_c1 ;
reg	RL_addr_byte_offset_data1_t_c2 ;
reg	RL_addr_byte_offset_data1_t_c3 ;
reg	RL_addr_byte_offset_data1_t_c4 ;
reg	RL_addr_byte_offset_data1_t_c5 ;
reg	[7:0]	TR_07 ;
reg	[31:0]	RG_length_out_addr_t ;
reg	RG_length_out_addr_t_c1 ;
reg	RG_length_out_addr_t_c2 ;
reg	RG_length_out_addr_t_c3 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	[31:0]	RG_key_index_l_1_t ;
reg	RG_key_index_l_1_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_r_10_t ;
reg	RG_r_10_t_c1 ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_r_11_t ;
reg	RG_r_11_t_c1 ;
reg	[31:0]	RG_l_11_t ;
reg	[31:0]	RG_l_12_t ;
reg	RG_l_12_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	RG_data0_t_c1 ;
reg	[13:0]	TR_88 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_data1_offset_addr_word_addr_t ;
reg	RG_data1_offset_addr_word_addr_t_c1 ;
reg	RG_data1_offset_addr_word_addr_t_c2 ;
reg	[7:0]	TR_09 ;
reg	[31:0]	RG_out_addr_x_t ;
reg	RG_out_addr_x_t_c1 ;
reg	RG_out_addr_x_t_c2 ;
reg	RG_out_addr_x_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[17:0]	TR_10 ;
reg	[31:0]	RG_initial_s_addr_w1_t ;
reg	RG_initial_s_addr_w1_t_c1 ;
reg	RG_initial_s_addr_w1_t_c2 ;
reg	[7:0]	TR_11 ;
reg	[12:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[10:0]	TR_12 ;
reg	[31:0]	RG_i_i1_key_index_t ;
reg	RG_i_i1_key_index_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[1:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_89_c2 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	TR_194_c2 ;
reg	[2:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[1:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[2:0]	TR_195 ;
reg	TR_195_c1 ;
reg	TR_195_c2 ;
reg	[1:0]	M_2506 ;
reg	[3:0]	TR_93 ;
reg	TR_93_c1 ;
reg	TR_93_c2 ;
reg	[2:0]	M_2507 ;
reg	[4:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[1:0]	TR_95 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	TR_198_c2 ;
reg	[2:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[1:0]	TR_301 ;
reg	TR_301_c1 ;
reg	[2:0]	TR_201 ;
reg	TR_201_c1 ;
reg	TR_201_c2 ;
reg	[3:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_202 ;
reg	[1:0]	TR_303 ;
reg	TR_303_c1 ;
reg	TR_303_c2 ;
reg	[2:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[1:0]	TR_305 ;
reg	TR_305_c1 ;
reg	[1:0]	TR_373 ;
reg	TR_373_c1 ;
reg	[2:0]	TR_306 ;
reg	TR_306_c1 ;
reg	TR_306_c2 ;
reg	[3:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[4:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[5:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_99 ;
reg	[1:0]	TR_206 ;
reg	TR_206_c1 ;
reg	TR_206_c2 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[1:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[2:0]	TR_209 ;
reg	TR_209_c1 ;
reg	TR_209_c2 ;
reg	[3:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_210 ;
reg	[1:0]	TR_312 ;
reg	TR_312_c1 ;
reg	TR_312_c2 ;
reg	[2:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[1:0]	TR_314 ;
reg	TR_314_c1 ;
reg	[1:0]	TR_378 ;
reg	TR_378_c1 ;
reg	[2:0]	TR_315 ;
reg	TR_315_c1 ;
reg	TR_315_c2 ;
reg	[3:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[4:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_213 ;
reg	[1:0]	TR_317 ;
reg	TR_317_c1 ;
reg	TR_317_c2 ;
reg	[2:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[1:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[1:0]	TR_382 ;
reg	TR_382_c1 ;
reg	[2:0]	TR_320 ;
reg	TR_320_c1 ;
reg	TR_320_c2 ;
reg	[3:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[1:0]	TR_321 ;
reg	[1:0]	TR_384 ;
reg	TR_384_c1 ;
reg	TR_384_c2 ;
reg	[2:0]	TR_322 ;
reg	TR_322_c1 ;
reg	[1:0]	TR_386 ;
reg	TR_386_c1 ;
reg	[1:0]	TR_412 ;
reg	TR_412_c1 ;
reg	[2:0]	TR_387 ;
reg	TR_387_c1 ;
reg	TR_387_c2 ;
reg	[3:0]	TR_323 ;
reg	TR_323_c1 ;
reg	[4:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[5:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[6:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_2509 ;
reg	[2:0]	M_2501 ;
reg	[3:0]	M_2510 ;
reg	M_2510_c1 ;
reg	[3:0]	M_2502 ;
reg	[4:0]	M_2511 ;
reg	M_2511_c1 ;
reg	M_2511_c2 ;
reg	[4:0]	M_2503 ;
reg	[5:0]	M_2512 ;
reg	M_2512_c1 ;
reg	M_2512_c2 ;
reg	[5:0]	M_2504 ;
reg	[7:0]	RG_i_i2_t ;
reg	RG_i_i2_t_c1 ;
reg	RG_i_i2_t_c2 ;
reg	RG_i_i2_t_c3 ;
reg	[2:0]	TR_219 ;
reg	[3:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[7:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	RG_i_key_index_1_t ;
reg	RG_i_key_index_1_t_c1 ;
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
reg	[24:0]	TR_21 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c4 ;
reg	[15:0]	TR_22 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	RL_initial_s_addr_out_addr_val1_t_c3 ;
reg	RL_initial_s_addr_out_addr_val1_t_c4 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	FF_offset_addr_take_t ;
reg	FF_offset_addr_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	FF_offset_addr_1_t_c2 ;
reg	FF_offset_addr_2_t ;
reg	FF_offset_addr_2_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[26:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_220 ;
reg	[2:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[7:0]	TR_221 ;
reg	[15:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[16:0]	TR_109 ;
reg	[30:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_data0_t ;
reg	RL_addr_addr1_byte_offset_data0_t_c1 ;
reg	RL_addr_addr1_byte_offset_data0_t_c2 ;
reg	RL_addr_addr1_byte_offset_data0_t_c3 ;
reg	RL_addr_addr1_byte_offset_data0_t_c4 ;
reg	RL_addr_addr1_byte_offset_data0_t_c5 ;
reg	RL_addr_addr1_byte_offset_data0_t_c6 ;
reg	RL_addr_addr1_byte_offset_data0_t_c7 ;
reg	RL_addr_addr1_byte_offset_data0_t_c8 ;
reg	[1:0]	TR_110 ;
reg	[6:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[10:0]	RG_funct7_i1_t ;
reg	RG_funct7_i1_t_c1 ;
reg	[1:0]	TR_325 ;
reg	[2:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[3:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[7:0]	TR_27 ;
reg	[10:0]	RG_bf_ctx_load_next_funct3_i_rs1_t ;
reg	RG_bf_ctx_load_next_funct3_i_rs1_t_c1 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[2:0]	RG_byte_offset_funct3_i_i2_t ;
reg	RG_byte_offset_funct3_i_i2_t_c1 ;
reg	RG_byte_offset_funct3_i_i2_t_c2 ;
reg	RG_byte_offset_funct3_i_i2_t_c3 ;
reg	TR_224 ;
reg	TR_225 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	TR_114_c2 ;
reg	[4:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[6:0]	TR_30 ;
reg	[7:0]	RG_funct7_rd_t ;
reg	RG_funct7_rd_t_c1 ;
reg	RG_funct7_rd_t_c2 ;
reg	[23:0]	TR_31 ;
reg	[7:0]	TR_226 ;
reg	[17:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	RG_offset_addr_result_result1_t ;
reg	RG_offset_addr_result_result1_t_c1 ;
reg	RG_offset_addr_result_result1_t_c2 ;
reg	RG_offset_addr_result_result1_t_c3 ;
reg	RG_offset_addr_result_result1_t_c4 ;
reg	[1:0]	TR_227 ;
reg	[4:0]	TR_228 ;
reg	[15:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	RG_i_key_index_l_rs1_t ;
reg	RG_i_key_index_l_rs1_t_c1 ;
reg	[31:0]	RL_data0_key_index_l_result_t ;
reg	RL_data0_key_index_l_result_t_c1 ;
reg	RL_data0_key_index_l_result_t_c2 ;
reg	RL_data0_key_index_l_result_t_c3 ;
reg	RL_data0_key_index_l_result_t_c4 ;
reg	[7:0]	TR_117 ;
reg	[15:0]	TR_118 ;
reg	[16:0]	TR_119 ;
reg	[17:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	RL_byte_offset_data1_key_index_t ;
reg	RL_byte_offset_data1_key_index_t_c1 ;
reg	RL_byte_offset_data1_key_index_t_c2 ;
reg	RL_byte_offset_data1_key_index_t_c3 ;
reg	RL_byte_offset_data1_key_index_t_c4 ;
reg	[31:0]	RL_byte_offset_data1_key_index_t1 ;
reg	[7:0]	TR_35 ;
reg	[7:0]	TR_120 ;
reg	[15:0]	TR_121 ;
reg	[23:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[31:0]	RL_data0_iv0_key_index_mask_t ;
reg	RL_data0_iv0_key_index_mask_t_c1 ;
reg	RL_data0_iv0_key_index_mask_t_c2 ;
reg	RL_data0_iv0_key_index_mask_t_c3 ;
reg	RL_data0_iv0_key_index_mask_t_c4 ;
reg	RL_data0_iv0_key_index_mask_t_c5 ;
reg	RL_data0_iv0_key_index_mask_t_c6 ;
reg	RL_data0_iv0_key_index_mask_t_c7 ;
reg	RL_data0_iv0_key_index_mask_t_c8 ;
reg	[1:0]	TR_326 ;
reg	[15:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[16:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[17:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	RL_addr_byte_offset_index_t ;
reg	RL_addr_byte_offset_index_t_c1 ;
reg	RL_addr_byte_offset_index_t_c2 ;
reg	RL_addr_byte_offset_index_t_c3 ;
reg	[23:0]	TR_38 ;
reg	[7:0]	TR_230 ;
reg	[15:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[23:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[3:0]	TR_231 ;
reg	[10:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[15:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[31:0]	RL_data1_funct7_i_i1_index_iv1_t ;
reg	RL_data1_funct7_i_i1_index_iv1_t_c1 ;
reg	RL_data1_funct7_i_i1_index_iv1_t_c2 ;
reg	RL_data1_funct7_i_i1_index_iv1_t_c3 ;
reg	RL_data1_funct7_i_i1_index_iv1_t_c4 ;
reg	RL_data1_funct7_i_i1_index_iv1_t_c5 ;
reg	[1:0]	TR_327 ;
reg	[3:0]	TR_232 ;
reg	[7:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[10:0]	TR_126 ;
reg	[15:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	RL_addr_bf_ctx_load_next_t ;
reg	RL_addr_bf_ctx_load_next_t_c1 ;
reg	RL_addr_bf_ctx_load_next_t_c2 ;
reg	RL_addr_bf_ctx_load_next_t_c3 ;
reg	RL_addr_bf_ctx_load_next_t_c4 ;
reg	RL_addr_bf_ctx_load_next_t_c5 ;
reg	RL_addr_bf_ctx_load_next_t_c6 ;
reg	RL_addr_bf_ctx_load_next_t_c7 ;
reg	[1:0]	RG_byte_offset_i2_t ;
reg	RG_byte_offset_i2_t_c1 ;
reg	RG_byte_offset_i2_t_c2 ;
reg	[1:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	RG_byte_offset_t_c2 ;
reg	RG_byte_offset_t_c3 ;
reg	[1:0]	RG_byte_offset_i2_1_t ;
reg	RG_byte_offset_i2_1_t_c1 ;
reg	[31:0]	RG_key_index_mask_t ;
reg	RG_key_index_mask_t_c1 ;
reg	[31:0]	RG_data0_iv0_key_index_mask_t ;
reg	[17:0]	RG_initial_s_addr_offset_t ;
reg	TR_233 ;
reg	TR_234 ;
reg	TR_235 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	TR_127_c2 ;
reg	TR_127_c3 ;
reg	[6:0]	RG_byte_offset_funct7_i2_t ;
reg	RG_byte_offset_funct7_i2_t_c1 ;
reg	[15:0]	TR_128 ;
reg	[16:0]	TR_129 ;
reg	[17:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	RL_addr_byte_offset_mask_t ;
reg	RL_addr_byte_offset_mask_t_c1 ;
reg	RL_addr_byte_offset_mask_t_c2 ;
reg	[31:0]	RG_data1_iv1_t ;
reg	RG_data1_iv1_t_c1 ;
reg	TR_46 ;
reg	[1:0]	RG_byte_offset_i2_3_t ;
reg	RG_byte_offset_i2_3_t_c1 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[3:0]	F_bf_ctx_write_word1_t1 ;
reg	[10:0]	i11_t1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_1458_t ;
reg	M_1458_t_c1 ;
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
reg	[3:0]	F_bf_ctx_write_word1_t3 ;
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
reg	JF_68 ;
reg	JF_68_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_1455_t ;
reg	M_1455_t_c1 ;
reg	[31:0]	M_2482 ;
reg	M_2482_c1 ;
reg	[31:0]	M_2481 ;
reg	M_2481_c1 ;
reg	[31:0]	M_2480 ;
reg	M_2480_c1 ;
reg	[31:0]	M_2479 ;
reg	M_2479_c1 ;
reg	[31:0]	M_2478 ;
reg	M_2478_c1 ;
reg	[31:0]	M_2477 ;
reg	M_2477_c1 ;
reg	[31:0]	M_2476 ;
reg	M_2476_c1 ;
reg	[31:0]	M_2475 ;
reg	M_2475_c1 ;
reg	[31:0]	M_2474 ;
reg	M_2474_c1 ;
reg	[31:0]	key_index_t28 ;
reg	key_index_t28_c1 ;
reg	[31:0]	key_index_t57 ;
reg	key_index_t57_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[9:0]	TR_47 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_2513 ;
reg	M_2513_c1 ;
reg	M_2513_c2 ;
reg	[2:0]	M_2500 ;
reg	M_2500_c1 ;
reg	M_2500_c2 ;
reg	[19:0]	TR_48 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_130 ;
reg	[5:0]	M_2516 ;
reg	M_2516_c1 ;
reg	[13:0]	M_2517 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	add32s2i2_c2 ;
reg	add32s2i2_c3 ;
reg	[4:0]	M_2498 ;
reg	M_2498_c1 ;
reg	M_2498_c2 ;
reg	[2:0]	M_2497 ;
reg	[7:0]	TR_51 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_131 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	TR_132 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	TR_54 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	incr32u1i1_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	M_2473 ;
reg	[1:0]	M_2483 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	addsub32u4i1_c5 ;
reg	addsub32u4i1_c6 ;
reg	[12:0]	TR_55 ;
reg	[2:0]	M_2496 ;
reg	[17:0]	TR_133 ;
reg	TR_133_c1 ;
reg	TR_133_c2 ;
reg	[18:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	[2:0]	M_2494 ;
reg	[13:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	addsub32u6i1_c2 ;
reg	addsub32u6i1_c3 ;
reg	[1:0]	TR_59 ;
reg	[1:0]	TR_136 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[2:0]	TR_137 ;
reg	[3:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[4:0]	TR_62 ;
reg	[1:0]	TR_140 ;
reg	[5:0]	TR_63 ;
reg	[18:0]	TR_64 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	[1:0]	addsub32u6_f ;
reg	addsub32u6_f_c1 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[20:0]	M_2515 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_2518 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_67 ;
reg	[7:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[7:0]	TR_69 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	lsft32u_321i1_c3 ;
reg	TR_142 ;
reg	TR_143 ;
reg	TR_144 ;
reg	TR_145 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	TR_70_c3 ;
reg	TR_70_c4 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	lsft32u_321i2_c3 ;
reg	TR_146 ;
reg	TR_147 ;
reg	TR_148 ;
reg	TR_149 ;
reg	TR_150 ;
reg	TR_151 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	TR_71_c3 ;
reg	TR_71_c4 ;
reg	TR_71_c5 ;
reg	TR_71_c6 ;
reg	TR_71_c7 ;
reg	TR_71_c8 ;
reg	TR_71_c9 ;
reg	TR_71_c10 ;
reg	TR_71_c11 ;
reg	[31:0]	addsub32u_322i1 ;
reg	addsub32u_322i1_c1 ;
reg	addsub32u_322i1_c2 ;
reg	addsub32u_322i1_c3 ;
reg	[18:0]	addsub32u_322i2 ;
reg	addsub32u_322i2_c1 ;
reg	addsub32u_322i2_c2 ;
reg	[1:0]	addsub32u_322_f ;
reg	addsub32u_322_f_c1 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	addsub32u_323i1_c2 ;
reg	addsub32u_323i1_c3 ;
reg	addsub32u_323i1_c4 ;
reg	addsub32u_323i1_c5 ;
reg	addsub32u_323i1_c6 ;
reg	[13:0]	TR_72 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[1:0]	TR_242 ;
reg	[2:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_244 ;
reg	[3:0]	M_2508 ;
reg	M_2508_c1 ;
reg	[17:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_2521 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_2514 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[14:0]	M_2520 ;
reg	M_2520_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_2519 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c8 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c9 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c10 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c11 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c6 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c7 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c8 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	TR_74_c3 ;
reg	TR_74_c4 ;
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
reg	[2:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad00_c1 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad00_c1 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad00_c1 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad01_c1 ;
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad00_c1 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad01_c1 ;
reg	[31:0]	bf_ctx_p_3_wd01 ;	// line#=computer.cpp:257

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
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322i3) ,.i4(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,142,180,290,336
										// ,411,424,425,426,427,647,654
computer_addsub32u_32 INST_addsub32u_32_3 ( .i1(addsub32u_323i1) ,.i2(addsub32u_323i2) ,
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:131,142,148,180,199
										// ,411,424,425,426,427,438,553,637
										// ,646,647,653,659
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,211
				// ,212,436,437,438,439,851,854
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,180,319,321,324
						// ,329,330,353,354,355,411
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:411,612,617,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:411,612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,142,180,337,424
						// ,425,426,427,437,438,439,553,612
						// ,620,621,646,647,653,654
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,612
						// ,620,621,653
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,553,612,620
						// ,621,636,654,659
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,311,412,741,759
						// ,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_5 ( .i1(incr32u5i1) ,.o1(incr32u5ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_6 ( .i1(incr32u6i1) ,.o1(incr32u6ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_7 ( .i1(incr32u7i1) ,.o1(incr32u7ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_8 ( .i1(incr32u8i1) ,.o1(incr32u8ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_9 ( .i1(incr32u9i1) ,.o1(incr32u9ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_10 ( .i1(incr32u10i1) ,.o1(incr32u10ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:469
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,436,437
											// ,438,439,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add32s INST_add32s_2 ( .i1(add32s2i1) ,.i2(add32s2i2) ,.o1(add32s2ot) );	// line#=computer.cpp:131
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
computer_add16u_14 INST_add16u_14_2 ( .i1(add16u_142i1) ,.i2(add16u_142i2) ,.o1(add16u_142ot) );	// line#=computer.cpp:645,646
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:174,480,537,538
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_key_index_l_rs1 )	// line#=computer.cpp:19
	case ( RG_i_key_index_l_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_byte_offset_data0 )	// line#=computer.cpp:19
	case ( RL_addr_addr1_byte_offset_data0 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_bf_ctx_load_next_funct3_i_rs1 )	// line#=computer.cpp:19
	case ( RG_bf_ctx_load_next_funct3_i_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_610 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_610 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( RL_data0_iv0_key_index_mask or M_02 or ST1_207d or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( ST1_207d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & RL_data0_iv0_key_index_mask )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( RL_data0_iv0_key_index_mask or M_03 or ST1_209d or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( ST1_209d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & RL_data0_iv0_key_index_mask )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( M_2067 or ST1_209d or C_bf_ctx_read_word_1_t or M_04 or M_2411 or ST1_175d or 
	regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_175d & ( ~M_2411 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_209d & ( ~M_2067 ) ) & M_04 ) ;	// line#=computer.cpp:337
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_0_ad00 )
	3'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	3'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	3'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	3'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	3'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_05 or U_74 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
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
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_06 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RG_offset_addr_result_result1 or M_07 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RG_offset_addr_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RL_data0_iv0_key_index_mask or M_08 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RL_data0_iv0_key_index_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RL_data0_key_index_l_result or ST1_213d or rsft32u_161ot or RG_out_addr_x or 
	RG_funct7_rd or RG_offset_addr_result_result1 or bf_ctx_p_0_rg04 or ST1_200d or 
	RL_funct3_in_addr_initial_p_addr or M_09 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t_c3 = ( ST1_200d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_0_rg04_t_c4 = ( ST1_213d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & ( bf_ctx_p_0_rg04 ^ { RG_offset_addr_result_result1 [7:0] , 
			RG_funct7_rd , RG_out_addr_x [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & RL_data0_key_index_l_result )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 | 
	bf_ctx_p_0_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:142,174,257,468,535
							// ,553,558
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_1_ad00 )
	3'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	3'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	3'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	3'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	3'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
assign	M_10 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( RG_value or M_10 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
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
assign	M_11 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RG_bf_ctx_load_next_key_index or M_11 or U_486 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RG_i_key_index_1 or M_12 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & RG_i_key_index_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RL_addr_byte_offset_index or M_13 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_byte_offset_data1_key_index or ST1_213d or rsft32u_161ot or RG_out_addr_x or 
	RG_funct7_rd or RG_offset_addr_result_result1 or bf_ctx_p_1_rg04 or ST1_204d or 
	RL_addr_bf_ctx_load_next or M_14 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t_c3 = ( ST1_204d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_1_rg04_t_c4 = ( ST1_213d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RL_addr_bf_ctx_load_next )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & ( bf_ctx_p_1_rg04 ^ { RG_offset_addr_result_result1 [7:0] , 
			RG_funct7_rd , RG_out_addr_x [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 | 
	bf_ctx_p_1_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:142,174,257,469,535
							// ,553,558
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_2_ad00 )
	3'h0 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg00 ;
	3'h1 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg01 ;
	3'h2 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg02 ;
	3'h3 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg03 ;
	3'h4 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg04 ;
	default :
		bf_ctx_p_2_rd00 = 32'hx ;
	endcase
assign	M_15 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
always @ ( RL_addr_addr1_byte_offset_data0 or M_15 or U_486 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & RL_addr_addr1_byte_offset_data0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( RG_initial_s_addr_w1 or M_16 or U_486 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & RG_initial_s_addr_w1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( RL_data0_key_index_l_result or M_17 or U_486 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & RL_data0_key_index_l_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( RL_data1_funct7_i_i1_index_iv1 or M_18 or U_486 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_rg03_t_c1 | bf_ctx_p_2_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_rg03_t ;	// line#=computer.cpp:174,257,535
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd01 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_3_ad00 )
	3'h0 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg00 ;
	3'h1 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg01 ;
	3'h2 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg02 ;
	3'h3 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg03 ;
	3'h4 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg04 ;
	default :
		bf_ctx_p_3_rd00 = 32'hx ;
	endcase
assign	M_19 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
always @ ( RG_index or M_19 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_486 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & RG_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( RG_i_i1_key_index or M_20 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_486 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & RG_i_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( RL_byte_offset_data1_key_index or M_21 or U_486 or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_486 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( RG_i_key_index_l_rs1 or M_22 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_486 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & RG_i_key_index_l_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_rg03_t_c1 | bf_ctx_p_3_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_rg03_t ;	// line#=computer.cpp:174,257,535
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd01 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_offset_addr_take or FF_take or RL_addr_addr1_byte_offset_data0 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_data0 )
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
assign	CT_21 = |RL_funct3_in_addr_initial_p_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_funct7_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length_out_addr == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_426 = 1'h1 ;
	1'h0 :
		TR_426 = 1'h0 ;
	default :
		TR_426 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_425 = 1'h1 ;
	1'h0 :
		TR_425 = 1'h0 ;
	default :
		TR_425 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_offset_addr_result_result1 or 
	RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7] , RG_offset_addr_result_result1 [7] , 
		RG_offset_addr_result_result1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_offset_addr_result_result1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_offset_addr_result_result1 [15:0] } ;	// line#=computer.cpp:159,835
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
assign	CT_35 = ( M_1784 & M_1803 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_bf_ctx_load_next_funct3_i_rs1 [7:0] , RL_byte_offset_data1_key_index [7:0] , 
	RL_data0_iv0_key_index_mask [7:0] , RG_offset [7:0] } ^ RG_data1_offset_addr_word_addr ) ;	// line#=computer.cpp:142,371,424,425,426
													// ,427,636
assign	l_11_t = ( RL_data0_iv0_key_index_mask ^ RL_byte_offset_data1_key_index ) ;	// line#=computer.cpp:371
assign	l_12_t = ( RG_data0_iv0_key_index_mask ^ RL_data1_funct7_i_i1_index_iv1 ) ;	// line#=computer.cpp:371
assign	l_14_t = ( RG_data0_iv0_key_index_mask ^ RL_addr_byte_offset_mask ) ;	// line#=computer.cpp:371
assign	l_t1 = ( RL_addr_addr1_byte_offset_data0 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_64 = ~|{ addsub32u_322ot [31:10] , ~addsub32u_322ot [9] , addsub32u_322ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_65 = ~|{ addsub32u_322ot [31:9] , ~addsub32u_322ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_66 = ~|addsub32u_322ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:289
	case ( RL_data1_funct7_i_i1_index_iv1 [1:0] )
	2'h0 :
		M_22_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	2'h1 :
		M_22_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	2'h2 :
		M_22_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:289
	2'h3 :
		M_22_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:289
	default :
		M_22_1_t = 32'hx ;
	endcase
assign	r_t = ( ( RL_addr_bf_ctx_load_next ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_addr_byte_offset_index ^ RL_byte_offset_data1_key_index ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_key_index_r_1 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_key_index_l_1 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RL_data0_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_1 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_4 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_5 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_5 ^ RL_data0_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_6 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_6 ^ RL_data0_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RG_r_7 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_7 ^ RL_data0_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_11_t = ( ( RG_r_8 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t = ( ( RG_r_9 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_9 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t = ( ( RG_r_10 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t1 = ( ( RG_l_10 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t = ( ( RG_r_11 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t1 = ( ( RG_l_11 ^ RL_byte_offset_data1_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_69 = ( RG_i_i2 == 8'h0f ) ;
assign	JF_70 = ( RG_i_i2 == 8'h3f ) ;
assign	JF_71 = ( RG_i_i2 == 8'haf ) ;
assign	JF_72 = ( RG_i_i2 == 8'h6f ) ;
assign	JF_73 = ( RG_i_i2 == 8'hbf ) ;
assign	JF_74 = ( RG_i_i2 == 8'h5f ) ;
assign	JF_75 = ( RG_i_i2 == 8'hcf ) ;
assign	JF_76 = ( RG_i_i2 == 8'h4f ) ;
assign	JF_77 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_i_i2 == 8'h00 ) | ( RG_i_i2 == 8'h01 ) ) | ( RG_i_i2 == 8'h02 ) ) | 
	( RG_i_i2 == 8'h03 ) ) | ( RG_i_i2 == 8'h04 ) ) | ( RG_i_i2 == 8'h05 ) ) | 
	( RG_i_i2 == 8'h06 ) ) | ( RG_i_i2 == 8'h07 ) ) | ( RG_i_i2 == 8'h08 ) ) | 
	( RG_i_i2 == 8'h09 ) ) | ( RG_i_i2 == 8'h0a ) ) | ( RG_i_i2 == 8'h0b ) ) | 
	( RG_i_i2 == 8'h0c ) ) | ( RG_i_i2 == 8'h0d ) ) | ( RG_i_i2 == 8'h0e ) ) | 
	( RG_i_i2 == 8'h0f ) ) | ( RG_i_i2 == 8'h10 ) ) | ( RG_i_i2 == 8'h11 ) ) | 
	( RG_i_i2 == 8'h12 ) ) | ( RG_i_i2 == 8'h13 ) ) | ( RG_i_i2 == 8'h14 ) ) | 
	( RG_i_i2 == 8'h15 ) ) | ( RG_i_i2 == 8'h16 ) ) | ( RG_i_i2 == 8'h17 ) ) | 
	( RG_i_i2 == 8'h18 ) ) | ( RG_i_i2 == 8'h19 ) ) | ( RG_i_i2 == 8'h1a ) ) | 
	( RG_i_i2 == 8'h1b ) ) | ( RG_i_i2 == 8'h1c ) ) | ( RG_i_i2 == 8'h1d ) ) | 
	( RG_i_i2 == 8'h1e ) ) | ( RG_i_i2 == 8'h1f ) ) | ( RG_i_i2 == 8'h20 ) ) | 
	( RG_i_i2 == 8'h21 ) ) | ( RG_i_i2 == 8'h22 ) ) | ( RG_i_i2 == 8'h23 ) ) | 
	( RG_i_i2 == 8'h24 ) ) | ( RG_i_i2 == 8'h25 ) ) | ( RG_i_i2 == 8'h26 ) ) | 
	( RG_i_i2 == 8'h27 ) ) | ( RG_i_i2 == 8'h28 ) ) | ( RG_i_i2 == 8'h29 ) ) | 
	( RG_i_i2 == 8'h2a ) ) | ( RG_i_i2 == 8'h2b ) ) | ( RG_i_i2 == 8'h2c ) ) | 
	( RG_i_i2 == 8'h2d ) ) | ( RG_i_i2 == 8'h2e ) ) | ( RG_i_i2 == 8'h2f ) ) | 
	( RG_i_i2 == 8'h30 ) ) | ( RG_i_i2 == 8'h31 ) ) | ( RG_i_i2 == 8'h32 ) ) | 
	( RG_i_i2 == 8'h33 ) ) | ( RG_i_i2 == 8'h34 ) ) | ( RG_i_i2 == 8'h35 ) ) | 
	( RG_i_i2 == 8'h36 ) ) | ( RG_i_i2 == 8'h37 ) ) | ( RG_i_i2 == 8'h38 ) ) | 
	( RG_i_i2 == 8'h39 ) ) | ( RG_i_i2 == 8'h3a ) ) | ( RG_i_i2 == 8'h3b ) ) | 
	( RG_i_i2 == 8'h3c ) ) | ( RG_i_i2 == 8'h3d ) ) | ( RG_i_i2 == 8'h3e ) ) | 
	( RG_i_i2 == 8'h3f ) ) | ( RG_i_i2 == 8'h40 ) ) | ( RG_i_i2 == 8'h41 ) ) | 
	( RG_i_i2 == 8'h42 ) ) | ( RG_i_i2 == 8'h43 ) ) | ( RG_i_i2 == 8'h44 ) ) | 
	( RG_i_i2 == 8'h45 ) ) | ( RG_i_i2 == 8'h46 ) ) | ( RG_i_i2 == 8'h47 ) ) | 
	( RG_i_i2 == 8'h48 ) ) | ( RG_i_i2 == 8'h49 ) ) | ( RG_i_i2 == 8'h4a ) ) | 
	( RG_i_i2 == 8'h4b ) ) | ( RG_i_i2 == 8'h4c ) ) | ( RG_i_i2 == 8'h4d ) ) | 
	( RG_i_i2 == 8'h4e ) ) | ( RG_i_i2 == 8'h4f ) ) | ( RG_i_i2 == 8'h50 ) ) | 
	( RG_i_i2 == 8'h51 ) ) | ( RG_i_i2 == 8'h52 ) ) | ( RG_i_i2 == 8'h53 ) ) | 
	( RG_i_i2 == 8'h54 ) ) | ( RG_i_i2 == 8'h55 ) ) | ( RG_i_i2 == 8'h56 ) ) | 
	( RG_i_i2 == 8'h57 ) ) | ( RG_i_i2 == 8'h58 ) ) | ( RG_i_i2 == 8'h59 ) ) | 
	( RG_i_i2 == 8'h5a ) ) | ( RG_i_i2 == 8'h5b ) ) | ( RG_i_i2 == 8'h5c ) ) | 
	( RG_i_i2 == 8'h5d ) ) | ( RG_i_i2 == 8'h5e ) ) | ( RG_i_i2 == 8'h5f ) ) | 
	( RG_i_i2 == 8'h60 ) ) | ( RG_i_i2 == 8'h61 ) ) | ( RG_i_i2 == 8'h62 ) ) | 
	( RG_i_i2 == 8'h63 ) ) | ( RG_i_i2 == 8'h64 ) ) | ( RG_i_i2 == 8'h65 ) ) | 
	( RG_i_i2 == 8'h66 ) ) | ( RG_i_i2 == 8'h67 ) ) | ( RG_i_i2 == 8'h68 ) ) | 
	( RG_i_i2 == 8'h69 ) ) | ( RG_i_i2 == 8'h6a ) ) | ( RG_i_i2 == 8'h6b ) ) | 
	( RG_i_i2 == 8'h6c ) ) | ( RG_i_i2 == 8'h6d ) ) | ( RG_i_i2 == 8'h6e ) ) | 
	( RG_i_i2 == 8'h6f ) ) | ( RG_i_i2 == 8'h70 ) ) | ( RG_i_i2 == 8'h71 ) ) | 
	( RG_i_i2 == 8'h72 ) ) | ( RG_i_i2 == 8'h73 ) ) | ( RG_i_i2 == 8'h74 ) ) | 
	( RG_i_i2 == 8'h75 ) ) | ( RG_i_i2 == 8'h76 ) ) | ( RG_i_i2 == 8'h77 ) ) | 
	( RG_i_i2 == 8'h78 ) ) | ( RG_i_i2 == 8'h79 ) ) | ( RG_i_i2 == 8'h7a ) ) | 
	( RG_i_i2 == 8'h7b ) ) | ( RG_i_i2 == 8'h7c ) ) | ( RG_i_i2 == 8'h7d ) ) | 
	( RG_i_i2 == 8'h7e ) ) | ( RG_i_i2 == 8'h7f ) ) | ( RG_i_i2 == 8'h80 ) ) | 
	( RG_i_i2 == 8'h81 ) ) | ( RG_i_i2 == 8'h82 ) ) | ( RG_i_i2 == 8'h83 ) ) | 
	( RG_i_i2 == 8'h84 ) ) | ( RG_i_i2 == 8'h85 ) ) | ( RG_i_i2 == 8'h86 ) ) | 
	( RG_i_i2 == 8'h87 ) ) | ( RG_i_i2 == 8'h88 ) ) | ( RG_i_i2 == 8'h89 ) ) | 
	( RG_i_i2 == 8'h8a ) ) | ( RG_i_i2 == 8'h8b ) ) | ( RG_i_i2 == 8'h8c ) ) | 
	( RG_i_i2 == 8'h8d ) ) | ( RG_i_i2 == 8'h8e ) ) | ( RG_i_i2 == 8'h8f ) ) | 
	( RG_i_i2 == 8'h90 ) ) | ( RG_i_i2 == 8'h91 ) ) | ( RG_i_i2 == 8'h92 ) ) | 
	( RG_i_i2 == 8'h93 ) ) | ( RG_i_i2 == 8'h94 ) ) | ( RG_i_i2 == 8'h95 ) ) | 
	( RG_i_i2 == 8'h96 ) ) | ( RG_i_i2 == 8'h97 ) ) | ( RG_i_i2 == 8'h98 ) ) | 
	( RG_i_i2 == 8'h99 ) ) | ( RG_i_i2 == 8'h9a ) ) | ( RG_i_i2 == 8'h9b ) ) | 
	( RG_i_i2 == 8'h9c ) ) | ( RG_i_i2 == 8'h9d ) ) | ( RG_i_i2 == 8'h9e ) ) | 
	( RG_i_i2 == 8'h9f ) ) | ( RG_i_i2 == 8'ha0 ) ) | ( RG_i_i2 == 8'ha1 ) ) | 
	( RG_i_i2 == 8'ha2 ) ) | ( RG_i_i2 == 8'ha3 ) ) | ( RG_i_i2 == 8'ha4 ) ) | 
	( RG_i_i2 == 8'ha5 ) ) | ( RG_i_i2 == 8'ha6 ) ) | ( RG_i_i2 == 8'ha7 ) ) | 
	( RG_i_i2 == 8'ha8 ) ) | ( RG_i_i2 == 8'ha9 ) ) | ( RG_i_i2 == 8'haa ) ) | 
	( RG_i_i2 == 8'hab ) ) | ( RG_i_i2 == 8'hac ) ) | ( RG_i_i2 == 8'had ) ) | 
	( RG_i_i2 == 8'hae ) ) | ( RG_i_i2 == 8'haf ) ) | ( RG_i_i2 == 8'hb0 ) ) | 
	( RG_i_i2 == 8'hb1 ) ) | ( RG_i_i2 == 8'hb2 ) ) | ( RG_i_i2 == 8'hb3 ) ) | 
	( RG_i_i2 == 8'hb4 ) ) | ( RG_i_i2 == 8'hb5 ) ) | ( RG_i_i2 == 8'hb6 ) ) | 
	( RG_i_i2 == 8'hb7 ) ) | ( RG_i_i2 == 8'hb8 ) ) | ( RG_i_i2 == 8'hb9 ) ) | 
	( RG_i_i2 == 8'hba ) ) | ( RG_i_i2 == 8'hbb ) ) | ( RG_i_i2 == 8'hbc ) ) | 
	( RG_i_i2 == 8'hbd ) ) | ( RG_i_i2 == 8'hbe ) ) | ( RG_i_i2 == 8'hbf ) ) | 
	( RG_i_i2 == 8'hc0 ) ) | ( RG_i_i2 == 8'hc1 ) ) | ( RG_i_i2 == 8'hc2 ) ) | 
	( RG_i_i2 == 8'hc3 ) ) | ( RG_i_i2 == 8'hc4 ) ) | ( RG_i_i2 == 8'hc5 ) ) | 
	( RG_i_i2 == 8'hc6 ) ) | ( RG_i_i2 == 8'hc7 ) ) | ( RG_i_i2 == 8'hc8 ) ) | 
	( RG_i_i2 == 8'hc9 ) ) | ( RG_i_i2 == 8'hca ) ) | ( RG_i_i2 == 8'hcb ) ) | 
	( RG_i_i2 == 8'hcc ) ) | ( RG_i_i2 == 8'hcd ) ) | ( RG_i_i2 == 8'hce ) ) | 
	( RG_i_i2 == 8'hcf ) ) | ( RG_i_i2 == 8'hd0 ) ) | ( RG_i_i2 == 8'hd1 ) ) | 
	( RG_i_i2 == 8'hd2 ) ) | ( RG_i_i2 == 8'hd3 ) ) | ( RG_i_i2 == 8'hd4 ) ) | 
	( RG_i_i2 == 8'hd5 ) ) | ( RG_i_i2 == 8'hd6 ) ) | ( RG_i_i2 == 8'hd7 ) ) | 
	( RG_i_i2 == 8'hd8 ) ) | ( RG_i_i2 == 8'hd9 ) ) | ( RG_i_i2 == 8'hda ) ) | 
	( RG_i_i2 == 8'hdb ) ) | ( RG_i_i2 == 8'hdc ) ) | ( RG_i_i2 == 8'hdd ) ) | 
	( RG_i_i2 == 8'hde ) ) ;
assign	JF_78 = ( RG_i_i2 == 8'h1f ) ;
assign	JF_79 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i2 == 8'h00 ) | 
	( RG_i_i2 == 8'h01 ) ) | ( RG_i_i2 == 8'h02 ) ) | ( RG_i_i2 == 8'h03 ) ) | 
	( RG_i_i2 == 8'h04 ) ) | ( RG_i_i2 == 8'h05 ) ) | ( RG_i_i2 == 8'h06 ) ) | 
	( RG_i_i2 == 8'h07 ) ) | ( RG_i_i2 == 8'h08 ) ) | ( RG_i_i2 == 8'h09 ) ) | 
	( RG_i_i2 == 8'h0a ) ) | ( RG_i_i2 == 8'h0b ) ) | ( RG_i_i2 == 8'h0c ) ) | 
	( RG_i_i2 == 8'h0d ) ) | ( RG_i_i2 == 8'h0e ) ) | ( RG_i_i2 == 8'h10 ) ) | 
	( RG_i_i2 == 8'h11 ) ) | ( RG_i_i2 == 8'h12 ) ) | ( RG_i_i2 == 8'h13 ) ) | 
	( RG_i_i2 == 8'h14 ) ) | ( RG_i_i2 == 8'h15 ) ) | ( RG_i_i2 == 8'h16 ) ) | 
	( RG_i_i2 == 8'h17 ) ) | ( RG_i_i2 == 8'h18 ) ) | ( RG_i_i2 == 8'h19 ) ) | 
	( RG_i_i2 == 8'h1a ) ) | ( RG_i_i2 == 8'h1b ) ) | ( RG_i_i2 == 8'h1c ) ) | 
	( RG_i_i2 == 8'h1d ) ) | ( RG_i_i2 == 8'h1e ) ) | ( RG_i_i2 == 8'h20 ) ) | 
	( RG_i_i2 == 8'h21 ) ) | ( RG_i_i2 == 8'h22 ) ) | ( RG_i_i2 == 8'h23 ) ) | 
	( RG_i_i2 == 8'h24 ) ) | ( RG_i_i2 == 8'h25 ) ) | ( RG_i_i2 == 8'h26 ) ) | 
	( RG_i_i2 == 8'h27 ) ) | ( RG_i_i2 == 8'h28 ) ) | ( RG_i_i2 == 8'h29 ) ) | 
	( RG_i_i2 == 8'h2a ) ) | ( RG_i_i2 == 8'h2b ) ) | ( RG_i_i2 == 8'h2c ) ) | 
	( RG_i_i2 == 8'h2d ) ) | ( RG_i_i2 == 8'h2e ) ) | ( RG_i_i2 == 8'h30 ) ) | 
	( RG_i_i2 == 8'h31 ) ) | ( RG_i_i2 == 8'h32 ) ) | ( RG_i_i2 == 8'h33 ) ) | 
	( RG_i_i2 == 8'h34 ) ) | ( RG_i_i2 == 8'h35 ) ) | ( RG_i_i2 == 8'h36 ) ) | 
	( RG_i_i2 == 8'h37 ) ) | ( RG_i_i2 == 8'h38 ) ) | ( RG_i_i2 == 8'h39 ) ) | 
	( RG_i_i2 == 8'h3a ) ) | ( RG_i_i2 == 8'h3b ) ) | ( RG_i_i2 == 8'h3c ) ) | 
	( RG_i_i2 == 8'h3d ) ) | ( RG_i_i2 == 8'h3e ) ) | ( RG_i_i2 == 8'h40 ) ) | 
	( RG_i_i2 == 8'h41 ) ) | ( RG_i_i2 == 8'h42 ) ) | ( RG_i_i2 == 8'h43 ) ) | 
	( RG_i_i2 == 8'h44 ) ) | ( RG_i_i2 == 8'h45 ) ) | ( RG_i_i2 == 8'h46 ) ) | 
	( RG_i_i2 == 8'h47 ) ) | ( RG_i_i2 == 8'h48 ) ) | ( RG_i_i2 == 8'h49 ) ) | 
	( RG_i_i2 == 8'h4a ) ) | ( RG_i_i2 == 8'h4b ) ) | ( RG_i_i2 == 8'h4c ) ) | 
	( RG_i_i2 == 8'h4d ) ) | ( RG_i_i2 == 8'h4e ) ) | ( RG_i_i2 == 8'h50 ) ) | 
	( RG_i_i2 == 8'h51 ) ) | ( RG_i_i2 == 8'h52 ) ) | ( RG_i_i2 == 8'h53 ) ) | 
	( RG_i_i2 == 8'h54 ) ) | ( RG_i_i2 == 8'h55 ) ) | ( RG_i_i2 == 8'h56 ) ) | 
	( RG_i_i2 == 8'h57 ) ) | ( RG_i_i2 == 8'h58 ) ) | ( RG_i_i2 == 8'h59 ) ) | 
	( RG_i_i2 == 8'h5a ) ) | ( RG_i_i2 == 8'h5b ) ) | ( RG_i_i2 == 8'h5c ) ) | 
	( RG_i_i2 == 8'h5d ) ) | ( RG_i_i2 == 8'h5e ) ) | ( RG_i_i2 == 8'h60 ) ) | 
	( RG_i_i2 == 8'h61 ) ) | ( RG_i_i2 == 8'h62 ) ) | ( RG_i_i2 == 8'h63 ) ) | 
	( RG_i_i2 == 8'h64 ) ) | ( RG_i_i2 == 8'h65 ) ) | ( RG_i_i2 == 8'h66 ) ) | 
	( RG_i_i2 == 8'h67 ) ) | ( RG_i_i2 == 8'h68 ) ) | ( RG_i_i2 == 8'h69 ) ) | 
	( RG_i_i2 == 8'h6a ) ) | ( RG_i_i2 == 8'h6b ) ) | ( RG_i_i2 == 8'h6c ) ) | 
	( RG_i_i2 == 8'h6d ) ) | ( RG_i_i2 == 8'h6e ) ) | ( RG_i_i2 == 8'h70 ) ) | 
	( RG_i_i2 == 8'h71 ) ) | ( RG_i_i2 == 8'h72 ) ) | ( RG_i_i2 == 8'h73 ) ) | 
	( RG_i_i2 == 8'h74 ) ) | ( RG_i_i2 == 8'h75 ) ) | ( RG_i_i2 == 8'h76 ) ) | 
	( RG_i_i2 == 8'h77 ) ) | ( RG_i_i2 == 8'h78 ) ) | ( RG_i_i2 == 8'h79 ) ) | 
	( RG_i_i2 == 8'h7a ) ) | ( RG_i_i2 == 8'h7b ) ) | ( RG_i_i2 == 8'h7c ) ) | 
	( RG_i_i2 == 8'h7d ) ) | ( RG_i_i2 == 8'h7e ) ) | ( RG_i_i2 == 8'h80 ) ) | 
	( RG_i_i2 == 8'h81 ) ) | ( RG_i_i2 == 8'h82 ) ) | ( RG_i_i2 == 8'h83 ) ) | 
	( RG_i_i2 == 8'h84 ) ) | ( RG_i_i2 == 8'h85 ) ) | ( RG_i_i2 == 8'h86 ) ) | 
	( RG_i_i2 == 8'h87 ) ) | ( RG_i_i2 == 8'h88 ) ) | ( RG_i_i2 == 8'h89 ) ) | 
	( RG_i_i2 == 8'h8a ) ) | ( RG_i_i2 == 8'h8b ) ) | ( RG_i_i2 == 8'h8c ) ) | 
	( RG_i_i2 == 8'h8d ) ) | ( RG_i_i2 == 8'h8e ) ) | ( RG_i_i2 == 8'h90 ) ) | 
	( RG_i_i2 == 8'h91 ) ) | ( RG_i_i2 == 8'h92 ) ) | ( RG_i_i2 == 8'h93 ) ) | 
	( RG_i_i2 == 8'h94 ) ) | ( RG_i_i2 == 8'h95 ) ) | ( RG_i_i2 == 8'h96 ) ) | 
	( RG_i_i2 == 8'h97 ) ) | ( RG_i_i2 == 8'h98 ) ) | ( RG_i_i2 == 8'h99 ) ) | 
	( RG_i_i2 == 8'h9a ) ) | ( RG_i_i2 == 8'h9b ) ) | ( RG_i_i2 == 8'h9c ) ) | 
	( RG_i_i2 == 8'h9d ) ) | ( RG_i_i2 == 8'h9e ) ) | ( RG_i_i2 == 8'ha0 ) ) | 
	( RG_i_i2 == 8'ha1 ) ) | ( RG_i_i2 == 8'ha2 ) ) | ( RG_i_i2 == 8'ha3 ) ) | 
	( RG_i_i2 == 8'ha4 ) ) | ( RG_i_i2 == 8'ha5 ) ) | ( RG_i_i2 == 8'ha6 ) ) | 
	( RG_i_i2 == 8'ha7 ) ) | ( RG_i_i2 == 8'ha8 ) ) | ( RG_i_i2 == 8'ha9 ) ) | 
	( RG_i_i2 == 8'haa ) ) | ( RG_i_i2 == 8'hab ) ) | ( RG_i_i2 == 8'hac ) ) | 
	( RG_i_i2 == 8'had ) ) | ( RG_i_i2 == 8'hae ) ) | ( RG_i_i2 == 8'hb0 ) ) | 
	( RG_i_i2 == 8'hb1 ) ) | ( RG_i_i2 == 8'hb2 ) ) | ( RG_i_i2 == 8'hb3 ) ) | 
	( RG_i_i2 == 8'hb4 ) ) | ( RG_i_i2 == 8'hb5 ) ) | ( RG_i_i2 == 8'hb6 ) ) | 
	( RG_i_i2 == 8'hb7 ) ) | ( RG_i_i2 == 8'hb8 ) ) | ( RG_i_i2 == 8'hb9 ) ) | 
	( RG_i_i2 == 8'hba ) ) | ( RG_i_i2 == 8'hbb ) ) | ( RG_i_i2 == 8'hbc ) ) | 
	( RG_i_i2 == 8'hbd ) ) | ( RG_i_i2 == 8'hbe ) ) | ( RG_i_i2 == 8'hc0 ) ) | 
	( RG_i_i2 == 8'hc1 ) ) | ( RG_i_i2 == 8'hc2 ) ) | ( RG_i_i2 == 8'hc3 ) ) | 
	( RG_i_i2 == 8'hc4 ) ) | ( RG_i_i2 == 8'hc5 ) ) | ( RG_i_i2 == 8'hc6 ) ) | 
	( RG_i_i2 == 8'hc7 ) ) | ( RG_i_i2 == 8'hc8 ) ) | ( RG_i_i2 == 8'hc9 ) ) | 
	( RG_i_i2 == 8'hca ) ) | ( RG_i_i2 == 8'hcb ) ) | ( RG_i_i2 == 8'hcc ) ) | 
	( RG_i_i2 == 8'hcd ) ) | ( RG_i_i2 == 8'hce ) ) | ( RG_i_i2 == 8'hd0 ) ) | 
	( RG_i_i2 == 8'hd1 ) ) | ( RG_i_i2 == 8'hd2 ) ) | ( RG_i_i2 == 8'hd3 ) ) | 
	( RG_i_i2 == 8'hd4 ) ) | ( RG_i_i2 == 8'hd5 ) ) | ( RG_i_i2 == 8'hd6 ) ) | 
	( RG_i_i2 == 8'hd7 ) ) | ( RG_i_i2 == 8'hd8 ) ) | ( RG_i_i2 == 8'hd9 ) ) | 
	( RG_i_i2 == 8'hda ) ) | ( RG_i_i2 == 8'hdb ) ) | ( RG_i_i2 == 8'hdc ) ) | 
	( RG_i_i2 == 8'hdd ) ) | ( RG_i_i2 == 8'hde ) ) ;
assign	CT_83 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_84 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_8_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_84 = ~( ( ( ( ( ( RG_funct7_rd [3:0] == 4'h0 ) | ( RG_funct7_rd [3:0] == 
	4'h1 ) ) | ( RG_funct7_rd [3:0] == 4'h2 ) ) | ( RG_funct7_rd [3:0] == 4'h4 ) ) | 
	( RG_funct7_rd [3:0] == 4'h6 ) ) | ( RG_funct7_rd [3:0] == 4'h8 ) ) ;
always @ ( comp32u_1_1_21ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_21ot [2] )
	1'h1 :
		JF_87 = 1'h1 ;
	1'h0 :
		JF_87 = 1'h0 ;
	default :
		JF_87 = 1'hx ;
	endcase
always @ ( M_2067 )	// line#=computer.cpp:337
	case ( M_2067 )
	1'h1 :
		JF_89 = 1'h0 ;
	1'h0 :
		JF_89 = 1'h1 ;
	default :
		JF_89 = 1'hx ;
	endcase
assign	l_3_t9 = ( RL_data0_key_index_l_result ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add3u1i1 = RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:466
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr_w1 [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop16u_11i1 = add16u_142ot [12:0] ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_323ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u7ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = RG_i_i2 [1:0] ;	// line#=computer.cpp:550
assign	incr3u1i1 = RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:469
assign	incr12u_111i1 = RG_i_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:912,926
assign	addsub32u_321i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:131
assign	addsub32u_321_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	comp36u_1_11i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp36u_1_1_11i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_11i2 = addsub32u4ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_12i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_12i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_13i1 = regs_rg10 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_13i2 = addsub32u2ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_14i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_14i2 = addsub32u3ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_15i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1929 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1870 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1845 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1884 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1809 ) ;	// line#=computer.cpp:725,733,744
assign	M_1787 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1809 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1826 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1845 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1860 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1870 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1870_port = M_1870 ;
assign	M_1884 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1889 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1929 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1929_port = M_1929 ;
assign	M_1935 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1945 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1951 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1840 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1779 ) ;	// line#=computer.cpp:725,735,790
assign	M_1755 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1779 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1792 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1799 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1815 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1840 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1827 ) ;	// line#=computer.cpp:725,735,870
assign	M_1827 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1827 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1871 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1788 = ~|( RG_length_out_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1810 = ~|( RG_length_out_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1810_port = M_1810 ;
assign	M_1828 = ~|( RG_length_out_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1828_port = M_1828 ;
assign	M_1846 = ~|( RG_length_out_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
								// ,767,778,870
assign	M_1846_port = M_1846 ;
assign	M_1861 = ~|( RG_length_out_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1861_port = M_1861 ;
assign	M_1871 = ~|( RG_length_out_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1871_port = M_1871 ;
assign	M_1885 = ~|( RG_length_out_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1885_port = M_1885 ;
assign	M_1890 = ~|( RG_length_out_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1890_port = M_1890 ;
assign	M_1930 = ~|( RG_length_out_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1936 = ~|( RG_length_out_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1936_port = M_1936 ;
assign	M_1946 = ~|( RG_length_out_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1952 = ~|( RG_length_out_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1769 ) ;	// line#=computer.cpp:849
assign	M_1756 = ~|{ 29'h00000000 , RG_byte_offset_funct3_i_i2 } ;	// line#=computer.cpp:821,849
assign	M_1769 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1800 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1930 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1871 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1946 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1871 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1810 ) ;	// line#=computer.cpp:744
assign	M_2421 = ~( M_2425 | M_1810 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1946 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1871 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1846 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1885 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1871 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1846 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1890 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1861 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1846 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1936 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1885 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1861 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1885 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1885 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1846 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_1770 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1829 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1793 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1793_port = M_1793 ;
assign	M_1841 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_1780 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1780_port = M_1780 ;
assign	M_1801 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1816 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1757 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_1757_port = M_1757 ;
assign	U_278 = ( ( ( ST1_13d & M_1810 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1885 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1846 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1885 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_1816 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1846 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_1801 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_360 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1936 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1828 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_1756 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_1800 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_1769 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1828 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1871 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_1802 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1818 ) ;	// line#=computer.cpp:821
assign	M_1802 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1818 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1828 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1871 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1810 ) ;	// line#=computer.cpp:744
assign	M_1758 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_1758 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1795 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_1795 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1818 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_1758 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_1802 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1828 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1871 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1952 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_2421 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_1802 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_1758 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_1802 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_2062 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_1767 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_1768 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_513 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_513_port = U_513 ;
assign	U_514 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_518 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_524 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_529 = ( ST1_89d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_542 = ( ST1_143d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_145d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_147d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_151d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_153d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_155d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_156d & FF_take ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_156d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_157d & FF_take ) ;	// line#=computer.cpp:645
assign	U_552 = ( ST1_157d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_553 = ( ST1_158d & FF_take ) ;	// line#=computer.cpp:645
assign	U_554 = ( ST1_158d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_555 = ( ST1_159d & FF_take ) ;	// line#=computer.cpp:645
assign	U_556 = ( ST1_159d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_557 = ( ST1_160d & FF_take ) ;	// line#=computer.cpp:645
assign	U_558 = ( ST1_160d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_559 = ( ST1_161d & FF_take ) ;	// line#=computer.cpp:645
assign	U_560 = ( ST1_161d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_561 = ( ST1_162d & FF_take ) ;	// line#=computer.cpp:645
assign	U_562 = ( ST1_162d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_563 = ( ST1_163d & FF_take ) ;	// line#=computer.cpp:645
assign	U_564 = ( ST1_163d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_565 = ( ST1_164d & FF_take ) ;	// line#=computer.cpp:645
assign	U_566 = ( ST1_164d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_567 = ( U_565 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_568 = ( U_565 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_574 = ( ST1_172d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_1772 ) & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1] , 
	RG_funct7_i1 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_575 = ( U_574 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_576 = ( U_574 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_2109 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_2109 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1772 = ~|{ RG_byte_offset_funct3_i_i2 [2] , ~RG_byte_offset_funct3_i_i2 [1] , 
	RG_byte_offset_funct3_i_i2 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1803 = ~|{ RG_funct7_i1 [6:1] , ~RG_funct7_i1 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_2418 & M_1803 ) ;	// line#=computer.cpp:1061
assign	U_579 = ( ST1_172d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_580 = ( ST1_172d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_2109 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_582 = ( U_579 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_584 = ( U_582 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_2417 & ( ~|RG_funct7_i1 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_2417 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1772 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_2417 & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_603 = ( ST1_174d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_604 = ( U_603 & CT_66 ) ;	// line#=computer.cpp:267,291
assign	U_605 = ( U_603 & ( ~CT_66 ) ) ;	// line#=computer.cpp:267,291
assign	U_606 = ( U_605 & CT_65 ) ;	// line#=computer.cpp:269,291
assign	U_607 = ( U_605 & ( ~CT_65 ) ) ;	// line#=computer.cpp:269,291
assign	U_608 = ( U_607 & CT_64 ) ;	// line#=computer.cpp:271,291
assign	U_609 = ( U_607 & ( ~CT_64 ) ) ;	// line#=computer.cpp:271,291
assign	U_610 = ( ST1_175d & M_1759 ) ;
assign	M_1759 = ~|RG_byte_offset ;
assign	M_1773 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_1773_port = M_1773 ;
assign	M_1804 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	M_2066 = |RL_addr_bf_ctx_load_next [31:1] ;	// line#=computer.cpp:335
assign	U_616 = ( ST1_175d & FF_offset_addr ) ;	// line#=computer.cpp:288
assign	U_681 = ( ST1_176d & M_1881 ) ;
assign	U_761 = ( ST1_176d & M_1778 ) ;
assign	U_777 = ( ST1_176d & M_1980 ) ;
assign	U_793 = ( ST1_176d & M_1996 ) ;
assign	U_858 = ( ST1_176d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1760 = ~|RG_i_i2 ;	// line#=computer.cpp:744
assign	U_859 = ( ST1_177d & M_1760 ) ;
assign	M_1805 = ~|( RG_i_i2 ^ 8'h01 ) ;	// line#=computer.cpp:744
assign	U_860 = ( ST1_177d & M_1805 ) ;
assign	M_1774 = ~|( RG_i_i2 ^ 8'h02 ) ;	// line#=computer.cpp:744
assign	U_861 = ( ST1_177d & M_1774 ) ;
assign	M_1830 = ~|( RG_i_i2 ^ 8'h03 ) ;	// line#=computer.cpp:744
assign	U_862 = ( ST1_177d & M_1830 ) ;
assign	M_1796 = ~|( RG_i_i2 ^ 8'h04 ) ;	// line#=computer.cpp:744
assign	U_863 = ( ST1_177d & M_1796 ) ;
assign	M_1819 = ~|( RG_i_i2 ^ 8'h05 ) ;	// line#=computer.cpp:744
assign	U_864 = ( ST1_177d & M_1819 ) ;
assign	M_1842 = ~|( RG_i_i2 ^ 8'h06 ) ;	// line#=computer.cpp:744
assign	U_865 = ( ST1_177d & M_1842 ) ;
assign	M_1781 = ~|( RG_i_i2 ^ 8'h07 ) ;	// line#=computer.cpp:744
assign	U_866 = ( ST1_177d & M_1781 ) ;
assign	M_1822 = ~|( RG_i_i2 ^ 8'h08 ) ;	// line#=computer.cpp:744
assign	U_867 = ( ST1_177d & M_1822 ) ;
assign	M_1848 = ~|( RG_i_i2 ^ 8'h09 ) ;	// line#=computer.cpp:744
assign	U_868 = ( ST1_177d & M_1848 ) ;
assign	M_1838 = ~|( RG_i_i2 ^ 8'h0a ) ;	// line#=computer.cpp:744
assign	U_869 = ( ST1_177d & M_1838 ) ;
assign	M_1811 = ~|( RG_i_i2 ^ 8'h0b ) ;	// line#=computer.cpp:744
assign	U_870 = ( ST1_177d & M_1811 ) ;
assign	M_1786 = ~|( RG_i_i2 ^ 8'h0c ) ;	// line#=computer.cpp:744
assign	U_871 = ( ST1_177d & M_1786 ) ;
assign	M_1825 = ~|( RG_i_i2 ^ 8'h0d ) ;	// line#=computer.cpp:744
assign	U_872 = ( ST1_177d & M_1825 ) ;
assign	M_1849 = ~|( RG_i_i2 ^ 8'h0e ) ;	// line#=computer.cpp:744
assign	U_873 = ( ST1_177d & M_1849 ) ;
assign	U_874 = ( ST1_177d & M_1789 ) ;
assign	M_1833 = ~|( RG_i_i2 ^ 8'h10 ) ;	// line#=computer.cpp:744
assign	U_875 = ( ST1_177d & M_1833 ) ;
assign	M_1837 = ~|( RG_i_i2 ^ 8'h11 ) ;	// line#=computer.cpp:744
assign	U_876 = ( ST1_177d & M_1837 ) ;
assign	M_1835 = ~|( RG_i_i2 ^ 8'h12 ) ;	// line#=computer.cpp:744
assign	U_877 = ( ST1_177d & M_1835 ) ;
assign	M_1847 = ~|( RG_i_i2 ^ 8'h13 ) ;	// line#=computer.cpp:744
assign	U_878 = ( ST1_177d & M_1847 ) ;
assign	M_1790 = ~|( RG_i_i2 ^ 8'h14 ) ;	// line#=computer.cpp:744
assign	U_879 = ( ST1_177d & M_1790 ) ;
assign	M_1812 = ~|( RG_i_i2 ^ 8'h15 ) ;	// line#=computer.cpp:744
assign	U_880 = ( ST1_177d & M_1812 ) ;
assign	M_1863 = ~|( RG_i_i2 ^ 8'h16 ) ;	// line#=computer.cpp:744
assign	U_881 = ( ST1_177d & M_1863 ) ;
assign	M_1862 = ~|( RG_i_i2 ^ 8'h17 ) ;	// line#=computer.cpp:744
assign	U_882 = ( ST1_177d & M_1862 ) ;
assign	M_1836 = ~|( RG_i_i2 ^ 8'h18 ) ;	// line#=computer.cpp:744
assign	U_883 = ( ST1_177d & M_1836 ) ;
assign	M_1791 = ~|( RG_i_i2 ^ 8'h19 ) ;	// line#=computer.cpp:744
assign	U_884 = ( ST1_177d & M_1791 ) ;
assign	M_1864 = ~|( RG_i_i2 ^ 8'h1a ) ;	// line#=computer.cpp:744
assign	U_885 = ( ST1_177d & M_1864 ) ;
assign	M_1865 = ~|( RG_i_i2 ^ 8'h1b ) ;	// line#=computer.cpp:744
assign	U_886 = ( ST1_177d & M_1865 ) ;
assign	M_1859 = ~|( RG_i_i2 ^ 8'h1c ) ;	// line#=computer.cpp:744
assign	U_887 = ( ST1_177d & M_1859 ) ;
assign	M_1866 = ~|( RG_i_i2 ^ 8'h1d ) ;	// line#=computer.cpp:744
assign	U_888 = ( ST1_177d & M_1866 ) ;
assign	M_1867 = ~|( RG_i_i2 ^ 8'h1e ) ;	// line#=computer.cpp:744
assign	U_889 = ( ST1_177d & M_1867 ) ;
assign	U_890 = ( ST1_177d & M_1785 ) ;
assign	M_1813 = ~|( RG_i_i2 ^ 8'h20 ) ;	// line#=computer.cpp:744
assign	U_891 = ( ST1_177d & M_1813 ) ;
assign	M_1868 = ~|( RG_i_i2 ^ 8'h21 ) ;	// line#=computer.cpp:744
assign	U_892 = ( ST1_177d & M_1868 ) ;
assign	M_1869 = ~|( RG_i_i2 ^ 8'h22 ) ;	// line#=computer.cpp:744
assign	U_893 = ( ST1_177d & M_1869 ) ;
assign	M_1872 = ~|( RG_i_i2 ^ 8'h23 ) ;	// line#=computer.cpp:744
assign	U_894 = ( ST1_177d & M_1872 ) ;
assign	M_1858 = ~|( RG_i_i2 ^ 8'h24 ) ;	// line#=computer.cpp:744
assign	U_895 = ( ST1_177d & M_1858 ) ;
assign	M_1873 = ~|( RG_i_i2 ^ 8'h25 ) ;	// line#=computer.cpp:744
assign	U_896 = ( ST1_177d & M_1873 ) ;
assign	M_1874 = ~|( RG_i_i2 ^ 8'h26 ) ;	// line#=computer.cpp:744
assign	U_897 = ( ST1_177d & M_1874 ) ;
assign	M_1875 = ~|( RG_i_i2 ^ 8'h27 ) ;	// line#=computer.cpp:744
assign	U_898 = ( ST1_177d & M_1875 ) ;
assign	M_1857 = ~|( RG_i_i2 ^ 8'h28 ) ;	// line#=computer.cpp:744
assign	U_899 = ( ST1_177d & M_1857 ) ;
assign	M_1876 = ~|( RG_i_i2 ^ 8'h29 ) ;	// line#=computer.cpp:744
assign	U_900 = ( ST1_177d & M_1876 ) ;
assign	M_1877 = ~|( RG_i_i2 ^ 8'h2a ) ;	// line#=computer.cpp:744
assign	U_901 = ( ST1_177d & M_1877 ) ;
assign	M_1878 = ~|( RG_i_i2 ^ 8'h2b ) ;	// line#=computer.cpp:744
assign	U_902 = ( ST1_177d & M_1878 ) ;
assign	M_1856 = ~|( RG_i_i2 ^ 8'h2c ) ;	// line#=computer.cpp:744
assign	U_903 = ( ST1_177d & M_1856 ) ;
assign	M_1879 = ~|( RG_i_i2 ^ 8'h2d ) ;	// line#=computer.cpp:744
assign	U_904 = ( ST1_177d & M_1879 ) ;
assign	M_1880 = ~|( RG_i_i2 ^ 8'h2e ) ;	// line#=computer.cpp:744
assign	U_905 = ( ST1_177d & M_1880 ) ;
assign	M_1881 = ~|( RG_i_i2 ^ 8'h2f ) ;	// line#=computer.cpp:744
assign	U_906 = ( ST1_177d & M_1881 ) ;
assign	M_1855 = ~|( RG_i_i2 ^ 8'h30 ) ;	// line#=computer.cpp:744
assign	U_907 = ( ST1_177d & M_1855 ) ;
assign	M_1882 = ~|( RG_i_i2 ^ 8'h31 ) ;	// line#=computer.cpp:744
assign	U_908 = ( ST1_177d & M_1882 ) ;
assign	M_1883 = ~|( RG_i_i2 ^ 8'h32 ) ;	// line#=computer.cpp:744
assign	U_909 = ( ST1_177d & M_1883 ) ;
assign	M_1886 = ~|( RG_i_i2 ^ 8'h33 ) ;	// line#=computer.cpp:744
assign	U_910 = ( ST1_177d & M_1886 ) ;
assign	M_1854 = ~|( RG_i_i2 ^ 8'h34 ) ;	// line#=computer.cpp:744
assign	U_911 = ( ST1_177d & M_1854 ) ;
assign	M_1887 = ~|( RG_i_i2 ^ 8'h35 ) ;	// line#=computer.cpp:744
assign	U_912 = ( ST1_177d & M_1887 ) ;
assign	M_1888 = ~|( RG_i_i2 ^ 8'h36 ) ;	// line#=computer.cpp:744
assign	U_913 = ( ST1_177d & M_1888 ) ;
assign	M_1891 = ~|( RG_i_i2 ^ 8'h37 ) ;	// line#=computer.cpp:744
assign	U_914 = ( ST1_177d & M_1891 ) ;
assign	M_1853 = ~|( RG_i_i2 ^ 8'h38 ) ;	// line#=computer.cpp:744
assign	U_915 = ( ST1_177d & M_1853 ) ;
assign	M_1892 = ~|( RG_i_i2 ^ 8'h39 ) ;	// line#=computer.cpp:744
assign	U_916 = ( ST1_177d & M_1892 ) ;
assign	M_1893 = ~|( RG_i_i2 ^ 8'h3a ) ;	// line#=computer.cpp:744
assign	U_917 = ( ST1_177d & M_1893 ) ;
assign	M_1894 = ~|( RG_i_i2 ^ 8'h3b ) ;	// line#=computer.cpp:744
assign	U_918 = ( ST1_177d & M_1894 ) ;
assign	M_1852 = ~|( RG_i_i2 ^ 8'h3c ) ;	// line#=computer.cpp:744
assign	U_919 = ( ST1_177d & M_1852 ) ;
assign	M_1895 = ~|( RG_i_i2 ^ 8'h3d ) ;	// line#=computer.cpp:744
assign	U_920 = ( ST1_177d & M_1895 ) ;
assign	M_1896 = ~|( RG_i_i2 ^ 8'h3e ) ;	// line#=computer.cpp:744
assign	U_921 = ( ST1_177d & M_1896 ) ;
assign	U_922 = ( ST1_177d & M_1814 ) ;
assign	M_1851 = ~|( RG_i_i2 ^ 8'h40 ) ;	// line#=computer.cpp:744
assign	U_923 = ( ST1_177d & M_1851 ) ;
assign	M_1897 = ~|( RG_i_i2 ^ 8'h41 ) ;	// line#=computer.cpp:744
assign	U_924 = ( ST1_177d & M_1897 ) ;
assign	M_1898 = ~|( RG_i_i2 ^ 8'h42 ) ;	// line#=computer.cpp:744
assign	U_925 = ( ST1_177d & M_1898 ) ;
assign	M_1899 = ~|( RG_i_i2 ^ 8'h43 ) ;	// line#=computer.cpp:744
assign	U_926 = ( ST1_177d & M_1899 ) ;
assign	M_1850 = ~|( RG_i_i2 ^ 8'h44 ) ;	// line#=computer.cpp:744
assign	U_927 = ( ST1_177d & M_1850 ) ;
assign	M_1900 = ~|( RG_i_i2 ^ 8'h45 ) ;	// line#=computer.cpp:744
assign	U_928 = ( ST1_177d & M_1900 ) ;
assign	M_1901 = ~|( RG_i_i2 ^ 8'h46 ) ;	// line#=computer.cpp:744
assign	U_929 = ( ST1_177d & M_1901 ) ;
assign	M_1902 = ~|( RG_i_i2 ^ 8'h47 ) ;	// line#=computer.cpp:744
assign	U_930 = ( ST1_177d & M_1902 ) ;
assign	M_1834 = ~|( RG_i_i2 ^ 8'h48 ) ;	// line#=computer.cpp:744
assign	U_931 = ( ST1_177d & M_1834 ) ;
assign	M_1903 = ~|( RG_i_i2 ^ 8'h49 ) ;	// line#=computer.cpp:744
assign	U_932 = ( ST1_177d & M_1903 ) ;
assign	M_1904 = ~|( RG_i_i2 ^ 8'h4a ) ;	// line#=computer.cpp:744
assign	U_933 = ( ST1_177d & M_1904 ) ;
assign	M_1905 = ~|( RG_i_i2 ^ 8'h4b ) ;	// line#=computer.cpp:744
assign	U_934 = ( ST1_177d & M_1905 ) ;
assign	M_1906 = ~|( RG_i_i2 ^ 8'h4c ) ;	// line#=computer.cpp:744
assign	U_935 = ( ST1_177d & M_1906 ) ;
assign	M_1907 = ~|( RG_i_i2 ^ 8'h4d ) ;	// line#=computer.cpp:744
assign	U_936 = ( ST1_177d & M_1907 ) ;
assign	M_1908 = ~|( RG_i_i2 ^ 8'h4e ) ;	// line#=computer.cpp:744
assign	U_937 = ( ST1_177d & M_1908 ) ;
assign	U_938 = ( ST1_177d & M_1909 ) ;
assign	M_1910 = ~|( RG_i_i2 ^ 8'h50 ) ;	// line#=computer.cpp:744
assign	U_939 = ( ST1_177d & M_1910 ) ;
assign	M_1911 = ~|( RG_i_i2 ^ 8'h51 ) ;	// line#=computer.cpp:744
assign	U_940 = ( ST1_177d & M_1911 ) ;
assign	M_1912 = ~|( RG_i_i2 ^ 8'h52 ) ;	// line#=computer.cpp:744
assign	U_941 = ( ST1_177d & M_1912 ) ;
assign	M_1913 = ~|( RG_i_i2 ^ 8'h53 ) ;	// line#=computer.cpp:744
assign	U_942 = ( ST1_177d & M_1913 ) ;
assign	M_1914 = ~|( RG_i_i2 ^ 8'h54 ) ;	// line#=computer.cpp:744
assign	U_943 = ( ST1_177d & M_1914 ) ;
assign	M_1915 = ~|( RG_i_i2 ^ 8'h55 ) ;	// line#=computer.cpp:744
assign	U_944 = ( ST1_177d & M_1915 ) ;
assign	M_1916 = ~|( RG_i_i2 ^ 8'h56 ) ;	// line#=computer.cpp:744
assign	U_945 = ( ST1_177d & M_1916 ) ;
assign	M_1917 = ~|( RG_i_i2 ^ 8'h57 ) ;	// line#=computer.cpp:744
assign	U_946 = ( ST1_177d & M_1917 ) ;
assign	M_1918 = ~|( RG_i_i2 ^ 8'h58 ) ;	// line#=computer.cpp:744
assign	U_947 = ( ST1_177d & M_1918 ) ;
assign	M_1919 = ~|( RG_i_i2 ^ 8'h59 ) ;	// line#=computer.cpp:744
assign	U_948 = ( ST1_177d & M_1919 ) ;
assign	M_1920 = ~|( RG_i_i2 ^ 8'h5a ) ;	// line#=computer.cpp:744
assign	U_949 = ( ST1_177d & M_1920 ) ;
assign	M_1921 = ~|( RG_i_i2 ^ 8'h5b ) ;	// line#=computer.cpp:744
assign	U_950 = ( ST1_177d & M_1921 ) ;
assign	M_1922 = ~|( RG_i_i2 ^ 8'h5c ) ;	// line#=computer.cpp:744
assign	U_951 = ( ST1_177d & M_1922 ) ;
assign	M_1923 = ~|( RG_i_i2 ^ 8'h5d ) ;	// line#=computer.cpp:744
assign	U_952 = ( ST1_177d & M_1923 ) ;
assign	M_1924 = ~|( RG_i_i2 ^ 8'h5e ) ;	// line#=computer.cpp:744
assign	U_953 = ( ST1_177d & M_1924 ) ;
assign	U_954 = ( ST1_177d & M_1925 ) ;
assign	M_1926 = ~|( RG_i_i2 ^ 8'h60 ) ;	// line#=computer.cpp:744
assign	U_955 = ( ST1_177d & M_1926 ) ;
assign	M_1927 = ~|( RG_i_i2 ^ 8'h61 ) ;	// line#=computer.cpp:744
assign	U_956 = ( ST1_177d & M_1927 ) ;
assign	M_1928 = ~|( RG_i_i2 ^ 8'h62 ) ;	// line#=computer.cpp:744
assign	U_957 = ( ST1_177d & M_1928 ) ;
assign	M_1931 = ~|( RG_i_i2 ^ 8'h63 ) ;	// line#=computer.cpp:744
assign	U_958 = ( ST1_177d & M_1931 ) ;
assign	M_1932 = ~|( RG_i_i2 ^ 8'h64 ) ;	// line#=computer.cpp:744
assign	U_959 = ( ST1_177d & M_1932 ) ;
assign	M_1933 = ~|( RG_i_i2 ^ 8'h65 ) ;	// line#=computer.cpp:744
assign	U_960 = ( ST1_177d & M_1933 ) ;
assign	M_1934 = ~|( RG_i_i2 ^ 8'h66 ) ;	// line#=computer.cpp:744
assign	U_961 = ( ST1_177d & M_1934 ) ;
assign	M_1937 = ~|( RG_i_i2 ^ 8'h67 ) ;	// line#=computer.cpp:744
assign	U_962 = ( ST1_177d & M_1937 ) ;
assign	M_1938 = ~|( RG_i_i2 ^ 8'h68 ) ;	// line#=computer.cpp:744
assign	U_963 = ( ST1_177d & M_1938 ) ;
assign	M_1939 = ~|( RG_i_i2 ^ 8'h69 ) ;	// line#=computer.cpp:744
assign	U_964 = ( ST1_177d & M_1939 ) ;
assign	M_1940 = ~|( RG_i_i2 ^ 8'h6a ) ;	// line#=computer.cpp:744
assign	U_965 = ( ST1_177d & M_1940 ) ;
assign	M_1941 = ~|( RG_i_i2 ^ 8'h6b ) ;	// line#=computer.cpp:744
assign	U_966 = ( ST1_177d & M_1941 ) ;
assign	M_1942 = ~|( RG_i_i2 ^ 8'h6c ) ;	// line#=computer.cpp:744
assign	U_967 = ( ST1_177d & M_1942 ) ;
assign	M_1943 = ~|( RG_i_i2 ^ 8'h6d ) ;	// line#=computer.cpp:744
assign	U_968 = ( ST1_177d & M_1943 ) ;
assign	M_1944 = ~|( RG_i_i2 ^ 8'h6e ) ;	// line#=computer.cpp:744
assign	U_969 = ( ST1_177d & M_1944 ) ;
assign	U_970 = ( ST1_177d & M_1947 ) ;
assign	M_1948 = ~|( RG_i_i2 ^ 8'h70 ) ;	// line#=computer.cpp:744
assign	U_971 = ( ST1_177d & M_1948 ) ;
assign	M_1949 = ~|( RG_i_i2 ^ 8'h71 ) ;	// line#=computer.cpp:744
assign	U_972 = ( ST1_177d & M_1949 ) ;
assign	M_1950 = ~|( RG_i_i2 ^ 8'h72 ) ;	// line#=computer.cpp:744
assign	U_973 = ( ST1_177d & M_1950 ) ;
assign	M_1953 = ~|( RG_i_i2 ^ 8'h73 ) ;	// line#=computer.cpp:744
assign	U_974 = ( ST1_177d & M_1953 ) ;
assign	M_1954 = ~|( RG_i_i2 ^ 8'h74 ) ;	// line#=computer.cpp:744
assign	U_975 = ( ST1_177d & M_1954 ) ;
assign	M_1955 = ~|( RG_i_i2 ^ 8'h75 ) ;	// line#=computer.cpp:744
assign	U_976 = ( ST1_177d & M_1955 ) ;
assign	M_1956 = ~|( RG_i_i2 ^ 8'h76 ) ;	// line#=computer.cpp:744
assign	U_977 = ( ST1_177d & M_1956 ) ;
assign	M_1957 = ~|( RG_i_i2 ^ 8'h77 ) ;	// line#=computer.cpp:744
assign	U_978 = ( ST1_177d & M_1957 ) ;
assign	M_1958 = ~|( RG_i_i2 ^ 8'h78 ) ;	// line#=computer.cpp:744
assign	U_979 = ( ST1_177d & M_1958 ) ;
assign	M_1959 = ~|( RG_i_i2 ^ 8'h79 ) ;	// line#=computer.cpp:744
assign	U_980 = ( ST1_177d & M_1959 ) ;
assign	M_1960 = ~|( RG_i_i2 ^ 8'h7a ) ;	// line#=computer.cpp:744
assign	U_981 = ( ST1_177d & M_1960 ) ;
assign	M_1961 = ~|( RG_i_i2 ^ 8'h7b ) ;	// line#=computer.cpp:744
assign	U_982 = ( ST1_177d & M_1961 ) ;
assign	M_1962 = ~|( RG_i_i2 ^ 8'h7c ) ;	// line#=computer.cpp:744
assign	U_983 = ( ST1_177d & M_1962 ) ;
assign	M_1963 = ~|( RG_i_i2 ^ 8'h7d ) ;	// line#=computer.cpp:744
assign	U_984 = ( ST1_177d & M_1963 ) ;
assign	M_1964 = ~|( RG_i_i2 ^ 8'h7e ) ;	// line#=computer.cpp:744
assign	U_985 = ( ST1_177d & M_1964 ) ;
assign	M_1778 = ~|( RG_i_i2 ^ 8'h7f ) ;	// line#=computer.cpp:744
assign	U_986 = ( ST1_177d & M_1778 ) ;
assign	M_1965 = ~|( RG_i_i2 ^ 8'h80 ) ;	// line#=computer.cpp:744
assign	U_987 = ( ST1_177d & M_1965 ) ;
assign	M_1966 = ~|( RG_i_i2 ^ 8'h81 ) ;	// line#=computer.cpp:744
assign	U_988 = ( ST1_177d & M_1966 ) ;
assign	M_1967 = ~|( RG_i_i2 ^ 8'h82 ) ;	// line#=computer.cpp:744
assign	U_989 = ( ST1_177d & M_1967 ) ;
assign	M_1968 = ~|( RG_i_i2 ^ 8'h83 ) ;	// line#=computer.cpp:744
assign	U_990 = ( ST1_177d & M_1968 ) ;
assign	M_1969 = ~|( RG_i_i2 ^ 8'h84 ) ;	// line#=computer.cpp:744
assign	U_991 = ( ST1_177d & M_1969 ) ;
assign	M_1970 = ~|( RG_i_i2 ^ 8'h85 ) ;	// line#=computer.cpp:744
assign	U_992 = ( ST1_177d & M_1970 ) ;
assign	M_1971 = ~|( RG_i_i2 ^ 8'h86 ) ;	// line#=computer.cpp:744
assign	U_993 = ( ST1_177d & M_1971 ) ;
assign	M_1972 = ~|( RG_i_i2 ^ 8'h87 ) ;	// line#=computer.cpp:744
assign	U_994 = ( ST1_177d & M_1972 ) ;
assign	M_1973 = ~|( RG_i_i2 ^ 8'h88 ) ;	// line#=computer.cpp:744
assign	U_995 = ( ST1_177d & M_1973 ) ;
assign	M_1974 = ~|( RG_i_i2 ^ 8'h89 ) ;	// line#=computer.cpp:744
assign	U_996 = ( ST1_177d & M_1974 ) ;
assign	M_1975 = ~|( RG_i_i2 ^ 8'h8a ) ;	// line#=computer.cpp:744
assign	U_997 = ( ST1_177d & M_1975 ) ;
assign	M_1976 = ~|( RG_i_i2 ^ 8'h8b ) ;	// line#=computer.cpp:744
assign	U_998 = ( ST1_177d & M_1976 ) ;
assign	M_1977 = ~|( RG_i_i2 ^ 8'h8c ) ;	// line#=computer.cpp:744
assign	U_999 = ( ST1_177d & M_1977 ) ;
assign	M_1978 = ~|( RG_i_i2 ^ 8'h8d ) ;	// line#=computer.cpp:744
assign	U_1000 = ( ST1_177d & M_1978 ) ;
assign	M_1979 = ~|( RG_i_i2 ^ 8'h8e ) ;	// line#=computer.cpp:744
assign	U_1001 = ( ST1_177d & M_1979 ) ;
assign	M_1980 = ~|( RG_i_i2 ^ 8'h8f ) ;	// line#=computer.cpp:744
assign	U_1002 = ( ST1_177d & M_1980 ) ;
assign	M_1981 = ~|( RG_i_i2 ^ 8'h90 ) ;	// line#=computer.cpp:744
assign	U_1003 = ( ST1_177d & M_1981 ) ;
assign	M_1982 = ~|( RG_i_i2 ^ 8'h91 ) ;	// line#=computer.cpp:744
assign	U_1004 = ( ST1_177d & M_1982 ) ;
assign	M_1983 = ~|( RG_i_i2 ^ 8'h92 ) ;	// line#=computer.cpp:744
assign	U_1005 = ( ST1_177d & M_1983 ) ;
assign	M_1984 = ~|( RG_i_i2 ^ 8'h93 ) ;	// line#=computer.cpp:744
assign	U_1006 = ( ST1_177d & M_1984 ) ;
assign	M_1985 = ~|( RG_i_i2 ^ 8'h94 ) ;	// line#=computer.cpp:744
assign	U_1007 = ( ST1_177d & M_1985 ) ;
assign	M_1986 = ~|( RG_i_i2 ^ 8'h95 ) ;	// line#=computer.cpp:744
assign	U_1008 = ( ST1_177d & M_1986 ) ;
assign	M_1987 = ~|( RG_i_i2 ^ 8'h96 ) ;	// line#=computer.cpp:744
assign	U_1009 = ( ST1_177d & M_1987 ) ;
assign	M_1988 = ~|( RG_i_i2 ^ 8'h97 ) ;	// line#=computer.cpp:744
assign	U_1010 = ( ST1_177d & M_1988 ) ;
assign	M_1989 = ~|( RG_i_i2 ^ 8'h98 ) ;	// line#=computer.cpp:744
assign	U_1011 = ( ST1_177d & M_1989 ) ;
assign	M_1990 = ~|( RG_i_i2 ^ 8'h99 ) ;	// line#=computer.cpp:744
assign	U_1012 = ( ST1_177d & M_1990 ) ;
assign	M_1991 = ~|( RG_i_i2 ^ 8'h9a ) ;	// line#=computer.cpp:744
assign	U_1013 = ( ST1_177d & M_1991 ) ;
assign	M_1992 = ~|( RG_i_i2 ^ 8'h9b ) ;	// line#=computer.cpp:744
assign	U_1014 = ( ST1_177d & M_1992 ) ;
assign	M_1993 = ~|( RG_i_i2 ^ 8'h9c ) ;	// line#=computer.cpp:744
assign	U_1015 = ( ST1_177d & M_1993 ) ;
assign	M_1994 = ~|( RG_i_i2 ^ 8'h9d ) ;	// line#=computer.cpp:744
assign	U_1016 = ( ST1_177d & M_1994 ) ;
assign	M_1995 = ~|( RG_i_i2 ^ 8'h9e ) ;	// line#=computer.cpp:744
assign	U_1017 = ( ST1_177d & M_1995 ) ;
assign	M_1996 = ~|( RG_i_i2 ^ 8'h9f ) ;	// line#=computer.cpp:744
assign	U_1018 = ( ST1_177d & M_1996 ) ;
assign	M_1997 = ~|( RG_i_i2 ^ 8'ha0 ) ;	// line#=computer.cpp:744
assign	U_1019 = ( ST1_177d & M_1997 ) ;
assign	M_1998 = ~|( RG_i_i2 ^ 8'ha1 ) ;	// line#=computer.cpp:744
assign	U_1020 = ( ST1_177d & M_1998 ) ;
assign	M_1999 = ~|( RG_i_i2 ^ 8'ha2 ) ;	// line#=computer.cpp:744
assign	U_1021 = ( ST1_177d & M_1999 ) ;
assign	M_2000 = ~|( RG_i_i2 ^ 8'ha3 ) ;	// line#=computer.cpp:744
assign	U_1022 = ( ST1_177d & M_2000 ) ;
assign	M_2001 = ~|( RG_i_i2 ^ 8'ha4 ) ;	// line#=computer.cpp:744
assign	U_1023 = ( ST1_177d & M_2001 ) ;
assign	M_2002 = ~|( RG_i_i2 ^ 8'ha5 ) ;	// line#=computer.cpp:744
assign	U_1024 = ( ST1_177d & M_2002 ) ;
assign	M_2003 = ~|( RG_i_i2 ^ 8'ha6 ) ;	// line#=computer.cpp:744
assign	U_1025 = ( ST1_177d & M_2003 ) ;
assign	M_2004 = ~|( RG_i_i2 ^ 8'ha7 ) ;	// line#=computer.cpp:744
assign	U_1026 = ( ST1_177d & M_2004 ) ;
assign	M_2005 = ~|( RG_i_i2 ^ 8'ha8 ) ;	// line#=computer.cpp:744
assign	U_1027 = ( ST1_177d & M_2005 ) ;
assign	M_2006 = ~|( RG_i_i2 ^ 8'ha9 ) ;	// line#=computer.cpp:744
assign	U_1028 = ( ST1_177d & M_2006 ) ;
assign	M_2007 = ~|( RG_i_i2 ^ 8'haa ) ;	// line#=computer.cpp:744
assign	U_1029 = ( ST1_177d & M_2007 ) ;
assign	M_2008 = ~|( RG_i_i2 ^ 8'hab ) ;	// line#=computer.cpp:744
assign	U_1030 = ( ST1_177d & M_2008 ) ;
assign	M_2009 = ~|( RG_i_i2 ^ 8'hac ) ;	// line#=computer.cpp:744
assign	U_1031 = ( ST1_177d & M_2009 ) ;
assign	M_2010 = ~|( RG_i_i2 ^ 8'had ) ;	// line#=computer.cpp:744
assign	U_1032 = ( ST1_177d & M_2010 ) ;
assign	M_2011 = ~|( RG_i_i2 ^ 8'hae ) ;	// line#=computer.cpp:744
assign	U_1033 = ( ST1_177d & M_2011 ) ;
assign	U_1034 = ( ST1_177d & M_2012 ) ;
assign	M_2013 = ~|( RG_i_i2 ^ 8'hb0 ) ;	// line#=computer.cpp:744
assign	U_1035 = ( ST1_177d & M_2013 ) ;
assign	M_2014 = ~|( RG_i_i2 ^ 8'hb1 ) ;	// line#=computer.cpp:744
assign	U_1036 = ( ST1_177d & M_2014 ) ;
assign	M_2015 = ~|( RG_i_i2 ^ 8'hb2 ) ;	// line#=computer.cpp:744
assign	U_1037 = ( ST1_177d & M_2015 ) ;
assign	M_2016 = ~|( RG_i_i2 ^ 8'hb3 ) ;	// line#=computer.cpp:744
assign	U_1038 = ( ST1_177d & M_2016 ) ;
assign	M_2017 = ~|( RG_i_i2 ^ 8'hb4 ) ;	// line#=computer.cpp:744
assign	U_1039 = ( ST1_177d & M_2017 ) ;
assign	M_2018 = ~|( RG_i_i2 ^ 8'hb5 ) ;	// line#=computer.cpp:744
assign	U_1040 = ( ST1_177d & M_2018 ) ;
assign	M_2019 = ~|( RG_i_i2 ^ 8'hb6 ) ;	// line#=computer.cpp:744
assign	U_1041 = ( ST1_177d & M_2019 ) ;
assign	M_2020 = ~|( RG_i_i2 ^ 8'hb7 ) ;	// line#=computer.cpp:744
assign	U_1042 = ( ST1_177d & M_2020 ) ;
assign	M_2021 = ~|( RG_i_i2 ^ 8'hb8 ) ;	// line#=computer.cpp:744
assign	U_1043 = ( ST1_177d & M_2021 ) ;
assign	M_2022 = ~|( RG_i_i2 ^ 8'hb9 ) ;	// line#=computer.cpp:744
assign	U_1044 = ( ST1_177d & M_2022 ) ;
assign	M_2023 = ~|( RG_i_i2 ^ 8'hba ) ;	// line#=computer.cpp:744
assign	U_1045 = ( ST1_177d & M_2023 ) ;
assign	M_2024 = ~|( RG_i_i2 ^ 8'hbb ) ;	// line#=computer.cpp:744
assign	U_1046 = ( ST1_177d & M_2024 ) ;
assign	M_2025 = ~|( RG_i_i2 ^ 8'hbc ) ;	// line#=computer.cpp:744
assign	U_1047 = ( ST1_177d & M_2025 ) ;
assign	M_2026 = ~|( RG_i_i2 ^ 8'hbd ) ;	// line#=computer.cpp:744
assign	U_1048 = ( ST1_177d & M_2026 ) ;
assign	M_2027 = ~|( RG_i_i2 ^ 8'hbe ) ;	// line#=computer.cpp:744
assign	U_1049 = ( ST1_177d & M_2027 ) ;
assign	U_1050 = ( ST1_177d & M_2028 ) ;
assign	M_2029 = ~|( RG_i_i2 ^ 8'hc0 ) ;	// line#=computer.cpp:744
assign	U_1051 = ( ST1_177d & M_2029 ) ;
assign	M_2030 = ~|( RG_i_i2 ^ 8'hc1 ) ;	// line#=computer.cpp:744
assign	U_1052 = ( ST1_177d & M_2030 ) ;
assign	M_2031 = ~|( RG_i_i2 ^ 8'hc2 ) ;	// line#=computer.cpp:744
assign	U_1053 = ( ST1_177d & M_2031 ) ;
assign	M_2032 = ~|( RG_i_i2 ^ 8'hc3 ) ;	// line#=computer.cpp:744
assign	U_1054 = ( ST1_177d & M_2032 ) ;
assign	M_2033 = ~|( RG_i_i2 ^ 8'hc4 ) ;	// line#=computer.cpp:744
assign	U_1055 = ( ST1_177d & M_2033 ) ;
assign	M_2034 = ~|( RG_i_i2 ^ 8'hc5 ) ;	// line#=computer.cpp:744
assign	U_1056 = ( ST1_177d & M_2034 ) ;
assign	M_2035 = ~|( RG_i_i2 ^ 8'hc6 ) ;	// line#=computer.cpp:744
assign	U_1057 = ( ST1_177d & M_2035 ) ;
assign	M_2036 = ~|( RG_i_i2 ^ 8'hc7 ) ;	// line#=computer.cpp:744
assign	U_1058 = ( ST1_177d & M_2036 ) ;
assign	M_2037 = ~|( RG_i_i2 ^ 8'hc8 ) ;	// line#=computer.cpp:744
assign	U_1059 = ( ST1_177d & M_2037 ) ;
assign	M_2038 = ~|( RG_i_i2 ^ 8'hc9 ) ;	// line#=computer.cpp:744
assign	U_1060 = ( ST1_177d & M_2038 ) ;
assign	M_2039 = ~|( RG_i_i2 ^ 8'hca ) ;	// line#=computer.cpp:744
assign	U_1061 = ( ST1_177d & M_2039 ) ;
assign	M_2040 = ~|( RG_i_i2 ^ 8'hcb ) ;	// line#=computer.cpp:744
assign	U_1062 = ( ST1_177d & M_2040 ) ;
assign	M_2041 = ~|( RG_i_i2 ^ 8'hcc ) ;	// line#=computer.cpp:744
assign	U_1063 = ( ST1_177d & M_2041 ) ;
assign	M_2042 = ~|( RG_i_i2 ^ 8'hcd ) ;	// line#=computer.cpp:744
assign	U_1064 = ( ST1_177d & M_2042 ) ;
assign	M_2043 = ~|( RG_i_i2 ^ 8'hce ) ;	// line#=computer.cpp:744
assign	U_1065 = ( ST1_177d & M_2043 ) ;
assign	U_1066 = ( ST1_177d & M_2044 ) ;
assign	M_2045 = ~|( RG_i_i2 ^ 8'hd0 ) ;	// line#=computer.cpp:744
assign	U_1067 = ( ST1_177d & M_2045 ) ;
assign	M_2046 = ~|( RG_i_i2 ^ 8'hd1 ) ;	// line#=computer.cpp:744
assign	U_1068 = ( ST1_177d & M_2046 ) ;
assign	M_2047 = ~|( RG_i_i2 ^ 8'hd2 ) ;	// line#=computer.cpp:744
assign	U_1069 = ( ST1_177d & M_2047 ) ;
assign	M_2048 = ~|( RG_i_i2 ^ 8'hd3 ) ;	// line#=computer.cpp:744
assign	U_1070 = ( ST1_177d & M_2048 ) ;
assign	M_2049 = ~|( RG_i_i2 ^ 8'hd4 ) ;	// line#=computer.cpp:744
assign	U_1071 = ( ST1_177d & M_2049 ) ;
assign	M_2050 = ~|( RG_i_i2 ^ 8'hd5 ) ;	// line#=computer.cpp:744
assign	U_1072 = ( ST1_177d & M_2050 ) ;
assign	M_2051 = ~|( RG_i_i2 ^ 8'hd6 ) ;	// line#=computer.cpp:744
assign	U_1073 = ( ST1_177d & M_2051 ) ;
assign	M_2052 = ~|( RG_i_i2 ^ 8'hd7 ) ;	// line#=computer.cpp:744
assign	U_1074 = ( ST1_177d & M_2052 ) ;
assign	M_2053 = ~|( RG_i_i2 ^ 8'hd8 ) ;	// line#=computer.cpp:744
assign	U_1075 = ( ST1_177d & M_2053 ) ;
assign	M_2054 = ~|( RG_i_i2 ^ 8'hd9 ) ;	// line#=computer.cpp:744
assign	U_1076 = ( ST1_177d & M_2054 ) ;
assign	M_2055 = ~|( RG_i_i2 ^ 8'hda ) ;	// line#=computer.cpp:744
assign	U_1077 = ( ST1_177d & M_2055 ) ;
assign	M_2056 = ~|( RG_i_i2 ^ 8'hdb ) ;	// line#=computer.cpp:744
assign	U_1078 = ( ST1_177d & M_2056 ) ;
assign	M_2057 = ~|( RG_i_i2 ^ 8'hdc ) ;	// line#=computer.cpp:744
assign	U_1079 = ( ST1_177d & M_2057 ) ;
assign	M_2058 = ~|( RG_i_i2 ^ 8'hdd ) ;	// line#=computer.cpp:744
assign	U_1080 = ( ST1_177d & M_2058 ) ;
assign	M_2059 = ~|( RG_i_i2 ^ 8'hde ) ;	// line#=computer.cpp:744
assign	U_1081 = ( ST1_177d & M_2059 ) ;
assign	M_1785 = ~|( RG_i_i2 ^ 8'h1f ) ;	// line#=computer.cpp:744
assign	M_1789 = ~|( RG_i_i2 ^ 8'h0f ) ;	// line#=computer.cpp:744
assign	M_1814 = ~|( RG_i_i2 ^ 8'h3f ) ;	// line#=computer.cpp:744
assign	M_1909 = ~|( RG_i_i2 ^ 8'h4f ) ;	// line#=computer.cpp:744
assign	M_1925 = ~|( RG_i_i2 ^ 8'h5f ) ;	// line#=computer.cpp:744
assign	M_1947 = ~|( RG_i_i2 ^ 8'h6f ) ;	// line#=computer.cpp:744
assign	M_2012 = ~|( RG_i_i2 ^ 8'haf ) ;	// line#=computer.cpp:744
assign	M_2028 = ~|( RG_i_i2 ^ 8'hbf ) ;	// line#=computer.cpp:744
assign	M_2044 = ~|( RG_i_i2 ^ 8'hcf ) ;	// line#=computer.cpp:744
assign	U_1082 = ( ST1_177d & M_2413 ) ;
assign	U_1084 = ( ST1_177d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_1107 = ( ST1_178d & M_1761 ) ;
assign	U_1108 = ( ST1_178d & M_1806 ) ;
assign	U_1109 = ( ST1_178d & M_1775 ) ;
assign	U_1110 = ( ST1_178d & M_1831 ) ;
assign	U_1111 = ( ST1_178d & M_1797 ) ;
assign	U_1112 = ( ST1_178d & M_1820 ) ;
assign	U_1113 = ( ST1_178d & M_1843 ) ;
assign	U_1114 = ( ST1_178d & M_1782 ) ;
assign	U_1115 = ( ST1_178d & M_1823 ) ;
assign	M_1761 = ~|RG_i_i2 [3:0] ;	// line#=computer.cpp:536
assign	M_1775 = ~|( RG_i_i2 [3:0] ^ 4'h2 ) ;	// line#=computer.cpp:536
assign	M_1782 = ~|( RG_i_i2 [3:0] ^ 4'h7 ) ;	// line#=computer.cpp:536
assign	M_1797 = ~|( RG_i_i2 [3:0] ^ 4'h4 ) ;	// line#=computer.cpp:536
assign	M_1806 = ~|( RG_i_i2 [3:0] ^ 4'h1 ) ;	// line#=computer.cpp:536
assign	M_1820 = ~|( RG_i_i2 [3:0] ^ 4'h5 ) ;	// line#=computer.cpp:536
assign	M_1823 = ~|( RG_i_i2 [3:0] ^ 4'h8 ) ;	// line#=computer.cpp:536
assign	M_1831 = ~|( RG_i_i2 [3:0] ^ 4'h3 ) ;	// line#=computer.cpp:536
assign	M_1843 = ~|( RG_i_i2 [3:0] ^ 4'h6 ) ;	// line#=computer.cpp:536
assign	U_1116 = ( ST1_178d & ( ~M_2416 ) ) ;
assign	U_1117 = ( U_1107 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1118 = ( U_1107 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1120 = ( U_1117 & ( ~M_2105 ) ) ;	// line#=computer.cpp:319,320
assign	U_1123 = ( U_1118 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1125 = ( U_1108 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1127 = ( U_1110 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1129 = ( U_1112 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1131 = ( U_1114 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1133 = ( U_1116 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1134 = ( U_1116 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_1135 = ( U_1133 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1137 = ( ST1_178d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_1138 = ( ST1_178d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_1139 = ( U_1137 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_1140 = ( U_1137 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_1141 = ( U_1137 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_1142 = ( U_1137 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_22 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1144 = ( U_1138 & ( ~C_22 ) ) ;	// line#=computer.cpp:277,299
assign	U_1146 = ( U_1144 & ( ~CT_83 ) ) ;	// line#=computer.cpp:279,299
assign	U_1158 = ( ST1_179d & M_1807 ) ;
assign	U_1160 = ( ST1_179d & M_1832 ) ;
assign	U_1162 = ( ST1_179d & M_1821 ) ;
assign	U_1164 = ( ST1_179d & M_1783 ) ;
assign	M_1783 = ~|( RG_funct7_rd [3:0] ^ 4'h7 ) ;
assign	M_1807 = ~|( RG_funct7_rd [3:0] ^ 4'h1 ) ;
assign	M_1821 = ~|( RG_funct7_rd [3:0] ^ 4'h5 ) ;
assign	M_1832 = ~|( RG_funct7_rd [3:0] ^ 4'h3 ) ;
assign	U_1166 = ( ST1_179d & ( ~( ( ( ( ( ( ( ( ( ~|RG_funct7_rd [3:0] ) | M_1807 ) | ( 
	~|( RG_funct7_rd [3:0] ^ 4'h2 ) ) ) | M_1832 ) | ( ~|( RG_funct7_rd [3:0] ^ 
	4'h4 ) ) ) | M_1821 ) | ( ~|( RG_funct7_rd [3:0] ^ 4'h6 ) ) ) | M_1783 ) | ( 
	~|( RG_funct7_rd [3:0] ^ 4'h8 ) ) ) ) ) ;
assign	C_32 = ~|( incr32u7ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_33 = ~|( incr32u8ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_34 = ~|( incr32u9ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_35 = ~|( incr32u6ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_36 = ~|( incr32u5ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_37 = ~|( incr32u4ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_38 = ~|( incr32u3ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_41 = ~|( RL_addr_byte_offset_index ^ RG_length_out_addr ) ;	// line#=computer.cpp:555
assign	C_42 = ~|( RG_key_index_l_1 ^ RG_length_out_addr ) ;	// line#=computer.cpp:555
assign	C_43 = ~|( incr32u1ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_44 = ~|( incr32u2ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	U_1215 = ( ST1_196d & FF_take ) ;	// line#=computer.cpp:550
assign	U_1216 = ( ST1_196d & ( ~FF_take ) ) ;	// line#=computer.cpp:550
assign	C_45 = ~|( RG_key_index_mask ^ RG_length_w3 ) ;	// line#=computer.cpp:555
assign	U_1225 = ( ST1_207d & comp32u_1_1_21ot [2] ) ;	// line#=computer.cpp:336
assign	U_1230 = ( ST1_208d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	M_2067 = |RL_addr_bf_ctx_load_next [31:2] ;	// line#=computer.cpp:337
assign	U_1233 = ( ST1_209d & M_2067 ) ;	// line#=computer.cpp:337
assign	U_1238 = ( ST1_210d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1241 = ( ST1_211d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_1242 = ( ST1_211d & add3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_1251 = ( ST1_212d & FF_take ) ;	// line#=computer.cpp:466
assign	U_1252 = ( ST1_212d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_1253 = ( ST1_213d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1254 = ( ST1_213d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or ST1_204d )
	TR_01 = ( { 11{ ST1_204d } } & RG_bf_ctx_load_next_funct3_i_rs1 )
		 ;	// line#=computer.cpp:524
always @ ( M_2477 or ST1_181d or M_2478 or ST1_180d or addsub32u1ot or U_1123 or 
	bf_ctx_load_next1_t3 or ST1_172d or TR_01 or ST1_204d or M_2120 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_2120 | ST1_204d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_172d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_1123 } } & addsub32u1ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_180d } } & M_2478 )
		| ( { 32{ ST1_181d } } & M_2477 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_172d | U_1123 | ST1_180d | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_2121 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1890 ) | ( 
	ST1_22d & M_1861 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1846 ) ) | ( ST1_22d & 
	M_1885 ) ) | ( ST1_22d & M_1788 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RL_addr_byte_offset_data1 or M_2121 )
	TR_02 = ( { 16{ M_2121 } } & RL_addr_byte_offset_data1 [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1458_t or M_1930 or M_1936 or RL_addr_addr1_byte_offset_data0 or 
	M_1946 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RL_addr_byte_offset_data1 or 
	TR_02 or U_130 or M_2121 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_2121 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1946 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1936 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1930 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RL_addr_byte_offset_data1 [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_data0 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_data0 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1458_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_2376 = ( ( ( ( ( ( ( U_777 | U_793 ) | U_1109 ) | U_1111 ) | U_1129 ) | 
	U_1113 ) | U_1131 ) | U_1115 ) ;
assign	M_2402 = ( ( M_2375 | U_1135 ) | U_1158 ) ;
assign	M_2406 = ( M_2119 | U_1253 ) ;
always @ ( add12u1ot or M_2376 or add12u2ot or M_2402 or M_2406 )
	TR_03 = ( ( { 12{ M_2406 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2402 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2376 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( addsub32u1ot or U_1117 or RG_index or M_1455_t or U_1108 or U_1118 or 
	U_1134 or U_1133 or U_1114 or U_1112 or FF_bf_ctx_valid or U_1110 or regs_rg05 or 
	M_2314 or TR_03 or M_2376 or M_2402 or M_2406 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_2406 | M_2402 ) | M_2376 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( ( ( U_1110 & FF_bf_ctx_valid ) | ( U_1112 & FF_bf_ctx_valid ) ) | 
		( U_1114 & FF_bf_ctx_valid ) ) | ( U_1133 & FF_bf_ctx_valid ) ) | 
		U_1134 ) | U_1118 ) | U_1108 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_2314 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1455_t , RG_index [0] } )
		| ( { 32{ U_1117 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_2314 | RG_index_t_c2 | U_1117 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1808 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_2105 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_2119 = ( ST1_22d & U_486 ) ;
assign	M_2314 = ( ST1_172d & ( U_584 & C_16 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RL_data0_key_index_l_result or U_1253 or RG_key_index_l or U_1135 or 
	U_1131 or U_1129 or U_1127 or RG_key_index_r or U_1115 or U_1113 or U_1111 or 
	U_1109 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1808 or U_1120 or 
	RL_funct3_in_addr_initial_p_addr or M_2105 or U_1117 or l_1_t3 or U_1018 or 
	l_1_t2 or U_1002 or l_1_t1 or U_986 or l_1_t or U_906 or regs_rg10 or M_2314 or 
	dmem_arg_MEMB32W65536_0_RD1 or M_2119 or U_1158 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1158 ) | M_2119 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1117 & ( U_1117 & M_2105 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1117 & ( U_1120 & M_1808 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1117 & ( U_1120 & ( ~M_1808 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( ( ( U_1109 | U_1111 ) | U_1113 ) | U_1115 ) ;	// line#=computer.cpp:481
	RG_value_t_c6 = ( ( ( U_1127 | U_1129 ) | U_1131 ) | U_1135 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_2314 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_906 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_986 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_1002 } } & l_1_t2 )						// line#=computer.cpp:480
		| ( { 32{ U_1018 } } & l_1_t3 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_r )				// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c6 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1253 } } & RL_data0_key_index_l_result )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_2314 | U_906 | U_986 | U_1002 | U_1018 | 
	RG_value_t_c2 | RG_value_t_c3 | RG_value_t_c4 | RG_value_t_c5 | RG_value_t_c6 | 
	U_1253 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( RG_i_i1_key_index or ST1_204d or ST1_196d or M_2481 or ST1_181d or incr32u1ot or 
	U_1107 or U_584 or ST1_172d )
	begin
	RG_i_key_index_t_c1 = ( ST1_172d & U_584 ) ;	// line#=computer.cpp:319
	RG_i_key_index_t_c2 = ( ST1_196d | ST1_204d ) ;
	RG_i_key_index_t = ( ( { 32{ U_1107 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ ST1_181d } } & M_2481 )
		| ( { 32{ RG_i_key_index_t_c2 } } & RG_i_i1_key_index ) ) ;	// line#=computer.cpp:319
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_1107 | ST1_181d | RG_i_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_2315 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
always @ ( bf_ctx_p_2_rd00 or ST1_185d or RG_bf_ctx_load_next_key_index or ST1_181d or 
	RL_funct3_in_addr_initial_p_addr or ST1_204d or M_2318 )
	begin
	RG_key_index_w0_t_c1 = ( M_2318 | ST1_204d ) ;
	RG_key_index_w0_t = ( ( { 32{ RG_key_index_w0_t_c1 } } & RL_funct3_in_addr_initial_p_addr )
		| ( { 32{ ST1_181d } } & RG_bf_ctx_load_next_key_index )
		| ( { 32{ ST1_185d } } & bf_ctx_p_2_rd00 )	// line#=computer.cpp:558
		) ;
	end
assign	RG_key_index_w0_en = ( RG_key_index_w0_t_c1 | ST1_181d | ST1_185d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w0_en )
		RG_key_index_w0 <= RG_key_index_w0_t ;	// line#=computer.cpp:558
assign	M_2293 = ( M_2296 | ST1_154d ) ;
always @ ( addsub32u_323ot or ST1_156d or addsub32u6ot or M_2293 )
	TR_04 = ( ( { 16{ M_2293 } } & addsub32u6ot [17:2] )		// line#=computer.cpp:180,189,437,438,439
									// ,654
		| ( { 16{ ST1_156d } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189
		) ;
always @ ( RG_initial_s_addr_w1 or ST1_204d or addsub32u_323ot or M_2327 or RG_key_index_r or 
	ST1_181d or RL_initial_s_addr_out_addr_val1 or ST1_179d or ST1_178d or ST1_173d or 
	M_2306 or TR_04 or ST1_156d or M_2293 )
	begin
	RG_key_index_w1_word_addr_t_c1 = ( M_2293 | ST1_156d ) ;	// line#=computer.cpp:180,189,437,438,439
									// ,654
	RG_key_index_w1_word_addr_t_c2 = ( ( ( M_2306 | ST1_173d ) | ST1_178d ) | 
		ST1_179d ) ;
	RG_key_index_w1_word_addr_t = ( ( { 32{ RG_key_index_w1_word_addr_t_c1 } } & 
			{ 16'h0000 , TR_04 } )			// line#=computer.cpp:180,189,437,438,439
								// ,654
		| ( { 32{ RG_key_index_w1_word_addr_t_c2 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_181d } } & RG_key_index_r )
		| ( { 32{ M_2327 } } & addsub32u_323ot )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_204d } } & RG_initial_s_addr_w1 ) ) ;
	end
assign	RG_key_index_w1_word_addr_en = ( RG_key_index_w1_word_addr_t_c1 | RG_key_index_w1_word_addr_t_c2 | 
	ST1_181d | M_2327 | ST1_204d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_word_addr_en )
		RG_key_index_w1_word_addr <= RG_key_index_w1_word_addr_t ;	// line#=computer.cpp:131,180,189,437,438
										// ,439,553,654
assign	M_2318 = ( M_2319 | ST1_179d ) ;
assign	RG_w2_en = ( M_2318 | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
always @ ( RG_key_index_l or ST1_181d or RG_length_w3 or ST1_187d or M_2318 )
	begin
	RG_key_index_w3_t_c1 = ( M_2318 | ST1_187d ) ;
	RG_key_index_w3_t = ( ( { 32{ RG_key_index_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ ST1_181d } } & RG_key_index_l ) ) ;
	end
assign	RG_key_index_w3_en = ( RG_key_index_w3_t_c1 | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;
assign	M_2315 = ( ST1_172d & U_579 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_2315 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_byte_offset_data1_key_index or M_2339 or M_2476 or ST1_181d or M_2477 or 
	ST1_180d or l_10_t or U_1018 or l_9_t or U_1002 or l_8_t or U_986 or l_3_t or 
	U_906 )
	RG_key_index_r_t = ( ( { 32{ U_906 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_986 } } & l_8_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_1002 } } & l_9_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_1018 } } & l_10_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_180d } } & M_2477 )
		| ( { 32{ ST1_181d } } & M_2476 )
		| ( { 32{ M_2339 } } & RL_byte_offset_data1_key_index ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_906 | U_986 | U_1002 | U_1018 | ST1_180d | ST1_181d | 
	ST1_204d | M_2339 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_2339 = ( ( ( ( ST1_206d | ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_213d ) ;
always @ ( RL_data0_key_index_l_result or M_2339 or M_2475 or ST1_181d or M_2476 or 
	ST1_180d or l_1_t3 or U_1018 or l_1_t2 or U_1002 or l_1_t1 or U_986 or l_1_t or 
	U_906 )
	RG_key_index_l_t = ( ( { 32{ U_906 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_986 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ U_1002 } } & l_1_t2 )			// line#=computer.cpp:386
		| ( { 32{ U_1018 } } & l_1_t3 )			// line#=computer.cpp:386
		| ( { 32{ ST1_180d } } & M_2476 )
		| ( { 32{ ST1_181d } } & M_2475 )
		| ( { 32{ M_2339 } } & RL_data0_key_index_l_result ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_906 | U_986 | U_1002 | U_1018 | ST1_180d | ST1_181d | 
	ST1_204d | M_2339 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( add32s2ot or M_2329 or addsub32u_323ot or ST1_138d or addsub32u4ot or 
	M_2233 )
	TR_187 = ( ( { 2{ M_2233 } } & addsub32u4ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 2{ ST1_138d } } & addsub32u_323ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
								// ,427,647
		| ( { 2{ M_2329 } } & add32s2ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	M_2233 = ( ( ST1_86d | ST1_88d ) | ST1_113d ) ;
assign	M_2329 = ( ( ( ST1_189d | ST1_190d ) | ST1_191d ) | ST1_192d ) ;
always @ ( TR_187 or M_2329 or ST1_138d or M_2233 or RL_byte_offset_data1_key_index or 
	ST1_38d )
	begin
	TR_87_c1 = ( ( M_2233 | ST1_138d ) | M_2329 ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,647
	TR_87 = ( ( { 8{ ST1_38d } } & RL_byte_offset_data1_key_index [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 8{ TR_87_c1 } } & { 6'h00 , TR_187 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		) ;
	end
assign	M_2352 = ( U_90 | U_109 ) ;
always @ ( RL_addr_byte_offset_data1 or ST1_145d or addsub32u4ot or M_2249 or addsub32u6ot or 
	M_2244 or addsub32u1ot or M_2239 or addsub32u_322ot or ST1_84d or TR_87 or 
	M_2329 or ST1_138d or M_2233 or ST1_38d or addsub32u_323ot or M_2352 )
	begin
	TR_05_c1 = ( ( ( ST1_38d | M_2233 ) | ST1_138d ) | M_2329 ) ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,646,647
	TR_05 = ( ( { 16{ M_2352 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_05_c1 } } & { 8'h00 , TR_87 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,646,647
		| ( { 16{ ST1_84d } } & addsub32u_322ot [17:2] )		// line#=computer.cpp:131,140,647
		| ( { 16{ M_2239 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:180,189
		| ( { 16{ M_2244 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:180,189,654
		| ( { 16{ M_2249 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
										// ,654
		| ( { 16{ ST1_145d } } & RL_addr_byte_offset_data1 [17:2] )	// line#=computer.cpp:189
		) ;
	end
assign	M_2249 = ( ( ( ( ( ST1_100d | ST1_102d ) | ST1_104d ) | ST1_125d ) | ST1_127d ) | 
	ST1_129d ) ;
assign	M_2164 = ( ( ( ( ( ( ( ( ( M_2352 | ST1_38d ) | ST1_84d ) | M_2233 ) | M_2239 ) | 
	M_2244 ) | M_2249 ) | ST1_138d ) | ST1_145d ) | M_2329 ) ;
always @ ( add32s1ot or ST1_184d or addsub32u6ot or ST1_148d or RL_byte_offset_data1_key_index or 
	ST1_144d or TR_05 or M_2164 )
	TR_06 = ( ( { 18{ M_2164 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:131,140,141,142,180
								// ,189,199,208,424,425,426,427,437
								// ,438,439,646,647,654
		| ( { 18{ ST1_144d } } & RL_byte_offset_data1_key_index [17:0] )
		| ( { 18{ ST1_148d } } & addsub32u6ot [17:0] )	// line#=computer.cpp:180,439
		| ( { 18{ ST1_184d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
always @ ( addsub32u6ot or ST1_186d or RG_iv_addr_key_addr or ST1_213d or ST1_177d or 
	ST1_171d or addsub32u_323ot or ST1_185d or ST1_183d or ST1_131d or ST1_106d or 
	RL_byte_offset_data1_key_index or ST1_181d or ST1_150d or ST1_134d or ST1_109d or 
	ST1_37d or RG_iv_addr_key_addr_w2 or ST1_196d or ST1_23d or ST1_22d or addsub32u7ot or 
	ST1_07d or TR_06 or ST1_184d or ST1_148d or ST1_144d or M_2164 or regs_rd04 or 
	ST1_03d )
	begin
	RL_addr_byte_offset_data1_t_c1 = ( ( ( M_2164 | ST1_144d ) | ST1_148d ) | 
		ST1_184d ) ;	// line#=computer.cpp:131,140,141,142,180
				// ,189,199,208,424,425,426,427,437
				// ,438,439,646,647,654
	RL_addr_byte_offset_data1_t_c2 = ( ( ST1_22d | ST1_23d ) | ST1_196d ) ;
	RL_addr_byte_offset_data1_t_c3 = ( ( ( ( ST1_37d | ST1_109d ) | ST1_134d ) | 
		ST1_150d ) | ST1_181d ) ;	// line#=computer.cpp:371,647,652
	RL_addr_byte_offset_data1_t_c4 = ( ( ST1_106d | ST1_131d ) | ( ST1_183d | 
		ST1_185d ) ) ;	// line#=computer.cpp:131,553,646
	RL_addr_byte_offset_data1_t_c5 = ( ( ST1_171d | ST1_177d ) | ST1_213d ) ;
	RL_addr_byte_offset_data1_t = ( ( { 32{ ST1_03d } } & regs_rd04 )			// line#=computer.cpp:911
		| ( { 32{ RL_addr_byte_offset_data1_t_c1 } } & { 14'h0000 , TR_06 } )		// line#=computer.cpp:131,140,141,142,180
												// ,189,199,208,424,425,426,427,437
												// ,438,439,646,647,654
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )					// line#=computer.cpp:741
		| ( { 32{ RL_addr_byte_offset_data1_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RL_addr_byte_offset_data1_t_c3 } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:371,647,652
		| ( { 32{ RL_addr_byte_offset_data1_t_c4 } } & addsub32u_323ot )		// line#=computer.cpp:131,553,646
		| ( { 32{ RL_addr_byte_offset_data1_t_c5 } } & RG_iv_addr_key_addr )
		| ( { 32{ ST1_186d } } & addsub32u6ot [31:0] )					// line#=computer.cpp:131,553
		) ;
	end
assign	RL_addr_byte_offset_data1_en = ( ST1_03d | RL_addr_byte_offset_data1_t_c1 | 
	ST1_07d | RL_addr_byte_offset_data1_t_c2 | RL_addr_byte_offset_data1_t_c3 | 
	RL_addr_byte_offset_data1_t_c4 | RL_addr_byte_offset_data1_t_c5 | ST1_186d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_data1_en )
		RL_addr_byte_offset_data1 <= RL_addr_byte_offset_data1_t ;	// line#=computer.cpp:131,140,141,142,180
										// ,189,199,208,371,424,425,426,427
										// ,437,438,439,553,646,647,652,654
										// ,741,911
assign	M_2155 = ( ( ( ( ( ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_62d ) | ST1_87d ) | ST1_111d ) | ST1_136d ) | ST1_187d ) | ST1_191d ) ;
always @ ( RG_out_addr_x or M_2155 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_2155 } } & RG_out_addr_x [7:0] )				// line#=computer.cpp:142,424,425,426,427
											// ,553,636,646,647
		) ;
always @ ( RG_out_addr_x or ST1_162d or ST1_86d or ST1_61d or ST1_34d or RG_length_w3 or 
	ST1_213d or ST1_196d or ST1_177d or ST1_172d or ST1_22d or TR_07 or M_2155 or 
	ST1_03d )
	begin
	RG_length_out_addr_t_c1 = ( ST1_03d | M_2155 ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,553,636,646,647,725,733,744
	RG_length_out_addr_t_c2 = ( ( ( ( ST1_22d | ST1_172d ) | ST1_177d ) | ST1_196d ) | 
		ST1_213d ) ;
	RG_length_out_addr_t_c3 = ( ( ( ST1_34d | ST1_61d ) | ST1_86d ) | ST1_162d ) ;	// line#=computer.cpp:371
	RG_length_out_addr_t = ( ( { 32{ RG_length_out_addr_t_c1 } } & { 24'h000000 , 
			TR_07 } )					// line#=computer.cpp:142,424,425,426,427
									// ,553,636,646,647,725,733,744
		| ( { 32{ RG_length_out_addr_t_c2 } } & RG_length_w3 )
		| ( { 32{ RG_length_out_addr_t_c3 } } & RG_out_addr_x )	// line#=computer.cpp:371
		) ;
	end
assign	RG_length_out_addr_en = ( RG_length_out_addr_t_c1 | RG_length_out_addr_t_c2 | 
	RG_length_out_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_out_addr_en )
		RG_length_out_addr <= RG_length_out_addr_t ;	// line#=computer.cpp:142,371,424,425,426
								// ,427,553,636,646,647,725,733,744
always @ ( RL_byte_offset_data1_key_index or U_1251 or M_2474 or ST1_181d or M_2475 or 
	ST1_180d or U_889 or U_887 or U_885 or U_883 or U_881 or U_879 or U_877 or 
	r_2_t or U_875 )
	RG_key_index_r_1_t = ( ( { 32{ U_875 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_180d } } & M_2475 )
		| ( { 32{ ST1_181d } } & M_2474 )
		| ( { 32{ U_1251 } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_key_index_r_1_en = ( U_875 | U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | 
	U_889 | ST1_180d | ST1_181d | ST1_204d | U_1251 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1251 or bf_ctx_p_0_rg00 or ST1_204d or RG_i_key_index_l_rs1 or 
	ST1_206d or ST1_205d or ST1_182d or incr32u10ot or ST1_181d or U_888 or 
	U_886 or U_884 or U_882 or U_880 or U_878 or l_2_t or U_876 )
	begin
	RG_key_index_l_1_t_c1 = ( ( ST1_182d | ST1_205d ) | ST1_206d ) ;
	RG_key_index_l_1_t = ( ( { 32{ U_876 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_181d } } & incr32u10ot )		// line#=computer.cpp:554
		| ( { 32{ RG_key_index_l_1_t_c1 } } & RG_i_key_index_l_rs1 )
		| ( { 32{ ST1_204d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_1251 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_1_en = ( U_876 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | 
	ST1_181d | RG_key_index_l_1_t_c1 | ST1_204d | U_1251 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:371,384,554
always @ ( RL_byte_offset_data1_key_index or U_1254 or RG_key_index_r or U_1166 or 
	U_905 or U_903 or U_901 or U_899 or U_897 or U_895 or U_893 or r_3_t or 
	U_891 )
	RG_r_t = ( ( { 32{ U_891 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_1166 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_1254 } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_891 | U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | 
	U_1166 | U_1254 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1254 or l_8_t8 or U_1166 or U_906 or U_904 or U_902 or U_900 or 
	U_898 or U_896 or U_894 or l_3_t or U_892 )
	RG_l_t = ( ( { 32{ U_892 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_1166 } } & l_8_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1254 } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_892 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | 
	U_1166 | U_1254 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_data1_key_index or U_1252 or U_921 or U_919 or U_917 or 
	U_915 or U_913 or U_911 or U_909 or r_4_t or U_907 )
	RG_r_1_t = ( ( { 32{ U_907 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_1252 } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_907 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | 
	U_1252 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1252 or U_922 or U_920 or U_918 or U_916 or U_914 or U_912 or 
	U_910 or l_4_t or U_908 )
	RG_l_1_t = ( ( { 32{ U_908 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_1252 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_908 | U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | 
	U_1252 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_data1_key_index or ST1_206d or U_937 or U_935 or U_933 or 
	U_931 or U_929 or U_927 or U_925 or r_5_t or U_923 )
	RG_r_2_t = ( ( { 32{ U_923 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ ST1_206d } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_923 | U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | 
	ST1_206d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_206d or U_938 or U_936 or U_934 or U_932 or U_930 or U_928 or 
	U_926 or l_5_t or U_924 )
	RG_l_2_t = ( ( { 32{ U_924 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_206d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_924 | U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | 
	ST1_206d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_data1_key_index or U_1230 or U_953 or U_951 or U_949 or 
	U_947 or U_945 or U_943 or U_941 or r_6_t or U_939 )
	RG_r_3_t = ( ( { 32{ U_939 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_1230 } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_939 | U_941 | U_943 | U_945 | U_947 | U_949 | U_951 | U_953 | 
	U_1230 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1230 or U_954 or U_952 or U_950 or U_948 or U_946 or U_944 or 
	U_942 or l_6_t or U_940 )
	RG_l_3_t = ( ( { 32{ U_940 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_1230 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_940 | U_942 | U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | 
	U_1230 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_data1_key_index or U_1238 or U_969 or U_967 or U_965 or 
	U_963 or U_961 or U_959 or U_957 or r_7_t or U_955 )
	RG_r_4_t = ( ( { 32{ U_955 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_1238 } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_955 | U_957 | U_959 | U_961 | U_963 | U_965 | U_967 | U_969 | 
	U_1238 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1238 or U_970 or U_968 or U_966 or U_964 or U_962 or U_960 or 
	U_958 or l_7_t or U_956 )
	RG_l_4_t = ( ( { 32{ U_956 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_1238 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_956 | U_958 | U_960 | U_962 | U_964 | U_966 | U_968 | U_970 | 
	U_1238 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1160 or U_985 or U_983 or U_981 or U_979 or U_977 or 
	U_975 or U_973 or r_8_t or U_971 )
	RG_r_5_t = ( ( { 32{ U_971 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_973 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_975 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_977 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_979 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_983 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_985 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_1160 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_971 | U_973 | U_975 | U_977 | U_979 | U_981 | U_983 | U_985 | 
	U_1160 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1160 or U_986 or U_984 or U_982 or U_980 or U_978 or U_976 or 
	U_974 or l_8_t or U_972 )
	RG_l_5_t = ( ( { 32{ U_972 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_974 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_984 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_1160 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_972 | U_974 | U_976 | U_978 | U_980 | U_982 | U_984 | U_986 | 
	U_1160 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1162 or U_1001 or U_999 or U_997 or U_995 or U_993 or 
	U_991 or U_989 or r_9_t or U_987 )
	RG_r_6_t = ( ( { 32{ U_987 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_989 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_991 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_993 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_995 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_997 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_999 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_1001 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_1162 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_987 | U_989 | U_991 | U_993 | U_995 | U_997 | U_999 | U_1001 | 
	U_1162 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1162 or U_1002 or U_1000 or U_998 or U_996 or U_994 or U_992 or 
	U_990 or l_9_t or U_988 )
	RG_l_6_t = ( ( { 32{ U_988 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_990 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_992 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_994 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_998 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_1000 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_1002 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_1162 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_988 | U_990 | U_992 | U_994 | U_996 | U_998 | U_1000 | U_1002 | 
	U_1162 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1164 or U_1017 or U_1015 or U_1013 or U_1011 or U_1009 or 
	U_1007 or U_1005 or r_10_t or U_1003 )
	RG_r_7_t = ( ( { 32{ U_1003 } } & r_10_t )	// line#=computer.cpp:382
		| ( { 32{ U_1005 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1007 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1009 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1013 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1015 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1017 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1164 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_1003 | U_1005 | U_1007 | U_1009 | U_1011 | U_1013 | U_1015 | 
	U_1017 | U_1164 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1164 or U_1018 or U_1016 or U_1014 or U_1012 or U_1010 or 
	U_1008 or U_1006 or l_10_t or U_1004 )
	RG_l_7_t = ( ( { 32{ U_1004 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_1006 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1008 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1010 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1012 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1014 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1016 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1018 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1164 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_1004 | U_1006 | U_1008 | U_1010 | U_1012 | U_1014 | U_1016 | 
	U_1018 | U_1164 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( U_1033 or U_1031 or U_1029 or U_1027 or U_1025 or U_1023 or U_1021 or 
	r_11_t or U_1019 or RL_data1_funct7_i_i1_index_iv1 or U_524 )
	RG_r_8_t = ( ( { 32{ U_524 } } & RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_1019 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_1021 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_1023 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_1025 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_1027 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_1029 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_1031 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_1033 } } & r_11_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_524 | U_1019 | U_1021 | U_1023 | U_1025 | U_1027 | U_1029 | 
	U_1031 | U_1033 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( U_1034 or U_1032 or U_1030 or U_1028 or U_1026 or U_1024 or U_1022 or 
	l_11_t1 or U_1020 or l_11_t or U_524 )
	RG_l_8_t = ( ( { 32{ U_524 } } & l_11_t )	// line#=computer.cpp:371
		| ( { 32{ U_1020 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1022 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1024 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1026 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1028 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1030 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1032 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1034 } } & l_11_t1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_524 | U_1020 | U_1022 | U_1024 | U_1026 | U_1028 | U_1030 | 
	U_1032 | U_1034 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( U_1049 or U_1047 or U_1045 or U_1043 or U_1041 or U_1039 or U_1037 or 
	r_12_t or U_1035 or RG_data1_iv1 or U_529 )
	RG_r_9_t = ( ( { 32{ U_529 } } & RG_data1_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_1035 } } & r_12_t )		// line#=computer.cpp:382
		| ( { 32{ U_1037 } } & r_12_t )		// line#=computer.cpp:382
		| ( { 32{ U_1039 } } & r_12_t )		// line#=computer.cpp:382
		| ( { 32{ U_1041 } } & r_12_t )		// line#=computer.cpp:382
		| ( { 32{ U_1043 } } & r_12_t )		// line#=computer.cpp:382
		| ( { 32{ U_1045 } } & r_12_t )		// line#=computer.cpp:382
		| ( { 32{ U_1047 } } & r_12_t )		// line#=computer.cpp:382
		| ( { 32{ U_1049 } } & r_12_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_529 | U_1035 | U_1037 | U_1039 | U_1041 | U_1043 | U_1045 | 
	U_1047 | U_1049 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( U_1048 or U_1046 or U_1044 or U_1042 or U_1040 or U_1038 or l_12_t1 or 
	U_1036 or RG_i_key_index_l_rs1 or ST1_114d or l_12_t or ST1_89d )
	RG_l_9_t = ( ( { 32{ ST1_89d } } & l_12_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_114d } } & RG_i_key_index_l_rs1 )
		| ( { 32{ U_1036 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1038 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1040 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1042 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1044 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1046 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1048 } } & l_12_t1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( ST1_89d | ST1_114d | U_1036 | U_1038 | U_1040 | U_1042 | U_1044 | 
	U_1046 | U_1048 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( U_1065 or U_1063 or U_1061 or U_1059 or U_1057 or U_1055 or U_1053 or 
	r_13_t or U_1051 or RG_data1_iv1 or FF_take or ST1_114d )	// line#=computer.cpp:367
	begin
	RG_r_10_t_c1 = ( ST1_114d & ( ~FF_take ) ) ;	// line#=computer.cpp:372
	RG_r_10_t = ( ( { 32{ RG_r_10_t_c1 } } & RG_data1_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_1051 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1053 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1055 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1057 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1059 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1061 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1063 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1065 } } & r_13_t )			// line#=computer.cpp:382
		) ;
	end
assign	RG_r_10_en = ( RG_r_10_t_c1 | U_1051 | U_1053 | U_1055 | U_1057 | U_1059 | 
	U_1061 | U_1063 | U_1065 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:367,372,382
always @ ( U_1064 or U_1062 or U_1060 or U_1058 or U_1056 or U_1054 or l_13_t1 or 
	U_1052 or RG_i_key_index_l_rs1 or ST1_139d or l_14_t or ST1_114d )
	RG_l_10_t = ( ( { 32{ ST1_114d } } & l_14_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_139d } } & RG_i_key_index_l_rs1 )
		| ( { 32{ U_1052 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1054 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1056 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1058 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1060 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1062 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1064 } } & l_13_t1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( ST1_114d | ST1_139d | U_1052 | U_1054 | U_1056 | U_1058 | 
	U_1060 | U_1062 | U_1064 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
always @ ( U_1081 or U_1079 or U_1077 or U_1075 or U_1073 or U_1071 or U_1069 or 
	r_14_t or U_1067 or RG_data1_iv1 or FF_take or ST1_139d )	// line#=computer.cpp:367
	begin
	RG_r_11_t_c1 = ( ST1_139d & ( ~FF_take ) ) ;	// line#=computer.cpp:372
	RG_r_11_t = ( ( { 32{ RG_r_11_t_c1 } } & RG_data1_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_1067 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1069 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1071 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1073 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1075 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1077 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1079 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1081 } } & r_14_t )			// line#=computer.cpp:382
		) ;
	end
assign	RG_r_11_en = ( RG_r_11_t_c1 | U_1067 | U_1069 | U_1071 | U_1073 | U_1075 | 
	U_1077 | U_1079 | U_1081 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:367,372,382
assign	M_2306 = ( ST1_164d | ST1_171d ) ;
always @ ( U_1080 or U_1078 or U_1076 or U_1074 or U_1072 or U_1070 or l_14_t1 or 
	U_1068 or RG_i_key_index_l_rs1 or M_2306 or l_14_t or ST1_139d )
	RG_l_11_t = ( ( { 32{ ST1_139d } } & l_14_t )	// line#=computer.cpp:371
		| ( { 32{ M_2306 } } & RG_i_key_index_l_rs1 )
		| ( { 32{ U_1068 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1070 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1072 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1074 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1076 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1078 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1080 } } & l_14_t1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_11_en = ( ST1_139d | M_2306 | U_1068 | U_1070 | U_1072 | U_1074 | U_1076 | 
	U_1078 | U_1080 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:371,384
assign	RG_r_12_en = ( ( ( M_2262 | ST1_142d ) | ST1_177d ) | ST1_213d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_12_en )
		RG_r_12 <= RL_addr_bf_ctx_load_next ;
always @ ( l_t2 or U_874 or RL_addr_byte_offset_index or ST1_213d or U_1034 or U_906 or 
	U_986 or U_1002 or U_1018 or M_2306 )
	begin
	RG_l_12_t_c1 = ( ( ( ( ( ( M_2306 | U_1018 ) | U_1002 ) | U_986 ) | U_906 ) | 
		U_1034 ) | ST1_213d ) ;
	RG_l_12_t = ( ( { 32{ RG_l_12_t_c1 } } & RL_addr_byte_offset_index )
		| ( { 32{ U_874 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_12_en = ( RG_l_12_t_c1 | U_874 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_12_en )
		RG_l_12 <= RG_l_12_t ;	// line#=computer.cpp:384
always @ ( RL_addr_addr1_byte_offset_data0 or ST1_171d or RL_data0_iv0_key_index_mask or 
	ST1_213d or ST1_177d or ST1_152d )
	begin
	RG_data0_t_c1 = ( ( ST1_152d | ST1_177d ) | ST1_213d ) ;	// line#=computer.cpp:192,193
	RG_data0_t = ( ( { 32{ RG_data0_t_c1 } } & RL_data0_iv0_key_index_mask )	// line#=computer.cpp:192,193
		| ( { 32{ ST1_171d } } & RL_addr_addr1_byte_offset_data0 ) ) ;
	end
assign	RG_data0_en = ( RG_data0_t_c1 | ST1_171d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:192,193
always @ ( ST1_189d or RL_addr_byte_offset_data1 or M_2165 )
	TR_88 = ( ( { 14{ M_2165 } } & RL_addr_byte_offset_data1 [31:18] )	// line#=computer.cpp:371
		| ( { 14{ ST1_189d } } & RL_addr_byte_offset_data1 [31:18] )	// line#=computer.cpp:131,553
		) ;
assign	M_2165 = ( ST1_38d | ST1_171d ) ;
always @ ( RL_addr_byte_offset_data1 or TR_88 or ST1_189d or ST1_150d or M_2165 )
	begin
	TR_08_c1 = ( ( M_2165 | ST1_150d ) | ST1_189d ) ;	// line#=computer.cpp:131,371,553
	TR_08 = ( { 16{ TR_08_c1 } } & { TR_88 , RL_addr_byte_offset_data1 [17:16] } )	// line#=computer.cpp:131,371,553
		 ;	// line#=computer.cpp:189
	end
always @ ( RL_data1_funct7_i_i1_index_iv1 or ST1_213d or ST1_196d or ST1_177d or 
	RG_data1_offset_addr_word_addr or ST1_162d or RL_addr_byte_offset_data1 or 
	TR_08 or ST1_189d or ST1_150d or ST1_148d or M_2165 )
	begin
	RG_data1_offset_addr_word_addr_t_c1 = ( ( ( M_2165 | ST1_148d ) | ST1_150d ) | 
		ST1_189d ) ;	// line#=computer.cpp:131,189,371,553
	RG_data1_offset_addr_word_addr_t_c2 = ( ( ST1_177d | ST1_196d ) | ST1_213d ) ;
	RG_data1_offset_addr_word_addr_t = ( ( { 32{ RG_data1_offset_addr_word_addr_t_c1 } } & 
			{ TR_08 , RL_addr_byte_offset_data1 [15:0] } )				// line#=computer.cpp:131,189,371,553
		| ( { 32{ ST1_162d } } & { 16'h0000 , RG_data1_offset_addr_word_addr [17:2] } )	// line#=computer.cpp:189
		| ( { 32{ RG_data1_offset_addr_word_addr_t_c2 } } & RL_data1_funct7_i_i1_index_iv1 ) ) ;
	end
assign	RG_data1_offset_addr_word_addr_en = ( RG_data1_offset_addr_word_addr_t_c1 | 
	ST1_162d | RG_data1_offset_addr_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_offset_addr_word_addr_en )
		RG_data1_offset_addr_word_addr <= RG_data1_offset_addr_word_addr_t ;	// line#=computer.cpp:131,189,371,553
assign	M_2152 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_34d | ST1_36d ) | ST1_37d ) | 
	ST1_38d ) | ST1_61d ) | ST1_62d ) | ST1_86d ) | ST1_87d ) | ST1_110d ) | 
	ST1_111d ) | ST1_135d ) | ST1_136d ) | ST1_185d ) | ST1_187d ) | ST1_190d ) | 
	ST1_191d ) | ST1_199d ) | ST1_203d ) | ST1_162d ) ;
assign	M_2156 = ( ST1_35d | ST1_194d ) ;
always @ ( rsft32u1ot or M_2156 or rsft32u_161ot or M_2152 )
	TR_09 = ( ( { 8{ M_2152 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,646,647
		| ( { 8{ M_2156 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,553,636
		) ;
always @ ( U_1254 or U_1252 or U_1251 or ST1_210d or ST1_208d or l_3_t9 or ST1_206d or 
	U_1166 or U_1164 or U_1162 or l_8_t8 or U_1160 or U_1081 or U_1080 or U_1079 or 
	U_1078 or U_1077 or U_1076 or U_1075 or U_1074 or U_1073 or U_1072 or U_1071 or 
	U_1070 or U_1069 or l_14_t1 or U_1068 or r_14_t or U_1067 or U_1065 or U_1064 or 
	U_1063 or U_1062 or U_1061 or U_1060 or U_1059 or U_1058 or U_1057 or U_1056 or 
	U_1055 or U_1054 or U_1053 or l_13_t1 or U_1052 or r_13_t or U_1051 or U_1049 or 
	U_1048 or U_1047 or U_1046 or U_1045 or U_1044 or U_1043 or U_1042 or U_1041 or 
	U_1040 or U_1039 or U_1038 or U_1037 or l_12_t1 or U_1036 or r_12_t or U_1035 or 
	U_1033 or U_1032 or U_1031 or U_1030 or U_1029 or U_1028 or U_1027 or U_1026 or 
	U_1025 or U_1024 or U_1023 or U_1022 or U_1021 or l_11_t1 or U_1020 or r_11_t or 
	U_1019 or U_1017 or U_1016 or U_1015 or U_1014 or U_1013 or U_1012 or U_1011 or 
	U_1010 or U_1009 or U_1008 or U_1007 or U_1006 or U_1005 or l_10_t or U_1004 or 
	r_10_t or U_1003 or U_1001 or U_1000 or U_999 or U_998 or U_997 or U_996 or 
	U_995 or U_994 or U_993 or U_992 or U_991 or U_990 or U_989 or l_9_t or 
	U_988 or r_9_t or U_987 or U_985 or U_984 or U_983 or U_982 or U_981 or 
	U_980 or U_979 or U_978 or U_977 or U_976 or U_975 or U_974 or U_973 or 
	l_8_t or U_972 or r_8_t or U_971 or U_969 or U_968 or U_967 or U_966 or 
	U_965 or U_964 or U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or 
	U_957 or l_7_t or U_956 or r_7_t or U_955 or U_953 or U_952 or U_951 or 
	U_950 or U_949 or U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or 
	U_942 or U_941 or l_6_t or U_940 or r_6_t or U_939 or U_937 or U_936 or 
	U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or 
	U_927 or U_926 or U_925 or l_5_t or U_924 or r_5_t or U_923 or U_921 or 
	U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or U_914 or U_913 or 
	U_912 or U_911 or U_910 or U_909 or l_4_t or U_908 or r_4_t or U_907 or 
	U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or U_898 or 
	U_897 or U_896 or U_895 or U_894 or U_893 or l_3_t or U_892 or r_3_t or 
	U_891 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or 
	U_882 or U_881 or U_880 or U_879 or U_878 or U_877 or l_2_t or U_876 or 
	r_2_t or U_875 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or 
	U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or l_t2 or U_860 or 
	r_t or U_859 or l_t1 or ST1_164d or RL_initial_s_addr_out_addr_val1 or U_1253 or 
	ST1_196d or U_906 or U_986 or U_1002 or U_1018 or ST1_172d or ST1_150d or 
	ST1_139d or l_14_t or ST1_114d or l_12_t or ST1_89d or l_11_t or ST1_64d or 
	l_t or ST1_39d or TR_09 or M_2156 or M_2152 or bf_ctx_p_0_rg00 or ST1_204d or 
	ST1_85d or ST1_60d or ST1_32d )
	begin
	RG_out_addr_x_t_c1 = ( ( ( ST1_32d | ST1_60d ) | ST1_85d ) | ST1_204d ) ;	// line#=computer.cpp:371,382
	RG_out_addr_x_t_c2 = ( M_2152 | M_2156 ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,636,646,647
	RG_out_addr_x_t_c3 = ( ( ( ( ( ( ( ST1_150d | ST1_172d ) | U_1018 ) | U_1002 ) | 
		U_986 ) | U_906 ) | ST1_196d ) | U_1253 ) ;
	RG_out_addr_x_t = ( ( { 32{ RG_out_addr_x_t_c1 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371,382
		| ( { 32{ RG_out_addr_x_t_c2 } } & { 24'h000000 , TR_09 } )	// line#=computer.cpp:141,142,424,425,426
										// ,427,553,636,646,647
		| ( { 32{ ST1_39d } } & l_t )					// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_11_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_89d } } & l_12_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_114d } } & l_14_t )				// line#=computer.cpp:371,382
		| ( { 32{ ST1_139d } } & l_14_t )				// line#=computer.cpp:382
		| ( { 32{ RG_out_addr_x_t_c3 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_164d } } & l_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_t )					// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_862 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_870 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & r_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_878 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_879 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_884 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_885 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_886 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & r_3_t )					// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_894 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_895 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_900 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_901 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_902 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & r_4_t )					// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_910 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_911 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_916 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_917 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_918 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_920 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_923 } } & r_5_t )					// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_926 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_927 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_932 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_933 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_934 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_935 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_936 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_937 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_939 } } & r_6_t )					// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_942 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_943 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_944 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_945 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_946 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_947 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_948 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_949 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_950 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_951 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_952 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_953 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_955 } } & r_7_t )					// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_958 } } & l_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_959 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_960 } } & l_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_961 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_962 } } & l_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_963 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_964 } } & l_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_965 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_966 } } & l_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_967 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_968 } } & l_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_969 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_971 } } & r_8_t )					// line#=computer.cpp:384
		| ( { 32{ U_972 } } & l_8_t )					// line#=computer.cpp:382
		| ( { 32{ U_973 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_974 } } & l_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_975 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_976 } } & l_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_977 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_978 } } & l_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_979 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_980 } } & l_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_981 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_982 } } & l_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_983 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_984 } } & l_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_985 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_987 } } & r_9_t )					// line#=computer.cpp:384
		| ( { 32{ U_988 } } & l_9_t )					// line#=computer.cpp:382
		| ( { 32{ U_989 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_990 } } & l_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_991 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_992 } } & l_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_993 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_994 } } & l_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_995 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_996 } } & l_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_997 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_998 } } & l_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_999 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1000 } } & l_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1001 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1003 } } & r_10_t )					// line#=computer.cpp:384
		| ( { 32{ U_1004 } } & l_10_t )					// line#=computer.cpp:382
		| ( { 32{ U_1005 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1006 } } & l_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1007 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1008 } } & l_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1009 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1010 } } & l_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1011 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1012 } } & l_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1013 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1014 } } & l_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1015 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1016 } } & l_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1017 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1019 } } & r_11_t )					// line#=computer.cpp:384
		| ( { 32{ U_1020 } } & l_11_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1021 } } & r_11_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1022 } } & l_11_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1023 } } & r_11_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1024 } } & l_11_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1025 } } & r_11_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1026 } } & l_11_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1027 } } & r_11_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1028 } } & l_11_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1029 } } & r_11_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1030 } } & l_11_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1031 } } & r_11_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1032 } } & l_11_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1033 } } & r_11_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1035 } } & r_12_t )					// line#=computer.cpp:384
		| ( { 32{ U_1036 } } & l_12_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1037 } } & r_12_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1038 } } & l_12_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1039 } } & r_12_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1040 } } & l_12_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1041 } } & r_12_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1042 } } & l_12_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1043 } } & r_12_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1044 } } & l_12_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1045 } } & r_12_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1046 } } & l_12_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1047 } } & r_12_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1048 } } & l_12_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1049 } } & r_12_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1051 } } & r_13_t )					// line#=computer.cpp:384
		| ( { 32{ U_1052 } } & l_13_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1053 } } & r_13_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1054 } } & l_13_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1055 } } & r_13_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1056 } } & l_13_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1057 } } & r_13_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1058 } } & l_13_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1059 } } & r_13_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1060 } } & l_13_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1061 } } & r_13_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1062 } } & l_13_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1063 } } & r_13_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1064 } } & l_13_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1065 } } & r_13_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1067 } } & r_14_t )					// line#=computer.cpp:384
		| ( { 32{ U_1068 } } & l_14_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1069 } } & r_14_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1070 } } & l_14_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1071 } } & r_14_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1072 } } & l_14_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1073 } } & r_14_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1074 } } & l_14_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1075 } } & r_14_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1076 } } & l_14_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1077 } } & r_14_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1078 } } & l_14_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1079 } } & r_14_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1080 } } & l_14_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_1081 } } & r_14_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_1160 } } & l_8_t8 )					// line#=computer.cpp:382
		| ( { 32{ U_1162 } } & l_8_t8 )					// line#=computer.cpp:371,382
		| ( { 32{ U_1164 } } & l_8_t8 )					// line#=computer.cpp:371,382
		| ( { 32{ U_1166 } } & l_8_t8 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_206d } } & l_3_t9 )				// line#=computer.cpp:371,382
		| ( { 32{ ST1_208d } } & l_3_t9 )				// line#=computer.cpp:371,382
		| ( { 32{ ST1_210d } } & l_3_t9 )				// line#=computer.cpp:371,382
		| ( { 32{ U_1251 } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ U_1252 } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ U_1254 } } & l_3_t9 )					// line#=computer.cpp:382
		) ;
	end
assign	RG_out_addr_x_en = ( RG_out_addr_x_t_c1 | RG_out_addr_x_t_c2 | ST1_39d | 
	ST1_64d | ST1_89d | ST1_114d | ST1_139d | RG_out_addr_x_t_c3 | ST1_164d | 
	U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | 
	U_869 | U_870 | U_871 | U_872 | U_873 | U_875 | U_876 | U_877 | U_878 | U_879 | 
	U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | 
	U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | 
	U_901 | U_902 | U_903 | U_904 | U_905 | U_907 | U_908 | U_909 | U_910 | U_911 | 
	U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | 
	U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | 
	U_933 | U_934 | U_935 | U_936 | U_937 | U_939 | U_940 | U_941 | U_942 | U_943 | 
	U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | U_952 | U_953 | 
	U_955 | U_956 | U_957 | U_958 | U_959 | U_960 | U_961 | U_962 | U_963 | U_964 | 
	U_965 | U_966 | U_967 | U_968 | U_969 | U_971 | U_972 | U_973 | U_974 | U_975 | 
	U_976 | U_977 | U_978 | U_979 | U_980 | U_981 | U_982 | U_983 | U_984 | U_985 | 
	U_987 | U_988 | U_989 | U_990 | U_991 | U_992 | U_993 | U_994 | U_995 | U_996 | 
	U_997 | U_998 | U_999 | U_1000 | U_1001 | U_1003 | U_1004 | U_1005 | U_1006 | 
	U_1007 | U_1008 | U_1009 | U_1010 | U_1011 | U_1012 | U_1013 | U_1014 | U_1015 | 
	U_1016 | U_1017 | U_1019 | U_1020 | U_1021 | U_1022 | U_1023 | U_1024 | U_1025 | 
	U_1026 | U_1027 | U_1028 | U_1029 | U_1030 | U_1031 | U_1032 | U_1033 | U_1035 | 
	U_1036 | U_1037 | U_1038 | U_1039 | U_1040 | U_1041 | U_1042 | U_1043 | U_1044 | 
	U_1045 | U_1046 | U_1047 | U_1048 | U_1049 | U_1051 | U_1052 | U_1053 | U_1054 | 
	U_1055 | U_1056 | U_1057 | U_1058 | U_1059 | U_1060 | U_1061 | U_1062 | U_1063 | 
	U_1064 | U_1065 | U_1067 | U_1068 | U_1069 | U_1070 | U_1071 | U_1072 | U_1073 | 
	U_1074 | U_1075 | U_1076 | U_1077 | U_1078 | U_1079 | U_1080 | U_1081 | U_1160 | 
	U_1162 | U_1164 | U_1166 | ST1_206d | ST1_208d | ST1_210d | U_1251 | U_1252 | 
	U_1254 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_x_en )
		RG_out_addr_x <= RG_out_addr_x_t ;	// line#=computer.cpp:141,142,371,382,384
							// ,424,425,426,427,553,636,646,647
assign	RG_in_addr_en = ( ST1_26d | ST1_172d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_in_addr_initial_p_addr ;
always @ ( RL_addr_byte_offset_data1 or M_2403 or RG_iv_addr_key_addr_w2 or U_1253 or 
	ST1_204d or U_906 or U_986 or U_1002 or U_1018 or ST1_172d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ( ( ( ST1_23d | ST1_172d ) | U_1018 ) | 
		U_1002 ) | U_986 ) | U_906 ) | ST1_204d ) | U_1253 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ M_2403 } } & RL_addr_byte_offset_data1 ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | M_2403 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_en )
		RG_iv_addr_key_addr <= RG_iv_addr_key_addr_t ;
always @ ( RG_initial_s_addr_offset or M_2336 or initial_s_addr2_t or ST1_22d )
	TR_10 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ M_2336 } } & RG_initial_s_addr_offset ) ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_185d or TR_10 or M_2336 or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_182d or U_209 )
	begin
	RG_initial_s_addr_w1_t_c1 = ( U_209 | ST1_182d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_w1_t_c2 = ( ST1_22d | M_2336 ) ;
	RG_initial_s_addr_w1_t = ( ( { 32{ RG_initial_s_addr_w1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_w1_t_c2 } } & { 14'h0000 , TR_10 } )
		| ( { 32{ ST1_185d } } & RL_initial_s_addr_out_addr_val1 ) ) ;
	end
assign	RG_initial_s_addr_w1_en = ( RG_initial_s_addr_w1_t_c1 | RG_initial_s_addr_w1_t_c2 | 
	ST1_185d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_w1_en )
		RG_initial_s_addr_w1 <= RG_initial_s_addr_w1_t ;	// line#=computer.cpp:142,174,535,553
assign	M_2135 = ( ST1_27d | ST1_160d ) ;
always @ ( rsft32u_161ot or M_2135 )
	TR_11 = ( { 8{ M_2135 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,636,646
		 ;	// line#=computer.cpp:645
always @ ( RG_initial_s_addr_offset or M_2306 or TR_11 or ST1_39d or M_2135 )
	begin
	RG_offset_t_c1 = ( M_2135 | ST1_39d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,645,646
	RG_offset_t = ( ( { 13{ RG_offset_t_c1 } } & { 5'h00 , TR_11 } )	// line#=computer.cpp:142,424,425,426,427
										// ,636,645,646
		| ( { 13{ M_2306 } } & RG_initial_s_addr_offset [12:0] ) ) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | M_2306 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,645,646
always @ ( RG_funct7_i1 or ST1_204d or RL_data1_funct7_i_i1_index_iv1 or U_1158 or 
	i11_t1 or ST1_22d )
	TR_12 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ U_1158 } } & RL_data1_funct7_i_i1_index_iv1 [10:0] )
		| ( { 11{ ST1_204d } } & RG_funct7_i1 ) ) ;	// line#=computer.cpp:542
always @ ( RG_bf_ctx_load_next_key_index or U_1215 or RL_data1_funct7_i_i1_index_iv1 or 
	ST1_189d or M_2474 or ST1_180d or TR_12 or ST1_204d or U_1158 or U_1108 or 
	ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i_i1_key_index_t_c1 = ( ( ( ST1_22d | U_1108 ) | U_1158 ) | ST1_204d ) ;	// line#=computer.cpp:542
	RG_i_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_i1_key_index_t_c1 } } & { 21'h000000 , TR_12 } )		// line#=computer.cpp:542
		| ( { 32{ ST1_180d } } & M_2474 )
		| ( { 32{ ST1_189d } } & RL_data1_funct7_i_i1_index_iv1 )
		| ( { 32{ U_1215 } } & RG_bf_ctx_load_next_key_index ) ) ;
	end
assign	RG_i_i1_key_index_en = ( U_225 | RG_i_i1_key_index_t_c1 | ST1_180d | ST1_189d | 
	U_1215 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_key_index_en )
		RG_i_i1_key_index <= RG_i_i1_key_index_t ;	// line#=computer.cpp:174,535,542
always @ ( add12u1ot or U_1116 )
	RG_i1_t = ( { 11{ U_1116 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_1116 | ST1_213d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_2468 = ( M_2367 | M_2377 ) ;
always @ ( RG_byte_offset_i2_3 or ST1_196d or M_2379 or M_2378 or M_2377 or M_2468 )
	begin
	TR_189_c1 = ( M_2378 | M_2379 ) ;
	TR_189 = ( ( { 2{ M_2468 } } & { 1'h0 , M_2377 } )	// line#=computer.cpp:550
		| ( { 2{ TR_189_c1 } } & { 1'h1 , M_2379 } )
		| ( { 2{ ST1_196d } } & RG_byte_offset_i2_3 ) ) ;
	end
assign	M_2469 = ( M_2380 | M_2381 ) ;
always @ ( M_2383 or M_2382 or M_2381 or M_2469 )
	begin
	TR_191_c1 = ( M_2382 | M_2383 ) ;
	TR_191 = ( ( { 2{ M_2469 } } & { 1'h0 , M_2381 } )
		| ( { 2{ TR_191_c1 } } & { 1'h1 , M_2383 } ) ) ;
	end
assign	M_2367 = ( ( ( U_519 | U_568 ) | U_1117 ) | U_1108 ) ;
assign	M_2377 = ( U_859 | U_1158 ) ;
assign	M_2378 = ( ( ( U_860 | U_906 ) | U_1135 ) | U_1253 ) ;
assign	M_2379 = ( U_861 | U_1109 ) ;
assign	M_2380 = ( ( U_862 | U_986 ) | U_1127 ) ;
assign	M_2381 = ( U_863 | U_1111 ) ;
assign	M_2382 = ( ( U_864 | U_1002 ) | U_1129 ) ;
assign	M_2383 = ( U_865 | U_1113 ) ;
always @ ( TR_191 or M_2383 or M_2382 or M_2469 or TR_189 or ST1_196d or M_2379 or 
	M_2378 or M_2468 or RG_i_key_index_1 or ST1_13d )
	begin
	TR_89_c1 = ( ( ( M_2468 | M_2378 ) | M_2379 ) | ST1_196d ) ;	// line#=computer.cpp:550
	TR_89_c2 = ( ( M_2469 | M_2382 ) | M_2383 ) ;
	TR_89 = ( ( { 3{ ST1_13d } } & RG_i_key_index_1 [2:0] )
		| ( { 3{ TR_89_c1 } } & { 1'h0 , TR_189 } )	// line#=computer.cpp:550
		| ( { 3{ TR_89_c2 } } & { 1'h1 , TR_191 } ) ) ;
	end
assign	M_2384 = ( ( U_866 | U_1018 ) | U_1131 ) ;
assign	M_2385 = ( U_867 | U_1115 ) ;
always @ ( M_1838 or U_869 or U_868 or M_2385 or M_2470 )
	begin
	TR_91_c1 = ( U_868 | U_869 ) ;
	TR_91 = ( ( { 2{ M_2470 } } & { 1'h0 , M_2385 } )
		| ( { 2{ TR_91_c1 } } & { 1'h1 , M_1838 } ) ) ;
	end
always @ ( M_1849 or M_1825 or M_1786 or M_1811 )
	begin
	TR_194_c1 = ( M_1811 | M_1786 ) ;
	TR_194_c2 = ( M_1825 | M_1849 ) ;
	TR_194 = ( ( { 2{ TR_194_c1 } } & { 1'h0 , M_1786 } )
		| ( { 2{ TR_194_c2 } } & { 1'h1 , M_1849 } ) ) ;
	end
assign	M_2470 = ( M_2384 | M_2385 ) ;
assign	M_2386 = ( ( M_2470 | U_868 ) | U_869 ) ;
always @ ( TR_194 or U_873 or U_872 or U_871 or U_870 or TR_91 or M_2386 )
	begin
	TR_92_c1 = ( ( ( U_870 | U_871 ) | U_872 ) | U_873 ) ;
	TR_92 = ( ( { 3{ M_2386 } } & { 1'h0 , TR_91 } )
		| ( { 3{ TR_92_c1 } } & { 1'h1 , TR_194 } ) ) ;
	end
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or M_2387 or TR_92 or U_873 or U_872 or 
	U_871 or U_870 or M_2386 or F_bf_ctx_write_word1_t3 or ST1_172d or RG_i_key_index_1 or 
	M_2313 or F_bf_ctx_write_word1_t1 or ST1_22d or TR_89 or ST1_196d or M_2383 or 
	M_2382 or M_2381 or M_2380 or M_2379 or M_2378 or M_2377 or M_2367 or ST1_13d )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ST1_13d | M_2367 ) | M_2377 ) | M_2378 ) | M_2379 ) | 
		M_2380 ) | M_2381 ) | M_2382 ) | M_2383 ) | ST1_196d ) ;	// line#=computer.cpp:550
	TR_13_c2 = ( ( ( ( M_2386 | U_870 ) | U_871 ) | U_872 ) | U_873 ) ;
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:550
		| ( { 4{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 4{ M_2313 } } & RG_i_key_index_1 [3:0] )
		| ( { 4{ ST1_172d } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ TR_13_c2 } } & { 1'h1 , TR_92 } )
		| ( { 4{ M_2387 } } & RG_bf_ctx_load_next_funct3_i_rs1 [3:0] ) ) ;
	end
always @ ( M_2337 or U_882 or RL_addr_byte_offset_mask or addsub32u6ot or ST1_152d )
	begin
	TR_296_c1 = ( U_882 | M_2337 ) ;
	TR_296 = ( ( { 2{ ST1_152d } } & { addsub32u6ot [1] , RL_addr_byte_offset_mask [0] } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 2{ TR_296_c1 } } & { 1'h1 , U_882 } ) ) ;
	end
always @ ( M_1865 or U_886 or U_878 or TR_296 or M_2337 or U_882 or ST1_152d )
	begin
	TR_195_c1 = ( ( ST1_152d | U_882 ) | M_2337 ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_195_c2 = ( U_878 | U_886 ) ;
	TR_195 = ( ( { 3{ TR_195_c1 } } & { TR_296 , 1'h0 } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 3{ TR_195_c2 } } & { 1'h1 , M_1865 , 1'h1 } ) ) ;
	end
always @ ( M_1866 or M_1791 or M_1812 )
	M_2506 = ( ( { 2{ M_1812 } } & 2'h1 )
		| ( { 2{ M_1791 } } & 2'h2 )
		| ( { 2{ M_1866 } } & 2'h3 ) ) ;
assign	M_2337 = ( ST1_204d | U_1251 ) ;
always @ ( M_2506 or U_888 or U_884 or U_880 or U_876 or TR_195 or M_2337 or U_886 or 
	U_882 or U_878 or ST1_152d )
	begin
	TR_93_c1 = ( ( ( ( ST1_152d | U_878 ) | U_882 ) | U_886 ) | M_2337 ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_93_c2 = ( ( ( U_876 | U_880 ) | U_884 ) | U_888 ) ;
	TR_93 = ( ( { 4{ TR_93_c1 } } & { TR_195 , 1'h0 } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 4{ TR_93_c2 } } & { 1'h1 , M_2506 , 1'h1 } ) ) ;
	end
always @ ( M_1867 or M_1859 or M_1864 or M_1836 or M_1863 or M_1790 or M_1835 )
	M_2507 = ( ( { 3{ M_1835 } } & 3'h1 )
		| ( { 3{ M_1790 } } & 3'h2 )
		| ( { 3{ M_1863 } } & 3'h3 )
		| ( { 3{ M_1836 } } & 3'h4 )
		| ( { 3{ M_1864 } } & 3'h5 )
		| ( { 3{ M_1859 } } & 3'h6 )
		| ( { 3{ M_1867 } } & 3'h7 ) ) ;
assign	M_2313 = ( U_567 | ST1_171d ) ;
assign	M_2387 = ( U_874 | U_1034 ) ;
assign	M_2115 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_13d | ST1_22d ) | 
	M_2367 ) | M_2313 ) | ST1_172d ) | M_2377 ) | M_2378 ) | M_2379 ) | M_2380 ) | 
	M_2381 ) | M_2382 ) | M_2383 ) | M_2384 ) | M_2385 ) | U_868 ) | U_869 ) | 
	U_870 ) | U_871 ) | U_872 ) | U_873 ) | M_2387 ) | ST1_196d ) ;
always @ ( M_2507 or U_889 or U_887 or U_885 or U_883 or U_881 or U_879 or U_877 or 
	U_875 or TR_93 or M_2337 or U_888 or U_886 or U_884 or U_882 or U_880 or 
	U_878 or U_876 or ST1_152d or TR_13 or M_2115 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ST1_152d | U_876 ) | U_878 ) | U_880 ) | U_882 ) | 
		U_884 ) | U_886 ) | U_888 ) | M_2337 ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_14_c2 = ( ( ( ( ( ( ( U_875 | U_877 ) | U_879 ) | U_881 ) | U_883 ) | 
		U_885 ) | U_887 ) | U_889 ) ;
	TR_14 = ( ( { 5{ M_2115 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:550
		| ( { 5{ TR_14_c1 } } & { TR_93 , 1'h0 } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 5{ TR_14_c2 } } & { 1'h1 , M_2507 , 1'h1 } ) ) ;
	end
always @ ( U_893 or U_892 or U_891 )
	TR_95 = ( ( { 2{ U_891 } } & 2'h1 )
		| ( { 2{ U_892 } } & 2'h2 )
		| ( { 2{ U_893 } } & 2'h3 ) ) ;
always @ ( M_1874 or M_1873 or M_1858 or M_1872 )
	begin
	TR_198_c1 = ( M_1872 | M_1858 ) ;
	TR_198_c2 = ( M_1873 | M_1874 ) ;
	TR_198 = ( ( { 2{ TR_198_c1 } } & { 1'h0 , M_1858 } )
		| ( { 2{ TR_198_c2 } } & { 1'h1 , M_1874 } ) ) ;
	end
assign	M_2389 = ( ( ( U_891 | U_892 ) | U_893 ) | M_2405 ) ;
always @ ( TR_198 or U_897 or U_896 or U_895 or U_894 or TR_95 or M_2389 )
	begin
	TR_96_c1 = ( ( ( U_894 | U_895 ) | U_896 ) | U_897 ) ;
	TR_96 = ( ( { 3{ M_2389 } } & { 1'h0 , TR_95 } )
		| ( { 3{ TR_96_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
always @ ( M_1877 or M_1876 or M_1857 or M_2441 )
	begin
	TR_200_c1 = ( M_1876 | M_1877 ) ;
	TR_200 = ( ( { 2{ M_2441 } } & { 1'h0 , M_1857 } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , M_1877 } ) ) ;
	end
assign	M_2440 = ( M_1878 | M_1856 ) ;
always @ ( M_1880 or M_1879 or M_1856 or M_2440 )
	begin
	TR_301_c1 = ( M_1879 | M_1880 ) ;
	TR_301 = ( ( { 2{ M_2440 } } & { 1'h0 , M_1856 } )
		| ( { 2{ TR_301_c1 } } & { 1'h1 , M_1880 } ) ) ;
	end
assign	M_2441 = ( M_1875 | M_1857 ) ;
always @ ( TR_301 or M_1880 or M_1879 or M_2440 or TR_200 or M_1877 or M_1876 or 
	M_2441 )
	begin
	TR_201_c1 = ( ( M_2441 | M_1876 ) | M_1877 ) ;
	TR_201_c2 = ( ( M_2440 | M_1879 ) | M_1880 ) ;
	TR_201 = ( ( { 3{ TR_201_c1 } } & { 1'h0 , TR_200 } )
		| ( { 3{ TR_201_c2 } } & { 1'h1 , TR_301 } ) ) ;
	end
assign	M_2390 = ( ( ( ( M_2389 | U_894 ) | U_895 ) | U_896 ) | U_897 ) ;
always @ ( TR_201 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or 
	U_898 or TR_96 or M_2390 )
	begin
	TR_97_c1 = ( ( ( ( ( ( ( U_898 | U_899 ) | U_900 ) | U_901 ) | U_902 ) | 
		U_903 ) | U_904 ) | U_905 ) ;
	TR_97 = ( ( { 4{ M_2390 } } & { 1'h0 , TR_96 } )
		| ( { 4{ TR_97_c1 } } & { 1'h1 , TR_201 } ) ) ;
	end
always @ ( U_909 or U_908 or U_907 )
	TR_202 = ( ( { 2{ U_907 } } & 2'h1 )
		| ( { 2{ U_908 } } & 2'h2 )
		| ( { 2{ U_909 } } & 2'h3 ) ) ;
always @ ( M_1888 or M_1887 or M_1854 or M_1886 )
	begin
	TR_303_c1 = ( M_1886 | M_1854 ) ;
	TR_303_c2 = ( M_1887 | M_1888 ) ;
	TR_303 = ( ( { 2{ TR_303_c1 } } & { 1'h0 , M_1854 } )
		| ( { 2{ TR_303_c2 } } & { 1'h1 , M_1888 } ) ) ;
	end
assign	M_2392 = ( ( ( U_907 | U_908 ) | U_909 ) | U_1252 ) ;
always @ ( TR_303 or U_913 or U_912 or U_911 or U_910 or TR_202 or M_2392 )
	begin
	TR_203_c1 = ( ( ( U_910 | U_911 ) | U_912 ) | U_913 ) ;
	TR_203 = ( ( { 3{ M_2392 } } & { 1'h0 , TR_202 } )
		| ( { 3{ TR_203_c1 } } & { 1'h1 , TR_303 } ) ) ;
	end
always @ ( M_1893 or M_1892 or M_1853 or M_2439 )
	begin
	TR_305_c1 = ( M_1892 | M_1893 ) ;
	TR_305 = ( ( { 2{ M_2439 } } & { 1'h0 , M_1853 } )
		| ( { 2{ TR_305_c1 } } & { 1'h1 , M_1893 } ) ) ;
	end
assign	M_2438 = ( M_1894 | M_1852 ) ;
always @ ( M_1896 or M_1895 or M_1852 or M_2438 )
	begin
	TR_373_c1 = ( M_1895 | M_1896 ) ;
	TR_373 = ( ( { 2{ M_2438 } } & { 1'h0 , M_1852 } )
		| ( { 2{ TR_373_c1 } } & { 1'h1 , M_1896 } ) ) ;
	end
assign	M_2439 = ( M_1891 | M_1853 ) ;
always @ ( TR_373 or M_1896 or M_1895 or M_2438 or TR_305 or M_1893 or M_1892 or 
	M_2439 )
	begin
	TR_306_c1 = ( ( M_2439 | M_1892 ) | M_1893 ) ;
	TR_306_c2 = ( ( M_2438 | M_1895 ) | M_1896 ) ;
	TR_306 = ( ( { 3{ TR_306_c1 } } & { 1'h0 , TR_305 } )
		| ( { 3{ TR_306_c2 } } & { 1'h1 , TR_373 } ) ) ;
	end
assign	M_2393 = ( ( ( ( M_2392 | U_910 ) | U_911 ) | U_912 ) | U_913 ) ;
always @ ( TR_306 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or 
	U_914 or TR_203 or M_2393 )
	begin
	TR_204_c1 = ( ( ( ( ( ( ( U_914 | U_915 ) | U_916 ) | U_917 ) | U_918 ) | 
		U_919 ) | U_920 ) | U_921 ) ;
	TR_204 = ( ( { 4{ M_2393 } } & { 1'h0 , TR_203 } )
		| ( { 4{ TR_204_c1 } } & { 1'h1 , TR_306 } ) ) ;
	end
assign	M_2391 = ( ( ( ( ( ( ( ( M_2390 | U_898 ) | U_899 ) | U_900 ) | U_901 ) | 
	U_902 ) | U_903 ) | U_904 ) | U_905 ) ;
always @ ( TR_204 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or 
	U_914 or M_2393 or TR_97 or M_2391 )
	begin
	TR_98_c1 = ( ( ( ( ( ( ( ( M_2393 | U_914 ) | U_915 ) | U_916 ) | U_917 ) | 
		U_918 ) | U_919 ) | U_920 ) | U_921 ) ;
	TR_98 = ( ( { 5{ M_2391 } } & { 1'h0 , TR_97 } )
		| ( { 5{ TR_98_c1 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_2297 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2115 | ST1_152d ) | U_875 ) | 
	U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | 
	U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | M_2337 ) ;
always @ ( TR_98 or U_1252 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or 
	U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or 
	U_907 or M_2391 or TR_14 or M_2297 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2391 | U_907 ) | U_908 ) | U_909 ) | 
		U_910 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | 
		U_917 ) | U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_1252 ) ;
	TR_15 = ( ( { 6{ M_2297 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:180,190,191,438,550
								// ,654
		| ( { 6{ TR_15_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
always @ ( U_925 or U_924 or U_923 )
	TR_99 = ( ( { 2{ U_923 } } & 2'h1 )
		| ( { 2{ U_924 } } & 2'h2 )
		| ( { 2{ U_925 } } & 2'h3 ) ) ;
always @ ( M_1901 or M_1900 or M_1850 or M_1899 )
	begin
	TR_206_c1 = ( M_1899 | M_1850 ) ;
	TR_206_c2 = ( M_1900 | M_1901 ) ;
	TR_206 = ( ( { 2{ TR_206_c1 } } & { 1'h0 , M_1850 } )
		| ( { 2{ TR_206_c2 } } & { 1'h1 , M_1901 } ) ) ;
	end
assign	M_2340 = ( ( ( U_923 | U_924 ) | U_925 ) | ST1_206d ) ;
always @ ( TR_206 or U_929 or U_928 or U_927 or U_926 or TR_99 or M_2340 )
	begin
	TR_100_c1 = ( ( ( U_926 | U_927 ) | U_928 ) | U_929 ) ;
	TR_100 = ( ( { 3{ M_2340 } } & { 1'h0 , TR_99 } )
		| ( { 3{ TR_100_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
always @ ( M_1904 or M_1903 or M_1834 or M_2435 )
	begin
	TR_208_c1 = ( M_1903 | M_1904 ) ;
	TR_208 = ( ( { 2{ M_2435 } } & { 1'h0 , M_1834 } )
		| ( { 2{ TR_208_c1 } } & { 1'h1 , M_1904 } ) ) ;
	end
assign	M_2445 = ( M_1905 | M_1906 ) ;
always @ ( M_1908 or M_1907 or M_1906 or M_2445 )
	begin
	TR_310_c1 = ( M_1907 | M_1908 ) ;
	TR_310 = ( ( { 2{ M_2445 } } & { 1'h0 , M_1906 } )
		| ( { 2{ TR_310_c1 } } & { 1'h1 , M_1908 } ) ) ;
	end
assign	M_2435 = ( M_1902 | M_1834 ) ;
always @ ( TR_310 or M_1908 or M_1907 or M_2445 or TR_208 or M_1904 or M_1903 or 
	M_2435 )
	begin
	TR_209_c1 = ( ( M_2435 | M_1903 ) | M_1904 ) ;
	TR_209_c2 = ( ( M_2445 | M_1907 ) | M_1908 ) ;
	TR_209 = ( ( { 3{ TR_209_c1 } } & { 1'h0 , TR_208 } )
		| ( { 3{ TR_209_c2 } } & { 1'h1 , TR_310 } ) ) ;
	end
always @ ( TR_209 or U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or U_931 or 
	U_930 or TR_100 or M_2394 )
	begin
	TR_101_c1 = ( ( ( ( ( ( ( U_930 | U_931 ) | U_932 ) | U_933 ) | U_934 ) | 
		U_935 ) | U_936 ) | U_937 ) ;
	TR_101 = ( ( { 4{ M_2394 } } & { 1'h0 , TR_100 } )
		| ( { 4{ TR_101_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
always @ ( U_941 or U_940 or U_939 )
	TR_210 = ( ( { 2{ U_939 } } & 2'h1 )
		| ( { 2{ U_940 } } & 2'h2 )
		| ( { 2{ U_941 } } & 2'h3 ) ) ;
always @ ( M_1916 or M_1915 or M_1914 or M_1913 )
	begin
	TR_312_c1 = ( M_1913 | M_1914 ) ;
	TR_312_c2 = ( M_1915 | M_1916 ) ;
	TR_312 = ( ( { 2{ TR_312_c1 } } & { 1'h0 , M_1914 } )
		| ( { 2{ TR_312_c2 } } & { 1'h1 , M_1916 } ) ) ;
	end
assign	M_2343 = ( ( ( U_939 | U_940 ) | U_941 ) | ST1_208d ) ;
always @ ( TR_312 or U_945 or U_944 or U_943 or U_942 or TR_210 or M_2343 )
	begin
	TR_211_c1 = ( ( ( U_942 | U_943 ) | U_944 ) | U_945 ) ;
	TR_211 = ( ( { 3{ M_2343 } } & { 1'h0 , TR_210 } )
		| ( { 3{ TR_211_c1 } } & { 1'h1 , TR_312 } ) ) ;
	end
always @ ( M_1920 or M_1919 or M_1918 or M_2446 )
	begin
	TR_314_c1 = ( M_1919 | M_1920 ) ;
	TR_314 = ( ( { 2{ M_2446 } } & { 1'h0 , M_1918 } )
		| ( { 2{ TR_314_c1 } } & { 1'h1 , M_1920 } ) ) ;
	end
assign	M_2447 = ( M_1921 | M_1922 ) ;
always @ ( M_1924 or M_1923 or M_1922 or M_2447 )
	begin
	TR_378_c1 = ( M_1923 | M_1924 ) ;
	TR_378 = ( ( { 2{ M_2447 } } & { 1'h0 , M_1922 } )
		| ( { 2{ TR_378_c1 } } & { 1'h1 , M_1924 } ) ) ;
	end
assign	M_2446 = ( M_1917 | M_1918 ) ;
always @ ( TR_378 or M_1924 or M_1923 or M_2447 or TR_314 or M_1920 or M_1919 or 
	M_2446 )
	begin
	TR_315_c1 = ( ( M_2446 | M_1919 ) | M_1920 ) ;
	TR_315_c2 = ( ( M_2447 | M_1923 ) | M_1924 ) ;
	TR_315 = ( ( { 3{ TR_315_c1 } } & { 1'h0 , TR_314 } )
		| ( { 3{ TR_315_c2 } } & { 1'h1 , TR_378 } ) ) ;
	end
assign	M_2396 = ( ( ( ( M_2343 | U_942 ) | U_943 ) | U_944 ) | U_945 ) ;
always @ ( TR_315 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or U_947 or 
	U_946 or TR_211 or M_2396 )
	begin
	TR_212_c1 = ( ( ( ( ( ( ( U_946 | U_947 ) | U_948 ) | U_949 ) | U_950 ) | 
		U_951 ) | U_952 ) | U_953 ) ;
	TR_212 = ( ( { 4{ M_2396 } } & { 1'h0 , TR_211 } )
		| ( { 4{ TR_212_c1 } } & { 1'h1 , TR_315 } ) ) ;
	end
assign	M_2394 = ( ( ( ( M_2340 | U_926 ) | U_927 ) | U_928 ) | U_929 ) ;
always @ ( TR_212 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or U_947 or 
	U_946 or M_2396 or TR_101 or M_2395 )
	begin
	TR_102_c1 = ( ( ( ( ( ( ( ( M_2396 | U_946 ) | U_947 ) | U_948 ) | U_949 ) | 
		U_950 ) | U_951 ) | U_952 ) | U_953 ) ;
	TR_102 = ( ( { 5{ M_2395 } } & { 1'h0 , TR_101 } )
		| ( { 5{ TR_102_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
always @ ( U_957 or U_956 or U_955 )
	TR_213 = ( ( { 2{ U_955 } } & 2'h1 )
		| ( { 2{ U_956 } } & 2'h2 )
		| ( { 2{ U_957 } } & 2'h3 ) ) ;
always @ ( M_1934 or M_1933 or M_1932 or M_1931 )
	begin
	TR_317_c1 = ( M_1931 | M_1932 ) ;
	TR_317_c2 = ( M_1933 | M_1934 ) ;
	TR_317 = ( ( { 2{ TR_317_c1 } } & { 1'h0 , M_1932 } )
		| ( { 2{ TR_317_c2 } } & { 1'h1 , M_1934 } ) ) ;
	end
assign	M_2344 = ( ( ( U_955 | U_956 ) | U_957 ) | ST1_210d ) ;
always @ ( TR_317 or U_961 or U_960 or U_959 or U_958 or TR_213 or M_2344 )
	begin
	TR_214_c1 = ( ( ( U_958 | U_959 ) | U_960 ) | U_961 ) ;
	TR_214 = ( ( { 3{ M_2344 } } & { 1'h0 , TR_213 } )
		| ( { 3{ TR_214_c1 } } & { 1'h1 , TR_317 } ) ) ;
	end
always @ ( M_1940 or M_1939 or M_1938 or M_2450 )
	begin
	TR_319_c1 = ( M_1939 | M_1940 ) ;
	TR_319 = ( ( { 2{ M_2450 } } & { 1'h0 , M_1938 } )
		| ( { 2{ TR_319_c1 } } & { 1'h1 , M_1940 } ) ) ;
	end
assign	M_2451 = ( M_1941 | M_1942 ) ;
always @ ( M_1944 or M_1943 or M_1942 or M_2451 )
	begin
	TR_382_c1 = ( M_1943 | M_1944 ) ;
	TR_382 = ( ( { 2{ M_2451 } } & { 1'h0 , M_1942 } )
		| ( { 2{ TR_382_c1 } } & { 1'h1 , M_1944 } ) ) ;
	end
assign	M_2450 = ( M_1937 | M_1938 ) ;
always @ ( TR_382 or M_1944 or M_1943 or M_2451 or TR_319 or M_1940 or M_1939 or 
	M_2450 )
	begin
	TR_320_c1 = ( ( M_2450 | M_1939 ) | M_1940 ) ;
	TR_320_c2 = ( ( M_2451 | M_1943 ) | M_1944 ) ;
	TR_320 = ( ( { 3{ TR_320_c1 } } & { 1'h0 , TR_319 } )
		| ( { 3{ TR_320_c2 } } & { 1'h1 , TR_382 } ) ) ;
	end
assign	M_2397 = ( ( ( ( M_2344 | U_958 ) | U_959 ) | U_960 ) | U_961 ) ;
always @ ( TR_320 or U_969 or U_968 or U_967 or U_966 or U_965 or U_964 or U_963 or 
	U_962 or TR_214 or M_2397 )
	begin
	TR_215_c1 = ( ( ( ( ( ( ( U_962 | U_963 ) | U_964 ) | U_965 ) | U_966 ) | 
		U_967 ) | U_968 ) | U_969 ) ;
	TR_215 = ( ( { 4{ M_2397 } } & { 1'h0 , TR_214 } )
		| ( { 4{ TR_215_c1 } } & { 1'h1 , TR_320 } ) ) ;
	end
always @ ( U_973 or U_972 or U_971 )
	TR_321 = ( ( { 2{ U_971 } } & 2'h1 )
		| ( { 2{ U_972 } } & 2'h2 )
		| ( { 2{ U_973 } } & 2'h3 ) ) ;
always @ ( M_1956 or M_1955 or M_1954 or M_1953 )
	begin
	TR_384_c1 = ( M_1953 | M_1954 ) ;
	TR_384_c2 = ( M_1955 | M_1956 ) ;
	TR_384 = ( ( { 2{ TR_384_c1 } } & { 1'h0 , M_1954 } )
		| ( { 2{ TR_384_c2 } } & { 1'h1 , M_1956 } ) ) ;
	end
assign	M_2399 = ( ( ( U_971 | U_972 ) | U_973 ) | U_1160 ) ;
always @ ( TR_384 or U_977 or U_976 or U_975 or U_974 or TR_321 or M_2399 )
	begin
	TR_322_c1 = ( ( ( U_974 | U_975 ) | U_976 ) | U_977 ) ;
	TR_322 = ( ( { 3{ M_2399 } } & { 1'h0 , TR_321 } )
		| ( { 3{ TR_322_c1 } } & { 1'h1 , TR_384 } ) ) ;
	end
always @ ( M_1960 or M_1959 or M_1958 or M_2453 )
	begin
	TR_386_c1 = ( M_1959 | M_1960 ) ;
	TR_386 = ( ( { 2{ M_2453 } } & { 1'h0 , M_1958 } )
		| ( { 2{ TR_386_c1 } } & { 1'h1 , M_1960 } ) ) ;
	end
assign	M_2454 = ( M_1961 | M_1962 ) ;
always @ ( M_1964 or M_1963 or M_1962 or M_2454 )
	begin
	TR_412_c1 = ( M_1963 | M_1964 ) ;
	TR_412 = ( ( { 2{ M_2454 } } & { 1'h0 , M_1962 } )
		| ( { 2{ TR_412_c1 } } & { 1'h1 , M_1964 } ) ) ;
	end
assign	M_2453 = ( M_1957 | M_1958 ) ;
always @ ( TR_412 or M_1964 or M_1963 or M_2454 or TR_386 or M_1960 or M_1959 or 
	M_2453 )
	begin
	TR_387_c1 = ( ( M_2453 | M_1959 ) | M_1960 ) ;
	TR_387_c2 = ( ( M_2454 | M_1963 ) | M_1964 ) ;
	TR_387 = ( ( { 3{ TR_387_c1 } } & { 1'h0 , TR_386 } )
		| ( { 3{ TR_387_c2 } } & { 1'h1 , TR_412 } ) ) ;
	end
assign	M_2400 = ( ( ( ( M_2399 | U_974 ) | U_975 ) | U_976 ) | U_977 ) ;
always @ ( TR_387 or U_985 or U_984 or U_983 or U_982 or U_981 or U_980 or U_979 or 
	U_978 or TR_322 or M_2400 )
	begin
	TR_323_c1 = ( ( ( ( ( ( ( U_978 | U_979 ) | U_980 ) | U_981 ) | U_982 ) | 
		U_983 ) | U_984 ) | U_985 ) ;
	TR_323 = ( ( { 4{ M_2400 } } & { 1'h0 , TR_322 } )
		| ( { 4{ TR_323_c1 } } & { 1'h1 , TR_387 } ) ) ;
	end
assign	M_2398 = ( ( ( ( ( ( ( ( M_2397 | U_962 ) | U_963 ) | U_964 ) | U_965 ) | 
	U_966 ) | U_967 ) | U_968 ) | U_969 ) ;
always @ ( TR_323 or U_985 or U_984 or U_983 or U_982 or U_981 or U_980 or U_979 or 
	U_978 or M_2400 or TR_215 or M_2398 )
	begin
	TR_216_c1 = ( ( ( ( ( ( ( ( M_2400 | U_978 ) | U_979 ) | U_980 ) | U_981 ) | 
		U_982 ) | U_983 ) | U_984 ) | U_985 ) ;
	TR_216 = ( ( { 5{ M_2398 } } & { 1'h0 , TR_215 } )
		| ( { 5{ TR_216_c1 } } & { 1'h1 , TR_323 } ) ) ;
	end
assign	M_2395 = ( ( ( ( ( ( ( ( M_2394 | U_930 ) | U_931 ) | U_932 ) | U_933 ) | 
	U_934 ) | U_935 ) | U_936 ) | U_937 ) ;
assign	M_2342 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2395 | U_939 ) | U_940 ) | U_941 ) | 
	U_942 ) | U_943 ) | U_944 ) | U_945 ) | U_946 ) | U_947 ) | U_948 ) | U_949 ) | 
	U_950 ) | U_951 ) | U_952 ) | U_953 ) | ST1_208d ) ;
always @ ( TR_216 or U_1160 or U_985 or U_984 or U_983 or U_982 or U_981 or U_980 or 
	U_979 or U_978 or U_977 or U_976 or U_975 or U_974 or U_973 or U_972 or 
	U_971 or M_2398 or TR_102 or M_2342 )
	begin
	TR_103_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2398 | U_971 ) | U_972 ) | 
		U_973 ) | U_974 ) | U_975 ) | U_976 ) | U_977 ) | U_978 ) | U_979 ) | 
		U_980 ) | U_981 ) | U_982 ) | U_983 ) | U_984 ) | U_985 ) | U_1160 ) ;
	TR_103 = ( ( { 6{ M_2342 } } & { 1'h0 , TR_102 } )
		| ( { 6{ TR_103_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
assign	M_2405 = ( U_1166 | U_1254 ) ;
assign	M_2388 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_2297 | U_891 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | 
	U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | 
	U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | 
	U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | U_921 ) | M_2405 ) | 
	U_1252 ) ;
always @ ( TR_103 or ST1_210d or U_1160 or U_985 or U_984 or U_983 or U_982 or U_981 or 
	U_980 or U_979 or U_978 or U_977 or U_976 or U_975 or U_974 or U_973 or 
	U_972 or U_971 or U_969 or U_968 or U_967 or U_966 or U_965 or U_964 or 
	U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or 
	U_955 or M_2342 or TR_15 or M_2388 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2342 | U_955 ) | U_956 ) | U_957 ) | U_958 ) | U_959 ) | U_960 ) | 
		U_961 ) | U_962 ) | U_963 ) | U_964 ) | U_965 ) | U_966 ) | U_967 ) | 
		U_968 ) | U_969 ) | U_971 ) | U_972 ) | U_973 ) | U_974 ) | U_975 ) | 
		U_976 ) | U_977 ) | U_978 ) | U_979 ) | U_980 ) | U_981 ) | U_982 ) | 
		U_983 ) | U_984 ) | U_985 ) | U_1160 ) | ST1_210d ) ;
	TR_16 = ( ( { 7{ M_2388 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:180,190,191,438,550
								// ,654
		| ( { 7{ TR_16_c1 } } & { 1'h1 , TR_103 } ) ) ;
	end
always @ ( U_1164 or ST1_139d or ST1_114d or ST1_89d or U_524 )
	M_2509 = ( ( { 3{ U_524 } } & 3'h2 )
		| ( { 3{ ST1_89d } } & 3'h3 )
		| ( { 3{ ST1_114d } } & 3'h4 )
		| ( { 3{ ST1_139d } } & 3'h5 )
		| ( { 3{ U_1164 } } & 3'h1 ) ) ;
always @ ( M_2052 or M_2036 or M_2020 or M_2004 or M_1988 )
	M_2501 = ( ( { 3{ M_1988 } } & 3'h1 )
		| ( { 3{ M_2004 } } & 3'h2 )
		| ( { 3{ M_2020 } } & 3'h3 )
		| ( { 3{ M_2036 } } & 3'h4 )
		| ( { 3{ M_2052 } } & 3'h5 ) ) ;
always @ ( M_2501 or U_1074 or U_1058 or U_1042 or U_1026 or U_1010 or U_994 or 
	M_2509 or M_2404 )
	begin
	M_2510_c1 = ( ( ( ( ( U_994 | U_1010 ) | U_1026 ) | U_1042 ) | U_1058 ) | 
		U_1074 ) ;
	M_2510 = ( ( { 4{ M_2404 } } & { M_2509 , 1'h0 } )
		| ( { 4{ M_2510_c1 } } & { M_2501 , 1'h1 } ) ) ;
	end
always @ ( M_2056 or M_2048 or M_2040 or M_2032 or M_2024 or M_2016 or M_2008 or 
	M_2000 or M_1992 or M_1984 or M_1976 )
	M_2502 = ( ( { 4{ M_1976 } } & 4'h1 )
		| ( { 4{ M_1984 } } & 4'h2 )
		| ( { 4{ M_1992 } } & 4'h3 )
		| ( { 4{ M_2000 } } & 4'h4 )
		| ( { 4{ M_2008 } } & 4'h5 )
		| ( { 4{ M_2016 } } & 4'h6 )
		| ( { 4{ M_2024 } } & 4'h7 )
		| ( { 4{ M_2032 } } & 4'h8 )
		| ( { 4{ M_2040 } } & 4'h9 )
		| ( { 4{ M_2048 } } & 4'ha )
		| ( { 4{ M_2056 } } & 4'hb ) ) ;
always @ ( M_2502 or U_1078 or U_1070 or U_1062 or U_1054 or U_1046 or U_1038 or 
	U_1030 or U_1022 or U_1014 or U_1006 or U_998 or U_990 or M_2510 or U_1074 or 
	U_1058 or U_1042 or U_1026 or U_1010 or U_994 or M_2404 )
	begin
	M_2511_c1 = ( ( ( ( ( ( M_2404 | U_994 ) | U_1010 ) | U_1026 ) | U_1042 ) | 
		U_1058 ) | U_1074 ) ;
	M_2511_c2 = ( ( ( ( ( ( ( ( ( ( ( U_990 | U_998 ) | U_1006 ) | U_1014 ) | 
		U_1022 ) | U_1030 ) | U_1038 ) | U_1046 ) | U_1054 ) | U_1062 ) | 
		U_1070 ) | U_1078 ) ;
	M_2511 = ( ( { 5{ M_2511_c1 } } & { M_2510 , 1'h0 } )
		| ( { 5{ M_2511_c2 } } & { M_2502 , 1'h1 } ) ) ;
	end
always @ ( M_2058 or M_2054 or M_2050 or M_2046 or M_2042 or M_2038 or M_2034 or 
	M_2030 or M_2026 or M_2022 or M_2018 or M_2014 or M_2010 or M_2006 or M_2002 or 
	M_1998 or M_1994 or M_1990 or M_1986 or M_1982 or M_1978 or M_1974 or M_1970 )
	M_2503 = ( ( { 5{ M_1970 } } & 5'h01 )
		| ( { 5{ M_1974 } } & 5'h02 )
		| ( { 5{ M_1978 } } & 5'h03 )
		| ( { 5{ M_1982 } } & 5'h04 )
		| ( { 5{ M_1986 } } & 5'h05 )
		| ( { 5{ M_1990 } } & 5'h06 )
		| ( { 5{ M_1994 } } & 5'h07 )
		| ( { 5{ M_1998 } } & 5'h08 )
		| ( { 5{ M_2002 } } & 5'h09 )
		| ( { 5{ M_2006 } } & 5'h0a )
		| ( { 5{ M_2010 } } & 5'h0b )
		| ( { 5{ M_2014 } } & 5'h0c )
		| ( { 5{ M_2018 } } & 5'h0d )
		| ( { 5{ M_2022 } } & 5'h0e )
		| ( { 5{ M_2026 } } & 5'h0f )
		| ( { 5{ M_2030 } } & 5'h10 )
		| ( { 5{ M_2034 } } & 5'h11 )
		| ( { 5{ M_2038 } } & 5'h12 )
		| ( { 5{ M_2042 } } & 5'h13 )
		| ( { 5{ M_2046 } } & 5'h14 )
		| ( { 5{ M_2050 } } & 5'h15 )
		| ( { 5{ M_2054 } } & 5'h16 )
		| ( { 5{ M_2058 } } & 5'h17 ) ) ;
assign	M_2404 = ( ( M_2269 | U_1162 ) | U_1164 ) ;
always @ ( M_2503 or U_1080 or U_1076 or U_1072 or U_1068 or U_1064 or U_1060 or 
	U_1056 or U_1052 or U_1048 or U_1044 or U_1040 or U_1036 or U_1032 or U_1028 or 
	U_1024 or U_1020 or U_1016 or U_1012 or U_1008 or U_1004 or U_1000 or U_996 or 
	U_992 or U_988 or M_2511 or U_1078 or U_1074 or U_1070 or U_1062 or U_1058 or 
	U_1054 or U_1046 or U_1042 or U_1038 or U_1030 or U_1026 or U_1022 or U_1014 or 
	U_1010 or U_1006 or U_998 or U_994 or U_990 or M_2404 )
	begin
	M_2512_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2404 | U_990 ) | U_994 ) | 
		U_998 ) | U_1006 ) | U_1010 ) | U_1014 ) | U_1022 ) | U_1026 ) | 
		U_1030 ) | U_1038 ) | U_1042 ) | U_1046 ) | U_1054 ) | U_1058 ) | 
		U_1062 ) | U_1070 ) | U_1074 ) | U_1078 ) ;
	M_2512_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_988 | U_992 ) | 
		U_996 ) | U_1000 ) | U_1004 ) | U_1008 ) | U_1012 ) | U_1016 ) | 
		U_1020 ) | U_1024 ) | U_1028 ) | U_1032 ) | U_1036 ) | U_1040 ) | 
		U_1044 ) | U_1048 ) | U_1052 ) | U_1056 ) | U_1060 ) | U_1064 ) | 
		U_1068 ) | U_1072 ) | U_1076 ) | U_1080 ) ;
	M_2512 = ( ( { 6{ M_2512_c1 } } & { M_2511 , 1'h0 } )
		| ( { 6{ M_2512_c2 } } & { M_2503 , 1'h1 } ) ) ;
	end
always @ ( M_2059 or M_2057 or M_2055 or M_2053 or M_2051 or M_2049 or M_2047 or 
	M_2045 or M_2043 or M_2041 or M_2039 or M_2037 or M_2035 or M_2033 or M_2031 or 
	M_2029 or M_2027 or M_2025 or M_2023 or M_2021 or M_2019 or M_2017 or M_2015 or 
	M_2013 or M_2011 or M_2009 or M_2007 or M_2005 or M_2003 or M_2001 or M_1999 or 
	M_1997 or M_1995 or M_1993 or M_1991 or M_1989 or M_1987 or M_1985 or M_1983 or 
	M_1981 or M_1979 or M_1977 or M_1975 or M_1973 or M_1971 or M_1969 or M_1967 )
	M_2504 = ( ( { 6{ M_1967 } } & 6'h01 )
		| ( { 6{ M_1969 } } & 6'h02 )
		| ( { 6{ M_1971 } } & 6'h03 )
		| ( { 6{ M_1973 } } & 6'h04 )
		| ( { 6{ M_1975 } } & 6'h05 )
		| ( { 6{ M_1977 } } & 6'h06 )
		| ( { 6{ M_1979 } } & 6'h07 )
		| ( { 6{ M_1981 } } & 6'h08 )
		| ( { 6{ M_1983 } } & 6'h09 )
		| ( { 6{ M_1985 } } & 6'h0a )
		| ( { 6{ M_1987 } } & 6'h0b )
		| ( { 6{ M_1989 } } & 6'h0c )
		| ( { 6{ M_1991 } } & 6'h0d )
		| ( { 6{ M_1993 } } & 6'h0e )
		| ( { 6{ M_1995 } } & 6'h0f )
		| ( { 6{ M_1997 } } & 6'h10 )
		| ( { 6{ M_1999 } } & 6'h11 )
		| ( { 6{ M_2001 } } & 6'h12 )
		| ( { 6{ M_2003 } } & 6'h13 )
		| ( { 6{ M_2005 } } & 6'h14 )
		| ( { 6{ M_2007 } } & 6'h15 )
		| ( { 6{ M_2009 } } & 6'h16 )
		| ( { 6{ M_2011 } } & 6'h17 )
		| ( { 6{ M_2013 } } & 6'h18 )
		| ( { 6{ M_2015 } } & 6'h19 )
		| ( { 6{ M_2017 } } & 6'h1a )
		| ( { 6{ M_2019 } } & 6'h1b )
		| ( { 6{ M_2021 } } & 6'h1c )
		| ( { 6{ M_2023 } } & 6'h1d )
		| ( { 6{ M_2025 } } & 6'h1e )
		| ( { 6{ M_2027 } } & 6'h1f )
		| ( { 6{ M_2029 } } & 6'h20 )
		| ( { 6{ M_2031 } } & 6'h21 )
		| ( { 6{ M_2033 } } & 6'h22 )
		| ( { 6{ M_2035 } } & 6'h23 )
		| ( { 6{ M_2037 } } & 6'h24 )
		| ( { 6{ M_2039 } } & 6'h25 )
		| ( { 6{ M_2041 } } & 6'h26 )
		| ( { 6{ M_2043 } } & 6'h27 )
		| ( { 6{ M_2045 } } & 6'h28 )
		| ( { 6{ M_2047 } } & 6'h29 )
		| ( { 6{ M_2049 } } & 6'h2a )
		| ( { 6{ M_2051 } } & 6'h2b )
		| ( { 6{ M_2053 } } & 6'h2c )
		| ( { 6{ M_2055 } } & 6'h2d )
		| ( { 6{ M_2057 } } & 6'h2e )
		| ( { 6{ M_2059 } } & 6'h2f ) ) ;
always @ ( rsft32u1ot or ST1_185d or M_2504 or U_1081 or U_1079 or U_1077 or U_1075 or 
	U_1073 or U_1071 or U_1069 or U_1067 or U_1065 or U_1063 or U_1061 or U_1059 or 
	U_1057 or U_1055 or U_1053 or U_1051 or U_1049 or U_1047 or U_1045 or U_1043 or 
	U_1041 or U_1039 or U_1037 or U_1035 or U_1033 or U_1031 or U_1029 or U_1027 or 
	U_1025 or U_1023 or U_1021 or U_1019 or U_1017 or U_1015 or U_1013 or U_1011 or 
	U_1009 or U_1007 or U_1005 or U_1003 or U_1001 or U_999 or U_997 or U_995 or 
	U_993 or U_991 or U_989 or U_987 or RG_bf_ctx_load_next_funct3_i_rs1 or 
	ST1_161d or M_2512 or U_1080 or U_1078 or U_1076 or U_1074 or U_1072 or 
	U_1070 or U_1068 or U_1064 or U_1062 or U_1060 or U_1058 or U_1056 or U_1054 or 
	U_1052 or U_1048 or U_1046 or U_1044 or U_1042 or U_1040 or U_1038 or U_1036 or 
	U_1032 or U_1030 or U_1028 or U_1026 or U_1024 or U_1022 or U_1020 or U_1016 or 
	U_1014 or U_1012 or U_1010 or U_1008 or U_1006 or U_1004 or U_1000 or U_998 or 
	U_996 or U_994 or U_992 or U_990 or U_988 or M_2404 or TR_16 or ST1_210d or 
	ST1_208d or ST1_206d or U_1160 or U_985 or U_984 or U_983 or U_982 or U_981 or 
	U_980 or U_979 or U_978 or U_977 or U_976 or U_975 or U_974 or U_973 or 
	U_972 or U_971 or U_969 or U_968 or U_967 or U_966 or U_965 or U_964 or 
	U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or 
	U_955 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or U_947 or 
	U_946 or U_945 or U_944 or U_943 or U_942 or U_941 or U_940 or U_939 or 
	U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or 
	U_929 or U_928 or U_927 or U_926 or U_925 or U_924 or U_923 or M_2388 )
	begin
	RG_i_i2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_2388 | U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | 
		U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | U_935 ) | 
		U_936 ) | U_937 ) | U_939 ) | U_940 ) | U_941 ) | U_942 ) | U_943 ) | 
		U_944 ) | U_945 ) | U_946 ) | U_947 ) | U_948 ) | U_949 ) | U_950 ) | 
		U_951 ) | U_952 ) | U_953 ) | U_955 ) | U_956 ) | U_957 ) | U_958 ) | 
		U_959 ) | U_960 ) | U_961 ) | U_962 ) | U_963 ) | U_964 ) | U_965 ) | 
		U_966 ) | U_967 ) | U_968 ) | U_969 ) | U_971 ) | U_972 ) | U_973 ) | 
		U_974 ) | U_975 ) | U_976 ) | U_977 ) | U_978 ) | U_979 ) | U_980 ) | 
		U_981 ) | U_982 ) | U_983 ) | U_984 ) | U_985 ) | U_1160 ) | ST1_206d ) | 
		ST1_208d ) | ST1_210d ) ;	// line#=computer.cpp:180,190,191,438,550
						// ,654
	RG_i_i2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_2404 | U_988 ) | U_990 ) | U_992 ) | 
		U_994 ) | U_996 ) | U_998 ) | U_1000 ) | U_1004 ) | U_1006 ) | U_1008 ) | 
		U_1010 ) | U_1012 ) | U_1014 ) | U_1016 ) | U_1020 ) | U_1022 ) | 
		U_1024 ) | U_1026 ) | U_1028 ) | U_1030 ) | U_1032 ) | U_1036 ) | 
		U_1038 ) | U_1040 ) | U_1042 ) | U_1044 ) | U_1046 ) | U_1048 ) | 
		U_1052 ) | U_1054 ) | U_1056 ) | U_1058 ) | U_1060 ) | U_1062 ) | 
		U_1064 ) | U_1068 ) | U_1070 ) | U_1072 ) | U_1074 ) | U_1076 ) | 
		U_1078 ) | U_1080 ) ;
	RG_i_i2_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_987 | U_989 ) | U_991 ) | U_993 ) | 
		U_995 ) | U_997 ) | U_999 ) | U_1001 ) | U_1003 ) | U_1005 ) | U_1007 ) | 
		U_1009 ) | U_1011 ) | U_1013 ) | U_1015 ) | U_1017 ) | U_1019 ) | 
		U_1021 ) | U_1023 ) | U_1025 ) | U_1027 ) | U_1029 ) | U_1031 ) | 
		U_1033 ) | U_1035 ) | U_1037 ) | U_1039 ) | U_1041 ) | U_1043 ) | 
		U_1045 ) | U_1047 ) | U_1049 ) | U_1051 ) | U_1053 ) | U_1055 ) | 
		U_1057 ) | U_1059 ) | U_1061 ) | U_1063 ) | U_1065 ) | U_1067 ) | 
		U_1069 ) | U_1071 ) | U_1073 ) | U_1075 ) | U_1077 ) | U_1079 ) | 
		U_1081 ) ;
	RG_i_i2_t = ( ( { 8{ RG_i_i2_t_c1 } } & { 1'h0 , TR_16 } )			// line#=computer.cpp:180,190,191,438,550
											// ,654
		| ( { 8{ RG_i_i2_t_c2 } } & { 1'h1 , M_2512 , 1'h0 } )
		| ( { 8{ ST1_161d } } & RG_bf_ctx_load_next_funct3_i_rs1 [7:0] )	// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 8{ RG_i_i2_t_c3 } } & { 1'h1 , M_2504 , 1'h1 } )
		| ( { 8{ ST1_185d } } & rsft32u1ot [7:0] )				// line#=computer.cpp:142,553
		) ;
	end
assign	RG_i_i2_en = ( RG_i_i2_t_c1 | RG_i_i2_t_c2 | ST1_161d | RG_i_i2_t_c3 | ST1_185d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i2 <= 8'h00 ;
	else if ( RG_i_i2_en )
		RG_i_i2 <= RG_i_i2_t ;	// line#=computer.cpp:142,180,190,191,424
					// ,425,426,427,438,550,553,646,654
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or M_2319 or RG_i_i2 or ST1_22d )
	TR_219 = ( ( { 3{ ST1_22d } } & RG_i_i2 [2:0] )
		| ( { 3{ M_2319 } } & RG_bf_ctx_load_next_funct3_i_rs1 [2:0] ) ) ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or ST1_152d or TR_219 or M_2319 or ST1_22d )
	begin
	TR_106_c1 = ( ST1_22d | M_2319 ) ;
	TR_106 = ( ( { 4{ TR_106_c1 } } & { 1'h0 , TR_219 } )
		| ( { 4{ ST1_152d } } & RG_bf_ctx_load_next_funct3_i_rs1 [3:0] ) ) ;
	end
assign	M_2142 = ( ( ST1_30d | ST1_113d ) | ST1_138d ) ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or M_2142 or TR_106 or M_2319 or ST1_152d or 
	ST1_22d )
	begin
	TR_20_c1 = ( ( ST1_22d | ST1_152d ) | M_2319 ) ;
	TR_20 = ( ( { 8{ TR_20_c1 } } & { 4'h0 , TR_106 } )
		| ( { 8{ M_2142 } } & RG_bf_ctx_load_next_funct3_i_rs1 [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,637,647
		) ;
	end
assign	M_2319 = ( ST1_173d | ST1_178d ) ;
always @ ( bf_ctx_p_0_rd00 or ST1_188d or RG_key_index_r_1 or ST1_181d or TR_20 or 
	M_2319 or ST1_152d or M_2142 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_i_key_index_1_t_c1 = ( ( ( ST1_22d | M_2142 ) | ST1_152d ) | M_2319 ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,637,647
	RG_i_key_index_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_key_index_1_t_c1 } } & { 24'h000000 , TR_20 } )		// line#=computer.cpp:142,424,425,426,427
											// ,637,647
		| ( { 32{ ST1_181d } } & RG_key_index_r_1 )
		| ( { 32{ ST1_188d } } & bf_ctx_p_0_rd00 )				// line#=computer.cpp:558
		) ;
	end
assign	RG_i_key_index_1_en = ( ST1_13d | RG_i_key_index_1_t_c1 | ST1_181d | ST1_188d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_key_index_1 <= 32'h00000000 ;
	else if ( RG_i_key_index_1_en )
		RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,558,637,647
assign	M_2371 = ( ( ( ST1_172d & B_02_t5 ) | U_576 ) | ( U_575 & ( ~C_12 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t6 or ST1_177d or bf_ctx_fault_t5 or ST1_173d or FL_bf_ctx_fault_bf_ctx_valid or 
	U_529 or ST1_64d or C_17 or ST1_172d or U_580 or U_584 or M_2119 or C_15 or 
	U_582 or C_14 or U_579 or M_2371 or U_1253 or U_1242 or U_1241 or ST1_210d or 
	ST1_208d or ST1_205d or U_1135 or U_1131 or U_1129 or U_1127 or C_12 or 
	U_575 or ST1_139d or ST1_114d or FF_take or ST1_89d or U_513 or FF_bf_ctx_valid or 
	U_483 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( U_513 | ( ST1_89d & FF_take ) ) | ( ST1_114d & 
		FF_take ) ) | ( ST1_139d & FF_take ) ) | ( U_575 & C_12 ) ) | U_1127 ) | 
		U_1129 ) | U_1131 ) | U_1135 ) | ( ST1_205d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_208d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_210d & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_1241 & ( ~FF_bf_ctx_valid ) ) ) | ( U_1242 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_1253 ) ) | ( M_2371 & ( ( U_579 & C_14 ) | ( U_582 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_2119 | ( M_2371 & ( ( U_584 | U_580 ) & ( ST1_172d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_64d | U_529 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_173d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_177d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_173d | ST1_177d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_2120 = ( ST1_22d & U_483 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_204d or bf_ctx_valid_t3 or C_19 or 
	ST1_173d or bf_ctx_valid_t2 or ST1_172d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_173d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_172d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_204d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_2120 | ST1_172d | FF_bf_ctx_valid_t_c1 | 
	ST1_204d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_56_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_04_t ;
assign	RG_57_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1133 or bf_ctx_fault_t6 or ST1_177d or handled_t5 or 
	ST1_173d or handled_t3 or U_576 or U_468 or ST1_209d or U_1134 or U_1108 or 
	U_1107 or ST1_175d or U_575 or ST1_171d or ST1_164d or ST1_64d or ST1_39d or 
	U_497 or B_04_t or U_488 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | 
		U_497 ) | ST1_39d ) | ST1_64d ) | ST1_164d ) | ST1_171d ) | U_575 ) | 
		ST1_175d ) | U_1107 ) | U_1108 ) | U_1134 ) | ST1_209d ) ;	// line#=computer.cpp:368,541,1022,1028
										// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_576 } } & handled_t3 )
		| ( { 1{ ST1_173d } } & handled_t5 )
		| ( { 1{ ST1_177d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1133 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_576 | ST1_173d | ST1_177d | U_1133 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1118 or bf_ctx_fault_t5 or ST1_173d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_173d & bf_ctx_fault_t5 ) | 
		( U_1118 & FF_bf_ctx_fault ) ) ) | ( ( ST1_173d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_173d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_2131 = ( ( U_69 | U_397 ) | ( ( ( ( ( ST1_26d | U_1160 ) | U_1162 ) | U_1164 ) | 
	U_1166 ) | ST1_204d ) ) ;	// line#=computer.cpp:744,870
always @ ( RG_byte_offset_funct3_i_i2 or M_2131 or imem_arg_MEMB32W65536_RD1 or 
	M_2347 )
	TR_21 = ( ( { 25{ M_2347 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:725
		| ( { 25{ M_2131 } } & { 22'h000000 , RG_byte_offset_funct3_i_i2 } )	// line#=computer.cpp:821,849
		) ;
always @ ( RG_in_addr or ST1_171d or U_498 or RG_key_index_w0 or M_2316 or U_1253 or 
	U_906 or U_986 or U_1002 or U_1018 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_426 or regs_rd02 or U_182 or ST1_12d or M_1846 or ST1_11d or M_1757 or 
	U_131 or TR_21 or M_2131 or M_2347 or regs_rg10 or M_2112 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( M_2347 | M_2131 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1757 ) | ( ST1_11d & 
		M_1846 ) ) | ( ST1_12d & M_1846 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( ( ( ( ( ST1_22d | U_1018 ) | 
		U_1002 ) | U_986 ) | U_906 ) | U_1253 ) | M_2316 ) ;
	RL_funct3_in_addr_initial_p_addr_t_c4 = ( U_498 | ST1_171d ) ;
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_2112 } } & regs_rg10 )			// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_21 } )	// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & RG_key_index_w0 )
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c4 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_2112 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | U_426 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	RL_funct3_in_addr_initial_p_addr_t_c4 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:174,535,725,744,821
												// ,849,870,872,890,895,898,1021
												// ,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
assign	M_2348 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_2348 )
	TR_22 = ( ( { 16{ M_2348 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_2112 = ( ( ST1_02d | U_497 ) | M_2315 ) ;	// line#=computer.cpp:744,870
assign	M_2316 = ( ST1_172d & U_580 ) ;	// line#=computer.cpp:744,870
always @ ( RG_initial_s_addr_w1 or U_1215 or RG_length_out_addr or ST1_171d or U_565 or 
	RG_out_addr_x or ST1_185d or M_2366 or RG_key_index_w1_word_addr or M_2316 or 
	U_1253 or U_906 or U_986 or U_1002 or U_1018 or ST1_150d or ST1_22d or TR_22 or 
	U_69 or M_2348 or regs_rg11 or M_2112 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_2348 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( ( ( ( ( ST1_22d | ST1_150d ) | 
		U_1018 ) | U_1002 ) | U_986 ) | U_906 ) | U_1253 ) | M_2316 ) ;
	RL_initial_s_addr_out_addr_val1_t_c3 = ( M_2366 | ST1_185d ) ;
	RL_initial_s_addr_out_addr_val1_t_c4 = ( U_565 | ST1_171d ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_2112 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_22 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_key_index_w1_word_addr )
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c3 } } & RG_out_addr_x )
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c4 } } & RG_length_out_addr )
		| ( { 32{ U_1215 } } & RG_initial_s_addr_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_2112 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | RL_initial_s_addr_out_addr_val1_t_c3 | 
	RL_initial_s_addr_out_addr_val1_t_c4 | U_1215 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_2347 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1889 ) | ( ST1_03d & M_1860 ) ) | 
	( ST1_03d & M_1945 ) ) | ( ST1_03d & M_1935 ) ) | U_09 ) | ( ST1_03d & M_1826 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_2366 = ( ( ( ( U_498 | U_1160 ) | U_1162 ) | U_1164 ) | U_1166 ) ;
always @ ( RG_iv_addr_key_addr or ST1_204d or M_2366 or RG_w2 or M_2365 or RL_addr_byte_offset_data1 or 
	ST1_181d or M_2349 or regs_rg12 or M_2112 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_2349 | ST1_181d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( M_2366 | ST1_204d ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_2112 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RL_addr_byte_offset_data1 )
		| ( { 32{ M_2365 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_2112 | RG_iv_addr_key_addr_w2_t_c1 | M_2365 | 
	RG_iv_addr_key_addr_w2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_2349 = ( ( ( ( ( M_2347 | ( ST1_03d & M_1787 ) ) | ( ST1_03d & M_1951 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_2442 | M_1929 ) | 
	M_1826 ) | M_1870 ) | M_1845 ) | M_1884 ) | M_1787 ) | M_1951 ) | M_1809 ) ) ) ) | 
	U_1134 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_2365 = ( ( ( ( ( ( ( ( ST1_22d & M_2062 ) | U_1018 ) | U_1002 ) | U_986 ) | 
	U_906 ) | U_1215 ) | U_1253 ) | M_2316 ) ;
always @ ( RG_key_index_w3 or M_2365 or RG_length_out_addr or ST1_187d or U_1166 or 
	U_1164 or U_1162 or U_1160 or M_2349 or regs_rg13 or M_2315 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_2315 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( ( ( ( M_2349 | U_1160 ) | U_1162 ) | U_1164 ) | U_1166 ) | 
		ST1_187d ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length_out_addr )
		| ( { 32{ M_2365 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | M_2365 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( addsub32u_323ot or ST1_37d or U_23 or comp32u_11ot or U_13 or U_12 or 
	U_22 or comp32u_1_1_21ot or ST1_02d )
	begin
	FF_offset_addr_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_offset_addr_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_offset_addr_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ ST1_37d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		) ;
	end
assign	FF_offset_addr_take_en = ( ST1_02d | FF_offset_addr_take_t_c1 | U_23 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_take_en )
		FF_offset_addr_take <= FF_offset_addr_take_t ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,525,526,527,528,529,647,804
								// ,807,878,929
always @ ( ST1_174d or FF_bf_ctx_valid or ST1_32d or addsub32u_323ot or ST1_29d or 
	comp32u_1_1_12ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,637
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_174d } } & comp32u_1_1_12ot [3] )			// line#=computer.cpp:288
		) ;
assign	FF_offset_addr_en = ( ST1_02d | ST1_29d | ST1_32d | ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,367,412
							// ,424,425,426,427,637
assign	FF_offset_addr_port = FF_offset_addr ;
always @ ( CT_66 or ST1_174d or addsub32u_323ot or ST1_162d or ST1_158d or ST1_133d or 
	ST1_108d or ST1_83d or addsub32u6ot or ST1_58d or ST1_25d or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ST1_25d | ST1_58d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,636
	FF_offset_addr_1_t_c2 = ( ( ( ( ST1_83d | ST1_108d ) | ST1_133d ) | ST1_158d ) | 
		ST1_162d ) ;	// line#=computer.cpp:131,142,424,425,426
				// ,427,647
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ FF_offset_addr_1_t_c1 } } & addsub32u6ot [1] )		// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 1{ FF_offset_addr_1_t_c2 } } & addsub32u_323ot [1] )	// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_174d } } & CT_66 )					// line#=computer.cpp:267,291
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | FF_offset_addr_1_t_c1 | FF_offset_addr_1_t_c2 | 
	ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,267,291,412
								// ,424,425,426,427,636,647
always @ ( U_1242 or FF_bf_ctx_valid or U_1241 or RG_i_i2 or ST1_178d or CT_65 or 
	ST1_174d or addsub32u_323ot or ST1_137d or addsub32u4ot or ST1_112d or ST1_87d or 
	addsub32u_322ot or ST1_62d or CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	begin
	FF_offset_addr_2_t_c1 = ( ST1_87d | ST1_112d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
	FF_offset_addr_2_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )				// line#=computer.cpp:1026
		| ( { 1{ ST1_62d } } & addsub32u_322ot [1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		| ( { 1{ FF_offset_addr_2_t_c1 } } & addsub32u4ot [1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		| ( { 1{ ST1_137d } } & addsub32u_323ot [1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		| ( { 1{ ST1_174d } } & CT_65 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_178d } } & RG_i_i2 [0] )
		| ( { 1{ U_1241 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_1242 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;
	end
assign	FF_offset_addr_2_en = ( ST1_02d | ST1_23d | ST1_62d | FF_offset_addr_2_t_c1 | 
	ST1_137d | ST1_174d | ST1_178d | U_1241 | U_1242 ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_2_en )
		FF_offset_addr_2 <= FF_offset_addr_2_t ;	// line#=computer.cpp:131,142,269,291,367
								// ,409,424,425,426,427,647,1026
assign	M_2111 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( add3u1ot or ST1_211d or ST1_205d or RG_byte_offset_funct3_i_i2 or ST1_181d or 
	add12u1ot or U_1116 or incr12u_111ot or U_1108 or U_1114 or U_1112 or U_1110 or 
	ST1_176d or CT_64 or ST1_174d or lop16u_11ot or ST1_140d or ST1_135d or 
	ST1_110d or ST1_85d or FF_bf_ctx_valid or ST1_60d or CT_34 or ST1_23d or 
	RL_funct3_in_addr_initial_p_addr or U_237 or U_206 or U_182 or U_176 or 
	CT_24 or M_1890 or ST1_08d or M_1936 or ST1_06d or CT_21 or U_105 or take_t1 or 
	U_88 or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or U_12 or 
	M_1815 or comp32s_12ot or M_1792 or M_1799 or M_2111 or M_1755 or U_09 or 
	leop36s_12ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_1755 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1799 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1792 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1815 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_1936 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_1890 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_2111 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_2111 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_t_c5 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_t_c6 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_t_c7 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ ST1_60d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_85d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_110d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_135d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_140d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_174d } } & CT_64 )						// line#=computer.cpp:271,291
		| ( { 1{ ST1_176d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_1110 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_1112 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_1114 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_1108 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_1116 } } & ( ~add12u1ot [10] ) )				// line#=computer.cpp:478
		| ( { 1{ ST1_181d } } & ( ~RG_byte_offset_funct3_i_i2 [2] ) )		// line#=computer.cpp:550
		| ( { 1{ ST1_205d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_211d } } & ( ~add3u1ot [2] ) )				// line#=computer.cpp:466
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_176 | 
	FF_take_t_c7 | ST1_23d | ST1_60d | ST1_85d | ST1_110d | ST1_135d | ST1_140d | 
	ST1_174d | ST1_176d | U_1110 | U_1112 | U_1114 | U_1108 | U_1116 | ST1_181d | 
	ST1_205d | ST1_211d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:271,291,347,367,412
					// ,466,478,536,550,627,628,629,630
					// ,631,645,725,734,735,744,749,758
					// ,767,778,790,792,795,798,801,810
					// ,875,893,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1779 or M_1840 or M_1792 or M_1755 or 
	M_1845 )
	begin
	TR_23_c1 = ( ( ( ( M_1845 & M_1755 ) | ( M_1845 & M_1792 ) ) | ( M_1845 & 
		M_1840 ) ) | ( M_1845 & M_1779 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s2ot or M_2333 or add32s1ot or M_2331 or addsub32u6ot or ST1_24d or 
	RL_addr_addr1_byte_offset_data0 or U_439 )
	TR_220 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_data0 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_24d } } & addsub32u6ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ M_2331 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		| ( { 2{ M_2333 } } & add32s2ot [1:0] )				// line#=computer.cpp:131,141
		) ;
assign	M_2331 = ( ST1_194d | ST1_195d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_2333 = ( ( ( ( ( ( ST1_196d | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_201d ) | 
	ST1_202d ) | ST1_203d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( TR_220 or M_2333 or M_2331 or ST1_24d or U_439 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	begin
	TR_107_c1 = ( ( ( U_439 | ST1_24d ) | M_2331 ) | M_2333 ) ;	// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,636
	TR_107 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_107_c1 } } & { 1'h0 , TR_220 } )			// line#=computer.cpp:131,141,142,158,424
										// ,425,426,427,636
		) ;
	end
always @ ( rsft32u_161ot or ST1_35d or TR_107 or M_2127 )
	TR_221 = ( ( { 8{ M_2127 } } & { 5'h00 , TR_107 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,725,735,790
		| ( { 8{ ST1_35d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		) ;
assign	M_2127 = ( ( ( ( U_09 | U_439 ) | ST1_24d ) | M_2331 ) | M_2333 ) ;
assign	M_2185 = ( M_2174 | ST1_52d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( addsub32u_322ot or ST1_48d or RL_addr_addr1_byte_offset_data0 or ST1_44d or 
	addsub32u6ot or M_2185 or addsub32u_323ot or ST1_31d or TR_221 or ST1_35d or 
	M_2127 )
	begin
	TR_108_c1 = ( M_2127 | ST1_35d ) ;	// line#=computer.cpp:131,141,142,158,424
						// ,425,426,427,636,646,725,735,790
	TR_108 = ( ( { 16{ TR_108_c1 } } & { 8'h00 , TR_221 } )				// line#=computer.cpp:131,141,142,158,424
											// ,425,426,427,636,646,725,735,790
		| ( { 16{ ST1_31d } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:131,140,647
		| ( { 16{ M_2185 } } & addsub32u6ot [17:2] )				// line#=computer.cpp:180,189,437,438,654
		| ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_data0 [16:1] )	// line#=computer.cpp:189
		| ( { 16{ ST1_48d } } & addsub32u_322ot [17:2] )			// line#=computer.cpp:180,189,654
		) ;
	end
assign	M_2146 = ( ( ( ( ( M_2127 | ST1_31d ) | ST1_35d ) | M_2185 ) | ST1_44d ) | 
	ST1_48d ) ;
always @ ( addsub32u6ot or ST1_43d or TR_108 or M_2146 )
	TR_109 = ( ( { 17{ M_2146 } } & { 1'h0 , TR_108 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,636,646,647,654,725,735,790
		| ( { 17{ ST1_43d } } & addsub32u6ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_2351 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_2351 or TR_109 or ST1_43d or M_2146 )
	begin
	TR_24_c1 = ( M_2146 | ST1_43d ) ;	// line#=computer.cpp:131,140,141,142,158
						// ,180,189,424,425,426,427,437,438
						// ,636,646,647,654,725,735,790
	TR_24 = ( ( { 31{ TR_24_c1 } } & { 14'h0000 , TR_109 } )	// line#=computer.cpp:131,140,141,142,158
									// ,180,189,424,425,426,427,437,438
									// ,636,646,647,654,725,735,790
		| ( { 31{ M_2351 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( RL_data0_key_index_l_result or ST1_182d or ST1_181d or ST1_142d or ST1_129d or 
	ST1_127d or ST1_125d or ST1_123d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or lsft32u1ot or ST1_121d or ST1_119d or ST1_96d or ST1_94d or U_222 or 
	rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_data0 or M_1846 or ST1_10d or 
	regs_rd02 or M_1936 or ST1_09d or addsub32u7ot or U_176 or lsft32u_321ot or 
	U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or U_397 or U_165 or 
	U_105 or U_69 or TR_24 or M_2333 or M_2331 or ST1_48d or ST1_44d or ST1_43d or 
	M_2185 or ST1_35d or ST1_31d or ST1_24d or U_439 or M_2351 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_23 or U_11 or M_1815 or M_1799 or M_1779 or M_1840 or M_1792 or M_1755 or 
	U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_data0_t_c1 = ( ( ( ( ( U_12 & M_1755 ) | ( U_12 & 
		M_1792 ) ) | ( U_12 & M_1840 ) ) | ( U_12 & M_1779 ) ) | ( ( ( U_12 & 
		M_1799 ) | ( U_12 & M_1815 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_data0_t_c2 = ( ( ( ( ( ( ( ( ( ( ( U_09 | M_2351 ) | 
		U_439 ) | ST1_24d ) | ST1_31d ) | ST1_35d ) | M_2185 ) | ST1_43d ) | 
		ST1_44d ) | ST1_48d ) | M_2331 ) | M_2333 ) ;	// line#=computer.cpp:86,91,131,140,141
								// ,142,158,180,189,424,425,426,427
								// ,437,438,636,646,647,654,725,735
								// ,777,790,811
	RL_addr_addr1_byte_offset_data0_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_data0_t_c4 = ( ST1_09d & M_1936 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_data0_t_c5 = ( ST1_10d & M_1846 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_data0_t_c6 = ( ( ( ( U_222 | ST1_94d ) | ST1_96d ) | 
		ST1_119d ) | ST1_121d ) ;	// line#=computer.cpp:192,193,438,439,923
	RL_addr_addr1_byte_offset_data0_t_c7 = ( ( ( ( ( ( ( ST1_98d | ST1_100d ) | 
		ST1_102d ) | ST1_104d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | 
		ST1_129d ) ;	// line#=computer.cpp:192,193,436,437,438
				// ,439
	RL_addr_addr1_byte_offset_data0_t_c8 = ( ( ST1_142d | ST1_181d ) | ST1_182d ) ;	// line#=computer.cpp:651
	RL_addr_addr1_byte_offset_data0_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_data0_t_c1 } } & { TR_23 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_data0_t_c2 } } & { 1'h0 , TR_24 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,180,189,424,425,426,427
															// ,437,438,636,646,647,654,725,735
															// ,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_data0_t_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_data0_t_c4 } } & regs_rd02 )					// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_data0_t_c5 } } & ( regs_rd02 | 
			{ RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11:0] } ) )							// line#=computer.cpp:884
		| ( { 32{ U_211 } } & rsft32u1ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_byte_offset_data0_t_c6 } } & lsft32u1ot )					// line#=computer.cpp:192,193,438,439,923
		| ( { 32{ RL_addr_addr1_byte_offset_data0_t_c7 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,436,437,438
															// ,439
		| ( { 32{ RL_addr_addr1_byte_offset_data0_t_c8 } } & RL_data0_key_index_l_result )			// line#=computer.cpp:651
		) ;
	end
assign	RL_addr_addr1_byte_offset_data0_en = ( U_13 | RL_addr_addr1_byte_offset_data0_t_c1 | 
	RL_addr_addr1_byte_offset_data0_t_c2 | RL_addr_addr1_byte_offset_data0_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_data0_t_c4 | RL_addr_addr1_byte_offset_data0_t_c5 | 
	U_211 | RL_addr_addr1_byte_offset_data0_t_c6 | RL_addr_addr1_byte_offset_data0_t_c7 | 
	RL_addr_addr1_byte_offset_data0_t_c8 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_data0_en )
		RL_addr_addr1_byte_offset_data0 <= RL_addr_addr1_byte_offset_data0_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,180,189
											// ,192,193,210,424,425,426,427,436
											// ,437,438,439,535,636,646,647,651
											// ,654,725,735,737,744,759,769,777
											// ,790,811,819,847,867,870,872,884
											// ,912,923,938
always @ ( RG_byte_offset_funct7_i2 or M_2336 )
	TR_110 = ( { 2{ M_2336 } } & RG_byte_offset_funct7_i2 [6:5] )
		 ;	// line#=computer.cpp:191
always @ ( RL_data1_funct7_i_i1_index_iv1 or ST1_150d or RG_byte_offset_funct7_i2 or 
	TR_110 or M_2336 or ST1_146d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_25_c1 = ( ST1_146d | M_2336 ) ;	// line#=computer.cpp:191
	TR_25 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:725,738
		| ( { 7{ TR_25_c1 } } & { TR_110 , RG_byte_offset_funct7_i2 [4:0] } )	// line#=computer.cpp:191
		| ( { 7{ ST1_150d } } & RL_data1_funct7_i_i1_index_iv1 [6:0] ) ) ;
	end
assign	M_2336 = ( U_1215 | ST1_204d ) ;
always @ ( RL_data1_funct7_i_i1_index_iv1 or ST1_181d or TR_25 or M_2336 or ST1_150d or 
	ST1_146d or ST1_03d )
	begin
	RG_funct7_i1_t_c1 = ( ( ( ST1_03d | ST1_146d ) | ST1_150d ) | M_2336 ) ;	// line#=computer.cpp:191,725,738
	RG_funct7_i1_t = ( ( { 11{ RG_funct7_i1_t_c1 } } & { 4'h0 , TR_25 } )	// line#=computer.cpp:191,725,738
		| ( { 11{ ST1_181d } } & RL_data1_funct7_i_i1_index_iv1 [10:0] ) ) ;
	end
assign	RG_funct7_i1_en = ( RG_funct7_i1_t_c1 | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i1_en )
		RG_funct7_i1 <= RG_funct7_i1_t ;	// line#=computer.cpp:191,725,738
assign	M_2116 = ( ( ( ( ( ( ( ST1_13d | ST1_39d ) | ST1_64d ) | ST1_89d ) | U_1160 ) | 
	U_1162 ) | U_1164 ) | U_1166 ) ;
always @ ( U_1253 or FF_offset_addr_2 or ST1_204d )
	TR_325 = ( ( { 2{ ST1_204d } } & { 1'h0 , FF_offset_addr_2 } )
		| ( { 2{ U_1253 } } & 2'h2 ) ) ;
always @ ( TR_325 or U_1253 or ST1_204d or RG_byte_offset_funct3_i_i2 or M_2321 )
	begin
	TR_223_c1 = ( ST1_204d | U_1253 ) ;
	TR_223 = ( ( { 3{ M_2321 } } & RG_byte_offset_funct3_i_i2 )
		| ( { 3{ TR_223_c1 } } & { 1'h0 , TR_325 } ) ) ;
	end
assign	M_2321 = ( M_2312 | ST1_180d ) ;
always @ ( TR_223 or U_1253 or ST1_204d or M_2321 or RG_i_key_index_1 or U_565 or 
	RL_addr_bf_ctx_load_next or M_2268 )
	begin
	TR_112_c1 = ( ( M_2321 | ST1_204d ) | U_1253 ) ;
	TR_112 = ( ( { 4{ M_2268 } } & RL_addr_bf_ctx_load_next [3:0] )
		| ( { 4{ U_565 } } & RG_i_key_index_1 [3:0] )
		| ( { 4{ TR_112_c1 } } & { 1'h0 , TR_223 } ) ) ;
	end
assign	M_2312 = ( ( ( ( ST1_171d | U_1018 ) | U_1002 ) | U_986 ) | U_906 ) ;
always @ ( TR_112 or U_1253 or ST1_204d or M_2321 or U_565 or M_2268 or RG_i_i2 or 
	ST1_22d or M_2116 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_26_c1 = ( M_2116 | ST1_22d ) ;
	TR_26_c2 = ( ( ( ( M_2268 | U_565 ) | M_2321 ) | ST1_204d ) | U_1253 ) ;
	TR_26 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_26_c1 } } & { 1'h0 , ( M_2116 & RG_i_i2 [3] ) , RG_i_i2 [2:0] } )
		| ( { 5{ TR_26_c2 } } & { 1'h0 , TR_112 } ) ) ;
	end
assign	M_2113 = ( ( ( ( ( ( ( ST1_03d | M_2116 ) | ST1_22d ) | M_2268 ) | U_565 ) | 
	M_2321 ) | ST1_204d ) | U_1253 ) ;
assign	M_2140 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d | ST1_30d ) | ST1_60d ) | ST1_63d ) | 
	ST1_85d ) | ST1_88d ) | ST1_112d ) | ST1_113d ) | ST1_137d ) | ST1_138d ) | 
	U_555 ) | U_559 ) | U_563 ) ;
always @ ( RL_addr_byte_offset_data1 or ST1_152d or rsft32u1ot or ST1_33d or rsft32u_161ot or 
	M_2140 or TR_26 or M_2113 )
	TR_27 = ( ( { 8{ M_2113 } } & { 3'h0 , TR_26 } )			// line#=computer.cpp:725,736
		| ( { 8{ M_2140 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,637,646,647
		| ( { 8{ ST1_33d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 8{ ST1_152d } } & RL_addr_byte_offset_data1 [15:8] )	// line#=computer.cpp:438
		) ;
always @ ( RL_addr_bf_ctx_load_next or ST1_181d or TR_27 or ST1_152d or ST1_33d or 
	M_2140 or M_2113 )
	begin
	RG_bf_ctx_load_next_funct3_i_rs1_t_c1 = ( ( ( M_2113 | M_2140 ) | ST1_33d ) | 
		ST1_152d ) ;	// line#=computer.cpp:141,142,424,425,426
				// ,427,438,636,637,646,647,725,736
	RG_bf_ctx_load_next_funct3_i_rs1_t = ( ( { 11{ RG_bf_ctx_load_next_funct3_i_rs1_t_c1 } } & 
			{ 3'h0 , TR_27 } )	// line#=computer.cpp:141,142,424,425,426
						// ,427,438,636,637,646,647,725,736
		| ( { 11{ ST1_181d } } & RL_addr_bf_ctx_load_next [10:0] ) ) ;
	end
assign	RG_bf_ctx_load_next_funct3_i_rs1_en = ( RG_bf_ctx_load_next_funct3_i_rs1_t_c1 | 
	ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_funct3_i_rs1 <= 11'h000 ;
	else if ( RG_bf_ctx_load_next_funct3_i_rs1_en )
		RG_bf_ctx_load_next_funct3_i_rs1 <= RG_bf_ctx_load_next_funct3_i_rs1_t ;	// line#=computer.cpp:141,142,424,425,426
												// ,427,438,636,637,646,647,725,736
assign	M_2137 = ( ST1_28d | ST1_30d ) ;
always @ ( U_1254 or ST1_204d or addsub32u_323ot or M_2137 or addsub32u6ot or ST1_26d )
	begin
	TR_28_c1 = ( ST1_204d | U_1254 ) ;	// line#=computer.cpp:466
	TR_28 = ( ( { 2{ ST1_26d } } & addsub32u6ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
								// ,427,636
		| ( { 2{ M_2137 } } & addsub32u_323ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,637
		| ( { 2{ TR_28_c1 } } & { U_1254 , 1'h0 } )	// line#=computer.cpp:466
		) ;
	end
assign	M_2403 = ( ( ( U_1160 | U_1162 ) | U_1164 ) | U_1166 ) ;
always @ ( add3u1ot or ST1_211d or incr2u1ot or ST1_180d or RG_bf_ctx_load_next_funct3_i_rs1 or 
	ST1_181d or M_2403 or RL_funct3_in_addr_initial_p_addr or U_1253 or M_2312 or 
	RG_i_key_index_l_rs1 or ST1_33d or TR_28 or U_1254 or ST1_204d or M_2137 or 
	ST1_26d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_i_i2_t_c1 = ( ( ( ST1_26d | M_2137 ) | ST1_204d ) | 
		U_1254 ) ;	// line#=computer.cpp:131,141,142,424,425
				// ,426,427,466,636,637
	RG_byte_offset_funct3_i_i2_t_c2 = ( M_2312 | U_1253 ) ;
	RG_byte_offset_funct3_i_i2_t_c3 = ( M_2403 | ST1_181d ) ;
	RG_byte_offset_funct3_i_i2_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_i_i2_t_c1 } } & { 1'h0 , TR_28 } )			// line#=computer.cpp:131,141,142,424,425
													// ,426,427,466,636,637
		| ( { 3{ ST1_33d } } & RG_i_key_index_l_rs1 [2:0] )
		| ( { 3{ RG_byte_offset_funct3_i_i2_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_i_i2_t_c3 } } & RG_bf_ctx_load_next_funct3_i_rs1 [2:0] )
		| ( { 3{ ST1_180d } } & incr2u1ot )							// line#=computer.cpp:550
		| ( { 3{ ST1_211d } } & add3u1ot )							// line#=computer.cpp:466
		) ;
	end
assign	RG_byte_offset_funct3_i_i2_en = ( ST1_03d | RG_byte_offset_funct3_i_i2_t_c1 | 
	ST1_33d | RG_byte_offset_funct3_i_i2_t_c2 | RG_byte_offset_funct3_i_i2_t_c3 | 
	ST1_180d | ST1_211d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_i_i2_en )
		RG_byte_offset_funct3_i_i2 <= RG_byte_offset_funct3_i_i2_t ;	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,466,550,636,637,725,735
assign	RG_byte_offset_funct3_i_i2_port = RG_byte_offset_funct3_i_i2 ;
always @ ( RL_addr_byte_offset_index or ST1_52d or addsub32u6ot or M_2188 )
	TR_224 = ( ( { 1{ M_2188 } } & addsub32u6ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654
		| ( { 1{ ST1_52d } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RL_addr_byte_offset_index or ST1_48d or RL_addr_addr1_byte_offset_data0 or 
	ST1_44d )
	TR_225 = ( ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_data0 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_48d } } & RL_addr_byte_offset_index [1] )		// line#=computer.cpp:190,191
		) ;
always @ ( RL_byte_offset_data1_key_index or ST1_46d or RL_addr_byte_offset_index or 
	TR_225 or ST1_48d or ST1_44d or TR_224 or addsub32u6ot or ST1_52d or M_2188 or 
	RL_addr_addr1_byte_offset_data0 or M_2355 )
	begin
	TR_114_c1 = ( M_2188 | ST1_52d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	TR_114_c2 = ( ST1_44d | ST1_48d ) ;	// line#=computer.cpp:190,191
	TR_114 = ( ( { 2{ M_2355 } } & RL_addr_addr1_byte_offset_data0 [1:0] )		// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_114_c1 } } & { addsub32u6ot [1] , TR_224 } )		// line#=computer.cpp:180,190,191,437,438
											// ,439,654
		| ( { 2{ TR_114_c2 } } & { TR_225 , RL_addr_byte_offset_index [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_46d } } & RL_byte_offset_data1_key_index [1:0] )		// line#=computer.cpp:190,191
		) ;
	end
assign	M_2188 = ( M_2174 | ST1_54d ) ;
assign	M_2355 = ( U_164 | U_421 ) ;
always @ ( RG_i_i2 or ST1_178d or TR_114 or ST1_52d or ST1_48d or ST1_46d or ST1_44d or 
	M_2188 or M_2355 or RL_funct3_in_addr_initial_p_addr or ST1_06d )
	begin
	TR_29_c1 = ( ( ( ( ( M_2355 | M_2188 ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | 
		ST1_52d ) ;	// line#=computer.cpp:180,190,191,209,210
				// ,437,438,439,654
	TR_29 = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ TR_29_c1 } } & { TR_114 , 3'h0 } )			// line#=computer.cpp:180,190,191,209,210
										// ,437,438,439,654
		| ( { 5{ ST1_178d } } & { 1'h0 , RG_i_i2 [3:0] } ) ) ;
	end
assign	M_2114 = ( ( ( ( ( ( ( ST1_06d | M_2355 ) | M_2188 ) | ST1_44d ) | ST1_46d ) | 
	ST1_48d ) | ST1_52d ) | ST1_178d ) ;
always @ ( RG_funct7_i1 or ST1_181d or TR_29 or M_2114 )
	TR_30 = ( ( { 7{ M_2114 } } & { 2'h0 , TR_29 } )	// line#=computer.cpp:180,190,191,209,210
								// ,437,438,439,654,734
		| ( { 7{ ST1_181d } } & RG_funct7_i1 [6:0] ) ) ;
always @ ( RL_addr_addr1_byte_offset_data0 or ST1_144d or rsft32u_161ot or ST1_202d or 
	ST1_198d or ST1_193d or ST1_189d or ST1_186d or U_553 or ST1_133d or ST1_108d or 
	ST1_83d or ST1_58d or ST1_28d or TR_30 or ST1_181d or M_2114 )
	begin
	RG_funct7_rd_t_c1 = ( M_2114 | ST1_181d ) ;	// line#=computer.cpp:180,190,191,209,210
							// ,437,438,439,654,734
	RG_funct7_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( ST1_28d | ST1_58d ) | ST1_83d ) | 
		ST1_108d ) | ST1_133d ) | U_553 ) | ST1_186d ) | ST1_189d ) | ST1_193d ) | 
		ST1_198d ) | ST1_202d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,553,637,646
	RG_funct7_rd_t = ( ( { 8{ RG_funct7_rd_t_c1 } } & { 1'h0 , TR_30 } )		// line#=computer.cpp:180,190,191,209,210
											// ,437,438,439,654,734
		| ( { 8{ RG_funct7_rd_t_c2 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
											// ,427,553,637,646
		| ( { 8{ ST1_144d } } & RL_addr_addr1_byte_offset_data0 [15:8] )	// line#=computer.cpp:438
		) ;
	end
assign	RG_funct7_rd_en = ( RG_funct7_rd_t_c1 | RG_funct7_rd_t_c2 | ST1_144d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_rd_en )
		RG_funct7_rd <= RG_funct7_rd_t ;	// line#=computer.cpp:141,142,180,190,191
							// ,209,210,424,425,426,427,437,438
							// ,439,553,637,646,654,734
assign	M_2326 = ( U_450 | ST1_184d ) ;
always @ ( U_447 or rsft32u1ot or U_319 )
	TR_31 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
always @ ( rsft32u_161ot or U_451 )
	TR_226 = ( { 8{ U_451 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:141,142,424,425,426
			// ,427,553,646
assign	M_2147 = ( ( ( ( ( ( ( ( ST1_32d | ST1_57d ) | ST1_82d ) | ST1_107d ) | ST1_132d ) | 
	ST1_195d ) | ST1_197d ) | ST1_201d ) | ST1_157d ) ;
always @ ( addsub32u_323ot or ST1_24d or rsft32u_161ot or TR_226 or M_2147 or U_451 )
	begin
	TR_32_c1 = ( U_451 | M_2147 ) ;	// line#=computer.cpp:141,142,158,159,424
					// ,425,426,427,553,646,835
	TR_32 = ( ( { 18{ TR_32_c1 } } & { 2'h0 , TR_226 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,553,646,835
		| ( { 18{ ST1_24d } } & addsub32u_323ot [17:0] )			// line#=computer.cpp:131,142,424,425,426
											// ,427
		) ;
	end
always @ ( TR_32 or M_2147 or ST1_24d or U_451 or rsft32u1ot or TR_31 or U_447 or 
	M_2326 or U_319 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_181d or U_240 or addsub32u7ot or U_303 or U_237 )
	begin
	RG_offset_addr_result_result1_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RG_offset_addr_result_result1_t_c2 = ( U_240 | ST1_181d ) ;	// line#=computer.cpp:142,174,535,553
	RG_offset_addr_result_result1_t_c3 = ( ( U_319 | M_2326 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,553,823
										// ,832,898
	RG_offset_addr_result_result1_t_c4 = ( ( U_451 | ST1_24d ) | M_2147 ) ;	// line#=computer.cpp:131,141,142,158,159
										// ,424,425,426,427,553,646,835
	RG_offset_addr_result_result1_t = ( ( { 32{ RG_offset_addr_result_result1_t_c1 } } & 
			addsub32u7ot [31:0] )								// line#=computer.cpp:917,919
		| ( { 32{ RG_offset_addr_result_result1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RG_offset_addr_result_result1_t_c3 } } & { TR_31 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,553,823
													// ,832,898
		| ( { 32{ RG_offset_addr_result_result1_t_c4 } } & { 14'h0000 , TR_32 } )		// line#=computer.cpp:131,141,142,158,159
													// ,424,425,426,427,553,646,835
		) ;
	end
assign	RG_offset_addr_result_result1_en = ( RG_offset_addr_result_result1_t_c1 | 
	RG_offset_addr_result_result1_t_c2 | U_250 | RG_offset_addr_result_result1_t_c3 | 
	RG_offset_addr_result_result1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_result_result1_en )
		RG_offset_addr_result_result1 <= RG_offset_addr_result_result1_t ;	// line#=computer.cpp:86,131,141,142,158
											// ,159,174,424,425,426,427,535,553
											// ,646,823,832,835,895,898,917,919
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or ST1_13d )
	TR_227 = ( { 2{ ST1_13d } } & RG_bf_ctx_load_next_funct3_i_rs1 [4:3] )
		 ;
assign	M_2117 = ( ST1_13d | ST1_29d ) ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or M_2150 or TR_227 or M_2117 )
	TR_228 = ( ( { 5{ M_2117 } } & { 3'h0 , TR_227 } )
		| ( { 5{ M_2150 } } & RG_bf_ctx_load_next_funct3_i_rs1 [7:3] )	// line#=computer.cpp:142,424,425,426,427
										// ,637,646
		) ;
assign	M_2150 = ( ( ST1_33d | ST1_63d ) | ST1_88d ) ;
always @ ( sub20u_181ot or U_388 or RG_bf_ctx_load_next_funct3_i_rs1 or TR_228 or 
	M_2150 or M_2117 )
	begin
	TR_33_c1 = ( M_2117 | M_2150 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,637,646
	TR_33 = ( ( { 16{ TR_33_c1 } } & { 8'h00 , TR_228 , RG_bf_ctx_load_next_funct3_i_rs1 [2:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,637,646
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( RG_key_index_l_1 or ST1_211d or key_index_t57 or ST1_182d or ST1_181d or 
	M_2482 or ST1_180d or l_14_t1 or U_1082 or l_13_t1 or U_1066 or l_12_t1 or 
	U_1050 or l_2_t or U_890 or RG_l_11 or ST1_139d or RG_l_10 or ST1_114d or 
	RG_l_9 or ST1_89d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_33 or 
	M_2150 or ST1_29d or U_388 or ST1_13d )
	begin
	RG_i_key_index_l_rs1_t_c1 = ( ( ( ST1_13d | U_388 ) | ST1_29d ) | M_2150 ) ;	// line#=computer.cpp:142,165,174,424,425
											// ,426,427,535,637,646
	RG_i_key_index_l_rs1_t = ( ( { 32{ RG_i_key_index_l_rs1_t_c1 } } & { 16'h0000 , 
			TR_33 } )					// line#=computer.cpp:142,165,174,424,425
									// ,426,427,535,637,646
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_89d } } & RG_l_9 )
		| ( { 32{ ST1_114d } } & RG_l_10 )
		| ( { 32{ ST1_139d } } & RG_l_11 )
		| ( { 32{ U_890 } } & l_2_t )				// line#=computer.cpp:384
		| ( { 32{ U_1050 } } & l_12_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_1066 } } & l_13_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_1082 } } & l_14_t1 )			// line#=computer.cpp:384
		| ( { 32{ ST1_180d } } & M_2482 )
		| ( { 32{ ST1_181d } } & M_2482 )
		| ( { 32{ ST1_182d } } & key_index_t57 )
		| ( { 32{ ST1_211d } } & RG_key_index_l_1 ) ) ;
	end
assign	RG_i_key_index_l_rs1_en = ( RG_i_key_index_l_rs1_t_c1 | ST1_19d | ST1_89d | 
	ST1_114d | ST1_139d | U_890 | U_1050 | U_1066 | U_1082 | ST1_180d | ST1_181d | 
	ST1_182d | ST1_211d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_l_rs1_en )
		RG_i_key_index_l_rs1 <= RG_i_key_index_l_rs1_t ;	// line#=computer.cpp:142,165,174,384,424
									// ,425,426,427,535,637,646
assign	M_2413 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_1760 | M_1805 ) | M_1774 ) | M_1830 ) | M_1796 ) | M_1819 ) | 
	M_1842 ) | M_1781 ) | M_1822 ) | M_1848 ) | M_1838 ) | M_1811 ) | M_1786 ) | 
	M_1825 ) | M_1849 ) | M_1789 ) | M_1833 ) | M_1837 ) | M_1835 ) | M_1847 ) | 
	M_1790 ) | M_1812 ) | M_1863 ) | M_1862 ) | M_1836 ) | M_1791 ) | M_1864 ) | 
	M_1865 ) | M_1859 ) | M_1866 ) | M_1867 ) | M_1785 ) | M_1813 ) | M_1868 ) | 
	M_1869 ) | M_1872 ) | M_1858 ) | M_1873 ) | M_1874 ) | M_1875 ) | M_1857 ) | 
	M_1876 ) | M_1877 ) | M_1878 ) | M_1856 ) | M_1879 ) | M_1880 ) | M_1881 ) | 
	M_1855 ) | M_1882 ) | M_1883 ) | M_1886 ) | M_1854 ) | M_1887 ) | M_1888 ) | 
	M_1891 ) | M_1853 ) | M_1892 ) | M_1893 ) | M_1894 ) | M_1852 ) | M_1895 ) | 
	M_1896 ) | M_1814 ) | M_1851 ) | M_1897 ) | M_1898 ) | M_1899 ) | M_1850 ) | 
	M_1900 ) | M_1901 ) | M_1902 ) | M_1834 ) | M_1903 ) | M_1904 ) | M_1905 ) | 
	M_1906 ) | M_1907 ) | M_1908 ) | M_1909 ) | M_1910 ) | M_1911 ) | M_1912 ) | 
	M_1913 ) | M_1914 ) | M_1915 ) | M_1916 ) | M_1917 ) | M_1918 ) | M_1919 ) | 
	M_1920 ) | M_1921 ) | M_1922 ) | M_1923 ) | M_1924 ) | M_1925 ) | M_1926 ) | 
	M_1927 ) | M_1928 ) | M_1931 ) | M_1932 ) | M_1933 ) | M_1934 ) | M_1937 ) | 
	M_1938 ) | M_1939 ) | M_1940 ) | M_1941 ) | M_1942 ) | M_1943 ) | M_1944 ) | 
	M_1947 ) | M_1948 ) | M_1949 ) | M_1950 ) | M_1953 ) | M_1954 ) | M_1955 ) | 
	M_1956 ) | M_1957 ) | M_1958 ) | M_1959 ) | M_1960 ) | M_1961 ) | M_1962 ) | 
	M_1963 ) | M_1964 ) | M_1778 ) | M_1965 ) | M_1966 ) | M_1967 ) | M_1968 ) | 
	M_1969 ) | M_1970 ) | M_1971 ) | M_1972 ) | M_1973 ) | M_1974 ) | M_1975 ) | 
	M_1976 ) | M_1977 ) | M_1978 ) | M_1979 ) | M_1980 ) | M_1981 ) | M_1982 ) | 
	M_1983 ) | M_1984 ) | M_1985 ) | M_1986 ) | M_1987 ) | M_1988 ) | M_1989 ) | 
	M_1990 ) | M_1991 ) | M_1992 ) | M_1993 ) | M_1994 ) | M_1995 ) | M_1996 ) | 
	M_1997 ) | M_1998 ) | M_1999 ) | M_2000 ) | M_2001 ) | M_2002 ) | M_2003 ) | 
	M_2004 ) | M_2005 ) | M_2006 ) | M_2007 ) | M_2008 ) | M_2009 ) | M_2010 ) | 
	M_2011 ) | M_2012 ) | M_2013 ) | M_2014 ) | M_2015 ) | M_2016 ) | M_2017 ) | 
	M_2018 ) | M_2019 ) | M_2020 ) | M_2021 ) | M_2022 ) | M_2023 ) | M_2024 ) | 
	M_2025 ) | M_2026 ) | M_2027 ) | M_2028 ) | M_2029 ) | M_2030 ) | M_2031 ) | 
	M_2032 ) | M_2033 ) | M_2034 ) | M_2035 ) | M_2036 ) | M_2037 ) | M_2038 ) | 
	M_2039 ) | M_2040 ) | M_2041 ) | M_2042 ) | M_2043 ) | M_2044 ) | M_2045 ) | 
	M_2046 ) | M_2047 ) | M_2048 ) | M_2049 ) | M_2050 ) | M_2051 ) | M_2052 ) | 
	M_2053 ) | M_2054 ) | M_2055 ) | M_2056 ) | M_2057 ) | M_2058 ) | M_2059 ) ;	// line#=computer.cpp:744
always @ ( M_2482 or ST1_182d or M_2480 or ST1_181d or M_2481 or ST1_180d or RG_r_11 or 
	U_1082 or RG_r_10 or U_1066 or RG_r_9 or U_1050 or RG_r_4 or U_970 or RG_r_3 or 
	U_954 or RG_r_2 or U_938 or RG_r_1 or U_922 or RG_key_index_r_1 or U_890 or 
	bf_ctx_p_1_rg04 or M_2413 or M_2044 or M_2028 or M_2012 or U_793 or U_777 or 
	U_761 or M_1947 or M_1925 or M_1909 or M_1814 or U_681 or M_1785 or M_1789 or 
	ST1_176d or RL_data0_key_index_l_result or ST1_142d or RG_data0_iv0_key_index_mask or 
	ST1_141d or M_2237 or dmem_arg_MEMB32W65536_0_RD1 or ST1_31d or U_306 or 
	RL_addr_addr1_byte_offset_data0 or regs_rd00 or M_1846 or ST1_14d )	// line#=computer.cpp:744
	begin
	RL_data0_key_index_l_result_t_c1 = ( ST1_14d & M_1846 ) ;	// line#=computer.cpp:881
	RL_data0_key_index_l_result_t_c2 = ( U_306 | ST1_31d ) ;	// line#=computer.cpp:142,174,424,425,426
									// ,427,535,637
	RL_data0_key_index_l_result_t_c3 = ( M_2237 | ST1_141d ) ;	// line#=computer.cpp:648,651
	RL_data0_key_index_l_result_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_176d & 
		M_1789 ) | ( ST1_176d & M_1785 ) ) | U_681 ) | ( ST1_176d & M_1814 ) ) | 
		( ST1_176d & M_1909 ) ) | ( ST1_176d & M_1925 ) ) | ( ST1_176d & 
		M_1947 ) ) | U_761 ) | U_777 ) | U_793 ) | ( ST1_176d & M_2012 ) ) | 
		( ST1_176d & M_2028 ) ) | ( ST1_176d & M_2044 ) ) | ( ST1_176d & 
		M_2413 ) ) ;	// line#=computer.cpp:386
	RL_data0_key_index_l_result_t = ( ( { 32{ RL_data0_key_index_l_result_t_c1 } } & 
			( regs_rd00 ^ { RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11:0] } ) )				// line#=computer.cpp:881
		| ( { 32{ RL_data0_key_index_l_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
												// ,427,535,637
		| ( { 32{ RL_data0_key_index_l_result_t_c3 } } & RG_data0_iv0_key_index_mask )	// line#=computer.cpp:648,651
		| ( { 32{ ST1_142d } } & { 24'h000000 , RL_data0_key_index_l_result [23:16] } )	// line#=computer.cpp:437
		| ( { 32{ RL_data0_key_index_l_result_t_c4 } } & bf_ctx_p_1_rg04 )		// line#=computer.cpp:386
		| ( { 32{ U_890 } } & ( RG_key_index_r_1 ^ RL_data0_key_index_l_result ) )	// line#=computer.cpp:386
		| ( { 32{ U_922 } } & ( RG_r_1 ^ RL_data0_key_index_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_938 } } & ( RG_r_2 ^ RL_data0_key_index_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_954 } } & ( RG_r_3 ^ RL_data0_key_index_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_970 } } & ( RG_r_4 ^ RL_data0_key_index_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_1050 } } & ( RG_r_9 ^ RL_data0_key_index_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_1066 } } & ( RG_r_10 ^ RL_data0_key_index_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_1082 } } & ( RG_r_11 ^ RL_data0_key_index_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ ST1_180d } } & M_2481 )
		| ( { 32{ ST1_181d } } & M_2480 )
		| ( { 32{ ST1_182d } } & M_2482 ) ) ;
	end
assign	RL_data0_key_index_l_result_en = ( RL_data0_key_index_l_result_t_c1 | RL_data0_key_index_l_result_t_c2 | 
	RL_data0_key_index_l_result_t_c3 | ST1_142d | RL_data0_key_index_l_result_t_c4 | 
	U_890 | U_922 | U_938 | U_954 | U_970 | U_1050 | U_1066 | U_1082 | ST1_180d | 
	ST1_181d | ST1_182d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RL_data0_key_index_l_result_en )
		RL_data0_key_index_l_result <= RL_data0_key_index_l_result_t ;	// line#=computer.cpp:142,174,386,424,425
										// ,426,427,437,535,637,648,651,744
										// ,881
assign	M_2163 = ( ST1_37d | ST1_38d ) ;
always @ ( ST1_150d or RL_data1_funct7_i_i1_index_iv1 or M_2163 or RL_byte_offset_data1_key_index or 
	ST1_34d )
	TR_117 = ( ( { 8{ ST1_34d } } & { 6'h00 , RL_byte_offset_data1_key_index [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_2163 } } & RL_data1_funct7_i_i1_index_iv1 [7:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,636,646
		| ( { 8{ ST1_150d } } & RL_byte_offset_data1_key_index [23:16] )		// line#=computer.cpp:437
		) ;
assign	M_2153 = ( ( ST1_34d | M_2163 ) | ST1_150d ) ;
assign	M_2217 = ( ( ( ( ( ST1_75d | ST1_77d ) | ST1_92d ) | ST1_117d ) | ST1_142d ) | 
	ST1_144d ) ;
assign	M_2290 = ( M_2258 | ST1_148d ) ;
always @ ( addsub32u_322ot or M_2290 or M_2242 or addsub32u6ot or M_2217 or RL_byte_offset_data1_key_index or 
	ST1_46d or TR_117 or M_2153 )
	TR_118 = ( ( { 16{ M_2153 } } & { 8'h00 , TR_117 } )			// line#=computer.cpp:141,142,424,425,426
										// ,427,437,636,646
		| ( { 16{ ST1_46d } } & RL_byte_offset_data1_key_index [17:2] )	// line#=computer.cpp:189
		| ( { 16{ M_2217 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:180,189,437,438,654
		| ( { 16{ M_2242 } } & RL_byte_offset_data1_key_index [16:1] )	// line#=computer.cpp:189
		| ( { 16{ M_2290 } } & addsub32u_322ot [17:2] )			// line#=computer.cpp:131,140,180,189,647
										// ,654
		) ;
assign	M_2180 = ( ( ( ( M_2153 | ST1_46d ) | M_2217 ) | M_2242 ) | M_2290 ) ;
always @ ( addsub32u6ot or M_2241 or TR_118 or M_2180 )
	TR_119 = ( ( { 17{ M_2180 } } & { 1'h0 , TR_118 } )	// line#=computer.cpp:131,140,141,142,180
								// ,189,424,425,426,427,437,438,636
								// ,646,647,654
		| ( { 17{ M_2241 } } & addsub32u6ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_2178 = ( ST1_44d | ST1_143d ) ;
assign	M_2241 = ( ST1_93d | ST1_118d ) ;
always @ ( addsub32u6ot or M_2178 or TR_119 or M_2241 or M_2180 or addsub32u_323ot or 
	ST1_26d )
	begin
	TR_34_c1 = ( M_2180 | M_2241 ) ;	// line#=computer.cpp:131,140,141,142,180
						// ,189,424,425,426,427,437,438,636
						// ,646,647,654
	TR_34 = ( ( { 18{ ST1_26d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
		| ( { 18{ TR_34_c1 } } & { 1'h0 , TR_119 } )		// line#=computer.cpp:131,140,141,142,180
									// ,189,424,425,426,427,437,438,636
									// ,646,647,654
		| ( { 18{ M_2178 } } & addsub32u6ot [17:0] )		// line#=computer.cpp:180,437,439
		) ;
	end
assign	M_2237 = ( ( ST1_89d | ST1_114d ) | ST1_139d ) ;	// line#=computer.cpp:744
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_i_i2 )
	case ( RG_i_i2 )
	8'h00 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h02 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h03 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h04 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h05 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h06 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h07 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h08 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h09 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h0a :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h0b :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h0c :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h0d :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h0e :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h0f :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h10 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h12 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h13 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h14 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h15 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h16 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h17 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h18 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h19 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h1a :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h1b :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h1c :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h1d :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h1e :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h1f :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h20 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h22 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h23 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h24 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h25 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h26 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h27 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h28 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h29 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h2a :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h2b :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h2c :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h2d :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h2e :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h2f :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h30 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h32 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h33 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h34 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h35 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h36 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h37 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h38 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h39 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h3a :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h3b :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h3c :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h3d :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h3e :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h3f :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h40 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h42 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h43 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h44 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h45 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h46 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h47 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h48 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h49 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h4a :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h4b :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h4c :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h4d :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h4e :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h4f :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h50 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h52 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h53 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h54 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h55 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h56 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h57 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h58 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h59 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h5a :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h5b :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h5c :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h5d :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h5e :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h5f :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h60 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h62 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h63 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h64 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h65 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h66 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h67 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h68 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h69 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h6a :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h6b :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h6c :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h6d :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h6e :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h6f :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h70 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h72 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h73 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h74 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h75 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h76 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h77 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h78 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h79 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h7a :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h7b :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h7c :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h7d :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h7e :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h7f :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h80 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h82 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h83 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h84 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h85 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h86 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h87 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h88 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h89 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h8a :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h8b :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h8c :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h8d :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h8e :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h8f :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h90 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h92 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h93 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h94 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h95 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h96 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h97 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h98 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h99 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h9a :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h9b :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h9c :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h9d :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h9e :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h9f :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'ha0 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'ha1 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'ha2 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'ha3 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'ha4 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'ha5 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'ha6 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'ha7 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'ha8 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'ha9 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'haa :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hab :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hac :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'had :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hae :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'haf :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'hb0 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'hb1 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'hb2 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'hb3 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'hb4 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'hb5 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'hb6 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'hb7 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'hb8 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'hb9 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'hba :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hbb :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hbc :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'hbd :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hbe :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'hbf :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'hc0 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'hc1 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'hc2 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'hc3 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'hc4 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'hc5 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'hc6 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'hc7 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'hc8 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'hc9 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'hca :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hcb :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hcc :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'hcd :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hce :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'hcf :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'hd0 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'hd1 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'hd2 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'hd3 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'hd4 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'hd5 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'hd6 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'hd7 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'hd8 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'hd9 :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'hda :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hdb :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hdc :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'hdd :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hde :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	default :
		RL_byte_offset_data1_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_byte_offset_data1_key_index_t1 or ST1_176d or M_2479 or ST1_181d or 
	M_2480 or ST1_180d or l_14_t1 or U_1082 or l_13_t1 or U_1066 or l_12_t1 or 
	U_1050 or l_11_t1 or U_1034 or l_7_t or U_970 or l_6_t or U_954 or l_5_t or 
	U_938 or l_4_t or U_922 or l_2_t or U_890 or RG_data1_iv1 or ST1_149d or 
	M_2237 or RL_addr_byte_offset_index or ST1_63d or addsub32u4ot or ST1_124d or 
	ST1_99d or ST1_47d or RL_data1_funct7_i_i1_index_iv1 or ST1_64d or ST1_36d or 
	TR_34 or ST1_150d or M_2290 or M_2242 or M_2241 or M_2217 or ST1_46d or 
	M_2178 or M_2163 or ST1_34d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_15d )
	begin
	RL_byte_offset_data1_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ST1_26d | ST1_34d ) | 
		M_2163 ) | M_2178 ) | ST1_46d ) | M_2217 ) | M_2241 ) | M_2242 ) | 
		M_2290 ) | ST1_150d ) ;	// line#=computer.cpp:131,140,141,142,180
					// ,189,424,425,426,427,437,438,439
					// ,636,646,647,654
	RL_byte_offset_data1_key_index_t_c2 = ( ST1_36d | ST1_64d ) ;	// line#=computer.cpp:371,649
	RL_byte_offset_data1_key_index_t_c3 = ( ( ST1_47d | ST1_99d ) | ST1_124d ) ;	// line#=computer.cpp:647
	RL_byte_offset_data1_key_index_t_c4 = ( M_2237 | ST1_149d ) ;	// line#=computer.cpp:649,652
	RL_byte_offset_data1_key_index_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_data1_key_index_t_c1 } } & { 14'h0000 , 
			TR_34 } )									// line#=computer.cpp:131,140,141,142,180
													// ,189,424,425,426,427,437,438,439
													// ,636,646,647,654
		| ( { 32{ RL_byte_offset_data1_key_index_t_c2 } } & RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:371,649
		| ( { 32{ RL_byte_offset_data1_key_index_t_c3 } } & addsub32u4ot [31:0] )		// line#=computer.cpp:647
		| ( { 32{ ST1_63d } } & RL_addr_byte_offset_index )					// line#=computer.cpp:371
		| ( { 32{ RL_byte_offset_data1_key_index_t_c4 } } & RG_data1_iv1 )			// line#=computer.cpp:649,652
		| ( { 32{ U_890 } } & l_2_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_922 } } & l_4_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_938 } } & l_5_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_954 } } & l_6_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_970 } } & l_7_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_1034 } } & l_11_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_1050 } } & l_12_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_1066 } } & l_13_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_1082 } } & l_14_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ ST1_180d } } & M_2480 )
		| ( { 32{ ST1_181d } } & M_2479 )
		| ( { 32{ ST1_176d } } & RL_byte_offset_data1_key_index_t1 ) ) ;
	end
assign	RL_byte_offset_data1_key_index_en = ( ST1_15d | RL_byte_offset_data1_key_index_t_c1 | 
	RL_byte_offset_data1_key_index_t_c2 | RL_byte_offset_data1_key_index_t_c3 | 
	ST1_63d | RL_byte_offset_data1_key_index_t_c4 | U_890 | U_922 | U_938 | U_954 | 
	U_970 | U_1034 | U_1050 | U_1066 | U_1082 | ST1_180d | ST1_181d | ST1_176d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_data1_key_index_en )
		RL_byte_offset_data1_key_index <= RL_byte_offset_data1_key_index_t ;	// line#=computer.cpp:131,140,141,142,174
											// ,180,189,371,382,384,387,424,425
											// ,426,427,437,438,439,535,636,646
											// ,647,649,652,654
assign	M_2341 = ( U_610 | ST1_207d ) ;
always @ ( rsft32u1ot or ST1_38d )
	TR_35 = ( { 8{ ST1_38d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
							// ,427,636
		 ;	// line#=computer.cpp:335,336
always @ ( RG_length_out_addr or M_2268 or RG_i_key_index_l_rs1 or M_2238 )
	TR_120 = ( ( { 8{ M_2238 } } & RG_i_key_index_l_rs1 [7:0] )	// line#=computer.cpp:142,424,425,426,427
									// ,646
		| ( { 8{ M_2268 } } & RG_length_out_addr [7:0] )	// line#=computer.cpp:142,424,425,426,427
									// ,646
		) ;
assign	M_2467 = ( M_2238 | M_2268 ) ;
always @ ( RG_offset or RG_i_i2 or ST1_164d or TR_120 or rsft32u1ot or M_2467 )
	TR_121 = ( ( { 16{ M_2467 } } & { rsft32u1ot [7:0] , TR_120 } )		// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 16{ ST1_164d } } & { RG_i_i2 , RG_offset [7:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,646
		) ;
always @ ( TR_121 or RG_funct7_rd or ST1_164d or M_2467 or RL_addr_addr1_byte_offset_data0 or 
	RL_addr_byte_offset_data1 or RL_addr_bf_ctx_load_next or ST1_39d )
	begin
	TR_36_c1 = ( M_2467 | ST1_164d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,646
	TR_36 = ( ( { 24{ ST1_39d } } & { RL_addr_bf_ctx_load_next [7:0] , RL_addr_byte_offset_data1 [7:0] , 
			RL_addr_addr1_byte_offset_data0 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
									// ,646
		| ( { 24{ TR_36_c1 } } & { RG_funct7_rd , TR_121 } )	// line#=computer.cpp:142,424,425,426,427
									// ,646
		) ;
	end
assign	M_2238 = ( U_524 | ST1_89d ) ;
always @ ( M_2478 or ST1_181d or M_2479 or ST1_180d or RG_data0 or ST1_204d or ST1_179d or 
	RL_data0_key_index_l_result or RG_r_8 or U_1034 or C_bf_ctx_read_word_1_t or 
	M_1773 or M_1804 or ST1_175d or ST1_156d or lsft32u_321ot or ST1_154d or 
	ST1_152d or lsft32u1ot or ST1_151d or ST1_150d or RL_addr_byte_offset_index or 
	RL_data0_iv0_key_index_mask or ST1_40d or TR_36 or RG_offset_addr_result_result1 or 
	ST1_164d or M_2268 or M_2238 or ST1_39d or TR_35 or M_2341 or ST1_38d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_26d or U_338 or RL_addr_addr1_byte_offset_data0 or 
	regs_rd00 or M_1846 or ST1_16d )	// line#=computer.cpp:744
	begin
	RL_data0_iv0_key_index_mask_t_c1 = ( ST1_16d & M_1846 ) ;	// line#=computer.cpp:887
	RL_data0_iv0_key_index_mask_t_c2 = ( U_338 | ST1_26d ) ;	// line#=computer.cpp:142,174,424,425,426
									// ,427,535,636
	RL_data0_iv0_key_index_mask_t_c3 = ( ST1_38d | M_2341 ) ;	// line#=computer.cpp:141,142,335,336,424
									// ,425,426,427,636
	RL_data0_iv0_key_index_mask_t_c4 = ( ( ( ST1_39d | M_2238 ) | M_2268 ) | 
		ST1_164d ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,646
	RL_data0_iv0_key_index_mask_t_c5 = ( ST1_150d | ST1_151d ) ;	// line#=computer.cpp:192,193
	RL_data0_iv0_key_index_mask_t_c6 = ( ST1_152d | ST1_154d ) ;	// line#=computer.cpp:192,193,439
	RL_data0_iv0_key_index_mask_t_c7 = ( ( ST1_175d & M_1804 ) | ( ST1_175d & 
		M_1773 ) ) ;	// line#=computer.cpp:335,336
	RL_data0_iv0_key_index_mask_t_c8 = ( ST1_179d | ST1_204d ) ;
	RL_data0_iv0_key_index_mask_t = ( ( { 32{ RL_data0_iv0_key_index_mask_t_c1 } } & 
			( regs_rd00 & { RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11:0] } ) )					// line#=computer.cpp:887
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,424,425,426
													// ,427,535,636
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c3 } } & { 24'h000000 , TR_35 } )		// line#=computer.cpp:141,142,335,336,424
													// ,425,426,427,636
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c4 } } & { RG_offset_addr_result_result1 [7:0] , 
			TR_36 } )									// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_40d } } & ( RL_data0_iv0_key_index_mask ^ RL_addr_byte_offset_index ) )	// line#=computer.cpp:651
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c5 } } & lsft32u1ot )				// line#=computer.cpp:192,193
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c6 } } & lsft32u_321ot )			// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_156d } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:191
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c7 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:335,336
		| ( { 32{ U_1034 } } & ( RG_r_8 ^ RL_data0_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c8 } } & RG_data0 )
		| ( { 32{ ST1_180d } } & M_2479 )
		| ( { 32{ ST1_181d } } & M_2478 ) ) ;
	end
assign	RL_data0_iv0_key_index_mask_en = ( RL_data0_iv0_key_index_mask_t_c1 | RL_data0_iv0_key_index_mask_t_c2 | 
	RL_data0_iv0_key_index_mask_t_c3 | RL_data0_iv0_key_index_mask_t_c4 | ST1_40d | 
	RL_data0_iv0_key_index_mask_t_c5 | RL_data0_iv0_key_index_mask_t_c6 | ST1_156d | 
	RL_data0_iv0_key_index_mask_t_c7 | U_1034 | RL_data0_iv0_key_index_mask_t_c8 | 
	ST1_180d | ST1_181d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RL_data0_iv0_key_index_mask_en )
		RL_data0_iv0_key_index_mask <= RL_data0_iv0_key_index_mask_t ;	// line#=computer.cpp:141,142,174,191,192
										// ,193,335,336,386,424,425,426,427
										// ,439,535,636,646,651,744,887
always @ ( addsub32u_322ot or M_2197 or RL_addr_byte_offset_index or ST1_38d )
	TR_326 = ( ( { 2{ ST1_38d } } & RL_addr_byte_offset_index [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_2197 } } & addsub32u_322ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		) ;
always @ ( RL_addr_byte_offset_index or ST1_69d or addsub32u_322ot or ST1_59d or 
	addsub32u6ot or M_2189 or TR_326 or M_2197 or ST1_38d )
	begin
	TR_229_c1 = ( ST1_38d | M_2197 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,647
	TR_229 = ( ( { 16{ TR_229_c1 } } & { 14'h0000 , TR_326 } )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		| ( { 16{ M_2189 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:180,189,437,439,654
		| ( { 16{ ST1_59d } } & addsub32u_322ot [17:2] )		// line#=computer.cpp:131,140,647
		| ( { 16{ ST1_69d } } & RL_addr_byte_offset_index [16:1] )	// line#=computer.cpp:189
		) ;
	end
always @ ( addsub32u6ot or ST1_68d or TR_229 or ST1_69d or M_2197 or ST1_59d or 
	M_2189 or ST1_38d or addsub32u_323ot or ST1_25d )
	begin
	TR_122_c1 = ( ( ( ( ST1_38d | M_2189 ) | ST1_59d ) | M_2197 ) | ST1_69d ) ;	// line#=computer.cpp:131,140,141,142,180
											// ,189,424,425,426,427,437,439,647
											// ,654
	TR_122 = ( ( { 17{ ST1_25d } } & addsub32u_323ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427
		| ( { 17{ TR_122_c1 } } & { 1'h0 , TR_229 } )		// line#=computer.cpp:131,140,141,142,180
									// ,189,424,425,426,427,437,439,647
									// ,654
		| ( { 17{ ST1_68d } } & addsub32u6ot [17:1] )		// line#=computer.cpp:180,438
		) ;
	end
assign	M_2189 = ( ( ST1_54d | ST1_67d ) | ST1_73d ) ;
assign	M_2197 = ( ST1_61d | ST1_63d ) ;
always @ ( addsub32u_323ot or ST1_34d or TR_122 or ST1_69d or ST1_68d or M_2197 or 
	ST1_59d or M_2189 or ST1_38d or ST1_25d )
	begin
	TR_37_c1 = ( ( ( ( ( ( ST1_25d | ST1_38d ) | M_2189 ) | ST1_59d ) | M_2197 ) | 
		ST1_68d ) | ST1_69d ) ;	// line#=computer.cpp:131,140,141,142,180
					// ,189,424,425,426,427,437,438,439
					// ,647,654
	TR_37 = ( ( { 18{ TR_37_c1 } } & { 1'h0 , TR_122 } )		// line#=computer.cpp:131,140,141,142,180
									// ,189,424,425,426,427,437,438,439
									// ,647,654
		| ( { 18{ ST1_34d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
									// ,647
		) ;
	end
always @ ( M_2481 or ST1_182d or key_index_t28 or ST1_181d or incr32u10ot or ST1_180d or 
	RL_data0_key_index_l_result or RL_addr_bf_ctx_load_next or U_874 or U_872 or 
	U_870 or U_868 or U_866 or U_864 or U_862 or l_t2 or U_860 or regs_rg05 or 
	ST1_172d or RL_addr_addr1_byte_offset_data0 or U_567 or l_t1 or U_568 or 
	RG_l_12 or ST1_204d or ST1_179d or M_2198 or RG_length_out_addr or ST1_62d or 
	addsub32u_323ot or ST1_56d or addsub32u4ot or ST1_74d or ST1_40d or RG_offset or 
	RL_data0_iv0_key_index_mask or RL_byte_offset_data1_key_index or RG_bf_ctx_load_next_funct3_i_rs1 or 
	U_518 or l_t or U_519 or TR_37 or ST1_69d or ST1_68d or M_2197 or ST1_59d or 
	M_2189 or ST1_38d or ST1_34d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_17d )
	begin
	RL_addr_byte_offset_index_t_c1 = ( ( ( ( ( ( ( ST1_25d | ST1_34d ) | ST1_38d ) | 
		M_2189 ) | ST1_59d ) | M_2197 ) | ST1_68d ) | ST1_69d ) ;	// line#=computer.cpp:131,140,141,142,180
										// ,189,424,425,426,427,437,438,439
										// ,647,654
	RL_addr_byte_offset_index_t_c2 = ( ST1_40d | ST1_74d ) ;	// line#=computer.cpp:647,653
	RL_addr_byte_offset_index_t_c3 = ( ( M_2198 | ST1_179d ) | ST1_204d ) ;
	RL_addr_byte_offset_index_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RL_addr_byte_offset_index_t_c1 } } & { 14'h0000 , TR_37 } )			// line#=computer.cpp:131,140,141,142,180
													// ,189,424,425,426,427,437,438,439
													// ,647,654
		| ( { 32{ U_519 } } & l_t )								// line#=computer.cpp:371
		| ( { 32{ U_518 } } & { RG_bf_ctx_load_next_funct3_i_rs1 [7:0] , 
			RL_byte_offset_data1_key_index [7:0] , RL_data0_iv0_key_index_mask [7:0] , 
			RG_offset [7:0] } )								// line#=computer.cpp:142,424,425,426,427
													// ,636,648
		| ( { 32{ RL_addr_byte_offset_index_t_c2 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:647,653
		| ( { 32{ ST1_56d } } & addsub32u_323ot )						// line#=computer.cpp:646
		| ( { 32{ ST1_62d } } & RG_length_out_addr )						// line#=computer.cpp:371
		| ( { 32{ RL_addr_byte_offset_index_t_c3 } } & RG_l_12 )
		| ( { 32{ U_568 } } & l_t1 )								// line#=computer.cpp:371
		| ( { 32{ U_567 } } & RL_addr_addr1_byte_offset_data0 )					// line#=computer.cpp:648,655
		| ( { 32{ ST1_172d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_860 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_874 } } & ( RL_addr_bf_ctx_load_next ^ RL_data0_key_index_l_result ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_180d } } & incr32u10ot )							// line#=computer.cpp:554
		| ( { 32{ ST1_181d } } & key_index_t28 )
		| ( { 32{ ST1_182d } } & M_2481 ) ) ;
	end
assign	RL_addr_byte_offset_index_en = ( ST1_17d | RL_addr_byte_offset_index_t_c1 | 
	U_519 | U_518 | RL_addr_byte_offset_index_t_c2 | ST1_56d | ST1_62d | RL_addr_byte_offset_index_t_c3 | 
	U_568 | U_567 | ST1_172d | U_860 | U_862 | U_864 | U_866 | U_868 | U_870 | 
	U_872 | U_874 | ST1_180d | ST1_181d | ST1_182d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_index_en )
		RL_addr_byte_offset_index <= RL_addr_byte_offset_index_t ;	// line#=computer.cpp:131,140,141,142,174
										// ,180,189,371,384,386,424,425,426
										// ,427,437,438,439,535,554,636,646
										// ,647,648,653,654,655,1067,1068
assign	M_2157 = ( ST1_35d | ST1_87d ) ;	// line#=computer.cpp:821
assign	M_2160 = ( ( ST1_36d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:821
always @ ( RG_length_out_addr or M_2157 )
	TR_38 = ( { 24{ M_2157 } } & RG_length_out_addr [31:8] )	// line#=computer.cpp:371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636,646,647
always @ ( RL_addr_bf_ctx_load_next or ST1_164d or RG_length_out_addr or M_2198 )
	TR_230 = ( ( { 8{ M_2198 } } & RG_length_out_addr [7:0] )		// line#=computer.cpp:142,424,425,426,427
										// ,647
		| ( { 8{ ST1_164d } } & RL_addr_bf_ctx_load_next [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,647
		) ;
always @ ( RG_i_key_index_1 or M_2268 or RG_out_addr_x or TR_230 or ST1_164d or 
	M_2198 )
	begin
	TR_123_c1 = ( M_2198 | ST1_164d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,647
	TR_123 = ( ( { 16{ TR_123_c1 } } & { TR_230 , RG_out_addr_x [7:0] } )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 16{ M_2268 } } & { RG_out_addr_x [7:0] , RG_i_key_index_1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,647
		) ;
	end
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or TR_123 or ST1_164d or M_2268 or M_2198 or 
	RG_out_addr_x or RG_length_out_addr or RL_data1_funct7_i_i1_index_iv1 or 
	ST1_39d )
	begin
	TR_39_c1 = ( ( M_2198 | M_2268 ) | ST1_164d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,647
	TR_39 = ( ( { 24{ ST1_39d } } & { RL_data1_funct7_i_i1_index_iv1 [7:0] , 
			RG_length_out_addr [7:0] , RG_out_addr_x [7:0] } )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 24{ TR_39_c1 } } & { TR_123 , RG_bf_ctx_load_next_funct3_i_rs1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,647
		) ;
	end
always @ ( RG_funct7_i1 or U_1215 )
	TR_231 = ( { 4{ U_1215 } } & RG_funct7_i1 [10:7] )
		 ;
always @ ( incr12u_111ot or ST1_178d or RG_funct7_i1 or TR_231 or U_1215 or ST1_146d )
	begin
	TR_124_c1 = ( ST1_146d | U_1215 ) ;
	TR_124 = ( ( { 11{ TR_124_c1 } } & { TR_231 , RG_funct7_i1 [6:0] } )
		| ( { 11{ ST1_178d } } & incr12u_111ot )	// line#=computer.cpp:536
		) ;
	end
always @ ( RG_data1_offset_addr_word_addr or ST1_150d or TR_124 or U_1215 or ST1_178d or 
	ST1_146d )
	begin
	TR_40_c1 = ( ( ST1_146d | ST1_178d ) | U_1215 ) ;	// line#=computer.cpp:536
	TR_40 = ( ( { 16{ TR_40_c1 } } & { 5'h00 , TR_124 } )				// line#=computer.cpp:536
		| ( { 16{ ST1_150d } } & RG_data1_offset_addr_word_addr [15:0] )	// line#=computer.cpp:189
		) ;
	end
assign	M_2198 = ( ST1_64d | ST1_89d ) ;	// line#=computer.cpp:821
assign	M_2268 = ( ST1_114d | ST1_139d ) ;	// line#=computer.cpp:821
always @ ( addsub32u4ot or ST1_209d or addsub32u_322ot or ST1_207d or RG_i_key_index or 
	ST1_181d or RG_data1_offset_addr_word_addr or ST1_189d or ST1_179d or incr32u1ot or 
	ST1_175d or regs_rg05 or ST1_172d or TR_40 or U_1215 or ST1_178d or ST1_150d or 
	ST1_146d or RL_addr_bf_ctx_load_next or RL_data1_funct7_i_i1_index_iv1 or 
	ST1_40d or rsft32u_161ot or TR_39 or ST1_164d or M_2268 or M_2198 or ST1_39d or 
	RG_length_out_addr or TR_38 or M_2160 or M_2157 or lsft32u_321ot or U_421 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_134d or ST1_109d or ST1_25d or M_1795 or 
	M_1758 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data1_funct7_i_i1_index_iv1_t_c1 = ( ST1_18d | ( ( ( ( ( U_420 & M_1758 ) | 
		( U_420 & M_1795 ) ) | ST1_25d ) | ST1_109d ) | ST1_134d ) ) ;	// line#=computer.cpp:142,174,424,425,426
										// ,427,535,636,646,823,832
	RL_data1_funct7_i_i1_index_iv1_t_c2 = ( M_2157 | M_2160 ) ;	// line#=computer.cpp:142,371,424,425,426
									// ,427,636,646,647
	RL_data1_funct7_i_i1_index_iv1_t_c3 = ( ( ( ST1_39d | M_2198 ) | M_2268 ) | 
		ST1_164d ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,647
	RL_data1_funct7_i_i1_index_iv1_t_c4 = ( ( ( ST1_146d | ST1_150d ) | ST1_178d ) | 
		U_1215 ) ;	// line#=computer.cpp:189,536
	RL_data1_funct7_i_i1_index_iv1_t_c5 = ( ST1_179d | ST1_189d ) ;
	RL_data1_funct7_i_i1_index_iv1_t = ( ( { 32{ RL_data1_funct7_i_i1_index_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,424,425,426
														// ,427,535,636,646,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u_321ot ) )							// line#=computer.cpp:191
		| ( { 32{ RL_data1_funct7_i_i1_index_iv1_t_c2 } } & { TR_38 , RG_length_out_addr [7:0] } )	// line#=computer.cpp:142,371,424,425,426
														// ,427,636,646,647
		| ( { 32{ RL_data1_funct7_i_i1_index_iv1_t_c3 } } & { TR_39 , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 32{ ST1_40d } } & ( RL_data1_funct7_i_i1_index_iv1 ^ RL_addr_bf_ctx_load_next ) )		// line#=computer.cpp:652
		| ( { 32{ RL_data1_funct7_i_i1_index_iv1_t_c4 } } & { 16'h0000 , 
			TR_40 } )										// line#=computer.cpp:189,536
		| ( { 32{ ST1_172d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_175d } } & incr32u1ot )								// line#=computer.cpp:335
		| ( { 32{ RL_data1_funct7_i_i1_index_iv1_t_c5 } } & RG_data1_offset_addr_word_addr )
		| ( { 32{ ST1_181d } } & RG_i_key_index )
		| ( { 32{ ST1_207d } } & addsub32u_322ot )							// line#=computer.cpp:336
		| ( { 32{ ST1_209d } } & addsub32u4ot [31:0] )							// line#=computer.cpp:337
		) ;
	end
assign	RL_data1_funct7_i_i1_index_iv1_en = ( RL_data1_funct7_i_i1_index_iv1_t_c1 | 
	U_421 | RL_data1_funct7_i_i1_index_iv1_t_c2 | RL_data1_funct7_i_i1_index_iv1_t_c3 | 
	ST1_40d | RL_data1_funct7_i_i1_index_iv1_t_c4 | ST1_172d | ST1_175d | RL_data1_funct7_i_i1_index_iv1_t_c5 | 
	ST1_181d | ST1_207d | ST1_209d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data1_funct7_i_i1_index_iv1_en )
		RL_data1_funct7_i_i1_index_iv1 <= RL_data1_funct7_i_i1_index_iv1_t ;	// line#=computer.cpp:142,174,189,191,334
											// ,335,336,337,371,424,425,426,427
											// ,535,536,636,646,647,652,821,823
											// ,832,1067,1068
always @ ( addsub32u_323ot or ST1_136d or addsub32u4ot or ST1_111d )
	TR_327 = ( ( { 2{ ST1_111d } } & addsub32u4ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 2{ ST1_136d } } & addsub32u_323ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		) ;
assign	M_2262 = ( ST1_111d | ST1_136d ) ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or M_2264 or TR_327 or M_2262 )
	TR_232 = ( ( { 4{ M_2262 } } & { 2'h0 , TR_327 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 4{ M_2264 } } & RG_bf_ctx_load_next_funct3_i_rs1 [3:0] ) ) ;
assign	M_2264 = ( ST1_112d | ST1_137d ) ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or ST1_163d or TR_232 or ST1_136d or 
	M_2264 or ST1_111d or rsft32u_161ot or M_2151 )
	begin
	TR_125_c1 = ( ( ST1_111d | M_2264 ) | ST1_136d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
	TR_125 = ( ( { 8{ M_2151 } } & rsft32u_161ot [7:0] )				// line#=computer.cpp:142,424,425,426,427
											// ,553,646
		| ( { 8{ TR_125_c1 } } & { 4'h0 , TR_232 } )				// line#=computer.cpp:131,141,142,424,425
											// ,426,427,647
		| ( { 8{ ST1_163d } } & RG_bf_ctx_load_next_funct3_i_rs1 [7:0] )	// line#=computer.cpp:142,424,425,426,427
											// ,647
		) ;
	end
assign	M_2261 = ( ( ( ( M_2151 | ST1_111d ) | M_2264 ) | ST1_136d ) | ST1_163d ) ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or ST1_196d or ST1_178d or TR_125 or 
	M_2261 )
	TR_126 = ( ( { 11{ M_2261 } } & { 3'h0 , TR_125 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,553,646,647
		| ( { 11{ ST1_178d } } & 11'h412 )		// line#=computer.cpp:540
		| ( { 11{ ST1_196d } } & RG_bf_ctx_load_next_funct3_i_rs1 ) ) ;
assign	M_2151 = ( ST1_33d | ST1_194d ) ;
always @ ( addsub32u1ot or ST1_65d or addsub32u_322ot or ST1_40d or TR_126 or ST1_196d or 
	ST1_178d or M_2261 )
	begin
	TR_41_c1 = ( ( M_2261 | ST1_178d ) | ST1_196d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,540,553,646,647
	TR_41 = ( ( { 16{ TR_41_c1 } } & { 5'h00 , TR_126 } )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,540,553,646,647
		| ( { 16{ ST1_40d } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )		// line#=computer.cpp:180,189
		) ;
	end
assign	M_2269 = ( ( M_2238 | ST1_114d ) | ST1_139d ) ;
always @ ( RL_data0_iv0_key_index_mask or ST1_181d or U_1034 or l_t2 or U_874 or 
	U_873 or U_871 or U_869 or U_867 or U_865 or U_863 or U_861 or r_t or U_859 or 
	regs_rg06 or ST1_172d or RL_addr_byte_offset_data1 or U_565 or addsub32u4ot or 
	U_549 or addsub32u_323ot or ST1_81d or lsft32u1ot or ST1_166d or ST1_71d or 
	ST1_69d or RG_offset_addr_result_result1 or FF_take or ST1_64d or RG_r_12 or 
	ST1_204d or ST1_179d or M_2269 or ST1_42d or rsft32u1ot or RG_i_key_index_l_rs1 or 
	RG_i_key_index_1 or RG_funct7_rd or ST1_39d or TR_41 or ST1_196d or ST1_178d or 
	ST1_163d or ST1_136d or M_2264 or ST1_111d or ST1_65d or ST1_40d or M_2151 or 
	lsft32u_321ot or ST1_147d or ST1_170d or ST1_168d or U_558 or ST1_146d or 
	ST1_144d or ST1_142d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_54d or 
	ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or U_440 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_184d or ST1_84d or ST1_59d or ST1_24d or U_445 or U_439 )	// line#=computer.cpp:367
	begin
	RL_addr_bf_ctx_load_next_t_c1 = ( U_439 | ( ( ( ( U_445 | ST1_24d ) | ST1_59d ) | 
		ST1_84d ) | ST1_184d ) ) ;	// line#=computer.cpp:142,159,174,424,425
						// ,426,427,535,553,636,646,826
	RL_addr_bf_ctx_load_next_t_c2 = ( ( U_440 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_44d | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
		ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_142d ) | ST1_144d ) | 
		ST1_146d ) | U_558 ) | ST1_168d ) | ST1_170d ) ) | ST1_147d ) ;	// line#=computer.cpp:192,193,436,437,438
										// ,439,851
	RL_addr_bf_ctx_load_next_t_c3 = ( ( ( ( ( ( ( ( M_2151 | ST1_40d ) | ST1_65d ) | 
		ST1_111d ) | M_2264 ) | ST1_136d ) | ST1_163d ) | ST1_178d ) | ST1_196d ) ;	// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,540,553,646,647
	RL_addr_bf_ctx_load_next_t_c4 = ( ( M_2269 | ST1_179d ) | ST1_204d ) ;
	RL_addr_bf_ctx_load_next_t_c5 = ( ST1_64d & FF_take ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,646
	RL_addr_bf_ctx_load_next_t_c6 = ( ( ST1_69d | ST1_71d ) | ST1_166d ) ;	// line#=computer.cpp:192,193,438,439
	RL_addr_bf_ctx_load_next_t_c7 = ( U_1034 | ST1_181d ) ;
	RL_addr_bf_ctx_load_next_t = ( ( { 32{ RL_addr_bf_ctx_load_next_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,159,174,424,425
												// ,426,427,535,553,636,646,826
		| ( { 32{ RL_addr_bf_ctx_load_next_t_c2 } } & lsft32u_321ot )			// line#=computer.cpp:192,193,436,437,438
												// ,439,851
		| ( { 32{ RL_addr_bf_ctx_load_next_t_c3 } } & { 16'h0000 , TR_41 } )		// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,540,553,646,647
		| ( { 32{ ST1_39d } } & { RG_funct7_rd , RG_i_key_index_1 [7:0] , 
			RG_i_key_index_l_rs1 [7:0] , rsft32u1ot [7:0] } )			// line#=computer.cpp:142,372,424,425,426
												// ,427,637,649
		| ( { 32{ ST1_42d } } & ( ~lsft32u_321ot ) )					// line#=computer.cpp:191
		| ( { 32{ RL_addr_bf_ctx_load_next_t_c4 } } & RG_r_12 )
		| ( { 32{ RL_addr_bf_ctx_load_next_t_c5 } } & { RG_offset_addr_result_result1 [7:0] , 
			RG_funct7_rd , rsft32u1ot [7:0] , RG_i_key_index_l_rs1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 32{ RL_addr_bf_ctx_load_next_t_c6 } } & lsft32u1ot )			// line#=computer.cpp:192,193,438,439
		| ( { 32{ ST1_81d } } & addsub32u_323ot )					// line#=computer.cpp:646
		| ( { 32{ U_549 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:646
		| ( { 32{ U_565 } } & RL_addr_byte_offset_data1 )				// line#=computer.cpp:372,649,656
		| ( { 32{ ST1_172d } } & regs_rg06 )						// line#=computer.cpp:1067,1068
		| ( { 32{ U_859 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_874 } } & l_t2 )							// line#=computer.cpp:384,387
		| ( { 32{ RL_addr_bf_ctx_load_next_t_c7 } } & RL_data0_iv0_key_index_mask ) ) ;
	end
assign	RL_addr_bf_ctx_load_next_en = ( RL_addr_bf_ctx_load_next_t_c1 | RL_addr_bf_ctx_load_next_t_c2 | 
	RL_addr_bf_ctx_load_next_t_c3 | ST1_39d | ST1_42d | RL_addr_bf_ctx_load_next_t_c4 | 
	RL_addr_bf_ctx_load_next_t_c5 | RL_addr_bf_ctx_load_next_t_c6 | ST1_81d | 
	U_549 | U_565 | ST1_172d | U_859 | U_861 | U_863 | U_865 | U_867 | U_869 | 
	U_871 | U_873 | U_874 | RL_addr_bf_ctx_load_next_t_c7 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RL_addr_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RL_addr_bf_ctx_load_next_en )
		RL_addr_bf_ctx_load_next <= RL_addr_bf_ctx_load_next_t ;	// line#=computer.cpp:131,141,142,159,174
										// ,180,189,191,192,193,367,372,382
										// ,384,387,424,425,426,427,436,437
										// ,438,439,535,540,553,636,637,646
										// ,647,649,656,826,851,1067,1068
always @ ( RG_byte_offset_funct7_i2 or ST1_186d or ST1_184d or addsub32u4ot or ST1_180d or 
	addsub32u6ot or ST1_59d or ST1_57d or addsub32u_323ot or ST1_36d or RL_addr_addr1_byte_offset_data0 or 
	ST1_31d )
	begin
	RG_byte_offset_i2_t_c1 = ( ST1_57d | ST1_59d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427
	RG_byte_offset_i2_t_c2 = ( ST1_184d | ST1_186d ) ;	// line#=computer.cpp:141
	RG_byte_offset_i2_t = ( ( { 2{ ST1_31d } } & RL_addr_addr1_byte_offset_data0 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_36d } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:131,141,142,424,425
												// ,426,427,647
		| ( { 2{ RG_byte_offset_i2_t_c1 } } & addsub32u6ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
												// ,426,427
		| ( { 2{ ST1_180d } } & addsub32u4ot [1:0] )					// line#=computer.cpp:141,553
		| ( { 2{ RG_byte_offset_i2_t_c2 } } & RG_byte_offset_funct7_i2 [1:0] )		// line#=computer.cpp:141
		) ;
	end
assign	RG_byte_offset_i2_en = ( ST1_31d | ST1_36d | RG_byte_offset_i2_t_c1 | ST1_180d | 
	RG_byte_offset_i2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_en )
		RG_byte_offset_i2 <= RG_byte_offset_i2_t ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,553,647
assign	M_2327 = ( ST1_186d | ST1_187d ) ;
always @ ( ST1_209d or ST1_207d or add32s1ot or M_2328 or RL_addr_byte_offset_data1 or 
	ST1_185d or add32s2ot or ST1_193d or ST1_181d or ST1_175d or ST1_172d or 
	RL_addr_byte_offset_index or FF_offset_addr_1 or ST1_59d or RG_byte_offset_funct3_i_i2 or 
	ST1_33d or RG_offset_addr_result_result1 or ST1_32d )
	begin
	RG_byte_offset_t_c1 = ( ST1_172d | ST1_175d ) ;
	RG_byte_offset_t_c2 = ( ST1_181d | ST1_193d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_t_c3 = ( ST1_207d | ST1_209d ) ;
	RG_byte_offset_t = ( ( { 2{ ST1_32d } } & RG_offset_addr_result_result1 [1:0] )		// line#=computer.cpp:141
		| ( { 2{ ST1_33d } } & RG_byte_offset_funct3_i_i2 [1:0] )			// line#=computer.cpp:141
		| ( { 2{ ST1_59d } } & { FF_offset_addr_1 , RL_addr_byte_offset_index [0] } )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_t_c1 } } & { 1'h0 , ST1_175d } )
		| ( { 2{ RG_byte_offset_t_c2 } } & add32s2ot [1:0] )				// line#=computer.cpp:131,141
		| ( { 2{ ST1_185d } } & RL_addr_byte_offset_data1 [1:0] )			// line#=computer.cpp:141
		| ( { 2{ M_2328 } } & add32s1ot [1:0] )						// line#=computer.cpp:131,141
		| ( { 2{ RG_byte_offset_t_c3 } } & { 1'h1 , ST1_209d } ) ) ;
	end
assign	RG_byte_offset_en = ( ST1_32d | ST1_33d | ST1_59d | RG_byte_offset_t_c1 | 
	RG_byte_offset_t_c2 | ST1_185d | M_2328 | RG_byte_offset_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141
always @ ( RG_i_i2 or ST1_185d or add32s2ot or ST1_200d or M_2323 or RG_byte_offset_funct3_i_i2 or 
	ST1_181d )
	begin
	RG_byte_offset_i2_1_t_c1 = ( M_2323 | ST1_200d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_1_t = ( ( { 2{ ST1_181d } } & RG_byte_offset_funct3_i_i2 [1:0] )
		| ( { 2{ RG_byte_offset_i2_1_t_c1 } } & add32s2ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_185d } } & RG_i_i2 [1:0] ) ) ;
	end
assign	RG_byte_offset_i2_1_en = ( ST1_181d | RG_byte_offset_i2_1_t_c1 | ST1_185d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_1_en )
		RG_byte_offset_i2_1 <= RG_byte_offset_i2_1_t ;	// line#=computer.cpp:131,141
assign	M_2323 = ( ( ST1_182d | ST1_183d ) | ST1_184d ) ;
assign	RG_byte_offset_i2_2_en = M_2323 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_i2_2_en )
		RG_byte_offset_i2_2 <= RG_byte_offset_i2_1 ;
always @ ( incr32u3ot or ST1_182d or lsft32u1ot or ST1_145d or lsft32u_321ot or 
	ST1_117d or ST1_92d or ST1_67d )
	begin
	RG_key_index_mask_t_c1 = ( ( ST1_67d | ST1_92d ) | ST1_117d ) ;	// line#=computer.cpp:191
	RG_key_index_mask_t = ( ( { 32{ RG_key_index_mask_t_c1 } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ ST1_145d } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ ST1_182d } } & incr32u3ot )						// line#=computer.cpp:554
		) ;
	end
assign	RG_key_index_mask_en = ( RG_key_index_mask_t_c1 | ST1_145d | ST1_182d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_mask_en )
		RG_key_index_mask <= RG_key_index_mask_t ;	// line#=computer.cpp:191,554
always @ ( RL_addr_byte_offset_index or ST1_182d or lsft32u_321ot or ST1_153d or 
	RG_data0_iv0_key_index_mask or ST1_141d or RL_data0_key_index_l_result or 
	M_2239 or RL_data0_iv0_key_index_mask or RL_addr_bf_ctx_load_next or ST1_65d )
	RG_data0_iv0_key_index_mask_t = ( ( { 32{ ST1_65d } } & ( RL_addr_bf_ctx_load_next ^ 
			RL_data0_iv0_key_index_mask ) )							// line#=computer.cpp:651
		| ( { 32{ M_2239 } } & ( RL_data0_iv0_key_index_mask ^ RL_data0_key_index_l_result ) )	// line#=computer.cpp:651
		| ( { 32{ ST1_141d } } & { 24'h000000 , RG_data0_iv0_key_index_mask [31:24] } )		// line#=computer.cpp:436
		| ( { 32{ ST1_153d } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:191
		| ( { 32{ ST1_182d } } & RL_addr_byte_offset_index ) ) ;
assign	RG_data0_iv0_key_index_mask_en = ( ST1_65d | M_2239 | ST1_141d | ST1_153d | 
	ST1_182d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_iv0_key_index_mask_en )
		RG_data0_iv0_key_index_mask <= RG_data0_iv0_key_index_mask_t ;	// line#=computer.cpp:191,436,651
always @ ( RG_initial_s_addr_w1 or ST1_182d or add16u_142ot or ST1_140d )
	RG_initial_s_addr_offset_t = ( ( { 18{ ST1_140d } } & { 5'h00 , add16u_142ot [12:0] } )	// line#=computer.cpp:645
		| ( { 18{ ST1_182d } } & RG_initial_s_addr_w1 [17:0] ) ) ;
assign	RG_initial_s_addr_offset_en = ( ST1_140d | ST1_182d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_offset_en )
		RG_initial_s_addr_offset <= RG_initial_s_addr_offset_t ;	// line#=computer.cpp:645
always @ ( RG_iv_addr_key_addr_w2 or ST1_168d or RL_addr_byte_offset_mask or M_2219 or 
	addsub32u6ot or M_2204 )
	TR_233 = ( ( { 1{ M_2204 } } & addsub32u6ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654,659
		| ( { 1{ M_2219 } } & RL_addr_byte_offset_mask [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ ST1_168d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
always @ ( addsub32u4ot or M_2250 or RL_byte_offset_data1_key_index or M_2242 or 
	RL_addr_byte_offset_mask or M_2210 or RL_addr_byte_offset_index or ST1_69d )
	TR_234 = ( ( { 1{ ST1_69d } } & RL_addr_byte_offset_index [0] )		// line#=computer.cpp:190,191
		| ( { 1{ M_2210 } } & RL_addr_byte_offset_mask [1] )		// line#=computer.cpp:190,191
		| ( { 1{ M_2242 } } & RL_byte_offset_data1_key_index [0] )	// line#=computer.cpp:190,191
		| ( { 1{ M_2250 } } & addsub32u4ot [1] )			// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RL_addr_byte_offset_mask or ST1_156d or RG_iv_addr_key_addr_w2 or ST1_151d )
	TR_235 = ( ( { 1{ ST1_151d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_156d } } & RL_addr_byte_offset_mask [0] )	// line#=computer.cpp:190,191
		) ;
assign	M_2204 = ( ( ( ( ( ( ( ( ( ST1_67d | ST1_75d ) | ST1_92d ) | ST1_117d ) | 
	ST1_142d ) | ST1_146d ) | ST1_150d ) | ST1_154d ) | ST1_166d ) | ST1_170d ) ;
assign	M_2210 = ( ( ( ( ( ST1_71d | ST1_73d ) | ST1_96d ) | ST1_98d ) | ST1_121d ) | 
	ST1_123d ) ;
always @ ( RG_data1_offset_addr_word_addr or ST1_162d or RG_iv_addr_key_addr_w2 or 
	TR_235 or ST1_156d or ST1_151d or RL_addr_byte_offset_data1 or ST1_145d or 
	addsub32u4ot or M_2251 or RL_addr_byte_offset_mask or TR_234 or M_2250 or 
	M_2242 or M_2210 or ST1_69d or TR_233 or addsub32u6ot or ST1_168d or M_2219 or 
	M_2204 )
	begin
	TR_127_c1 = ( ( M_2204 | M_2219 ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,437,438
								// ,439,654,659
	TR_127_c2 = ( ( ( ST1_69d | M_2210 ) | M_2242 ) | M_2250 ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_127_c3 = ( ST1_151d | ST1_156d ) ;	// line#=computer.cpp:190,191
	TR_127 = ( ( { 2{ TR_127_c1 } } & { addsub32u6ot [1] , TR_233 } )		// line#=computer.cpp:180,190,191,437,438
											// ,439,654,659
		| ( { 2{ TR_127_c2 } } & { TR_234 , RL_addr_byte_offset_mask [0] } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 2{ M_2251 } } & addsub32u4ot [1:0] )				// line#=computer.cpp:180,190,191,437,439
											// ,654
		| ( { 2{ ST1_145d } } & RL_addr_byte_offset_data1 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ TR_127_c3 } } & { TR_235 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_162d } } & RG_data1_offset_addr_word_addr [1:0] )		// line#=computer.cpp:190,191
		) ;
	end
assign	M_2242 = ( ST1_94d | ST1_119d ) ;
always @ ( RG_funct7_rd or ST1_186d or RG_byte_offset_i2_2 or M_2324 or TR_127 or 
	ST1_168d or ST1_162d or ST1_156d or ST1_151d or ST1_145d or M_2250 or M_2242 or 
	M_2251 or M_2219 or M_2210 or ST1_69d or M_2204 )
	begin
	RG_byte_offset_funct7_i2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_2204 | ST1_69d ) | 
		M_2210 ) | M_2219 ) | M_2251 ) | M_2242 ) | M_2250 ) | ST1_145d ) | 
		ST1_151d ) | ST1_156d ) | ST1_162d ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
	RG_byte_offset_funct7_i2_t = ( ( { 7{ RG_byte_offset_funct7_i2_t_c1 } } & 
			{ 2'h0 , TR_127 , 3'h0 } )			// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
		| ( { 7{ M_2324 } } & { 5'h00 , RG_byte_offset_i2_2 } )	// line#=computer.cpp:141
		| ( { 7{ ST1_186d } } & RG_funct7_rd [6:0] ) ) ;
	end
assign	RG_byte_offset_funct7_i2_en = ( RG_byte_offset_funct7_i2_t_c1 | M_2324 | 
	ST1_186d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct7_i2_en )
		RG_byte_offset_funct7_i2 <= RG_byte_offset_funct7_i2_t ;	// line#=computer.cpp:141,180,190,191,437
										// ,438,439,654,659
assign	M_2227 = ( ( ( ( ( ( ( ( ( ST1_82d | ST1_84d ) | ST1_107d ) | ST1_109d ) | 
	ST1_132d ) | ST1_134d ) | U_551 ) | U_555 ) | ST1_161d ) | ST1_163d ) ;
assign	M_2288 = ( ( ( ST1_146d | ST1_166d ) | ST1_168d ) | ST1_170d ) ;
always @ ( ST1_164d or ST1_156d or addsub32u6ot or M_2288 or addsub32u_323ot or 
	M_2227 or addsub32u4ot or ST1_79d or RL_addr_byte_offset_mask or M_2209 )
	TR_128 = ( ( { 16{ M_2209 } } & RL_addr_byte_offset_mask [17:2] )	// line#=computer.cpp:189
		| ( { 16{ ST1_79d } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,439,654
		| ( { 16{ M_2227 } } & { 14'h0000 , addsub32u_323ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		| ( { 16{ M_2288 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
										// ,659
		| ( { 16{ ST1_156d } } & RL_addr_byte_offset_mask [16:1] )	// line#=computer.cpp:189
		| ( { 16{ ST1_164d } } & addsub32u_323ot [17:2] )		// line#=computer.cpp:180,189,659
		) ;
assign	M_2223 = ( ( ( ( ( M_2209 | ST1_79d ) | M_2227 ) | M_2288 ) | ST1_156d ) | 
	ST1_164d ) ;
always @ ( addsub32u_323ot or ST1_155d or TR_128 or M_2223 )
	TR_129 = ( ( { 17{ M_2223 } } & { 1'h0 , TR_128 } )		// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,439,647
									// ,654,659
		| ( { 17{ ST1_155d } } & addsub32u_323ot [17:1] )	// line#=computer.cpp:180,438
		) ;
always @ ( TR_129 or ST1_155d or M_2223 or addsub32u6ot or M_2208 )
	begin
	TR_45_c1 = ( M_2223 | ST1_155d ) ;	// line#=computer.cpp:131,141,142,180,189
						// ,424,425,426,427,437,438,439,647
						// ,654,659
	TR_45 = ( ( { 18{ M_2208 } } & addsub32u6ot [17:0] )	// line#=computer.cpp:180,439
		| ( { 18{ TR_45_c1 } } & { 1'h0 , TR_129 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,439,647
								// ,654,659
		) ;
	end
assign	M_2239 = ( ( ST1_90d | ST1_115d ) | ST1_140d ) ;
always @ ( lsft32u_321ot or ST1_162d or bf_ctx_p_0_rg00 or M_2259 or addsub32u_323ot or 
	M_2239 or addsub32u4ot or ST1_148d or ST1_183d or ST1_122d or ST1_97d or 
	ST1_72d or TR_45 or ST1_164d or ST1_156d or ST1_155d or M_2288 or M_2227 or 
	ST1_79d or M_2209 or M_2208 or addsub32u5ot or ST1_65d )
	begin
	RL_addr_byte_offset_mask_t_c1 = ( ( ( ( ( ( ( M_2208 | M_2209 ) | ST1_79d ) | 
		M_2227 ) | M_2288 ) | ST1_155d ) | ST1_156d ) | ST1_164d ) ;	// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,437,438,439,647
										// ,654,659
	RL_addr_byte_offset_mask_t_c2 = ( ( ( ( ST1_72d | ST1_97d ) | ST1_122d ) | 
		ST1_183d ) | ST1_148d ) ;	// line#=computer.cpp:131,553,654
	RL_addr_byte_offset_mask_t = ( ( { 32{ ST1_65d } } & addsub32u5ot [31:0] )	// line#=computer.cpp:653
		| ( { 32{ RL_addr_byte_offset_mask_t_c1 } } & { 14'h0000 , TR_45 } )	// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,437,438,439,647
											// ,654,659
		| ( { 32{ RL_addr_byte_offset_mask_t_c2 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,553,654
		| ( { 32{ M_2239 } } & addsub32u_323ot )				// line#=computer.cpp:653
		| ( { 32{ M_2259 } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371
		| ( { 32{ ST1_162d } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		) ;
	end
assign	RL_addr_byte_offset_mask_en = ( ST1_65d | RL_addr_byte_offset_mask_t_c1 | 
	RL_addr_byte_offset_mask_t_c2 | M_2239 | M_2259 | ST1_162d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_mask_en )
		RL_addr_byte_offset_mask <= RL_addr_byte_offset_mask_t ;	// line#=computer.cpp:131,141,142,180,189
										// ,191,371,424,425,426,427,437,438
										// ,439,553,647,653,654,659
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_183d or RG_data1_iv1 or ST1_149d or 
	RL_byte_offset_data1_key_index or RL_data1_funct7_i_i1_index_iv1 or ST1_140d or 
	ST1_115d or ST1_90d or ST1_65d )
	begin
	RG_data1_iv1_t_c1 = ( ( ( ST1_65d | ST1_90d ) | ST1_115d ) | ST1_140d ) ;	// line#=computer.cpp:652
	RG_data1_iv1_t = ( ( { 32{ RG_data1_iv1_t_c1 } } & ( RL_data1_funct7_i_i1_index_iv1 ^ 
			RL_byte_offset_data1_key_index ) )				// line#=computer.cpp:652
		| ( { 32{ ST1_149d } } & { 24'h000000 , RG_data1_iv1 [31:24] } )	// line#=computer.cpp:436
		| ( { 32{ ST1_183d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,553
		) ;
	end
assign	RG_data1_iv1_en = ( RG_data1_iv1_t_c1 | ST1_149d | ST1_183d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_iv1_en )
		RG_data1_iv1 <= RG_data1_iv1_t ;	// line#=computer.cpp:142,436,553,652
always @ ( RL_addr_byte_offset_data1 or M_2258 or RL_addr_bf_ctx_load_next or ST1_84d )
	TR_46 = ( ( { 1{ ST1_84d } } & RL_addr_bf_ctx_load_next [0] )	// line#=computer.cpp:141
		| ( { 1{ M_2258 } } & RL_addr_byte_offset_data1 [0] )	// line#=computer.cpp:141
		) ;
assign	M_2258 = ( ST1_109d | ST1_134d ) ;
always @ ( RG_byte_offset_i2 or ST1_186d or TR_46 or FF_offset_addr_1 or M_2258 or 
	ST1_84d )
	begin
	RG_byte_offset_i2_3_t_c1 = ( ST1_84d | M_2258 ) ;	// line#=computer.cpp:141
	RG_byte_offset_i2_3_t = ( ( { 2{ RG_byte_offset_i2_3_t_c1 } } & { FF_offset_addr_1 , 
			TR_46 } )	// line#=computer.cpp:141
		| ( { 2{ ST1_186d } } & RG_byte_offset_i2 ) ) ;
	end
assign	RG_byte_offset_i2_3_en = ( RG_byte_offset_i2_3_t_c1 | ST1_186d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_3_en )
		RG_byte_offset_i2_3 <= RG_byte_offset_i2_3_t ;	// line#=computer.cpp:141
assign	M_2061 = ( ( ( ( ~|RG_length_w3 ) | FF_offset_addr_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_in_addr_initial_p_addr or M_2061 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_2061 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_2061 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
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
always @ ( FF_take or FF_offset_addr_2 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			FF_offset_addr_2 ) ) & FF_take ) ) )	// line#=computer.cpp:409,410,412,525,526
								// ,527,528,529
		) ;
	end
assign	M_2442 = ( ( ( M_1889 | M_1860 ) | M_1945 ) | M_1935 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_2442 | M_1826 ) | M_1845 ) | M_1884 ) ;
assign	JF_08 = ( M_1871 & ( RG_byte_offset_funct3_i_i2 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_2443 | ( M_1946 & CT_21 ) ) | ( M_1936 & CT_21 ) ) | 
	M_1828 ) | M_1871 ) | M_1846 ) | M_1885 ) | M_1810 ) ;	// line#=computer.cpp:734,767
assign	M_2443 = ( M_1890 | M_1861 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1936 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_421 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_421 or M_1871 or M_1890 )
	JF_14 = ( ( { 1{ M_1890 } } & 1'h1 )
		| ( { 1{ M_1871 } } & TR_421 )	// line#=computer.cpp:849
		) ;
assign	TR_424 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_422 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_423 ) ;	// line#=computer.cpp:914
assign	TR_423 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_423_port = TR_423 ;
assign	JF_35 = ( ( U_250 & M_1816 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_1871 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_1871 & TR_421 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_byte_offset_funct3_i_i2 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_2425 = ( ( ( ( ( ( ( ( ( M_2443 | M_1946 ) | M_1936 ) | M_1930 ) | M_1828 ) | 
	M_1871 ) | M_1846 ) | M_1885 ) | M_1788 ) | M_1952 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_2060 = ( M_2063 & FF_bf_ctx_valid ) ;
assign	M_2062 = ( M_2063 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_2062_port = M_2062 ;
assign	M_2429 = ( M_1810 & ( ~FF_take ) ) ;
always @ ( RG_56 or M_2062 or M_2060 )
	B_04_t = ( ( { 1{ M_2060 } } & 1'h1 )
		| ( { 1{ M_2062 } } & RG_56 ) ) ;
assign	M_2063 = ( M_1810 & FF_take ) ;
always @ ( M_2429 or RG_57 or M_2063 )
	B_03_t = ( ( { 1{ M_2063 } } & RG_57 )
		| ( { 1{ M_2429 } } & 1'h1 ) ) ;
always @ ( M_2062 or RG_bf_ctx_load_next_funct3_i_rs1 or M_2472 )
	F_bf_ctx_write_word1_t1 = ( ( { 4{ M_2472 } } & RG_bf_ctx_load_next_funct3_i_rs1 [3:0] )
		| ( { 4{ M_2062 } } & 4'h1 ) ) ;
assign	M_2472 = ( ( ( M_2425 | M_2060 ) | M_2429 ) | M_2421 ) ;
always @ ( RG_i_i1_key_index or M_2472 )
	i11_t1 = ( { 11{ M_2472 } } & RG_i_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_2471 = ( ( M_2425 | M_2429 ) | M_2421 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_2063 or RG_initial_s_addr_w1 or 
	M_2471 )
	initial_s_addr2_t = ( ( { 18{ M_2471 } } & RG_initial_s_addr_w1 [17:0] )
		| ( { 18{ M_2063 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_addr_byte_offset_data1 or RL_addr_addr1_byte_offset_data0 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_1458_t_c1 = ~FF_take ;
	M_1458_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_data0 [30:0] )
		| ( { 31{ M_1458_t_c1 } } & { RL_addr_byte_offset_data1 [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_2062 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1839 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
													// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_1839 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_1839 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_1839 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_1767 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1767 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1767 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1768 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1768 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1768 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_62 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_63 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
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
assign	M_2373 = ( M_2374 & ( ~C_15 ) ) ;
assign	M_2374 = ( C_13 & ( ~C_14 ) ) ;
always @ ( RG_i_i2 or C_16 or M_2373 or C_15 or M_2374 or C_14 or C_13 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_13 & C_14 ) | ( M_2374 & C_15 ) ) | 
		( M_2373 & ( ~C_16 ) ) ) | ( ~C_13 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 4{ F_bf_ctx_write_word1_t3_c1 } } & RG_i_i2 [3:0] )
		 ;
	end
assign	JF_64 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take or bf_ctx_s1_RD1 or FF_offset_addr_2 or 
	bf_ctx_s0_RD1 or FF_offset_addr_1 or M_22_1_t or FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_1 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_1 ) & 
		FF_offset_addr_2 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_1 ) & ( 
		~FF_offset_addr_2 ) ) & FF_take ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_1 ) & ( 
		~FF_offset_addr_2 ) ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & M_22_1_t )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_2411 = ( ( M_1759 | M_1804 ) | M_1773 ) ;
assign	JF_66 = ~M_2411 ;
always @ ( M_2066 )	// line#=computer.cpp:335
	case ( M_2066 )
	1'h1 :
		JF_68_t1 = 1'h1 ;
	1'h0 :
		JF_68_t1 = 1'h0 ;
	default :
		JF_68_t1 = 1'hx ;
	endcase
always @ ( JF_68_t1 or M_1759 )
	JF_68 = ( { 1{ M_1759 } } & JF_68_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
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
	M_1455_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_1455_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1455_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_80 = ( M_1806 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	JF_81 = ( M_1761 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_82 = ( ( ( ( ( ( ( ( ( M_1761 & comp32u_11ot [3] ) | M_1775 ) | ( M_1831 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1797 ) | ( M_1820 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1843 ) | ( M_1782 & ( ~FF_bf_ctx_valid ) ) ) | M_1823 ) | ( ( ( ~M_2416 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_2416 = ( ( ( ( ( ( ( ( M_1761 | M_1806 ) | M_1775 ) | M_1831 ) | M_1797 ) | 
	M_1820 ) | M_1843 ) | M_1782 ) | M_1823 ) ;	// line#=computer.cpp:536
assign	JF_83 = ( ( ~M_2416 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_43 )	// line#=computer.cpp:554,555
	begin
	M_2482_c1 = ~C_43 ;	// line#=computer.cpp:554
	M_2482 = ( { 32{ M_2482_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_44 )	// line#=computer.cpp:554,555
	begin
	M_2481_c1 = ~C_44 ;	// line#=computer.cpp:554
	M_2481 = ( { 32{ M_2481_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_38 )	// line#=computer.cpp:554,555
	begin
	M_2480_c1 = ~C_38 ;	// line#=computer.cpp:554
	M_2480 = ( { 32{ M_2480_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_37 )	// line#=computer.cpp:554,555
	begin
	M_2479_c1 = ~C_37 ;	// line#=computer.cpp:554
	M_2479 = ( { 32{ M_2479_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_36 )	// line#=computer.cpp:554,555
	begin
	M_2478_c1 = ~C_36 ;	// line#=computer.cpp:554
	M_2478 = ( { 32{ M_2478_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_35 )	// line#=computer.cpp:554,555
	begin
	M_2477_c1 = ~C_35 ;	// line#=computer.cpp:554
	M_2477 = ( { 32{ M_2477_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_32 )	// line#=computer.cpp:554,555
	begin
	M_2476_c1 = ~C_32 ;	// line#=computer.cpp:554
	M_2476 = ( { 32{ M_2476_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u8ot or C_33 )	// line#=computer.cpp:554,555
	begin
	M_2475_c1 = ~C_33 ;	// line#=computer.cpp:554
	M_2475 = ( { 32{ M_2475_c1 } } & incr32u8ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u9ot or C_34 )	// line#=computer.cpp:554,555
	begin
	M_2474_c1 = ~C_34 ;	// line#=computer.cpp:554
	M_2474 = ( { 32{ M_2474_c1 } } & incr32u9ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RL_addr_byte_offset_index or C_41 )	// line#=computer.cpp:555
	begin
	key_index_t28_c1 = ~C_41 ;	// line#=computer.cpp:554
	key_index_t28 = ( { 32{ key_index_t28_c1 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_l_1 or C_42 )	// line#=computer.cpp:555
	begin
	key_index_t57_c1 = ~C_42 ;	// line#=computer.cpp:554
	key_index_t57 = ( { 32{ key_index_t57_c1 } } & RG_key_index_l_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_86 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_91 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_92 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_1115 or U_1113 or U_1111 or U_1109 or U_1116 or U_1131 or U_793 or 
	U_1129 or U_777 )
	begin
	add12u1i2_c1 = ( U_777 | U_1129 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_793 | U_1131 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		| ( { 5{ U_1116 } } & 5'h08 )		// line#=computer.cpp:478
		| ( { 5{ U_1109 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_1111 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_1113 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_1115 } } & 5'h19 )		// line#=computer.cpp:481
		) ;
	end
always @ ( RL_data1_funct7_i_i1_index_iv1 or U_1158 or add12u1ot or U_1135 )
	TR_47 = ( ( { 10{ U_1135 } } & add12u1ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1158 } } & RL_data1_funct7_i_i1_index_iv1 [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_2375 = ( ( U_681 | U_761 ) | U_1127 ) ;
always @ ( TR_47 or U_1158 or U_1135 or RG_i1 or M_2375 )
	begin
	add12u2i1_c1 = ( U_1135 | U_1158 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_2375 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_1127 or U_761 or U_1158 or U_1135 or U_681 )
	begin
	M_2513_c1 = ( ( U_681 | U_1135 ) | U_1158 ) ;	// line#=computer.cpp:174,480,537,538
	M_2513_c2 = ( U_761 | U_1127 ) ;	// line#=computer.cpp:480
	M_2513 = ( ( { 2{ M_2513_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_2513_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_2513 , 1'h0 } ;
assign	add16u_141i1 = RG_offset ;	// line#=computer.cpp:646,653
always @ ( ST1_140d or ST1_131d or ST1_115d or ST1_106d or M_2226 or ST1_65d )
	begin
	M_2500_c1 = ( ST1_106d | ST1_115d ) ;	// line#=computer.cpp:646,653
	M_2500_c2 = ( ST1_131d | ST1_140d ) ;	// line#=computer.cpp:646,653
	M_2500 = ( ( { 3{ ST1_65d } } & 3'h1 )	// line#=computer.cpp:653
		| ( { 3{ M_2226 } } & 3'h2 )	// line#=computer.cpp:646,653
		| ( { 3{ M_2500_c1 } } & 3'h3 )	// line#=computer.cpp:646,653
		| ( { 3{ M_2500_c2 } } & 3'h4 )	// line#=computer.cpp:646,653
		) ;
	end
assign	add16u_141i2 = { M_2500 , 3'h0 } ;
assign	add16u_142i1 = RG_offset ;	// line#=computer.cpp:645,646
assign	add16u_142i2 = { ST1_140d , 5'h08 } ;	// line#=computer.cpp:645,646
always @ ( U_380 or RL_addr_addr1_byte_offset_data0 or U_165 )
	TR_48 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] , 
			RL_addr_addr1_byte_offset_data0 [11] , RL_addr_addr1_byte_offset_data0 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_380 } } & RL_addr_addr1_byte_offset_data0 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
assign	M_2328 = ( M_2327 | ST1_188d ) ;
always @ ( RG_data1_offset_addr_word_addr or ST1_195d or RL_addr_byte_offset_mask or 
	ST1_194d or RG_key_index_w1_word_addr or M_2328 or addsub32u4ot or ST1_184d or 
	regs_rd00 or U_409 or U_408 or U_407 or U_406 or U_405 or RL_addr_addr1_byte_offset_data0 or 
	TR_48 or U_380 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_2350 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_2350 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_48 , RL_addr_addr1_byte_offset_data0 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_184d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ M_2328 } } & RG_key_index_w1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_194d } } & RL_addr_byte_offset_mask )					// line#=computer.cpp:131
		| ( { 32{ ST1_195d } } & RG_data1_offset_addr_word_addr )				// line#=computer.cpp:131
		) ;
	end
assign	M_2361 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_2361 or RL_funct3_in_addr_initial_p_addr or M_2350 )
	TR_130 = ( ( { 5{ M_2350 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_2361 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_130 or RL_funct3_in_addr_initial_p_addr or M_2361 or M_2350 )
	begin
	M_2516_c1 = ( M_2350 | M_2361 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_2516 = ( ( { 6{ M_2516_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_130 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_2353 = ( ( M_2350 | U_97 ) | M_2361 ) ;
always @ ( U_105 or M_2516 or RL_funct3_in_addr_initial_p_addr or M_2353 )
	M_2517 = ( ( { 14{ M_2353 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2516 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_2350 = ( ( ( U_69 & M_1756 ) | ( U_69 & M_1800 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RL_data0_iv0_key_index_mask or ST1_195d or RL_byte_offset_data1_key_index or 
	ST1_194d or RG_i_key_index_1 or ST1_188d or RG_key_index_w3 or ST1_187d or 
	RL_addr_byte_offset_data1 or ST1_186d or RG_key_index_w0 or ST1_184d or 
	U_165 or M_2517 or RL_funct3_in_addr_initial_p_addr or U_105 or M_2353 )
	begin
	add32s1i2_c1 = ( M_2353 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2517 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_2517 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ ST1_184d } } & RG_key_index_w0 )			// line#=computer.cpp:131
		| ( { 32{ ST1_186d } } & RL_addr_byte_offset_data1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_187d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		| ( { 32{ ST1_188d } } & RG_i_key_index_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_194d } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:131
		| ( { 32{ ST1_195d } } & RL_data0_iv0_key_index_mask )		// line#=computer.cpp:131
		) ;
	end
always @ ( RL_addr_bf_ctx_load_next or ST1_184d or addsub32u6ot or ST1_183d or addsub32u4ot or 
	ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or U_1216 or ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or 
	M_2322 )
	begin
	add32s2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2322 | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_193d ) | U_1216 ) | ST1_197d ) | ST1_198d ) | 
		ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) ;	// line#=computer.cpp:131,553
	add32s2i1 = ( ( { 32{ add32s2i1_c1 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_183d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_184d } } & RL_addr_bf_ctx_load_next )	// line#=computer.cpp:131
		) ;
	end
assign	M_2324 = ( ST1_183d | ST1_184d ) ;
always @ ( RG_key_index_mask or C_45 or ST1_203d or RL_addr_byte_offset_index or 
	ST1_202d or RL_data0_key_index_l_result or ST1_201d or RG_key_index_r_1 or 
	ST1_199d or RG_key_index_l or ST1_198d or RG_key_index_r or ST1_197d or 
	RG_bf_ctx_load_next_key_index or U_1216 or RG_i_key_index or ST1_192d or 
	RG_key_index_l_1 or ST1_191d or RG_data0_iv0_key_index_mask or ST1_190d or 
	RG_i_i1_key_index or ST1_189d or RL_addr_byte_offset_data1 or M_2324 or 
	RL_addr_addr1_byte_offset_data0 or ST1_193d or ST1_182d or RG_i_key_index_l_rs1 or 
	ST1_200d or ST1_181d )
	begin
	add32s2i2_c1 = ( ST1_181d | ST1_200d ) ;	// line#=computer.cpp:131
	add32s2i2_c2 = ( ST1_182d | ST1_193d ) ;	// line#=computer.cpp:131
	add32s2i2_c3 = ( ST1_203d & ( ST1_203d & ( ~C_45 ) ) ) ;	// line#=computer.cpp:554
	add32s2i2 = ( ( { 32{ add32s2i2_c1 } } & RG_i_key_index_l_rs1 )		// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c2 } } & RL_addr_addr1_byte_offset_data0 )	// line#=computer.cpp:131
		| ( { 32{ M_2324 } } & RL_addr_byte_offset_data1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_189d } } & RG_i_i1_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_190d } } & RG_data0_iv0_key_index_mask )		// line#=computer.cpp:131
		| ( { 32{ ST1_191d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_192d } } & RG_i_key_index )			// line#=computer.cpp:131
		| ( { 32{ U_1216 } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_197d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_198d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_199d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_201d } } & RL_data0_key_index_l_result )		// line#=computer.cpp:131
		| ( { 32{ ST1_202d } } & RL_addr_byte_offset_index )		// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c3 } } & RG_key_index_mask )		// line#=computer.cpp:554
		) ;	// line#=computer.cpp:556
	end
assign	sub20u_181i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_2498_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2498_c2 = ( ( ST1_13d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2498 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_2498_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_2498_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_2498 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_2497 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_2497 , 3'h4 } ;
assign	M_2172 = ( ( ( ( ( ST1_41d | U_543 ) | ST1_147d ) | ST1_149d ) | ST1_153d ) | 
	ST1_165d ) ;
assign	M_2368 = ( M_2209 | U_546 ) ;
always @ ( ST1_166d or RL_byte_offset_data1_key_index or ST1_150d or M_2368 or M_2208 or 
	M_2205 or RG_data0_iv0_key_index_mask or M_2200 or M_2172 )
	TR_51 = ( ( { 8{ M_2172 } } & 8'hff )						// line#=computer.cpp:191
		| ( { 8{ M_2200 } } & RG_data0_iv0_key_index_mask [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ M_2205 } } & RG_data0_iv0_key_index_mask [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ M_2208 } } & RG_data0_iv0_key_index_mask [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_2368 } } & RG_data0_iv0_key_index_mask [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_150d } } & RL_byte_offset_data1_key_index [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_166d } } & RL_byte_offset_data1_key_index [7:0] )		// line#=computer.cpp:192,193
		) ;
assign	M_2208 = ( ( ST1_69d | ST1_94d ) | ST1_119d ) ;
assign	M_2209 = ( ( ST1_71d | ST1_96d ) | ST1_121d ) ;
always @ ( TR_51 or ST1_166d or ST1_150d or M_2368 or M_2208 or M_2205 or M_2200 or 
	M_2172 or RL_funct3_in_addr_initial_p_addr or U_372 or RG_next_pc_op1_PC_word_addr or 
	U_222 )
	begin
	lsft32u1i1_c1 = ( ( ( ( ( ( M_2172 | M_2200 ) | M_2205 ) | M_2208 ) | M_2368 ) | 
		ST1_150d ) | ST1_166d ) ;	// line#=computer.cpp:191,192,193,436,437
						// ,438,439
	lsft32u1i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_51 } )		// line#=computer.cpp:191,192,193,436,437
										// ,438,439
		) ;
	end
always @ ( RL_byte_offset_data1_key_index or M_2242 or RL_addr_byte_offset_index or 
	ST1_69d or RL_addr_byte_offset_mask or M_2201 )
	TR_131 = ( ( { 1{ M_2201 } } & RL_addr_byte_offset_mask [1] )		// line#=computer.cpp:190,191,192,193,436
										// ,439
		| ( { 1{ ST1_69d } } & RL_addr_byte_offset_index [0] )		// line#=computer.cpp:190,191,192,193,438
		| ( { 1{ M_2242 } } & RL_byte_offset_data1_key_index [0] )	// line#=computer.cpp:190,191,192,193,438
		) ;
assign	M_2201 = ( ( ( ( ( ( ( ST1_66d | ST1_71d ) | ST1_91d ) | ST1_96d ) | ST1_116d ) | 
	ST1_121d ) | ST1_141d ) | ST1_149d ) ;
assign	M_2294 = ( ST1_150d | ST1_166d ) ;
assign	M_2307 = ( ST1_165d | U_546 ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_2307 or addsub32u6ot or M_2294 or RL_addr_byte_offset_data1 or 
	U_543 or RL_addr_byte_offset_mask or TR_131 or M_2242 or ST1_69d or M_2201 or 
	RL_addr_byte_offset_index or ST1_41d )
	begin
	TR_52_c1 = ( ( M_2201 | ST1_69d ) | M_2242 ) ;	// line#=computer.cpp:190,191,192,193,436
							// ,438,439
	TR_52 = ( ( { 2{ ST1_41d } } & RL_addr_byte_offset_index [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ TR_52_c1 } } & { TR_131 , RL_addr_byte_offset_mask [0] } )	// line#=computer.cpp:190,191,192,193,436
											// ,438,439
		| ( { 2{ U_543 } } & RL_addr_byte_offset_data1 [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ M_2294 } } & addsub32u6ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,654,659
		| ( { 2{ M_2307 } } & RG_iv_addr_key_addr_w2 [1:0] )			// line#=computer.cpp:190,191,192,193
		) ;
	end
assign	M_2205 = ( ( ST1_68d | ST1_93d ) | ST1_118d ) ;
always @ ( RG_i_i2 or ST1_153d or RG_byte_offset_funct7_i2 or ST1_147d or M_2205 or 
	TR_52 or M_2307 or M_2294 or U_543 or M_2242 or ST1_69d or M_2201 or ST1_41d or 
	RL_addr_addr1_byte_offset_data0 or U_372 or U_222 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( ( ( ST1_41d | M_2201 ) | ST1_69d ) | M_2242 ) | U_543 ) | 
		M_2294 ) | M_2307 ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,436,437,438,439,654,659
	lsft32u1i2_c3 = ( M_2205 | ST1_147d ) ;	// line#=computer.cpp:191,192,193,437
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_data0 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_52 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
												// ,436,437,438,439,654,659
		| ( { 5{ lsft32u1i2_c3 } } & RG_byte_offset_funct7_i2 [4:0] )			// line#=computer.cpp:191,192,193,437
		| ( { 5{ ST1_153d } } & RG_i_i2 [4:0] )						// line#=computer.cpp:191
		) ;
	end
always @ ( RG_data1_iv1 or ST1_195d or RG_initial_s_addr_w1 or ST1_185d or RG_offset_addr_result_result1 or 
	ST1_184d or RL_data0_key_index_l_result or ST1_39d or RL_data0_iv0_key_index_mask or 
	ST1_38d or RL_addr_bf_ctx_load_next or ST1_194d or ST1_89d or ST1_64d or 
	ST1_33d or U_473 or RL_data1_funct7_i_i1_index_iv1 or ST1_139d or ST1_114d or 
	ST1_35d or M_2363 or RL_funct3_in_addr_initial_p_addr or U_319 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( ( ( M_2363 | ST1_35d ) | ST1_114d ) | ST1_139d ) ;	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646,823,832
	rsft32u1i1_c2 = ( ( ( ( U_473 | ST1_33d ) | ST1_64d ) | ST1_89d ) | ST1_194d ) ;	// line#=computer.cpp:141,142,159,424,425
												// ,426,427,553,636,646,826
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_319 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646,823,832
		| ( { 32{ rsft32u1i1_c2 } } & RL_addr_bf_ctx_load_next )	// line#=computer.cpp:141,142,159,424,425
										// ,426,427,553,636,646,826
		| ( { 32{ ST1_38d } } & RL_data0_iv0_key_index_mask )		// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 32{ ST1_39d } } & RL_data0_key_index_l_result )		// line#=computer.cpp:142,424,425,426,427
										// ,637
		| ( { 32{ ST1_184d } } & RG_offset_addr_result_result1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_185d } } & RG_initial_s_addr_w1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_195d } } & RG_data1_iv1 )				// line#=computer.cpp:142,553
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RG_iv_addr_key_addr_w2 or ST1_33d )
	TR_132 = ( ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		) ;
assign	M_2158 = ( ( ST1_35d | ST1_184d ) | ST1_195d ) ;
assign	M_2166 = ( ( ST1_39d | ST1_64d ) | ST1_185d ) ;
assign	M_2364 = ( M_2363 | U_473 ) ;
always @ ( RG_byte_offset_i2_2 or ST1_194d or RG_byte_offset_i2_3 or M_2237 or RG_byte_offset or 
	M_2166 or RG_byte_offset_i2 or M_2158 or RG_iv_addr_key_addr_w2 or TR_132 or 
	ST1_38d or ST1_33d or RL_addr_addr1_byte_offset_data0 or M_2364 )
	begin
	TR_53_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_53 = ( ( { 2{ M_2364 } } & RL_addr_addr1_byte_offset_data0 [1:0] )		// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_53_c1 } } & { TR_132 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,636
		| ( { 2{ M_2158 } } & RG_byte_offset_i2 )				// line#=computer.cpp:142,424,425,426,427
											// ,553,636
		| ( { 2{ M_2166 } } & RG_byte_offset )					// line#=computer.cpp:142,424,425,426,427
											// ,553,637,646
		| ( { 2{ M_2237 } } & RG_byte_offset_i2_3 )				// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 2{ ST1_194d } } & RG_byte_offset_i2_2 )				// line#=computer.cpp:142,553
		) ;
	end
assign	M_2363 = ( U_447 | U_450 ) ;
always @ ( TR_53 or ST1_194d or M_2237 or M_2166 or ST1_38d or M_2158 or ST1_33d or 
	M_2364 or RL_addr_addr1_byte_offset_data0 or U_319 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( M_2364 | ST1_33d ) | M_2158 ) | ST1_38d ) | M_2166 ) | 
		M_2237 ) | ST1_194d ) ;	// line#=computer.cpp:141,142,159,424,425
					// ,426,427,553,636,637,646,823,826
					// ,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_data0 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_53 , 3'h0 } )					// line#=computer.cpp:141,142,159,424,425
												// ,426,427,553,636,637,646,823,826
												// ,832
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_data0 [4:0] ;	// line#=computer.cpp:895,936
always @ ( addsub32u3ot or U_01 or addsub32u1ot or U_508 )
	TR_54 = ( ( { 32{ U_508 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_54 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
always @ ( RL_addr_byte_offset_index or M_2066 or U_610 or key_index_t57 or FF_take or 
	ST1_182d or key_index_t28 or ST1_181d or RG_i_i1_key_index or ST1_180d or 
	RG_i_key_index or U_1107 )	// line#=computer.cpp:335,550
	begin
	incr32u1i1_c1 = ( ST1_182d & ( ~FF_take ) ) ;	// line#=computer.cpp:554
	incr32u1i1_c2 = ( U_610 & M_2066 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_1107 } } & RG_i_key_index )			// line#=computer.cpp:319
		| ( { 32{ ST1_180d } } & RG_i_i1_key_index )			// line#=computer.cpp:554
		| ( { 32{ ST1_181d } } & key_index_t28 )			// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c1 } } & key_index_t57 )			// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c2 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:335
		) ;
	end
assign	incr32u2i1 = M_2482 ;	// line#=computer.cpp:554
assign	incr32u3i1 = M_2481 ;	// line#=computer.cpp:554
assign	incr32u4i1 = M_2480 ;	// line#=computer.cpp:554
assign	incr32u5i1 = M_2479 ;	// line#=computer.cpp:554
assign	incr32u6i1 = M_2478 ;	// line#=computer.cpp:554
assign	incr32u7i1 = M_2477 ;	// line#=computer.cpp:554
assign	incr32u8i1 = M_2476 ;	// line#=computer.cpp:554
assign	incr32u9i1 = M_2475 ;	// line#=computer.cpp:554
assign	incr32u10i1 = M_2474 ;	// line#=computer.cpp:554
always @ ( ST1_65d or addsub32u_323ot or M_2240 or regs_rg11 or U_508 or add32s1ot or 
	M_2362 or regs_rg05 or U_575 or RG_i_key_index or U_1117 or RG_bf_ctx_load_next_key_index or 
	U_1123 or bf_ctx_s2_RD1 or addsub32u5ot or U_1084 )
	addsub32u1i1 = ( ( { 32{ U_1084 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1123 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_1117 } } & RG_i_key_index )					// line#=computer.cpp:319,321
		| ( { 32{ U_575 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2362 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ M_2240 } } & addsub32u_323ot )				// line#=computer.cpp:131,180,646,653
		| ( { 32{ ST1_65d } } & addsub32u5ot [31:0] )				// line#=computer.cpp:180,653
		) ;
always @ ( M_2191 or regs_rg06 or U_575 or RG_index_1 or U_1117 or RG_count or U_1123 or 
	bf_ctx_s3_RD1 or U_1084 )
	addsub32u1i2 = ( ( { 32{ U_1084 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_1123 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_1117 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_575 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2191 } } & 32'h00040000 )		// line#=computer.cpp:131,180,411
		) ;
assign	addsub32u1i3 = U_1117 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,353,354,355,411
assign	M_2362 = ( U_408 | U_405 ) ;
assign	M_2191 = ( ( ( ( ( ( ( ( ( M_2362 | U_508 ) | ST1_56d ) | ST1_65d ) | ST1_81d ) | 
	ST1_90d ) | ST1_106d ) | ST1_115d ) | ST1_131d ) | ST1_140d ) ;
always @ ( M_2191 or U_575 or U_1117 or U_1123 or U_1084 )
	begin
	addsub32u1_f_c1 = ( ( ( U_1084 | U_1123 ) | U_1117 ) | U_575 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_2191 } } & 2'h2 ) ) ;
	end
assign	addsub32u2i1 = regs_rg11 ;	// line#=computer.cpp:411,612,617,618,619
					// ,1021,1027
always @ ( U_01 or regs_rg13 or ST1_23d )
	M_2473 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,617,618,619
							// ,1027
		| ( { 32{ U_01 } } & 32'h00040000 )	// line#=computer.cpp:411
		) ;
assign	addsub32u2i2 = M_2473 ;
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:411,612,617,618,619
always @ ( U_01 or ST1_23d )
	M_2483 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32u2_f = M_2483 ;
always @ ( regs_rg12 or U_01 or regs_rg10 or ST1_23d )
	addsub32u3i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_01 } } & regs_rg12 )		// line#=computer.cpp:411,1021
		) ;
assign	addsub32u3i2 = M_2473 ;
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:411,612,617,618,619
assign	addsub32u3_f = M_2483 ;
assign	M_2221 = ( ST1_79d | ST1_100d ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or U_1216 or ST1_193d or ST1_192d or ST1_191d or 
	ST1_190d or ST1_189d or M_2323 or RL_addr_byte_offset_mask or ST1_129d or 
	ST1_127d or ST1_125d or ST1_104d or ST1_102d or M_2221 or RL_addr_byte_offset_index or 
	ST1_88d or ST1_87d or ST1_86d or U_1233 or RL_addr_byte_offset_data1 or 
	ST1_181d or ST1_113d or ST1_112d or ST1_111d or ST1_180d or RG_in_addr or 
	ST1_31d or U_549 or ST1_124d or ST1_99d or ST1_74d or ST1_47d or RL_initial_s_addr_out_addr_val1 or 
	ST1_148d or ST1_122d or ST1_97d or ST1_72d or ST1_40d or regs_rg10 or ST1_23d )
	begin
	addsub32u4i1_c1 = ( ( ( ( ST1_40d | ST1_72d ) | ST1_97d ) | ST1_122d ) | 
		ST1_148d ) ;	// line#=computer.cpp:653,654
	addsub32u4i1_c2 = ( ( ( ( ( ST1_47d | ST1_74d ) | ST1_99d ) | ST1_124d ) | 
		U_549 ) | ST1_31d ) ;	// line#=computer.cpp:131,646,647
	addsub32u4i1_c3 = ( ( ( ( ST1_180d | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
		ST1_181d ) ;	// line#=computer.cpp:131,142,424,425,426
				// ,427,553,647
	addsub32u4i1_c4 = ( ( ( U_1233 | ST1_86d ) | ST1_87d ) | ST1_88d ) ;	// line#=computer.cpp:131,142,337,424,425
										// ,426,427,647
	addsub32u4i1_c5 = ( ( ( ( ( M_2221 | ST1_102d ) | ST1_104d ) | ST1_125d ) | 
		ST1_127d ) | ST1_129d ) ;	// line#=computer.cpp:180,437,438,439,654
	addsub32u4i1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2323 | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_193d ) | U_1216 ) | ST1_197d ) | ST1_198d ) | 
		ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )				// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i1_c1 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653,654
		| ( { 32{ addsub32u4i1_c2 } } & RG_in_addr )				// line#=computer.cpp:131,646,647
		| ( { 32{ addsub32u4i1_c3 } } & RL_addr_byte_offset_data1 )		// line#=computer.cpp:131,142,424,425,426
											// ,427,553,647
		| ( { 32{ addsub32u4i1_c4 } } & RL_addr_byte_offset_index )		// line#=computer.cpp:131,142,337,424,425
											// ,426,427,647
		| ( { 32{ addsub32u4i1_c5 } } & RL_addr_byte_offset_mask )		// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ addsub32u4i1_c6 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,553
		) ;
	end
assign	M_2169 = ( ( ( ( ( ( ( ( ST1_40d | ST1_47d ) | ST1_72d ) | ST1_74d ) | ST1_97d ) | 
	ST1_99d ) | ST1_122d ) | ST1_124d ) | ST1_148d ) ;
always @ ( U_1233 or RG_initial_s_addr_offset or U_549 or RG_offset or M_2169 )
	TR_55 = ( ( { 13{ M_2169 } } & RG_offset )			// line#=computer.cpp:647,653,654
		| ( { 13{ U_549 } } & RG_initial_s_addr_offset [12:0] )	// line#=computer.cpp:646
		| ( { 13{ U_1233 } } & 13'h0003 )			// line#=computer.cpp:337
		) ;
always @ ( M_2260 or M_2236 or M_2232 or ST1_79d )
	M_2496 = ( ( { 3{ ST1_79d } } & 3'h4 )	// line#=computer.cpp:180,439,654
		| ( { 3{ M_2232 } } & 3'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,647,654
		| ( { 3{ M_2236 } } & 3'h2 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654
		| ( { 3{ M_2260 } } & 3'h1 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,647,654
		) ;	// line#=computer.cpp:131,180,424,425,426
			// ,427,439,647,654
always @ ( M_2263 or M_2234 or M_2496 or M_2266 or M_2260 or M_2236 or M_2232 or 
	ST1_79d or TR_55 or M_2369 )
	begin
	TR_133_c1 = ( ( ( ( ST1_79d | M_2232 ) | M_2236 ) | M_2260 ) | M_2266 ) ;	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,439,647,654
	TR_133_c2 = ( M_2234 | M_2263 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,647,654
	TR_133 = ( ( { 18{ M_2369 } } & { 5'h00 , TR_55 } )			// line#=computer.cpp:337,646,647,653,654
		| ( { 18{ TR_133_c1 } } & { 13'h1fff , M_2496 [2:1] , 1'h0 , M_2496 [0] , 
			1'h1 } )						// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,439,647,654
		| ( { 18{ TR_133_c2 } } & { 14'h3ffe , M_2234 , 3'h2 } )	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,438,647,654
		) ;
	end
assign	M_2145 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_31d | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
	ST1_193d ) | U_1216 ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
	ST1_201d ) | ST1_202d ) | ST1_203d ) ;
assign	M_2232 = ( ST1_86d | ST1_100d ) ;
assign	M_2234 = ( ST1_87d | ST1_102d ) ;
assign	M_2236 = ( ST1_88d | ST1_104d ) ;
assign	M_2260 = ( ST1_111d | ST1_125d ) ;
assign	M_2263 = ( ST1_112d | ST1_127d ) ;
assign	M_2266 = ( ST1_113d | ST1_129d ) ;
assign	M_2369 = ( ( M_2169 | U_549 ) | U_1233 ) ;
always @ ( M_2145 or TR_133 or M_2266 or M_2263 or M_2260 or M_2236 or M_2234 or 
	M_2232 or ST1_79d or M_2369 )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( M_2369 | ST1_79d ) | M_2232 ) | M_2234 ) | M_2236 ) | 
		M_2260 ) | M_2263 ) | M_2266 ) ;	// line#=computer.cpp:131,142,180,337,424
							// ,425,426,427,437,438,439,646,647
							// ,653,654
	TR_56 = ( ( { 19{ TR_56_c1 } } & { 1'h0 , TR_133 } )	// line#=computer.cpp:131,142,180,337,424
								// ,425,426,427,437,438,439,646,647
								// ,653,654
		| ( { 19{ M_2145 } } & 19'h40000 )		// line#=computer.cpp:131,553
		) ;
	end
always @ ( RG_i_i1_key_index or ST1_180d or TR_56 or M_2266 or M_2263 or M_2260 or 
	M_2236 or M_2234 or M_2232 or ST1_79d or M_2145 or M_2369 or regs_rg13 or 
	ST1_23d )
	begin
	addsub32u4i2_c1 = ( ( ( ( ( ( ( ( M_2369 | M_2145 ) | ST1_79d ) | M_2232 ) | 
		M_2234 ) | M_2236 ) | M_2260 ) | M_2263 ) | M_2266 ) ;	// line#=computer.cpp:131,142,180,337,424
									// ,425,426,427,437,438,439,553,646
									// ,647,653,654
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , TR_56 } )	// line#=computer.cpp:131,142,180,337,424
									// ,425,426,427,437,438,439,553,646
									// ,647,653,654
		| ( { 32{ ST1_180d } } & RG_i_i1_key_index )		// line#=computer.cpp:553
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,337,424
				// ,425,426,427,437,438,439,553,612
				// ,620,621,646,647,653,654
always @ ( ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or U_1216 or ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or 
	ST1_184d or ST1_183d or ST1_182d or ST1_181d or M_2144 or U_1233 or ST1_180d or 
	U_549 or ST1_148d or ST1_124d or ST1_122d or ST1_99d or ST1_97d or ST1_74d or 
	ST1_72d or ST1_47d or ST1_40d or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_40d ) | ST1_47d ) | 
		ST1_72d ) | ST1_74d ) | ST1_97d ) | ST1_99d ) | ST1_122d ) | ST1_124d ) | 
		ST1_148d ) | U_549 ) | ST1_180d ) | U_1233 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2144 | ST1_181d ) | 
		ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_193d ) | U_1216 ) | ST1_197d ) | ST1_198d ) | 
		ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_178d or bf_ctx_s0_RD1 or U_1084 or RL_initial_s_addr_out_addr_val1 or 
	ST1_65d or regs_rg12 or ST1_23d )
	addsub32u5i1 = ( ( { 32{ ST1_23d } } & regs_rg12 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_65d } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653
		| ( { 32{ U_1084 } } & bf_ctx_s0_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_178d } } & RG_index )				// line#=computer.cpp:298
		) ;
always @ ( ST1_178d or ST1_23d )
	M_2494 = ( ( { 3{ ST1_23d } } & 3'h2 )	// line#=computer.cpp:612,620,621
		| ( { 3{ ST1_178d } } & 3'h5 )	// line#=computer.cpp:298
		) ;
always @ ( add16u_141ot or ST1_65d or M_2494 or ST1_178d or ST1_23d )
	begin
	TR_57_c1 = ( ST1_23d | ST1_178d ) ;	// line#=computer.cpp:298,612,620,621
	TR_57 = ( ( { 14{ TR_57_c1 } } & { 9'h000 , M_2494 [2:1] , 1'h0 , M_2494 [0] , 
			1'h0 } )			// line#=computer.cpp:298,612,620,621
		| ( { 14{ ST1_65d } } & add16u_141ot )	// line#=computer.cpp:653
		) ;
	end
always @ ( bf_ctx_s1_RD1 or U_1084 or TR_57 or ST1_178d or M_2122 )
	begin
	addsub32u5i2_c1 = ( M_2122 | ST1_178d ) ;	// line#=computer.cpp:298,612,620,621,653
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 18'h00000 , TR_57 } )	// line#=computer.cpp:298,612,620,621,653
		| ( { 32{ U_1084 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,612
				// ,620,621,653
assign	M_2122 = ( ST1_23d | ST1_65d ) ;
always @ ( ST1_178d or U_1084 or M_2122 )
	begin
	addsub32u5_f_c1 = ( M_2122 | U_1084 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_178d } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_byte_offset_mask or ST1_154d or ST1_152d or ST1_150d or ST1_146d or 
	ST1_144d or ST1_142d or ST1_123d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_98d or ST1_94d or ST1_93d or ST1_92d or ST1_77d or ST1_75d or ST1_73d or 
	ST1_69d or ST1_68d or ST1_67d or RL_addr_byte_offset_index or ST1_59d or 
	ST1_58d or ST1_57d or ST1_54d or ST1_52d or ST1_50d or ST1_44d or ST1_43d or 
	ST1_42d or RG_iv_addr_key_addr_w2 or ST1_186d or ST1_183d or ST1_170d or 
	ST1_168d or ST1_166d or U_545 or U_542 or M_2124 or regs_rg11 or ST1_23d )
	begin
	addsub32u6i1_c1 = ( ( ( ( ( ( ( M_2124 | U_542 ) | U_545 ) | ST1_166d ) | 
		ST1_168d ) | ST1_170d ) | ST1_183d ) | ST1_186d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,553,636,659
	addsub32u6i1_c2 = ( ( ( ( ( ( ( ( ST1_42d | ST1_43d ) | ST1_44d ) | ST1_50d ) | 
		ST1_52d ) | ST1_54d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,438,439,654
	addsub32u6i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_67d | ST1_68d ) | 
		ST1_69d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_92d ) | ST1_93d ) | 
		ST1_94d ) | ST1_98d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_123d ) | 
		ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_150d ) | ST1_152d ) | 
		ST1_154d ) ;	// line#=computer.cpp:180,437,438,439,654
	addsub32u6i1 = ( ( { 32{ ST1_23d } } & regs_rg11 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u6i1_c1 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,438,439,553,636,659
		| ( { 32{ addsub32u6i1_c2 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,438,439,654
		| ( { 32{ addsub32u6i1_c3 } } & RL_addr_byte_offset_mask )	// line#=computer.cpp:180,437,438,439,654
		) ;
	end
assign	M_2125 = ( ( ( ( ( ( ( ST1_24d | ST1_42d ) | ST1_57d ) | ST1_67d ) | ST1_92d ) | 
	ST1_117d ) | ST1_142d ) | U_542 ) ;
assign	M_2132 = ( ( ( ( ( ( ( ST1_26d | ST1_44d ) | ST1_59d ) | ST1_69d ) | ST1_94d ) | 
	ST1_119d ) | ST1_146d ) | U_545 ) ;
always @ ( M_2132 or M_2125 or M_2459 )
	TR_59 = ( ( { 2{ M_2459 } } & { 1'h1 , M_2125 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,636
		| ( { 2{ M_2132 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,636
		) ;
assign	M_2465 = ( M_2182 | M_2184 ) ;
always @ ( M_2190 or M_2182 or M_2465 )
	TR_136 = ( ( { 2{ M_2465 } } & { 1'h1 , M_2182 } )	// line#=computer.cpp:180,437,438,654,659
		| ( { 2{ M_2190 } } & 2'h1 )			// line#=computer.cpp:180,439,654,659
		) ;
assign	M_2182 = ( ST1_50d | ST1_166d ) ;
assign	M_2184 = ( ST1_52d | ST1_168d ) ;
assign	M_2190 = ( ST1_54d | ST1_170d ) ;
assign	M_2459 = ( M_2125 | ( ( ( ( ( ( ST1_25d | ST1_43d ) | ST1_58d ) | ST1_68d ) | 
	ST1_93d ) | ST1_118d ) | ST1_144d ) ) ;
always @ ( TR_136 or M_2190 or M_2465 or TR_59 or M_2461 )
	begin
	TR_60_c1 = ( M_2465 | M_2190 ) ;	// line#=computer.cpp:180,437,438,439,654
						// ,659
	TR_60 = ( ( { 3{ M_2461 } } & { 1'h1 , TR_59 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636
		| ( { 3{ TR_60_c1 } } & { 1'h0 , TR_136 } )	// line#=computer.cpp:180,437,438,439,654
								// ,659
		) ;
	end
always @ ( ST1_77d or ST1_75d or ST1_73d )
	TR_137 = ( ( { 3{ ST1_73d } } & 3'h4 )	// line#=computer.cpp:180,654
		| ( { 3{ ST1_75d } } & 3'h3 )	// line#=computer.cpp:180,437,654
		| ( { 3{ ST1_77d } } & 3'h2 )	// line#=computer.cpp:180,438,654
		) ;
assign	M_2461 = ( M_2459 | M_2132 ) ;
always @ ( TR_137 or ST1_77d or ST1_75d or ST1_73d or TR_60 or M_2466 )
	begin
	TR_61_c1 = ( ( ST1_73d | ST1_75d ) | ST1_77d ) ;	// line#=computer.cpp:180,437,438,654
	TR_61 = ( ( { 4{ M_2466 } } & { 1'h1 , TR_60 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,654,659
		| ( { 4{ TR_61_c1 } } & { 1'h0 , TR_137 } )	// line#=computer.cpp:180,437,438,654
		) ;
	end
assign	M_2466 = ( ( ( M_2461 | M_2182 ) | M_2184 ) | M_2190 ) ;
assign	M_2213 = ( ( ( M_2466 | ST1_73d ) | ST1_75d ) | ST1_77d ) ;
assign	M_2244 = ( ST1_98d | ST1_123d ) ;
always @ ( ST1_98d or M_2244 or TR_61 or M_2213 )
	TR_62 = ( ( { 5{ M_2213 } } & { 1'h1 , TR_61 } )		// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,654,659
		| ( { 5{ M_2244 } } & { 1'h0 , ST1_98d , 3'h4 } )	// line#=computer.cpp:180,654
		) ;
assign	M_2296 = ( ST1_150d | ST1_152d ) ;
always @ ( ST1_154d or ST1_150d or M_2296 )
	TR_140 = ( ( { 2{ M_2296 } } & { 1'h1 , ST1_150d } )	// line#=computer.cpp:180,437,438,654
		| ( { 2{ ST1_154d } } & 2'h1 )			// line#=computer.cpp:180,439,654
		) ;
assign	M_2245 = ( ( M_2213 | ST1_98d ) | ST1_123d ) ;
always @ ( TR_140 or M_2293 or TR_62 or M_2245 )
	TR_63 = ( ( { 6{ M_2245 } } & { 1'h1 , TR_62 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,654,659
		| ( { 6{ M_2293 } } & { 4'h6 , TR_140 } )	// line#=computer.cpp:180,437,438,439,654
		) ;
assign	M_2295 = ( ( ( M_2245 | ST1_150d ) | ST1_152d ) | ST1_154d ) ;
assign	M_2325 = ( ST1_183d | ST1_186d ) ;
always @ ( M_2325 or TR_63 or M_2295 )
	TR_64 = ( ( { 19{ M_2295 } } & { 13'h0fff , TR_63 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,654,659
		| ( { 19{ M_2325 } } & 19'h40000 )		// line#=computer.cpp:131,553
		) ;
always @ ( TR_64 or M_2325 or M_2295 or regs_rg13 or ST1_23d )
	begin
	addsub32u6i2_c1 = ( M_2295 | M_2325 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,553,636,654
						// ,659
	addsub32u6i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u6i2_c1 } } & { 13'h0000 , TR_64 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,553,636,654
									// ,659
		) ;
	end
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437,438,439,553,612,620
				// ,621,636,654,659
assign	M_2124 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
always @ ( ST1_186d or ST1_183d or ST1_170d or ST1_168d or ST1_166d or ST1_154d or 
	ST1_152d or ST1_150d or U_545 or ST1_146d or ST1_144d or U_542 or ST1_142d or 
	ST1_123d or ST1_119d or ST1_118d or ST1_117d or ST1_98d or ST1_94d or ST1_93d or 
	ST1_92d or ST1_77d or ST1_75d or ST1_73d or ST1_69d or ST1_68d or ST1_67d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_54d or ST1_52d or ST1_50d or ST1_44d or 
	ST1_43d or M_2175 or ST1_23d )
	begin
	addsub32u6_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( M_2175 | ST1_43d ) | ST1_44d ) | ST1_50d ) | ST1_52d ) | 
		ST1_54d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_67d ) | ST1_68d ) | 
		ST1_69d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_92d ) | ST1_93d ) | 
		ST1_94d ) | ST1_98d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_123d ) | 
		ST1_142d ) | U_542 ) | ST1_144d ) | ST1_146d ) | U_545 ) | ST1_150d ) | 
		ST1_152d ) | ST1_154d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | 
		ST1_183d ) | ST1_186d ) ;
	addsub32u6_f = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ addsub32u6_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_497 or regs_rg05 or U_579 or RG_next_pc_op1_PC_word_addr or U_242 or 
	M_2356 )
	begin
	addsub32u7i1_c1 = ( M_2356 | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_579 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & 32'h00040000 )					// line#=computer.cpp:412
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or M_2354 )
	M_2515 = ( ( { 21{ M_2354 } } & 21'h000001 )	// line#=computer.cpp:741
		| ( { 21{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )			// line#=computer.cpp:110,759
		) ;
assign	M_2354 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1930 ) | ( ST1_07d & M_1890 ) ) | 
	( ST1_07d & M_1861 ) ) | U_126 ) | ( ST1_07d & M_1936 ) ) | ( ST1_07d & M_1828 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1788 ) ) | ( ST1_07d & M_1952 ) ) | 
	U_135 ) | ( ST1_07d & M_2421 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or U_497 or regs_rg06 or U_579 or RL_addr_addr1_byte_offset_data0 or 
	U_242 or U_303 or M_2515 or U_188 or M_2354 )
	begin
	addsub32u7i2_c1 = ( M_2354 | U_188 ) ;	// line#=computer.cpp:110,741,759
	addsub32u7i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { M_2515 [20:1] , 9'h000 , 
			M_2515 [0] , 2'h0 } )						// line#=computer.cpp:110,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_data0 )	// line#=computer.cpp:917,919
		| ( { 32{ U_579 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & regs_rg13 )					// line#=computer.cpp:412,1027
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,311,412,741,759
				// ,917,919
assign	M_2356 = ( ( M_2354 | U_303 ) | U_188 ) ;
always @ ( U_242 or U_497 or U_579 or M_2356 )
	begin
	addsub32u7_f_c1 = ( M_2356 | U_579 ) ;
	addsub32u7_f_c2 = ( U_497 | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_579 or regs_rg13 or M_2345 or incr32u1ot or U_1107 or 
	regs_rd04 or U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_1107 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ M_2345 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_579 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_579 or M_2345 )
	M_2518 = ( ( { 2{ M_2345 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_579 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_2345 = ( U_497 | U_01 ) ;
always @ ( M_2518 or U_579 or M_2345 or RG_count or U_1107 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_2345 | U_579 ) ;	// line#=computer.cpp:311,409
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
		| ( { 32{ U_1107 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_2518 [1] , 15'h0000 , 
			M_2518 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798,801
assign	M_1784 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3_i_i2 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u7ot or M_2317 or regs_rg12 or M_2123 )
	comp36u_11i1 = ( ( { 33{ M_2123 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_2317 } } & addsub32u7ot )			// line#=computer.cpp:311
		) ;
assign	M_2123 = ( ST1_23d & M_1784 ) ;
assign	M_2418 = ( ( ~handled_t2 ) & M_1772 ) ;	// line#=computer.cpp:1061
assign	M_2317 = ( ST1_172d & M_2418 ) ;
always @ ( M_2317 or addsub32u6ot or M_2123 )
	comp36u_11i2 = ( ( { 33{ M_2123 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_2317 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_2176 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( U_421 | ST1_42d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_66d ) | ST1_67d ) | ST1_70d ) | ST1_72d ) | 
	ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_91d ) | ST1_92d ) | ST1_95d ) | 
	ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_116d ) | 
	ST1_117d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) | 
	ST1_130d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_151d ) | U_547 ) | 
	ST1_155d ) | U_550 ) | U_562 ) | ST1_167d ) | ST1_169d ) | ST1_171d ) ;
always @ ( U_164 )
	TR_67 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1802 or ST1_22d )
	begin
	TR_68_c1 = ( ST1_22d & M_1802 ) ;	// line#=computer.cpp:211,212,854
	TR_68 = ( { 8{ TR_68_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_2214 = ( ( ( ST1_73d | ST1_98d ) | ST1_123d ) | ST1_149d ) ;
assign	M_2216 = ( ( ST1_75d | ST1_100d ) | ST1_125d ) ;
assign	M_2220 = ( ( ST1_77d | ST1_102d ) | ST1_127d ) ;
assign	M_2222 = ( ( ( ST1_79d | ST1_104d ) | ST1_129d ) | ST1_165d ) ;
assign	M_2287 = ( ST1_146d | U_564 ) ;
assign	M_2300 = ( ST1_154d | ST1_170d ) ;
always @ ( U_544 or RG_bf_ctx_load_next_funct3_i_rs1 or ST1_168d or RG_funct7_rd or 
	U_558 or M_2300 or RL_addr_byte_offset_data1 or ST1_152d or M_2287 or RL_addr_addr1_byte_offset_data0 or 
	ST1_144d or RL_data0_key_index_l_result or ST1_142d or M_2222 or M_2220 or 
	M_2216 or RG_data1_iv1 or M_2214 or ST1_54d or ST1_52d or ST1_50d or RL_data1_funct7_i_i1_index_iv1 or 
	ST1_48d or ST1_46d or ST1_44d or ST1_43d or RL_data0_iv0_key_index_mask or 
	ST1_41d )
	TR_69 = ( ( { 8{ ST1_41d } } & RL_data0_iv0_key_index_mask [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_43d } } & RL_data0_iv0_key_index_mask [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RL_data0_iv0_key_index_mask [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_46d } } & RL_data0_iv0_key_index_mask [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_48d } } & RL_data1_funct7_i_i1_index_iv1 [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_50d } } & RL_data1_funct7_i_i1_index_iv1 [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RL_data1_funct7_i_i1_index_iv1 [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_54d } } & RL_data1_funct7_i_i1_index_iv1 [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ M_2214 } } & RG_data1_iv1 [31:24] )				// line#=computer.cpp:192,193,436
		| ( { 8{ M_2216 } } & RG_data1_iv1 [23:16] )				// line#=computer.cpp:192,193,437
		| ( { 8{ M_2220 } } & RG_data1_iv1 [15:8] )				// line#=computer.cpp:192,193,438
		| ( { 8{ M_2222 } } & RG_data1_iv1 [7:0] )				// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_142d } } & RL_data0_key_index_l_result [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_144d } } & RL_addr_addr1_byte_offset_data0 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_2287 } } & RL_addr_addr1_byte_offset_data0 [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_152d } } & RL_addr_byte_offset_data1 [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_2300 } } & RL_addr_byte_offset_data1 [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ U_558 } } & RG_funct7_rd )					// line#=computer.cpp:192,193
		| ( { 8{ ST1_168d } } & RG_bf_ctx_load_next_funct3_i_rs1 [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ U_544 } } & RL_data0_key_index_l_result [7:0] )		// line#=computer.cpp:192,193
		) ;
always @ ( TR_69 or U_544 or ST1_168d or U_558 or M_2300 or ST1_152d or M_2287 or 
	ST1_144d or ST1_142d or M_2222 or M_2220 or M_2216 or M_2214 or ST1_54d or 
	ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_43d or ST1_41d or 
	RL_initial_s_addr_out_addr_val1 or TR_68 or U_453 or U_480 or TR_67 or M_2176 or 
	U_164 )
	begin
	lsft32u_321i1_c1 = ( U_164 | M_2176 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( U_480 | U_453 ) ;	// line#=computer.cpp:192,193,211,212,851
						// ,854
	lsft32u_321i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_41d | ST1_43d ) | 
		ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
		M_2214 ) | M_2216 ) | M_2220 ) | M_2222 ) | ST1_142d ) | ST1_144d ) | 
		M_2287 ) | ST1_152d ) | M_2300 ) | U_558 ) | ST1_168d ) | U_544 ) ;	// line#=computer.cpp:192,193,436,437,438
											// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_67 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 16{ lsft32u_321i1_c2 } } & { TR_68 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		| ( { 16{ lsft32u_321i1_c3 } } & { 8'h00 , TR_69 } )					// line#=computer.cpp:192,193,436,437,438
													// ,439
		) ;
	end
always @ ( addsub32u6ot or ST1_52d or RL_addr_addr1_byte_offset_data0 or ST1_44d or 
	RL_addr_byte_offset_index or M_2173 )
	TR_142 = ( ( { 1{ M_2173 } } & RL_addr_byte_offset_index [1] )		// line#=computer.cpp:190,191,192,193,436
		| ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_data0 [0] )	// line#=computer.cpp:190,191,192,193,438
		| ( { 1{ ST1_52d } } & addsub32u6ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_168d or RL_addr_byte_offset_mask or M_2298 or 
	addsub32u6ot or M_2203 )
	TR_143 = ( ( { 1{ M_2203 } } & addsub32u6ot [0] )		// line#=computer.cpp:180,190,191,192,193
									// ,437,439,654,659
		| ( { 1{ M_2298 } } & RL_addr_byte_offset_mask [0] )	// line#=computer.cpp:180,190,191,192,193
									// ,438,654
		| ( { 1{ ST1_168d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,192,193
									// ,438,659
		) ;
always @ ( addsub32u4ot or M_2250 or RL_addr_byte_offset_mask or M_2202 )
	TR_144 = ( ( { 1{ M_2202 } } & RL_addr_byte_offset_mask [1] )	// line#=computer.cpp:190,191,192,193,436
		| ( { 1{ M_2250 } } & addsub32u4ot [1] )		// line#=computer.cpp:180,190,191,192,193
									// ,438,654
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_165d or RL_addr_byte_offset_mask or U_550 )
	TR_145 = ( ( { 1{ U_550 } } & RL_addr_byte_offset_mask [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_165d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191,192,193
		) ;
assign	M_2173 = ( ST1_41d | ST1_48d ) ;
assign	M_2202 = ( ( ( ( ( ( ( ST1_66d | ST1_73d ) | ST1_91d ) | ST1_98d ) | ST1_116d ) | 
	ST1_123d ) | ST1_141d ) | ST1_149d ) ;
assign	M_2203 = ( ( ( ( ( ( ( ( M_2188 | ST1_67d ) | ST1_75d ) | ST1_92d ) | ST1_117d ) | 
	ST1_142d ) | ST1_146d ) | ST1_154d ) | ST1_170d ) ;
assign	M_2298 = ( M_2219 | ST1_152d ) ;
always @ ( RG_data1_offset_addr_word_addr or U_562 or RG_iv_addr_key_addr_w2 or 
	TR_145 or ST1_165d or U_550 or addsub32u4ot or M_2251 or RL_addr_byte_offset_mask or 
	TR_144 or M_2250 or M_2202 or RL_byte_offset_data1_key_index or ST1_46d or 
	TR_143 or addsub32u6ot or ST1_168d or M_2298 or M_2203 or RL_addr_byte_offset_index or 
	TR_142 or ST1_52d or ST1_44d or M_2173 or RL_addr_addr1_byte_offset_data0 or 
	M_2355 )
	begin
	TR_70_c1 = ( ( M_2173 | ST1_44d ) | ST1_52d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,436,438,654
	TR_70_c2 = ( ( M_2203 | M_2298 ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,437,438,439,654,659
	TR_70_c3 = ( M_2202 | M_2250 ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,436,438,654
	TR_70_c4 = ( U_550 | ST1_165d ) ;	// line#=computer.cpp:190,191,192,193
	TR_70 = ( ( { 2{ M_2355 } } & RL_addr_addr1_byte_offset_data0 [1:0] )		// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_70_c1 } } & { TR_142 , RL_addr_byte_offset_index [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,436,438,654
		| ( { 2{ TR_70_c2 } } & { addsub32u6ot [1] , TR_143 } )			// line#=computer.cpp:180,190,191,192,193
											// ,437,438,439,654,659
		| ( { 2{ ST1_46d } } & RL_byte_offset_data1_key_index [1:0] )		// line#=computer.cpp:190,191,192,193,439
		| ( { 2{ TR_70_c3 } } & { TR_144 , RL_addr_byte_offset_mask [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,436,438,654
		| ( { 2{ M_2251 } } & addsub32u4ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,439,654
		| ( { 2{ TR_70_c4 } } & { TR_145 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191,192,193
		| ( { 2{ U_562 } } & RG_data1_offset_addr_word_addr [1:0] )		// line#=computer.cpp:190,191
		) ;
	end
assign	M_2174 = ( ST1_42d | ST1_50d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_2219 = ( ST1_77d | ST1_144d ) ;
assign	M_2250 = ( ST1_102d | ST1_127d ) ;
assign	M_2251 = ( ( ( M_2221 | ST1_104d ) | ST1_125d ) | ST1_129d ) ;
always @ ( RG_funct7_i1 or U_544 or RG_byte_offset_funct7_i2 or ST1_171d or ST1_169d or 
	ST1_167d or U_564 or U_558 or ST1_155d or U_547 or ST1_151d or ST1_145d or 
	ST1_143d or ST1_130d or ST1_128d or ST1_126d or ST1_124d or ST1_122d or 
	ST1_120d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or RG_funct7_rd or 
	U_453 or ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or ST1_45d or 
	ST1_43d or U_480 or TR_70 or ST1_168d or ST1_165d or U_562 or U_550 or M_2250 or 
	M_2251 or M_2298 or M_2202 or ST1_52d or ST1_46d or ST1_44d or M_2203 or 
	M_2173 or M_2355 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2355 | M_2173 ) | M_2203 ) | 
		ST1_44d ) | ST1_46d ) | ST1_52d ) | M_2202 ) | M_2298 ) | M_2251 ) | 
		M_2250 ) | U_550 ) | U_562 ) | ST1_165d ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,436,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( ( U_480 | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
		ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | U_453 ) ;	// line#=computer.cpp:191,192,193,211,212
										// ,437,851,854
	lsft32u_321i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_70d | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | 
		ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) | 
		ST1_130d ) | ST1_143d ) | ST1_145d ) | ST1_151d ) | U_547 ) | ST1_155d ) | 
		U_558 ) | U_564 ) | ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193,439
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_70 , 3'h0 } )		// line#=computer.cpp:180,190,191,192,193
											// ,209,210,436,437,438,439,654,659
		| ( { 5{ lsft32u_321i2_c2 } } & RG_funct7_rd [4:0] )			// line#=computer.cpp:191,192,193,211,212
											// ,437,851,854
		| ( { 5{ lsft32u_321i2_c3 } } & RG_byte_offset_funct7_i2 [4:0] )	// line#=computer.cpp:191,192,193,439
		| ( { 5{ U_544 } } & RG_funct7_i1 [4:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
always @ ( FF_offset_addr or ST1_30d or RG_iv_addr_key_addr_w2 or ST1_28d )
	TR_146 = ( ( { 1{ ST1_28d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_2148 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RL_addr_byte_offset_index or ST1_34d or 
	RG_in_addr or M_2148 )
	TR_147 = ( ( { 1{ M_2148 } } & RG_in_addr [1] )			// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		| ( { 1{ ST1_34d } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,646
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
assign	M_2159 = ( ST1_35d | ST1_61d ) ;
always @ ( FF_offset_addr_2 or ST1_63d or RL_byte_offset_data1_key_index or M_2159 )
	TR_148 = ( ( { 1{ M_2159 } } & RL_byte_offset_data1_key_index [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ ST1_63d } } & FF_offset_addr_2 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
assign	M_2167 = ( ( ( ( ST1_39d | ST1_57d ) | ST1_62d ) | ST1_64d ) | ST1_86d ) ;
always @ ( FF_offset_addr_2 or ST1_88d or RL_addr_byte_offset_index or M_2167 )
	TR_149 = ( ( { 1{ M_2167 } } & RL_addr_byte_offset_index [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		| ( { 1{ ST1_88d } } & FF_offset_addr_2 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
assign	M_2228 = ( ( ( ( ST1_82d | ST1_112d ) | ST1_137d ) | U_559 ) | U_551 ) ;
assign	M_2370 = ( U_555 | U_563 ) ;
always @ ( FF_offset_addr_1 or M_2370 or RL_addr_bf_ctx_load_next or M_2228 )
	TR_150 = ( ( { 1{ M_2228 } } & RL_addr_bf_ctx_load_next [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		| ( { 1{ M_2370 } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		) ;
assign	M_2235 = ( ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_89d ) | ST1_107d ) | ST1_111d ) | 
	ST1_114d ) | ST1_132d ) | ST1_136d ) | ST1_139d ) | ST1_190d ) | ST1_191d ) | 
	ST1_192d ) | ST1_193d ) ;
assign	M_2267 = ( ST1_113d | ST1_138d ) ;
always @ ( FF_offset_addr_2 or M_2267 or RL_addr_byte_offset_data1 or M_2235 )
	TR_151 = ( ( { 1{ M_2235 } } & RL_addr_byte_offset_data1 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,553,646,647
		| ( { 1{ M_2267 } } & FF_offset_addr_2 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
always @ ( RG_byte_offset_i2_1 or ST1_201d or ST1_185d or RL_addr_byte_offset_data1 or 
	TR_151 or M_2267 or M_2235 or RL_addr_byte_offset_mask or U_557 or U_561 or 
	U_565 or U_553 or ST1_135d or ST1_133d or ST1_110d or ST1_108d or ST1_85d or 
	ST1_83d or RL_addr_bf_ctx_load_next or TR_150 or M_2370 or M_2228 or RL_addr_byte_offset_index or 
	TR_149 or ST1_88d or M_2167 or RG_byte_offset_i2 or ST1_60d or ST1_58d or 
	ST1_37d or RL_byte_offset_data1_key_index or TR_148 or ST1_63d or M_2159 or 
	RG_byte_offset or ST1_194d or ST1_189d or ST1_188d or ST1_187d or ST1_186d or 
	ST1_33d or RG_in_addr or TR_147 or ST1_38d or ST1_34d or M_2148 or RG_iv_addr_key_addr_w2 or 
	TR_146 or M_2137 or RG_byte_offset_funct3_i_i2 or ST1_29d or ST1_27d or 
	RL_addr_addr1_byte_offset_data0 or ST1_204d or ST1_203d or ST1_202d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or U_451 )
	begin
	TR_71_c1 = ( ( ( ( ( ( ( ( ( U_451 | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
		ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_202d ) | ST1_203d ) | 
		ST1_204d ) ;	// line#=computer.cpp:142,158,159,553,835
	TR_71_c2 = ( ST1_27d | ST1_29d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,637
	TR_71_c3 = ( ( M_2148 | ST1_34d ) | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,646,647
	TR_71_c4 = ( ( ( ( ( ST1_33d | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | 
		ST1_194d ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,553,646
	TR_71_c5 = ( M_2159 | ST1_63d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_71_c6 = ( ( ST1_37d | ST1_58d ) | ST1_60d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,646,647
	TR_71_c7 = ( M_2167 | ST1_88d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_71_c8 = ( M_2228 | M_2370 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_71_c9 = ( ( ( ( ( ( ( ( ( ST1_83d | ST1_85d ) | ST1_108d ) | ST1_110d ) | 
		ST1_133d ) | ST1_135d ) | U_553 ) | U_565 ) | U_561 ) | U_557 ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,646,647
	TR_71_c10 = ( M_2235 | M_2267 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,553,646,647
	TR_71_c11 = ( ST1_185d | ST1_201d ) ;	// line#=computer.cpp:142,553
	TR_71 = ( ( { 2{ TR_71_c1 } } & RL_addr_addr1_byte_offset_data0 [1:0] )			// line#=computer.cpp:142,158,159,553,835
		| ( { 2{ TR_71_c2 } } & RG_byte_offset_funct3_i_i2 [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,636,637
		| ( { 2{ M_2137 } } & { TR_146 , RG_iv_addr_key_addr_w2 [0] } )			// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_71_c3 } } & { TR_147 , RG_in_addr [0] } )				// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_71_c4 } } & RG_byte_offset )					// line#=computer.cpp:142,424,425,426,427
												// ,553,646
		| ( { 2{ TR_71_c5 } } & { TR_148 , RL_byte_offset_data1_key_index [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_71_c6 } } & RG_byte_offset_i2 )					// line#=computer.cpp:142,424,425,426,427
												// ,646,647
		| ( { 2{ TR_71_c7 } } & { TR_149 , RL_addr_byte_offset_index [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_71_c8 } } & { TR_150 , RL_addr_bf_ctx_load_next [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_71_c9 } } & RL_addr_byte_offset_mask [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,646,647
		| ( { 2{ TR_71_c10 } } & { TR_151 , RL_addr_byte_offset_data1 [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,553,646,647
		| ( { 2{ TR_71_c11 } } & RG_byte_offset_i2_1 )					// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
always @ ( RL_data1_funct7_i_i1_index_iv1 or U_603 or RL_byte_offset_data1_key_index or 
	ST1_134d or ST1_109d or ST1_63d or ST1_62d or ST1_61d or ST1_59d or addsub32u4ot or 
	ST1_180d or U_549 or ST1_148d or ST1_40d or regs_rg12 or U_512 or RL_addr_byte_offset_index or 
	ST1_84d or ST1_48d or U_1225 )
	begin
	addsub32u_322i1_c1 = ( ( U_1225 | ST1_48d ) | ST1_84d ) ;	// line#=computer.cpp:131,180,336,647,654
	addsub32u_322i1_c2 = ( ( ( ST1_40d | ST1_148d ) | U_549 ) | ST1_180d ) ;	// line#=computer.cpp:131,180,553,646,653
											// ,654
	addsub32u_322i1_c3 = ( ( ( ( ( ST1_59d | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_109d ) | ST1_134d ) ;	// line#=computer.cpp:131,142,424,425,426
						// ,427,647
	addsub32u_322i1 = ( ( { 32{ addsub32u_322i1_c1 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:131,180,336,647,654
		| ( { 32{ U_512 } } & regs_rg12 )						// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u_322i1_c2 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,180,553,646,653
												// ,654
		| ( { 32{ addsub32u_322i1_c3 } } & RL_byte_offset_data1_key_index )		// line#=computer.cpp:131,142,424,425,426
												// ,427,647
		| ( { 32{ U_603 } } & RL_data1_funct7_i_i1_index_iv1 )				// line#=computer.cpp:290
		) ;
	end
always @ ( U_603 or ST1_148d or ST1_134d or ST1_109d or ST1_84d or ST1_63d or ST1_62d or 
	ST1_61d or ST1_59d or ST1_48d or ST1_180d or U_549 or M_2168 or U_1225 )
	begin
	addsub32u_322i2_c1 = ( ( M_2168 | U_549 ) | ST1_180d ) ;	// line#=computer.cpp:131,180,411
	addsub32u_322i2_c2 = ( ST1_134d | ST1_148d ) ;	// line#=computer.cpp:131,180,647,654
	addsub32u_322i2 = ( ( { 19{ U_1225 } } & 19'h00002 )	// line#=computer.cpp:336
		| ( { 19{ addsub32u_322i2_c1 } } & 19'h40000 )	// line#=computer.cpp:131,180,411
		| ( { 19{ ST1_48d } } & 19'h3fffc )		// line#=computer.cpp:180,654
		| ( { 19{ ST1_59d } } & 19'h3fff4 )		// line#=computer.cpp:131,647
		| ( { 19{ ST1_61d } } & 19'h3fff3 )		// line#=computer.cpp:131,142,424,425,426
								// ,427,647
		| ( { 19{ ST1_62d } } & 19'h3fff2 )		// line#=computer.cpp:131,142,424,425,426
								// ,427,647
		| ( { 19{ ST1_63d } } & 19'h3fff1 )		// line#=computer.cpp:131,424,425,426,427
								// ,647
		| ( { 19{ ST1_84d } } & 19'h3ffec )		// line#=computer.cpp:131,647
		| ( { 19{ ST1_109d } } & 19'h3ffe4 )		// line#=computer.cpp:131,647
		| ( { 19{ addsub32u_322i2_c2 } } & 19'h3ffdc )	// line#=computer.cpp:131,180,647,654
		| ( { 19{ U_603 } } & 19'h00012 )		// line#=computer.cpp:290
		) ;
	end
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,290,336
					// ,411,424,425,426,427,647,654
assign	M_2168 = ( U_512 | ST1_40d ) ;
always @ ( ST1_180d or U_603 or U_549 or ST1_148d or ST1_134d or ST1_109d or ST1_84d or 
	ST1_63d or ST1_62d or ST1_61d or ST1_59d or ST1_48d or M_2168 or U_1225 )
	begin
	addsub32u_322_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2168 | ST1_48d ) | ST1_59d ) | 
		ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_84d ) | ST1_109d ) | ST1_134d ) | 
		ST1_148d ) | U_549 ) | U_603 ) | ST1_180d ) ;
	addsub32u_322_f = ( ( { 2{ U_1225 } } & 2'h1 )
		| ( { 2{ addsub32u_322_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_2192 = ( ST1_56d | ST1_81d ) ;
always @ ( RL_addr_byte_offset_data1 or ST1_138d or ST1_137d or ST1_136d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_109d or ST1_108d or ST1_107d or RL_addr_bf_ctx_load_next or 
	U_563 or U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or ST1_84d or 
	ST1_83d or ST1_82d or RG_iv_addr_key_addr_w2 or ST1_187d or ST1_186d or 
	ST1_185d or ST1_183d or U_566 or U_550 or U_548 or ST1_30d or ST1_29d or 
	ST1_28d or ST1_27d or RL_funct3_in_addr_initial_p_addr or M_2124 or RL_addr_addr1_byte_offset_data0 or 
	U_429 or U_432 or M_2352 or regs_rg10 or U_497 or U_01 or RL_initial_s_addr_out_addr_val1 or 
	M_2239 or RG_in_addr or ST1_37d or ST1_36d or ST1_34d or ST1_31d or M_2254 )
	begin
	addsub32u_323i1_c1 = ( ( ( ( M_2254 | ST1_31d ) | ST1_34d ) | ST1_36d ) | 
		ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
				// ,427,646,647
	addsub32u_323i1_c2 = ( U_01 | U_497 ) ;	// line#=computer.cpp:411,1021,1027
	addsub32u_323i1_c3 = ( ( M_2352 | U_432 ) | U_429 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_323i1_c4 = ( ( ( ( ( ( ( ( ( ( ST1_27d | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | U_548 ) | U_550 ) | U_566 ) | ST1_183d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,553,637,659
	addsub32u_323i1_c5 = ( ( ( ( ( ( ( ( ( ST1_82d | ST1_83d ) | ST1_84d ) | 
		U_551 ) | U_553 ) | U_555 ) | U_557 ) | U_559 ) | U_561 ) | U_563 ) ;	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
	addsub32u_323i1_c6 = ( ( ( ( ( ( ( ( ST1_107d | ST1_108d ) | ST1_109d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_136d ) | ST1_137d ) | 
		ST1_138d ) ;	// line#=computer.cpp:131,142,424,425,426
				// ,427,647
	addsub32u_323i1 = ( ( { 32{ addsub32u_323i1_c1 } } & RG_in_addr )		// line#=computer.cpp:131,142,424,425,426
											// ,427,646,647
		| ( { 32{ M_2239 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:653
		| ( { 32{ addsub32u_323i1_c2 } } & regs_rg10 )				// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_323i1_c3 } } & RL_addr_addr1_byte_offset_data0 )	// line#=computer.cpp:148,180,199
		| ( { 32{ M_2124 } } & RL_funct3_in_addr_initial_p_addr )		// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ addsub32u_323i1_c4 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,438,553,637,659
		| ( { 32{ addsub32u_323i1_c5 } } & RL_addr_bf_ctx_load_next )		// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		| ( { 32{ addsub32u_323i1_c6 } } & RL_addr_byte_offset_data1 )		// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		) ;
	end
assign	M_2226 = ( ST1_81d | ST1_90d ) ;
always @ ( add16u_141ot or M_2256 or add16u_142ot or ST1_56d )
	TR_72 = ( ( { 14{ ST1_56d } } & add16u_142ot )	// line#=computer.cpp:646
		| ( { 14{ M_2256 } } & add16u_141ot )	// line#=computer.cpp:646,653
		) ;
assign	M_2460 = ( M_2126 | M_2130 ) ;
always @ ( M_2136 or M_2133 or M_2126 or M_2460 )
	begin
	TR_153_c1 = ( M_2133 | M_2136 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,637,647,659
	TR_153 = ( ( { 2{ M_2460 } } & { 1'h1 , M_2126 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438
		| ( { 2{ TR_153_c1 } } & { 1'h0 , M_2133 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,637,647,659
		) ;
	end
assign	M_2464 = ( M_2138 | M_2141 ) ;
always @ ( M_2143 or M_2138 or M_2464 )
	TR_242 = ( ( { 2{ M_2464 } } & { 1'h1 , M_2138 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637,647
		| ( { 2{ M_2143 } } & 2'h1 )			// line#=computer.cpp:131,424,425,426,427
								// ,637,647
		) ;
assign	M_2462 = ( ( M_2460 | M_2133 ) | M_2136 ) ;
always @ ( TR_242 or M_2143 or M_2464 or TR_153 or M_2462 )
	begin
	TR_154_c1 = ( M_2464 | M_2143 ) ;	// line#=computer.cpp:131,142,424,425,426
						// ,427,637,647
	TR_154 = ( ( { 3{ M_2462 } } & { 1'h1 , TR_153 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438,637,647,659
		| ( { 3{ TR_154_c1 } } & { 1'h0 , TR_242 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637,647
		) ;
	end
assign	M_2282 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_138d or ST1_136d or M_2282 )
	TR_244 = ( ( { 2{ M_2282 } } & { 1'h1 , ST1_136d } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
		| ( { 2{ ST1_138d } } & 2'h1 )			// line#=computer.cpp:131,424,425,426,427
								// ,647
		) ;
assign	M_2463 = ( ( ( M_2462 | M_2138 ) | M_2141 ) | M_2143 ) ;
always @ ( TR_244 or ST1_138d or M_2282 or TR_154 or M_2463 )
	begin
	M_2508_c1 = ( M_2282 | ST1_138d ) ;	// line#=computer.cpp:131,142,424,425,426
						// ,427,647
	M_2508 = ( ( { 4{ M_2463 } } & { 1'h1 , TR_154 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438,637,647,659
		| ( { 4{ M_2508_c1 } } & { 2'h0 , TR_244 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
		) ;
	end
assign	M_2126 = ( ( ( ( ST1_24d | ST1_82d ) | ST1_107d ) | ST1_132d ) | U_551 ) ;
assign	M_2130 = ( ( ( ( ( ST1_25d | ST1_83d ) | ST1_108d ) | ST1_133d ) | U_548 ) | 
	U_553 ) ;
assign	M_2133 = ( ( ( ( ST1_26d | ST1_84d ) | ST1_109d ) | ST1_134d ) | U_555 ) ;
assign	M_2136 = ( ( ( ST1_27d | ST1_31d ) | U_557 ) | U_566 ) ;
assign	M_2138 = ( ( ST1_28d | ST1_36d ) | U_559 ) ;
assign	M_2141 = ( ( ST1_29d | ST1_37d ) | U_561 ) ;
assign	M_2143 = ( ( ST1_30d | ST1_34d ) | U_563 ) ;
assign	M_2256 = ( ( ( ( M_2226 | ST1_106d ) | ST1_115d ) | ST1_131d ) | ST1_140d ) ;
assign	M_2193 = ( ST1_56d | M_2256 ) ;
always @ ( M_2508 or ST1_138d or ST1_137d or ST1_136d or M_2463 or TR_72 or M_2193 )
	begin
	TR_73_c1 = ( ( ( M_2463 | ST1_136d ) | ST1_137d ) | ST1_138d ) ;	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,438,637,647,659
	TR_73 = ( ( { 18{ M_2193 } } & { 4'h0 , TR_72 } )					// line#=computer.cpp:646,653
		| ( { 18{ TR_73_c1 } } & { 12'hfff , M_2508 [3] , 2'h3 , M_2508 [2:0] } )	// line#=computer.cpp:131,142,180,424,425
												// ,426,427,438,637,647,659
		) ;
	end
always @ ( ST1_187d or ST1_186d or ST1_185d or ST1_183d or U_550 or M_2346 or TR_73 or 
	ST1_138d or ST1_137d or ST1_136d or M_2143 or M_2141 or M_2138 or M_2136 or 
	M_2133 or M_2130 or M_2126 or M_2193 )
	begin
	addsub32u_323i2_c1 = ( ( ( ( ( ( ( ( ( ( M_2193 | M_2126 ) | M_2130 ) | M_2133 ) | 
		M_2136 ) | M_2138 ) | M_2141 ) | M_2143 ) | ST1_136d ) | ST1_137d ) | 
		ST1_138d ) ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,438,637,646,647,653,659
	addsub32u_323i2_c2 = ( ( ( ( ( M_2346 | U_550 ) | ST1_183d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & { 1'h0 , TR_73 } )	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,438,637,646,647,653,659
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h40000 )			// line#=computer.cpp:131,148,180,199,411
										// ,553
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
					// ,411,424,425,426,427,438,553,637
					// ,646,647,653,659
assign	M_2240 = ( ( ( ( ( M_2192 | ST1_90d ) | ST1_106d ) | ST1_115d ) | ST1_131d ) | 
	ST1_140d ) ;
assign	M_2346 = ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_432 ) | U_429 ) | U_497 ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or ST1_183d or U_566 or U_563 or U_561 or 
	U_559 or U_557 or U_555 or U_553 or U_551 or U_550 or U_548 or ST1_138d or 
	ST1_137d or ST1_136d or ST1_134d or ST1_133d or ST1_132d or ST1_109d or 
	ST1_108d or ST1_107d or ST1_84d or ST1_83d or ST1_82d or ST1_37d or ST1_36d or 
	ST1_34d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_2346 or M_2240 )
	begin
	addsub32u_323_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( M_2346 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_34d ) | 
		ST1_36d ) | ST1_37d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_136d ) | ST1_137d ) | ST1_138d ) | U_548 ) | U_550 ) | U_551 ) | 
		U_553 ) | U_555 ) | U_557 ) | U_559 ) | U_561 ) | U_563 ) | U_566 ) | 
		ST1_183d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) ;
	addsub32u_323_f = ( ( { 2{ M_2240 } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u2ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_2521 = ( ( { 7{ U_497 } } & 7'h40 )	// line#=computer.cpp:409
		| ( { 7{ U_01 } } & 7'h3f )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_2521 , 12'h000 } ;
always @ ( addsub32u_322ot or U_512 or regs_rg06 or U_575 )
	comp32u_1_1_11i1 = ( ( { 32{ U_575 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_322ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_575 )
	M_2514 = ( ( { 16{ U_575 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_2514 , 2'h0 } ;
always @ ( addsub32u_323ot or U_01 or regs_rg05 or U_575 or RG_index or ST1_178d or 
	RL_data1_funct7_i_i1_index_iv1 or ST1_174d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_174d } } & RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:288
		| ( { 32{ ST1_178d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ U_575 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_323ot )					// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_575 or ST1_178d or ST1_174d )
	begin
	M_2520_c1 = ( ST1_174d | ST1_178d ) ;	// line#=computer.cpp:288,295
	M_2520 = ( ( { 15{ M_2520_c1 } } & 15'h0002 )	// line#=computer.cpp:288,295
		| ( { 15{ U_575 } } & 15'h0081 )	// line#=computer.cpp:329,330
		| ( { 15{ U_01 } } & 15'h7ffc )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_2520 [14:4] , 1'h0 , M_2520 [3] , 1'h1 , M_2520 [2] , 
	1'h0 , M_2520 [1:0] } ;
always @ ( regs_rg05 or U_579 or regs_rg13 or U_01 or RL_addr_bf_ctx_load_next or 
	ST1_207d )
	comp32u_1_1_21i1 = ( ( { 32{ ST1_207d } } & RL_addr_bf_ctx_load_next )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:525,526,527,528,529
										// ,1021
		| ( { 32{ U_579 } } & regs_rg05 )				// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_579 or U_01 or ST1_207d )
	M_2519 = ( ( { 6{ ST1_207d } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_579 } } & 6'h29 )		// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_2519 [5] , 3'h0 , M_2519 [4] , 1'h0 , M_2519 [3:2] , 
	1'h0 , M_2519 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_2068 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_key_index_mask ) ;	// line#=computer.cpp:192,193,437
assign	M_2107 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193,436
assign	M_2108 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,436
assign	M_2200 = ( ( ( ST1_66d | ST1_91d ) | ST1_116d ) | ST1_141d ) ;
always @ ( RL_addr_byte_offset_mask or U_564 or U_560 or U_556 or RG_data0 or RG_data0_iv0_key_index_mask or 
	U_552 or ST1_153d or RL_data0_iv0_key_index_mask or ST1_155d or ST1_151d or 
	ST1_147d or ST1_130d or ST1_128d or ST1_126d or ST1_124d or ST1_122d or 
	ST1_120d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or 
	M_2068 or M_2205 or lsft32u1ot or M_2200 or M_2107 or ST1_171d or ST1_169d or 
	ST1_167d or ST1_145d or ST1_143d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_70d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or 
	ST1_45d or ST1_43d or M_2108 or ST1_165d or ST1_149d or ST1_41d or lsft32u_321ot or 
	RL_addr_addr1_byte_offset_data0 or U_480 or RL_addr_bf_ctx_load_next or 
	RL_data1_funct7_i_i1_index_iv1 or dmem_arg_MEMB32W65536_0_RD1 or U_479 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ST1_41d | ST1_149d ) | ST1_165d ) ;	// line#=computer.cpp:191,192,193,436
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d | 
		ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_70d ) | 
		ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_143d ) | 
		ST1_145d ) | ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_95d | ST1_97d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) | ST1_128d ) | ST1_130d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c4 = ( ST1_151d | ST1_155d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data1_funct7_i_i1_index_iv1 ) | 
			RL_addr_bf_ctx_load_next ) )								// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_data0 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_2108 | lsft32u_321ot ) )			// line#=computer.cpp:191,192,193,436
		| ( { 32{ ST1_43d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_bf_ctx_load_next ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:192,193,437
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_2107 | RL_addr_bf_ctx_load_next ) )		// line#=computer.cpp:191,192,193
		| ( { 32{ M_2200 } } & ( M_2107 | lsft32u1ot ) )						// line#=computer.cpp:191,192,193,436
		| ( { 32{ M_2205 } } & ( M_2068 | lsft32u1ot ) )						// line#=computer.cpp:192,193,437
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_2107 | RL_addr_addr1_byte_offset_data0 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_147d } } & ( M_2108 | RL_addr_bf_ctx_load_next ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c4 } } & ( M_2107 | RL_data0_iv0_key_index_mask ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_153d } } & ( M_2108 | RL_data0_iv0_key_index_mask ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_552 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data0_iv0_key_index_mask ) | 
			RG_data0 ) )										// line#=computer.cpp:192,193
		| ( { 32{ U_556 } } & ( M_2068 | RL_addr_bf_ctx_load_next ) )					// line#=computer.cpp:192,193
		| ( { 32{ U_560 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_iv0_key_index_mask ) | 
			RL_addr_bf_ctx_load_next ) )								// line#=computer.cpp:192,193
		| ( { 32{ U_564 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_byte_offset_mask ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:192,193,439
		) ;
	end
assign	M_2144 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_31d | ST1_79d ) | ST1_86d ) | ST1_87d ) | 
	ST1_88d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) ;
assign	M_2175 = ( M_2124 | ST1_42d ) ;
assign	M_2254 = ( ( M_2192 | ST1_106d ) | ST1_131d ) ;
assign	M_2259 = ( ST1_110d | ST1_135d ) ;
assign	M_2322 = ( ST1_181d | ST1_182d ) ;
always @ ( RG_data1_offset_addr_word_addr or U_562 or U_558 or RL_data1_funct7_i_i1_index_iv1 or 
	U_554 or addsub32u_321ot or U_514 or RG_next_pc_op1_PC_word_addr or U_454 or 
	U_453 or add20s_181ot or U_1125 or RL_initial_s_addr_out_addr_val1 or U_445 or 
	RG_i_key_index_l_rs1 or U_403 or sub20u_181ot or U_426 or U_364 or U_338 or 
	U_323 or U_306 or U_278 or U_240 or U_225 or U_209 or U_186 or U_169 or 
	U_147 or U_114 or U_95 or sub20u_182ot or U_388 or U_74 or RL_funct3_in_addr_initial_p_addr or 
	U_56 or U_449 or add32s1ot or ST1_195d or ST1_194d or M_2328 or ST1_185d or 
	add32s2ot or U_1216 or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_193d or ST1_192d or ST1_191d or ST1_190d or 
	ST1_189d or ST1_184d or ST1_183d or M_2322 or M_2259 or M_2242 or RL_addr_byte_offset_data1 or 
	ST1_85d or RL_addr_byte_offset_mask or M_2209 or ST1_60d or addsub32u1ot or 
	ST1_140d or ST1_115d or ST1_90d or ST1_65d or U_408 or U_405 or M_2254 or 
	ST1_44d or addsub32u_322ot or U_549 or ST1_180d or ST1_148d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_48d or ST1_40d or ST1_38d or RL_addr_addr1_byte_offset_data0 or 
	ST1_35d or RL_byte_offset_data1_key_index or ST1_46d or ST1_34d or RL_addr_byte_offset_index or 
	ST1_69d or ST1_33d or RG_offset_addr_result_result1 or ST1_32d or addsub32u4ot or 
	M_2144 or addsub32u_323ot or U_566 or U_550 or U_563 or U_561 or U_559 or 
	U_555 or U_553 or U_551 or ST1_138d or ST1_137d or ST1_136d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_109d or ST1_108d or ST1_107d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_37d or ST1_36d or ST1_30d or ST1_29d or ST1_28d or U_557 or 
	U_432 or U_429 or ST1_27d or addsub32u6ot or ST1_170d or ST1_168d or ST1_166d or 
	ST1_154d or ST1_152d or ST1_150d or ST1_146d or ST1_144d or ST1_142d or 
	ST1_123d or ST1_117d or ST1_98d or ST1_92d or ST1_77d or ST1_75d or ST1_73d or 
	ST1_67d or ST1_59d or ST1_58d or ST1_57d or ST1_54d or ST1_52d or ST1_50d or 
	M_2175 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_2175 | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_67d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_92d ) | 
		ST1_98d ) | ST1_117d ) | ST1_123d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | 
		ST1_150d ) | ST1_152d ) | ST1_154d ) | ST1_166d ) | ST1_168d ) | 
		ST1_170d ) ;	// line#=computer.cpp:131,140,142,180,189
				// ,192,193,424,425,426,427,437,438
				// ,439,636,646,654,659
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ST1_27d | U_429 ) | U_432 ) | U_557 ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_36d ) | ST1_37d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_132d ) | ST1_133d ) | 
		ST1_134d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | U_551 ) | U_553 ) | 
		U_555 ) | U_559 ) | U_561 ) | U_563 ) | U_550 ) | U_566 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,424,425,426
										// ,427,637,646,647,659,826,835
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_33d | ST1_69d ) ;	// line#=computer.cpp:140,142,189,192,193
									// ,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_34d | ST1_46d ) ;	// line#=computer.cpp:140,142,189,192,193
									// ,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ( ( ST1_40d | ST1_48d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) | ST1_148d ) | ( ST1_180d | U_549 ) ) ;	// line#=computer.cpp:131,140,142,180,189
										// ,192,193,424,425,426,427,553,646
										// ,647,654
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( ( ( ( M_2254 | U_405 ) | U_408 ) | 
		ST1_65d ) | ST1_90d ) | ST1_115d ) | ST1_140d ) ;	// line#=computer.cpp:131,140,142,180,189
									// ,192,193,424,425,426,427,646,823
									// ,832
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2322 | ST1_183d ) | 
		ST1_184d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
		ST1_193d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) | ST1_203d ) | U_1216 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( ( M_2328 | ST1_194d ) | ST1_195d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c9 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c10 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c11 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u6ot [17:2] )								// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,437,438
													// ,439,636,646,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,637,646,647,659,826,835
		| ( { 16{ M_2144 } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,437,438
													// ,439,646,647,654
		| ( { 16{ ST1_32d } } & RG_offset_addr_result_result1 [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_addr_byte_offset_index [16:1] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_byte_offset_data1_key_index [17:2] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,646
		| ( { 16{ ST1_35d } } & RL_addr_addr1_byte_offset_data0 [15:0] )			// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ ST1_38d } } & RL_addr_byte_offset_index [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_322ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,553,646
													// ,647,654
		| ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_data0 [16:1] )			// line#=computer.cpp:189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,646,823
													// ,832
		| ( { 16{ ST1_60d } } & RL_addr_byte_offset_index [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ M_2209 } } & RL_addr_byte_offset_mask [17:2] )				// line#=computer.cpp:189,192,193
		| ( { 16{ ST1_85d } } & RL_addr_byte_offset_data1 [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ M_2242 } } & RL_byte_offset_data1_key_index [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ M_2259 } } & RL_byte_offset_data1_key_index [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & add32s2ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_185d } } & RL_addr_byte_offset_data1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_data0 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_in_addr_initial_p_addr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c9 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c10 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_i_key_index_l_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_1125 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c11 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_321ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_554 } } & RL_data1_funct7_i_i1_index_iv1 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ U_558 } } & RL_addr_byte_offset_mask [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ U_562 } } & RG_data1_offset_addr_word_addr [17:2] )				// line#=computer.cpp:189,192,193
		) ;
	end
always @ ( RG_data1_offset_addr_word_addr or U_564 or RL_data1_funct7_i_i1_index_iv1 or 
	U_556 or RG_key_index_w1_word_addr or U_552 or ST1_155d or ST1_153d or ST1_151d or 
	RL_addr_byte_offset_data1 or ST1_141d or ST1_130d or ST1_128d or ST1_126d or 
	ST1_124d or ST1_116d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_91d or 
	RL_addr_byte_offset_mask or ST1_171d or ST1_169d or ST1_167d or ST1_165d or 
	U_560 or ST1_147d or ST1_122d or ST1_97d or ST1_80d or ST1_72d or RL_addr_byte_offset_index or 
	ST1_74d or ST1_70d or ST1_68d or ST1_55d or RL_byte_offset_data1_key_index or 
	ST1_149d or ST1_145d or ST1_143d or ST1_120d or ST1_118d or ST1_95d or ST1_93d or 
	ST1_78d or ST1_76d or ST1_47d or RL_addr_addr1_byte_offset_data0 or ST1_53d or 
	ST1_51d or ST1_49d or ST1_45d or ST1_43d or RL_addr_bf_ctx_load_next or 
	ST1_66d or ST1_41d or RG_next_pc_op1_PC_word_addr or U_480 or U_479 or add32s1ot or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_41d | ST1_66d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ( ST1_43d | ST1_45d ) | ST1_49d ) | 
		ST1_51d ) | ST1_53d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ( ( ( ( ( ( ( ST1_47d | ST1_76d ) | 
		ST1_78d ) | ST1_93d ) | ST1_95d ) | ST1_118d ) | ST1_120d ) | ST1_143d ) | 
		ST1_145d ) | ST1_149d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c5 = ( ( ( ST1_55d | ST1_68d ) | ST1_70d ) | 
		ST1_74d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c6 = ( ( ( ( ( ( ( ( ( ST1_72d | ST1_80d ) | 
		ST1_97d ) | ST1_122d ) | ST1_147d ) | U_560 ) | ST1_165d ) | ST1_167d ) | 
		ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c7 = ( ( ( ( ( ( ( ( ( ( ST1_91d | ST1_99d ) | 
		ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_116d ) | ST1_124d ) | 
		ST1_126d ) | ST1_128d ) | ST1_130d ) | ST1_141d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c8 = ( ( ( ST1_151d | ST1_153d ) | ST1_155d ) | 
		U_552 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_addr_bf_ctx_load_next [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_addr_addr1_byte_offset_data0 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RL_byte_offset_data1_key_index [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c5 } } & RL_addr_byte_offset_index [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c6 } } & RL_addr_byte_offset_mask [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c7 } } & RL_addr_byte_offset_data1 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c8 } } & RG_key_index_w1_word_addr [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ U_556 } } & RL_data1_funct7_i_i1_index_iv1 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ U_564 } } & RG_data1_offset_addr_word_addr [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2124 | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | 
	ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
	ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | 
	ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | 
	ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
	ST1_104d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | ST1_119d ) | 
	ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | ST1_131d ) | 
	ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | 
	ST1_138d ) | ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | 
	ST1_150d ) | ST1_152d ) | ST1_154d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | 
	ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | 
	ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_197d ) | ST1_198d ) | 
	ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | U_449 ) | 
	U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
	U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | 
	U_403 ) | U_426 ) | U_445 ) | U_1125 ) | U_405 ) | U_429 ) | U_408 ) | U_432 ) | 
	U_453 ) | U_454 ) | U_1216 ) | U_514 ) | U_551 ) | U_555 ) | U_559 ) | U_563 ) | 
	ST1_156d ) | ST1_158d ) | ST1_160d ) | ST1_162d ) | U_566 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,424,425,426,427,535,537
									// ,538,553,636,637,646,647,823,826
									// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_479 ) | 
	U_480 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
	ST1_53d ) | ST1_55d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | 
	ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
	ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_116d ) | ST1_118d ) | 
	ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) | ST1_130d ) | 
	ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_151d ) | 
	ST1_153d ) | ST1_155d ) | U_552 ) | U_556 ) | U_560 ) | U_564 ) | ST1_165d ) | 
	ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,227
always @ ( RG_out_addr_x or U_858 or addsub32u_322ot or U_604 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_604 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_858 } } & RG_out_addr_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_604 | U_858 ) ;
assign	bf_ctx_s0_WE2 = ( U_1138 & C_22 ) ;
always @ ( RG_out_addr_x or U_858 or addsub32u_322ot or U_606 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_606 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_858 } } & RG_out_addr_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_606 | U_858 ) ;
assign	bf_ctx_s1_WE2 = ( U_1144 & CT_83 ) ;
always @ ( RG_out_addr_x or U_858 or addsub32u_322ot or U_608 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_608 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_858 } } & RG_out_addr_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_608 | U_858 ) ;
assign	bf_ctx_s2_WE2 = ( U_1146 & CT_84 ) ;
always @ ( RG_out_addr_x or U_858 or addsub32u_322ot or U_609 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_609 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_858 } } & RG_out_addr_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_609 | U_858 ) ;
assign	bf_ctx_s3_WE2 = ( U_1146 & ( ~CT_84 ) ) ;
always @ ( M_2407 or M_2427 or M_2426 or M_2431 or M_2436 or M_2419 or M_1827 or 
	M_1845 or imem_arg_MEMB32W65536_RD1 or M_1884 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( ( M_1845 & M_1827 ) | ( M_1845 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_2419 ) | 
		M_2436 ) | M_2431 ) | M_2426 ) | M_2427 ) | M_2407 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1884 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2407 = ( M_1929 & M_1755 ) ;	// line#=computer.cpp:725,735,870
assign	M_2419 = ( M_1929 & M_1779 ) ;	// line#=computer.cpp:725,735,870
assign	M_2426 = ( M_1929 & M_1792 ) ;	// line#=computer.cpp:725,735,870
assign	M_2427 = ( M_1929 & M_1799 ) ;	// line#=computer.cpp:725,735,870
assign	M_2431 = ( M_1929 & M_1815 ) ;	// line#=computer.cpp:725,735,870
assign	M_2436 = ( M_1929 & M_1840 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_2407 or M_2427 or M_2426 or M_2431 or M_2436 or M_2419 or imem_arg_MEMB32W65536_RD1 or 
	M_1884 )
	begin
	regs_ad04_c1 = ( ( ( ( ( M_2419 | M_2436 ) | M_2431 ) | M_2426 ) | M_2427 ) | 
		M_2407 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1884 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad05 = RG_funct7_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_2357 = ( U_335 & M_1829 ) ;
assign	M_2358 = ( U_335 & M_1770 ) ;
assign	M_2359 = ( U_360 & M_1829 ) ;
assign	M_2360 = ( U_360 & M_1770 ) ;
always @ ( M_2359 or M_2360 or U_360 or TR_426 or M_2357 or TR_425 or M_2358 or 
	U_335 )
	begin
	TR_74_c1 = ( U_335 & M_2358 ) ;
	TR_74_c2 = ( U_335 & M_2357 ) ;
	TR_74_c3 = ( U_360 & M_2360 ) ;
	TR_74_c4 = ( U_360 & M_2359 ) ;
	TR_74 = ( ( { 1{ TR_74_c1 } } & TR_425 )
		| ( { 1{ TR_74_c2 } } & TR_426 )
		| ( { 1{ TR_74_c3 } } & TR_425 )
		| ( { 1{ TR_74_c4 } } & TR_426 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RL_data0_iv0_key_index_mask or 
	RL_data0_key_index_l_result or M_1780 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_1793 or TR_74 or M_2359 or M_2360 or M_2357 or M_2358 or RG_offset_addr_result_result1 or 
	M_1816 or RL_addr_addr1_byte_offset_data0 or M_1841 or M_1757 or U_360 or 
	U_374 or FF_take or U_345 or M_1801 or U_335 or U_350 or U_215 or RL_addr_byte_offset_data1 or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_1801 ) | ( U_345 & ( ~
		FF_take ) ) ) ) ) | ( U_374 & ( ( U_360 & M_1757 ) | ( U_360 & M_1841 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
												// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_1757 ) ) | ( U_374 & ( U_360 & M_1816 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_2358 ) | ( U_350 & M_2357 ) ) | ( U_374 & 
		M_2360 ) ) | ( U_374 & M_2359 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_1793 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_1841 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_1780 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_1793 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_1780 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RL_addr_byte_offset_data1 )							// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_data0 )						// line#=computer.cpp:110,759,872,884,923
															// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_offset_addr_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_74 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_data0 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )								// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_data0 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_data0 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RL_data0_key_index_l_result )						// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RL_data0_iv0_key_index_mask )						// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )								// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )										// line#=computer.cpp:839
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_350 ) | U_374 ) | 
	U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_byte_offset_i2_1 or ST1_188d or RL_data1_funct7_i_i1_index_iv1 or 
	U_616 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_616 & ( ~|RL_data1_funct7_i_i1_index_iv1 [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RL_data1_funct7_i_i1_index_iv1 [4:2] )
		| ( { 3{ ST1_188d } } & { 1'h0 , RG_byte_offset_i2_1 } ) ) ;
	end
always @ ( incr3u1ot or ST1_211d or RG_byte_offset_funct3_i_i2 or ST1_205d or RG_byte_offset_i2_1 or 
	ST1_195d or RG_index or U_1139 )
	bf_ctx_p_0_ad01 = ( ( { 3{ U_1139 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_195d } } & { 1'h0 , RG_byte_offset_i2_1 } )	// line#=computer.cpp:142,553,558
		| ( { 3{ ST1_205d } } & RG_byte_offset_funct3_i_i2 )		// line#=computer.cpp:468
		| ( { 3{ ST1_211d } } & incr3u1ot )				// line#=computer.cpp:469
		) ;
always @ ( RL_byte_offset_data1_key_index or ST1_211d or RL_data0_key_index_l_result or 
	ST1_205d or RG_out_addr_x or rsft32u1ot or RG_i_i2 or RG_offset_addr_result_result1 or 
	RG_i_key_index_1 or ST1_195d or RG_value or U_1139 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_1139 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_195d } } & ( RG_i_key_index_1 ^ { RG_offset_addr_result_result1 [7:0] , 
			RG_i_i2 , rsft32u1ot [7:0] , RG_out_addr_x [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_205d } } & RL_data0_key_index_l_result )		// line#=computer.cpp:468
		| ( { 32{ ST1_211d } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_1139 | ST1_195d ) | ST1_205d ) | ST1_211d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_byte_offset_i2_1 or ST1_188d or RL_data1_funct7_i_i1_index_iv1 or 
	U_616 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_616 & ( ~|( RL_data1_funct7_i_i1_index_iv1 [1:0] ^ 
		2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RL_data1_funct7_i_i1_index_iv1 [4:2] )
		| ( { 3{ ST1_188d } } & { 1'h0 , RG_byte_offset_i2_1 } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_i2 or ST1_208d or ST1_205d or RG_byte_offset_i2_1 or 
	ST1_188d or RG_index or U_1140 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_205d | ST1_208d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 3{ U_1140 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_188d } } & { 1'h0 , RG_byte_offset_i2_1 } )	// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RL_data0_key_index_l_result or ST1_208d or RL_byte_offset_data1_key_index or 
	ST1_205d or rsft32u_161ot or RG_out_addr_x or RG_funct7_rd or RG_length_out_addr or 
	bf_ctx_p_1_rd00 or ST1_188d or RG_value or U_1140 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_1140 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_188d } } & ( bf_ctx_p_1_rd00 ^ { RG_length_out_addr [7:0] , 
			RG_funct7_rd , RG_out_addr_x [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_205d } } & RL_byte_offset_data1_key_index )		// line#=computer.cpp:469
		| ( { 32{ ST1_208d } } & RL_data0_key_index_l_result )			// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_1140 | ST1_188d ) | ST1_205d ) | ST1_208d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2 or ST1_185d or RL_data1_funct7_i_i1_index_iv1 or U_616 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_2_ad00_c1 = ( U_616 & ( ~|( RL_data1_funct7_i_i1_index_iv1 [1:0] ^ 
		2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RL_data1_funct7_i_i1_index_iv1 [4:2] )
		| ( { 3{ ST1_185d } } & { 1'h0 , RG_i_i2 [1:0] } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_i2 or ST1_210d or ST1_208d or RG_byte_offset_i2_1 or 
	ST1_192d or RG_index or U_1141 )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_208d | ST1_210d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad01 = ( ( { 3{ U_1141 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_192d } } & { 1'h0 , RG_byte_offset_i2_1 } )	// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RL_data0_key_index_l_result or ST1_210d or RL_byte_offset_data1_key_index or 
	ST1_208d or rsft32u_161ot or RG_out_addr_x or RG_length_out_addr or RG_funct7_rd or 
	RG_key_index_w0 or ST1_192d or RG_value or U_1141 )
	bf_ctx_p_2_wd01 = ( ( { 32{ U_1141 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_192d } } & ( RG_key_index_w0 ^ { RG_funct7_rd , RG_length_out_addr [7:0] , 
			RG_out_addr_x [7:0] , rsft32u_161ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_208d } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:469
		| ( { 32{ ST1_210d } } & RL_data0_key_index_l_result )		// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( U_1141 | ST1_192d ) | ST1_208d ) | ST1_210d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_byte_offset_i2_1 or ST1_196d or RL_data1_funct7_i_i1_index_iv1 or 
	U_616 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_3_ad00_c1 = ( U_616 & ( ~|( RL_data1_funct7_i_i1_index_iv1 [1:0] ^ 
		2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RL_data1_funct7_i_i1_index_iv1 [4:2] )
		| ( { 3{ ST1_196d } } & { 1'h0 , RG_byte_offset_i2_1 } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_i2 or ST1_211d or ST1_210d or RG_byte_offset_i2_1 or 
	ST1_196d or RG_index or U_1142 )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_210d | ST1_211d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_3_ad01 = ( ( { 3{ U_1142 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_196d } } & { 1'h0 , RG_byte_offset_i2_1 } )	// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RL_data0_key_index_l_result or ST1_211d or RL_byte_offset_data1_key_index or 
	ST1_210d or rsft32u_161ot or RG_offset_addr_result_result1 or RL_addr_bf_ctx_load_next or 
	RG_funct7_rd or bf_ctx_p_3_rd00 or ST1_196d or RG_value or U_1142 )
	bf_ctx_p_3_wd01 = ( ( { 32{ U_1142 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_196d } } & ( bf_ctx_p_3_rd00 ^ { RG_funct7_rd , RL_addr_bf_ctx_load_next [7:0] , 
			RG_offset_addr_result_result1 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_210d } } & RL_byte_offset_data1_key_index )		// line#=computer.cpp:469
		| ( { 32{ ST1_211d } } & RL_data0_key_index_l_result )			// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( U_1142 | ST1_196d ) | ST1_210d ) | ST1_211d ) ;	// line#=computer.cpp:142,296,468,469,553
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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input	[1:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_add16u_14 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[5:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 8'h00 , i2 } ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

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

module computer_decoder_3to5 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[4:0]	DECODER_out ;
reg	[4:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 5'h00 ;
	DECODER_out [4 - DECODER_in] = 1'h1 ;
	end

endmodule
