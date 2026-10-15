// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PACK -DACCEL_SHA_ROUNDS80 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010125_93457_34154
// timestamp_5: 20261015011646_99065_69268
// timestamp_9: 20261015011758_99065_10959
// timestamp_C: 20261015011758_99065_29000
// timestamp_E: 20261015011758_99065_32479
// timestamp_V: 20261015011800_99089_36181

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
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1634 ;
wire		M_1632 ;
wire		M_1630 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1618 ;
wire		M_1613 ;
wire		U_798 ;
wire		U_792 ;
wire		U_773 ;
wire		U_758 ;
wire		U_752 ;
wire		U_741 ;
wire		U_726 ;
wire		U_709 ;
wire		U_692 ;
wire		U_676 ;
wire		U_661 ;
wire		U_644 ;
wire		U_629 ;
wire		U_603 ;
wire		U_600 ;
wire		U_574 ;
wire		U_557 ;
wire		U_554 ;
wire		U_542 ;
wire		U_527 ;
wire		U_512 ;
wire		U_467 ;
wire		U_463 ;
wire		U_452 ;
wire		U_431 ;
wire		U_276 ;
wire		U_274 ;
wire		U_255 ;
wire		U_253 ;
wire		U_234 ;
wire		U_232 ;
wire		U_213 ;
wire		U_211 ;
wire		U_192 ;
wire		U_190 ;
wire		U_184 ;
wire		U_171 ;
wire		U_169 ;
wire		U_150 ;
wire		U_148 ;
wire		U_142 ;
wire		U_129 ;
wire		U_127 ;
wire		U_106 ;
wire		U_104 ;
wire		U_103 ;
wire		U_69 ;
wire		U_67 ;
wire		U_55 ;
wire		U_12 ;
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
wire		JF_131 ;
wire		JF_127 ;
wire		JF_126 ;
wire		CT_23 ;
wire		CT_15 ;
wire		JF_102 ;
wire		JF_101 ;
wire		JF_100 ;
wire		JF_98 ;
wire		JF_96 ;
wire		JF_95 ;
wire		JF_94 ;
wire		JF_20 ;
wire		JF_16 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[31:0]	RL_A_B_D_dst_funct3_op1_PC ;	// line#=computer.cpp:20,323,381,382,383
						// ,384,637,813
wire	[31:0]	RG_B_D_instr_src_state_c ;	// line#=computer.cpp:322,382,383,384
wire		RG_10 ;
wire		FF_take ;	// line#=computer.cpp:691

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_1639(M_1639) ,.M_1638(M_1638) ,.M_1637(M_1637) ,.M_1636(M_1636) ,
	.M_1634(M_1634) ,.M_1632(M_1632) ,.M_1630(M_1630) ,.M_1628(M_1628) ,.M_1627(M_1627) ,
	.M_1626(M_1626) ,.M_1618(M_1618) ,.M_1613(M_1613) ,.U_798(U_798) ,.U_792(U_792) ,
	.U_773(U_773) ,.U_758(U_758) ,.U_752(U_752) ,.U_741(U_741) ,.U_726(U_726) ,
	.U_709(U_709) ,.U_692(U_692) ,.U_676(U_676) ,.U_661(U_661) ,.U_644(U_644) ,
	.U_629(U_629) ,.U_603(U_603) ,.U_600(U_600) ,.U_574(U_574) ,.U_557(U_557) ,
	.U_554(U_554) ,.U_542(U_542) ,.U_527(U_527) ,.U_512(U_512) ,.U_467(U_467) ,
	.U_463(U_463) ,.U_452(U_452) ,.U_431(U_431) ,.U_276(U_276) ,.U_274(U_274) ,
	.U_255(U_255) ,.U_253(U_253) ,.U_234(U_234) ,.U_232(U_232) ,.U_213(U_213) ,
	.U_211(U_211) ,.U_192(U_192) ,.U_190(U_190) ,.U_184(U_184) ,.U_171(U_171) ,
	.U_169(U_169) ,.U_150(U_150) ,.U_148(U_148) ,.U_142(U_142) ,.U_129(U_129) ,
	.U_127(U_127) ,.U_106(U_106) ,.U_104(U_104) ,.U_103(U_103) ,.U_69(U_69) ,
	.U_67(U_67) ,.U_55(U_55) ,.U_12(U_12) ,.ST1_154d_port(ST1_154d) ,.ST1_153d_port(ST1_153d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_131(JF_131) ,.JF_127(JF_127) ,
	.JF_126(JF_126) ,.CT_23(CT_23) ,.CT_15(CT_15) ,.JF_102(JF_102) ,.JF_101(JF_101) ,
	.JF_100(JF_100) ,.JF_98(JF_98) ,.JF_96(JF_96) ,.JF_95(JF_95) ,.JF_94(JF_94) ,
	.JF_20(JF_20) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_04(JF_04) ,.CT_01(CT_01) ,
	.RL_A_B_D_dst_funct3_op1_PC(RL_A_B_D_dst_funct3_op1_PC) ,.RG_B_D_instr_src_state_c(RG_B_D_instr_src_state_c) ,
	.RG_10(RG_10) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1639_port(M_1639) ,.M_1638_port(M_1638) ,
	.M_1637_port(M_1637) ,.M_1636_port(M_1636) ,.M_1634_port(M_1634) ,.M_1632_port(M_1632) ,
	.M_1630_port(M_1630) ,.M_1628_port(M_1628) ,.M_1627_port(M_1627) ,.M_1626_port(M_1626) ,
	.M_1618_port(M_1618) ,.M_1613_port(M_1613) ,.U_798_port(U_798) ,.U_792_port(U_792) ,
	.U_773_port(U_773) ,.U_758_port(U_758) ,.U_752_port(U_752) ,.U_741_port(U_741) ,
	.U_726_port(U_726) ,.U_709_port(U_709) ,.U_692_port(U_692) ,.U_676_port(U_676) ,
	.U_661_port(U_661) ,.U_644_port(U_644) ,.U_629_port(U_629) ,.U_603_port(U_603) ,
	.U_600_port(U_600) ,.U_574_port(U_574) ,.U_557_port(U_557) ,.U_554_port(U_554) ,
	.U_542_port(U_542) ,.U_527_port(U_527) ,.U_512_port(U_512) ,.U_467_port(U_467) ,
	.U_463_port(U_463) ,.U_452_port(U_452) ,.U_431_port(U_431) ,.U_276_port(U_276) ,
	.U_274_port(U_274) ,.U_255_port(U_255) ,.U_253_port(U_253) ,.U_234_port(U_234) ,
	.U_232_port(U_232) ,.U_213_port(U_213) ,.U_211_port(U_211) ,.U_192_port(U_192) ,
	.U_190_port(U_190) ,.U_184_port(U_184) ,.U_171_port(U_171) ,.U_169_port(U_169) ,
	.U_150_port(U_150) ,.U_148_port(U_148) ,.U_142_port(U_142) ,.U_129_port(U_129) ,
	.U_127_port(U_127) ,.U_106_port(U_106) ,.U_104_port(U_104) ,.U_103_port(U_103) ,
	.U_69_port(U_69) ,.U_67_port(U_67) ,.U_55_port(U_55) ,.U_12_port(U_12) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_131(JF_131) ,.JF_127(JF_127) ,
	.JF_126(JF_126) ,.CT_23_port(CT_23) ,.CT_15_port(CT_15) ,.JF_102(JF_102) ,
	.JF_101(JF_101) ,.JF_100(JF_100) ,.JF_98(JF_98) ,.JF_96(JF_96) ,.JF_95(JF_95) ,
	.JF_94(JF_94) ,.JF_20(JF_20) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_04(JF_04) ,
	.CT_01_port(CT_01) ,.RL_A_B_D_dst_funct3_op1_PC_port(RL_A_B_D_dst_funct3_op1_PC) ,
	.RG_B_D_instr_src_state_c_port(RG_B_D_instr_src_state_c) ,.RG_10_port(RG_10) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_1639 ,M_1638 ,M_1637 ,
	M_1636 ,M_1634 ,M_1632 ,M_1630 ,M_1628 ,M_1627 ,M_1626 ,M_1618 ,M_1613 ,
	U_798 ,U_792 ,U_773 ,U_758 ,U_752 ,U_741 ,U_726 ,U_709 ,U_692 ,U_676 ,U_661 ,
	U_644 ,U_629 ,U_603 ,U_600 ,U_574 ,U_557 ,U_554 ,U_542 ,U_527 ,U_512 ,U_467 ,
	U_463 ,U_452 ,U_431 ,U_276 ,U_274 ,U_255 ,U_253 ,U_234 ,U_232 ,U_213 ,U_211 ,
	U_192 ,U_190 ,U_184 ,U_171 ,U_169 ,U_150 ,U_148 ,U_142 ,U_129 ,U_127 ,U_106 ,
	U_104 ,U_103 ,U_69 ,U_67 ,U_55 ,U_12 ,ST1_154d_port ,ST1_153d_port ,ST1_152d_port ,
	ST1_151d_port ,ST1_150d_port ,ST1_149d_port ,ST1_148d_port ,ST1_147d_port ,
	ST1_146d_port ,ST1_145d_port ,ST1_144d_port ,ST1_143d_port ,ST1_142d_port ,
	ST1_141d_port ,ST1_140d_port ,ST1_139d_port ,ST1_138d_port ,ST1_137d_port ,
	ST1_136d_port ,ST1_135d_port ,ST1_134d_port ,ST1_133d_port ,ST1_132d_port ,
	ST1_131d_port ,ST1_130d_port ,ST1_129d_port ,ST1_128d_port ,ST1_127d_port ,
	ST1_126d_port ,ST1_125d_port ,ST1_124d_port ,ST1_123d_port ,ST1_122d_port ,
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
	JF_131 ,JF_127 ,JF_126 ,CT_23 ,CT_15 ,JF_102 ,JF_101 ,JF_100 ,JF_98 ,JF_96 ,
	JF_95 ,JF_94 ,JF_20 ,JF_16 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_04 ,
	CT_01 ,RL_A_B_D_dst_funct3_op1_PC ,RG_B_D_instr_src_state_c ,RG_10 ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_1639 ;
input		M_1638 ;
input		M_1637 ;
input		M_1636 ;
input		M_1634 ;
input		M_1632 ;
input		M_1630 ;
input		M_1628 ;
input		M_1627 ;
input		M_1626 ;
input		M_1618 ;
input		M_1613 ;
input		U_798 ;
input		U_792 ;
input		U_773 ;
input		U_758 ;
input		U_752 ;
input		U_741 ;
input		U_726 ;
input		U_709 ;
input		U_692 ;
input		U_676 ;
input		U_661 ;
input		U_644 ;
input		U_629 ;
input		U_603 ;
input		U_600 ;
input		U_574 ;
input		U_557 ;
input		U_554 ;
input		U_542 ;
input		U_527 ;
input		U_512 ;
input		U_467 ;
input		U_463 ;
input		U_452 ;
input		U_431 ;
input		U_276 ;
input		U_274 ;
input		U_255 ;
input		U_253 ;
input		U_234 ;
input		U_232 ;
input		U_213 ;
input		U_211 ;
input		U_192 ;
input		U_190 ;
input		U_184 ;
input		U_171 ;
input		U_169 ;
input		U_150 ;
input		U_148 ;
input		U_142 ;
input		U_129 ;
input		U_127 ;
input		U_106 ;
input		U_104 ;
input		U_103 ;
input		U_69 ;
input		U_67 ;
input		U_55 ;
input		U_12 ;
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
input		JF_131 ;
input		JF_127 ;
input		JF_126 ;
input		CT_23 ;
input		CT_15 ;
input		JF_102 ;
input		JF_101 ;
input		JF_100 ;
input		JF_98 ;
input		JF_96 ;
input		JF_95 ;
input		JF_94 ;
input		JF_20 ;
input		JF_16 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_04 ;
input		CT_01 ;
input	[31:0]	RL_A_B_D_dst_funct3_op1_PC ;	// line#=computer.cpp:20,323,381,382,383
						// ,384,637,813
input	[31:0]	RG_B_D_instr_src_state_c ;	// line#=computer.cpp:322,382,383,384
input		RG_10 ;
input		FF_take ;	// line#=computer.cpp:691
wire		M_1852 ;
wire		M_1851 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1847 ;
wire		M_1844 ;
wire		M_1842 ;
wire		M_1841 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1832 ;
wire		M_1831 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1822 ;
wire		M_1821 ;
wire		M_1818 ;
wire		M_1815 ;
wire		M_1814 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1799 ;
wire		M_1798 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1794 ;
wire		M_1791 ;
wire		M_1787 ;
wire		M_1783 ;
wire		M_1779 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1772 ;
wire		M_1769 ;
wire		M_1764 ;
wire		M_1757 ;
wire		M_1742 ;
wire		M_1739 ;
wire		M_1737 ;
wire		M_1735 ;
wire		M_1733 ;
wire		M_1731 ;
wire		M_1729 ;
wire		M_1727 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1714 ;
wire		M_1712 ;
wire		M_1710 ;
wire		M_1708 ;
wire		M_1706 ;
wire		M_1704 ;
wire		M_1702 ;
wire		M_1700 ;
wire		M_1698 ;
wire		M_1696 ;
wire		M_1694 ;
wire		M_1692 ;
wire		M_1689 ;
wire		M_1687 ;
wire		M_1685 ;
wire		M_1683 ;
wire		M_1681 ;
wire		M_1679 ;
wire		M_1677 ;
wire		M_1675 ;
wire		M_1673 ;
wire		M_1670 ;
wire		M_1668 ;
wire		M_1666 ;
wire		M_1664 ;
wire		M_1662 ;
wire		M_1660 ;
wire		M_1658 ;
wire		M_1656 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1652 ;
wire		M_1651 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1646 ;
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
reg	[7:0]	B01_streg ;
reg	[2:0]	TR_51 ;
reg	[2:0]	TR_70 ;
reg	[3:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[2:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[3:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[4:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[5:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_55 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[3:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[3:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[4:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	M_1895 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[2:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[3:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[2:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_137 ;
reg	[3:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[4:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[5:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[6:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[3:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_93 ;
reg	[2:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[3:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[4:0]	TR_39 ;
reg	TR_39_c1 ;
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
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	B01_streg_t3_c5 ;
reg	B01_streg_t3_c6 ;
reg	B01_streg_t3_c7 ;
reg	B01_streg_t3_c8 ;
reg	B01_streg_t3_c9 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
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
reg	B01_streg_t36_c2 ;
reg	B01_streg_t36_c3 ;
reg	B01_streg_t36_c4 ;
reg	B01_streg_t36_c5 ;
reg	B01_streg_t36_c6 ;
reg	B01_streg_t36_c7 ;
reg	B01_streg_t36_c8 ;
reg	B01_streg_t36_c9 ;
reg	B01_streg_t36_c10 ;
reg	B01_streg_t36_c11 ;
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
reg	[7:0]	B01_streg_t49 ;
reg	B01_streg_t49_c1 ;
reg	[7:0]	B01_streg_t50 ;
reg	B01_streg_t50_c1 ;
reg	[7:0]	B01_streg_t51 ;
reg	B01_streg_t51_c1 ;
reg	[7:0]	B01_streg_t52 ;
reg	B01_streg_t52_c1 ;
reg	B01_streg_t52_c2 ;
reg	B01_streg_t52_c3 ;
reg	B01_streg_t_c1 ;
reg	[7:0]	B01_streg_t53 ;
reg	B01_streg_t53_c1 ;
reg	B01_streg_t53_c2 ;
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
always @ ( ST1_37d or ST1_36d or ST1_35d )
	TR_51 = ( ( { 3{ ST1_35d } } & 3'h3 )
		| ( { 3{ ST1_36d } } & 3'h4 )
		| ( { 3{ ST1_37d } } & 3'h5 ) ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d )
	TR_70 = ( ( { 3{ ST1_43d } } & 3'h3 )
		| ( { 3{ ST1_44d } } & 3'h4 )
		| ( { 3{ ST1_45d } } & 3'h5 )
		| ( { 3{ ST1_46d } } & 3'h6 )
		| ( { 3{ ST1_47d } } & 3'h7 ) ) ;
assign	M_1757 = ( ( ST1_35d | ST1_36d ) | ST1_37d ) ;
always @ ( TR_70 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or TR_51 or 
	M_1757 )
	begin
	TR_52_c1 = ( ( ( ( ST1_43d | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_52 = ( ( { 4{ M_1757 } } & { 1'h0 , TR_51 } )
		| ( { 4{ TR_52_c1 } } & { 1'h1 , TR_70 } ) ) ;
	end
assign	M_1769 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1769 )
	begin
	TR_72_c1 = ( ST1_50d | ST1_51d ) ;
	TR_72 = ( ( { 2{ M_1769 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_72_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1775 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1775 )
	begin
	TR_99_c1 = ( ST1_54d | ST1_55d ) ;
	TR_99 = ( ( { 2{ M_1775 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_99_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1772 = ( ( M_1769 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_99 or ST1_55d or ST1_54d or M_1775 or TR_72 or M_1772 )
	begin
	TR_73_c1 = ( ( M_1775 | ST1_54d ) | ST1_55d ) ;
	TR_73 = ( ( { 3{ M_1772 } } & { 1'h0 , TR_72 } )
		| ( { 3{ TR_73_c1 } } & { 1'h1 , TR_99 } ) ) ;
	end
assign	M_1779 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1779 )
	begin
	TR_101_c1 = ( ST1_58d | ST1_59d ) ;
	TR_101 = ( ( { 2{ M_1779 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_101_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1787 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1787 )
	begin
	TR_124_c1 = ( ST1_62d | ST1_63d ) ;
	TR_124 = ( ( { 2{ M_1787 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_124_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1783 = ( ( M_1779 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_124 or ST1_63d or ST1_62d or M_1787 or TR_101 or M_1783 )
	begin
	TR_102_c1 = ( ( M_1787 | ST1_62d ) | ST1_63d ) ;
	TR_102 = ( ( { 3{ M_1783 } } & { 1'h0 , TR_101 } )
		| ( { 3{ TR_102_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
assign	M_1774 = ( ( ( ( M_1772 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_102 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1783 or TR_73 or 
	M_1774 )
	begin
	TR_74_c1 = ( ( ( ( M_1783 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_74 = ( ( { 4{ M_1774 } } & { 1'h0 , TR_73 } )
		| ( { 4{ TR_74_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
assign	M_1764 = ( ( ( ( ( M_1757 | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
	ST1_47d ) ;
always @ ( TR_74 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1774 or TR_52 or M_1764 )
	begin
	TR_53_c1 = ( ( ( ( ( ( ( ( M_1774 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_53 = ( ( { 5{ M_1764 } } & { 1'h0 , TR_52 } )
		| ( { 5{ TR_53_c1 } } & { 1'h1 , TR_74 } ) ) ;
	end
always @ ( ST1_154d or ST1_01d or TR_53 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1764 )
	begin
	TR_34_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1764 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_34 = ( ( { 6{ TR_34_c1 } } & { 1'h1 , TR_53 } )
		| ( { 6{ ~TR_34_c1 } } & { 5'h00 , ( ST1_01d | ST1_154d ) } ) ) ;
	end
assign	M_1791 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_65d or M_1791 )
	TR_55 = ( ( { 2{ M_1791 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1796 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1796 )
	begin
	TR_76_c1 = ( ST1_70d | ST1_71d ) ;
	TR_76 = ( ( { 2{ M_1796 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_76_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1794 = ( M_1791 | ST1_67d ) ;
always @ ( TR_76 or ST1_71d or ST1_70d or M_1796 or TR_55 or M_1794 )
	begin
	TR_56_c1 = ( ( M_1796 | ST1_70d ) | ST1_71d ) ;
	TR_56 = ( ( { 3{ M_1794 } } & { 1'h0 , TR_55 } )
		| ( { 3{ TR_56_c1 } } & { 1'h1 , TR_76 } ) ) ;
	end
assign	M_1799 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1799 )
	begin
	TR_78_c1 = ( ST1_74d | ST1_75d ) ;
	TR_78 = ( ( { 2{ M_1799 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1803 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1803 )
	begin
	TR_106_c1 = ( ST1_78d | ST1_79d ) ;
	TR_106 = ( ( { 2{ M_1803 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_106_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1802 = ( ( M_1799 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_106 or ST1_79d or ST1_78d or M_1803 or TR_78 or M_1802 )
	begin
	TR_79_c1 = ( ( M_1803 | ST1_78d ) | ST1_79d ) ;
	TR_79 = ( ( { 3{ M_1802 } } & { 1'h0 , TR_78 } )
		| ( { 3{ TR_79_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
assign	M_1795 = ( ( ( ( M_1794 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_79 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1802 or TR_56 or 
	M_1795 )
	begin
	TR_57_c1 = ( ( ( ( M_1802 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_57 = ( ( { 4{ M_1795 } } & { 1'h0 , TR_56 } )
		| ( { 4{ TR_57_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
assign	M_1806 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1806 )
	begin
	TR_81_c1 = ( ST1_82d | ST1_83d ) ;
	TR_81 = ( ( { 2{ M_1806 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1810 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1810 )
	begin
	TR_109_c1 = ( ST1_86d | ST1_87d ) ;
	TR_109 = ( ( { 2{ M_1810 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_109_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1808 = ( ( M_1806 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_109 or ST1_87d or ST1_86d or M_1810 or TR_81 or M_1808 )
	begin
	TR_82_c1 = ( ( M_1810 | ST1_86d ) | ST1_87d ) ;
	TR_82 = ( ( { 3{ M_1808 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
assign	M_1812 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1812 )
	begin
	TR_111_c1 = ( ST1_90d | ST1_91d ) ;
	TR_111 = ( ( { 2{ M_1812 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_111_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1815 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1815 )
	begin
	TR_129_c1 = ( ST1_94d | ST1_95d ) ;
	TR_129 = ( ( { 2{ M_1815 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1814 = ( ( M_1812 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_129 or ST1_95d or ST1_94d or M_1815 or TR_111 or M_1814 )
	begin
	TR_112_c1 = ( ( M_1815 | ST1_94d ) | ST1_95d ) ;
	TR_112 = ( ( { 3{ M_1814 } } & { 1'h0 , TR_111 } )
		| ( { 3{ TR_112_c1 } } & { 1'h1 , TR_129 } ) ) ;
	end
assign	M_1809 = ( ( ( ( M_1808 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_112 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1814 or TR_82 or 
	M_1809 )
	begin
	TR_83_c1 = ( ( ( ( M_1814 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_83 = ( ( { 4{ M_1809 } } & { 1'h0 , TR_82 } )
		| ( { 4{ TR_83_c1 } } & { 1'h1 , TR_112 } ) ) ;
	end
assign	M_1798 = ( ( ( ( ( ( ( ( M_1795 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_83 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1809 or TR_57 or M_1798 )
	begin
	TR_58_c1 = ( ( ( ( ( ( ( ( M_1809 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_58 = ( ( { 5{ M_1798 } } & { 1'h0 , TR_57 } )
		| ( { 5{ TR_58_c1 } } & { 1'h1 , TR_83 } ) ) ;
	end
always @ ( ST1_103d )
	M_1895 = ( { 2{ ST1_103d } } & 2'h3 )
		 ;
assign	M_1822 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1822 )
	begin
	TR_114_c1 = ( ST1_106d | ST1_107d ) ;
	TR_114 = ( ( { 2{ M_1822 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_114_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1825 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1825 )
	begin
	TR_132_c1 = ( ST1_110d | ST1_111d ) ;
	TR_132 = ( ( { 2{ M_1825 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1824 = ( ( M_1822 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_132 or ST1_111d or ST1_110d or M_1825 or TR_114 or M_1824 )
	begin
	TR_115_c1 = ( ( M_1825 | ST1_110d ) | ST1_111d ) ;
	TR_115 = ( ( { 3{ M_1824 } } & { 1'h0 , TR_114 } )
		| ( { 3{ TR_115_c1 } } & { 1'h1 , TR_132 } ) ) ;
	end
assign	M_1818 = ( ST1_98d | ST1_103d ) ;
always @ ( TR_115 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1824 or M_1895 or 
	M_1818 )
	begin
	TR_85_c1 = ( ( ( ( M_1824 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_85 = ( ( { 4{ M_1818 } } & { 1'h0 , M_1895 [1] , 1'h1 , M_1895 [0] } )
		| ( { 4{ TR_85_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
assign	M_1827 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1827 )
	begin
	TR_117_c1 = ( ST1_114d | ST1_115d ) ;
	TR_117 = ( ( { 2{ M_1827 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_117_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1832 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1832 )
	begin
	TR_135_c1 = ( ST1_118d | ST1_119d ) ;
	TR_135 = ( ( { 2{ M_1832 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_135_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1828 = ( ( M_1827 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_135 or ST1_119d or ST1_118d or M_1832 or TR_117 or M_1828 )
	begin
	TR_118_c1 = ( ( M_1832 | ST1_118d ) | ST1_119d ) ;
	TR_118 = ( ( { 3{ M_1828 } } & { 1'h0 , TR_117 } )
		| ( { 3{ TR_118_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
assign	M_1834 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_122d or ST1_121d or M_1834 )
	TR_137 = ( ( { 2{ M_1834 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ ST1_122d } } & 2'h2 ) ) ;
assign	M_1831 = ( ( ( ( M_1828 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_137 or ST1_122d or M_1834 or TR_118 or M_1831 )
	begin
	TR_119_c1 = ( M_1834 | ST1_122d ) ;
	TR_119 = ( ( { 4{ M_1831 } } & { 1'h0 , TR_118 } )
		| ( { 4{ TR_119_c1 } } & { 2'h2 , TR_137 } ) ) ;
	end
assign	M_1821 = ( ( ( ( ( ( ( ( M_1818 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_119 or ST1_122d or ST1_121d or ST1_120d or M_1831 or TR_85 or M_1821 )
	begin
	TR_86_c1 = ( ( ( M_1831 | ST1_120d ) | ST1_121d ) | ST1_122d ) ;
	TR_86 = ( ( { 5{ M_1821 } } & { 1'h0 , TR_85 } )
		| ( { 5{ TR_86_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_1805 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1798 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_86 or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	M_1821 or TR_58 or M_1805 )
	begin
	TR_59_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1821 | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) ;
	TR_59 = ( ( { 6{ M_1805 } } & { 1'h0 , TR_58 } )
		| ( { 6{ TR_59_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
always @ ( TR_34 or TR_59 or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_105d or ST1_104d or ST1_103d or ST1_98d or M_1805 )
	begin
	TR_35_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1805 | ST1_98d ) | 
		ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) ;
	TR_35 = ( ( { 7{ TR_35_c1 } } & { 1'h1 , TR_59 } )
		| ( { 7{ ~TR_35_c1 } } & { 1'h0 , TR_34 } ) ) ;
	end
assign	M_1837 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1837 )
	begin
	TR_61_c1 = ( ST1_134d | ST1_135d ) ;
	TR_61 = ( ( { 2{ M_1837 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_61_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1835 = ( ST1_130d | ST1_131d ) ;
always @ ( TR_61 or ST1_135d or ST1_134d or M_1837 or ST1_131d or M_1835 )
	begin
	TR_37_c1 = ( ( M_1837 | ST1_134d ) | ST1_135d ) ;
	TR_37 = ( ( { 3{ M_1835 } } & { 2'h1 , ST1_131d } )
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_61 } ) ) ;
	end
assign	M_1842 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1842 )
	begin
	TR_63_c1 = ( ST1_138d | ST1_139d ) ;
	TR_63 = ( ( { 2{ M_1842 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_63_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1847 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1847 )
	begin
	TR_90_c1 = ( ST1_142d | ST1_143d ) ;
	TR_90 = ( ( { 2{ M_1847 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1844 = ( ( M_1842 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_90 or ST1_143d or ST1_142d or M_1847 or TR_63 or M_1844 )
	begin
	TR_64_c1 = ( ( M_1847 | ST1_142d ) | ST1_143d ) ;
	TR_64 = ( ( { 3{ M_1844 } } & { 1'h0 , TR_63 } )
		| ( { 3{ TR_64_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
assign	M_1836 = ( ( ( ( M_1835 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_64 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1844 or TR_37 or 
	M_1836 )
	begin
	TR_38_c1 = ( ( ( ( M_1844 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_38 = ( ( { 4{ M_1836 } } & { 1'h0 , TR_37 } )
		| ( { 4{ TR_38_c1 } } & { 1'h1 , TR_64 } ) ) ;
	end
assign	M_1849 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1849 )
	begin
	TR_66_c1 = ( ST1_146d | ST1_147d ) ;
	TR_66 = ( ( { 2{ M_1849 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_66_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1852 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_150d or ST1_149d or M_1852 )
	TR_93 = ( ( { 2{ M_1852 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ ST1_150d } } & 2'h2 ) ) ;
assign	M_1850 = ( ( M_1849 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_93 or ST1_150d or M_1852 or TR_66 or M_1850 )
	begin
	TR_67_c1 = ( M_1852 | ST1_150d ) ;
	TR_67 = ( ( { 3{ M_1850 } } & { 1'h0 , TR_66 } )
		| ( { 3{ TR_67_c1 } } & { 1'h1 , TR_93 } ) ) ;
	end
assign	M_1851 = ( ( ( M_1850 | ST1_148d ) | ST1_149d ) | ST1_150d ) ;
always @ ( ST1_153d or ST1_152d or TR_67 or M_1851 )
	begin
	TR_68_c1 = ( ST1_152d | ST1_153d ) ;
	TR_68 = ( ( { 4{ M_1851 } } & { 1'h0 , TR_67 } )
		| ( { 4{ TR_68_c1 } } & { 3'h4 , ST1_153d } ) ) ;
	end
assign	M_1841 = ( ( ( ( ( ( ( ( M_1836 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_68 or ST1_153d or ST1_152d or M_1851 or TR_38 or M_1841 )
	begin
	TR_39_c1 = ( ( M_1851 | ST1_152d ) | ST1_153d ) ;
	TR_39 = ( ( { 5{ M_1841 } } & { 1'h0 , TR_38 } )
		| ( { 5{ TR_39_c1 } } & { 1'h1 , TR_68 } ) ) ;
	end
assign	M_1646 = ( ( ( ( M_1637 | M_1618 ) | M_1627 ) | M_1613 ) | ( U_12 & ( ( ( 
	( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:627,637,772
assign	M_1648 = ( ( ( U_55 & ( RL_A_B_D_dst_funct3_op1_PC == 32'h00000005 ) ) | 
	U_69 ) | U_67 ) ;	// line#=computer.cpp:772,887,917
assign	M_1649 = ( M_1648 | JF_09 ) ;
assign	M_1650 = ( M_1649 | JF_10 ) ;
assign	M_1651 = ( M_1650 | JF_11 ) ;
assign	M_1652 = ( M_1651 | JF_12 ) ;
assign	M_1653 = ( M_1652 | JF_13 ) ;
assign	M_1654 = ( M_1653 | JF_14 ) ;
assign	M_1656 = ( ( U_103 | U_106 ) | U_104 ) ;	// line#=computer.cpp:887,917
assign	M_1658 = ( U_129 | U_127 ) ;	// line#=computer.cpp:887,917
assign	M_1660 = ( ( U_142 | U_150 ) | U_148 ) ;	// line#=computer.cpp:887,917
assign	M_1662 = ( U_171 | U_169 ) ;	// line#=computer.cpp:887,917
assign	M_1664 = ( ( U_184 | U_192 ) | U_190 ) ;	// line#=computer.cpp:887,917
assign	M_1666 = ( U_213 | U_211 ) ;	// line#=computer.cpp:887,917
assign	M_1668 = ( U_234 | U_232 ) ;	// line#=computer.cpp:887,917
assign	M_1670 = ( U_255 | U_253 ) ;	// line#=computer.cpp:887,917
assign	M_1673 = ( U_276 | U_274 ) ;	// line#=computer.cpp:887,917
assign	M_1675 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1677 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1679 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1681 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1683 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1685 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1687 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1689 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1692 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1694 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1696 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1698 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1700 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1702 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1704 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1706 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1708 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1710 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1712 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1714 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:887,917
assign	M_1716 = ( ( U_463 & CT_15 ) | U_467 ) ;	// line#=computer.cpp:804
assign	M_1717 = ( M_1716 | M_1638 ) ;
assign	M_1718 = ( M_1717 | JF_94 ) ;
assign	M_1719 = ( M_1718 | JF_95 ) ;
assign	M_1720 = ( M_1719 | JF_96 ) ;
assign	M_1722 = ( M_1720 | M_1634 ) ;
assign	M_1723 = ( M_1722 | JF_98 ) ;
assign	M_1724 = ( M_1723 | M_1630 ) ;
assign	M_1725 = ( M_1724 | JF_100 ) ;
assign	M_1727 = ( ( U_554 & ( ~RG_B_D_instr_src_state_c [23] ) ) | U_557 ) ;	// line#=computer.cpp:818
assign	M_1729 = ( ( U_600 & CT_23 ) | U_603 ) ;	// line#=computer.cpp:651,669,680,850
assign	M_1731 = ( ( M_1638 & CT_23 ) | U_644 ) ;	// line#=computer.cpp:646,651,669,680,850
assign	M_1733 = ( ( ( M_1632 & CT_23 ) | M_1636 ) | U_692 ) ;	// line#=computer.cpp:646,651,669,680,850
assign	M_1735 = ( ( M_1636 & CT_23 ) | U_709 ) ;	// line#=computer.cpp:646,651,669,680,850
assign	M_1737 = ( ( M_1630 & CT_23 ) | U_741 ) ;	// line#=computer.cpp:646,660
assign	M_1739 = ( U_752 | U_758 ) ;
assign	M_1742 = ( ( ( M_1628 & ( ( RL_A_B_D_dst_funct3_op1_PC [2:0] == 3'h0 ) | 
	( RL_A_B_D_dst_funct3_op1_PC [2:0] == 3'h1 ) ) ) | U_792 ) | U_798 ) ;	// line#=computer.cpp:751
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1639 or JF_04 or M_1646 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1646 ) & JF_04 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1646 | JF_04 ) ) & M_1639 ) ;
	B01_streg_t2_c3 = ~( ( M_1639 | JF_04 ) | M_1646 ) ;
	B01_streg_t2 = ( ( { 8{ M_1646 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_40 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_123 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_154 ) ) ;
	end
always @ ( JF_16 or M_1628 or M_1654 or JF_14 or M_1653 or JF_13 or M_1652 or JF_12 or 
	M_1651 or JF_11 or M_1650 or JF_10 or M_1649 or JF_09 or M_1648 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1648 ) & JF_09 ) ;
	B01_streg_t3_c2 = ( ( ~M_1649 ) & JF_10 ) ;
	B01_streg_t3_c3 = ( ( ~M_1650 ) & JF_11 ) ;
	B01_streg_t3_c4 = ( ( ~M_1651 ) & JF_12 ) ;
	B01_streg_t3_c5 = ( ( ~M_1652 ) & JF_13 ) ;
	B01_streg_t3_c6 = ( ( ~M_1653 ) & JF_14 ) ;
	B01_streg_t3_c7 = ( ( ~M_1654 ) & M_1628 ) ;
	B01_streg_t3_c8 = ( ( ~( M_1654 | M_1628 ) ) & JF_16 ) ;
	B01_streg_t3_c9 = ~( ( ( ( ( ( ( ( JF_16 | M_1628 ) | JF_14 ) | JF_13 ) | 
		JF_12 ) | JF_11 ) | JF_10 ) | JF_09 ) | M_1648 ) ;
	B01_streg_t3 = ( ( { 8{ M_1648 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_11 )
		| ( { 8{ B01_streg_t3_c3 } } & ST1_12 )
		| ( { 8{ B01_streg_t3_c4 } } & ST1_13 )
		| ( { 8{ B01_streg_t3_c5 } } & ST1_37 )
		| ( { 8{ B01_streg_t3_c6 } } & ST1_38 )
		| ( { 8{ B01_streg_t3_c7 } } & ST1_39 )
		| ( { 8{ B01_streg_t3_c8 } } & ST1_40 )
		| ( { 8{ B01_streg_t3_c9 } } & ST1_154 ) ) ;
	end
always @ ( M_1626 or JF_20 or M_1656 )	// line#=computer.cpp:646
	begin
	B01_streg_t4_c1 = ( ( ~M_1656 ) & JF_20 ) ;
	B01_streg_t4_c2 = ( ( ~( M_1656 | JF_20 ) ) & M_1626 ) ;
	B01_streg_t4_c3 = ~( ( M_1626 | JF_20 ) | M_1656 ) ;
	B01_streg_t4 = ( ( { 8{ M_1656 } } & ST1_06 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_40 )
		| ( { 8{ B01_streg_t4_c3 } } & ST1_154 ) ) ;
	end
always @ ( M_1626 or M_1658 )	// line#=computer.cpp:646
	begin
	B01_streg_t5_c1 = ( ( ~M_1658 ) & M_1626 ) ;
	B01_streg_t5_c2 = ~( M_1626 | M_1658 ) ;
	B01_streg_t5 = ( ( { 8{ M_1658 } } & ST1_07 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_40 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_154 ) ) ;
	end
always @ ( M_1626 or M_1660 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ( ( ~M_1660 ) & M_1626 ) ;
	B01_streg_t6_c2 = ~( M_1626 | M_1660 ) ;
	B01_streg_t6 = ( ( { 8{ M_1660 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_40 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_154 ) ) ;
	end
always @ ( M_1626 or M_1662 )	// line#=computer.cpp:646
	begin
	B01_streg_t7_c1 = ( ( ~M_1662 ) & M_1626 ) ;
	B01_streg_t7_c2 = ~( M_1626 | M_1662 ) ;
	B01_streg_t7 = ( ( { 8{ M_1662 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_40 )
		| ( { 8{ B01_streg_t7_c2 } } & ST1_154 ) ) ;
	end
always @ ( M_1626 or M_1664 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ( ( ~M_1664 ) & M_1626 ) ;
	B01_streg_t8_c2 = ~( M_1626 | M_1664 ) ;
	B01_streg_t8 = ( ( { 8{ M_1664 } } & ST1_10 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_40 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_154 ) ) ;
	end
always @ ( M_1626 or M_1666 )	// line#=computer.cpp:646
	begin
	B01_streg_t9_c1 = ( ( ~M_1666 ) & M_1626 ) ;
	B01_streg_t9_c2 = ~( M_1626 | M_1666 ) ;
	B01_streg_t9 = ( ( { 8{ M_1666 } } & ST1_11 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_40 )
		| ( { 8{ B01_streg_t9_c2 } } & ST1_154 ) ) ;
	end
always @ ( M_1626 or M_1668 )	// line#=computer.cpp:646
	begin
	B01_streg_t10_c1 = ( ( ~M_1668 ) & M_1626 ) ;
	B01_streg_t10_c2 = ~( M_1626 | M_1668 ) ;
	B01_streg_t10 = ( ( { 8{ M_1668 } } & ST1_12 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_40 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_154 ) ) ;
	end
always @ ( M_1626 or M_1670 )	// line#=computer.cpp:646
	begin
	B01_streg_t11_c1 = ( ( ~M_1670 ) & M_1626 ) ;
	B01_streg_t11_c2 = ~( M_1626 | M_1670 ) ;
	B01_streg_t11 = ( ( { 8{ M_1670 } } & ST1_13 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_40 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_154 ) ) ;
	end
always @ ( M_1626 or M_1673 )	// line#=computer.cpp:646
	begin
	B01_streg_t12_c1 = ( ( ~M_1673 ) & M_1626 ) ;
	B01_streg_t12_c2 = ~( M_1626 | M_1673 ) ;
	B01_streg_t12 = ( ( { 8{ M_1673 } } & ST1_14 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_40 )
		| ( { 8{ B01_streg_t12_c2 } } & ST1_154 ) ) ;
	end
always @ ( M_1675 )
	begin
	B01_streg_t13_c1 = ~M_1675 ;
	B01_streg_t13 = ( ( { 8{ M_1675 } } & ST1_15 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1677 )
	begin
	B01_streg_t14_c1 = ~M_1677 ;
	B01_streg_t14 = ( ( { 8{ M_1677 } } & ST1_16 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1679 )
	begin
	B01_streg_t15_c1 = ~M_1679 ;
	B01_streg_t15 = ( ( { 8{ M_1679 } } & ST1_17 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1681 )
	begin
	B01_streg_t16_c1 = ~M_1681 ;
	B01_streg_t16 = ( ( { 8{ M_1681 } } & ST1_18 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1683 )
	begin
	B01_streg_t17_c1 = ~M_1683 ;
	B01_streg_t17 = ( ( { 8{ M_1683 } } & ST1_19 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1685 )
	begin
	B01_streg_t18_c1 = ~M_1685 ;
	B01_streg_t18 = ( ( { 8{ M_1685 } } & ST1_20 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1687 )
	begin
	B01_streg_t19_c1 = ~M_1687 ;
	B01_streg_t19 = ( ( { 8{ M_1687 } } & ST1_21 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1689 )
	begin
	B01_streg_t20_c1 = ~M_1689 ;
	B01_streg_t20 = ( ( { 8{ M_1689 } } & ST1_22 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1692 )
	begin
	B01_streg_t21_c1 = ~M_1692 ;
	B01_streg_t21 = ( ( { 8{ M_1692 } } & ST1_23 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1694 )
	begin
	B01_streg_t22_c1 = ~M_1694 ;
	B01_streg_t22 = ( ( { 8{ M_1694 } } & ST1_24 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1696 )
	begin
	B01_streg_t23_c1 = ~M_1696 ;
	B01_streg_t23 = ( ( { 8{ M_1696 } } & ST1_25 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1698 )
	begin
	B01_streg_t24_c1 = ~M_1698 ;
	B01_streg_t24 = ( ( { 8{ M_1698 } } & ST1_26 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1700 )
	begin
	B01_streg_t25_c1 = ~M_1700 ;
	B01_streg_t25 = ( ( { 8{ M_1700 } } & ST1_27 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1702 )
	begin
	B01_streg_t26_c1 = ~M_1702 ;
	B01_streg_t26 = ( ( { 8{ M_1702 } } & ST1_28 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1704 )
	begin
	B01_streg_t27_c1 = ~M_1704 ;
	B01_streg_t27 = ( ( { 8{ M_1704 } } & ST1_29 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1706 )
	begin
	B01_streg_t28_c1 = ~M_1706 ;
	B01_streg_t28 = ( ( { 8{ M_1706 } } & ST1_30 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1708 )
	begin
	B01_streg_t29_c1 = ~M_1708 ;
	B01_streg_t29 = ( ( { 8{ M_1708 } } & ST1_31 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1710 )
	begin
	B01_streg_t30_c1 = ~M_1710 ;
	B01_streg_t30 = ( ( { 8{ M_1710 } } & ST1_32 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1712 )
	begin
	B01_streg_t31_c1 = ~M_1712 ;
	B01_streg_t31 = ( ( { 8{ M_1712 } } & ST1_33 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1714 )
	begin
	B01_streg_t32_c1 = ~M_1714 ;
	B01_streg_t32 = ( ( { 8{ M_1714 } } & ST1_34 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_154 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:917
	begin
	B01_streg_t33_c1 = ~FF_take ;
	B01_streg_t33 = ( ( { 8{ FF_take } } & ST1_35 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_154 ) ) ;
	end
always @ ( U_431 )
	begin
	B01_streg_t34_c1 = ~U_431 ;
	B01_streg_t34 = ( ( { 8{ U_431 } } & ST1_39 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_40 ) ) ;
	end
always @ ( U_452 )
	begin
	B01_streg_t35_c1 = ~U_452 ;
	B01_streg_t35 = ( ( { 8{ U_452 } } & ST1_40 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_151 ) ) ;
	end
always @ ( JF_102 or JF_101 or M_1725 or JF_100 or M_1724 or M_1630 or M_1723 or 
	JF_98 or M_1722 or M_1634 or M_1720 or JF_96 or M_1719 or JF_95 or M_1718 or 
	JF_94 or M_1717 or M_1638 or M_1716 )
	begin
	B01_streg_t36_c1 = ( ( ~M_1716 ) & M_1638 ) ;
	B01_streg_t36_c2 = ( ( ~M_1717 ) & JF_94 ) ;
	B01_streg_t36_c3 = ( ( ~M_1718 ) & JF_95 ) ;
	B01_streg_t36_c4 = ( ( ~M_1719 ) & JF_96 ) ;
	B01_streg_t36_c5 = ( ( ~M_1720 ) & M_1634 ) ;
	B01_streg_t36_c6 = ( ( ~M_1722 ) & JF_98 ) ;
	B01_streg_t36_c7 = ( ( ~M_1723 ) & M_1630 ) ;
	B01_streg_t36_c8 = ( ( ~M_1724 ) & JF_100 ) ;
	B01_streg_t36_c9 = ( ( ~M_1725 ) & JF_101 ) ;
	B01_streg_t36_c10 = ( ( ~( M_1725 | JF_101 ) ) & JF_102 ) ;
	B01_streg_t36_c11 = ~( ( ( ( ( ( ( ( ( ( JF_102 | JF_101 ) | JF_100 ) | M_1630 ) | 
		JF_98 ) | M_1634 ) | JF_96 ) | JF_95 ) | JF_94 ) | M_1638 ) | M_1716 ) ;
	B01_streg_t36 = ( ( { 8{ M_1716 } } & ST1_41 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_42 )
		| ( { 8{ B01_streg_t36_c2 } } & ST1_66 )
		| ( { 8{ B01_streg_t36_c3 } } & ST1_96 )
		| ( { 8{ B01_streg_t36_c4 } } & ST1_98 )
		| ( { 8{ B01_streg_t36_c5 } } & ST1_99 )
		| ( { 8{ B01_streg_t36_c6 } } & ST1_124 )
		| ( { 8{ B01_streg_t36_c7 } } & ST1_127 )
		| ( { 8{ B01_streg_t36_c8 } } & ST1_128 )
		| ( { 8{ B01_streg_t36_c9 } } & ST1_129 )
		| ( { 8{ B01_streg_t36_c10 } } & ST1_152 )
		| ( { 8{ B01_streg_t36_c11 } } & ST1_154 ) ) ;
	end
always @ ( U_512 )
	begin
	B01_streg_t37_c1 = ~U_512 ;
	B01_streg_t37 = ( ( { 8{ U_512 } } & ST1_42 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_154 ) ) ;
	end
always @ ( U_527 )
	begin
	B01_streg_t38_c1 = ~U_527 ;
	B01_streg_t38 = ( ( { 8{ U_527 } } & ST1_43 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_101 ) ) ;
	end
always @ ( U_542 )
	begin
	B01_streg_t39_c1 = ~U_542 ;
	B01_streg_t39 = ( ( { 8{ U_542 } } & ST1_67 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_99 ) ) ;
	end
always @ ( M_1727 )
	begin
	B01_streg_t40_c1 = ~M_1727 ;
	B01_streg_t40 = ( ( { 8{ M_1727 } } & ST1_97 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_99 ) ) ;
	end
always @ ( U_574 )
	begin
	B01_streg_t41_c1 = ~U_574 ;
	B01_streg_t41 = ( ( { 8{ U_574 } } & ST1_98 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_99 ) ) ;
	end
always @ ( M_1729 )
	begin
	B01_streg_t42_c1 = ~M_1729 ;
	B01_streg_t42 = ( ( { 8{ M_1729 } } & ST1_100 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_154 ) ) ;
	end
always @ ( U_629 )
	begin
	B01_streg_t43_c1 = ~U_629 ;
	B01_streg_t43 = ( ( { 8{ U_629 } } & ST1_101 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1731 )
	begin
	B01_streg_t44_c1 = ~M_1731 ;
	B01_streg_t44 = ( ( { 8{ M_1731 } } & ST1_102 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_154 ) ) ;
	end
always @ ( U_661 )
	begin
	B01_streg_t45_c1 = ~U_661 ;
	B01_streg_t45 = ( ( { 8{ U_661 } } & ST1_103 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_154 ) ) ;
	end
always @ ( U_676 )
	begin
	B01_streg_t46_c1 = ~U_676 ;
	B01_streg_t46 = ( ( { 8{ U_676 } } & ST1_124 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1733 )
	begin
	B01_streg_t47_c1 = ~M_1733 ;
	B01_streg_t47 = ( ( { 8{ M_1733 } } & ST1_125 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1735 )
	begin
	B01_streg_t48_c1 = ~M_1735 ;
	B01_streg_t48 = ( ( { 8{ M_1735 } } & ST1_126 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_154 ) ) ;
	end
always @ ( U_726 )
	begin
	B01_streg_t49_c1 = ~U_726 ;
	B01_streg_t49 = ( ( { 8{ U_726 } } & ST1_127 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1737 )
	begin
	B01_streg_t50_c1 = ~M_1737 ;
	B01_streg_t50 = ( ( { 8{ M_1737 } } & ST1_128 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_154 ) ) ;
	end
always @ ( M_1739 )
	begin
	B01_streg_t51_c1 = ~M_1739 ;
	B01_streg_t51 = ( ( { 8{ M_1739 } } & ST1_129 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_154 ) ) ;
	end
always @ ( JF_127 or JF_126 or U_773 )
	begin
	B01_streg_t52_c1 = ( ( ~U_773 ) & JF_126 ) ;
	B01_streg_t52_c2 = ( ( ~( U_773 | JF_126 ) ) & JF_127 ) ;
	B01_streg_t52_c3 = ~( ( JF_127 | JF_126 ) | U_773 ) ;
	B01_streg_t52 = ( ( { 8{ U_773 } } & ST1_130 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_151 )
		| ( { 8{ B01_streg_t52_c2 } } & ST1_152 )
		| ( { 8{ B01_streg_t52_c3 } } & ST1_154 ) ) ;
	end
always @ ( JF_131 or M_1742 )
	begin
	B01_streg_t53_c1 = ( ( ~M_1742 ) & JF_131 ) ;
	B01_streg_t53_c2 = ~( JF_131 | M_1742 ) ;
	B01_streg_t53 = ( ( { 8{ M_1742 } } & ST1_152 )
		| ( { 8{ B01_streg_t53_c1 } } & ST1_153 )
		| ( { 8{ B01_streg_t53_c2 } } & ST1_154 ) ) ;
	end
always @ ( TR_35 or B01_streg_t53 or ST1_151d or TR_39 or ST1_153d or ST1_152d or 
	ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or M_1841 or B01_streg_t52 or ST1_129d or B01_streg_t51 or ST1_128d or 
	B01_streg_t50 or ST1_127d or B01_streg_t49 or ST1_126d or B01_streg_t48 or 
	ST1_125d or B01_streg_t47 or ST1_124d or B01_streg_t46 or ST1_123d or B01_streg_t45 or 
	ST1_102d or B01_streg_t44 or ST1_101d or B01_streg_t43 or ST1_100d or B01_streg_t42 or 
	ST1_99d or B01_streg_t41 or ST1_97d or B01_streg_t40 or ST1_96d or B01_streg_t39 or 
	ST1_66d or B01_streg_t38 or ST1_42d or B01_streg_t37 or ST1_41d or B01_streg_t36 or 
	ST1_40d or B01_streg_t35 or ST1_39d or B01_streg_t34 or ST1_38d or B01_streg_t33 or 
	ST1_34d or B01_streg_t32 or ST1_33d or B01_streg_t31 or ST1_32d or B01_streg_t30 or 
	ST1_31d or B01_streg_t29 or ST1_30d or B01_streg_t28 or ST1_29d or B01_streg_t27 or 
	ST1_28d or B01_streg_t26 or ST1_27d or B01_streg_t25 or ST1_26d or B01_streg_t24 or 
	ST1_25d or B01_streg_t23 or ST1_24d or B01_streg_t22 or ST1_23d or B01_streg_t21 or 
	ST1_22d or B01_streg_t20 or ST1_21d or B01_streg_t19 or ST1_20d or B01_streg_t18 or 
	ST1_19d or B01_streg_t17 or ST1_18d or B01_streg_t16 or ST1_17d or B01_streg_t15 or 
	ST1_16d or B01_streg_t14 or ST1_15d or B01_streg_t13 or ST1_14d or B01_streg_t12 or 
	ST1_13d or B01_streg_t11 or ST1_12d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( M_1841 | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
		ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_152d ) | 
		ST1_153d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( 
		~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( 
		~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( ~ST1_34d ) & ( ~ST1_38d ) & ( 
		~ST1_39d ) & ( ~ST1_40d ) & ( ~ST1_41d ) & ( ~ST1_42d ) & ( ~ST1_66d ) & ( 
		~ST1_96d ) & ( ~ST1_97d ) & ( ~ST1_99d ) & ( ~ST1_100d ) & ( ~ST1_101d ) & ( 
		~ST1_102d ) & ( ~ST1_123d ) & ( ~ST1_124d ) & ( ~ST1_125d ) & ( ~
		ST1_126d ) & ( ~ST1_127d ) & ( ~ST1_128d ) & ( ~ST1_129d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_151d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_04d } } & B01_streg_t3 )
		| ( { 8{ ST1_05d } } & B01_streg_t4 )	// line#=computer.cpp:646
		| ( { 8{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:646
		| ( { 8{ ST1_07d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 8{ ST1_08d } } & B01_streg_t7 )	// line#=computer.cpp:646
		| ( { 8{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 8{ ST1_10d } } & B01_streg_t9 )	// line#=computer.cpp:646
		| ( { 8{ ST1_11d } } & B01_streg_t10 )	// line#=computer.cpp:646
		| ( { 8{ ST1_12d } } & B01_streg_t11 )	// line#=computer.cpp:646
		| ( { 8{ ST1_13d } } & B01_streg_t12 )	// line#=computer.cpp:646
		| ( { 8{ ST1_14d } } & B01_streg_t13 )
		| ( { 8{ ST1_15d } } & B01_streg_t14 )
		| ( { 8{ ST1_16d } } & B01_streg_t15 )
		| ( { 8{ ST1_17d } } & B01_streg_t16 )
		| ( { 8{ ST1_18d } } & B01_streg_t17 )
		| ( { 8{ ST1_19d } } & B01_streg_t18 )
		| ( { 8{ ST1_20d } } & B01_streg_t19 )
		| ( { 8{ ST1_21d } } & B01_streg_t20 )
		| ( { 8{ ST1_22d } } & B01_streg_t21 )
		| ( { 8{ ST1_23d } } & B01_streg_t22 )
		| ( { 8{ ST1_24d } } & B01_streg_t23 )
		| ( { 8{ ST1_25d } } & B01_streg_t24 )
		| ( { 8{ ST1_26d } } & B01_streg_t25 )
		| ( { 8{ ST1_27d } } & B01_streg_t26 )
		| ( { 8{ ST1_28d } } & B01_streg_t27 )
		| ( { 8{ ST1_29d } } & B01_streg_t28 )
		| ( { 8{ ST1_30d } } & B01_streg_t29 )
		| ( { 8{ ST1_31d } } & B01_streg_t30 )
		| ( { 8{ ST1_32d } } & B01_streg_t31 )
		| ( { 8{ ST1_33d } } & B01_streg_t32 )
		| ( { 8{ ST1_34d } } & B01_streg_t33 )	// line#=computer.cpp:917
		| ( { 8{ ST1_38d } } & B01_streg_t34 )
		| ( { 8{ ST1_39d } } & B01_streg_t35 )
		| ( { 8{ ST1_40d } } & B01_streg_t36 )
		| ( { 8{ ST1_41d } } & B01_streg_t37 )
		| ( { 8{ ST1_42d } } & B01_streg_t38 )
		| ( { 8{ ST1_66d } } & B01_streg_t39 )
		| ( { 8{ ST1_96d } } & B01_streg_t40 )
		| ( { 8{ ST1_97d } } & B01_streg_t41 )
		| ( { 8{ ST1_99d } } & B01_streg_t42 )
		| ( { 8{ ST1_100d } } & B01_streg_t43 )
		| ( { 8{ ST1_101d } } & B01_streg_t44 )
		| ( { 8{ ST1_102d } } & B01_streg_t45 )
		| ( { 8{ ST1_123d } } & B01_streg_t46 )
		| ( { 8{ ST1_124d } } & B01_streg_t47 )
		| ( { 8{ ST1_125d } } & B01_streg_t48 )
		| ( { 8{ ST1_126d } } & B01_streg_t49 )
		| ( { 8{ ST1_127d } } & B01_streg_t50 )
		| ( { 8{ ST1_128d } } & B01_streg_t51 )
		| ( { 8{ ST1_129d } } & B01_streg_t52 )
		| ( { 8{ B01_streg_t_c1 } } & { 3'h4 , TR_39 } )
		| ( { 8{ ST1_151d } } & B01_streg_t53 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_35 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,917

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1639_port ,M_1638_port ,M_1637_port ,M_1636_port ,
	M_1634_port ,M_1632_port ,M_1630_port ,M_1628_port ,M_1627_port ,M_1626_port ,
	M_1618_port ,M_1613_port ,U_798_port ,U_792_port ,U_773_port ,U_758_port ,
	U_752_port ,U_741_port ,U_726_port ,U_709_port ,U_692_port ,U_676_port ,
	U_661_port ,U_644_port ,U_629_port ,U_603_port ,U_600_port ,U_574_port ,
	U_557_port ,U_554_port ,U_542_port ,U_527_port ,U_512_port ,U_467_port ,
	U_463_port ,U_452_port ,U_431_port ,U_276_port ,U_274_port ,U_255_port ,
	U_253_port ,U_234_port ,U_232_port ,U_213_port ,U_211_port ,U_192_port ,
	U_190_port ,U_184_port ,U_171_port ,U_169_port ,U_150_port ,U_148_port ,
	U_142_port ,U_129_port ,U_127_port ,U_106_port ,U_104_port ,U_103_port ,
	U_69_port ,U_67_port ,U_55_port ,U_12_port ,ST1_154d ,ST1_153d ,ST1_152d ,
	ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,
	ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,
	ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,
	ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,
	ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,
	ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,
	ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,
	ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,
	ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,
	ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,
	ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,
	ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_131 ,JF_127 ,
	JF_126 ,CT_23_port ,CT_15_port ,JF_102 ,JF_101 ,JF_100 ,JF_98 ,JF_96 ,JF_95 ,
	JF_94 ,JF_20 ,JF_16 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_04 ,CT_01_port ,
	RL_A_B_D_dst_funct3_op1_PC_port ,RG_B_D_instr_src_state_c_port ,RG_10_port ,
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
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
output		M_1639_port ;
output		M_1638_port ;
output		M_1637_port ;
output		M_1636_port ;
output		M_1634_port ;
output		M_1632_port ;
output		M_1630_port ;
output		M_1628_port ;
output		M_1627_port ;
output		M_1626_port ;
output		M_1618_port ;
output		M_1613_port ;
output		U_798_port ;
output		U_792_port ;
output		U_773_port ;
output		U_758_port ;
output		U_752_port ;
output		U_741_port ;
output		U_726_port ;
output		U_709_port ;
output		U_692_port ;
output		U_676_port ;
output		U_661_port ;
output		U_644_port ;
output		U_629_port ;
output		U_603_port ;
output		U_600_port ;
output		U_574_port ;
output		U_557_port ;
output		U_554_port ;
output		U_542_port ;
output		U_527_port ;
output		U_512_port ;
output		U_467_port ;
output		U_463_port ;
output		U_452_port ;
output		U_431_port ;
output		U_276_port ;
output		U_274_port ;
output		U_255_port ;
output		U_253_port ;
output		U_234_port ;
output		U_232_port ;
output		U_213_port ;
output		U_211_port ;
output		U_192_port ;
output		U_190_port ;
output		U_184_port ;
output		U_171_port ;
output		U_169_port ;
output		U_150_port ;
output		U_148_port ;
output		U_142_port ;
output		U_129_port ;
output		U_127_port ;
output		U_106_port ;
output		U_104_port ;
output		U_103_port ;
output		U_69_port ;
output		U_67_port ;
output		U_55_port ;
output		U_12_port ;
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
output		JF_131 ;
output		JF_127 ;
output		JF_126 ;
output		CT_23_port ;
output		CT_15_port ;
output		JF_102 ;
output		JF_101 ;
output		JF_100 ;
output		JF_98 ;
output		JF_96 ;
output		JF_95 ;
output		JF_94 ;
output		JF_20 ;
output		JF_16 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_04 ;
output		CT_01_port ;
output	[31:0]	RL_A_B_D_dst_funct3_op1_PC_port ;	// line#=computer.cpp:20,323,381,382,383
							// ,384,637,813
output	[31:0]	RG_B_D_instr_src_state_c_port ;	// line#=computer.cpp:322,382,383,384
output		RG_10_port ;
output		FF_take_port ;	// line#=computer.cpp:691
wire		M_1885 ;
wire		M_1874 ;
wire		M_1873 ;
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
wire		M_1857 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1854 ;
wire		M_1853 ;
wire		M_1848 ;
wire		M_1846 ;
wire		M_1845 ;
wire		M_1843 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1838 ;
wire		M_1833 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1826 ;
wire		M_1823 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1813 ;
wire		M_1811 ;
wire		M_1807 ;
wire		M_1804 ;
wire		M_1801 ;
wire		M_1800 ;
wire		M_1797 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1790 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1782 ;
wire		M_1780 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1773 ;
wire		M_1771 ;
wire		M_1770 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1751 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire	[31:0]	M_1747 ;
wire	[31:0]	M_1746 ;
wire	[31:0]	M_1745 ;
wire	[31:0]	M_1744 ;
wire	[31:0]	M_1743 ;
wire	[31:0]	M_1644 ;
wire	[31:0]	M_1643 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1635 ;
wire		M_1633 ;
wire		M_1631 ;
wire		M_1629 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1617 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1610 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1602 ;
wire		M_1600 ;
wire		M_1598 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1593 ;
wire		U_876 ;
wire		U_875 ;
wire		U_870 ;
wire		U_866 ;
wire		U_865 ;
wire		U_864 ;
wire		U_859 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_845 ;
wire		U_844 ;
wire		U_842 ;
wire		U_837 ;
wire		U_836 ;
wire		U_828 ;
wire		U_827 ;
wire		U_823 ;
wire		U_822 ;
wire		U_819 ;
wire		U_814 ;
wire		U_813 ;
wire		U_801 ;
wire		U_800 ;
wire		U_793 ;
wire		U_779 ;
wire		U_776 ;
wire		U_775 ;
wire		U_767 ;
wire		U_748 ;
wire		U_743 ;
wire		U_731 ;
wire		U_717 ;
wire		U_698 ;
wire		U_683 ;
wire		U_678 ;
wire		U_669 ;
wire		U_653 ;
wire		U_636 ;
wire		U_626 ;
wire		U_613 ;
wire		U_591 ;
wire		U_589 ;
wire		U_586 ;
wire		U_571 ;
wire		U_559 ;
wire		U_539 ;
wire		U_519 ;
wire		U_508 ;
wire		U_469 ;
wire		U_464 ;
wire		U_461 ;
wire		U_447 ;
wire		U_437 ;
wire		U_436 ;
wire		U_425 ;
wire		U_418 ;
wire		U_412 ;
wire		U_403 ;
wire		U_402 ;
wire		U_398 ;
wire		U_396 ;
wire		U_392 ;
wire		U_390 ;
wire		U_386 ;
wire		U_384 ;
wire		U_380 ;
wire		U_378 ;
wire		U_374 ;
wire		U_372 ;
wire		U_368 ;
wire		U_366 ;
wire		U_362 ;
wire		U_360 ;
wire		U_356 ;
wire		U_354 ;
wire		U_350 ;
wire		U_348 ;
wire		U_344 ;
wire		U_342 ;
wire		U_338 ;
wire		U_336 ;
wire		U_332 ;
wire		U_330 ;
wire		U_326 ;
wire		U_324 ;
wire		U_320 ;
wire		U_318 ;
wire		U_314 ;
wire		U_312 ;
wire		U_308 ;
wire		U_306 ;
wire		U_302 ;
wire		U_300 ;
wire		U_296 ;
wire		U_294 ;
wire		U_290 ;
wire		U_288 ;
wire		U_284 ;
wire		U_282 ;
wire		U_272 ;
wire		U_268 ;
wire		U_251 ;
wire		U_247 ;
wire		U_230 ;
wire		U_226 ;
wire		U_209 ;
wire		U_205 ;
wire		U_188 ;
wire		U_167 ;
wire		U_163 ;
wire		U_146 ;
wire		U_125 ;
wire		U_121 ;
wire		U_100 ;
wire		U_96 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_59 ;
wire		U_53 ;
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
wire		U_11 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32u25_f ;
wire	[31:0]	addsub32u25i2 ;
wire	[31:0]	addsub32u25i1 ;
wire	[31:0]	addsub32u25ot ;
wire	[1:0]	addsub32u24_f ;
wire	[31:0]	addsub32u24ot ;
wire	[1:0]	addsub32u23_f ;
wire	[31:0]	addsub32u23ot ;
wire	[1:0]	addsub32u22_f ;
wire	[31:0]	addsub32u22ot ;
wire	[1:0]	addsub32u21_f ;
wire	[31:0]	addsub32u21ot ;
wire	[1:0]	addsub32u20_f ;
wire	[31:0]	addsub32u20ot ;
wire	[1:0]	addsub32u19_f ;
wire	[31:0]	addsub32u19ot ;
wire	[1:0]	addsub32u18_f ;
wire	[31:0]	addsub32u18i2 ;
wire	[31:0]	addsub32u18i1 ;
wire	[31:0]	addsub32u18ot ;
wire	[1:0]	addsub32u17_f ;
wire	[31:0]	addsub32u17i2 ;
wire	[31:0]	addsub32u17i1 ;
wire	[31:0]	addsub32u17ot ;
wire	[1:0]	addsub32u16_f ;
wire	[31:0]	addsub32u16ot ;
wire	[1:0]	addsub32u15_f ;
wire	[31:0]	addsub32u15ot ;
wire	[1:0]	addsub32u14_f ;
wire	[31:0]	addsub32u14ot ;
wire	[1:0]	addsub32u13_f ;
wire	[31:0]	addsub32u13i2 ;
wire	[31:0]	addsub32u13i1 ;
wire	[31:0]	addsub32u13ot ;
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10i2 ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9i2 ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8i2 ;
wire	[31:0]	addsub32u8i1 ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7i2 ;
wire	[31:0]	addsub32u7i1 ;
wire	[31:0]	addsub32u7ot ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		CT_12 ;
wire		CT_02 ;
wire		RG_02_en ;
wire		RG_10_en ;
wire		RG_16_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_25_en ;
wire		RG_27_en ;
wire		RG_29_en ;
wire		RG_33_en ;
wire		RG_35_en ;
wire		RG_39_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_43_en ;
wire		RG_45_en ;
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
wire		CT_15 ;
wire		CT_23 ;
wire		U_12 ;
wire		U_55 ;
wire		U_67 ;
wire		U_69 ;
wire		U_103 ;
wire		U_104 ;
wire		U_106 ;
wire		U_127 ;
wire		U_129 ;
wire		U_142 ;
wire		U_148 ;
wire		U_150 ;
wire		U_169 ;
wire		U_171 ;
wire		U_184 ;
wire		U_190 ;
wire		U_192 ;
wire		U_211 ;
wire		U_213 ;
wire		U_232 ;
wire		U_234 ;
wire		U_253 ;
wire		U_255 ;
wire		U_274 ;
wire		U_276 ;
wire		U_431 ;
wire		U_452 ;
wire		U_463 ;
wire		U_467 ;
wire		U_512 ;
wire		U_527 ;
wire		U_542 ;
wire		U_554 ;
wire		U_557 ;
wire		U_574 ;
wire		U_600 ;
wire		U_603 ;
wire		U_629 ;
wire		U_644 ;
wire		U_661 ;
wire		U_676 ;
wire		U_692 ;
wire		U_709 ;
wire		U_726 ;
wire		U_741 ;
wire		U_752 ;
wire		U_758 ;
wire		U_773 ;
wire		U_792 ;
wire		U_798 ;
wire		M_1613 ;
wire		M_1618 ;
wire		M_1626 ;
wire		M_1627 ;
wire		M_1628 ;
wire		M_1630 ;
wire		M_1632 ;
wire		M_1634 ;
wire		M_1636 ;
wire		M_1637 ;
wire		M_1638 ;
wire		M_1639 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_B_next_op2_val1_en ;
wire		RL_A_B_D_dst_funct3_op1_PC_en ;
wire		RG_B_D_instr_src_state_c_en ;
wire		RG_rs1_rs2_en ;
wire		RL_addr_addr1_B_byte_offset_D_en ;
wire		RL_A_D_funct3_next_rs1_state_c_en ;
wire		FF_take_en ;
wire		RG_12_en ;
wire		RG_13_en ;
wire		RG_D_f_next_en ;
wire		RG_15_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_A_D_next_state_c_en ;
wire		RG_26_en ;
wire		RG_A_B_D_f_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_A_B_D_f_next_state_c_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_D_result1_state_c_en ;
wire		RG_40_en ;
wire		RG_B_D_next_state_c_en ;
wire		RG_word_addr_en ;
wire		RG_D_E_f_next_en ;
wire		RG_D_E_mask_next_rd_word_addr_en ;
wire		RG_D_next_result1_state_c_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_B_next_op2_val1 ;	// line#=computer.cpp:382,406,750,814
reg	[31:0]	RL_A_B_D_dst_funct3_op1_PC ;	// line#=computer.cpp:20,323,381,382,383
						// ,384,637,813
reg	[31:0]	RG_B_D_instr_src_state_c ;	// line#=computer.cpp:322,382,383,384
reg	[15:0]	RG_rs1_rs2 ;	// line#=computer.cpp:638,639
reg	[31:0]	RL_addr_addr1_B_byte_offset_D ;	// line#=computer.cpp:158,382,383,384,406
						// ,639,643,721,749,769,771
reg	[31:0]	RL_A_D_funct3_next_rs1_state_c ;	// line#=computer.cpp:381,383,384,406,637
							// ,638,722
reg	RG_10 ;
reg	FF_take ;	// line#=computer.cpp:691
reg	[15:0]	RG_12 ;
reg	[15:0]	RG_13 ;
reg	[31:0]	RG_D_f_next ;	// line#=computer.cpp:384,401,406
reg	[15:0]	RG_15 ;
reg	[15:0]	RG_16 ;
reg	[15:0]	RG_17 ;
reg	[15:0]	RG_18 ;
reg	[15:0]	RG_19 ;
reg	[17:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[31:0]	RG_A_D_next_state_c ;	// line#=computer.cpp:381,383,384,406
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[31:0]	RG_A_B_D_f ;	// line#=computer.cpp:381,382,384,401
reg	[15:0]	RG_29 ;
reg	[15:0]	RG_30 ;
reg	[15:0]	RG_31 ;
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[31:0]	RG_A_B_D_f_next_state_c ;	// line#=computer.cpp:381,382,383,384,401
						// ,406
reg	[15:0]	RG_35 ;
reg	[15:0]	RG_36 ;
reg	[15:0]	RG_37 ;
reg	[31:0]	RG_D_result1_state_c ;	// line#=computer.cpp:383,384,815
reg	[15:0]	RG_39 ;
reg	[17:0]	RG_40 ;
reg	[15:0]	RG_41 ;
reg	[15:0]	RG_42 ;
reg	[15:0]	RG_43 ;
reg	[31:0]	RG_B_D_next_state_c ;	// line#=computer.cpp:382,383,384,406
reg	[15:0]	RG_45 ;
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:140,157,190
reg	[31:0]	RG_D_E_f_next ;	// line#=computer.cpp:384,385,401,406
reg	[31:0]	RG_D_E_mask_next_rd_word_addr ;	// line#=computer.cpp:192,210,384,385,406
						// ,636
reg	[31:0]	RG_D_next_result1_state_c ;	// line#=computer.cpp:383,384,406,815
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_142 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_B_next_op2_val1_t ;
reg	RG_B_next_op2_val1_t_c1 ;
reg	RG_B_next_op2_val1_t_c2 ;
reg	RG_B_next_op2_val1_t_c3 ;
reg	RG_B_next_op2_val1_t_c4 ;
reg	RG_B_next_op2_val1_t_c5 ;
reg	RG_B_next_op2_val1_t_c6 ;
reg	RG_B_next_op2_val1_t_c7 ;
reg	[2:0]	TR_02 ;
reg	[15:0]	TR_40 ;
reg	[17:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_A_B_D_dst_funct3_op1_PC_t ;
reg	RL_A_B_D_dst_funct3_op1_PC_t_c1 ;
reg	RL_A_B_D_dst_funct3_op1_PC_t_c2 ;
reg	RL_A_B_D_dst_funct3_op1_PC_t_c3 ;
reg	RL_A_B_D_dst_funct3_op1_PC_t_c4 ;
reg	RL_A_B_D_dst_funct3_op1_PC_t_c5 ;
reg	[17:0]	TR_41 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_B_D_instr_src_state_c_t ;
reg	RG_B_D_instr_src_state_c_t_c1 ;
reg	RG_B_D_instr_src_state_c_t_c2 ;
reg	RG_B_D_instr_src_state_c_t_c3 ;
reg	RG_B_D_instr_src_state_c_t_c4 ;
reg	[4:0]	TR_05 ;
reg	[15:0]	RG_rs1_rs2_t ;
reg	RG_rs1_rs2_t_c1 ;
reg	[26:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_96 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[7:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[30:0]	TR_08 ;
reg	[31:0]	RL_addr_addr1_B_byte_offset_D_t ;
reg	RL_addr_addr1_B_byte_offset_D_t_c1 ;
reg	RL_addr_addr1_B_byte_offset_D_t_c2 ;
reg	RL_addr_addr1_B_byte_offset_D_t_c3 ;
reg	RL_addr_addr1_B_byte_offset_D_t_c4 ;
reg	RL_addr_addr1_B_byte_offset_D_t_c5 ;
reg	RL_addr_addr1_B_byte_offset_D_t_c6 ;
reg	RL_addr_addr1_B_byte_offset_D_t_c7 ;
reg	RL_addr_addr1_B_byte_offset_D_t_c8 ;
reg	[4:0]	TR_09 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RL_A_D_funct3_next_rs1_state_c_t ;
reg	RL_A_D_funct3_next_rs1_state_c_t_c1 ;
reg	RL_A_D_funct3_next_rs1_state_c_t_c2 ;
reg	RL_A_D_funct3_next_rs1_state_c_t_c3 ;
reg	RL_A_D_funct3_next_rs1_state_c_t_c4 ;
reg	RL_A_D_funct3_next_rs1_state_c_t_c5 ;
reg	RL_A_D_funct3_next_rs1_state_c_t_c6 ;
reg	RL_A_D_funct3_next_rs1_state_c_t_c7 ;
reg	RL_A_D_funct3_next_rs1_state_c_t_c8 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[15:0]	RG_12_t ;
reg	[15:0]	RG_13_t ;
reg	RG_13_t_c1 ;
reg	[31:0]	RG_D_f_next_t ;
reg	RG_D_f_next_t_c1 ;
reg	RG_D_f_next_t_c2 ;
reg	RG_D_f_next_t_c3 ;
reg	RG_D_f_next_t_c4 ;
reg	RG_D_f_next_t_c5 ;
reg	[15:0]	RG_15_t ;
reg	[15:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	[15:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	[17:0]	RG_20_t ;
reg	[15:0]	RG_22_t ;
reg	RG_22_t_c1 ;
reg	[15:0]	RG_23_t ;
reg	[15:0]	TR_11 ;
reg	[31:0]	RG_A_D_next_state_c_t ;
reg	RG_A_D_next_state_c_t_c1 ;
reg	RG_A_D_next_state_c_t_c2 ;
reg	RG_A_D_next_state_c_t_c3 ;
reg	RG_A_D_next_state_c_t_c4 ;
reg	RG_A_D_next_state_c_t_c5 ;
reg	RG_A_D_next_state_c_t_c6 ;
reg	[15:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	[15:0]	TR_12 ;
reg	[31:0]	RG_A_B_D_f_t ;
reg	RG_A_B_D_f_t_c1 ;
reg	RG_A_B_D_f_t_c2 ;
reg	RG_A_B_D_f_t_c3 ;
reg	RG_A_B_D_f_t_c4 ;
reg	[15:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	RG_30_t_c2 ;
reg	[15:0]	RG_31_t ;
reg	[15:0]	RG_32_t ;
reg	[15:0]	TR_13 ;
reg	[31:0]	RG_A_B_D_f_next_state_c_t ;
reg	RG_A_B_D_f_next_state_c_t_c1 ;
reg	RG_A_B_D_f_next_state_c_t_c2 ;
reg	RG_A_B_D_f_next_state_c_t_c3 ;
reg	RG_A_B_D_f_next_state_c_t_c4 ;
reg	RG_A_B_D_f_next_state_c_t_c5 ;
reg	[15:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	RG_36_t_c2 ;
reg	[15:0]	RG_37_t ;
reg	[15:0]	TR_14 ;
reg	[31:0]	RG_D_result1_state_c_t ;
reg	RG_D_result1_state_c_t_c1 ;
reg	RG_D_result1_state_c_t_c2 ;
reg	RG_D_result1_state_c_t_c3 ;
reg	RG_D_result1_state_c_t_c4 ;
reg	RG_D_result1_state_c_t_c5 ;
reg	[17:0]	RG_40_t ;
reg	[15:0]	TR_15 ;
reg	[31:0]	RG_B_D_next_state_c_t ;
reg	RG_B_D_next_state_c_t_c1 ;
reg	RG_B_D_next_state_c_t_c2 ;
reg	RG_B_D_next_state_c_t_c3 ;
reg	RG_B_D_next_state_c_t_c4 ;
reg	[1:0]	TR_43 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	RG_word_addr_t_c2 ;
reg	[13:0]	TR_17 ;
reg	[31:0]	RG_D_E_f_next_t ;
reg	RG_D_E_f_next_t_c1 ;
reg	RG_D_E_f_next_t_c2 ;
reg	RG_D_E_f_next_t_c3 ;
reg	RG_D_E_f_next_t_c4 ;
reg	[10:0]	TR_44 ;
reg	[26:0]	TR_18 ;
reg	[31:0]	RG_D_E_mask_next_rd_word_addr_t ;
reg	RG_D_E_mask_next_rd_word_addr_t_c1 ;
reg	RG_D_E_mask_next_rd_word_addr_t_c2 ;
reg	RG_D_E_mask_next_rd_word_addr_t_c3 ;
reg	RG_D_E_mask_next_rd_word_addr_t_c4 ;
reg	RG_D_E_mask_next_rd_word_addr_t_c5 ;
reg	RG_D_E_mask_next_rd_word_addr_t_c6 ;
reg	RG_D_E_mask_next_rd_word_addr_t_c7 ;
reg	[15:0]	TR_19 ;
reg	[23:0]	TR_20 ;
reg	[31:0]	RG_D_next_result1_state_c_t ;
reg	RG_D_next_result1_state_c_t_c1 ;
reg	RG_D_next_result1_state_c_t_c2 ;
reg	RG_D_next_result1_state_c_t_c3 ;
reg	RG_D_next_result1_state_c_t_c4 ;
reg	RG_D_next_result1_state_c_t_c5 ;
reg	RG_D_next_result1_state_c_t_c6 ;
reg	RG_D_next_result1_state_c_t_c7 ;
reg	RG_D_next_result1_state_c_t_c8 ;
reg	RG_D_next_result1_state_c_t_c9 ;
reg	RG_D_next_result1_state_c_t_c10 ;
reg	RG_D_next_result1_state_c_t_c11 ;
reg	RG_D_next_result1_state_c_t_c12 ;
reg	RG_D_next_result1_state_c_t_c13 ;
reg	[30:0]	M_1352_t ;
reg	M_1352_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_45 ;
reg	[5:0]	M_1903 ;
reg	M_1903_c1 ;
reg	[13:0]	M_1904 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_1905 ;
reg	M_1905_c1 ;
reg	M_1905_c2 ;
reg	M_1905_c3 ;
reg	M_1905_c4 ;
reg	M_1905_c5 ;
reg	M_1905_c6 ;
reg	M_1905_c7 ;
reg	M_1905_c8 ;
reg	M_1905_c9 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[6:0]	M_1901 ;
reg	M_1901_c1 ;
reg	M_1901_c2 ;
reg	M_1901_c3 ;
reg	M_1901_c4 ;
reg	M_1901_c5 ;
reg	M_1901_c6 ;
reg	[7:0]	TR_46 ;
reg	[7:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_26 ;
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
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[13:0]	M_1899 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	addsub32u6i1_c2 ;
reg	addsub32u6i1_c3 ;
reg	addsub32u6i1_c4 ;
reg	addsub32u6i1_c5 ;
reg	addsub32u6i1_c6 ;
reg	addsub32u6i1_c7 ;
reg	addsub32u6i1_c8 ;
reg	[13:0]	M_1900 ;
reg	[25:0]	M_1906 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	addsub32u6i2_c2 ;
reg	addsub32u6i2_c3 ;
reg	addsub32u6i2_c4 ;
reg	addsub32u6i2_c5 ;
reg	addsub32u6i2_c6 ;
reg	addsub32u6i2_c7 ;
reg	[1:0]	addsub32u6_f ;
reg	addsub32u6_f_c1 ;
reg	addsub32u6_f_c2 ;
reg	[31:0]	addsub32u9i1 ;
reg	[31:0]	addsub32u10i1 ;
reg	[31:0]	addsub32u11i1 ;
reg	[31:0]	addsub32u11i2 ;
reg	[31:0]	addsub32u12i1 ;
reg	addsub32u12i1_c1 ;
reg	addsub32u12i1_c2 ;
reg	[31:0]	addsub32u12i2 ;
reg	addsub32u12i2_c1 ;
reg	addsub32u12i2_c2 ;
reg	[31:0]	addsub32u14i1 ;
reg	addsub32u14i1_c1 ;
reg	[15:0]	M_1897 ;
reg	[31:0]	addsub32u14i2 ;
reg	addsub32u14i2_c1 ;
reg	addsub32u14i2_c2 ;
reg	addsub32u14i2_c3 ;
reg	[31:0]	addsub32u15i1 ;
reg	addsub32u15i1_c1 ;
reg	addsub32u15i1_c2 ;
reg	[31:0]	addsub32u15i2 ;
reg	addsub32u15i2_c1 ;
reg	addsub32u15i2_c2 ;
reg	[31:0]	addsub32u16i1 ;
reg	[31:0]	addsub32u16i2 ;
reg	addsub32u16i2_c1 ;
reg	[31:0]	addsub32u19i1 ;
reg	addsub32u19i1_c1 ;
reg	addsub32u19i1_c2 ;
reg	addsub32u19i1_c3 ;
reg	[31:0]	addsub32u19i2 ;
reg	addsub32u19i2_c1 ;
reg	addsub32u19i2_c2 ;
reg	addsub32u19i2_c3 ;
reg	[15:0]	M_1896 ;
reg	[28:0]	M_1902 ;
reg	[31:0]	addsub32u20i1 ;
reg	addsub32u20i1_c1 ;
reg	[31:0]	addsub32u20i2 ;
reg	addsub32u20i2_c1 ;
reg	addsub32u20i2_c2 ;
reg	[31:0]	addsub32u21i1 ;
reg	addsub32u21i1_c1 ;
reg	[31:0]	addsub32u21i2 ;
reg	addsub32u21i2_c1 ;
reg	[31:0]	addsub32u22i1 ;
reg	addsub32u22i1_c1 ;
reg	addsub32u22i1_c2 ;
reg	[31:0]	addsub32u22i2 ;
reg	addsub32u22i2_c1 ;
reg	[31:0]	addsub32u23i1 ;
reg	addsub32u23i1_c1 ;
reg	addsub32u23i1_c2 ;
reg	addsub32u23i1_c3 ;
reg	addsub32u23i1_c4 ;
reg	addsub32u23i1_c5 ;
reg	addsub32u23i1_c6 ;
reg	[15:0]	M_1898 ;
reg	[31:0]	addsub32u23i2 ;
reg	addsub32u23i2_c1 ;
reg	addsub32u23i2_c2 ;
reg	addsub32u23i2_c3 ;
reg	addsub32u23i2_c4 ;
reg	addsub32u23i2_c5 ;
reg	[31:0]	addsub32u24i1 ;
reg	addsub32u24i1_c1 ;
reg	addsub32u24i1_c2 ;
reg	addsub32u24i1_c3 ;
reg	addsub32u24i1_c4 ;
reg	addsub32u24i1_c5 ;
reg	addsub32u24i1_c6 ;
reg	addsub32u24i1_c7 ;
reg	addsub32u24i1_c8 ;
reg	addsub32u24i1_c9 ;
reg	[31:0]	addsub32u24i2 ;
reg	addsub32u24i2_c1 ;
reg	addsub32u24i2_c2 ;
reg	addsub32u24i2_c3 ;
reg	addsub32u24i2_c4 ;
reg	addsub32u24i2_c5 ;
reg	addsub32u24i2_c6 ;
reg	addsub32u24i2_c7 ;
reg	addsub32u24i2_c8 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_WD2_c5 ;
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
reg	dmem_arg_MEMB32W65536_RA1_c24 ;
reg	dmem_arg_MEMB32W65536_RA1_c25 ;
reg	dmem_arg_MEMB32W65536_RA1_c26 ;
reg	dmem_arg_MEMB32W65536_RA1_c27 ;
reg	dmem_arg_MEMB32W65536_RA1_c28 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,385,401,402,406,407,408
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,406,407,408
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:131,148,174,181,201
				// ,247,251,255,259,385,401,402,406
				// ,407,408,643,819,821
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:174,247,251,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_14 ( .i1(addsub32u14i1) ,.i2(addsub32u14i2) ,.i3(addsub32u14_f) ,
	.o1(addsub32u14ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_15 ( .i1(addsub32u15i1) ,.i2(addsub32u15i2) ,.i3(addsub32u15_f) ,
	.o1(addsub32u15ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_16 ( .i1(addsub32u16i1) ,.i2(addsub32u16i2) ,.i3(addsub32u16_f) ,
	.o1(addsub32u16ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_17 ( .i1(addsub32u17i1) ,.i2(addsub32u17i2) ,.i3(addsub32u17_f) ,
	.o1(addsub32u17ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_18 ( .i1(addsub32u18i1) ,.i2(addsub32u18i2) ,.i3(addsub32u18_f) ,
	.o1(addsub32u18ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_19 ( .i1(addsub32u19i1) ,.i2(addsub32u19i2) ,.i3(addsub32u19_f) ,
	.o1(addsub32u19ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_20 ( .i1(addsub32u20i1) ,.i2(addsub32u20i2) ,.i3(addsub32u20_f) ,
	.o1(addsub32u20ot) );	// line#=computer.cpp:110,174,247,251,255
				// ,259,401,402,406,407,408,661
computer_addsub32u INST_addsub32u_21 ( .i1(addsub32u21i1) ,.i2(addsub32u21i2) ,.i3(addsub32u21_f) ,
	.o1(addsub32u21ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_22 ( .i1(addsub32u22i1) ,.i2(addsub32u22i2) ,.i3(addsub32u22_f) ,
	.o1(addsub32u22ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_23 ( .i1(addsub32u23i1) ,.i2(addsub32u23i2) ,.i3(addsub32u23_f) ,
	.o1(addsub32u23ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,385,401,402,406,407,408
computer_addsub32u INST_addsub32u_24 ( .i1(addsub32u24i1) ,.i2(addsub32u24i2) ,.i3(addsub32u24_f) ,
	.o1(addsub32u24ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,385,401,402,406,407,408
computer_addsub32u INST_addsub32u_25 ( .i1(addsub32u25i1) ,.i2(addsub32u25i2) ,.i3(addsub32u25_f) ,
	.o1(addsub32u25ot) );	// line#=computer.cpp:174,247,406,407
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,221,247,338,339
													// ,382,383,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,221,247,338,339
													// ,384,406,407
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1748 ) ;	// line#=computer.cpp:627,637,640,887
assign	CT_12 = ( ( ~|{ ~RL_A_D_funct3_next_rs1_state_c [2:1] , RL_A_D_funct3_next_rs1_state_c [0] } ) & 
	FF_take ) ;	// line#=computer.cpp:917
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_142 = 1'h1 ;
	1'h0 :
		TR_142 = 1'h0 ;
	default :
		TR_142 = 1'hx ;
	endcase
assign	CT_15 = |RG_B_D_instr_src_state_c [4:0] ;	// line#=computer.cpp:636,804
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RL_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:692
	case ( RL_addr_addr1_B_byte_offset_D )
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
assign	CT_23 = |RG_D_E_mask_next_rd_word_addr [4:0] ;	// line#=computer.cpp:651,660,669,680,740
							// ,850
assign	CT_23_port = CT_23 ;
always @ ( RL_addr_addr1_B_byte_offset_D or RL_A_D_funct3_next_rs1_state_c or rsft32u1ot or 
	RG_D_next_result1_state_c or RL_A_B_D_dst_funct3_op1_PC )	// line#=computer.cpp:723
	case ( RL_A_B_D_dst_funct3_op1_PC )
	32'h00000000 :
		val2_t4 = { RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , 
		RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , 
		RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , 
		RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , 
		RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , 
		RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , 
		RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , 
		RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7] , 
		RG_D_next_result1_state_c [7] , RG_D_next_result1_state_c [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,728
	32'h00000002 :
		val2_t4 = RL_A_D_funct3_next_rs1_state_c ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_addr1_B_byte_offset_D [7:0] } ;	// line#=computer.cpp:142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_D_next_result1_state_c [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u7i1 = { addsub32u5ot [26:0] , addsub32u5ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u7i2 = RL_A_B_D_dst_funct3_op1_PC ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u7_f = 2'h1 ;
assign	addsub32u8i1 = addsub32u7ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8i2 = addsub32u3ot ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407,408
assign	addsub32u8_f = 2'h1 ;
assign	addsub32u13i1 = addsub32u11ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u13i2 = addsub32u3ot ;	// line#=computer.cpp:174,247,255,401,402
					// ,406,407,408
assign	addsub32u13_f = 2'h1 ;
assign	addsub32u17i1 = addsub32u16ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u17i2 = addsub32u12ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
assign	addsub32u17_f = 2'h1 ;
assign	addsub32u18i1 = ( ( addsub32u17ot & { addsub32u15ot [1:0] , addsub32u15ot [31:2] } ) | 
	( ( ~addsub32u17ot ) & { addsub32u11ot [1:0] , addsub32u11ot [31:2] } ) ) ;	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
assign	addsub32u18i2 = { addsub32u3ot [1:0] , addsub32u3ot [31:2] } ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
assign	addsub32u18_f = 2'h1 ;
assign	addsub32u25i1 = addsub32u22ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u25i2 = RG_D_f_next ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u25_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_06 = ( ST1_03d & M_1629 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_1635 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_1639 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_1627 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_1625 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1633 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_1613 ) ;	// line#=computer.cpp:627,635,646
assign	M_1613 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_1613_port = M_1613 ;
assign	M_1618 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_1618_port = M_1618 ;
assign	M_1625 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_1627 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_1627_port = M_1627 ;
assign	M_1629 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_1631 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_1633 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_1635 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_1637 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_1637_port = M_1637 ;
assign	M_1639 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_1639_port = M_1639 ;
assign	U_18 = ( U_09 & M_1593 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_1608 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_1605 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_1615 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_1624 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_1602 ) ;	// line#=computer.cpp:627,637,692
assign	M_1593 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1602 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1605 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1608 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1615 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1624 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_26 = ( U_12 & M_1600 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_1619 ) ;	// line#=computer.cpp:627,637,772
assign	M_1619 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:887
assign	U_53 = ( ST1_04d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_55 = ( ST1_04d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_55_port = U_55 ;
assign	U_59 = ( ST1_04d & M_1614 ) ;	// line#=computer.cpp:646
assign	M_1604 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1614 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1620 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1626 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1626_port = M_1626 ;
assign	M_1628 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1628_port = M_1628 ;
assign	M_1630 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1630_port = M_1630 ;
assign	M_1632 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1632_port = M_1632 ;
assign	M_1634 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1634_port = M_1634 ;
assign	M_1636 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1636_port = M_1636 ;
assign	M_1638 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1638_port = M_1638 ;
assign	M_1640 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1642 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_61 = ( U_53 & ( ~|{ 29'h00000000 , RL_A_D_funct3_next_rs1_state_c [2:0] } ) ) ;	// line#=computer.cpp:723
assign	U_62 = ( U_53 & ( ~|( { 29'h00000000 , RL_A_D_funct3_next_rs1_state_c [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:723
assign	U_63 = ( U_53 & ( ~|( { 29'h00000000 , RL_A_D_funct3_next_rs1_state_c [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:723
assign	U_64 = ( U_53 & ( ~|( { 29'h00000000 , RL_A_D_funct3_next_rs1_state_c [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_65 = ( U_53 & ( ~|( { 29'h00000000 , RL_A_D_funct3_next_rs1_state_c [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	U_67 = ( U_59 & RG_10 ) ;	// line#=computer.cpp:887
assign	U_67_port = U_67 ;
assign	U_69 = ( U_59 & CT_12 ) ;	// line#=computer.cpp:917
assign	U_69_port = U_69 ;
assign	U_96 = ( ST1_05d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_100 = ( ST1_05d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_103 = ( U_96 & ( ~RG_B_D_instr_src_state_c [23] ) ) ;	// line#=computer.cpp:795
assign	U_103_port = U_103 ;
assign	U_104 = ( U_100 & RG_10 ) ;	// line#=computer.cpp:887
assign	U_104_port = U_104 ;
assign	U_106 = ( U_100 & FF_take ) ;	// line#=computer.cpp:917
assign	U_106_port = U_106 ;
assign	U_121 = ( ST1_06d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_125 = ( ST1_06d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_127 = ( U_125 & RG_10 ) ;	// line#=computer.cpp:887
assign	U_127_port = U_127 ;
assign	U_129 = ( U_125 & FF_take ) ;	// line#=computer.cpp:917
assign	U_129_port = U_129 ;
assign	U_142 = ( ST1_07d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_142_port = U_142 ;
assign	U_146 = ( ST1_07d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_148 = ( U_146 & RG_10 ) ;	// line#=computer.cpp:887
assign	U_148_port = U_148 ;
assign	U_150 = ( U_146 & FF_take ) ;	// line#=computer.cpp:917
assign	U_150_port = U_150 ;
assign	U_163 = ( ST1_08d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_167 = ( ST1_08d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_169 = ( U_167 & RG_10 ) ;	// line#=computer.cpp:887
assign	U_169_port = U_169 ;
assign	U_171 = ( U_167 & FF_take ) ;	// line#=computer.cpp:917
assign	U_171_port = U_171 ;
assign	U_184 = ( ST1_09d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_184_port = U_184 ;
assign	U_188 = ( ST1_09d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_190 = ( U_188 & RG_10 ) ;	// line#=computer.cpp:887
assign	U_190_port = U_190 ;
assign	U_192 = ( U_188 & FF_take ) ;	// line#=computer.cpp:917
assign	U_192_port = U_192 ;
assign	U_205 = ( ST1_10d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_209 = ( ST1_10d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_211 = ( U_209 & RG_10 ) ;	// line#=computer.cpp:887
assign	U_211_port = U_211 ;
assign	U_213 = ( U_209 & FF_take ) ;	// line#=computer.cpp:917
assign	U_213_port = U_213 ;
assign	U_226 = ( ST1_11d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_230 = ( ST1_11d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_232 = ( U_230 & RG_10 ) ;	// line#=computer.cpp:887
assign	U_232_port = U_232 ;
assign	U_234 = ( U_230 & FF_take ) ;	// line#=computer.cpp:917
assign	U_234_port = U_234 ;
assign	U_247 = ( ST1_12d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_251 = ( ST1_12d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_253 = ( U_251 & RG_10 ) ;	// line#=computer.cpp:887
assign	U_253_port = U_253 ;
assign	U_255 = ( U_251 & FF_take ) ;	// line#=computer.cpp:917
assign	U_255_port = U_255 ;
assign	U_268 = ( ST1_13d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_272 = ( ST1_13d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_274 = ( U_272 & RG_10 ) ;	// line#=computer.cpp:887
assign	U_274_port = U_274 ;
assign	U_276 = ( U_272 & FF_take ) ;	// line#=computer.cpp:917
assign	U_276_port = U_276 ;
assign	U_282 = ( ST1_14d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_284 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:917
assign	U_288 = ( ST1_15d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_290 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:917
assign	U_294 = ( ST1_16d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_296 = ( ST1_16d & FF_take ) ;	// line#=computer.cpp:917
assign	U_300 = ( ST1_17d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_302 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:917
assign	U_306 = ( ST1_18d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_308 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:917
assign	U_312 = ( ST1_19d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_314 = ( ST1_19d & FF_take ) ;	// line#=computer.cpp:917
assign	U_318 = ( ST1_20d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_320 = ( ST1_20d & FF_take ) ;	// line#=computer.cpp:917
assign	U_324 = ( ST1_21d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_326 = ( ST1_21d & FF_take ) ;	// line#=computer.cpp:917
assign	U_330 = ( ST1_22d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_332 = ( ST1_22d & FF_take ) ;	// line#=computer.cpp:917
assign	U_336 = ( ST1_23d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_338 = ( ST1_23d & FF_take ) ;	// line#=computer.cpp:917
assign	U_342 = ( ST1_24d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_344 = ( ST1_24d & FF_take ) ;	// line#=computer.cpp:917
assign	U_348 = ( ST1_25d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_350 = ( ST1_25d & FF_take ) ;	// line#=computer.cpp:917
assign	U_354 = ( ST1_26d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_356 = ( ST1_26d & FF_take ) ;	// line#=computer.cpp:917
assign	U_360 = ( ST1_27d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_362 = ( ST1_27d & FF_take ) ;	// line#=computer.cpp:917
assign	U_366 = ( ST1_28d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_368 = ( ST1_28d & FF_take ) ;	// line#=computer.cpp:917
assign	U_372 = ( ST1_29d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_374 = ( ST1_29d & FF_take ) ;	// line#=computer.cpp:917
assign	U_378 = ( ST1_30d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_380 = ( ST1_30d & FF_take ) ;	// line#=computer.cpp:917
assign	U_384 = ( ST1_31d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_386 = ( ST1_31d & FF_take ) ;	// line#=computer.cpp:917
assign	U_390 = ( ST1_32d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_392 = ( ST1_32d & FF_take ) ;	// line#=computer.cpp:917
assign	U_396 = ( ST1_33d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_398 = ( ST1_33d & FF_take ) ;	// line#=computer.cpp:917
assign	U_402 = ( ST1_34d & RG_10 ) ;	// line#=computer.cpp:887
assign	U_403 = ( ST1_34d & FF_take ) ;	// line#=computer.cpp:917
assign	U_412 = ( ST1_37d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_418 = ( ST1_37d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_425 = ( ST1_38d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_431 = ( ST1_38d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_431_port = U_431 ;
assign	U_436 = ( U_425 & M_1607 ) ;	// line#=computer.cpp:723
assign	U_437 = ( U_425 & M_1617 ) ;	// line#=computer.cpp:723
assign	M_1595 = ~|RL_A_B_D_dst_funct3_op1_PC ;	// line#=computer.cpp:723,751,772
assign	M_1598 = ~|( RL_A_B_D_dst_funct3_op1_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,723,751,772
assign	M_1607 = ~|( RL_A_B_D_dst_funct3_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,723,772
assign	M_1610 = ~|( RL_A_B_D_dst_funct3_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,772
assign	M_1617 = ~|( RL_A_B_D_dst_funct3_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772
assign	U_447 = ( ST1_39d & M_1628 ) ;	// line#=computer.cpp:646
assign	U_452 = ( ST1_39d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_452_port = U_452 ;
assign	U_461 = ( ST1_40d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_463 = ( ST1_40d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_463_port = U_463 ;
assign	U_464 = ( ST1_40d & M_1634 ) ;	// line#=computer.cpp:646
assign	U_467 = ( ST1_40d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_467_port = U_467 ;
assign	U_469 = ( U_463 & M_1595 ) ;	// line#=computer.cpp:772
assign	U_508 = ( ST1_41d & M_1626 ) ;	// line#=computer.cpp:646
assign	U_512 = ( ST1_41d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_512_port = U_512 ;
assign	U_519 = ( ST1_42d & M_1638 ) ;	// line#=computer.cpp:646
assign	U_527 = ( ST1_42d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_527_port = U_527 ;
assign	U_539 = ( ST1_66d & M_1634 ) ;	// line#=computer.cpp:646
assign	U_542 = ( ST1_66d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_542_port = U_542 ;
assign	U_554 = ( ST1_96d & M_1634 ) ;	// line#=computer.cpp:646
assign	U_554_port = U_554 ;
assign	U_557 = ( ST1_96d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_557_port = U_557 ;
assign	U_559 = ( U_554 & RG_B_D_instr_src_state_c [23] ) ;	// line#=computer.cpp:818
assign	U_571 = ( ST1_97d & M_1634 ) ;	// line#=computer.cpp:646
assign	U_574 = ( ST1_97d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_574_port = U_574 ;
assign	U_586 = ( ST1_98d & M_1634 ) ;	// line#=computer.cpp:646
assign	U_589 = ( ST1_98d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_591 = ( U_586 & ( ~RG_B_D_instr_src_state_c [23] ) ) ;	// line#=computer.cpp:837
assign	U_600 = ( ST1_99d & M_1634 ) ;	// line#=computer.cpp:646
assign	U_600_port = U_600 ;
assign	U_603 = ( ST1_99d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_603_port = U_603 ;
assign	U_613 = ( ( U_600 & ( ~|( RL_addr_addr1_B_byte_offset_D ^ 32'h00000005 ) ) ) & 
	FF_take ) ;	// line#=computer.cpp:816,837
assign	U_626 = ( ST1_100d & M_1634 ) ;	// line#=computer.cpp:646
assign	U_629 = ( ST1_100d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_629_port = U_629 ;
assign	U_636 = ( ST1_101d & M_1638 ) ;	// line#=computer.cpp:646
assign	U_644 = ( ST1_101d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_644_port = U_644 ;
assign	U_653 = ( ST1_102d & M_1638 ) ;	// line#=computer.cpp:646
assign	U_661 = ( ST1_102d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_661_port = U_661 ;
assign	U_669 = ( ST1_123d & M_1640 ) ;	// line#=computer.cpp:646
assign	U_676 = ( ST1_123d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_676_port = U_676 ;
assign	U_678 = ( U_669 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_683 = ( ST1_124d & M_1636 ) ;	// line#=computer.cpp:646
assign	U_692 = ( ST1_124d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_692_port = U_692 ;
assign	U_698 = ( ST1_125d & M_1632 ) ;	// line#=computer.cpp:646
assign	U_709 = ( ST1_125d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_709_port = U_709 ;
assign	U_717 = ( ST1_126d & M_1636 ) ;	// line#=computer.cpp:646
assign	U_726 = ( ST1_126d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_726_port = U_726 ;
assign	U_731 = ( ST1_127d & M_1630 ) ;	// line#=computer.cpp:646
assign	U_741 = ( ST1_127d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_741_port = U_741 ;
assign	U_743 = ( U_731 & CT_23 ) ;	// line#=computer.cpp:660
assign	U_748 = ( ST1_128d & M_1630 ) ;	// line#=computer.cpp:646
assign	U_752 = ( ST1_128d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_752_port = U_752 ;
assign	U_758 = ( ST1_128d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_758_port = U_758 ;
assign	U_767 = ( ST1_129d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_773 = ( ST1_129d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_773_port = U_773 ;
assign	U_775 = ( U_767 & M_1595 ) ;	// line#=computer.cpp:723
assign	U_776 = ( U_767 & M_1610 ) ;	// line#=computer.cpp:723
assign	U_779 = ( U_767 & M_1617 ) ;	// line#=computer.cpp:723
assign	U_792 = ( ST1_151d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_792_port = U_792 ;
assign	U_793 = ( ST1_151d & M_1628 ) ;	// line#=computer.cpp:646
assign	U_798 = ( ST1_151d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_798_port = U_798 ;
assign	U_800 = ( U_793 & M_1596 ) ;	// line#=computer.cpp:751
assign	U_801 = ( U_793 & ( ~|( { 29'h00000000 , RL_A_B_D_dst_funct3_op1_PC [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:751
assign	M_1596 = ~|{ 29'h00000000 , RL_A_B_D_dst_funct3_op1_PC [2:0] } ;	// line#=computer.cpp:751
assign	U_813 = ( ST1_152d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_814 = ( ST1_152d & M_1628 ) ;	// line#=computer.cpp:646
assign	U_819 = ( ST1_152d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_822 = ( U_813 & M_1610 ) ;	// line#=computer.cpp:723
assign	U_823 = ( U_813 & M_1598 ) ;	// line#=computer.cpp:723
assign	U_827 = ( U_814 & M_1595 ) ;	// line#=computer.cpp:751
assign	U_828 = ( U_814 & M_1610 ) ;	// line#=computer.cpp:751
assign	U_836 = ( ST1_153d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_837 = ( ST1_153d & M_1628 ) ;	// line#=computer.cpp:646
assign	U_842 = ( ST1_153d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_844 = ( U_836 & M_1595 ) ;	// line#=computer.cpp:723
assign	U_845 = ( U_836 & M_1610 ) ;	// line#=computer.cpp:723
assign	U_850 = ( U_837 & M_1595 ) ;	// line#=computer.cpp:751
assign	U_851 = ( U_837 & M_1610 ) ;	// line#=computer.cpp:751
assign	U_852 = ( U_837 & M_1598 ) ;	// line#=computer.cpp:751
assign	U_859 = ( ST1_154d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_864 = ( ST1_154d & M_1642 ) ;	// line#=computer.cpp:646
assign	U_865 = ( ST1_154d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_866 = ( ST1_154d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1632 | M_1630 ) | M_1636 ) | 
	M_1638 ) | M_1640 ) | M_1620 ) | M_1628 ) | M_1626 ) | M_1634 ) | M_1604 ) | 
	M_1642 ) | M_1614 ) ) ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_870 = ( U_859 & M_1610 ) ;	// line#=computer.cpp:723
assign	U_875 = ( U_859 & CT_23 ) ;	// line#=computer.cpp:740
assign	U_876 = ( U_865 & FF_take ) ;	// line#=computer.cpp:917
always @ ( RL_A_B_D_dst_funct3_op1_PC or M_1352_t or M_1640 or M_1638 or RL_addr_addr1_B_byte_offset_D or 
	M_1636 or RG_02 or M_1604 or U_866 or U_865 or U_864 or M_1634 or M_1626 or 
	M_1628 or U_859 or M_1630 or M_1632 or ST1_154d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_154d & ( ( ( ( ( ( ( ( ( ( ST1_154d & M_1632 ) | ( ST1_154d & 
		M_1630 ) ) | U_859 ) | ( ST1_154d & M_1628 ) ) | ( ST1_154d & M_1626 ) ) | 
		( ST1_154d & M_1634 ) ) | U_864 ) | U_865 ) | U_866 ) | ( ST1_154d & 
		M_1604 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_154d & ( ST1_154d & M_1636 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_154d & ( ST1_154d & M_1638 ) ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_154d & ( ST1_154d & M_1640 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_addr_addr1_B_byte_offset_D )			// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { RL_addr_addr1_B_byte_offset_D [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_1352_t , RL_A_B_D_dst_funct3_op1_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_866 or U_864 )
	begin
	FF_halt_t_c1 = ( U_864 | U_866 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_02_en )
		RG_02 <= addsub32u6ot ;
always @ ( regs_rd01 or U_447 )
	TR_01 = ( { 14{ U_447 } } & regs_rd01 [31:18] )	// line#=computer.cpp:750
		 ;	// line#=computer.cpp:918,919,920,921
always @ ( addsub32u23ot or ST1_134d or addsub32u20ot or ST1_133d or addsub32u15ot or 
	ST1_88d or ST1_81d or ST1_58d or addsub32u19ot or ST1_115d or ST1_59d or 
	ST1_56d or addsub32u2ot or ST1_49d or ST1_75d or ST1_46d or addsub32u24ot or 
	ST1_137d or ST1_117d or ST1_113d or ST1_112d or ST1_107d or ST1_104d or 
	ST1_89d or ST1_86d or ST1_85d or ST1_78d or ST1_74d or ST1_72d or ST1_57d or 
	ST1_54d or ST1_53d or U_527 or addsub32u6ot or ST1_79d or ST1_55d or ST1_51d or 
	ST1_136d or U_629 or ST1_50d or M_1867 or regs_rd01 or TR_01 or U_447 or 
	U_59 or regs_rd00 or U_268 or U_247 or U_226 or ST1_03d )
	begin
	RG_B_next_op2_val1_t_c1 = ( ST1_03d | ( ( U_226 | U_247 ) | U_268 ) ) ;	// line#=computer.cpp:783,786,789,814
	RG_B_next_op2_val1_t_c2 = ( U_59 | U_447 ) ;	// line#=computer.cpp:750,918,919,920,921
	RG_B_next_op2_val1_t_c3 = ( ( ( ( ( ( M_1867 | ST1_50d ) | U_629 ) | ST1_136d ) | 
		ST1_51d ) | ST1_55d ) | ST1_79d ) ;	// line#=computer.cpp:174,247,251,259,385
							// ,401,402,406,407,408
	RG_B_next_op2_val1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_527 | ST1_53d ) | 
		ST1_54d ) | ST1_57d ) | ST1_72d ) | ST1_74d ) | ST1_78d ) | ST1_85d ) | 
		ST1_86d ) | ST1_89d ) | ST1_104d ) | ST1_107d ) | ST1_112d ) | ST1_113d ) | 
		ST1_117d ) | ST1_137d ) ;	// line#=computer.cpp:174,247,251,255,259
						// ,401,402,406,407,408
	RG_B_next_op2_val1_t_c5 = ( ( ST1_46d | ST1_75d ) | ST1_49d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_B_next_op2_val1_t_c6 = ( ( ST1_56d | ST1_59d ) | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_next_op2_val1_t_c7 = ( ( ST1_58d | ST1_81d ) | ST1_88d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_B_next_op2_val1_t = ( ( { 32{ RG_B_next_op2_val1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:783,786,789,814
		| ( { 32{ RG_B_next_op2_val1_t_c2 } } & { TR_01 , regs_rd01 [17:0] } )	// line#=computer.cpp:750,918,919,920,921
		| ( { 32{ RG_B_next_op2_val1_t_c3 } } & addsub32u6ot )			// line#=computer.cpp:174,247,251,259,385
											// ,401,402,406,407,408
		| ( { 32{ RG_B_next_op2_val1_t_c4 } } & addsub32u24ot )			// line#=computer.cpp:174,247,251,255,259
											// ,401,402,406,407,408
		| ( { 32{ RG_B_next_op2_val1_t_c5 } } & addsub32u2ot )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_B_next_op2_val1_t_c6 } } & addsub32u19ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_next_op2_val1_t_c7 } } & addsub32u15ot )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_133d } } & addsub32u20ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_134d } } & addsub32u23ot )				// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_B_next_op2_val1_en = ( RG_B_next_op2_val1_t_c1 | RG_B_next_op2_val1_t_c2 | 
	RG_B_next_op2_val1_t_c3 | RG_B_next_op2_val1_t_c4 | RG_B_next_op2_val1_t_c5 | 
	RG_B_next_op2_val1_t_c6 | RG_B_next_op2_val1_t_c7 | ST1_133d | ST1_134d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_next_op2_val1_en )
		RG_B_next_op2_val1 <= RG_B_next_op2_val1_t ;	// line#=computer.cpp:174,247,251,255,259
								// ,385,401,402,406,407,408,750,783
								// ,786,789,814,918,919,920,921
always @ ( RL_A_B_D_dst_funct3_op1_PC or U_793 or RL_A_D_funct3_next_rs1_state_c or 
	M_1859 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_02 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )		// line#=computer.cpp:627,637,772
		| ( { 3{ M_1859 } } & RL_A_D_funct3_next_rs1_state_c [2:0] )	// line#=computer.cpp:723
		| ( { 3{ U_793 } } & RL_A_B_D_dst_funct3_op1_PC [2:0] )		// line#=computer.cpp:751
		) ;
always @ ( RL_A_D_funct3_next_rs1_state_c or M_1789 or sub20u_182ot or ST1_34d or 
	TR_02 or M_1857 )
	TR_40 = ( ( { 16{ M_1857 } } & { 13'h0000 , TR_02 } )			// line#=computer.cpp:627,637,723,751,772
		| ( { 16{ ST1_34d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1789 } } & RL_A_D_funct3_next_rs1_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_1789 = ( ST1_63d | ST1_64d ) ;
assign	M_1859 = ( ( ST1_04d & M_1628 ) | U_53 ) ;	// line#=computer.cpp:646
assign	M_1857 = ( ( U_12 | M_1859 ) | U_793 ) ;
always @ ( regs_rd00 or U_59 or TR_40 or M_1789 or ST1_34d or M_1857 )
	begin
	TR_03_c1 = ( ( M_1857 | ST1_34d ) | M_1789 ) ;	// line#=computer.cpp:165,174,247,406,407
							// ,627,637,723,751,772
	TR_03 = ( ( { 18{ TR_03_c1 } } & { 2'h0 , TR_40 } )	// line#=computer.cpp:165,174,247,406,407
								// ,627,637,723,751,772
		| ( { 18{ U_59 } } & regs_rd00 [17:0] )		// line#=computer.cpp:888
		) ;
	end
always @ ( RG_A_B_D_f_next_state_c or ST1_115d or RL_A_D_funct3_next_rs1_state_c or 
	ST1_116d or ST1_114d or ST1_87d or ST1_84d or ST1_82d or ST1_81d or ST1_78d or 
	addsub32u6ot or ST1_52d or RG_B_next_op2_val1 or ST1_53d or ST1_50d or RG_D_next_result1_state_c or 
	ST1_49d or addsub32u24ot or M_1767 or dmem_arg_MEMB32W65536_RD1 or ST1_130d or 
	U_629 or U_603 or U_467 or U_452 or ST1_134d or ST1_132d or U_758 or U_741 or 
	U_661 or U_574 or ST1_69d or ST1_68d or U_418 or TR_03 or M_1789 or ST1_34d or 
	U_59 or M_1857 or RG_PC or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_A_B_D_dst_funct3_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_A_B_D_dst_funct3_op1_PC_t_c2 = ( ( ( M_1857 | U_59 ) | ST1_34d ) | M_1789 ) ;	// line#=computer.cpp:165,174,247,406,407
												// ,627,637,723,751,772,888
	RL_A_B_D_dst_funct3_op1_PC_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_418 | ST1_68d ) | 
		ST1_69d ) | U_574 ) | U_661 ) | U_741 ) | U_758 ) | ST1_132d ) | 
		ST1_134d ) | U_452 ) | U_467 ) | U_603 ) | U_629 ) | ST1_130d ) ;	// line#=computer.cpp:174,247,381,382,383
											// ,384,406,407,408
	RL_A_B_D_dst_funct3_op1_PC_t_c4 = ( ST1_50d | ST1_53d ) ;	// line#=computer.cpp:247,408
	RL_A_B_D_dst_funct3_op1_PC_t_c5 = ( ( ( ( ( ( ST1_78d | ST1_81d ) | ST1_82d ) | 
		ST1_84d ) | ST1_87d ) | ST1_114d ) | ST1_116d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_B_D_dst_funct3_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:813
		| ( { 32{ RL_A_B_D_dst_funct3_op1_PC_t_c1 } } & RG_PC )
		| ( { 32{ RL_A_B_D_dst_funct3_op1_PC_t_c2 } } & { 14'h0000 , TR_03 } )					// line#=computer.cpp:165,174,247,406,407
															// ,627,637,723,751,772,888
		| ( { 32{ RL_A_B_D_dst_funct3_op1_PC_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,247,381,382,383
															// ,384,406,407,408
		| ( { 32{ M_1767 } } & addsub32u24ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_49d } } & { RG_D_next_result1_state_c [1:0] , RG_D_next_result1_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RL_A_B_D_dst_funct3_op1_PC_t_c4 } } & { RG_B_next_op2_val1 [1:0] , 
			RG_B_next_op2_val1 [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ ST1_52d } } & addsub32u6ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_B_D_dst_funct3_op1_PC_t_c5 } } & RL_A_D_funct3_next_rs1_state_c )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_115d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		) ;
	end
assign	RL_A_B_D_dst_funct3_op1_PC_en = ( U_13 | RL_A_B_D_dst_funct3_op1_PC_t_c1 | 
	RL_A_B_D_dst_funct3_op1_PC_t_c2 | RL_A_B_D_dst_funct3_op1_PC_t_c3 | M_1767 | 
	ST1_49d | RL_A_B_D_dst_funct3_op1_PC_t_c4 | ST1_52d | RL_A_B_D_dst_funct3_op1_PC_t_c5 | 
	ST1_115d ) ;
always @ ( posedge CLOCK )
	if ( RL_A_B_D_dst_funct3_op1_PC_en )
		RL_A_B_D_dst_funct3_op1_PC <= RL_A_B_D_dst_funct3_op1_PC_t ;	// line#=computer.cpp:165,174,247,255,381
										// ,382,383,384,401,402,406,407,408
										// ,627,637,723,751,772,813,888
assign	RL_A_B_D_dst_funct3_op1_PC_port = RL_A_B_D_dst_funct3_op1_PC ;
always @ ( sub20u_182ot or M_1754 or regs_rd00 or U_16 )
	TR_41 = ( ( { 18{ U_16 } } & regs_rd00 [17:0] )			// line#=computer.cpp:888
		| ( { 18{ M_1754 } } & { 2'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	M_1754 = ( ST1_33d | ST1_69d ) ;
assign	M_1855 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1631 ) | U_06 ) | U_07 ) | ( ST1_03d & 
	M_1637 ) ) | U_09 ) | ( ST1_03d & M_1618 ) ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:627,635,646
always @ ( TR_41 or M_1754 or U_16 or imem_arg_MEMB32W65536_RD1 or M_1855 )
	begin
	TR_04_c1 = ( U_16 | M_1754 ) ;	// line#=computer.cpp:165,174,247,406,407
					// ,888
	TR_04 = ( ( { 25{ M_1855 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_04_c1 } } & { 7'h00 , TR_41 } )			// line#=computer.cpp:165,174,247,406,407
										// ,888
		) ;
	end
always @ ( addsub32u6ot or ST1_115d or ST1_56d or addsub32u1ot or ST1_54d or ST1_50d or 
	RG_D_E_f_next or ST1_48d or RL_A_B_D_dst_funct3_op1_PC or ST1_46d or U_452 or 
	TR_04 or M_1754 or U_16 or M_1855 )
	begin
	RG_B_D_instr_src_state_c_t_c1 = ( ( M_1855 | U_16 ) | M_1754 ) ;	// line#=computer.cpp:165,174,247,406,407
										// ,627,888
	RG_B_D_instr_src_state_c_t_c2 = ( U_452 | ST1_46d ) ;	// line#=computer.cpp:247,408
	RG_B_D_instr_src_state_c_t_c3 = ( ST1_50d | ST1_54d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_instr_src_state_c_t_c4 = ( ST1_56d | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_B_D_instr_src_state_c_t = ( ( { 32{ RG_B_D_instr_src_state_c_t_c1 } } & 
			{ 7'h00 , TR_04 } )							// line#=computer.cpp:165,174,247,406,407
												// ,627,888
		| ( { 32{ RG_B_D_instr_src_state_c_t_c2 } } & { RL_A_B_D_dst_funct3_op1_PC [1:0] , 
			RL_A_B_D_dst_funct3_op1_PC [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_48d } } & { RG_D_E_f_next [1:0] , RG_D_E_f_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_instr_src_state_c_t_c3 } } & addsub32u1ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_instr_src_state_c_t_c4 } } & addsub32u6ot )			// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_B_D_instr_src_state_c_en = ( RG_B_D_instr_src_state_c_t_c1 | RG_B_D_instr_src_state_c_t_c2 | 
	ST1_48d | RG_B_D_instr_src_state_c_t_c3 | RG_B_D_instr_src_state_c_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_instr_src_state_c_en )
		RG_B_D_instr_src_state_c <= RG_B_D_instr_src_state_c_t ;	// line#=computer.cpp:165,174,247,406,407
										// ,408,627,888
assign	RG_B_D_instr_src_state_c_port = RG_B_D_instr_src_state_c ;
always @ ( RL_addr_addr1_B_byte_offset_D or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_05 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ ST1_04d } } & RL_addr_addr1_B_byte_offset_D [4:0] ) ) ;
always @ ( RL_addr_addr1_B_byte_offset_D or ST1_127d or ST1_97d or ST1_64d or ST1_63d or 
	ST1_62d or M_1755 or TR_05 or M_1749 )
	begin
	RG_rs1_rs2_t_c1 = ( ( ( ( ( M_1755 | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
		ST1_97d ) | ST1_127d ) ;	// line#=computer.cpp:174,247,406,407
	RG_rs1_rs2_t = ( ( { 16{ M_1749 } } & { 11'h000 , TR_05 } )			// line#=computer.cpp:627,638
		| ( { 16{ RG_rs1_rs2_t_c1 } } & RL_addr_addr1_B_byte_offset_D [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_rs1_rs2_en = ( M_1749 | RG_rs1_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_en )
		RG_rs1_rs2 <= RG_rs1_rs2_t ;	// line#=computer.cpp:174,247,406,407,627
						// ,638
always @ ( imem_arg_MEMB32W65536_RD1 or M_1602 or M_1624 or M_1605 or M_1593 or 
	M_1625 )
	begin
	TR_06_c1 = ( ( ( ( M_1625 & M_1593 ) | ( M_1625 & M_1605 ) ) | ( M_1625 & 
		M_1624 ) ) | ( M_1625 & M_1602 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_06 = ( { 27{ TR_06_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,627,769
		 ;	// line#=computer.cpp:627,639
	end
assign	M_1885 = ( M_1870 | M_1621 ) ;
always @ ( RL_addr_addr1_B_byte_offset_D or U_845 or TR_142 or M_1885 )
	TR_96 = ( ( { 2{ M_1885 } } & { 1'h0 , TR_142 } )
		| ( { 2{ U_845 } } & RL_addr_addr1_B_byte_offset_D [1:0] )	// line#=computer.cpp:158
		) ;
always @ ( TR_96 or U_845 or M_1885 or imem_arg_MEMB32W65536_RD1 or M_1856 )
	begin
	TR_69_c1 = ( M_1885 | U_845 ) ;	// line#=computer.cpp:158
	TR_69 = ( ( { 3{ M_1856 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692,816
		| ( { 3{ TR_69_c1 } } & { 1'h0 , TR_96 } )			// line#=computer.cpp:158
		) ;
	end
assign	M_1870 = ( U_463 & M_1598 ) ;	// line#=computer.cpp:627,637,772
always @ ( rsft32u1ot or U_436 or TR_69 or U_845 or M_1621 or M_1870 or M_1856 )
	begin
	TR_42_c1 = ( ( ( M_1856 | M_1870 ) | M_1621 ) | U_845 ) ;	// line#=computer.cpp:158,627,637,692,816
	TR_42 = ( ( { 8{ TR_42_c1 } } & { 5'h00 , TR_69 } )	// line#=computer.cpp:158,627,637,692,816
		| ( { 8{ U_436 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:141,142,734
		) ;
	end
assign	M_1621 = ( U_463 & ( ~|( RL_A_B_D_dst_funct3_op1_PC ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:627,637,772
assign	M_1756 = ( U_59 | ST1_35d ) ;	// line#=computer.cpp:627,637,772
assign	M_1816 = ( ( ( ( ( ( M_1788 | ST1_95d ) | U_557 ) | U_574 ) | U_709 ) | U_726 ) | 
	U_741 ) ;	// line#=computer.cpp:627,637,772
assign	M_1856 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,772
always @ ( sub20u_182ot or M_1816 or sub20u_181ot or M_1756 or TR_42 or U_845 or 
	M_1621 or M_1870 or U_436 or M_1856 )
	begin
	TR_07_c1 = ( ( ( ( M_1856 | U_436 ) | M_1870 ) | M_1621 ) | U_845 ) ;	// line#=computer.cpp:141,142,158,627,637
										// ,692,734,816
	TR_07 = ( ( { 16{ TR_07_c1 } } & { 8'h00 , TR_42 } )	// line#=computer.cpp:141,142,158,627,637
								// ,692,734,816
		| ( { 16{ M_1756 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,385,406
								// ,407
		| ( { 16{ M_1816 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	M_1868 = ( ( ( ( ( ( M_1856 | M_1756 ) | U_436 ) | M_1870 ) | M_1621 ) | 
	M_1816 ) | U_845 ) ;	// line#=computer.cpp:627,637,772
assign	M_1872 = ( U_636 | U_669 ) ;	// line#=computer.cpp:627,637,772
always @ ( add32s1ot or M_1872 or TR_07 or M_1868 )
	TR_08 = ( ( { 31{ M_1868 } } & { 15'h0000 , TR_07 } )	// line#=computer.cpp:141,142,158,165,174
								// ,247,385,406,407,627,637,692,734
								// ,816
		| ( { 31{ M_1872 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679,713
		) ;
always @ ( addsub32u11ot or ST1_118d or addsub32u24ot or M_1829 or addsub32u1ot or 
	ST1_110d or RG_D_next_result1_state_c or ST1_51d or ST1_50d or addsub32u6ot or 
	M_1765 or RL_A_B_D_dst_funct3_op1_PC or RL_addr_addr1_B_byte_offset_D or 
	RG_B_next_op2_val1 or M_1607 or U_463 or dmem_arg_MEMB32W65536_RD1 or ST1_80d or 
	ST1_74d or ST1_72d or ST1_67d or U_431 or ST1_36d or rsft32s1ot or U_205 or 
	lsft32u1ot or U_163 or rsft32u1ot or U_121 or regs_rd00 or U_519 or U_184 or 
	U_142 or U_96 or add32s1ot or U_793 or U_683 or U_469 or U_53 or TR_08 or 
	M_1872 or M_1868 or imem_arg_MEMB32W65536_RD1 or TR_06 or U_16 or U_11 or 
	M_1615 or M_1608 or M_1602 or M_1624 or M_1605 or M_1593 or U_12 )	// line#=computer.cpp:627,637,772
	begin
	RL_addr_addr1_B_byte_offset_D_t_c1 = ( ( ( ( ( U_12 & M_1593 ) | ( U_12 & 
		M_1605 ) ) | ( U_12 & M_1624 ) ) | ( U_12 & M_1602 ) ) | ( ( ( ( 
		U_12 & M_1608 ) | ( U_12 & M_1615 ) ) | U_11 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RL_addr_addr1_B_byte_offset_D_t_c2 = ( M_1868 | M_1872 ) ;	// line#=computer.cpp:86,91,141,142,158
									// ,165,174,247,385,406,407,627,637
									// ,679,692,713,734,816
	RL_addr_addr1_B_byte_offset_D_t_c3 = ( ( U_53 | ( U_469 | U_683 ) ) | U_793 ) ;	// line#=computer.cpp:86,91,97,118,671
											// ,721,749,774
	RL_addr_addr1_B_byte_offset_D_t_c4 = ( U_96 | ( ( U_142 | U_184 ) | U_519 ) ) ;	// line#=computer.cpp:86,91,679,792,797
											// ,800
	RL_addr_addr1_B_byte_offset_D_t_c5 = ( ( ( ( ( ST1_36d | U_431 ) | ST1_67d ) | 
		ST1_72d ) | ST1_74d ) | ST1_80d ) ;	// line#=computer.cpp:174,247,382,383,385
							// ,406,407
	RL_addr_addr1_B_byte_offset_D_t_c6 = ( U_463 & M_1607 ) ;	// line#=computer.cpp:783
	RL_addr_addr1_B_byte_offset_D_t_c7 = ( U_463 & ( ~|( RL_A_B_D_dst_funct3_op1_PC ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:786
	RL_addr_addr1_B_byte_offset_D_t_c8 = ( U_463 & ( ~|( RL_A_B_D_dst_funct3_op1_PC ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:789
	RL_addr_addr1_B_byte_offset_D_t = ( ( { 32{ RL_addr_addr1_B_byte_offset_D_t_c1 } } & 
			{ TR_06 , imem_arg_MEMB32W65536_RD1 [24:20] } )								// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RL_addr_addr1_B_byte_offset_D_t_c2 } } & { 1'h0 , TR_08 } )						// line#=computer.cpp:86,91,141,142,158
																// ,165,174,247,385,406,407,627,637
																// ,679,692,713,734,816
		| ( { 32{ RL_addr_addr1_B_byte_offset_D_t_c3 } } & add32s1ot )							// line#=computer.cpp:86,91,97,118,671
																// ,721,749,774
		| ( { 32{ RL_addr_addr1_B_byte_offset_D_t_c4 } } & regs_rd00 )							// line#=computer.cpp:86,91,679,792,797
																// ,800
		| ( { 32{ U_121 } } & rsft32u1ot )										// line#=computer.cpp:800
		| ( { 32{ U_163 } } & lsft32u1ot )										// line#=computer.cpp:792
		| ( { 32{ U_205 } } & rsft32s1ot )										// line#=computer.cpp:797
		| ( { 32{ RL_addr_addr1_B_byte_offset_D_t_c5 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,247,382,383,385
																// ,406,407
		| ( { 32{ RL_addr_addr1_B_byte_offset_D_t_c6 } } & ( RG_B_next_op2_val1 ^ 
			{ RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11:0] } ) )								// line#=computer.cpp:783
		| ( { 32{ RL_addr_addr1_B_byte_offset_D_t_c7 } } & ( RG_B_next_op2_val1 | 
			{ RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11:0] } ) )								// line#=computer.cpp:786
		| ( { 32{ RL_addr_addr1_B_byte_offset_D_t_c8 } } & ( RG_B_next_op2_val1 & 
			{ RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11:0] } ) )								// line#=computer.cpp:789
		| ( { 32{ M_1765 } } & addsub32u6ot )										// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_50d } } & { RL_addr_addr1_B_byte_offset_D [1:0] , RL_addr_addr1_B_byte_offset_D [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_51d } } & { RG_D_next_result1_state_c [1:0] , RG_D_next_result1_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_110d } } & addsub32u1ot )										// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ M_1829 } } & addsub32u24ot )										// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ ST1_118d } } & addsub32u11ot )									// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		) ;
	end
assign	RL_addr_addr1_B_byte_offset_D_en = ( RL_addr_addr1_B_byte_offset_D_t_c1 | 
	RL_addr_addr1_B_byte_offset_D_t_c2 | RL_addr_addr1_B_byte_offset_D_t_c3 | 
	RL_addr_addr1_B_byte_offset_D_t_c4 | U_121 | U_163 | U_205 | RL_addr_addr1_B_byte_offset_D_t_c5 | 
	RL_addr_addr1_B_byte_offset_D_t_c6 | RL_addr_addr1_B_byte_offset_D_t_c7 | 
	RL_addr_addr1_B_byte_offset_D_t_c8 | M_1765 | ST1_50d | ST1_51d | ST1_110d | 
	M_1829 | ST1_118d ) ;	// line#=computer.cpp:627,637,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,772
	if ( RL_addr_addr1_B_byte_offset_D_en )
		RL_addr_addr1_B_byte_offset_D <= RL_addr_addr1_B_byte_offset_D_t ;	// line#=computer.cpp:86,91,97,118,141
											// ,142,158,165,174,247,259,382,383
											// ,385,401,402,406,407,408,627,637
											// ,639,671,679,692,713,721,734,749
											// ,769,772,774,783,786,789,792,797
											// ,800,816
always @ ( RG_rs1_rs2 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_09 = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ ST1_04d } } & RG_rs1_rs2 [4:0] ) ) ;
assign	M_1758 = ( ( ( ST1_36d | ST1_62d ) | ST1_63d ) | ST1_64d ) ;	// line#=computer.cpp:723
always @ ( RG_rs1_rs2 or M_1758 or TR_09 or M_1749 )
	TR_10 = ( ( { 16{ M_1749 } } & { 11'h000 , TR_09 } )	// line#=computer.cpp:627,637
		| ( { 16{ M_1758 } } & RG_rs1_rs2 )		// line#=computer.cpp:174,247,406,407
		) ;
assign	M_1749 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:723
always @ ( addsub32u1ot or ST1_84d or ST1_82d or ST1_77d or ST1_75d or U_542 or 
	addsub32u23ot or ST1_141d or M_1823 or ST1_57d or addsub32u20ot or ST1_139d or 
	M_1771 or addsub32u6ot or ST1_53d or ST1_116d or ST1_81d or ST1_78d or ST1_45d or 
	addsub32u2ot or ST1_111d or M_1763 or dmem_arg_MEMB32W65536_RD1 or ST1_152d or 
	M_1598 or U_836 or U_845 or ST1_136d or U_773 or U_726 or ST1_119d or ST1_110d or 
	ST1_106d or ST1_104d or U_589 or U_557 or ST1_89d or ST1_76d or ST1_59d or 
	ST1_46d or ST1_44d or U_527 or addsub32u14ot or ST1_114d or ST1_70d or U_512 or 
	TR_10 or M_1758 or M_1749 )	// line#=computer.cpp:723
	begin
	RL_A_D_funct3_next_rs1_state_c_t_c1 = ( M_1749 | M_1758 ) ;	// line#=computer.cpp:174,247,406,407,627
									// ,637
	RL_A_D_funct3_next_rs1_state_c_t_c2 = ( ( U_512 | ST1_70d ) | ST1_114d ) ;	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
	RL_A_D_funct3_next_rs1_state_c_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_527 | 
		ST1_44d ) | ST1_46d ) | ST1_59d ) | ST1_76d ) | ST1_89d ) | U_557 ) | 
		U_589 ) | ST1_104d ) | ST1_106d ) | ST1_110d ) | ST1_119d ) | U_726 ) | 
		U_773 ) | ST1_136d ) | U_845 ) | ( U_836 & M_1598 ) ) | ST1_152d ) ;	// line#=computer.cpp:142,159,174,247,381
											// ,383,385,406,407,725,728,731
	RL_A_D_funct3_next_rs1_state_c_t_c4 = ( M_1763 | ST1_111d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_D_funct3_next_rs1_state_c_t_c5 = ( ( ( ( ST1_45d | ST1_78d ) | ST1_81d ) | 
		ST1_116d ) | ST1_53d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_D_funct3_next_rs1_state_c_t_c6 = ( M_1771 | ST1_139d ) ;	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
	RL_A_D_funct3_next_rs1_state_c_t_c7 = ( ( ST1_57d | M_1823 ) | ST1_141d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_D_funct3_next_rs1_state_c_t_c8 = ( ( ( ( U_542 | ST1_75d ) | ST1_77d ) | 
		ST1_82d ) | ST1_84d ) ;	// line#=computer.cpp:174,247,385,406,407
	RL_A_D_funct3_next_rs1_state_c_t = ( ( { 32{ RL_A_D_funct3_next_rs1_state_c_t_c1 } } & 
			{ 16'h0000 , TR_10 } )							// line#=computer.cpp:174,247,406,407,627
												// ,637
		| ( { 32{ RL_A_D_funct3_next_rs1_state_c_t_c2 } } & addsub32u14ot )		// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ RL_A_D_funct3_next_rs1_state_c_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,247,381
												// ,383,385,406,407,725,728,731
		| ( { 32{ RL_A_D_funct3_next_rs1_state_c_t_c4 } } & addsub32u2ot )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_D_funct3_next_rs1_state_c_t_c5 } } & addsub32u6ot )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_D_funct3_next_rs1_state_c_t_c6 } } & addsub32u20ot )		// line#=computer.cpp:174,247,251,255,401
												// ,402,406,407,408
		| ( { 32{ RL_A_D_funct3_next_rs1_state_c_t_c7 } } & addsub32u23ot )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_D_funct3_next_rs1_state_c_t_c8 } } & addsub32u1ot )		// line#=computer.cpp:174,247,385,406,407
		) ;
	end
assign	RL_A_D_funct3_next_rs1_state_c_en = ( RL_A_D_funct3_next_rs1_state_c_t_c1 | 
	RL_A_D_funct3_next_rs1_state_c_t_c2 | RL_A_D_funct3_next_rs1_state_c_t_c3 | 
	RL_A_D_funct3_next_rs1_state_c_t_c4 | RL_A_D_funct3_next_rs1_state_c_t_c5 | 
	RL_A_D_funct3_next_rs1_state_c_t_c6 | RL_A_D_funct3_next_rs1_state_c_t_c7 | 
	RL_A_D_funct3_next_rs1_state_c_t_c8 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RL_A_D_funct3_next_rs1_state_c_en )
		RL_A_D_funct3_next_rs1_state_c <= RL_A_D_funct3_next_rs1_state_c_t ;	// line#=computer.cpp:142,159,174,247,251
											// ,255,381,383,385,401,402,406,407
											// ,408,627,637,723,725,728,731
assign	RG_10_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:887
	if ( RG_10_en )
		RG_10 <= CT_02 ;
assign	RG_10_port = RG_10 ;
assign	M_1600 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_1748 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:627,637,640,887,917
always @ ( U_731 or M_1636 or ST1_125d or M_1632 or ST1_124d or take_t1 or U_669 or 
	U_636 or CT_23 or U_600 or CT_15 or U_463 or RG_B_D_instr_src_state_c or 
	U_586 or U_554 or U_96 or CT_12 or U_59 or M_1748 or U_16 or M_1619 or comp32s_11ot or 
	M_1600 or U_13 or comp32u_13ot or U_27 or comp32s_1_11ot or U_26 or comp32u_12ot or 
	U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or 
	regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_1600 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_1619 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ( U_96 | U_554 ) | U_586 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c4 = ( ST1_124d & M_1632 ) ;	// line#=computer.cpp:651,669,680,850
	FF_take_t_c5 = ( ST1_125d & M_1636 ) ;	// line#=computer.cpp:651,669,680,850
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & M_1748 )					// line#=computer.cpp:627,640,917
		| ( { 1{ U_59 } } & CT_12 )					// line#=computer.cpp:917
		| ( { 1{ FF_take_t_c3 } } & RG_B_D_instr_src_state_c [23] )	// line#=computer.cpp:795,818,837
		| ( { 1{ U_463 } } & CT_15 )					// line#=computer.cpp:804
		| ( { 1{ U_600 } } & CT_23 )					// line#=computer.cpp:651,669,680,850
		| ( { 1{ U_636 } } & CT_23 )					// line#=computer.cpp:651,669,680,850
		| ( { 1{ U_669 } } & take_t1 )					// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c4 } } & CT_23 )				// line#=computer.cpp:651,669,680,850
		| ( { 1{ FF_take_t_c5 } } & CT_23 )				// line#=computer.cpp:651,669,680,850
		| ( { 1{ U_731 } } & CT_23 )					// line#=computer.cpp:660
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_59 | FF_take_t_c3 | U_463 | U_600 | U_636 | U_669 | 
	FF_take_t_c4 | FF_take_t_c5 | U_731 ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,640,646,651
					// ,660,669,680,694,697,700,703,706
					// ,709,712,777,780,795,804,816,818
					// ,828,831,837,850,917
assign	FF_take_port = FF_take ;
always @ ( RG_B_D_next_state_c or ST1_69d or sub20u_182ot or ST1_05d )
	RG_12_t = ( ( { 16{ ST1_05d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_69d } } & RG_B_D_next_state_c [15:0] ) ) ;
assign	RG_12_en = ( ST1_05d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_124d or ST1_94d or ST1_69d or sub20u_182ot or ST1_06d )
	begin
	RG_13_t_c1 = ( ( ST1_69d | ST1_94d ) | ST1_124d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_13_t = ( ( { 16{ ST1_06d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_13_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_13_en = ( ST1_06d | RG_13_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1743 = ( addsub32u6ot ^ { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
always @ ( addsub32u2ot or ST1_118d or RG_A_B_D_f_next_state_c or ST1_113d or addsub32u24ot or 
	ST1_108d or ST1_98d or addsub32u16ot or ST1_88d or RG_D_f_next or M_1743 or 
	ST1_85d or RG_A_D_next_state_c or ST1_83d or RG_B_next_op2_val1 or ST1_80d or 
	addsub32u18ot or ST1_58d or addsub32u6ot or ST1_99d or ST1_135d or ST1_132d or 
	ST1_110d or ST1_46d or addsub32u23ot or ST1_102d or ST1_44d or addsub32u1ot or 
	ST1_52d or M_1762 or sub20u_182ot or ST1_68d or ST1_07d )
	begin
	RG_D_f_next_t_c1 = ( ST1_07d | ST1_68d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_D_f_next_t_c2 = ( M_1762 | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_f_next_t_c3 = ( ST1_44d | ST1_102d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_f_next_t_c4 = ( ( ( ( ST1_46d | ST1_110d ) | ST1_132d ) | ST1_135d ) | 
		ST1_99d ) ;	// line#=computer.cpp:174,247,251,255,259
				// ,385,401,402,406,407,408
	RG_D_f_next_t_c5 = ( ST1_98d | ST1_108d ) ;	// line#=computer.cpp:174,247,385,406,407
							// ,408
	RG_D_f_next_t = ( ( { 32{ RG_D_f_next_t_c1 } } & { 16'h0000 , sub20u_182ot [17:2] } )			// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_D_f_next_t_c2 } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_f_next_t_c3 } } & addsub32u23ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_f_next_t_c4 } } & addsub32u6ot )							// line#=computer.cpp:174,247,251,255,259
														// ,385,401,402,406,407,408
		| ( { 32{ ST1_58d } } & addsub32u18ot )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_80d } } & { RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_83d } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_85d } } & ( M_1743 ^ RG_D_f_next ) )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_88d } } & addsub32u16ot )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ RG_D_f_next_t_c5 } } & addsub32u24ot )						// line#=computer.cpp:174,247,385,406,407
														// ,408
		| ( { 32{ ST1_113d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_118d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_D_f_next_en = ( RG_D_f_next_t_c1 | RG_D_f_next_t_c2 | RG_D_f_next_t_c3 | 
	RG_D_f_next_t_c4 | ST1_58d | ST1_80d | ST1_83d | ST1_85d | ST1_88d | RG_D_f_next_t_c5 | 
	ST1_113d | ST1_118d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_f_next_en )
		RG_D_f_next <= RG_D_f_next_t ;	// line#=computer.cpp:165,174,247,251,255
						// ,259,385,401,402,406,407,408
always @ ( RL_A_B_D_dst_funct3_op1_PC or ST1_68d or sub20u_182ot or ST1_08d )
	RG_15_t = ( ( { 16{ ST1_08d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_68d } } & RL_A_B_D_dst_funct3_op1_PC [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
assign	RG_15_en = ( ST1_08d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_16_en = ( ( ST1_09d | ( ST1_68d | ST1_93d ) ) | ST1_123d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_16_en )
		RG_16 <= sub20u_181ot [17:2] ;
always @ ( RL_addr_addr1_B_byte_offset_D or ST1_126d or ST1_96d or ST1_67d or sub20u_181ot or 
	ST1_10d )
	begin
	RG_17_t_c1 = ( ( ST1_67d | ST1_96d ) | ST1_126d ) ;	// line#=computer.cpp:174,247,406,407
	RG_17_t = ( ( { 16{ ST1_10d } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_17_t_c1 } } & RL_addr_addr1_B_byte_offset_D [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_17_en = ( ST1_10d | RG_17_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_122d or ST1_92d or ST1_67d or sub20u_182ot or ST1_11d )
	begin
	RG_18_t_c1 = ( ( ST1_67d | ST1_92d ) | ST1_122d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_18_t = ( ( { 16{ ST1_11d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_18_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_18_en = ( ST1_11d | RG_18_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_19_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_19_en )
		RG_19 <= sub20u_182ot [17:2] ;
always @ ( RG_D_E_f_next or ST1_46d or sub20u_181ot or ST1_13d )
	RG_20_t = ( ( { 18{ ST1_13d } } & { 2'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,247,406,407
		| ( { 18{ ST1_46d } } & RG_D_E_f_next [17:0] )			// line#=computer.cpp:918,919,920,921
		) ;
assign	RG_20_en = ( ST1_13d | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,247,406,407
					// ,918,919,920,921
assign	RG_21_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_21_en )
		RG_21 <= sub20u_181ot [17:2] ;
always @ ( RG_A_D_next_state_c or ST1_103d or ST1_75d or RL_A_D_funct3_next_rs1_state_c or 
	ST1_66d or sub20u_182ot or ST1_15d )
	begin
	RG_22_t_c1 = ( ST1_75d | ST1_103d ) ;	// line#=computer.cpp:174,247,406,407
	RG_22_t = ( ( { 16{ ST1_15d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_66d } } & RL_A_D_funct3_next_rs1_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ RG_22_t_c1 } } & RG_A_D_next_state_c [15:0] )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_22_en = ( ST1_15d | ST1_66d | RG_22_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RG_D_result1_state_c or ST1_107d or sub20u_182ot or ST1_16d )
	RG_23_t = ( ( { 16{ ST1_16d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_107d } } & RG_D_result1_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
assign	RG_23_en = ( ST1_16d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1750 = ( ST1_17d | ST1_97d ) ;
always @ ( sub20u_182ot or ST1_67d or sub20u_181ot or M_1750 )
	TR_11 = ( ( { 16{ M_1750 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_67d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( addsub32u23ot or ST1_129d or RG_B_D_next_state_c or ST1_119d or addsub32u5ot or 
	ST1_118d or RG_A_D_next_state_c or ST1_111d or addsub32u12ot or ST1_105d or 
	addsub32u20ot or ST1_103d or RG_A_B_D_f_next_state_c or ST1_87d or addsub32u19ot or 
	M_1807 or addsub32u15ot or ST1_90d or ST1_75d or addsub32u17ot or ST1_58d or 
	RG_B_next_op2_val1 or ST1_138d or ST1_57d or ST1_85d or ST1_55d or addsub32u6ot or 
	ST1_83d or ST1_130d or ST1_80d or ST1_76d or ST1_49d or addsub32u24ot or 
	ST1_149d or ST1_146d or ST1_132d or ST1_116d or ST1_109d or ST1_77d or ST1_48d or 
	TR_11 or ST1_67d or M_1750 )
	begin
	RG_A_D_next_state_c_t_c1 = ( M_1750 | ST1_67d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_A_D_next_state_c_t_c2 = ( ( ( ( ( ( ST1_48d | ST1_77d ) | ST1_109d ) | 
		ST1_116d ) | ST1_132d ) | ST1_146d ) | ST1_149d ) ;	// line#=computer.cpp:174,247,251,259,401
									// ,402,406,407,408
	RG_A_D_next_state_c_t_c3 = ( ( ( ( ST1_49d | ST1_76d ) | ST1_80d ) | ST1_130d ) | 
		ST1_83d ) ;	// line#=computer.cpp:174,247,255,385,401
				// ,402,406,407,408
	RG_A_D_next_state_c_t_c4 = ( ST1_55d | ST1_85d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_D_next_state_c_t_c5 = ( ST1_57d | ST1_138d ) ;	// line#=computer.cpp:247,408
	RG_A_D_next_state_c_t_c6 = ( ST1_75d | ST1_90d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_D_next_state_c_t = ( ( { 32{ RG_A_D_next_state_c_t_c1 } } & { 16'h0000 , 
			TR_11 } )										// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_A_D_next_state_c_t_c2 } } & addsub32u24ot )					// line#=computer.cpp:174,247,251,259,401
														// ,402,406,407,408
		| ( { 32{ RG_A_D_next_state_c_t_c3 } } & addsub32u6ot )						// line#=computer.cpp:174,247,255,385,401
														// ,402,406,407,408
		| ( { 32{ RG_A_D_next_state_c_t_c4 } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_D_next_state_c_t_c5 } } & { RG_B_next_op2_val1 [1:0] , 
			RG_B_next_op2_val1 [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ ST1_58d } } & addsub32u17ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_D_next_state_c_t_c6 } } & addsub32u15ot )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_1807 } } & addsub32u19ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_87d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_103d } } & addsub32u20ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_105d } } & addsub32u12ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_111d } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_118d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_119d } } & { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_129d } } & addsub32u23ot )							// line#=computer.cpp:174,247,385,406,407
		) ;
	end
assign	RG_A_D_next_state_c_en = ( RG_A_D_next_state_c_t_c1 | RG_A_D_next_state_c_t_c2 | 
	RG_A_D_next_state_c_t_c3 | RG_A_D_next_state_c_t_c4 | RG_A_D_next_state_c_t_c5 | 
	ST1_58d | RG_A_D_next_state_c_t_c6 | M_1807 | ST1_87d | ST1_103d | ST1_105d | 
	ST1_111d | ST1_118d | ST1_119d | ST1_129d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_next_state_c_en )
		RG_A_D_next_state_c <= RG_A_D_next_state_c_t ;	// line#=computer.cpp:165,174,247,251,255
								// ,259,385,401,402,406,407,408
assign	RG_25_en = ( ST1_18d | ST1_96d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_25_en )
		RG_25 <= sub20u_181ot [17:2] ;
always @ ( RG_A_B_D_f or M_1800 or sub20u_181ot or ST1_121d or ST1_91d or ST1_65d or 
	sub20u_182ot or ST1_19d )
	begin
	RG_26_t_c1 = ( ( ST1_65d | ST1_91d ) | ST1_121d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_26_t = ( ( { 16{ ST1_19d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_26_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1800 } } & RG_A_B_D_f [15:0] )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_26_en = ( ST1_19d | RG_26_t_c1 | M_1800 ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_27_en = ST1_20d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_27_en )
		RG_27 <= sub20u_182ot [17:2] ;
assign	M_1751 = ( ST1_21d | ST1_95d ) ;
assign	M_1793 = ( ST1_65d | ST1_128d ) ;
always @ ( sub20u_182ot or M_1793 or sub20u_181ot or M_1751 )
	TR_12 = ( ( { 16{ M_1751 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1793 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( addsub32u24ot or M_1848 or addsub32u12ot or ST1_138d or addsub32u8ot or 
	ST1_118d or RG_B_D_next_state_c or ST1_117d or ST1_115d or addsub32u2ot or 
	addsub32u10ot or addsub32u13ot or ST1_88d or addsub32u1ot or ST1_83d or 
	addsub32u5ot or ST1_80d or addsub32u6ot or ST1_109d or ST1_106d or ST1_77d or 
	addsub32u3ot or ST1_58d or addsub32u20ot or ST1_57d or addsub32u23ot or 
	ST1_137d or ST1_74d or ST1_60d or ST1_59d or ST1_55d or addsub32u15ot or 
	ST1_73d or ST1_51d or addsub32u4ot or ST1_50d or TR_12 or M_1793 or M_1751 )
	begin
	RG_A_B_D_f_t_c1 = ( M_1751 | M_1793 ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_A_B_D_f_t_c2 = ( ST1_51d | ST1_73d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	RG_A_B_D_f_t_c3 = ( ( ( ST1_55d | ST1_59d ) | ST1_60d ) | ( ST1_74d | ST1_137d ) ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_B_D_f_t_c4 = ( ( ST1_77d | ST1_106d ) | ST1_109d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_B_D_f_t = ( ( { 32{ RG_A_B_D_f_t_c1 } } & { 16'h0000 , TR_12 } )				// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_50d } } & addsub32u4ot )							// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ RG_A_B_D_f_t_c2 } } & addsub32u15ot )						// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ RG_A_B_D_f_t_c3 } } & addsub32u23ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_57d } } & addsub32u20ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_58d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_B_D_f_t_c4 } } & addsub32u6ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_80d } } & addsub32u5ot )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_83d } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & ( ( addsub32u13ot ^ { addsub32u10ot [1:0] , 
			addsub32u10ot [31:2] } ) ^ { addsub32u2ot [1:0] , addsub32u2ot [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_115d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_117d } } & { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_118d } } & { addsub32u8ot [1:0] , addsub32u8ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_138d } } & addsub32u12ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1848 } } & addsub32u24ot )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
assign	RG_A_B_D_f_en = ( RG_A_B_D_f_t_c1 | ST1_50d | RG_A_B_D_f_t_c2 | RG_A_B_D_f_t_c3 | 
	ST1_57d | ST1_58d | RG_A_B_D_f_t_c4 | ST1_80d | ST1_83d | ST1_88d | ST1_115d | 
	ST1_117d | ST1_118d | ST1_138d | M_1848 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_f_en )
		RG_A_B_D_f <= RG_A_B_D_f_t ;	// line#=computer.cpp:165,174,247,251,255
						// ,401,402,406,407,408
assign	RG_29_en = ST1_22d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_29_en )
		RG_29 <= sub20u_181ot [17:2] ;
always @ ( sub20u_181ot or ST1_128d or ST1_64d or sub20u_182ot or ST1_94d or ST1_23d )
	begin
	RG_30_t_c1 = ( ST1_23d | ST1_94d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_30_t_c2 = ( ST1_64d | ST1_128d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_30_t = ( ( { 16{ RG_30_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_30_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | RG_30_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_127d or sub20u_182ot or ST1_24d )
	RG_31_t = ( ( { 16{ ST1_24d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_127d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_31_en = ( ST1_24d | ST1_127d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RG_B_D_next_state_c or ST1_52d or sub20u_181ot or ST1_25d )
	RG_32_t = ( ( { 16{ ST1_25d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_52d } } & RG_B_D_next_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
assign	RG_32_en = ( ST1_25d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_33_en = ( ST1_26d | ST1_126d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_33_en )
		RG_33 <= sub20u_181ot [17:2] ;
assign	M_1752 = ( ST1_27d | ST1_93d ) ;
assign	M_1790 = ( ST1_63d | ST1_125d ) ;
always @ ( sub20u_181ot or M_1790 or sub20u_182ot or M_1752 )
	TR_13 = ( ( { 16{ M_1752 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1790 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( RG_D_E_mask_next_rd_word_addr or ST1_147d or RG_B_D_next_state_c or addsub32u5ot or 
	addsub32u15ot or ST1_139d or addsub32u23ot or ST1_120d or addsub32u8ot or 
	ST1_118d or RG_B_next_op2_val1 or ST1_116d or addsub32u20ot or ST1_119d or 
	ST1_115d or addsub32u6ot or ST1_113d or ST1_111d or addsub32u13ot or ST1_88d or 
	addsub32u19ot or ST1_148d or ST1_86d or RG_A_D_next_state_c or M_1785 or 
	addsub32u11ot or ST1_58d or addsub32u24ot or ST1_145d or ST1_142d or ST1_140d or 
	ST1_87d or ST1_84d or M_1778 or TR_13 or M_1790 or M_1752 )
	begin
	RG_A_B_D_f_next_state_c_t_c1 = ( M_1752 | M_1790 ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_A_B_D_f_next_state_c_t_c2 = ( ( ( ( ( M_1778 | ST1_84d ) | ST1_87d ) | 
		ST1_140d ) | ST1_142d ) | ST1_145d ) ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
	RG_A_B_D_f_next_state_c_t_c3 = ( ST1_86d | ST1_148d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_f_next_state_c_t_c4 = ( ST1_111d | ST1_113d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_f_next_state_c_t_c5 = ( ST1_115d | ST1_119d ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
	RG_A_B_D_f_next_state_c_t = ( ( { 32{ RG_A_B_D_f_next_state_c_t_c1 } } & 
			{ 16'h0000 , TR_13 } )										// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c2 } } & addsub32u24ot )						// line#=computer.cpp:174,247,251,255,401
															// ,402,406,407,408
		| ( { 32{ ST1_58d } } & { addsub32u11ot [1:0] , addsub32u11ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_1785 } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c3 } } & addsub32u19ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & { addsub32u13ot [1:0] , addsub32u13ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c4 } } & addsub32u6ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c5 } } & addsub32u20ot )						// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_116d } } & { RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_118d } } & addsub32u8ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_120d } } & addsub32u23ot )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_139d } } & ( ( addsub32u15ot ^ { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) ^ { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_147d } } & ( ( RG_A_D_next_state_c ^ { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } ) ^ RG_D_E_mask_next_rd_word_addr ) )				// line#=computer.cpp:247,255,401,402,408
		) ;
	end
assign	RG_A_B_D_f_next_state_c_en = ( RG_A_B_D_f_next_state_c_t_c1 | RG_A_B_D_f_next_state_c_t_c2 | 
	ST1_58d | M_1785 | RG_A_B_D_f_next_state_c_t_c3 | ST1_88d | RG_A_B_D_f_next_state_c_t_c4 | 
	RG_A_B_D_f_next_state_c_t_c5 | ST1_116d | ST1_118d | ST1_120d | ST1_139d | 
	ST1_147d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_f_next_state_c_en )
		RG_A_B_D_f_next_state_c <= RG_A_B_D_f_next_state_c_t ;	// line#=computer.cpp:165,174,247,251,255
									// ,259,401,402,406,407,408
assign	RG_35_en = ( ST1_28d | ST1_124d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_35_en )
		RG_35 <= sub20u_182ot [17:2] ;
always @ ( sub20u_182ot or ST1_123d or ST1_92d or RG_D_E_mask_next_rd_word_addr or 
	ST1_54d or sub20u_181ot or ST1_62d or ST1_29d )
	begin
	RG_36_t_c1 = ( ST1_29d | ST1_62d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_36_t_c2 = ( ST1_92d | ST1_123d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_36_t = ( ( { 16{ RG_36_t_c1 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_54d } } & RG_D_E_mask_next_rd_word_addr [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ RG_36_t_c2 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_36_en = ( RG_36_t_c1 | ST1_54d | RG_36_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_122d or sub20u_181ot or ST1_30d )
	RG_37_t = ( ( { 16{ ST1_30d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_122d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_37_en = ( ST1_30d | ST1_122d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1753 = ( ST1_31d | ( ST1_91d | ST1_121d ) ) ;
always @ ( sub20u_181ot or ST1_61d or sub20u_182ot or M_1753 )
	TR_14 = ( ( { 16{ M_1753 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_61d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( addsub32u5ot or M_1833 or addsub32u14ot or ST1_115d or ST1_112d or ST1_107d or 
	addsub32u6ot or U_571 or U_554 or addsub32u1ot or ST1_87d or addsub32u20ot or 
	U_731 or ST1_85d or addsub32u24ot or ST1_147d or ST1_144d or ST1_114d or 
	ST1_83d or ST1_82d or addsub32u15ot or ST1_58d or RG_A_B_D_f or ST1_56d or 
	RL_A_D_funct3_next_rs1_state_c or ST1_55d or TR_14 or ST1_61d or M_1753 )
	begin
	RG_D_result1_state_c_t_c1 = ( M_1753 | ST1_61d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_D_result1_state_c_t_c2 = ( ( ( ( ST1_82d | ST1_83d ) | ST1_114d ) | ST1_144d ) | 
		ST1_147d ) ;	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
	RG_D_result1_state_c_t_c3 = ( ST1_85d | U_731 ) ;	// line#=computer.cpp:110,174,247,255,401
								// ,402,406,407,408,661
	RG_D_result1_state_c_t_c4 = ( U_554 | U_571 ) ;	// line#=computer.cpp:819,821
	RG_D_result1_state_c_t_c5 = ( ( ST1_107d | ST1_112d ) | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_result1_state_c_t = ( ( { 32{ RG_D_result1_state_c_t_c1 } } & { 16'h0000 , 
			TR_14 } )								// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_55d } } & { RL_A_D_funct3_next_rs1_state_c [1:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_56d } } & { RG_A_B_D_f [1:0] , RG_A_B_D_f [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_58d } } & { addsub32u15ot [1:0] , addsub32u15ot [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_result1_state_c_t_c2 } } & addsub32u24ot )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ RG_D_result1_state_c_t_c3 } } & addsub32u20ot )			// line#=computer.cpp:110,174,247,255,401
												// ,402,406,407,408,661
		| ( { 32{ ST1_87d } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_result1_state_c_t_c4 } } & addsub32u6ot )			// line#=computer.cpp:819,821
		| ( { 32{ RG_D_result1_state_c_t_c5 } } & addsub32u14ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1833 } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_D_result1_state_c_en = ( RG_D_result1_state_c_t_c1 | ST1_55d | ST1_56d | 
	ST1_58d | RG_D_result1_state_c_t_c2 | RG_D_result1_state_c_t_c3 | ST1_87d | 
	RG_D_result1_state_c_t_c4 | RG_D_result1_state_c_t_c5 | M_1833 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_result1_state_c_en )
		RG_D_result1_state_c <= RG_D_result1_state_c_t ;	// line#=computer.cpp:110,165,174,247,255
									// ,401,402,406,407,408,661,819,821
assign	RG_39_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_39_en )
		RG_39 <= sub20u_182ot [17:2] ;
always @ ( RG_40 or ST1_39d or regs_rd01 or ST1_35d )
	RG_40_t = ( ( { 18{ ST1_35d } } & regs_rd01 [17:0] )		// line#=computer.cpp:918,919,920,921
		| ( { 18{ ST1_39d } } & { 2'h0 , RG_40 [17:2] } )	// line#=computer.cpp:165
		) ;
assign	RG_40_en = ( ST1_35d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:165,918,919,920,921
assign	RG_41_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_41_en )
		RG_41 <= sub20u_182ot [17:2] ;
assign	RG_42_en = ST1_36d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,382
	if ( RG_42_en )
		RG_42 <= sub20u_181ot [17:2] ;
assign	RG_43_en = ST1_36d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,384
	if ( RG_43_en )
		RG_43 <= sub20u_182ot [17:2] ;
assign	M_1759 = ( ST1_37d | ST1_64d ) ;
assign	M_1773 = ( ( ( ( ( ( ( ST1_52d | ST1_69d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | 
	ST1_102d ) | ST1_128d ) | ST1_130d ) ;
always @ ( RL_A_B_D_dst_funct3_op1_PC or M_1773 )
	TR_15 = ( { 16{ M_1773 } } & RL_A_B_D_dst_funct3_op1_PC [31:16] )	// line#=computer.cpp:174,247,382,383,406
										// ,407,408
		 ;	// line#=computer.cpp:174,247,406,407
always @ ( addsub32u20ot or ST1_135d or addsub32u15ot or ST1_119d or ST1_118d or 
	addsub32u16ot or ST1_117d or addsub32u23ot or ST1_147d or ST1_145d or ST1_144d or 
	ST1_143d or M_1830 or RG_A_B_D_f_next_state_c or ST1_115d or addsub32u3ot or 
	ST1_109d or addsub32u19ot or ST1_140d or ST1_139d or ST1_138d or ST1_89d or 
	addsub32u10ot or ST1_88d or addsub32u22ot or ST1_87d or RG_D_E_f_next or 
	ST1_79d or addsub32u24ot or ST1_136d or ST1_134d or ST1_111d or ST1_110d or 
	ST1_76d or addsub32u12ot or ST1_59d or RL_A_D_funct3_next_rs1_state_c or 
	ST1_58d or addsub32u1ot or ST1_53d or RL_A_B_D_dst_funct3_op1_PC or TR_15 or 
	M_1773 or M_1759 )
	begin
	RG_B_D_next_state_c_t_c1 = ( M_1759 | M_1773 ) ;	// line#=computer.cpp:174,247,382,383,406
								// ,407,408
	RG_B_D_next_state_c_t_c2 = ( ( ( ( ST1_76d | ST1_110d ) | ST1_111d ) | ST1_134d ) | 
		ST1_136d ) ;	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
	RG_B_D_next_state_c_t_c3 = ( ( ( ST1_89d | ST1_138d ) | ST1_139d ) | ST1_140d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_next_state_c_t_c4 = ( ( ( ( M_1830 | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
		ST1_147d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_next_state_c_t = ( ( { 32{ RG_B_D_next_state_c_t_c1 } } & { TR_15 , 
			RL_A_B_D_dst_funct3_op1_PC [15:0] } )							// line#=computer.cpp:174,247,382,383,406
														// ,407,408
		| ( { 32{ ST1_53d } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_58d } } & { RL_A_D_funct3_next_rs1_state_c [1:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_59d } } & { addsub32u12ot [1:0] , addsub32u12ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_B_D_next_state_c_t_c2 } } & addsub32u24ot )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_79d } } & { RG_D_E_f_next [1:0] , RG_D_E_f_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_87d } } & addsub32u22ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & { addsub32u10ot [1:0] , addsub32u10ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_B_D_next_state_c_t_c3 } } & addsub32u19ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_109d } } & addsub32u3ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_115d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_next_state_c_t_c4 } } & addsub32u23ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_117d } } & addsub32u16ot )							// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_118d } } & addsub32u10ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & addsub32u15ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_135d } } & addsub32u20ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_B_D_next_state_c_en = ( RG_B_D_next_state_c_t_c1 | ST1_53d | ST1_58d | 
	ST1_59d | RG_B_D_next_state_c_t_c2 | ST1_79d | ST1_87d | ST1_88d | RG_B_D_next_state_c_t_c3 | 
	ST1_109d | ST1_115d | RG_B_D_next_state_c_t_c4 | ST1_117d | ST1_118d | ST1_119d | 
	ST1_135d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_next_state_c_en )
		RG_B_D_next_state_c <= RG_B_D_next_state_c_t ;	// line#=computer.cpp:174,247,259,382,383
								// ,401,402,406,407,408
assign	RG_45_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,383
	if ( RG_45_en )
		RG_45 <= sub20u_181ot [17:2] ;
assign	M_1854 = ( ST1_152d & M_1610 ) ;
always @ ( RL_addr_addr1_B_byte_offset_D or M_1854 or add32s1ot or ST1_151d )
	TR_43 = ( ( { 2{ ST1_151d } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ M_1854 } } & RL_addr_addr1_B_byte_offset_D [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( TR_43 or U_828 or U_793 or addsub32u6ot or U_827 or U_776 or U_775 or 
	U_425 or sub20u_182ot or ST1_37d )
	begin
	RG_word_addr_t_c1 = ( ( U_425 | ( U_775 | U_776 ) ) | U_827 ) ;	// line#=computer.cpp:131,140,148,157,181
									// ,190
	RG_word_addr_t_c2 = ( U_793 | U_828 ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
	RG_word_addr_t = ( ( { 16{ ST1_37d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_word_addr_t_c1 } } & addsub32u6ot [17:2] )		// line#=computer.cpp:131,140,148,157,181
										// ,190
		| ( { 16{ RG_word_addr_t_c2 } } & { 11'h000 , TR_43 , 3'h0 } )	// line#=computer.cpp:86,97,191,192,211
										// ,212,749
		) ;
	end
assign	RG_word_addr_en = ( ST1_37d | RG_word_addr_t_c1 | RG_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:86,97,131,140,148
							// ,157,165,174,181,190,191,192,211
							// ,212,247,406,407,749
assign	M_1768 = ( ( ( ( ( ( ST1_46d | ST1_54d ) | ST1_74d ) | ST1_78d ) | ST1_104d ) | 
	ST1_136d ) | ST1_137d ) ;
always @ ( RG_B_next_op2_val1 or M_1768 )
	TR_17 = ( { 14{ M_1768 } } & RG_B_next_op2_val1 [31:18] )	// line#=computer.cpp:174,247,406,407,408
		 ;	// line#=computer.cpp:918,919,920,921
always @ ( RG_A_D_next_state_c or ST1_147d or addsub32u15ot or ST1_139d or addsub32u5ot or 
	ST1_119d or RG_D_E_mask_next_rd_word_addr or ST1_118d or RG_B_D_next_state_c or 
	ST1_110d or RG_D_f_next or ST1_138d or ST1_108d or addsub32u25ot or ST1_89d or 
	addsub32u14ot or ST1_101d or ST1_113d or ST1_105d or ST1_103d or ST1_71d or 
	addsub32u12ot or ST1_59d or addsub32u1ot or ST1_88d or ST1_85d or ST1_79d or 
	ST1_73d or M_1777 or addsub32u6ot or ST1_48d or RG_B_next_op2_val1 or TR_17 or 
	M_1768 or ST1_38d )
	begin
	RG_D_E_f_next_t_c1 = ( ST1_38d | M_1768 ) ;	// line#=computer.cpp:174,247,406,407,408
							// ,918,919,920,921
	RG_D_E_f_next_t_c2 = ( ( ( ( M_1777 | ST1_73d ) | ST1_79d ) | ST1_85d ) | 
		ST1_88d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_f_next_t_c3 = ( ( ( ( ST1_71d | ST1_103d ) | ST1_105d ) | ST1_113d ) | 
		ST1_101d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_f_next_t_c4 = ( ST1_108d | ST1_138d ) ;	// line#=computer.cpp:247,408
	RG_D_E_f_next_t = ( ( { 32{ RG_D_E_f_next_t_c1 } } & { TR_17 , RG_B_next_op2_val1 [17:0] } )		// line#=computer.cpp:174,247,406,407,408
														// ,918,919,920,921
		| ( { 32{ ST1_48d } } & addsub32u6ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_E_f_next_t_c2 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_59d } } & { addsub32u12ot [1:0] , addsub32u12ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_E_f_next_t_c3 } } & addsub32u14ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_89d } } & ( ( addsub32u25ot ^ { addsub32u12ot [1:0] , 
			addsub32u12ot [31:2] } ) ^ { RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ RG_D_E_f_next_t_c4 } } & { RG_D_f_next [1:0] , RG_D_f_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_110d } } & { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_118d } } & { RG_D_E_mask_next_rd_word_addr [1:0] , 
			RG_D_E_mask_next_rd_word_addr [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_119d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_139d } } & { addsub32u15ot [1:0] , addsub32u15ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_147d } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_E_f_next_en = ( RG_D_E_f_next_t_c1 | ST1_48d | RG_D_E_f_next_t_c2 | 
	ST1_59d | RG_D_E_f_next_t_c3 | ST1_89d | RG_D_E_f_next_t_c4 | ST1_110d | 
	ST1_118d | ST1_119d | ST1_139d | ST1_147d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_f_next_en )
		RG_D_E_f_next <= RG_D_E_f_next_t ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408,918,919,920,921
always @ ( RG_B_D_instr_src_state_c or ST1_39d )
	TR_44 = ( { 11{ ST1_39d } } & RG_B_D_instr_src_state_c [15:5] )	// line#=computer.cpp:174,247,406,407
		 ;	// line#=computer.cpp:636
assign	M_1869 = ( U_463 | ( ( ( ( ( ( ST1_40d & M_1632 ) | ( ST1_40d & M_1630 ) ) | 
	( ST1_40d & M_1636 ) ) | ( ST1_40d & M_1638 ) ) | U_461 ) | U_464 ) ) ;	// line#=computer.cpp:646
assign	M_1760 = ( ST1_39d | M_1869 ) ;
always @ ( RG_B_D_instr_src_state_c or M_1776 or TR_44 or M_1760 )
	TR_18 = ( ( { 27{ M_1760 } } & { 16'h0000 , TR_44 } )			// line#=computer.cpp:174,247,406,407,636
		| ( { 27{ M_1776 } } & RG_B_D_instr_src_state_c [31:5] )	// line#=computer.cpp:174,247,406,407
		) ;
always @ ( lsft32u1ot or U_827 or U_793 or addsub32u5ot or ST1_139d or ST1_119d or 
	addsub32u1ot or ST1_118d or addsub32u15ot or ST1_117d or addsub32u14ot or 
	ST1_135d or ST1_111d or RG_B_next_op2_val1 or ST1_110d or addsub32u6ot or 
	ST1_137d or ST1_133d or ST1_131d or ST1_108d or ST1_138d or ST1_136d or 
	ST1_106d or addsub32u12ot or ST1_89d or RG_B_D_next_state_c or ST1_147d or 
	ST1_145d or ST1_143d or ST1_141d or ST1_88d or RG_D_next_result1_state_c or 
	ST1_86d or ST1_81d or RG_A_D_next_state_c or ST1_109d or ST1_80d or RG_D_E_f_next or 
	ST1_78d or RL_A_B_D_dst_funct3_op1_PC or ST1_76d or RL_addr_addr1_B_byte_offset_D or 
	ST1_70d or addsub32u23ot or ST1_59d or addsub32u11ot or ST1_58d or RL_A_D_funct3_next_rs1_state_c or 
	ST1_55d or RG_B_D_instr_src_state_c or TR_18 or M_1776 or M_1760 )
	begin
	RG_D_E_mask_next_rd_word_addr_t_c1 = ( M_1760 | M_1776 ) ;	// line#=computer.cpp:174,247,406,407,636
	RG_D_E_mask_next_rd_word_addr_t_c2 = ( ST1_80d | ST1_109d ) ;	// line#=computer.cpp:247,408
	RG_D_E_mask_next_rd_word_addr_t_c3 = ( ST1_81d | ST1_86d ) ;	// line#=computer.cpp:247,408
	RG_D_E_mask_next_rd_word_addr_t_c4 = ( ( ( ( ST1_88d | ST1_141d ) | ST1_143d ) | 
		ST1_145d ) | ST1_147d ) ;	// line#=computer.cpp:247,408
	RG_D_E_mask_next_rd_word_addr_t_c5 = ( ( ST1_106d | ST1_136d ) | ST1_138d ) ;	// line#=computer.cpp:174,247,255,259,401
											// ,402,406,407,408
	RG_D_E_mask_next_rd_word_addr_t_c6 = ( ( ( ST1_108d | ST1_131d ) | ST1_133d ) | 
		ST1_137d ) ;	// line#=computer.cpp:174,247,259,401,402
				// ,406,407
	RG_D_E_mask_next_rd_word_addr_t_c7 = ( ST1_111d | ST1_135d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_mask_next_rd_word_addr_t = ( ( { 32{ RG_D_E_mask_next_rd_word_addr_t_c1 } } & 
			{ TR_18 , RG_B_D_instr_src_state_c [4:0] } )								// line#=computer.cpp:174,247,406,407,636
		| ( { 32{ ST1_55d } } & { RL_A_D_funct3_next_rs1_state_c [1:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ ST1_58d } } & { addsub32u11ot [1:0] , addsub32u11ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_59d } } & { addsub32u23ot [1:0] , addsub32u23ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_70d } } & { RL_addr_addr1_B_byte_offset_D [1:0] , RL_addr_addr1_B_byte_offset_D [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_76d } } & { RL_A_B_D_dst_funct3_op1_PC [1:0] , RL_A_B_D_dst_funct3_op1_PC [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_78d } } & { RG_D_E_f_next [1:0] , RG_D_E_f_next [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_mask_next_rd_word_addr_t_c2 } } & { RG_A_D_next_state_c [1:0] , 
			RG_A_D_next_state_c [31:2] } )										// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_mask_next_rd_word_addr_t_c3 } } & { RG_D_next_result1_state_c [1:0] , 
			RG_D_next_result1_state_c [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_mask_next_rd_word_addr_t_c4 } } & { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } )										// line#=computer.cpp:247,408
		| ( { 32{ ST1_89d } } & { addsub32u12ot [1:0] , addsub32u12ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_E_mask_next_rd_word_addr_t_c5 } } & addsub32u23ot )						// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ RG_D_E_mask_next_rd_word_addr_t_c6 } } & addsub32u6ot )						// line#=computer.cpp:174,247,259,401,402
																// ,406,407
		| ( { 32{ ST1_110d } } & { RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_mask_next_rd_word_addr_t_c7 } } & addsub32u14ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_117d } } & addsub32u15ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_118d } } & addsub32u1ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & { addsub32u15ot [1:0] , addsub32u15ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_139d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ U_793 } } & { 16'h0000 , addsub32u6ot [17:2] } )							// line#=computer.cpp:201,210
		| ( { 32{ U_827 } } & ( ~lsft32u1ot ) )										// line#=computer.cpp:192
		) ;
	end
assign	RG_D_E_mask_next_rd_word_addr_en = ( RG_D_E_mask_next_rd_word_addr_t_c1 | 
	ST1_55d | ST1_58d | ST1_59d | ST1_70d | ST1_76d | ST1_78d | RG_D_E_mask_next_rd_word_addr_t_c2 | 
	RG_D_E_mask_next_rd_word_addr_t_c3 | RG_D_E_mask_next_rd_word_addr_t_c4 | 
	ST1_89d | RG_D_E_mask_next_rd_word_addr_t_c5 | RG_D_E_mask_next_rd_word_addr_t_c6 | 
	ST1_110d | RG_D_E_mask_next_rd_word_addr_t_c7 | ST1_117d | ST1_118d | ST1_119d | 
	ST1_139d | U_793 | U_827 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_mask_next_rd_word_addr_en )
		RG_D_E_mask_next_rd_word_addr <= RG_D_E_mask_next_rd_word_addr_t ;	// line#=computer.cpp:174,192,201,210,247
											// ,255,259,401,402,406,407,408,636
always @ ( rsft32u1ot or ST1_98d )
	TR_19 = ( { 16{ ST1_98d } } & rsft32u1ot [31:16] )	// line#=computer.cpp:840
		 ;	// line#=computer.cpp:158,159,737
assign	M_1817 = ( ST1_98d | ST1_129d ) ;	// line#=computer.cpp:816
always @ ( U_844 or rsft32u1ot or TR_19 or M_1817 )
	TR_20 = ( ( { 24{ M_1817 } } & { TR_19 , rsft32u1ot [15:8] } )	// line#=computer.cpp:158,159,737,840
		| ( { 24{ U_844 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )				// line#=computer.cpp:86,141,142,725
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_828 or RG_D_E_mask_next_rd_word_addr or 
	ST1_139d or addsub32u4ot or ST1_138d or RL_A_D_funct3_next_rs1_state_c or 
	ST1_142d or ST1_136d or RG_B_D_next_state_c or ST1_150d or ST1_144d or ST1_140d or 
	ST1_130d or ST1_106d or U_603 or rsft32s1ot or U_613 or RG_B_next_op2_val1 or 
	RL_A_B_D_dst_funct3_op1_PC or TR_142 or RG_D_result1_state_c or ST1_114d or 
	RL_addr_addr1_B_byte_offset_D or U_600 or rsft32u1ot or TR_20 or U_844 or 
	M_1817 or addsub32u25ot or ST1_89d or addsub32u2ot or ST1_76d or lsft32u1ot or 
	U_793 or ST1_66d or addsub32u1ot or ST1_108d or ST1_57d or ST1_51d or addsub32u19ot or 
	ST1_119d or ST1_85d or ST1_49d or addsub32u24ot or ST1_81d or ST1_79d or 
	ST1_59d or ST1_45d or addsub32u6ot or ST1_117d or ST1_86d or ST1_70d or 
	ST1_40d )	// line#=computer.cpp:816
	begin
	RG_D_next_result1_state_c_t_c1 = ( ST1_40d | ( ( ST1_70d | ST1_86d ) | ST1_117d ) ) ;	// line#=computer.cpp:174,247,251,255,385
												// ,401,402,406,407,408
	RG_D_next_result1_state_c_t_c2 = ( ( ( ST1_45d | ST1_59d ) | ST1_79d ) | 
		ST1_81d ) ;	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
	RG_D_next_result1_state_c_t_c3 = ( ( ST1_49d | ST1_85d ) | ST1_119d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_next_result1_state_c_t_c4 = ( ( ST1_51d | ST1_57d ) | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_next_result1_state_c_t_c5 = ( ST1_66d | U_793 ) ;	// line#=computer.cpp:193,194,753,825
	RG_D_next_result1_state_c_t_c6 = ( M_1817 | U_844 ) ;	// line#=computer.cpp:86,141,142,158,159
								// ,725,737,840
	RG_D_next_result1_state_c_t_c7 = ( ( U_600 & ( ~|RL_addr_addr1_B_byte_offset_D ) ) | 
		ST1_114d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_next_result1_state_c_t_c8 = ( ( U_600 & ( ~|( RL_addr_addr1_B_byte_offset_D ^ 
		32'h00000002 ) ) ) | ( U_600 & ( ~|( RL_addr_addr1_B_byte_offset_D ^ 
		32'h00000003 ) ) ) ) ;
	RG_D_next_result1_state_c_t_c9 = ( U_600 & ( ~|( RL_addr_addr1_B_byte_offset_D ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:834
	RG_D_next_result1_state_c_t_c10 = ( U_600 & ( ~|( RL_addr_addr1_B_byte_offset_D ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RG_D_next_result1_state_c_t_c11 = ( U_600 & ( ~|( RL_addr_addr1_B_byte_offset_D ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RG_D_next_result1_state_c_t_c12 = ( ( ( ( ST1_106d | ST1_130d ) | ST1_140d ) | 
		ST1_144d ) | ST1_150d ) ;	// line#=computer.cpp:247,408
	RG_D_next_result1_state_c_t_c13 = ( ST1_136d | ST1_142d ) ;	// line#=computer.cpp:247,408
	RG_D_next_result1_state_c_t = ( ( { 32{ RG_D_next_result1_state_c_t_c1 } } & 
			addsub32u6ot )											// line#=computer.cpp:174,247,251,255,385
															// ,401,402,406,407,408
		| ( { 32{ RG_D_next_result1_state_c_t_c2 } } & addsub32u24ot )						// line#=computer.cpp:174,247,251,255,401
															// ,402,406,407,408
		| ( { 32{ RG_D_next_result1_state_c_t_c3 } } & addsub32u19ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_next_result1_state_c_t_c4 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_next_result1_state_c_t_c5 } } & lsft32u1ot )						// line#=computer.cpp:193,194,753,825
		| ( { 32{ ST1_76d } } & addsub32u2ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_89d } } & { addsub32u25ot [1:0] , addsub32u25ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_next_result1_state_c_t_c6 } } & { TR_20 , rsft32u1ot [7:0] } )				// line#=computer.cpp:86,141,142,158,159
															// ,725,737,840
		| ( { 32{ RG_D_next_result1_state_c_t_c7 } } & RG_D_result1_state_c )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_next_result1_state_c_t_c8 } } & { 31'h00000000 , TR_142 } )
		| ( { 32{ RG_D_next_result1_state_c_t_c9 } } & ( RL_A_B_D_dst_funct3_op1_PC ^ 
			RG_B_next_op2_val1 ) )										// line#=computer.cpp:834
		| ( { 32{ U_613 } } & rsft32s1ot )									// line#=computer.cpp:838
		| ( { 32{ RG_D_next_result1_state_c_t_c10 } } & ( RL_A_B_D_dst_funct3_op1_PC | 
			RG_B_next_op2_val1 ) )										// line#=computer.cpp:844
		| ( { 32{ RG_D_next_result1_state_c_t_c11 } } & ( RL_A_B_D_dst_funct3_op1_PC & 
			RG_B_next_op2_val1 ) )										// line#=computer.cpp:847
		| ( { 32{ U_603 } } & { RL_A_B_D_dst_funct3_op1_PC [1:0] , RL_A_B_D_dst_funct3_op1_PC [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_next_result1_state_c_t_c12 } } & { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ RG_D_next_result1_state_c_t_c13 } } & { RL_A_D_funct3_next_rs1_state_c [1:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_138d } } & addsub32u4ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & { RG_D_E_mask_next_rd_word_addr [1:0] , 
			RG_D_E_mask_next_rd_word_addr [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ U_828 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )					// line#=computer.cpp:212,213,214
		) ;
	end
assign	RG_D_next_result1_state_c_en = ( RG_D_next_result1_state_c_t_c1 | RG_D_next_result1_state_c_t_c2 | 
	RG_D_next_result1_state_c_t_c3 | RG_D_next_result1_state_c_t_c4 | RG_D_next_result1_state_c_t_c5 | 
	ST1_76d | ST1_89d | RG_D_next_result1_state_c_t_c6 | RG_D_next_result1_state_c_t_c7 | 
	RG_D_next_result1_state_c_t_c8 | RG_D_next_result1_state_c_t_c9 | U_613 | 
	RG_D_next_result1_state_c_t_c10 | RG_D_next_result1_state_c_t_c11 | U_603 | 
	RG_D_next_result1_state_c_t_c12 | RG_D_next_result1_state_c_t_c13 | ST1_138d | 
	ST1_139d | U_828 ) ;	// line#=computer.cpp:816
always @ ( posedge CLOCK )	// line#=computer.cpp:816
	if ( RG_D_next_result1_state_c_en )
		RG_D_next_result1_state_c <= RG_D_next_result1_state_c_t ;	// line#=computer.cpp:86,141,142,158,159
										// ,174,193,194,212,213,214,247,251
										// ,255,385,401,402,406,407,408,725
										// ,737,753,816,825,834,838,840,844
										// ,847
assign	JF_04 = ( ( ( ( M_1631 | M_1629 ) | M_1635 ) | M_1625 ) | M_1633 ) ;	// line#=computer.cpp:627,635,646
assign	JF_09 = ( U_55 & ( RL_A_B_D_dst_funct3_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:772
assign	JF_10 = ( U_55 & ( RL_A_B_D_dst_funct3_op1_PC == 32'h00000007 ) ) ;	// line#=computer.cpp:772
assign	JF_11 = ( U_55 & ( RL_A_B_D_dst_funct3_op1_PC == 32'h00000006 ) ) ;	// line#=computer.cpp:772
assign	JF_12 = ( U_55 & ( RL_A_B_D_dst_funct3_op1_PC == 32'h00000004 ) ) ;	// line#=computer.cpp:772
assign	JF_13 = ( U_53 & ( RL_A_D_funct3_next_rs1_state_c [2:0] == 3'h4 ) ) ;	// line#=computer.cpp:723
assign	JF_14 = ( U_53 & ( RL_A_D_funct3_next_rs1_state_c [2:0] == 3'h5 ) ) ;	// line#=computer.cpp:723
assign	JF_16 = ( ( M_1638 | M_1620 ) | M_1626 ) ;
assign	JF_20 = ( U_96 & RG_B_D_instr_src_state_c [23] ) ;	// line#=computer.cpp:795
assign	JF_94 = ( U_464 & ( RL_addr_addr1_B_byte_offset_D == 32'h00000001 ) ) ;	// line#=computer.cpp:816
assign	JF_95 = ( U_464 & ( RL_addr_addr1_B_byte_offset_D == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_96 = ( U_464 & ( RL_addr_addr1_B_byte_offset_D == 32'h00000005 ) ) ;	// line#=computer.cpp:816
assign	JF_98 = ( M_1632 | M_1636 ) ;
assign	JF_100 = ( U_461 & ( RL_A_B_D_dst_funct3_op1_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:723
assign	JF_101 = ( U_461 & ( ( RL_A_B_D_dst_funct3_op1_PC == 32'h00000000 ) | ( RL_A_B_D_dst_funct3_op1_PC == 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:723
assign	JF_102 = ( U_461 & ( RL_A_B_D_dst_funct3_op1_PC == 32'h00000002 ) ) ;	// line#=computer.cpp:723
assign	JF_126 = ( U_767 & ( RL_A_B_D_dst_funct3_op1_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:723
assign	JF_127 = ( U_767 & ( RL_A_B_D_dst_funct3_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:723
assign	JF_131 = ( M_1628 & ( RL_A_B_D_dst_funct3_op1_PC [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:751
always @ ( RL_A_B_D_dst_funct3_op1_PC or RG_02 or RL_addr_addr1_B_byte_offset_D or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_1352_t_c1 = ~FF_take ;
	M_1352_t = ( ( { 31{ FF_take } } & RL_addr_addr1_B_byte_offset_D [30:0] )
		| ( { 31{ M_1352_t_c1 } } & { RG_02 [31:2] , RL_A_B_D_dst_funct3_op1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd01 or U_65 or U_64 or U_63 or U_62 or U_61 or RL_A_B_D_dst_funct3_op1_PC or 
	U_683 or U_678 or RL_addr_addr1_B_byte_offset_D or U_636 or regs_rd00 or 
	M_1874 or U_469 )
	begin
	add32s1i1_c1 = ( U_469 | M_1874 ) ;	// line#=computer.cpp:86,97,749,774
	add32s1i1_c2 = ( U_678 | U_683 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1_c3 = ( ( ( ( U_61 | U_62 ) | U_63 ) | U_64 ) | U_65 ) ;	// line#=computer.cpp:86,91,721
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,97,749,774
		| ( { 32{ U_636 } } & RL_addr_addr1_B_byte_offset_D )		// line#=computer.cpp:86,91,679
		| ( { 32{ add32s1i1_c2 } } & RL_A_B_D_dst_funct3_op1_PC )	// line#=computer.cpp:86,118,671,713
		| ( { 32{ add32s1i1_c3 } } & regs_rd01 )			// line#=computer.cpp:86,91,721
		) ;
	end
always @ ( M_1874 or RG_B_D_instr_src_state_c or M_1860 )
	TR_45 = ( ( { 5{ M_1860 } } & RG_B_D_instr_src_state_c [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_1874 } } & RG_B_D_instr_src_state_c [4:0] )		// line#=computer.cpp:86,97,749
		) ;
assign	M_1860 = ( ( ( ( ( U_636 | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) ;
assign	M_1874 = ( ( U_800 | U_801 ) | ( U_793 & ( ~|( { 29'h00000000 , RL_A_B_D_dst_funct3_op1_PC [2:0] } ^ 
	32'h00000002 ) ) ) ) ;	// line#=computer.cpp:751
always @ ( U_678 or TR_45 or RG_B_D_instr_src_state_c or M_1874 or M_1860 )
	begin
	M_1903_c1 = ( M_1860 | M_1874 ) ;	// line#=computer.cpp:86,91,97,639,679
						// ,721,749
	M_1903 = ( ( { 6{ M_1903_c1 } } & { RG_B_D_instr_src_state_c [24] , TR_45 } )	// line#=computer.cpp:86,91,97,639,679
											// ,721,749
		| ( { 6{ U_678 } } & { RG_B_D_instr_src_state_c [0] , RG_B_D_instr_src_state_c [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,640,690,713
		) ;
	end
assign	M_1873 = ( ( M_1860 | U_678 ) | M_1874 ) ;
always @ ( U_683 or M_1903 or RG_B_D_instr_src_state_c or M_1873 )
	M_1904 = ( ( { 14{ M_1873 } } & { RG_B_D_instr_src_state_c [24] , RG_B_D_instr_src_state_c [24] , 
			RG_B_D_instr_src_state_c [24] , RG_B_D_instr_src_state_c [24] , 
			RG_B_D_instr_src_state_c [24] , RG_B_D_instr_src_state_c [24] , 
			RG_B_D_instr_src_state_c [24] , RG_B_D_instr_src_state_c [24] , 
			M_1903 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,639,640,679,690,713
									// ,721,749
		| ( { 14{ U_683 } } & { RG_B_D_instr_src_state_c [12:5] , RG_B_D_instr_src_state_c [13] , 
			RG_B_D_instr_src_state_c [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
always @ ( M_1904 or RG_B_D_instr_src_state_c or U_683 or M_1873 or RL_addr_addr1_B_byte_offset_D or 
	U_469 )
	begin
	add32s1i2_c1 = ( M_1873 | U_683 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ U_469 } } & { RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11] , RL_addr_addr1_B_byte_offset_D [11] , 
			RL_addr_addr1_B_byte_offset_D [11:0] } )		// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RG_B_D_instr_src_state_c [24] , M_1904 [13:5] , 
			RG_B_D_instr_src_state_c [23:18] , M_1904 [4:0] } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,637,639,640,671,679,690,713,721
										// ,749
		) ;
	end
assign	M_1788 = ( ( ( ST1_61d | ST1_62d ) | ST1_63d ) | ST1_64d ) ;	// line#=computer.cpp:627,637,772
always @ ( RG_20 or M_1792 or RG_40 or U_418 or ST1_36d or RG_B_next_op2_val1 or 
	U_380 or U_374 or U_356 or U_350 or U_332 or U_326 or U_308 or U_302 or 
	U_284 or U_276 or U_213 or U_192 or RL_A_B_D_dst_funct3_op1_PC or M_1863 or 
	RG_B_D_instr_src_state_c or M_1862 or regs_rd01 or ST1_35d or U_69 )
	begin
	sub20u_181i1_c1 = ( U_69 | ST1_35d ) ;	// line#=computer.cpp:165,247,385,406,407
						// ,918,919,920,921
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( U_192 | U_213 ) | U_276 ) | U_284 ) | 
		U_302 ) | U_308 ) | U_326 ) | U_332 ) | U_350 ) | U_356 ) | U_374 ) | 
		U_380 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1_c3 = ( ST1_36d | U_418 ) ;	// line#=computer.cpp:165,382,383
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & regs_rd01 [17:0] )	// line#=computer.cpp:165,247,385,406,407
										// ,918,919,920,921
		| ( { 18{ M_1862 } } & RG_B_D_instr_src_state_c [17:0] )	// line#=computer.cpp:165,338
		| ( { 18{ M_1863 } } & RL_A_B_D_dst_funct3_op1_PC [17:0] )	// line#=computer.cpp:221,339
		| ( { 18{ sub20u_181i1_c2 } } & RG_B_next_op2_val1 [17:0] )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ sub20u_181i1_c3 } } & RG_40 )				// line#=computer.cpp:165,382,383
		| ( { 18{ M_1792 } } & RG_20 )					// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_758 or U_741 or U_726 or U_709 or U_692 or U_676 or ST1_122d or ST1_121d or 
	U_574 or U_557 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or 
	ST1_69d or ST1_68d or ST1_67d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or 
	ST1_61d or U_402 or U_396 or U_380 or U_390 or U_384 or U_374 or U_356 or 
	U_366 or U_360 or U_350 or U_332 or U_342 or U_336 or U_326 or U_308 or 
	U_318 or U_312 or U_302 or U_284 or U_294 or U_288 or U_276 or U_213 or 
	ST1_35d or U_253 or U_232 or U_192 or U_418 or U_169 or U_148 or ST1_36d or 
	U_127 or U_104 or U_69 )
	begin
	M_1905_c1 = ( ( ( U_69 | U_104 ) | U_127 ) | ST1_36d ) ;	// line#=computer.cpp:165,221,247,338,339
									// ,382,406,407
	M_1905_c2 = ( ( U_148 | U_169 ) | U_418 ) ;	// line#=computer.cpp:165,221,338,339,383
	M_1905_c3 = ( ( ( U_192 | U_232 ) | U_253 ) | ST1_35d ) ;	// line#=computer.cpp:165,221,247,338,339
									// ,385,406,407
	M_1905_c4 = ( ( U_276 | U_288 ) | U_294 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1905_c5 = ( ( U_302 | U_312 ) | U_318 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1905_c6 = ( ( U_326 | U_336 ) | U_342 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1905_c7 = ( ( U_350 | U_360 ) | U_366 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1905_c8 = ( ( U_374 | U_384 ) | U_390 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1905_c9 = ( U_396 | U_402 ) ;	// line#=computer.cpp:165,221,338,339
	M_1905 = ( ( { 7{ M_1905_c1 } } & 7'h7f )	// line#=computer.cpp:165,221,247,338,339
							// ,382,406,407
		| ( { 7{ M_1905_c2 } } & 7'h7e )	// line#=computer.cpp:165,221,338,339,383
		| ( { 7{ M_1905_c3 } } & 7'h7c )	// line#=computer.cpp:165,221,247,338,339
							// ,385,406,407
		| ( { 7{ U_213 } } & 7'h6d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1905_c4 } } & 7'h7a )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_284 } } & 7'h5b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1905_c5 } } & 7'h78 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_308 } } & 7'h59 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1905_c6 } } & 7'h76 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_332 } } & 7'h49 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1905_c7 } } & 7'h74 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_356 } } & 7'h47 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1905_c8 } } & 7'h72 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_380 } } & 7'h45 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1905_c9 } } & 7'h71 )	// line#=computer.cpp:165,221,338,339
		| ( { 7{ ST1_61d } } & 7'h60 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_62d } } & 7'h5f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_63d } } & 7'h5e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_64d } } & 7'h5d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_65d } } & 7'h6c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_67d } } & 7'h67 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_68d } } & 7'h66 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_69d } } & 7'h65 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_91d } } & 7'h54 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_92d } } & 7'h55 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_93d } } & 7'h56 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_94d } } & 7'h57 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_95d } } & 7'h4f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_557 } } & 7'h50 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_574 } } & 7'h51 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_121d } } & 7'h40 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_122d } } & 7'h41 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_676 } } & 7'h42 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_692 } } & 7'h43 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_709 } } & 7'h3b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_726 } } & 7'h39 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_741 } } & 7'h3a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_758 } } & 7'h3f )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1905 , 2'h0 } ;
assign	M_1792 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1788 | ST1_65d ) | ST1_67d ) | 
	ST1_68d ) | ST1_69d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | 
	U_557 ) | U_574 ) | ST1_121d ) | ST1_122d ) | U_676 ) | U_692 ) | U_709 ) | 
	U_726 ) | U_741 ) | U_758 ) ;
always @ ( RG_20 or M_1792 or RG_40 or ST1_36d or RL_A_B_D_dst_funct3_op1_PC or 
	M_1865 or RG_B_D_instr_src_state_c or M_1864 or RG_B_next_op2_val1 or U_418 or 
	ST1_35d or U_403 or U_398 or U_392 or U_386 or U_368 or U_362 or U_344 or 
	U_338 or U_320 or U_314 or U_296 or U_290 or U_255 or U_234 or U_171 or 
	U_150 or U_129 or U_106 )
	begin
	sub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_106 | U_129 ) | 
		U_150 ) | U_171 ) | U_234 ) | U_255 ) | U_290 ) | U_296 ) | U_314 ) | 
		U_320 ) | U_338 ) | U_344 ) | U_362 ) | U_368 ) | U_386 ) | U_392 ) | 
		U_398 ) | U_403 ) | ST1_35d ) | U_418 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RG_B_next_op2_val1 [17:0] )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ M_1864 } } & RG_B_D_instr_src_state_c [17:0] )		// line#=computer.cpp:165,338
		| ( { 18{ M_1865 } } & RL_A_B_D_dst_funct3_op1_PC [17:0] )		// line#=computer.cpp:221,339
		| ( { 18{ ST1_36d } } & RG_40 )						// line#=computer.cpp:165,384
		| ( { 18{ M_1792 } } & RG_20 )						// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_758 or U_741 or U_726 or U_709 or U_692 or U_676 or ST1_122d or ST1_121d or 
	U_574 or U_557 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or 
	ST1_69d or ST1_68d or ST1_67d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or 
	ST1_61d or U_418 or ST1_35d or U_403 or U_398 or U_392 or U_386 or U_368 or 
	U_378 or U_372 or U_362 or U_344 or U_354 or U_348 or U_338 or U_320 or 
	U_330 or U_324 or U_314 or U_296 or U_306 or U_300 or U_290 or U_255 or 
	U_282 or U_274 or U_234 or U_171 or ST1_36d or U_211 or U_190 or U_150 or 
	U_129 or U_106 )
	begin
	M_1901_c1 = ( ( ( U_150 | U_190 ) | U_211 ) | ST1_36d ) ;	// line#=computer.cpp:165,221,247,338,339
									// ,384,406,407
	M_1901_c2 = ( ( U_234 | U_274 ) | U_282 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1901_c3 = ( ( U_290 | U_300 ) | U_306 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1901_c4 = ( ( U_314 | U_324 ) | U_330 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1901_c5 = ( ( U_338 | U_348 ) | U_354 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1901_c6 = ( ( U_362 | U_372 ) | U_378 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1901 = ( ( { 7{ U_106 } } & 7'h7e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_129 } } & 7'h6f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1901_c1 } } & 7'h7d )	// line#=computer.cpp:165,221,247,338,339
							// ,384,406,407
		| ( { 7{ U_171 } } & 7'h6e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1901_c2 } } & 7'h7b )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_255 } } & 7'h5c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1901_c3 } } & 7'h79 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_296 } } & 7'h5a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1901_c4 } } & 7'h77 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_320 } } & 7'h4a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1901_c5 } } & 7'h75 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_344 } } & 7'h48 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1901_c6 } } & 7'h73 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_368 } } & 7'h46 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_386 } } & 7'h71 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_392 } } & 7'h34 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_398 } } & 7'h70 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_403 } } & 7'h33 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_35d } } & 7'h31 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_418 } } & 7'h32 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_61d } } & 7'h6b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_62d } } & 7'h6a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_63d } } & 7'h69 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_64d } } & 7'h68 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_65d } } & 7'h64 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_67d } } & 7'h63 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_68d } } & 7'h62 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_69d } } & 7'h61 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_91d } } & 7'h4b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_92d } } & 7'h4c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_93d } } & 7'h4d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_94d } } & 7'h4e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_95d } } & 7'h58 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_557 } } & 7'h52 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_574 } } & 7'h53 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_121d } } & 7'h36 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_122d } } & 7'h35 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_676 } } & 7'h37 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_692 } } & 7'h38 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_709 } } & 7'h44 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_726 } } & 7'h3d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_741 } } & 7'h3e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_758 } } & 7'h3c )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_182i2 = { 9'h1ff , M_1901 , 2'h0 } ;
always @ ( M_1610 )
	TR_46 = ( { 8{ M_1610 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	M_1853 = ( ST1_151d & M_1596 ) ;
always @ ( RG_B_next_op2_val1 or M_1610 or ST1_153d )
	begin
	TR_47_c1 = ( ST1_153d & M_1610 ) ;	// line#=computer.cpp:213,214,756
	TR_47 = ( { 8{ TR_47_c1 } } & RG_B_next_op2_val1 [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
	end
always @ ( RL_A_B_D_dst_funct3_op1_PC or U_539 or RG_B_next_op2_val1 or TR_47 or 
	U_800 or U_851 or TR_46 or U_827 or U_828 or RL_addr_addr1_B_byte_offset_D or 
	U_163 )
	begin
	lsft32u1i1_c1 = ( U_828 | U_827 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1_c2 = ( U_851 | U_800 ) ;	// line#=computer.cpp:193,194,213,214,753
						// ,756
	lsft32u1i1 = ( ( { 32{ U_163 } } & RL_addr_addr1_B_byte_offset_D )			// line#=computer.cpp:792
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_46 , 8'hff } )			// line#=computer.cpp:192,212
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_47 , RG_B_next_op2_val1 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
												// ,756
		| ( { 32{ U_539 } } & RL_A_B_D_dst_funct3_op1_PC )				// line#=computer.cpp:825
		) ;
	end
always @ ( add32s1ot or M_1853 or RL_addr_addr1_B_byte_offset_D or M_1854 )
	TR_26 = ( ( { 2{ M_1854 } } & RL_addr_addr1_B_byte_offset_D [1:0] )	// line#=computer.cpp:211,212
		| ( { 2{ M_1853 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,97,191,192,193
										// ,194,749,753
		) ;
always @ ( RG_B_next_op2_val1 or U_539 or RG_word_addr or U_851 or U_827 or TR_26 or 
	U_800 or U_828 or RG_rs1_rs2 or U_163 )
	begin
	lsft32u1i2_c1 = ( U_828 | U_800 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,749,753
	lsft32u1i2_c2 = ( U_827 | U_851 ) ;	// line#=computer.cpp:192,213,214,756
	lsft32u1i2 = ( ( { 5{ U_163 } } & RG_rs1_rs2 [4:0] )		// line#=computer.cpp:792
		| ( { 5{ lsft32u1i2_c1 } } & { TR_26 , 3'h0 } )		// line#=computer.cpp:86,97,191,192,193
									// ,194,211,212,749,753
		| ( { 5{ lsft32u1i2_c2 } } & RG_word_addr [4:0] )	// line#=computer.cpp:192,213,214,756
		| ( { 5{ U_539 } } & RG_B_next_op2_val1 [4:0] )		// line#=computer.cpp:825
		) ;
	end
always @ ( RL_A_B_D_dst_funct3_op1_PC or U_591 or RL_A_D_funct3_next_rs1_state_c or 
	U_870 or U_844 or dmem_arg_MEMB32W65536_RD1 or U_779 or U_436 or RL_addr_addr1_B_byte_offset_D or 
	U_121 )
	begin
	rsft32u1i1_c1 = ( U_436 | U_779 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1_c2 = ( U_844 | U_870 ) ;	// line#=computer.cpp:141,142,159,725,728
	rsft32u1i1 = ( ( { 32{ U_121 } } & RL_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:800
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
										// ,737
		| ( { 32{ rsft32u1i1_c2 } } & RL_A_D_funct3_next_rs1_state_c )	// line#=computer.cpp:141,142,159,725,728
		| ( { 32{ U_591 } } & RL_A_B_D_dst_funct3_op1_PC )		// line#=computer.cpp:840
		) ;
	end
always @ ( RG_B_next_op2_val1 or U_591 or RL_addr_addr1_B_byte_offset_D or U_779 or 
	U_870 or U_844 or U_436 or RG_rs1_rs2 or U_121 )
	begin
	rsft32u1i2_c1 = ( ( ( U_436 | U_844 ) | U_870 ) | U_779 ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_121 } } & RG_rs1_rs2 [4:0] )	// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_B_byte_offset_D [1:0] , 
			3'h0 } )				// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
		| ( { 5{ U_591 } } & RG_B_next_op2_val1 [4:0] )	// line#=computer.cpp:840
		) ;
	end
always @ ( RL_A_B_D_dst_funct3_op1_PC or U_613 or RL_addr_addr1_B_byte_offset_D or 
	U_205 )
	rsft32s1i1 = ( ( { 32{ U_205 } } & RL_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:797
		| ( { 32{ U_613 } } & RL_A_B_D_dst_funct3_op1_PC )		// line#=computer.cpp:838
		) ;
always @ ( RG_B_next_op2_val1 or U_613 or RG_rs1_rs2 or U_205 )
	rsft32s1i2 = ( ( { 5{ U_205 } } & RG_rs1_rs2 [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_613 } } & RG_B_next_op2_val1 [4:0] )	// line#=computer.cpp:838
		) ;
assign	M_1762 = ( ( ST1_43d | ST1_45d ) | ST1_47d ) ;
always @ ( RG_D_E_mask_next_rd_word_addr or addsub32u5ot or ST1_139d or addsub32u15ot or 
	ST1_119d or RG_B_next_op2_val1 or RG_B_D_next_state_c or ST1_110d or RG_D_result1_state_c or 
	RG_A_D_next_state_c or addsub32u12ot or ST1_59d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_118d or ST1_108d or ST1_90d or ST1_88d or ST1_87d or ST1_85d or ST1_84d or 
	ST1_83d or ST1_82d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or U_542 or 
	M_1770 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1770 | U_542 ) | ST1_73d ) | 
		ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
		ST1_85d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_108d ) | ST1_118d ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_59d } } & ( ( addsub32u12ot & { RG_A_D_next_state_c [1:0] , 
			RG_A_D_next_state_c [31:2] } ) | ( ( ~addsub32u12ot ) & RG_D_result1_state_c ) ) )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_110d } } & ( ( ( RG_A_D_next_state_c & { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } ) | ( RG_A_D_next_state_c & 
			{ RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } ) ) | 
			( { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } & 
			{ RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } ) ) )				// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_119d } } & { addsub32u15ot [26:0] , addsub32u15ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & ( ( addsub32u5ot ^ { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } ) ^ { RG_D_E_mask_next_rd_word_addr [1:0] , 
			RG_D_E_mask_next_rd_word_addr [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	M_1801 = ( ( ( ( ( ( ( ( ( ( ( U_542 | ST1_73d ) | ST1_75d ) | ST1_77d ) | 
	ST1_79d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_87d ) | ST1_88d ) | 
	ST1_90d ) ;
always @ ( M_1801 or M_1770 )
	M_1899 = ( ( { 14{ M_1770 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407
		| ( { 14{ M_1801 } } & 14'h2f6c )	// line#=computer.cpp:174,247,385,406,407
		) ;
assign	M_1770 = ( ( ( ( ( ( ( ( ( M_1762 | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
	ST1_54d ) | ST1_55d ) | ST1_57d ) | ST1_58d ) | ST1_60d ) ;
always @ ( RG_A_B_D_f or ST1_139d or ST1_118d or ST1_108d or RG_D_E_mask_next_rd_word_addr or 
	ST1_119d or ST1_110d or ST1_59d or M_1899 or M_1801 or M_1770 )
	begin
	addsub32u1i2_c1 = ( M_1770 | M_1801 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u1i2_c2 = ( ( ST1_59d | ST1_110d ) | ST1_119d ) ;	// line#=computer.cpp:174,247,251,259,401
									// ,402,406,407,408
	addsub32u1i2_c3 = ( ST1_108d | ST1_118d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { 2'h1 , M_1899 [13:12] , 
			1'h1 , M_1899 [11] , 3'h5 , M_1899 [10] , 1'h0 , M_1899 [9:8] , 
			1'h0 , M_1899 [7:5] , 2'h3 , M_1899 [4] , 2'h2 , M_1899 [3] , 
			3'h6 , M_1899 [2:0] , 3'h1 } )					// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ addsub32u1i2_c2 } } & RG_D_E_mask_next_rd_word_addr )		// line#=computer.cpp:174,247,251,259,401
											// ,402,406,407,408
		| ( { 32{ addsub32u1i2_c3 } } & 32'h8f1bbcdc /*-32'h70e44324*/ )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & { RG_A_B_D_f [1:0] , RG_A_B_D_f [31:2] } )	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
assign	M_1763 = ( ST1_43d | ST1_47d ) ;	// line#=computer.cpp:723
always @ ( RG_B_D_next_state_c or ST1_119d or ST1_111d or RL_A_B_D_dst_funct3_op1_PC or 
	ST1_76d or RG_B_next_op2_val1 or ST1_118d or ST1_88d or ST1_75d or ST1_49d or 
	RG_B_D_instr_src_state_c or ST1_46d or M_1763 )
	begin
	addsub32u2i1_c1 = ( ( ( ST1_49d | ST1_75d ) | ST1_88d ) | ST1_118d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u2i1 = ( ( { 32{ M_1763 } } & 32'h5a827999 )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & RG_B_D_instr_src_state_c )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u2i1_c1 } } & RG_B_next_op2_val1 )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_76d } } & { RL_A_B_D_dst_funct3_op1_PC [1:0] , RL_A_B_D_dst_funct3_op1_PC [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_111d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & { RG_B_D_next_state_c [26:0] , RG_B_D_next_state_c [31:27] } )			// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( RG_A_D_next_state_c or ST1_118d or ST1_49d or RL_A_D_funct3_next_rs1_state_c or 
	ST1_119d or ST1_111d or ST1_88d or ST1_76d or ST1_75d or ST1_47d or ST1_46d or 
	ST1_43d )
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ( ST1_43d | ST1_46d ) | ST1_47d ) | ST1_75d ) | 
		ST1_76d ) | ST1_88d ) | ST1_111d ) | ST1_119d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u2i2_c2 = ( ST1_49d | ST1_118d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RL_A_D_funct3_next_rs1_state_c )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u2i2_c2 } } & RG_A_D_next_state_c )			// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
always @ ( RG_D_E_mask_next_rd_word_addr or ST1_118d or RG_A_D_next_state_c or RG_B_D_next_state_c or 
	addsub32u2ot or ST1_88d or RG_A_B_D_f or ST1_120d or ST1_109d or ST1_89d or 
	ST1_58d )
	begin
	addsub32u3i1_c1 = ( ( ( ST1_58d | ST1_89d ) | ST1_109d ) | ST1_120d ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & RG_A_B_D_f )			// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_88d } } & ( ( addsub32u2ot ^ { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } ) ^ RG_A_D_next_state_c ) )	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_118d } } & ( ( ( addsub32u2ot & { RG_D_E_mask_next_rd_word_addr [1:0] , 
			RG_D_E_mask_next_rd_word_addr [31:2] } ) | ( addsub32u2ot & 
			RG_A_B_D_f ) ) | ( { RG_D_E_mask_next_rd_word_addr [1:0] , 
			RG_D_E_mask_next_rd_word_addr [31:2] } & RG_A_B_D_f ) ) )	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		) ;
	end
always @ ( RG_A_D_next_state_c or RG_D_result1_state_c or RG_B_D_next_state_c or 
	ST1_120d or RG_D_E_mask_next_rd_word_addr or ST1_109d or ST1_89d or ST1_88d or 
	RG_A_B_D_f_next_state_c or ST1_118d or ST1_58d )
	begin
	addsub32u3i2_c1 = ( ST1_58d | ST1_118d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u3i2_c2 = ( ( ST1_88d | ST1_89d ) | ST1_109d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u3i2 = ( ( { 32{ addsub32u3i2_c1 } } & RG_A_B_D_f_next_state_c )	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ addsub32u3i2_c2 } } & RG_D_E_mask_next_rd_word_addr )		// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_120d } } & ( ( ( RG_B_D_next_state_c & RG_D_result1_state_c ) | 
			( RG_B_D_next_state_c & RG_A_D_next_state_c ) ) | ( RG_D_result1_state_c & 
			RG_A_D_next_state_c ) ) )					// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
always @ ( RG_A_B_D_f or RG_D_E_mask_next_rd_word_addr or ST1_139d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_138d or RG_D_f_next or RG_A_B_D_f_next_state_c or ST1_119d or addsub32u2ot or 
	ST1_118d or RG_A_D_next_state_c or ST1_59d or M_1643 or RL_addr_addr1_B_byte_offset_D or 
	RG_B_next_op2_val1 or ST1_50d )
	addsub32u4i1 = ( ( { 32{ ST1_50d } } & ( ( RG_B_next_op2_val1 & { RL_addr_addr1_B_byte_offset_D [1:0] , 
			RL_addr_addr1_B_byte_offset_D [31:2] } ) | M_1643 ) )				// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_59d } } & { RG_A_D_next_state_c [26:0] , RG_A_D_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_118d } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & ( ( ( RG_A_B_D_f_next_state_c & RG_A_D_next_state_c ) | 
			( RG_A_B_D_f_next_state_c & RG_D_f_next ) ) | ( RG_A_D_next_state_c & 
			RG_D_f_next ) ) )								// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_138d } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & ( ( RG_D_E_mask_next_rd_word_addr ^ { RG_A_B_D_f [1:0] , 
			RG_A_B_D_f [31:2] } ) ^ RG_A_D_next_state_c ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
assign	M_1833 = ( ST1_118d | ST1_119d ) ;
always @ ( ST1_138d or RG_D_E_f_next or M_1845 or RG_B_D_instr_src_state_c or ST1_59d or 
	ST1_50d )
	begin
	addsub32u4i2_c1 = ( ST1_50d | ST1_59d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & RG_B_D_instr_src_state_c )	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ M_1845 } } & RG_D_E_f_next )					// line#=computer.cpp:174,247,255,259,401
											// ,402,406,407,408
		| ( { 32{ ST1_138d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
assign	M_1845 = ( M_1833 | ST1_139d ) ;
always @ ( addsub32u4ot or M_1845 or RG_A_D_next_state_c or RG_B_next_op2_val1 or 
	RG_D_next_result1_state_c or ST1_80d or addsub32u3ot or ST1_58d )
	addsub32u5i1 = ( ( { 32{ ST1_58d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_80d } } & ( ( RG_D_next_result1_state_c ^ { RG_B_next_op2_val1 [1:0] , 
			RG_B_next_op2_val1 [31:2] } ) ^ { RG_A_D_next_state_c [1:0] , 
			RG_A_D_next_state_c [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ M_1845 } } & addsub32u4ot )						// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		) ;
always @ ( RL_addr_addr1_B_byte_offset_D or ST1_139d or addsub32u2ot or ST1_119d or 
	RG_B_D_next_state_c or ST1_118d or ST1_80d or ST1_58d )
	begin
	addsub32u5i2_c1 = ( ( ST1_58d | ST1_80d ) | ST1_118d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & RG_B_D_next_state_c )	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ ST1_119d } } & addsub32u2ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & RL_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u5_f = 2'h1 ;
assign	M_1765 = ( ST1_44d | ST1_47d ) ;	// line#=computer.cpp:627,637,772
assign	M_1767 = ( ST1_46d | ST1_80d ) ;
always @ ( add32s1ot or U_801 or RG_B_D_instr_src_state_c or U_467 or RG_PC or U_01 or 
	ST1_136d or ST1_132d or RG_B_D_next_state_c or ST1_130d or RG_D_E_mask_next_rd_word_addr or 
	addsub32u5ot or ST1_118d or U_629 or RL_A_B_D_dst_funct3_op1_PC or M_1871 or 
	addsub32u2ot or ST1_88d or ST1_87d or ST1_148d or ST1_140d or ST1_85d or 
	RG_D_result1_state_c or ST1_115d or ST1_83d or RG_A_B_D_f or RG_A_B_D_f_next_state_c or 
	ST1_59d or ST1_138d or ST1_108d or ST1_89d or M_1782 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_150d or ST1_149d or ST1_147d or ST1_146d or ST1_145d or ST1_144d or 
	ST1_143d or ST1_142d or ST1_141d or ST1_137d or ST1_133d or ST1_131d or 
	ST1_117d or ST1_116d or ST1_109d or ST1_86d or ST1_81d or ST1_78d or ST1_56d or 
	ST1_49d or ST1_48d or RG_D_next_result1_state_c or M_1767 or RL_A_D_funct3_next_rs1_state_c or 
	ST1_120d or ST1_110d or ST1_106d or ST1_90d or ST1_77d or ST1_70d or ST1_60d or 
	ST1_53d or ST1_50d or ST1_45d or RG_D_f_next or U_603 or ST1_135d or ST1_111d or 
	ST1_52d or M_1765 or RG_B_next_op2_val1 or ST1_113d or ST1_79d or ST1_55d or 
	ST1_51d or U_452 or RL_addr_addr1_B_byte_offset_D or U_827 or U_775 or U_776 or 
	U_437 or U_412 or U_431 )
	begin
	addsub32u6i1_c1 = ( ( ( ( ( U_431 | U_412 ) | U_437 ) | U_776 ) | U_775 ) | 
		U_827 ) ;	// line#=computer.cpp:131,148,174,181,247
				// ,385,406,407
	addsub32u6i1_c2 = ( ( ( ( U_452 | ST1_51d ) | ST1_55d ) | ST1_79d ) | ST1_113d ) ;	// line#=computer.cpp:174,247,251,385,401
												// ,402,406,407
	addsub32u6i1_c3 = ( ( ( ( M_1765 | ST1_52d ) | ST1_111d ) | ST1_135d ) | 
		U_603 ) ;	// line#=computer.cpp:174,247,259,385,401
				// ,402,406,407,408
	addsub32u6i1_c4 = ( ( ( ( ( ( ( ( ( ST1_45d | ST1_50d ) | ST1_53d ) | ST1_60d ) | 
		ST1_70d ) | ST1_77d ) | ST1_90d ) | ST1_106d ) | ST1_110d ) | ST1_120d ) ;	// line#=computer.cpp:174,247,255,385,401
												// ,402,406,407,408
	addsub32u6i1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_48d | ST1_49d ) | 
		ST1_56d ) | ST1_78d ) | ST1_81d ) | ST1_86d ) | ST1_109d ) | ST1_116d ) | 
		ST1_117d ) | ST1_131d ) | ST1_133d ) | ST1_137d ) | ST1_141d ) | 
		ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
		ST1_147d ) | ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u6i1_c6 = ( ( ( M_1782 | ST1_89d ) | ST1_108d ) | ST1_138d ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	addsub32u6i1_c7 = ( ST1_83d | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u6i1_c8 = ( ( ST1_85d | ST1_140d ) | ST1_148d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u6i1 = ( ( { 32{ addsub32u6i1_c1 } } & RL_addr_addr1_B_byte_offset_D )					// line#=computer.cpp:131,148,174,181,247
															// ,385,406,407
		| ( { 32{ addsub32u6i1_c2 } } & RG_B_next_op2_val1 )							// line#=computer.cpp:174,247,251,385,401
															// ,402,406,407
		| ( { 32{ addsub32u6i1_c3 } } & RG_D_f_next )								// line#=computer.cpp:174,247,259,385,401
															// ,402,406,407,408
		| ( { 32{ addsub32u6i1_c4 } } & RL_A_D_funct3_next_rs1_state_c )					// line#=computer.cpp:174,247,255,385,401
															// ,402,406,407,408
		| ( { 32{ M_1767 } } & { RG_D_next_result1_state_c [26:0] , RG_D_next_result1_state_c [31:27] } )	// line#=computer.cpp:174,247,251,401,402
															// ,406,407
		| ( { 32{ addsub32u6i1_c5 } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u6i1_c6 } } & { RG_B_next_op2_val1 [26:0] , RG_B_next_op2_val1 [31:27] } )		// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ ST1_59d } } & ( ( RG_B_next_op2_val1 & RG_A_B_D_f_next_state_c ) | 
			( ( ~RG_B_next_op2_val1 ) & RG_A_B_D_f ) ) )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u6i1_c7 } } & RG_D_result1_state_c )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u6i1_c8 } } & RG_A_B_D_f_next_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_87d } } & { RG_A_B_D_f_next_state_c [26:0] , RG_A_B_D_f_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1871 } } & RL_A_B_D_dst_funct3_op1_PC )							// line#=computer.cpp:819,821
		| ( { 32{ U_629 } } & ( ( ( dmem_arg_MEMB32W65536_RD1 & RG_D_next_result1_state_c ) | 
			( dmem_arg_MEMB32W65536_RD1 & RL_A_D_funct3_next_rs1_state_c ) ) | 
			( RG_D_next_result1_state_c & RL_A_D_funct3_next_rs1_state_c ) ) )				// line#=computer.cpp:174,247,259,381,401
															// ,402,406,407,408
		| ( { 32{ ST1_118d } } & ( ( ( addsub32u5ot & { addsub32u2ot [1:0] , 
			addsub32u2ot [31:2] } ) | ( addsub32u5ot & { RG_D_E_mask_next_rd_word_addr [1:0] , 
			RG_D_E_mask_next_rd_word_addr [31:2] } ) ) | ( { addsub32u2ot [1:0] , 
			addsub32u2ot [31:2] } & { RG_D_E_mask_next_rd_word_addr [1:0] , 
			RG_D_E_mask_next_rd_word_addr [31:2] } ) ) )							// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_130d } } & ( ( RG_B_D_next_state_c ^ RL_A_B_D_dst_funct3_op1_PC ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )									// line#=computer.cpp:174,247,255,384,385
															// ,401,402,406,407
		| ( { 32{ ST1_132d } } & ( ( RL_A_D_funct3_next_rs1_state_c ^ RG_D_next_result1_state_c ) ^ 
			RG_B_D_next_state_c ) )										// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_136d } } & RG_D_next_result1_state_c )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ U_01 } } & RG_PC )										// line#=computer.cpp:643
		| ( { 32{ U_467 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_B_D_instr_src_state_c ) | 
			( ( ~dmem_arg_MEMB32W65536_RD1 ) & RL_addr_addr1_B_byte_offset_D ) ) )				// line#=computer.cpp:174,247,251,381,401
															// ,402,406,407,408
		| ( { 32{ U_801 } } & add32s1ot )									// line#=computer.cpp:86,97,201,749
		) ;
	end
assign	M_1766 = ( ( ( ( ( U_431 | ST1_45d ) | ST1_48d ) | ST1_49d ) | ST1_56d ) | 
	ST1_60d ) ;
assign	M_1804 = ( ( ( ( ST1_77d | ST1_78d ) | ST1_81d ) | ST1_86d ) | ST1_90d ) ;
always @ ( M_1804 or M_1766 )
	M_1900 = ( ( { 14{ M_1766 } } & 14'h1093 )	// line#=computer.cpp:174,247,385,406,407
		| ( { 14{ M_1804 } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_1826 = ( ( ( ST1_109d | ST1_116d ) | ST1_117d ) | ST1_120d ) ;
assign	M_1838 = ( ( ( ( ( ( ( ( ( ( ST1_133d | ST1_137d ) | ST1_141d ) | ST1_142d ) | 
	ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_149d ) | 
	ST1_150d ) ;
always @ ( M_1866 or U_01 or M_1838 or M_1826 )
	M_1906 = ( ( { 26{ M_1826 } } & 26'h2f377be )	// line#=computer.cpp:174,247,406,407
		| ( { 26{ M_1838 } } & 26'h3ac587b )	// line#=computer.cpp:174,247,406,407
		| ( { 26{ U_01 } } & 26'h0000002 )	// line#=computer.cpp:643
		| ( { 26{ M_1866 } } & 26'h0008000 )	// line#=computer.cpp:131,148,181,201
		) ;
assign	M_1871 = ( U_571 | U_559 ) ;
always @ ( U_603 or ST1_138d or RL_A_D_funct3_next_rs1_state_c or ST1_131d or ST1_130d or 
	ST1_110d or M_1906 or M_1866 or U_01 or M_1838 or M_1826 or RG_D_f_next or 
	RG_A_D_next_state_c or ST1_108d or M_1871 or RG_D_E_mask_next_rd_word_addr or 
	RG_D_E_f_next or ST1_76d or ST1_70d or RG_B_D_next_state_c or ST1_136d or 
	ST1_135d or ST1_115d or ST1_111d or ST1_87d or ST1_79d or ST1_59d or ST1_148d or 
	ST1_140d or ST1_106d or ST1_89d or M_1780 or U_467 or ST1_132d or U_629 or 
	ST1_53d or ST1_52d or RG_A_B_D_f or ST1_118d or ST1_88d or ST1_83d or ST1_80d or 
	ST1_55d or ST1_51d or RG_D_next_result1_state_c or ST1_50d or RG_B_D_instr_src_state_c or 
	RG_B_next_op2_val1 or ST1_46d or ST1_113d or M_1765 or dmem_arg_MEMB32W65536_RD1 or 
	RL_addr_addr1_B_byte_offset_D or RL_A_B_D_dst_funct3_op1_PC or U_452 or 
	M_1900 or M_1804 or M_1766 )
	begin
	addsub32u6i2_c1 = ( M_1766 | M_1804 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u6i2_c2 = ( M_1765 | ST1_113d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u6i2_c3 = ( ( ( ( ( ST1_51d | ST1_55d ) | ST1_80d ) | ST1_83d ) | 
		ST1_88d ) | ST1_118d ) ;	// line#=computer.cpp:174,247,259,401,402
						// ,406,407,408
	addsub32u6i2_c4 = ( ( ( ST1_53d | U_629 ) | ST1_132d ) | U_467 ) ;	// line#=computer.cpp:174,247,251,255,259
										// ,401,402,406,407,408
	addsub32u6i2_c5 = ( ( ( ( M_1780 | ST1_89d ) | ST1_106d ) | ST1_140d ) | 
		ST1_148d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u6i2_c6 = ( ( ( ( ( ( ST1_59d | ST1_79d ) | ST1_87d ) | ST1_111d ) | 
		ST1_115d ) | ST1_135d ) | ST1_136d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u6i2_c7 = ( ( ( M_1826 | M_1838 ) | U_01 ) | M_1866 ) ;	// line#=computer.cpp:131,148,174,181,201
									// ,247,406,407,643
	addsub32u6i2 = ( ( { 32{ addsub32u6i2_c1 } } & { 2'h1 , M_1900 [13:12] , 
			1'h1 , M_1900 [11] , 3'h5 , M_1900 [10] , 1'h0 , M_1900 [9:8] , 
			1'h0 , M_1900 [7:5] , 2'h3 , M_1900 [4] , 2'h2 , M_1900 [3] , 
			3'h6 , M_1900 [2:0] , 3'h1 } )									// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ U_452 } } & ( ( RL_A_B_D_dst_funct3_op1_PC & RL_addr_addr1_B_byte_offset_D ) | 
			( ( ~RL_A_B_D_dst_funct3_op1_PC ) & dmem_arg_MEMB32W65536_RD1 ) ) )				// line#=computer.cpp:174,247,251,384,385
															// ,401,402,406,407
		| ( { 32{ addsub32u6i2_c2 } } & RL_addr_addr1_B_byte_offset_D )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_46d } } & ( ( RG_B_next_op2_val1 & { RL_A_B_D_dst_funct3_op1_PC [1:0] , 
			RL_A_B_D_dst_funct3_op1_PC [31:2] } ) | ( ( ~RG_B_next_op2_val1 ) & 
			RG_B_D_instr_src_state_c ) ) )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_50d } } & { RG_D_next_result1_state_c [26:0] , RG_D_next_result1_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u6i2_c3 } } & RG_A_B_D_f )								// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_52d } } & { RG_B_next_op2_val1 [26:0] , RG_B_next_op2_val1 [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u6i2_c4 } } & RL_A_B_D_dst_funct3_op1_PC )						// line#=computer.cpp:174,247,251,255,259
															// ,401,402,406,407,408
		| ( { 32{ addsub32u6i2_c5 } } & RG_D_next_result1_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u6i2_c6 } } & RG_B_D_next_state_c )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_70d } } & ( ( RL_addr_addr1_B_byte_offset_D ^ RG_B_D_next_state_c ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )									// line#=computer.cpp:174,247,255,384,385
															// ,401,402,406,407
		| ( { 32{ ST1_76d } } & ( RG_D_E_f_next ^ ( { RL_A_B_D_dst_funct3_op1_PC [1:0] , 
			RL_A_B_D_dst_funct3_op1_PC [31:2] } ^ RG_D_E_mask_next_rd_word_addr ) ) )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ M_1871 } } & RG_B_next_op2_val1 )								// line#=computer.cpp:819,821
		| ( { 32{ ST1_108d } } & ( ( ( RG_A_D_next_state_c & { RG_D_f_next [1:0] , 
			RG_D_f_next [31:2] } ) | ( RG_A_D_next_state_c & RG_D_next_result1_state_c ) ) | 
			( { RG_D_f_next [1:0] , RG_D_f_next [31:2] } & RG_D_next_result1_state_c ) ) )			// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u6i2_c7 } } & { M_1906 [25:24] , 2'h0 , M_1906 [23:20] , 
			1'h0 , M_1906 [19:7] , 1'h0 , M_1906 [6:4] , 1'h0 , M_1906 [3:0] , 
			1'h0 } )											// line#=computer.cpp:131,148,174,181,201
															// ,247,406,407,643
		| ( { 32{ ST1_110d } } & { RG_A_D_next_state_c [26:0] , RG_A_D_next_state_c [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_130d } } & RG_A_D_next_state_c )								// line#=computer.cpp:174,247,255,385,401
															// ,402,406,407
		| ( { 32{ ST1_131d } } & { RL_A_D_funct3_next_rs1_state_c [26:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_138d } } & ( ( RG_D_f_next ^ RG_D_next_result1_state_c ) ^ 
			{ RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ U_603 } } & ( ( ( RL_A_B_D_dst_funct3_op1_PC & RL_A_D_funct3_next_rs1_state_c ) | 
			( RL_A_B_D_dst_funct3_op1_PC & dmem_arg_MEMB32W65536_RD1 ) ) | 
			( RL_A_D_funct3_next_rs1_state_c & dmem_arg_MEMB32W65536_RD1 ) ) )				// line#=computer.cpp:174,247,259,384,385
															// ,401,402,406,407
		) ;
	end
assign	M_1866 = ( ( ( ( ( U_412 | U_437 ) | U_776 ) | U_775 ) | U_801 ) | U_827 ) ;
assign	M_1867 = ( U_431 | U_452 ) ;
always @ ( U_559 or M_1866 or U_467 or U_603 or U_01 or ST1_150d or ST1_149d or 
	ST1_148d or ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or 
	ST1_142d or ST1_141d or ST1_140d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_120d or 
	ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_113d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_106d or U_629 or U_571 or ST1_90d or 
	ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_83d or ST1_81d or 
	ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_70d or ST1_60d or 
	ST1_59d or ST1_57d or ST1_56d or ST1_55d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	M_1867 )
	begin
	addsub32u6_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_1867 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_59d ) | ST1_60d ) | ST1_70d ) | ST1_76d ) | 
		ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_83d ) | 
		ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		U_571 ) | U_629 ) | ST1_106d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_120d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
		ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) | U_01 ) | U_603 ) | U_467 ) ;
	addsub32u6_f_c2 = ( M_1866 | U_559 ) ;
	addsub32u6_f = ( ( { 2{ addsub32u6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_A_B_D_f or RG_B_D_next_state_c or addsub32u5ot or ST1_119d or addsub32u8ot or 
	ST1_118d or RG_A_D_next_state_c or RL_A_D_funct3_next_rs1_state_c or addsub32u3ot or 
	ST1_58d )
	addsub32u9i1 = ( ( { 32{ ST1_58d } } & ( ( addsub32u3ot & { RL_A_D_funct3_next_rs1_state_c [1:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:2] } ) | ( ( ~addsub32u3ot ) & 
			RG_A_D_next_state_c ) ) )						// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_118d } } & { addsub32u8ot [26:0] , addsub32u8ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & ( ( ( addsub32u5ot & { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } ) | ( addsub32u5ot & RG_A_B_D_f ) ) | 
			( { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } & 
			RG_A_B_D_f ) ) )							// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		) ;
assign	addsub32u9i2 = RG_D_result1_state_c ;	// line#=computer.cpp:174,247,251,259,401
						// ,402,406,407,408
assign	addsub32u9_f = 2'h1 ;
always @ ( addsub32u9ot or ST1_118d or RG_A_B_D_f_next_state_c or ST1_88d )
	addsub32u10i1 = ( ( { 32{ ST1_88d } } & RG_A_B_D_f_next_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_118d } } & addsub32u9ot )				// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u10i2 = addsub32u6ot ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407,408
assign	addsub32u10_f = 2'h1 ;
always @ ( ST1_139d or addsub32u8ot or ST1_118d or addsub32u10ot or ST1_88d or addsub32u5ot or 
	ST1_58d )
	addsub32u11i1 = ( ( { 32{ ST1_58d } } & addsub32u5ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_118d } } & ( ( ( addsub32u10ot & { addsub32u8ot [1:0] , 
			addsub32u8ot [31:2] } ) | ( addsub32u10ot & { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) ) | ( { addsub32u8ot [1:0] , addsub32u8ot [31:2] } & 
			{ addsub32u5ot [1:0] , addsub32u5ot [31:2] } ) ) )			// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_139d } } & { addsub32u5ot [26:0] , addsub32u5ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
always @ ( RG_D_next_result1_state_c or ST1_139d or addsub32u2ot or ST1_118d or 
	RL_A_B_D_dst_funct3_op1_PC or ST1_88d or RG_B_next_op2_val1 or ST1_58d )
	addsub32u11i2 = ( ( { 32{ ST1_58d } } & RG_B_next_op2_val1 )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & RL_A_B_D_dst_funct3_op1_PC )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_118d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_139d } } & RG_D_next_result1_state_c )			// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u11_f = 2'h1 ;
always @ ( RG_A_D_next_state_c or ST1_147d or ST1_142d or RG_A_B_D_f or RG_D_E_mask_next_rd_word_addr or 
	ST1_139d or RG_D_next_result1_state_c or ST1_120d or RG_D_f_next or RL_A_B_D_dst_funct3_op1_PC or 
	RG_B_D_instr_src_state_c or ST1_116d or RG_D_E_f_next or ST1_138d or ST1_105d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_141d or ST1_90d or ST1_89d or RG_B_D_next_state_c or 
	addsub32u2ot or addsub32u10ot or ST1_88d or RG_B_next_op2_val1 or ST1_60d or 
	addsub32u4ot or ST1_59d or RL_A_D_funct3_next_rs1_state_c or addsub32u3ot or 
	addsub32u11ot or ST1_58d or addsub32u6ot or ST1_55d )
	begin
	addsub32u12i1_c1 = ( ( ( ( ST1_90d | ST1_141d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u12i1_c2 = ( ST1_105d | ST1_138d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u12i1 = ( ( { 32{ ST1_55d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_58d } } & ( ( addsub32u11ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( ( ~addsub32u11ot ) & { RL_A_D_funct3_next_rs1_state_c [1:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:2] } ) ) )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_59d } } & addsub32u4ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_60d } } & { RG_B_next_op2_val1 [26:0] , RG_B_next_op2_val1 [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & ( ( addsub32u10ot ^ { addsub32u2ot [1:0] , 
			addsub32u2ot [31:2] } ) ^ { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_89d } } & addsub32u3ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u12i1_c1 } } & { RG_B_D_next_state_c [26:0] , RG_B_D_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u12i1_c2 } } & RG_D_E_f_next )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_116d } } & ( ( ( RG_B_D_instr_src_state_c & RL_A_B_D_dst_funct3_op1_PC ) | 
			( RG_B_D_instr_src_state_c & RG_D_f_next ) ) | ( RL_A_B_D_dst_funct3_op1_PC & 
			RG_D_f_next ) ) )										// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_120d } } & { RG_D_next_result1_state_c [26:0] , RG_D_next_result1_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & ( ( RG_B_D_next_state_c ^ { RG_D_E_mask_next_rd_word_addr [1:0] , 
			RG_D_E_mask_next_rd_word_addr [31:2] } ) ^ { RG_A_B_D_f [1:0] , 
			RG_A_B_D_f [31:2] } ) )										// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_142d } } & { RL_A_D_funct3_next_rs1_state_c [26:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_147d } } & { RG_A_D_next_state_c [26:0] , RG_A_D_next_state_c [31:27] } )			// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1777 = ( ST1_55d | ST1_58d ) ;
always @ ( addsub32u6ot or ST1_147d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or 
	ST1_141d or ST1_138d or ST1_120d or ST1_90d or ST1_89d or M_1784 or RG_A_D_next_state_c or 
	ST1_139d or ST1_116d or ST1_105d or ST1_88d or M_1777 )
	begin
	addsub32u12i2_c1 = ( ( ( ( M_1777 | ST1_88d ) | ST1_105d ) | ST1_116d ) | 
		ST1_139d ) ;	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
	addsub32u12i2_c2 = ( ( ( ( ( ( ( ( ( ( M_1784 | ST1_89d ) | ST1_90d ) | ST1_120d ) | 
		ST1_138d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_147d ) ;	// line#=computer.cpp:174,247,251,255,401
						// ,402,406,407,408
	addsub32u12i2 = ( ( { 32{ addsub32u12i2_c1 } } & RG_A_D_next_state_c )	// line#=computer.cpp:174,247,251,255,259
										// ,401,402,406,407,408
		| ( { 32{ addsub32u12i2_c2 } } & addsub32u6ot )			// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
		) ;
	end
assign	addsub32u12_f = 2'h1 ;
always @ ( addsub32u5ot or ST1_119d or RG_B_D_next_state_c or ST1_117d or RG_A_B_D_f_next_state_c or 
	ST1_90d or addsub32u13ot or ST1_88d or addsub32u11ot or ST1_58d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_70d or U_644 or ST1_148d or ST1_140d or ST1_139d or ST1_135d or ST1_120d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_107d or 
	ST1_105d or ST1_103d or M_1797 )
	begin
	addsub32u14i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1797 | ST1_103d ) | ST1_105d ) | 
		ST1_107d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_120d ) | ST1_135d ) | ST1_139d ) | ST1_140d ) | 
		ST1_148d ) | U_644 ) | ST1_70d ) ;	// line#=computer.cpp:174,247,255,384,401
							// ,402,406,407,408
	addsub32u14i1 = ( ( { 32{ addsub32u14i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,247,255,384,401
													// ,402,406,407,408
		| ( { 32{ ST1_58d } } & { addsub32u11ot [26:0] , addsub32u11ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & { addsub32u13ot [26:0] , addsub32u13ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_90d } } & RG_A_B_D_f_next_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_117d } } & { RG_B_D_next_state_c [26:0] , RG_B_D_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & { addsub32u5ot [26:0] , addsub32u5ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1819 = ( ( ( ( ( ( ( ( ST1_103d | ST1_105d ) | ST1_107d ) | ST1_111d ) | 
	ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_120d ) ;
assign	M_1840 = ( ( ( ST1_135d | ST1_139d ) | ST1_140d ) | ST1_148d ) ;
always @ ( M_1840 or M_1819 )
	M_1897 = ( ( { 16{ M_1819 } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_1840 } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_1797 = ( U_512 | ST1_71d ) ;
always @ ( RG_D_next_result1_state_c or ST1_119d or M_1897 or M_1840 or M_1819 or 
	RG_D_E_f_next or M_1811 or RG_B_D_next_state_c or RL_addr_addr1_B_byte_offset_D or 
	ST1_70d or RG_D_E_mask_next_rd_word_addr or ST1_117d or ST1_58d or RL_A_B_D_dst_funct3_op1_PC or 
	U_644 or M_1797 )
	begin
	addsub32u14i2_c1 = ( M_1797 | U_644 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u14i2_c2 = ( ST1_58d | ST1_117d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u14i2_c3 = ( M_1819 | M_1840 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u14i2 = ( ( { 32{ addsub32u14i2_c1 } } & { RL_A_B_D_dst_funct3_op1_PC [26:0] , 
			RL_A_B_D_dst_funct3_op1_PC [31:27] } )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u14i2_c2 } } & RG_D_E_mask_next_rd_word_addr )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_70d } } & ( ( RL_A_B_D_dst_funct3_op1_PC ^ { RL_addr_addr1_B_byte_offset_D [1:0] , 
			RL_addr_addr1_B_byte_offset_D [31:2] } ) ^ RG_B_D_next_state_c ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ M_1811 } } & RG_D_E_f_next )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u14i2_c3 } } & { 1'h1 , M_1897 [15] , 3'h1 , M_1897 [14] , 
			1'h1 , M_1897 [13] , 1'h0 , M_1897 [12:9] , 2'h1 , M_1897 [8] , 
			1'h1 , M_1897 [7:3] , 1'h0 , M_1897 [2] , 4'hd , M_1897 [1] , 
			1'h1 , M_1897 [0] , 1'h0 } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & RG_D_next_result1_state_c )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u14_f = 2'h1 ;
assign	M_1643 = ( ( ~RG_B_next_op2_val1 ) & RL_A_B_D_dst_funct3_op1_PC ) ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
always @ ( addsub32u11ot or ST1_139d or ST1_81d or ST1_75d or ST1_73d or addsub32u14ot or 
	ST1_119d or ST1_117d or ST1_90d or ST1_88d or ST1_58d or M_1643 or RG_D_result1_state_c or 
	RG_B_next_op2_val1 or ST1_56d or RL_A_B_D_dst_funct3_op1_PC or RG_D_next_result1_state_c or 
	addsub32u6ot or ST1_51d )
	begin
	addsub32u15i1_c1 = ( ( ( ( ST1_58d | ST1_88d ) | ST1_90d ) | ST1_117d ) | 
		ST1_119d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u15i1_c2 = ( ( ST1_73d | ST1_75d ) | ST1_81d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i1 = ( ( { 32{ ST1_51d } } & ( ( addsub32u6ot & { RG_D_next_result1_state_c [1:0] , 
			RG_D_next_result1_state_c [31:2] } ) | ( ( ~addsub32u6ot ) & 
			RL_A_B_D_dst_funct3_op1_PC ) ) )		// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		| ( { 32{ ST1_56d } } & ( ( RG_B_next_op2_val1 & RG_D_result1_state_c ) | 
			M_1643 ) )					// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		| ( { 32{ addsub32u15i1_c1 } } & addsub32u14ot )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u15i1_c2 } } & 32'h6ed9eba1 )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & addsub32u11ot )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1811 = ( ST1_88d | ST1_90d ) ;
always @ ( addsub32u12ot or ST1_139d or M_1811 or addsub32u9ot or ST1_58d or RL_addr_addr1_B_byte_offset_D or 
	ST1_119d or ST1_117d or ST1_81d or ST1_75d or ST1_73d or ST1_56d or ST1_51d )
	begin
	addsub32u15i2_c1 = ( ( ( ( ( ( ST1_51d | ST1_56d ) | ST1_73d ) | ST1_75d ) | 
		ST1_81d ) | ST1_117d ) | ST1_119d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u15i2_c2 = ( M_1811 | ST1_139d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u15i2 = ( ( { 32{ addsub32u15i2_c1 } } & RL_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_58d } } & addsub32u9ot )						// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u15i2_c2 } } & addsub32u12ot )				// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
	end
assign	addsub32u15_f = 2'h1 ;
always @ ( addsub32u23ot or ST1_138d or RG_A_B_D_f_next_state_c or RG_B_D_next_state_c or 
	ST1_117d or addsub32u6ot or ST1_115d or addsub32u10ot or addsub32u13ot or 
	ST1_88d or addsub32u15ot or ST1_58d )
	addsub32u16i1 = ( ( { 32{ ST1_58d } } & { addsub32u15ot [26:0] , addsub32u15ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & ( ( addsub32u15ot ^ { addsub32u13ot [1:0] , 
			addsub32u13ot [31:2] } ) ^ { addsub32u10ot [1:0] , addsub32u10ot [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_115d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_117d } } & ( ( ( addsub32u15ot & { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } ) | ( addsub32u15ot & RG_A_B_D_f_next_state_c ) ) | 
			( { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } & 
			RG_A_B_D_f_next_state_c ) ) )							// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_138d } } & { addsub32u23ot [26:0] , addsub32u23ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		) ;
always @ ( RG_A_B_D_f or ST1_138d or ST1_117d or ST1_115d or addsub32u2ot or ST1_88d or 
	RG_D_E_f_next or ST1_58d )
	begin
	addsub32u16i2_c1 = ( ( ST1_115d | ST1_117d ) | ST1_138d ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
	addsub32u16i2 = ( ( { 32{ ST1_58d } } & RG_D_E_f_next )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ addsub32u16i2_c1 } } & RG_A_B_D_f )				// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		) ;
	end
assign	addsub32u16_f = 2'h1 ;
assign	M_1784 = ( ST1_59d | ST1_60d ) ;
assign	M_1807 = ( ST1_81d | ST1_104d ) ;
assign	M_1829 = ( ST1_115d | ST1_138d ) ;	// line#=computer.cpp:627,637,772
always @ ( addsub32u6ot or M_1846 or addsub32u16ot or M_1829 or RG_D_result1_state_c or 
	ST1_85d or RG_A_D_next_state_c or M_1807 or addsub32u1ot or ST1_139d or 
	ST1_119d or ST1_90d or M_1784 or RG_A_B_D_f_next_state_c or ST1_120d or 
	ST1_56d or addsub32u23ot or ST1_89d or ST1_86d or ST1_49d )
	begin
	addsub32u19i1_c1 = ( ( ST1_49d | ST1_86d ) | ST1_89d ) ;	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
	addsub32u19i1_c2 = ( ST1_56d | ST1_120d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u19i1_c3 = ( ( ( M_1784 | ST1_90d ) | ST1_119d ) | ST1_139d ) ;	// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
	addsub32u19i1 = ( ( { 32{ addsub32u19i1_c1 } } & addsub32u23ot )	// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
		| ( { 32{ addsub32u19i1_c2 } } & RG_A_B_D_f_next_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u19i1_c3 } } & addsub32u1ot )			// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
		| ( { 32{ M_1807 } } & RG_A_D_next_state_c )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_85d } } & RG_D_result1_state_c )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1829 } } & addsub32u16ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1846 } } & addsub32u6ot )				// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	M_1785 = ( ST1_59d | ST1_85d ) ;
always @ ( addsub32u9ot or ST1_119d or RG_D_f_next or ST1_104d or ST1_90d or RG_B_next_op2_val1 or 
	ST1_115d or ST1_86d or addsub32u23ot or ST1_60d or addsub32u21ot or ST1_148d or 
	ST1_140d or ST1_139d or ST1_138d or ST1_120d or M_1813 or addsub32u15ot or 
	ST1_56d or RL_A_B_D_dst_funct3_op1_PC or ST1_81d or ST1_49d )
	begin
	addsub32u19i2_c1 = ( ST1_49d | ST1_81d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u19i2_c2 = ( ( ( ( ( M_1813 | ST1_120d ) | ST1_138d ) | ST1_139d ) | 
		ST1_140d ) | ST1_148d ) ;	// line#=computer.cpp:174,247,255,401,402
						// ,406,407,408
	addsub32u19i2_c3 = ( ST1_86d | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u19i2 = ( ( { 32{ addsub32u19i2_c1 } } & RL_A_B_D_dst_funct3_op1_PC )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_56d } } & addsub32u15ot )						// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u19i2_c2 } } & addsub32u21ot )				// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_60d } } & { addsub32u23ot [26:0] , addsub32u23ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u19i2_c3 } } & RG_B_next_op2_val1 )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_90d } } & { addsub32u15ot [26:0] , addsub32u15ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_104d } } & { RG_D_f_next [26:0] , RG_D_f_next [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & addsub32u9ot )						// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		) ;
	end
assign	addsub32u19_f = 2'h1 ;
always @ ( M_1839 or ST1_103d )
	M_1896 = ( ( { 16{ ST1_103d } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_1839 } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_1839 = ( ST1_133d | ST1_135d ) ;
assign	M_1820 = ( ST1_103d | M_1839 ) ;
always @ ( RG_B_D_instr_src_state_c or U_743 or M_1896 or M_1820 )
	M_1902 = ( ( { 29{ M_1820 } } & { 1'h1 /*-1'h1*/ , M_1896 [15] , 3'h1 , M_1896 [14] , 
			1'h1 , M_1896 [13] , 1'h0 , M_1896 [12:9] , 2'h1 , M_1896 [8] , 
			1'h1 , M_1896 [7:2] , 3'h7 , M_1896 [1] , 1'h1 , M_1896 [0] } )	// line#=computer.cpp:174,247,406,407
		| ( { 29{ U_743 } } & { RG_B_D_instr_src_state_c [24:5] , 9'h000 } )	// line#=computer.cpp:110,661
		) ;
always @ ( ST1_139d or addsub32u5ot or addsub32u15ot or ST1_119d or ST1_115d or 
	M_1902 or U_743 or M_1820 or addsub32u22ot or ST1_87d or RG_A_D_next_state_c or 
	addsub32u19ot or ST1_85d or ST1_57d or RL_A_D_funct3_next_rs1_state_c or 
	addsub32u6ot or addsub32u23ot or ST1_55d or RL_addr_addr1_B_byte_offset_D or 
	RG_B_next_op2_val1 or RG_D_next_result1_state_c or ST1_50d )
	begin
	addsub32u20i1_c1 = ( M_1820 | U_743 ) ;	// line#=computer.cpp:110,174,247,406,407
						// ,661
	addsub32u20i1 = ( ( { 32{ ST1_50d } } & ( ( RG_D_next_result1_state_c & { 
			RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } ) | 
			( ( ~RG_D_next_result1_state_c ) & { RL_addr_addr1_B_byte_offset_D [1:0] , 
			RL_addr_addr1_B_byte_offset_D [31:2] } ) ) )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_55d } } & ( ( addsub32u23ot & { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) | ( ( ~addsub32u23ot ) & { RL_A_D_funct3_next_rs1_state_c [1:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:2] } ) ) )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_57d } } & { addsub32u23ot [26:0] , addsub32u23ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_85d } } & ( ( addsub32u19ot ^ { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) ^ { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_87d } } & { addsub32u22ot [26:0] , addsub32u22ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u20i1_c1 } } & { M_1902 [28:7] , 1'h0 , M_1902 [6:4] , 
			1'h0 , M_1902 [3:0] , 1'h0 } )									// line#=computer.cpp:110,174,247,406,407
															// ,661
		| ( { 32{ ST1_115d } } & { addsub32u19ot [26:0] , addsub32u19ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & ( ( ( addsub32u19ot & { addsub32u15ot [1:0] , 
			addsub32u15ot [31:2] } ) | ( addsub32u19ot & { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) ) | ( { addsub32u15ot [1:0] , addsub32u15ot [31:2] } & 
			{ addsub32u5ot [1:0] , addsub32u5ot [31:2] } ) ) )						// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_139d } } & ( ( addsub32u19ot ^ { addsub32u15ot [1:0] , 
			addsub32u15ot [31:2] } ) ^ { addsub32u5ot [1:0] , addsub32u5ot [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	M_1771 = ( ( ST1_50d | ST1_55d ) | ST1_87d ) ;	// line#=computer.cpp:723
assign	M_1780 = ( ST1_57d | ST1_85d ) ;
always @ ( RG_B_D_next_state_c or ST1_139d or ST1_119d or RG_D_f_next or M_1780 or 
	RL_A_B_D_dst_funct3_op1_PC or U_743 or ST1_135d or ST1_133d or ST1_115d or 
	ST1_103d or M_1771 )
	begin
	addsub32u20i2_c1 = ( ( ( ( ( M_1771 | ST1_103d ) | ST1_115d ) | ST1_133d ) | 
		ST1_135d ) | U_743 ) ;	// line#=computer.cpp:110,174,247,251,401
					// ,402,406,407,408,661
	addsub32u20i2_c2 = ( ST1_119d | ST1_139d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	addsub32u20i2 = ( ( { 32{ addsub32u20i2_c1 } } & RL_A_B_D_dst_funct3_op1_PC )				// line#=computer.cpp:110,174,247,251,401
														// ,402,406,407,408,661
		| ( { 32{ M_1780 } } & RG_D_f_next )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u20i2_c2 } } & { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } )	// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		) ;
	end
assign	addsub32u20_f = 2'h1 ;
assign	M_1744 = ( addsub32u12ot ^ { RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
assign	M_1846 = ( ST1_140d | ST1_148d ) ;
always @ ( RG_B_D_next_state_c or M_1846 or addsub32u15ot or ST1_139d or RG_D_f_next or 
	M_1744 or ST1_138d or addsub32u25ot or ST1_89d or addsub32u6ot or ST1_85d or 
	addsub32u23ot or ST1_120d or ST1_59d )
	begin
	addsub32u21i1_c1 = ( ST1_59d | ST1_120d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u21i1 = ( ( { 32{ addsub32u21i1_c1 } } & { addsub32u23ot [26:0] , 
			addsub32u23ot [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_85d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_89d } } & { addsub32u25ot [26:0] , addsub32u25ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_138d } } & ( M_1744 ^ { RG_D_f_next [1:0] , RG_D_f_next [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_139d } } & { addsub32u15ot [26:0] , addsub32u15ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1846 } } & { RG_B_D_next_state_c [26:0] , RG_B_D_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1813 = ( M_1785 | ST1_89d ) ;
always @ ( RG_A_D_next_state_c or ST1_138d or addsub32u14ot or ST1_148d or ST1_140d or 
	ST1_139d or ST1_120d or RG_D_E_f_next or M_1813 )
	begin
	addsub32u21i2_c1 = ( ( ( ST1_120d | ST1_139d ) | ST1_140d ) | ST1_148d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u21i2 = ( ( { 32{ M_1813 } } & RG_D_E_f_next )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u21i2_c1 } } & addsub32u14ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_138d } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
assign	addsub32u21_f = 2'h1 ;
always @ ( addsub32u6ot or ST1_150d or ST1_87d or RG_A_B_D_f_next_state_c or RG_B_D_next_state_c or 
	RG_A_B_D_f or ST1_60d or addsub32u12ot or ST1_138d or ST1_89d or ST1_59d )
	begin
	addsub32u22i1_c1 = ( ( ST1_59d | ST1_89d ) | ST1_138d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u22i1_c2 = ( ST1_87d | ST1_150d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u22i1 = ( ( { 32{ addsub32u22i1_c1 } } & { addsub32u12ot [26:0] , 
			addsub32u12ot [31:27] } )				// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ ST1_60d } } & ( ( RG_A_B_D_f & RG_B_D_next_state_c ) | 
			( ( ~RG_A_B_D_f ) & RG_A_B_D_f_next_state_c ) ) )	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
		| ( { 32{ addsub32u22i1_c2 } } & addsub32u6ot )			// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( ST1_150d or RG_A_D_next_state_c or RG_D_f_next or RG_B_next_op2_val1 or 
	ST1_138d or RG_D_result1_state_c or ST1_89d or ST1_87d or ST1_60d or RG_D_next_result1_state_c or 
	ST1_59d )
	begin
	addsub32u22i2_c1 = ( ( ST1_60d | ST1_87d ) | ST1_89d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
	addsub32u22i2 = ( ( { 32{ ST1_59d } } & RG_D_next_result1_state_c )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u22i2_c1 } } & RG_D_result1_state_c )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_138d } } & ( ( RG_B_next_op2_val1 ^ { RG_D_f_next [1:0] , 
			RG_D_f_next [31:2] } ) ^ { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_150d } } & { RG_A_D_next_state_c [26:0] , RG_A_D_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u22_f = 2'h1 ;
assign	M_1830 = ( ST1_116d | ST1_142d ) ;
always @ ( ST1_149d or RG_B_D_next_state_c or ST1_146d or RG_A_B_D_f or ST1_145d or 
	ST1_143d or RG_D_f_next or ST1_136d or ST1_120d or ST1_147d or ST1_144d or 
	M_1830 or addsub32u3ot or ST1_109d or RG_A_D_next_state_c or ST1_106d or 
	RG_A_B_D_f_next_state_c or M_1744 or ST1_89d or RG_D_E_mask_next_rd_word_addr or 
	ST1_150d or ST1_134d or ST1_86d or addsub32u6ot or ST1_79d or addsub32u22ot or 
	ST1_138d or M_1784 or RG_D_E_f_next or U_661 or ST1_74d or ST1_55d or addsub32u2ot or 
	ST1_49d or RL_A_D_funct3_next_rs1_state_c or U_773 or ST1_141d or ST1_137d or 
	ST1_107d or ST1_105d or ST1_57d or ST1_44d )
	begin
	addsub32u23i1_c1 = ( ( ( ( ( ( ST1_44d | ST1_57d ) | ST1_105d ) | ST1_107d ) | 
		ST1_137d ) | ST1_141d ) | U_773 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u23i1_c2 = ( ( ST1_55d | ST1_74d ) | U_661 ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u23i1_c3 = ( M_1784 | ST1_138d ) ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
	addsub32u23i1_c4 = ( ( ST1_86d | ST1_134d ) | ST1_150d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u23i1_c5 = ( ( M_1830 | ST1_144d ) | ST1_147d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u23i1_c6 = ( ST1_143d | ST1_145d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u23i1 = ( ( { 32{ addsub32u23i1_c1 } } & RL_A_D_funct3_next_rs1_state_c )			// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_49d } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )			// line#=computer.cpp:174,247,251,401,402
														// ,406,407
		| ( { 32{ addsub32u23i1_c2 } } & RG_D_E_f_next )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u23i1_c3 } } & addsub32u22ot )						// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ ST1_79d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )			// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u23i1_c4 } } & RG_D_E_mask_next_rd_word_addr )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_89d } } & ( M_1744 ^ RG_A_B_D_f_next_state_c ) )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_106d } } & { RG_A_D_next_state_c [26:0] , RG_A_D_next_state_c [31:27] } )		// line#=computer.cpp:174,247,259,401,402
														// ,406,407
		| ( { 32{ ST1_109d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )			// line#=computer.cpp:174,247,259,401,402
														// ,406,407
		| ( { 32{ addsub32u23i1_c5 } } & RG_A_B_D_f_next_state_c )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_120d } } & addsub32u3ot )								// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_136d } } & { RG_D_f_next [26:0] , RG_D_f_next [31:27] } )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u23i1_c6 } } & RG_A_B_D_f )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_146d } } & { RG_B_D_next_state_c [26:0] , RG_B_D_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_149d } } & { RG_A_B_D_f_next_state_c [26:0] , RG_A_B_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1843 = ( ST1_137d | U_773 ) ;
always @ ( M_1843 or M_1823 )
	M_1898 = ( ( { 16{ M_1823 } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_1843 } } & 16'h9885 )	// line#=computer.cpp:174,247,385,406,407
		) ;
assign	M_1823 = ( ST1_105d | ST1_107d ) ;	// line#=computer.cpp:723
always @ ( RG_A_B_D_f_next_state_c or ST1_150d or RL_A_D_funct3_next_rs1_state_c or 
	ST1_136d or M_1644 or ST1_109d or ST1_106d or M_1898 or M_1843 or M_1823 or 
	RG_D_E_mask_next_rd_word_addr or RG_D_E_f_next or RG_A_D_next_state_c or 
	ST1_79d or RG_B_D_next_state_c or ST1_138d or ST1_134d or ST1_89d or ST1_74d or 
	RG_D_f_next or U_661 or ST1_86d or ST1_59d or addsub32u6ot or ST1_149d or 
	ST1_146d or ST1_57d or addsub32u12ot or ST1_147d or ST1_145d or ST1_144d or 
	ST1_143d or ST1_142d or ST1_141d or ST1_120d or ST1_116d or ST1_60d or ST1_55d or 
	RG_B_D_instr_src_state_c or RG_D_next_result1_state_c or RL_addr_addr1_B_byte_offset_D or 
	ST1_49d or RG_B_next_op2_val1 or ST1_44d )
	begin
	addsub32u23i2_c1 = ( ( ( ( ( ( ( ( ( ST1_55d | ST1_60d ) | ST1_116d ) | ST1_120d ) | 
		ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
		ST1_147d ) ;	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
	addsub32u23i2_c2 = ( ( ST1_57d | ST1_146d ) | ST1_149d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u23i2_c3 = ( ( ST1_59d | ST1_86d ) | U_661 ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u23i2_c4 = ( ( ( ST1_74d | ST1_89d ) | ST1_134d ) | ST1_138d ) ;	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
	addsub32u23i2_c5 = ( M_1823 | M_1843 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u23i2 = ( ( { 32{ ST1_44d } } & { RG_B_next_op2_val1 [26:0] , RG_B_next_op2_val1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & ( ( RL_addr_addr1_B_byte_offset_D & { RG_D_next_result1_state_c [1:0] , 
			RG_D_next_result1_state_c [31:2] } ) | ( ( ~RL_addr_addr1_B_byte_offset_D ) & 
			RG_B_D_instr_src_state_c ) ) )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u23i2_c1 } } & addsub32u12ot )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ addsub32u23i2_c2 } } & addsub32u6ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u23i2_c3 } } & RG_D_f_next )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u23i2_c4 } } & RG_B_D_next_state_c )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_79d } } & ( ( RG_A_D_next_state_c ^ { RG_D_E_f_next [1:0] , 
			RG_D_E_f_next [31:2] } ) ^ RG_D_E_mask_next_rd_word_addr ) )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u23i2_c5 } } & { 1'h1 , M_1898 [15] , 3'h1 , M_1898 [14] , 
			1'h1 , M_1898 [13] , 1'h0 , M_1898 [12:9] , 2'h1 , M_1898 [8] , 
			1'h1 , M_1898 [7:3] , 1'h0 , M_1898 [2] , 4'hd , M_1898 [1] , 
			1'h1 , M_1898 [0] , 1'h0 } )								// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_106d } } & ( ( ( RG_D_f_next & { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } ) | ( { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } & RG_D_next_result1_state_c ) ) | 
			( RG_D_f_next & RG_D_next_result1_state_c ) ) )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_109d } } & ( ( ( RG_B_next_op2_val1 & { RG_A_D_next_state_c [1:0] , 
			RG_A_D_next_state_c [31:2] } ) | ( RG_B_next_op2_val1 & RG_D_E_f_next ) ) | 
			M_1644 ) )										// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_136d } } & ( RG_A_D_next_state_c ^ ( { RL_A_D_funct3_next_rs1_state_c [1:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:2] } ^ RG_D_next_result1_state_c ) ) )		// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_150d } } & ( ( RG_A_B_D_f_next_state_c ^ { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } ) ^ RG_D_E_f_next ) )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u23_f = 2'h1 ;
assign	M_1644 = ( { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } & RG_D_E_f_next ) ;	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
assign	M_1745 = ( addsub32u19ot ^ { RG_D_next_result1_state_c [1:0] , RG_D_next_result1_state_c [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
assign	M_1746 = ( addsub32u23ot & { RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
												// ,402,406,407,408
assign	M_1747 = ( addsub32u23ot ^ { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
assign	M_1848 = ( ST1_141d | ST1_143d ) ;
always @ ( ST1_147d or ST1_144d or ST1_142d or M_1747 or ST1_145d or M_1848 or ST1_140d or 
	ST1_136d or addsub32u15ot or ST1_117d or ST1_116d or ST1_115d or ST1_113d or 
	ST1_114d or ST1_112d or M_1644 or RG_D_E_f_next or ST1_111d or ST1_110d or 
	addsub32u25ot or ST1_89d or RG_A_B_D_f_next_state_c or addsub32u22ot or 
	ST1_87d or ST1_86d or ST1_138d or ST1_85d or M_1743 or ST1_83d or RG_D_f_next or 
	M_1745 or ST1_81d or RG_B_D_next_state_c or ST1_80d or ST1_150d or ST1_149d or 
	ST1_146d or ST1_109d or ST1_79d or ST1_134d or ST1_84d or ST1_82d or ST1_78d or 
	RG_D_E_mask_next_rd_word_addr or ST1_137d or ST1_132d or ST1_107d or ST1_76d or 
	ST1_77d or ST1_74d or M_1786 or addsub32u12ot or ST1_59d or RG_D_result1_state_c or 
	M_1746 or ST1_57d or RG_A_D_next_state_c or RG_A_B_D_f or addsub32u19ot or 
	ST1_56d or addsub32u23ot or ST1_55d or ST1_54d or RG_B_next_op2_val1 or 
	addsub32u6ot or ST1_53d or RL_addr_addr1_B_byte_offset_D or ST1_48d or RL_A_B_D_dst_funct3_op1_PC or 
	ST1_46d or RG_D_next_result1_state_c or ST1_108d or ST1_72d or ST1_45d or 
	RL_A_D_funct3_next_rs1_state_c or U_589 or ST1_104d or U_527 )
	begin
	addsub32u24i1_c1 = ( ( U_527 | ST1_104d ) | U_589 ) ;	// line#=computer.cpp:174,247,385,406,407
								// ,408
	addsub32u24i1_c2 = ( ( ST1_45d | ST1_72d ) | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u24i1_c3 = ( ST1_74d | ST1_77d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u24i1_c4 = ( ( ( ST1_76d | ST1_107d ) | ST1_132d ) | ST1_137d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u24i1_c5 = ( ( ( ST1_78d | ST1_82d ) | ST1_84d ) | ST1_134d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u24i1_c6 = ( ( ( ( ST1_79d | ST1_109d ) | ST1_146d ) | ST1_149d ) | 
		ST1_150d ) ;	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
	addsub32u24i1_c7 = ( ST1_85d | ST1_138d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u24i1_c8 = ( ST1_112d | ST1_114d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u24i1_c9 = ( M_1848 | ST1_145d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u24i1 = ( ( { 32{ addsub32u24i1_c1 } } & RL_A_D_funct3_next_rs1_state_c )				// line#=computer.cpp:174,247,385,406,407
															// ,408
		| ( { 32{ addsub32u24i1_c2 } } & RG_D_next_result1_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_46d } } & { RL_A_B_D_dst_funct3_op1_PC [1:0] , RL_A_B_D_dst_funct3_op1_PC [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_48d } } & { RL_addr_addr1_B_byte_offset_D [26:0] , 
			RL_addr_addr1_B_byte_offset_D [31:27] } )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407
		| ( { 32{ ST1_53d } } & ( ( addsub32u6ot & { RG_B_next_op2_val1 [1:0] , 
			RG_B_next_op2_val1 [31:2] } ) | ( ( ~addsub32u6ot ) & RL_addr_addr1_B_byte_offset_D ) ) )	// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_54d } } & { RL_A_D_funct3_next_rs1_state_c [26:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_55d } } & { addsub32u23ot [26:0] , addsub32u23ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_56d } } & ( ( addsub32u19ot & { RG_A_B_D_f [1:0] , 
			RG_A_B_D_f [31:2] } ) | ( ( ~addsub32u19ot ) & RG_A_D_next_state_c ) ) )			// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_57d } } & ( M_1746 | ( ( ~addsub32u23ot ) & RG_D_result1_state_c ) ) )			// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_59d } } & ( ( addsub32u19ot & { addsub32u23ot [1:0] , 
			addsub32u23ot [31:2] } ) | ( ( ~addsub32u19ot ) & { addsub32u12ot [1:0] , 
			addsub32u12ot [31:2] } ) ) )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ M_1786 } } & addsub32u19ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u24i1_c3 } } & RG_A_B_D_f )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u24i1_c4 } } & RG_D_E_mask_next_rd_word_addr )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u24i1_c5 } } & { RG_A_D_next_state_c [26:0] , RG_A_D_next_state_c [31:27] } )		// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u24i1_c6 } } & addsub32u23ot )							// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ ST1_80d } } & ( ( RG_B_next_op2_val1 ^ { RG_A_D_next_state_c [1:0] , 
			RG_A_D_next_state_c [31:2] } ) ^ RG_B_D_next_state_c ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_81d } } & ( M_1745 ^ RG_D_f_next ) )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_83d } } & ( M_1743 ^ RG_D_E_mask_next_rd_word_addr ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u24i1_c7 } } & { addsub32u19ot [26:0] , addsub32u19ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_86d } } & ( M_1745 ^ RG_A_D_next_state_c ) )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_87d } } & ( ( addsub32u22ot ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ^ RG_D_E_mask_next_rd_word_addr ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_89d } } & ( ( addsub32u19ot ^ { addsub32u25ot [1:0] , 
			addsub32u25ot [31:2] } ) ^ { addsub32u12ot [1:0] , addsub32u12ot [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_110d } } & ( ( ( RG_B_D_next_state_c & { RG_B_next_op2_val1 [1:0] , 
			RG_B_next_op2_val1 [31:2] } ) | ( RG_B_D_next_state_c & RG_D_E_mask_next_rd_word_addr ) ) | 
			( { RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } & 
			RG_D_E_mask_next_rd_word_addr ) ) )								// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_111d } } & ( ( ( addsub32u6ot & { RG_A_D_next_state_c [1:0] , 
			RG_A_D_next_state_c [31:2] } ) | ( addsub32u6ot & RG_D_E_f_next ) ) | 
			M_1644 ) )											// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u24i1_c8 } } & { RG_A_B_D_f_next_state_c [26:0] , 
			RG_A_B_D_f_next_state_c [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_113d } } & ( ( ( addsub32u6ot & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) | ( addsub32u6ot & RG_A_D_next_state_c ) ) | 
			( { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } & 
			RG_A_D_next_state_c ) ) )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_115d } } & ( ( ( addsub32u19ot & { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) | ( addsub32u19ot & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ) | ( { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ) )								// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_116d } } & ( ( M_1746 | ( addsub32u23ot & RG_A_B_D_f ) ) | 
			( { RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } & 
			RG_A_B_D_f ) ) )										// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_117d } } & { addsub32u15ot [26:0] , addsub32u15ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_136d } } & { RL_A_D_funct3_next_rs1_state_c [1:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:2] } )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_140d } } & ( ( addsub32u19ot ^ { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } ) ^ RG_D_E_f_next ) )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u24i1_c9 } } & ( M_1747 ^ RG_D_next_result1_state_c ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_142d } } & ( ( addsub32u23ot ^ { RL_A_D_funct3_next_rs1_state_c [1:0] , 
			RL_A_D_funct3_next_rs1_state_c [31:2] } ) ^ RG_D_E_mask_next_rd_word_addr ) )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_144d } } & ( M_1747 ^ RG_D_E_mask_next_rd_word_addr ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_147d } } & ( ( addsub32u23ot ^ { RG_A_D_next_state_c [1:0] , 
			RG_A_D_next_state_c [31:2] } ) ^ { RG_B_D_next_state_c [1:0] , 
			RG_B_D_next_state_c [31:2] } ) )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	M_1778 = ( ST1_55d | ST1_56d ) ;
assign	M_1782 = ( ST1_57d | ST1_76d ) ;
always @ ( U_589 or addsub32u22ot or ST1_150d or RG_D_result1_state_c or ST1_149d or 
	ST1_146d or ST1_112d or ST1_89d or RG_A_B_D_f_next_state_c or ST1_86d or 
	ST1_78d or ST1_74d or ST1_144d or ST1_142d or ST1_117d or ST1_114d or ST1_79d or 
	ST1_60d or ST1_59d or RG_A_D_next_state_c or ST1_132d or ST1_87d or ST1_77d or 
	M_1782 or RG_D_E_mask_next_rd_word_addr or ST1_147d or ST1_145d or ST1_143d or 
	ST1_140d or ST1_138d or ST1_136d or ST1_111d or ST1_81d or ST1_80d or M_1778 or 
	ST1_141d or ST1_137d or ST1_113d or ST1_110d or ST1_108d or ST1_104d or 
	ST1_72d or ST1_54d or RG_B_D_next_state_c or ST1_116d or ST1_84d or ST1_82d or 
	ST1_53d or RG_B_D_instr_src_state_c or RG_D_E_f_next or RG_D_next_result1_state_c or 
	ST1_48d or RG_D_f_next or ST1_115d or ST1_109d or ST1_83d or ST1_46d or 
	ST1_45d or RG_B_next_op2_val1 or ST1_134d or ST1_107d or ST1_90d or ST1_85d or 
	U_527 )
	begin
	addsub32u24i2_c1 = ( ( ( ( U_527 | ST1_85d ) | ST1_90d ) | ST1_107d ) | ST1_134d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u24i2_c2 = ( ( ( ( ST1_45d | ST1_46d ) | ST1_83d ) | ST1_109d ) | 
		ST1_115d ) ;	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
	addsub32u24i2_c3 = ( ( ( ST1_53d | ST1_82d ) | ST1_84d ) | ST1_116d ) ;	// line#=computer.cpp:174,247,251,259,401
										// ,402,406,407,408
	addsub32u24i2_c4 = ( ( ( ( ( ( ( ST1_54d | ST1_72d ) | ST1_104d ) | ST1_108d ) | 
		ST1_110d ) | ST1_113d ) | ST1_137d ) | ST1_141d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	addsub32u24i2_c5 = ( ( ( ( ( ( ( ( ( M_1778 | ST1_80d ) | ST1_81d ) | ST1_111d ) | 
		ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_143d ) | ST1_145d ) | 
		ST1_147d ) ;	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
	addsub32u24i2_c6 = ( ( ( M_1782 | ST1_77d ) | ST1_87d ) | ST1_132d ) ;	// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
	addsub32u24i2_c7 = ( ( ( ( ( ST1_60d | ST1_79d ) | ST1_114d ) | ST1_117d ) | 
		ST1_142d ) | ST1_144d ) ;	// line#=computer.cpp:174,247,255,401,402
						// ,406,407,408
	addsub32u24i2_c8 = ( ( ST1_112d | ST1_146d ) | ST1_149d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u24i2 = ( ( { 32{ addsub32u24i2_c1 } } & RG_B_next_op2_val1 )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u24i2_c2 } } & RG_D_f_next )						// line#=computer.cpp:174,247,255,259,401
													// ,402,406,407,408
		| ( { 32{ ST1_48d } } & ( ( RG_D_next_result1_state_c & { RG_D_E_f_next [1:0] , 
			RG_D_E_f_next [31:2] } ) | ( ( ~RG_D_next_result1_state_c ) & 
			RG_B_D_instr_src_state_c ) ) )							// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ addsub32u24i2_c3 } } & RG_B_D_next_state_c )					// line#=computer.cpp:174,247,251,259,401
													// ,402,406,407,408
		| ( { 32{ addsub32u24i2_c4 } } & RG_D_E_f_next )					// line#=computer.cpp:174,247,255,259,401
													// ,402,406,407,408
		| ( { 32{ addsub32u24i2_c5 } } & RG_D_E_mask_next_rd_word_addr )			// line#=computer.cpp:174,247,251,255,259
													// ,401,402,406,407,408
		| ( { 32{ addsub32u24i2_c6 } } & RG_A_D_next_state_c )					// line#=computer.cpp:174,247,251,255,401
													// ,402,406,407,408
		| ( { 32{ ST1_59d } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )	// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ addsub32u24i2_c7 } } & RG_D_next_result1_state_c )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_74d } } & { RG_B_next_op2_val1 [26:0] , RG_B_next_op2_val1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & ( ( RG_B_next_op2_val1 ^ RG_D_E_mask_next_rd_word_addr ) ^ 
			{ RG_D_E_f_next [1:0] , RG_D_E_f_next [31:2] } ) )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_86d } } & RG_A_B_D_f_next_state_c )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_89d } } & { RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u24i2_c8 } } & RG_D_result1_state_c )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_150d } } & addsub32u22ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_589 } } & 32'h8f1bbcdc /*-32'h70e44324*/ )					// line#=computer.cpp:174,247,385,406,407
		) ;
	end
assign	addsub32u24_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
assign	M_1786 = ( ST1_60d | ST1_90d ) ;
always @ ( U_852 or lsft32u1ot or U_851 or U_850 or U_819 or ST1_122d or RG_A_B_D_f_next_state_c or 
	ST1_121d or addsub32u19ot or ST1_120d or RG_D_next_result1_state_c or U_842 or 
	ST1_93d or RG_B_D_next_state_c or ST1_92d or RG_A_D_next_state_c or U_798 or 
	ST1_91d or RG_D_E_f_next or U_876 or U_692 or ST1_64d or RG_D_E_mask_next_rd_word_addr or 
	U_676 or ST1_94d or ST1_63d or RG_B_next_op2_val1 or ST1_62d or RG_A_B_D_f or 
	ST1_61d or addsub32u24ot or ST1_150d or M_1786 or dmem_arg_MEMB32W65536_RD1 or 
	M_1861 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( M_1786 | ST1_150d ) ;	// line#=computer.cpp:174,230,247,406,407
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ST1_63d | ST1_94d ) | U_676 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ST1_64d | U_692 ) | U_876 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c4 = ( ST1_91d | U_798 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2_c5 = ( ST1_93d | U_842 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1861 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,230,338
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & addsub32u24ot )						// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ ST1_61d } } & RG_A_B_D_f )									// line#=computer.cpp:230,408
		| ( { 32{ ST1_62d } } & { RG_B_next_op2_val1 [1:0] , RG_B_next_op2_val1 [31:2] } )			// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_D_E_mask_next_rd_word_addr )				// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_D_E_f_next )						// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & RG_A_D_next_state_c )					// line#=computer.cpp:230,408
		| ( { 32{ ST1_92d } } & { RG_B_D_next_state_c [1:0] , RG_B_D_next_state_c [31:2] } )			// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c5 } } & RG_D_next_result1_state_c )				// line#=computer.cpp:230
		| ( { 32{ ST1_120d } } & addsub32u19ot )								// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ ST1_121d } } & RG_A_B_D_f_next_state_c )							// line#=computer.cpp:230,408
		| ( { 32{ ST1_122d } } & { RG_D_next_result1_state_c [1:0] , RG_D_next_result1_state_c [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ U_819 } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )		// line#=computer.cpp:230,247,408
		| ( { 32{ U_850 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_D_E_mask_next_rd_word_addr ) | 
			RG_D_next_result1_state_c ) )									// line#=computer.cpp:193,194
		| ( { 32{ U_851 } } & ( RG_D_next_result1_state_c | lsft32u1ot ) )					// line#=computer.cpp:213,214,756
		| ( { 32{ U_852 } } & RG_B_next_op2_val1 )								// line#=computer.cpp:230
		) ;
	end
assign	M_1755 = ( ST1_35d | ST1_36d ) ;
assign	M_1776 = ( ST1_54d | ST1_56d ) ;
assign	M_1800 = ( ( ST1_73d | ST1_106d ) | ST1_137d ) ;
assign	M_1862 = ( ( ( ( ( ( ( ( U_104 | U_148 ) | U_232 ) | U_288 ) | U_312 ) | 
	U_336 ) | U_360 ) | U_384 ) | U_396 ) ;
assign	M_1864 = ( ( ( ( ( U_190 | U_274 ) | U_300 ) | U_324 ) | U_348 ) | U_372 ) ;
always @ ( RL_A_D_funct3_next_rs1_state_c or U_512 or RG_D_E_f_next or U_467 or 
	addsub32u6ot or U_801 or U_827 or U_412 or sub20u_182ot or M_1864 or regs_rd00 or 
	U_41 or RG_42 or U_726 or U_557 or U_542 or U_452 or U_823 or RG_41 or ST1_149d or 
	RG_word_addr or U_752 or U_822 or U_792 or ST1_148d or RG_39 or ST1_146d or 
	RG_37 or ST1_145d or ST1_119d or RG_35 or ST1_142d or ST1_118d or RG_33 or 
	ST1_141d or ST1_117d or RG_31 or ST1_140d or ST1_116d or RG_29 or ST1_115d or 
	RG_27 or ST1_114d or RL_addr_addr1_B_byte_offset_D or ST1_136d or ST1_105d or 
	RG_12 or U_527 or U_709 or ST1_95d or RG_25 or ST1_108d or ST1_89d or RG_23 or 
	ST1_113d or ST1_88d or RG_21 or ST1_87d or RG_19 or ST1_86d or RG_B_D_instr_src_state_c or 
	ST1_81d or RG_rs1_rs2 or M_1800 or RG_43 or U_773 or U_589 or U_431 or ST1_69d or 
	RG_40 or U_758 or U_603 or ST1_68d or RG_45 or U_741 or U_574 or ST1_67d or 
	RG_B_D_next_state_c or ST1_65d or RG_17 or U_629 or ST1_130d or ST1_74d or 
	ST1_59d or RG_15 or ST1_71d or ST1_58d or RG_13 or U_644 or ST1_131d or 
	ST1_77d or ST1_57d or RG_D_result1_state_c or ST1_144d or ST1_82d or ST1_55d or 
	RG_36 or ST1_143d or ST1_112d or ST1_83d or M_1776 or RG_A_B_D_f_next_state_c or 
	ST1_139d or ST1_111d or ST1_84d or ST1_53d or RG_32 or ST1_147d or ST1_52d or 
	RG_30 or ST1_135d or ST1_110d or ST1_85d or ST1_51d or RG_A_B_D_f or ST1_50d or 
	RG_26 or ST1_138d or ST1_134d or ST1_109d or ST1_104d or ST1_78d or ST1_70d or 
	ST1_49d or RG_A_D_next_state_c or ST1_48d or RG_22 or ST1_107d or ST1_79d or 
	ST1_72d or ST1_47d or RG_20 or ST1_46d or RG_18 or ST1_133d or ST1_103d or 
	ST1_75d or ST1_45d or RG_16 or U_661 or ST1_132d or ST1_76d or ST1_44d or 
	RG_D_f_next or ST1_80d or ST1_43d or sub20u_181ot or M_1862 or U_418 or 
	M_1755 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( M_1755 | U_418 ) | M_1862 ) ;	// line#=computer.cpp:165,174,338,382,383
										// ,385
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_43d | ST1_80d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ST1_44d | ST1_76d ) | ST1_132d ) | U_661 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ST1_45d | ST1_75d ) | ST1_103d ) | ST1_133d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ST1_47d | ST1_72d ) | ST1_79d ) | ST1_107d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( ( ST1_49d | ST1_70d ) | ST1_78d ) | 
		ST1_104d ) | ST1_109d ) | ST1_134d ) | ST1_138d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ST1_51d | ST1_85d ) | ST1_110d ) | ST1_135d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c8 = ( ST1_52d | ST1_147d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ST1_53d | ST1_84d ) | ST1_111d ) | ST1_139d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ( M_1776 | ST1_83d ) | ST1_112d ) | ST1_143d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ST1_55d | ST1_82d ) | ST1_144d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ST1_57d | ST1_77d ) | ST1_131d ) | 
		U_644 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c13 = ( ST1_58d | ST1_71d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ST1_59d | ST1_74d ) | ST1_130d ) | 
		U_629 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ST1_67d | U_574 ) | U_741 ) ;	// line#=computer.cpp:165,174,383
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ST1_68d | U_603 ) | U_758 ) ;	// line#=computer.cpp:165,174,381
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ST1_69d | U_431 ) | U_589 ) | U_773 ) ;	// line#=computer.cpp:165,174,384
	dmem_arg_MEMB32W65536_RA1_c18 = ( ST1_88d | ST1_113d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c19 = ( ST1_89d | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c20 = ( ( ST1_95d | U_709 ) | U_527 ) ;	// line#=computer.cpp:165,174,247,385,406
										// ,407
	dmem_arg_MEMB32W65536_RA1_c21 = ( ST1_105d | ST1_136d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c22 = ( ST1_116d | ST1_140d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c23 = ( ST1_117d | ST1_141d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c24 = ( ST1_118d | ST1_142d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c25 = ( ST1_119d | ST1_145d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c26 = ( ( ( ST1_148d | U_792 ) | U_822 ) | U_752 ) ;	// line#=computer.cpp:142,159,174,247,406
											// ,407,725,728,737
	dmem_arg_MEMB32W65536_RA1_c27 = ( ( U_542 | U_557 ) | U_726 ) ;	// line#=computer.cpp:165,174,382
	dmem_arg_MEMB32W65536_RA1_c28 = ( ( U_412 | U_827 ) | U_801 ) ;	// line#=computer.cpp:131,140,142,181,190
									// ,193,194,201,210,213,214,734
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,338,382,383
													// ,385
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_D_f_next [15:0] )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_16 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_18 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_46d } } & RG_20 [15:0] )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_22 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_48d } } & RG_A_D_next_state_c [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_26 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_50d } } & RG_A_B_D_f [15:0] )						// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_30 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_32 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_A_B_D_f_next_state_c [15:0] )		// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_36 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_D_result1_state_c [15:0] )		// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_13 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_15 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_17 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_65d } } & RG_B_D_next_state_c [15:0] )					// line#=computer.cpp:165,174,385
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_45 )					// line#=computer.cpp:165,174,383
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_40 [15:0] )				// line#=computer.cpp:165,174,381
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_43 )					// line#=computer.cpp:165,174,384
		| ( { 16{ M_1800 } } & RG_rs1_rs2 )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_81d } } & RG_B_D_instr_src_state_c [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_86d } } & RG_19 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_87d } } & RG_21 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & RG_23 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c19 } } & RG_25 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c20 } } & RG_12 )					// line#=computer.cpp:165,174,247,385,406
													// ,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c21 } } & RL_addr_addr1_B_byte_offset_D [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_114d } } & RG_27 )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_115d } } & RG_29 )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c22 } } & RG_31 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c23 } } & RG_33 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c24 } } & RG_35 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c25 } } & RG_37 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_146d } } & RG_39 )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c26 } } & RG_word_addr )				// line#=computer.cpp:142,159,174,247,406
													// ,407,725,728,737
		| ( { 16{ ST1_149d } } & RG_41 )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ U_823 } } & RL_addr_addr1_B_byte_offset_D [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ U_452 } } & RG_40 [17:2] )							// line#=computer.cpp:165,174,381
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c27 } } & RG_42 )					// line#=computer.cpp:165,174,382
		| ( { 16{ U_41 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,338,888
		| ( { 16{ M_1864 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,338
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c28 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:131,140,142,181,190
													// ,193,194,201,210,213,214,734
		| ( { 16{ U_467 } } & RG_D_E_f_next [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ U_512 } } & RL_A_D_funct3_next_rs1_state_c [15:0] )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1863 = ( ( ( ( ( ( ( ( U_127 | U_169 ) | U_253 ) | U_294 ) | U_318 ) | 
	U_342 ) | U_366 ) | U_390 ) | U_402 ) ;
assign	M_1865 = ( ( ( ( ( U_211 | U_282 ) | U_306 ) | U_330 ) | U_354 ) | U_378 ) ;
always @ ( RL_addr_addr1_B_byte_offset_D or U_852 or RG_D_E_mask_next_rd_word_addr or 
	U_851 or RG_word_addr or U_850 or RG_12 or U_876 or U_692 or ST1_94d or 
	RL_A_B_D_dst_funct3_op1_PC or ST1_64d or RG_43 or U_842 or U_676 or ST1_93d or 
	ST1_63d or RG_45 or U_819 or ST1_122d or ST1_92d or ST1_62d or RG_42 or 
	U_798 or ST1_121d or ST1_91d or ST1_61d or RG_40 or ST1_150d or ST1_120d or 
	M_1786 or sub20u_182ot or M_1865 or sub20u_181ot or M_1863 or regs_rd00 or 
	U_67 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( M_1786 | ST1_120d ) | ST1_150d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ST1_61d | ST1_91d ) | ST1_121d ) | U_798 ) ;	// line#=computer.cpp:221,230,408
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( ST1_62d | ST1_92d ) | ST1_122d ) | U_819 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( ( ST1_63d | ST1_93d ) | U_676 ) | U_842 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( ( ST1_94d | U_692 ) | U_876 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_67 } } & regs_rd00 [17:2] )	// line#=computer.cpp:221,230,888
		| ( { 16{ M_1863 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:221,230,339
		| ( { 16{ M_1865 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:221,230,339
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_40 [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_42 )		// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_45 )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_43 )		// line#=computer.cpp:221,230
		| ( { 16{ ST1_64d } } & RL_A_B_D_dst_funct3_op1_PC [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_12 )		// line#=computer.cpp:221,230
		| ( { 16{ U_850 } } & RG_word_addr )				// line#=computer.cpp:193,194
		| ( { 16{ U_851 } } & RG_D_E_mask_next_rd_word_addr [15:0] )	// line#=computer.cpp:213,214
		| ( { 16{ U_852 } } & RL_addr_addr1_B_byte_offset_D [17:2] )	// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1755 | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
	ST1_59d ) | ST1_65d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
	ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_95d ) | ST1_103d ) | 
	ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_130d ) | ST1_131d ) | 
	ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | 
	ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | 
	ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
	U_823 ) | U_452 ) | U_418 ) | U_431 ) | U_542 ) | U_603 ) | U_557 ) | U_574 ) | 
	U_589 ) | U_758 ) | U_726 ) | U_741 ) | U_773 ) | U_709 ) | U_41 ) | U_104 ) | 
	U_148 ) | U_190 ) | U_232 ) | U_274 ) | U_288 ) | U_300 ) | U_312 ) | U_324 ) | 
	U_336 ) | U_348 ) | U_360 ) | U_372 ) | U_384 ) | U_396 ) | U_792 ) | U_822 ) | 
	U_412 ) | U_752 ) | U_827 ) | U_801 ) | U_467 ) | U_512 ) | U_527 ) | U_629 ) | 
	U_644 ) | U_661 ) ;	// line#=computer.cpp:142,159,174,193,194
				// ,213,214,247,338,381,382,383,384
				// ,385,406,407,725,728,731,734,737
assign	M_1861 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_67 | U_127 ) | U_169 ) | U_211 ) | 
	U_253 ) | U_282 ) | U_294 ) | U_306 ) | U_318 ) | U_330 ) | U_342 ) | U_354 ) | 
	U_366 ) | U_378 ) | U_390 ) | U_402 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1861 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_90d ) | 
	ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_120d ) | ST1_121d ) | 
	ST1_122d ) | U_676 ) | U_692 ) | ST1_150d ) | U_798 ) | U_819 ) | U_842 ) | 
	U_850 ) | U_851 ) | U_852 ) | U_876 ) ;	// line#=computer.cpp:193,194,213,214,230
						// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RL_A_D_funct3_next_rs1_state_c or U_793 or U_519 or U_469 or U_268 or 
	U_247 or U_226 or U_184 or U_142 or U_103 or RL_addr_addr1_B_byte_offset_D or 
	U_67 or M_1858 or imem_arg_MEMB32W65536_RD1 or U_19 or U_20 or U_21 or U_22 or 
	U_26 or U_27 or U_41 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( ( ( ( ( ( ( ( U_103 | U_142 ) | U_184 ) | U_226 ) | U_247 ) | 
		U_268 ) | U_469 ) | U_519 ) | U_793 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_1858 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		| ( { 5{ U_67 } } & RL_addr_addr1_B_byte_offset_D [4:0] )
		| ( { 5{ regs_ad00_c2 } } & RL_A_D_funct3_next_rs1_state_c [4:0] ) ) ;
	end
assign	M_1858 = ( ( U_13 | U_23 ) | U_18 ) ;
always @ ( RG_rs1_rs2 or U_447 or ST1_35d or U_53 or U_69 or U_19 or U_20 or U_21 or 
	U_22 or imem_arg_MEMB32W65536_RD1 or M_1858 )
	begin
	regs_ad01_c1 = ( ( ( U_22 | U_21 ) | U_20 ) | U_19 ) ;	// line#=computer.cpp:627
	regs_ad01_c2 = ( ( ( U_69 | U_53 ) | ST1_35d ) | U_447 ) ;
	regs_ad01 = ( ( { 5{ M_1858 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad01_c2 } } & RG_rs1_rs2 [4:0] ) ) ;
	end
assign	regs_ad02 = RG_D_E_mask_next_rd_word_addr [4:0] ;	// line#=computer.cpp:110,652,661,670,681
								// ,741,805,851
always @ ( val2_t4 or U_875 or RG_D_result1_state_c or U_748 or RG_B_D_instr_src_state_c or 
	U_698 or RG_02 or U_717 or U_653 or RG_D_next_result1_state_c or U_626 or 
	RL_addr_addr1_B_byte_offset_D or U_508 )
	begin
	regs_wd02_c1 = ( U_653 | U_717 ) ;	// line#=computer.cpp:670,681
	regs_wd02 = ( ( { 32{ U_508 } } & RL_addr_addr1_B_byte_offset_D )		// line#=computer.cpp:805
		| ( { 32{ U_626 } } & RG_D_next_result1_state_c )			// line#=computer.cpp:851
		| ( { 32{ regs_wd02_c1 } } & RG_02 )					// line#=computer.cpp:670,681
		| ( { 32{ U_698 } } & { RG_B_D_instr_src_state_c [24:5] , 12'h000 } )	// line#=computer.cpp:110,652
		| ( { 32{ U_748 } } & RG_D_result1_state_c )				// line#=computer.cpp:110,661
		| ( { 32{ U_875 } } & val2_t4 )						// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_508 | U_626 ) | U_653 ) | U_698 ) | U_717 ) | U_748 ) | 
	U_875 ) ;	// line#=computer.cpp:110,652,661,670,681
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
