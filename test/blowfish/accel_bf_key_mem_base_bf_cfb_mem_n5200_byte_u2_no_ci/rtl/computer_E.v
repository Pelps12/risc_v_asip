// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205435_07212_50114
// timestamp_5: 20260830205436_07226_70384
// timestamp_9: 20260830205509_07226_17132
// timestamp_C: 20260830205508_07226_86190
// timestamp_E: 20260830205510_07226_42986
// timestamp_V: 20260830205512_07335_78113

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
wire		TR_442 ;
wire		TR_441 ;
wire		TR_440 ;
wire		TR_439 ;
wire		M_1918 ;
wire		M_1889 ;
wire		M_1873 ;
wire		M_1857 ;
wire		M_1824 ;
wire		M_1813 ;
wire		M_1806 ;
wire		M_1786 ;
wire		M_1767 ;
wire		M_1762 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1739 ;
wire		M_1723 ;
wire		M_1709 ;
wire		M_1695 ;
wire		M_1674 ;
wire		M_1670 ;
wire		M_1665 ;
wire		U_513 ;
wire		U_403 ;
wire		U_397 ;
wire		U_388 ;
wire		U_364 ;
wire		U_338 ;
wire		U_323 ;
wire		U_306 ;
wire		U_291 ;
wire		U_270 ;
wire		U_249 ;
wire		U_245 ;
wire		U_229 ;
wire		U_200 ;
wire		U_196 ;
wire		U_179 ;
wire		U_147 ;
wire		U_132 ;
wire		U_131 ;
wire		U_95 ;
wire		U_88 ;
wire		U_74 ;
wire		U_56 ;
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
wire		JF_88 ;
wire		JF_87 ;
wire		JF_86 ;
wire		JF_85 ;
wire		JF_84 ;
wire		JF_81 ;
wire		JF_77 ;
wire		JF_75 ;
wire		JF_72 ;
wire		JF_70 ;
wire		B_02_t5 ;
wire		JF_69 ;
wire		JF_68 ;
wire		CT_35 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_49 ;
wire		JF_47 ;
wire		JF_40 ;
wire		JF_38 ;
wire		CT_24 ;
wire		JF_29 ;
wire		JF_24 ;
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
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_442(TR_442) ,.TR_441(TR_441) ,
	.TR_440(TR_440) ,.TR_439(TR_439) ,.M_1918(M_1918) ,.M_1889(M_1889) ,.M_1873(M_1873) ,
	.M_1857(M_1857) ,.M_1824(M_1824) ,.M_1813(M_1813) ,.M_1806(M_1806) ,.M_1786(M_1786) ,
	.M_1767(M_1767) ,.M_1762(M_1762) ,.M_1748(M_1748) ,.M_1747(M_1747) ,.M_1739(M_1739) ,
	.M_1723(M_1723) ,.M_1709(M_1709) ,.M_1695(M_1695) ,.M_1674(M_1674) ,.M_1670(M_1670) ,
	.M_1665(M_1665) ,.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,
	.U_364(U_364) ,.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_291(U_291) ,
	.U_270(U_270) ,.U_249(U_249) ,.U_245(U_245) ,.U_229(U_229) ,.U_200(U_200) ,
	.U_196(U_196) ,.U_179(U_179) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,
	.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_183d_port(ST1_183d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_88(JF_88) ,.JF_87(JF_87) ,
	.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_84(JF_84) ,.JF_81(JF_81) ,.JF_77(JF_77) ,
	.JF_75(JF_75) ,.JF_72(JF_72) ,.JF_70(JF_70) ,.B_02_t5(B_02_t5) ,.JF_69(JF_69) ,
	.JF_68(JF_68) ,.CT_35(CT_35) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_49(JF_49) ,
	.JF_47(JF_47) ,.JF_40(JF_40) ,.JF_38(JF_38) ,.CT_24(CT_24) ,.JF_29(JF_29) ,
	.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr(FF_offset_addr) ,.FF_take(FF_take) ,.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_442(TR_442) ,.TR_441(TR_441) ,.TR_440_port(TR_440) ,
	.TR_439(TR_439) ,.M_1918_port(M_1918) ,.M_1889_port(M_1889) ,.M_1873_port(M_1873) ,
	.M_1857_port(M_1857) ,.M_1824_port(M_1824) ,.M_1813_port(M_1813) ,.M_1806_port(M_1806) ,
	.M_1786_port(M_1786) ,.M_1767_port(M_1767) ,.M_1762_port(M_1762) ,.M_1748_port(M_1748) ,
	.M_1747_port(M_1747) ,.M_1739_port(M_1739) ,.M_1723_port(M_1723) ,.M_1709_port(M_1709) ,
	.M_1695_port(M_1695) ,.M_1674_port(M_1674) ,.M_1670_port(M_1670) ,.M_1665_port(M_1665) ,
	.U_513_port(U_513) ,.U_403_port(U_403) ,.U_397_port(U_397) ,.U_388_port(U_388) ,
	.U_364_port(U_364) ,.U_338_port(U_338) ,.U_323_port(U_323) ,.U_306_port(U_306) ,
	.U_291_port(U_291) ,.U_270_port(U_270) ,.U_249_port(U_249) ,.U_245_port(U_245) ,
	.U_229_port(U_229) ,.U_200_port(U_200) ,.U_196_port(U_196) ,.U_179_port(U_179) ,
	.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,
	.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_183d(ST1_183d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,
	.JF_85(JF_85) ,.JF_84(JF_84) ,.JF_81(JF_81) ,.JF_77(JF_77) ,.JF_75(JF_75) ,
	.JF_72(JF_72) ,.JF_70(JF_70) ,.B_02_t5_port(B_02_t5) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.CT_35_port(CT_35) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_49(JF_49) ,.JF_47(JF_47) ,
	.JF_40(JF_40) ,.JF_38(JF_38) ,.CT_24_port(CT_24) ,.JF_29(JF_29) ,.JF_24(JF_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_442 ,TR_441 ,TR_440 ,TR_439 ,M_1918 ,M_1889 ,
	M_1873 ,M_1857 ,M_1824 ,M_1813 ,M_1806 ,M_1786 ,M_1767 ,M_1762 ,M_1748 ,
	M_1747 ,M_1739 ,M_1723 ,M_1709 ,M_1695 ,M_1674 ,M_1670 ,M_1665 ,U_513 ,U_403 ,
	U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_291 ,U_270 ,U_249 ,U_245 ,U_229 ,
	U_200 ,U_196 ,U_179 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_183d_port ,
	ST1_182d_port ,ST1_181d_port ,ST1_180d_port ,ST1_179d_port ,ST1_178d_port ,
	ST1_177d_port ,ST1_176d_port ,ST1_175d_port ,ST1_174d_port ,ST1_173d_port ,
	ST1_172d_port ,ST1_171d_port ,ST1_170d_port ,ST1_169d_port ,ST1_168d_port ,
	ST1_167d_port ,ST1_166d_port ,ST1_165d_port ,ST1_164d_port ,ST1_163d_port ,
	ST1_162d_port ,ST1_161d_port ,ST1_160d_port ,ST1_159d_port ,ST1_158d_port ,
	ST1_157d_port ,ST1_156d_port ,ST1_155d_port ,ST1_154d_port ,ST1_153d_port ,
	ST1_152d_port ,ST1_151d_port ,ST1_150d_port ,ST1_149d_port ,ST1_148d_port ,
	ST1_147d_port ,ST1_146d_port ,ST1_145d_port ,ST1_144d_port ,ST1_143d_port ,
	ST1_142d_port ,ST1_141d_port ,ST1_140d_port ,ST1_139d_port ,ST1_138d_port ,
	ST1_137d_port ,ST1_136d_port ,ST1_135d_port ,ST1_134d_port ,ST1_133d_port ,
	ST1_132d_port ,ST1_131d_port ,ST1_130d_port ,ST1_129d_port ,ST1_128d_port ,
	ST1_127d_port ,ST1_126d_port ,ST1_125d_port ,ST1_124d_port ,ST1_123d_port ,
	ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,ST1_119d_port ,ST1_118d_port ,
	ST1_117d_port ,ST1_116d_port ,ST1_115d_port ,ST1_114d_port ,ST1_113d_port ,
	ST1_112d_port ,ST1_111d_port ,ST1_110d_port ,ST1_109d_port ,ST1_108d_port ,
	ST1_107d_port ,ST1_106d_port ,ST1_105d_port ,ST1_104d_port ,ST1_103d_port ,
	ST1_102d_port ,ST1_101d_port ,ST1_100d_port ,ST1_99d_port ,ST1_98d_port ,
	ST1_97d_port ,ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,ST1_93d_port ,ST1_92d_port ,
	ST1_91d_port ,ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,ST1_87d_port ,ST1_86d_port ,
	ST1_85d_port ,ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,ST1_80d_port ,
	ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,ST1_75d_port ,ST1_74d_port ,
	ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,
	ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,
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
	ST1_01d_port ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_81 ,JF_77 ,JF_75 ,JF_72 ,
	JF_70 ,B_02_t5 ,JF_69 ,JF_68 ,CT_35 ,JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,
	JF_38 ,CT_24 ,JF_29 ,JF_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,
	JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,RL_initial_s_addr_out_addr_val1 ,
	FF_offset_addr ,FF_take ,RG_byte_offset_funct3_key_index );
input		CLOCK ;
input		RESET ;
input		TR_442 ;
input		TR_441 ;
input		TR_440 ;
input		TR_439 ;
input		M_1918 ;
input		M_1889 ;
input		M_1873 ;
input		M_1857 ;
input		M_1824 ;
input		M_1813 ;
input		M_1806 ;
input		M_1786 ;
input		M_1767 ;
input		M_1762 ;
input		M_1748 ;
input		M_1747 ;
input		M_1739 ;
input		M_1723 ;
input		M_1709 ;
input		M_1695 ;
input		M_1674 ;
input		M_1670 ;
input		M_1665 ;
input		U_513 ;
input		U_403 ;
input		U_397 ;
input		U_388 ;
input		U_364 ;
input		U_338 ;
input		U_323 ;
input		U_306 ;
input		U_291 ;
input		U_270 ;
input		U_249 ;
input		U_245 ;
input		U_229 ;
input		U_200 ;
input		U_196 ;
input		U_179 ;
input		U_147 ;
input		U_132 ;
input		U_131 ;
input		U_95 ;
input		U_88 ;
input		U_74 ;
input		U_56 ;
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
input		JF_88 ;
input		JF_87 ;
input		JF_86 ;
input		JF_85 ;
input		JF_84 ;
input		JF_81 ;
input		JF_77 ;
input		JF_75 ;
input		JF_72 ;
input		JF_70 ;
input		B_02_t5 ;
input		JF_69 ;
input		JF_68 ;
input		CT_35 ;
input		JF_62 ;
input		JF_61 ;
input		JF_49 ;
input		JF_47 ;
input		JF_40 ;
input		JF_38 ;
input		CT_24 ;
input		JF_29 ;
input		JF_24 ;
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
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		M_2307 ;
wire		M_2306 ;
wire		M_2305 ;
wire		M_2304 ;
wire		M_2303 ;
wire		M_2170 ;
wire		M_2168 ;
wire		M_2166 ;
wire		M_2164 ;
wire		M_2163 ;
wire		M_2162 ;
wire		M_2160 ;
wire		M_2159 ;
wire		M_2158 ;
wire		M_2157 ;
wire		M_2156 ;
wire		M_2155 ;
wire		M_2154 ;
wire		M_2151 ;
wire		M_2149 ;
wire		M_2147 ;
wire		M_2144 ;
wire		M_2141 ;
wire		M_2140 ;
wire		M_2134 ;
wire		M_2132 ;
wire		M_2130 ;
wire		M_2127 ;
wire		M_2125 ;
wire		M_2124 ;
wire		M_2123 ;
wire		M_2119 ;
wire		M_2118 ;
wire		M_2116 ;
wire		M_2115 ;
wire		M_2110 ;
wire		M_2105 ;
wire		M_2104 ;
wire		M_2089 ;
wire		M_2079 ;
wire		M_2075 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2072 ;
wire		M_2071 ;
wire		M_2068 ;
wire		M_2066 ;
wire		M_2064 ;
wire		M_2063 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2055 ;
wire		M_2047 ;
wire		M_2045 ;
wire		M_2044 ;
wire		M_2041 ;
wire		M_2040 ;
wire		M_2038 ;
wire		M_2036 ;
wire		M_2032 ;
wire		M_2027 ;
wire		M_2021 ;
wire		M_2020 ;
wire		M_2006 ;
wire		M_2005 ;
wire		M_2000 ;
wire		M_1995 ;
wire		M_1986 ;
wire		M_1982 ;
wire		M_1977 ;
wire		M_1967 ;
wire		M_1956 ;
wire		M_1954 ;
wire		M_1952 ;
wire		M_1950 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1946 ;
wire		M_1944 ;
wire		M_1942 ;
wire		M_1941 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1933 ;
wire		M_1931 ;
wire		M_1928 ;
wire		M_1926 ;
wire		M_1924 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[1:0]	TR_353 ;
reg	TR_353_c1 ;
reg	[2:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[3:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[4:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[1:0]	TR_284 ;
reg	[2:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[1:0]	TR_286 ;
reg	TR_286_c1 ;
reg	[1:0]	TR_356 ;
reg	TR_356_c1 ;
reg	[2:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[3:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[1:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[1:0]	TR_359 ;
reg	TR_359_c1 ;
reg	[2:0]	TR_290 ;
reg	TR_290_c1 ;
reg	[1:0]	TR_361 ;
reg	TR_361_c1 ;
reg	[1:0]	TR_412 ;
reg	TR_412_c1 ;
reg	[2:0]	TR_362 ;
reg	TR_362_c1 ;
reg	[3:0]	TR_291 ;
reg	TR_291_c1 ;
reg	[4:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[5:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_220 ;
reg	[1:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[2:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[1:0]	TR_295 ;
reg	TR_295_c1 ;
reg	[1:0]	TR_366 ;
reg	TR_366_c1 ;
reg	[2:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[3:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[1:0]	TR_298 ;
reg	TR_298_c1 ;
reg	[1:0]	TR_369 ;
reg	TR_369_c1 ;
reg	[2:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[1:0]	M_2340 ;
reg	[1:0]	M_2339 ;
reg	[3:0]	TR_300 ;
reg	TR_300_c1 ;
reg	TR_300_c2 ;
reg	[4:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_301 ;
reg	[2:0]	TR_302 ;
reg	TR_302_c1 ;
reg	[1:0]	TR_373 ;
reg	[1:0]	TR_416 ;
reg	TR_416_c1 ;
reg	[2:0]	TR_374 ;
reg	TR_374_c1 ;
reg	[3:0]	TR_303 ;
reg	TR_303_c1 ;
reg	[1:0]	TR_376 ;
reg	TR_376_c1 ;
reg	[1:0]	TR_419 ;
reg	TR_419_c1 ;
reg	[2:0]	TR_377 ;
reg	TR_377_c1 ;
reg	[1:0]	TR_421 ;
reg	TR_421_c1 ;
reg	[1:0]	TR_436 ;
reg	TR_436_c1 ;
reg	[2:0]	TR_422 ;
reg	TR_422_c1 ;
reg	[3:0]	TR_378 ;
reg	TR_378_c1 ;
reg	[4:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[5:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[6:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[1:0]	TR_308 ;
reg	TR_308_c1 ;
reg	[2:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[3:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[1:0]	TR_311 ;
reg	TR_311_c1 ;
reg	[2:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[1:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[1:0]	TR_383 ;
reg	TR_383_c1 ;
reg	[2:0]	TR_314 ;
reg	TR_314_c1 ;
reg	[3:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[4:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[1:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[2:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[1:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[1:0]	TR_387 ;
reg	[2:0]	TR_320 ;
reg	TR_320_c1 ;
reg	[3:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[5:0]	TR_149 ;
reg	TR_149_c1 ;
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
reg	B01_streg_t6_c6 ;
reg	B01_streg_t6_c7 ;
reg	B01_streg_t6_c8 ;
reg	B01_streg_t6_c9 ;
reg	B01_streg_t6_c10 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	B01_streg_t7_c3 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	B01_streg_t10_c4 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	[7:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[7:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
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
reg	B01_streg_t18_c2 ;
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
reg	B01_streg_t_c1 ;
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
assign	M_1977 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1977 )
	begin
	TR_280_c1 = ( ST1_26d | ST1_27d ) ;
	TR_280 = ( ( { 2{ M_1977 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1986 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1986 )
	begin
	TR_353_c1 = ( ST1_30d | ST1_31d ) ;
	TR_353 = ( ( { 2{ M_1986 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_353_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1982 = ( ( M_1977 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_353 or ST1_31d or ST1_30d or M_1986 or TR_280 or M_1982 )
	begin
	TR_281_c1 = ( ( M_1986 | ST1_30d ) | ST1_31d ) ;
	TR_281 = ( ( { 3{ M_1982 } } & { 1'h0 , TR_280 } )
		| ( { 3{ TR_281_c1 } } & { 1'h1 , TR_353 } ) ) ;
	end
assign	M_1967 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_281 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1982 or ST1_21d or 
	M_1967 )
	begin
	TR_214_c1 = ( ( ( ( M_1982 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_214 = ( ( { 4{ M_1967 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_214_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
always @ ( ST1_98d or ST1_01d or TR_214 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_1967 )
	begin
	TR_141_c1 = ( ( ( ( ( ( ( ( M_1967 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_141 = ( ( { 5{ TR_141_c1 } } & { 1'h1 , TR_214 } )
		| ( { 5{ ~TR_141_c1 } } & { 4'h0 , ( ST1_01d | ST1_98d ) } ) ) ;
	end
assign	M_1995 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1995 )
	begin
	TR_216_c1 = ( ST1_34d | ST1_35d ) ;
	TR_216 = ( ( { 2{ M_1995 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_216_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2006 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_2006 )
	TR_284 = ( ( { 2{ M_2006 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_2000 = ( ( M_1995 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_284 or ST1_38d or M_2006 or TR_216 or M_2000 )
	begin
	TR_217_c1 = ( M_2006 | ST1_38d ) ;
	TR_217 = ( ( { 3{ M_2000 } } & { 1'h0 , TR_216 } )
		| ( { 3{ TR_217_c1 } } & { 1'h1 , TR_284 } ) ) ;
	end
assign	M_2021 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2021 )
	begin
	TR_286_c1 = ( ST1_42d | ST1_43d ) ;
	TR_286 = ( ( { 2{ M_2021 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_286_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2032 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2032 )
	begin
	TR_356_c1 = ( ST1_46d | ST1_47d ) ;
	TR_356 = ( ( { 2{ M_2032 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_356_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2027 = ( ( M_2021 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_356 or ST1_47d or ST1_46d or M_2032 or TR_286 or M_2027 )
	begin
	TR_287_c1 = ( ( M_2032 | ST1_46d ) | ST1_47d ) ;
	TR_287 = ( ( { 3{ M_2027 } } & { 1'h0 , TR_286 } )
		| ( { 3{ TR_287_c1 } } & { 1'h1 , TR_356 } ) ) ;
	end
assign	M_2005 = ( ( ( M_2000 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_287 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2027 or TR_217 or 
	M_2005 )
	begin
	TR_218_c1 = ( ( ( ( M_2027 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_218 = ( ( { 4{ M_2005 } } & { 1'h0 , TR_217 } )
		| ( { 4{ TR_218_c1 } } & { 1'h1 , TR_287 } ) ) ;
	end
assign	M_2036 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2036 )
	begin
	TR_289_c1 = ( ST1_50d | ST1_51d ) ;
	TR_289 = ( ( { 2{ M_2036 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_289_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2041 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_2041 )
	begin
	TR_359_c1 = ( ST1_54d | ST1_55d ) ;
	TR_359 = ( ( { 2{ M_2041 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_359_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_2038 = ( ( M_2036 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_359 or ST1_55d or ST1_54d or M_2041 or TR_289 or M_2038 )
	begin
	TR_290_c1 = ( ( M_2041 | ST1_54d ) | ST1_55d ) ;
	TR_290 = ( ( { 3{ M_2038 } } & { 1'h0 , TR_289 } )
		| ( { 3{ TR_290_c1 } } & { 1'h1 , TR_359 } ) ) ;
	end
assign	M_2044 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_2044 )
	begin
	TR_361_c1 = ( ST1_58d | ST1_59d ) ;
	TR_361 = ( ( { 2{ M_2044 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_361_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_2047 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_2047 )
	begin
	TR_412_c1 = ( ST1_62d | ST1_63d ) ;
	TR_412 = ( ( { 2{ M_2047 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_412_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_2045 = ( ( M_2044 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_412 or ST1_63d or ST1_62d or M_2047 or TR_361 or M_2045 )
	begin
	TR_362_c1 = ( ( M_2047 | ST1_62d ) | ST1_63d ) ;
	TR_362 = ( ( { 3{ M_2045 } } & { 1'h0 , TR_361 } )
		| ( { 3{ TR_362_c1 } } & { 1'h1 , TR_412 } ) ) ;
	end
assign	M_2040 = ( ( ( ( M_2038 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_362 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_2045 or TR_290 or 
	M_2040 )
	begin
	TR_291_c1 = ( ( ( ( M_2045 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_291 = ( ( { 4{ M_2040 } } & { 1'h0 , TR_290 } )
		| ( { 4{ TR_291_c1 } } & { 1'h1 , TR_362 } ) ) ;
	end
assign	M_2020 = ( ( ( ( ( ( ( ( M_2005 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_291 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_2040 or TR_218 or M_2020 )
	begin
	TR_219_c1 = ( ( ( ( ( ( ( ( M_2040 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_219 = ( ( { 5{ M_2020 } } & { 1'h0 , TR_218 } )
		| ( { 5{ TR_219_c1 } } & { 1'h1 , TR_291 } ) ) ;
	end
always @ ( TR_141 or TR_219 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_2020 )
	begin
	TR_142_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2020 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_142 = ( ( { 6{ TR_142_c1 } } & { 1'h1 , TR_219 } )
		| ( { 6{ ~TR_142_c1 } } & { 1'h0 , TR_141 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_220 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_2058 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2058 )
	begin
	TR_293_c1 = ( ST1_70d | ST1_71d ) ;
	TR_293 = ( ( { 2{ M_2058 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_293_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2055 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_293 or ST1_71d or ST1_70d or M_2058 or TR_220 or M_2055 )
	begin
	TR_221_c1 = ( ( M_2058 | ST1_70d ) | ST1_71d ) ;
	TR_221 = ( ( { 3{ M_2055 } } & { 1'h0 , TR_220 } )
		| ( { 3{ TR_221_c1 } } & { 1'h1 , TR_293 } ) ) ;
	end
assign	M_2064 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2064 )
	begin
	TR_295_c1 = ( ST1_74d | ST1_75d ) ;
	TR_295 = ( ( { 2{ M_2064 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_295_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2068 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2068 )
	begin
	TR_366_c1 = ( ST1_78d | ST1_79d ) ;
	TR_366 = ( ( { 2{ M_2068 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_366_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2066 = ( ( M_2064 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_366 or ST1_79d or ST1_78d or M_2068 or TR_295 or M_2066 )
	begin
	TR_296_c1 = ( ( M_2068 | ST1_78d ) | ST1_79d ) ;
	TR_296 = ( ( { 3{ M_2066 } } & { 1'h0 , TR_295 } )
		| ( { 3{ TR_296_c1 } } & { 1'h1 , TR_366 } ) ) ;
	end
assign	M_2057 = ( ( ( ( M_2055 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_296 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2066 or TR_221 or 
	M_2057 )
	begin
	TR_222_c1 = ( ( ( ( M_2066 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_222 = ( ( { 4{ M_2057 } } & { 1'h0 , TR_221 } )
		| ( { 4{ TR_222_c1 } } & { 1'h1 , TR_296 } ) ) ;
	end
assign	M_2072 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2072 )
	begin
	TR_298_c1 = ( ST1_82d | ST1_83d ) ;
	TR_298 = ( ( { 2{ M_2072 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_298_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2075 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2075 )
	begin
	TR_369_c1 = ( ST1_86d | ST1_87d ) ;
	TR_369 = ( ( { 2{ M_2075 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_369_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2073 = ( ( M_2072 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_369 or ST1_87d or ST1_86d or M_2075 or TR_298 or M_2073 )
	begin
	TR_299_c1 = ( ( M_2075 | ST1_86d ) | ST1_87d ) ;
	TR_299 = ( ( { 3{ M_2073 } } & { 1'h0 , TR_298 } )
		| ( { 3{ TR_299_c1 } } & { 1'h1 , TR_369 } ) ) ;
	end
always @ ( ST1_94d or ST1_92d or ST1_90d )
	M_2340 = ( ( { 2{ ST1_90d } } & 2'h1 )
		| ( { 2{ ST1_92d } } & 2'h2 )
		| ( { 2{ ST1_94d } } & 2'h3 ) ) ;
always @ ( ST1_95d or ST1_93d or ST1_91d )
	M_2339 = ( ( { 2{ ST1_91d } } & 2'h1 )
		| ( { 2{ ST1_93d } } & 2'h2 )
		| ( { 2{ ST1_95d } } & 2'h3 ) ) ;
assign	M_2074 = ( ( ( ( M_2073 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( M_2339 or ST1_95d or ST1_93d or ST1_91d or M_2340 or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or TR_299 or M_2074 )
	begin
	TR_300_c1 = ( ( ( ST1_88d | ST1_90d ) | ST1_92d ) | ST1_94d ) ;
	TR_300_c2 = ( ( ST1_91d | ST1_93d ) | ST1_95d ) ;
	TR_300 = ( ( { 4{ M_2074 } } & { 1'h0 , TR_299 } )
		| ( { 4{ TR_300_c1 } } & { 1'h1 , M_2340 , 1'h0 } )
		| ( { 4{ TR_300_c2 } } & { 1'h1 , M_2339 , 1'h1 } ) ) ;
	end
assign	M_2063 = ( ( ( ( ( ( ( ( M_2057 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_300 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_88d or M_2074 or TR_222 or M_2063 )
	begin
	TR_223_c1 = ( ( ( ( ( ( ( M_2074 | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_223 = ( ( { 5{ M_2063 } } & { 1'h0 , TR_222 } )
		| ( { 5{ TR_223_c1 } } & { 1'h1 , TR_300 } ) ) ;
	end
always @ ( ST1_99d )
	TR_301 = ( { 2{ ST1_99d } } & 2'h3 )
		 ;
assign	M_2079 = ( ST1_96d | ST1_99d ) ;
always @ ( ST1_175d or ST1_101d or TR_301 or M_2079 )
	begin
	TR_302_c1 = ( ST1_101d | ST1_175d ) ;
	TR_302 = ( ( { 3{ M_2079 } } & { 1'h0 , TR_301 } )
		| ( { 3{ TR_302_c1 } } & { 2'h2 , ST1_101d } ) ) ;
	end
always @ ( ST1_107d or ST1_106d or ST1_105d )
	TR_373 = ( ( { 2{ ST1_105d } } & 2'h1 )
		| ( { 2{ ST1_106d } } & 2'h2 )
		| ( { 2{ ST1_107d } } & 2'h3 ) ) ;
assign	M_2110 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2110 )
	begin
	TR_416_c1 = ( ST1_110d | ST1_111d ) ;
	TR_416 = ( ( { 2{ M_2110 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_416_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2105 = ( ( ST1_105d | ST1_106d ) | ST1_107d ) ;
always @ ( TR_416 or ST1_111d or ST1_110d or M_2110 or TR_373 or M_2105 )
	begin
	TR_374_c1 = ( ( M_2110 | ST1_110d ) | ST1_111d ) ;
	TR_374 = ( ( { 3{ M_2105 } } & { 1'h0 , TR_373 } )
		| ( { 3{ TR_374_c1 } } & { 1'h1 , TR_416 } ) ) ;
	end
assign	M_2089 = ( ( M_2079 | ST1_101d ) | ST1_175d ) ;
always @ ( TR_374 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2105 or TR_302 or 
	M_2089 )
	begin
	TR_303_c1 = ( ( ( ( M_2105 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_303 = ( ( { 4{ M_2089 } } & { 1'h0 , TR_302 } )
		| ( { 4{ TR_303_c1 } } & { 1'h1 , TR_374 } ) ) ;
	end
assign	M_2115 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2115 )
	begin
	TR_376_c1 = ( ST1_114d | ST1_115d ) ;
	TR_376 = ( ( { 2{ M_2115 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_376_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_2119 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2119 )
	begin
	TR_419_c1 = ( ST1_118d | ST1_119d ) ;
	TR_419 = ( ( { 2{ M_2119 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_419_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2116 = ( ( M_2115 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_419 or ST1_119d or ST1_118d or M_2119 or TR_376 or M_2116 )
	begin
	TR_377_c1 = ( ( M_2119 | ST1_118d ) | ST1_119d ) ;
	TR_377 = ( ( { 3{ M_2116 } } & { 1'h0 , TR_376 } )
		| ( { 3{ TR_377_c1 } } & { 1'h1 , TR_419 } ) ) ;
	end
assign	M_2123 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2123 )
	begin
	TR_421_c1 = ( ST1_122d | ST1_123d ) ;
	TR_421 = ( ( { 2{ M_2123 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_421_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_2125 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2125 )
	begin
	TR_436_c1 = ( ST1_126d | ST1_127d ) ;
	TR_436 = ( ( { 2{ M_2125 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_436_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_2124 = ( ( M_2123 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_436 or ST1_127d or ST1_126d or M_2125 or TR_421 or M_2124 )
	begin
	TR_422_c1 = ( ( M_2125 | ST1_126d ) | ST1_127d ) ;
	TR_422 = ( ( { 3{ M_2124 } } & { 1'h0 , TR_421 } )
		| ( { 3{ TR_422_c1 } } & { 1'h1 , TR_436 } ) ) ;
	end
assign	M_2118 = ( ( ( ( M_2116 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_422 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_2124 or TR_377 or 
	M_2118 )
	begin
	TR_378_c1 = ( ( ( ( M_2124 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_378 = ( ( { 4{ M_2118 } } & { 1'h0 , TR_377 } )
		| ( { 4{ TR_378_c1 } } & { 1'h1 , TR_422 } ) ) ;
	end
assign	M_2104 = ( ( ( ( ( ( ( M_2089 | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
	ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_378 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_2118 or TR_303 or M_2104 )
	begin
	TR_304_c1 = ( ( ( ( ( ( ( ( M_2118 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_304 = ( ( { 5{ M_2104 } } & { 1'h0 , TR_303 } )
		| ( { 5{ TR_304_c1 } } & { 1'h1 , TR_378 } ) ) ;
	end
assign	M_2071 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2063 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | 
	ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_304 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_2104 or TR_223 or 
	M_2071 )
	begin
	TR_224_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2104 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_224 = ( ( { 6{ M_2071 } } & { 1'h0 , TR_223 } )
		| ( { 6{ TR_224_c1 } } & { 1'h1 , TR_304 } ) ) ;
	end
always @ ( TR_142 or TR_224 or ST1_175d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_105d or ST1_101d or ST1_99d or ST1_96d or M_2071 )
	begin
	TR_143_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2071 | 
		ST1_96d ) | ST1_99d ) | ST1_101d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
		ST1_175d ) ;
	TR_143 = ( ( { 7{ TR_143_c1 } } & { 1'h1 , TR_224 } )
		| ( { 7{ ~TR_143_c1 } } & { 1'h0 , TR_142 } ) ) ;
	end
assign	M_2127 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2127 )
	begin
	TR_145_c1 = ( ST1_130d | ST1_131d ) ;
	TR_145 = ( ( { 2{ M_2127 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2134 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2134 )
	begin
	TR_227_c1 = ( ST1_134d | ST1_135d ) ;
	TR_227 = ( ( { 2{ M_2134 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_227_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2130 = ( ( M_2127 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_227 or ST1_135d or ST1_134d or M_2134 or TR_145 or M_2130 )
	begin
	TR_146_c1 = ( ( M_2134 | ST1_134d ) | ST1_135d ) ;
	TR_146 = ( ( { 3{ M_2130 } } & { 1'h0 , TR_145 } )
		| ( { 3{ TR_146_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_2141 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2141 )
	begin
	TR_229_c1 = ( ST1_138d | ST1_139d ) ;
	TR_229 = ( ( { 2{ M_2141 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_229_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_2147 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2147 )
	begin
	TR_308_c1 = ( ST1_142d | ST1_143d ) ;
	TR_308 = ( ( { 2{ M_2147 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_308_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_2144 = ( ( M_2141 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_308 or ST1_143d or ST1_142d or M_2147 or TR_229 or M_2144 )
	begin
	TR_230_c1 = ( ( M_2147 | ST1_142d ) | ST1_143d ) ;
	TR_230 = ( ( { 3{ M_2144 } } & { 1'h0 , TR_229 } )
		| ( { 3{ TR_230_c1 } } & { 1'h1 , TR_308 } ) ) ;
	end
assign	M_2132 = ( ( ( ( M_2130 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_230 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_2144 or TR_146 or 
	M_2132 )
	begin
	TR_147_c1 = ( ( ( ( M_2144 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_147 = ( ( { 4{ M_2132 } } & { 1'h0 , TR_146 } )
		| ( { 4{ TR_147_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
assign	M_2151 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2151 )
	begin
	TR_232_c1 = ( ST1_146d | ST1_147d ) ;
	TR_232 = ( ( { 2{ M_2151 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_232_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2156 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2156 )
	begin
	TR_311_c1 = ( ST1_150d | ST1_151d ) ;
	TR_311 = ( ( { 2{ M_2156 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_311_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_2154 = ( ( M_2151 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_311 or ST1_151d or ST1_150d or M_2156 or TR_232 or M_2154 )
	begin
	TR_233_c1 = ( ( M_2156 | ST1_150d ) | ST1_151d ) ;
	TR_233 = ( ( { 3{ M_2154 } } & { 1'h0 , TR_232 } )
		| ( { 3{ TR_233_c1 } } & { 1'h1 , TR_311 } ) ) ;
	end
assign	M_2157 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2157 )
	begin
	TR_313_c1 = ( ST1_154d | ST1_155d ) ;
	TR_313 = ( ( { 2{ M_2157 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_313_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2159 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2159 )
	begin
	TR_383_c1 = ( ST1_158d | ST1_159d ) ;
	TR_383 = ( ( { 2{ M_2159 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_383_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_2158 = ( ( M_2157 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_383 or ST1_159d or ST1_158d or M_2159 or TR_313 or M_2158 )
	begin
	TR_314_c1 = ( ( M_2159 | ST1_158d ) | ST1_159d ) ;
	TR_314 = ( ( { 3{ M_2158 } } & { 1'h0 , TR_313 } )
		| ( { 3{ TR_314_c1 } } & { 1'h1 , TR_383 } ) ) ;
	end
assign	M_2155 = ( ( ( ( M_2154 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_314 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_2158 or TR_233 or 
	M_2155 )
	begin
	TR_234_c1 = ( ( ( ( M_2158 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_234 = ( ( { 4{ M_2155 } } & { 1'h0 , TR_233 } )
		| ( { 4{ TR_234_c1 } } & { 1'h1 , TR_314 } ) ) ;
	end
assign	M_2140 = ( ( ( ( ( ( ( ( M_2132 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_234 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_2155 or TR_147 or M_2140 )
	begin
	TR_148_c1 = ( ( ( ( ( ( ( ( M_2155 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_148 = ( ( { 5{ M_2140 } } & { 1'h0 , TR_147 } )
		| ( { 5{ TR_148_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_2160 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2160 )
	begin
	TR_236_c1 = ( ST1_162d | ST1_163d ) ;
	TR_236 = ( ( { 2{ M_2160 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_2164 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_2164 )
	begin
	TR_317_c1 = ( ST1_166d | ST1_167d ) ;
	TR_317 = ( ( { 2{ M_2164 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_317_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_2162 = ( ( M_2160 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_317 or ST1_167d or ST1_166d or M_2164 or TR_236 or M_2162 )
	begin
	TR_237_c1 = ( ( M_2164 | ST1_166d ) | ST1_167d ) ;
	TR_237 = ( ( { 3{ M_2162 } } & { 1'h0 , TR_236 } )
		| ( { 3{ TR_237_c1 } } & { 1'h1 , TR_317 } ) ) ;
	end
assign	M_2166 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_2166 )
	begin
	TR_319_c1 = ( ST1_170d | ST1_171d ) ;
	TR_319 = ( ( { 2{ M_2166 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_319_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_2170 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_174d or ST1_173d or M_2170 )
	TR_387 = ( ( { 2{ M_2170 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ ST1_174d } } & 2'h2 ) ) ;
assign	M_2168 = ( ( M_2166 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_387 or ST1_174d or M_2170 or TR_319 or M_2168 )
	begin
	TR_320_c1 = ( M_2170 | ST1_174d ) ;
	TR_320 = ( ( { 3{ M_2168 } } & { 1'h0 , TR_319 } )
		| ( { 3{ TR_320_c1 } } & { 1'h1 , TR_387 } ) ) ;
	end
assign	M_2163 = ( ( ( ( M_2162 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_320 or ST1_174d or ST1_173d or ST1_172d or M_2168 or TR_237 or M_2163 )
	begin
	TR_238_c1 = ( ( ( M_2168 | ST1_172d ) | ST1_173d ) | ST1_174d ) ;
	TR_238 = ( ( { 4{ M_2163 } } & { 1'h0 , TR_237 } )
		| ( { 4{ TR_238_c1 } } & { 1'h1 , TR_320 } ) ) ;
	end
assign	M_2149 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2140 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_238 or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or M_2163 or TR_148 or M_2149 )
	begin
	TR_149_c1 = ( ( ( ( ( ( ( M_2163 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) ;
	TR_149 = ( ( { 6{ M_2149 } } & { 1'h0 , TR_148 } )
		| ( { 6{ TR_149_c1 } } & { 2'h2 , TR_238 } ) ) ;
	end
assign	M_1924 = ( M_1747 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1926 = ( ( M_1748 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1928 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1748 | M_1695 ) ) ;	// line#=computer.cpp:744,810
assign	M_1931 = ( ( JF_14 | ( U_131 & TR_441 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1933 = ( ( M_1739 | M_1813 ) | ( U_131 & TR_439 ) ) ;	// line#=computer.cpp:870
assign	M_1935 = ( ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000006 ) ) | 
	( U_132 & TR_439 ) ) ;	// line#=computer.cpp:870,914
assign	M_2304 = ( M_2303 | M_1935 ) ;
assign	M_1936 = ( M_2304 | JF_21 ) ;
assign	M_1938 = ( ( U_132 & TR_441 ) | ( U_131 & TR_440 ) ) ;	// line#=computer.cpp:870,914
assign	M_2305 = ( M_1936 | M_1938 ) ;
assign	M_1939 = ( M_2305 | JF_24 ) ;
assign	M_1941 = ( ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000007 ) ) | 
	M_1762 ) ;	// line#=computer.cpp:744,870
assign	M_2306 = ( M_1939 | M_1941 ) ;
assign	M_1942 = ( M_2306 | M_1723 ) ;	// line#=computer.cpp:744
assign	M_1944 = ( ( M_1767 & CT_24 ) | U_179 ) ;	// line#=computer.cpp:749
assign	M_1946 = ( ( M_1813 & FF_take ) | U_200 ) ;
assign	M_1948 = ( ( M_1739 & CT_24 ) | ( U_196 & RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:758,893
assign	M_2307 = ( M_1946 | M_1948 ) ;
assign	M_1949 = ( M_2307 | JF_38 ) ;
assign	M_1950 = ( U_249 | U_245 ) ;
assign	M_1952 = ( M_1723 | U_338 ) ;	// line#=computer.cpp:744
assign	M_1954 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_1956 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_2303 = ( M_1931 | M_1933 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1806 or M_1924 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1924 ) & M_1806 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1924 | M_1806 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1806 ) | M_1924 ) ;
	B01_streg_t2 = ( ( { 8{ M_1924 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1926 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1926 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1926 ) ;
	B01_streg_t3 = ( ( { 8{ M_1926 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1928 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1928 ) ;
	B01_streg_t4_c2 = ~( M_1928 | U_95 ) ;
	B01_streg_t4 = ( ( { 8{ U_95 } } & ST1_06 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_22 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 8{ JF_12 } } & ST1_07 )
		| ( { 8{ JF_13 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_29 or M_1709 or M_1942 or M_1723 or M_2306 or M_1941 or M_1939 or 
	JF_24 or M_2305 or M_1938 or M_1936 or JF_21 or M_2304 or M_1935 or M_2303 or 
	M_1933 or M_1931 )	// line#=computer.cpp:744
	begin
	B01_streg_t6_c1 = ( ( ~M_1931 ) & M_1933 ) ;
	B01_streg_t6_c2 = ( ( ~M_2303 ) & M_1935 ) ;
	B01_streg_t6_c3 = ( ( ~M_2304 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~M_1936 ) & M_1938 ) ;
	B01_streg_t6_c5 = ( ( ~M_2305 ) & JF_24 ) ;
	B01_streg_t6_c6 = ( ( ~M_1939 ) & M_1941 ) ;
	B01_streg_t6_c7 = ( ( ~M_2306 ) & M_1723 ) ;
	B01_streg_t6_c8 = ( ( ~M_1942 ) & M_1709 ) ;
	B01_streg_t6_c9 = ( ( ~( M_1942 | M_1709 ) ) & JF_29 ) ;
	B01_streg_t6_c10 = ~( ( ( ( ( ( ( ( ( JF_29 | M_1709 ) | M_1723 ) | M_1941 ) | 
		JF_24 ) | M_1938 ) | JF_21 ) | M_1935 ) | M_1933 ) | M_1931 ) ;
	B01_streg_t6 = ( ( { 8{ M_1931 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 8{ B01_streg_t6_c5 } } & ST1_14 )
		| ( { 8{ B01_streg_t6_c6 } } & ST1_16 )
		| ( { 8{ B01_streg_t6_c7 } } & ST1_17 )
		| ( { 8{ B01_streg_t6_c8 } } & ST1_19 )
		| ( { 8{ B01_streg_t6_c9 } } & ST1_20 )
		| ( { 8{ B01_streg_t6_c10 } } & ST1_22 ) ) ;
	end
always @ ( M_1748 or M_1723 or M_1944 )	// line#=computer.cpp:744
	begin
	B01_streg_t7_c1 = ( ( ~M_1944 ) & M_1723 ) ;
	B01_streg_t7_c2 = ( ( ~( M_1944 | M_1723 ) ) & M_1748 ) ;
	B01_streg_t7_c3 = ~( ( M_1748 | M_1723 ) | M_1944 ) ;
	B01_streg_t7 = ( ( { 8{ M_1944 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 )
		| ( { 8{ B01_streg_t7_c2 } } & ST1_21 )
		| ( { 8{ B01_streg_t7_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_40 or M_1723 or M_1949 or JF_38 or M_2307 or M_1948 or M_1946 )	// line#=computer.cpp:744
	begin
	B01_streg_t8_c1 = ( ( ~M_1946 ) & M_1948 ) ;
	B01_streg_t8_c2 = ( ( ~M_2307 ) & JF_38 ) ;
	B01_streg_t8_c3 = ( ( ~M_1949 ) & M_1723 ) ;
	B01_streg_t8_c4 = ( ( ~( M_1949 | M_1723 ) ) & JF_40 ) ;
	B01_streg_t8_c5 = ~( ( ( ( JF_40 | M_1723 ) | JF_38 ) | M_1948 ) | M_1946 ) ;
	B01_streg_t8 = ( ( { 8{ M_1946 } } & ST1_10 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_15 )
		| ( { 8{ B01_streg_t8_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t8_c4 } } & ST1_18 )
		| ( { 8{ B01_streg_t8_c5 } } & ST1_22 ) ) ;
	end
always @ ( M_1723 or M_1762 or U_229 )	// line#=computer.cpp:744
	begin
	B01_streg_t9_c1 = ( ( ~U_229 ) & M_1762 ) ;
	B01_streg_t9_c2 = ( ( ~( U_229 | M_1762 ) ) & M_1723 ) ;
	B01_streg_t9_c3 = ~( ( M_1723 | M_1762 ) | U_229 ) ;
	B01_streg_t9 = ( ( { 8{ U_229 } } & ST1_11 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t9_c2 } } & ST1_17 )
		| ( { 8{ B01_streg_t9_c3 } } & ST1_18 ) ) ;
	end
always @ ( JF_47 or TR_442 or M_1950 or U_245 or U_249 )	// line#=computer.cpp:744
	begin
	B01_streg_t10_c1 = ( ( ~U_249 ) & U_245 ) ;
	B01_streg_t10_c2 = ( ( ~M_1950 ) & TR_442 ) ;
	B01_streg_t10_c3 = ( ( ~( M_1950 | TR_442 ) ) & JF_47 ) ;
	B01_streg_t10_c4 = ~( ( ( JF_47 | TR_442 ) | U_245 ) | U_249 ) ;
	B01_streg_t10 = ( ( { 8{ U_249 } } & ST1_12 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_16 )
		| ( { 8{ B01_streg_t10_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t10_c4 } } & ST1_22 ) ) ;
	end
always @ ( M_1762 or JF_49 or U_270 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~U_270 ) & JF_49 ) ;
	B01_streg_t11_c2 = ( ( ~( U_270 | JF_49 ) ) & M_1762 ) ;
	B01_streg_t11_c3 = ~( ( M_1762 | JF_49 ) | U_270 ) ;
	B01_streg_t11 = ( ( { 8{ U_270 } } & ST1_13 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 8{ B01_streg_t11_c3 } } & ST1_17 ) ) ;
	end
always @ ( U_291 )
	begin
	B01_streg_t12_c1 = ~U_291 ;
	B01_streg_t12 = ( ( { 8{ U_291 } } & ST1_14 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_442 or U_306 )	// line#=computer.cpp:744
	begin
	B01_streg_t13_c1 = ( ( ~U_306 ) & TR_442 ) ;
	B01_streg_t13_c2 = ~( TR_442 | U_306 ) ;
	B01_streg_t13 = ( ( { 8{ U_306 } } & ST1_15 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t14_c1 = ~U_323 ;
	B01_streg_t14 = ( ( { 8{ U_323 } } & ST1_16 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1952 )
	begin
	B01_streg_t15_c1 = ~M_1952 ;
	B01_streg_t15 = ( ( { 8{ M_1952 } } & ST1_17 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t16_c1 = ~U_364 ;
	B01_streg_t16 = ( ( { 8{ U_364 } } & ST1_18 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t17_c1 = ~U_388 ;
	B01_streg_t17 = ( ( { 8{ U_388 } } & ST1_19 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_61 or M_1954 )
	begin
	B01_streg_t18_c1 = ( ( ~M_1954 ) & JF_61 ) ;
	B01_streg_t18_c2 = ~( JF_61 | M_1954 ) ;
	B01_streg_t18 = ( ( { 8{ M_1954 } } & ST1_20 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t18_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1918 or JF_62 )
	begin
	B01_streg_t19_c1 = ~( M_1918 | JF_62 ) ;
	B01_streg_t19 = ( ( { 8{ JF_62 } } & ST1_02 )
		| ( { 8{ M_1918 } } & ST1_103 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1956 )
	begin
	B01_streg_t20_c1 = ~M_1956 ;
	B01_streg_t20 = ( ( { 8{ M_1956 } } & ST1_97 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_offset_addr )
	begin
	B01_streg_t21_c1 = ~FF_offset_addr ;
	B01_streg_t21 = ( ( { 8{ FF_offset_addr } } & ST1_40 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_101 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:367
	begin
	B01_streg_t22_c1 = ~FF_take ;
	B01_streg_t22 = ( ( { 8{ FF_take } } & ST1_65 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_101 ) ) ;
	end
always @ ( JF_69 or JF_68 )
	begin
	B01_streg_t23_c1 = ~( JF_69 | JF_68 ) ;
	B01_streg_t23 = ( ( { 8{ JF_68 } } & ST1_101 )
		| ( { 8{ JF_69 } } & ST1_40 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_90 ) ) ;
	end
always @ ( B_02_t5 or JF_70 )
	begin
	B01_streg_t24_c1 = ~( B_02_t5 | JF_70 ) ;
	B01_streg_t24 = ( ( { 8{ JF_70 } } & ST1_98 )
		| ( { 8{ B_02_t5 } } & ST1_103 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_99 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t25_c1 = ~JF_72 ;
	B01_streg_t25 = ( ( { 8{ JF_72 } } & ST1_98 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_99 ) ) ;
	end
always @ ( M_1786 or M_1824 or JF_81 or M_1665 or M_1670 or M_1857 or JF_77 or M_1873 or 
	JF_75 or M_1889 or M_1674 )
	begin
	B01_streg_t26_c1 = ~( ( ( ( ( ( ( ( ( ( M_1786 | M_1824 ) | JF_81 ) | M_1665 ) | 
		M_1670 ) | M_1857 ) | JF_77 ) | M_1873 ) | JF_75 ) | M_1889 ) | M_1674 ) ;
	B01_streg_t26 = ( ( { 8{ M_1674 } } & ST1_40 )
		| ( { 8{ M_1889 } } & ST1_183 )
		| ( { 8{ JF_75 } } & ST1_65 )
		| ( { 8{ M_1873 } } & ST1_182 )
		| ( { 8{ JF_77 } } & ST1_101 )
		| ( { 8{ M_1857 } } & ST1_181 )
		| ( { 8{ M_1670 } } & ST1_103 )
		| ( { 8{ M_1665 } } & ST1_180 )
		| ( { 8{ JF_81 } } & ST1_176 )
		| ( { 8{ M_1824 } } & ST1_179 )
		| ( { 8{ M_1786 } } & ST1_177 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_178 ) ) ;
	end
always @ ( JF_86 or JF_85 or JF_84 )
	begin
	B01_streg_t27_c1 = ~( ( JF_86 | JF_85 ) | JF_84 ) ;
	B01_streg_t27 = ( ( { 8{ JF_84 } } & ST1_103 )
		| ( { 8{ JF_85 } } & ST1_02 )
		| ( { 8{ JF_86 } } & ST1_23 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_104 ) ) ;
	end
always @ ( JF_88 or JF_87 )
	begin
	B01_streg_t28_c1 = ~( JF_88 | JF_87 ) ;
	B01_streg_t28 = ( ( { 8{ JF_87 } } & ST1_103 )
		| ( { 8{ JF_88 } } & ST1_101 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_105 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_177 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t30_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t30 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_178 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_179 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t32_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t32 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_180 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_181 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_182 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t35_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t35 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_183 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t36_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t36 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_103 ) ) ;
	end
always @ ( TR_143 or B01_streg_t36 or ST1_183d or B01_streg_t35 or ST1_182d or B01_streg_t34 or 
	ST1_181d or B01_streg_t33 or ST1_180d or B01_streg_t32 or ST1_179d or B01_streg_t31 or 
	ST1_178d or B01_streg_t30 or ST1_177d or B01_streg_t29 or ST1_176d or TR_149 or 
	ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or ST1_169d or 
	ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or ST1_163d or 
	ST1_162d or ST1_161d or ST1_160d or M_2149 or B01_streg_t28 or ST1_104d or 
	B01_streg_t27 or ST1_103d or B01_streg_t26 or ST1_102d or B01_streg_t25 or 
	ST1_100d or B01_streg_t24 or ST1_97d or B01_streg_t23 or ST1_89d or B01_streg_t22 or 
	ST1_64d or B01_streg_t21 or ST1_39d or B01_streg_t20 or ST1_23d or B01_streg_t19 or 
	ST1_22d or B01_streg_t18 or ST1_19d or B01_streg_t17 or ST1_18d or B01_streg_t16 or 
	ST1_17d or B01_streg_t15 or ST1_16d or B01_streg_t14 or ST1_15d or B01_streg_t13 or 
	ST1_14d or B01_streg_t12 or ST1_13d or B01_streg_t11 or ST1_12d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2149 | ST1_160d ) | ST1_161d ) | 
		ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | 
		ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | 
		ST1_172d ) | ST1_173d ) | ST1_174d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_39d ) & ( ~ST1_64d ) & ( ~ST1_89d ) & ( ~ST1_97d ) & ( 
		~ST1_100d ) & ( ~ST1_102d ) & ( ~ST1_103d ) & ( ~ST1_104d ) & ( ~
		B01_streg_t_c1 ) & ( ~ST1_176d ) & ( ~ST1_177d ) & ( ~ST1_178d ) & ( 
		~ST1_179d ) & ( ~ST1_180d ) & ( ~ST1_181d ) & ( ~ST1_182d ) & ( ~
		ST1_183d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_04d } } & B01_streg_t3 )
		| ( { 8{ ST1_05d } } & B01_streg_t4 )
		| ( { 8{ ST1_06d } } & B01_streg_t5 )
		| ( { 8{ ST1_07d } } & B01_streg_t6 )	// line#=computer.cpp:744
		| ( { 8{ ST1_08d } } & B01_streg_t7 )	// line#=computer.cpp:744
		| ( { 8{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:744
		| ( { 8{ ST1_10d } } & B01_streg_t9 )	// line#=computer.cpp:744
		| ( { 8{ ST1_11d } } & B01_streg_t10 )	// line#=computer.cpp:744
		| ( { 8{ ST1_12d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 8{ ST1_13d } } & B01_streg_t12 )
		| ( { 8{ ST1_14d } } & B01_streg_t13 )	// line#=computer.cpp:744
		| ( { 8{ ST1_15d } } & B01_streg_t14 )
		| ( { 8{ ST1_16d } } & B01_streg_t15 )
		| ( { 8{ ST1_17d } } & B01_streg_t16 )
		| ( { 8{ ST1_18d } } & B01_streg_t17 )
		| ( { 8{ ST1_19d } } & B01_streg_t18 )
		| ( { 8{ ST1_22d } } & B01_streg_t19 )
		| ( { 8{ ST1_23d } } & B01_streg_t20 )
		| ( { 8{ ST1_39d } } & B01_streg_t21 )
		| ( { 8{ ST1_64d } } & B01_streg_t22 )	// line#=computer.cpp:367
		| ( { 8{ ST1_89d } } & B01_streg_t23 )
		| ( { 8{ ST1_97d } } & B01_streg_t24 )
		| ( { 8{ ST1_100d } } & B01_streg_t25 )
		| ( { 8{ ST1_102d } } & B01_streg_t26 )
		| ( { 8{ ST1_103d } } & B01_streg_t27 )
		| ( { 8{ ST1_104d } } & B01_streg_t28 )
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_149 } )
		| ( { 8{ ST1_176d } } & B01_streg_t29 )
		| ( { 8{ ST1_177d } } & B01_streg_t30 )
		| ( { 8{ ST1_178d } } & B01_streg_t31 )
		| ( { 8{ ST1_179d } } & B01_streg_t32 )
		| ( { 8{ ST1_180d } } & B01_streg_t33 )
		| ( { 8{ ST1_181d } } & B01_streg_t34 )
		| ( { 8{ ST1_182d } } & B01_streg_t35 )
		| ( { 8{ ST1_183d } } & B01_streg_t36 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_143 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_442 ,TR_441 ,TR_440_port ,TR_439 ,M_1918_port ,
	M_1889_port ,M_1873_port ,M_1857_port ,M_1824_port ,M_1813_port ,M_1806_port ,
	M_1786_port ,M_1767_port ,M_1762_port ,M_1748_port ,M_1747_port ,M_1739_port ,
	M_1723_port ,M_1709_port ,M_1695_port ,M_1674_port ,M_1670_port ,M_1665_port ,
	U_513_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,
	U_323_port ,U_306_port ,U_291_port ,U_270_port ,U_249_port ,U_245_port ,
	U_229_port ,U_200_port ,U_196_port ,U_179_port ,U_147_port ,U_132_port ,
	U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_183d ,ST1_182d ,
	ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,
	ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,
	ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,
	ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,
	ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,
	ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,
	ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,
	ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,
	ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,
	ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,
	ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,
	ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,
	ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,
	ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,
	ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,
	ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,
	ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,
	JF_84 ,JF_81 ,JF_77 ,JF_75 ,JF_72 ,JF_70 ,B_02_t5_port ,JF_69 ,JF_68 ,CT_35_port ,
	JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,CT_24_port ,JF_29 ,JF_24 ,JF_21 ,
	JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_funct3_in_addr_initial_p_addr_port ,RL_initial_s_addr_out_addr_val1_port ,
	FF_offset_addr_port ,FF_take_port ,RG_byte_offset_funct3_key_index_port );
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
output		TR_442 ;
output		TR_441 ;
output		TR_440_port ;
output		TR_439 ;
output		M_1918_port ;
output		M_1889_port ;
output		M_1873_port ;
output		M_1857_port ;
output		M_1824_port ;
output		M_1813_port ;
output		M_1806_port ;
output		M_1786_port ;
output		M_1767_port ;
output		M_1762_port ;
output		M_1748_port ;
output		M_1747_port ;
output		M_1739_port ;
output		M_1723_port ;
output		M_1709_port ;
output		M_1695_port ;
output		M_1674_port ;
output		M_1670_port ;
output		M_1665_port ;
output		U_513_port ;
output		U_403_port ;
output		U_397_port ;
output		U_388_port ;
output		U_364_port ;
output		U_338_port ;
output		U_323_port ;
output		U_306_port ;
output		U_291_port ;
output		U_270_port ;
output		U_249_port ;
output		U_245_port ;
output		U_229_port ;
output		U_200_port ;
output		U_196_port ;
output		U_179_port ;
output		U_147_port ;
output		U_132_port ;
output		U_131_port ;
output		U_95_port ;
output		U_88_port ;
output		U_74_port ;
output		U_56_port ;
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
output		JF_88 ;
output		JF_87 ;
output		JF_86 ;
output		JF_85 ;
output		JF_84 ;
output		JF_81 ;
output		JF_77 ;
output		JF_75 ;
output		JF_72 ;
output		JF_70 ;
output		B_02_t5_port ;
output		JF_69 ;
output		JF_68 ;
output		CT_35_port ;
output		JF_62 ;
output		JF_61 ;
output		JF_49 ;
output		JF_47 ;
output		JF_40 ;
output		JF_38 ;
output		CT_24_port ;
output		JF_29 ;
output		JF_24 ;
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
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
wire		M_2313 ;
wire		M_2312 ;
wire		M_2311 ;
wire		M_2310 ;
wire		M_2309 ;
wire		M_2308 ;
wire		M_2301 ;
wire		M_2298 ;
wire		M_2297 ;
wire		M_2294 ;
wire		M_2293 ;
wire		M_2289 ;
wire		M_2288 ;
wire		M_2287 ;
wire		M_2286 ;
wire		M_2285 ;
wire		M_2282 ;
wire		M_2281 ;
wire		M_2280 ;
wire		M_2279 ;
wire		M_2278 ;
wire		M_2277 ;
wire		M_2276 ;
wire		M_2275 ;
wire		M_2273 ;
wire		M_2272 ;
wire		M_2268 ;
wire		M_2264 ;
wire		M_2262 ;
wire		M_2261 ;
wire		M_2258 ;
wire		M_2253 ;
wire		M_2250 ;
wire		M_2246 ;
wire		M_2245 ;
wire		M_2244 ;
wire		M_2242 ;
wire		M_2239 ;
wire		M_2237 ;
wire		M_2233 ;
wire		M_2232 ;
wire		M_2231 ;
wire		M_2230 ;
wire		M_2229 ;
wire		M_2228 ;
wire		M_2224 ;
wire		M_2223 ;
wire		M_2222 ;
wire		M_2221 ;
wire		M_2220 ;
wire		M_2219 ;
wire		M_2218 ;
wire		M_2217 ;
wire		M_2215 ;
wire		M_2214 ;
wire		M_2213 ;
wire		M_2212 ;
wire		M_2211 ;
wire		M_2210 ;
wire		M_2209 ;
wire		M_2207 ;
wire		M_2206 ;
wire		M_2205 ;
wire		M_2204 ;
wire		M_2203 ;
wire		M_2202 ;
wire		M_2201 ;
wire		M_2200 ;
wire		M_2199 ;
wire		M_2198 ;
wire		M_2197 ;
wire		M_2196 ;
wire		M_2195 ;
wire		M_2194 ;
wire		M_2193 ;
wire		M_2192 ;
wire		M_2191 ;
wire		M_2190 ;
wire		M_2189 ;
wire		M_2188 ;
wire		M_2187 ;
wire		M_2186 ;
wire		M_2185 ;
wire		M_2184 ;
wire		M_2183 ;
wire		M_2182 ;
wire		M_2181 ;
wire		M_2180 ;
wire		M_2179 ;
wire		M_2178 ;
wire		M_2177 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2172 ;
wire		M_2171 ;
wire		M_2169 ;
wire		M_2167 ;
wire		M_2165 ;
wire		M_2161 ;
wire		M_2153 ;
wire		M_2152 ;
wire		M_2150 ;
wire		M_2148 ;
wire		M_2146 ;
wire		M_2145 ;
wire		M_2143 ;
wire		M_2142 ;
wire		M_2139 ;
wire		M_2138 ;
wire		M_2137 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2133 ;
wire		M_2131 ;
wire		M_2129 ;
wire		M_2128 ;
wire		M_2126 ;
wire		M_2122 ;
wire		M_2121 ;
wire		M_2120 ;
wire		M_2117 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2112 ;
wire		M_2111 ;
wire		M_2109 ;
wire		M_2108 ;
wire		M_2107 ;
wire		M_2106 ;
wire		M_2103 ;
wire		M_2102 ;
wire		M_2101 ;
wire		M_2100 ;
wire		M_2099 ;
wire		M_2098 ;
wire		M_2097 ;
wire		M_2096 ;
wire		M_2095 ;
wire		M_2094 ;
wire		M_2093 ;
wire		M_2092 ;
wire		M_2091 ;
wire		M_2090 ;
wire		M_2088 ;
wire		M_2087 ;
wire		M_2086 ;
wire		M_2085 ;
wire		M_2084 ;
wire		M_2083 ;
wire		M_2082 ;
wire		M_2081 ;
wire		M_2080 ;
wire		M_2078 ;
wire		M_2077 ;
wire		M_2076 ;
wire		M_2070 ;
wire		M_2069 ;
wire		M_2067 ;
wire		M_2065 ;
wire		M_2062 ;
wire		M_2061 ;
wire		M_2060 ;
wire		M_2059 ;
wire		M_2056 ;
wire		M_2054 ;
wire		M_2053 ;
wire		M_2052 ;
wire		M_2051 ;
wire		M_2050 ;
wire		M_2049 ;
wire		M_2048 ;
wire		M_2046 ;
wire		M_2043 ;
wire		M_2042 ;
wire		M_2039 ;
wire		M_2037 ;
wire		M_2035 ;
wire		M_2034 ;
wire		M_2033 ;
wire		M_2031 ;
wire		M_2030 ;
wire		M_2029 ;
wire		M_2028 ;
wire		M_2026 ;
wire		M_2025 ;
wire		M_2024 ;
wire		M_2023 ;
wire		M_2022 ;
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
wire		M_2004 ;
wire		M_2003 ;
wire		M_2002 ;
wire		M_2001 ;
wire		M_1999 ;
wire		M_1998 ;
wire		M_1997 ;
wire		M_1996 ;
wire		M_1994 ;
wire		M_1993 ;
wire		M_1992 ;
wire		M_1991 ;
wire		M_1990 ;
wire		M_1989 ;
wire		M_1988 ;
wire		M_1987 ;
wire		M_1985 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1981 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1976 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1971 ;
wire		M_1970 ;
wire		M_1969 ;
wire		M_1968 ;
wire		M_1966 ;
wire		M_1965 ;
wire	[31:0]	M_1964 ;
wire		M_1962 ;
wire	[31:0]	M_1961 ;
wire	[31:0]	M_1960 ;
wire		M_1958 ;
wire	[31:0]	M_1922 ;
wire		M_1919 ;
wire		M_1916 ;
wire		M_1915 ;
wire	[31:0]	M_1914 ;
wire	[31:0]	M_1913 ;
wire	[31:0]	M_1912 ;
wire	[31:0]	M_1911 ;
wire	[31:0]	M_1910 ;
wire	[31:0]	M_1909 ;
wire	[31:0]	M_1908 ;
wire	[31:0]	M_1907 ;
wire	[31:0]	M_1906 ;
wire	[31:0]	M_1905 ;
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
wire		M_1890 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1886 ;
wire		M_1885 ;
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
wire		M_1872 ;
wire		M_1871 ;
wire		M_1870 ;
wire		M_1869 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1861 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1858 ;
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
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1821 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1814 ;
wire		M_1812 ;
wire		M_1811 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1801 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1794 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1791 ;
wire		M_1790 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
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
wire		M_1774 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1751 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
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
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1701 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1691 ;
wire		M_1690 ;
wire		M_1688 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1683 ;
wire		M_1682 ;
wire		M_1681 ;
wire		M_1680 ;
wire		M_1679 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1675 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1671 ;
wire		M_1669 ;
wire		M_1668 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1663 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1658 ;
wire		M_1657 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1648 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1641 ;
wire		M_1640 ;
wire		M_1639 ;
wire		U_1245 ;
wire		U_1244 ;
wire		U_1241 ;
wire		U_1237 ;
wire		U_1233 ;
wire		U_1229 ;
wire		U_1225 ;
wire		U_1221 ;
wire		U_1217 ;
wire		C_93 ;
wire		C_92 ;
wire		C_91 ;
wire		C_90 ;
wire		C_89 ;
wire		C_88 ;
wire		C_87 ;
wire		C_86 ;
wire		C_85 ;
wire		C_84 ;
wire		C_83 ;
wire		C_82 ;
wire		C_81 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		C_77 ;
wire		C_76 ;
wire		C_75 ;
wire		C_74 ;
wire		C_73 ;
wire		C_72 ;
wire		C_71 ;
wire		C_70 ;
wire		C_69 ;
wire		C_68 ;
wire		C_53 ;
wire		C_52 ;
wire		C_51 ;
wire		C_50 ;
wire		C_49 ;
wire		C_48 ;
wire		C_47 ;
wire		C_46 ;
wire		C_45 ;
wire		U_1113 ;
wire		U_1112 ;
wire		U_1111 ;
wire		U_1109 ;
wire		U_1099 ;
wire		U_1097 ;
wire		C_44 ;
wire		U_1095 ;
wire		U_1093 ;
wire		U_1092 ;
wire		U_1091 ;
wire		U_1090 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		C_31 ;
wire		C_30 ;
wire		C_29 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		U_1045 ;
wire		U_1044 ;
wire		U_1042 ;
wire		U_1039 ;
wire		U_1037 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
wire		U_1009 ;
wire		U_1007 ;
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
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_839 ;
wire		U_838 ;
wire		U_837 ;
wire		U_836 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_827 ;
wire		U_826 ;
wire		U_825 ;
wire		U_824 ;
wire		U_823 ;
wire		U_822 ;
wire		U_821 ;
wire		U_820 ;
wire		U_819 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_668 ;
wire		U_652 ;
wire		U_609 ;
wire		U_608 ;
wire		U_606 ;
wire		U_603 ;
wire		U_602 ;
wire		U_601 ;
wire		U_600 ;
wire		U_599 ;
wire		U_598 ;
wire		U_597 ;
wire		U_596 ;
wire		U_595 ;
wire		U_594 ;
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
wire		U_348 ;
wire		U_345 ;
wire		U_335 ;
wire		U_319 ;
wire		U_303 ;
wire		U_287 ;
wire		U_272 ;
wire		U_267 ;
wire		U_246 ;
wire		U_239 ;
wire		U_231 ;
wire		U_226 ;
wire		U_221 ;
wire		U_202 ;
wire		U_190 ;
wire		U_189 ;
wire		U_175 ;
wire		U_174 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
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
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68i1 ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67i1 ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66i1 ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65i1 ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64i1 ;
wire	[5:0]	incr8u_7_64ot ;
wire	[5:0]	incr8u_7_63ot ;
wire	[5:0]	incr8u_7_62ot ;
wire	[5:0]	incr8u_7_61i1 ;
wire	[5:0]	incr8u_7_61ot ;
wire	[6:0]	incr8u_7_71ot ;
wire	[3:0]	incr4u_47i1 ;
wire	[3:0]	incr4u_47ot ;
wire	[3:0]	incr4u_46i1 ;
wire	[3:0]	incr4u_46ot ;
wire	[3:0]	incr4u_45i1 ;
wire	[3:0]	incr4u_45ot ;
wire	[3:0]	incr4u_44i1 ;
wire	[3:0]	incr4u_44ot ;
wire	[3:0]	incr4u_43i1 ;
wire	[3:0]	incr4u_43ot ;
wire	[3:0]	incr4u_42i1 ;
wire	[3:0]	incr4u_42ot ;
wire	[3:0]	incr4u_41i1 ;
wire	[3:0]	incr4u_41ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[31:0]	lsft32u_321ot ;
wire	[6:0]	add32s_321i2 ;
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
wire	[31:0]	addsub32u2i1 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[6:0]	incr8u_77ot ;
wire	[6:0]	incr8u_76ot ;
wire	[6:0]	incr8u_75ot ;
wire	[6:0]	incr8u_74ot ;
wire	[6:0]	incr8u_73ot ;
wire	[6:0]	incr8u_72ot ;
wire	[6:0]	incr8u_71ot ;
wire	[3:0]	incr4u1i1 ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
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
wire	[3:0]	add16u_141i2 ;
wire	[12:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	M_837_t ;
wire	[31:0]	l_2_t8 ;
wire		CT_101 ;
wire		CT_100 ;
wire		key_index7_t2 ;
wire	[31:0]	l_12_t8 ;
wire	[31:0]	r_12_t7 ;
wire	[31:0]	l_12_t7 ;
wire	[31:0]	r_12_t6 ;
wire	[31:0]	r_12_t5 ;
wire	[31:0]	l_12_t5 ;
wire	[31:0]	r_12_t4 ;
wire	[31:0]	l_12_t4 ;
wire	[31:0]	r_12_t3 ;
wire	[31:0]	l_12_t3 ;
wire	[31:0]	r_12_t2 ;
wire	[31:0]	l_12_t2 ;
wire	[31:0]	r_12_t1 ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	r_11_t7 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	l_11_t4 ;
wire	[31:0]	r_11_t4 ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	r_11_t3 ;
wire	[31:0]	l_11_t2 ;
wire	[31:0]	r_11_t2 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t1 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t7 ;
wire	[31:0]	r_10_t7 ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	l_10_t4 ;
wire	[31:0]	r_10_t4 ;
wire	[31:0]	l_10_t3 ;
wire	[31:0]	r_10_t3 ;
wire	[31:0]	l_10_t2 ;
wire	[31:0]	r_10_t2 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t1 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t7 ;
wire	[31:0]	r_9_t7 ;
wire	[31:0]	l_9_t6 ;
wire	[31:0]	r_9_t6 ;
wire	[31:0]	r_9_t5 ;
wire	[31:0]	l_9_t4 ;
wire	[31:0]	r_9_t4 ;
wire	[31:0]	l_9_t3 ;
wire	[31:0]	r_9_t3 ;
wire	[31:0]	l_9_t2 ;
wire	[31:0]	r_9_t2 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t1 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t7 ;
wire	[31:0]	r_8_t7 ;
wire	[31:0]	l_8_t6 ;
wire	[31:0]	r_8_t6 ;
wire	[31:0]	r_8_t5 ;
wire	[31:0]	l_8_t4 ;
wire	[31:0]	r_8_t4 ;
wire	[31:0]	l_8_t3 ;
wire	[31:0]	r_8_t3 ;
wire	[31:0]	l_8_t2 ;
wire	[31:0]	r_8_t2 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t7 ;
wire	[31:0]	r_7_t7 ;
wire	[31:0]	l_7_t6 ;
wire	[31:0]	r_7_t6 ;
wire	[31:0]	r_7_t5 ;
wire	[31:0]	l_7_t4 ;
wire	[31:0]	r_7_t4 ;
wire	[31:0]	l_7_t3 ;
wire	[31:0]	r_7_t3 ;
wire	[31:0]	l_7_t2 ;
wire	[31:0]	r_7_t2 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t1 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t7 ;
wire	[31:0]	r_6_t7 ;
wire	[31:0]	l_6_t6 ;
wire	[31:0]	r_6_t6 ;
wire	[31:0]	r_6_t5 ;
wire	[31:0]	l_6_t4 ;
wire	[31:0]	r_6_t4 ;
wire	[31:0]	l_6_t3 ;
wire	[31:0]	r_6_t3 ;
wire	[31:0]	l_6_t2 ;
wire	[31:0]	r_6_t2 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t7 ;
wire	[31:0]	r_5_t7 ;
wire	[31:0]	l_5_t6 ;
wire	[31:0]	r_5_t6 ;
wire	[31:0]	r_5_t5 ;
wire	[31:0]	l_5_t4 ;
wire	[31:0]	r_5_t4 ;
wire	[31:0]	l_5_t3 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t2 ;
wire	[31:0]	r_5_t2 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t8 ;
wire	[31:0]	r_4_t7 ;
wire	[31:0]	l_4_t7 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	l_4_t5 ;
wire	[31:0]	r_4_t4 ;
wire	[31:0]	l_4_t4 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t3 ;
wire	[31:0]	r_4_t2 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	r_4_t1 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t1 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t9 ;
wire	[31:0]	r_t7 ;
wire	[31:0]	l_t8 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	l_t6 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_1_t ;
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	l_12_t ;
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
wire		RG_index_1_en ;
wire		RG_r_10_en ;
wire		RG_in_addr_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_funct7_en ;
wire		RG_98_en ;
wire		RG_key_index_22_en ;
wire		RG_key_index_23_en ;
wire		RG_key_index_24_en ;
wire		RG_key_index_25_en ;
wire		RG_byte_offset_en ;
wire		RG_iv_addr_key_index_length_en ;
wire		RG_byte_offset_2_en ;
wire		RG_key_index_26_en ;
wire		RG_key_index_w2_en ;
wire		RG_key_index_27_en ;
wire		RG_key_index_28_en ;
wire		RG_data1_key_index_en ;
wire		RG_bf_ctx_load_next_key_index_en ;
wire		RG_i1_1_en ;
wire		RG_key_index_29_en ;
wire		RG_byte_offset_5_en ;
wire		RG_initial_s_addr_1_en ;
wire		RG_byte_offset_6_en ;
wire		RG_byte_offset_7_en ;
wire		RG_byte_offset_8_en ;
wire		RG_byte_offset_9_en ;
wire		RG_byte_offset_10_en ;
wire		RG_164_en ;
wire		RG_byte_offset_11_en ;
wire		RG_166_en ;
wire		RG_byte_offset_12_en ;
wire		RG_byte_offset_13_en ;
wire		RG_169_en ;
wire		RG_byte_offset_14_en ;
wire		RG_byte_offset_15_en ;
wire		RG_172_en ;
wire		RG_byte_offset_16_en ;
wire		RG_174_en ;
wire		RG_byte_offset_17_en ;
wire		RG_176_en ;
wire		RG_178_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_181_en ;
wire		RG_182_en ;
wire		RG_183_en ;
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
wire		U_179 ;
wire		U_196 ;
wire		U_200 ;
wire		U_229 ;
wire		U_245 ;
wire		U_249 ;
wire		U_270 ;
wire		U_291 ;
wire		U_306 ;
wire		U_323 ;
wire		U_338 ;
wire		U_364 ;
wire		U_388 ;
wire		U_397 ;
wire		U_403 ;
wire		U_513 ;
wire		M_1665 ;
wire		M_1670 ;
wire		M_1674 ;
wire		M_1695 ;
wire		M_1709 ;
wire		M_1723 ;
wire		M_1739 ;
wire		M_1747 ;
wire		M_1748 ;
wire		M_1762 ;
wire		M_1767 ;
wire		M_1786 ;
wire		M_1806 ;
wire		M_1813 ;
wire		M_1824 ;
wire		M_1857 ;
wire		M_1873 ;
wire		M_1889 ;
wire		M_1918 ;
wire		TR_440 ;
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
wire		RL_bf_ctx_load_next_key_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_key_index_w1_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_key_index_w3_en ;
wire		RL_byte_offset_key_addr_length_en ;
wire		RG_length_w3_en ;
wire		RG_key_index_r_en ;
wire		RG_data1_key_index_l_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_bf_ctx_p_key_index_r_en ;
wire		RG_key_index_l_en ;
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
wire		RG_l_10_en ;
wire		RG_data0_offset_addr_word_addr_en ;
wire		RG_data1_en ;
wire		RG_out_addr_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_offset_en ;
wire		RG_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_48_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RL_iv_addr_key_addr_key_index_en ;
wire		RG_length_w3_1_en ;
wire		FF_offset_addr_take_en ;
wire		FF_offset_addr_en ;
wire		FF_offset_addr_1_en ;
wire		FF_offset_addr_2_en ;
wire		FF_take_en ;
wire		RG_key_index_en ;
wire		RG_key_index_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_key_index_r_rs1_en ;
wire		RG_byte_offset_funct3_key_index_en ;
wire		RG_key_index_2_en ;
wire		RG_byte_offset_key_index_en ;
wire		RG_key_index_3_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_rd_en ;
wire		RL_byte_offset_data1_key_index_en ;
wire		RG_byte_offset_key_index_1_en ;
wire		RG_key_index_r_result_en ;
wire		RG_key_index_5_en ;
wire		RG_key_index_result_en ;
wire		RG_key_index_6_en ;
wire		RL_byte_offset_key_addr_en ;
wire		RG_key_index_7_en ;
wire		RG_data0_result_en ;
wire		RG_key_index_8_en ;
wire		RL_addr_byte_offset_key_index_l_en ;
wire		RG_byte_offset_key_index_2_en ;
wire		RG_key_index_9_en ;
wire		RG_data1_mask_en ;
wire		RG_key_index_10_en ;
wire		RG_i1_r_stream1_en ;
wire		RG_byte_offset_key_index_3_en ;
wire		RG_key_index_11_en ;
wire		RG_funct3_key_index_en ;
wire		RG_byte_offset_key_index_4_en ;
wire		RG_byte_offset_key_index_5_en ;
wire		RG_key_index_12_en ;
wire		RG_key_index_13_en ;
wire		RG_key_index_14_en ;
wire		RG_key_index_15_en ;
wire		RG_key_index_16_en ;
wire		RG_key_index_17_en ;
wire		RG_key_index_18_en ;
wire		RG_key_index_19_en ;
wire		RL_byte_offset_key_index_1_en ;
wire		RG_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_2_en ;
wire		RG_key_index_20_en ;
wire		RG_i1_key_index_1_en ;
wire		RL_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_4_en ;
wire		RG_byte_offset_key_index_7_en ;
wire		RG_byte_offset_key_index_8_en ;
wire		RG_key_index_21_en ;
wire		RG_byte_offset_key_index_9_en ;
wire		RG_byte_offset_key_index_10_en ;
wire		RL_byte_offset_key_index_5_en ;
wire		RG_initial_s_addr_key_index_en ;
wire		RL_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_7_en ;
wire		RL_byte_offset_key_index_8_en ;
wire		RL_byte_offset_key_index_9_en ;
wire		RL_byte_offset_key_index_10_en ;
wire		RL_byte_offset_key_index_11_en ;
wire		RL_byte_offset_key_index_12_en ;
wire		RG_bf_ctx_p_key_index_en ;
wire		RG_byte_offset_1_en ;
wire		RL_byte_offset_key_index_offset_en ;
wire		RG_bf_ctx_p_key_index_1_en ;
wire		RG_bf_ctx_p_key_index_r_1_en ;
wire		RG_key_index_l_1_en ;
wire		RG_byte_offset_3_en ;
wire		RG_byte_offset_4_en ;
wire		RG_bf_ctx_p_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_bf_ctx_p_1_en ;
wire		RG_word_addr_en ;
wire		RL_bf_ctx_p_byte_offset_en ;
wire		RG_byte_offset_offset_addr_1_en ;
wire		RG_byte_offset_offset_addr_2_en ;
wire		RG_byte_offset_18_en ;
wire		RG_mask_en ;
wire		RG_bf_ctx_p_index_mask_en ;
wire		RG_bf_ctx_p_index_mask_1_en ;
wire		RL_bf_ctx_p_data0_index_iv0_en ;
wire		RL_bf_ctx_p_count_data1_iv1_l_en ;
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
reg	[31:0]	RL_bf_ctx_load_next_key_index ;	// line#=computer.cpp:189,264,542
reg	[31:0]	RG_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,741,911
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_w1 ;	// line#=computer.cpp:310,542
reg	[31:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,310,542
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RL_byte_offset_key_addr_length ;	// line#=computer.cpp:141,189,208,310,520
							// ,521,911
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_data1_key_index_l ;	// line#=computer.cpp:457,542,647
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_bf_ctx_p_key_index_r ;	// line#=computer.cpp:257,372,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:371,542
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
reg	[31:0]	RG_data0_offset_addr_word_addr ;	// line#=computer.cpp:189,646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[1:0]	RG_48 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_51 ;
reg	RG_52 ;
reg	FL_bf_ctx_fault_handled ;	// line#=computer.cpp:263,542,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RL_iv_addr_key_addr_key_index ;	// line#=computer.cpp:310,520,521,542,616
reg	[31:0]	RG_length_w3_1 ;	// line#=computer.cpp:310,521
reg	FF_offset_addr_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	FF_offset_addr_2 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:140,141,158,189,210
							// ,737,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_key_index_r_rs1 ;	// line#=computer.cpp:458,542,736
reg	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:542
reg	[5:0]	RG_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_3 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_4 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_rd ;	// line#=computer.cpp:542,734
reg	[31:0]	RL_byte_offset_data1_key_index ;	// line#=computer.cpp:141,542,647,913
reg	[4:0]	RG_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_r_result ;	// line#=computer.cpp:372,542,869
reg	[6:0]	RG_key_index_5 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_result ;	// line#=computer.cpp:542,869
reg	[5:0]	RG_key_index_6 ;	// line#=computer.cpp:542
reg	[31:0]	RL_byte_offset_key_addr ;	// line#=computer.cpp:140,141,189,346,520
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data0_result ;	// line#=computer.cpp:646,869
reg	[5:0]	RG_key_index_8 ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_byte_offset_key_index_l ;	// line#=computer.cpp:141,189,371,422,433
							// ,542,648
reg	[5:0]	RG_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_9 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data1_mask ;	// line#=computer.cpp:191,647
reg	[5:0]	RG_key_index_10 ;	// line#=computer.cpp:542
reg	[31:0]	RG_i1_r_stream1 ;	// line#=computer.cpp:372,536,649
reg	[1:0]	RG_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_11 ;	// line#=computer.cpp:542
reg	[2:0]	RG_funct3_key_index ;	// line#=computer.cpp:542,735
reg	[2:0]	RG_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[2:0]	RG_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_12 ;	// line#=computer.cpp:542
reg	[1:0]	RG_98 ;
reg	[6:0]	RG_key_index_13 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_14 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_15 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_16 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_17 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_18 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_19 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_20 ;	// line#=computer.cpp:542
reg	[10:0]	RG_i1_key_index_1 ;	// line#=computer.cpp:536,542
reg	[17:0]	RL_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_21 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RG_initial_s_addr_key_index ;	// line#=computer.cpp:520,542
reg	[5:0]	RG_key_index_22 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_23 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_24 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_25 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_6 ;	// line#=computer.cpp:141,189,542
reg	[17:0]	RL_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_12 ;	// line#=computer.cpp:141,189,542
reg	[31:0]	RG_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[31:0]	RG_iv_addr_key_index_length ;	// line#=computer.cpp:521,542,616
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_26 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_w2 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_key_index_27 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_offset ;	// line#=computer.cpp:141,542,645
reg	[31:0]	RG_key_index_28 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_1 ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_bf_ctx_p_key_index_r_1 ;	// line#=computer.cpp:257,458,542
reg	[31:0]	RG_data1_key_index ;	// line#=computer.cpp:542,647
reg	[31:0]	RG_key_index_l_1 ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_bf_ctx_load_next_key_index ;	// line#=computer.cpp:264,542
reg	[31:0]	RG_i1_1 ;	// line#=computer.cpp:536
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_29 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_5 ;	// line#=computer.cpp:141
reg	[31:0]	RG_initial_s_addr_1 ;	// line#=computer.cpp:520
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_word_addr ;	// line#=computer.cpp:189
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RL_bf_ctx_p_byte_offset ;	// line#=computer.cpp:141,257
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_2 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RG_164 ;
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_166 ;
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_13 ;	// line#=computer.cpp:141
reg	[31:0]	RG_169 ;
reg	[1:0]	RG_byte_offset_14 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_15 ;	// line#=computer.cpp:141
reg	[31:0]	RG_172 ;
reg	[1:0]	RG_byte_offset_16 ;	// line#=computer.cpp:141
reg	[31:0]	RG_174 ;
reg	[1:0]	RG_byte_offset_17 ;	// line#=computer.cpp:141
reg	[31:0]	RG_176 ;
reg	[1:0]	RG_byte_offset_18 ;	// line#=computer.cpp:141
reg	[31:0]	RG_178 ;
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_181 ;
reg	[31:0]	RG_182 ;
reg	[31:0]	RG_183 ;
reg	[31:0]	RG_mask ;	// line#=computer.cpp:191
reg	[31:0]	RG_bf_ctx_p_index_mask ;	// line#=computer.cpp:191,257,287
reg	[31:0]	RG_bf_ctx_p_index_mask_1 ;	// line#=computer.cpp:191,257,287
reg	[31:0]	RL_bf_ctx_p_data0_index_iv0 ;	// line#=computer.cpp:257,327,636,646,648
reg	[31:0]	RL_bf_ctx_p_count_data1_iv1_l ;	// line#=computer.cpp:257,327,457,637,647
						// ,649
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	bf_ctx_p_rg00_t_c3 ;
reg	bf_ctx_p_rg00_t_c4 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	bf_ctx_p_rg01_t_c3 ;
reg	bf_ctx_p_rg01_t_c4 ;
reg	[31:0]	bf_ctx_p_rg02_t ;
reg	bf_ctx_p_rg02_t_c1 ;
reg	bf_ctx_p_rg02_t_c2 ;
reg	bf_ctx_p_rg02_t_c3 ;
reg	bf_ctx_p_rg02_t_c4 ;
reg	[31:0]	bf_ctx_p_rg03_t ;
reg	bf_ctx_p_rg03_t_c1 ;
reg	bf_ctx_p_rg03_t_c2 ;
reg	bf_ctx_p_rg03_t_c3 ;
reg	bf_ctx_p_rg03_t_c4 ;
reg	[31:0]	bf_ctx_p_rg04_t ;
reg	bf_ctx_p_rg04_t_c1 ;
reg	bf_ctx_p_rg04_t_c2 ;
reg	bf_ctx_p_rg04_t_c3 ;
reg	bf_ctx_p_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	bf_ctx_p_rg05_t_c3 ;
reg	bf_ctx_p_rg05_t_c4 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	bf_ctx_p_rg06_t_c3 ;
reg	bf_ctx_p_rg06_t_c4 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	bf_ctx_p_rg07_t_c3 ;
reg	bf_ctx_p_rg07_t_c4 ;
reg	[31:0]	bf_ctx_p_rg08_t ;
reg	bf_ctx_p_rg08_t_c1 ;
reg	bf_ctx_p_rg08_t_c2 ;
reg	bf_ctx_p_rg08_t_c3 ;
reg	bf_ctx_p_rg08_t_c4 ;
reg	[31:0]	bf_ctx_p_rg09_t ;
reg	bf_ctx_p_rg09_t_c1 ;
reg	bf_ctx_p_rg09_t_c2 ;
reg	bf_ctx_p_rg09_t_c3 ;
reg	bf_ctx_p_rg09_t_c4 ;
reg	[31:0]	bf_ctx_p_rg10_t ;
reg	bf_ctx_p_rg10_t_c1 ;
reg	bf_ctx_p_rg10_t_c2 ;
reg	bf_ctx_p_rg10_t_c3 ;
reg	bf_ctx_p_rg10_t_c4 ;
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	bf_ctx_p_rg11_t_c3 ;
reg	bf_ctx_p_rg11_t_c4 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	bf_ctx_p_rg12_t_c3 ;
reg	bf_ctx_p_rg12_t_c4 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	bf_ctx_p_rg13_t_c3 ;
reg	bf_ctx_p_rg13_t_c4 ;
reg	[31:0]	bf_ctx_p_rg14_t ;
reg	bf_ctx_p_rg14_t_c1 ;
reg	bf_ctx_p_rg14_t_c2 ;
reg	bf_ctx_p_rg14_t_c3 ;
reg	bf_ctx_p_rg14_t_c4 ;
reg	[31:0]	bf_ctx_p_rg15_t ;
reg	bf_ctx_p_rg15_t_c1 ;
reg	bf_ctx_p_rg15_t_c2 ;
reg	bf_ctx_p_rg15_t_c3 ;
reg	bf_ctx_p_rg15_t_c4 ;
reg	[31:0]	bf_ctx_p_rg16_t ;
reg	bf_ctx_p_rg16_t_c1 ;
reg	bf_ctx_p_rg16_t_c2 ;
reg	bf_ctx_p_rg16_t_c3 ;
reg	bf_ctx_p_rg16_t_c4 ;
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
reg	bf_ctx_p_rg17_t_c3 ;
reg	bf_ctx_p_rg17_t_c4 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
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
reg	TR_444 ;
reg	TR_443 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[5:0]	TR_239 ;
reg	[6:0]	TR_240 ;
reg	[7:0]	M_2345 ;
reg	[15:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_bf_ctx_load_next_key_index_t ;
reg	RL_bf_ctx_load_next_key_index_t_c1 ;
reg	RL_bf_ctx_load_next_key_index_t_c2 ;
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
reg	[31:0]	RG_key_index_w1_t ;
reg	RG_key_index_w1_t_c1 ;
reg	RG_key_index_w1_t_c2 ;
reg	[1:0]	TR_242 ;
reg	[5:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	RL_byte_offset_key_index_t_c2 ;
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	[7:0]	TR_152 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_byte_offset_key_addr_length_t ;
reg	RL_byte_offset_key_addr_length_t_c1 ;
reg	RL_byte_offset_key_addr_length_t_c2 ;
reg	RL_byte_offset_key_addr_length_t_c3 ;
reg	RL_byte_offset_key_addr_length_t_c4 ;
reg	[7:0]	TR_06 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_length_w3_t_c3 ;
reg	[5:0]	TR_07 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	[5:0]	TR_153 ;
reg	[7:0]	TR_08 ;
reg	[31:0]	RG_data1_key_index_l_t ;
reg	RG_data1_key_index_l_t_c1 ;
reg	RG_data1_key_index_l_t_c2 ;
reg	RG_data1_key_index_l_t_c3 ;
reg	RG_data1_key_index_l_t_c4 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[5:0]	TR_09 ;
reg	[31:0]	RG_bf_ctx_p_key_index_r_t ;
reg	RG_bf_ctx_p_key_index_r_t_c1 ;
reg	RG_bf_ctx_p_key_index_r_t_c2 ;
reg	RG_bf_ctx_p_key_index_r_t_c3 ;
reg	[25:0]	TR_10 ;
reg	[31:0]	RG_key_index_l_t ;
reg	RG_key_index_l_t_c1 ;
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
reg	[31:0]	RG_l_10_t ;
reg	RG_l_10_t_c1 ;
reg	[13:0]	TR_11 ;
reg	[23:0]	TR_12 ;
reg	[31:0]	RG_data0_offset_addr_word_addr_t ;
reg	RG_data0_offset_addr_word_addr_t_c1 ;
reg	[23:0]	TR_13 ;
reg	[31:0]	RG_data1_t ;
reg	RG_data1_t_c1 ;
reg	[31:0]	RG_out_addr_t ;
reg	RG_out_addr_t_c1 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[17:0]	TR_14 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[7:0]	TR_15 ;
reg	[12:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	RG_offset_t_c2 ;
reg	[10:0]	TR_16 ;
reg	[31:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	RG_48_t ;
reg	RG_48_t_c1 ;
reg	RG_48_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_handled_t ;
reg	FL_bf_ctx_fault_handled_t_c1 ;
reg	FL_bf_ctx_fault_handled_t_c2 ;
reg	FL_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[2:0]	TR_155 ;
reg	[24:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c4 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c5 ;
reg	[15:0]	TR_20 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	[25:0]	TR_21 ;
reg	[31:0]	RL_iv_addr_key_addr_key_index_t ;
reg	RL_iv_addr_key_addr_key_index_t_c1 ;
reg	RL_iv_addr_key_addr_key_index_t_c2 ;
reg	RL_iv_addr_key_addr_key_index_t_c3 ;
reg	[31:0]	RG_length_w3_1_t ;
reg	RG_length_w3_1_t_c1 ;
reg	RG_length_w3_1_t_c2 ;
reg	RG_length_w3_1_t_c3 ;
reg	RG_length_w3_1_t_c4 ;
reg	FF_offset_addr_take_t ;
reg	FF_offset_addr_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	FF_offset_addr_1_t_c2 ;
reg	FF_offset_addr_1_t_c3 ;
reg	FF_offset_addr_2_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[5:0]	RG_key_index_t ;
reg	[4:0]	TR_22 ;
reg	[5:0]	RG_key_index_1_t ;
reg	[26:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_243 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[7:0]	TR_244 ;
reg	[15:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[16:0]	TR_158 ;
reg	[17:0]	TR_159 ;
reg	[30:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c8 ;
reg	[5:0]	TR_160 ;
reg	[15:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RG_key_index_r_rs1_t ;
reg	RG_key_index_r_rs1_t_c1 ;
reg	RG_key_index_r_rs1_t_c2 ;
reg	[1:0]	TR_26 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	RG_byte_offset_funct3_key_index_t_c2 ;
reg	[4:0]	TR_27 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[1:0]	TR_161 ;
reg	[4:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[5:0]	RG_byte_offset_key_index_t ;
reg	RG_byte_offset_key_index_t_c1 ;
reg	[4:0]	TR_30 ;
reg	[5:0]	TR_31 ;
reg	[6:0]	TR_32 ;
reg	[7:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	[4:0]	TR_33 ;
reg	[5:0]	TR_34 ;
reg	[6:0]	TR_35 ;
reg	[7:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	RG_key_index_4_t_c2 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	TR_162_c2 ;
reg	[1:0]	TR_321 ;
reg	[2:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[2:0]	TR_248 ;
reg	[3:0]	TR_163 ;
reg	TR_163_c1 ;
reg	TR_163_c2 ;
reg	[3:0]	TR_164 ;
reg	[4:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[1:0]	TR_165 ;
reg	[1:0]	TR_250 ;
reg	TR_250_c1 ;
reg	TR_250_c2 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[1:0]	TR_325 ;
reg	TR_325_c1 ;
reg	[2:0]	TR_253 ;
reg	TR_253_c1 ;
reg	TR_253_c2 ;
reg	[3:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[1:0]	TR_328 ;
reg	TR_328_c1 ;
reg	[2:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[1:0]	TR_330 ;
reg	TR_330_c1 ;
reg	[1:0]	TR_392 ;
reg	TR_392_c1 ;
reg	[2:0]	TR_331 ;
reg	TR_331_c1 ;
reg	[3:0]	TR_257 ;
reg	TR_257_c1 ;
reg	TR_257_c2 ;
reg	[4:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[5:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_169 ;
reg	[1:0]	TR_259 ;
reg	TR_259_c1 ;
reg	TR_259_c2 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[1:0]	TR_335 ;
reg	TR_335_c1 ;
reg	[2:0]	TR_262 ;
reg	TR_262_c1 ;
reg	TR_262_c2 ;
reg	[3:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[1:0]	TR_263 ;
reg	[1:0]	TR_337 ;
reg	TR_337_c1 ;
reg	TR_337_c2 ;
reg	[2:0]	TR_264 ;
reg	TR_264_c1 ;
reg	[1:0]	TR_339 ;
reg	TR_339_c1 ;
reg	[1:0]	TR_397 ;
reg	TR_397_c1 ;
reg	[2:0]	TR_340 ;
reg	TR_340_c1 ;
reg	TR_340_c2 ;
reg	[3:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[4:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[1:0]	TR_266 ;
reg	[1:0]	TR_342 ;
reg	TR_342_c1 ;
reg	TR_342_c2 ;
reg	[2:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[1:0]	TR_344 ;
reg	TR_344_c1 ;
reg	[1:0]	TR_401 ;
reg	TR_401_c1 ;
reg	[2:0]	TR_345 ;
reg	TR_345_c1 ;
reg	TR_345_c2 ;
reg	[3:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[1:0]	TR_346 ;
reg	[1:0]	TR_403 ;
reg	TR_403_c1 ;
reg	TR_403_c2 ;
reg	[2:0]	TR_347 ;
reg	TR_347_c1 ;
reg	[1:0]	TR_405 ;
reg	TR_405_c1 ;
reg	[1:0]	TR_430 ;
reg	TR_430_c1 ;
reg	[2:0]	TR_406 ;
reg	TR_406_c1 ;
reg	TR_406_c2 ;
reg	[3:0]	TR_348 ;
reg	TR_348_c1 ;
reg	[4:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[5:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[6:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[5:0]	TR_39 ;
reg	[7:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	RG_key_index_rd_t_c2 ;
reg	RG_key_index_rd_t_c3 ;
reg	RG_key_index_rd_t_c4 ;
reg	RG_key_index_rd_t_c5 ;
reg	[5:0]	TR_270 ;
reg	[7:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[17:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[31:0]	RL_byte_offset_data1_key_index_t ;
reg	RL_byte_offset_data1_key_index_t_c1 ;
reg	RL_byte_offset_data1_key_index_t_c2 ;
reg	RL_byte_offset_data1_key_index_t_c3 ;
reg	[4:0]	RG_byte_offset_key_index_1_t ;
reg	[23:0]	TR_41 ;
reg	[7:0]	TR_42 ;
reg	[31:0]	RG_key_index_r_result_t ;
reg	RG_key_index_r_result_t_c1 ;
reg	RG_key_index_r_result_t_c2 ;
reg	[5:0]	TR_43 ;
reg	[6:0]	RG_key_index_5_t ;
reg	RG_key_index_5_t_c1 ;
reg	[7:0]	TR_44 ;
reg	[31:0]	RG_key_index_result_t ;
reg	RG_key_index_result_t_c1 ;
reg	RG_key_index_result_t_c2 ;
reg	RG_key_index_result_t_c3 ;
reg	[5:0]	RG_key_index_6_t ;
reg	[7:0]	TR_175 ;
reg	[15:0]	TR_176 ;
reg	[17:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	RL_byte_offset_key_addr_t ;
reg	RL_byte_offset_key_addr_t_c1 ;
reg	RL_byte_offset_key_addr_t_c2 ;
reg	[5:0]	RG_key_index_7_t ;
reg	[15:0]	TR_46 ;
reg	[31:0]	RG_data0_result_t ;
reg	RG_data0_result_t_c1 ;
reg	RG_data0_result_t_c2 ;
reg	RG_data0_result_t_c3 ;
reg	[5:0]	RG_key_index_8_t ;
reg	[1:0]	TR_349 ;
reg	[5:0]	TR_350 ;
reg	[15:0]	TR_271 ;
reg	TR_271_c1 ;
reg	[16:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[17:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	RL_addr_byte_offset_key_index_l_t ;
reg	RL_addr_byte_offset_key_index_l_t_c1 ;
reg	RL_addr_byte_offset_key_index_l_t_c2 ;
reg	[3:0]	TR_48 ;
reg	[5:0]	RG_byte_offset_key_index_2_t ;
reg	RG_byte_offset_key_index_2_t_c1 ;
reg	[5:0]	RG_key_index_9_t ;
reg	[7:0]	TR_49 ;
reg	[7:0]	TR_50 ;
reg	[23:0]	TR_51 ;
reg	[31:0]	RG_data1_mask_t ;
reg	RG_data1_mask_t_c1 ;
reg	RG_data1_mask_t_c2 ;
reg	RG_data1_mask_t_c3 ;
reg	RG_data1_mask_t_c4 ;
reg	[5:0]	RG_key_index_10_t ;
reg	[10:0]	TR_178 ;
reg	[15:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[23:0]	TR_53 ;
reg	[31:0]	RG_i1_r_stream1_t ;
reg	RG_i1_r_stream1_t_c1 ;
reg	RG_i1_r_stream1_t_c2 ;
reg	RG_i1_r_stream1_t_c3 ;
reg	RG_i1_r_stream1_t_c4 ;
reg	[1:0]	RG_byte_offset_key_index_3_t ;
reg	RG_byte_offset_key_index_3_t_c1 ;
reg	[5:0]	RG_key_index_11_t ;
reg	[2:0]	RG_funct3_key_index_t ;
reg	[1:0]	TR_54 ;
reg	[2:0]	RG_byte_offset_key_index_4_t ;
reg	RG_byte_offset_key_index_4_t_c1 ;
reg	[1:0]	TR_55 ;
reg	[2:0]	RG_byte_offset_key_index_5_t ;
reg	RG_byte_offset_key_index_5_t_c1 ;
reg	[5:0]	RG_key_index_12_t ;
reg	[6:0]	RG_key_index_13_t ;
reg	[5:0]	RG_key_index_14_t ;
reg	[6:0]	RG_key_index_15_t ;
reg	[6:0]	RG_key_index_16_t ;
reg	[5:0]	TR_59 ;
reg	[6:0]	RG_key_index_17_t ;
reg	[5:0]	RG_key_index_18_t ;
reg	[5:0]	RG_key_index_19_t ;
reg	[4:0]	TR_60 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	[2:0]	TR_179 ;
reg	[5:0]	RG_byte_offset_key_index_6_t ;
reg	RG_byte_offset_key_index_6_t_c1 ;
reg	[4:0]	TR_62 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[5:0]	RG_key_index_20_t ;
reg	[10:0]	RG_i1_key_index_1_t ;
reg	[5:0]	TR_63 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
reg	[1:0]	TR_180 ;
reg	[2:0]	TR_181 ;
reg	[17:0]	RL_byte_offset_key_index_4_t ;
reg	RL_byte_offset_key_index_4_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_7_t ;
reg	[4:0]	RG_byte_offset_key_index_8_t ;
reg	[2:0]	TR_65 ;
reg	[7:0]	RG_key_index_21_t ;
reg	RG_key_index_21_t_c1 ;
reg	RG_key_index_21_t_c2 ;
reg	TR_182 ;
reg	[4:0]	RG_byte_offset_key_index_9_t ;
reg	RG_byte_offset_key_index_9_t_c1 ;
reg	TR_183 ;
reg	TR_184 ;
reg	TR_185 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	TR_68_c3 ;
reg	[4:0]	RG_byte_offset_key_index_10_t ;
reg	RG_byte_offset_key_index_10_t_c1 ;
reg	[1:0]	TR_186 ;
reg	[4:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[17:0]	RL_byte_offset_key_index_5_t ;
reg	RL_byte_offset_key_index_5_t_c1 ;
reg	[17:0]	RG_initial_s_addr_key_index_t ;
reg	[1:0]	TR_272 ;
reg	[7:0]	TR_188 ;
reg	[15:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[17:0]	RL_byte_offset_key_index_6_t ;
reg	RL_byte_offset_key_index_6_t_c1 ;
reg	RL_byte_offset_key_index_6_t_c2 ;
reg	[5:0]	TR_71 ;
reg	[17:0]	RL_byte_offset_key_index_7_t ;
reg	RL_byte_offset_key_index_7_t_c1 ;
reg	[5:0]	TR_72 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[5:0]	TR_73 ;
reg	[17:0]	RL_byte_offset_key_index_9_t ;
reg	RL_byte_offset_key_index_9_t_c1 ;
reg	[5:0]	TR_74 ;
reg	[17:0]	RL_byte_offset_key_index_10_t ;
reg	RL_byte_offset_key_index_10_t_c1 ;
reg	[5:0]	TR_75 ;
reg	[17:0]	RL_byte_offset_key_index_11_t ;
reg	RL_byte_offset_key_index_11_t_c1 ;
reg	[5:0]	TR_189 ;
reg	[7:0]	TR_190 ;
reg	[15:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[17:0]	RL_byte_offset_key_index_12_t ;
reg	RL_byte_offset_key_index_12_t_c1 ;
reg	[25:0]	TR_77 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_78 ;
reg	[1:0]	RG_byte_offset_1_t ;
reg	[1:0]	TR_191 ;
reg	[25:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[25:0]	TR_80 ;
reg	[25:0]	TR_81 ;
reg	[5:0]	TR_192 ;
reg	[12:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[17:0]	RL_byte_offset_key_index_offset_t ;
reg	RL_byte_offset_key_index_offset_t_c1 ;
reg	[25:0]	TR_83 ;
reg	[25:0]	TR_84 ;
reg	[31:0]	RG_bf_ctx_p_key_index_1_t ;
reg	RG_bf_ctx_p_key_index_1_t_c1 ;
reg	RG_bf_ctx_p_key_index_1_t_c2 ;
reg	RG_bf_ctx_p_key_index_1_t_c3 ;
reg	[25:0]	TR_85 ;
reg	[31:0]	RG_bf_ctx_p_key_index_r_1_t ;
reg	RG_bf_ctx_p_key_index_r_1_t_c1 ;
reg	[25:0]	TR_86 ;
reg	[25:0]	TR_87 ;
reg	[31:0]	RG_key_index_l_1_t ;
reg	RG_key_index_l_1_t_c1 ;
reg	[24:0]	TR_88 ;
reg	[20:0]	TR_89 ;
reg	[1:0]	RG_byte_offset_3_t ;
reg	[25:0]	TR_90 ;
reg	[1:0]	RG_byte_offset_4_t ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	RG_bf_ctx_p_t_c1 ;
reg	RG_bf_ctx_p_t_c2 ;
reg	[13:0]	TR_91 ;
reg	[17:0]	TR_92 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_1_t ;
reg	RG_bf_ctx_p_1_t_c1 ;
reg	[15:0]	TR_93 ;
reg	[31:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	RG_word_addr_t_c2 ;
reg	[17:0]	TR_94 ;
reg	[31:0]	RL_bf_ctx_p_byte_offset_t ;
reg	RL_bf_ctx_p_byte_offset_t_c1 ;
reg	RL_bf_ctx_p_byte_offset_t_c2 ;
reg	[17:0]	TR_95 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[17:0]	TR_96 ;
reg	[31:0]	RG_byte_offset_offset_addr_2_t ;
reg	RG_byte_offset_offset_addr_2_t_c1 ;
reg	[1:0]	RG_byte_offset_18_t ;
reg	[31:0]	RG_mask_t ;
reg	RG_mask_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_mask_t ;
reg	[31:0]	RG_bf_ctx_p_index_mask_1_t ;
reg	RG_bf_ctx_p_index_mask_1_t_c1 ;
reg	RG_bf_ctx_p_index_mask_1_t_c2 ;
reg	[31:0]	RL_bf_ctx_p_data0_index_iv0_t ;
reg	RL_bf_ctx_p_data0_index_iv0_t_c1 ;
reg	[31:0]	RL_bf_ctx_p_count_data1_iv1_l_t ;
reg	RL_bf_ctx_p_count_data1_iv1_l_t_c1 ;
reg	RL_bf_ctx_p_count_data1_iv1_l_t_c2 ;
reg	RL_bf_ctx_p_count_data1_iv1_l_t_c3 ;
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
reg	[30:0]	M_1323_t ;
reg	M_1323_t_c1 ;
reg	M_09_t ;
reg	M_09_t_c1 ;
reg	M_07_t ;
reg	CT_34 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t3 ;
reg	bf_ctx_load_next_t3_c1 ;
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
reg	TR_445 ;
reg	JF_72 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[1:0]	key_index6_t2 ;
reg	key_index6_t2_c1 ;
reg	[1:0]	key_index6_t5 ;
reg	key_index6_t5_c1 ;
reg	[2:0]	key_index5_t2 ;
reg	key_index5_t2_c1 ;
reg	[2:0]	key_index5_t5 ;
reg	key_index5_t5_c1 ;
reg	[2:0]	key_index5_t8 ;
reg	key_index5_t8_c1 ;
reg	[2:0]	key_index5_t11 ;
reg	key_index5_t11_c1 ;
reg	[3:0]	key_index4_t2 ;
reg	key_index4_t2_c1 ;
reg	[3:0]	key_index4_t5 ;
reg	key_index4_t5_c1 ;
reg	[3:0]	key_index4_t8 ;
reg	key_index4_t8_c1 ;
reg	[3:0]	key_index4_t11 ;
reg	key_index4_t11_c1 ;
reg	[3:0]	key_index4_t14 ;
reg	key_index4_t14_c1 ;
reg	[3:0]	key_index4_t17 ;
reg	key_index4_t17_c1 ;
reg	[3:0]	key_index4_t20 ;
reg	key_index4_t20_c1 ;
reg	[3:0]	key_index4_t23 ;
reg	key_index4_t23_c1 ;
reg	[4:0]	key_index3_t2 ;
reg	key_index3_t2_c1 ;
reg	[4:0]	M_2334 ;
reg	M_2334_c1 ;
reg	[4:0]	M_2333 ;
reg	M_2333_c1 ;
reg	[4:0]	M_2332 ;
reg	M_2332_c1 ;
reg	[4:0]	M_2331 ;
reg	M_2331_c1 ;
reg	[4:0]	M_2330 ;
reg	M_2330_c1 ;
reg	[4:0]	M_2329 ;
reg	M_2329_c1 ;
reg	[30:0]	M_1320_t ;
reg	M_1320_t_c1 ;
reg	[4:0]	key_index3_t22 ;
reg	key_index3_t22_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[4:0]	key_index3_t28 ;
reg	key_index3_t28_c1 ;
reg	[5:0]	M_2328 ;
reg	M_2328_c1 ;
reg	[5:0]	M_2327 ;
reg	M_2327_c1 ;
reg	[5:0]	M_2326 ;
reg	M_2326_c1 ;
reg	[5:0]	M_2325 ;
reg	M_2325_c1 ;
reg	[5:0]	M_2324 ;
reg	M_2324_c1 ;
reg	[5:0]	M_2323 ;
reg	M_2323_c1 ;
reg	[5:0]	M_2322 ;
reg	M_2322_c1 ;
reg	[5:0]	M_2321 ;
reg	M_2321_c1 ;
reg	[5:0]	M_2320 ;
reg	M_2320_c1 ;
reg	[5:0]	M_2319 ;
reg	M_2319_c1 ;
reg	[5:0]	M_2318 ;
reg	M_2318_c1 ;
reg	[5:0]	M_2317 ;
reg	M_2317_c1 ;
reg	[5:0]	M_2316 ;
reg	M_2316_c1 ;
reg	[5:0]	M_2315 ;
reg	M_2315_c1 ;
reg	[5:0]	key_index2_t43 ;
reg	key_index2_t43_c1 ;
reg	[5:0]	key_index2_t46 ;
reg	key_index2_t46_c1 ;
reg	[5:0]	key_index2_t49 ;
reg	key_index2_t49_c1 ;
reg	[5:0]	key_index2_t52 ;
reg	key_index2_t52_c1 ;
reg	[6:0]	key_index1_t2 ;
reg	key_index1_t2_c1 ;
reg	[6:0]	key_index1_t5 ;
reg	key_index1_t5_c1 ;
reg	[6:0]	key_index1_t8 ;
reg	key_index1_t8_c1 ;
reg	[6:0]	key_index1_t11 ;
reg	key_index1_t11_c1 ;
reg	[6:0]	key_index1_t14 ;
reg	key_index1_t14_c1 ;
reg	[6:0]	key_index1_t17 ;
reg	key_index1_t17_c1 ;
reg	[6:0]	key_index1_t20 ;
reg	key_index1_t20_c1 ;
reg	[6:0]	key_index1_t22 ;
reg	key_index1_t22_c1 ;
reg	[9:0]	TR_97 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[19:0]	TR_98 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	add32s1i1_c5 ;
reg	add32s1i1_c6 ;
reg	[4:0]	TR_193 ;
reg	[5:0]	M_2351 ;
reg	M_2351_c1 ;
reg	[13:0]	M_2352 ;
reg	[2:0]	TR_101 ;
reg	[3:0]	TR_102 ;
reg	[4:0]	TR_103 ;
reg	[5:0]	TR_104 ;
reg	[6:0]	TR_105 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[4:0]	M_2343 ;
reg	M_2343_c1 ;
reg	[2:0]	M_2342 ;
reg	[7:0]	TR_106 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_194 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	rsft32u1i1_c3 ;
reg	rsft32u1i1_c4 ;
reg	rsft32u1i1_c5 ;
reg	rsft32u1i1_c6 ;
reg	rsft32u1i1_c7 ;
reg	rsft32u1i1_c8 ;
reg	rsft32u1i1_c9 ;
reg	TR_195 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	[1:0]	TR_109 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[32:0]	leop36s_11i2 ;
reg	[5:0]	TR_110 ;
reg	[6:0]	incr8u_71i1 ;
reg	incr8u_71i1_c1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[5:0]	TR_115 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_117 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_119 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[16:0]	M_2344 ;
reg	[17:0]	M_2347 ;
reg	M_2347_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	M_2335 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[13:0]	M_2354 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	[2:0]	M_2341 ;
reg	[13:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	[18:0]	TR_124 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	[1:0]	addsub32u6_f ;
reg	addsub32u6_f_c1 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[20:0]	M_2350 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_2353 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	add32s_321i1 ;
reg	add32s_321i1_c1 ;
reg	add32s_321i1_c2 ;
reg	[1:0]	TR_127 ;
reg	[4:0]	TR_200 ;
reg	[5:0]	TR_128 ;
reg	TR_128_c1 ;
reg	TR_128_c2 ;
reg	TR_128_c3 ;
reg	TR_128_c4 ;
reg	TR_128_c5 ;
reg	TR_128_c6 ;
reg	[7:0]	TR_129 ;
reg	[7:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[7:0]	TR_131 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	TR_201 ;
reg	TR_202 ;
reg	TR_203 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	TR_132_c2 ;
reg	TR_132_c3 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_204 ;
reg	TR_205 ;
reg	TR_206 ;
reg	TR_207 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	TR_133_c2 ;
reg	TR_133_c3 ;
reg	TR_133_c4 ;
reg	TR_133_c5 ;
reg	TR_133_c6 ;
reg	TR_133_c7 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[4:0]	TR_135 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_2349 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	addsub32u_323i1_c2 ;
reg	addsub32u_323i1_c3 ;
reg	addsub32u_323i1_c4 ;
reg	addsub32u_323i1_c5 ;
reg	[12:0]	TR_208 ;
reg	[13:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_276 ;
reg	[2:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[1:0]	TR_278 ;
reg	[3:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[17:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_2357 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_2348 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[14:0]	M_2356 ;
reg	M_2356_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_2355 ;
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
reg	dmem_arg_MEMB32W65536_0_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c8 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_139 ;
reg	TR_139_c1 ;
reg	TR_139_c2 ;
reg	TR_139_c3 ;
reg	TR_139_c4 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;
reg	regs_wd04_c5 ;
reg	regs_wd04_c6 ;
reg	regs_wd04_c7 ;
reg	regs_wd04_c8 ;
reg	regs_wd04_c9 ;
reg	regs_wd04_c10 ;
reg	regs_wd04_c11 ;

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
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:131,142,180,411,424
										// ,425,426,427,437,438,439,553,636
										// ,637,646,647,653,654,659
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_incr8u_7_6 INST_incr8u_7_6_1 ( .i1(incr8u_7_61i1) ,.o1(incr8u_7_61ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_2 ( .i1(incr8u_7_62i1) ,.o1(incr8u_7_62ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_3 ( .i1(incr8u_7_63i1) ,.o1(incr8u_7_63ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_4 ( .i1(incr8u_7_64i1) ,.o1(incr8u_7_64ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_5 ( .i1(incr8u_7_65i1) ,.o1(incr8u_7_65ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_6 ( .i1(incr8u_7_66i1) ,.o1(incr8u_7_66ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_7 ( .i1(incr8u_7_67i1) ,.o1(incr8u_7_67ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_8 ( .i1(incr8u_7_68i1) ,.o1(incr8u_7_68ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:554
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_2 ( .i1(incr4u_42i1) ,.o1(incr4u_42ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_3 ( .i1(incr4u_43i1) ,.o1(incr4u_43ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_4 ( .i1(incr4u_44i1) ,.o1(incr4u_44ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_5 ( .i1(incr4u_45i1) ,.o1(incr4u_45ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_6 ( .i1(incr4u_46i1) ,.o1(incr4u_46ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_7 ( .i1(incr4u_47i1) ,.o1(incr4u_47ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:554
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:554
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:554
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,211
				// ,212,436,437,438,439,851,854
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:131
computer_add16u_14_13 INST_add16u_14_13_1 ( .i1(add16u_14_131i1) ,.i2(add16u_14_131i2) ,
	.o1(add16u_14_131ot) );	// line#=computer.cpp:645
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,180,319,321,324
						// ,329,330,336,337,353,354,355,411
						// ,654
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:411,612,617,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:412,612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,411,553,612,620
						// ,621,654
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,612
						// ,620,621,646
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:131,142,148,180,199
						// ,424,425,426,427,553,612,620,621
						// ,637,647,659
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,311,412,741,759
						// ,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_2 ( .i1(incr8u_72i1) ,.o1(incr8u_72ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_3 ( .i1(incr8u_73i1) ,.o1(incr8u_73ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_4 ( .i1(incr8u_74i1) ,.o1(incr8u_74ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_5 ( .i1(incr8u_75i1) ,.o1(incr8u_75ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_6 ( .i1(incr8u_76i1) ,.o1(incr8u_76ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_7 ( .i1(incr8u_77i1) ,.o1(incr8u_77ot) );	// line#=computer.cpp:554
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:554
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:554
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:554
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832,898
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:142,553,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,436,437
											// ,438,439,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_bf_ctx_p_index_mask )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_index_mask [4:0] )
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
always @ ( M_837_t or ST1_144d or l_1_t or U_668 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( U_668 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t_c4 = ( ST1_144d & M_01 ) ;	// line#=computer.cpp:558
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & l_1_t )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & M_837_t )				// line#=computer.cpp:558
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 | 
	bf_ctx_p_rg00_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:174,257,296,468,535
							// ,558
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( rsft32u1ot or RG_key_index_4 or RG_key_index_21 or RG_key_index_rd or 
	RG_bf_ctx_p_key_index_r or ST1_139d or l_3_t7 or U_861 or M_02 or U_486 or 
	RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_486 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( U_861 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( ST1_139d & M_02 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )						// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & l_3_t7 )						// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & ( RG_bf_ctx_p_key_index_r ^ { 
			RG_key_index_rd , RG_key_index_21 , RG_key_index_4 , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 | 
	bf_ctx_p_rg01_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_176d or rsft32u1ot or RG_key_index_rd or 
	RG_key_index_3 or RG_key_index_21 or RG_bf_ctx_p_key_index_1 or ST1_171d or 
	RL_addr_addr1_byte_offset_imm1 or M_03 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_486 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_171d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_176d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_key_index_21 , RG_key_index_3 , RG_key_index_rd , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg02_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 | 
	bf_ctx_p_rg02_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_key_index_r or ST1_176d or rsft32u2ot or RG_key_index_4 or RL_byte_offset_data1_key_index or 
	RG_data1_mask or RL_bf_ctx_p_data0_index_iv0 or ST1_175d or RG_index or 
	M_04 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_486 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_175d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_176d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & ( RL_bf_ctx_p_data0_index_iv0 ^ 
			{ RG_data1_mask [7:0] , RL_byte_offset_data1_key_index [7:0] , 
			RG_key_index_4 , rsft32u2ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg03_t_c4 } } & RG_key_index_r )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 | bf_ctx_p_rg03_t_c3 | 
	bf_ctx_p_rg03_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_177d or rsft32u1ot or RG_key_index_r_result or 
	RG_key_index_rd or RG_data1_mask or RG_bf_ctx_p_2 or ST1_159d or RG_next_pc_op1_PC_word_addr or 
	M_05 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_486 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_159d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_177d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & ( RG_bf_ctx_p_2 ^ { RG_data1_mask [7:0] , 
			RG_key_index_rd , RG_key_index_r_result [7:0] , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg04_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )		// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 | 
	bf_ctx_p_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( RG_key_index_r_rs1 or ST1_177d or rsft32u1ot or RG_key_index_rd or RG_key_index_4 or 
	RG_data1_mask or RG_bf_ctx_p_index_mask or ST1_163d or RL_bf_ctx_load_next_key_index or 
	M_06 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_163d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_177d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RL_bf_ctx_load_next_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_index_mask ^ { RG_data1_mask [7:0] , 
			RG_key_index_4 , RG_key_index_rd , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_key_index_r_rs1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 | 
	bf_ctx_p_rg05_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_178d or rsft32u1ot or RG_key_index_rd or 
	RL_byte_offset_key_index_12 or RG_data1_mask or RG_bf_ctx_p_key_index or 
	ST1_167d or RG_initial_s_addr or M_07 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_167d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_178d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RG_data1_mask [7:0] , 
			RL_byte_offset_key_index_12 [7:0] , RG_key_index_rd , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg06_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 | 
	bf_ctx_p_rg06_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_178d or rsft32u2ot or RL_addr_addr1_byte_offset_imm1 or 
	RL_byte_offset_key_index_12 or RG_data1_mask or RG_bf_ctx_p or ST1_171d or 
	RG_i1_key_index or M_08 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_171d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_178d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_key_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & ( RG_bf_ctx_p ^ { RG_data1_mask [7:0] , 
			RL_byte_offset_key_index_12 [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] , 
			rsft32u2ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 | 
	bf_ctx_p_rg07_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_179d or rsft32u1ot or RL_addr_addr1_byte_offset_imm1 or 
	RG_data0_offset_addr_word_addr or RL_byte_offset_key_index_6 or RL_iv_addr_key_addr_key_index or 
	ST1_175d or RL_byte_offset_data1_key_index or M_09 or U_486 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_175d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_179d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & ( RL_iv_addr_key_addr_key_index ^ 
			{ RL_byte_offset_key_index_6 [7:0] , RG_data0_offset_addr_word_addr [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [7:0] , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg08_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 | 
	bf_ctx_p_rg08_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_179d or rsft32u_161ot or RG_key_index_4 or 
	RG_key_index_rd or RG_key_index_28 or ST1_143d or RG_key_index_r_result or 
	M_10 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_143d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_179d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_key_index_r_result )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & ( RG_key_index_28 ^ { RG_key_index_rd , 
			RG_key_index_4 , RG_key_index_r_result [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg09_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 | 
	bf_ctx_p_rg09_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_180d or rsft32u_161ot or RG_key_index_rd or 
	RG_key_index_r_result or RG_data1_mask or RG_bf_ctx_p or ST1_147d or RG_key_index_result or 
	M_11 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_147d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_180d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_key_index_result )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & ( RG_bf_ctx_p ^ { RG_data1_mask [7:0] , 
			RG_key_index_r_result [7:0] , RG_key_index_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 | 
	bf_ctx_p_rg10_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_180d or rsft32u_161ot or RG_key_index_4 or 
	RG_key_index_rd or RG_key_index_r_result or RL_bf_ctx_p_byte_offset or ST1_151d or 
	RL_byte_offset_key_addr or M_12 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_151d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_180d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RL_byte_offset_key_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & ( RL_bf_ctx_p_byte_offset ^ { 
			RG_key_index_r_result [7:0] , RG_key_index_rd , RG_key_index_4 , 
			rsft32u_161ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg11_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 | 
	bf_ctx_p_rg11_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_181d or rsft32u_161ot or RG_key_index_4 or 
	RG_key_index_rd or RG_key_index_r_result or bf_ctx_p_rg12 or ST1_155d or 
	RG_data0_result or M_13 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_155d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_181d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_data0_result )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & ( bf_ctx_p_rg12 ^ { RG_key_index_r_result [7:0] , 
			RG_key_index_rd , RG_key_index_4 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 | 
	bf_ctx_p_rg12_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_181d or rsft32u_161ot or RG_length_w3 or 
	RG_key_index_4 or RG_key_index_26 or RG_bf_ctx_p_3 or ST1_159d or RL_addr_byte_offset_key_index_l or 
	M_14 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_159d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_181d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RL_addr_byte_offset_key_index_l )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & ( RG_bf_ctx_p_3 ^ { RG_key_index_26 [7:0] , 
			RG_key_index_4 , RG_length_w3 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg13_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 | 
	bf_ctx_p_rg13_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_182d or rsft32u_161ot or RG_length_w3 or 
	RL_byte_offset_key_index_12 or RG_key_index_r_result or RG_bf_ctx_p_index_mask_1 or 
	ST1_163d or RG_data1_mask or M_15 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_163d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_182d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_data1_mask )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & ( RG_bf_ctx_p_index_mask_1 ^ { 
			RG_key_index_r_result [7:0] , RL_byte_offset_key_index_12 [7:0] , 
			RG_length_w3 [7:0] , rsft32u_161ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg14_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 | bf_ctx_p_rg14_t_c3 | 
	bf_ctx_p_rg14_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( ST1_182d or rsft32u_161ot or RG_length_w3 or RG_key_index_4 or RG_key_index_r_result or 
	RG_bf_ctx_p_key_index_r_1 or ST1_167d or RG_key_index_r_rs1 or M_16 or U_486 or 
	RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_167d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_182d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_key_index_r_rs1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & ( RG_bf_ctx_p_key_index_r_1 ^ 
			{ RG_key_index_r_result [7:0] , RG_key_index_4 , RG_length_w3 [7:0] , 
			rsft32u_161ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg15_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 | 
	bf_ctx_p_rg15_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_183d or rsft32u_161ot or RG_length_w3 or 
	RG_key_index_4 or RG_key_index_r_result or RG_bf_ctx_p_1 or ST1_171d or 
	RL_funct3_in_addr_initial_p_addr or M_17 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_171d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_183d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & ( RG_bf_ctx_p_1 ^ { RG_key_index_r_result [7:0] , 
			RG_key_index_4 , RG_length_w3 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg16_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 | 
	bf_ctx_p_rg16_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_183d or rsft32u_161ot or RG_key_index_rd or 
	RG_key_index_result or RG_key_index_r_result or RG_bf_ctx_p_key_index_r or 
	ST1_175d or RG_i1_r_stream1 or M_18 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_175d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_183d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_i1_r_stream1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & ( RG_bf_ctx_p_key_index_r ^ { 
			RG_key_index_r_result [7:0] , RG_key_index_result [7:0] , 
			RG_key_index_rd , rsft32u_161ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg17_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 | 
	bf_ctx_p_rg17_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_key_index_r_rs1 )	// line#=computer.cpp:19
	case ( RG_key_index_r_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
assign	regs_rg00_en = ( regs_we04 & regs_d04 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	M_19 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_601 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_601 & M_19 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_20 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_606 or C_bf_ctx_read_word_1_t or M_20 or U_602 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_602 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_606 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_21 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_606 or U_608 or C_bf_ctx_read_word_1_t or M_21 or U_603 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_603 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_608 | U_606 ) & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_22 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_606 or U_608 or M_1643 or U_603 or C_bf_ctx_read_word_1_t or M_22 or 
	M_2237 or ST1_100d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_100d & M_2237 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_603 & M_1643 ) | U_608 ) | U_606 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
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
assign	CT_21 = |RL_funct3_in_addr_initial_p_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_key_index_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	TR_442 = ( RG_length_w3 == 32'h00000033 ) ;	// line#=computer.cpp:744
assign	JF_47 = ( RG_length_w3 == 32'h00000013 ) ;	// line#=computer.cpp:744
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_444 = 1'h1 ;
	1'h0 :
		TR_444 = 1'h0 ;
	default :
		TR_444 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_443 = 1'h1 ;
	1'h0 :
		TR_443 = 1'h0 ;
	default :
		TR_443 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_i1_r_stream1 or RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_i1_r_stream1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_i1_r_stream1 [15:0] } ;	// line#=computer.cpp:159,835
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
assign	CT_35 = ( M_1669 & M_1686 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_i1_r_stream1 [7:0] , RG_data1_mask [7:0] , RG_data0_result [7:0] , 
	RG_offset [7:0] } ^ RG_data0_offset_addr_word_addr ) ;	// line#=computer.cpp:142,371,424,425,426
								// ,427,636
assign	l_12_t = ( RL_bf_ctx_p_data0_index_iv0 ^ RL_byte_offset_key_addr ) ;	// line#=computer.cpp:371
assign	l_t1 = ( RL_bf_ctx_p_data0_index_iv0 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RL_bf_ctx_load_next_key_index [31:11] , ~RL_bf_ctx_load_next_key_index [10] , 
	RL_bf_ctx_load_next_key_index [9:5] , ~RL_bf_ctx_load_next_key_index [4] , 
	RL_bf_ctx_load_next_key_index [3:2] , ~RL_bf_ctx_load_next_key_index [1] , 
	RL_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_63 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_64 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_65 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	l_1_t = ( RG_bf_ctx_p_key_index_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	r_t = ( M_1905 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p_key_index_1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_i1_r_stream1 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RL_addr_byte_offset_key_index_l ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_i1_r_stream1 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_i1_r_stream1 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t6 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p_index_mask_1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t9 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( l_1_t1 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t6 = ( ( RG_r ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_r ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	r_3_t = ( ( RG_key_index_r_result ^ RG_bf_ctx_p_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_key_index_l ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_key_index_r_result ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_key_index_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_key_index_r_result ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_key_index_l ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_key_index_r_result ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_key_index_l ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_key_index_r_result ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_key_index_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_key_index_r_result ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t6 = ( ( RG_key_index_r_result ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_key_index_l ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_key_index_r_result ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_key_index_l ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( M_1906 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_1 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_1 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_1 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_1 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_1 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t6 = ( ( RG_r_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_1 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( M_1907 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_2 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_2 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_2 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_2 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( M_1908 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_3 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_3 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_3 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_3 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_3 ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( M_1909 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_4 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_4 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_4 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_4 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_4 ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( M_1910 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_5 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_5 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_5 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_5 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_5 ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( M_1911 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_6 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_6 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_6 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_6 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_6 ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( M_1912 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_7 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_7 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_7 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_7 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_7 ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( M_1913 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_r_8 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_8 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_r_8 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_l_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t5 = ( ( RG_r_8 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_11_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_8 ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t7 = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t7 = ( ( RG_l_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t = ( M_1914 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_9 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t1 = ( ( RG_r_9 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t2 = ( ( RG_l_9 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t2 = ( ( RG_r_9 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t3 = ( ( RG_l_9 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t3 = ( ( RG_r_9 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t4 = ( ( RG_l_9 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t4 = ( ( RG_r_9 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t5 = ( ( RG_l_9 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t5 = ( ( RG_r_9 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_12_t6 = ( ( RG_r_9 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t7 = ( ( RG_l_9 ^ RG_bf_ctx_p_index_mask_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t7 = ( ( RG_r_9 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t8 = ( ( RG_l_9 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	CT_100 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_101 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_2_t8 = ( RG_data1_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_837_t = ( RG_length_w3 ^ { RG_data1_mask [7:0] , RG_data0_result [7:0] , 
	RG_key_index_r_result [7:0] , rsft32u1ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_2_t9 = ( RL_bf_ctx_p_count_data1_iv1_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop16u_11i1 = add16u_14_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_12i1 = { 1'h0 , addsub32u1ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:554
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:554
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:554
assign	incr12u_111i1 = RG_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
assign	add16u_14_131i1 = RG_offset ;	// line#=computer.cpp:645
assign	add16u_14_131i2 = 5'h10 ;	// line#=computer.cpp:645
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:554
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:554
assign	incr3u_31i1 = key_index5_t2 ;	// line#=computer.cpp:554
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:554
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:554
assign	incr4u_41i1 = key_index4_t2 ;	// line#=computer.cpp:554
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:554
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:554
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:554
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:554
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:554
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:554
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_322i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:131
assign	addsub32u_322_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
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
assign	bf_ctx_p_ad01 = RG_index [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1806 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1747 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1722 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1761 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1694 ) ;	// line#=computer.cpp:725,733,744
assign	M_1672 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1694 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1722 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1738 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1747 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1747_port = M_1747 ;
assign	M_1761 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1766 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1806 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1806_port = M_1806 ;
assign	M_1812 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1822 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1828 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1719 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1666 ) ;	// line#=computer.cpp:725,735,790
assign	M_1639 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1666 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1677 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1682 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1700 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1719 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_12 & M_1708 ) ;	// line#=computer.cpp:725,735,870
assign	M_1708 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1708 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1748 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1673 = ~|( RG_length_w3 ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1695 = ~|( RG_length_w3 ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1695_port = M_1695 ;
assign	M_1709 = ~|( RG_length_w3 ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1709_port = M_1709 ;
assign	M_1723 = ~|( RG_length_w3 ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1723_port = M_1723 ;
assign	M_1739 = ~|( RG_length_w3 ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1739_port = M_1739 ;
assign	M_1748 = ~|( RG_length_w3 ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1748_port = M_1748 ;
assign	M_1762 = ~|( RG_length_w3 ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1762_port = M_1762 ;
assign	M_1767 = ~|( RG_length_w3 ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1767_port = M_1767 ;
assign	M_1807 = ~|( RG_length_w3 ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1813 = ~|( RG_length_w3 ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1813_port = M_1813 ;
assign	M_1823 = ~|( RG_length_w3 ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1829 = ~|( RG_length_w3 ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_78 = ( U_69 & M_1655 ) ;	// line#=computer.cpp:849
assign	M_1640 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_1655 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1683 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1823 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1695 ) ;	// line#=computer.cpp:744
assign	M_2253 = ~( M_2258 | M_1695 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_126 = ( ST1_07d & M_1823 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1748 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1723 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1762 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_174 = ( ST1_08d & M_1748 ) ;	// line#=computer.cpp:744
assign	U_175 = ( ST1_08d & M_1723 ) ;	// line#=computer.cpp:744
assign	U_179 = ( ST1_08d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_179_port = U_179 ;
assign	U_189 = ( ST1_09d & M_1767 ) ;	// line#=computer.cpp:744
assign	U_190 = ( ST1_09d & M_1739 ) ;	// line#=computer.cpp:744
assign	U_196 = ( ST1_09d & M_1723 ) ;	// line#=computer.cpp:744
assign	U_196_port = U_196 ;
assign	U_200 = ( ST1_09d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_200_port = U_200 ;
assign	U_202 = ( U_190 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_221 = ( ST1_10d & M_1813 ) ;	// line#=computer.cpp:744
assign	U_226 = ( ST1_10d & M_1762 ) ;	// line#=computer.cpp:744
assign	U_229 = ( ST1_10d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_229_port = U_229 ;
assign	U_231 = ( U_226 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_239 = ( ST1_11d & M_1739 ) ;	// line#=computer.cpp:744
assign	U_245 = ( ST1_11d & M_1723 ) ;	// line#=computer.cpp:744
assign	U_245_port = U_245 ;
assign	U_246 = ( ST1_11d & M_1762 ) ;	// line#=computer.cpp:744
assign	U_249 = ( ST1_11d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_249_port = U_249 ;
assign	U_267 = ( ST1_12d & M_1762 ) ;	// line#=computer.cpp:744
assign	U_270 = ( ST1_12d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_270_port = U_270 ;
assign	U_272 = ( U_267 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_287 = ( ST1_13d & M_1723 ) ;	// line#=computer.cpp:744
assign	U_291 = ( ST1_13d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_291_port = U_291 ;
assign	U_303 = ( ST1_14d & M_1762 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1723 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1762 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	M_1701 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	U_345 = ( U_335 & M_1701 ) ;	// line#=computer.cpp:914
assign	U_348 = ( U_345 & FF_take ) ;	// line#=computer.cpp:935
assign	U_350 = ( U_335 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1723 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	M_1684 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	U_372 = ( U_360 & M_1684 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_360 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1813 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1709 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_1640 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_1683 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_1655 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1709 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1748 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_1685 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1703 ) ;	// line#=computer.cpp:821
assign	M_1685 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1703 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1709 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1748 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1695 ) ;	// line#=computer.cpp:744
assign	M_1641 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_1641 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1679 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_1679 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1703 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_1641 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_1685 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1709 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1748 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1829 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1695 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_2253 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_1685 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_1641 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_1685 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_1918 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_1653 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_1654 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_513 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_513_port = U_513 ;
assign	U_514 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_518 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_524 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_527 = ( ST1_68d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_528 = ( ST1_70d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_529 = ( ST1_72d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_530 = ( ST1_73d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_531 = ( ST1_76d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_532 = ( ST1_78d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_533 = ( ST1_80d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_534 = ( ST1_81d & FF_take ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_81d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_536 = ( ST1_82d & FF_take ) ;	// line#=computer.cpp:645
assign	U_537 = ( ST1_82d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_538 = ( ST1_83d & FF_take ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_540 = ( ST1_84d & FF_take ) ;	// line#=computer.cpp:645
assign	U_541 = ( ST1_84d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_85d & FF_take ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_85d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_86d & FF_take ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_86d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_87d & FF_take ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_87d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_88d & FF_take ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_88d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_89d & FF_take ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_89d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_552 = ( U_550 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_553 = ( U_550 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_559 = ( ST1_97d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_1657 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_560 = ( U_559 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_561 = ( U_559 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_1962 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1962 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1657 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1686 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_2246 & M_1686 ) ;	// line#=computer.cpp:1061
assign	U_564 = ( ST1_97d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_565 = ( ST1_97d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_1962 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_567 = ( U_564 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_569 = ( U_567 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_2245 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_2245 = ( ( ~FL_bf_ctx_fault_handled ) & M_1657 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_2245 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_589 = ( ST1_99d & ( ~|( RG_key_index_rd [1:0] ^ 2'h1 ) ) ) ;
assign	U_592 = ( U_589 & comp32u_1_1_21ot [2] ) ;	// line#=computer.cpp:336
assign	U_594 = ( ST1_99d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_595 = ( U_594 & CT_65 ) ;	// line#=computer.cpp:267,291
assign	U_596 = ( U_594 & ( ~CT_65 ) ) ;	// line#=computer.cpp:267,291
assign	U_597 = ( U_596 & CT_64 ) ;	// line#=computer.cpp:269,291
assign	U_598 = ( U_596 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,291
assign	U_599 = ( U_598 & CT_63 ) ;	// line#=computer.cpp:271,291
assign	U_600 = ( U_598 & ( ~CT_63 ) ) ;	// line#=computer.cpp:271,291
assign	U_601 = ( ST1_100d & M_1642 ) ;
assign	U_602 = ( ST1_100d & M_1688 ) ;
assign	U_603 = ( ST1_100d & M_1658 ) ;
assign	M_1642 = ~|RG_byte_offset_18 ;
assign	M_1658 = ~|( RG_byte_offset_18 ^ 2'h2 ) ;
assign	M_1688 = ~|( RG_byte_offset_18 ^ 2'h1 ) ;
assign	U_606 = ( U_601 & M_1643 ) ;	// line#=computer.cpp:335
assign	M_1643 = ~FF_offset_addr_1 ;	// line#=computer.cpp:335,336,337
assign	U_608 = ( U_602 & M_1643 ) ;	// line#=computer.cpp:336
assign	U_609 = ( U_603 & FF_offset_addr_1 ) ;	// line#=computer.cpp:335,336,337
assign	U_652 = ( ST1_101d & M_1670 ) ;
assign	U_668 = ( ST1_101d & M_1758 ) ;
assign	M_1659 = ~|( RG_key_index_rd ^ 8'h02 ) ;
assign	M_1665 = ~|( RG_key_index_rd ^ 8'h7f ) ;
assign	M_1665_port = M_1665 ;
assign	M_1670 = ~|( RG_key_index_rd ^ 8'h1f ) ;
assign	M_1670_port = M_1670 ;
assign	M_1671 = ~|( RG_key_index_rd ^ 8'h0c ) ;
assign	M_1674 = ~|( RG_key_index_rd ^ 8'h0f ) ;
assign	M_1674_port = M_1674 ;
assign	M_1675 = ~|( RG_key_index_rd ^ 8'h14 ) ;
assign	M_1680 = ~|( RG_key_index_rd ^ 8'h04 ) ;
assign	M_1690 = ~|( RG_key_index_rd ^ 8'h01 ) ;
assign	M_1697 = ~|( RG_key_index_rd ^ 8'h15 ) ;
assign	M_1699 = ~|( RG_key_index_rd ^ 8'h3f ) ;
assign	M_1704 = ~|( RG_key_index_rd ^ 8'h05 ) ;
assign	M_1706 = ~|( RG_key_index_rd ^ 8'h0d ) ;
assign	M_1710 = ~|( RG_key_index_rd ^ 8'h03 ) ;
assign	M_1714 = ~|( RG_key_index_rd ^ 8'h12 ) ;
assign	M_1716 = ~|( RG_key_index_rd ^ 8'h11 ) ;
assign	M_1717 = ~|( RG_key_index_rd ^ 8'h0a ) ;
assign	M_1724 = ~|( RG_key_index_rd ^ 8'h13 ) ;
assign	M_1726 = ~|( RG_key_index_rd ^ 8'h0e ) ;
assign	M_1727 = ~|( RG_key_index_rd ^ 8'h44 ) ;
assign	M_1729 = ~|( RG_key_index_rd ^ 8'h3c ) ;
assign	M_1731 = ~|( RG_key_index_rd ^ 8'h34 ) ;
assign	M_1733 = ~|( RG_key_index_rd ^ 8'h2c ) ;
assign	M_1735 = ~|( RG_key_index_rd ^ 8'h24 ) ;
assign	M_1736 = ~|( RG_key_index_rd ^ 8'h1c ) ;
assign	M_1741 = ~|( RG_key_index_rd ^ 8'h1a ) ;
assign	M_1743 = ~|( RG_key_index_rd ^ 8'h1d ) ;
assign	M_1744 = ~|( RG_key_index_rd ^ 8'h1e ) ;
assign	M_1745 = ~|( RG_key_index_rd ^ 8'h21 ) ;
assign	M_1746 = ~|( RG_key_index_rd ^ 8'h22 ) ;
assign	M_1749 = ~|( RG_key_index_rd ^ 8'h23 ) ;
assign	M_1750 = ~|( RG_key_index_rd ^ 8'h25 ) ;
assign	M_1754 = ~|( RG_key_index_rd ^ 8'h2a ) ;
assign	M_1756 = ~|( RG_key_index_rd ^ 8'h2d ) ;
assign	M_1757 = ~|( RG_key_index_rd ^ 8'h2e ) ;
assign	M_1758 = ~|( RG_key_index_rd ^ 8'h2f ) ;
assign	M_1759 = ~|( RG_key_index_rd ^ 8'h31 ) ;
assign	M_1760 = ~|( RG_key_index_rd ^ 8'h32 ) ;
assign	M_1763 = ~|( RG_key_index_rd ^ 8'h33 ) ;
assign	M_1764 = ~|( RG_key_index_rd ^ 8'h35 ) ;
assign	M_1770 = ~|( RG_key_index_rd ^ 8'h3a ) ;
assign	M_1772 = ~|( RG_key_index_rd ^ 8'h3d ) ;
assign	M_1773 = ~|( RG_key_index_rd ^ 8'h3e ) ;
assign	M_1774 = ~|( RG_key_index_rd ^ 8'h41 ) ;
assign	M_1775 = ~|( RG_key_index_rd ^ 8'h42 ) ;
assign	M_1776 = ~|( RG_key_index_rd ^ 8'h43 ) ;
assign	M_1777 = ~|( RG_key_index_rd ^ 8'h45 ) ;
assign	M_1781 = ~|( RG_key_index_rd ^ 8'h4a ) ;
assign	M_1783 = ~|( RG_key_index_rd ^ 8'h4c ) ;
assign	M_1784 = ~|( RG_key_index_rd ^ 8'h4d ) ;
assign	M_1785 = ~|( RG_key_index_rd ^ 8'h4e ) ;
assign	M_1786 = ~|( RG_key_index_rd ^ 8'h4f ) ;
assign	M_1786_port = M_1786 ;
assign	M_1788 = ~|( RG_key_index_rd ^ 8'h51 ) ;
assign	M_1789 = ~|( RG_key_index_rd ^ 8'h52 ) ;
assign	M_1790 = ~|( RG_key_index_rd ^ 8'h53 ) ;
assign	M_1791 = ~|( RG_key_index_rd ^ 8'h54 ) ;
assign	M_1792 = ~|( RG_key_index_rd ^ 8'h55 ) ;
assign	M_1797 = ~|( RG_key_index_rd ^ 8'h5a ) ;
assign	M_1799 = ~|( RG_key_index_rd ^ 8'h5c ) ;
assign	M_1800 = ~|( RG_key_index_rd ^ 8'h5d ) ;
assign	M_1801 = ~|( RG_key_index_rd ^ 8'h5e ) ;
assign	M_1802 = ~|( RG_key_index_rd ^ 8'h5f ) ;
assign	M_1804 = ~|( RG_key_index_rd ^ 8'h61 ) ;
assign	M_1805 = ~|( RG_key_index_rd ^ 8'h62 ) ;
assign	M_1808 = ~|( RG_key_index_rd ^ 8'h63 ) ;
assign	M_1809 = ~|( RG_key_index_rd ^ 8'h64 ) ;
assign	M_1810 = ~|( RG_key_index_rd ^ 8'h65 ) ;
assign	M_1817 = ~|( RG_key_index_rd ^ 8'h6a ) ;
assign	M_1819 = ~|( RG_key_index_rd ^ 8'h6c ) ;
assign	M_1820 = ~|( RG_key_index_rd ^ 8'h6d ) ;
assign	M_1821 = ~|( RG_key_index_rd ^ 8'h6e ) ;
assign	M_1824 = ~|( RG_key_index_rd ^ 8'h6f ) ;
assign	M_1824_port = M_1824 ;
assign	M_1826 = ~|( RG_key_index_rd ^ 8'h71 ) ;
assign	M_1827 = ~|( RG_key_index_rd ^ 8'h72 ) ;
assign	M_1830 = ~|( RG_key_index_rd ^ 8'h73 ) ;
assign	M_1831 = ~|( RG_key_index_rd ^ 8'h74 ) ;
assign	M_1832 = ~|( RG_key_index_rd ^ 8'h75 ) ;
assign	M_1837 = ~|( RG_key_index_rd ^ 8'h7a ) ;
assign	M_1839 = ~|( RG_key_index_rd ^ 8'h7c ) ;
assign	M_1840 = ~|( RG_key_index_rd ^ 8'h7d ) ;
assign	M_1841 = ~|( RG_key_index_rd ^ 8'h7e ) ;
assign	M_1843 = ~|( RG_key_index_rd ^ 8'h81 ) ;
assign	M_1844 = ~|( RG_key_index_rd ^ 8'h82 ) ;
assign	M_1845 = ~|( RG_key_index_rd ^ 8'h83 ) ;
assign	M_1846 = ~|( RG_key_index_rd ^ 8'h84 ) ;
assign	M_1847 = ~|( RG_key_index_rd ^ 8'h85 ) ;
assign	M_1852 = ~|( RG_key_index_rd ^ 8'h8a ) ;
assign	M_1854 = ~|( RG_key_index_rd ^ 8'h8c ) ;
assign	M_1855 = ~|( RG_key_index_rd ^ 8'h8d ) ;
assign	M_1856 = ~|( RG_key_index_rd ^ 8'h8e ) ;
assign	M_1857 = ~|( RG_key_index_rd ^ 8'h8f ) ;
assign	M_1857_port = M_1857 ;
assign	M_1859 = ~|( RG_key_index_rd ^ 8'h91 ) ;
assign	M_1860 = ~|( RG_key_index_rd ^ 8'h92 ) ;
assign	M_1861 = ~|( RG_key_index_rd ^ 8'h93 ) ;
assign	M_1862 = ~|( RG_key_index_rd ^ 8'h94 ) ;
assign	M_1863 = ~|( RG_key_index_rd ^ 8'h95 ) ;
assign	M_1868 = ~|( RG_key_index_rd ^ 8'h9a ) ;
assign	M_1870 = ~|( RG_key_index_rd ^ 8'h9c ) ;
assign	M_1871 = ~|( RG_key_index_rd ^ 8'h9d ) ;
assign	M_1872 = ~|( RG_key_index_rd ^ 8'h9e ) ;
assign	M_1873 = ~|( RG_key_index_rd ^ 8'h9f ) ;
assign	M_1873_port = M_1873 ;
assign	M_1875 = ~|( RG_key_index_rd ^ 8'ha1 ) ;
assign	M_1876 = ~|( RG_key_index_rd ^ 8'ha2 ) ;
assign	M_1877 = ~|( RG_key_index_rd ^ 8'ha3 ) ;
assign	M_1878 = ~|( RG_key_index_rd ^ 8'ha4 ) ;
assign	M_1879 = ~|( RG_key_index_rd ^ 8'ha5 ) ;
assign	M_1884 = ~|( RG_key_index_rd ^ 8'haa ) ;
assign	M_1886 = ~|( RG_key_index_rd ^ 8'hac ) ;
assign	M_1887 = ~|( RG_key_index_rd ^ 8'had ) ;
assign	M_1888 = ~|( RG_key_index_rd ^ 8'hae ) ;
assign	M_1889 = ~|( RG_key_index_rd ^ 8'haf ) ;
assign	M_1889_port = M_1889 ;
assign	M_1891 = ~|( RG_key_index_rd ^ 8'hb1 ) ;
assign	M_1892 = ~|( RG_key_index_rd ^ 8'hb2 ) ;
assign	M_1893 = ~|( RG_key_index_rd ^ 8'hb3 ) ;
assign	M_1894 = ~|( RG_key_index_rd ^ 8'hb4 ) ;
assign	M_1895 = ~|( RG_key_index_rd ^ 8'hb5 ) ;
assign	M_1900 = ~|( RG_key_index_rd ^ 8'hba ) ;
assign	M_1902 = ~|( RG_key_index_rd ^ 8'hbc ) ;
assign	M_1903 = ~|( RG_key_index_rd ^ 8'hbd ) ;
assign	M_1904 = ~|( RG_key_index_rd ^ 8'hbe ) ;
assign	U_813 = ( ST1_101d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1644 = ~|RG_key_index_rd ;
assign	U_814 = ( ST1_102d & M_1644 ) ;
assign	U_815 = ( ST1_102d & M_1690 ) ;
assign	U_816 = ( ST1_102d & M_1659 ) ;
assign	U_817 = ( ST1_102d & M_1710 ) ;
assign	U_818 = ( ST1_102d & M_1680 ) ;
assign	U_819 = ( ST1_102d & M_1704 ) ;
assign	M_1720 = ~|( RG_key_index_rd ^ 8'h06 ) ;
assign	U_820 = ( ST1_102d & M_1720 ) ;
assign	M_1667 = ~|( RG_key_index_rd ^ 8'h07 ) ;
assign	U_821 = ( ST1_102d & M_1667 ) ;
assign	M_1705 = ~|( RG_key_index_rd ^ 8'h08 ) ;
assign	U_822 = ( ST1_102d & M_1705 ) ;
assign	M_1725 = ~|( RG_key_index_rd ^ 8'h09 ) ;
assign	U_823 = ( ST1_102d & M_1725 ) ;
assign	U_824 = ( ST1_102d & M_1717 ) ;
assign	M_1696 = ~|( RG_key_index_rd ^ 8'h0b ) ;
assign	U_825 = ( ST1_102d & M_1696 ) ;
assign	U_826 = ( ST1_102d & M_1671 ) ;
assign	U_827 = ( ST1_102d & M_1706 ) ;
assign	U_828 = ( ST1_102d & M_1726 ) ;
assign	U_829 = ( ST1_102d & M_1674 ) ;
assign	M_1712 = ~|( RG_key_index_rd ^ 8'h10 ) ;
assign	U_830 = ( ST1_102d & M_1712 ) ;
assign	U_831 = ( ST1_102d & M_1716 ) ;
assign	U_832 = ( ST1_102d & M_1714 ) ;
assign	U_833 = ( ST1_102d & M_1724 ) ;
assign	U_834 = ( ST1_102d & M_1675 ) ;
assign	U_835 = ( ST1_102d & M_1697 ) ;
assign	M_1737 = ~|( RG_key_index_rd ^ 8'h16 ) ;
assign	U_836 = ( ST1_102d & M_1737 ) ;
assign	M_1740 = ~|( RG_key_index_rd ^ 8'h17 ) ;
assign	U_837 = ( ST1_102d & M_1740 ) ;
assign	M_1715 = ~|( RG_key_index_rd ^ 8'h18 ) ;
assign	U_838 = ( ST1_102d & M_1715 ) ;
assign	M_1676 = ~|( RG_key_index_rd ^ 8'h19 ) ;
assign	U_839 = ( ST1_102d & M_1676 ) ;
assign	U_840 = ( ST1_102d & M_1741 ) ;
assign	M_1742 = ~|( RG_key_index_rd ^ 8'h1b ) ;
assign	U_841 = ( ST1_102d & M_1742 ) ;
assign	U_842 = ( ST1_102d & M_1736 ) ;
assign	U_843 = ( ST1_102d & M_1743 ) ;
assign	U_844 = ( ST1_102d & M_1744 ) ;
assign	U_845 = ( ST1_102d & M_1670 ) ;
assign	M_1698 = ~|( RG_key_index_rd ^ 8'h20 ) ;
assign	U_846 = ( ST1_102d & M_1698 ) ;
assign	U_847 = ( ST1_102d & M_1745 ) ;
assign	U_848 = ( ST1_102d & M_1746 ) ;
assign	U_849 = ( ST1_102d & M_1749 ) ;
assign	U_850 = ( ST1_102d & M_1735 ) ;
assign	U_851 = ( ST1_102d & M_1750 ) ;
assign	M_1751 = ~|( RG_key_index_rd ^ 8'h26 ) ;
assign	U_852 = ( ST1_102d & M_1751 ) ;
assign	M_1752 = ~|( RG_key_index_rd ^ 8'h27 ) ;
assign	U_853 = ( ST1_102d & M_1752 ) ;
assign	M_1734 = ~|( RG_key_index_rd ^ 8'h28 ) ;
assign	U_854 = ( ST1_102d & M_1734 ) ;
assign	M_1753 = ~|( RG_key_index_rd ^ 8'h29 ) ;
assign	U_855 = ( ST1_102d & M_1753 ) ;
assign	U_856 = ( ST1_102d & M_1754 ) ;
assign	M_1755 = ~|( RG_key_index_rd ^ 8'h2b ) ;
assign	U_857 = ( ST1_102d & M_1755 ) ;
assign	U_858 = ( ST1_102d & M_1733 ) ;
assign	U_859 = ( ST1_102d & M_1756 ) ;
assign	U_860 = ( ST1_102d & M_1757 ) ;
assign	U_861 = ( ST1_102d & M_1758 ) ;
assign	M_1732 = ~|( RG_key_index_rd ^ 8'h30 ) ;
assign	U_862 = ( ST1_102d & M_1732 ) ;
assign	U_863 = ( ST1_102d & M_1759 ) ;
assign	U_864 = ( ST1_102d & M_1760 ) ;
assign	U_865 = ( ST1_102d & M_1763 ) ;
assign	U_866 = ( ST1_102d & M_1731 ) ;
assign	U_867 = ( ST1_102d & M_1764 ) ;
assign	M_1765 = ~|( RG_key_index_rd ^ 8'h36 ) ;
assign	U_868 = ( ST1_102d & M_1765 ) ;
assign	M_1768 = ~|( RG_key_index_rd ^ 8'h37 ) ;
assign	U_869 = ( ST1_102d & M_1768 ) ;
assign	M_1730 = ~|( RG_key_index_rd ^ 8'h38 ) ;
assign	U_870 = ( ST1_102d & M_1730 ) ;
assign	M_1769 = ~|( RG_key_index_rd ^ 8'h39 ) ;
assign	U_871 = ( ST1_102d & M_1769 ) ;
assign	U_872 = ( ST1_102d & M_1770 ) ;
assign	M_1771 = ~|( RG_key_index_rd ^ 8'h3b ) ;
assign	U_873 = ( ST1_102d & M_1771 ) ;
assign	U_874 = ( ST1_102d & M_1729 ) ;
assign	U_875 = ( ST1_102d & M_1772 ) ;
assign	U_876 = ( ST1_102d & M_1773 ) ;
assign	U_877 = ( ST1_102d & M_1699 ) ;
assign	M_1728 = ~|( RG_key_index_rd ^ 8'h40 ) ;
assign	U_878 = ( ST1_102d & M_1728 ) ;
assign	U_879 = ( ST1_102d & M_1774 ) ;
assign	U_880 = ( ST1_102d & M_1775 ) ;
assign	U_881 = ( ST1_102d & M_1776 ) ;
assign	U_882 = ( ST1_102d & M_1727 ) ;
assign	U_883 = ( ST1_102d & M_1777 ) ;
assign	M_1778 = ~|( RG_key_index_rd ^ 8'h46 ) ;
assign	U_884 = ( ST1_102d & M_1778 ) ;
assign	M_1779 = ~|( RG_key_index_rd ^ 8'h47 ) ;
assign	U_885 = ( ST1_102d & M_1779 ) ;
assign	M_1713 = ~|( RG_key_index_rd ^ 8'h48 ) ;
assign	U_886 = ( ST1_102d & M_1713 ) ;
assign	M_1780 = ~|( RG_key_index_rd ^ 8'h49 ) ;
assign	U_887 = ( ST1_102d & M_1780 ) ;
assign	U_888 = ( ST1_102d & M_1781 ) ;
assign	M_1782 = ~|( RG_key_index_rd ^ 8'h4b ) ;
assign	U_889 = ( ST1_102d & M_1782 ) ;
assign	U_890 = ( ST1_102d & M_1783 ) ;
assign	U_891 = ( ST1_102d & M_1784 ) ;
assign	U_892 = ( ST1_102d & M_1785 ) ;
assign	U_893 = ( ST1_102d & M_1786 ) ;
assign	M_1787 = ~|( RG_key_index_rd ^ 8'h50 ) ;
assign	U_894 = ( ST1_102d & M_1787 ) ;
assign	U_895 = ( ST1_102d & M_1788 ) ;
assign	U_896 = ( ST1_102d & M_1789 ) ;
assign	U_897 = ( ST1_102d & M_1790 ) ;
assign	U_898 = ( ST1_102d & M_1791 ) ;
assign	U_899 = ( ST1_102d & M_1792 ) ;
assign	M_1793 = ~|( RG_key_index_rd ^ 8'h56 ) ;
assign	U_900 = ( ST1_102d & M_1793 ) ;
assign	M_1794 = ~|( RG_key_index_rd ^ 8'h57 ) ;
assign	U_901 = ( ST1_102d & M_1794 ) ;
assign	M_1795 = ~|( RG_key_index_rd ^ 8'h58 ) ;
assign	U_902 = ( ST1_102d & M_1795 ) ;
assign	M_1796 = ~|( RG_key_index_rd ^ 8'h59 ) ;
assign	U_903 = ( ST1_102d & M_1796 ) ;
assign	U_904 = ( ST1_102d & M_1797 ) ;
assign	M_1798 = ~|( RG_key_index_rd ^ 8'h5b ) ;
assign	U_905 = ( ST1_102d & M_1798 ) ;
assign	U_906 = ( ST1_102d & M_1799 ) ;
assign	U_907 = ( ST1_102d & M_1800 ) ;
assign	U_908 = ( ST1_102d & M_1801 ) ;
assign	U_909 = ( ST1_102d & M_1802 ) ;
assign	M_1803 = ~|( RG_key_index_rd ^ 8'h60 ) ;
assign	U_910 = ( ST1_102d & M_1803 ) ;
assign	U_911 = ( ST1_102d & M_1804 ) ;
assign	U_912 = ( ST1_102d & M_1805 ) ;
assign	U_913 = ( ST1_102d & M_1808 ) ;
assign	U_914 = ( ST1_102d & M_1809 ) ;
assign	U_915 = ( ST1_102d & M_1810 ) ;
assign	M_1811 = ~|( RG_key_index_rd ^ 8'h66 ) ;
assign	U_916 = ( ST1_102d & M_1811 ) ;
assign	M_1814 = ~|( RG_key_index_rd ^ 8'h67 ) ;
assign	U_917 = ( ST1_102d & M_1814 ) ;
assign	M_1815 = ~|( RG_key_index_rd ^ 8'h68 ) ;
assign	U_918 = ( ST1_102d & M_1815 ) ;
assign	M_1816 = ~|( RG_key_index_rd ^ 8'h69 ) ;
assign	U_919 = ( ST1_102d & M_1816 ) ;
assign	U_920 = ( ST1_102d & M_1817 ) ;
assign	M_1818 = ~|( RG_key_index_rd ^ 8'h6b ) ;
assign	U_921 = ( ST1_102d & M_1818 ) ;
assign	U_922 = ( ST1_102d & M_1819 ) ;
assign	U_923 = ( ST1_102d & M_1820 ) ;
assign	U_924 = ( ST1_102d & M_1821 ) ;
assign	U_925 = ( ST1_102d & M_1824 ) ;
assign	M_1825 = ~|( RG_key_index_rd ^ 8'h70 ) ;
assign	U_926 = ( ST1_102d & M_1825 ) ;
assign	U_927 = ( ST1_102d & M_1826 ) ;
assign	U_928 = ( ST1_102d & M_1827 ) ;
assign	U_929 = ( ST1_102d & M_1830 ) ;
assign	U_930 = ( ST1_102d & M_1831 ) ;
assign	U_931 = ( ST1_102d & M_1832 ) ;
assign	M_1833 = ~|( RG_key_index_rd ^ 8'h76 ) ;
assign	U_932 = ( ST1_102d & M_1833 ) ;
assign	M_1834 = ~|( RG_key_index_rd ^ 8'h77 ) ;
assign	U_933 = ( ST1_102d & M_1834 ) ;
assign	M_1835 = ~|( RG_key_index_rd ^ 8'h78 ) ;
assign	U_934 = ( ST1_102d & M_1835 ) ;
assign	M_1836 = ~|( RG_key_index_rd ^ 8'h79 ) ;
assign	U_935 = ( ST1_102d & M_1836 ) ;
assign	U_936 = ( ST1_102d & M_1837 ) ;
assign	M_1838 = ~|( RG_key_index_rd ^ 8'h7b ) ;
assign	U_937 = ( ST1_102d & M_1838 ) ;
assign	U_938 = ( ST1_102d & M_1839 ) ;
assign	U_939 = ( ST1_102d & M_1840 ) ;
assign	U_940 = ( ST1_102d & M_1841 ) ;
assign	U_941 = ( ST1_102d & M_1665 ) ;
assign	M_1842 = ~|( RG_key_index_rd ^ 8'h80 ) ;
assign	U_942 = ( ST1_102d & M_1842 ) ;
assign	U_943 = ( ST1_102d & M_1843 ) ;
assign	U_944 = ( ST1_102d & M_1844 ) ;
assign	U_945 = ( ST1_102d & M_1845 ) ;
assign	U_946 = ( ST1_102d & M_1846 ) ;
assign	U_947 = ( ST1_102d & M_1847 ) ;
assign	M_1848 = ~|( RG_key_index_rd ^ 8'h86 ) ;
assign	U_948 = ( ST1_102d & M_1848 ) ;
assign	M_1849 = ~|( RG_key_index_rd ^ 8'h87 ) ;
assign	U_949 = ( ST1_102d & M_1849 ) ;
assign	M_1850 = ~|( RG_key_index_rd ^ 8'h88 ) ;
assign	U_950 = ( ST1_102d & M_1850 ) ;
assign	M_1851 = ~|( RG_key_index_rd ^ 8'h89 ) ;
assign	U_951 = ( ST1_102d & M_1851 ) ;
assign	U_952 = ( ST1_102d & M_1852 ) ;
assign	M_1853 = ~|( RG_key_index_rd ^ 8'h8b ) ;
assign	U_953 = ( ST1_102d & M_1853 ) ;
assign	U_954 = ( ST1_102d & M_1854 ) ;
assign	U_955 = ( ST1_102d & M_1855 ) ;
assign	U_956 = ( ST1_102d & M_1856 ) ;
assign	U_957 = ( ST1_102d & M_1857 ) ;
assign	M_1858 = ~|( RG_key_index_rd ^ 8'h90 ) ;
assign	U_958 = ( ST1_102d & M_1858 ) ;
assign	U_959 = ( ST1_102d & M_1859 ) ;
assign	U_960 = ( ST1_102d & M_1860 ) ;
assign	U_961 = ( ST1_102d & M_1861 ) ;
assign	U_962 = ( ST1_102d & M_1862 ) ;
assign	U_963 = ( ST1_102d & M_1863 ) ;
assign	M_1864 = ~|( RG_key_index_rd ^ 8'h96 ) ;
assign	U_964 = ( ST1_102d & M_1864 ) ;
assign	M_1865 = ~|( RG_key_index_rd ^ 8'h97 ) ;
assign	U_965 = ( ST1_102d & M_1865 ) ;
assign	M_1866 = ~|( RG_key_index_rd ^ 8'h98 ) ;
assign	U_966 = ( ST1_102d & M_1866 ) ;
assign	M_1867 = ~|( RG_key_index_rd ^ 8'h99 ) ;
assign	U_967 = ( ST1_102d & M_1867 ) ;
assign	U_968 = ( ST1_102d & M_1868 ) ;
assign	M_1869 = ~|( RG_key_index_rd ^ 8'h9b ) ;
assign	U_969 = ( ST1_102d & M_1869 ) ;
assign	U_970 = ( ST1_102d & M_1870 ) ;
assign	U_971 = ( ST1_102d & M_1871 ) ;
assign	U_972 = ( ST1_102d & M_1872 ) ;
assign	U_973 = ( ST1_102d & M_1873 ) ;
assign	M_1874 = ~|( RG_key_index_rd ^ 8'ha0 ) ;
assign	U_974 = ( ST1_102d & M_1874 ) ;
assign	U_975 = ( ST1_102d & M_1875 ) ;
assign	U_976 = ( ST1_102d & M_1876 ) ;
assign	U_977 = ( ST1_102d & M_1877 ) ;
assign	U_978 = ( ST1_102d & M_1878 ) ;
assign	U_979 = ( ST1_102d & M_1879 ) ;
assign	M_1880 = ~|( RG_key_index_rd ^ 8'ha6 ) ;
assign	U_980 = ( ST1_102d & M_1880 ) ;
assign	M_1881 = ~|( RG_key_index_rd ^ 8'ha7 ) ;
assign	U_981 = ( ST1_102d & M_1881 ) ;
assign	M_1882 = ~|( RG_key_index_rd ^ 8'ha8 ) ;
assign	U_982 = ( ST1_102d & M_1882 ) ;
assign	M_1883 = ~|( RG_key_index_rd ^ 8'ha9 ) ;
assign	U_983 = ( ST1_102d & M_1883 ) ;
assign	U_984 = ( ST1_102d & M_1884 ) ;
assign	M_1885 = ~|( RG_key_index_rd ^ 8'hab ) ;
assign	U_985 = ( ST1_102d & M_1885 ) ;
assign	U_986 = ( ST1_102d & M_1886 ) ;
assign	U_987 = ( ST1_102d & M_1887 ) ;
assign	U_988 = ( ST1_102d & M_1888 ) ;
assign	U_989 = ( ST1_102d & M_1889 ) ;
assign	M_1890 = ~|( RG_key_index_rd ^ 8'hb0 ) ;
assign	U_990 = ( ST1_102d & M_1890 ) ;
assign	U_991 = ( ST1_102d & M_1891 ) ;
assign	U_992 = ( ST1_102d & M_1892 ) ;
assign	U_993 = ( ST1_102d & M_1893 ) ;
assign	U_994 = ( ST1_102d & M_1894 ) ;
assign	U_995 = ( ST1_102d & M_1895 ) ;
assign	M_1896 = ~|( RG_key_index_rd ^ 8'hb6 ) ;
assign	U_996 = ( ST1_102d & M_1896 ) ;
assign	M_1897 = ~|( RG_key_index_rd ^ 8'hb7 ) ;
assign	U_997 = ( ST1_102d & M_1897 ) ;
assign	M_1898 = ~|( RG_key_index_rd ^ 8'hb8 ) ;
assign	U_998 = ( ST1_102d & M_1898 ) ;
assign	M_1899 = ~|( RG_key_index_rd ^ 8'hb9 ) ;
assign	U_999 = ( ST1_102d & M_1899 ) ;
assign	U_1000 = ( ST1_102d & M_1900 ) ;
assign	M_1901 = ~|( RG_key_index_rd ^ 8'hbb ) ;
assign	U_1001 = ( ST1_102d & M_1901 ) ;
assign	U_1002 = ( ST1_102d & M_1902 ) ;
assign	U_1003 = ( ST1_102d & M_1903 ) ;
assign	U_1004 = ( ST1_102d & M_1904 ) ;
assign	U_1005 = ( ST1_102d & ( ~M_2301 ) ) ;
assign	U_1007 = ( U_861 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1009 = ( ST1_102d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_1032 = ( ST1_103d & M_1645 ) ;
assign	U_1033 = ( ST1_103d & M_1691 ) ;
assign	U_1034 = ( ST1_103d & M_1660 ) ;
assign	M_1645 = ~|RG_48 ;
assign	M_1660 = ~|( RG_48 ^ 2'h2 ) ;
assign	M_1691 = ~|( RG_48 ^ 2'h1 ) ;
assign	U_1035 = ( ST1_103d & ( ~M_2242 ) ) ;
assign	U_1036 = ( U_1032 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1037 = ( U_1032 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1039 = ( U_1036 & ( ~M_1958 ) ) ;	// line#=computer.cpp:319,320
assign	U_1042 = ( U_1037 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1044 = ( U_1033 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1045 = ( U_1033 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	C_23 = ~|{ RG_length_w3 [31:2] , ( incr2u_2_11ot ^ RG_length_w3 [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_24 = ~|{ RG_length_w3 [31:2] , ( incr2u_21ot ^ RG_length_w3 [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_25 = ~|{ RG_length_w3 [31:3] , ( incr2u1ot ^ RG_length_w3 [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_26 = ~|{ RG_length_w3 [31:3] , ( incr3u_31ot ^ RG_length_w3 [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_27 = ~|{ RG_length_w3 [31:3] , ( incr3u_32ot ^ RG_length_w3 [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_28 = ~|{ RG_length_w3 [31:3] , ( incr3u_33ot ^ RG_length_w3 [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_29 = ~|{ RG_length_w3 [31:4] , ( incr3u1ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_30 = ~|{ RG_length_w3 [31:4] , ( incr4u_41ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_31 = ~|{ RG_length_w3 [31:4] , ( incr4u_42ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_32 = ~|{ RG_length_w3 [31:4] , ( incr4u_43ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_33 = ~|{ RG_length_w3 [31:4] , ( incr4u_44ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_34 = ~|{ RG_length_w3 [31:4] , ( incr4u_45ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_35 = ~|{ RG_length_w3 [31:4] , ( incr4u_46ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_36 = ~|{ RG_length_w3 [31:4] , ( incr4u_47ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_37 = ~|{ RG_length_w3 [31:5] , ( incr4u1ot ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	U_1090 = ( U_1035 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1091 = ( U_1035 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_1092 = ( U_1090 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1093 = ( U_1090 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1095 = ( ST1_103d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_44 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1097 = ( U_1095 & ( ~C_44 ) ) ;	// line#=computer.cpp:277,299
assign	U_1099 = ( U_1097 & ( ~CT_100 ) ) ;	// line#=computer.cpp:279,299
assign	U_1109 = ( ST1_104d & M_1692 ) ;
assign	M_1692 = ~|( RG_98 ^ 2'h1 ) ;
assign	U_1111 = ( ST1_104d & ( ~M_2244 ) ) ;
assign	U_1112 = ( U_1109 & FF_take ) ;	// line#=computer.cpp:536
assign	U_1113 = ( U_1109 & ( ~FF_take ) ) ;	// line#=computer.cpp:536
assign	C_45 = ~|{ RG_length_w3 [31:5] , ( RG_byte_offset_key_index_1 ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:555
assign	C_46 = ~|{ RG_length_w3 [31:5] , ( incr8u_7_62ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_47 = ~|{ RG_length_w3 [31:5] , ( incr8u_7_63ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_48 = ~|{ RG_length_w3 [31:5] , ( incr8u_7_69ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_49 = ~|{ RG_length_w3 [31:5] , ( incr8u_7_610ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_50 = ~|{ RG_length_w3 [31:5] , ( incr8u_7_71ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_51 = ~|{ RG_length_w3 [31:5] , ( incr8u_75ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_52 = ~|{ RG_length_w3 [31:5] , ( incr8u_76ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_53 = ~|{ RG_length_w3 [31:5] , ( incr8u_77ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_68 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_71ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_69 = ~|{ RG_length_w3 [31:6] , ( incr8u_75ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_70 = ~|{ RG_length_w3 [31:6] , ( incr8u_76ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_71 = ~|{ RG_length_w3 [31:6] , ( incr8u_77ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_72 = ~|{ RG_length_w3 [31:6] , ( incr8u_71ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_73 = ~|{ RG_length_w3 [31:6] , ( incr8u_72ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_74 = ~|{ RG_length_w3 [31:6] , ( incr8u_73ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_75 = ~|{ RG_length_w3 [31:6] , ( incr8u_74ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_76 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_64ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_77 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_65ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_78 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_66ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_79 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_67ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_80 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_68ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_81 = ~|{ RG_length_w3 [31:6] , ( RL_addr_byte_offset_key_index_l [5:0] ^ 
	RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:555
assign	C_82 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_62ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_83 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_63ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_84 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_69ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_85 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_610ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_86 = ~|{ RG_length_w3 [31:7] , ( incr8u_7_71ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_87 = ~|{ RG_length_w3 [31:7] , ( incr8u_75ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_88 = ~|{ RG_length_w3 [31:7] , ( incr8u_76ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_89 = ~|{ RG_length_w3 [31:7] , ( incr8u_77ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_90 = ~|{ RG_length_w3 [31:7] , ( incr8u_71ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_91 = ~|{ RG_length_w3 [31:7] , ( incr8u_72ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_92 = ~|{ RG_length_w3 [31:7] , ( incr8u_73ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_93 = ~|{ RG_iv_addr_key_index_length [31:7] , ( RG_key_index_5 ^ RG_iv_addr_key_index_length [6:0] ) } ;	// line#=computer.cpp:555
assign	U_1217 = ( ST1_176d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1221 = ( ST1_177d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1225 = ( ST1_178d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1229 = ( ST1_179d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1233 = ( ST1_180d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1237 = ( ST1_181d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1241 = ( ST1_182d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1244 = ( ST1_183d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1245 = ( ST1_183d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( ST1_105d or M_2324 or U_1113 )
	TR_239 = ( ( { 6{ U_1113 } } & M_2324 )
		| ( { 6{ ST1_105d } } & M_2324 ) ) ;	// line#=computer.cpp:524
assign	M_2103 = ( ( M_1970 | U_1113 ) | ST1_105d ) ;
always @ ( incr8u_74ot or ST1_106d or TR_239 or M_2103 )
	TR_240 = ( ( { 7{ M_2103 } } & { 1'h0 , TR_239 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_106d } } & incr8u_74ot )		// line#=computer.cpp:554
		) ;
assign	M_2107 = ( M_2103 | ST1_106d ) ;
always @ ( ST1_175d or TR_240 or M_2107 )
	M_2345 = ( ( { 8{ M_2107 } } & { 1'h0 , TR_240 } )	// line#=computer.cpp:524,554
		| ( { 8{ ST1_175d } } & 8'h92 )			// line#=computer.cpp:540
		) ;
always @ ( addsub32u_323ot or M_2034 or RL_bf_ctx_load_next_key_index or ST1_46d or 
	M_2345 or ST1_175d or M_2107 )
	begin
	TR_150_c1 = ( M_2107 | ST1_175d ) ;	// line#=computer.cpp:524,540,554
	TR_150 = ( ( { 16{ TR_150_c1 } } & { 5'h00 , M_2345 [7] , 3'h0 , M_2345 [6:0] } )	// line#=computer.cpp:524,540,554
		| ( { 16{ ST1_46d } } & RL_bf_ctx_load_next_key_index [17:2] )			// line#=computer.cpp:189
		| ( { 16{ M_2034 } } & addsub32u_323ot [17:2] )					// line#=computer.cpp:180,189,437,438,654
		) ;
	end
assign	M_2034 = ( ( ( ( ( ( ST1_48d | ST1_50d ) | ST1_52d ) | ST1_67d ) | ST1_69d ) | 
	ST1_75d ) | ST1_77d ) ;
always @ ( addsub32u_323ot or ST1_44d or TR_150 or ST1_175d or ST1_106d or ST1_105d or 
	U_1113 or M_2034 or ST1_46d or M_1970 )
	begin
	TR_01_c1 = ( ( ( ( ( ( M_1970 | ST1_46d ) | M_2034 ) | U_1113 ) | ST1_105d ) | 
		ST1_106d ) | ST1_175d ) ;	// line#=computer.cpp:180,189,437,438,524
						// ,540,554,654
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 2'h0 , TR_150 } )		// line#=computer.cpp:180,189,437,438,524
									// ,540,554,654
		| ( { 18{ ST1_44d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:180,439
		) ;
	end
always @ ( addsub32u1ot or U_1042 or bf_ctx_load_next_t3 or ST1_97d or RG_bf_ctx_load_next_key_index or 
	M_2051 or TR_01 or ST1_175d or ST1_106d or ST1_105d or U_1113 or M_2034 or 
	ST1_46d or ST1_44d or M_1970 or dmem_arg_MEMB32W65536_0_RD1 or ST1_123d or 
	ST1_121d or ST1_114d or ST1_110d or U_200 )
	begin
	RL_bf_ctx_load_next_key_index_t_c1 = ( ( ( ( U_200 | ST1_110d ) | ST1_114d ) | 
		ST1_121d ) | ST1_123d ) ;	// line#=computer.cpp:142,174,535,553
	RL_bf_ctx_load_next_key_index_t_c2 = ( ( ( ( ( ( ( M_1970 | ST1_44d ) | ST1_46d ) | 
		M_2034 ) | U_1113 ) | ST1_105d ) | ST1_106d ) | ST1_175d ) ;	// line#=computer.cpp:180,189,437,438,439
										// ,524,540,554,654
	RL_bf_ctx_load_next_key_index_t = ( ( { 32{ RL_bf_ctx_load_next_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_bf_ctx_load_next_key_index_t_c2 } } & { 14'h0000 , TR_01 } )	// line#=computer.cpp:180,189,437,438,439
												// ,524,540,554,654
		| ( { 32{ M_2051 } } & RG_bf_ctx_load_next_key_index )
		| ( { 32{ ST1_97d } } & bf_ctx_load_next_t3 )
		| ( { 32{ U_1042 } } & addsub32u1ot [31:0] )					// line#=computer.cpp:324
		) ;
	end
assign	RL_bf_ctx_load_next_key_index_en = ( RL_bf_ctx_load_next_key_index_t_c1 | 
	RL_bf_ctx_load_next_key_index_t_c2 | M_2051 | ST1_97d | U_1042 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_load_next_key_index_en )
		RL_bf_ctx_load_next_key_index <= RL_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:142,174,180,189,324
											// ,437,438,439,524,535,540,553,554
											// ,654
assign	M_1971 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1767 ) | ( 
	ST1_22d & M_1739 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1723 ) ) | ( ST1_22d & 
	M_1762 ) ) | ( ST1_22d & M_1673 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RL_byte_offset_key_addr_length or M_1971 )
	TR_02 = ( { 16{ M_1971 } } & RL_byte_offset_key_addr_length [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1323_t or M_1807 or M_1813 or RL_addr_addr1_byte_offset_imm1 or 
	M_1823 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_179 or RL_byte_offset_key_addr_length or 
	TR_02 or U_130 or M_1971 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1971 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1823 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1813 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1807 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RL_byte_offset_key_addr_length [15:0] } )				// line#=computer.cpp:189,208,741
		| ( { 32{ U_179 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1323_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_179 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_2230 = ( ( M_2214 | U_1092 ) | U_1112 ) ;
assign	M_2232 = ( M_1969 | U_1244 ) ;
always @ ( add12u1ot or M_2230 or M_2232 )
	TR_03 = ( ( { 12{ M_2232 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2230 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( addsub32u1ot or U_1036 or RG_index or M_1320_t or U_1037 or U_1091 or 
	U_1093 or U_1033 or regs_rg05 or M_2080 or TR_03 or M_2230 or M_2232 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_147 )
	begin
	RG_index_t_c1 = ( M_2232 | M_2230 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( U_1033 | U_1093 ) | U_1091 ) | U_1037 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_2080 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1320_t , RG_index [0] } )
		| ( { 32{ U_1036 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_2080 | RG_index_t_c2 | U_1036 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,480,481
						// ,535,537,538,1062,1063
assign	M_1693 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1958 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1969 = ( ST1_22d & U_486 ) ;
assign	M_2080 = ( ST1_97d & ( U_569 & C_16 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3_1 or RL_iv_addr_key_addr_key_index or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RL_iv_addr_key_addr_key_index ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3_1 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RL_bf_ctx_p_count_data1_iv1_l or U_1244 or RG_data1_key_index_l or U_1092 or 
	RG_key_index_r or U_1034 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_1693 or U_1039 or RL_funct3_in_addr_initial_p_addr or M_1958 or U_1036 or 
	l_1_t1 or U_845 or regs_rg10 or M_2080 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1969 or U_1112 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1112 ) | M_1969 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1036 & ( U_1036 & M_1958 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1036 & ( U_1039 & M_1693 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1036 & ( U_1039 & ( ~M_1693 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_2080 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_845 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_1034 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_1092 } } & RG_data1_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1244 } } & RL_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_2080 | U_845 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_1034 | U_1092 | U_1244 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_1032 or U_569 or ST1_97d )
	begin
	RG_i_t_c1 = ( ST1_97d & U_569 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_1032 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_1032 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_2081 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_2085 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_2085 = ( ST1_98d | ST1_103d ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_132d or ST1_115d or ST1_112d or RG_key_index_14 or 
	ST1_105d or RL_initial_s_addr_out_addr_val1 or ST1_175d or M_2092 )
	begin
	RG_key_index_w1_t_c1 = ( M_2092 | ST1_175d ) ;
	RG_key_index_w1_t_c2 = ( ( ST1_112d | ST1_115d ) | ST1_132d ) ;	// line#=computer.cpp:142,553
	RG_key_index_w1_t = ( ( { 32{ RG_key_index_w1_t_c1 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_105d } } & { 26'h0000000 , RG_key_index_14 } )
		| ( { 32{ RG_key_index_w1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_w1_en = ( RG_key_index_w1_t_c1 | ST1_105d | RG_key_index_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_en )
		RG_key_index_w1 <= RG_key_index_w1_t ;	// line#=computer.cpp:142,553
always @ ( RL_byte_offset_key_index or ST1_156d or add32s_321ot or M_2152 )
	TR_242 = ( ( { 2{ M_2152 } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_156d } } & RL_byte_offset_key_index [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( TR_242 or ST1_156d or M_2152 or RG_key_index_15 or M_2095 )
	begin
	TR_151_c1 = ( M_2152 | ST1_156d ) ;	// line#=computer.cpp:131,141
	TR_151 = ( ( { 6{ M_2095 } } & RG_key_index_15 [5:0] )
		| ( { 6{ TR_151_c1 } } & { 4'h0 , TR_242 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	M_2152 = ( ( ( ( ST1_146d | ST1_148d ) | ST1_150d ) | ST1_152d ) | ST1_154d ) ;
always @ ( add32s_321ot or ST1_155d or add32s1ot or ST1_137d or TR_151 or ST1_156d or 
	M_2152 or M_2095 )
	begin
	TR_04_c1 = ( ( M_2095 | M_2152 ) | ST1_156d ) ;	// line#=computer.cpp:131,141
	TR_04 = ( ( { 18{ TR_04_c1 } } & { 12'h000 , TR_151 } )	// line#=computer.cpp:131,141
		| ( { 18{ ST1_137d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		| ( { 18{ ST1_155d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	M_2092 = ( M_2085 | ST1_104d ) ;
always @ ( RG_key_index_w2 or ST1_175d or bf_ctx_p_rg08 or ST1_140d or ST1_124d or 
	TR_04 or ST1_156d or ST1_155d or M_2152 or ST1_137d or M_2095 or RL_iv_addr_key_addr_key_index or 
	ST1_108d or M_2092 )
	begin
	RL_byte_offset_key_index_t_c1 = ( M_2092 | ST1_108d ) ;
	RL_byte_offset_key_index_t_c2 = ( ( ( ( M_2095 | ST1_137d ) | M_2152 ) | 
		ST1_155d ) | ST1_156d ) ;	// line#=computer.cpp:131,141
	RL_byte_offset_key_index_t = ( ( { 32{ RL_byte_offset_key_index_t_c1 } } & 
			RL_iv_addr_key_addr_key_index )
		| ( { 32{ RL_byte_offset_key_index_t_c2 } } & { 14'h0000 , TR_04 } )	// line#=computer.cpp:131,141
		| ( { 32{ ST1_124d } } & RL_iv_addr_key_addr_key_index )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_140d } } & bf_ctx_p_rg08 )				// line#=computer.cpp:558
		| ( { 32{ ST1_175d } } & RG_key_index_w2 ) ) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | RL_byte_offset_key_index_t_c2 | 
	ST1_124d | ST1_140d | ST1_175d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141,553,558
always @ ( RL_byte_offset_key_addr_length or ST1_175d or addsub32u6ot or ST1_124d or 
	ST1_122d or ST1_112d or RG_key_index_16 or ST1_105d or RG_length_w3_1 or 
	M_2092 )
	begin
	RG_key_index_w3_t_c1 = ( ( ST1_112d | ST1_122d ) | ST1_124d ) ;	// line#=computer.cpp:131,553
	RG_key_index_w3_t = ( ( { 32{ M_2092 } } & RG_length_w3_1 )
		| ( { 32{ ST1_105d } } & { 26'h0000000 , RG_key_index_16 [5:0] } )
		| ( { 32{ RG_key_index_w3_t_c1 } } & addsub32u6ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_175d } } & RL_byte_offset_key_addr_length ) ) ;
	end
assign	RG_key_index_w3_en = ( M_2092 | ST1_105d | RG_key_index_w3_t_c1 | ST1_175d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;	// line#=computer.cpp:131,553
assign	M_2081 = ( ST1_97d & U_564 ) ;	// line#=computer.cpp:870
assign	RG_index_1_en = M_2081 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( addsub32u_323ot or U_1113 or RG_length_w3 or M_2001 )
	TR_152 = ( ( { 8{ M_2001 } } & RG_length_w3 [7:0] )			// line#=computer.cpp:142,424,425,426,427
										// ,646,647
		| ( { 8{ U_1113 } } & { 6'h00 , addsub32u_323ot [1:0] } )	// line#=computer.cpp:141,553
		) ;
assign	M_2001 = ( ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_63d ) | 
	ST1_87d ) ;
always @ ( TR_152 or U_1113 or M_2001 or addsub32u6ot or M_2187 )
	begin
	TR_05_c1 = ( M_2001 | U_1113 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,553,646,647
	TR_05 = ( ( { 16{ M_2187 } } & addsub32u6ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_05_c1 } } & { 8'h00 , TR_152 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,646,647
		) ;
	end
always @ ( ST1_140d or addsub32u6ot or ST1_108d or addsub32u_323ot or ST1_107d or 
	RG_iv_addr_key_addr or ST1_183d or M_2078 or RG_length_w3 or ST1_124d or 
	ST1_122d or ST1_62d or ST1_34d or RL_iv_addr_key_addr_key_index or ST1_146d or 
	ST1_106d or ST1_23d or ST1_22d or addsub32u7ot or ST1_07d or TR_05 or U_1113 or 
	M_2001 or M_2187 or regs_rd03 or ST1_03d )
	begin
	RL_byte_offset_key_addr_length_t_c1 = ( ( M_2187 | M_2001 ) | U_1113 ) ;	// line#=computer.cpp:141,142,180,189,199
											// ,208,424,425,426,427,553,646,647
	RL_byte_offset_key_addr_length_t_c2 = ( ( ( ST1_22d | ST1_23d ) | ST1_106d ) | 
		ST1_146d ) ;
	RL_byte_offset_key_addr_length_t_c3 = ( ( ( ST1_34d | ST1_62d ) | ST1_122d ) | 
		ST1_124d ) ;	// line#=computer.cpp:371
	RL_byte_offset_key_addr_length_t_c4 = ( M_2078 | ST1_183d ) ;
	RL_byte_offset_key_addr_length_t = ( ( { 32{ ST1_03d } } & regs_rd03 )		// line#=computer.cpp:911
		| ( { 32{ RL_byte_offset_key_addr_length_t_c1 } } & { 16'h0000 , 
			TR_05 } )							// line#=computer.cpp:141,142,180,189,199
											// ,208,424,425,426,427,553,646,647
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RL_byte_offset_key_addr_length_t_c2 } } & RL_iv_addr_key_addr_key_index )
		| ( { 32{ RL_byte_offset_key_addr_length_t_c3 } } & RG_length_w3 )	// line#=computer.cpp:371
		| ( { 32{ RL_byte_offset_key_addr_length_t_c4 } } & RG_iv_addr_key_addr )
		| ( { 32{ ST1_107d } } & addsub32u_323ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_108d } } & addsub32u6ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_140d } } & RG_length_w3 )					// line#=computer.cpp:131,553
		) ;
	end
assign	RL_byte_offset_key_addr_length_en = ( ST1_03d | RL_byte_offset_key_addr_length_t_c1 | 
	ST1_07d | RL_byte_offset_key_addr_length_t_c2 | RL_byte_offset_key_addr_length_t_c3 | 
	RL_byte_offset_key_addr_length_t_c4 | ST1_107d | ST1_108d | ST1_140d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_addr_length_en )
		RL_byte_offset_key_addr_length <= RL_byte_offset_key_addr_length_t ;	// line#=computer.cpp:131,141,142,180,189
											// ,199,208,371,424,425,426,427,553
											// ,646,647,741,911
assign	M_1998 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_34d | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
	ST1_38d ) | ST1_62d ) | ST1_63d ) | ST1_158d ) | ST1_162d ) | ST1_166d ) | 
	ST1_170d ) | ST1_86d ) | ST1_87d ) ;
always @ ( rsft32u_161ot or M_1998 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_1998 } } & rsft32u_161ot [7:0] )				// line#=computer.cpp:141,142,424,425,426
											// ,427,553,646,647
		) ;
always @ ( ST1_124d or bf_ctx_p_rg00 or ST1_140d or ST1_60d or ST1_32d or RG_length_w3_1 or 
	ST1_183d or ST1_122d or ST1_102d or ST1_97d or ST1_22d or TR_06 or M_1998 or 
	ST1_03d )
	begin
	RG_length_w3_t_c1 = ( ST1_03d | M_1998 ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,646,647,725,733,744
	RG_length_w3_t_c2 = ( ( ( ( ST1_22d | ST1_97d ) | ST1_102d ) | ST1_122d ) | 
		ST1_183d ) ;
	RG_length_w3_t_c3 = ( ( ST1_32d | ST1_60d ) | ST1_140d ) ;	// line#=computer.cpp:371,558
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,646,647,725,733,744
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length_w3_1 )
		| ( { 32{ RG_length_w3_t_c3 } } & bf_ctx_p_rg00 )			// line#=computer.cpp:371,558
		| ( { 32{ ST1_124d } } & RG_length_w3_1 )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | RG_length_w3_t_c3 | 
	ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:131,141,142,371,424
							// ,425,426,427,553,558,646,647,725
							// ,733,744
always @ ( ST1_105d or M_2323 or U_1113 )
	TR_07 = ( ( { 6{ U_1113 } } & M_2323 )
		| ( { 6{ ST1_105d } } & M_2323 ) ) ;	// line#=computer.cpp:458
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_183d or ST1_182d or ST1_181d or ST1_180d or 
	ST1_179d or ST1_178d or RG_key_index_r_rs1 or ST1_177d or addsub32u6ot or 
	ST1_111d or TR_07 or M_2094 or l_3_t7 or U_861 or l_4_t8 or U_877 or l_2_t7 or 
	U_845 )
	begin
	RG_key_index_r_t_c1 = ( ( ( ( ( ST1_178d | ST1_179d ) | ST1_180d ) | ST1_181d ) | 
		ST1_182d ) | ST1_183d ) ;
	RG_key_index_r_t = ( ( { 32{ U_845 } } & l_2_t7 )		// line#=computer.cpp:387
		| ( { 32{ U_877 } } & l_4_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_861 } } & l_3_t7 )				// line#=computer.cpp:387
		| ( { 32{ M_2094 } } & { 26'h0000000 , TR_07 } )	// line#=computer.cpp:458
		| ( { 32{ ST1_111d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_177d } } & RG_key_index_r_rs1 )
		| ( { 32{ RG_key_index_r_t_c1 } } & RG_bf_ctx_p_key_index_r_1 ) ) ;
	end
assign	RG_key_index_r_en = ( U_845 | U_877 | U_861 | M_2094 | ST1_111d | ST1_177d | 
	RG_key_index_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:131,387,458,553
always @ ( ST1_105d or M_2322 or U_1113 )
	TR_153 = ( ( { 6{ U_1113 } } & M_2322 )
		| ( { 6{ ST1_105d } } & M_2322 ) ) ;	// line#=computer.cpp:457
always @ ( TR_153 or M_2094 or RG_data1_key_index_l or ST1_75d )
	TR_08 = ( ( { 8{ ST1_75d } } & RG_data1_key_index_l [23:16] )	// line#=computer.cpp:437
		| ( { 8{ M_2094 } } & { 2'h0 , TR_153 } )		// line#=computer.cpp:457
		) ;
always @ ( addsub32u6ot or ST1_113d or ST1_110d or l_1_t1 or U_845 or RG_key_index_l_1 or 
	ST1_96d or U_550 or TR_08 or ST1_175d or ST1_105d or U_1113 or ST1_75d or 
	RL_bf_ctx_p_count_data1_iv1_l or ST1_183d or ST1_182d or ST1_181d or ST1_180d or 
	ST1_179d or ST1_178d or ST1_177d or ST1_176d or U_861 or ST1_74d )
	begin
	RG_data1_key_index_l_t_c1 = ( ( ( ( ( ( ( ( ( ST1_74d | U_861 ) | ST1_176d ) | 
		ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | 
		ST1_182d ) | ST1_183d ) ;	// line#=computer.cpp:386,652
	RG_data1_key_index_l_t_c2 = ( ( ( ST1_75d | U_1113 ) | ST1_105d ) | ST1_175d ) ;	// line#=computer.cpp:437,457
	RG_data1_key_index_l_t_c3 = ( U_550 | ST1_96d ) ;
	RG_data1_key_index_l_t_c4 = ( ST1_110d | ST1_113d ) ;	// line#=computer.cpp:131,553
	RG_data1_key_index_l_t = ( ( { 32{ RG_data1_key_index_l_t_c1 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:386,652
		| ( { 32{ RG_data1_key_index_l_t_c2 } } & { 24'h000000 , TR_08 } )				// line#=computer.cpp:437,457
		| ( { 32{ RG_data1_key_index_l_t_c3 } } & RG_key_index_l_1 )
		| ( { 32{ U_845 } } & l_1_t1 )									// line#=computer.cpp:386
		| ( { 32{ RG_data1_key_index_l_t_c4 } } & addsub32u6ot [31:0] )					// line#=computer.cpp:131,553
		) ;
	end
assign	RG_data1_key_index_l_en = ( RG_data1_key_index_l_t_c1 | RG_data1_key_index_l_t_c2 | 
	RG_data1_key_index_l_t_c3 | U_845 | RG_data1_key_index_l_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_key_index_l_en )
		RG_data1_key_index_l <= RG_data1_key_index_l_t ;	// line#=computer.cpp:131,386,437,457,553
									// ,652
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1245 or RG_key_index_r or U_1111 or r_2_t7 or 
	U_844 or r_2_t6 or U_842 or r_2_t5 or U_840 or r_2_t4 or U_838 or r_2_t3 or 
	U_836 or r_2_t2 or U_834 or r_2_t1 or U_832 or r_2_t or U_830 )
	RG_r_t = ( ( { 32{ U_830 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_2_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_2_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_2_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_2_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_2_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_2_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_2_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_1111 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_1245 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | U_844 | 
	U_1111 | U_1245 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1245 or l_2_t8 or U_1111 or l_2_t7 or U_845 or l_2_t6 or 
	U_843 or U_841 or l_2_t4 or U_839 or l_2_t3 or U_837 or l_2_t2 or U_835 or 
	l_2_t1 or U_833 or l_2_t or U_831 )
	RG_l_t = ( ( { 32{ U_831 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_2_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_2_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_2_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1111 } } & l_2_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1245 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | U_843 | U_845 | 
	U_1111 | U_1245 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( ST1_105d or M_2321 or U_1113 )
	TR_09 = ( ( { 6{ U_1113 } } & M_2321 )
		| ( { 6{ ST1_105d } } & M_2321 ) ) ;	// line#=computer.cpp:372
assign	M_2094 = ( M_2097 | ST1_175d ) ;
always @ ( TR_09 or M_2094 or r_3_t7 or U_860 or r_3_t6 or U_858 or r_3_t5 or U_856 or 
	r_3_t4 or U_854 or r_3_t3 or U_852 or r_3_t2 or U_850 or r_3_t1 or U_848 or 
	r_3_t or U_846 or RG_key_index_r_result or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or U_861 or U_814 or 
	U_815 or U_816 or U_817 or U_818 or U_819 or U_820 or U_821 or U_822 or 
	U_823 or U_824 or U_825 or U_826 or U_827 or U_828 or U_830 or U_831 or 
	U_832 or U_833 or U_834 or U_835 or U_836 or U_837 or U_838 or U_839 or 
	U_840 or U_841 or U_842 or U_843 or U_844 or U_847 or U_849 or U_851 or 
	U_853 or U_855 or U_857 or U_859 or U_862 or U_863 or U_864 or U_865 or 
	U_866 or U_867 or U_868 or U_869 or U_870 or U_871 or U_872 or U_873 or 
	U_874 or U_875 or U_876 or U_878 or U_879 or U_880 or U_881 or U_882 or 
	U_883 or U_884 or U_885 or U_886 or U_887 or U_888 or U_889 or U_890 or 
	U_891 or U_892 or U_894 or U_895 or U_896 or U_897 or U_898 or U_899 or 
	U_900 or U_901 or U_902 or U_903 or U_904 or U_905 or U_906 or U_907 or 
	U_908 or U_910 or U_911 or U_912 or U_913 or U_914 or U_915 or U_916 or 
	U_917 or U_918 or U_919 or U_920 or U_921 or U_922 or U_923 or U_924 or 
	U_926 or U_927 or U_928 or U_929 or U_930 or U_931 or U_932 or U_933 or 
	U_934 or U_935 or U_936 or U_937 or U_938 or U_939 or U_940 or U_942 or 
	U_943 or U_944 or U_945 or U_946 or U_947 or U_948 or U_949 or U_950 or 
	U_951 or U_952 or U_953 or U_954 or U_955 or U_956 or U_958 or U_959 or 
	U_960 or U_961 or U_962 or U_963 or U_964 or U_965 or U_966 or U_967 or 
	U_968 or U_969 or U_970 or U_971 or U_972 or U_974 or U_975 or U_976 or 
	U_977 or U_978 or U_979 or U_980 or U_981 or U_982 or U_983 or U_984 or 
	U_985 or U_986 or U_987 or U_988 or U_990 or U_991 or U_992 or U_993 or 
	U_994 or U_995 or U_996 or U_997 or U_998 or U_999 or U_1000 or U_1001 or 
	U_1002 or U_1003 or U_1004 or U_1005 or U_829 or U_845 or bf_ctx_p_rg17 or 
	ST1_140d or M_2213 or bf_ctx_p_rg01 or ST1_109d or M_1890 or M_1874 or M_1858 or 
	M_1842 or M_1825 or M_1803 or M_1787 or M_1728 or M_1732 or M_1698 or M_1712 or 
	M_1644 or ST1_101d )
	begin
	RG_bf_ctx_p_key_index_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_101d & M_1644 ) | 
		( ST1_101d & M_1712 ) ) | ( ST1_101d & M_1698 ) ) | ( ST1_101d & 
		M_1732 ) ) | ( ST1_101d & M_1728 ) ) | ( ST1_101d & M_1787 ) ) | 
		( ST1_101d & M_1803 ) ) | ( ST1_101d & M_1825 ) ) | ( ST1_101d & 
		M_1842 ) ) | ( ST1_101d & M_1858 ) ) | ( ST1_101d & M_1874 ) ) | 
		( ST1_101d & M_1890 ) ) | ST1_109d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_r_t_c2 = ( M_2213 | ST1_140d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_r_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_845 | 
		U_829 ) | U_1005 ) | U_1004 ) | U_1003 ) | U_1002 ) | U_1001 ) | 
		U_1000 ) | U_999 ) | U_998 ) | U_997 ) | U_996 ) | U_995 ) | U_994 ) | 
		U_993 ) | U_992 ) | U_991 ) | U_990 ) | U_988 ) | U_987 ) | U_986 ) | 
		U_985 ) | U_984 ) | U_983 ) | U_982 ) | U_981 ) | U_980 ) | U_979 ) | 
		U_978 ) | U_977 ) | U_976 ) | U_975 ) | U_974 ) | U_972 ) | U_971 ) | 
		U_970 ) | U_969 ) | U_968 ) | U_967 ) | U_966 ) | U_965 ) | U_964 ) | 
		U_963 ) | U_962 ) | U_961 ) | U_960 ) | U_959 ) | U_958 ) | U_956 ) | 
		U_955 ) | U_954 ) | U_953 ) | U_952 ) | U_951 ) | U_950 ) | U_949 ) | 
		U_948 ) | U_947 ) | U_946 ) | U_945 ) | U_944 ) | U_943 ) | U_942 ) | 
		U_940 ) | U_939 ) | U_938 ) | U_937 ) | U_936 ) | U_935 ) | U_934 ) | 
		U_933 ) | U_932 ) | U_931 ) | U_930 ) | U_929 ) | U_928 ) | U_927 ) | 
		U_926 ) | U_924 ) | U_923 ) | U_922 ) | U_921 ) | U_920 ) | U_919 ) | 
		U_918 ) | U_917 ) | U_916 ) | U_915 ) | U_914 ) | U_913 ) | U_912 ) | 
		U_911 ) | U_910 ) | U_908 ) | U_907 ) | U_906 ) | U_905 ) | U_904 ) | 
		U_903 ) | U_902 ) | U_901 ) | U_900 ) | U_899 ) | U_898 ) | U_897 ) | 
		U_896 ) | U_895 ) | U_894 ) | U_892 ) | U_891 ) | U_890 ) | U_889 ) | 
		U_888 ) | U_887 ) | U_886 ) | U_885 ) | U_884 ) | U_883 ) | U_882 ) | 
		U_881 ) | U_880 ) | U_879 ) | U_878 ) | U_876 ) | U_875 ) | U_874 ) | 
		U_873 ) | U_872 ) | U_871 ) | U_870 ) | U_869 ) | U_868 ) | U_867 ) | 
		U_866 ) | U_865 ) | U_864 ) | U_863 ) | U_862 ) | U_859 ) | U_857 ) | 
		U_855 ) | U_853 ) | U_851 ) | U_849 ) | U_847 ) | U_844 ) | U_843 ) | 
		U_842 ) | U_841 ) | U_840 ) | U_839 ) | U_838 ) | U_837 ) | U_836 ) | 
		U_835 ) | U_834 ) | U_833 ) | U_832 ) | U_831 ) | U_830 ) | U_828 ) | 
		U_827 ) | U_826 ) | U_825 ) | U_824 ) | U_823 ) | U_822 ) | U_821 ) | 
		U_820 ) | U_819 ) | U_818 ) | U_817 ) | U_816 ) | U_815 ) | U_814 ) | 
		U_861 ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) ;
	RG_bf_ctx_p_key_index_r_t = ( ( { 32{ RG_bf_ctx_p_key_index_r_t_c1 } } & 
			bf_ctx_p_rg01 )						// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_r_t_c2 } } & bf_ctx_p_rg17 )	// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_r_t_c3 } } & RG_key_index_r_result )
		| ( { 32{ U_846 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_3_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_3_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_3_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_3_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_3_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_3_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_3_t7 )					// line#=computer.cpp:382
		| ( { 32{ M_2094 } } & { 26'h0000000 , TR_09 } )		// line#=computer.cpp:372
		) ;
	end
assign	RG_bf_ctx_p_key_index_r_en = ( RG_bf_ctx_p_key_index_r_t_c1 | RG_bf_ctx_p_key_index_r_t_c2 | 
	RG_bf_ctx_p_key_index_r_t_c3 | U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | 
	U_858 | U_860 | M_2094 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_r_en )
		RG_bf_ctx_p_key_index_r <= RG_bf_ctx_p_key_index_r_t ;	// line#=computer.cpp:372,382,558
always @ ( RL_bf_ctx_load_next_key_index or ST1_121d )
	TR_10 = ( { 26{ ST1_121d } } & RL_bf_ctx_load_next_key_index [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( RG_key_index_l_1 or ST1_175d or bf_ctx_p_rg09 or ST1_109d or RL_bf_ctx_load_next_key_index or 
	TR_10 or ST1_121d or ST1_105d or l_3_t7 or U_861 or l_3_t6 or U_859 or U_857 or 
	l_3_t4 or U_855 or l_3_t3 or U_853 or l_3_t2 or U_851 or l_3_t1 or U_849 or 
	l_3_t or U_847 )
	begin
	RG_key_index_l_t_c1 = ( ST1_105d | ST1_121d ) ;	// line#=computer.cpp:142,553
	RG_key_index_l_t = ( ( { 32{ U_847 } } & l_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_3_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_3_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_3_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_3_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_3_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_3_t7 )								// line#=computer.cpp:384
		| ( { 32{ RG_key_index_l_t_c1 } } & { TR_10 , RL_bf_ctx_load_next_key_index [5:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_109d } } & bf_ctx_p_rg09 )						// line#=computer.cpp:558
		| ( { 32{ ST1_175d } } & RG_key_index_l_1 )						// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_en = ( U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | 
	U_861 | RG_key_index_l_t_c1 | ST1_109d | ST1_175d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:142,371,384,553,558
always @ ( r_4_t7 or U_876 or r_4_t6 or U_874 or r_4_t5 or U_872 or r_4_t4 or U_870 or 
	r_4_t3 or U_868 or r_4_t2 or U_866 or r_4_t1 or U_864 or r_4_t or U_862 or 
	l_3_t7 or U_1007 )
	RG_r_1_t = ( ( { 32{ U_1007 } } & l_3_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_862 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_4_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_1007 | U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | 
	U_876 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_877 or l_4_t7 or U_875 or U_873 or l_4_t5 or U_871 or l_4_t4 or 
	U_869 or l_4_t3 or U_867 or l_4_t2 or U_865 or l_4_t1 or U_863 or l_2_t9 or 
	U_1007 )
	RG_l_1_t = ( ( { 32{ U_1007 } } & l_2_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_863 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_1007 | U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | 
	U_877 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1217 or r_5_t7 or U_892 or r_5_t6 or U_890 or r_5_t5 or 
	U_888 or r_5_t4 or U_886 or r_5_t3 or U_884 or r_5_t2 or U_882 or r_5_t1 or 
	U_880 or r_5_t or U_878 )
	RG_r_2_t = ( ( { 32{ U_878 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_5_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1217 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | U_892 | 
	U_1217 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1217 or l_5_t7 or U_893 or l_5_t6 or U_891 or U_889 or l_5_t4 or 
	U_887 or l_5_t3 or U_885 or l_5_t2 or U_883 or l_5_t1 or U_881 or l_5_t or 
	U_879 )
	RG_l_2_t = ( ( { 32{ U_879 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1217 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | U_893 | 
	U_1217 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_rs1 or U_1221 or r_6_t7 or U_908 or r_6_t6 or U_906 or 
	r_6_t5 or U_904 or r_6_t4 or U_902 or r_6_t3 or U_900 or r_6_t2 or U_898 or 
	r_6_t1 or U_896 or r_6_t or U_894 )
	RG_r_3_t = ( ( { 32{ U_894 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_6_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1221 } } & RG_key_index_r_rs1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | 
	U_1221 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1221 or l_6_t7 or U_909 or l_6_t6 or U_907 or U_905 or l_6_t4 or 
	U_903 or l_6_t3 or U_901 or l_6_t2 or U_899 or l_6_t1 or U_897 or l_6_t or 
	U_895 )
	RG_l_3_t = ( ( { 32{ U_895 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1221 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | U_909 | 
	U_1221 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1225 or r_7_t7 or U_924 or r_7_t6 or U_922 or 
	r_7_t5 or U_920 or r_7_t4 or U_918 or r_7_t3 or U_916 or r_7_t2 or U_914 or 
	r_7_t1 or U_912 or r_7_t or U_910 )
	RG_r_4_t = ( ( { 32{ U_910 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_7_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_7_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_7_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_7_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_7_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_7_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_7_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_1225 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | U_924 | 
	U_1225 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1225 or l_7_t7 or U_925 or l_7_t6 or U_923 or U_921 or l_7_t4 or 
	U_919 or l_7_t3 or U_917 or l_7_t2 or U_915 or l_7_t1 or U_913 or l_7_t or 
	U_911 )
	RG_l_4_t = ( ( { 32{ U_911 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1225 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | U_925 | 
	U_1225 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1229 or r_8_t7 or U_940 or r_8_t6 or U_938 or 
	r_8_t5 or U_936 or r_8_t4 or U_934 or r_8_t3 or U_932 or r_8_t2 or U_930 or 
	r_8_t1 or U_928 or r_8_t or U_926 )
	RG_r_5_t = ( ( { 32{ U_926 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_8_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_8_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_8_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_8_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_8_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_8_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_8_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_1229 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | U_940 | 
	U_1229 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1229 or l_8_t7 or U_941 or l_8_t6 or U_939 or U_937 or l_8_t4 or 
	U_935 or l_8_t3 or U_933 or l_8_t2 or U_931 or l_8_t1 or U_929 or l_8_t or 
	U_927 )
	RG_l_5_t = ( ( { 32{ U_927 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1229 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | U_941 | 
	U_1229 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1233 or r_9_t7 or U_956 or r_9_t6 or U_954 or 
	r_9_t5 or U_952 or r_9_t4 or U_950 or r_9_t3 or U_948 or r_9_t2 or U_946 or 
	r_9_t1 or U_944 or r_9_t or U_942 )
	RG_r_6_t = ( ( { 32{ U_942 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_9_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_9_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_9_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_9_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_9_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_9_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_9_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_1233 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_942 | U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | U_956 | 
	U_1233 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1233 or l_9_t7 or U_957 or l_9_t6 or U_955 or U_953 or l_9_t4 or 
	U_951 or l_9_t3 or U_949 or l_9_t2 or U_947 or l_9_t1 or U_945 or l_9_t or 
	U_943 )
	RG_l_6_t = ( ( { 32{ U_943 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1233 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_943 | U_945 | U_947 | U_949 | U_951 | U_953 | U_955 | U_957 | 
	U_1233 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1237 or r_10_t7 or U_972 or r_10_t6 or 
	U_970 or r_10_t5 or U_968 or r_10_t4 or U_966 or r_10_t3 or U_964 or r_10_t2 or 
	U_962 or r_10_t1 or U_960 or r_10_t or U_958 )
	RG_r_7_t = ( ( { 32{ U_958 } } & r_10_t )			// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_10_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_10_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_10_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_10_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_10_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_10_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_972 } } & r_10_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_1237 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_958 | U_960 | U_962 | U_964 | U_966 | U_968 | U_970 | U_972 | 
	U_1237 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1237 or l_10_t7 or U_973 or l_10_t6 or U_971 or U_969 or 
	l_10_t4 or U_967 or l_10_t3 or U_965 or l_10_t2 or U_963 or l_10_t1 or U_961 or 
	l_10_t or U_959 )
	RG_l_7_t = ( ( { 32{ U_959 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_973 } } & l_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1237 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_959 | U_961 | U_963 | U_965 | U_967 | U_969 | U_971 | U_973 | 
	U_1237 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1241 or r_11_t7 or U_988 or r_11_t6 or 
	U_986 or r_11_t5 or U_984 or r_11_t4 or U_982 or r_11_t3 or U_980 or r_11_t2 or 
	U_978 or r_11_t1 or U_976 or r_11_t or U_974 )
	RG_r_8_t = ( ( { 32{ U_974 } } & r_11_t )			// line#=computer.cpp:382
		| ( { 32{ U_976 } } & r_11_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_978 } } & r_11_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_980 } } & r_11_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_11_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_984 } } & r_11_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_986 } } & r_11_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_988 } } & r_11_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_1241 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_974 | U_976 | U_978 | U_980 | U_982 | U_984 | U_986 | U_988 | 
	U_1241 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1241 or l_11_t7 or U_989 or l_11_t6 or U_987 or U_985 or 
	l_11_t4 or U_983 or l_11_t3 or U_981 or l_11_t2 or U_979 or l_11_t1 or U_977 or 
	l_11_t or U_975 )
	RG_l_8_t = ( ( { 32{ U_975 } } & l_11_t )	// line#=computer.cpp:384
		| ( { 32{ U_977 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_979 } } & l_11_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_981 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_983 } } & l_11_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_985 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_987 } } & l_11_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_989 } } & l_11_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1241 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_975 | U_977 | U_979 | U_981 | U_983 | U_985 | U_987 | U_989 | 
	U_1241 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( r_12_t7 or U_1004 or r_12_t6 or U_1002 or r_12_t5 or U_1000 or r_12_t4 or 
	U_998 or r_12_t3 or U_996 or r_12_t2 or U_994 or r_12_t1 or U_992 or r_12_t or 
	U_990 or RL_bf_ctx_p_count_data1_iv1_l or U_524 )
	RG_r_9_t = ( ( { 32{ U_524 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:372
		| ( { 32{ U_990 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_992 } } & r_12_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_994 } } & r_12_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_996 } } & r_12_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_12_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1000 } } & r_12_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1002 } } & r_12_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1004 } } & r_12_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_524 | U_990 | U_992 | U_994 | U_996 | U_998 | U_1000 | U_1002 | 
	U_1004 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_12_t8 or U_1005 or l_12_t7 or U_1003 or U_1001 or l_12_t5 or U_999 or 
	l_12_t4 or U_997 or l_12_t3 or U_995 or l_12_t2 or U_993 or l_12_t1 or U_991 or 
	l_12_t or U_524 )
	RG_l_9_t = ( ( { 32{ U_524 } } & l_12_t )	// line#=computer.cpp:371
		| ( { 32{ U_991 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_993 } } & l_12_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_995 } } & l_12_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_12_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_12_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_1001 } } & l_12_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1003 } } & l_12_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1005 } } & l_12_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_524 | U_991 | U_993 | U_995 | U_997 | U_999 | U_1001 | U_1003 | 
	U_1005 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
assign	RG_r_10_en = M_2090 ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_i1_r_stream1 ;
always @ ( l_t9 or U_829 or RL_addr_byte_offset_key_index_l or ST1_183d or U_845 or 
	U_1005 )
	begin
	RG_l_10_t_c1 = ( ( U_1005 | U_845 ) | ST1_183d ) ;
	RG_l_10_t = ( ( { 32{ RG_l_10_t_c1 } } & RL_addr_byte_offset_key_index_l )
		| ( { 32{ U_829 } } & l_t9 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_10_en = ( RG_l_10_t_c1 | U_829 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:384
assign	M_2009 = ( ( ST1_38d | ST1_48d ) | ST1_144d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_2009 )
	TR_11 = ( { 14{ M_2009 } } & RL_addr_addr1_byte_offset_imm1 [31:18] )	// line#=computer.cpp:142,371,553,647
		 ;
assign	M_2059 = ( M_2009 | ST1_69d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or TR_11 or M_2059 )
	TR_12 = ( { 24{ M_2059 } } & { TR_11 , RL_addr_addr1_byte_offset_imm1 [17:8] } )	// line#=computer.cpp:142,371,553,647
		 ;	// line#=computer.cpp:142,553
assign	M_2090 = ( ST1_102d | ST1_183d ) ;
always @ ( RG_data0_result or M_2090 or RL_bf_ctx_p_data0_index_iv0 or ST1_96d or 
	RG_data0_offset_addr_word_addr or ST1_70d or RL_addr_addr1_byte_offset_imm1 or 
	TR_12 or ST1_174d or M_2059 )
	begin
	RG_data0_offset_addr_word_addr_t_c1 = ( M_2059 | ST1_174d ) ;	// line#=computer.cpp:142,371,553,647
	RG_data0_offset_addr_word_addr_t = ( ( { 32{ RG_data0_offset_addr_word_addr_t_c1 } } & 
			{ TR_12 , RL_addr_addr1_byte_offset_imm1 [7:0] } )			// line#=computer.cpp:142,371,553,647
		| ( { 32{ ST1_70d } } & { 16'h0000 , RG_data0_offset_addr_word_addr [17:2] } )	// line#=computer.cpp:189
		| ( { 32{ ST1_96d } } & RL_bf_ctx_p_data0_index_iv0 )
		| ( { 32{ M_2090 } } & RG_data0_result ) ) ;
	end
assign	RG_data0_offset_addr_word_addr_en = ( RG_data0_offset_addr_word_addr_t_c1 | 
	ST1_70d | ST1_96d | M_2090 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_offset_addr_word_addr_en )
		RG_data0_offset_addr_word_addr <= RG_data0_offset_addr_word_addr_t ;	// line#=computer.cpp:142,189,371,553,647
assign	M_2007 = ( ST1_37d | ST1_38d ) ;
always @ ( RL_byte_offset_key_addr or ST1_36d )
	TR_13 = ( { 24{ ST1_36d } } & RL_byte_offset_key_addr [31:8] )	// line#=computer.cpp:371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,646
always @ ( RG_data1_mask or M_2090 or RG_data1_key_index or ST1_96d or RL_byte_offset_key_addr or 
	TR_13 or M_2007 or ST1_36d )
	begin
	RG_data1_t_c1 = ( ST1_36d | M_2007 ) ;	// line#=computer.cpp:142,371,424,425,426
						// ,427,646
	RG_data1_t = ( ( { 32{ RG_data1_t_c1 } } & { TR_13 , RL_byte_offset_key_addr [7:0] } )	// line#=computer.cpp:142,371,424,425,426
												// ,427,646
		| ( { 32{ ST1_96d } } & RG_data1_key_index )
		| ( { 32{ M_2090 } } & RG_data1_mask ) ) ;
	end
assign	RG_data1_en = ( RG_data1_t_c1 | ST1_96d | M_2090 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:142,371,424,425,426
						// ,427,646
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_183d or ST1_102d or ST1_97d or 
	rsft32u_161ot or ST1_32d )
	begin
	RG_out_addr_t_c1 = ( ( ST1_97d | ST1_102d ) | ST1_183d ) ;
	RG_out_addr_t = ( ( { 32{ ST1_32d } } & { 24'h000000 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,646
		| ( { 32{ RG_out_addr_t_c1 } } & RL_initial_s_addr_out_addr_val1 ) ) ;
	end
assign	RG_out_addr_en = ( ST1_32d | RG_out_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RG_out_addr_t ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646
assign	RG_in_addr_en = ( ST1_26d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_in_addr_initial_p_addr ;
always @ ( RL_byte_offset_key_addr or ST1_175d or RL_byte_offset_key_addr_length or 
	U_1111 or RG_iv_addr_key_index_length or ST1_98d or RL_iv_addr_key_addr_key_index or 
	U_1244 or U_845 or ST1_97d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ST1_23d | ST1_97d ) | U_845 ) | U_1244 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RL_iv_addr_key_addr_key_index )
		| ( { 32{ ST1_98d } } & RG_iv_addr_key_index_length )
		| ( { 32{ U_1111 } } & RL_byte_offset_key_addr_length )
		| ( { 32{ ST1_175d } } & RL_byte_offset_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | ST1_98d | U_1111 | 
	ST1_175d ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_en )
		RG_iv_addr_key_addr <= RG_iv_addr_key_addr_t ;
always @ ( RG_initial_s_addr_key_index or ST1_175d or initial_s_addr2_t or ST1_22d )
	TR_14 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_175d } } & RG_initial_s_addr_key_index ) ) ;
always @ ( TR_14 or ST1_175d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_130d or 
	ST1_127d or ST1_113d or U_229 )
	begin
	RG_initial_s_addr_t_c1 = ( ( ( U_229 | ST1_113d ) | ST1_127d ) | ST1_130d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_175d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_14 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( rsft32u_161ot or ST1_27d )
	TR_15 = ( { 8{ ST1_27d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,636
		 ;	// line#=computer.cpp:645
always @ ( RL_byte_offset_key_index_offset or ST1_96d or ST1_89d or TR_15 or ST1_39d or 
	ST1_27d )
	begin
	RG_offset_t_c1 = ( ST1_27d | ST1_39d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,636,645
	RG_offset_t_c2 = ( ST1_89d | ST1_96d ) ;
	RG_offset_t = ( ( { 13{ RG_offset_t_c1 } } & { 5'h00 , TR_15 } )	// line#=computer.cpp:142,424,425,426,427
										// ,636,645
		| ( { 13{ RG_offset_t_c2 } } & RL_byte_offset_key_index_offset [12:0] ) ) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | RG_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,645
always @ ( RG_i1_key_index_1 or ST1_175d or M_2320 or M_2097 or RG_i1_r_stream1 or 
	U_1112 or i11_t1 or ST1_22d )
	TR_16 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ U_1112 } } & RG_i1_r_stream1 [10:0] )
		| ( { 11{ M_2097 } } & { 5'h00 , M_2320 } )
		| ( { 11{ ST1_175d } } & RG_i1_key_index_1 ) ) ;
always @ ( addsub32u6ot or ST1_119d or addsub32u_323ot or ST1_109d or TR_16 or ST1_175d or 
	ST1_105d or U_1109 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_249 )
	begin
	RG_i1_key_index_t_c1 = ( ( ( ST1_22d | U_1109 ) | ST1_105d ) | ST1_175d ) ;
	RG_i1_key_index_t = ( ( { 32{ U_249 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_t_c1 } } & { 21'h000000 , TR_16 } )
		| ( { 32{ ST1_109d } } & addsub32u_323ot )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_119d } } & addsub32u6ot [31:0] )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_i1_key_index_en = ( U_249 | RG_i1_key_index_t_c1 | ST1_109d | ST1_119d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:131,174,535,553
always @ ( add12u_111ot or U_1035 )
	RG_i1_t = ( { 11{ U_1035 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_1035 | ST1_183d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_2231 = ( M_1969 | U_1112 ) ;
always @ ( U_1034 or U_1244 or U_1092 or U_845 or U_1036 or M_2080 or M_2231 )
	begin
	RG_48_t_c1 = ( M_2231 | ( M_2080 | U_1036 ) ) ;
	RG_48_t_c2 = ( ( ( U_845 | U_1092 ) | U_1244 ) | U_1034 ) ;
	RG_48_t = ( ( { 2{ RG_48_t_c1 } } & { 1'h0 , M_2231 } )
		| ( { 2{ RG_48_t_c2 } } & { 1'h1 , U_1034 } ) ) ;
	end
assign	RG_48_en = ( RG_48_t_c1 | RG_48_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_48 <= 2'h0 ;
	else if ( RG_48_en )
		RG_48 <= RG_48_t ;
assign	M_2051 = ( M_2052 | ST1_96d ) ;
assign	M_2207 = ( ( ( ST1_97d & B_02_t5 ) | U_561 ) | ( U_560 & ( ~C_12 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t6 or ST1_102d or bf_ctx_fault_t5 or ST1_98d or FL_bf_ctx_fault_handled or 
	U_1217 or M_2051 or C_17 or ST1_97d or U_565 or U_569 or M_1969 or C_15 or 
	U_567 or C_14 or U_564 or M_2207 or U_1244 or ST1_182d or ST1_181d or ST1_180d or 
	ST1_179d or ST1_178d or ST1_177d or ST1_176d or U_1092 or C_12 or U_560 or 
	U_513 or FF_bf_ctx_valid or U_483 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
							// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( U_513 | ( U_560 & C_12 ) ) | U_1092 ) | ( ST1_176d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_177d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_178d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_179d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_180d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_181d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_182d & ( ~FF_bf_ctx_valid ) ) ) | U_1244 ) ) | ( M_2207 & ( 
		( U_564 & C_14 ) | ( U_567 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1969 | ( M_2207 & ( ( U_569 | U_565 ) & ( ST1_97d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( M_2051 | U_1217 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_handled )
		| ( { 1{ ST1_98d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_102d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_98d | ST1_102d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_1970 = ( ST1_22d & U_483 ) ;
always @ ( ST1_175d or bf_ctx_valid_t3 or C_19 or ST1_98d or bf_ctx_valid_t2 or 
	ST1_97d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_98d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_97d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_175d } } & 1'h1 )				// line#=computer.cpp:541
		) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1970 | ST1_97d | FF_bf_ctx_valid_t_c1 | ST1_175d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,541,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_51_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_04_t ;
assign	RG_52_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1090 or key_index7_t2 or U_1033 or bf_ctx_fault_t6 or 
	U_1005 or U_829 or U_877 or handled_t5 or ST1_98d or handled_t3 or U_561 or 
	U_468 or U_1091 or U_1032 or U_861 or ST1_100d or U_560 or ST1_96d or U_550 or 
	ST1_64d or ST1_39d or U_497 or B_04_t or U_488 )
	begin
	FL_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | U_497 ) | 
		ST1_39d ) | ST1_64d ) | U_550 ) | ST1_96d ) | U_560 ) | ST1_100d ) | 
		U_861 ) | U_1032 ) | U_1091 ) ;	// line#=computer.cpp:368,1022,1028,1064
						// ,1069
	FL_bf_ctx_fault_handled_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_handled_t_c3 = ( ( U_877 | U_829 ) | U_1005 ) ;
	FL_bf_ctx_fault_handled_t = ( ( { 1{ FL_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1022,1028,1064
											// ,1069
		| ( { 1{ U_561 } } & handled_t3 )
		| ( { 1{ ST1_98d } } & handled_t5 )
		| ( { 1{ FL_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1033 } } & key_index7_t2 )
		| ( { 1{ U_1090 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_handled_en = ( FL_bf_ctx_fault_handled_t_c1 | FL_bf_ctx_fault_handled_t_c2 | 
	U_561 | ST1_98d | FL_bf_ctx_fault_handled_t_c3 | U_1033 | U_1090 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_handled_en )
		FL_bf_ctx_fault_handled <= FL_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1037 or bf_ctx_fault_t5 or ST1_98d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_98d & bf_ctx_fault_t5 ) | 
		( U_1037 & FF_bf_ctx_fault ) ) ) | ( ( ST1_98d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_98d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( RG_funct3_key_index or ST1_175d or RG_byte_offset_funct3_key_index or 
	M_1979 )
	TR_155 = ( ( { 3{ M_1979 } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:821,849
		| ( { 3{ ST1_175d } } & RG_funct3_key_index ) ) ;
assign	M_1979 = ( ( U_69 | U_397 ) | ( ( ST1_26d | U_1033 ) | U_1093 ) ) ;	// line#=computer.cpp:870
always @ ( TR_155 or ST1_175d or M_1979 or imem_arg_MEMB32W65536_RD1 or M_2181 )
	begin
	TR_19_c1 = ( M_1979 | ST1_175d ) ;	// line#=computer.cpp:821,849
	TR_19 = ( ( { 25{ M_2181 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_19_c1 } } & { 22'h000000 , TR_155 } )		// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_in_addr or ST1_96d or U_498 or RG_w0 or M_2082 or U_1244 or U_1112 or 
	M_1968 or dmem_arg_MEMB32W65536_0_RD1 or ST1_107d or U_426 or regs_rd00 or 
	U_196 or M_1723 or ST1_12d or U_245 or M_1648 or U_131 or TR_19 or ST1_175d or 
	M_1979 or M_2181 or regs_rg10 or M_1965 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( M_2181 | M_1979 ) | ST1_175d ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1648 ) | U_245 ) | 
		( ST1_12d & M_1723 ) ) | U_196 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( U_426 | ST1_107d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_in_addr_initial_p_addr_t_c4 = ( ( ( M_1968 | U_1112 ) | U_1244 ) | 
		M_2082 ) ;
	RL_funct3_in_addr_initial_p_addr_t_c5 = ( U_498 | ST1_96d ) ;
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1965 } } & regs_rg10 )				// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_19 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd00 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c4 } } & RG_w0 )
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c5 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1965 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	RL_funct3_in_addr_initial_p_addr_t_c4 | RL_funct3_in_addr_initial_p_addr_t_c5 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:142,174,535,553,725
												// ,744,821,849,870,872,890,895,898
												// ,1021,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
assign	M_2183 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_2183 )
	TR_20 = ( ( { 16{ M_2183 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1965 = ( ( ST1_02d | U_497 ) | M_2081 ) ;	// line#=computer.cpp:870
assign	M_1968 = ( ST1_22d | U_845 ) ;	// line#=computer.cpp:870
assign	M_2082 = ( ST1_97d & U_565 ) ;	// line#=computer.cpp:870
always @ ( RG_out_addr or M_2171 or RG_key_index_w1 or M_2082 or U_1244 or M_1968 or 
	TR_20 or U_69 or M_2183 or regs_rg11 or M_1965 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_2183 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( M_1968 | U_1244 ) | M_2082 ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1965 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_20 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_key_index_w1 )
		| ( { 32{ M_2171 } } & RG_out_addr ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1965 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | M_2171 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_2202 = ( ( ST1_22d & M_1918 ) | U_845 ) ;
assign	M_2153 = ( ( ( M_2202 | ST1_146d ) | U_1244 ) | M_2082 ) ;
always @ ( RL_byte_offset_key_index or M_2153 )
	TR_21 = ( { 26{ M_2153 } } & RL_byte_offset_key_index [31:6] )	// line#=computer.cpp:558
		 ;
assign	M_2171 = ( ( U_498 | U_1111 ) | ST1_175d ) ;
assign	M_2181 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1766 ) | ( ST1_03d & M_1738 ) ) | 
	( ST1_03d & M_1822 ) ) | ( ST1_03d & M_1812 ) ) | U_09 ) | ( ST1_03d & M_1707 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( ST1_122d or ST1_108d or RG_iv_addr_key_addr or M_2171 or RL_byte_offset_key_index or 
	TR_21 or ST1_106d or M_2153 or RL_byte_offset_key_addr_length or ST1_140d or 
	ST1_124d or ST1_107d or M_2184 or regs_rg12 or M_1965 )
	begin
	RL_iv_addr_key_addr_key_index_t_c1 = ( ( ( M_2184 | ST1_107d ) | ST1_124d ) | 
		ST1_140d ) ;
	RL_iv_addr_key_addr_key_index_t_c2 = ( M_2153 | ST1_106d ) ;	// line#=computer.cpp:558
	RL_iv_addr_key_addr_key_index_t_c3 = ( ST1_108d | ST1_122d ) ;	// line#=computer.cpp:131,553
	RL_iv_addr_key_addr_key_index_t = ( ( { 32{ M_1965 } } & regs_rg12 )					// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_iv_addr_key_addr_key_index_t_c1 } } & RL_byte_offset_key_addr_length )
		| ( { 32{ RL_iv_addr_key_addr_key_index_t_c2 } } & { TR_21 , RL_byte_offset_key_index [5:0] } )	// line#=computer.cpp:558
		| ( { 32{ M_2171 } } & RG_iv_addr_key_addr )
		| ( { 32{ RL_iv_addr_key_addr_key_index_t_c3 } } & RL_byte_offset_key_addr_length )		// line#=computer.cpp:131,553
		) ;
	end
assign	RL_iv_addr_key_addr_key_index_en = ( M_1965 | RL_iv_addr_key_addr_key_index_t_c1 | 
	RL_iv_addr_key_addr_key_index_t_c2 | M_2171 | RL_iv_addr_key_addr_key_index_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_iv_addr_key_addr_key_index_en )
		RL_iv_addr_key_addr_key_index <= RL_iv_addr_key_addr_key_index_t ;	// line#=computer.cpp:131,553,558,1021
											// ,1027,1062,1063
assign	M_2184 = ( ( ( ( ( M_2181 | ( ST1_03d & M_1672 ) ) | ( ST1_03d & M_1828 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_2281 | M_1806 ) | 
	M_1707 ) | M_1747 ) | M_1722 ) | M_1761 ) | M_1672 ) | M_1828 ) | M_1694 ) ) ) ) | 
	U_1091 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_iv_addr_key_index_length or ST1_175d or ST1_124d or ST1_122d or RG_key_index_w3 or 
	M_2082 or U_1244 or M_2202 or RG_length_w3 or U_1111 or M_2184 or regs_rg13 or 
	M_2081 or ST1_02d )
	begin
	RG_length_w3_1_t_c1 = ( ST1_02d | M_2081 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_1_t_c2 = ( M_2184 | U_1111 ) ;
	RG_length_w3_1_t_c3 = ( ( M_2202 | U_1244 ) | M_2082 ) ;
	RG_length_w3_1_t_c4 = ( ST1_122d | ST1_124d ) ;	// line#=computer.cpp:131,553
	RG_length_w3_1_t = ( ( { 32{ RG_length_w3_1_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_1_t_c2 } } & RG_length_w3 )
		| ( { 32{ RG_length_w3_1_t_c3 } } & RG_key_index_w3 )
		| ( { 32{ RG_length_w3_1_t_c4 } } & RG_key_index_w3 )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_175d } } & RG_iv_addr_key_index_length ) ) ;
	end
assign	RG_length_w3_1_en = ( RG_length_w3_1_t_c1 | RG_length_w3_1_t_c2 | RG_length_w3_1_t_c3 | 
	RG_length_w3_1_t_c4 | ST1_175d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_1_en )
		RG_length_w3_1 <= RG_length_w3_1_t ;	// line#=computer.cpp:131,553,1021,1062
							// ,1063
always @ ( CT_65 or ST1_99d or addsub32u_323ot or ST1_37d or U_23 or comp32u_11ot or 
	U_13 or U_12 or U_22 or comp32u_1_1_21ot or ST1_02d )
	begin
	FF_offset_addr_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_offset_addr_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_offset_addr_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ ST1_37d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_99d } } & CT_65 )					// line#=computer.cpp:267,291
		) ;
	end
assign	FF_offset_addr_take_en = ( ST1_02d | FF_offset_addr_take_t_c1 | U_23 | ST1_37d | 
	ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_take_en )
		FF_offset_addr_take <= FF_offset_addr_take_t ;	// line#=computer.cpp:131,142,267,291,424
								// ,425,426,427,525,526,527,528,529
								// ,647,804,807,878,929
always @ ( ST1_99d or FF_bf_ctx_valid or ST1_32d or addsub32u_323ot or ST1_29d or 
	comp32u_1_1_12ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,637
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_99d } } & comp32u_1_1_12ot [3] )			// line#=computer.cpp:288
		) ;
assign	FF_offset_addr_en = ( ST1_02d | ST1_29d | ST1_32d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,367,412
							// ,424,425,426,427,637
assign	FF_offset_addr_port = FF_offset_addr ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or RG_key_index_rd or ST1_99d or comp32u_1_1_21ot or 
	U_589 or addsub32u_323ot or ST1_87d or ST1_83d or ST1_58d or ST1_25d or 
	comp32u_1_11ot or ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ( ( ST1_25d | ST1_58d ) | ST1_83d ) | ST1_87d ) ;	// line#=computer.cpp:131,142,424,425,426
											// ,427,636,647
	FF_offset_addr_1_t_c2 = ( ST1_99d & ( ~|RG_key_index_rd [1:0] ) ) ;	// line#=computer.cpp:335
	FF_offset_addr_1_t_c3 = ( ST1_99d & ( ~|( RG_key_index_rd [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )				// line#=computer.cpp:412
		| ( { 1{ FF_offset_addr_1_t_c1 } } & addsub32u_323ot [1] )				// line#=computer.cpp:131,142,424,425,426
													// ,427,636,647
		| ( { 1{ U_589 } } & comp32u_1_1_21ot [2] )						// line#=computer.cpp:336
		| ( { 1{ FF_offset_addr_1_t_c2 } } & ( |RL_bf_ctx_p_count_data1_iv1_l [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_offset_addr_1_t_c3 } } & ( |RL_bf_ctx_p_count_data1_iv1_l [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | FF_offset_addr_1_t_c1 | U_589 | FF_offset_addr_1_t_c2 | 
	FF_offset_addr_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,335,336,337
								// ,412,424,425,426,427,636,647
always @ ( CT_64 or ST1_99d or addsub32u_323ot or ST1_62d or CT_35 or ST1_23d or 
	comp32u_11ot or ST1_02d )
	FF_offset_addr_2_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )				// line#=computer.cpp:1026
		| ( { 1{ ST1_62d } } & addsub32u_323ot [1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		| ( { 1{ ST1_99d } } & CT_64 )				// line#=computer.cpp:269,291
		) ;
assign	FF_offset_addr_2_en = ( ST1_02d | ST1_23d | ST1_62d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_2_en )
		FF_offset_addr_2 <= FF_offset_addr_2_t ;	// line#=computer.cpp:131,142,269,291,409
								// ,424,425,426,427,647,1026
assign	M_1964 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( add12u_111ot or U_1035 or incr12u_111ot or U_1033 or ST1_101d or CT_63 or 
	ST1_99d or lop16u_11ot or ST1_65d or FF_bf_ctx_valid or ST1_60d or CT_34 or 
	ST1_23d or RL_funct3_in_addr_initial_p_addr or U_267 or U_226 or U_196 or 
	U_190 or CT_24 or M_1767 or ST1_08d or M_1813 or ST1_06d or CT_21 or U_105 or 
	take_t1 or U_88 or CT_03 or U_16 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_1700 or comp32s_12ot or M_1677 or M_1682 or M_1964 or M_1639 or U_09 or 
	leop36s_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_1639 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1682 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1677 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1700 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_1813 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_1767 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_196 | U_226 ) | U_267 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1964 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1964 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [0] )				// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_t_c5 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_t_c6 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_190 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_t_c7 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ ST1_60d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_65d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_99d } } & CT_63 )						// line#=computer.cpp:271,291
		| ( { 1{ ST1_101d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_1033 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_1035 } } & ( ~add12u_111ot [10] ) )				// line#=computer.cpp:478
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_190 | 
	FF_take_t_c7 | ST1_23d | ST1_60d | ST1_65d | ST1_99d | ST1_101d | U_1033 | 
	U_1035 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:271,291,347,367,412
					// ,478,536,627,628,629,630,631,645
					// ,725,734,735,744,749,758,767,778
					// ,790,792,795,798,801,810,875,893
					// ,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( RL_byte_offset_key_index_11 or ST1_128d or RG_bf_ctx_p_key_index_1 or 
	ST1_119d or key_index3_t2 or ST1_103d )
	RG_key_index_t = ( ( { 6{ ST1_103d } } & { 1'h0 , key_index3_t2 } )
		| ( { 6{ ST1_119d } } & RG_bf_ctx_p_key_index_1 [5:0] )
		| ( { 6{ ST1_128d } } & RL_byte_offset_key_index_11 [5:0] ) ) ;
assign	RG_key_index_en = ( ST1_103d | ST1_119d | ST1_128d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;
always @ ( key_index3_t25 or ST1_104d or M_2334 or ST1_103d )
	TR_22 = ( ( { 5{ ST1_103d } } & M_2334 )
		| ( { 5{ ST1_104d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_8 or ST1_133d or ST1_106d or M_2317 or ST1_105d or 
	TR_22 or M_2091 )
	RG_key_index_1_t = ( ( { 6{ M_2091 } } & { 1'h0 , TR_22 } )
		| ( { 6{ ST1_105d } } & M_2317 )
		| ( { 6{ ST1_106d } } & M_2317 )
		| ( { 6{ ST1_133d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_1_en = ( M_2091 | ST1_105d | ST1_106d | ST1_133d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1666 or M_1719 or M_1677 or M_1639 or 
	M_1722 )
	begin
	TR_23_c1 = ( ( ( ( M_1722 & M_1639 ) | ( M_1722 & M_1677 ) ) | ( M_1722 & 
		M_1719 ) ) | ( M_1722 & M_1666 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s_321ot or M_2150 or addsub32u_323ot or M_1975 or RL_addr_addr1_byte_offset_imm1 or 
	U_439 )
	TR_243 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ M_1975 } } & addsub32u_323ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636,647
		| ( { 2{ M_2150 } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	M_2150 = ( ( M_2095 | ST1_144d ) | ST1_145d ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_243 or M_2150 or M_1975 or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_156_c1 = ( ( U_439 | M_1975 ) | M_2150 ) ;	// line#=computer.cpp:131,141,142,158,424
							// ,425,426,427,636,647
	TR_156 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_156_c1 } } & { 1'h0 , TR_243 } )			// line#=computer.cpp:131,141,142,158,424
										// ,425,426,427,636,647
		) ;
	end
assign	M_2182 = ( ( ( U_09 | U_439 ) | M_1975 ) | M_2150 ) ;
always @ ( rsft32u2ot or M_2169 or rsft32u1ot or M_2167 or RG_data1 or ST1_38d or 
	TR_156 or M_2182 )
	TR_244 = ( ( { 8{ M_2182 } } & { 5'h00 , TR_156 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,647,725,735,790
		| ( { 8{ ST1_38d } } & RG_data1 [7:0] )		// line#=computer.cpp:142,424,425,426,427
								// ,646
		| ( { 8{ M_2167 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ M_2169 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_2167 = ( ST1_170d | ST1_174d ) ;	// line#=computer.cpp:725,735,870
assign	M_2169 = ( ST1_172d | ST1_173d ) ;	// line#=computer.cpp:725,735,870
always @ ( addsub32u_323ot or M_1991 or TR_244 or M_2169 or M_2167 or ST1_38d or 
	M_2182 )
	begin
	TR_157_c1 = ( ( ( M_2182 | ST1_38d ) | M_2167 ) | M_2169 ) ;	// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,553,636,646,647,725
									// ,735,790
	TR_157 = ( ( { 16{ TR_157_c1 } } & { 8'h00 , TR_244 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,553,636,646,647,725
								// ,735,790
		| ( { 16{ M_1991 } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:131,140,180,189,437
								// ,647
		) ;
	end
assign	M_2010 = ( ( ( ( M_2182 | M_1991 ) | ST1_38d ) | M_2167 ) | M_2169 ) ;
always @ ( addsub32u_323ot or ST1_43d or TR_157 or M_2010 )
	TR_158 = ( ( { 17{ M_2010 } } & { 1'h0 , TR_157 } )		// line#=computer.cpp:131,140,141,142,158
									// ,180,189,424,425,426,427,437,553
									// ,636,646,647,725,735,790
		| ( { 17{ ST1_43d } } & addsub32u_323ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_2029 = ( M_2010 | ST1_43d ) ;
always @ ( add32s1ot or M_2135 or addsub32u_323ot or ST1_68d or TR_158 or M_2029 )
	TR_159 = ( ( { 18{ M_2029 } } & { 1'h0 , TR_158 } )		// line#=computer.cpp:131,140,141,142,158
									// ,180,189,424,425,426,427,437,438
									// ,553,636,646,647,725,735,790
		| ( { 18{ ST1_68d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:180,437
		| ( { 18{ M_2135 } } & add32s1ot [17:0] )		// line#=computer.cpp:131
		) ;
assign	M_1975 = ( ST1_24d | ST1_36d ) ;	// line#=computer.cpp:725,735,870
assign	M_1991 = ( ST1_31d | ST1_42d ) ;	// line#=computer.cpp:725,735,870
assign	M_2135 = ( ST1_136d | ST1_146d ) ;	// line#=computer.cpp:725,735,870
assign	M_2186 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_2186 or TR_159 or M_2135 or ST1_68d or M_2029 )
	begin
	TR_24_c1 = ( ( M_2029 | ST1_68d ) | M_2135 ) ;	// line#=computer.cpp:131,140,141,142,158
							// ,180,189,424,425,426,427,437,438
							// ,553,636,646,647,725,735,790
	TR_24 = ( ( { 31{ TR_24_c1 } } & { 13'h0000 , TR_159 } )	// line#=computer.cpp:131,140,141,142,158
									// ,180,189,424,425,426,427,437,438
									// ,553,636,646,647,725,735,790
		| ( { 31{ M_2186 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
assign	M_2095 = ( ST1_105d | ST1_106d ) ;	// line#=computer.cpp:725,735,870
always @ ( addsub32u6ot or ST1_107d or addsub32u_323ot or ST1_47d or ST1_95d or 
	ST1_93d or ST1_91d or ST1_79d or ST1_77d or ST1_75d or ST1_71d or ST1_69d or 
	ST1_67d or ST1_46d or ST1_44d or RG_data1 or ST1_37d or lsft32u1ot or ST1_54d or 
	ST1_52d or ST1_50d or ST1_48d or U_246 or rsft32u2ot or U_231 or RL_addr_addr1_byte_offset_imm1 or 
	M_1723 or ST1_10d or regs_rd00 or M_1813 or ST1_09d or addsub32u7ot or U_190 or 
	lsft32u_321ot or U_174 or dmem_arg_MEMB32W65536_0_RD1 or ST1_138d or U_114 or 
	add32s1ot or U_397 or U_175 or U_105 or U_69 or TR_24 or M_2169 or M_2167 or 
	M_2135 or M_2150 or ST1_68d or ST1_43d or ST1_38d or M_1991 or M_1975 or 
	U_439 or M_2186 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_23 or U_11 or 
	M_1700 or M_1682 or M_1666 or M_1719 or M_1677 or M_1639 or U_12 or regs_rd02 or 
	U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1639 ) | ( U_12 & 
		M_1677 ) ) | ( U_12 & M_1719 ) ) | ( U_12 & M_1666 ) ) | ( ( ( U_12 & 
		M_1682 ) | ( U_12 & M_1700 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( U_09 | M_2186 ) | 
		U_439 ) | M_1975 ) | M_1991 ) | ST1_38d ) | ST1_43d ) | ST1_68d ) | 
		M_2150 ) | M_2135 ) | M_2167 ) | M_2169 ) ;	// line#=computer.cpp:86,91,131,140,141
								// ,142,158,180,189,424,425,426,427
								// ,437,438,553,636,646,647,725,735
								// ,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_175 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_138d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1813 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1723 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( ( ( ( U_246 | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) | ST1_54d ) ;	// line#=computer.cpp:192,193,436,437,438
					// ,439,923
	RL_addr_addr1_byte_offset_imm1_t_c8 = ( ( ( ( ( ( ( ( ( ( ST1_44d | ST1_46d ) | 
		ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | 
		ST1_91d ) | ST1_93d ) | ST1_95d ) ;	// line#=computer.cpp:192,193,438,439
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_23 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_24 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,180,189,424,425,426,427
															// ,437,438,553,636,646,647,725,735
															// ,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_174 } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:210
		| ( { 32{ U_190 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & regs_rd00 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & ( regs_rd00 | 
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
		| ( { 32{ U_231 } } & rsft32u2ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,436,437,438
															// ,439,923
		| ( { 32{ ST1_37d } } & RG_data1 )									// line#=computer.cpp:371
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c8 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,438,439
		| ( { 32{ ST1_47d } } & addsub32u_323ot )								// line#=computer.cpp:647
		| ( { 32{ ST1_107d } } & addsub32u6ot [31:0] )								// line#=computer.cpp:131,553
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_174 | U_190 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_231 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	ST1_37d | RL_addr_addr1_byte_offset_imm1_t_c8 | ST1_47d | ST1_107d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,180,189
											// ,192,193,210,371,424,425,426,427
											// ,436,437,438,439,535,553,636,646
											// ,647,725,735,737,744,759,769,777
											// ,790,811,819,847,867,870,872,884
											// ,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_key_index_r or ST1_105d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_160 = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:725,736
		| ( { 6{ ST1_105d } } & RG_key_index_r [5:0] ) ) ;
always @ ( sub20u_181ot or U_388 or TR_160 or ST1_105d or ST1_03d )
	begin
	TR_25_c1 = ( ST1_03d | ST1_105d ) ;	// line#=computer.cpp:725,736
	TR_25 = ( ( { 16{ TR_25_c1 } } & { 10'h000 , TR_160 } )	// line#=computer.cpp:725,736
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( RG_key_index_r or ST1_176d or addsub32u6ot or ST1_109d or l_5_t7 or ST1_102d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_116d or ST1_31d or ST1_19d or TR_25 or 
	ST1_105d or U_388 or ST1_03d )
	begin
	RG_key_index_r_rs1_t_c1 = ( ( ST1_03d | U_388 ) | ST1_105d ) ;	// line#=computer.cpp:165,174,535,725,736
	RG_key_index_r_rs1_t_c2 = ( ST1_19d | ( ST1_31d | ST1_116d ) ) ;	// line#=computer.cpp:142,174,424,425,426
										// ,427,535,553,637
	RG_key_index_r_rs1_t = ( ( { 32{ RG_key_index_r_rs1_t_c1 } } & { 16'h0000 , 
			TR_25 } )							// line#=computer.cpp:165,174,535,725,736
		| ( { 32{ RG_key_index_r_rs1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
											// ,427,535,553,637
		| ( { 32{ ST1_102d } } & l_5_t7 )					// line#=computer.cpp:387
		| ( { 32{ ST1_109d } } & addsub32u6ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_176d } } & RG_key_index_r ) ) ;
	end
assign	RG_key_index_r_rs1_en = ( RG_key_index_r_rs1_t_c1 | RG_key_index_r_rs1_t_c2 | 
	ST1_102d | ST1_109d | ST1_176d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_rs1_en )
		RG_key_index_r_rs1 <= RG_key_index_r_rs1_t ;	// line#=computer.cpp:131,142,165,174,387
								// ,424,425,426,427,535,553,637,725
								// ,736
assign	M_1980 = ( ( ( ( ( ( ST1_26d | ST1_28d ) | ST1_30d ) | ST1_57d ) | ST1_82d ) | 
	ST1_84d ) | ST1_86d ) ;
assign	M_2112 = ( ( ( ( ( ( ( ST1_110d | ST1_140d ) | ST1_142d ) | ST1_143d ) | 
	ST1_147d ) | ST1_149d ) | ST1_151d ) | ST1_155d ) ;
assign	M_2145 = ( ( ST1_139d | ST1_141d ) | ST1_153d ) ;
always @ ( add32s_321ot or M_2145 or add32s1ot or M_2112 or addsub32u_323ot or M_1980 )
	TR_26 = ( ( { 2{ M_1980 } } & addsub32u_323ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637,647
		| ( { 2{ M_2112 } } & add32s1ot [1:0] )		// line#=computer.cpp:131,141
		| ( { 2{ M_2145 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	M_2078 = ( ST1_96d | ST1_102d ) ;
always @ ( key_index5_t11 or U_1033 or RL_funct3_in_addr_initial_p_addr or ST1_183d or 
	U_1112 or M_2078 or TR_26 or M_2145 or M_2112 or M_1980 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( ( M_1980 | M_2112 ) | M_2145 ) ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,636,637,647
	RG_byte_offset_funct3_key_index_t_c2 = ( ( M_2078 | U_1112 ) | ST1_183d ) ;
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & { 1'h0 , TR_26 } )			// line#=computer.cpp:131,141,142,424,425
													// ,426,427,636,637,647
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ U_1033 } } & key_index5_t11 ) ) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | RG_byte_offset_funct3_key_index_t_c1 | 
	RG_byte_offset_funct3_key_index_t_c2 | U_1033 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,636,637,647,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( M_2334 or ST1_104d or M_2333 or ST1_103d )
	TR_27 = ( ( { 5{ ST1_103d } } & M_2333 )
		| ( { 5{ ST1_104d } } & M_2334 ) ) ;
assign	M_2091 = ( ST1_103d | ST1_104d ) ;
always @ ( RL_byte_offset_key_index_7 or ST1_134d or ST1_106d or M_2316 or ST1_105d or 
	TR_27 or M_2091 )
	RG_key_index_2_t = ( ( { 6{ M_2091 } } & { 1'h0 , TR_27 } )
		| ( { 6{ ST1_105d } } & M_2316 )
		| ( { 6{ ST1_106d } } & M_2316 )
		| ( { 6{ ST1_134d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_2_en = ( M_2091 | ST1_105d | ST1_106d | ST1_134d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( add32s_321ot or ST1_138d or add32s1ot or ST1_135d )
	TR_161 = ( ( { 2{ ST1_135d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_138d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
always @ ( TR_161 or ST1_138d or ST1_135d or M_2333 or ST1_104d or M_2332 or ST1_103d )
	begin
	TR_28_c1 = ( ST1_135d | ST1_138d ) ;	// line#=computer.cpp:131,141
	TR_28 = ( ( { 5{ ST1_103d } } & M_2332 )
		| ( { 5{ ST1_104d } } & M_2333 )
		| ( { 5{ TR_28_c1 } } & { 3'h0 , TR_161 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( ST1_106d or M_2315 or ST1_105d or TR_28 or ST1_138d or ST1_135d or M_2091 )
	begin
	RG_byte_offset_key_index_t_c1 = ( ( M_2091 | ST1_135d ) | ST1_138d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_t = ( ( { 6{ RG_byte_offset_key_index_t_c1 } } & 
			{ 1'h0 , TR_28 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_105d } } & M_2315 )
		| ( { 6{ ST1_106d } } & M_2315 ) ) ;
	end
assign	RG_byte_offset_key_index_en = ( RG_byte_offset_key_index_t_c1 | ST1_105d | 
	ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
assign	M_2056 = ( ( ST1_67d | ST1_69d ) | ST1_138d ) ;
always @ ( M_2332 or ST1_104d or M_2331 or ST1_103d )
	TR_30 = ( ( { 5{ ST1_103d } } & M_2331 )
		| ( { 5{ ST1_104d } } & M_2332 ) ) ;
always @ ( key_index2_t43 or ST1_105d or TR_30 or M_2091 )
	TR_31 = ( ( { 6{ M_2091 } } & { 1'h0 , TR_30 } )
		| ( { 6{ ST1_105d } } & key_index2_t43 ) ) ;
assign	M_2099 = ( M_2091 | ST1_105d ) ;
always @ ( key_index1_t2 or ST1_106d or TR_31 or M_2099 )
	TR_32 = ( ( { 7{ M_2099 } } & { 1'h0 , TR_31 } )
		| ( { 7{ ST1_106d } } & key_index1_t2 ) ) ;
always @ ( TR_32 or M_2096 or RG_key_index_21 or ST1_136d or M_2056 )
	begin
	RG_key_index_3_t_c1 = ( M_2056 | ST1_136d ) ;	// line#=computer.cpp:142,436,437,553
	RG_key_index_3_t = ( ( { 8{ RG_key_index_3_t_c1 } } & { ( M_2056 & RG_key_index_21 [7] ) , 
			RG_key_index_21 [6:0] } )	// line#=computer.cpp:142,436,437,553
		| ( { 8{ M_2096 } } & { 1'h0 , TR_32 } ) ) ;
	end
assign	RG_key_index_3_en = ( RG_key_index_3_t_c1 | M_2096 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:142,436,437,553
always @ ( M_2331 or ST1_104d or M_2330 or ST1_103d )
	TR_33 = ( ( { 5{ ST1_103d } } & M_2330 )
		| ( { 5{ ST1_104d } } & M_2331 ) ) ;
always @ ( key_index2_t46 or ST1_105d or TR_33 or M_2091 )
	TR_34 = ( ( { 6{ M_2091 } } & { 1'h0 , TR_33 } )
		| ( { 6{ ST1_105d } } & key_index2_t46 ) ) ;
always @ ( key_index1_t5 or ST1_106d or TR_34 or M_2099 )
	TR_35 = ( ( { 7{ M_2099 } } & { 1'h0 , TR_34 } )
		| ( { 7{ ST1_106d } } & key_index1_t5 ) ) ;
assign	M_2096 = ( M_2099 | ST1_106d ) ;
always @ ( rsft32u2ot or ST1_174d or rsft32u1ot or ST1_161d or ST1_138d or ST1_137d or 
	TR_35 or M_2096 or rsft32u_161ot or ST1_88d or ST1_85d or ST1_169d or ST1_165d or 
	ST1_157d or ST1_154d or ST1_150d or ST1_141d or ST1_61d )
	begin
	RG_key_index_4_t_c1 = ( ( ( ( ( ( ( ( ST1_61d | ST1_141d ) | ST1_150d ) | 
		ST1_154d ) | ST1_157d ) | ST1_165d ) | ST1_169d ) | ST1_85d ) | ST1_88d ) ;	// line#=computer.cpp:141,142,424,425,426
												// ,427,553,646,647
	RG_key_index_4_t_c2 = ( ( ST1_137d | ST1_138d ) | ST1_161d ) ;	// line#=computer.cpp:142,553
	RG_key_index_4_t = ( ( { 8{ RG_key_index_4_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,646,647
		| ( { 8{ M_2096 } } & { 1'h0 , TR_35 } )
		| ( { 8{ RG_key_index_4_t_c2 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		| ( { 8{ ST1_174d } } & rsft32u2ot [7:0] )				// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_4_en = ( RG_key_index_4_t_c1 | M_2096 | RG_key_index_4_t_c2 | 
	ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,646,647
assign	M_2014 = ( ( ST1_39d | ST1_89d ) | ST1_97d ) ;
assign	M_2178 = ( U_1111 | ST1_183d ) ;
always @ ( M_2178 or U_837 or U_821 or M_2014 or RL_addr_addr1_byte_offset_imm1 or 
	M_2190 )
	begin
	TR_162_c1 = ( M_2014 | U_821 ) ;
	TR_162_c2 = ( U_837 | M_2178 ) ;
	TR_162 = ( ( { 2{ M_2190 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_162_c1 } } & { 1'h0 , U_821 } )
		| ( { 2{ TR_162_c2 } } & { 1'h1 , U_837 } ) ) ;
	end
always @ ( M_1742 or M_1724 or M_1696 )
	TR_321 = ( ( { 2{ M_1696 } } & 2'h1 )
		| ( { 2{ M_1724 } } & 2'h2 )
		| ( { 2{ M_1742 } } & 2'h3 ) ) ;
always @ ( TR_321 or U_841 or U_833 or U_825 or U_817 or TR_162 or M_2215 )
	begin
	TR_247_c1 = ( ( ( U_817 | U_825 ) | U_833 ) | U_841 ) ;
	TR_247 = ( ( { 3{ M_2215 } } & { TR_162 , 1'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 3{ TR_247_c1 } } & { TR_321 , 1'h1 } ) ) ;
	end
always @ ( U_843 or U_839 or U_835 or U_831 or U_827 or U_823 or U_819 )
	TR_248 = ( ( { 3{ U_819 } } & 3'h1 )
		| ( { 3{ U_823 } } & 3'h2 )
		| ( { 3{ U_827 } } & 3'h3 )
		| ( { 3{ U_831 } } & 3'h4 )
		| ( { 3{ U_835 } } & 3'h5 )
		| ( { 3{ U_839 } } & 3'h6 )
		| ( { 3{ U_843 } } & 3'h7 ) ) ;
assign	M_2211 = ( U_602 | U_815 ) ;
assign	M_2215 = ( ( ( ( M_2190 | M_2014 ) | U_821 ) | U_837 ) | M_2178 ) ;
always @ ( TR_248 or U_843 or U_839 or U_835 or U_831 or U_827 or U_823 or U_819 or 
	M_2211 or TR_247 or U_841 or U_833 or U_825 or U_817 or M_2215 )
	begin
	TR_163_c1 = ( ( ( ( M_2215 | U_817 ) | U_825 ) | U_833 ) | U_841 ) ;	// line#=computer.cpp:190,191,209,210
	TR_163_c2 = ( ( ( ( ( ( ( M_2211 | U_819 ) | U_823 ) | U_827 ) | U_831 ) | 
		U_835 ) | U_839 ) | U_843 ) ;
	TR_163 = ( ( { 4{ TR_163_c1 } } & { TR_247 , 1'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 4{ TR_163_c2 } } & { TR_248 , 1'h1 } ) ) ;
	end
assign	M_2210 = ( U_601 | U_814 ) ;
assign	M_2212 = ( U_603 | U_816 ) ;
always @ ( U_844 or U_842 or U_840 or U_838 or U_836 or U_834 or U_832 or U_830 or 
	U_828 or U_826 or U_824 or U_822 or U_820 or U_818 or M_2212 )
	TR_164 = ( ( { 4{ M_2212 } } & 4'h1 )
		| ( { 4{ U_818 } } & 4'h2 )
		| ( { 4{ U_820 } } & 4'h3 )
		| ( { 4{ U_822 } } & 4'h4 )
		| ( { 4{ U_824 } } & 4'h5 )
		| ( { 4{ U_826 } } & 4'h6 )
		| ( { 4{ U_828 } } & 4'h7 )
		| ( { 4{ U_830 } } & 4'h8 )
		| ( { 4{ U_832 } } & 4'h9 )
		| ( { 4{ U_834 } } & 4'ha )
		| ( { 4{ U_836 } } & 4'hb )
		| ( { 4{ U_838 } } & 4'hc )
		| ( { 4{ U_840 } } & 4'hd )
		| ( { 4{ U_842 } } & 4'he )
		| ( { 4{ U_844 } } & 4'hf ) ) ;
assign	M_2190 = ( U_174 | U_421 ) ;
always @ ( M_2330 or U_1109 or M_2329 or ST1_103d or TR_164 or U_844 or U_842 or 
	U_840 or U_838 or U_836 or U_834 or U_832 or U_830 or U_828 or U_826 or 
	U_824 or U_822 or U_820 or U_818 or M_2212 or M_2210 or TR_163 or U_843 or 
	U_841 or U_839 or U_835 or U_833 or U_831 or U_827 or U_825 or U_823 or 
	U_819 or U_817 or M_2211 or M_2215 or RL_funct3_in_addr_initial_p_addr or 
	ST1_06d )
	begin
	TR_36_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2215 | M_2211 ) | U_817 ) | U_819 ) | 
		U_823 ) | U_825 ) | U_827 ) | U_831 ) | U_833 ) | U_835 ) | U_839 ) | 
		U_841 ) | U_843 ) ;	// line#=computer.cpp:190,191,209,210
	TR_36_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2210 | M_2212 ) | U_818 ) | U_820 ) | 
		U_822 ) | U_824 ) | U_826 ) | U_828 ) | U_830 ) | U_832 ) | U_834 ) | 
		U_836 ) | U_838 ) | U_840 ) | U_842 ) | U_844 ) ;
	TR_36 = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ TR_36_c1 } } & { TR_163 , 1'h0 } )			// line#=computer.cpp:190,191,209,210
		| ( { 5{ TR_36_c2 } } & { TR_164 , 1'h1 } )
		| ( { 5{ ST1_103d } } & M_2329 )
		| ( { 5{ U_1109 } } & M_2330 ) ) ;
	end
always @ ( U_848 or U_847 or U_846 )
	TR_165 = ( ( { 2{ U_846 } } & 2'h1 )
		| ( { 2{ U_847 } } & 2'h2 )
		| ( { 2{ U_848 } } & 2'h3 ) ) ;
always @ ( M_1751 or M_1750 or M_1735 or M_1749 )
	begin
	TR_250_c1 = ( M_1749 | M_1735 ) ;
	TR_250_c2 = ( M_1750 | M_1751 ) ;
	TR_250 = ( ( { 2{ TR_250_c1 } } & { 1'h0 , M_1735 } )
		| ( { 2{ TR_250_c2 } } & { 1'h1 , M_1751 } ) ) ;
	end
assign	M_2172 = ( ( ( U_846 | U_847 ) | U_848 ) | ST1_175d ) ;
always @ ( TR_250 or U_852 or U_851 or U_850 or U_849 or TR_165 or M_2172 )
	begin
	TR_166_c1 = ( ( ( U_849 | U_850 ) | U_851 ) | U_852 ) ;
	TR_166 = ( ( { 3{ M_2172 } } & { 1'h0 , TR_165 } )
		| ( { 3{ TR_166_c1 } } & { 1'h1 , TR_250 } ) ) ;
	end
always @ ( M_1754 or M_1753 or M_1734 or M_2280 )
	begin
	TR_252_c1 = ( M_1753 | M_1754 ) ;
	TR_252 = ( ( { 2{ M_2280 } } & { 1'h0 , M_1734 } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , M_1754 } ) ) ;
	end
assign	M_2279 = ( M_1755 | M_1733 ) ;
always @ ( M_1757 or M_1756 or M_1733 or M_2279 )
	begin
	TR_325_c1 = ( M_1756 | M_1757 ) ;
	TR_325 = ( ( { 2{ M_2279 } } & { 1'h0 , M_1733 } )
		| ( { 2{ TR_325_c1 } } & { 1'h1 , M_1757 } ) ) ;
	end
assign	M_2280 = ( M_1752 | M_1734 ) ;
always @ ( TR_325 or M_1757 or M_1756 or M_2279 or TR_252 or M_1754 or M_1753 or 
	M_2280 )
	begin
	TR_253_c1 = ( ( M_2280 | M_1753 ) | M_1754 ) ;
	TR_253_c2 = ( ( M_2279 | M_1756 ) | M_1757 ) ;
	TR_253 = ( ( { 3{ TR_253_c1 } } & { 1'h0 , TR_252 } )
		| ( { 3{ TR_253_c2 } } & { 1'h1 , TR_325 } ) ) ;
	end
assign	M_2217 = ( ( ( ( M_2172 | U_849 ) | U_850 ) | U_851 ) | U_852 ) ;
always @ ( TR_253 or U_860 or U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or 
	U_853 or TR_166 or M_2217 )
	begin
	TR_167_c1 = ( ( ( ( ( ( ( U_853 | U_854 ) | U_855 ) | U_856 ) | U_857 ) | 
		U_858 ) | U_859 ) | U_860 ) ;
	TR_167 = ( ( { 4{ M_2217 } } & { 1'h0 , TR_166 } )
		| ( { 4{ TR_167_c1 } } & { 1'h1 , TR_253 } ) ) ;
	end
always @ ( M_1760 or M_1759 or M_1732 or M_2278 )
	begin
	TR_255_c1 = ( M_1759 | M_1760 ) ;
	TR_255 = ( ( { 2{ M_2278 } } & { 1'h0 , M_1732 } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , M_1760 } ) ) ;
	end
assign	M_2277 = ( M_1763 | M_1731 ) ;
always @ ( M_1765 or M_1764 or M_1731 or M_2277 )
	begin
	TR_328_c1 = ( M_1764 | M_1765 ) ;
	TR_328 = ( ( { 2{ M_2277 } } & { 1'h0 , M_1731 } )
		| ( { 2{ TR_328_c1 } } & { 1'h1 , M_1765 } ) ) ;
	end
assign	M_2278 = ( M_1758 | M_1732 ) ;
always @ ( TR_328 or M_1765 or M_1764 or M_2277 or TR_255 or M_2285 )
	begin
	TR_256_c1 = ( ( M_2277 | M_1764 ) | M_1765 ) ;
	TR_256 = ( ( { 3{ M_2285 } } & { 1'h0 , TR_255 } )
		| ( { 3{ TR_256_c1 } } & { 1'h1 , TR_328 } ) ) ;
	end
assign	M_2276 = ( M_1768 | M_1730 ) ;
always @ ( M_1770 or M_1769 or M_1730 or M_2276 )
	begin
	TR_330_c1 = ( M_1769 | M_1770 ) ;
	TR_330 = ( ( { 2{ M_2276 } } & { 1'h0 , M_1730 } )
		| ( { 2{ TR_330_c1 } } & { 1'h1 , M_1770 } ) ) ;
	end
assign	M_2275 = ( M_1771 | M_1729 ) ;
always @ ( M_1773 or M_1772 or M_1729 or M_2275 )
	begin
	TR_392_c1 = ( M_1772 | M_1773 ) ;
	TR_392 = ( ( { 2{ M_2275 } } & { 1'h0 , M_1729 } )
		| ( { 2{ TR_392_c1 } } & { 1'h1 , M_1773 } ) ) ;
	end
assign	M_2286 = ( ( M_2276 | M_1769 ) | M_1770 ) ;
always @ ( TR_392 or M_1773 or M_1772 or M_2275 or TR_330 or M_2286 )
	begin
	TR_331_c1 = ( ( M_2275 | M_1772 ) | M_1773 ) ;
	TR_331 = ( ( { 3{ M_2286 } } & { 1'h0 , TR_330 } )
		| ( { 3{ TR_331_c1 } } & { 1'h1 , TR_392 } ) ) ;
	end
assign	M_2285 = ( ( M_2278 | M_1759 ) | M_1760 ) ;
always @ ( TR_331 or M_1773 or M_1772 or M_1729 or M_1771 or M_2286 or TR_256 or 
	M_1765 or M_1764 or M_1731 or M_1763 or M_2285 )
	begin
	TR_257_c1 = ( ( ( ( M_2285 | M_1763 ) | M_1731 ) | M_1764 ) | M_1765 ) ;
	TR_257_c2 = ( ( ( ( M_2286 | M_1771 ) | M_1729 ) | M_1772 ) | M_1773 ) ;
	TR_257 = ( ( { 4{ TR_257_c1 } } & { 1'h0 , TR_256 } )
		| ( { 4{ TR_257_c2 } } & { 1'h1 , TR_331 } ) ) ;
	end
assign	M_2218 = ( ( ( ( ( ( ( ( M_2217 | U_853 ) | U_854 ) | U_855 ) | U_856 ) | 
	U_857 ) | U_858 ) | U_859 ) | U_860 ) ;
always @ ( TR_257 or U_876 or U_875 or U_874 or U_873 or U_872 or U_871 or U_870 or 
	U_869 or U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or 
	U_861 or TR_167 or M_2218 )
	begin
	TR_168_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_861 | U_862 ) | U_863 ) | U_864 ) | 
		U_865 ) | U_866 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | U_871 ) | 
		U_872 ) | U_873 ) | U_874 ) | U_875 ) | U_876 ) ;
	TR_168 = ( ( { 5{ M_2218 } } & { 1'h0 , TR_167 } )
		| ( { 5{ TR_168_c1 } } & { 1'h1 , TR_257 } ) ) ;
	end
assign	M_1966 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ST1_06d | M_2190 ) | M_2014 ) | M_2210 ) | M_2211 ) | M_2212 ) | U_817 ) | 
	U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | U_823 ) | U_824 ) | U_825 ) | 
	U_826 ) | U_827 ) | U_828 ) | U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | 
	U_835 ) | U_836 ) | U_837 ) | U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | 
	U_843 ) | U_844 ) | ST1_103d ) | U_1109 ) | M_2178 ) ;
always @ ( key_index2_t49 or ST1_105d or TR_168 or U_876 or U_875 or U_874 or U_873 or 
	U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or 
	U_864 or U_863 or U_862 or U_861 or M_2218 or TR_36 or M_1966 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2218 | U_861 ) | U_862 ) | U_863 ) | 
		U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | 
		U_871 ) | U_872 ) | U_873 ) | U_874 ) | U_875 ) | U_876 ) ;
	TR_37 = ( ( { 6{ M_1966 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 6{ TR_37_c1 } } & { 1'h1 , TR_168 } )
		| ( { 6{ ST1_105d } } & key_index2_t49 ) ) ;
	end
always @ ( U_880 or U_879 or U_878 )
	TR_169 = ( ( { 2{ U_878 } } & 2'h1 )
		| ( { 2{ U_879 } } & 2'h2 )
		| ( { 2{ U_880 } } & 2'h3 ) ) ;
always @ ( M_1778 or M_1777 or M_1727 or M_1776 )
	begin
	TR_259_c1 = ( M_1776 | M_1727 ) ;
	TR_259_c2 = ( M_1777 | M_1778 ) ;
	TR_259 = ( ( { 2{ TR_259_c1 } } & { 1'h0 , M_1727 } )
		| ( { 2{ TR_259_c2 } } & { 1'h1 , M_1778 } ) ) ;
	end
assign	M_2173 = ( ( ( U_878 | U_879 ) | U_880 ) | ST1_176d ) ;
always @ ( TR_259 or U_884 or U_883 or U_882 or U_881 or TR_169 or M_2173 )
	begin
	TR_170_c1 = ( ( ( U_881 | U_882 ) | U_883 ) | U_884 ) ;
	TR_170 = ( ( { 3{ M_2173 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_259 } ) ) ;
	end
always @ ( M_1781 or M_1780 or M_1713 or M_2272 )
	begin
	TR_261_c1 = ( M_1780 | M_1781 ) ;
	TR_261 = ( ( { 2{ M_2272 } } & { 1'h0 , M_1713 } )
		| ( { 2{ TR_261_c1 } } & { 1'h1 , M_1781 } ) ) ;
	end
assign	M_2287 = ( M_1782 | M_1783 ) ;
always @ ( M_1785 or M_1784 or M_1783 or M_2287 )
	begin
	TR_335_c1 = ( M_1784 | M_1785 ) ;
	TR_335 = ( ( { 2{ M_2287 } } & { 1'h0 , M_1783 } )
		| ( { 2{ TR_335_c1 } } & { 1'h1 , M_1785 } ) ) ;
	end
assign	M_2272 = ( M_1779 | M_1713 ) ;
always @ ( TR_335 or M_1785 or M_1784 or M_2287 or TR_261 or M_1781 or M_1780 or 
	M_2272 )
	begin
	TR_262_c1 = ( ( M_2272 | M_1780 ) | M_1781 ) ;
	TR_262_c2 = ( ( M_2287 | M_1784 ) | M_1785 ) ;
	TR_262 = ( ( { 3{ TR_262_c1 } } & { 1'h0 , TR_261 } )
		| ( { 3{ TR_262_c2 } } & { 1'h1 , TR_335 } ) ) ;
	end
always @ ( TR_262 or U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or 
	U_885 or TR_170 or M_2219 )
	begin
	TR_171_c1 = ( ( ( ( ( ( ( U_885 | U_886 ) | U_887 ) | U_888 ) | U_889 ) | 
		U_890 ) | U_891 ) | U_892 ) ;
	TR_171 = ( ( { 4{ M_2219 } } & { 1'h0 , TR_170 } )
		| ( { 4{ TR_171_c1 } } & { 1'h1 , TR_262 } ) ) ;
	end
always @ ( U_896 or U_895 or U_894 )
	TR_263 = ( ( { 2{ U_894 } } & 2'h1 )
		| ( { 2{ U_895 } } & 2'h2 )
		| ( { 2{ U_896 } } & 2'h3 ) ) ;
always @ ( M_1793 or M_1792 or M_1791 or M_1790 )
	begin
	TR_337_c1 = ( M_1790 | M_1791 ) ;
	TR_337_c2 = ( M_1792 | M_1793 ) ;
	TR_337 = ( ( { 2{ TR_337_c1 } } & { 1'h0 , M_1791 } )
		| ( { 2{ TR_337_c2 } } & { 1'h1 , M_1793 } ) ) ;
	end
assign	M_2175 = ( ( ( U_894 | U_895 ) | U_896 ) | ST1_177d ) ;
always @ ( TR_337 or U_900 or U_899 or U_898 or U_897 or TR_263 or M_2175 )
	begin
	TR_264_c1 = ( ( ( U_897 | U_898 ) | U_899 ) | U_900 ) ;
	TR_264 = ( ( { 3{ M_2175 } } & { 1'h0 , TR_263 } )
		| ( { 3{ TR_264_c1 } } & { 1'h1 , TR_337 } ) ) ;
	end
always @ ( M_1797 or M_1796 or M_1795 or M_2288 )
	begin
	TR_339_c1 = ( M_1796 | M_1797 ) ;
	TR_339 = ( ( { 2{ M_2288 } } & { 1'h0 , M_1795 } )
		| ( { 2{ TR_339_c1 } } & { 1'h1 , M_1797 } ) ) ;
	end
assign	M_2289 = ( M_1798 | M_1799 ) ;
always @ ( M_1801 or M_1800 or M_1799 or M_2289 )
	begin
	TR_397_c1 = ( M_1800 | M_1801 ) ;
	TR_397 = ( ( { 2{ M_2289 } } & { 1'h0 , M_1799 } )
		| ( { 2{ TR_397_c1 } } & { 1'h1 , M_1801 } ) ) ;
	end
assign	M_2288 = ( M_1794 | M_1795 ) ;
always @ ( TR_397 or M_1801 or M_1800 or M_2289 or TR_339 or M_1797 or M_1796 or 
	M_2288 )
	begin
	TR_340_c1 = ( ( M_2288 | M_1796 ) | M_1797 ) ;
	TR_340_c2 = ( ( M_2289 | M_1800 ) | M_1801 ) ;
	TR_340 = ( ( { 3{ TR_340_c1 } } & { 1'h0 , TR_339 } )
		| ( { 3{ TR_340_c2 } } & { 1'h1 , TR_397 } ) ) ;
	end
assign	M_2221 = ( ( ( ( M_2175 | U_897 ) | U_898 ) | U_899 ) | U_900 ) ;
always @ ( TR_340 or U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or 
	U_901 or TR_264 or M_2221 )
	begin
	TR_265_c1 = ( ( ( ( ( ( ( U_901 | U_902 ) | U_903 ) | U_904 ) | U_905 ) | 
		U_906 ) | U_907 ) | U_908 ) ;
	TR_265 = ( ( { 4{ M_2221 } } & { 1'h0 , TR_264 } )
		| ( { 4{ TR_265_c1 } } & { 1'h1 , TR_340 } ) ) ;
	end
assign	M_2219 = ( ( ( ( M_2173 | U_881 ) | U_882 ) | U_883 ) | U_884 ) ;
always @ ( TR_265 or U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or 
	U_901 or M_2221 or TR_171 or M_2220 )
	begin
	TR_172_c1 = ( ( ( ( ( ( ( ( M_2221 | U_901 ) | U_902 ) | U_903 ) | U_904 ) | 
		U_905 ) | U_906 ) | U_907 ) | U_908 ) ;
	TR_172 = ( ( { 5{ M_2220 } } & { 1'h0 , TR_171 } )
		| ( { 5{ TR_172_c1 } } & { 1'h1 , TR_265 } ) ) ;
	end
always @ ( U_912 or U_911 or U_910 )
	TR_266 = ( ( { 2{ U_910 } } & 2'h1 )
		| ( { 2{ U_911 } } & 2'h2 )
		| ( { 2{ U_912 } } & 2'h3 ) ) ;
always @ ( M_1811 or M_1810 or M_1809 or M_1808 )
	begin
	TR_342_c1 = ( M_1808 | M_1809 ) ;
	TR_342_c2 = ( M_1810 | M_1811 ) ;
	TR_342 = ( ( { 2{ TR_342_c1 } } & { 1'h0 , M_1809 } )
		| ( { 2{ TR_342_c2 } } & { 1'h1 , M_1811 } ) ) ;
	end
assign	M_2176 = ( ( ( U_910 | U_911 ) | U_912 ) | ST1_178d ) ;
always @ ( TR_342 or U_916 or U_915 or U_914 or U_913 or TR_266 or M_2176 )
	begin
	TR_267_c1 = ( ( ( U_913 | U_914 ) | U_915 ) | U_916 ) ;
	TR_267 = ( ( { 3{ M_2176 } } & { 1'h0 , TR_266 } )
		| ( { 3{ TR_267_c1 } } & { 1'h1 , TR_342 } ) ) ;
	end
always @ ( M_1817 or M_1816 or M_1815 or M_2293 )
	begin
	TR_344_c1 = ( M_1816 | M_1817 ) ;
	TR_344 = ( ( { 2{ M_2293 } } & { 1'h0 , M_1815 } )
		| ( { 2{ TR_344_c1 } } & { 1'h1 , M_1817 } ) ) ;
	end
assign	M_2294 = ( M_1818 | M_1819 ) ;
always @ ( M_1821 or M_1820 or M_1819 or M_2294 )
	begin
	TR_401_c1 = ( M_1820 | M_1821 ) ;
	TR_401 = ( ( { 2{ M_2294 } } & { 1'h0 , M_1819 } )
		| ( { 2{ TR_401_c1 } } & { 1'h1 , M_1821 } ) ) ;
	end
assign	M_2293 = ( M_1814 | M_1815 ) ;
always @ ( TR_401 or M_1821 or M_1820 or M_2294 or TR_344 or M_1817 or M_1816 or 
	M_2293 )
	begin
	TR_345_c1 = ( ( M_2293 | M_1816 ) | M_1817 ) ;
	TR_345_c2 = ( ( M_2294 | M_1820 ) | M_1821 ) ;
	TR_345 = ( ( { 3{ TR_345_c1 } } & { 1'h0 , TR_344 } )
		| ( { 3{ TR_345_c2 } } & { 1'h1 , TR_401 } ) ) ;
	end
assign	M_2222 = ( ( ( ( M_2176 | U_913 ) | U_914 ) | U_915 ) | U_916 ) ;
always @ ( TR_345 or U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or 
	U_917 or TR_267 or M_2222 )
	begin
	TR_268_c1 = ( ( ( ( ( ( ( U_917 | U_918 ) | U_919 ) | U_920 ) | U_921 ) | 
		U_922 ) | U_923 ) | U_924 ) ;
	TR_268 = ( ( { 4{ M_2222 } } & { 1'h0 , TR_267 } )
		| ( { 4{ TR_268_c1 } } & { 1'h1 , TR_345 } ) ) ;
	end
always @ ( U_928 or U_927 or U_926 )
	TR_346 = ( ( { 2{ U_926 } } & 2'h1 )
		| ( { 2{ U_927 } } & 2'h2 )
		| ( { 2{ U_928 } } & 2'h3 ) ) ;
always @ ( M_1833 or M_1832 or M_1831 or M_1830 )
	begin
	TR_403_c1 = ( M_1830 | M_1831 ) ;
	TR_403_c2 = ( M_1832 | M_1833 ) ;
	TR_403 = ( ( { 2{ TR_403_c1 } } & { 1'h0 , M_1831 } )
		| ( { 2{ TR_403_c2 } } & { 1'h1 , M_1833 } ) ) ;
	end
assign	M_2177 = ( ( ( U_926 | U_927 ) | U_928 ) | ST1_179d ) ;
always @ ( TR_403 or U_932 or U_931 or U_930 or U_929 or TR_346 or M_2177 )
	begin
	TR_347_c1 = ( ( ( U_929 | U_930 ) | U_931 ) | U_932 ) ;
	TR_347 = ( ( { 3{ M_2177 } } & { 1'h0 , TR_346 } )
		| ( { 3{ TR_347_c1 } } & { 1'h1 , TR_403 } ) ) ;
	end
always @ ( M_1837 or M_1836 or M_1835 or M_2297 )
	begin
	TR_405_c1 = ( M_1836 | M_1837 ) ;
	TR_405 = ( ( { 2{ M_2297 } } & { 1'h0 , M_1835 } )
		| ( { 2{ TR_405_c1 } } & { 1'h1 , M_1837 } ) ) ;
	end
assign	M_2298 = ( M_1838 | M_1839 ) ;
always @ ( M_1841 or M_1840 or M_1839 or M_2298 )
	begin
	TR_430_c1 = ( M_1840 | M_1841 ) ;
	TR_430 = ( ( { 2{ M_2298 } } & { 1'h0 , M_1839 } )
		| ( { 2{ TR_430_c1 } } & { 1'h1 , M_1841 } ) ) ;
	end
assign	M_2297 = ( M_1834 | M_1835 ) ;
always @ ( TR_430 or M_1841 or M_1840 or M_2298 or TR_405 or M_1837 or M_1836 or 
	M_2297 )
	begin
	TR_406_c1 = ( ( M_2297 | M_1836 ) | M_1837 ) ;
	TR_406_c2 = ( ( M_2298 | M_1840 ) | M_1841 ) ;
	TR_406 = ( ( { 3{ TR_406_c1 } } & { 1'h0 , TR_405 } )
		| ( { 3{ TR_406_c2 } } & { 1'h1 , TR_430 } ) ) ;
	end
assign	M_2224 = ( ( ( ( M_2177 | U_929 ) | U_930 ) | U_931 ) | U_932 ) ;
always @ ( TR_406 or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or 
	U_933 or TR_347 or M_2224 )
	begin
	TR_348_c1 = ( ( ( ( ( ( ( U_933 | U_934 ) | U_935 ) | U_936 ) | U_937 ) | 
		U_938 ) | U_939 ) | U_940 ) ;
	TR_348 = ( ( { 4{ M_2224 } } & { 1'h0 , TR_347 } )
		| ( { 4{ TR_348_c1 } } & { 1'h1 , TR_406 } ) ) ;
	end
assign	M_2223 = ( ( ( ( ( ( ( ( M_2222 | U_917 ) | U_918 ) | U_919 ) | U_920 ) | 
	U_921 ) | U_922 ) | U_923 ) | U_924 ) ;
always @ ( TR_348 or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or 
	U_933 or M_2224 or TR_268 or M_2223 )
	begin
	TR_269_c1 = ( ( ( ( ( ( ( ( M_2224 | U_933 ) | U_934 ) | U_935 ) | U_936 ) | 
		U_937 ) | U_938 ) | U_939 ) | U_940 ) ;
	TR_269 = ( ( { 5{ M_2223 } } & { 1'h0 , TR_268 } )
		| ( { 5{ TR_269_c1 } } & { 1'h1 , TR_348 } ) ) ;
	end
assign	M_2220 = ( ( ( ( ( ( ( ( M_2219 | U_885 ) | U_886 ) | U_887 ) | U_888 ) | 
	U_889 ) | U_890 ) | U_891 ) | U_892 ) ;
assign	M_2174 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2220 | U_894 ) | U_895 ) | U_896 ) | 
	U_897 ) | U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | 
	U_905 ) | U_906 ) | U_907 ) | U_908 ) | ST1_177d ) ;
always @ ( TR_269 or ST1_179d or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or 
	U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or 
	U_926 or M_2223 or TR_172 or M_2174 )
	begin
	TR_173_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2223 | U_926 ) | U_927 ) | 
		U_928 ) | U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | 
		U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) | U_940 ) | ST1_179d ) ;
	TR_173 = ( ( { 6{ M_2174 } } & { 1'h0 , TR_172 } )
		| ( { 6{ TR_173_c1 } } & { 1'h1 , TR_269 } ) ) ;
	end
assign	M_2100 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1966 | U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | 
	U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | U_860 ) | 
	U_861 ) | U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | 
	U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | U_875 ) | U_876 ) | 
	ST1_105d ) | ST1_175d ) ;
always @ ( key_index1_t8 or ST1_106d or TR_173 or ST1_179d or ST1_178d or U_940 or 
	U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or 
	U_931 or U_930 or U_929 or U_928 or U_927 or U_926 or U_924 or U_923 or 
	U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or 
	U_914 or U_913 or U_912 or U_911 or U_910 or M_2174 or TR_37 or M_2100 )
	begin
	TR_38_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2174 | U_910 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | 
		U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) | 
		U_923 ) | U_924 ) | U_926 ) | U_927 ) | U_928 ) | U_929 ) | U_930 ) | 
		U_931 ) | U_932 ) | U_933 ) | U_934 ) | U_935 ) | U_936 ) | U_937 ) | 
		U_938 ) | U_939 ) | U_940 ) | ST1_178d ) | ST1_179d ) ;
	TR_38 = ( ( { 7{ M_2100 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 7{ TR_38_c1 } } & { 1'h1 , TR_173 } )
		| ( { 7{ ST1_106d } } & key_index1_t8 ) ) ;
	end
always @ ( ST1_182d or ST1_181d or U_1004 or U_1003 or U_1002 or U_1001 or U_1000 or 
	U_999 or U_998 or U_997 or U_996 or U_995 or U_994 or U_993 or U_992 or 
	U_991 or U_990 or U_988 or U_987 or U_986 or U_985 or U_984 or U_983 or 
	U_982 or U_981 or U_980 or U_979 or U_978 or U_977 or U_976 or U_975 or 
	U_974 or U_972 or U_971 or U_970 or U_969 or U_968 or U_967 or U_966 or 
	U_965 or U_964 or U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or 
	U_956 or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or 
	U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or U_942 or ST1_64d )
	TR_39 = ( ( { 6{ ST1_64d } } & 6'h30 )
		| ( { 6{ U_942 } } & 6'h01 )
		| ( { 6{ U_943 } } & 6'h02 )
		| ( { 6{ U_944 } } & 6'h03 )
		| ( { 6{ U_945 } } & 6'h04 )
		| ( { 6{ U_946 } } & 6'h05 )
		| ( { 6{ U_947 } } & 6'h06 )
		| ( { 6{ U_948 } } & 6'h07 )
		| ( { 6{ U_949 } } & 6'h08 )
		| ( { 6{ U_950 } } & 6'h09 )
		| ( { 6{ U_951 } } & 6'h0a )
		| ( { 6{ U_952 } } & 6'h0b )
		| ( { 6{ U_953 } } & 6'h0c )
		| ( { 6{ U_954 } } & 6'h0d )
		| ( { 6{ U_955 } } & 6'h0e )
		| ( { 6{ U_956 } } & 6'h0f )
		| ( { 6{ U_958 } } & 6'h11 )
		| ( { 6{ U_959 } } & 6'h12 )
		| ( { 6{ U_960 } } & 6'h13 )
		| ( { 6{ U_961 } } & 6'h14 )
		| ( { 6{ U_962 } } & 6'h15 )
		| ( { 6{ U_963 } } & 6'h16 )
		| ( { 6{ U_964 } } & 6'h17 )
		| ( { 6{ U_965 } } & 6'h18 )
		| ( { 6{ U_966 } } & 6'h19 )
		| ( { 6{ U_967 } } & 6'h1a )
		| ( { 6{ U_968 } } & 6'h1b )
		| ( { 6{ U_969 } } & 6'h1c )
		| ( { 6{ U_970 } } & 6'h1d )
		| ( { 6{ U_971 } } & 6'h1e )
		| ( { 6{ U_972 } } & 6'h1f )
		| ( { 6{ U_974 } } & 6'h21 )
		| ( { 6{ U_975 } } & 6'h22 )
		| ( { 6{ U_976 } } & 6'h23 )
		| ( { 6{ U_977 } } & 6'h24 )
		| ( { 6{ U_978 } } & 6'h25 )
		| ( { 6{ U_979 } } & 6'h26 )
		| ( { 6{ U_980 } } & 6'h27 )
		| ( { 6{ U_981 } } & 6'h28 )
		| ( { 6{ U_982 } } & 6'h29 )
		| ( { 6{ U_983 } } & 6'h2a )
		| ( { 6{ U_984 } } & 6'h2b )
		| ( { 6{ U_985 } } & 6'h2c )
		| ( { 6{ U_986 } } & 6'h2d )
		| ( { 6{ U_987 } } & 6'h2e )
		| ( { 6{ U_988 } } & 6'h2f )
		| ( { 6{ U_990 } } & 6'h31 )
		| ( { 6{ U_991 } } & 6'h32 )
		| ( { 6{ U_992 } } & 6'h33 )
		| ( { 6{ U_993 } } & 6'h34 )
		| ( { 6{ U_994 } } & 6'h35 )
		| ( { 6{ U_995 } } & 6'h36 )
		| ( { 6{ U_996 } } & 6'h37 )
		| ( { 6{ U_997 } } & 6'h38 )
		| ( { 6{ U_998 } } & 6'h39 )
		| ( { 6{ U_999 } } & 6'h3a )
		| ( { 6{ U_1000 } } & 6'h3b )
		| ( { 6{ U_1001 } } & 6'h3c )
		| ( { 6{ U_1002 } } & 6'h3d )
		| ( { 6{ U_1003 } } & 6'h3e )
		| ( { 6{ U_1004 } } & 6'h3f )
		| ( { 6{ ST1_181d } } & 6'h10 )
		| ( { 6{ ST1_182d } } & 6'h20 ) ) ;
always @ ( rsft32u2ot or ST1_170d or ST1_136d or rsft32u1ot or ST1_169d or ST1_166d or 
	ST1_165d or ST1_162d or ST1_157d or ST1_132d or ST1_130d or TR_39 or ST1_182d or 
	ST1_181d or ST1_180d or U_1004 or U_1003 or U_1002 or U_1001 or U_1000 or 
	U_999 or U_998 or U_997 or U_996 or U_995 or U_994 or U_993 or U_992 or 
	U_991 or U_990 or U_988 or U_987 or U_986 or U_985 or U_984 or U_983 or 
	U_982 or U_981 or U_980 or U_979 or U_978 or U_977 or U_976 or U_975 or 
	U_974 or U_972 or U_971 or U_970 or U_969 or U_968 or U_967 or U_966 or 
	U_965 or U_964 or U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or 
	U_956 or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or 
	U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or U_942 or ST1_64d or 
	rsft32u_161ot or ST1_84d or ST1_174d or ST1_161d or ST1_153d or ST1_149d or 
	ST1_146d or ST1_140d or ST1_60d or ST1_28d or TR_38 or ST1_179d or ST1_178d or 
	ST1_177d or ST1_176d or ST1_106d or U_940 or U_939 or U_938 or U_937 or 
	U_936 or U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or 
	U_928 or U_927 or U_926 or U_924 or U_923 or U_922 or U_921 or U_920 or 
	U_919 or U_918 or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or 
	U_911 or U_910 or U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or 
	U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or 
	U_894 or U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or 
	U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or 
	M_2100 )
	begin
	RG_key_index_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( M_2100 | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | 
		U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | 
		U_890 ) | U_891 ) | U_892 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | 
		U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | 
		U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_910 ) | U_911 ) | U_912 ) | 
		U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
		U_920 ) | U_921 ) | U_922 ) | U_923 ) | U_924 ) | U_926 ) | U_927 ) | 
		U_928 ) | U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | 
		U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) | U_940 ) | ST1_106d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) ;	// line#=computer.cpp:190,191,209,210,734
	RG_key_index_rd_t_c2 = ( ( ( ( ( ( ( ( ST1_28d | ST1_60d ) | ST1_140d ) | 
		ST1_146d ) | ST1_149d ) | ST1_153d ) | ST1_161d ) | ST1_174d ) | 
		ST1_84d ) ;	// line#=computer.cpp:141,142,424,425,426
				// ,427,553,637,646
	RG_key_index_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ST1_64d | U_942 ) | U_943 ) | U_944 ) | U_945 ) | U_946 ) | 
		U_947 ) | U_948 ) | U_949 ) | U_950 ) | U_951 ) | U_952 ) | U_953 ) | 
		U_954 ) | U_955 ) | U_956 ) | U_958 ) | U_959 ) | U_960 ) | U_961 ) | 
		U_962 ) | U_963 ) | U_964 ) | U_965 ) | U_966 ) | U_967 ) | U_968 ) | 
		U_969 ) | U_970 ) | U_971 ) | U_972 ) | U_974 ) | U_975 ) | U_976 ) | 
		U_977 ) | U_978 ) | U_979 ) | U_980 ) | U_981 ) | U_982 ) | U_983 ) | 
		U_984 ) | U_985 ) | U_986 ) | U_987 ) | U_988 ) | U_990 ) | U_991 ) | 
		U_992 ) | U_993 ) | U_994 ) | U_995 ) | U_996 ) | U_997 ) | U_998 ) | 
		U_999 ) | U_1000 ) | U_1001 ) | U_1002 ) | U_1003 ) | U_1004 ) | 
		ST1_180d ) | ST1_181d ) | ST1_182d ) ;
	RG_key_index_rd_t_c4 = ( ( ( ( ( ( ST1_130d | ST1_132d ) | ST1_157d ) | ST1_162d ) | 
		ST1_165d ) | ST1_166d ) | ST1_169d ) ;	// line#=computer.cpp:142,553
	RG_key_index_rd_t_c5 = ( ST1_136d | ST1_170d ) ;	// line#=computer.cpp:142,553
	RG_key_index_rd_t = ( ( { 8{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 8{ RG_key_index_rd_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
											// ,427,553,637,646
		| ( { 8{ RG_key_index_rd_t_c3 } } & { 2'h2 , TR_39 } )
		| ( { 8{ RG_key_index_rd_t_c4 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_rd_t_c5 } } & rsft32u2ot [7:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_rd_en = ( RG_key_index_rd_t_c1 | RG_key_index_rd_t_c2 | RG_key_index_rd_t_c3 | 
	RG_key_index_rd_t_c4 | RG_key_index_rd_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_rd_en )
		RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:141,142,190,191,209
							// ,210,424,425,426,427,553,637,646
							// ,734
always @ ( RG_data1_key_index_l or ST1_105d or RL_byte_offset_data1_key_index or 
	ST1_32d )
	TR_270 = ( ( { 6{ ST1_32d } } & { 4'h0 , RL_byte_offset_data1_key_index [1:0] } )	// line#=computer.cpp:141
		| ( { 6{ ST1_105d } } & RG_data1_key_index_l [5:0] ) ) ;
always @ ( rsft32u1ot or ST1_173d or RL_byte_offset_data1_key_index or ST1_77d or 
	rsft32u_161ot or M_1996 or TR_270 or ST1_105d or ST1_32d )
	begin
	TR_174_c1 = ( ST1_32d | ST1_105d ) ;	// line#=computer.cpp:141
	TR_174 = ( ( { 8{ TR_174_c1 } } & { 2'h0 , TR_270 } )			// line#=computer.cpp:141
		| ( { 8{ M_1996 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 8{ ST1_77d } } & RL_byte_offset_data1_key_index [15:8] )	// line#=computer.cpp:438
		| ( { 8{ ST1_173d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	M_1996 = ( ( ST1_33d | ST1_58d ) | U_538 ) ;
always @ ( TR_174 or ST1_173d or ST1_105d or ST1_77d or M_1996 or ST1_32d or addsub32u6ot or 
	ST1_24d )
	begin
	TR_40_c1 = ( ( ( ( ST1_32d | M_1996 ) | ST1_77d ) | ST1_105d ) | ST1_173d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,438,553,646
	TR_40 = ( ( { 18{ ST1_24d } } & addsub32u6ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 18{ TR_40_c1 } } & { 10'h000 , TR_174 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,438,553,646
		) ;
	end
always @ ( RG_data1_key_index_l or ST1_75d or TR_40 or ST1_173d or ST1_105d or ST1_77d or 
	M_1996 or ST1_32d or ST1_24d or dmem_arg_MEMB32W65536_0_RD1 or ST1_137d or 
	ST1_117d or ST1_109d or U_270 or addsub32u7ot or U_303 or U_267 )
	begin
	RL_byte_offset_data1_key_index_t_c1 = ( U_267 | U_303 ) ;	// line#=computer.cpp:917,919
	RL_byte_offset_data1_key_index_t_c2 = ( ( ( U_270 | ST1_109d ) | ST1_117d ) | 
		ST1_137d ) ;	// line#=computer.cpp:142,174,535,553
	RL_byte_offset_data1_key_index_t_c3 = ( ( ( ( ( ST1_24d | ST1_32d ) | M_1996 ) | 
		ST1_77d ) | ST1_105d ) | ST1_173d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,438,553,646
	RL_byte_offset_data1_key_index_t = ( ( { 32{ RL_byte_offset_data1_key_index_t_c1 } } & 
			addsub32u7ot [31:0] )								// line#=computer.cpp:917,919
		| ( { 32{ RL_byte_offset_data1_key_index_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_byte_offset_data1_key_index_t_c3 } } & { 14'h0000 , 
			TR_40 } )									// line#=computer.cpp:131,141,142,424,425
													// ,426,427,438,553,646
		| ( { 32{ ST1_75d } } & RG_data1_key_index_l )						// line#=computer.cpp:652
		) ;
	end
assign	RL_byte_offset_data1_key_index_en = ( RL_byte_offset_data1_key_index_t_c1 | 
	RL_byte_offset_data1_key_index_t_c2 | RL_byte_offset_data1_key_index_t_c3 | 
	ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_data1_key_index_en )
		RL_byte_offset_data1_key_index <= RL_byte_offset_data1_key_index_t ;	// line#=computer.cpp:131,141,142,174,424
											// ,425,426,427,438,535,553,646,652
											// ,917,919
always @ ( add32s1ot or ST1_126d or key_index3_t22 or ST1_104d or incr8u_71ot or 
	ST1_103d )
	RG_byte_offset_key_index_1_t = ( ( { 5{ ST1_103d } } & incr8u_71ot [4:0] )	// line#=computer.cpp:554
		| ( { 5{ ST1_104d } } & key_index3_t22 )
		| ( { 5{ ST1_126d } } & { 3'h0 , add32s1ot [1:0] } )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_1_en = ( ST1_103d | ST1_104d | ST1_126d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141,554
assign	M_2148 = ( ST1_143d | ST1_158d ) ;
always @ ( rsft32u1ot or U_319 )
	TR_41 = ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:142,553
assign	M_1989 = ( ( ( ( ( ( ( ( ( ( ( ST1_30d | ST1_57d ) | ST1_142d ) | ST1_145d ) | 
	ST1_148d ) | ST1_152d ) | ST1_156d ) | ST1_160d ) | ST1_164d ) | ST1_168d ) | 
	ST1_172d ) | ST1_82d ) ;
always @ ( RG_bf_ctx_p_key_index_r or ST1_105d or rsft32u_161ot or M_1989 )
	TR_42 = ( ( { 8{ M_1989 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,637,646
		| ( { 8{ ST1_105d } } & { 2'h0 , RG_bf_ctx_p_key_index_r [5:0] } ) ) ;
always @ ( addsub32u6ot or ST1_120d or addsub32u_323ot or ST1_108d or RG_bf_ctx_p_key_index_r or 
	ST1_101d or TR_42 or ST1_105d or M_1989 or rsft32u1ot or TR_41 or M_2148 or 
	U_319 or dmem_arg_MEMB32W65536_0_RD1 or U_291 or rsft32s1ot or U_287 )
	begin
	RG_key_index_r_result_t_c1 = ( U_319 | M_2148 ) ;	// line#=computer.cpp:142,553,898
	RG_key_index_r_result_t_c2 = ( M_1989 | ST1_105d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,637,646
	RG_key_index_r_result_t = ( ( { 32{ U_287 } } & rsft32s1ot )				// line#=computer.cpp:895
		| ( { 32{ U_291 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_key_index_r_result_t_c1 } } & { TR_41 , rsft32u1ot [7:0] } )	// line#=computer.cpp:142,553,898
		| ( { 32{ RG_key_index_r_result_t_c2 } } & { 24'h000000 , TR_42 } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,553,637,646
		| ( { 32{ ST1_101d } } & RG_bf_ctx_p_key_index_r )
		| ( { 32{ ST1_108d } } & addsub32u_323ot )					// line#=computer.cpp:131,553
		| ( { 32{ ST1_120d } } & addsub32u6ot [31:0] )					// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_r_result_en = ( U_287 | U_291 | RG_key_index_r_result_t_c1 | 
	RG_key_index_r_result_t_c2 | ST1_101d | ST1_108d | ST1_120d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_result_en )
		RG_key_index_r_result <= RG_key_index_r_result_t ;	// line#=computer.cpp:131,141,142,174,424
									// ,425,426,427,535,553,637,646,895
									// ,898
always @ ( RG_key_index_r or ST1_111d or key_index4_t2 or ST1_103d )
	TR_43 = ( ( { 6{ ST1_103d } } & { 2'h0 , key_index4_t2 } )
		| ( { 6{ ST1_111d } } & RG_key_index_r [5:0] ) ) ;
always @ ( RG_bf_ctx_load_next_key_index or ST1_123d or TR_43 or ST1_111d or ST1_103d )
	begin
	RG_key_index_5_t_c1 = ( ST1_103d | ST1_111d ) ;
	RG_key_index_5_t = ( ( { 7{ RG_key_index_5_t_c1 } } & { 1'h0 , TR_43 } )
		| ( { 7{ ST1_123d } } & RG_bf_ctx_load_next_key_index [6:0] )	// line#=computer.cpp:554
		) ;
	end
assign	RG_key_index_5_en = ( RG_key_index_5_t_c1 | ST1_123d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;	// line#=computer.cpp:554
assign	M_1987 = ( ST1_29d | ST1_173d ) ;	// line#=computer.cpp:744
always @ ( RG_i1_key_index or ST1_105d or rsft32u_161ot or M_1987 )
	TR_44 = ( ( { 8{ M_1987 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,553,637
		| ( { 8{ ST1_105d } } & { 2'h0 , RG_i1_key_index [5:0] } ) ) ;
always @ ( TR_44 or ST1_105d or M_1987 or dmem_arg_MEMB32W65536_0_RD1 or ST1_136d or 
	ST1_118d or ST1_108d or U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or 
	M_1723 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_key_index_result_t_c1 = ( ST1_14d & M_1723 ) ;	// line#=computer.cpp:881
	RG_key_index_result_t_c2 = ( ( ( U_306 | ST1_108d ) | ST1_118d ) | ST1_136d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_result_t_c3 = ( M_1987 | ST1_105d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,553,637
	RG_key_index_result_t = ( ( { 32{ RG_key_index_result_t_c1 } } & ( regs_rd00 ^ 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )			// line#=computer.cpp:881
		| ( { 32{ RG_key_index_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_key_index_result_t_c3 } } & { 24'h000000 , TR_44 } )	// line#=computer.cpp:142,424,425,426,427
											// ,553,637
		) ;
	end
assign	RG_key_index_result_en = ( RG_key_index_result_t_c1 | RG_key_index_result_t_c2 | 
	RG_key_index_result_t_c3 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_result_en )
		RG_key_index_result <= RG_key_index_result_t ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,553,637,744,881
always @ ( RG_key_index_w3 or ST1_112d or key_index4_t5 or ST1_103d )
	RG_key_index_6_t = ( ( { 6{ ST1_103d } } & { 2'h0 , key_index4_t5 } )
		| ( { 6{ ST1_112d } } & RG_key_index_w3 [5:0] ) ) ;
assign	RG_key_index_6_en = ( ST1_103d | ST1_112d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;
assign	M_2004 = ( ( ST1_36d | ST1_37d ) | ST1_38d ) ;
always @ ( RL_byte_offset_key_addr_length or M_2004 or RL_byte_offset_key_addr or 
	ST1_34d )
	TR_175 = ( ( { 8{ ST1_34d } } & { 6'h00 , RL_byte_offset_key_addr [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_2004 } } & RL_byte_offset_key_addr_length [7:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,646,647
		) ;
assign	M_1999 = ( ST1_34d | M_2004 ) ;
always @ ( RL_byte_offset_key_addr or ST1_87d or addsub32u6ot or ST1_59d or TR_175 or 
	M_1999 )
	TR_176 = ( ( { 16{ M_1999 } } & { 8'h00 , TR_175 } )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 16{ ST1_59d } } & addsub32u6ot [17:2] )			// line#=computer.cpp:131,140,647
		| ( { 16{ ST1_87d } } & RL_byte_offset_key_addr [17:2] )	// line#=computer.cpp:189
		) ;
always @ ( addsub32u_323ot or ST1_73d or TR_176 or ST1_87d or ST1_59d or M_1999 or 
	addsub32u6ot or ST1_26d )
	begin
	TR_45_c1 = ( ( M_1999 | ST1_59d ) | ST1_87d ) ;	// line#=computer.cpp:131,140,141,142,189
							// ,424,425,426,427,646,647
	TR_45 = ( ( { 18{ ST1_26d } } & addsub32u6ot [17:0] )		// line#=computer.cpp:131,424,425,426,427
		| ( { 18{ TR_45_c1 } } & { 2'h0 , TR_176 } )		// line#=computer.cpp:131,140,141,142,189
									// ,424,425,426,427,646,647
		| ( { 18{ ST1_73d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:180,439
		) ;
	end
always @ ( ST1_183d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or ST1_178d or 
	ST1_177d or ST1_176d or RG_key_index_l_1 or ST1_175d or l_2_t8 or U_1111 or 
	r_12_t7 or U_1004 or l_12_t7 or U_1003 or r_12_t6 or U_1002 or U_1001 or 
	r_12_t5 or U_1000 or l_12_t5 or U_999 or r_12_t4 or U_998 or l_12_t4 or 
	U_997 or r_12_t3 or U_996 or l_12_t3 or U_995 or r_12_t2 or U_994 or l_12_t2 or 
	U_993 or r_12_t1 or U_992 or l_12_t1 or U_991 or r_12_t or U_990 or r_11_t7 or 
	U_988 or l_11_t6 or U_987 or r_11_t6 or U_986 or U_985 or r_11_t5 or U_984 or 
	l_11_t4 or U_983 or r_11_t4 or U_982 or l_11_t3 or U_981 or r_11_t3 or U_980 or 
	l_11_t2 or U_979 or r_11_t2 or U_978 or l_11_t1 or U_977 or r_11_t1 or U_976 or 
	l_11_t or U_975 or r_11_t or U_974 or r_10_t7 or U_972 or l_10_t6 or U_971 or 
	r_10_t6 or U_970 or U_969 or r_10_t5 or U_968 or l_10_t4 or U_967 or r_10_t4 or 
	U_966 or l_10_t3 or U_965 or r_10_t3 or U_964 or l_10_t2 or U_963 or r_10_t2 or 
	U_962 or l_10_t1 or U_961 or r_10_t1 or U_960 or l_10_t or U_959 or r_10_t or 
	U_958 or r_9_t7 or U_956 or l_9_t6 or U_955 or r_9_t6 or U_954 or U_953 or 
	r_9_t5 or U_952 or l_9_t4 or U_951 or r_9_t4 or U_950 or l_9_t3 or U_949 or 
	r_9_t3 or U_948 or l_9_t2 or U_947 or r_9_t2 or U_946 or l_9_t1 or U_945 or 
	r_9_t1 or U_944 or l_9_t or U_943 or r_9_t or U_942 or r_8_t7 or U_940 or 
	l_8_t6 or U_939 or r_8_t6 or U_938 or U_937 or r_8_t5 or U_936 or l_8_t4 or 
	U_935 or r_8_t4 or U_934 or l_8_t3 or U_933 or r_8_t3 or U_932 or l_8_t2 or 
	U_931 or r_8_t2 or U_930 or l_8_t1 or U_929 or r_8_t1 or U_928 or l_8_t or 
	U_927 or r_8_t or U_926 or r_7_t7 or U_924 or l_7_t6 or U_923 or r_7_t6 or 
	U_922 or U_921 or r_7_t5 or U_920 or l_7_t4 or U_919 or r_7_t4 or U_918 or 
	l_7_t3 or U_917 or r_7_t3 or U_916 or l_7_t2 or U_915 or r_7_t2 or U_914 or 
	l_7_t1 or U_913 or r_7_t1 or U_912 or l_7_t or U_911 or r_7_t or U_910 or 
	r_6_t7 or U_908 or l_6_t6 or U_907 or r_6_t6 or U_906 or U_905 or r_6_t5 or 
	U_904 or l_6_t4 or U_903 or r_6_t4 or U_902 or l_6_t3 or U_901 or r_6_t3 or 
	U_900 or l_6_t2 or U_899 or r_6_t2 or U_898 or l_6_t1 or U_897 or r_6_t1 or 
	U_896 or l_6_t or U_895 or r_6_t or U_894 or r_5_t7 or U_892 or l_5_t6 or 
	U_891 or r_5_t6 or U_890 or U_889 or r_5_t5 or U_888 or l_5_t4 or U_887 or 
	r_5_t4 or U_886 or l_5_t3 or U_885 or r_5_t3 or U_884 or l_5_t2 or U_883 or 
	r_5_t2 or U_882 or l_5_t1 or U_881 or r_5_t1 or U_880 or l_5_t or U_879 or 
	r_5_t or U_878 or r_4_t7 or U_876 or l_4_t7 or U_875 or r_4_t6 or U_874 or 
	U_873 or r_4_t5 or U_872 or l_4_t5 or U_871 or r_4_t4 or U_870 or l_4_t4 or 
	U_869 or r_4_t3 or U_868 or l_4_t3 or U_867 or r_4_t2 or U_866 or l_4_t2 or 
	U_865 or r_4_t1 or U_864 or l_4_t1 or U_863 or r_4_t or U_862 or l_2_t9 or 
	U_861 or r_3_t7 or U_860 or l_3_t6 or U_859 or r_3_t6 or U_858 or U_857 or 
	r_3_t5 or U_856 or l_3_t4 or U_855 or r_3_t4 or U_854 or l_3_t3 or U_853 or 
	r_3_t3 or U_852 or l_3_t2 or U_851 or r_3_t2 or U_850 or l_3_t1 or U_849 or 
	r_3_t1 or U_848 or l_3_t or U_847 or r_3_t or U_846 or r_2_t7 or U_844 or 
	l_2_t6 or U_843 or r_2_t6 or U_842 or U_841 or r_2_t5 or U_840 or l_2_t4 or 
	U_839 or r_2_t4 or U_838 or l_2_t3 or U_837 or r_2_t3 or U_836 or l_2_t2 or 
	U_835 or r_2_t2 or U_834 or l_2_t1 or U_833 or r_2_t1 or U_832 or l_2_t or 
	U_831 or r_2_t or U_830 or r_t7 or U_828 or l_t8 or U_827 or r_t6 or U_826 or 
	U_825 or r_t5 or U_824 or l_t6 or U_823 or r_t4 or U_822 or l_t5 or U_821 or 
	r_t3 or U_820 or l_t4 or U_819 or r_t2 or U_818 or l_t3 or U_817 or r_t1 or 
	U_816 or l_t2 or U_815 or r_t or U_814 or l_t1 or ST1_89d or l_12_t or ST1_64d or 
	l_t or ST1_39d or RL_byte_offset_key_addr_length or U_1109 or ST1_63d or 
	ST1_35d or TR_45 or ST1_87d or ST1_73d or ST1_59d or M_2004 or ST1_34d or 
	ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RL_byte_offset_key_addr_t_c1 = ( ( ( ( ( ST1_26d | ST1_34d ) | M_2004 ) | 
		ST1_59d ) | ST1_73d ) | ST1_87d ) ;	// line#=computer.cpp:131,140,141,142,180
							// ,189,424,425,426,427,439,646,647
	RL_byte_offset_key_addr_t_c2 = ( ( ST1_35d | ST1_63d ) | U_1109 ) ;	// line#=computer.cpp:371
	RL_byte_offset_key_addr_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_key_addr_t_c1 } } & { 14'h0000 , TR_45 } )		// line#=computer.cpp:131,140,141,142,180
												// ,189,424,425,426,427,439,646,647
		| ( { 32{ RL_byte_offset_key_addr_t_c2 } } & RL_byte_offset_key_addr_length )	// line#=computer.cpp:371
		| ( { 32{ ST1_39d } } & l_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_12_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_89d } } & l_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_t5 )							// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & r_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_t8 )							// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_830 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_2_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_2_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_2_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_2_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_2_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_2_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_2_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_2_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_2_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & r_2_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_2_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_2_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_846 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_3_t )							// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_3_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_3_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_3_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_3_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_3_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_3_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_3_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_3_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_3_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & r_3_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_3_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_3_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_862 } } & r_4_t )							// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_4_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_4_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_4_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_4_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_4_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_4_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_4_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_4_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_4_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_4_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_4_t4 )							// line#=computer.cpp:382,384
		| ( { 32{ U_874 } } & r_4_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_4_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_4_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_878 } } & r_5_t )							// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_5_t )							// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_5_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_5_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_5_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_5_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_5_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_5_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_5_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_5_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_5_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_5_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_890 } } & r_5_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_5_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_5_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_894 } } & r_6_t )							// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_6_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_6_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_6_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_6_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_6_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_6_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_6_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_6_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_6_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_6_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_906 } } & r_6_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_6_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_6_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_910 } } & r_7_t )							// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_7_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_7_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_7_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_7_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_7_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_7_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_7_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_7_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_7_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_7_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_922 } } & r_7_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_7_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_7_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_926 } } & r_8_t )							// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_8_t )							// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_8_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_8_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_8_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_8_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_8_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_8_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_8_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_8_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_8_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_8_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_938 } } & r_8_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_8_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_8_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_942 } } & r_9_t )							// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_9_t )							// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_9_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_9_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_9_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_9_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_9_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_9_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_9_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_9_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_9_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_9_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_954 } } & r_9_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_9_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_9_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_958 } } & r_10_t )							// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_10_t )							// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_10_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_10_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_10_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_10_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_10_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_10_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_10_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_10_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_10_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_10_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_970 } } & r_10_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_10_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_972 } } & r_10_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_974 } } & r_11_t )							// line#=computer.cpp:384
		| ( { 32{ U_975 } } & l_11_t )							// line#=computer.cpp:382
		| ( { 32{ U_976 } } & r_11_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_977 } } & l_11_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_978 } } & r_11_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_979 } } & l_11_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_980 } } & r_11_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_981 } } & l_11_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_11_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_983 } } & l_11_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_984 } } & r_11_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_985 } } & l_11_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_986 } } & r_11_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_987 } } & l_11_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_988 } } & r_11_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_990 } } & r_12_t )							// line#=computer.cpp:384
		| ( { 32{ U_991 } } & l_12_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_992 } } & r_12_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_993 } } & l_12_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_994 } } & r_12_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_995 } } & l_12_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_996 } } & r_12_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_12_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_12_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_12_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_1000 } } & r_12_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_1001 } } & l_12_t4 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1002 } } & r_12_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_1003 } } & l_12_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_1004 } } & r_12_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_1111 } } & l_2_t8 )							// line#=computer.cpp:382
		| ( { 32{ ST1_175d } } & RG_key_index_l_1 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_176d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_177d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_178d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_179d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_180d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_181d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_182d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_183d } } & l_2_t9 )						// line#=computer.cpp:382
		) ;
	end
assign	RL_byte_offset_key_addr_en = ( ST1_15d | RL_byte_offset_key_addr_t_c1 | RL_byte_offset_key_addr_t_c2 | 
	ST1_39d | ST1_64d | ST1_89d | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | 
	U_820 | U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_830 | 
	U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | 
	U_841 | U_842 | U_843 | U_844 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | 
	U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | 
	U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | U_871 | 
	U_872 | U_873 | U_874 | U_875 | U_876 | U_878 | U_879 | U_880 | U_881 | U_882 | 
	U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | U_892 | 
	U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | U_903 | 
	U_904 | U_905 | U_906 | U_907 | U_908 | U_910 | U_911 | U_912 | U_913 | U_914 | 
	U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | U_923 | U_924 | 
	U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | U_934 | U_935 | 
	U_936 | U_937 | U_938 | U_939 | U_940 | U_942 | U_943 | U_944 | U_945 | U_946 | 
	U_947 | U_948 | U_949 | U_950 | U_951 | U_952 | U_953 | U_954 | U_955 | U_956 | 
	U_958 | U_959 | U_960 | U_961 | U_962 | U_963 | U_964 | U_965 | U_966 | U_967 | 
	U_968 | U_969 | U_970 | U_971 | U_972 | U_974 | U_975 | U_976 | U_977 | U_978 | 
	U_979 | U_980 | U_981 | U_982 | U_983 | U_984 | U_985 | U_986 | U_987 | U_988 | 
	U_990 | U_991 | U_992 | U_993 | U_994 | U_995 | U_996 | U_997 | U_998 | U_999 | 
	U_1000 | U_1001 | U_1002 | U_1003 | U_1004 | U_1111 | ST1_175d | ST1_176d | 
	ST1_177d | ST1_178d | ST1_179d | ST1_180d | ST1_181d | ST1_182d | ST1_183d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_addr_en )
		RL_byte_offset_key_addr <= RL_byte_offset_key_addr_t ;	// line#=computer.cpp:131,140,141,142,174
									// ,180,189,371,382,384,424,425,426
									// ,427,439,535,646,647
always @ ( RL_byte_offset_key_index_12 or ST1_127d or RL_byte_offset_key_index_offset or 
	ST1_126d or RG_key_index_l_1 or ST1_113d or key_index4_t8 or ST1_103d )
	RG_key_index_7_t = ( ( { 6{ ST1_103d } } & { 2'h0 , key_index4_t8 } )
		| ( { 6{ ST1_113d } } & RG_key_index_l_1 [5:0] )
		| ( { 6{ ST1_126d } } & RL_byte_offset_key_index_offset [5:0] )
		| ( { 6{ ST1_127d } } & RL_byte_offset_key_index_12 [5:0] ) ) ;
assign	RG_key_index_7_en = ( ST1_103d | ST1_113d | ST1_126d | ST1_127d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;
always @ ( RG_key_index_21 or ST1_89d or RG_key_index_rd or rsft32u1ot or ST1_64d )
	TR_46 = ( ( { 16{ ST1_64d } } & { rsft32u1ot [7:0] , RG_key_index_rd } )	// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 16{ ST1_89d } } & { RG_key_index_rd , RG_key_index_21 } )		// line#=computer.cpp:142,424,425,426,427
											// ,646
		) ;
assign	M_2052 = ( ST1_64d | ST1_89d ) ;
always @ ( RG_data0_offset_addr_word_addr or ST1_144d or ST1_104d or TR_46 or RG_key_index_r_result or 
	M_2052 or RG_data1 or RL_byte_offset_data1_key_index or RG_out_addr or ST1_39d or 
	rsft32u1ot or M_2008 or dmem_arg_MEMB32W65536_0_RD1 or ST1_105d or ST1_26d or 
	U_338 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1723 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_result_t_c1 = ( ST1_16d & M_1723 ) ;	// line#=computer.cpp:887
	RG_data0_result_t_c2 = ( ( U_338 | ST1_26d ) | ST1_105d ) ;	// line#=computer.cpp:142,174,424,425,426
									// ,427,535,553,636
	RG_data0_result_t_c3 = ( ST1_104d | ST1_144d ) ;
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )			// line#=computer.cpp:887
		| ( { 32{ RG_data0_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
											// ,427,535,553,636
		| ( { 32{ M_2008 } } & { 24'h000000 , rsft32u1ot [7:0] } )		// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636
		| ( { 32{ ST1_39d } } & { RG_out_addr [7:0] , RL_byte_offset_data1_key_index [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [7:0] , RG_data1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 32{ M_2052 } } & { RG_key_index_r_result [7:0] , RL_byte_offset_data1_key_index [7:0] , 
			TR_46 } )							// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 32{ RG_data0_result_t_c3 } } & RG_data0_offset_addr_word_addr ) ) ;
	end
assign	RG_data0_result_en = ( RG_data0_result_t_c1 | RG_data0_result_t_c2 | M_2008 | 
	ST1_39d | M_2052 | RG_data0_result_t_c3 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_result_en )
		RG_data0_result <= RG_data0_result_t ;	// line#=computer.cpp:141,142,174,424,425
							// ,426,427,535,553,636,646,744,887
always @ ( RG_key_index_28 or ST1_121d or RG_bf_ctx_p_key_index or ST1_114d or key_index4_t11 or 
	ST1_103d )
	RG_key_index_8_t = ( ( { 6{ ST1_103d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_114d } } & RG_bf_ctx_p_key_index [5:0] )
		| ( { 6{ ST1_121d } } & RG_key_index_28 [5:0] ) ) ;
assign	RG_key_index_8_en = ( ST1_103d | ST1_114d | ST1_121d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;
always @ ( addsub32u_323ot or M_2046 or RL_addr_byte_offset_key_index_l or ST1_38d )
	TR_349 = ( ( { 2{ ST1_38d } } & RL_addr_byte_offset_key_index_l [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_2046 } } & addsub32u_323ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		) ;
assign	M_2011 = ( ST1_38d | M_2046 ) ;
always @ ( incr8u_7_61ot or M_2101 or TR_349 or M_2011 )
	TR_350 = ( ( { 6{ M_2011 } } & { 4'h0 , TR_349 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 6{ M_2101 } } & incr8u_7_61ot )		// line#=computer.cpp:554
		) ;
always @ ( addsub32u6ot or U_551 or RL_addr_byte_offset_key_index_l or U_535 or 
	addsub32u_323ot or M_2042 or TR_350 or M_2101 or M_2011 )
	begin
	TR_271_c1 = ( M_2011 | M_2101 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,554,647
	TR_271 = ( ( { 16{ TR_271_c1 } } & { 10'h000 , TR_350 } )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,554,647
		| ( { 16{ M_2042 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
										// ,654,659
		| ( { 16{ U_535 } } & RL_addr_byte_offset_key_index_l [16:1] )	// line#=computer.cpp:189
		| ( { 16{ U_551 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:180,189,659
		) ;
	end
always @ ( addsub32u_323ot or ST1_80d or TR_271 or M_2101 or U_551 or U_535 or M_2046 or 
	M_2042 or ST1_38d or addsub32u6ot or ST1_25d )
	begin
	TR_177_c1 = ( ( ( ( ( ST1_38d | M_2042 ) | M_2046 ) | U_535 ) | U_551 ) | 
		M_2101 ) ;	// line#=computer.cpp:131,141,142,180,189
				// ,424,425,426,427,437,438,439,554
				// ,647,654,659
	TR_177 = ( ( { 17{ ST1_25d } } & addsub32u6ot [17:1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427
		| ( { 17{ TR_177_c1 } } & { 1'h0 , TR_271 } )		// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,439,554
									// ,647,654,659
		| ( { 17{ ST1_80d } } & addsub32u_323ot [17:1] )	// line#=computer.cpp:180,438
		) ;
	end
assign	M_2042 = ( ( ( ( ( ST1_54d | ST1_71d ) | ST1_79d ) | ST1_91d ) | ST1_93d ) | 
	ST1_95d ) ;
assign	M_2046 = ( ( ( ST1_59d | ST1_61d ) | ST1_63d ) | ST1_88d ) ;
assign	M_2101 = ( U_1109 | ST1_105d ) ;
always @ ( addsub32u_323ot or ST1_34d or TR_177 or M_2101 or U_551 or U_535 or ST1_80d or 
	M_2046 or M_2042 or ST1_38d or ST1_25d )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( ST1_25d | ST1_38d ) | M_2042 ) | M_2046 ) | ST1_80d ) | 
		U_535 ) | U_551 ) | M_2101 ) ;	// line#=computer.cpp:131,141,142,180,189
						// ,424,425,426,427,437,438,439,554
						// ,647,654,659
	TR_47 = ( ( { 18{ TR_47_c1 } } & { 1'h0 , TR_177 } )		// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,439,554
									// ,647,654,659
		| ( { 18{ ST1_34d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
									// ,647
		) ;
	end
assign	M_1905 = ( RG_i1_r_stream1 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
always @ ( M_1905 or U_829 or l_t8 or U_827 or U_825 or l_t6 or U_823 or l_t5 or 
	U_821 or l_t4 or U_819 or l_t3 or U_817 or l_t2 or U_815 or RL_bf_ctx_p_data0_index_iv0 or 
	U_552 or l_t1 or U_553 or addsub32u4ot or ST1_73d or RG_l_10 or M_2053 or 
	addsub32u5ot or ST1_56d or addsub32u_323ot or M_2204 or RG_offset or RG_data0_result or 
	RG_data1_mask or RG_i1_r_stream1 or U_518 or l_t or U_519 or TR_47 or M_2101 or 
	U_551 or U_535 or ST1_80d or M_2046 or M_2042 or ST1_38d or ST1_34d or ST1_25d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_106d or ST1_17d )
	begin
	RL_addr_byte_offset_key_index_l_t_c1 = ( ST1_17d | ST1_106d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_byte_offset_key_index_l_t_c2 = ( ( ( ( ( ( ( ( ST1_25d | ST1_34d ) | 
		ST1_38d ) | M_2042 ) | M_2046 ) | ST1_80d ) | U_535 ) | U_551 ) | 
		M_2101 ) ;	// line#=computer.cpp:131,141,142,180,189
				// ,424,425,426,427,437,438,439,554
				// ,647,654,659
	RL_addr_byte_offset_key_index_l_t = ( ( { 32{ RL_addr_byte_offset_key_index_l_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_addr_byte_offset_key_index_l_t_c2 } } & { 14'h0000 , 
			TR_47 } )					// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,439,554
									// ,647,654,659
		| ( { 32{ U_519 } } & l_t )				// line#=computer.cpp:371
		| ( { 32{ U_518 } } & { RG_i1_r_stream1 [7:0] , RG_data1_mask [7:0] , 
			RG_data0_result [7:0] , RG_offset [7:0] } )	// line#=computer.cpp:142,424,425,426,427
									// ,636,648
		| ( { 32{ M_2204 } } & addsub32u_323ot )		// line#=computer.cpp:646,653
		| ( { 32{ ST1_56d } } & addsub32u5ot [31:0] )		// line#=computer.cpp:646
		| ( { 32{ M_2053 } } & RG_l_10 )
		| ( { 32{ ST1_73d } } & addsub32u4ot [31:0] )		// line#=computer.cpp:654
		| ( { 32{ U_553 } } & l_t1 )				// line#=computer.cpp:371
		| ( { 32{ U_552 } } & RL_bf_ctx_p_data0_index_iv0 )	// line#=computer.cpp:648,655
		| ( { 32{ U_815 } } & l_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_t8 )				// line#=computer.cpp:384
		| ( { 32{ U_829 } } & M_1905 )				// line#=computer.cpp:386
		) ;
	end
assign	RL_addr_byte_offset_key_index_l_en = ( RL_addr_byte_offset_key_index_l_t_c1 | 
	RL_addr_byte_offset_key_index_l_t_c2 | U_519 | U_518 | M_2204 | ST1_56d | 
	M_2053 | ST1_73d | U_553 | U_552 | U_815 | U_817 | U_819 | U_821 | U_823 | 
	U_825 | U_827 | U_829 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_key_index_l_en )
		RL_addr_byte_offset_key_index_l <= RL_addr_byte_offset_key_index_l_t ;	// line#=computer.cpp:131,141,142,174,180
											// ,189,371,384,386,424,425,426,427
											// ,437,438,439,535,553,554,636,646
											// ,647,648,653,654,655,659
always @ ( RL_byte_offset_key_index_6 or ST1_173d or key_index4_t14 or ST1_103d )
	TR_48 = ( ( { 4{ ST1_103d } } & key_index4_t14 )
		| ( { 4{ ST1_173d } } & { 2'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_byte_offset_key_index_6 or ST1_138d or RG_key_index_29 or ST1_115d or 
	TR_48 or ST1_173d or ST1_103d )
	begin
	RG_byte_offset_key_index_2_t_c1 = ( ST1_103d | ST1_173d ) ;	// line#=computer.cpp:141
	RG_byte_offset_key_index_2_t = ( ( { 6{ RG_byte_offset_key_index_2_t_c1 } } & 
			{ 2'h0 , TR_48 } )	// line#=computer.cpp:141
		| ( { 6{ ST1_115d } } & RG_key_index_29 [5:0] )
		| ( { 6{ ST1_138d } } & RL_byte_offset_key_index_6 [5:0] ) ) ;
	end
assign	RG_byte_offset_key_index_2_en = ( RG_byte_offset_key_index_2_t_c1 | ST1_115d | 
	ST1_138d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:141
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_116d or key_index4_t17 or ST1_103d )
	RG_key_index_9_t = ( ( { 6{ ST1_103d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_116d } } & RG_bf_ctx_p_key_index_r_1 [5:0] ) ) ;
assign	RG_key_index_9_en = ( ST1_103d | ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;
assign	M_2002 = ( ( ( ( ( ( ST1_35d | ST1_141d ) | ST1_156d ) | ST1_160d ) | ST1_164d ) | 
	ST1_168d ) | ST1_172d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or ST1_144d or rsft32u1ot or M_2002 )
	TR_49 = ( ( { 8{ M_2002 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,636
		| ( { 8{ ST1_144d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_key_index_4 or ST1_64d or RL_byte_offset_key_addr or ST1_39d )
	TR_50 = ( ( { 8{ ST1_39d } } & RL_byte_offset_key_addr [7:0] )	// line#=computer.cpp:142,424,425,426,427
									// ,647
		| ( { 8{ ST1_64d } } & RG_key_index_4 )			// line#=computer.cpp:142,424,425,426,427
									// ,647
		) ;
assign	M_2012 = ( ST1_39d | ST1_64d ) ;	// line#=computer.cpp:821
always @ ( RG_key_index_4 or ST1_89d or RG_length_w3 or RL_byte_offset_key_addr_length or 
	TR_50 or M_2012 )
	TR_51 = ( ( { 24{ M_2012 } } & { TR_50 , RL_byte_offset_key_addr_length [7:0] , 
			RG_length_w3 [7:0] } )			// line#=computer.cpp:142,424,425,426,427
								// ,647
		| ( { 24{ ST1_89d } } & { RL_byte_offset_key_addr_length [7:0] , 
			RG_length_w3 [7:0] , RG_key_index_4 } )	// line#=computer.cpp:142,424,425,426,427
								// ,647
		) ;
always @ ( RG_data1 or ST1_175d or U_1111 or rsft32u_161ot or TR_51 or ST1_89d or 
	M_2012 or TR_49 or ST1_144d or M_2002 or lsft32u_321ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_1109 or ST1_25d or M_1679 or M_1641 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data1_mask_t_c1 = ( ( ST1_18d | ( ( ( U_420 & M_1641 ) | ( U_420 & M_1679 ) ) | 
		ST1_25d ) ) | U_1109 ) ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,535,553,636,823,832
	RG_data1_mask_t_c2 = ( M_2002 | ST1_144d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,636
	RG_data1_mask_t_c3 = ( M_2012 | ST1_89d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,647
	RG_data1_mask_t_c4 = ( U_1111 | ST1_175d ) ;
	RG_data1_mask_t = ( ( { 32{ RG_data1_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
												// ,427,535,553,636,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u_321ot ) )					// line#=computer.cpp:191
		| ( { 32{ RG_data1_mask_t_c2 } } & { 24'h000000 , TR_49 } )			// line#=computer.cpp:141,142,424,425,426
												// ,427,553,636
		| ( { 32{ RG_data1_mask_t_c3 } } & { TR_51 , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 32{ RG_data1_mask_t_c4 } } & RG_data1 ) ) ;
	end
assign	RG_data1_mask_en = ( RG_data1_mask_t_c1 | U_421 | RG_data1_mask_t_c2 | RG_data1_mask_t_c3 | 
	RG_data1_mask_t_c4 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data1_mask_en )
		RG_data1_mask <= RG_data1_mask_t ;	// line#=computer.cpp:141,142,174,191,424
							// ,425,426,427,535,553,636,647,821
							// ,823,832
always @ ( RG_data1_key_index or ST1_117d or key_index4_t20 or ST1_103d )
	RG_key_index_10_t = ( ( { 6{ ST1_103d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_117d } } & RG_data1_key_index [5:0] ) ) ;
assign	RG_key_index_10_en = ( ST1_103d | ST1_117d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;
always @ ( incr12u_111ot or ST1_103d or rsft32u1ot or M_1997 )
	TR_178 = ( ( { 11{ M_1997 } } & { 3'h0 , rsft32u1ot [7:0] } )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636,832
		| ( { 11{ ST1_103d } } & incr12u_111ot )		// line#=computer.cpp:536
		) ;
assign	M_1997 = ( U_450 | ST1_33d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_451 or TR_178 or ST1_103d or M_1997 )
	begin
	TR_52_c1 = ( M_1997 | ST1_103d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,536,636,832
	TR_52 = ( ( { 16{ TR_52_c1 } } & { 5'h00 , TR_178 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,536,636,832
		| ( { 16{ U_451 } } & rsft32u_161ot )		// line#=computer.cpp:158,159,835
		) ;
	end
assign	M_2203 = ST1_39d ;	// line#=computer.cpp:821
always @ ( RG_key_index_r_result or RG_key_index_result or RG_key_index_rd or M_2203 or 
	rsft32u1ot or U_447 )
	TR_53 = ( ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )		// line#=computer.cpp:86,141,142,823
		| ( { 24{ M_2203 } } & { RG_key_index_rd , RG_key_index_result [7:0] , 
			RG_key_index_r_result [7:0] } )	// line#=computer.cpp:142,372,424,425,426
							// ,427,637,649
		) ;
assign	M_2053 = ( ( ST1_64d | U_1111 ) | ST1_175d ) ;	// line#=computer.cpp:821
always @ ( l_t9 or U_829 or r_t7 or U_828 or r_t6 or U_826 or r_t5 or U_824 or r_t4 or 
	U_822 or r_t3 or U_820 or r_t2 or U_818 or r_t1 or U_816 or r_t or U_814 or 
	RG_data1_key_index or U_550 or lsft32u1ot or ST1_76d or RG_r_10 or M_2053 or 
	rsft32u1ot or TR_53 or M_2203 or U_447 or lsft32u_321ot or ST1_85d or ST1_72d or 
	U_440 or TR_52 or ST1_103d or U_451 or M_1997 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_139d or ST1_125d or ST1_111d or ST1_24d or U_445 or M_1685 or U_439 )	// line#=computer.cpp:821
	begin
	RG_i1_r_stream1_t_c1 = ( ( ( ( ( ( U_439 & M_1685 ) | U_445 ) | ST1_24d ) | 
		ST1_111d ) | ST1_125d ) | ST1_139d ) ;	// line#=computer.cpp:142,159,174,424,425
							// ,426,427,535,553,636,826
	RG_i1_r_stream1_t_c2 = ( ( M_1997 | U_451 ) | ST1_103d ) ;	// line#=computer.cpp:141,142,158,159,424
									// ,425,426,427,536,636,832,835
	RG_i1_r_stream1_t_c3 = ( ( U_440 | ST1_72d ) | ST1_85d ) ;	// line#=computer.cpp:192,193,851
	RG_i1_r_stream1_t_c4 = ( U_447 | M_2203 ) ;	// line#=computer.cpp:86,141,142,372,424
							// ,425,426,427,637,649,823
	RG_i1_r_stream1_t = ( ( { 32{ RG_i1_r_stream1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,424,425
												// ,426,427,535,553,636,826
		| ( { 32{ RG_i1_r_stream1_t_c2 } } & { 16'h0000 , TR_52 } )			// line#=computer.cpp:141,142,158,159,424
												// ,425,426,427,536,636,832,835
		| ( { 32{ RG_i1_r_stream1_t_c3 } } & lsft32u_321ot )				// line#=computer.cpp:192,193,851
		| ( { 32{ RG_i1_r_stream1_t_c4 } } & { TR_53 , rsft32u1ot [7:0] } )		// line#=computer.cpp:86,141,142,372,424
												// ,425,426,427,637,649,823
		| ( { 32{ M_2053 } } & RG_r_10 )
		| ( { 32{ ST1_76d } } & lsft32u1ot )						// line#=computer.cpp:192,193
		| ( { 32{ U_550 } } & RG_data1_key_index )					// line#=computer.cpp:372,649,656
		| ( { 32{ U_814 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_829 } } & l_t9 )							// line#=computer.cpp:387
		) ;
	end
assign	RG_i1_r_stream1_en = ( RG_i1_r_stream1_t_c1 | RG_i1_r_stream1_t_c2 | RG_i1_r_stream1_t_c3 | 
	RG_i1_r_stream1_t_c4 | M_2053 | ST1_76d | U_550 | U_814 | U_816 | U_818 | 
	U_820 | U_822 | U_824 | U_826 | U_828 | U_829 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_i1_r_stream1_en )
		RG_i1_r_stream1 <= RG_i1_r_stream1_t ;	// line#=computer.cpp:86,141,142,158,159
							// ,174,192,193,372,382,387,424,425
							// ,426,427,535,536,553,636,637,649
							// ,656,821,823,826,832,835,851
always @ ( key_index6_t5 or ST1_103d or RL_addr_addr1_byte_offset_imm1 or ST1_106d or 
	ST1_31d )
	begin
	RG_byte_offset_key_index_3_t_c1 = ( ST1_31d | ST1_106d ) ;	// line#=computer.cpp:141
	RG_byte_offset_key_index_3_t = ( ( { 2{ RG_byte_offset_key_index_3_t_c1 } } & 
			RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_103d } } & key_index6_t5 ) ) ;
	end
assign	RG_byte_offset_key_index_3_en = ( RG_byte_offset_key_index_3_t_c1 | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:141
always @ ( RG_key_index_27 or ST1_118d or key_index4_t23 or ST1_103d )
	RG_key_index_11_t = ( ( { 6{ ST1_103d } } & { 2'h0 , key_index4_t23 } )
		| ( { 6{ ST1_118d } } & RG_key_index_27 [5:0] ) ) ;
assign	RG_key_index_11_en = ( ST1_103d | ST1_118d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_107d or key_index5_t2 or ST1_103d )
	RG_funct3_key_index_t = ( ( { 3{ ST1_103d } } & key_index5_t2 )
		| ( { 3{ ST1_107d } } & RL_funct3_in_addr_initial_p_addr [2:0] ) ) ;
assign	RG_funct3_key_index_en = ( ST1_103d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_en )
		RG_funct3_key_index <= RG_funct3_key_index_t ;
always @ ( add32s_321ot or ST1_137d or add32s1ot or ST1_108d )
	TR_54 = ( ( { 2{ ST1_108d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_137d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
always @ ( TR_54 or ST1_137d or ST1_108d or key_index5_t5 or ST1_103d )
	begin
	RG_byte_offset_key_index_4_t_c1 = ( ST1_108d | ST1_137d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_4_t = ( ( { 3{ ST1_103d } } & key_index5_t5 )
		| ( { 3{ RG_byte_offset_key_index_4_t_c1 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_4_en = ( ST1_103d | RG_byte_offset_key_index_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_5 or ST1_138d or add32s1ot or ST1_109d )
	TR_55 = ( ( { 2{ ST1_109d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_138d } } & RL_byte_offset_key_index_5 [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( TR_55 or ST1_138d or ST1_109d or key_index5_t8 or ST1_103d )
	begin
	RG_byte_offset_key_index_5_t_c1 = ( ST1_109d | ST1_138d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_5_t = ( ( { 3{ ST1_103d } } & key_index5_t8 )
		| ( { 3{ RG_byte_offset_key_index_5_t_c1 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_5_en = ( ST1_103d | RG_byte_offset_key_index_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= RG_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_10 or ST1_129d or ST1_106d or M_2319 or ST1_105d or 
	key_index6_t2 or ST1_103d )
	RG_key_index_12_t = ( ( { 6{ ST1_103d } } & { 4'h0 , key_index6_t2 } )
		| ( { 6{ ST1_105d } } & M_2319 )
		| ( { 6{ ST1_106d } } & M_2319 )
		| ( { 6{ ST1_129d } } & RL_byte_offset_key_index_10 [5:0] ) ) ;
assign	RG_key_index_12_en = ( ST1_103d | ST1_105d | ST1_106d | ST1_129d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;
assign	RG_98_en = ST1_103d ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= RG_48 ;
always @ ( key_index1_t14 or ST1_106d or M_2328 or M_2093 )
	RG_key_index_13_t = ( ( { 7{ M_2093 } } & { 1'h0 , M_2328 } )
		| ( { 7{ ST1_106d } } & key_index1_t14 ) ) ;
assign	RG_key_index_13_en = ( M_2093 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;
always @ ( RL_byte_offset_key_index_9 or ST1_131d or ST1_106d or M_2318 or ST1_105d or 
	M_2327 or ST1_104d )
	RG_key_index_14_t = ( ( { 6{ ST1_104d } } & M_2327 )
		| ( { 6{ ST1_105d } } & M_2318 )
		| ( { 6{ ST1_106d } } & M_2318 )
		| ( { 6{ ST1_131d } } & RL_byte_offset_key_index_9 [5:0] ) ) ;
assign	RG_key_index_14_en = ( ST1_104d | ST1_105d | ST1_106d | ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
assign	M_2093 = ( ST1_104d | ST1_105d ) ;
always @ ( key_index1_t17 or ST1_106d or M_2326 or M_2093 )
	RG_key_index_15_t = ( ( { 7{ M_2093 } } & { 1'h0 , M_2326 } )
		| ( { 7{ ST1_106d } } & key_index1_t17 ) ) ;
assign	RG_key_index_15_en = ( M_2093 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;
always @ ( key_index1_t20 or ST1_106d or M_2325 or M_2093 )
	RG_key_index_16_t = ( ( { 7{ M_2093 } } & { 1'h0 , M_2325 } )
		| ( { 7{ ST1_106d } } & key_index1_t20 ) ) ;
assign	RG_key_index_16_en = ( M_2093 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;
always @ ( key_index2_t52 or ST1_105d or M_2329 or ST1_104d )
	TR_59 = ( ( { 6{ ST1_104d } } & { 1'h0 , M_2329 } )
		| ( { 6{ ST1_105d } } & key_index2_t52 ) ) ;
always @ ( key_index1_t11 or ST1_106d or TR_59 or M_2093 )
	RG_key_index_17_t = ( ( { 7{ M_2093 } } & { 1'h0 , TR_59 } )
		| ( { 7{ ST1_106d } } & key_index1_t11 ) ) ;
assign	RG_key_index_17_en = ( M_2093 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
always @ ( M_2327 or ST1_105d or key_index3_t28 or ST1_104d )
	RG_key_index_18_t = ( ( { 6{ ST1_104d } } & { 1'h0 , key_index3_t28 } )
		| ( { 6{ ST1_105d } } & M_2327 ) ) ;
assign	RG_key_index_18_en = ( ST1_104d | ST1_105d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;
always @ ( RG_key_index_26 or ST1_120d or RG_key_index_1 or ST1_104d )
	RG_key_index_19_t = ( ( { 6{ ST1_104d } } & { 1'h0 , RG_key_index_1 [4:0] } )
		| ( { 6{ ST1_120d } } & RG_key_index_26 [5:0] ) ) ;
assign	RG_key_index_19_en = ( ST1_104d | ST1_120d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= RG_key_index_19_t ;
always @ ( RL_byte_offset_key_index_1 or ST1_157d or RG_key_index_2 or ST1_104d )
	TR_60 = ( ( { 5{ ST1_104d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_157d } } & { 3'h0 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_121d or TR_60 or ST1_157d or ST1_104d )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ST1_104d | ST1_157d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 13'h0000 , TR_60 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_121d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | ST1_121d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( RG_byte_offset_key_index or ST1_104d )
	TR_179 = ( { 3{ ST1_104d } } & RG_byte_offset_key_index [4:2] )
		 ;	// line#=computer.cpp:141
always @ ( RG_iv_addr_key_index_length or ST1_122d or RG_byte_offset_key_index or 
	TR_179 or ST1_138d or ST1_104d )
	begin
	RG_byte_offset_key_index_6_t_c1 = ( ST1_104d | ST1_138d ) ;	// line#=computer.cpp:141
	RG_byte_offset_key_index_6_t = ( ( { 6{ RG_byte_offset_key_index_6_t_c1 } } & 
			{ 1'h0 , TR_179 , RG_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		| ( { 6{ ST1_122d } } & RG_iv_addr_key_index_length [5:0] ) ) ;
	end
assign	RG_byte_offset_key_index_6_en = ( RG_byte_offset_key_index_6_t_c1 | ST1_122d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:141
always @ ( RL_byte_offset_key_index_2 or ST1_158d or RG_key_index_3 or ST1_104d )
	TR_62 = ( ( { 5{ ST1_104d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_158d } } & { 3'h0 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_123d or TR_62 or ST1_158d or ST1_104d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_104d | ST1_158d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 13'h0000 , TR_62 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_123d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_123d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_w2 or ST1_124d or RG_key_index_4 or ST1_104d )
	RG_key_index_20_t = ( ( { 6{ ST1_104d } } & { 1'h0 , RG_key_index_4 [4:0] } )
		| ( { 6{ ST1_124d } } & RG_key_index_w2 [5:0] ) ) ;
assign	RG_key_index_20_en = ( ST1_104d | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;
always @ ( RG_i1_1 or ST1_125d or RG_key_index_rd or ST1_104d )
	RG_i1_key_index_1_t = ( ( { 11{ ST1_104d } } & { 6'h00 , RG_key_index_rd [4:0] } )
		| ( { 11{ ST1_125d } } & RG_i1_1 [10:0] ) ) ;
assign	RG_i1_key_index_1_en = ( ST1_104d | ST1_125d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_1_en )
		RG_i1_key_index_1 <= RG_i1_key_index_1_t ;
always @ ( RL_byte_offset_key_index_3 or ST1_166d or RG_key_index_13 or ST1_105d )
	TR_63 = ( ( { 6{ ST1_105d } } & RG_key_index_13 [5:0] )
		| ( { 6{ ST1_166d } } & { 4'h0 , RL_byte_offset_key_index_3 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_135d or TR_63 or ST1_166d or ST1_105d )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( ST1_105d | ST1_166d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 12'h000 , TR_63 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_135d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | ST1_135d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_rd or ST1_130d )
	TR_180 = ( { 2{ ST1_130d } } & RG_key_index_rd [6:5] )
		 ;
assign	M_2102 = ( ST1_105d | ST1_130d ) ;
assign	M_2133 = ( ST1_132d | ST1_136d ) ;
always @ ( RG_key_index_rd or M_2133 or TR_180 or M_2102 )
	TR_181 = ( ( { 3{ M_2102 } } & { 1'h0 , TR_180 } )
		| ( { 3{ M_2133 } } & RG_key_index_rd [7:5] )	// line#=computer.cpp:142,553
		) ;
always @ ( RL_byte_offset_key_index_4 or ST1_168d or RL_byte_offset_key_index or 
	ST1_140d or RG_key_index_rd or TR_181 or M_2133 or M_2102 )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( M_2102 | M_2133 ) ;	// line#=computer.cpp:142,553
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 10'h000 , TR_181 , RG_key_index_rd [4:0] } )				// line#=computer.cpp:142,553
		| ( { 18{ ST1_140d } } & RL_byte_offset_key_index [17:0] )
		| ( { 18{ ST1_168d } } & { 16'h0000 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_140d | 
	ST1_168d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:141,142,553
always @ ( add32s1ot or ST1_128d or RG_key_index_18 or ST1_105d )
	RG_byte_offset_key_index_7_t = ( ( { 5{ ST1_105d } } & RG_key_index_18 [4:0] )
		| ( { 5{ ST1_128d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_7_en = ( ST1_105d | ST1_128d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_7_en )
		RG_byte_offset_key_index_7 <= RG_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_134d or RG_key_index_17 or ST1_105d )
	RG_byte_offset_key_index_8_t = ( ( { 5{ ST1_105d } } & RG_key_index_17 [4:0] )
		| ( { 5{ ST1_134d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_8_en = ( ST1_105d | ST1_134d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_8_en )
		RG_byte_offset_key_index_8 <= RG_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
assign	M_2076 = ( ST1_88d | ST1_138d ) ;
always @ ( RG_key_index_4 or M_2076 )
	TR_65 = ( { 3{ M_2076 } } & RG_key_index_4 [7:5] )	// line#=computer.cpp:142,424,425,426,427
								// ,553,646
		 ;
assign	M_2136 = ( ST1_136d | ST1_140d ) ;
always @ ( RL_byte_offset_key_index_4 or M_2136 or ST1_132d or RG_key_index_4 or 
	TR_65 or ST1_105d or M_2076 or ST1_69d or ST1_67d or RL_bf_ctx_p_data0_index_iv0 or 
	ST1_66d )
	begin
	RG_key_index_21_t_c1 = ( M_2076 | ST1_105d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,553,646
	RG_key_index_21_t_c2 = ( ST1_132d | M_2136 ) ;	// line#=computer.cpp:142,553
	RG_key_index_21_t = ( ( { 8{ ST1_66d } } & RL_bf_ctx_p_data0_index_iv0 [31:24] )	// line#=computer.cpp:436
		| ( { 8{ ST1_67d } } & RL_bf_ctx_p_data0_index_iv0 [23:16] )			// line#=computer.cpp:437
		| ( { 8{ ST1_69d } } & RL_bf_ctx_p_data0_index_iv0 [15:8] )			// line#=computer.cpp:438
		| ( { 8{ RG_key_index_21_t_c1 } } & { TR_65 , RG_key_index_4 [4:0] } )		// line#=computer.cpp:142,424,425,426,427
												// ,553,646
		| ( { 8{ RG_key_index_21_t_c2 } } & { ( M_2136 & RL_byte_offset_key_index_4 [7] ) , 
			RL_byte_offset_key_index_4 [6:0] } )					// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_21_en = ( ST1_66d | ST1_67d | ST1_69d | RG_key_index_21_t_c1 | 
	RG_key_index_21_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_21_t ;	// line#=computer.cpp:142,424,425,426,427
							// ,436,437,438,553,646
always @ ( RL_addr_byte_offset_key_index_l or ST1_77d or addsub32u_323ot or ST1_71d )
	TR_182 = ( ( { 1{ ST1_71d } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,439
		| ( { 1{ ST1_77d } } & RL_addr_byte_offset_key_index_l [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( add32s1ot or ST1_131d or RG_key_index_3 or ST1_105d or TR_182 or addsub32u_323ot or 
	ST1_77d or ST1_71d )
	begin
	RG_byte_offset_key_index_9_t_c1 = ( ST1_71d | ST1_77d ) ;	// line#=computer.cpp:180,190,191,438,439
									// ,654
	RG_byte_offset_key_index_9_t = ( ( { 5{ RG_byte_offset_key_index_9_t_c1 } } & 
			{ addsub32u_323ot [1] , TR_182 , 3'h0 } )	// line#=computer.cpp:180,190,191,438,439
									// ,654
		| ( { 5{ ST1_105d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_131d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_9_en = ( RG_byte_offset_key_index_9_t_c1 | ST1_105d | 
	ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_9_en )
		RG_byte_offset_key_index_9 <= RG_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141,180,190,191
										// ,438,439,654
always @ ( RL_iv_addr_key_addr_key_index or ST1_93d or RL_addr_byte_offset_key_index_l or 
	M_2039 or addsub32u_323ot or M_2024 )
	TR_183 = ( ( { 1{ M_2024 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654,659
		| ( { 1{ M_2039 } } & RL_addr_byte_offset_key_index_l [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ ST1_93d } } & RL_iv_addr_key_addr_key_index [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
always @ ( RL_addr_byte_offset_key_index_l or ST1_48d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_44d )
	TR_184 = ( ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_48d } } & RL_addr_byte_offset_key_index_l [1] )	// line#=computer.cpp:190,191
		) ;
always @ ( RL_addr_byte_offset_key_index_l or ST1_81d or RL_iv_addr_key_addr_key_index or 
	ST1_76d )
	TR_185 = ( ( { 1{ ST1_76d } } & RL_iv_addr_key_addr_key_index [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_81d } } & RL_addr_byte_offset_key_index_l [0] )	// line#=computer.cpp:190,191
		) ;
assign	M_2024 = ( ( ( ( ( ( ( ST1_42d | ST1_50d ) | ST1_54d ) | ST1_67d ) | ST1_75d ) | 
	ST1_79d ) | ST1_91d ) | ST1_95d ) ;
assign	M_2039 = ( ST1_52d | ST1_69d ) ;
always @ ( RL_byte_offset_key_addr or ST1_87d or RL_iv_addr_key_addr_key_index or 
	TR_185 or ST1_81d or ST1_76d or RG_data0_offset_addr_word_addr or ST1_70d or 
	RL_bf_ctx_load_next_key_index or ST1_46d or RL_addr_byte_offset_key_index_l or 
	TR_184 or ST1_48d or ST1_44d or TR_183 or addsub32u_323ot or ST1_93d or 
	M_2039 or M_2024 )
	begin
	TR_68_c1 = ( ( M_2024 | M_2039 ) | ST1_93d ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654,659
	TR_68_c2 = ( ST1_44d | ST1_48d ) ;	// line#=computer.cpp:190,191
	TR_68_c3 = ( ST1_76d | ST1_81d ) ;	// line#=computer.cpp:190,191
	TR_68 = ( ( { 2{ TR_68_c1 } } & { addsub32u_323ot [1] , TR_183 } )			// line#=computer.cpp:180,190,191,437,438
												// ,439,654,659
		| ( { 2{ TR_68_c2 } } & { TR_184 , RL_addr_byte_offset_key_index_l [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_46d } } & RL_bf_ctx_load_next_key_index [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ ST1_70d } } & RG_data0_offset_addr_word_addr [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ TR_68_c3 } } & { TR_185 , RL_iv_addr_key_addr_key_index [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_87d } } & RL_byte_offset_key_addr [1:0] )				// line#=computer.cpp:190,191
		) ;
	end
always @ ( add32s1ot or ST1_133d or RL_byte_offset_key_index_4 or ST1_130d or RG_byte_offset_key_index or 
	ST1_105d or TR_68 or ST1_93d or ST1_87d or ST1_81d or ST1_76d or ST1_70d or 
	M_2039 or ST1_48d or ST1_46d or ST1_44d or M_2024 )
	begin
	RG_byte_offset_key_index_10_t_c1 = ( ( ( ( ( ( ( ( ( M_2024 | ST1_44d ) | 
		ST1_46d ) | ST1_48d ) | M_2039 ) | ST1_70d ) | ST1_76d ) | ST1_81d ) | 
		ST1_87d ) | ST1_93d ) ;	// line#=computer.cpp:180,190,191,437,438
					// ,439,654,659
	RG_byte_offset_key_index_10_t = ( ( { 5{ RG_byte_offset_key_index_10_t_c1 } } & 
			{ TR_68 , 3'h0 } )				// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
		| ( { 5{ ST1_105d } } & RG_byte_offset_key_index [4:0] )
		| ( { 5{ ST1_130d } } & RL_byte_offset_key_index_4 [4:0] )
		| ( { 5{ ST1_133d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_10_en = ( RG_byte_offset_key_index_10_t_c1 | ST1_105d | 
	ST1_130d | ST1_133d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_10_en )
		RG_byte_offset_key_index_10 <= RG_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141,180,190,191
										// ,437,438,439,654,659
always @ ( RL_byte_offset_key_index_5 or ST1_169d or add32s1ot or ST1_129d )
	TR_186 = ( ( { 2{ ST1_129d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_169d } } & RL_byte_offset_key_index_5 [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( TR_186 or ST1_169d or ST1_129d or RG_key_index_2 or ST1_105d )
	begin
	TR_69_c1 = ( ST1_129d | ST1_169d ) ;	// line#=computer.cpp:131,141
	TR_69 = ( ( { 5{ ST1_105d } } & RG_key_index_2 [4:0] )
		| ( { 5{ TR_69_c1 } } & { 3'h0 , TR_186 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( add32s1ot or ST1_138d or TR_69 or ST1_169d or ST1_129d or ST1_105d )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( ( ST1_105d | ST1_129d ) | ST1_169d ) ;	// line#=computer.cpp:131,141
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 13'h0000 , TR_69 } )			// line#=computer.cpp:131,141
		| ( { 18{ ST1_138d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_138d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RG_initial_s_addr_1 or ST1_127d or RG_key_index_1 or ST1_105d )
	RG_initial_s_addr_key_index_t = ( ( { 18{ ST1_105d } } & { 13'h0000 , RG_key_index_1 [4:0] } )
		| ( { 18{ ST1_127d } } & RG_initial_s_addr_1 [17:0] ) ) ;
assign	RG_initial_s_addr_key_index_en = ( ST1_105d | ST1_127d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_key_index_en )
		RG_initial_s_addr_key_index <= RG_initial_s_addr_key_index_t ;
assign	RG_key_index_22_en = ST1_106d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_16 [5:0] ;
assign	RG_key_index_23_en = ST1_106d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_23_en )
		RG_key_index_23 <= RG_key_index_13 [5:0] ;
assign	RG_key_index_24_en = ST1_106d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_24_en )
		RG_key_index_24 <= RG_key_index_17 [5:0] ;
assign	RG_key_index_25_en = ST1_106d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_25_en )
		RG_key_index_25 <= RG_key_index_4 [5:0] ;
always @ ( RG_key_index_3 or ST1_69d )
	TR_272 = ( { 2{ ST1_69d } } & RG_key_index_3 [7:6] )	// line#=computer.cpp:436
		 ;
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_173d or RL_byte_offset_key_index_6 or 
	ST1_167d )
	TR_188 = ( ( { 8{ ST1_167d } } & { 6'h00 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ ST1_173d } } & RL_addr_addr1_byte_offset_imm1 [7:0] )		// line#=computer.cpp:142,553
		) ;
assign	M_2165 = ( ST1_167d | ST1_173d ) ;
always @ ( TR_188 or M_2165 or RG_key_index_3 or TR_272 or ST1_106d or ST1_69d or 
	RL_addr_addr1_byte_offset_imm1 or ST1_44d )
	begin
	TR_70_c1 = ( ST1_69d | ST1_106d ) ;	// line#=computer.cpp:436
	TR_70 = ( ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [16:1] )		// line#=computer.cpp:189
		| ( { 16{ TR_70_c1 } } & { 8'h00 , TR_272 , RG_key_index_3 [5:0] } )	// line#=computer.cpp:436
		| ( { 16{ M_2165 } } & { 8'h00 , TR_188 } )				// line#=computer.cpp:141,142,553
		) ;
	end
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_170d or ST1_138d or TR_70 or ST1_173d or 
	ST1_167d or ST1_106d or M_2030 )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( ( ( M_2030 | ST1_106d ) | ST1_167d ) | 
		ST1_173d ) ;	// line#=computer.cpp:141,142,189,436,553
	RL_byte_offset_key_index_6_t_c2 = ( ST1_138d | ST1_170d ) ;
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 2'h0 , TR_70 } )	// line#=computer.cpp:141,142,189,436,553
		| ( { 18{ RL_byte_offset_key_index_6_t_c2 } } & RL_addr_addr1_byte_offset_imm1 [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | RL_byte_offset_key_index_6_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:141,142,189,436,553
always @ ( RL_byte_offset_key_index_7 or ST1_165d or RG_byte_offset_key_index or 
	ST1_106d )
	TR_71 = ( ( { 6{ ST1_106d } } & RG_byte_offset_key_index )
		| ( { 6{ ST1_165d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_134d or TR_71 or ST1_165d or ST1_106d )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( ST1_106d | ST1_165d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 12'h000 , TR_71 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_134d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_134d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_164d or RG_key_index_12 or ST1_106d )
	TR_72 = ( ( { 6{ ST1_106d } } & RG_key_index_12 )
		| ( { 6{ ST1_164d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_133d or TR_72 or ST1_164d or ST1_106d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_106d | ST1_164d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_72 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_133d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_133d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_9 or ST1_163d or RG_key_index_14 or ST1_106d )
	TR_73 = ( ( { 6{ ST1_106d } } & RG_key_index_14 )
		| ( { 6{ ST1_163d } } & { 4'h0 , RL_byte_offset_key_index_9 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_131d or TR_73 or ST1_163d or ST1_106d )
	begin
	RL_byte_offset_key_index_9_t_c1 = ( ST1_106d | ST1_163d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_9_t = ( ( { 18{ RL_byte_offset_key_index_9_t_c1 } } & 
			{ 12'h000 , TR_73 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_131d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_9_en = ( RL_byte_offset_key_index_9_t_c1 | ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_9_en )
		RL_byte_offset_key_index_9 <= RL_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_10 or ST1_162d or RG_key_index_1 or ST1_106d )
	TR_74 = ( ( { 6{ ST1_106d } } & RG_key_index_1 )
		| ( { 6{ ST1_162d } } & { 4'h0 , RL_byte_offset_key_index_10 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_129d or TR_74 or ST1_162d or ST1_106d )
	begin
	RL_byte_offset_key_index_10_t_c1 = ( ST1_106d | ST1_162d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_10_t = ( ( { 18{ RL_byte_offset_key_index_10_t_c1 } } & 
			{ 12'h000 , TR_74 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_129d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_10_en = ( RL_byte_offset_key_index_10_t_c1 | ST1_129d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_10_en )
		RL_byte_offset_key_index_10 <= RL_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_11 or ST1_161d or RG_key_index_2 or ST1_106d )
	TR_75 = ( ( { 6{ ST1_106d } } & RG_key_index_2 )
		| ( { 6{ ST1_161d } } & { 4'h0 , RL_byte_offset_key_index_11 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_128d or TR_75 or ST1_161d or ST1_106d )
	begin
	RL_byte_offset_key_index_11_t_c1 = ( ST1_106d | ST1_161d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_11_t = ( ( { 18{ RL_byte_offset_key_index_11_t_c1 } } & 
			{ 12'h000 , TR_75 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_128d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_11_en = ( RL_byte_offset_key_index_11_t_c1 | ST1_128d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_11_en )
		RL_byte_offset_key_index_11 <= RL_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_12 or ST1_160d or RG_key_index_rd or ST1_106d )
	TR_189 = ( ( { 6{ ST1_106d } } & RG_key_index_rd [5:0] )
		| ( { 6{ ST1_160d } } & { 4'h0 , RL_byte_offset_key_index_12 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_2106 = ( ST1_106d | ST1_160d ) ;
always @ ( RG_key_index_rd or M_2161 or TR_189 or M_2106 )
	TR_190 = ( ( { 8{ M_2106 } } & { 2'h0 , TR_189 } )	// line#=computer.cpp:141
		| ( { 8{ M_2161 } } & RG_key_index_rd )		// line#=computer.cpp:142,553
		) ;
assign	M_2161 = ( ( ST1_162d | ST1_166d ) | ST1_170d ) ;
always @ ( TR_190 or M_2161 or M_2106 or addsub32u1ot or ST1_73d )
	begin
	TR_76_c1 = ( M_2106 | M_2161 ) ;	// line#=computer.cpp:141,142,553
	TR_76 = ( ( { 16{ ST1_73d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,654
		| ( { 16{ TR_76_c1 } } & { 8'h00 , TR_190 } )	// line#=computer.cpp:141,142,553
		) ;
	end
always @ ( add32s_321ot or ST1_127d or TR_76 or M_2161 or ST1_160d or ST1_106d or 
	ST1_73d )
	begin
	RL_byte_offset_key_index_12_t_c1 = ( ( ( ST1_73d | ST1_106d ) | ST1_160d ) | 
		M_2161 ) ;	// line#=computer.cpp:141,142,180,189,553
				// ,654
	RL_byte_offset_key_index_12_t = ( ( { 18{ RL_byte_offset_key_index_12_t_c1 } } & 
			{ 2'h0 , TR_76 } )			// line#=computer.cpp:141,142,180,189,553
								// ,654
		| ( { 18{ ST1_127d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_12_en = ( RL_byte_offset_key_index_12_t_c1 | ST1_127d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_12_en )
		RL_byte_offset_key_index_12 <= RL_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141,142,180,189
										// ,553,654
always @ ( RL_bf_ctx_load_next_key_index or ST1_114d )
	TR_77 = ( { 26{ ST1_114d } } & RL_bf_ctx_load_next_key_index [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( RL_bf_ctx_load_next_key_index or TR_77 or ST1_114d or ST1_106d or bf_ctx_p_rg06 or 
	M_2086 )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_106d | ST1_114d ) ;	// line#=computer.cpp:142,553
	RG_bf_ctx_p_key_index_t = ( ( { 32{ M_2086 } } & bf_ctx_p_rg06 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_77 , RL_bf_ctx_load_next_key_index [5:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( M_2086 | RG_bf_ctx_p_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:142,553,558
assign	RG_byte_offset_en = ST1_106d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_en )
		RG_byte_offset <= RL_byte_offset_key_addr_length [1:0] ;
assign	M_2083 = ( ST1_97d | ST1_140d ) ;
always @ ( ST1_122d or RL_iv_addr_key_addr_key_index or M_2083 )
	TR_78 = ( ( { 26{ M_2083 } } & RL_iv_addr_key_addr_key_index [31:6] )
		| ( { 26{ ST1_122d } } & RL_iv_addr_key_addr_key_index [31:6] )	// line#=computer.cpp:131,553
		) ;
assign	RG_iv_addr_key_index_length_en = ( ( M_2083 | ST1_107d ) | ST1_122d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_iv_addr_key_index_length_en )
		RG_iv_addr_key_index_length <= { TR_78 , RL_iv_addr_key_addr_key_index [5:0] } ;
always @ ( add32s_321ot or ST1_136d or add32s1ot or ST1_107d )
	RG_byte_offset_1_t = ( ( { 2{ ST1_107d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_136d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_1_en = ( ST1_107d | ST1_136d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RG_byte_offset_1_t ;	// line#=computer.cpp:131,141
assign	RG_byte_offset_2_en = ST1_107d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= RL_addr_addr1_byte_offset_imm1 [1:0] ;
always @ ( RG_key_index_r_result or ST1_158d )
	TR_191 = ( { 2{ ST1_158d } } & RG_key_index_r_result [7:6] )	// line#=computer.cpp:142,553
		 ;
assign	M_2122 = ( ST1_120d | ST1_142d ) ;
always @ ( RG_key_index_r_result or M_2122 or TR_191 or ST1_158d or ST1_108d )
	begin
	TR_79_c1 = ( ST1_108d | ST1_158d ) ;	// line#=computer.cpp:142,553
	TR_79 = ( ( { 26{ TR_79_c1 } } & { 24'h000000 , TR_191 } )	// line#=computer.cpp:142,553
		| ( { 26{ M_2122 } } & RG_key_index_r_result [31:6] )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_26_en = ( ( ST1_108d | M_2122 ) | ST1_158d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,142,553
	if ( RG_key_index_26_en )
		RG_key_index_26 <= { TR_79 , RG_key_index_r_result [5:0] } ;
always @ ( RL_byte_offset_key_index or ST1_124d )
	TR_80 = ( { 26{ ST1_124d } } & RL_byte_offset_key_index [31:6] )
		 ;
assign	RG_key_index_w2_en = ( ST1_108d | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w2_en )
		RG_key_index_w2 <= { TR_80 , RL_byte_offset_key_index [5:0] } ;
assign	M_2120 = ( ST1_118d | ST1_136d ) ;
always @ ( RG_key_index_result or M_2120 )
	TR_81 = ( { 26{ M_2120 } } & RG_key_index_result [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_27_en = ( ST1_108d | M_2120 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_27_en )
		RG_key_index_27 <= { TR_81 , RG_key_index_result [5:0] } ;
always @ ( RL_byte_offset_key_index_offset or ST1_159d or RG_bf_ctx_p_key_index_r or 
	ST1_109d )
	TR_192 = ( ( { 6{ ST1_109d } } & RG_bf_ctx_p_key_index_r [5:0] )
		| ( { 6{ ST1_159d } } & { 4'h0 , RL_byte_offset_key_index_offset [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_192 or ST1_159d or ST1_109d or add16u_14_131ot or ST1_65d )
	begin
	TR_82_c1 = ( ST1_109d | ST1_159d ) ;	// line#=computer.cpp:141
	TR_82 = ( ( { 13{ ST1_65d } } & add16u_14_131ot )	// line#=computer.cpp:645
		| ( { 13{ TR_82_c1 } } & { 7'h00 , TR_192 } )	// line#=computer.cpp:141
		) ;
	end
always @ ( add32s_321ot or ST1_126d or TR_82 or ST1_159d or ST1_109d or ST1_65d )
	begin
	RL_byte_offset_key_index_offset_t_c1 = ( ( ST1_65d | ST1_109d ) | ST1_159d ) ;	// line#=computer.cpp:141,645
	RL_byte_offset_key_index_offset_t = ( ( { 18{ RL_byte_offset_key_index_offset_t_c1 } } & 
			{ 5'h00 , TR_82 } )			// line#=computer.cpp:141,645
		| ( { 18{ ST1_126d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_offset_en = ( RL_byte_offset_key_index_offset_t_c1 | 
	ST1_126d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_offset_en )
		RL_byte_offset_key_index_offset <= RL_byte_offset_key_index_offset_t ;	// line#=computer.cpp:131,141,645
always @ ( RG_key_index_l or ST1_121d )
	TR_83 = ( { 26{ ST1_121d } } & RG_key_index_l [31:6] )	// line#=computer.cpp:558
		 ;
assign	RG_key_index_28_en = ( ST1_109d | ST1_121d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RG_key_index_28_en )
		RG_key_index_28 <= { TR_83 , RG_key_index_l [5:0] } ;
always @ ( RG_i1_key_index or ST1_119d )
	TR_84 = ( { 26{ ST1_119d } } & RG_i1_key_index [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( addsub32u_323ot or ST1_147d or ST1_145d or RG_i1_key_index or TR_84 or 
	ST1_119d or ST1_109d or bf_ctx_p_rg02 or ST1_148d or ST1_101d )
	begin
	RG_bf_ctx_p_key_index_1_t_c1 = ( ST1_101d | ST1_148d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_1_t_c2 = ( ST1_109d | ST1_119d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_1_t_c3 = ( ST1_145d | ST1_147d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_1_t = ( ( { 32{ RG_bf_ctx_p_key_index_1_t_c1 } } & 
			bf_ctx_p_rg02 )									// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_1_t_c2 } } & { TR_84 , RG_i1_key_index [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ RG_bf_ctx_p_key_index_1_t_c3 } } & addsub32u_323ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_1_en = ( RG_bf_ctx_p_key_index_1_t_c1 | RG_bf_ctx_p_key_index_1_t_c2 | 
	RG_bf_ctx_p_key_index_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_1_en )
		RG_bf_ctx_p_key_index_1 <= RG_bf_ctx_p_key_index_1_t ;	// line#=computer.cpp:131,553,558
always @ ( ST1_177d or RG_key_index_r_rs1 or ST1_116d )
	TR_85 = ( ( { 26{ ST1_116d } } & RG_key_index_r_rs1 [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_177d } } & RG_key_index_r_rs1 [31:6] ) ) ;
assign	M_2086 = ( ST1_101d | ST1_138d ) ;
always @ ( RG_key_index_r_rs1 or TR_85 or ST1_177d or ST1_116d or ST1_109d or l_11_t7 or 
	U_989 or l_10_t7 or U_973 or l_9_t7 or U_957 or l_8_t7 or U_941 or l_7_t7 or 
	U_925 or l_6_t7 or U_909 or bf_ctx_p_rg15 or M_2086 )
	begin
	RG_bf_ctx_p_key_index_r_1_t_c1 = ( ( ST1_109d | ST1_116d ) | ST1_177d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_r_1_t = ( ( { 32{ M_2086 } } & bf_ctx_p_rg15 )				// line#=computer.cpp:558
		| ( { 32{ U_909 } } & l_6_t7 )								// line#=computer.cpp:387
		| ( { 32{ U_925 } } & l_7_t7 )								// line#=computer.cpp:387
		| ( { 32{ U_941 } } & l_8_t7 )								// line#=computer.cpp:387
		| ( { 32{ U_957 } } & l_9_t7 )								// line#=computer.cpp:387
		| ( { 32{ U_973 } } & l_10_t7 )								// line#=computer.cpp:387
		| ( { 32{ U_989 } } & l_11_t7 )								// line#=computer.cpp:387
		| ( { 32{ RG_bf_ctx_p_key_index_r_1_t_c1 } } & { TR_85 , RG_key_index_r_rs1 [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_r_1_en = ( M_2086 | U_909 | U_925 | U_941 | U_957 | 
	U_973 | U_989 | RG_bf_ctx_p_key_index_r_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_r_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_r_1_en )
		RG_bf_ctx_p_key_index_r_1 <= RG_bf_ctx_p_key_index_r_1_t ;	// line#=computer.cpp:131,387,553,558
assign	M_2069 = ( ( ST1_77d | ST1_117d ) | ST1_137d ) ;
always @ ( RL_byte_offset_data1_key_index or M_2069 )
	TR_86 = ( { 26{ M_2069 } } & RL_byte_offset_data1_key_index [31:6] )	// line#=computer.cpp:142,553,652
		 ;
assign	RG_data1_key_index_en = ( M_2069 | ST1_109d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553,652
	if ( RG_data1_key_index_en )
		RG_data1_key_index <= { TR_86 , RL_byte_offset_data1_key_index [5:0] } ;
always @ ( ST1_113d or RG_data1_key_index_l or ST1_74d )
	TR_87 = ( ( { 26{ ST1_74d } } & RG_data1_key_index_l [31:6] )
		| ( { 26{ ST1_113d } } & RG_data1_key_index_l [31:6] )	// line#=computer.cpp:131,553
		) ;
always @ ( M_837_t or ST1_144d or RG_data1_key_index_l or TR_87 or ST1_113d or ST1_110d or 
	ST1_74d )
	begin
	RG_key_index_l_1_t_c1 = ( ( ST1_74d | ST1_110d ) | ST1_113d ) ;	// line#=computer.cpp:131,553
	RG_key_index_l_1_t = ( ( { 32{ RG_key_index_l_1_t_c1 } } & { TR_87 , RG_data1_key_index_l [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_144d } } & M_837_t )								// line#=computer.cpp:558
		) ;
	end
assign	RG_key_index_l_1_en = ( RG_key_index_l_1_t_c1 | ST1_144d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:131,553,558
assign	M_2031 = ( ( ST1_44d | ST1_102d ) | ST1_123d ) ;
always @ ( RL_bf_ctx_load_next_key_index or M_2031 )
	TR_88 = ( { 25{ M_2031 } } & RL_bf_ctx_load_next_key_index [31:7] )	// line#=computer.cpp:142,553
		 ;	// line#=computer.cpp:554
assign	RG_bf_ctx_load_next_key_index_en = ( M_2031 | ST1_110d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553,554
	if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= { TR_88 , RL_bf_ctx_load_next_key_index [6:0] } ;
assign	M_2067 = ( ( ST1_76d | ST1_125d ) | ST1_139d ) ;
always @ ( RG_i1_r_stream1 or M_2067 )
	TR_89 = ( { 21{ M_2067 } } & RG_i1_r_stream1 [31:11] )	// line#=computer.cpp:142,192,193,553
		 ;
assign	RG_i1_1_en = ( M_2067 | ST1_111d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,192,193,553
	if ( RG_i1_1_en )
		RG_i1_1 <= { TR_89 , RG_i1_r_stream1 [10:0] } ;
always @ ( add32s_321ot or ST1_132d or add32s1ot or ST1_111d )
	RG_byte_offset_3_t = ( ( { 2{ ST1_111d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_132d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_3_en = ( ST1_111d | ST1_132d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= RG_byte_offset_3_t ;	// line#=computer.cpp:131,141
assign	M_2117 = ( ST1_115d | ST1_132d ) ;
always @ ( RG_key_index_w1 or M_2117 )
	TR_90 = ( { 26{ M_2117 } } & RG_key_index_w1 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_29_en = ( ST1_112d | M_2117 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_29_en )
		RG_key_index_29 <= { TR_90 , RG_key_index_w1 [5:0] } ;
always @ ( add32s_321ot or ST1_130d or add32s1ot or ST1_112d )
	RG_byte_offset_4_t = ( ( { 2{ ST1_112d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_130d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_4_en = ( ST1_112d | ST1_130d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= RG_byte_offset_4_t ;	// line#=computer.cpp:131,141
always @ ( bf_ctx_p_rg10 or ST1_113d or M_1899 or M_1883 or M_1867 or M_1851 or 
	M_1836 or M_1816 or M_1796 or M_1780 or M_1769 or M_1753 or M_1676 or M_1725 or 
	bf_ctx_p_rg07 or ST1_148d or M_1896 or M_1880 or M_1864 or M_1848 or M_1833 or 
	M_1811 or M_1793 or M_1778 or M_1765 or M_1751 or M_1737 or M_1720 or ST1_101d )
	begin
	RG_bf_ctx_p_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_101d & M_1720 ) | ( ST1_101d & 
		M_1737 ) ) | ( ST1_101d & M_1751 ) ) | ( ST1_101d & M_1765 ) ) | 
		( ST1_101d & M_1778 ) ) | ( ST1_101d & M_1793 ) ) | ( ST1_101d & 
		M_1811 ) ) | ( ST1_101d & M_1833 ) ) | ( ST1_101d & M_1848 ) ) | 
		( ST1_101d & M_1864 ) ) | ( ST1_101d & M_1880 ) ) | ( ST1_101d & 
		M_1896 ) ) | ST1_148d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_101d & M_1725 ) | ( ST1_101d & 
		M_1676 ) ) | ( ST1_101d & M_1753 ) ) | ( ST1_101d & M_1769 ) ) | 
		( ST1_101d & M_1780 ) ) | ( ST1_101d & M_1796 ) ) | ( ST1_101d & 
		M_1816 ) ) | ( ST1_101d & M_1836 ) ) | ( ST1_101d & M_1851 ) ) | 
		( ST1_101d & M_1867 ) ) | ( ST1_101d & M_1883 ) ) | ( ST1_101d & 
		M_1899 ) ) | ST1_113d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t = ( ( { 32{ RG_bf_ctx_p_t_c1 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_t_c2 } } & bf_ctx_p_rg10 )		// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_en = ( RG_bf_ctx_p_t_c1 | RG_bf_ctx_p_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:558
assign	RG_byte_offset_5_en = ST1_113d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= add32s1ot [1:0] ;
assign	M_2126 = ( ST1_127d | ST1_130d ) ;
always @ ( RG_initial_s_addr or M_2126 )
	TR_91 = ( { 14{ M_2126 } } & RG_initial_s_addr [31:18] )	// line#=computer.cpp:142,553
		 ;
assign	RG_initial_s_addr_1_en = ( ST1_113d | M_2126 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_initial_s_addr_1_en )
		RG_initial_s_addr_1 <= { TR_91 , RG_initial_s_addr [17:0] } ;
always @ ( RG_byte_offset_offset_addr or ST1_174d or add32s1ot or ST1_148d )
	TR_92 = ( ( { 18{ ST1_148d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_174d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_92 or ST1_174d or ST1_148d or addsub32u6ot or ST1_114d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_148d | ST1_174d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ ST1_114d } } & addsub32u6ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_92 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( ST1_114d | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_6_en = ST1_114d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= add32s1ot [1:0] ;
assign	M_2213 = ( ( ( ( ( ( ( ( ( ( ( ST1_101d & M_1674 ) | U_652 ) | ( ST1_101d & 
	M_1699 ) ) | ( ST1_101d & M_1786 ) ) | ( ST1_101d & M_1802 ) ) | ( ST1_101d & 
	M_1824 ) ) | ( ST1_101d & M_1665 ) ) | ( ST1_101d & M_1857 ) ) | ( ST1_101d & 
	M_1873 ) ) | ( ST1_101d & M_1889 ) ) | ( ST1_101d & ( ~M_2301 ) ) ) ;
always @ ( addsub32u6ot or ST1_115d or bf_ctx_p_rg16 or ST1_148d or U_668 or M_2213 )
	begin
	RG_bf_ctx_p_1_t_c1 = ( ( M_2213 | U_668 ) | ST1_148d ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_1_t = ( ( { 32{ RG_bf_ctx_p_1_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		| ( { 32{ ST1_115d } } & addsub32u6ot [31:0] )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_1_en = ( RG_bf_ctx_p_1_t_c1 | ST1_115d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= RG_bf_ctx_p_1_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_7_en = ST1_115d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s1ot [1:0] ;
always @ ( addsub32u_323ot or ST1_81d or addsub32u1ot or M_2016 )
	TR_93 = ( ( { 16{ M_2016 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:180,189
		| ( { 16{ ST1_81d } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189
		) ;
assign	M_2016 = ( ST1_40d | ST1_65d ) ;
always @ ( addsub32u_323ot or ST1_153d or ST1_151d or ST1_149d or addsub32u6ot or 
	ST1_116d or TR_93 or ST1_81d or M_2016 )
	begin
	RG_word_addr_t_c1 = ( M_2016 | ST1_81d ) ;	// line#=computer.cpp:180,189
	RG_word_addr_t_c2 = ( ( ST1_149d | ST1_151d ) | ST1_153d ) ;	// line#=computer.cpp:131,553
	RG_word_addr_t = ( ( { 32{ RG_word_addr_t_c1 } } & { 16'h0000 , TR_93 } )	// line#=computer.cpp:180,189
		| ( { 32{ ST1_116d } } & addsub32u6ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ RG_word_addr_t_c2 } } & addsub32u_323ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_word_addr_en = ( RG_word_addr_t_c1 | ST1_116d | RG_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,180,189,553
assign	RG_byte_offset_8_en = ST1_116d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s1ot [1:0] ;
always @ ( RL_bf_ctx_p_byte_offset or ST1_170d or add32s1ot or ST1_154d )
	TR_94 = ( ( { 18{ ST1_154d } } & add32s1ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ ST1_170d } } & { 16'h0000 , RL_bf_ctx_p_byte_offset [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_94 or ST1_170d or ST1_154d or bf_ctx_p_rg11 or ST1_117d or ST1_101d )
	begin
	RL_bf_ctx_p_byte_offset_t_c1 = ( ST1_101d | ST1_117d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_byte_offset_t_c2 = ( ST1_154d | ST1_170d ) ;	// line#=computer.cpp:131,141
	RL_bf_ctx_p_byte_offset_t = ( ( { 32{ RL_bf_ctx_p_byte_offset_t_c1 } } & 
			bf_ctx_p_rg11 )							// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_byte_offset_t_c2 } } & { 14'h0000 , TR_94 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RL_bf_ctx_p_byte_offset_en = ( RL_bf_ctx_p_byte_offset_t_c1 | RL_bf_ctx_p_byte_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_byte_offset <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_byte_offset_en )
		RL_bf_ctx_p_byte_offset <= RL_bf_ctx_p_byte_offset_t ;	// line#=computer.cpp:131,141,558
always @ ( RG_byte_offset_offset_addr_1 or ST1_172d or add32s1ot or ST1_150d )
	TR_95 = ( ( { 18{ ST1_150d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_172d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_95 or ST1_172d or ST1_150d or addsub32u6ot or ST1_117d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_150d | ST1_172d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_117d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_95 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_117d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_9_en = ST1_117d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s1ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_171d or add32s1ot or ST1_152d )
	TR_96 = ( ( { 18{ ST1_152d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_171d } } & { 16'h0000 , RG_byte_offset_offset_addr_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_96 or ST1_171d or ST1_152d or addsub32u6ot or ST1_118d )
	begin
	RG_byte_offset_offset_addr_2_t_c1 = ( ST1_152d | ST1_171d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_2_t = ( ( { 32{ ST1_118d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_2_t_c1 } } & { 14'h0000 , TR_96 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_2_en = ( ST1_118d | RG_byte_offset_offset_addr_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_2_en )
		RG_byte_offset_offset_addr_2 <= RG_byte_offset_offset_addr_2_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_10_en = ST1_118d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s1ot [1:0] ;
assign	RG_164_en = ST1_119d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_164_en )
		RG_164 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_11_en = ST1_119d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s1ot [1:0] ;
assign	RG_166_en = ST1_120d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_166_en )
		RG_166 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_12_en = ST1_120d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= add32s1ot [1:0] ;
assign	RG_byte_offset_13_en = ST1_121d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_13_en )
		RG_byte_offset_13 <= add32s1ot [1:0] ;
assign	RG_169_en = ST1_122d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_169_en )
		RG_169 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_14_en = ST1_122d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_14_en )
		RG_byte_offset_14 <= add32s1ot [1:0] ;
assign	RG_byte_offset_15_en = ST1_123d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_15_en )
		RG_byte_offset_15 <= add32s1ot [1:0] ;
assign	RG_172_en = ST1_124d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_172_en )
		RG_172 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_16_en = ST1_124d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_16_en )
		RG_byte_offset_16 <= add32s1ot [1:0] ;
assign	RG_174_en = ST1_125d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_174_en )
		RG_174 <= addsub32u6ot [31:0] ;
assign	RG_byte_offset_17_en = ST1_125d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_17_en )
		RG_byte_offset_17 <= add32s1ot [1:0] ;
assign	RG_176_en = ST1_126d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_176_en )
		RG_176 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( add32s1ot or ST1_127d or RG_key_index_rd or ST1_99d or RL_addr_byte_offset_key_index_l or 
	FF_offset_addr_1 or ST1_59d )
	RG_byte_offset_18_t = ( ( { 2{ ST1_59d } } & { FF_offset_addr_1 , RL_addr_byte_offset_key_index_l [0] } )	// line#=computer.cpp:141
		| ( { 2{ ST1_99d } } & RG_key_index_rd [1:0] )
		| ( { 2{ ST1_127d } } & add32s1ot [1:0] )								// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_18_en = ( ST1_59d | ST1_99d | ST1_127d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_18_en )
		RG_byte_offset_18 <= RG_byte_offset_18_t ;	// line#=computer.cpp:131,141
assign	RG_178_en = ST1_128d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_178_en )
		RG_178 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_2_en = M_2087 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= bf_ctx_p_rg04 ;
assign	M_2087 = ( ST1_101d | ST1_128d ) ;
assign	RG_bf_ctx_p_3_en = M_2087 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg13 ;
assign	RG_181_en = ST1_129d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_181_en )
		RG_181 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_182_en = ST1_131d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_182_en )
		RG_182 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_183_en = ST1_133d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_183_en )
		RG_183 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( lsft32u_321ot or ST1_81d or dmem_arg_MEMB32W65536_0_RD1 or ST1_134d or 
	ST1_59d )
	begin
	RG_mask_t_c1 = ( ST1_59d | ST1_134d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,553,646
	RG_mask_t = ( ( { 32{ RG_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,424,425,426,427
										// ,553,646
		| ( { 32{ ST1_81d } } & ( ~lsft32u_321ot ) )			// line#=computer.cpp:191
		) ;
	end
assign	RG_mask_en = ( RG_mask_t_c1 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_en )
		RG_mask <= RG_mask_t ;	// line#=computer.cpp:142,191,424,425,426
					// ,427,553,646
always @ ( bf_ctx_p_rg05 or M_2088 or RG_bf_ctx_p_index_mask_1 or ST1_99d or lsft32u_321ot or 
	ST1_78d )
	RG_bf_ctx_p_index_mask_t = ( ( { 32{ ST1_78d } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ ST1_99d } } & RG_bf_ctx_p_index_mask_1 )
		| ( { 32{ M_2088 } } & bf_ctx_p_rg05 )				// line#=computer.cpp:558
		) ;
assign	RG_bf_ctx_p_index_mask_en = ( ST1_78d | ST1_99d | M_2088 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_mask <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_mask_en )
		RG_bf_ctx_p_index_mask <= RG_bf_ctx_p_index_mask_t ;	// line#=computer.cpp:191,558
assign	M_2088 = ( ST1_101d | ST1_134d ) ;
always @ ( bf_ctx_p_rg14 or M_2088 or incr32u1ot or U_601 or addsub32u1ot or U_603 or 
	ST1_99d or regs_rg05 or ST1_97d or lsft32u1ot or ST1_70d or lsft32u_321ot or 
	ST1_87d or ST1_42d )
	begin
	RG_bf_ctx_p_index_mask_1_t_c1 = ( ST1_42d | ST1_87d ) ;	// line#=computer.cpp:191
	RG_bf_ctx_p_index_mask_1_t_c2 = ( ST1_99d | U_603 ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_p_index_mask_1_t = ( ( { 32{ RG_bf_ctx_p_index_mask_1_t_c1 } } & ( 
			~lsft32u_321ot ) )						// line#=computer.cpp:191
		| ( { 32{ ST1_70d } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191
		| ( { 32{ ST1_97d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ RG_bf_ctx_p_index_mask_1_t_c2 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:336,337
		| ( { 32{ U_601 } } & incr32u1ot )					// line#=computer.cpp:335
		| ( { 32{ M_2088 } } & bf_ctx_p_rg14 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_index_mask_1_en = ( RG_bf_ctx_p_index_mask_1_t_c1 | ST1_70d | 
	ST1_97d | RG_bf_ctx_p_index_mask_1_t_c2 | U_601 | M_2088 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_mask_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_mask_1_en )
		RG_bf_ctx_p_index_mask_1 <= RG_bf_ctx_p_index_mask_1_t ;	// line#=computer.cpp:191,334,335,336,337
										// ,558,1067,1068
assign	M_1914 = ( RG_r_9 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
always @ ( M_1914 or ST1_102d or bf_ctx_p_rg03 or ST1_140d or ST1_101d or regs_rg05 or 
	ST1_97d or RL_bf_ctx_p_data0_index_iv0 or ST1_65d or RL_addr_byte_offset_key_index_l or 
	RG_data0_result or ST1_40d )
	begin
	RL_bf_ctx_p_data0_index_iv0_t_c1 = ( ST1_101d | ST1_140d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_data0_index_iv0_t = ( ( { 32{ ST1_40d } } & ( RG_data0_result ^ 
			RL_addr_byte_offset_key_index_l ) )					// line#=computer.cpp:651
		| ( { 32{ ST1_65d } } & ( RG_data0_result ^ RL_bf_ctx_p_data0_index_iv0 ) )	// line#=computer.cpp:651
		| ( { 32{ ST1_97d } } & regs_rg05 )						// line#=computer.cpp:1067,1068
		| ( { 32{ RL_bf_ctx_p_data0_index_iv0_t_c1 } } & bf_ctx_p_rg03 )		// line#=computer.cpp:558
		| ( { 32{ ST1_102d } } & M_1914 )						// line#=computer.cpp:386
		) ;
	end
assign	RL_bf_ctx_p_data0_index_iv0_en = ( ST1_40d | ST1_65d | ST1_97d | RL_bf_ctx_p_data0_index_iv0_t_c1 | 
	ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_data0_index_iv0 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_data0_index_iv0_en )
		RL_bf_ctx_p_data0_index_iv0 <= RL_bf_ctx_p_data0_index_iv0_t ;	// line#=computer.cpp:386,558,651,1067
										// ,1068
assign	M_1906 = ( RG_r_1 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_1907 = ( RG_r_2 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_1908 = ( RG_r_3 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_1909 = ( RG_r_4 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_1910 = ( RG_r_5 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_1911 = ( RG_r_6 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_1912 = ( RG_r_7 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_1913 = ( RG_r_8 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_135d or l_12_t8 or U_1005 or M_1913 or 
	U_989 or M_1912 or U_973 or M_1911 or U_957 or M_1910 or U_941 or M_1909 or 
	U_925 or M_1908 or U_909 or M_1907 or U_893 or M_1906 or U_877 or l_1_t or 
	U_668 or bf_ctx_p_rg12 or M_1901 or M_1885 or M_1869 or M_1853 or M_1838 or 
	M_1818 or M_1798 or M_1782 or M_1771 or M_1755 or M_1742 or M_1696 or bf_ctx_p_rg09 or 
	M_1898 or M_1882 or M_1866 or M_1850 or M_1835 or M_1815 or M_1795 or M_1713 or 
	M_1730 or M_1734 or M_1715 or M_1705 or bf_ctx_p_rg08 or M_1897 or M_1881 or 
	M_1865 or M_1849 or M_1834 or M_1814 or M_1794 or M_1779 or M_1768 or M_1752 or 
	M_1740 or M_1667 or ST1_101d or regs_rg06 or ST1_97d or ST1_74d or RL_bf_ctx_p_count_data1_iv1_l or 
	ST1_65d or RG_i1_r_stream1 or RG_data1_mask or ST1_40d )
	begin
	RL_bf_ctx_p_count_data1_iv1_l_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_101d & M_1667 ) | 
		( ST1_101d & M_1740 ) ) | ( ST1_101d & M_1752 ) ) | ( ST1_101d & 
		M_1768 ) ) | ( ST1_101d & M_1779 ) ) | ( ST1_101d & M_1794 ) ) | 
		( ST1_101d & M_1814 ) ) | ( ST1_101d & M_1834 ) ) | ( ST1_101d & 
		M_1849 ) ) | ( ST1_101d & M_1865 ) ) | ( ST1_101d & M_1881 ) ) | 
		( ST1_101d & M_1897 ) ) ;
	RL_bf_ctx_p_count_data1_iv1_l_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_101d & M_1705 ) | 
		( ST1_101d & M_1715 ) ) | ( ST1_101d & M_1734 ) ) | ( ST1_101d & 
		M_1730 ) ) | ( ST1_101d & M_1713 ) ) | ( ST1_101d & M_1795 ) ) | 
		( ST1_101d & M_1815 ) ) | ( ST1_101d & M_1835 ) ) | ( ST1_101d & 
		M_1850 ) ) | ( ST1_101d & M_1866 ) ) | ( ST1_101d & M_1882 ) ) | 
		( ST1_101d & M_1898 ) ) ;
	RL_bf_ctx_p_count_data1_iv1_l_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_101d & M_1696 ) | 
		( ST1_101d & M_1742 ) ) | ( ST1_101d & M_1755 ) ) | ( ST1_101d & 
		M_1771 ) ) | ( ST1_101d & M_1782 ) ) | ( ST1_101d & M_1798 ) ) | 
		( ST1_101d & M_1818 ) ) | ( ST1_101d & M_1838 ) ) | ( ST1_101d & 
		M_1853 ) ) | ( ST1_101d & M_1869 ) ) | ( ST1_101d & M_1885 ) ) | 
		( ST1_101d & M_1901 ) ) ;
	RL_bf_ctx_p_count_data1_iv1_l_t = ( ( { 32{ ST1_40d } } & ( RG_data1_mask ^ 
			RG_i1_r_stream1 ) )								// line#=computer.cpp:652
		| ( { 32{ ST1_65d } } & ( RG_data1_mask ^ RL_bf_ctx_p_count_data1_iv1_l ) )		// line#=computer.cpp:652
		| ( { 32{ ST1_74d } } & { 24'h000000 , RL_bf_ctx_p_count_data1_iv1_l [31:24] } )	// line#=computer.cpp:436
		| ( { 32{ ST1_97d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ RL_bf_ctx_p_count_data1_iv1_l_t_c1 } } & bf_ctx_p_rg08 )
		| ( { 32{ RL_bf_ctx_p_count_data1_iv1_l_t_c2 } } & bf_ctx_p_rg09 )
		| ( { 32{ RL_bf_ctx_p_count_data1_iv1_l_t_c3 } } & bf_ctx_p_rg12 )
		| ( { 32{ U_668 } } & l_1_t )								// line#=computer.cpp:386
		| ( { 32{ U_877 } } & M_1906 )								// line#=computer.cpp:386
		| ( { 32{ U_893 } } & M_1907 )								// line#=computer.cpp:386
		| ( { 32{ U_909 } } & M_1908 )								// line#=computer.cpp:386
		| ( { 32{ U_925 } } & M_1909 )								// line#=computer.cpp:386
		| ( { 32{ U_941 } } & M_1910 )								// line#=computer.cpp:386
		| ( { 32{ U_957 } } & M_1911 )								// line#=computer.cpp:386
		| ( { 32{ U_973 } } & M_1912 )								// line#=computer.cpp:386
		| ( { 32{ U_989 } } & M_1913 )								// line#=computer.cpp:386
		| ( { 32{ U_1005 } } & l_12_t8 )							// line#=computer.cpp:387
		| ( { 32{ ST1_135d } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,553
		) ;
	end
assign	RL_bf_ctx_p_count_data1_iv1_l_en = ( ST1_40d | ST1_65d | ST1_74d | ST1_97d | 
	RL_bf_ctx_p_count_data1_iv1_l_t_c1 | RL_bf_ctx_p_count_data1_iv1_l_t_c2 | 
	RL_bf_ctx_p_count_data1_iv1_l_t_c3 | U_668 | U_877 | U_893 | U_909 | U_925 | 
	U_941 | U_957 | U_973 | U_989 | U_1005 | ST1_135d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_count_data1_iv1_l <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_count_data1_iv1_l_en )
		RL_bf_ctx_p_count_data1_iv1_l <= RL_bf_ctx_p_count_data1_iv1_l_t ;	// line#=computer.cpp:142,386,387,436,553
											// ,652,1067,1068
assign	M_1916 = ( ( ( ( ~|RG_length_w3_1 ) | FF_offset_addr_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_in_addr_initial_p_addr or M_1916 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1916 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1916 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
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
always @ ( FF_take or FF_offset_addr_2 or RL_iv_addr_key_addr_key_index or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RL_iv_addr_key_addr_key_index [31:18] ) | 
			FF_offset_addr_2 ) ) & FF_take ) ) )	// line#=computer.cpp:409,410,412,525,526
								// ,527,528,529
		) ;
	end
assign	M_2281 = ( ( ( M_1766 | M_1738 ) | M_1822 ) | M_1812 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_2281 | M_1707 ) | M_1722 ) | M_1761 ) ;
assign	JF_08 = ( M_1748 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_2282 | ( M_1823 & CT_21 ) ) | ( M_1813 & CT_21 ) ) | 
	M_1709 ) | M_1748 ) | M_1723 ) | M_1762 ) | M_1695 ) ;	// line#=computer.cpp:734,767
assign	M_2282 = ( M_1767 | M_1739 ) ;	// line#=computer.cpp:744,749,758,767
assign	JF_13 = ( M_1813 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
always @ ( RL_funct3_in_addr_initial_p_addr or M_1748 or M_1767 )
	JF_14 = ( ( { 1{ M_1767 } } & 1'h1 )
		| ( { 1{ M_1748 } } & ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
assign	TR_441 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_439 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_440 ) ;	// line#=computer.cpp:914
assign	TR_440 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_440_port = TR_440 ;
assign	JF_24 = ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000004 ) ) ;	// line#=computer.cpp:870
assign	JF_29 = ( M_1748 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_38 = ( U_196 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:893
assign	JF_40 = ( M_1813 & ( ~FF_take ) ) ;
assign	JF_49 = ( U_267 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:916
assign	JF_61 = ( U_397 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_2258 = ( ( ( ( ( ( ( ( ( M_2282 | M_1823 ) | M_1813 ) | M_1807 ) | M_1709 ) | 
	M_1748 ) | M_1723 ) | M_1762 ) | M_1673 ) | M_1829 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1915 = ( M_1919 & FF_bf_ctx_valid ) ;
assign	M_1918 = ( M_1919 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1918_port = M_1918 ;
assign	M_2264 = ( M_1695 & ( ~FF_take ) ) ;
always @ ( RG_51 or M_1918 or M_1915 )
	B_04_t = ( ( { 1{ M_1915 } } & 1'h1 )
		| ( { 1{ M_1918 } } & RG_51 ) ) ;
assign	M_1919 = ( M_1695 & FF_take ) ;
always @ ( M_2264 or RG_52 or M_1919 )
	B_03_t = ( ( { 1{ M_1919 } } & RG_52 )
		| ( { 1{ M_2264 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index or M_2253 or M_2264 or M_1915 or M_2258 )
	begin
	i11_t1_c1 = ( ( ( M_2258 | M_1915 ) | M_2264 ) | M_2253 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_2313 = ( ( M_2258 | M_2264 ) | M_2253 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1919 or RG_initial_s_addr or M_2313 )
	initial_s_addr2_t = ( ( { 18{ M_2313 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1919 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_byte_offset_key_addr_length or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_1323_t_c1 = ~FF_take ;
	M_1323_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1323_t_c1 } } & { RL_byte_offset_key_addr_length [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_62 = ( ( ( ~M_1918 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1718 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
													// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_1718 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_1718 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_1718 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_1653 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1653 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1653 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1654 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1654 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1654 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_68 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_69 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FL_bf_ctx_fault_handled or C_17 )
	begin
	handled_t2_c1 = ~C_17 ;
	handled_t2 = ( ( { 1{ C_17 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_17 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RL_bf_ctx_load_next_key_index or C_17 )
	begin
	bf_ctx_load_next_t3_c1 = ~C_17 ;
	bf_ctx_load_next_t3 = ( { 32{ bf_ctx_load_next_t3_c1 } } & RL_bf_ctx_load_next_key_index )
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
assign	JF_70 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
always @ ( FL_bf_ctx_fault_handled or C_19 )
	begin
	handled_t5_c1 = ~C_19 ;
	handled_t5 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_handled ) ) ;
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
	bf_ctx_s0_RD1 or FF_offset_addr_take or bf_ctx_p_rd00 or FF_offset_addr )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_take ) & 
		FF_offset_addr_2 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_2 ) ) & FF_take ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_2 ) ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_2237 = ~( ( M_1642 | M_1688 ) | M_1658 ) ;
always @ ( FF_offset_addr_1 )	// line#=computer.cpp:335
	case ( FF_offset_addr_1 )
	1'h1 :
		TR_445 = 1'h0 ;
	1'h0 :
		TR_445 = 1'h1 ;
	default :
		TR_445 = 1'hx ;
	endcase
always @ ( M_1658 or M_1688 or TR_445 or M_1642 or M_2237 )
	JF_72 = ( ( { 1{ M_2237 } } & 1'h1 )
		| ( { 1{ M_1642 } } & TR_445 )	// line#=computer.cpp:335
		| ( { 1{ M_1688 } } & TR_445 )	// line#=computer.cpp:336
		| ( { 1{ M_1658 } } & TR_445 )	// line#=computer.cpp:337
		) ;
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
assign	M_2239 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1644 | M_1690 ) | M_1659 ) | M_1710 ) | 
	M_1680 ) | M_1704 ) | M_1720 ) | M_1667 ) | M_1705 ) | M_1725 ) | M_1717 ) | 
	M_1696 ) | M_1671 ) | M_1706 ) | M_1726 ) ;
assign	M_2301 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2239 | 
	M_1674 ) | M_1712 ) | M_1716 ) | M_1714 ) | M_1724 ) | M_1675 ) | M_1697 ) | 
	M_1737 ) | M_1740 ) | M_1715 ) | M_1676 ) | M_1741 ) | M_1742 ) | M_1736 ) | 
	M_1743 ) | M_1744 ) | M_1670 ) | M_1698 ) | M_1745 ) | M_1746 ) | M_1749 ) | 
	M_1735 ) | M_1750 ) | M_1751 ) | M_1752 ) | M_1734 ) | M_1753 ) | M_1754 ) | 
	M_1755 ) | M_1733 ) | M_1756 ) | M_1757 ) | M_1758 ) | M_1732 ) | M_1759 ) | 
	M_1760 ) | M_1763 ) | M_1731 ) | M_1764 ) | M_1765 ) | M_1768 ) | M_1730 ) | 
	M_1769 ) | M_1770 ) | M_1771 ) | M_1729 ) | M_1772 ) | M_1773 ) | M_1699 ) | 
	M_1728 ) | M_1774 ) | M_1775 ) | M_1776 ) | M_1727 ) | M_1777 ) | M_1778 ) | 
	M_1779 ) | M_1713 ) | M_1780 ) | M_1781 ) | M_1782 ) | M_1783 ) | M_1784 ) | 
	M_1785 ) | M_1786 ) | M_1787 ) | M_1788 ) | M_1789 ) | M_1790 ) | M_1791 ) | 
	M_1792 ) | M_1793 ) | M_1794 ) | M_1795 ) | M_1796 ) | M_1797 ) | M_1798 ) | 
	M_1799 ) | M_1800 ) | M_1801 ) | M_1802 ) | M_1803 ) | M_1804 ) | M_1805 ) | 
	M_1808 ) | M_1809 ) | M_1810 ) | M_1811 ) | M_1814 ) | M_1815 ) | M_1816 ) | 
	M_1817 ) | M_1818 ) | M_1819 ) | M_1820 ) | M_1821 ) | M_1824 ) | M_1825 ) | 
	M_1826 ) | M_1827 ) | M_1830 ) | M_1831 ) | M_1832 ) | M_1833 ) | M_1834 ) | 
	M_1835 ) | M_1836 ) | M_1837 ) | M_1838 ) | M_1839 ) | M_1840 ) | M_1841 ) | 
	M_1665 ) | M_1842 ) | M_1843 ) | M_1844 ) | M_1845 ) | M_1846 ) | M_1847 ) | 
	M_1848 ) | M_1849 ) | M_1850 ) | M_1851 ) | M_1852 ) | M_1853 ) | M_1854 ) | 
	M_1855 ) | M_1856 ) | M_1857 ) | M_1858 ) | M_1859 ) | M_1860 ) | M_1861 ) | 
	M_1862 ) | M_1863 ) | M_1864 ) | M_1865 ) | M_1866 ) | M_1867 ) | M_1868 ) | 
	M_1869 ) | M_1870 ) | M_1871 ) | M_1872 ) | M_1873 ) | M_1874 ) | M_1875 ) | 
	M_1876 ) | M_1877 ) | M_1878 ) | M_1879 ) | M_1880 ) | M_1881 ) | M_1882 ) | 
	M_1883 ) | M_1884 ) | M_1885 ) | M_1886 ) | M_1887 ) | M_1888 ) | M_1889 ) | 
	M_1890 ) | M_1891 ) | M_1892 ) | M_1893 ) | M_1894 ) | M_1895 ) | M_1896 ) | 
	M_1897 ) | M_1898 ) | M_1899 ) | M_1900 ) | M_1901 ) | M_1902 ) | M_1903 ) | 
	M_1904 ) ;
assign	JF_75 = ~M_2301 ;
assign	JF_77 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2239 | M_1712 ) | M_1716 ) | 
	M_1714 ) | M_1724 ) | M_1675 ) | M_1697 ) | M_1737 ) | M_1740 ) | M_1715 ) | 
	M_1676 ) | M_1741 ) | M_1742 ) | M_1736 ) | M_1743 ) | M_1744 ) | M_1698 ) | 
	M_1745 ) | M_1746 ) | M_1749 ) | M_1735 ) | M_1750 ) | M_1751 ) | M_1752 ) | 
	M_1734 ) | M_1753 ) | M_1754 ) | M_1755 ) | M_1733 ) | M_1756 ) | M_1757 ) | 
	( M_1758 & FF_bf_ctx_valid ) ) | M_1732 ) | M_1759 ) | M_1760 ) | M_1763 ) | 
	M_1731 ) | M_1764 ) | M_1765 ) | M_1768 ) | M_1730 ) | M_1769 ) | M_1770 ) | 
	M_1771 ) | M_1729 ) | M_1772 ) | M_1773 ) | M_1728 ) | M_1774 ) | M_1775 ) | 
	M_1776 ) | M_1727 ) | M_1777 ) | M_1778 ) | M_1779 ) | M_1713 ) | M_1780 ) | 
	M_1781 ) | M_1782 ) | M_1783 ) | M_1784 ) | M_1785 ) | M_1787 ) | M_1788 ) | 
	M_1789 ) | M_1790 ) | M_1791 ) | M_1792 ) | M_1793 ) | M_1794 ) | M_1795 ) | 
	M_1796 ) | M_1797 ) | M_1798 ) | M_1799 ) | M_1800 ) | M_1801 ) | M_1803 ) | 
	M_1804 ) | M_1805 ) | M_1808 ) | M_1809 ) | M_1810 ) | M_1811 ) | M_1814 ) | 
	M_1815 ) | M_1816 ) | M_1817 ) | M_1818 ) | M_1819 ) | M_1820 ) | M_1821 ) | 
	M_1825 ) | M_1826 ) | M_1827 ) | M_1830 ) | M_1831 ) | M_1832 ) | M_1833 ) | 
	M_1834 ) | M_1835 ) | M_1836 ) | M_1837 ) | M_1838 ) | M_1839 ) | M_1840 ) | 
	M_1841 ) | M_1842 ) | M_1843 ) | M_1844 ) | M_1845 ) | M_1846 ) | M_1847 ) | 
	M_1848 ) | M_1849 ) | M_1850 ) | M_1851 ) | M_1852 ) | M_1853 ) | M_1854 ) | 
	M_1855 ) | M_1856 ) | M_1858 ) | M_1859 ) | M_1860 ) | M_1861 ) | M_1862 ) | 
	M_1863 ) | M_1864 ) | M_1865 ) | M_1866 ) | M_1867 ) | M_1868 ) | M_1869 ) | 
	M_1870 ) | M_1871 ) | M_1872 ) | M_1874 ) | M_1875 ) | M_1876 ) | M_1877 ) | 
	M_1878 ) | M_1879 ) | M_1880 ) | M_1881 ) | M_1882 ) | M_1883 ) | M_1884 ) | 
	M_1885 ) | M_1886 ) | M_1887 ) | M_1888 ) | M_1890 ) | M_1891 ) | M_1892 ) | 
	M_1893 ) | M_1894 ) | M_1895 ) | M_1896 ) | M_1897 ) | M_1898 ) | M_1899 ) | 
	M_1900 ) | M_1901 ) | M_1902 ) | M_1903 ) | M_1904 ) ;
assign	JF_81 = ( ( M_1758 & ( ~FF_bf_ctx_valid ) ) | M_1699 ) ;
assign	key_index7_t2 = ~( ~|{ RG_length_w3 [31:1] , ~RG_length_w3 [0] } ) ;	// line#=computer.cpp:554,555,556
always @ ( incr2u_2_11ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index6_t2_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u_21ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index6_t5_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u1ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index5_t2_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_31ot or C_26 )	// line#=computer.cpp:555
	begin
	key_index5_t5_c1 = ~C_26 ;	// line#=computer.cpp:554
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_32ot or C_27 )	// line#=computer.cpp:555
	begin
	key_index5_t8_c1 = ~C_27 ;	// line#=computer.cpp:554
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_33ot or C_28 )	// line#=computer.cpp:555
	begin
	key_index5_t11_c1 = ~C_28 ;	// line#=computer.cpp:554
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u1ot or C_29 )	// line#=computer.cpp:555
	begin
	key_index4_t2_c1 = ~C_29 ;	// line#=computer.cpp:554
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_41ot or C_30 )	// line#=computer.cpp:555
	begin
	key_index4_t5_c1 = ~C_30 ;	// line#=computer.cpp:554
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_42ot or C_31 )	// line#=computer.cpp:555
	begin
	key_index4_t8_c1 = ~C_31 ;	// line#=computer.cpp:554
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_43ot or C_32 )	// line#=computer.cpp:555
	begin
	key_index4_t11_c1 = ~C_32 ;	// line#=computer.cpp:554
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_44ot or C_33 )	// line#=computer.cpp:555
	begin
	key_index4_t14_c1 = ~C_33 ;	// line#=computer.cpp:554
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_45ot or C_34 )	// line#=computer.cpp:555
	begin
	key_index4_t17_c1 = ~C_34 ;	// line#=computer.cpp:554
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_46ot or C_35 )	// line#=computer.cpp:555
	begin
	key_index4_t20_c1 = ~C_35 ;	// line#=computer.cpp:554
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_47ot or C_36 )	// line#=computer.cpp:555
	begin
	key_index4_t23_c1 = ~C_36 ;	// line#=computer.cpp:554
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u1ot or C_37 )	// line#=computer.cpp:555
	begin
	key_index3_t2_c1 = ~C_37 ;	// line#=computer.cpp:554
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_48 )	// line#=computer.cpp:554,555
	begin
	M_2334_c1 = ~C_48 ;	// line#=computer.cpp:554
	M_2334 = ( { 5{ M_2334_c1 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_49 )	// line#=computer.cpp:554,555
	begin
	M_2333_c1 = ~C_49 ;	// line#=computer.cpp:554
	M_2333 = ( { 5{ M_2333_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_50 )	// line#=computer.cpp:554,555
	begin
	M_2332_c1 = ~C_50 ;	// line#=computer.cpp:554
	M_2332 = ( { 5{ M_2332_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_51 )	// line#=computer.cpp:554,555
	begin
	M_2331_c1 = ~C_51 ;	// line#=computer.cpp:554
	M_2331 = ( { 5{ M_2331_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_52 )	// line#=computer.cpp:554,555
	begin
	M_2330_c1 = ~C_52 ;	// line#=computer.cpp:554
	M_2330 = ( { 5{ M_2330_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_53 )	// line#=computer.cpp:554,555
	begin
	M_2329_c1 = ~C_53 ;	// line#=computer.cpp:554
	M_2329 = ( { 5{ M_2329_c1 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( addsub32u5ot or RG_index or comp32u_1_1_12ot )
	begin
	M_1320_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_1320_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1320_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_84 = ( ( ( M_1645 & comp32u_11ot [3] ) | M_1660 ) | ( ( ( ~M_2242 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_85 = ( M_1645 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2242 = ( ( M_1645 | M_1691 ) | M_1660 ) ;
assign	JF_86 = ( ( ~M_2242 ) & add12u_111ot [10] ) ;
always @ ( RG_byte_offset_key_index_1 or C_45 )	// line#=computer.cpp:555
	begin
	key_index3_t22_c1 = ~C_45 ;	// line#=computer.cpp:554
	key_index3_t22 = ( { 5{ key_index3_t22_c1 } } & RG_byte_offset_key_index_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_62ot or C_46 )	// line#=computer.cpp:555
	begin
	key_index3_t25_c1 = ~C_46 ;	// line#=computer.cpp:554
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_63ot or C_47 )	// line#=computer.cpp:555
	begin
	key_index3_t28_c1 = ~C_47 ;	// line#=computer.cpp:554
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_72 )	// line#=computer.cpp:554,555
	begin
	M_2328_c1 = ~C_72 ;	// line#=computer.cpp:554
	M_2328 = ( { 6{ M_2328_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_73 )	// line#=computer.cpp:554,555
	begin
	M_2327_c1 = ~C_73 ;	// line#=computer.cpp:554
	M_2327 = ( { 6{ M_2327_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_74 )	// line#=computer.cpp:554,555
	begin
	M_2326_c1 = ~C_74 ;	// line#=computer.cpp:554
	M_2326 = ( { 6{ M_2326_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_75 )	// line#=computer.cpp:554,555
	begin
	M_2325_c1 = ~C_75 ;	// line#=computer.cpp:554
	M_2325 = ( { 6{ M_2325_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_76 )	// line#=computer.cpp:554,555
	begin
	M_2324_c1 = ~C_76 ;	// line#=computer.cpp:554
	M_2324 = ( { 6{ M_2324_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_77 )	// line#=computer.cpp:554,555
	begin
	M_2323_c1 = ~C_77 ;	// line#=computer.cpp:554
	M_2323 = ( { 6{ M_2323_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_78 )	// line#=computer.cpp:554,555
	begin
	M_2322_c1 = ~C_78 ;	// line#=computer.cpp:554
	M_2322 = ( { 6{ M_2322_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_67ot or C_79 )	// line#=computer.cpp:554,555
	begin
	M_2321_c1 = ~C_79 ;	// line#=computer.cpp:554
	M_2321 = ( { 6{ M_2321_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_68ot or C_80 )	// line#=computer.cpp:554,555
	begin
	M_2320_c1 = ~C_80 ;	// line#=computer.cpp:554
	M_2320 = ( { 6{ M_2320_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_87 = ( M_1692 & FF_take ) ;
assign	M_2244 = ( ( ( ~|RG_98 ) | M_1692 ) | ( ~|( RG_98 ^ 2'h2 ) ) ) ;
assign	JF_88 = ~M_2244 ;
always @ ( RL_addr_byte_offset_key_index_l or C_81 )	// line#=computer.cpp:555
	begin
	M_2319_c1 = ~C_81 ;	// line#=computer.cpp:554
	M_2319 = ( { 6{ M_2319_c1 } } & RL_addr_byte_offset_key_index_l [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_62ot or C_82 )	// line#=computer.cpp:554,555
	begin
	M_2318_c1 = ~C_82 ;	// line#=computer.cpp:554
	M_2318 = ( { 6{ M_2318_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_63ot or C_83 )	// line#=computer.cpp:554,555
	begin
	M_2317_c1 = ~C_83 ;	// line#=computer.cpp:554
	M_2317 = ( { 6{ M_2317_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_84 )	// line#=computer.cpp:554,555
	begin
	M_2316_c1 = ~C_84 ;	// line#=computer.cpp:554
	M_2316 = ( { 6{ M_2316_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_85 )	// line#=computer.cpp:554,555
	begin
	M_2315_c1 = ~C_85 ;	// line#=computer.cpp:554
	M_2315 = ( { 6{ M_2315_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_68 )	// line#=computer.cpp:555
	begin
	key_index2_t43_c1 = ~C_68 ;	// line#=computer.cpp:554
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_69 )	// line#=computer.cpp:555
	begin
	key_index2_t46_c1 = ~C_69 ;	// line#=computer.cpp:554
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_70 )	// line#=computer.cpp:555
	begin
	key_index2_t49_c1 = ~C_70 ;	// line#=computer.cpp:554
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_71 )	// line#=computer.cpp:555
	begin
	key_index2_t52_c1 = ~C_71 ;	// line#=computer.cpp:554
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_86 )	// line#=computer.cpp:555
	begin
	key_index1_t2_c1 = ~C_86 ;	// line#=computer.cpp:554
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_87 )	// line#=computer.cpp:555
	begin
	key_index1_t5_c1 = ~C_87 ;	// line#=computer.cpp:554
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_75ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_88 )	// line#=computer.cpp:555
	begin
	key_index1_t8_c1 = ~C_88 ;	// line#=computer.cpp:554
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_76ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_89 )	// line#=computer.cpp:555
	begin
	key_index1_t11_c1 = ~C_89 ;	// line#=computer.cpp:554
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_77ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_90 )	// line#=computer.cpp:555
	begin
	key_index1_t14_c1 = ~C_90 ;	// line#=computer.cpp:554
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_91 )	// line#=computer.cpp:555
	begin
	key_index1_t17_c1 = ~C_91 ;	// line#=computer.cpp:554
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_72ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_92 )	// line#=computer.cpp:555
	begin
	key_index1_t20_c1 = ~C_92 ;	// line#=computer.cpp:554
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_73ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_5 or C_93 )	// line#=computer.cpp:555
	begin
	key_index1_t22_c1 = ~C_93 ;	// line#=computer.cpp:554
	key_index1_t22 = ( { 7{ key_index1_t22_c1 } } & RG_key_index_5 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1_r_stream1 or U_1112 or add12u_111ot or U_1092 )
	TR_97 = ( ( { 10{ U_1092 } } & add12u_111ot [9:0] )	// line#=computer.cpp:478,480
		| ( { 10{ U_1112 } } & RG_i1_r_stream1 [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_2214 = ( U_652 | U_1034 ) ;
always @ ( TR_97 or U_1112 or U_1092 or RG_i1 or M_2214 )
	begin
	add12u1i1_c1 = ( U_1092 | U_1112 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_2214 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_1034 } ;	// line#=computer.cpp:174,480,481,537,538
assign	add16u_141i1 = RG_offset ;	// line#=computer.cpp:646,653
assign	add16u_141i2 = 4'h8 ;	// line#=computer.cpp:646,653
assign	M_2137 = ( U_380 | ST1_136d ) ;
always @ ( M_2137 or RL_addr_addr1_byte_offset_imm1 or U_175 )
	TR_98 = ( ( { 20{ U_175 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ M_2137 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,131,777
		) ;
always @ ( RG_174 or ST1_155d or RG_byte_offset_offset_addr_2 or ST1_151d or RG_word_addr or 
	ST1_154d or ST1_152d or ST1_150d or ST1_149d or RG_byte_offset_offset_addr or 
	ST1_147d or RG_key_index_l_1 or ST1_143d or RG_bf_ctx_p_key_index_1 or ST1_148d or 
	ST1_146d or ST1_142d or RG_iv_addr_key_index_length or ST1_140d or RG_bf_ctx_p_key_index_r_1 or 
	ST1_138d or RL_byte_offset_key_index or ST1_137d or addsub32u_323ot or ST1_135d or 
	ST1_134d or ST1_133d or ST1_131d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or addsub32u4ot or 
	M_2108 or RL_addr_addr1_byte_offset_imm1 or TR_98 or M_2137 or U_175 or 
	RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd00 or U_409 or U_408 or 
	U_407 or U_406 or U_405 or M_2185 )
	begin
	add32s1i1_c1 = ( M_2185 | ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ) ;	// line#=computer.cpp:86,91,97,819,847
	add32s1i1_c2 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c3 = ( U_175 | M_2137 ) ;	// line#=computer.cpp:86,91,131,777,872
	add32s1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_110d | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_131d ) | ST1_133d ) | 
		ST1_134d ) | ST1_135d ) ;	// line#=computer.cpp:131,553
	add32s1i1_c5 = ( ( ST1_142d | ST1_146d ) | ST1_148d ) ;	// line#=computer.cpp:131
	add32s1i1_c6 = ( ( ( ST1_149d | ST1_150d ) | ST1_152d ) | ST1_154d ) ;	// line#=computer.cpp:131
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c3 } } & { TR_98 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,131,777,872
		| ( { 32{ M_2108 } } & addsub32u4ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c4 } } & addsub32u_323ot )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_137d } } & RL_byte_offset_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_138d } } & RG_bf_ctx_p_key_index_r_1 )					// line#=computer.cpp:131
		| ( { 32{ ST1_140d } } & RG_iv_addr_key_index_length )					// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c5 } } & RG_bf_ctx_p_key_index_1 )					// line#=computer.cpp:131
		| ( { 32{ ST1_143d } } & RG_key_index_l_1 )						// line#=computer.cpp:131
		| ( { 32{ ST1_147d } } & RG_byte_offset_offset_addr )					// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c6 } } & RG_word_addr )						// line#=computer.cpp:131
		| ( { 32{ ST1_151d } } & RG_byte_offset_offset_addr_2 )					// line#=computer.cpp:131
		| ( { 32{ ST1_155d } } & RG_174 )							// line#=computer.cpp:131
		) ;
	end
assign	M_2196 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_2196 or RL_funct3_in_addr_initial_p_addr or M_2185 )
	TR_193 = ( ( { 5{ M_2185 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_2196 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_193 or RL_funct3_in_addr_initial_p_addr or M_2196 or M_2185 )
	begin
	M_2351_c1 = ( M_2185 | M_2196 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_2351 = ( ( { 6{ M_2351_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_193 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_2188 = ( ( M_2185 | U_97 ) | M_2196 ) ;
always @ ( U_105 or M_2351 or RL_funct3_in_addr_initial_p_addr or M_2188 )
	M_2352 = ( ( { 14{ M_2188 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2351 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_byte_offset_funct3_key_index or ST1_110d or RG_byte_offset_key_index_5 or 
	ST1_109d or RG_byte_offset_key_index_4 or ST1_108d or RG_funct3_key_index or 
	ST1_107d )
	TR_101 = ( ( { 3{ ST1_107d } } & RG_funct3_key_index )			// line#=computer.cpp:131
		| ( { 3{ ST1_108d } } & RG_byte_offset_key_index_4 )		// line#=computer.cpp:131
		| ( { 3{ ST1_109d } } & RG_byte_offset_key_index_5 )		// line#=computer.cpp:131
		| ( { 3{ ST1_110d } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:131
		) ;
assign	M_2113 = ( M_2108 | ST1_110d ) ;
always @ ( RG_key_index_11 or ST1_118d or RG_key_index_10 or ST1_117d or RG_key_index_9 or 
	ST1_116d or RG_byte_offset_key_index_2 or ST1_115d or RG_key_index_8 or 
	ST1_114d or RG_key_index_7 or ST1_113d or RG_key_index_6 or ST1_112d or 
	RG_key_index_5 or ST1_111d or TR_101 or M_2113 )
	TR_102 = ( ( { 4{ M_2113 } } & { 1'h0 , TR_101 } )			// line#=computer.cpp:131
		| ( { 4{ ST1_111d } } & RG_key_index_5 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_112d } } & RG_key_index_6 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_113d } } & RG_key_index_7 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_114d } } & RG_key_index_8 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_115d } } & RG_byte_offset_key_index_2 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_116d } } & RG_key_index_9 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_117d } } & RG_key_index_10 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_118d } } & RG_key_index_11 [3:0] )			// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_key_index_8 or ST1_134d or RG_byte_offset_key_index_10 or 
	ST1_133d or RG_byte_offset_key_index_9 or ST1_131d or RL_byte_offset_key_index_5 or 
	ST1_129d or RG_byte_offset_key_index_7 or ST1_128d or RG_initial_s_addr_key_index or 
	ST1_127d or RG_byte_offset_key_index_1 or ST1_126d or RG_i1_key_index_1 or 
	ST1_125d or RG_key_index_20 or ST1_124d or RL_byte_offset_key_index_2 or 
	ST1_123d or RG_byte_offset_key_index_6 or ST1_122d or RL_byte_offset_key_index_1 or 
	ST1_121d or RG_key_index_19 or ST1_120d or RG_key_index or ST1_119d or TR_102 or 
	M_2114 )
	TR_103 = ( ( { 5{ M_2114 } } & { 1'h0 , TR_102 } )			// line#=computer.cpp:131
		| ( { 5{ ST1_119d } } & RG_key_index [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_120d } } & RG_key_index_19 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_121d } } & RL_byte_offset_key_index_1 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_122d } } & RG_byte_offset_key_index_6 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_123d } } & RL_byte_offset_key_index_2 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_124d } } & RG_key_index_20 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_125d } } & RG_i1_key_index_1 [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_126d } } & RG_byte_offset_key_index_1 )		// line#=computer.cpp:131
		| ( { 5{ ST1_127d } } & RG_initial_s_addr_key_index [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_128d } } & RG_byte_offset_key_index_7 )		// line#=computer.cpp:131
		| ( { 5{ ST1_129d } } & RL_byte_offset_key_index_5 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_131d } } & RG_byte_offset_key_index_9 )		// line#=computer.cpp:131
		| ( { 5{ ST1_133d } } & RG_byte_offset_key_index_10 )		// line#=computer.cpp:131
		| ( { 5{ ST1_134d } } & RG_byte_offset_key_index_8 )		// line#=computer.cpp:131
		) ;
assign	M_2114 = ( ( ( ( ( ( ( ( M_2113 | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
	ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) ;
always @ ( RG_key_index_20 or ST1_155d or RG_key_index_7 or ST1_151d or RG_byte_offset_key_index_2 or 
	ST1_149d or RG_key_index or ST1_147d or RG_key_index_11 or ST1_143d or RG_key_index_19 or 
	ST1_142d or RG_key_index_9 or ST1_140d or RL_byte_offset_key_index_3 or 
	ST1_135d or TR_103 or M_2121 )
	TR_104 = ( ( { 6{ M_2121 } } & { 1'h0 , TR_103 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_135d } } & RL_byte_offset_key_index_3 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_140d } } & RG_key_index_9 )			// line#=computer.cpp:131
		| ( { 6{ ST1_142d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_143d } } & RG_key_index_11 )			// line#=computer.cpp:131
		| ( { 6{ ST1_147d } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 6{ ST1_149d } } & RG_byte_offset_key_index_2 )		// line#=computer.cpp:131
		| ( { 6{ ST1_151d } } & RG_key_index_7 )			// line#=computer.cpp:131
		| ( { 6{ ST1_155d } } & RG_key_index_20 )			// line#=computer.cpp:131
		) ;
assign	M_2121 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2114 | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_131d ) | ST1_133d ) | ST1_134d ) ;
assign	M_2138 = ( ST1_136d | ST1_138d ) ;
always @ ( RG_key_index_17 or ST1_154d or RG_key_index_13 or ST1_152d or RG_key_index_15 or 
	ST1_150d or key_index1_t22 or ST1_148d or RG_key_index_16 or ST1_146d or 
	RG_key_index_4 or ST1_137d or RG_key_index_3 or M_2138 or TR_104 or M_2146 )
	TR_105 = ( ( { 7{ M_2146 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:131
		| ( { 7{ M_2138 } } & RG_key_index_3 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ ST1_137d } } & RG_key_index_4 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ ST1_146d } } & RG_key_index_16 )	// line#=computer.cpp:131
		| ( { 7{ ST1_148d } } & key_index1_t22 )	// line#=computer.cpp:131
		| ( { 7{ ST1_150d } } & RG_key_index_15 )	// line#=computer.cpp:131
		| ( { 7{ ST1_152d } } & RG_key_index_13 )	// line#=computer.cpp:131
		| ( { 7{ ST1_154d } } & RG_key_index_17 )	// line#=computer.cpp:131
		) ;
assign	M_2108 = ( ( ST1_107d | ST1_108d ) | ST1_109d ) ;
assign	M_2185 = ( ( ( U_69 & M_1640 ) | ( U_69 & M_1683 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_105 or ST1_154d or ST1_152d or ST1_150d or ST1_148d or ST1_146d or 
	ST1_137d or M_2138 or M_2146 or U_175 or M_2352 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_2188 )
	begin
	add32s1i2_c1 = ( M_2188 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( ( M_2146 | M_2138 ) | ST1_137d ) | ST1_146d ) | 
		ST1_148d ) | ST1_150d ) | ST1_152d ) | ST1_154d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2352 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_2352 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_175 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_105 } )		// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_2343_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2343 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_2343_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_13d } } & 5'h16 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_2343 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_2342 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_2342 , 3'h4 } ;
assign	M_2035 = ( ST1_48d | ST1_74d ) ;
assign	M_2043 = ( ST1_54d | ST1_90d ) ;
assign	M_2062 = ( ( ( M_2022 | U_528 ) | ST1_72d ) | ST1_78d ) ;
always @ ( RL_byte_offset_key_index_6 or U_531 or M_2043 or ST1_52d or ST1_50d or 
	RL_bf_ctx_p_count_data1_iv1_l or M_2035 or M_2062 )
	TR_106 = ( ( { 8{ M_2062 } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ M_2035 } } & RL_bf_ctx_p_count_data1_iv1_l [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_50d } } & RL_bf_ctx_p_count_data1_iv1_l [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RL_bf_ctx_p_count_data1_iv1_l [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_2043 } } & RL_bf_ctx_p_count_data1_iv1_l [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ U_531 } } & RL_byte_offset_key_index_6 [7:0] )		// line#=computer.cpp:192,193
		) ;
always @ ( TR_106 or U_531 or M_2043 or ST1_52d or ST1_50d or M_2035 or M_2062 or 
	RL_funct3_in_addr_initial_p_addr or U_372 or RG_next_pc_op1_PC_word_addr or 
	U_246 )
	begin
	lsft32u1i1_c1 = ( ( ( ( ( M_2062 | M_2035 ) | ST1_50d ) | ST1_52d ) | M_2043 ) | 
		U_531 ) ;	// line#=computer.cpp:191,192,193,436,437
				// ,438,439
	lsft32u1i1 = ( ( { 32{ U_246 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_106 } )		// line#=computer.cpp:191,192,193,436,437
										// ,438,439
		) ;
	end
always @ ( addsub32u_323ot or ST1_52d or RL_addr_byte_offset_key_index_l or M_2023 )
	TR_194 = ( ( { 1{ M_2023 } } & RL_addr_byte_offset_key_index_l [1] )	// line#=computer.cpp:190,191,192,193,436
		| ( { 1{ ST1_52d } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
assign	M_2023 = ( ( ( ST1_41d | ST1_48d ) | ST1_66d ) | ST1_74d ) ;
assign	M_2037 = ( ST1_50d | ST1_54d ) ;
assign	M_2077 = ( ST1_90d | U_531 ) ;
always @ ( RL_iv_addr_key_addr_key_index or M_2077 or RG_data0_offset_addr_word_addr or 
	U_528 or addsub32u_323ot or M_2037 or RL_addr_byte_offset_key_index_l or 
	TR_194 or ST1_52d or M_2023 )
	begin
	TR_107_c1 = ( M_2023 | ST1_52d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,436,438,654
	TR_107 = ( ( { 2{ TR_107_c1 } } & { TR_194 , RL_addr_byte_offset_key_index_l [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,436,438,654
		| ( { 2{ M_2037 } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439,654
		| ( { 2{ U_528 } } & RG_data0_offset_addr_word_addr [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ M_2077 } } & RL_iv_addr_key_addr_key_index [1:0] )			// line#=computer.cpp:190,191,192,193
		) ;
	end
always @ ( RG_byte_offset_key_index_9 or M_2061 or TR_107 or M_2077 or U_528 or 
	ST1_52d or M_2037 or M_2023 or RL_addr_addr1_byte_offset_imm1 or U_372 or 
	U_246 )
	begin
	lsft32u1i2_c1 = ( U_246 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( M_2023 | M_2037 ) | ST1_52d ) | U_528 ) | M_2077 ) ;	// line#=computer.cpp:180,190,191,192,193
											// ,436,437,438,439,654
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_107 , 3'h0 } )				// line#=computer.cpp:180,190,191,192,193
												// ,436,437,438,439,654
		| ( { 5{ M_2061 } } & RG_byte_offset_key_index_9 )				// line#=computer.cpp:191
		) ;
	end
assign	M_2008 = ( ST1_38d | ST1_142d ) ;
always @ ( RG_data0_offset_addr_word_addr or ST1_174d or RG_183 or ST1_169d or RG_key_index_w1 or 
	ST1_168d or RG_182 or ST1_167d or RG_initial_s_addr or ST1_166d or RG_181 or 
	ST1_165d or RG_178 or ST1_164d or RG_176 or ST1_162d or RG_172 or ST1_160d or 
	RL_bf_ctx_load_next_key_index or ST1_159d or RG_169 or ST1_158d or RG_bf_ctx_load_next_key_index or 
	ST1_157d or RG_166 or ST1_156d or RL_addr_byte_offset_key_index_l or ST1_143d or 
	RG_i1_1 or ST1_161d or ST1_139d or RG_bf_ctx_p_key_index or ST1_138d or 
	RG_data1_key_index or ST1_173d or ST1_137d or RG_key_index_29 or ST1_171d or 
	ST1_132d or RG_initial_s_addr_1 or ST1_163d or ST1_130d or RG_mask or ST1_170d or 
	ST1_64d or RG_key_index_r_rs1 or ST1_172d or ST1_39d or RG_data0_result or 
	M_2008 or RG_i1_r_stream1 or ST1_175d or ST1_33d or U_473 or RG_data1_mask or 
	ST1_141d or ST1_35d or M_2199 or RL_funct3_in_addr_initial_p_addr or ST1_144d or 
	U_319 )
	begin
	rsft32u1i1_c1 = ( U_319 | ST1_144d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1_c2 = ( ( M_2199 | ST1_35d ) | ST1_141d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,636,823,832
	rsft32u1i1_c3 = ( ( U_473 | ST1_33d ) | ST1_175d ) ;	// line#=computer.cpp:141,142,159,424,425
								// ,426,427,553,636,826
	rsft32u1i1_c4 = ( ST1_39d | ST1_172d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,553,637
	rsft32u1i1_c5 = ( ST1_64d | ST1_170d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,553,646
	rsft32u1i1_c6 = ( ST1_130d | ST1_163d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1_c7 = ( ST1_132d | ST1_171d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1_c8 = ( ST1_137d | ST1_173d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1_c9 = ( ST1_139d | ST1_161d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,553,898
		| ( { 32{ rsft32u1i1_c2 } } & RG_data1_mask )				// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636,823,832
		| ( { 32{ rsft32u1i1_c3 } } & RG_i1_r_stream1 )				// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,826
		| ( { 32{ M_2008 } } & RG_data0_result )				// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636
		| ( { 32{ rsft32u1i1_c4 } } & RG_key_index_r_rs1 )			// line#=computer.cpp:142,424,425,426,427
											// ,553,637
		| ( { 32{ rsft32u1i1_c5 } } & RG_mask )					// line#=computer.cpp:142,424,425,426,427
											// ,553,646
		| ( { 32{ rsft32u1i1_c6 } } & RG_initial_s_addr_1 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u1i1_c7 } } & RG_key_index_29 )				// line#=computer.cpp:142,553
		| ( { 32{ rsft32u1i1_c8 } } & RG_data1_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_138d } } & RG_bf_ctx_p_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u1i1_c9 } } & RG_i1_1 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_143d } } & RL_addr_byte_offset_key_index_l )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_156d } } & RG_166 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_157d } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_158d } } & RG_169 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_159d } } & RL_bf_ctx_load_next_key_index )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_160d } } & RG_172 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_162d } } & RG_176 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_164d } } & RG_178 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_165d } } & RG_181 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_166d } } & RG_initial_s_addr )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_167d } } & RG_182 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_168d } } & RG_key_index_w1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_169d } } & RG_183 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_174d } } & RG_data0_offset_addr_word_addr )		// line#=computer.cpp:142,553
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RL_iv_addr_key_addr_key_index or ST1_33d )
	TR_195 = ( ( { 1{ ST1_33d } } & RL_iv_addr_key_addr_key_index [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		) ;
assign	M_2003 = ( ST1_35d | ST1_143d ) ;
assign	M_2013 = ( ST1_39d | ST1_139d ) ;
assign	M_2054 = ( ST1_64d | ST1_164d ) ;
assign	M_2128 = ( ST1_130d | ST1_167d ) ;
assign	M_2131 = ( ST1_132d | ST1_169d ) ;
assign	M_2142 = ( ST1_137d | ST1_174d ) ;
assign	M_2143 = ( ST1_138d | ST1_166d ) ;
assign	M_2201 = ( M_2199 | U_473 ) ;
always @ ( RG_byte_offset_key_index or ST1_175d or RG_byte_offset_8 or ST1_173d or 
	RG_byte_offset_7 or ST1_172d or RG_byte_offset_6 or ST1_171d or RG_byte_offset_key_index_10 or 
	ST1_170d or RG_byte_offset_key_index_9 or ST1_168d or RG_byte_offset_key_index_7 or 
	ST1_165d or RG_byte_offset_key_index_1 or ST1_163d or RG_byte_offset_17 or 
	ST1_162d or RG_byte_offset_16 or ST1_161d or RG_byte_offset_15 or ST1_160d or 
	RG_byte_offset_14 or ST1_159d or RG_byte_offset_13 or ST1_158d or RG_byte_offset_12 or 
	ST1_157d or RG_byte_offset_11 or ST1_156d or RG_byte_offset_2 or ST1_144d or 
	RG_byte_offset or ST1_142d or RL_byte_offset_key_addr or ST1_141d or RG_byte_offset_key_index_5 or 
	M_2143 or RG_byte_offset_key_index_4 or M_2142 or RG_byte_offset_3 or M_2131 or 
	RG_byte_offset_4 or M_2128 or RG_byte_offset_18 or M_2054 or RG_byte_offset_funct3_key_index or 
	M_2013 or RG_byte_offset_key_index_3 or M_2003 or RL_iv_addr_key_addr_key_index or 
	TR_195 or ST1_38d or ST1_33d or RL_addr_addr1_byte_offset_imm1 or M_2201 )
	begin
	TR_108_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_108 = ( ( { 2{ M_2201 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:141,142,159,823,826
												// ,832
		| ( { 2{ TR_108_c1 } } & { TR_195 , RL_iv_addr_key_addr_key_index [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,636
		| ( { 2{ M_2003 } } & RG_byte_offset_key_index_3 )				// line#=computer.cpp:142,424,425,426,427
												// ,553,636
		| ( { 2{ M_2013 } } & RG_byte_offset_funct3_key_index [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,553,637
		| ( { 2{ M_2054 } } & RG_byte_offset_18 )					// line#=computer.cpp:142,424,425,426,427
												// ,553,646
		| ( { 2{ M_2128 } } & RG_byte_offset_4 )					// line#=computer.cpp:142,553
		| ( { 2{ M_2131 } } & RG_byte_offset_3 )					// line#=computer.cpp:142,553
		| ( { 2{ M_2142 } } & RG_byte_offset_key_index_4 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ M_2143 } } & RG_byte_offset_key_index_5 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_141d } } & RL_byte_offset_key_addr [1:0] )				// line#=computer.cpp:141,142,553
		| ( { 2{ ST1_142d } } & RG_byte_offset )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_144d } } & RG_byte_offset_2 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_156d } } & RG_byte_offset_11 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_157d } } & RG_byte_offset_12 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_158d } } & RG_byte_offset_13 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_159d } } & RG_byte_offset_14 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_160d } } & RG_byte_offset_15 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_161d } } & RG_byte_offset_16 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_162d } } & RG_byte_offset_17 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_163d } } & RG_byte_offset_key_index_1 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_165d } } & RG_byte_offset_key_index_7 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_168d } } & RG_byte_offset_key_index_9 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_170d } } & RG_byte_offset_key_index_10 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_171d } } & RG_byte_offset_6 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_172d } } & RG_byte_offset_7 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_173d } } & RG_byte_offset_8 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_175d } } & RG_byte_offset_key_index [1:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	M_2199 = ( U_447 | U_450 ) ;
always @ ( TR_108 or ST1_175d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_168d or ST1_165d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_144d or ST1_142d or 
	ST1_141d or M_2143 or M_2142 or M_2131 or M_2128 or M_2054 or M_2013 or 
	ST1_38d or M_2003 or ST1_33d or M_2201 or RL_addr_addr1_byte_offset_imm1 or 
	U_319 )
	begin
	rsft32u1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2201 | 
		ST1_33d ) | M_2003 ) | ST1_38d ) | M_2013 ) | M_2054 ) | M_2128 ) | 
		M_2131 ) | M_2142 ) | M_2143 ) | ST1_141d ) | ST1_142d ) | ST1_144d ) | 
		ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_168d ) | 
		ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_175d ) ;	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832
	rsft32u1i2 = ( ( { 5{ U_319 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { TR_108 , 3'h0 } )			// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832
		) ;
	end
always @ ( RG_164 or ST1_175d or RL_byte_offset_data1_key_index or ST1_173d or RG_key_index_result or 
	ST1_172d or RL_bf_ctx_p_count_data1_iv1_l or ST1_171d or RG_key_index_l or 
	ST1_170d or RG_key_index_27 or ST1_174d or ST1_136d or RG_next_pc_op1_PC_word_addr or 
	U_231 )
	begin
	rsft32u2i1_c1 = ( ST1_136d | ST1_174d ) ;	// line#=computer.cpp:142,553
	rsft32u2i1 = ( ( { 32{ U_231 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ rsft32u2i1_c1 } } & RG_key_index_27 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_170d } } & RG_key_index_l )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_171d } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_172d } } & RG_key_index_result )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_173d } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_175d } } & RG_164 )				// line#=computer.cpp:142,553
		) ;
	end
assign	M_2139 = ( ST1_136d | ST1_173d ) ;
always @ ( RG_byte_offset_10 or ST1_175d or RG_byte_offset_9 or ST1_174d or RG_byte_offset_key_index_6 or 
	ST1_172d or RG_byte_offset_key_index_8 or ST1_171d or RG_byte_offset_5 or 
	ST1_170d or RG_byte_offset_1 or M_2139 )
	TR_109 = ( ( { 2{ M_2139 } } & RG_byte_offset_1 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_170d } } & RG_byte_offset_5 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_171d } } & RG_byte_offset_key_index_8 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_172d } } & RG_byte_offset_key_index_6 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_174d } } & RG_byte_offset_9 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_175d } } & RG_byte_offset_10 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_109 or ST1_175d or ST1_174d or ST1_172d or ST1_171d or ST1_170d or 
	M_2139 or RL_addr_addr1_byte_offset_imm1 or U_231 )
	begin
	rsft32u2i2_c1 = ( ( ( ( ( M_2139 | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
		ST1_174d ) | ST1_175d ) ;	// line#=computer.cpp:142,553
	rsft32u2i2 = ( ( { 5{ U_231 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ rsft32u2i2_c1 } } & { TR_109 , 3'h0 } )			// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_next_pc_op1_PC_word_addr or U_348 or RL_funct3_in_addr_initial_p_addr or 
	U_287 )
	rsft32s1i1 = ( ( { 32{ U_287 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		| ( { 32{ U_348 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:936
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
assign	leop36s_11i1 = { 1'h0 , addsub32u_323ot } ;	// line#=computer.cpp:411,412
always @ ( addsub32u3ot or U_01 or addsub32u7ot or U_497 )
	leop36s_11i2 = ( ( { 33{ U_497 } } & addsub32u7ot )	// line#=computer.cpp:412
		| ( { 33{ U_01 } } & addsub32u3ot )		// line#=computer.cpp:412
		) ;
assign	M_2229 = ( U_1113 | U_1045 ) ;
always @ ( key_index2_t52 or ST1_105d or M_2329 or M_2229 )
	TR_110 = ( ( { 6{ M_2229 } } & { 1'h0 , M_2329 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_105d } } & key_index2_t52 )	// line#=computer.cpp:554
		) ;
assign	M_2097 = ( U_1113 | ST1_105d ) ;
always @ ( key_index1_t11 or ST1_106d or TR_110 or U_1045 or M_2097 )
	begin
	incr8u_71i1_c1 = ( M_2097 | U_1045 ) ;	// line#=computer.cpp:554
	incr8u_71i1 = ( ( { 7{ incr8u_71i1_c1 } } & { 1'h0 , TR_110 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_106d } } & key_index1_t11 )		// line#=computer.cpp:554
		) ;
	end
always @ ( key_index1_t14 or ST1_106d or M_2328 or M_2097 )
	incr8u_72i1 = ( ( { 7{ M_2097 } } & { 1'h0 , M_2328 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_106d } } & key_index1_t14 )	// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_106d or M_2327 or M_2097 )
	incr8u_73i1 = ( ( { 7{ M_2097 } } & { 1'h0 , M_2327 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_106d } } & key_index1_t17 )	// line#=computer.cpp:554
		) ;
always @ ( key_index1_t20 or ST1_106d or M_2326 or M_2097 )
	incr8u_74i1 = ( ( { 7{ M_2097 } } & { 1'h0 , M_2326 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_106d } } & key_index1_t20 )	// line#=computer.cpp:554
		) ;
always @ ( key_index2_t43 or ST1_105d or M_2332 or M_2228 )
	TR_115 = ( ( { 6{ M_2228 } } & { 1'h0 , M_2332 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_105d } } & key_index2_t43 )	// line#=computer.cpp:554
		) ;
always @ ( key_index1_t2 or ST1_106d or TR_115 or M_2098 )
	incr8u_75i1 = ( ( { 7{ M_2098 } } & { 1'h0 , TR_115 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_106d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t46 or ST1_105d or M_2331 or M_2228 )
	TR_117 = ( ( { 6{ M_2228 } } & { 1'h0 , M_2331 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_105d } } & key_index2_t46 )	// line#=computer.cpp:554
		) ;
assign	M_2098 = ( M_2228 | ST1_105d ) ;
always @ ( key_index1_t5 or ST1_106d or TR_117 or M_2098 )
	incr8u_76i1 = ( ( { 7{ M_2098 } } & { 1'h0 , TR_117 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_106d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t49 or ST1_105d or M_2330 or M_2228 )
	TR_119 = ( ( { 6{ M_2228 } } & { 1'h0 , M_2330 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_105d } } & key_index2_t49 )	// line#=computer.cpp:554
		) ;
always @ ( key_index1_t8 or ST1_106d or TR_119 or M_2098 )
	incr8u_77i1 = ( ( { 7{ M_2098 } } & { 1'h0 , TR_119 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_106d } } & key_index1_t8 )		// line#=computer.cpp:554
		) ;
always @ ( RL_bf_ctx_p_data0_index_iv0 or FF_offset_addr_1 or U_601 or RG_i or U_1032 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_601 & FF_offset_addr_1 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_1032 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_bf_ctx_p_data0_index_iv0 )	// line#=computer.cpp:335
		) ;
	end
assign	M_2204 = ( M_2016 | U_534 ) ;
always @ ( addsub32u4ot or ST1_73d or ST1_56d or addsub32u_323ot or U_1113 or M_2204 or 
	regs_rg11 or U_508 or add32s1ot or M_2197 or regs_rg05 or U_560 or RL_bf_ctx_p_data0_index_iv0 or 
	M_2209 or RG_i or U_1036 or RL_bf_ctx_load_next_key_index or U_1042 or bf_ctx_s2_RD1 or 
	addsub32u5ot or U_1009 )
	begin
	addsub32u1i1_c1 = ( M_2204 | U_1113 ) ;	// line#=computer.cpp:131,180,553,646,653
	addsub32u1i1 = ( ( { 32{ U_1009 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1042 } } & RL_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_1036 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ M_2209 } } & RL_bf_ctx_p_data0_index_iv0 )			// line#=computer.cpp:336,337
		| ( { 32{ U_560 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2197 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u1i1_c1 } } & addsub32u_323ot )			// line#=computer.cpp:131,180,553,646,653
		| ( { 32{ ST1_56d } } & addsub32u5ot [31:0] )				// line#=computer.cpp:131,646
		| ( { 32{ ST1_73d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:180,654
		) ;
	end
always @ ( ST1_73d or U_609 or M_2209 )
	M_2344 = ( ( { 17{ M_2209 } } & { 16'h0001 , U_609 } )	// line#=computer.cpp:336,337
		| ( { 17{ ST1_73d } } & 17'h1fffc )		// line#=computer.cpp:180,654
		) ;
assign	M_2205 = ( ( M_2017 | U_534 ) | U_1113 ) ;
always @ ( M_2205 or M_2344 or ST1_73d or M_2209 )
	begin
	M_2347_c1 = ( M_2209 | ST1_73d ) ;	// line#=computer.cpp:180,336,337,654
	M_2347 = ( ( { 18{ M_2347_c1 } } & { 1'h0 , M_2344 } )	// line#=computer.cpp:180,336,337,654
		| ( { 18{ M_2205 } } & 18'h20000 )		// line#=computer.cpp:131,180,411
		) ;
	end
assign	M_2209 = ( U_592 | U_609 ) ;
always @ ( regs_rg06 or U_560 or M_2347 or ST1_73d or M_2205 or M_2209 or RG_index_1 or 
	U_1036 or RG_count or U_1042 or bf_ctx_s3_RD1 or U_1009 )
	begin
	addsub32u1i2_c1 = ( ( M_2209 | M_2205 ) | ST1_73d ) ;	// line#=computer.cpp:131,180,336,337,411
								// ,654
	addsub32u1i2 = ( ( { 32{ U_1009 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_1042 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_1036 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ addsub32u1i2_c1 } } & { 13'h0000 , M_2347 [17:3] , 1'h0 , 
			M_2347 [2:0] } )			// line#=computer.cpp:131,180,336,337,411
								// ,654
		| ( { 32{ U_560 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		) ;
	end
assign	addsub32u1i3 = U_1036 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,336,337,353,354,355,411
				// ,654
assign	M_2197 = ( U_408 | U_405 ) ;
assign	M_2017 = ( ( ( ( M_2197 | U_508 ) | ST1_40d ) | ST1_56d ) | ST1_65d ) ;
always @ ( U_1113 or U_534 or ST1_73d or M_2017 or U_560 or U_609 or U_592 or U_1036 or 
	U_1042 or U_1009 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( U_1009 | U_1042 ) | U_1036 ) | U_592 ) | U_609 ) | 
		U_560 ) ;
	addsub32u1_f_c2 = ( ( ( M_2017 | ST1_73d ) | U_534 ) | U_1113 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u2i1 = regs_rg11 ;	// line#=computer.cpp:411,612,617,618,619
					// ,1021,1027
always @ ( U_01 or regs_rg13 or ST1_23d )
	addsub32u2i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:411,612,617,618,619
always @ ( U_01 or ST1_23d )
	M_2335 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32u2_f = M_2335 ;
always @ ( U_01 or regs_rg10 or ST1_23d )
	addsub32u3i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	addsub32u3i2 = regs_rg13 ;	// line#=computer.cpp:412,612,617,618,619
					// ,1021,1027
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:412,612,617,618,619
assign	addsub32u3_f = M_2335 ;
always @ ( RL_byte_offset_key_addr or M_2108 or RL_initial_s_addr_out_addr_val1 or 
	ST1_73d or regs_rg10 or U_01 or ST1_23d )
	begin
	addsub32u4i1_c1 = ( ST1_23d | U_01 ) ;	// line#=computer.cpp:411,612,620,621
						// ,1021,1027
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & regs_rg10 )		// line#=computer.cpp:411,612,620,621
										// ,1021,1027
		| ( { 32{ ST1_73d } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:654
		| ( { 32{ M_2108 } } & RL_byte_offset_key_addr )		// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_2109 or RG_offset or ST1_73d )
	M_2354 = ( ( { 14{ ST1_73d } } & { 1'h0 , RG_offset } )	// line#=computer.cpp:654
		| ( { 14{ M_2109 } } & 14'h2000 )		// line#=computer.cpp:131,411,553
		) ;
always @ ( M_2354 or M_2109 or ST1_73d or regs_rg13 or ST1_23d )
	begin
	addsub32u4i2_c1 = ( ST1_73d | M_2109 ) ;	// line#=computer.cpp:131,411,553,654
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_2354 [13] , 5'h00 , 
			M_2354 [12:0] } )			// line#=computer.cpp:131,411,553,654
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,411,553,612,620
				// ,621,654
assign	M_2109 = ( ( ( U_01 | ST1_107d ) | ST1_108d ) | ST1_109d ) ;
always @ ( M_2109 or ST1_73d or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ST1_23d | ST1_73d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ M_2109 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_103d or bf_ctx_s0_RD1 or U_1009 or RG_in_addr or ST1_56d or 
	regs_rg12 or ST1_23d )
	addsub32u5i1 = ( ( { 32{ ST1_23d } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_56d } } & RG_in_addr )		// line#=computer.cpp:646
		| ( { 32{ U_1009 } } & bf_ctx_s0_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_103d } } & RG_index )		// line#=computer.cpp:298
		) ;
always @ ( ST1_103d or ST1_23d )
	M_2341 = ( ( { 3{ ST1_23d } } & 3'h2 )	// line#=computer.cpp:612,620,621
		| ( { 3{ ST1_103d } } & 3'h5 )	// line#=computer.cpp:298
		) ;
always @ ( add16u_141ot or ST1_56d or M_2341 or ST1_103d or ST1_23d )
	begin
	TR_123_c1 = ( ST1_23d | ST1_103d ) ;	// line#=computer.cpp:298,612,620,621
	TR_123 = ( ( { 14{ TR_123_c1 } } & { 9'h000 , M_2341 [2:1] , 1'h0 , M_2341 [0] , 
			1'h0 } )			// line#=computer.cpp:298,612,620,621
		| ( { 14{ ST1_56d } } & add16u_141ot )	// line#=computer.cpp:646
		) ;
	end
always @ ( bf_ctx_s1_RD1 or U_1009 or TR_123 or ST1_103d or M_1972 )
	begin
	addsub32u5i2_c1 = ( M_1972 | ST1_103d ) ;	// line#=computer.cpp:298,612,620,621,646
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 18'h00000 , TR_123 } )	// line#=computer.cpp:298,612,620,621,646
		| ( { 32{ U_1009 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,612
				// ,620,621,646
assign	M_1972 = ( ST1_23d | ST1_56d ) ;
always @ ( ST1_103d or U_1009 or M_1972 )
	begin
	addsub32u5_f_c1 = ( M_1972 | U_1009 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_103d } } & 2'h2 ) ) ;
	end
assign	M_2187 = ( ( ST1_05d & M_1748 ) | ( ST1_06d & M_1748 ) ) ;	// line#=computer.cpp:744
always @ ( RL_byte_offset_key_addr or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or M_2095 or RG_data0_offset_addr_word_addr or 
	ST1_59d or RG_in_addr or ST1_31d or RL_iv_addr_key_addr_key_index or M_1983 or 
	RL_funct3_in_addr_initial_p_addr or M_1974 or RL_addr_addr1_byte_offset_imm1 or 
	M_2198 or regs_rg11 or ST1_23d )
	begin
	addsub32u6i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_2095 | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
		ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
		ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) ;	// line#=computer.cpp:131,553
	addsub32u6i1 = ( ( { 32{ ST1_23d } } & regs_rg11 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_2198 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ M_1974 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:131,142,424,425,426
										// ,427
		| ( { 32{ M_1983 } } & RL_iv_addr_key_addr_key_index )		// line#=computer.cpp:131,180,637,659
		| ( { 32{ ST1_31d } } & RG_in_addr )				// line#=computer.cpp:131
		| ( { 32{ ST1_59d } } & RG_data0_offset_addr_word_addr )	// line#=computer.cpp:131,647
		| ( { 32{ addsub32u6i1_c1 } } & RL_byte_offset_key_addr )	// line#=computer.cpp:131,553
		) ;
	end
assign	M_1992 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_2198 | ST1_31d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
	ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
	ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
	ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) ;
always @ ( ST1_59d or M_1983 or ST1_26d or ST1_25d or ST1_24d or M_1992 )
	TR_124 = ( ( { 19{ M_1992 } } & 19'h40000 )	// line#=computer.cpp:131,148,180,199,553
		| ( { 19{ ST1_24d } } & 19'h3ffff )	// line#=computer.cpp:131,142,424,425,426
							// ,427
		| ( { 19{ ST1_25d } } & 19'h3fffe )	// line#=computer.cpp:131,142,424,425,426
							// ,427
		| ( { 19{ ST1_26d } } & 19'h3fffd )	// line#=computer.cpp:131,424,425,426,427
		| ( { 19{ M_1983 } } & 19'h3fffc )	// line#=computer.cpp:131,180,637,659
		| ( { 19{ ST1_59d } } & 19'h3fff4 )	// line#=computer.cpp:131,647
		) ;
assign	M_1983 = ( ST1_27d | U_551 ) ;
always @ ( TR_124 or ST1_59d or M_1983 or ST1_26d or ST1_25d or ST1_24d or M_1992 or 
	regs_rg13 or ST1_23d )
	begin
	addsub32u6i2_c1 = ( ( ( ( ( M_1992 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		M_1983 ) | ST1_59d ) ;	// line#=computer.cpp:131,142,148,180,199
					// ,424,425,426,427,553,637,647,659
	addsub32u6i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u6i2_c1 } } & { 13'h0000 , TR_124 } )	// line#=computer.cpp:131,142,148,180,199
									// ,424,425,426,427,553,637,647,659
		) ;
	end
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
				// ,424,425,426,427,553,612,620,621
				// ,637,647,659
assign	M_2198 = ( ( M_2187 | U_432 ) | U_429 ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or U_551 or ST1_59d or 
	ST1_31d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_2198 or ST1_23d )
	begin
	addsub32u6_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2198 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_31d ) | ST1_59d ) | U_551 ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
		ST1_137d ) | ST1_138d ) | ST1_139d ) ;
	addsub32u6_f = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ addsub32u6_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_497 or regs_rg05 or U_564 or RG_next_pc_op1_PC_word_addr or U_272 or 
	M_2191 )
	begin
	addsub32u7i1_c1 = ( M_2191 | U_272 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_564 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & 32'h00040000 )					// line#=computer.cpp:412
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_202 or M_2189 )
	M_2350 = ( ( { 21{ M_2189 } } & 21'h000001 )	// line#=computer.cpp:741
		| ( { 21{ U_202 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )			// line#=computer.cpp:110,759
		) ;
assign	M_2189 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1807 ) | ( ST1_07d & M_1767 ) ) | 
	( ST1_07d & M_1739 ) ) | U_126 ) | ( ST1_07d & M_1813 ) ) | ( ST1_07d & M_1709 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1673 ) ) | ( ST1_07d & M_1829 ) ) | 
	U_135 ) | ( ST1_07d & M_2253 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or U_497 or regs_rg06 or U_564 or RL_addr_addr1_byte_offset_imm1 or 
	U_272 or U_303 or M_2350 or U_202 or M_2189 )
	begin
	addsub32u7i2_c1 = ( M_2189 | U_202 ) ;	// line#=computer.cpp:110,741,759
	addsub32u7i2_c2 = ( U_303 | U_272 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { M_2350 [20:1] , 9'h000 , 
			M_2350 [0] , 2'h0 } )						// line#=computer.cpp:110,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_564 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & regs_rg13 )					// line#=computer.cpp:412,1027
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,311,412,741,759
				// ,917,919
assign	M_2191 = ( ( M_2189 | U_303 ) | U_202 ) ;
always @ ( U_272 or U_497 or U_564 or M_2191 )
	begin
	addsub32u7_f_c1 = ( M_2191 | U_564 ) ;
	addsub32u7_f_c2 = ( U_497 | U_272 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_564 or regs_rg13 or M_2179 or incr32u1ot or U_1032 or 
	regs_rd03 or U_36 or regs_rd02 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ U_1032 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ M_2179 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_564 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_564 or M_2179 )
	M_2353 = ( ( { 2{ M_2179 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_564 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_2179 = ( U_497 | U_01 ) ;
always @ ( M_2353 or U_564 or M_2179 or RG_count or U_1032 or regs_rd02 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd03 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_2179 | U_564 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807
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
		| ( { 32{ U_36 } } & regs_rd02 )			// line#=computer.cpp:912,929
		| ( { 32{ U_1032 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_2353 [1] , 15'h0000 , 
			M_2353 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
assign	M_1669 = ( ( ~FL_bf_ctx_fault_handled ) & ( ~|( ~RG_byte_offset_funct3_key_index ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u7ot or M_2084 or regs_rg12 or M_1973 )
	comp36u_11i1 = ( ( { 33{ M_1973 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_2084 } } & addsub32u7ot )			// line#=computer.cpp:311
		) ;
assign	M_1973 = ( ST1_23d & M_1669 ) ;
assign	M_2246 = ( ( ~handled_t2 ) & M_1657 ) ;	// line#=computer.cpp:1061
assign	M_2084 = ( ST1_97d & M_2246 ) ;
always @ ( M_2084 or addsub32u6ot or M_1973 )
	comp36u_11i2 = ( ( { 33{ M_1973 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_2084 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
always @ ( RG_key_index_w3 or ST1_155d or RG_length_w3_1 or ST1_154d or RG_i1_key_index or 
	ST1_152d or RG_byte_offset_offset_addr_1 or ST1_150d or RG_bf_ctx_p_1 or 
	ST1_148d or RG_data1_key_index_l or ST1_146d or RL_byte_offset_key_addr_length or 
	ST1_145d or RG_key_index_r or ST1_144d or RG_key_index_26 or ST1_153d or 
	ST1_141d or addsub32u6ot or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_123d or ST1_121d or 
	M_2095 )
	begin
	add32s_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2095 | ST1_121d ) | ST1_123d ) | 
		ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
		ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
		ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c2 = ( ST1_141d | ST1_153d ) ;	// line#=computer.cpp:131
	add32s_321i1 = ( ( { 32{ add32s_321i1_c1 } } & addsub32u6ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ add32s_321i1_c2 } } & RG_key_index_26 )		// line#=computer.cpp:131
		| ( { 32{ ST1_144d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_145d } } & RL_byte_offset_key_addr_length )	// line#=computer.cpp:131
		| ( { 32{ ST1_146d } } & RG_data1_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_148d } } & RG_bf_ctx_p_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_150d } } & RG_byte_offset_offset_addr_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_152d } } & RG_i1_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_154d } } & RG_length_w3_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_155d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index_3 or ST1_106d or RG_key_index_12 or ST1_105d )
	TR_127 = ( ( { 2{ ST1_105d } } & RG_key_index_12 [1:0] )	// line#=computer.cpp:131
		| ( { 2{ ST1_106d } } & RG_byte_offset_key_index_3 )	// line#=computer.cpp:131
		) ;
always @ ( RG_key_index_21 or ST1_132d or RG_byte_offset_key_index_10 or ST1_130d or 
	TR_127 or M_2095 )
	TR_200 = ( ( { 5{ M_2095 } } & { 3'h0 , TR_127 } )		// line#=computer.cpp:131
		| ( { 5{ ST1_130d } } & RG_byte_offset_key_index_10 )	// line#=computer.cpp:131
		| ( { 5{ ST1_132d } } & RG_key_index_21 [4:0] )		// line#=computer.cpp:131
		) ;
assign	M_2129 = ( ( M_2095 | ST1_130d ) | ST1_132d ) ;
always @ ( RG_key_index_22 or ST1_155d or RG_key_index_18 or ST1_154d or RG_key_index_23 or 
	ST1_153d or RG_key_index_24 or ST1_152d or RG_key_index_25 or ST1_150d or 
	RG_key_index_10 or ST1_141d or RG_key_index_6 or ST1_138d or RG_byte_offset_key_index_6 or 
	ST1_137d or RG_byte_offset_key_index_2 or ST1_136d or RG_byte_offset_key_index or 
	ST1_135d or RG_key_index_2 or ST1_148d or ST1_134d or RG_key_index_1 or 
	ST1_144d or ST1_133d or RG_key_index_14 or ST1_145d or ST1_131d or RG_key_index_12 or 
	ST1_146d or ST1_129d or RG_key_index or ST1_128d or RG_key_index_7 or ST1_127d or 
	ST1_126d or RG_key_index_5 or ST1_123d or RG_key_index_8 or ST1_139d or 
	ST1_121d or TR_200 or M_2129 )
	begin
	TR_128_c1 = ( ST1_121d | ST1_139d ) ;	// line#=computer.cpp:131
	TR_128_c2 = ( ST1_126d | ST1_127d ) ;	// line#=computer.cpp:131
	TR_128_c3 = ( ST1_129d | ST1_146d ) ;	// line#=computer.cpp:131
	TR_128_c4 = ( ST1_131d | ST1_145d ) ;	// line#=computer.cpp:131
	TR_128_c5 = ( ST1_133d | ST1_144d ) ;	// line#=computer.cpp:131
	TR_128_c6 = ( ST1_134d | ST1_148d ) ;	// line#=computer.cpp:131
	TR_128 = ( ( { 6{ M_2129 } } & { 1'h0 , TR_200 } )		// line#=computer.cpp:131
		| ( { 6{ TR_128_c1 } } & RG_key_index_8 )		// line#=computer.cpp:131
		| ( { 6{ ST1_123d } } & RG_key_index_5 [5:0] )		// line#=computer.cpp:131
		| ( { 6{ TR_128_c2 } } & RG_key_index_7 )		// line#=computer.cpp:131
		| ( { 6{ ST1_128d } } & RG_key_index )			// line#=computer.cpp:131
		| ( { 6{ TR_128_c3 } } & RG_key_index_12 )		// line#=computer.cpp:131
		| ( { 6{ TR_128_c4 } } & RG_key_index_14 )		// line#=computer.cpp:131
		| ( { 6{ TR_128_c5 } } & RG_key_index_1 )		// line#=computer.cpp:131
		| ( { 6{ TR_128_c6 } } & RG_key_index_2 )		// line#=computer.cpp:131
		| ( { 6{ ST1_135d } } & RG_byte_offset_key_index )	// line#=computer.cpp:131
		| ( { 6{ ST1_136d } } & RG_byte_offset_key_index_2 )	// line#=computer.cpp:131
		| ( { 6{ ST1_137d } } & RG_byte_offset_key_index_6 )	// line#=computer.cpp:131
		| ( { 6{ ST1_138d } } & RG_key_index_6 )		// line#=computer.cpp:131
		| ( { 6{ ST1_141d } } & RG_key_index_10 )		// line#=computer.cpp:131
		| ( { 6{ ST1_150d } } & RG_key_index_25 )		// line#=computer.cpp:131
		| ( { 6{ ST1_152d } } & RG_key_index_24 )		// line#=computer.cpp:131
		| ( { 6{ ST1_153d } } & RG_key_index_23 )		// line#=computer.cpp:131
		| ( { 6{ ST1_154d } } & RG_key_index_18 )		// line#=computer.cpp:131
		| ( { 6{ ST1_155d } } & RG_key_index_22 )		// line#=computer.cpp:131
		) ;
	end
assign	add32s_321i2 = { 1'h0 , TR_128 } ;	// line#=computer.cpp:131
assign	M_2025 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_421 | ST1_42d ) | ST1_45d ) | 
	ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_68d ) | ST1_70d ) | 
	ST1_74d ) | ST1_76d ) | U_532 ) | ST1_80d ) | U_535 ) | U_547 ) | ST1_90d ) | 
	ST1_92d ) | ST1_94d ) | ST1_96d ) ;
always @ ( U_174 )
	TR_129 = ( { 8{ U_174 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1685 or ST1_22d )
	begin
	TR_130_c1 = ( ST1_22d & M_1685 ) ;	// line#=computer.cpp:211,212,854
	TR_130 = ( { 8{ TR_130_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_2028 = ( ST1_43d | ST1_67d ) ;
assign	M_2033 = ( ( ST1_46d | ST1_71d ) | U_549 ) ;
assign	M_2070 = ( ST1_79d | ST1_95d ) ;
always @ ( RG_key_index_21 or U_543 or RG_key_index_3 or U_529 or ST1_93d or ST1_91d or 
	RG_data1_key_index or M_2070 or RL_byte_offset_data1_key_index or ST1_77d or 
	RG_data1_key_index_l or ST1_75d or M_2033 or M_2030 or M_2028 or RL_bf_ctx_p_data0_index_iv0 or 
	M_2022 )
	TR_131 = ( ( { 8{ M_2022 } } & RL_bf_ctx_p_data0_index_iv0 [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_2028 } } & RL_bf_ctx_p_data0_index_iv0 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ M_2030 } } & RL_bf_ctx_p_data0_index_iv0 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_2033 } } & RL_bf_ctx_p_data0_index_iv0 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_75d } } & RG_data1_key_index_l [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_77d } } & RL_byte_offset_data1_key_index [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_2070 } } & RG_data1_key_index [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_91d } } & RG_data1_key_index_l [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_93d } } & RL_byte_offset_data1_key_index [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ U_529 } } & RG_key_index_3 )				// line#=computer.cpp:192,193
		| ( { 8{ U_543 } } & RG_key_index_21 )				// line#=computer.cpp:192,193
		) ;
assign	M_2022 = ( ST1_41d | ST1_66d ) ;
assign	M_2030 = ( ST1_44d | ST1_69d ) ;
always @ ( TR_131 or U_543 or U_529 or ST1_93d or ST1_91d or M_2070 or ST1_77d or 
	ST1_75d or M_2033 or M_2030 or M_2028 or M_2022 or RL_initial_s_addr_out_addr_val1 or 
	TR_130 or M_2200 or TR_129 or M_2025 or U_174 )
	begin
	lsft32u_321i1_c1 = ( U_174 | M_2025 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( ( ( ( ( ( ( ( ( ( M_2022 | M_2028 ) | M_2030 ) | M_2033 ) | 
		ST1_75d ) | ST1_77d ) | M_2070 ) | ST1_91d ) | ST1_93d ) | U_529 ) | 
		U_543 ) ;	// line#=computer.cpp:192,193,436,437,438
				// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_129 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 16{ M_2200 } } & { TR_130 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ lsft32u_321i1_c2 } } & { 8'h00 , TR_131 } )				// line#=computer.cpp:192,193,436,437,438
												// ,439
		) ;
	end
always @ ( addsub32u_323ot or M_2060 or RL_addr_addr1_byte_offset_imm1 or ST1_44d or 
	RL_addr_byte_offset_key_index_l or M_2065 )
	TR_201 = ( ( { 1{ M_2065 } } & RL_addr_byte_offset_key_index_l [1] )	// line#=computer.cpp:190,191,192,193,436
		| ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191,192,193,438
		| ( { 1{ M_2060 } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( RL_iv_addr_key_addr_key_index or ST1_93d or addsub32u_323ot or M_2026 )
	TR_202 = ( ( { 1{ M_2026 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,192,193
										// ,437,439,654,659
		| ( { 1{ ST1_93d } } & RL_iv_addr_key_addr_key_index [0] )	// line#=computer.cpp:180,190,191,192,193
										// ,438,659
		) ;
always @ ( RL_iv_addr_key_addr_key_index or ST1_90d or RL_addr_byte_offset_key_index_l or 
	U_535 )
	TR_203 = ( ( { 1{ U_535 } } & RL_addr_byte_offset_key_index_l [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_90d } } & RL_iv_addr_key_addr_key_index [1] )	// line#=computer.cpp:190,191
		) ;
assign	M_2026 = ( ( ( ( ( ( ST1_42d | ST1_67d ) | ST1_71d ) | ST1_75d ) | ST1_79d ) | 
	ST1_91d ) | ST1_95d ) ;
assign	M_2060 = ( ST1_69d | ST1_77d ) ;
assign	M_2065 = ( M_2022 | ST1_74d ) ;
always @ ( RL_byte_offset_key_addr or U_547 or RL_iv_addr_key_addr_key_index or 
	TR_203 or ST1_90d or U_535 or RL_bf_ctx_load_next_key_index or ST1_46d or 
	TR_202 or addsub32u_323ot or ST1_93d or M_2026 or RL_addr_byte_offset_key_index_l or 
	TR_201 or M_2060 or ST1_44d or M_2065 or RL_addr_addr1_byte_offset_imm1 or 
	M_2190 )
	begin
	TR_132_c1 = ( ( M_2065 | ST1_44d ) | M_2060 ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,436,438,654
	TR_132_c2 = ( M_2026 | ST1_93d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,439,654,659
	TR_132_c3 = ( U_535 | ST1_90d ) ;	// line#=computer.cpp:190,191
	TR_132 = ( ( { 2{ M_2190 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_132_c1 } } & { TR_201 , RL_addr_byte_offset_key_index_l [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,436,438,654
		| ( { 2{ TR_132_c2 } } & { addsub32u_323ot [1] , TR_202 } )			// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439,654,659
		| ( { 2{ ST1_46d } } & RL_bf_ctx_load_next_key_index [1:0] )			// line#=computer.cpp:190,191,192,193,439
		| ( { 2{ TR_132_c3 } } & { TR_203 , RL_iv_addr_key_addr_key_index [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ U_547 } } & RL_byte_offset_key_addr [1:0] )				// line#=computer.cpp:190,191
		) ;
	end
assign	M_2200 = ( U_480 | U_453 ) ;
always @ ( RG_byte_offset_key_index_10 or U_543 or U_529 or ST1_96d or ST1_94d or 
	ST1_92d or U_549 or ST1_80d or U_532 or ST1_76d or ST1_70d or ST1_68d or 
	ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or 
	RG_key_index_rd or M_2200 or TR_132 or ST1_93d or ST1_90d or U_547 or U_535 or 
	M_2060 or ST1_46d or ST1_44d or M_2026 or M_2065 or M_2190 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( M_2190 | M_2065 ) | M_2026 ) | ST1_44d ) | 
		ST1_46d ) | M_2060 ) | U_535 ) | U_547 ) | ST1_90d ) | ST1_93d ) ;	// line#=computer.cpp:180,190,191,192,193
											// ,209,210,436,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_43d | ST1_45d ) | 
		ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_68d ) | 
		ST1_70d ) | ST1_76d ) | U_532 ) | ST1_80d ) | U_549 ) | ST1_92d ) | 
		ST1_94d ) | ST1_96d ) | U_529 ) | U_543 ) ;	// line#=computer.cpp:191,192,193,437,439
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_132 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,436,437,438,439,654,659
		| ( { 5{ M_2200 } } & RG_key_index_rd [4:0] )			// line#=computer.cpp:192,193,211,212,851
										// ,854
		| ( { 5{ lsft32u_321i2_c2 } } & RG_byte_offset_key_index_10 )	// line#=computer.cpp:191,192,193,437,439
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
always @ ( FF_offset_addr or ST1_30d or RL_iv_addr_key_addr_key_index or ST1_28d )
	TR_204 = ( ( { 1{ ST1_28d } } & RL_iv_addr_key_addr_key_index [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,637
		) ;
assign	M_1994 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RL_addr_byte_offset_key_index_l or 
	ST1_34d or RG_in_addr or M_1994 )
	TR_205 = ( ( { 1{ M_1994 } } & RG_in_addr [1] )				// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ ST1_34d } } & RL_addr_byte_offset_key_index_l [0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )			// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
assign	M_2015 = ( ( ( ( ( ( ( ST1_39d | ST1_57d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | 
	U_550 ) | U_544 ) | U_536 ) ;
assign	M_2206 = ( U_548 | U_540 ) ;
always @ ( FF_offset_addr_1 or M_2206 or RL_addr_byte_offset_key_index_l or M_2015 )
	TR_206 = ( ( { 1{ M_2015 } } & RL_addr_byte_offset_key_index_l [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ M_2206 } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		) ;
always @ ( FF_offset_addr_2 or ST1_63d or RG_data0_offset_addr_word_addr or ST1_61d )
	TR_207 = ( ( { 1{ ST1_61d } } & RG_data0_offset_addr_word_addr [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_63d } } & FF_offset_addr_2 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
always @ ( RG_byte_offset_offset_addr or ST1_175d or RG_byte_offset_key_index_2 or 
	ST1_174d or RG_byte_offset_offset_addr_1 or ST1_173d or RG_byte_offset_offset_addr_2 or 
	ST1_172d or RL_bf_ctx_p_byte_offset or ST1_171d or RL_byte_offset_key_index_5 or 
	ST1_170d or RL_byte_offset_key_index_4 or ST1_169d or RL_byte_offset_key_index_6 or 
	ST1_168d or RL_byte_offset_key_index_3 or ST1_167d or RL_byte_offset_key_index_7 or 
	ST1_166d or RL_byte_offset_key_index_8 or ST1_165d or RL_byte_offset_key_index_9 or 
	ST1_164d or RL_byte_offset_key_index_10 or ST1_163d or RL_byte_offset_key_index_11 or 
	ST1_162d or RL_byte_offset_key_index_12 or ST1_161d or RL_byte_offset_key_index_offset or 
	ST1_160d or RL_byte_offset_key_index_2 or ST1_159d or RL_byte_offset_key_index_1 or 
	ST1_158d or RL_byte_offset_key_index or ST1_157d or ST1_155d or ST1_153d or 
	ST1_151d or ST1_149d or ST1_147d or RG_data0_offset_addr_word_addr or TR_207 or 
	ST1_63d or ST1_61d or RL_addr_byte_offset_key_index_l or TR_206 or M_2206 or 
	M_2015 or RL_byte_offset_key_addr or ST1_35d or RL_byte_offset_data1_key_index or 
	ST1_33d or RG_in_addr or TR_205 or ST1_38d or ST1_34d or M_1994 or RL_iv_addr_key_addr_key_index or 
	TR_204 or ST1_30d or ST1_28d or RG_byte_offset_funct3_key_index or U_542 or 
	U_546 or ST1_156d or ST1_154d or ST1_152d or ST1_150d or ST1_148d or ST1_144d or 
	ST1_143d or ST1_142d or ST1_141d or ST1_140d or U_538 or ST1_58d or ST1_29d or 
	ST1_27d or RL_addr_addr1_byte_offset_imm1 or ST1_146d or ST1_145d or ST1_37d or 
	U_451 )
	begin
	TR_133_c1 = ( ( ( U_451 | ST1_37d ) | ST1_145d ) | ST1_146d ) ;	// line#=computer.cpp:142,158,159,424,425
									// ,426,427,553,647,835
	TR_133_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d | ST1_29d ) | ST1_58d ) | 
		U_538 ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
		ST1_148d ) | ST1_150d ) | ST1_152d ) | ST1_154d ) | ST1_156d ) | 
		U_546 ) | U_542 ) ;	// line#=computer.cpp:142,424,425,426,427
					// ,553,636,637,646,647
	TR_133_c3 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637
	TR_133_c4 = ( ( M_1994 | ST1_34d ) | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
	TR_133_c5 = ( M_2015 | M_2206 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_133_c6 = ( ST1_61d | ST1_63d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,647
	TR_133_c7 = ( ( ( ( ( ST1_147d | ST1_149d ) | ST1_151d ) | ST1_153d ) | ST1_155d ) | 
		ST1_157d ) ;	// line#=computer.cpp:142,553
	TR_133 = ( ( { 2{ TR_133_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:142,158,159,424,425
												// ,426,427,553,647,835
		| ( { 2{ TR_133_c2 } } & RG_byte_offset_funct3_key_index [1:0] )		// line#=computer.cpp:142,424,425,426,427
												// ,553,636,637,646,647
		| ( { 2{ TR_133_c3 } } & { TR_204 , RL_iv_addr_key_addr_key_index [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_133_c4 } } & { TR_205 , RG_in_addr [0] } )				// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ ST1_33d } } & RL_byte_offset_data1_key_index [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_35d } } & RL_byte_offset_key_addr [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ TR_133_c5 } } & { TR_206 , RL_addr_byte_offset_key_index_l [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_133_c6 } } & { TR_207 , RG_data0_offset_addr_word_addr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,647
		| ( { 2{ TR_133_c7 } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_158d } } & RL_byte_offset_key_index_1 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_159d } } & RL_byte_offset_key_index_2 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_160d } } & RL_byte_offset_key_index_offset [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_161d } } & RL_byte_offset_key_index_12 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_162d } } & RL_byte_offset_key_index_11 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_163d } } & RL_byte_offset_key_index_10 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_164d } } & RL_byte_offset_key_index_9 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_165d } } & RL_byte_offset_key_index_8 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_166d } } & RL_byte_offset_key_index_7 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_167d } } & RL_byte_offset_key_index_3 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_168d } } & RL_byte_offset_key_index_6 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_169d } } & RL_byte_offset_key_index_4 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_170d } } & RL_byte_offset_key_index_5 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_171d } } & RL_bf_ctx_p_byte_offset [1:0] )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_172d } } & RG_byte_offset_offset_addr_2 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_173d } } & RG_byte_offset_offset_addr_1 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_174d } } & RG_byte_offset_key_index_2 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_175d } } & RG_byte_offset_offset_addr [1:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_133 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
always @ ( ST1_106d or M_2315 or ST1_105d or M_2333 or M_2228 )
	incr8u_7_71i1 = ( ( { 6{ M_2228 } } & { 1'h0 , M_2333 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_105d } } & M_2315 )			// line#=computer.cpp:554
		| ( { 6{ ST1_106d } } & M_2315 )			// line#=computer.cpp:554
		) ;
assign	incr8u_7_61i1 = M_2320 ;
always @ ( ST1_106d or M_2319 or ST1_105d or key_index3_t22 or U_1113 )
	incr8u_7_62i1 = ( ( { 6{ U_1113 } } & { 1'h0 , key_index3_t22 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_105d } } & M_2319 )				// line#=computer.cpp:554
		| ( { 6{ ST1_106d } } & M_2319 )				// line#=computer.cpp:554
		) ;
always @ ( ST1_106d or M_2318 or ST1_105d or key_index3_t25 or U_1113 )
	incr8u_7_63i1 = ( ( { 6{ U_1113 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_105d } } & M_2318 )				// line#=computer.cpp:554
		| ( { 6{ ST1_106d } } & M_2318 )				// line#=computer.cpp:554
		) ;
assign	incr8u_7_64i1 = M_2325 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_2324 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_2323 ;	// line#=computer.cpp:554
assign	incr8u_7_67i1 = M_2322 ;	// line#=computer.cpp:554
assign	incr8u_7_68i1 = M_2321 ;	// line#=computer.cpp:554
always @ ( key_index3_t28 or U_1113 or key_index3_t2 or U_1045 )
	TR_135 = ( ( { 5{ U_1045 } } & key_index3_t2 )	// line#=computer.cpp:554
		| ( { 5{ U_1113 } } & key_index3_t28 )	// line#=computer.cpp:554
		) ;
assign	M_2228 = ( U_1045 | U_1113 ) ;
always @ ( ST1_106d or M_2317 or ST1_105d or TR_135 or M_2228 )
	incr8u_7_69i1 = ( ( { 6{ M_2228 } } & { 1'h0 , TR_135 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_105d } } & M_2317 )			// line#=computer.cpp:554
		| ( { 6{ ST1_106d } } & M_2317 )			// line#=computer.cpp:554
		) ;
always @ ( ST1_106d or M_2316 or ST1_105d or M_2334 or M_2228 )
	incr8u_7_610i1 = ( ( { 6{ M_2228 } } & { 1'h0 , M_2334 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_105d } } & M_2316 )			// line#=computer.cpp:554
		| ( { 6{ ST1_106d } } & M_2316 )			// line#=computer.cpp:554
		) ;
always @ ( RG_bf_ctx_p_index_mask_1 or U_594 or regs_rg12 or U_512 )
	addsub32u_321i1 = ( ( { 32{ U_512 } } & regs_rg12 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_594 } } & RG_bf_ctx_p_index_mask_1 )	// line#=computer.cpp:290
		) ;
always @ ( U_594 or U_512 )
	M_2349 = ( ( { 3{ U_512 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_594 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_2349 [2] , 13'h0000 , M_2349 [1] , 2'h0 , M_2349 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
assign	M_1974 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
assign	M_2111 = ( M_2121 | ST1_135d ) ;
always @ ( RL_byte_offset_key_addr or ST1_153d or ST1_151d or ST1_149d or ST1_147d or 
	ST1_145d or M_2111 or RG_data0_offset_addr_word_addr or ST1_63d or ST1_62d or 
	ST1_61d or RL_addr_byte_offset_key_index_l or U_548 or U_546 or U_544 or 
	U_542 or U_540 or U_538 or U_536 or ST1_79d or ST1_77d or ST1_75d or ST1_71d or 
	ST1_69d or ST1_67d or ST1_59d or ST1_58d or ST1_57d or ST1_54d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_44d or ST1_43d or ST1_42d or RL_iv_addr_key_addr_key_index or 
	ST1_95d or ST1_93d or ST1_91d or U_535 or U_533 or U_530 or U_527 or M_1984 or 
	regs_rg10 or U_497 or regs_rg12 or U_01 or RL_byte_offset_key_addr_length or 
	M_2229 or RG_in_addr or ST1_37d or ST1_36d or ST1_34d or ST1_31d or U_534 or 
	ST1_47d or RL_initial_s_addr_out_addr_val1 or M_2016 )
	begin
	addsub32u_323i1_c1 = ( ( ( ( ( ST1_47d | U_534 ) | ST1_31d ) | ST1_34d ) | 
		ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
					// ,427,646,647
	addsub32u_323i1_c2 = ( ( ( ( ( ( ( M_1984 | U_527 ) | U_530 ) | U_533 ) | 
		U_535 ) | ST1_91d ) | ST1_93d ) | ST1_95d ) ;	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,659
	addsub32u_323i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_42d | 
		ST1_43d ) | ST1_44d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) | 
		ST1_75d ) | ST1_77d ) | ST1_79d ) | U_536 ) | U_538 ) | U_540 ) | 
		U_542 ) | U_544 ) | U_546 ) | U_548 ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,437,438,439,647,654
	addsub32u_323i1_c4 = ( ( ST1_61d | ST1_62d ) | ST1_63d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
	addsub32u_323i1_c5 = ( ( ( ( ( M_2111 | ST1_145d ) | ST1_147d ) | ST1_149d ) | 
		ST1_151d ) | ST1_153d ) ;	// line#=computer.cpp:131,553
	addsub32u_323i1 = ( ( { 32{ M_2016 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653
		| ( { 32{ addsub32u_323i1_c1 } } & RG_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427,646,647
		| ( { 32{ M_2229 } } & RL_byte_offset_key_addr_length )			// line#=computer.cpp:131,553
		| ( { 32{ U_01 } } & regs_rg12 )					// line#=computer.cpp:411,1021
		| ( { 32{ U_497 } } & regs_rg10 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u_323i1_c2 } } & RL_iv_addr_key_addr_key_index )	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,636,637,659
		| ( { 32{ addsub32u_323i1_c3 } } & RL_addr_byte_offset_key_index_l )	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,647,654
		| ( { 32{ addsub32u_323i1_c4 } } & RG_data0_offset_addr_word_addr )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		| ( { 32{ addsub32u_323i1_c5 } } & RL_byte_offset_key_addr )		// line#=computer.cpp:131,553
		) ;
	end
always @ ( FL_bf_ctx_fault_handled or U_1113 or RL_byte_offset_key_index_offset or 
	U_534 or RG_offset or M_2019 )
	TR_208 = ( ( { 13{ M_2019 } } & RG_offset )				// line#=computer.cpp:647,653
		| ( { 13{ U_534 } } & RL_byte_offset_key_index_offset [12:0] )	// line#=computer.cpp:646
		| ( { 13{ U_1113 } } & { 12'h000 , FL_bf_ctx_fault_handled } )	// line#=computer.cpp:553
		) ;
assign	M_2019 = ( ST1_40d | ST1_47d ) ;
always @ ( add16u_141ot or ST1_65d or TR_208 or U_1113 or U_534 or M_2019 )
	begin
	TR_137_c1 = ( ( M_2019 | U_534 ) | U_1113 ) ;	// line#=computer.cpp:553,646,647,653
	TR_137 = ( ( { 14{ TR_137_c1 } } & { 1'h0 , TR_208 } )	// line#=computer.cpp:553,646,647,653
		| ( { 14{ ST1_65d } } & add16u_141ot )		// line#=computer.cpp:653
		) ;
	end
assign	M_2308 = ( M_1976 | M_1978 ) ;
always @ ( M_1993 or M_1981 or M_1976 or M_2308 )
	begin
	TR_210_c1 = ( M_1981 | M_1993 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,636,647,654
	TR_210 = ( ( { 2{ M_2308 } } & { 1'h1 , M_1976 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,636
		| ( { 2{ TR_210_c1 } } & { 1'h0 , M_1981 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,636,647,654
		) ;
	end
assign	M_2311 = ( M_1985 | M_1988 ) ;
always @ ( M_1990 or M_1985 or M_2311 )
	TR_276 = ( ( { 2{ M_2311 } } & { 1'h1 , M_1985 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,637,647,654,659
		| ( { 2{ M_1990 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,637,647,654,659
		) ;
assign	M_2309 = ( ( M_2308 | M_1981 ) | M_1993 ) ;
always @ ( TR_276 or M_1990 or M_2311 or TR_210 or M_2309 )
	begin
	TR_211_c1 = ( M_2311 | M_1990 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,637,647,654
						// ,659
	TR_211 = ( ( { 3{ M_2309 } } & { 1'h1 , TR_210 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,647,654
		| ( { 3{ TR_211_c1 } } & { 1'h0 , TR_276 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,637,647,654
								// ,659
		) ;
	end
assign	M_2312 = ( M_2048 | M_2049 ) ;
always @ ( M_2050 or M_2048 or M_2312 )
	TR_278 = ( ( { 2{ M_2312 } } & { 1'h1 , M_2048 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,647,654
		| ( { 2{ M_2050 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647,654
		) ;
assign	M_2310 = ( ( ( M_2309 | M_1985 ) | M_1988 ) | M_1990 ) ;
always @ ( TR_278 or M_2050 or M_2312 or TR_211 or M_2310 )
	begin
	TR_212_c1 = ( M_2312 | M_2050 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,647,654
	TR_212 = ( ( { 4{ M_2310 } } & { 1'h1 , TR_211 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		| ( { 4{ TR_212_c1 } } & { 2'h0 , TR_278 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		) ;
	end
assign	M_1976 = ( ( ( ( ( ST1_24d | ST1_42d ) | ST1_57d ) | ST1_67d ) | U_527 ) | 
	U_536 ) ;
assign	M_1978 = ( ( ( ( ( ST1_25d | ST1_43d ) | ST1_58d ) | ST1_69d ) | U_533 ) | 
	U_538 ) ;
assign	M_1981 = ( ( ( ( ( ST1_26d | ST1_44d ) | ST1_59d ) | ST1_71d ) | U_530 ) | 
	U_540 ) ;
assign	M_1985 = ( ( ( ( ST1_28d | ST1_36d ) | ST1_50d ) | U_544 ) | ST1_91d ) ;
assign	M_1988 = ( ( ( ( ST1_29d | ST1_37d ) | ST1_52d ) | U_546 ) | ST1_93d ) ;
assign	M_1990 = ( ( ( ( ST1_30d | ST1_34d ) | ST1_54d ) | U_548 ) | ST1_95d ) ;
assign	M_1993 = ( ( ST1_31d | ST1_48d ) | U_542 ) ;
assign	M_2048 = ( ST1_61d | ST1_75d ) ;
assign	M_2049 = ( ST1_62d | ST1_77d ) ;
assign	M_2050 = ( ST1_63d | ST1_79d ) ;
always @ ( TR_212 or M_2050 or M_2049 or M_2048 or M_2310 or TR_137 or M_2018 )
	begin
	TR_138_c1 = ( ( ( M_2310 | M_2048 ) | M_2049 ) | M_2050 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,637,647
									// ,654,659
	TR_138 = ( ( { 18{ M_2018 } } & { 4'h0 , TR_137 } )		// line#=computer.cpp:553,646,647,653
		| ( { 18{ TR_138_c1 } } & { 14'h3fff , TR_212 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,637,647
									// ,654,659
		) ;
	end
always @ ( ST1_153d or ST1_151d or ST1_149d or ST1_147d or ST1_145d or ST1_135d or 
	ST1_134d or ST1_133d or ST1_131d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or 
	ST1_108d or ST1_107d or U_1045 or U_535 or M_2180 or TR_138 or M_2050 or 
	M_2049 or M_2048 or M_1993 or M_1990 or M_1988 or M_1985 or M_1981 or M_1978 or 
	M_1976 or M_2018 )
	begin
	addsub32u_323i2_c1 = ( ( ( ( ( ( ( ( ( ( M_2018 | M_1976 ) | M_1978 ) | M_1981 ) | 
		M_1985 ) | M_1988 ) | M_1990 ) | M_1993 ) | M_2048 ) | M_2049 ) | 
		M_2050 ) ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437,438,439,553,636,637
				// ,646,647,653,654,659
	addsub32u_323i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( M_2180 | U_535 ) | U_1045 ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_131d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
		ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_151d ) | ST1_153d ) ;	// line#=computer.cpp:131,180,411,553
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & { 1'h0 , TR_138 } )	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,553,636,637
											// ,646,647,653,654,659
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h40000 )				// line#=computer.cpp:131,180,411,553
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,411,424
					// ,425,426,427,437,438,439,553,636
					// ,637,646,647,653,654,659
assign	M_2018 = ( ( ( M_2019 | ST1_65d ) | U_534 ) | U_1113 ) ;
assign	M_2180 = ( U_01 | U_497 ) ;
always @ ( ST1_153d or ST1_151d or ST1_149d or ST1_147d or ST1_145d or ST1_135d or 
	ST1_134d or ST1_133d or ST1_131d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or 
	ST1_108d or ST1_107d or U_1045 or ST1_95d or ST1_93d or ST1_91d or U_548 or 
	U_546 or U_544 or U_542 or U_540 or U_538 or U_536 or U_535 or U_533 or 
	ST1_79d or ST1_77d or ST1_75d or U_530 or ST1_71d or ST1_69d or U_527 or 
	ST1_67d or ST1_63d or ST1_62d or ST1_61d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_54d or ST1_52d or ST1_50d or ST1_48d or ST1_44d or ST1_43d or ST1_42d or 
	ST1_37d or ST1_36d or ST1_34d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_26d or ST1_25d or ST1_24d or M_2180 or M_2018 )
	begin
	addsub32u_323_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2180 | ST1_24d ) | ST1_25d ) | 
		ST1_26d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_34d ) | 
		ST1_36d ) | ST1_37d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_48d ) | 
		ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_67d ) | U_527 ) | ST1_69d ) | 
		ST1_71d ) | U_530 ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | U_533 ) | 
		U_535 ) | U_536 ) | U_538 ) | U_540 ) | U_542 ) | U_544 ) | U_546 ) | 
		U_548 ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | U_1045 ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
		ST1_128d ) | ST1_129d ) | ST1_131d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_151d ) | 
		ST1_153d ) ;
	addsub32u_323_f = ( ( { 2{ M_2018 } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u2ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_2357 = ( ( { 7{ U_497 } } & 7'h40 )	// line#=computer.cpp:409
		| ( { 7{ U_01 } } & 7'h3f )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_2357 , 12'h000 } ;
always @ ( addsub32u_321ot or U_512 or regs_rg06 or U_560 )
	comp32u_1_1_11i1 = ( ( { 32{ U_560 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_560 )
	M_2348 = ( ( { 16{ U_560 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_2348 , 2'h0 } ;
always @ ( addsub32u4ot or U_01 or regs_rg05 or U_560 or RG_index or ST1_103d or 
	RG_bf_ctx_p_index_mask_1 or ST1_99d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_99d } } & RG_bf_ctx_p_index_mask_1 )	// line#=computer.cpp:288
		| ( { 32{ ST1_103d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_560 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_560 or ST1_103d or ST1_99d )
	begin
	M_2356_c1 = ( ST1_99d | ST1_103d ) ;	// line#=computer.cpp:288,295
	M_2356 = ( ( { 15{ M_2356_c1 } } & 15'h0002 )	// line#=computer.cpp:288,295
		| ( { 15{ U_560 } } & 15'h0081 )	// line#=computer.cpp:329,330
		| ( { 15{ U_01 } } & 15'h7ffc )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_2356 [14:4] , 1'h0 , M_2356 [3] , 1'h1 , M_2356 [2] , 
	1'h0 , M_2356 [1:0] } ;
always @ ( regs_rg05 or U_564 or regs_rg13 or U_01 or RL_bf_ctx_p_count_data1_iv1_l or 
	U_589 )
	comp32u_1_1_21i1 = ( ( { 32{ U_589 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_564 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_564 or U_01 or U_589 )
	M_2355 = ( ( { 6{ U_589 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_564 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_2355 [5] , 3'h0 , M_2355 [4] , 1'h0 , M_2355 [3:2] , 
	1'h0 , M_2355 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1922 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_bf_ctx_p_index_mask_1 ) ;	// line#=computer.cpp:192,193,437,439
assign	M_1960 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,436
assign	M_1961 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_2061 = ( ST1_72d | ST1_78d ) ;
always @ ( RG_mask or U_545 or RG_i1_1 or U_541 or RG_bf_ctx_p_index_mask or U_537 or 
	lsft32u1ot or ST1_90d or ST1_74d or M_2061 or M_1961 or ST1_96d or ST1_94d or 
	ST1_92d or ST1_80d or ST1_76d or ST1_70d or ST1_68d or ST1_55d or ST1_53d or 
	ST1_51d or ST1_49d or ST1_47d or ST1_45d or M_1922 or U_549 or ST1_43d or 
	M_1960 or M_2022 or lsft32u_321ot or RL_addr_addr1_byte_offset_imm1 or U_480 or 
	RG_i1_r_stream1 or RG_data1_mask or dmem_arg_MEMB32W65536_0_RD1 or U_479 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_43d | U_549 ) ;	// line#=computer.cpp:192,193,437,439
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d | ST1_47d ) | 
		ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_68d ) | ST1_70d ) | 
		ST1_76d ) | ST1_80d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ST1_74d | ST1_90d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_mask ) | 
			RG_i1_r_stream1 ) )									// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ M_2022 } } & ( M_1960 | lsft32u_321ot ) )						// line#=computer.cpp:191,192,193,436
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1922 | lsft32u_321ot ) )			// line#=computer.cpp:192,193,437,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1961 | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ M_2061 } } & ( M_1960 | RL_addr_addr1_byte_offset_imm1 ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1961 | lsft32u1ot ) )			// line#=computer.cpp:191,192,193
		| ( { 32{ U_537 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_bf_ctx_p_index_mask ) | 
			RG_i1_r_stream1 ) )									// line#=computer.cpp:192,193
		| ( { 32{ U_541 } } & ( M_1922 | RG_i1_1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_545 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_mask ) | 
			RG_i1_r_stream1 ) )									// line#=computer.cpp:192,193
		) ;
	end
assign	M_1984 = ( ( ( M_1974 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
assign	M_2146 = ( ( ( ( ( ( ( M_2111 | ST1_140d ) | ST1_142d ) | ST1_143d ) | ST1_147d ) | 
	ST1_149d ) | ST1_151d ) | ST1_155d ) ;
always @ ( U_543 or RG_data0_offset_addr_word_addr or U_539 or addsub32u_322ot or 
	U_514 or RG_next_pc_op1_PC_word_addr or U_454 or U_453 or add20s_181ot or 
	U_1044 or RL_initial_s_addr_out_addr_val1 or U_445 or RG_key_index_r_rs1 or 
	U_403 or sub20u_181ot or U_426 or U_364 or U_338 or U_323 or U_306 or U_291 or 
	U_270 or U_249 or U_229 or U_200 or U_179 or U_147 or U_114 or U_95 or sub20u_182ot or 
	U_388 or U_74 or RL_funct3_in_addr_initial_p_addr or U_56 or U_449 or RG_byte_offset_offset_addr or 
	ST1_174d or RG_byte_offset_offset_addr_1 or ST1_172d or RG_byte_offset_offset_addr_2 or 
	ST1_171d or RL_bf_ctx_p_byte_offset or ST1_170d or RL_byte_offset_key_index_5 or 
	ST1_169d or RL_byte_offset_key_index_4 or ST1_168d or RL_byte_offset_key_index_6 or 
	M_2165 or RL_byte_offset_key_index_3 or ST1_166d or RL_byte_offset_key_index_7 or 
	ST1_165d or RL_byte_offset_key_index_8 or ST1_164d or RL_byte_offset_key_index_9 or 
	ST1_163d or RL_byte_offset_key_index_10 or ST1_162d or RL_byte_offset_key_index_11 or 
	ST1_161d or RL_byte_offset_key_index_12 or ST1_160d or RL_byte_offset_key_index_offset or 
	ST1_159d or RL_byte_offset_key_index_2 or ST1_158d or RL_byte_offset_key_index_1 or 
	ST1_157d or RL_byte_offset_key_index or ST1_156d or add32s1ot or M_2146 or 
	add32s_321ot or ST1_154d or ST1_153d or ST1_152d or ST1_150d or ST1_148d or 
	ST1_146d or ST1_145d or ST1_144d or ST1_141d or ST1_139d or ST1_138d or 
	ST1_137d or ST1_136d or M_2129 or ST1_60d or RL_bf_ctx_load_next_key_index or 
	ST1_46d or ST1_44d or addsub32u1ot or ST1_73d or ST1_65d or U_1113 or U_534 or 
	U_408 or U_405 or ST1_56d or ST1_40d or ST1_38d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_35d or RL_byte_offset_key_addr or U_547 or ST1_34d or RL_addr_byte_offset_key_index_l or 
	ST1_33d or RL_byte_offset_data1_key_index or ST1_32d or addsub32u6ot or 
	U_551 or U_432 or U_429 or ST1_31d or ST1_27d or addsub32u_323ot or U_535 or 
	U_548 or U_546 or U_544 or U_1045 or U_542 or U_540 or U_538 or U_536 or 
	ST1_95d or ST1_93d or ST1_91d or ST1_79d or ST1_77d or ST1_75d or ST1_71d or 
	ST1_69d or ST1_67d or ST1_63d or ST1_62d or ST1_61d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_54d or ST1_52d or ST1_50d or ST1_48d or ST1_42d or ST1_37d or 
	ST1_36d or M_1984 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( M_1984 | ST1_36d ) | ST1_37d ) | ST1_42d ) | 
		ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_67d ) | ST1_69d ) | 
		ST1_71d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_91d ) | ST1_93d ) | 
		ST1_95d ) | U_536 ) | U_538 ) | U_540 ) | ( U_542 | U_1045 ) ) | 
		U_544 ) | U_546 ) | U_548 ) | U_535 ) ;	// line#=computer.cpp:131,140,142,180,189
							// ,192,193,424,425,426,427,437,438
							// ,439,553,636,637,646,647,654,659
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ST1_27d | ST1_31d ) | U_429 ) | 
		U_432 ) | U_551 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,424,425,426
					// ,427,637,646,659,826,835
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_34d | U_547 ) ;	// line#=computer.cpp:140,142,189,192,193
								// ,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ST1_40d | ( ( ( ( ST1_56d | U_405 ) | 
		U_408 ) | U_534 ) | U_1113 ) ) | ST1_65d ) | ST1_73d ) ;	// line#=computer.cpp:131,140,142,180,189
										// ,192,193,424,425,426,427,553,646
										// ,654,823,832
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2129 | ST1_136d ) | 
		ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | ST1_144d ) | 
		ST1_145d ) | ST1_146d ) | ST1_148d ) | ST1_150d ) | ST1_152d ) | 
		ST1_153d ) | ST1_154d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_179 ) | U_200 ) | U_229 ) | U_249 ) | U_270 ) | U_291 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u_323ot [17:2] )							// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,437,438
													// ,439,553,636,637,646,647,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,637,646,659,826,835
		| ( { 16{ ST1_32d } } & RL_byte_offset_data1_key_index [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_33d } } & RL_addr_byte_offset_key_index_l [16:1] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_byte_offset_key_addr [17:2] )		// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,646
		| ( { 16{ ST1_35d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ ST1_38d } } & RL_addr_byte_offset_key_index_l [17:2] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,553,646
													// ,654,823,832
		| ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ ST1_46d } } & RL_bf_ctx_load_next_key_index [17:2] )				// line#=computer.cpp:189,192,193
		| ( { 16{ ST1_60d } } & RL_byte_offset_key_addr [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & add32s_321ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_2146 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_156d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_157d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_158d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_159d } } & RL_byte_offset_key_index_offset [17:2] )			// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_160d } } & RL_byte_offset_key_index_12 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_161d } } & RL_byte_offset_key_index_11 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_162d } } & RL_byte_offset_key_index_10 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_163d } } & RL_byte_offset_key_index_9 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_164d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_165d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_166d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ M_2165 } } & RL_byte_offset_key_index_6 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_168d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_169d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_170d } } & RL_bf_ctx_p_byte_offset [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_171d } } & RG_byte_offset_offset_addr_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_172d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_174d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_in_addr_initial_p_addr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_key_index_r_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_1044 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_539 } } & RG_data0_offset_addr_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ U_543 } } & RL_addr_byte_offset_key_index_l [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
always @ ( RL_byte_offset_key_addr or U_549 or RG_data0_offset_addr_word_addr or 
	U_541 or RL_byte_offset_key_index_12 or ST1_74d or RL_addr_byte_offset_key_index_l or 
	ST1_96d or ST1_94d or ST1_92d or ST1_90d or U_545 or ST1_80d or ST1_72d or 
	ST1_55d or RL_bf_ctx_load_next_key_index or ST1_78d or ST1_76d or ST1_70d or 
	ST1_68d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or RL_byte_offset_key_index_6 or 
	ST1_45d or RL_addr_addr1_byte_offset_imm1 or ST1_43d or RG_word_addr or 
	U_537 or M_2022 or RG_next_pc_op1_PC_word_addr or U_480 or U_479 or add32s1ot or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( M_2022 | U_537 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ( ( ( ( ST1_47d | ST1_49d ) | ST1_51d ) | 
		ST1_53d ) | ST1_68d ) | ST1_70d ) | ST1_76d ) | ST1_78d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ( ( ( ( ( ST1_55d | ST1_72d ) | ST1_80d ) | 
		U_545 ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RG_word_addr [15:0] )			// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_43d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_45d } } & RL_byte_offset_key_index_6 [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_bf_ctx_load_next_key_index [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RL_addr_byte_offset_key_index_l [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_74d } } & RL_byte_offset_key_index_12 [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ U_541 } } & RG_data0_offset_addr_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ U_549 } } & RL_byte_offset_key_addr [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1974 | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | 
	ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
	ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | 
	ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_91d ) | ST1_93d ) | 
	ST1_95d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
	ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | 
	ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | 
	ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | U_449 ) | 
	U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_179 ) | U_200 ) | U_229 ) | 
	U_249 ) | U_270 ) | U_291 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | 
	U_403 ) | U_426 ) | U_445 ) | U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | 
	U_454 ) | U_514 ) | U_536 ) | U_540 ) | U_544 ) | U_548 ) | ST1_81d ) | ST1_83d ) | 
	ST1_85d ) | ST1_87d ) | U_551 ) | U_1033 ) | U_1113 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,424,425,426,427,535,537
								// ,538,553,636,637,646,647,823,826
								// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( U_78 | U_479 ) | U_480 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
	ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | U_537 ) | U_541 ) | 
	U_545 ) | U_549 ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;	// line#=computer.cpp:191,192,193,211,212
										// ,227
always @ ( RL_byte_offset_key_addr or U_813 or addsub32u_321ot or U_595 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_595 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_813 } } & RL_byte_offset_key_addr [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_595 | U_813 ) ;
assign	bf_ctx_s0_WE2 = ( U_1095 & C_44 ) ;
always @ ( RL_byte_offset_key_addr or U_813 or addsub32u_321ot or U_597 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_597 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_813 } } & RL_byte_offset_key_addr [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_597 | U_813 ) ;
assign	bf_ctx_s1_WE2 = ( U_1097 & CT_100 ) ;
always @ ( RL_byte_offset_key_addr or U_813 or addsub32u_321ot or U_599 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_599 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_813 } } & RL_byte_offset_key_addr [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_599 | U_813 ) ;
assign	bf_ctx_s2_WE2 = ( U_1099 & CT_101 ) ;
always @ ( RL_byte_offset_key_addr or U_813 or addsub32u_321ot or U_600 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_600 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_813 } } & RL_byte_offset_key_addr [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_600 | U_813 ) ;
assign	bf_ctx_s3_WE2 = ( U_1099 & ( ~CT_101 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_103d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_2233 or M_2262 or M_2261 or M_2273 or M_2250 or M_1708 or M_1722 or 
	imem_arg_MEMB32W65536_RD1 or M_2268 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_1722 & M_1708 ) | ( M_1722 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_2250 ) | 
		M_2273 ) | M_2261 ) | M_2262 ) | M_2233 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_2268 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2233 = ( M_1806 & M_1639 ) ;	// line#=computer.cpp:725,735,870
assign	M_2250 = ( M_1806 & M_1666 ) ;	// line#=computer.cpp:725,735,870
assign	M_2261 = ( M_1806 & M_1677 ) ;	// line#=computer.cpp:725,735,870
assign	M_2262 = ( M_1806 & M_1682 ) ;	// line#=computer.cpp:725,735,870
assign	M_2268 = ( M_1761 | ( M_1806 & M_1700 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_2273 = ( M_1806 & M_1719 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_2233 or M_2262 or M_2261 or M_2273 or M_2250 or imem_arg_MEMB32W65536_RD1 or 
	M_2268 )
	begin
	regs_ad03_c1 = ( ( ( ( M_2250 | M_2273 ) | M_2261 ) | M_2262 ) | M_2233 ) ;	// line#=computer.cpp:725
	regs_ad03 = ( ( { 5{ M_2268 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad04 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_2192 = ( U_335 & M_1711 ) ;
assign	M_2193 = ( U_335 & M_1663 ) ;
assign	M_2194 = ( U_360 & M_1711 ) ;
assign	M_2195 = ( U_360 & M_1663 ) ;
always @ ( M_2194 or M_2195 or U_360 or TR_444 or M_2192 or TR_443 or M_2193 or 
	U_335 )
	begin
	TR_139_c1 = ( U_335 & M_2193 ) ;
	TR_139_c2 = ( U_335 & M_2192 ) ;
	TR_139_c3 = ( U_360 & M_2195 ) ;
	TR_139_c4 = ( U_360 & M_2194 ) ;
	TR_139 = ( ( { 1{ TR_139_c1 } } & TR_443 )
		| ( { 1{ TR_139_c2 } } & TR_444 )
		| ( { 1{ TR_139_c3 } } & TR_443 )
		| ( { 1{ TR_139_c4 } } & TR_444 ) ) ;
	end
assign	M_1648 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:870
assign	M_1663 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1668 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1681 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1711 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1721 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( val2_t4 or U_478 or RG_key_index_r_result or M_1701 or lsft32u1ot or 
	U_372 or RG_data0_result or RG_key_index_result or M_1668 or rsft32s1ot or 
	U_348 or RG_next_pc_op1_PC_word_addr or M_1681 or TR_139 or M_2194 or M_2195 or 
	M_2192 or M_2193 or RL_byte_offset_data1_key_index or RL_addr_addr1_byte_offset_imm1 or 
	M_1721 or M_1648 or U_360 or U_374 or FF_take or U_345 or M_1684 or U_335 or 
	U_350 or U_239 or RL_byte_offset_key_addr_length or U_221 or RL_funct3_in_addr_initial_p_addr or 
	U_189 or addsub32u7ot or U_126 )
	begin
	regs_wd04_c1 = ( ( U_239 | ( U_350 & ( ( U_335 & M_1684 ) | ( U_345 & ( ~
		FF_take ) ) ) ) ) | ( U_374 & ( ( U_360 & M_1648 ) | ( U_360 & M_1721 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
												// ,938
	regs_wd04_c2 = ( U_350 & ( U_335 & M_1648 ) ) ;
	regs_wd04_c3 = ( ( ( ( U_350 & M_2193 ) | ( U_350 & M_2192 ) ) | ( U_374 & 
		M_2195 ) ) | ( U_374 & M_2194 ) ) ;
	regs_wd04_c4 = ( U_350 & ( U_335 & M_1681 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c5 = ( U_350 & U_348 ) ;	// line#=computer.cpp:936
	regs_wd04_c6 = ( U_350 & ( U_335 & M_1721 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c7 = ( U_350 & ( U_335 & M_1668 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c8 = ( U_374 & ( U_360 & M_1681 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c9 = ( U_374 & ( U_360 & M_1668 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd04_c11 = ( U_374 & ( U_360 & M_1701 ) ) ;
	regs_wd04 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_189 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_221 } } & RL_byte_offset_key_addr_length )						// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd04_c2 } } & RL_byte_offset_data1_key_index )
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_139 } )
		| ( { 32{ regs_wd04_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd04_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c8 } } & RG_key_index_result )						// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c9 } } & RG_data0_result )							// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c11 } } & RG_key_index_r_result )
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_126 | U_189 ) | U_221 ) | U_239 ) | U_350 ) | U_374 ) | 
	U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_incr8u_7_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_7 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr4u_4 ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u_2_1 ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u_2 ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[6:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 25{ i2 [6] } } , i2 } ) ;

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

module computer_incr8u_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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
input	[3:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 10'h000 , i2 } ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

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
