// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE0 -DACCEL_SHA_PHASE1 -DACCEL_SHA_PHASE2 -DACCEL_SHA_PHASE3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010220_94706_39309
// timestamp_5: 20261015010220_94720_53783
// timestamp_9: 20261015010317_94720_13848
// timestamp_C: 20261015010316_94720_95263
// timestamp_E: 20261015010317_94720_85275
// timestamp_V: 20261015010318_96008_06802

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
wire		TR_117 ;
wire		M_1599 ;
wire		M_1597 ;
wire		M_1593 ;
wire		M_1589 ;
wire		M_1585 ;
wire		M_1573 ;
wire		M_1572 ;
wire		U_558 ;
wire		U_552 ;
wire		U_543 ;
wire		U_528 ;
wire		U_513 ;
wire		U_449 ;
wire		U_410 ;
wire		U_393 ;
wire		U_378 ;
wire		U_361 ;
wire		U_333 ;
wire		U_331 ;
wire		U_306 ;
wire		U_304 ;
wire		U_301 ;
wire		U_277 ;
wire		U_260 ;
wire		U_256 ;
wire		U_238 ;
wire		U_219 ;
wire		U_202 ;
wire		U_185 ;
wire		U_147 ;
wire		U_145 ;
wire		U_97 ;
wire		U_80 ;
wire		U_77 ;
wire		U_63 ;
wire		U_12 ;
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
wire		JF_78 ;
wire		CT_24 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_48 ;
wire		JF_47 ;
wire		JF_46 ;
wire		CT_16 ;
wire		JF_32 ;
wire		JF_22 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_12 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[24:0]	RG_instr_state_addr_w_addr ;	// line#=computer.cpp:379,380
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
wire		FF_take ;	// line#=computer.cpp:691
wire		RG_38 ;
wire		RG_42 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_117(TR_117) ,.M_1599(M_1599) ,.M_1597(M_1597) ,.M_1593(M_1593) ,
	.M_1589(M_1589) ,.M_1585(M_1585) ,.M_1573(M_1573) ,.M_1572(M_1572) ,.U_558(U_558) ,
	.U_552(U_552) ,.U_543(U_543) ,.U_528(U_528) ,.U_513(U_513) ,.U_449(U_449) ,
	.U_410(U_410) ,.U_393(U_393) ,.U_378(U_378) ,.U_361(U_361) ,.U_333(U_333) ,
	.U_331(U_331) ,.U_306(U_306) ,.U_304(U_304) ,.U_301(U_301) ,.U_277(U_277) ,
	.U_260(U_260) ,.U_256(U_256) ,.U_238(U_238) ,.U_219(U_219) ,.U_202(U_202) ,
	.U_185(U_185) ,.U_147(U_147) ,.U_145(U_145) ,.U_97(U_97) ,.U_80(U_80) ,.U_77(U_77) ,
	.U_63(U_63) ,.U_12(U_12) ,.ST1_122d_port(ST1_122d) ,.ST1_121d_port(ST1_121d) ,
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
	.JF_78(JF_78) ,.CT_24(CT_24) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_48(JF_48) ,.JF_47(JF_47) ,.JF_46(JF_46) ,
	.CT_16(CT_16) ,.JF_32(JF_32) ,.JF_22(JF_22) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.CT_01(CT_01) ,.RG_instr_state_addr_w_addr(RG_instr_state_addr_w_addr) ,
	.RG_funct3(RG_funct3) ,.FF_take(FF_take) ,.RG_38(RG_38) ,.RG_42(RG_42) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_117(TR_117) ,.M_1599_port(M_1599) ,.M_1597_port(M_1597) ,
	.M_1593_port(M_1593) ,.M_1589_port(M_1589) ,.M_1585_port(M_1585) ,.M_1573_port(M_1573) ,
	.M_1572_port(M_1572) ,.U_558_port(U_558) ,.U_552_port(U_552) ,.U_543_port(U_543) ,
	.U_528_port(U_528) ,.U_513_port(U_513) ,.U_449_port(U_449) ,.U_410_port(U_410) ,
	.U_393_port(U_393) ,.U_378_port(U_378) ,.U_361_port(U_361) ,.U_333_port(U_333) ,
	.U_331_port(U_331) ,.U_306_port(U_306) ,.U_304_port(U_304) ,.U_301_port(U_301) ,
	.U_277_port(U_277) ,.U_260_port(U_260) ,.U_256_port(U_256) ,.U_238_port(U_238) ,
	.U_219_port(U_219) ,.U_202_port(U_202) ,.U_185_port(U_185) ,.U_147_port(U_147) ,
	.U_145_port(U_145) ,.U_97_port(U_97) ,.U_80_port(U_80) ,.U_77_port(U_77) ,
	.U_63_port(U_63) ,.U_12_port(U_12) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,
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
	.JF_78(JF_78) ,.CT_24_port(CT_24) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_48(JF_48) ,.JF_47(JF_47) ,.JF_46(JF_46) ,
	.CT_16_port(CT_16) ,.JF_32(JF_32) ,.JF_22(JF_22) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.CT_01_port(CT_01) ,.RG_instr_state_addr_w_addr_port(RG_instr_state_addr_w_addr) ,
	.RG_funct3_port(RG_funct3) ,.FF_take_port(FF_take) ,.RG_38_port(RG_38) ,
	.RG_42_port(RG_42) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_117 ,M_1599 ,M_1597 ,
	M_1593 ,M_1589 ,M_1585 ,M_1573 ,M_1572 ,U_558 ,U_552 ,U_543 ,U_528 ,U_513 ,
	U_449 ,U_410 ,U_393 ,U_378 ,U_361 ,U_333 ,U_331 ,U_306 ,U_304 ,U_301 ,U_277 ,
	U_260 ,U_256 ,U_238 ,U_219 ,U_202 ,U_185 ,U_147 ,U_145 ,U_97 ,U_80 ,U_77 ,
	U_63 ,U_12 ,ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,ST1_119d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_78 ,CT_24 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,
	JF_48 ,JF_47 ,JF_46 ,CT_16 ,JF_32 ,JF_22 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_12 ,
	JF_06 ,JF_05 ,JF_04 ,CT_01 ,RG_instr_state_addr_w_addr ,RG_funct3 ,FF_take ,
	RG_38 ,RG_42 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_117 ;
input		M_1599 ;
input		M_1597 ;
input		M_1593 ;
input		M_1589 ;
input		M_1585 ;
input		M_1573 ;
input		M_1572 ;
input		U_558 ;
input		U_552 ;
input		U_543 ;
input		U_528 ;
input		U_513 ;
input		U_449 ;
input		U_410 ;
input		U_393 ;
input		U_378 ;
input		U_361 ;
input		U_333 ;
input		U_331 ;
input		U_306 ;
input		U_304 ;
input		U_301 ;
input		U_277 ;
input		U_260 ;
input		U_256 ;
input		U_238 ;
input		U_219 ;
input		U_202 ;
input		U_185 ;
input		U_147 ;
input		U_145 ;
input		U_97 ;
input		U_80 ;
input		U_77 ;
input		U_63 ;
input		U_12 ;
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
input		JF_78 ;
input		CT_24 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_48 ;
input		JF_47 ;
input		JF_46 ;
input		CT_16 ;
input		JF_32 ;
input		JF_22 ;
input		JF_18 ;
input		JF_17 ;
input		JF_15 ;
input		JF_14 ;
input		JF_12 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		CT_01 ;
input	[24:0]	RG_instr_state_addr_w_addr ;	// line#=computer.cpp:379,380
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
input		FF_take ;	// line#=computer.cpp:691
input		RG_38 ;
input		RG_42 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1720 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1702 ;
wire		M_1701 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1690 ;
wire		M_1684 ;
wire		M_1682 ;
wire		M_1681 ;
wire		M_1679 ;
wire		M_1675 ;
wire		M_1672 ;
wire		M_1670 ;
wire		M_1667 ;
wire		M_1652 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1645 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1641 ;
wire		M_1639 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1634 ;
wire		M_1632 ;
wire		M_1630 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1618 ;
wire		M_1617 ;
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
reg	[2:0]	TR_22 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[1:0]	M_1775 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[3:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_103 ;
reg	[3:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[4:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[5:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_26 ;
reg	[1:0]	TR_48 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[2:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[3:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[4:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_112 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[3:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[4:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[5:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	B01_streg_t6_c6 ;
reg	B01_streg_t6_c7 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	B01_streg_t7_c3 ;
reg	B01_streg_t7_c4 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[6:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	[6:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[6:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
reg	B01_streg_t13_c3 ;
reg	B01_streg_t13_c4 ;
reg	[6:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[6:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[6:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t16_c2 ;
reg	B01_streg_t16_c3 ;
reg	B01_streg_t16_c4 ;
reg	B01_streg_t16_c5 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t17_c2 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[6:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[6:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	B01_streg_t20_c2 ;
reg	[6:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	B01_streg_t22_c2 ;
reg	[6:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	B01_streg_t23_c2 ;
reg	[6:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	B01_streg_t24_c2 ;
reg	[6:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	B01_streg_t25_c2 ;
reg	B01_streg_t25_c3 ;
reg	B01_streg_t25_c4 ;
reg	B01_streg_t25_c5 ;
reg	B01_streg_t25_c6 ;
reg	[6:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[6:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[6:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[6:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[6:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	B01_streg_t30_c2 ;
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
	TR_22 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ( ST1_01d | ST1_122d ) } ) ) ;
assign	M_1667 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_1667 )
	begin
	TR_39_c1 = ( ST1_10d | ST1_11d ) ;
	TR_39 = ( ( { 2{ M_1667 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_39_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_1672 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_1672 )
	begin
	TR_63_c1 = ( ST1_14d | ST1_15d ) ;
	TR_63 = ( ( { 2{ M_1672 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_63_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_1670 = ( ( M_1667 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_63 or ST1_15d or ST1_14d or M_1672 or TR_39 or M_1670 )
	begin
	TR_40_c1 = ( ( M_1672 | ST1_14d ) | ST1_15d ) ;
	TR_40 = ( ( { 3{ M_1670 } } & { 1'h0 , TR_39 } )
		| ( { 3{ TR_40_c1 } } & { 1'h1 , TR_63 } ) ) ;
	end
always @ ( TR_22 or TR_40 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_1670 )
	begin
	TR_23_c1 = ( ( ( ( M_1670 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 1'h1 , TR_40 } )
		| ( { 4{ ~TR_23_c1 } } & { 1'h0 , TR_22 } ) ) ;
	end
assign	M_1675 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_1675 )
	begin
	TR_42_c1 = ( ST1_18d | ST1_19d ) ;
	TR_42 = ( ( { 2{ M_1675 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_1682 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_1682 )
	begin
	TR_66_c1 = ( ST1_22d | ST1_23d ) ;
	TR_66 = ( ( { 2{ M_1682 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_66_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_1679 = ( ( M_1675 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_66 or ST1_23d or ST1_22d or M_1682 or TR_42 or M_1679 )
	begin
	TR_43_c1 = ( ( M_1682 | ST1_22d ) | ST1_23d ) ;
	TR_43 = ( ( { 3{ M_1679 } } & { 1'h0 , TR_42 } )
		| ( { 3{ TR_43_c1 } } & { 1'h1 , TR_66 } ) ) ;
	end
assign	M_1684 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1684 )
	begin
	TR_68_c1 = ( ST1_26d | ST1_27d ) ;
	TR_68 = ( ( { 2{ M_1684 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_68_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1681 = ( ( ( ( M_1679 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_68 or ST1_27d or ST1_26d or M_1684 or TR_43 or M_1681 )
	begin
	TR_44_c1 = ( ( M_1684 | ST1_26d ) | ST1_27d ) ;
	TR_44 = ( ( { 4{ M_1681 } } & { 1'h0 , TR_43 } )
		| ( { 4{ TR_44_c1 } } & { 2'h2 , TR_68 } ) ) ;
	end
always @ ( TR_23 or TR_44 or ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_1681 )
	begin
	TR_24_c1 = ( ( ( ( M_1681 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) ;
	TR_24 = ( ( { 5{ TR_24_c1 } } & { 1'h1 , TR_44 } )
		| ( { 5{ ~TR_24_c1 } } & { 1'h0 , TR_23 } ) ) ;
	end
always @ ( ST1_39d )
	M_1775 = ( { 2{ ST1_39d } } & 2'h3 )
		 ;
assign	M_1693 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1693 )
	begin
	TR_70_c1 = ( ST1_42d | ST1_43d ) ;
	TR_70 = ( ( { 2{ M_1693 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1696 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1696 )
	begin
	TR_98_c1 = ( ST1_46d | ST1_47d ) ;
	TR_98 = ( ( { 2{ M_1696 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1694 = ( ( M_1693 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_98 or ST1_47d or ST1_46d or M_1696 or TR_70 or M_1694 )
	begin
	TR_71_c1 = ( ( M_1696 | ST1_46d ) | ST1_47d ) ;
	TR_71 = ( ( { 3{ M_1694 } } & { 1'h0 , TR_70 } )
		| ( { 3{ TR_71_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
assign	M_1690 = ( ST1_34d | ST1_39d ) ;
always @ ( TR_71 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1694 or M_1775 or 
	M_1690 )
	begin
	TR_46_c1 = ( ( ( ( M_1694 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_46 = ( ( { 4{ M_1690 } } & { 1'h0 , M_1775 [1] , 1'h1 , M_1775 [0] } )
		| ( { 4{ TR_46_c1 } } & { 1'h1 , TR_71 } ) ) ;
	end
assign	M_1697 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1697 )
	begin
	TR_73_c1 = ( ST1_50d | ST1_51d ) ;
	TR_73 = ( ( { 2{ M_1697 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_73_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1701 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1701 )
	begin
	TR_101_c1 = ( ST1_54d | ST1_55d ) ;
	TR_101 = ( ( { 2{ M_1701 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_101_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1699 = ( ( M_1697 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_101 or ST1_55d or ST1_54d or M_1701 or TR_73 or M_1699 )
	begin
	TR_74_c1 = ( ( M_1701 | ST1_54d ) | ST1_55d ) ;
	TR_74 = ( ( { 3{ M_1699 } } & { 1'h0 , TR_73 } )
		| ( { 3{ TR_74_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
assign	M_1702 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_58d or ST1_57d or M_1702 )
	TR_103 = ( ( { 2{ M_1702 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ ST1_58d } } & 2'h2 ) ) ;
assign	M_1700 = ( ( ( ( M_1699 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_103 or ST1_58d or M_1702 or TR_74 or M_1700 )
	begin
	TR_75_c1 = ( M_1702 | ST1_58d ) ;
	TR_75 = ( ( { 4{ M_1700 } } & { 1'h0 , TR_74 } )
		| ( { 4{ TR_75_c1 } } & { 2'h2 , TR_103 } ) ) ;
	end
assign	M_1692 = ( ( ( ( ( ( ( ( M_1690 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_75 or ST1_58d or ST1_57d or ST1_56d or M_1700 or TR_46 or M_1692 )
	begin
	TR_47_c1 = ( ( ( M_1700 | ST1_56d ) | ST1_57d ) | ST1_58d ) ;
	TR_47 = ( ( { 5{ M_1692 } } & { 1'h0 , TR_46 } )
		| ( { 5{ TR_47_c1 } } & { 1'h1 , TR_75 } ) ) ;
	end
always @ ( TR_24 or TR_47 or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1692 )
	begin
	TR_25_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1692 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
		ST1_57d ) | ST1_58d ) ;
	TR_25 = ( ( { 6{ TR_25_c1 } } & { 1'h1 , TR_47 } )
		| ( { 6{ ~TR_25_c1 } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( ST1_66d or ST1_65d )
	TR_26 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 ) ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d )
	TR_48 = ( ( { 2{ ST1_69d } } & 2'h1 )
		| ( { 2{ ST1_70d } } & 2'h2 )
		| ( { 2{ ST1_71d } } & 2'h3 ) ) ;
assign	M_1704 = ( ST1_65d | ST1_66d ) ;
always @ ( TR_48 or ST1_71d or ST1_70d or ST1_69d or TR_26 or M_1704 )
	begin
	TR_27_c1 = ( ( ST1_69d | ST1_70d ) | ST1_71d ) ;
	TR_27 = ( ( { 3{ M_1704 } } & { 1'h0 , TR_26 } )
		| ( { 3{ TR_27_c1 } } & { 1'h1 , TR_48 } ) ) ;
	end
assign	M_1708 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1708 )
	begin
	TR_50_c1 = ( ST1_74d | ST1_75d ) ;
	TR_50 = ( ( { 2{ M_1708 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_50_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1712 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1712 )
	begin
	TR_78_c1 = ( ST1_78d | ST1_79d ) ;
	TR_78 = ( ( { 2{ M_1712 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1709 = ( ( M_1708 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_78 or ST1_79d or ST1_78d or M_1712 or TR_50 or M_1709 )
	begin
	TR_51_c1 = ( ( M_1712 | ST1_78d ) | ST1_79d ) ;
	TR_51 = ( ( { 3{ M_1709 } } & { 1'h0 , TR_50 } )
		| ( { 3{ TR_51_c1 } } & { 1'h1 , TR_78 } ) ) ;
	end
assign	M_1705 = ( ( ( M_1704 | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_51 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1709 or TR_27 or 
	M_1705 )
	begin
	TR_28_c1 = ( ( ( ( M_1709 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_28 = ( ( { 4{ M_1705 } } & { 1'h0 , TR_27 } )
		| ( { 4{ TR_28_c1 } } & { 1'h1 , TR_51 } ) ) ;
	end
assign	M_1714 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1714 )
	begin
	TR_53_c1 = ( ST1_82d | ST1_83d ) ;
	TR_53 = ( ( { 2{ M_1714 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1717 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1717 )
	begin
	TR_81_c1 = ( ST1_86d | ST1_87d ) ;
	TR_81 = ( ( { 2{ M_1717 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1715 = ( ( M_1714 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_81 or ST1_87d or ST1_86d or M_1717 or TR_53 or M_1715 )
	begin
	TR_54_c1 = ( ( M_1717 | ST1_86d ) | ST1_87d ) ;
	TR_54 = ( ( { 3{ M_1715 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c1 } } & { 1'h1 , TR_81 } ) ) ;
	end
assign	M_1716 = ( ( ( ( M_1715 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( ST1_89d or ST1_88d or TR_54 or M_1716 )
	begin
	TR_55_c1 = ( ST1_88d | ST1_89d ) ;
	TR_55 = ( ( { 4{ M_1716 } } & { 1'h0 , TR_54 } )
		| ( { 4{ TR_55_c1 } } & { 3'h4 , ST1_89d } ) ) ;
	end
assign	M_1707 = ( ( ( ( ( ( ( ( M_1705 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_55 or ST1_89d or ST1_88d or M_1716 or TR_28 or M_1707 )
	begin
	TR_29_c1 = ( ( M_1716 | ST1_88d ) | ST1_89d ) ;
	TR_29 = ( ( { 5{ M_1707 } } & { 1'h0 , TR_28 } )
		| ( { 5{ TR_29_c1 } } & { 1'h1 , TR_55 } ) ) ;
	end
assign	M_1720 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1720 )
	begin
	TR_57_c1 = ( ST1_98d | ST1_99d ) ;
	TR_57 = ( ( { 2{ M_1720 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_57_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1724 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1724 )
	begin
	TR_85_c1 = ( ST1_102d | ST1_103d ) ;
	TR_85 = ( ( { 2{ M_1724 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1722 = ( ( M_1720 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_85 or ST1_103d or ST1_102d or M_1724 or TR_57 or M_1722 )
	begin
	TR_58_c1 = ( ( M_1724 | ST1_102d ) | ST1_103d ) ;
	TR_58 = ( ( { 3{ M_1722 } } & { 1'h0 , TR_57 } )
		| ( { 3{ TR_58_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
assign	M_1727 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1727 )
	begin
	TR_87_c1 = ( ST1_106d | ST1_107d ) ;
	TR_87 = ( ( { 2{ M_1727 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1729 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1729 )
	begin
	TR_109_c1 = ( ST1_110d | ST1_111d ) ;
	TR_109 = ( ( { 2{ M_1729 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_109_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1728 = ( ( M_1727 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_109 or ST1_111d or ST1_110d or M_1729 or TR_87 or M_1728 )
	begin
	TR_88_c1 = ( ( M_1729 | ST1_110d ) | ST1_111d ) ;
	TR_88 = ( ( { 3{ M_1728 } } & { 1'h0 , TR_87 } )
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
assign	M_1723 = ( ( ( ( M_1722 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_88 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1728 or TR_58 or 
	M_1723 )
	begin
	TR_59_c1 = ( ( ( ( M_1728 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_59 = ( ( { 4{ M_1723 } } & { 1'h0 , TR_58 } )
		| ( { 4{ TR_59_c1 } } & { 1'h1 , TR_88 } ) ) ;
	end
assign	M_1730 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1730 )
	begin
	TR_90_c1 = ( ST1_114d | ST1_115d ) ;
	TR_90 = ( ( { 2{ M_1730 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1733 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_118d or ST1_117d or M_1733 )
	TR_112 = ( ( { 2{ M_1733 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ ST1_118d } } & 2'h2 ) ) ;
assign	M_1731 = ( ( M_1730 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_112 or ST1_118d or M_1733 or TR_90 or M_1731 )
	begin
	TR_91_c1 = ( M_1733 | ST1_118d ) ;
	TR_91 = ( ( { 3{ M_1731 } } & { 1'h0 , TR_90 } )
		| ( { 3{ TR_91_c1 } } & { 1'h1 , TR_112 } ) ) ;
	end
assign	M_1732 = ( ( ( M_1731 | ST1_116d ) | ST1_117d ) | ST1_118d ) ;
always @ ( ST1_121d or ST1_120d or TR_91 or M_1732 )
	begin
	TR_92_c1 = ( ST1_120d | ST1_121d ) ;
	TR_92 = ( ( { 4{ M_1732 } } & { 1'h0 , TR_91 } )
		| ( { 4{ TR_92_c1 } } & { 3'h4 , ST1_121d } ) ) ;
	end
assign	M_1726 = ( ( ( ( ( ( ( ( M_1723 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_92 or ST1_121d or ST1_120d or M_1732 or TR_59 or M_1726 )
	begin
	TR_60_c1 = ( ( M_1732 | ST1_120d ) | ST1_121d ) ;
	TR_60 = ( ( { 5{ M_1726 } } & { 1'h0 , TR_59 } )
		| ( { 5{ TR_60_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
assign	M_1713 = ( ( ( ( ( ( ( ( ( ( M_1707 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) ;
always @ ( TR_60 or ST1_121d or ST1_120d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_1726 or TR_29 or M_1713 )
	begin
	TR_30_c1 = ( ( ( ( ( ( ( ( ( M_1726 | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_120d ) | 
		ST1_121d ) ;
	TR_30 = ( ( { 6{ M_1713 } } & { 1'h0 , TR_29 } )
		| ( { 6{ TR_30_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
assign	M_1617 = ( M_1572 | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ) ;	// line#=computer.cpp:627,637,772
assign	M_1618 = ( M_1617 | JF_04 ) ;
assign	M_1620 = ( ( U_77 & ( ~RG_instr_state_addr_w_addr [23] ) ) | U_80 ) ;	// line#=computer.cpp:837
assign	M_1621 = ( JF_12 | M_1593 ) ;
assign	M_1622 = ( M_1621 | JF_14 ) ;
assign	M_1623 = ( M_1622 | JF_15 ) ;
assign	M_1624 = ( M_1623 | M_1585 ) ;	// line#=computer.cpp:646
assign	M_1627 = ( U_147 | U_145 ) ;	// line#=computer.cpp:901,905
assign	M_1628 = ( M_1627 | M_1599 ) ;
assign	M_1630 = ( RG_38 | FF_take ) ;	// line#=computer.cpp:901,905
assign	M_1632 = ( RG_38 | FF_take ) ;	// line#=computer.cpp:901,905
assign	M_1634 = ( ( M_1593 & CT_16 ) | U_185 ) ;	// line#=computer.cpp:651,660,905
assign	M_1636 = ( ( M_1599 & CT_16 ) | U_219 ) ;	// line#=computer.cpp:646,680
assign	M_1637 = ( U_238 | M_1573 ) ;	// line#=computer.cpp:646
assign	M_1639 = ( ( U_256 & ( ~RG_instr_state_addr_w_addr [23] ) ) | U_260 ) ;	// line#=computer.cpp:795
assign	M_1641 = ( ( ( U_301 & ( ~RG_38 ) ) | U_306 ) | U_304 ) ;	// line#=computer.cpp:795,905,909
assign	M_1642 = ( M_1641 | JF_46 ) ;
assign	M_1643 = ( M_1642 | JF_47 ) ;
assign	M_1645 = ( U_333 | U_331 ) ;	// line#=computer.cpp:905,909
assign	M_1647 = ( RG_42 | RG_38 ) ;	// line#=computer.cpp:905,909
assign	M_1648 = ( M_1573 | JF_66 ) ;	// line#=computer.cpp:646
assign	M_1649 = ( M_1648 | JF_67 ) ;
assign	M_1650 = ( M_1649 | JF_68 ) ;
assign	M_1652 = ( ( ( M_1589 & ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) ) | 
	U_552 ) | U_558 ) ;	// line#=computer.cpp:751
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_06 or JF_05 or M_1618 or JF_04 or M_1617 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1617 ) & JF_04 ) ;
	B01_streg_t2_c2 = ( ( ~M_1618 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~( M_1618 | JF_05 ) ) & JF_06 ) ;
	B01_streg_t2_c4 = ~( ( ( JF_06 | JF_05 ) | JF_04 ) | M_1617 ) ;
	B01_streg_t2 = ( ( { 7{ M_1617 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_28 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_36 )
		| ( { 7{ B01_streg_t2_c4 } } & ST1_122 ) ) ;
	end
always @ ( M_1585 or U_63 )	// line#=computer.cpp:646,901
	begin
	B01_streg_t3_c1 = ( ( ~U_63 ) & M_1585 ) ;
	B01_streg_t3_c2 = ~( M_1585 | U_63 ) ;
	B01_streg_t3 = ( ( { 7{ U_63 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_28 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_29 ) ) ;
	end
always @ ( M_1620 )
	begin
	B01_streg_t4_c1 = ~M_1620 ;
	B01_streg_t4 = ( ( { 7{ M_1620 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_28 ) ) ;
	end
always @ ( U_97 )
	begin
	B01_streg_t5_c1 = ~U_97 ;
	B01_streg_t5 = ( ( { 7{ U_97 } } & ST1_07 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_1624 or M_1585 or M_1623 or JF_15 or M_1622 or JF_14 or 
	M_1621 or M_1593 or JF_12 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ( ( ~JF_12 ) & M_1593 ) ;
	B01_streg_t6_c2 = ( ( ~M_1621 ) & JF_14 ) ;
	B01_streg_t6_c3 = ( ( ~M_1622 ) & JF_15 ) ;
	B01_streg_t6_c4 = ( ( ~M_1623 ) & M_1585 ) ;
	B01_streg_t6_c5 = ( ( ~M_1624 ) & JF_17 ) ;
	B01_streg_t6_c6 = ( ( ~( M_1624 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t6_c7 = ~( ( ( ( ( ( JF_18 | JF_17 ) | M_1585 ) | JF_15 ) | JF_14 ) | 
		M_1593 ) | JF_12 ) ;
	B01_streg_t6 = ( ( { 7{ JF_12 } } & ST1_29 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_32 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_33 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_37 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_59 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_89 )
		| ( { 7{ B01_streg_t6_c6 } } & ST1_90 )
		| ( { 7{ B01_streg_t6_c7 } } & ST1_91 ) ) ;
	end
always @ ( M_1597 or JF_22 or M_1628 or M_1599 or M_1627 )
	begin
	B01_streg_t7_c1 = ( ( ~M_1627 ) & M_1599 ) ;
	B01_streg_t7_c2 = ( ( ~M_1628 ) & JF_22 ) ;
	B01_streg_t7_c3 = ( ( ~( M_1628 | JF_22 ) ) & M_1597 ) ;
	B01_streg_t7_c4 = ~( ( ( M_1597 | JF_22 ) | M_1599 ) | M_1627 ) ;
	B01_streg_t7 = ( ( { 7{ M_1627 } } & ST1_30 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_35 )
		| ( { 7{ B01_streg_t7_c2 } } & ST1_59 )
		| ( { 7{ B01_streg_t7_c3 } } & ST1_90 )
		| ( { 7{ B01_streg_t7_c4 } } & ST1_122 ) ) ;
	end
always @ ( M_1630 )
	begin
	B01_streg_t8_c1 = ~M_1630 ;
	B01_streg_t8 = ( ( { 7{ M_1630 } } & ST1_31 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_59 ) ) ;
	end
always @ ( M_1632 )
	begin
	B01_streg_t9_c1 = ~M_1632 ;
	B01_streg_t9 = ( ( { 7{ M_1632 } } & ST1_32 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_59 ) ) ;
	end
always @ ( M_1573 or M_1634 )
	begin
	B01_streg_t10_c1 = ( ( ~M_1634 ) & M_1573 ) ;
	B01_streg_t10_c2 = ~( M_1573 | M_1634 ) ;
	B01_streg_t10 = ( ( { 7{ M_1634 } } & ST1_33 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_59 )
		| ( { 7{ B01_streg_t10_c2 } } & ST1_122 ) ) ;
	end
always @ ( JF_32 or U_202 )
	begin
	B01_streg_t11_c1 = ( ( ~U_202 ) & JF_32 ) ;
	B01_streg_t11_c2 = ~( JF_32 | U_202 ) ;
	B01_streg_t11 = ( ( { 7{ U_202 } } & ST1_34 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_59 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_122 ) ) ;
	end
always @ ( M_1573 or M_1636 )	// line#=computer.cpp:646
	begin
	B01_streg_t12_c1 = ( ( ~M_1636 ) & M_1573 ) ;
	B01_streg_t12_c2 = ~( M_1573 | M_1636 ) ;
	B01_streg_t12 = ( ( { 7{ M_1636 } } & ST1_36 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_59 )
		| ( { 7{ B01_streg_t12_c2 } } & ST1_63 ) ) ;
	end
always @ ( M_1589 or M_1599 or M_1637 or M_1573 or U_238 )	// line#=computer.cpp:646,680
	begin
	B01_streg_t13_c1 = ( ( ~U_238 ) & M_1573 ) ;
	B01_streg_t13_c2 = ( ( ~M_1637 ) & M_1599 ) ;
	B01_streg_t13_c3 = ( ( ~( M_1637 | M_1599 ) ) & M_1589 ) ;
	B01_streg_t13_c4 = ~( ( ( M_1589 | M_1599 ) | M_1573 ) | U_238 ) ;
	B01_streg_t13 = ( ( { 7{ U_238 } } & ST1_37 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_59 )
		| ( { 7{ B01_streg_t13_c2 } } & ST1_63 )
		| ( { 7{ B01_streg_t13_c3 } } & ST1_119 )
		| ( { 7{ B01_streg_t13_c4 } } & ST1_122 ) ) ;
	end
always @ ( M_1639 )
	begin
	B01_streg_t14_c1 = ~M_1639 ;
	B01_streg_t14 = ( ( { 7{ M_1639 } } & ST1_38 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_59 ) ) ;
	end
always @ ( U_277 )
	begin
	B01_streg_t15_c1 = ~U_277 ;
	B01_streg_t15 = ( ( { 7{ U_277 } } & ST1_39 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_59 ) ) ;
	end
always @ ( M_1573 or JF_48 or M_1643 or JF_47 or M_1642 or JF_46 or M_1641 )	// line#=computer.cpp:646
	begin
	B01_streg_t16_c1 = ( ( ~M_1641 ) & JF_46 ) ;
	B01_streg_t16_c2 = ( ( ~M_1642 ) & JF_47 ) ;
	B01_streg_t16_c3 = ( ( ~M_1643 ) & JF_48 ) ;
	B01_streg_t16_c4 = ( ( ~( M_1643 | JF_48 ) ) & M_1573 ) ;
	B01_streg_t16_c5 = ~( ( ( ( M_1573 | JF_48 ) | JF_47 ) | JF_46 ) | M_1641 ) ;
	B01_streg_t16 = ( ( { 7{ M_1641 } } & ST1_60 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_64 )
		| ( { 7{ B01_streg_t16_c2 } } & ST1_68 )
		| ( { 7{ B01_streg_t16_c3 } } & ST1_90 )
		| ( { 7{ B01_streg_t16_c4 } } & ST1_92 )
		| ( { 7{ B01_streg_t16_c5 } } & ST1_122 ) ) ;
	end
always @ ( M_1573 or M_1645 )	// line#=computer.cpp:646
	begin
	B01_streg_t17_c1 = ( ( ~M_1645 ) & M_1573 ) ;
	B01_streg_t17_c2 = ~( M_1573 | M_1645 ) ;
	B01_streg_t17 = ( ( { 7{ M_1645 } } & ST1_61 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_92 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_122 ) ) ;
	end
always @ ( M_1647 )
	begin
	B01_streg_t18_c1 = ~M_1647 ;
	B01_streg_t18 = ( ( { 7{ M_1647 } } & ST1_62 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_92 ) ) ;
	end
always @ ( RG_42 )	// line#=computer.cpp:909
	begin
	B01_streg_t19_c1 = ~RG_42 ;
	B01_streg_t19 = ( ( { 7{ RG_42 } } & ST1_63 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_92 ) ) ;
	end
always @ ( TR_117 or U_361 )	// line#=computer.cpp:646
	begin
	B01_streg_t20_c1 = ( ( ~U_361 ) & TR_117 ) ;
	B01_streg_t20_c2 = ~( TR_117 | U_361 ) ;
	B01_streg_t20 = ( ( { 7{ U_361 } } & ST1_64 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_92 )
		| ( { 7{ B01_streg_t20_c2 } } & ST1_122 ) ) ;
	end
always @ ( U_378 )
	begin
	B01_streg_t21_c1 = ~U_378 ;
	B01_streg_t21 = ( ( { 7{ U_378 } } & ST1_65 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_117 or U_393 )	// line#=computer.cpp:646
	begin
	B01_streg_t22_c1 = ( ( ~U_393 ) & TR_117 ) ;
	B01_streg_t22_c2 = ~( TR_117 | U_393 ) ;
	B01_streg_t22 = ( ( { 7{ U_393 } } & ST1_68 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_92 )
		| ( { 7{ B01_streg_t22_c2 } } & ST1_122 ) ) ;
	end
always @ ( TR_117 or U_410 )	// line#=computer.cpp:646
	begin
	B01_streg_t23_c1 = ( ( ~U_410 ) & TR_117 ) ;
	B01_streg_t23_c2 = ~( TR_117 | U_410 ) ;
	B01_streg_t23 = ( ( { 7{ U_410 } } & ST1_69 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_92 )
		| ( { 7{ B01_streg_t23_c2 } } & ST1_122 ) ) ;
	end
always @ ( M_1573 or U_449 )	// line#=computer.cpp:646
	begin
	B01_streg_t24_c1 = ( ( ~U_449 ) & M_1573 ) ;
	B01_streg_t24_c2 = ~( M_1573 | U_449 ) ;
	B01_streg_t24 = ( ( { 7{ U_449 } } & ST1_91 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_92 )
		| ( { 7{ B01_streg_t24_c2 } } & ST1_122 ) ) ;
	end
always @ ( JF_70 or JF_69 or M_1650 or JF_68 or M_1649 or JF_67 or M_1648 or JF_66 or 
	M_1573 )	// line#=computer.cpp:646
	begin
	B01_streg_t25_c1 = ( ( ~M_1573 ) & JF_66 ) ;
	B01_streg_t25_c2 = ( ( ~M_1648 ) & JF_67 ) ;
	B01_streg_t25_c3 = ( ( ~M_1649 ) & JF_68 ) ;
	B01_streg_t25_c4 = ( ( ~M_1650 ) & JF_69 ) ;
	B01_streg_t25_c5 = ( ( ~( M_1650 | JF_69 ) ) & JF_70 ) ;
	B01_streg_t25_c6 = ~( ( ( ( ( JF_70 | JF_69 ) | JF_68 ) | JF_67 ) | JF_66 ) | 
		M_1573 ) ;
	B01_streg_t25 = ( ( { 7{ M_1573 } } & ST1_92 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_93 )
		| ( { 7{ B01_streg_t25_c2 } } & ST1_94 )
		| ( { 7{ B01_streg_t25_c3 } } & ST1_95 )
		| ( { 7{ B01_streg_t25_c4 } } & ST1_119 )
		| ( { 7{ B01_streg_t25_c5 } } & ST1_120 )
		| ( { 7{ B01_streg_t25_c6 } } & ST1_122 ) ) ;
	end
always @ ( CT_24 )	// line#=computer.cpp:913
	begin
	B01_streg_t26_c1 = ~CT_24 ;
	B01_streg_t26 = ( ( { 7{ CT_24 } } & ST1_93 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_122 ) ) ;
	end
always @ ( U_513 )
	begin
	B01_streg_t27_c1 = ~U_513 ;
	B01_streg_t27 = ( ( { 7{ U_513 } } & ST1_94 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_121 ) ) ;
	end
always @ ( U_528 )
	begin
	B01_streg_t28_c1 = ~U_528 ;
	B01_streg_t28 = ( ( { 7{ U_528 } } & ST1_95 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_121 ) ) ;
	end
always @ ( U_543 )
	begin
	B01_streg_t29_c1 = ~U_543 ;
	B01_streg_t29 = ( ( { 7{ U_543 } } & ST1_96 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_120 ) ) ;
	end
always @ ( JF_78 or M_1652 )
	begin
	B01_streg_t30_c1 = ( ( ~M_1652 ) & JF_78 ) ;
	B01_streg_t30_c2 = ~( JF_78 | M_1652 ) ;
	B01_streg_t30 = ( ( { 7{ M_1652 } } & ST1_120 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_121 )
		| ( { 7{ B01_streg_t30_c2 } } & ST1_122 ) ) ;
	end
always @ ( TR_25 or B01_streg_t30 or ST1_119d or B01_streg_t29 or ST1_95d or B01_streg_t28 or 
	ST1_94d or B01_streg_t27 or ST1_93d or B01_streg_t26 or ST1_92d or B01_streg_t25 or 
	ST1_91d or B01_streg_t24 or ST1_90d or B01_streg_t23 or ST1_68d or B01_streg_t22 or 
	ST1_67d or TR_30 or ST1_121d or ST1_120d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or M_1713 or B01_streg_t21 or ST1_64d or B01_streg_t20 or ST1_63d or 
	B01_streg_t19 or ST1_62d or B01_streg_t18 or ST1_61d or B01_streg_t17 or 
	ST1_60d or B01_streg_t16 or ST1_59d or B01_streg_t15 or ST1_38d or B01_streg_t14 or 
	ST1_37d or B01_streg_t13 or ST1_36d or B01_streg_t12 or ST1_35d or B01_streg_t11 or 
	ST1_33d or B01_streg_t10 or ST1_32d or B01_streg_t9 or ST1_31d or B01_streg_t8 or 
	ST1_30d or B01_streg_t7 or ST1_29d or B01_streg_t6 or ST1_28d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1713 | 
		ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_120d ) | ST1_121d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( 
		~ST1_32d ) & ( ~ST1_33d ) & ( ~ST1_35d ) & ( ~ST1_36d ) & ( ~ST1_37d ) & ( 
		~ST1_38d ) & ( ~ST1_59d ) & ( ~ST1_60d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( 
		~ST1_63d ) & ( ~ST1_64d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_67d ) & ( 
		~ST1_68d ) & ( ~ST1_90d ) & ( ~ST1_91d ) & ( ~ST1_92d ) & ( ~ST1_93d ) & ( 
		~ST1_94d ) & ( ~ST1_95d ) & ( ~ST1_119d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:646,901
		| ( { 7{ ST1_05d } } & B01_streg_t4 )
		| ( { 7{ ST1_06d } } & B01_streg_t5 )
		| ( { 7{ ST1_28d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 7{ ST1_29d } } & B01_streg_t7 )
		| ( { 7{ ST1_30d } } & B01_streg_t8 )
		| ( { 7{ ST1_31d } } & B01_streg_t9 )
		| ( { 7{ ST1_32d } } & B01_streg_t10 )
		| ( { 7{ ST1_33d } } & B01_streg_t11 )
		| ( { 7{ ST1_35d } } & B01_streg_t12 )	// line#=computer.cpp:646
		| ( { 7{ ST1_36d } } & B01_streg_t13 )	// line#=computer.cpp:646,680
		| ( { 7{ ST1_37d } } & B01_streg_t14 )
		| ( { 7{ ST1_38d } } & B01_streg_t15 )
		| ( { 7{ ST1_59d } } & B01_streg_t16 )	// line#=computer.cpp:646
		| ( { 7{ ST1_60d } } & B01_streg_t17 )	// line#=computer.cpp:646
		| ( { 7{ ST1_61d } } & B01_streg_t18 )
		| ( { 7{ ST1_62d } } & B01_streg_t19 )	// line#=computer.cpp:909
		| ( { 7{ ST1_63d } } & B01_streg_t20 )	// line#=computer.cpp:646
		| ( { 7{ ST1_64d } } & B01_streg_t21 )
		| ( { 7{ B01_streg_t_c1 } } & { 1'h1 , TR_30 } )
		| ( { 7{ ST1_67d } } & B01_streg_t22 )	// line#=computer.cpp:646
		| ( { 7{ ST1_68d } } & B01_streg_t23 )	// line#=computer.cpp:646
		| ( { 7{ ST1_90d } } & B01_streg_t24 )	// line#=computer.cpp:646
		| ( { 7{ ST1_91d } } & B01_streg_t25 )	// line#=computer.cpp:646
		| ( { 7{ ST1_92d } } & B01_streg_t26 )	// line#=computer.cpp:913
		| ( { 7{ ST1_93d } } & B01_streg_t27 )
		| ( { 7{ ST1_94d } } & B01_streg_t28 )
		| ( { 7{ ST1_95d } } & B01_streg_t29 )
		| ( { 7{ ST1_119d } } & B01_streg_t30 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_25 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,680,901,909,913

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_117 ,M_1599_port ,M_1597_port ,M_1593_port ,
	M_1589_port ,M_1585_port ,M_1573_port ,M_1572_port ,U_558_port ,U_552_port ,
	U_543_port ,U_528_port ,U_513_port ,U_449_port ,U_410_port ,U_393_port ,
	U_378_port ,U_361_port ,U_333_port ,U_331_port ,U_306_port ,U_304_port ,
	U_301_port ,U_277_port ,U_260_port ,U_256_port ,U_238_port ,U_219_port ,
	U_202_port ,U_185_port ,U_147_port ,U_145_port ,U_97_port ,U_80_port ,U_77_port ,
	U_63_port ,U_12_port ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,
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
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_78 ,CT_24_port ,JF_70 ,JF_69 ,
	JF_68 ,JF_67 ,JF_66 ,JF_48 ,JF_47 ,JF_46 ,CT_16_port ,JF_32 ,JF_22 ,JF_18 ,
	JF_17 ,JF_15 ,JF_14 ,JF_12 ,JF_06 ,JF_05 ,JF_04 ,CT_01_port ,RG_instr_state_addr_w_addr_port ,
	RG_funct3_port ,FF_take_port ,RG_38_port ,RG_42_port );
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
output		TR_117 ;
output		M_1599_port ;
output		M_1597_port ;
output		M_1593_port ;
output		M_1589_port ;
output		M_1585_port ;
output		M_1573_port ;
output		M_1572_port ;
output		U_558_port ;
output		U_552_port ;
output		U_543_port ;
output		U_528_port ;
output		U_513_port ;
output		U_449_port ;
output		U_410_port ;
output		U_393_port ;
output		U_378_port ;
output		U_361_port ;
output		U_333_port ;
output		U_331_port ;
output		U_306_port ;
output		U_304_port ;
output		U_301_port ;
output		U_277_port ;
output		U_260_port ;
output		U_256_port ;
output		U_238_port ;
output		U_219_port ;
output		U_202_port ;
output		U_185_port ;
output		U_147_port ;
output		U_145_port ;
output		U_97_port ;
output		U_80_port ;
output		U_77_port ;
output		U_63_port ;
output		U_12_port ;
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
output		JF_78 ;
output		CT_24_port ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_48 ;
output		JF_47 ;
output		JF_46 ;
output		CT_16_port ;
output		JF_32 ;
output		JF_22 ;
output		JF_18 ;
output		JF_17 ;
output		JF_15 ;
output		JF_14 ;
output		JF_12 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		CT_01_port ;
output	[24:0]	RG_instr_state_addr_w_addr_port ;	// line#=computer.cpp:379,380
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:637
output		FF_take_port ;	// line#=computer.cpp:691
output		RG_38_port ;
output		RG_42_port ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1725 ;
wire		M_1721 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1710 ;
wire		M_1706 ;
wire		M_1703 ;
wire		M_1698 ;
wire		M_1695 ;
wire		M_1691 ;
wire		M_1689 ;
wire		M_1688 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1683 ;
wire		M_1680 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1671 ;
wire		M_1669 ;
wire		M_1668 ;
wire		M_1666 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1663 ;
wire		M_1662 ;
wire	[31:0]	M_1661 ;
wire	[31:0]	M_1660 ;
wire	[31:0]	M_1659 ;
wire	[31:0]	M_1658 ;
wire	[31:0]	M_1657 ;
wire	[31:0]	M_1656 ;
wire	[31:0]	M_1655 ;
wire	[31:0]	M_1654 ;
wire	[31:0]	M_1653 ;
wire	[31:0]	M_1615 ;
wire	[31:0]	M_1614 ;
wire	[31:0]	M_1613 ;
wire	[31:0]	M_1612 ;
wire	[31:0]	M_1611 ;
wire	[31:0]	M_1610 ;
wire	[31:0]	M_1609 ;
wire	[31:0]	M_1608 ;
wire	[31:0]	M_1607 ;
wire	[31:0]	M_1606 ;
wire	[31:0]	M_1605 ;
wire		M_1604 ;
wire		M_1602 ;
wire		M_1600 ;
wire		M_1598 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1592 ;
wire		M_1591 ;
wire		M_1590 ;
wire		M_1588 ;
wire		M_1586 ;
wire		M_1584 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1577 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1566 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1560 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1551 ;
wire		U_645 ;
wire		U_644 ;
wire		U_640 ;
wire		U_635 ;
wire		U_633 ;
wire		U_632 ;
wire		U_630 ;
wire		U_626 ;
wire		U_625 ;
wire		U_624 ;
wire		U_621 ;
wire		U_619 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
wire		U_608 ;
wire		U_607 ;
wire		U_604 ;
wire		U_602 ;
wire		U_597 ;
wire		U_596 ;
wire		U_588 ;
wire		U_587 ;
wire		U_583 ;
wire		U_582 ;
wire		U_579 ;
wire		U_574 ;
wire		U_573 ;
wire		U_561 ;
wire		U_560 ;
wire		U_553 ;
wire		U_537 ;
wire		U_522 ;
wire		U_507 ;
wire		U_498 ;
wire		U_497 ;
wire		U_483 ;
wire		U_482 ;
wire		U_481 ;
wire		U_480 ;
wire		U_479 ;
wire		U_477 ;
wire		U_471 ;
wire		U_461 ;
wire		U_459 ;
wire		U_451 ;
wire		U_446 ;
wire		U_445 ;
wire		U_440 ;
wire		U_437 ;
wire		U_430 ;
wire		U_427 ;
wire		U_424 ;
wire		U_406 ;
wire		U_389 ;
wire		U_374 ;
wire		U_353 ;
wire		U_346 ;
wire		U_345 ;
wire		U_341 ;
wire		U_339 ;
wire		U_329 ;
wire		U_325 ;
wire		U_302 ;
wire		U_292 ;
wire		U_288 ;
wire		U_282 ;
wire		U_273 ;
wire		U_240 ;
wire		U_233 ;
wire		U_231 ;
wire		U_230 ;
wire		U_198 ;
wire		U_191 ;
wire		U_184 ;
wire		U_180 ;
wire		U_165 ;
wire		U_163 ;
wire		U_159 ;
wire		U_157 ;
wire		U_143 ;
wire		U_141 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_112 ;
wire		U_109 ;
wire		U_108 ;
wire		U_103 ;
wire		U_94 ;
wire		U_82 ;
wire		U_61 ;
wire		U_57 ;
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
wire	[1:0]	addsub32u20_f ;
wire	[31:0]	addsub32u20ot ;
wire	[1:0]	addsub32u19_f ;
wire	[31:0]	addsub32u19ot ;
wire	[1:0]	addsub32u18_f ;
wire	[31:0]	addsub32u18i2 ;
wire	[31:0]	addsub32u18ot ;
wire	[1:0]	addsub32u17_f ;
wire	[31:0]	addsub32u17ot ;
wire	[1:0]	addsub32u16_f ;
wire	[31:0]	addsub32u16ot ;
wire	[1:0]	addsub32u15_f ;
wire	[31:0]	addsub32u15ot ;
wire	[1:0]	addsub32u14_f ;
wire	[31:0]	addsub32u14i1 ;
wire	[31:0]	addsub32u14ot ;
wire	[1:0]	addsub32u13_f ;
wire	[31:0]	addsub32u13ot ;
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11i2 ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10i2 ;
wire	[31:0]	addsub32u10i1 ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9i1 ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8i2 ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[31:0]	addsub32u5ot ;
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
wire	[17:0]	sub20u_185i2 ;
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
wire		CT_19 ;
wire		CT_13 ;
wire		CT_12 ;
wire		CT_02 ;
wire		RG_02_en ;
wire		RG_rs1_en ;
wire		RG_funct3_en ;
wire		RG_13_en ;
wire		RG_28_en ;
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
wire		CT_16 ;
wire		CT_24 ;
wire		U_12 ;
wire		U_63 ;
wire		U_77 ;
wire		U_80 ;
wire		U_97 ;
wire		U_145 ;
wire		U_147 ;
wire		U_185 ;
wire		U_202 ;
wire		U_219 ;
wire		U_238 ;
wire		U_256 ;
wire		U_260 ;
wire		U_277 ;
wire		U_301 ;
wire		U_304 ;
wire		U_306 ;
wire		U_331 ;
wire		U_333 ;
wire		U_361 ;
wire		U_378 ;
wire		U_393 ;
wire		U_410 ;
wire		U_449 ;
wire		U_513 ;
wire		U_528 ;
wire		U_543 ;
wire		U_552 ;
wire		U_558 ;
wire		M_1572 ;
wire		M_1573 ;
wire		M_1585 ;
wire		M_1589 ;
wire		M_1593 ;
wire		M_1597 ;
wire		M_1599 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_next_op2_state_c_en ;
wire		RG_instr_state_addr_w_addr_en ;
wire		RL_B_next_op1_PC_result_result1_en ;
wire		RG_B_funct7_imm1_en ;
wire		RG_rs2_en ;
wire		FF_take_en ;
wire		RG_funct7_rd_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_A_B_D_next_state_c_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_D_f_next_state_c_w_addr_en ;
wire		RG_A_B_D_f_next_state_c_en ;
wire		RG_A_B_D_f_next_en ;
wire		RL_D_E_mask_next_state_c_en ;
wire		RG_27_en ;
wire		RG_29_en ;
wire		RG_A_B_D_next_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RL_A_addr1_D_next_result1_val_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_38_en ;
wire		RL_addr_D_E_next_next_pc_result_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_42_en ;
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
reg	[31:0]	RG_next_op2_state_c ;	// line#=computer.cpp:383,406,814
reg	[24:0]	RG_instr_state_addr_w_addr ;	// line#=computer.cpp:379,380
reg	[31:0]	RL_B_next_op1_PC_result_result1 ;	// line#=computer.cpp:20,379,382,383,406
							// ,750,771,813,815
reg	[31:0]	RG_B_funct7_imm1 ;	// line#=computer.cpp:382,640,769
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	FF_take ;	// line#=computer.cpp:691
reg	[6:0]	RG_funct7_rd ;	// line#=computer.cpp:636,640
reg	[15:0]	RG_13 ;
reg	[15:0]	RG_14 ;
reg	[15:0]	RG_15 ;
reg	[15:0]	RG_16 ;
reg	[31:0]	RG_A_B_D_next_state_c ;	// line#=computer.cpp:381,382,383,384,406
reg	[15:0]	RG_18 ;
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[31:0]	RG_D_f_next_state_c_w_addr ;	// line#=computer.cpp:379,383,384,401,406
reg	[31:0]	RG_A_B_D_f_next_state_c ;	// line#=computer.cpp:381,382,383,384,401
						// ,406
reg	[31:0]	RG_A_B_D_f_next ;	// line#=computer.cpp:381,382,384,401,406
reg	[31:0]	RL_D_E_mask_next_state_c ;	// line#=computer.cpp:192,210,383,384,385
						// ,406
reg	[15:0]	RG_27 ;
reg	[15:0]	RG_28 ;
reg	[15:0]	RG_29 ;
reg	[31:0]	RG_A_B_D_next ;	// line#=computer.cpp:381,382,384,406
reg	[15:0]	RG_31 ;
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[15:0]	RG_34 ;
reg	[31:0]	RL_A_addr1_D_next_result1_val ;	// line#=computer.cpp:140,157,190,381,384
						// ,406,722,749,815
reg	[15:0]	RG_36 ;
reg	[15:0]	RG_37 ;
reg	RG_38 ;
reg	[31:0]	RL_addr_D_E_next_next_pc_result ;	// line#=computer.cpp:383,384,385,406,643
							// ,721,771,815
reg	[15:0]	RG_40 ;
reg	[15:0]	RG_41 ;
reg	RG_42 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_118 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_next_op2_state_c_t ;
reg	RG_next_op2_state_c_t_c1 ;
reg	RG_next_op2_state_c_t_c2 ;
reg	[15:0]	TR_31 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[24:0]	RG_instr_state_addr_w_addr_t ;
reg	RG_instr_state_addr_w_addr_t_c1 ;
reg	RG_instr_state_addr_w_addr_t_c2 ;
reg	[15:0]	TR_02 ;
reg	[17:0]	TR_03 ;
reg	[23:0]	TR_04 ;
reg	[31:0]	RL_B_next_op1_PC_result_result1_t ;
reg	RL_B_next_op1_PC_result_result1_t_c1 ;
reg	RL_B_next_op1_PC_result_result1_t_c2 ;
reg	RL_B_next_op1_PC_result_result1_t_c3 ;
reg	RL_B_next_op1_PC_result_result1_t_c4 ;
reg	RL_B_next_op1_PC_result_result1_t_c5 ;
reg	RL_B_next_op1_PC_result_result1_t_c6 ;
reg	[6:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[15:0]	TR_06 ;
reg	[31:0]	RG_B_funct7_imm1_t ;
reg	RG_B_funct7_imm1_t_c1 ;
reg	[1:0]	TR_07 ;
reg	[4:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	[6:0]	RG_funct7_rd_t ;
reg	RG_funct7_rd_t_c1 ;
reg	[15:0]	RG_14_t ;
reg	[15:0]	RG_15_t ;
reg	RG_15_t_c1 ;
reg	[15:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	RG_16_t_c2 ;
reg	[31:0]	RG_A_B_D_next_state_c_t ;
reg	RG_A_B_D_next_state_c_t_c1 ;
reg	RG_A_B_D_next_state_c_t_c2 ;
reg	RG_A_B_D_next_state_c_t_c3 ;
reg	RG_A_B_D_next_state_c_t_c4 ;
reg	[15:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	RG_18_t_c2 ;
reg	[15:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	RG_19_t_c2 ;
reg	[15:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	RG_20_t_c2 ;
reg	[15:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	[15:0]	RG_22_t ;
reg	RG_22_t_c1 ;
reg	[13:0]	TR_08 ;
reg	[31:0]	RG_D_f_next_state_c_w_addr_t ;
reg	RG_D_f_next_state_c_w_addr_t_c1 ;
reg	RG_D_f_next_state_c_w_addr_t_c2 ;
reg	RG_D_f_next_state_c_w_addr_t_c3 ;
reg	RG_D_f_next_state_c_w_addr_t_c4 ;
reg	RG_D_f_next_state_c_w_addr_t_c5 ;
reg	RG_D_f_next_state_c_w_addr_t_c6 ;
reg	[31:0]	RG_A_B_D_f_next_state_c_t ;
reg	RG_A_B_D_f_next_state_c_t_c1 ;
reg	RG_A_B_D_f_next_state_c_t_c2 ;
reg	RG_A_B_D_f_next_state_c_t_c3 ;
reg	RG_A_B_D_f_next_state_c_t_c4 ;
reg	RG_A_B_D_f_next_state_c_t_c5 ;
reg	[31:0]	RG_A_B_D_f_next_t ;
reg	RG_A_B_D_f_next_t_c1 ;
reg	RG_A_B_D_f_next_t_c2 ;
reg	RG_A_B_D_f_next_t_c3 ;
reg	RG_A_B_D_f_next_t_c4 ;
reg	RG_A_B_D_f_next_t_c5 ;
reg	RG_A_B_D_f_next_t_c6 ;
reg	RG_A_B_D_f_next_t_c7 ;
reg	[31:0]	RL_D_E_mask_next_state_c_t ;
reg	RL_D_E_mask_next_state_c_t_c1 ;
reg	RL_D_E_mask_next_state_c_t_c2 ;
reg	RL_D_E_mask_next_state_c_t_c3 ;
reg	RL_D_E_mask_next_state_c_t_c4 ;
reg	RL_D_E_mask_next_state_c_t_c5 ;
reg	RL_D_E_mask_next_state_c_t_c6 ;
reg	RL_D_E_mask_next_state_c_t_c7 ;
reg	RL_D_E_mask_next_state_c_t_c8 ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[15:0]	RG_29_t ;
reg	RG_29_t_c1 ;
reg	[31:0]	RG_A_B_D_next_t ;
reg	RG_A_B_D_next_t_c1 ;
reg	RG_A_B_D_next_t_c2 ;
reg	RG_A_B_D_next_t_c3 ;
reg	RG_A_B_D_next_t_c4 ;
reg	RG_A_B_D_next_t_c5 ;
reg	RG_A_B_D_next_t_c6 ;
reg	RG_A_B_D_next_t_c7 ;
reg	RG_A_B_D_next_t_c8 ;
reg	RG_A_B_D_next_t_c9 ;
reg	[15:0]	RG_31_t ;
reg	RG_31_t_c1 ;
reg	[15:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	[15:0]	RG_33_t ;
reg	RG_33_t_c1 ;
reg	[15:0]	RG_34_t ;
reg	RG_34_t_c1 ;
reg	RG_34_t_c2 ;
reg	[31:0]	RL_A_addr1_D_next_result1_val_t ;
reg	RL_A_addr1_D_next_result1_val_t_c1 ;
reg	RL_A_addr1_D_next_result1_val_t_c2 ;
reg	RL_A_addr1_D_next_result1_val_t_c3 ;
reg	RL_A_addr1_D_next_result1_val_t_c4 ;
reg	RL_A_addr1_D_next_result1_val_t_c5 ;
reg	RL_A_addr1_D_next_result1_val_t_c6 ;
reg	RL_A_addr1_D_next_result1_val_t_c7 ;
reg	RL_A_addr1_D_next_result1_val_t_c8 ;
reg	RL_A_addr1_D_next_result1_val_t_c9 ;
reg	[15:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	[15:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	RG_37_t_c2 ;
reg	RG_38_t ;
reg	RG_38_t_c1 ;
reg	RG_38_t_c2 ;
reg	[30:0]	TR_09 ;
reg	[31:0]	RL_addr_D_E_next_next_pc_result_t ;
reg	RL_addr_D_E_next_next_pc_result_t_c1 ;
reg	RL_addr_D_E_next_next_pc_result_t_c2 ;
reg	RL_addr_D_E_next_next_pc_result_t_c3 ;
reg	RL_addr_D_E_next_next_pc_result_t_c4 ;
reg	RL_addr_D_E_next_next_pc_result_t_c5 ;
reg	RL_addr_D_E_next_next_pc_result_t_c6 ;
reg	RL_addr_D_E_next_next_pc_result_t_c7 ;
reg	RL_addr_D_E_next_next_pc_result_t_c8 ;
reg	RL_addr_D_E_next_next_pc_result_t_c9 ;
reg	[15:0]	RG_40_t ;
reg	[15:0]	RG_41_t ;
reg	RG_42_t ;
reg	[30:0]	M_1313_t ;
reg	M_1313_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_32 ;
reg	[5:0]	M_1782 ;
reg	M_1782_c1 ;
reg	[13:0]	M_1783 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_1786 ;
reg	M_1786_c1 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	sub20u_182i1_c3 ;
reg	[6:0]	M_1785 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	sub20u_183i1_c2 ;
reg	sub20u_183i1_c3 ;
reg	[6:0]	M_1781 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	sub20u_184i1_c2 ;
reg	[5:0]	M_1780 ;
reg	M_1780_c1 ;
reg	M_1780_c2 ;
reg	M_1780_c3 ;
reg	[17:0]	sub20u_185i1 ;
reg	[4:0]	M_1778 ;
reg	[15:0]	TR_12 ;
reg	[23:0]	TR_13 ;
reg	[7:0]	TR_33 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
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
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[13:0]	M_1779 ;
reg	[23:0]	M_1787 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	addsub32u4i1_c5 ;
reg	addsub32u4i1_c6 ;
reg	addsub32u4i1_c7 ;
reg	addsub32u4i1_c8 ;
reg	addsub32u4i1_c9 ;
reg	addsub32u4i1_c10 ;
reg	addsub32u4i1_c11 ;
reg	[15:0]	M_1777 ;
reg	[19:0]	TR_36 ;
reg	[28:0]	M_1784 ;
reg	M_1784_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	addsub32u4i2_c3 ;
reg	addsub32u4i2_c4 ;
reg	addsub32u4i2_c5 ;
reg	addsub32u4i2_c6 ;
reg	addsub32u4i2_c7 ;
reg	addsub32u4i2_c8 ;
reg	addsub32u4i2_c9 ;
reg	addsub32u4i2_c10 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u7i1 ;
reg	[31:0]	addsub32u7i2 ;
reg	[31:0]	addsub32u8i1 ;
reg	[31:0]	addsub32u9i2 ;
reg	[31:0]	addsub32u11i1 ;
reg	[31:0]	addsub32u12i1 ;
reg	[31:0]	addsub32u12i2 ;
reg	addsub32u12i2_c1 ;
reg	[31:0]	addsub32u13i1 ;
reg	[31:0]	addsub32u13i2 ;
reg	addsub32u13i2_c1 ;
reg	[31:0]	addsub32u14i2 ;
reg	[31:0]	addsub32u15i1 ;
reg	addsub32u15i1_c1 ;
reg	addsub32u15i1_c2 ;
reg	addsub32u15i1_c3 ;
reg	[31:0]	addsub32u15i2 ;
reg	addsub32u15i2_c1 ;
reg	[31:0]	addsub32u16i1 ;
reg	addsub32u16i1_c1 ;
reg	addsub32u16i1_c2 ;
reg	addsub32u16i1_c3 ;
reg	addsub32u16i1_c4 ;
reg	addsub32u16i1_c5 ;
reg	[31:0]	addsub32u16i2 ;
reg	addsub32u16i2_c1 ;
reg	addsub32u16i2_c2 ;
reg	addsub32u16i2_c3 ;
reg	addsub32u16i2_c4 ;
reg	addsub32u16i2_c5 ;
reg	addsub32u16i2_c6 ;
reg	[31:0]	addsub32u17i1 ;
reg	addsub32u17i1_c1 ;
reg	[31:0]	addsub32u17i2 ;
reg	addsub32u17i2_c1 ;
reg	addsub32u17i2_c2 ;
reg	[31:0]	addsub32u18i1 ;
reg	[31:0]	addsub32u19i1 ;
reg	addsub32u19i1_c1 ;
reg	addsub32u19i1_c2 ;
reg	addsub32u19i1_c3 ;
reg	[31:0]	addsub32u19i2 ;
reg	addsub32u19i2_c1 ;
reg	addsub32u19i2_c2 ;
reg	addsub32u19i2_c3 ;
reg	addsub32u19i2_c4 ;
reg	addsub32u19i2_c5 ;
reg	addsub32u19i2_c6 ;
reg	[13:0]	M_1776 ;
reg	[31:0]	addsub32u20i1 ;
reg	addsub32u20i1_c1 ;
reg	addsub32u20i1_c2 ;
reg	addsub32u20i1_c3 ;
reg	addsub32u20i1_c4 ;
reg	[31:0]	addsub32u20i2 ;
reg	addsub32u20i2_c1 ;
reg	addsub32u20i2_c2 ;
reg	addsub32u20i2_c3 ;
reg	addsub32u20i2_c4 ;
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
reg	dmem_arg_MEMB32W65536_RA1_c24 ;
reg	dmem_arg_MEMB32W65536_RA1_c25 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_WA2_c6 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	regs_ad00_c4 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;
reg	regs_wd02_c9 ;
reg	regs_wd02_c10 ;
reg	regs_wd02_c11 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:780
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:831
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,251,385,401
				// ,402,406,407,408,643
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,251,255,259,385,401,402
				// ,406,407,408,661,819,821
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,406,407,408
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_14 ( .i1(addsub32u14i1) ,.i2(addsub32u14i2) ,.i3(addsub32u14_f) ,
	.o1(addsub32u14ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_15 ( .i1(addsub32u15i1) ,.i2(addsub32u15i2) ,.i3(addsub32u15_f) ,
	.o1(addsub32u15ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_16 ( .i1(addsub32u16i1) ,.i2(addsub32u16i2) ,.i3(addsub32u16_f) ,
	.o1(addsub32u16ot) );	// line#=computer.cpp:174,247,251,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_17 ( .i1(addsub32u17i1) ,.i2(addsub32u17i2) ,.i3(addsub32u17_f) ,
	.o1(addsub32u17ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_18 ( .i1(addsub32u18i1) ,.i2(addsub32u18i2) ,.i3(addsub32u18_f) ,
	.o1(addsub32u18ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_19 ( .i1(addsub32u19i1) ,.i2(addsub32u19i2) ,.i3(addsub32u19_f) ,
	.o1(addsub32u19ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_20 ( .i1(addsub32u20i1) ,.i2(addsub32u20i2) ,.i3(addsub32u20_f) ,
	.o1(addsub32u20ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,247,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,247,382,383,384
													// ,406,407
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,247,406,407
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
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,901
assign	CT_12 = |RG_instr_state_addr_w_addr [4:0] ;	// line#=computer.cpp:636,669
assign	CT_13 = ( M_1574 & ( ~|{ RG_funct7_rd [6:1] , ~RG_funct7_rd [0] } ) ) ;	// line#=computer.cpp:905
assign	JF_32 = ( ( RG_PC == 32'h00000013 ) | ( RG_PC == 32'h0000000b ) ) ;	// line#=computer.cpp:646
assign	CT_16 = |RG_funct7_rd [4:0] ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	CT_16_port = CT_16 ;
always @ ( FF_take or RG_B_funct7_imm1 )	// line#=computer.cpp:692
	case ( RG_B_funct7_imm1 )
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
assign	M_1574 = ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ;	// line#=computer.cpp:905,909,913
assign	CT_19 = ( M_1574 & ( ~|{ RG_funct7_rd [6:2] , ~RG_funct7_rd [1] , RG_funct7_rd [0] } ) ) ;	// line#=computer.cpp:909
assign	TR_117 = ( RG_PC == 32'h0000000b ) ;	// line#=computer.cpp:646
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_118 = 1'h1 ;
	1'h0 :
		TR_118 = 1'h0 ;
	default :
		TR_118 = 1'hx ;
	endcase
assign	CT_24 = ( M_1574 & FF_take ) ;	// line#=computer.cpp:913
assign	CT_24_port = CT_24 ;
always @ ( RL_A_addr1_D_next_result1_val or rsft32u1ot or RL_B_next_op1_PC_result_result1 or 
	RG_A_B_D_next )	// line#=computer.cpp:723
	case ( RG_A_B_D_next )
	32'h00000000 :
		val2_t4 = { RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7] , RL_B_next_op1_PC_result_result1 [7] , 
		RL_B_next_op1_PC_result_result1 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RL_A_addr1_D_next_result1_val ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u5i1 = { addsub32u3ot [26:0] , addsub32u3ot [31:27] } ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407
assign	addsub32u5i2 = ( M_1610 | ( ( ~RG_A_B_D_f_next_state_c ) & { RG_A_B_D_next_state_c [1:0] , 
	RG_A_B_D_next_state_c [31:2] } ) ) ;	// line#=computer.cpp:174,247,251,401,402
						// ,406,407,408
assign	addsub32u5_f = 2'h1 ;
assign	addsub32u6i1 = addsub32u5ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407
assign	addsub32u6i2 = RL_addr_D_E_next_next_pc_result ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u6_f = 2'h1 ;
assign	addsub32u10i1 = { addsub32u9ot [26:0] , addsub32u9ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u10i2 = RG_A_B_D_next ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u10_f = 2'h1 ;
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
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_06 = ( ST1_03d & M_1590 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_1596 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_1600 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_1584 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1594 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_1572 ) ;	// line#=computer.cpp:627,635,646
assign	M_1572 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_1572_port = M_1572 ;
assign	M_1579 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_1584 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_1588 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_1590 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_1592 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_1594 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_1596 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_1598 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_1600 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	U_18 = ( U_09 & M_1551 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_1568 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_1564 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_1575 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_1586 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_1560 ) ;	// line#=computer.cpp:627,637,692
assign	M_1551 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1560 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1564 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1568 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1575 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1586 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_26 = ( U_12 & M_1557 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_1581 ) ;	// line#=computer.cpp:627,637,772
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:901
assign	U_57 = ( ST1_04d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_63 = ( U_61 & FF_take ) ;	// line#=computer.cpp:901
assign	U_63_port = U_63 ;
assign	M_1585 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1585_port = M_1585 ;
assign	U_77 = ( ST1_05d & M_1595 ) ;	// line#=computer.cpp:646
assign	U_77_port = U_77 ;
assign	M_1573 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1573_port = M_1573 ;
assign	U_80 = ( ST1_05d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_80_port = U_80 ;
assign	M_1563 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1580 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1589 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1589_port = M_1589 ;
assign	M_1591 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1593 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1593_port = M_1593 ;
assign	M_1595 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1597 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1597_port = M_1597 ;
assign	M_1599 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1599_port = M_1599 ;
assign	M_1602 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_1604 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,680
assign	U_82 = ( U_77 & RG_instr_state_addr_w_addr [23] ) ;	// line#=computer.cpp:837
assign	U_94 = ( ST1_06d & M_1595 ) ;	// line#=computer.cpp:646
assign	U_97 = ( ST1_06d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_97_port = U_97 ;
assign	U_103 = ( ST1_28d & M_1597 ) ;	// line#=computer.cpp:646
assign	U_108 = ( ST1_28d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_109 = ( ST1_28d & M_1595 ) ;	// line#=computer.cpp:646
assign	U_112 = ( ST1_28d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_131 = ( ST1_29d & M_1591 ) ;	// line#=computer.cpp:646
assign	U_132 = ( ST1_29d & M_1597 ) ;	// line#=computer.cpp:646
assign	U_133 = ( ST1_29d & M_1599 ) ;	// line#=computer.cpp:646
assign	U_141 = ( ST1_29d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_143 = ( U_131 & CT_16 ) ;	// line#=computer.cpp:651,660
assign	U_145 = ( U_141 & FF_take ) ;	// line#=computer.cpp:901
assign	U_145_port = U_145 ;
assign	U_147 = ( U_141 & CT_13 ) ;	// line#=computer.cpp:905
assign	U_147_port = U_147 ;
assign	U_157 = ( ST1_30d & FF_take ) ;	// line#=computer.cpp:901
assign	U_159 = ( ST1_30d & RG_38 ) ;	// line#=computer.cpp:905
assign	U_163 = ( ST1_31d & FF_take ) ;	// line#=computer.cpp:901
assign	U_165 = ( ST1_31d & RG_38 ) ;	// line#=computer.cpp:905
assign	U_180 = ( ST1_32d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_184 = ( U_180 & FF_take ) ;	// line#=computer.cpp:901
assign	U_185 = ( U_180 & RG_38 ) ;	// line#=computer.cpp:905
assign	U_185_port = U_185 ;
assign	U_191 = ( ST1_33d & M_1593 ) ;	// line#=computer.cpp:646
assign	U_198 = ( ST1_33d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_202 = ( ST1_33d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_202_port = U_202 ;
assign	U_219 = ( ST1_35d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_219_port = U_219 ;
assign	U_230 = ( ST1_36d & M_1599 ) ;	// line#=computer.cpp:646
assign	U_231 = ( ST1_36d & M_1602 ) ;	// line#=computer.cpp:646
assign	U_233 = ( ST1_36d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_238 = ( ST1_36d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_238_port = U_238 ;
assign	U_240 = ( U_231 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_256 = ( ST1_37d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_256_port = U_256 ;
assign	U_260 = ( ST1_37d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_260_port = U_260 ;
assign	U_273 = ( ST1_38d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_277 = ( ST1_38d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_277_port = U_277 ;
assign	U_282 = ( ST1_59d & M_1591 ) ;	// line#=computer.cpp:646
assign	U_288 = ( ST1_59d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_292 = ( ST1_59d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_301 = ( U_288 & ( ~|( RL_B_next_op1_PC_result_result1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:772
assign	U_301_port = U_301 ;
assign	U_302 = ( U_301 & RG_38 ) ;	// line#=computer.cpp:795
assign	U_304 = ( U_292 & RG_38 ) ;	// line#=computer.cpp:905
assign	U_304_port = U_304 ;
assign	U_306 = ( U_292 & CT_19 ) ;	// line#=computer.cpp:909
assign	U_306_port = U_306 ;
assign	U_325 = ( ST1_60d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_329 = ( ST1_60d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_331 = ( U_329 & RG_38 ) ;	// line#=computer.cpp:905
assign	U_331_port = U_331 ;
assign	U_333 = ( U_329 & RG_42 ) ;	// line#=computer.cpp:909
assign	U_333_port = U_333 ;
assign	U_339 = ( ST1_61d & RG_38 ) ;	// line#=computer.cpp:905
assign	U_341 = ( ST1_61d & RG_42 ) ;	// line#=computer.cpp:909
assign	U_345 = ( ST1_62d & RG_38 ) ;	// line#=computer.cpp:905
assign	U_346 = ( ST1_62d & RG_42 ) ;	// line#=computer.cpp:909
assign	U_353 = ( ST1_63d & M_1599 ) ;	// line#=computer.cpp:646
assign	U_361 = ( ST1_63d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_361_port = U_361 ;
assign	U_374 = ( ST1_64d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_378 = ( ST1_64d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_378_port = U_378 ;
assign	U_389 = ( ST1_67d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_393 = ( ST1_67d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_393_port = U_393 ;
assign	U_406 = ( ST1_68d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_410 = ( ST1_68d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_410_port = U_410 ;
assign	U_424 = ( ST1_89d & M_1595 ) ;	// line#=computer.cpp:646
assign	U_427 = ( ST1_89d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_430 = ( U_424 & M_1571 ) ;	// line#=computer.cpp:816
assign	M_1554 = ~|RG_B_funct7_imm1 ;	// line#=computer.cpp:816,818
assign	U_437 = ( ( U_424 & M_1554 ) & ( ~RG_instr_state_addr_w_addr [23] ) ) ;	// line#=computer.cpp:816,818
assign	U_440 = ( ST1_90d & M_1597 ) ;	// line#=computer.cpp:646
assign	U_445 = ( ST1_90d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_446 = ( ST1_90d & M_1595 ) ;	// line#=computer.cpp:646
assign	U_449 = ( ST1_90d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_449_port = U_449 ;
assign	U_451 = ( U_446 & M_1554 ) ;	// line#=computer.cpp:816
assign	U_459 = ( U_451 & RG_42 ) ;	// line#=computer.cpp:818
assign	U_461 = ( U_446 & CT_16 ) ;	// line#=computer.cpp:850
assign	U_471 = ( ST1_91d & M_1580 ) ;	// line#=computer.cpp:646
assign	U_477 = ( ST1_91d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_479 = ( U_471 & M_1552 ) ;	// line#=computer.cpp:723
assign	U_480 = ( U_471 & M_1569 ) ;	// line#=computer.cpp:723
assign	U_481 = ( U_471 & M_1555 ) ;	// line#=computer.cpp:723
assign	U_482 = ( U_471 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_483 = ( U_471 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	M_1552 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:723,751
assign	M_1555 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_1569 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_497 = ( ST1_92d & RG_42 ) ;	// line#=computer.cpp:909
assign	U_498 = ( ST1_92d & CT_24 ) ;	// line#=computer.cpp:913
assign	U_507 = ( ST1_93d & M_1580 ) ;	// line#=computer.cpp:646
assign	U_513 = ( ST1_93d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_513_port = U_513 ;
assign	U_522 = ( ST1_94d & M_1580 ) ;	// line#=computer.cpp:646
assign	U_528 = ( ST1_94d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_528_port = U_528 ;
assign	U_537 = ( ST1_95d & M_1580 ) ;	// line#=computer.cpp:646
assign	U_543 = ( ST1_95d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_543_port = U_543 ;
assign	U_552 = ( ST1_119d & M_1580 ) ;	// line#=computer.cpp:646
assign	U_552_port = U_552 ;
assign	U_553 = ( ST1_119d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_558 = ( ST1_119d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_558_port = U_558 ;
assign	U_560 = ( U_553 & M_1552 ) ;	// line#=computer.cpp:751
assign	U_561 = ( U_553 & M_1569 ) ;	// line#=computer.cpp:751
assign	U_573 = ( ST1_120d & M_1580 ) ;	// line#=computer.cpp:646
assign	U_574 = ( ST1_120d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_579 = ( ST1_120d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_582 = ( U_573 & M_1570 ) ;	// line#=computer.cpp:723
assign	U_583 = ( U_573 & M_1556 ) ;	// line#=computer.cpp:723
assign	M_1556 = ~|( RG_A_B_D_next ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_1566 = ~|( RG_A_B_D_next ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_1570 = ~|( RG_A_B_D_next ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	M_1577 = ~|( RG_A_B_D_next ^ 32'h00000005 ) ;	// line#=computer.cpp:723
assign	M_1553 = ~|RG_A_B_D_next ;	// line#=computer.cpp:723,751
assign	U_587 = ( U_574 & M_1553 ) ;	// line#=computer.cpp:751
assign	U_588 = ( U_574 & M_1570 ) ;	// line#=computer.cpp:751
assign	U_596 = ( ST1_121d & M_1580 ) ;	// line#=computer.cpp:646
assign	U_597 = ( ST1_121d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_602 = ( ST1_121d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_604 = ( U_596 & M_1553 ) ;	// line#=computer.cpp:723
assign	U_607 = ( U_596 & M_1566 ) ;	// line#=computer.cpp:723
assign	U_608 = ( U_596 & M_1577 ) ;	// line#=computer.cpp:723
assign	U_610 = ( U_597 & M_1553 ) ;	// line#=computer.cpp:751
assign	U_611 = ( U_597 & M_1570 ) ;	// line#=computer.cpp:751
assign	U_612 = ( U_597 & M_1556 ) ;	// line#=computer.cpp:751
assign	U_619 = ( ST1_122d & M_1580 ) ;	// line#=computer.cpp:646
assign	U_621 = ( ST1_122d & M_1585 ) ;	// line#=computer.cpp:646
assign	U_624 = ( ST1_122d & M_1604 ) ;	// line#=computer.cpp:646
assign	U_625 = ( ST1_122d & M_1573 ) ;	// line#=computer.cpp:646
assign	U_626 = ( ST1_122d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1593 | M_1591 ) | M_1597 ) | 
	M_1599 ) | M_1602 ) | M_1580 ) | M_1589 ) | M_1585 ) | M_1595 ) | M_1563 ) | 
	M_1604 ) | M_1573 ) ) ) ;	// line#=computer.cpp:646,651,660,680
assign	U_630 = ( U_619 & M_1570 ) ;	// line#=computer.cpp:723
assign	U_632 = ( U_619 & M_1566 ) ;	// line#=computer.cpp:723
assign	U_633 = ( U_619 & M_1577 ) ;	// line#=computer.cpp:723
assign	U_635 = ( U_619 & CT_16 ) ;	// line#=computer.cpp:740
assign	U_640 = ( U_621 & ( ~|( RG_D_f_next_state_c_w_addr ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:772
assign	U_644 = ( U_621 & CT_16 ) ;	// line#=computer.cpp:804
assign	U_645 = ( U_625 & RG_42 ) ;	// line#=computer.cpp:913
always @ ( RL_B_next_op1_PC_result_result1 or M_1313_t or M_1602 or M_1599 or RL_addr_D_E_next_next_pc_result or 
	M_1597 or RG_02 or M_1563 or U_626 or U_625 or U_624 or M_1595 or U_621 or 
	M_1589 or U_619 or M_1591 or M_1593 or ST1_122d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_122d & ( ( ( ( ( ( ( ( ( ( ST1_122d & M_1593 ) | ( ST1_122d & 
		M_1591 ) ) | U_619 ) | ( ST1_122d & M_1589 ) ) | U_621 ) | ( ST1_122d & 
		M_1595 ) ) | U_624 ) | U_625 ) | U_626 ) | ( ST1_122d & M_1563 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_122d & ( ST1_122d & M_1597 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_122d & ( ST1_122d & M_1599 ) ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_122d & ( ST1_122d & M_1602 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_addr_D_E_next_next_pc_result )			// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { RL_addr_D_E_next_next_pc_result [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_1313_t , RL_B_next_op1_PC_result_result1 [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_626 or U_624 )
	begin
	FF_halt_t_c1 = ( U_624 | U_626 ) ;	// line#=computer.cpp:868,971
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
		RG_02 <= addsub32u1ot ;
always @ ( addsub32u19ot or ST1_116d or RG_A_B_D_f_next or ST1_76d or addsub32u1ot or 
	ST1_106d or ST1_72d or ST1_70d or ST1_19d or M_1671 or U_61 or regs_rd00 or 
	U_256 or U_273 or U_57 or ST1_03d )
	begin
	RG_next_op2_state_c_t_c1 = ( ( ST1_03d | ( U_57 | U_273 ) ) | U_256 ) ;	// line#=computer.cpp:774,797,800,814
	RG_next_op2_state_c_t_c2 = ( U_61 | ( ( ( ( M_1671 | ST1_19d ) | ST1_70d ) | 
		ST1_72d ) | ST1_106d ) ) ;	// line#=computer.cpp:174,247,385,406,407
	RG_next_op2_state_c_t = ( ( { 32{ RG_next_op2_state_c_t_c1 } } & regs_rd00 )		// line#=computer.cpp:774,797,800,814
		| ( { 32{ RG_next_op2_state_c_t_c2 } } & addsub32u1ot )				// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_76d } } & { RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_116d } } & addsub32u19ot )					// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_next_op2_state_c_en = ( RG_next_op2_state_c_t_c1 | RG_next_op2_state_c_t_c2 | 
	ST1_76d | ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_op2_state_c_en )
		RG_next_op2_state_c <= RG_next_op2_state_c_t ;	// line#=computer.cpp:174,247,385,406,407
								// ,408,774,797,800,814
always @ ( sub20u_184ot or U_393 or sub20u_182ot or M_1721 )
	TR_31 = ( ( { 16{ M_1721 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ U_393 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	M_1663 = ( ( ( ( U_16 | ST1_07d ) | U_202 ) | U_361 ) | U_513 ) ;
assign	M_1721 = ( U_260 | ST1_97d ) ;
always @ ( TR_31 or U_393 or M_1721 or regs_rd00 or M_1663 )
	begin
	TR_01_c1 = ( M_1721 | U_393 ) ;	// line#=computer.cpp:165,174,247,406,407
	TR_01 = ( ( { 18{ M_1663 } } & regs_rd00 [17:0] )	// line#=computer.cpp:902,906,910,914
		| ( { 18{ TR_01_c1 } } & { 2'h0 , TR_31 } )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
always @ ( TR_01 or U_393 or M_1721 or M_1663 or imem_arg_MEMB32W65536_RD1 or U_13 or 
	U_12 or M_1588 or M_1579 or U_09 or M_1598 or U_07 or U_06 or M_1592 or 
	ST1_03d )	// line#=computer.cpp:627,635,646
	begin
	RG_instr_state_addr_w_addr_t_c1 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1592 ) | 
		U_06 ) | U_07 ) | ( ST1_03d & M_1598 ) ) | U_09 ) | ( ST1_03d & M_1579 ) ) | 
		( ST1_03d & M_1588 ) ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:627
	RG_instr_state_addr_w_addr_t_c2 = ( ( M_1663 | M_1721 ) | U_393 ) ;	// line#=computer.cpp:165,174,247,406,407
										// ,902,906,910,914
	RG_instr_state_addr_w_addr_t = ( ( { 25{ RG_instr_state_addr_w_addr_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:627
		| ( { 25{ RG_instr_state_addr_w_addr_t_c2 } } & { 7'h00 , TR_01 } )	// line#=computer.cpp:165,174,247,406,407
											// ,902,906,910,914
		) ;
	end
assign	RG_instr_state_addr_w_addr_en = ( RG_instr_state_addr_w_addr_t_c1 | RG_instr_state_addr_w_addr_t_c2 ) ;	// line#=computer.cpp:627,635,646
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	if ( RG_instr_state_addr_w_addr_en )
		RG_instr_state_addr_w_addr <= RG_instr_state_addr_w_addr_t ;	// line#=computer.cpp:165,174,247,406,407
										// ,627,635,646,902,906,910,914
assign	RG_instr_state_addr_w_addr_port = RG_instr_state_addr_w_addr ;
assign	M_1688 = ( ( ST1_34d | ST1_66d ) | ST1_100d ) ;
always @ ( sub20u_183ot or M_1688 or sub20u_181ot or M_1736 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	TR_02 = ( ( { 16{ U_12 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 16{ M_1736 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,385
		| ( { 16{ M_1688 } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		) ;
assign	M_1718 = ( ( U_141 | U_292 ) | ST1_92d ) ;
assign	M_1736 = ( U_16 | U_202 ) ;
assign	M_1735 = ( ( U_12 | M_1736 ) | M_1688 ) ;
always @ ( regs_rd00 or M_1718 or TR_02 or M_1735 )
	TR_03 = ( ( { 18{ M_1735 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:165,174,247,385,406
								// ,407,627,637,772
		| ( { 18{ M_1718 } } & regs_rd00 [17:0] )	// line#=computer.cpp:906,910,914
		) ;
assign	M_1738 = ( U_94 | U_325 ) ;
always @ ( U_596 or rsft32u1ot or M_1738 )
	TR_04 = ( ( { 24{ M_1738 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:800,840
		| ( { 24{ U_596 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( addsub32u16ot or ST1_81d or ST1_79d or RL_D_E_mask_next_state_c or ST1_77d or 
	addsub32u3ot or ST1_76d or regs_rd00 or U_445 or U_374 or U_233 or U_133 or 
	dmem_arg_MEMB32W65536_RD1 or U_97 or rsft32u1ot or TR_04 or U_596 or M_1738 or 
	rsft32s1ot or U_288 or U_82 or TR_03 or M_1718 or M_1735 or RG_PC or U_09 or 
	U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_B_next_op1_PC_result_result1_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_B_next_op1_PC_result_result1_t_c2 = ( M_1735 | M_1718 ) ;	// line#=computer.cpp:165,174,247,385,406
									// ,407,627,637,772,906,910,914
	RL_B_next_op1_PC_result_result1_t_c3 = ( U_82 | U_288 ) ;	// line#=computer.cpp:797,838
	RL_B_next_op1_PC_result_result1_t_c4 = ( M_1738 | U_596 ) ;	// line#=computer.cpp:86,141,142,725,800
									// ,840
	RL_B_next_op1_PC_result_result1_t_c5 = ( ( ( U_133 | U_233 ) | U_374 ) | 
		U_445 ) ;	// line#=computer.cpp:86,91,679,750,789
				// ,792
	RL_B_next_op1_PC_result_result1_t_c6 = ( ST1_79d | ST1_81d ) ;	// line#=computer.cpp:174,247,406,407
	RL_B_next_op1_PC_result_result1_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:813
		| ( { 32{ RL_B_next_op1_PC_result_result1_t_c1 } } & RG_PC )
		| ( { 32{ RL_B_next_op1_PC_result_result1_t_c2 } } & { 14'h0000 , 
			TR_03 } )										// line#=computer.cpp:165,174,247,385,406
														// ,407,627,637,772,906,910,914
		| ( { 32{ RL_B_next_op1_PC_result_result1_t_c3 } } & rsft32s1ot )				// line#=computer.cpp:797,838
		| ( { 32{ RL_B_next_op1_PC_result_result1_t_c4 } } & { TR_04 , rsft32u1ot [7:0] } )		// line#=computer.cpp:86,141,142,725,800
														// ,840
		| ( { 32{ U_97 } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,383
		| ( { 32{ RL_B_next_op1_PC_result_result1_t_c5 } } & regs_rd00 )				// line#=computer.cpp:86,91,679,750,789
														// ,792
		| ( { 32{ ST1_76d } } & addsub32u3ot )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_77d } } & { RL_D_E_mask_next_state_c [1:0] , RL_D_E_mask_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RL_B_next_op1_PC_result_result1_t_c6 } } & addsub32u16ot )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RL_B_next_op1_PC_result_result1_en = ( U_13 | RL_B_next_op1_PC_result_result1_t_c1 | 
	RL_B_next_op1_PC_result_result1_t_c2 | RL_B_next_op1_PC_result_result1_t_c3 | 
	RL_B_next_op1_PC_result_result1_t_c4 | U_97 | RL_B_next_op1_PC_result_result1_t_c5 | 
	ST1_76d | ST1_77d | RL_B_next_op1_PC_result_result1_t_c6 ) ;
always @ ( posedge CLOCK )
	if ( RL_B_next_op1_PC_result_result1_en )
		RL_B_next_op1_PC_result_result1 <= RL_B_next_op1_PC_result_result1_t ;	// line#=computer.cpp:86,91,141,142,165
											// ,174,247,383,385,406,407,408,627
											// ,637,679,725,750,772,789,792,797
											// ,800,813,838,840,906,910,914
always @ ( M_1572 or imem_arg_MEMB32W65536_RD1 or M_1594 or M_1600 )
	begin
	TR_05_c1 = ( M_1600 | M_1594 ) ;	// line#=computer.cpp:627,637,692,816
	TR_05 = ( ( { 7{ TR_05_c1 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692,816
		| ( { 7{ M_1572 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:627,640
		) ;
	end
assign	M_1689 = ( ( ( U_61 | ST1_34d ) | U_361 ) | U_378 ) ;
assign	M_1734 = ( ( U_09 | U_13 ) | U_16 ) ;
always @ ( sub20u_183ot or ST1_99d or sub20u_185ot or M_1719 or sub20u_184ot or 
	M_1689 or TR_05 or M_1734 )
	TR_06 = ( ( { 16{ M_1734 } } & { 9'h000 , TR_05 } )	// line#=computer.cpp:627,637,640,692,816
		| ( { 16{ M_1689 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,382,406
								// ,407
		| ( { 16{ M_1719 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_99d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_80 or TR_06 or ST1_99d or M_1719 or M_1689 or 
	M_1734 or imem_arg_MEMB32W65536_RD1 or U_12 )
	begin
	RG_B_funct7_imm1_t_c1 = ( ( ( M_1734 | M_1689 ) | M_1719 ) | ST1_99d ) ;	// line#=computer.cpp:165,174,247,382,406
											// ,407,627,637,640,692,816
	RG_B_funct7_imm1_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,627,769
		| ( { 32{ RG_B_funct7_imm1_t_c1 } } & { 16'h0000 , TR_06 } )			// line#=computer.cpp:165,174,247,382,406
												// ,407,627,637,640,692,816
		| ( { 32{ U_80 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,382
		) ;
	end
assign	RG_B_funct7_imm1_en = ( U_12 | RG_B_funct7_imm1_t_c1 | U_80 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_funct7_imm1_en )
		RG_B_funct7_imm1 <= RG_B_funct7_imm1_t ;	// line#=computer.cpp:86,91,165,174,247
								// ,382,406,407,627,637,640,692,769
								// ,816
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,638
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( RL_A_addr1_D_next_result1_val or ST1_120d or add32s1ot or ST1_119d )
	TR_07 = ( ( { 2{ ST1_119d } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_120d } } & RL_A_addr1_D_next_result1_val [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( TR_07 or ST1_120d or ST1_119d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs2_t_c1 = ( ST1_119d | ST1_120d ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ RG_rs2_t_c1 } } & { TR_07 , 3'h0 } )			// line#=computer.cpp:86,97,191,192,211
										// ,212,749
		) ;
	end
assign	RG_rs2_en = ( ST1_03d | RG_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:86,97,191,192,211
					// ,212,627,639,749
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	M_1557 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_1581 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
always @ ( RG_funct7_rd or U_292 or CT_12 or U_103 or RG_instr_state_addr_w_addr or 
	U_77 or CT_02 or U_16 or comp32u_13ot or M_1581 or comp32s_11ot or M_1557 or 
	U_13 or comp32u_12ot or U_27 or comp32s_1_11ot or U_26 or U_23 or comp32u_11ot or 
	U_22 or U_21 or comp32s_12ot or U_20 or U_19 or regs_rd00 or regs_rd01 or 
	U_18 )	// line#=computer.cpp:627,637,816
	begin
	FF_take_t_c1 = ( U_13 & M_1557 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_1581 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )			// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )				// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )						// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )						// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )						// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_11ot [0] )						// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )					// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_12ot [3] )						// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )					// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )					// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )							// line#=computer.cpp:901
		| ( { 1{ U_77 } } & RG_instr_state_addr_w_addr [23] )				// line#=computer.cpp:837
		| ( { 1{ U_103 } } & CT_12 )							// line#=computer.cpp:669
		| ( { 1{ U_292 } } & ( ~|{ RG_funct7_rd [6:2] , ~RG_funct7_rd [1:0] } ) )	// line#=computer.cpp:913
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_77 | U_103 | U_292 ) ;	// line#=computer.cpp:627,637,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,669,694,697
					// ,700,703,706,709,777,780,816,828
					// ,831,837,901,913
assign	FF_take_port = FF_take ;
always @ ( RG_instr_state_addr_w_addr or U_103 or U_109 or U_108 or M_1580 or M_1599 or 
	M_1591 or M_1593 or ST1_28d or RG_B_funct7_imm1 or ST1_04d )	// line#=computer.cpp:646
	begin
	RG_funct7_rd_t_c1 = ( ( ( ( ( ( ( ST1_28d & M_1593 ) | ( ST1_28d & M_1591 ) ) | 
		( ST1_28d & M_1599 ) ) | ( ST1_28d & M_1580 ) ) | U_108 ) | U_109 ) | 
		U_103 ) ;	// line#=computer.cpp:636
	RG_funct7_rd_t = ( ( { 7{ ST1_04d } } & RG_B_funct7_imm1 [6:0] )
		| ( { 7{ RG_funct7_rd_t_c1 } } & { 2'h0 , RG_instr_state_addr_w_addr [4:0] } )	// line#=computer.cpp:636
		) ;
	end
assign	RG_funct7_rd_en = ( ST1_04d | RG_funct7_rd_t_c1 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RG_funct7_rd_en )
		RG_funct7_rd <= RG_funct7_rd_t ;	// line#=computer.cpp:636,646
assign	RG_13_en = ( ( ( ST1_05d | ST1_34d ) | ST1_64d ) | ST1_99d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,247,406,407
	if ( RG_13_en )
		RG_13 <= RG_B_funct7_imm1 [15:0] ;
always @ ( sub20u_183ot or ST1_98d or sub20u_182ot or ST1_67d or RG_instr_state_addr_w_addr or 
	ST1_36d or sub20u_184ot or ST1_05d )
	RG_14_t = ( ( { 16{ ST1_05d } } & sub20u_184ot [17:2] )			// line#=computer.cpp:165,383
		| ( { 16{ ST1_36d } } & RG_instr_state_addr_w_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_67d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_98d } } & sub20u_183ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_14_en = ( ST1_05d | ST1_36d | ST1_67d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:165,174,247,383,406
					// ,407
always @ ( sub20u_183ot or ST1_67d or RL_B_next_op1_PC_result_result1 or ST1_34d or 
	ST1_06d )
	begin
	RG_15_t_c1 = ( ST1_06d | ST1_34d ) ;
	RG_15_t = ( ( { 16{ RG_15_t_c1 } } & RL_B_next_op1_PC_result_result1 [15:0] )
		| ( { 16{ ST1_67d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_15_en = ( RG_15_t_c1 | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_66d or ST1_32d or sub20u_184ot or ST1_97d or ST1_06d )
	begin
	RG_16_t_c1 = ( ST1_06d | ST1_97d ) ;	// line#=computer.cpp:165,384
	RG_16_t_c2 = ( ST1_32d | ST1_66d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_16_t = ( ( { 16{ RG_16_t_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,384
		| ( { 16{ RG_16_t_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_16_en = ( RG_16_t_c1 | RG_16_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:165,174,247,384,406
					// ,407
always @ ( addsub32u1ot or ST1_104d or ST1_102d or addsub32u3ot or ST1_76d or RL_A_addr1_D_next_result1_val or 
	ST1_74d or addsub32u19ot or ST1_87d or ST1_75d or ST1_20d or RG_A_B_D_f_next_state_c or 
	ST1_17d or addsub32u4ot or ST1_71d or ST1_13d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_67d or ST1_36d or ST1_103d or ST1_100d or ST1_07d )
	begin
	RG_A_B_D_next_state_c_t_c1 = ( ( ( ( ST1_07d | ST1_100d ) | ST1_103d ) | 
		ST1_36d ) | ST1_67d ) ;	// line#=computer.cpp:174,247,383,384,406
					// ,407
	RG_A_B_D_next_state_c_t_c2 = ( ST1_13d | ST1_71d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_next_state_c_t_c3 = ( ( ST1_20d | ST1_75d ) | ST1_87d ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
	RG_A_B_D_next_state_c_t_c4 = ( ST1_102d | ST1_104d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_next_state_c_t = ( ( { 32{ RG_A_B_D_next_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,247,383,384,406
																// ,407
		| ( { 32{ RG_A_B_D_next_state_c_t_c2 } } & addsub32u4ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_next_state_c_t_c3 } } & addsub32u19ot )							// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ ST1_74d } } & { RL_A_addr1_D_next_result1_val [1:0] , RL_A_addr1_D_next_result1_val [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_76d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_B_D_next_state_c_t_c4 } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_A_B_D_next_state_c_en = ( RG_A_B_D_next_state_c_t_c1 | RG_A_B_D_next_state_c_t_c2 | 
	ST1_17d | RG_A_B_D_next_state_c_t_c3 | ST1_74d | ST1_76d | RG_A_B_D_next_state_c_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_next_state_c_en )
		RG_A_B_D_next_state_c <= RG_A_B_D_next_state_c_t ;	// line#=computer.cpp:174,247,259,383,384
									// ,401,402,406,407,408
always @ ( sub20u_184ot or ST1_66d or ST1_36d or RG_instr_state_addr_w_addr or ST1_96d or 
	ST1_07d )
	begin
	RG_18_t_c1 = ( ST1_07d | ST1_96d ) ;	// line#=computer.cpp:165
	RG_18_t_c2 = ( ST1_36d | ST1_66d ) ;	// line#=computer.cpp:165,384
	RG_18_t = ( ( { 16{ RG_18_t_c1 } } & RG_instr_state_addr_w_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ RG_18_t_c2 } } & sub20u_184ot [17:2] )			// line#=computer.cpp:165,384
		) ;
	end
assign	RG_18_en = ( RG_18_t_c1 | RG_18_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:165,384
always @ ( sub20u_183ot or ST1_65d or sub20u_184ot or ST1_96d or ST1_32d or sub20u_182ot or 
	ST1_99d or ST1_98d or ST1_07d )
	begin
	RG_19_t_c1 = ( ( ST1_07d | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_19_t_c2 = ( ST1_32d | ST1_96d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_19_t = ( ( { 16{ RG_19_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_19_t_c2 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_65d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_19_en = ( RG_19_t_c1 | RG_19_t_c2 | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_63d or sub20u_182ot or ST1_40d or sub20u_183ot or 
	ST1_96d or ST1_11d or sub20u_184ot or ST1_31d or ST1_07d )
	begin
	RG_20_t_c1 = ( ST1_07d | ST1_31d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_20_t_c2 = ( ST1_11d | ST1_96d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_20_t = ( ( { 16{ RG_20_t_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_20_t_c2 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_40d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_63d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,385
		) ;
	end
assign	RG_20_en = ( RG_20_t_c1 | RG_20_t_c2 | ST1_40d | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,247,385,406
					// ,407
always @ ( sub20u_182ot or ST1_96d or ST1_62d or sub20u_183ot or ST1_32d or sub20u_181ot or 
	ST1_07d )
	begin
	RG_21_t_c1 = ( ST1_62d | ST1_96d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_21_t = ( ( { 16{ ST1_07d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_32d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_21_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_21_en = ( ST1_07d | ST1_32d | RG_21_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_36d or sub20u_183ot or ST1_95d or ST1_62d or ST1_07d )
	begin
	RG_22_t_c1 = ( ( ST1_07d | ST1_62d ) | ST1_95d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_22_t = ( ( { 16{ RG_22_t_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_36d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_22_en = ( RG_22_t_c1 | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1666 = ( ST1_08d | ST1_59d ) ;
assign	M_1686 = ( ST1_33d | ST1_66d ) ;
always @ ( RL_B_next_op1_PC_result_result1 or M_1666 )
	TR_08 = ( { 14{ M_1666 } } & RL_B_next_op1_PC_result_result1 [31:18] )	// line#=computer.cpp:174,383
		 ;	// line#=computer.cpp:906,910
always @ ( addsub32u16ot or ST1_112d or ST1_105d or ST1_77d or ST1_75d or addsub32u4ot or 
	ST1_101d or ST1_74d or RG_A_B_D_next or ST1_73d or addsub32u19ot or ST1_115d or 
	ST1_48d or RL_addr_D_E_next_next_pc_result or ST1_46d or addsub32u1ot or 
	ST1_103d or ST1_99d or ST1_71d or ST1_69d or ST1_45d or RL_A_addr1_D_next_result1_val or 
	RG_A_B_D_f_next_state_c or addsub32u14ot or ST1_44d or RL_D_E_mask_next_state_c or 
	ST1_21d or ST1_17d or addsub32u20ot or ST1_12d or RL_B_next_op1_PC_result_result1 or 
	TR_08 or M_1686 or M_1666 )
	begin
	RG_D_f_next_state_c_w_addr_t_c1 = ( M_1666 | M_1686 ) ;	// line#=computer.cpp:174,383,906,910
	RG_D_f_next_state_c_w_addr_t_c2 = ( ST1_17d | ST1_21d ) ;	// line#=computer.cpp:247,408
	RG_D_f_next_state_c_w_addr_t_c3 = ( ( ( ( ST1_45d | ST1_69d ) | ST1_71d ) | 
		ST1_99d ) | ST1_103d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_D_f_next_state_c_w_addr_t_c4 = ( ST1_48d | ST1_115d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	RG_D_f_next_state_c_w_addr_t_c5 = ( ST1_74d | ST1_101d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	RG_D_f_next_state_c_w_addr_t_c6 = ( ST1_105d | ST1_112d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_f_next_state_c_w_addr_t = ( ( { 32{ RG_D_f_next_state_c_w_addr_t_c1 } } & 
			{ TR_08 , RL_B_next_op1_PC_result_result1 [17:0] } )				// line#=computer.cpp:174,383,906,910
		| ( { 32{ ST1_12d } } & addsub32u20ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_f_next_state_c_w_addr_t_c2 } } & { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_44d } } & ( ( addsub32u14ot ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ^ { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ RG_D_f_next_state_c_w_addr_t_c3 } } & addsub32u1ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_46d } } & ( ( addsub32u14ot ^ { RL_addr_D_E_next_next_pc_result [1:0] , 
			RL_addr_D_E_next_next_pc_result [31:2] } ) ^ RG_A_B_D_f_next_state_c ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ RG_D_f_next_state_c_w_addr_t_c4 } } & addsub32u19ot )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_73d } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_D_f_next_state_c_w_addr_t_c5 } } & addsub32u4ot )				// line#=computer.cpp:174,247,255,259,401
													// ,402,406,407,408
		| ( { 32{ ST1_75d } } & { addsub32u4ot [1:0] , addsub32u4ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_77d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_f_next_state_c_w_addr_t_c6 } } & addsub32u16ot )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_D_f_next_state_c_w_addr_en = ( RG_D_f_next_state_c_w_addr_t_c1 | ST1_12d | 
	RG_D_f_next_state_c_w_addr_t_c2 | ST1_44d | RG_D_f_next_state_c_w_addr_t_c3 | 
	ST1_46d | RG_D_f_next_state_c_w_addr_t_c4 | ST1_73d | RG_D_f_next_state_c_w_addr_t_c5 | 
	ST1_75d | ST1_77d | RG_D_f_next_state_c_w_addr_t_c6 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_f_next_state_c_w_addr_en )
		RG_D_f_next_state_c_w_addr <= RG_D_f_next_state_c_w_addr_t ;	// line#=computer.cpp:174,247,255,259,383
										// ,401,402,406,407,408,906,910
always @ ( RG_A_B_D_next or addsub32u3ot or ST1_107d or RG_D_f_next_state_c_w_addr or 
	ST1_106d or RL_B_next_op1_PC_result_result1 or ST1_80d or RL_D_E_mask_next_state_c or 
	ST1_77d or RL_A_addr1_D_next_result1_val or M_1653 or ST1_47d or addsub32u14ot or 
	ST1_44d or addsub32u4ot or ST1_103d or ST1_72d or ST1_42d or ST1_38d or 
	RG_A_B_D_f_next_state_c or M_1683 or addsub32u16ot or ST1_84d or ST1_73d or 
	ST1_57d or ST1_50d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or addsub32u17ot or 
	ST1_82d or ST1_46d or ST1_43d or ST1_17d or addsub32u9ot or ST1_16d or addsub32u19ot or 
	ST1_112d or ST1_110d or ST1_108d or ST1_55d or ST1_53d or ST1_15d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_96d or ST1_66d or M_1664 )
	begin
	RG_A_B_D_f_next_state_c_t_c1 = ( M_1664 | ( ST1_66d | ST1_96d ) ) ;	// line#=computer.cpp:174,381,382,383
	RG_A_B_D_f_next_state_c_t_c2 = ( ( ( ( ( ST1_15d | ST1_53d ) | ST1_55d ) | 
		ST1_108d ) | ST1_110d ) | ST1_112d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	RG_A_B_D_f_next_state_c_t_c3 = ( ( ( ST1_17d | ST1_43d ) | ST1_46d ) | ST1_82d ) ;	// line#=computer.cpp:174,247,251,255,259
												// ,401,402,406,407,408
	RG_A_B_D_f_next_state_c_t_c4 = ( ( ( ( ( ST1_20d | ST1_22d ) | ST1_24d ) | 
		ST1_26d ) | ST1_50d ) | ( ( ST1_57d | ST1_73d ) | ST1_84d ) ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_f_next_state_c_t_c5 = ( ST1_38d | ( ( ST1_42d | ST1_72d ) | ST1_103d ) ) ;	// line#=computer.cpp:174,247,255,385,401
												// ,402,406,407,408
	RG_A_B_D_f_next_state_c_t = ( ( { 32{ RG_A_B_D_f_next_state_c_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )									// line#=computer.cpp:174,381,382,383
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c2 } } & addsub32u19ot )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_16d } } & addsub32u9ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c3 } } & addsub32u17ot )						// line#=computer.cpp:174,247,251,255,259
															// ,401,402,406,407,408
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c4 } } & addsub32u16ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1683 } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c5 } } & addsub32u4ot )						// line#=computer.cpp:174,247,255,385,401
															// ,402,406,407,408
		| ( { 32{ ST1_44d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_47d } } & ( M_1653 ^ RL_A_addr1_D_next_result1_val ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_77d } } & { RL_D_E_mask_next_state_c [1:0] , RL_D_E_mask_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_80d } } & { RL_B_next_op1_PC_result_result1 [1:0] , 
			RL_B_next_op1_PC_result_result1 [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_106d } } & { RG_D_f_next_state_c_w_addr [1:0] , RG_D_f_next_state_c_w_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_107d } } & ( ( addsub32u9ot ^ { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) ^ { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	RG_A_B_D_f_next_state_c_en = ( RG_A_B_D_f_next_state_c_t_c1 | RG_A_B_D_f_next_state_c_t_c2 | 
	ST1_16d | RG_A_B_D_f_next_state_c_t_c3 | RG_A_B_D_f_next_state_c_t_c4 | M_1683 | 
	RG_A_B_D_f_next_state_c_t_c5 | ST1_44d | ST1_47d | ST1_77d | ST1_80d | ST1_106d | 
	ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_f_next_state_c_en )
		RG_A_B_D_f_next_state_c <= RG_A_B_D_f_next_state_c_t ;	// line#=computer.cpp:174,247,251,255,259
									// ,381,382,383,385,401,402,406,407
									// ,408
always @ ( RL_D_E_mask_next_state_c or ST1_115d or addsub32u13ot or ST1_107d or 
	RG_A_B_D_next or ST1_106d or RG_A_B_D_f_next or ST1_86d or addsub32u19ot or 
	ST1_113d or ST1_109d or ST1_80d or RL_A_addr1_D_next_result1_val or ST1_78d or 
	addsub32u17ot or ST1_102d or ST1_76d or addsub32u18ot or ST1_75d or addsub32u3ot or 
	ST1_47d or RG_A_B_D_f_next_state_c or ST1_51d or ST1_44d or addsub32u1ot or 
	ST1_101d or ST1_42d or ST1_41d or ST1_40d or addsub32u20ot or ST1_104d or 
	ST1_72d or ST1_25d or addsub32u16ot or ST1_117d or ST1_83d or ST1_82d or 
	ST1_23d or RG_A_B_D_next_state_c or ST1_21d or addsub32u14ot or M_1676 or 
	addsub32u6ot or ST1_16d or addsub32u4ot or ST1_105d or ST1_69d or ST1_43d or 
	ST1_29d or ST1_14d or RG_B_funct7_imm1 or ST1_08d )
	begin
	RG_A_B_D_f_next_t_c1 = ( ( ST1_14d | ST1_29d ) | ( ( ST1_43d | ST1_69d ) | 
		ST1_105d ) ) ;	// line#=computer.cpp:110,174,247,259,401
				// ,402,406,407,408,661
	RG_A_B_D_f_next_t_c2 = ( ( ( ST1_23d | ST1_82d ) | ST1_83d ) | ST1_117d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_f_next_t_c3 = ( ( ST1_25d | ST1_72d ) | ST1_104d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
	RG_A_B_D_f_next_t_c4 = ( ( ( ST1_40d | ST1_41d ) | ST1_42d ) | ST1_101d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_f_next_t_c5 = ( ST1_44d | ST1_51d ) ;	// line#=computer.cpp:247,408
	RG_A_B_D_f_next_t_c6 = ( ST1_76d | ST1_102d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	RG_A_B_D_f_next_t_c7 = ( ( ST1_80d | ST1_109d ) | ST1_113d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	RG_A_B_D_f_next_t = ( ( { 32{ ST1_08d } } & { RG_B_funct7_imm1 [1:0] , RG_B_funct7_imm1 [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_f_next_t_c1 } } & addsub32u4ot )								// line#=computer.cpp:110,174,247,259,401
																// ,402,406,407,408,661
		| ( { 32{ ST1_16d } } & addsub32u6ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1676 } } & addsub32u14ot )										// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_21d } } & { RG_A_B_D_next_state_c [1:0] , RG_A_B_D_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_f_next_t_c2 } } & addsub32u16ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_f_next_t_c3 } } & addsub32u20ot )								// line#=computer.cpp:174,247,251,401,402
																// ,406,407,408
		| ( { 32{ RG_A_B_D_f_next_t_c4 } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_f_next_t_c5 } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ ST1_47d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_75d } } & addsub32u18ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_f_next_t_c6 } } & addsub32u17ot )								// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ ST1_78d } } & { RL_A_addr1_D_next_result1_val [1:0] , RL_A_addr1_D_next_result1_val [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_f_next_t_c7 } } & addsub32u19ot )								// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ ST1_86d } } & { RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_106d } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_107d } } & addsub32u13ot )									// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_115d } } & ( ( RL_D_E_mask_next_state_c ^ { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } ) ^ RG_A_B_D_next ) )						// line#=computer.cpp:247,255,401,402,408
		) ;
	end
assign	RG_A_B_D_f_next_en = ( ST1_08d | RG_A_B_D_f_next_t_c1 | ST1_16d | M_1676 | 
	ST1_21d | RG_A_B_D_f_next_t_c2 | RG_A_B_D_f_next_t_c3 | RG_A_B_D_f_next_t_c4 | 
	RG_A_B_D_f_next_t_c5 | ST1_47d | ST1_75d | RG_A_B_D_f_next_t_c6 | ST1_78d | 
	RG_A_B_D_f_next_t_c7 | ST1_86d | ST1_106d | ST1_107d | ST1_115d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_f_next_en )
		RG_A_B_D_f_next <= RG_A_B_D_f_next_t ;	// line#=computer.cpp:110,174,247,251,255
							// ,259,401,402,406,407,408,661
assign	M_1683 = ( ST1_21d | ST1_75d ) ;
always @ ( lsft32u1ot or U_587 or U_553 or addsub32u9ot or ST1_107d or addsub32u3ot or 
	ST1_106d or RG_A_B_D_f_next or ST1_83d or addsub32u17ot or ST1_79d or ST1_77d or 
	ST1_74d or RG_A_B_D_next or ST1_68d or RL_A_addr1_D_next_result1_val or 
	ST1_56d or addsub32u19ot or ST1_81d or ST1_54d or ST1_49d or ST1_46d or 
	RL_D_E_mask_next_state_c or ST1_115d or ST1_111d or ST1_52d or ST1_44d or 
	addsub32u4ot or ST1_100d or ST1_98d or ST1_97d or ST1_45d or ST1_40d or 
	addsub32u20ot or M_1683 or addsub32u16ot or ST1_114d or ST1_110d or ST1_51d or 
	ST1_47d or ST1_18d or addsub32u18ot or ST1_76d or ST1_17d or addsub32u11ot or 
	ST1_16d or RG_A_B_D_f_next_state_c or ST1_87d or ST1_25d or M_1674 or addsub32u1ot or 
	ST1_39d or ST1_08d )
	begin
	RL_D_E_mask_next_state_c_t_c1 = ( ST1_08d | ST1_39d ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	RL_D_E_mask_next_state_c_t_c2 = ( ( M_1674 | ST1_25d ) | ST1_87d ) ;	// line#=computer.cpp:247,408
	RL_D_E_mask_next_state_c_t_c3 = ( ST1_17d | ST1_76d ) ;	// line#=computer.cpp:174,247,406,407
	RL_D_E_mask_next_state_c_t_c4 = ( ( ( ( ST1_18d | ST1_47d ) | ST1_51d ) | 
		ST1_110d ) | ST1_114d ) ;	// line#=computer.cpp:174,247,406,407
	RL_D_E_mask_next_state_c_t_c5 = ( ( ( ( ST1_40d | ST1_45d ) | ST1_97d ) | 
		ST1_98d ) | ST1_100d ) ;	// line#=computer.cpp:174,247,255,385,401
						// ,402,406,407,408
	RL_D_E_mask_next_state_c_t_c6 = ( ( ( ST1_44d | ST1_52d ) | ST1_111d ) | 
		ST1_115d ) ;	// line#=computer.cpp:247,408
	RL_D_E_mask_next_state_c_t_c7 = ( ( ( ST1_46d | ST1_49d ) | ST1_54d ) | ST1_81d ) ;	// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
	RL_D_E_mask_next_state_c_t_c8 = ( ( ST1_74d | ST1_77d ) | ST1_79d ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
	RL_D_E_mask_next_state_c_t = ( ( { 32{ RL_D_E_mask_next_state_c_t_c1 } } & 
			addsub32u1ot )												// line#=computer.cpp:174,247,251,401,402
																// ,406,407,408
		| ( { 32{ RL_D_E_mask_next_state_c_t_c2 } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ ST1_16d } } & addsub32u11ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_D_E_mask_next_state_c_t_c3 } } & addsub32u18ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_D_E_mask_next_state_c_t_c4 } } & addsub32u16ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1683 } } & addsub32u20ot )										// line#=computer.cpp:174,247,251,259,401
																// ,402,406,407,408
		| ( { 32{ RL_D_E_mask_next_state_c_t_c5 } } & addsub32u4ot )							// line#=computer.cpp:174,247,255,385,401
																// ,402,406,407,408
		| ( { 32{ RL_D_E_mask_next_state_c_t_c6 } } & { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ RL_D_E_mask_next_state_c_t_c7 } } & addsub32u19ot )							// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ ST1_56d } } & { RL_A_addr1_D_next_result1_val [1:0] , RL_A_addr1_D_next_result1_val [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_68d } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ RL_D_E_mask_next_state_c_t_c8 } } & addsub32u17ot )							// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ ST1_83d } } & { RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_106d } } & addsub32u3ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ U_553 } } & { 16'h0000 , addsub32u4ot [17:2] } )							// line#=computer.cpp:201,210
		| ( { 32{ U_587 } } & ( ~lsft32u1ot ) )										// line#=computer.cpp:192
		) ;
	end
assign	RL_D_E_mask_next_state_c_en = ( RL_D_E_mask_next_state_c_t_c1 | RL_D_E_mask_next_state_c_t_c2 | 
	ST1_16d | RL_D_E_mask_next_state_c_t_c3 | RL_D_E_mask_next_state_c_t_c4 | 
	M_1683 | RL_D_E_mask_next_state_c_t_c5 | RL_D_E_mask_next_state_c_t_c6 | 
	RL_D_E_mask_next_state_c_t_c7 | ST1_56d | ST1_68d | RL_D_E_mask_next_state_c_t_c8 | 
	ST1_83d | ST1_106d | ST1_107d | U_553 | U_587 ) ;
always @ ( posedge CLOCK )
	if ( RL_D_E_mask_next_state_c_en )
		RL_D_E_mask_next_state_c <= RL_D_E_mask_next_state_c_t ;	// line#=computer.cpp:174,192,201,210,247
										// ,251,255,259,385,401,402,406,407
										// ,408
always @ ( sub20u_182ot or ST1_95d or ST1_61d or sub20u_183ot or ST1_31d or sub20u_185ot or 
	ST1_09d or sub20u_184ot or ST1_08d )
	begin
	RG_27_t_c1 = ( ST1_61d | ST1_95d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_27_t = ( ( { 16{ ST1_08d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_09d } } & sub20u_185ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_31d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_27_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_27_en = ( ST1_08d | ST1_09d | ST1_31d | RG_27_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1664 = ( ST1_08d | ST1_35d ) ;
assign	RG_28_en = ( ( M_1664 | ST1_61d ) | ST1_94d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_28_en )
		RG_28 <= sub20u_183ot [17:2] ;
always @ ( sub20u_184ot or ST1_94d or sub20u_182ot or ST1_31d or ST1_65d or ST1_08d )
	begin
	RG_29_t_c1 = ( ( ST1_08d | ST1_65d ) | ST1_31d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_29_t = ( ( { 16{ RG_29_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_94d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,382
		) ;
	end
assign	RG_29_en = ( RG_29_t_c1 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:165,174,247,382,406
					// ,407
assign	M_1674 = ( ST1_14d | ST1_23d ) ;
always @ ( RG_D_f_next_state_c_w_addr or ST1_113d or ST1_106d or RG_funct3 or U_553 or 
	ST1_91d or RL_B_next_op1_PC_result_result1 or ST1_82d or RG_A_B_D_f_next or 
	ST1_76d or RG_A_B_D_next or ST1_79d or ST1_54d or ST1_49d or ST1_47d or 
	addsub32u18ot or ST1_46d or addsub32u17ot or ST1_103d or ST1_44d or addsub32u19ot or 
	ST1_86d or ST1_56d or ST1_51d or ST1_43d or addsub32u16ot or ST1_115d or 
	ST1_111d or ST1_109d or ST1_108d or ST1_78d or ST1_53d or ST1_48d or ST1_27d or 
	ST1_25d or RG_A_B_D_f_next_state_c or ST1_21d or addsub32u14ot or ST1_17d or 
	addsub32u3ot or ST1_107d or ST1_16d or addsub32u1ot or ST1_74d or ST1_73d or 
	ST1_15d or addsub32u20ot or M_1674 or addsub32u4ot or ST1_102d or ST1_12d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_98d or ST1_68d or ST1_37d or ST1_101d or 
	U_543 or ST1_65d or ST1_34d or ST1_13d or ST1_11d or ST1_09d )
	begin
	RG_A_B_D_next_t_c1 = ( ( ( ( ( ( ( ( ( ST1_09d | ST1_11d ) | ST1_13d ) | 
		ST1_34d ) | ST1_65d ) | U_543 ) | ST1_101d ) | ST1_37d ) | ST1_68d ) | 
		ST1_98d ) ;	// line#=computer.cpp:174,247,381,382,384
				// ,385,406,407,408
	RG_A_B_D_next_t_c2 = ( ST1_12d | ST1_102d ) ;	// line#=computer.cpp:174,247,251,385,401
							// ,402,406,407
	RG_A_B_D_next_t_c3 = ( ( ST1_15d | ST1_73d ) | ST1_74d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_next_t_c4 = ( ST1_16d | ST1_107d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_B_D_next_t_c5 = ( ( ( ( ( ( ( ( ST1_25d | ST1_27d ) | ST1_48d ) | ST1_53d ) | 
		ST1_78d ) | ST1_108d ) | ST1_109d ) | ST1_111d ) | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_next_t_c6 = ( ( ( ST1_43d | ST1_51d ) | ST1_56d ) | ST1_86d ) ;	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
	RG_A_B_D_next_t_c7 = ( ST1_44d | ST1_103d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	RG_A_B_D_next_t_c8 = ( ( ( ST1_47d | ST1_49d ) | ST1_54d ) | ST1_79d ) ;	// line#=computer.cpp:247,408
	RG_A_B_D_next_t_c9 = ( ST1_91d | U_553 ) ;	// line#=computer.cpp:723,751
	RG_A_B_D_next_t = ( ( { 32{ RG_A_B_D_next_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,247,381,382,384
															// ,385,406,407,408
		| ( { 32{ RG_A_B_D_next_t_c2 } } & addsub32u4ot )							// line#=computer.cpp:174,247,251,385,401
															// ,402,406,407
		| ( { 32{ M_1674 } } & addsub32u20ot )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ RG_A_B_D_next_t_c3 } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_next_t_c4 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_17d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_21d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_next_t_c5 } } & addsub32u16ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_next_t_c6 } } & addsub32u19ot )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ RG_A_B_D_next_t_c7 } } & addsub32u17ot )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_46d } } & addsub32u18ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_next_t_c8 } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_76d } } & { RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_82d } } & { RL_B_next_op1_PC_result_result1 [1:0] , 
			RL_B_next_op1_PC_result_result1 [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_next_t_c9 } } & { 29'h00000000 , RG_funct3 } )					// line#=computer.cpp:723,751
		| ( { 32{ ST1_106d } } & addsub32u14ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_113d } } & { RG_D_f_next_state_c_w_addr [1:0] , RG_D_f_next_state_c_w_addr [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_A_B_D_next_en = ( RG_A_B_D_next_t_c1 | RG_A_B_D_next_t_c2 | M_1674 | RG_A_B_D_next_t_c3 | 
	RG_A_B_D_next_t_c4 | ST1_17d | ST1_21d | RG_A_B_D_next_t_c5 | RG_A_B_D_next_t_c6 | 
	RG_A_B_D_next_t_c7 | ST1_46d | RG_A_B_D_next_t_c8 | ST1_76d | ST1_82d | RG_A_B_D_next_t_c9 | 
	ST1_106d | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_next_en )
		RG_A_B_D_next <= RG_A_B_D_next_t ;	// line#=computer.cpp:174,247,251,255,381
							// ,382,384,385,401,402,406,407,408
							// ,723,751
always @ ( sub20u_182ot or ST1_10d or sub20u_184ot or ST1_95d or ST1_65d or M_1668 )
	begin
	RG_31_t_c1 = ( ( M_1668 | ST1_65d ) | ST1_95d ) ;	// line#=computer.cpp:165,174,247,383,406
								// ,407
	RG_31_t = ( ( { 16{ RG_31_t_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,383,406
									// ,407
		| ( { 16{ ST1_10d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_31_en = ( RG_31_t_c1 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:165,174,247,383,406
					// ,407
always @ ( sub20u_184ot or ST1_62d or sub20u_182ot or ST1_94d or ST1_30d or sub20u_181ot or 
	ST1_09d )
	begin
	RG_32_t_c1 = ( ST1_30d | ST1_94d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_32_t = ( ( { 16{ ST1_09d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_32_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_62d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_32_en = ( ST1_09d | RG_32_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1668 = ( ST1_09d | ST1_35d ) ;
always @ ( sub20u_184ot or ST1_61d or sub20u_182ot or ST1_93d or M_1668 )
	begin
	RG_33_t_c1 = ( M_1668 | ST1_93d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_33_t = ( ( { 16{ RG_33_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_61d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_33_en = ( RG_33_t_c1 | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_93d or sub20u_182ot or ST1_68d or ST1_38d or sub20u_184ot or 
	ST1_30d or sub20u_183ot or ST1_60d or ST1_09d )
	begin
	RG_34_t_c1 = ( ST1_09d | ST1_60d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_34_t_c2 = ( ST1_38d | ST1_68d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_34_t = ( ( { 16{ RG_34_t_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_30d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_34_t_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_93d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,385
		) ;
	end
assign	RG_34_en = ( RG_34_t_c1 | ST1_30d | RG_34_t_c2 | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:165,174,247,385,406
					// ,407
always @ ( add32s1ot or U_553 or addsub32u11ot or ST1_106d or U_587 or U_537 or 
	U_522 or ST1_93d or ST1_91d or RL_A_addr1_D_next_result1_val or ST1_115d or 
	ST1_107d or ST1_81d or addsub32u8ot or ST1_74d or addsub32u19ot or ST1_111d or 
	ST1_83d or ST1_52d or ST1_50d or addsub32u17ot or ST1_78d or ST1_47d or 
	addsub32u14ot or ST1_46d or addsub32u20ot or ST1_45d or addsub32u16ot or 
	ST1_113d or ST1_80d or ST1_77d or ST1_56d or ST1_55d or ST1_54d or ST1_49d or 
	ST1_85d or ST1_41d or addsub32u4ot or ST1_89d or ST1_68d or ST1_104d or 
	ST1_70d or ST1_39d or dmem_arg_MEMB32W65536_RD1 or M_1556 or M_1570 or U_596 or 
	M_1553 or U_573 or ST1_97d or U_528 or ST1_75d or ST1_44d or ST1_38d or 
	RG_A_B_D_next or ST1_109d or ST1_26d or RG_A_B_D_f_next or ST1_24d or RL_addr_D_E_next_next_pc_result or 
	ST1_22d or RL_D_E_mask_next_state_c or M_1677 or addsub32u1ot or ST1_64d or 
	ST1_105d or ST1_76d or ST1_16d or ST1_13d or ST1_10d )	// line#=computer.cpp:723
	begin
	RL_A_addr1_D_next_result1_val_t_c1 = ( ( ( ( ( ST1_10d | ST1_13d ) | ST1_16d ) | 
		ST1_76d ) | ST1_105d ) | ST1_64d ) ;	// line#=computer.cpp:174,247,385,406,407
							// ,408
	RL_A_addr1_D_next_result1_val_t_c2 = ( ST1_26d | ST1_109d ) ;	// line#=computer.cpp:247,408
	RL_A_addr1_D_next_result1_val_t_c3 = ( ST1_38d | ( ( ( ( ( ( ST1_44d | ST1_75d ) | 
		U_528 ) | ST1_97d ) | ( U_573 & M_1553 ) ) | ( U_596 & M_1570 ) ) | 
		( U_596 & M_1556 ) ) ) ;	// line#=computer.cpp:142,159,174,247,381
						// ,384,385,406,407,408,725,728,731
	RL_A_addr1_D_next_result1_val_t_c4 = ( ( ( ( ST1_39d | ST1_70d ) | ST1_104d ) | 
		ST1_68d ) | ST1_89d ) ;	// line#=computer.cpp:174,247,255,259,385
					// ,401,402,406,407,408,821
	RL_A_addr1_D_next_result1_val_t_c5 = ( ( ( ( ( ( ( ( ST1_41d | ST1_85d ) | 
		ST1_49d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_77d ) | ST1_80d ) | 
		ST1_113d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_addr1_D_next_result1_val_t_c6 = ( ST1_47d | ST1_78d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	RL_A_addr1_D_next_result1_val_t_c7 = ( ( ( ST1_50d | ST1_52d ) | ST1_83d ) | 
		ST1_111d ) ;	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
	RL_A_addr1_D_next_result1_val_t_c8 = ( ( ST1_81d | ST1_107d ) | ST1_115d ) ;	// line#=computer.cpp:247,408
	RL_A_addr1_D_next_result1_val_t_c9 = ( ( ( ST1_91d | ST1_93d ) | ( U_522 | 
		U_537 ) ) | U_587 ) ;	// line#=computer.cpp:131,140,148,157,181
					// ,190
	RL_A_addr1_D_next_result1_val_t = ( ( { 32{ RL_A_addr1_D_next_result1_val_t_c1 } } & 
			addsub32u1ot )										// line#=computer.cpp:174,247,385,406,407
														// ,408
		| ( { 32{ M_1677 } } & { RL_D_E_mask_next_state_c [1:0] , RL_D_E_mask_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_22d } } & { RL_addr_D_E_next_next_pc_result [1:0] , 
			RL_addr_D_E_next_next_pc_result [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_24d } } & { RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RL_A_addr1_D_next_result1_val_t_c2 } } & { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ RL_A_addr1_D_next_result1_val_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:142,159,174,247,381
														// ,384,385,406,407,408,725,728,731
		| ( { 32{ RL_A_addr1_D_next_result1_val_t_c4 } } & addsub32u4ot )				// line#=computer.cpp:174,247,255,259,385
														// ,401,402,406,407,408,821
		| ( { 32{ RL_A_addr1_D_next_result1_val_t_c5 } } & addsub32u16ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_45d } } & addsub32u20ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RL_A_addr1_D_next_result1_val_t_c6 } } & addsub32u17ot )				// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ RL_A_addr1_D_next_result1_val_t_c7 } } & addsub32u19ot )				// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ ST1_74d } } & addsub32u8ot )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RL_A_addr1_D_next_result1_val_t_c8 } } & { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ RL_A_addr1_D_next_result1_val_t_c9 } } & { 16'h0000 , addsub32u4ot [17:2] } )		// line#=computer.cpp:131,140,148,157,181
														// ,190
		| ( { 32{ ST1_106d } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_553 } } & add32s1ot )								// line#=computer.cpp:86,97,749
		) ;
	end
assign	RL_A_addr1_D_next_result1_val_en = ( RL_A_addr1_D_next_result1_val_t_c1 | 
	M_1677 | ST1_22d | ST1_24d | RL_A_addr1_D_next_result1_val_t_c2 | RL_A_addr1_D_next_result1_val_t_c3 | 
	RL_A_addr1_D_next_result1_val_t_c4 | RL_A_addr1_D_next_result1_val_t_c5 | 
	ST1_45d | ST1_46d | RL_A_addr1_D_next_result1_val_t_c6 | RL_A_addr1_D_next_result1_val_t_c7 | 
	ST1_74d | RL_A_addr1_D_next_result1_val_t_c8 | RL_A_addr1_D_next_result1_val_t_c9 | 
	ST1_106d | U_553 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RL_A_addr1_D_next_result1_val_en )
		RL_A_addr1_D_next_result1_val <= RL_A_addr1_D_next_result1_val_t ;	// line#=computer.cpp:86,97,131,140,142
											// ,148,157,159,174,181,190,247,255
											// ,259,381,384,385,401,402,406,407
											// ,408,723,725,728,731,749,821
always @ ( sub20u_182ot or ST1_60d or sub20u_183ot or ST1_93d or ST1_30d or ST1_10d )
	begin
	RG_36_t_c1 = ( ( ST1_10d | ST1_30d ) | ST1_93d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_36_t = ( ( { 16{ RG_36_t_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_60d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_36_en = ( RG_36_t_c1 | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_100d or M_1685 or sub20u_181ot or ST1_19d or ST1_10d )
	begin
	RG_37_t_c1 = ( ST1_10d | ST1_19d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_37_t_c2 = ( M_1685 | ST1_100d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_37_t = ( ( { 16{ RG_37_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_37_t_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | RG_37_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RG_instr_state_addr_w_addr or U_256 or take_t1 or U_231 or M_1599 or 
	ST1_35d or M_1593 or ST1_32d or CT_13 or U_141 or CT_16 or U_131 )	// line#=computer.cpp:646
	begin
	RG_38_t_c1 = ( ST1_32d & M_1593 ) ;	// line#=computer.cpp:651,660
	RG_38_t_c2 = ( ST1_35d & M_1599 ) ;	// line#=computer.cpp:680
	RG_38_t = ( ( { 1{ U_131 } } & CT_16 )				// line#=computer.cpp:651,660
		| ( { 1{ U_141 } } & CT_13 )				// line#=computer.cpp:905
		| ( { 1{ RG_38_t_c1 } } & CT_16 )			// line#=computer.cpp:651,660
		| ( { 1{ RG_38_t_c2 } } & CT_16 )			// line#=computer.cpp:680
		| ( { 1{ U_231 } } & take_t1 )				// line#=computer.cpp:712
		| ( { 1{ U_256 } } & RG_instr_state_addr_w_addr [23] )	// line#=computer.cpp:795
		) ;
	end
assign	RG_38_en = ( U_131 | U_141 | RG_38_t_c1 | RG_38_t_c2 | U_231 | U_256 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:646,651,660,680,712
					// ,795,905
assign	RG_38_port = RG_38 ;
assign	M_1740 = ( U_231 | U_353 ) ;
always @ ( RG_instr_state_addr_w_addr or U_393 or add32s1ot or M_1740 )
	TR_09 = ( ( { 31{ M_1740 } } & add32s1ot [31:1] )					// line#=computer.cpp:86,91,679,713
		| ( { 31{ U_393 } } & { 15'h0000 , RG_instr_state_addr_w_addr [17:2] } )	// line#=computer.cpp:165
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_588 or addsub32u11ot or ST1_107d or addsub32u15ot or 
	ST1_106d or RG_B_funct7_imm1 or regs_rd00 or U_406 or lsft32u1ot or U_553 or 
	U_424 or U_389 or RL_A_addr1_D_next_result1_val or ST1_104d or ST1_88d or 
	M_1698 or RL_D_E_mask_next_state_c or ST1_48d or RL_addr_D_E_next_next_pc_result or 
	ST1_108d or ST1_53d or ST1_46d or RG_A_B_D_next or ST1_118d or ST1_112d or 
	ST1_110d or ST1_98d or ST1_43d or addsub32u1ot or U_260 or TR_09 or U_393 or 
	M_1740 or add32s1ot or U_471 or U_440 or ST1_33d or RG_A_B_D_f_next or ST1_17d or 
	RG_A_B_D_f_next_state_c or U_277 or ST1_16d or addsub32u16ot or ST1_52d or 
	ST1_44d or ST1_21d or ST1_15d or ST1_14d or addsub32u20ot or ST1_26d or 
	ST1_24d or ST1_22d or M_1673 or addsub32u4ot or ST1_11d )
	begin
	RL_addr_D_E_next_next_pc_result_t_c1 = ( ( ( M_1673 | ST1_22d ) | ST1_24d ) | 
		ST1_26d ) ;	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
	RL_addr_D_E_next_next_pc_result_t_c2 = ( ( ( ( ST1_14d | ST1_15d ) | ST1_21d ) | 
		ST1_44d ) | ST1_52d ) ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
	RL_addr_D_E_next_next_pc_result_t_c3 = ( ST1_16d | U_277 ) ;	// line#=computer.cpp:247,408
	RL_addr_D_E_next_next_pc_result_t_c4 = ( ( ST1_33d | U_440 ) | U_471 ) ;	// line#=computer.cpp:86,91,118,671,721
											// ,774
	RL_addr_D_E_next_next_pc_result_t_c5 = ( M_1740 | U_393 ) ;	// line#=computer.cpp:86,91,165,679,713
	RL_addr_D_E_next_next_pc_result_t_c6 = ( ( ( ( ST1_43d | ST1_98d ) | ST1_110d ) | 
		ST1_112d ) | ST1_118d ) ;	// line#=computer.cpp:247,408
	RL_addr_D_E_next_next_pc_result_t_c7 = ( ( ST1_46d | ST1_53d ) | ST1_108d ) ;	// line#=computer.cpp:247,408
	RL_addr_D_E_next_next_pc_result_t_c8 = ( ( M_1698 | ST1_88d ) | ST1_104d ) ;	// line#=computer.cpp:247,408
	RL_addr_D_E_next_next_pc_result_t_c9 = ( ( U_389 | U_424 ) | U_553 ) ;	// line#=computer.cpp:193,194,753,792,825
	RL_addr_D_E_next_next_pc_result_t = ( ( { 32{ ST1_11d } } & addsub32u4ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_addr_D_E_next_next_pc_result_t_c1 } } & addsub32u20ot )				// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ RL_addr_D_E_next_next_pc_result_t_c2 } } & addsub32u16ot )				// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ RL_addr_D_E_next_next_pc_result_t_c3 } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_17d } } & { RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RL_addr_D_E_next_next_pc_result_t_c4 } } & add32s1ot )				// line#=computer.cpp:86,91,118,671,721
														// ,774
		| ( { 32{ RL_addr_D_E_next_next_pc_result_t_c5 } } & { 1'h0 , TR_09 } )				// line#=computer.cpp:86,91,165,679,713
		| ( { 32{ U_260 } } & addsub32u1ot )								// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ RL_addr_D_E_next_next_pc_result_t_c6 } } & { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ RL_addr_D_E_next_next_pc_result_t_c7 } } & { RL_addr_D_E_next_next_pc_result [1:0] , 
			RL_addr_D_E_next_next_pc_result [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_48d } } & { RL_D_E_mask_next_state_c [1:0] , RL_D_E_mask_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RL_addr_D_E_next_next_pc_result_t_c8 } } & { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ RL_addr_D_E_next_next_pc_result_t_c9 } } & lsft32u1ot )				// line#=computer.cpp:193,194,753,792,825
		| ( { 32{ U_406 } } & ( regs_rd00 ^ { RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11:0] } ) )								// line#=computer.cpp:783
		| ( { 32{ ST1_106d } } & addsub32u15ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_588 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )				// line#=computer.cpp:212,213,214
		) ;
	end
assign	RL_addr_D_E_next_next_pc_result_en = ( ST1_11d | RL_addr_D_E_next_next_pc_result_t_c1 | 
	RL_addr_D_E_next_next_pc_result_t_c2 | RL_addr_D_E_next_next_pc_result_t_c3 | 
	ST1_17d | RL_addr_D_E_next_next_pc_result_t_c4 | RL_addr_D_E_next_next_pc_result_t_c5 | 
	U_260 | RL_addr_D_E_next_next_pc_result_t_c6 | RL_addr_D_E_next_next_pc_result_t_c7 | 
	ST1_48d | RL_addr_D_E_next_next_pc_result_t_c8 | RL_addr_D_E_next_next_pc_result_t_c9 | 
	U_406 | ST1_106d | ST1_107d | U_588 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_D_E_next_next_pc_result_en )
		RL_addr_D_E_next_next_pc_result <= RL_addr_D_E_next_next_pc_result_t ;	// line#=computer.cpp:86,91,118,165,174
											// ,193,194,212,213,214,247,251,385
											// ,401,402,406,407,408,671,679,713
											// ,721,753,774,783,792,825
assign	M_1685 = ( ( ST1_29d | ST1_59d ) | ST1_92d ) ;
always @ ( sub20u_181ot or M_1685 or sub20u_182ot or ST1_11d )
	RG_40_t = ( ( { 16{ ST1_11d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1685 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_40_en = ( ST1_11d | M_1685 ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_183ot or ST1_92d or sub20u_184ot or ST1_60d or sub20u_182ot or 
	ST1_34d or sub20u_181ot or ST1_11d )
	RG_41_t = ( ( { 16{ ST1_11d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_34d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_60d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_92d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_41_en = ( ST1_11d | ST1_34d | ST1_60d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( CT_24 or ST1_92d or RG_instr_state_addr_w_addr or U_424 or CT_19 or ST1_59d )
	RG_42_t = ( ( { 1{ ST1_59d } } & CT_19 )			// line#=computer.cpp:909
		| ( { 1{ U_424 } } & RG_instr_state_addr_w_addr [23] )	// line#=computer.cpp:818
		| ( { 1{ ST1_92d } } & CT_24 )				// line#=computer.cpp:913
		) ;
assign	RG_42_en = ( ST1_59d | U_424 | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:818,909,913
assign	RG_42_port = RG_42 ;
assign	JF_04 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:627,637,816
assign	JF_05 = ( ( ( ( ( ( M_1592 | M_1590 ) | M_1596 ) | M_1598 ) | M_1579 ) | 
	M_1584 ) | M_1594 ) ;	// line#=computer.cpp:627,635,646
assign	JF_06 = ( M_1600 | M_1588 ) ;
assign	JF_12 = ( ( ( M_1591 | ( M_1597 & CT_12 ) ) | M_1599 ) | M_1573 ) ;
assign	JF_14 = ( U_108 & ( RL_B_next_op1_PC_result_result1 == 32'h00000000 ) ) ;	// line#=computer.cpp:772
assign	JF_15 = ( U_108 & ( RL_B_next_op1_PC_result_result1 == 32'h00000005 ) ) ;	// line#=computer.cpp:772
assign	JF_17 = ( U_109 & ( ( RG_B_funct7_imm1 == 32'h00000000 ) | ( RG_B_funct7_imm1 == 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:816
assign	JF_18 = ( ( M_1597 & ( ~CT_12 ) ) | M_1595 ) ;
assign	JF_22 = ( ( M_1591 & CT_16 ) | M_1573 ) ;	// line#=computer.cpp:651,660
assign	JF_46 = ( U_288 & ( ~|( RL_B_next_op1_PC_result_result1 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:772
assign	JF_47 = ( U_288 & ( ~|( RL_B_next_op1_PC_result_result1 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:772
assign	JF_48 = ( U_288 & ( ~|( RL_B_next_op1_PC_result_result1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:772
assign	JF_66 = ( U_471 & ( RG_funct3 == 3'h4 ) ) ;	// line#=computer.cpp:723
assign	JF_67 = ( U_471 & ( RG_funct3 == 3'h5 ) ) ;	// line#=computer.cpp:723
assign	JF_68 = ( U_471 & ( RG_funct3 == 3'h1 ) ) ;	// line#=computer.cpp:723
assign	JF_69 = ( U_471 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:723
assign	JF_70 = ( U_471 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:723
assign	JF_78 = ( M_1589 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:751
always @ ( RL_B_next_op1_PC_result_result1 or RG_02 or RL_addr_D_E_next_next_pc_result or 
	RG_38 )	// line#=computer.cpp:712
	begin
	M_1313_t_c1 = ~RG_38 ;
	M_1313_t = ( ( { 31{ RG_38 } } & RL_addr_D_E_next_next_pc_result [30:0] )
		| ( { 31{ M_1313_t_c1 } } & { RG_02 [31:2] , RL_B_next_op1_PC_result_result1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_next_op2_state_c or U_198 or regs_rd00 or M_1747 or U_483 or U_482 or 
	U_481 or U_480 or U_479 or RL_B_next_op1_PC_result_result1 or U_440 or U_353 or 
	U_240 )
	begin
	add32s1i1_c1 = ( ( U_240 | U_353 ) | U_440 ) ;	// line#=computer.cpp:86,91,118,671,679
							// ,713
	add32s1i1_c2 = ( ( ( ( ( U_479 | U_480 ) | U_481 ) | U_482 ) | U_483 ) | 
		M_1747 ) ;	// line#=computer.cpp:86,91,97,721,749
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RL_B_next_op1_PC_result_result1 )	// line#=computer.cpp:86,91,118,671,679
											// ,713
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ U_198 } } & RG_next_op2_state_c )				// line#=computer.cpp:774
		) ;
	end
assign	M_1742 = ( ( ( ( ( U_353 | U_479 ) | U_480 ) | U_481 ) | U_482 ) | U_483 ) ;
always @ ( M_1747 or RG_instr_state_addr_w_addr or M_1742 )
	TR_32 = ( ( { 5{ M_1742 } } & RG_instr_state_addr_w_addr [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_1747 } } & RG_instr_state_addr_w_addr [4:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_1747 = ( ( U_560 | U_561 ) | ( U_553 & M_1555 ) ) ;	// line#=computer.cpp:751
always @ ( TR_32 or M_1747 or M_1742 or RG_instr_state_addr_w_addr or U_240 )
	begin
	M_1782_c1 = ( M_1742 | M_1747 ) ;	// line#=computer.cpp:86,91,97,639,679
						// ,721,749
	M_1782 = ( ( { 6{ U_240 } } & { RG_instr_state_addr_w_addr [0] , RG_instr_state_addr_w_addr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,640,690,713
		| ( { 6{ M_1782_c1 } } & { RG_instr_state_addr_w_addr [24] , TR_32 } )	// line#=computer.cpp:86,91,97,639,679
											// ,721,749
		) ;
	end
assign	M_1741 = ( ( U_240 | M_1742 ) | M_1747 ) ;
always @ ( U_440 or M_1782 or RG_instr_state_addr_w_addr or M_1741 )
	M_1783 = ( ( { 14{ M_1741 } } & { RG_instr_state_addr_w_addr [24] , RG_instr_state_addr_w_addr [24] , 
			RG_instr_state_addr_w_addr [24] , RG_instr_state_addr_w_addr [24] , 
			RG_instr_state_addr_w_addr [24] , RG_instr_state_addr_w_addr [24] , 
			RG_instr_state_addr_w_addr [24] , RG_instr_state_addr_w_addr [24] , 
			M_1782 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,639,640,679,690,713
									// ,721,749
		| ( { 14{ U_440 } } & { RG_instr_state_addr_w_addr [12:5] , RG_instr_state_addr_w_addr [13] , 
			RG_instr_state_addr_w_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
always @ ( RG_B_funct7_imm1 or U_198 or M_1783 or RG_instr_state_addr_w_addr or 
	U_440 or M_1741 )
	begin
	add32s1i2_c1 = ( M_1741 | U_440 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_instr_state_addr_w_addr [24] , 
			M_1783 [13:5] , RG_instr_state_addr_w_addr [23:18] , M_1783 [4:0] } )	// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,637,639,640,671,679,690,713,721
												// ,749
		| ( { 21{ U_198 } } & { RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11:0] } )			// line#=computer.cpp:774
		) ;
	end
always @ ( RG_instr_state_addr_w_addr or ST1_19d or ST1_11d or ST1_10d or ST1_09d or 
	regs_rd00 or U_513 or U_498 or U_361 or U_306 or U_202 or U_147 or ST1_07d or 
	U_41 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( U_41 | ST1_07d ) | U_147 ) | U_202 ) | U_306 ) | 
		U_361 ) | U_498 ) | U_513 ) ;	// line#=computer.cpp:165,247,385,406,407
						// ,902,906,910,914
	sub20u_181i1_c2 = ( ( ( ST1_09d | ST1_10d ) | ST1_11d ) | ST1_19d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & regs_rd00 [17:0] )		// line#=computer.cpp:165,247,385,406,407
											// ,902,906,910,914
		| ( { 18{ sub20u_181i1_c2 } } & RG_instr_state_addr_w_addr [17:0] )	// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_498 or U_306 or U_147 or ST1_19d or ST1_11d or ST1_09d or ST1_07d or 
	U_513 or U_361 or U_202 or ST1_10d or U_41 )
	begin
	M_1786_c1 = ( ( ( ( U_41 | ST1_10d ) | U_202 ) | U_361 ) | U_513 ) ;	// line#=computer.cpp:165,247,385,406,407
	M_1786 = ( ( { 7{ M_1786_c1 } } & 7'h7c )	// line#=computer.cpp:165,247,385,406,407
		| ( { 7{ ST1_07d } } & 7'h70 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_09d } } & 7'h74 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h6f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_19d } } & 7'h6d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_147 } } & 7'h5f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_306 } } & 7'h4a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_498 } } & 7'h3c )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1786 , 2'h0 } ;
always @ ( RG_D_f_next_state_c_w_addr or U_410 or U_393 or ST1_40d or U_277 or U_260 or 
	U_238 or M_1687 or RL_B_next_op1_PC_result_result1 or ST1_100d or ST1_99d or 
	ST1_98d or ST1_97d or M_1703 or RG_instr_state_addr_w_addr or M_1665 or 
	regs_rd00 or U_498 or U_306 or U_147 or ST1_07d )
	begin
	sub20u_182i1_c1 = ( ( ( ST1_07d | U_147 ) | U_306 ) | U_498 ) ;	// line#=computer.cpp:165,247,406,407,902
									// ,906,910,914
	sub20u_182i1_c2 = ( ( ( ( M_1703 | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1_c3 = ( ( ( ( ( ( M_1687 | U_238 ) | U_260 ) | U_277 ) | ST1_40d ) | 
		U_393 ) | U_410 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,247,406,407,902
												// ,906,910,914
		| ( { 18{ M_1665 } } & RG_instr_state_addr_w_addr [17:0] )			// line#=computer.cpp:165,247,406,407
		| ( { 18{ sub20u_182i1_c2 } } & RL_B_next_op1_PC_result_result1 [17:0] )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ sub20u_182i1_c3 } } & RG_D_f_next_state_c_w_addr [17:0] )		// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or U_543 or U_528 or 
	U_513 or U_498 or U_410 or U_393 or ST1_66d or ST1_65d or U_346 or U_341 or 
	U_333 or U_306 or ST1_40d or U_277 or U_260 or U_238 or U_219 or ST1_34d or 
	U_185 or U_165 or U_159 or U_147 or ST1_11d or ST1_10d or ST1_09d or ST1_08d or 
	ST1_07d )
	M_1785 = ( ( { 7{ ST1_07d } } & 7'h77 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_08d } } & 7'h75 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_09d } } & 7'h6e )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_10d } } & 7'h73 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h72 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_147 } } & 7'h68 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_159 } } & 7'h5c )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_165 } } & 7'h5e )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_185 } } & 7'h5b )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_34d } } & 7'h5a )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_219 } } & 7'h59 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_238 } } & 7'h60 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_260 } } & 7'h5d )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_277 } } & 7'h69 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_40d } } & 7'h67 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_306 } } & 7'h53 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_333 } } & 7'h52 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_341 } } & 7'h4e )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_346 } } & 7'h51 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_65d } } & 7'h4b )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_66d } } & 7'h48 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_393 } } & 7'h4c )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_410 } } & 7'h54 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_498 } } & 7'h42 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_513 } } & 7'h35 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_528 } } & 7'h39 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_543 } } & 7'h37 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_96d } } & 7'h31 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_97d } } & 7'h3f )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_98d } } & 7'h43 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_99d } } & 7'h41 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_100d } } & 7'h36 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_1785 , 2'h0 } ;
assign	M_1665 = ( ( ( ST1_08d | ST1_09d ) | ST1_10d ) | ST1_11d ) ;
assign	M_1687 = ( ST1_34d | U_219 ) ;
assign	M_1739 = ( ( ( ( ( U_159 | U_165 ) | U_185 ) | U_333 ) | U_341 ) | U_346 ) ;
assign	M_1703 = ( ( ( ( ( ( M_1739 | ST1_65d ) | ST1_66d ) | U_513 ) | U_528 ) | 
	U_543 ) | ST1_96d ) ;
always @ ( RG_D_f_next_state_c_w_addr or U_393 or M_1687 or RL_B_next_op1_PC_result_result1 or 
	ST1_100d or ST1_99d or ST1_98d or M_1703 or RG_instr_state_addr_w_addr or 
	M_1665 or regs_rd00 or U_498 or ST1_07d )
	begin
	sub20u_183i1_c1 = ( ST1_07d | U_498 ) ;	// line#=computer.cpp:165,247,406,407,902
						// ,914
	sub20u_183i1_c2 = ( ( ( M_1703 | ST1_98d ) | ST1_99d ) | ST1_100d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_183i1_c3 = ( M_1687 | U_393 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_183i1 = ( ( { 18{ sub20u_183i1_c1 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,247,406,407,902
												// ,914
		| ( { 18{ M_1665 } } & RG_instr_state_addr_w_addr [17:0] )			// line#=computer.cpp:165,247,406,407
		| ( { 18{ sub20u_183i1_c2 } } & RL_B_next_op1_PC_result_result1 [17:0] )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ sub20u_183i1_c3 } } & RG_D_f_next_state_c_w_addr [17:0] )		// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_100d or ST1_99d or ST1_98d or ST1_96d or U_543 or U_528 or U_513 or 
	U_498 or U_393 or ST1_66d or ST1_65d or U_346 or U_341 or U_333 or U_219 or 
	ST1_34d or U_185 or U_165 or U_159 or ST1_11d or ST1_10d or ST1_09d or ST1_08d or 
	ST1_07d )
	M_1781 = ( ( { 7{ ST1_07d } } & 7'h79 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_08d } } & 7'h7b )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_09d } } & 7'h71 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_10d } } & 7'h76 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h78 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_159 } } & 7'h66 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_165 } } & 7'h65 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_185 } } & 7'h61 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_34d } } & 7'h62 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_219 } } & 7'h64 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_333 } } & 7'h58 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_341 } } & 7'h57 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_346 } } & 7'h56 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_65d } } & 7'h4d )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_66d } } & 7'h50 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_393 } } & 7'h4f )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_498 } } & 7'h34 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_513 } } & 7'h3a )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_528 } } & 7'h3b )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_543 } } & 7'h3d )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_96d } } & 7'h38 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_98d } } & 7'h32 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_99d } } & 7'h33 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_100d } } & 7'h40 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_183i2 = { 9'h1ff , M_1781 , 2'h0 } ;
always @ ( RG_D_f_next_state_c_w_addr or U_393 or RL_B_next_op1_PC_result_result1 or 
	ST1_96d or U_361 or M_1739 or regs_rd00 or ST1_07d or RG_instr_state_addr_w_addr or 
	ST1_97d or U_543 or U_528 or ST1_66d or ST1_65d or U_378 or U_238 or U_219 or 
	ST1_34d or ST1_09d or ST1_08d or U_97 or U_80 or U_63 )
	begin
	sub20u_184i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 | U_80 ) | U_97 ) | ST1_08d ) | 
		ST1_09d ) | ST1_34d ) | U_219 ) | U_238 ) | U_378 ) | ST1_65d ) | 
		ST1_66d ) | U_528 ) | U_543 ) | ST1_97d ) ;	// line#=computer.cpp:165,247,382,383,384
								// ,406,407
	sub20u_184i1_c2 = ( ( M_1739 | U_361 ) | ST1_96d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_184i1 = ( ( { 18{ sub20u_184i1_c1 } } & RG_instr_state_addr_w_addr [17:0] )	// line#=computer.cpp:165,247,382,383,384
												// ,406,407
		| ( { 18{ ST1_07d } } & regs_rd00 [17:0] )					// line#=computer.cpp:165,247,406,407,902
		| ( { 18{ sub20u_184i1_c2 } } & RL_B_next_op1_PC_result_result1 [17:0] )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ U_393 } } & RG_D_f_next_state_c_w_addr [17:0] )			// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_96d or U_393 or U_361 or U_346 or U_341 or U_333 or U_185 or U_165 or 
	U_159 or ST1_97d or ST1_66d or U_238 or ST1_07d or U_97 or U_543 or ST1_65d or 
	U_219 or ST1_09d or U_80 or U_528 or U_378 or ST1_34d or ST1_08d or U_63 )
	begin
	M_1780_c1 = ( ( ( ( U_63 | ST1_08d ) | ST1_34d ) | U_378 ) | U_528 ) ;	// line#=computer.cpp:165,247,382,406,407
	M_1780_c2 = ( ( ( ( U_80 | ST1_09d ) | U_219 ) | ST1_65d ) | U_543 ) ;	// line#=computer.cpp:165,247,383,406,407
	M_1780_c3 = ( ( ( ( U_97 | ST1_07d ) | U_238 ) | ST1_66d ) | ST1_97d ) ;	// line#=computer.cpp:165,247,384,406,407
	M_1780 = ( ( { 6{ M_1780_c1 } } & 6'h3f )	// line#=computer.cpp:165,247,382,406,407
		| ( { 6{ M_1780_c2 } } & 6'h3e )	// line#=computer.cpp:165,247,383,406,407
		| ( { 6{ M_1780_c3 } } & 6'h3d )	// line#=computer.cpp:165,247,384,406,407
		| ( { 6{ U_159 } } & 6'h2c )		// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_165 } } & 6'h2b )		// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_185 } } & 6'h2a )		// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_333 } } & 6'h07 )		// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_341 } } & 6'h06 )		// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_346 } } & 6'h05 )		// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_361 } } & 6'h09 )		// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_393 } } & 6'h15 )		// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_96d } } & 6'h04 )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_184i2 = { 10'h3ff , M_1780 , 2'h0 } ;
assign	M_1719 = ( U_202 | ST1_96d ) ;
always @ ( RL_B_next_op1_PC_result_result1 or M_1719 or RG_instr_state_addr_w_addr or 
	ST1_09d )
	sub20u_185i1 = ( ( { 18{ ST1_09d } } & RG_instr_state_addr_w_addr [17:0] )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ M_1719 } } & RL_B_next_op1_PC_result_result1 [17:0] )		// line#=computer.cpp:165,247,406,407
		) ;
always @ ( ST1_96d or U_202 or ST1_09d )
	M_1778 = ( ( { 5{ ST1_09d } } & 5'h1c )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_202 } } & 5'h11 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_96d } } & 5'h0e )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_185i2 = { 9'h1ff , M_1778 [4] , 1'h1 , M_1778 [3:1] , 1'h1 , M_1778 [0] , 
	2'h0 } ;
assign	M_1743 = ( U_389 | U_430 ) ;
always @ ( RL_B_next_op1_PC_result_result1 or M_1743 )
	TR_12 = ( { 16{ M_1743 } } & RL_B_next_op1_PC_result_result1 [31:16] )	// line#=computer.cpp:792,825
		 ;	// line#=computer.cpp:213,214,756
assign	M_1748 = ( M_1743 | U_611 ) ;
always @ ( RL_B_next_op1_PC_result_result1 or TR_12 or M_1748 )
	TR_13 = ( { 24{ M_1748 } } & { TR_12 , RL_B_next_op1_PC_result_result1 [15:8] } )	// line#=computer.cpp:213,214,756,792,825
		 ;	// line#=computer.cpp:193,194,753
always @ ( M_1570 )
	TR_33 = ( { 8{ M_1570 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( TR_33 or U_587 or U_588 or RL_B_next_op1_PC_result_result1 or TR_13 or 
	U_560 or M_1748 )
	begin
	lsft32u1i1_c1 = ( M_1748 | U_560 ) ;	// line#=computer.cpp:193,194,213,214,753
						// ,756,792,825
	lsft32u1i1_c2 = ( U_588 | U_587 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { TR_13 , RL_B_next_op1_PC_result_result1 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
													// ,756,792,825
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_33 , 8'hff } )				// line#=computer.cpp:192,212
		) ;
	end
always @ ( add32s1ot or M_1552 or ST1_119d or RL_A_addr1_D_next_result1_val or M_1570 or 
	ST1_120d )
	begin
	TR_15_c1 = ( ST1_120d & M_1570 ) ;	// line#=computer.cpp:211,212
	TR_15_c2 = ( ST1_119d & M_1552 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,749,753
	TR_15 = ( ( { 2{ TR_15_c1 } } & RL_A_addr1_D_next_result1_val [1:0] )	// line#=computer.cpp:211,212
		| ( { 2{ TR_15_c2 } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,193
										// ,194,749,753
		) ;
	end
always @ ( RG_next_op2_state_c or U_430 or TR_15 or U_560 or U_588 or RG_rs2 or 
	U_611 or U_587 or U_389 )
	begin
	lsft32u1i2_c1 = ( ( U_389 | U_587 ) | U_611 ) ;	// line#=computer.cpp:192,213,214,756,792
	lsft32u1i2_c2 = ( U_588 | U_560 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,749,753
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_rs2 )		// line#=computer.cpp:192,213,214,756,792
		| ( { 5{ lsft32u1i2_c2 } } & { TR_15 , 3'h0 } )		// line#=computer.cpp:86,97,191,192,193
									// ,194,211,212,749,753
		| ( { 5{ U_430 } } & RG_next_op2_state_c [4:0] )	// line#=computer.cpp:825
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_632 or U_633 or RL_A_addr1_D_next_result1_val or 
	U_630 or U_604 or RG_next_op2_state_c or U_325 or RL_B_next_op1_PC_result_result1 or 
	U_94 )
	begin
	rsft32u1i1_c1 = ( U_604 | U_630 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728
	rsft32u1i1_c2 = ( U_633 | U_632 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1 = ( ( { 32{ U_94 } } & RL_B_next_op1_PC_result_result1 )	// line#=computer.cpp:840
		| ( { 32{ U_325 } } & RG_next_op2_state_c )			// line#=computer.cpp:800
		| ( { 32{ rsft32u1i1_c1 } } & RL_A_addr1_D_next_result1_val )	// line#=computer.cpp:141,142,158,159,725
										// ,728
		| ( { 32{ rsft32u1i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
										// ,737
		) ;
	end
always @ ( RL_addr_D_E_next_next_pc_result or U_630 or U_632 or U_633 or U_604 or 
	RG_rs2 or U_325 or RG_next_op2_state_c or U_94 )
	begin
	rsft32u1i2_c1 = ( ( ( U_604 | U_633 ) | U_632 ) | U_630 ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_94 } } & RG_next_op2_state_c [4:0] )	// line#=computer.cpp:840
		| ( { 5{ U_325 } } & RG_rs2 )				// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_D_E_next_next_pc_result [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
	end
always @ ( RG_next_op2_state_c or U_302 or RL_B_next_op1_PC_result_result1 or U_82 )
	rsft32s1i1 = ( ( { 32{ U_82 } } & RL_B_next_op1_PC_result_result1 )	// line#=computer.cpp:838
		| ( { 32{ U_302 } } & RG_next_op2_state_c )			// line#=computer.cpp:797
		) ;
always @ ( RG_rs2 or U_302 or RG_next_op2_state_c or U_82 )
	rsft32s1i2 = ( ( { 5{ U_82 } } & RG_next_op2_state_c [4:0] )	// line#=computer.cpp:838
		| ( { 5{ U_302 } } & RG_rs2 )				// line#=computer.cpp:797
		) ;
always @ ( RG_PC or U_01 or RG_A_B_D_next or U_260 or RG_A_B_D_f_next or ST1_103d or 
	ST1_13d or dmem_arg_MEMB32W65536_RD1 or U_378 or U_63 or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_102d or ST1_99d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or 
	ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or 
	ST1_77d or ST1_76d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or 
	ST1_69d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or 
	ST1_45d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or M_1669 or 
	RG_A_B_D_next_state_c or ST1_101d or ST1_08d )
	begin
	addsub32u1i1_c1 = ( ST1_08d | ST1_101d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1669 | 
		ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_45d ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
		ST1_74d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) | ST1_99d ) | ST1_102d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | U_63 ) | U_378 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u1i1_c3 = ( ST1_13d | ST1_103d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_A_B_D_next_state_c )	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
		| ( { 32{ addsub32u1i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ addsub32u1i1_c3 } } & RG_A_B_D_f_next )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ U_260 } } & RG_A_B_D_next )				// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ U_01 } } & RG_PC )					// line#=computer.cpp:643
		) ;
	end
assign	M_1691 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_260 | ST1_40d ) | ST1_41d ) | 
	ST1_42d ) | ST1_43d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
	ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
	ST1_57d ) | ST1_58d ) ;
assign	M_1737 = ( M_1669 | U_63 ) ;
always @ ( M_1691 or M_1737 )
	M_1779 = ( ( { 14{ M_1737 } } & 14'h1093 )	// line#=computer.cpp:174,247,385,406,407
		| ( { 14{ M_1691 } } & 14'h2f6c )	// line#=computer.cpp:174,247,385,406,407
		) ;
assign	M_1706 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_71d ) | ST1_72d ) | 
	ST1_73d ) | ST1_74d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
	ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
	ST1_88d ) | U_378 ) ;
assign	M_1725 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_101d | ST1_102d ) | ST1_104d ) | 
	ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
	ST1_117d ) | ST1_118d ) ;
always @ ( M_1725 or M_1706 )
	M_1787 = ( ( { 24{ M_1706 } } & 24'hbcfbde )	// line#=computer.cpp:174,247,385,406,407
		| ( { 24{ M_1725 } } & 24'heb2c3d )	// line#=computer.cpp:174,247,406,407
		) ;	// line#=computer.cpp:643
assign	M_1669 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_12d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
	ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | U_112 ) ;
always @ ( RG_A_B_D_f_next_state_c or ST1_103d or RL_A_addr1_D_next_result1_val or 
	ST1_99d or M_1787 or U_01 or M_1725 or M_1706 or RG_A_B_D_next or ST1_69d or 
	ST1_39d or RG_next_op2_state_c or ST1_13d or M_1779 or M_1691 or M_1737 or 
	RL_B_next_op1_PC_result_result1 or RG_B_funct7_imm1 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_08d )
	begin
	addsub32u1i2_c1 = ( M_1737 | M_1691 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u1i2_c2 = ( ST1_39d | ST1_69d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2_c3 = ( ( M_1706 | M_1725 ) | U_01 ) ;	// line#=computer.cpp:174,247,385,406,407
								// ,643
	addsub32u1i2 = ( ( { 32{ ST1_08d } } & ( ( dmem_arg_MEMB32W65536_RD1 & { 
			RG_B_funct7_imm1 [1:0] , RG_B_funct7_imm1 [31:2] } ) | ( ( 
			~dmem_arg_MEMB32W65536_RD1 ) & RL_B_next_op1_PC_result_result1 ) ) )		// line#=computer.cpp:174,247,251,381,401
													// ,402,406,407,408
		| ( { 32{ addsub32u1i2_c1 } } & { 2'h1 , M_1779 [13:12] , 1'h1 , 
			M_1779 [11] , 3'h5 , M_1779 [10] , 1'h0 , M_1779 [9:8] , 
			1'h0 , M_1779 [7:5] , 2'h3 , M_1779 [4] , 2'h2 , M_1779 [3] , 
			3'h6 , M_1779 [2:0] , 3'h1 } )							// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_13d } } & RG_next_op2_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i2_c2 } } & { RG_A_B_D_next [26:0] , RG_A_B_D_next [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i2_c3 } } & { M_1787 [23:22] , 2'h0 , M_1787 [21:18] , 
			1'h0 , M_1787 [17:14] , 1'h0 , M_1787 [13:6] , 1'h0 , M_1787 [5:3] , 
			1'h0 , M_1787 [2:1] , 1'h1 , M_1787 [0] , 1'h0 } )				// line#=computer.cpp:174,247,385,406,407
													// ,643
		| ( { 32{ ST1_99d } } & { RL_A_addr1_D_next_result1_val [26:0] , 
			RL_A_addr1_D_next_result1_val [31:27] } )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_103d } } & RG_A_B_D_f_next_state_c )					// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
always @ ( RL_D_E_mask_next_state_c or RL_A_addr1_D_next_result1_val or ST1_107d or 
	ST1_106d or RG_D_f_next_state_c_w_addr or ST1_47d or RG_A_B_D_f_next_state_c or 
	ST1_16d )
	addsub32u2i1 = ( ( { 32{ ST1_16d } } & { RG_A_B_D_f_next_state_c [26:0] , 
			RG_A_B_D_f_next_state_c [31:27] } )								// line#=computer.cpp:174,247,251,401,402
															// ,406,407
		| ( { 32{ ST1_47d } } & RG_D_f_next_state_c_w_addr )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_106d } } & { RG_D_f_next_state_c_w_addr [26:0] , RG_D_f_next_state_c_w_addr [31:27] } )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_107d } } & ( ( RL_A_addr1_D_next_result1_val ^ { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } ) ^ RG_A_B_D_f_next_state_c ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
always @ ( M_1613 or ST1_106d or ST1_107d or ST1_47d or RL_D_E_mask_next_state_c or 
	RG_A_B_D_next_state_c or RG_A_B_D_f_next or ST1_16d )
	begin
	addsub32u2i2_c1 = ( ST1_47d | ST1_107d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u2i2 = ( ( { 32{ ST1_16d } } & ( ( RG_A_B_D_f_next & { RG_A_B_D_next_state_c [1:0] , 
			RG_A_B_D_next_state_c [31:2] } ) | ( ( ~RG_A_B_D_f_next ) & 
			RL_D_E_mask_next_state_c ) ) )			// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		| ( { 32{ addsub32u2i2_c1 } } & RG_A_B_D_f_next )	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
		| ( { 32{ ST1_106d } } & ( M_1613 ^ { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } ) )		// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
assign	M_1610 = ( RG_A_B_D_f_next_state_c & { RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
													// ,402,406,407,408
always @ ( addsub32u12ot or ST1_76d or RG_A_B_D_next or RG_A_B_D_f_next_state_c or 
	M_1610 or ST1_17d or addsub32u2ot or ST1_107d or ST1_106d or ST1_47d or 
	ST1_16d )
	begin
	addsub32u3i1_c1 = ( ( ( ST1_16d | ST1_47d ) | ST1_106d ) | ST1_107d ) ;	// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & addsub32u2ot )	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
		| ( { 32{ ST1_17d } } & ( M_1610 | ( ( ~RG_A_B_D_f_next_state_c ) & 
			RG_A_B_D_next ) ) )				// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		| ( { 32{ ST1_76d } } & addsub32u12ot )			// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( RG_A_B_D_f_next_state_c or ST1_106d or RL_D_E_mask_next_state_c or ST1_76d or 
	ST1_47d or RL_addr_D_E_next_next_pc_result or ST1_107d or ST1_17d or RL_A_addr1_D_next_result1_val or 
	ST1_16d )
	begin
	addsub32u3i2_c1 = ( ST1_17d | ST1_107d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u3i2_c2 = ( ST1_47d | ST1_76d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u3i2 = ( ( { 32{ ST1_16d } } & RL_A_addr1_D_next_result1_val )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i2_c1 } } & RL_addr_D_E_next_next_pc_result )	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ addsub32u3i2_c2 } } & RL_D_E_mask_next_state_c )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_106d } } & RG_A_B_D_f_next_state_c )			// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
assign	M_1611 = ( RG_A_B_D_next & RL_D_E_mask_next_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
								// ,406,407,408
assign	M_1653 = ( addsub32u3ot ^ { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
assign	M_1698 = ( ST1_50d | ST1_55d ) ;
always @ ( add32s1ot or U_561 or U_479 or RG_next_op2_state_c or ST1_117d or ST1_113d or 
	M_1653 or ST1_107d or ST1_106d or M_1615 or ST1_101d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_98d or ST1_88d or ST1_87d or M_1610 or ST1_86d or ST1_82d or ST1_80d or 
	ST1_78d or M_1609 or M_1611 or ST1_69d or ST1_53d or ST1_114d or ST1_81d or 
	ST1_71d or ST1_57d or ST1_56d or M_1698 or ST1_100d or ST1_72d or ST1_45d or 
	ST1_42d or ST1_40d or RG_A_B_D_next or ST1_112d or ST1_110d or ST1_109d or 
	ST1_104d or ST1_79d or ST1_54d or ST1_49d or U_112 or ST1_26d or ST1_84d or 
	ST1_83d or ST1_73d or ST1_24d or U_587 or U_410 or ST1_118d or ST1_108d or 
	ST1_97d or ST1_76d or ST1_75d or ST1_70d or ST1_39d or ST1_22d or RL_A_addr1_D_next_result1_val or 
	ST1_21d or RL_D_E_mask_next_state_c or ST1_115d or ST1_111d or ST1_102d or 
	ST1_52d or ST1_41d or ST1_20d or RG_A_B_D_f_next or addsub32u3ot or ST1_16d or 
	RL_B_next_op1_PC_result_result1 or U_459 or U_437 or U_143 or ST1_15d or 
	RL_addr_D_E_next_next_pc_result or U_537 or U_522 or U_507 or U_277 or ST1_116d or 
	ST1_105d or ST1_103d or ST1_48d or ST1_43d or ST1_18d or ST1_14d or ST1_13d or 
	RG_A_B_D_next_state_c or RG_D_f_next_state_c_w_addr or RG_B_funct7_imm1 or 
	ST1_12d or RG_A_B_D_f_next_state_c or ST1_85d or ST1_74d or ST1_58d or ST1_51d or 
	ST1_27d or ST1_25d or ST1_23d or ST1_11d )
	begin
	addsub32u4i1_c1 = ( ( ( ( ( ( ( ST1_11d | ST1_23d ) | ST1_25d ) | ST1_27d ) | 
		ST1_51d ) | ST1_58d ) | ST1_74d ) | ST1_85d ) ;	// line#=computer.cpp:174,247,259,401,402
								// ,406,407
	addsub32u4i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_13d | ST1_14d ) | ST1_18d ) | 
		ST1_43d ) | ST1_48d ) | ST1_103d ) | ST1_105d ) | ST1_116d ) | U_277 ) | 
		U_507 ) | U_522 ) | U_537 ) ;	// line#=computer.cpp:131,148,174,247,251
						// ,255,385,401,402,406,407,408
	addsub32u4i1_c3 = ( ( ( ST1_15d | U_143 ) | U_437 ) | U_459 ) ;	// line#=computer.cpp:110,174,247,406,407
									// ,408,661,819,821
	addsub32u4i1_c4 = ( ( ( ( ( ST1_20d | ST1_41d ) | ST1_52d ) | ST1_102d ) | 
		ST1_111d ) | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c5 = ( ( ( ( ( ( ( ( ( ST1_22d | ST1_39d ) | ST1_70d ) | ST1_75d ) | 
		ST1_76d ) | ST1_97d ) | ST1_108d ) | ST1_118d ) | U_410 ) | U_587 ) ;	// line#=computer.cpp:174,181,247,251,255
											// ,259,385,401,402,406,407,408
	addsub32u4i1_c6 = ( ( ( ST1_24d | ST1_73d ) | ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407
	addsub32u4i1_c7 = ( ( ( ( ( ( ( ( ST1_26d | U_112 ) | ST1_49d ) | ST1_54d ) | 
		ST1_79d ) | ST1_104d ) | ST1_109d ) | ST1_110d ) | ST1_112d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u4i1_c8 = ( ( ST1_45d | ST1_72d ) | ST1_100d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i1_c9 = ( ( ( ( ( M_1698 | ST1_56d ) | ST1_57d ) | ST1_71d ) | 
		ST1_81d ) | ST1_114d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c10 = ( ST1_80d | ST1_82d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c11 = ( U_479 | U_561 ) ;	// line#=computer.cpp:86,91,97,131,201
						// ,721,749
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & { RG_A_B_D_f_next_state_c [26:0] , 
			RG_A_B_D_f_next_state_c [31:27] } )								// line#=computer.cpp:174,247,259,401,402
															// ,406,407
		| ( { 32{ ST1_12d } } & ( ( RG_B_funct7_imm1 & RG_D_f_next_state_c_w_addr ) | 
			( ( ~RG_B_funct7_imm1 ) & RG_A_B_D_next_state_c ) ) )						// line#=computer.cpp:174,247,251,385,401
															// ,402,406,407
		| ( { 32{ addsub32u4i1_c2 } } & RL_addr_D_E_next_next_pc_result )					// line#=computer.cpp:131,148,174,247,251
															// ,255,385,401,402,406,407,408
		| ( { 32{ addsub32u4i1_c3 } } & RL_B_next_op1_PC_result_result1 )					// line#=computer.cpp:110,174,247,406,407
															// ,408,661,819,821
		| ( { 32{ ST1_16d } } & ( ( addsub32u3ot & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) | ( ( ~addsub32u3ot ) & 
			{ RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } ) ) )					// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u4i1_c4 } } & { RL_D_E_mask_next_state_c [26:0] , 
			RL_D_E_mask_next_state_c [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & ( ( RG_A_B_D_f_next_state_c & { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } ) | ( ( ~RG_A_B_D_f_next_state_c ) & 
			RL_A_addr1_D_next_result1_val ) ) )								// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u4i1_c5 } } & RL_A_addr1_D_next_result1_val )						// line#=computer.cpp:174,181,247,251,255
															// ,259,385,401,402,406,407,408
		| ( { 32{ addsub32u4i1_c6 } } & { RG_A_B_D_f_next [26:0] , RG_A_B_D_f_next [31:27] } )			// line#=computer.cpp:174,247,259,401,402
															// ,406,407
		| ( { 32{ addsub32u4i1_c7 } } & { RG_A_B_D_next [26:0] , RG_A_B_D_next [31:27] } )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_40d } } & RL_D_E_mask_next_state_c )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_42d } } & RG_A_B_D_next_state_c )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u4i1_c8 } } & RG_D_f_next_state_c_w_addr )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u4i1_c9 } } & { RL_A_addr1_D_next_result1_val [26:0] , 
			RL_A_addr1_D_next_result1_val [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_53d } } & { RL_addr_D_E_next_next_pc_result [26:0] , 
			RL_addr_D_E_next_next_pc_result [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_69d } } & ( ( M_1611 | M_1609 ) | ( RL_D_E_mask_next_state_c & 
			RG_A_B_D_f_next_state_c ) ) )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_78d } } & ( ( ( RG_A_B_D_f_next & RL_B_next_op1_PC_result_result1 ) | 
			( RG_A_B_D_f_next & RG_A_B_D_next_state_c ) ) | ( RL_B_next_op1_PC_result_result1 & 
			RG_A_B_D_next_state_c ) ) )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u4i1_c10 } } & { RL_B_next_op1_PC_result_result1 [26:0] , 
			RL_B_next_op1_PC_result_result1 [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_86d } } & ( ( M_1610 | ( RG_A_B_D_f_next_state_c & 
			RL_D_E_mask_next_state_c ) ) | ( { RG_A_B_D_f_next [1:0] , 
			RG_A_B_D_f_next [31:2] } & RL_D_E_mask_next_state_c ) ) )					// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_87d } } & ( ( ( RL_A_addr1_D_next_result1_val & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) | ( RL_A_addr1_D_next_result1_val & 
			RG_A_B_D_f_next ) ) | ( { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } & RG_A_B_D_f_next ) ) )					// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_88d } } & ( ( ( RG_A_B_D_next & { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } ) | M_1611 ) | ( { 
			RL_A_addr1_D_next_result1_val [1:0] , RL_A_addr1_D_next_result1_val [31:2] } & 
			RL_D_E_mask_next_state_c ) ) )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_98d } } & ( ( RG_A_B_D_next ^ RG_A_B_D_f_next_state_c ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )									// line#=computer.cpp:174,247,255,384,385
															// ,401,402,406,407
		| ( { 32{ ST1_101d } } & ( M_1615 ^ RG_A_B_D_f_next_state_c ) )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_106d } } & ( ( addsub32u3ot ^ { RG_D_f_next_state_c_w_addr [1:0] , 
			RG_D_f_next_state_c_w_addr [31:2] } ) ^ { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } ) )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_107d } } & ( M_1653 ^ { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_113d } } & { RG_D_f_next_state_c_w_addr [26:0] , RG_D_f_next_state_c_w_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_117d } } & { RG_next_op2_state_c [26:0] , RG_next_op2_state_c [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i1_c11 } } & add32s1ot )								// line#=computer.cpp:86,91,97,131,201
															// ,721,749
		) ;
	end
always @ ( ST1_97d or ST1_76d )
	M_1777 = ( ( { 16{ ST1_76d } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_97d } } & 16'h9885 )	// line#=computer.cpp:174,247,385,406,407
		) ;
always @ ( M_1746 or RG_instr_state_addr_w_addr or U_143 )
	TR_36 = ( ( { 20{ U_143 } } & RG_instr_state_addr_w_addr [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_1746 } } & 20'h00040 )				// line#=computer.cpp:131,148,181,201
		) ;
assign	M_1710 = ( ST1_76d | ST1_97d ) ;
assign	M_1746 = ( ( ( ( ( U_479 | U_507 ) | U_522 ) | U_537 ) | U_561 ) | U_587 ) ;
always @ ( TR_36 or M_1746 or U_143 or M_1777 or M_1710 )
	begin
	M_1784_c1 = ( U_143 | M_1746 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,661
	M_1784 = ( ( { 29{ M_1710 } } & { 1'h1 /*-1'h1*/ , M_1777 [15] , 3'h1 , M_1777 [14] , 
			1'h1 , M_1777 [13] , 1'h0 , M_1777 [12:9] , 2'h1 , M_1777 [8] , 
			1'h1 , M_1777 [7:2] , 3'h7 , M_1777 [1] , 1'h1 , M_1777 [0] } )	// line#=computer.cpp:174,247,385,406,407
		| ( { 29{ M_1784_c1 } } & { TR_36 , 9'h000 } )				// line#=computer.cpp:110,131,148,181,201
											// ,661
		) ;
	end
assign	M_1607 = ( RG_A_B_D_f_next & RG_D_f_next_state_c_w_addr ) ;	// line#=computer.cpp:174,247,251,259,401
									// ,402,406,407,408
assign	M_1609 = ( RG_A_B_D_next & RG_A_B_D_f_next_state_c ) ;	// line#=computer.cpp:174,247,259,385,401
								// ,402,406,407,408
assign	M_1613 = ( RG_A_B_D_next ^ RL_addr_D_E_next_next_pc_result ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
always @ ( M_1606 or M_1609 or U_410 or dmem_arg_MEMB32W65536_RD1 or U_277 or ST1_118d or 
	ST1_107d or ST1_106d or RL_addr_D_E_next_next_pc_result or ST1_104d or M_1784 or 
	M_1746 or U_143 or M_1710 or M_1608 or ST1_74d or RL_A_addr1_D_next_result1_val or 
	ST1_73d or ST1_103d or ST1_69d or ST1_116d or ST1_105d or ST1_102d or ST1_88d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_108d or ST1_72d or ST1_48d or ST1_40d or 
	M_1613 or ST1_39d or addsub32u1ot or ST1_117d or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_85d or ST1_84d or 
	ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or U_112 or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	RG_A_B_D_f_next_state_c or ST1_22d or RG_A_B_D_f_next or M_1607 or ST1_18d or 
	RG_A_B_D_next_state_c or ST1_16d or RG_D_f_next_state_c_w_addr or ST1_75d or 
	ST1_70d or ST1_15d or RL_D_E_mask_next_state_c or ST1_100d or ST1_98d or 
	ST1_87d or ST1_45d or ST1_14d or RG_next_op2_state_c or U_459 or U_437 or 
	ST1_71d or ST1_20d or ST1_12d or RG_A_B_D_next or ST1_101d or ST1_86d or 
	ST1_78d or ST1_21d or ST1_13d or ST1_11d )
	begin
	addsub32u4i2_c1 = ( ( ( ( ( ST1_11d | ST1_13d ) | ST1_21d ) | ST1_78d ) | 
		ST1_86d ) | ST1_101d ) ;	// line#=computer.cpp:174,247,251,255,259
						// ,401,402,406,407,408
	addsub32u4i2_c2 = ( ( ( ( ST1_12d | ST1_20d ) | ST1_71d ) | U_437 ) | U_459 ) ;	// line#=computer.cpp:174,247,251,385,401
											// ,402,406,407,819,821
	addsub32u4i2_c3 = ( ( ( ( ST1_14d | ST1_45d ) | ST1_87d ) | ST1_98d ) | ST1_100d ) ;	// line#=computer.cpp:174,247,255,259,385
												// ,401,402,406,407,408
	addsub32u4i2_c4 = ( ( ST1_15d | ST1_70d ) | ST1_75d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i2_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_23d | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | U_112 ) | 
		ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_109d ) | 
		ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_117d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i2_c6 = ( ( ( ST1_40d | ST1_48d ) | ST1_72d ) | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i2_c7 = ( ( ( ( ( ( ST1_41d | ST1_42d ) | ST1_43d ) | ST1_88d ) | 
		ST1_102d ) | ST1_105d ) | ST1_116d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u4i2_c8 = ( ST1_69d | ST1_103d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u4i2_c9 = ( ( M_1710 | U_143 ) | M_1746 ) ;	// line#=computer.cpp:110,131,148,174,181
								// ,201,247,385,406,407,661
	addsub32u4i2_c10 = ( ST1_106d | ST1_107d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & RG_A_B_D_next )						// line#=computer.cpp:174,247,251,255,259
														// ,401,402,406,407,408
		| ( { 32{ addsub32u4i2_c2 } } & RG_next_op2_state_c )						// line#=computer.cpp:174,247,251,385,401
														// ,402,406,407,819,821
		| ( { 32{ addsub32u4i2_c3 } } & RL_D_E_mask_next_state_c )					// line#=computer.cpp:174,247,255,259,385
														// ,401,402,406,407,408
		| ( { 32{ addsub32u4i2_c4 } } & RG_D_f_next_state_c_w_addr )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_16d } } & { RG_A_B_D_next_state_c [1:0] , RG_A_B_D_next_state_c [31:2] } )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_18d } } & ( M_1607 | ( ( ~RG_A_B_D_f_next ) & RG_A_B_D_next_state_c ) ) )		// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_22d } } & ( ( RG_A_B_D_next_state_c & RG_A_B_D_f_next_state_c ) | 
			( ( ~RG_A_B_D_next_state_c ) & RG_D_f_next_state_c_w_addr ) ) )				// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u4i2_c5 } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_39d } } & ( M_1613 ^ RG_A_B_D_next_state_c ) )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u4i2_c6 } } & RG_A_B_D_f_next_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u4i2_c7 } } & RG_A_B_D_f_next )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ addsub32u4i2_c8 } } & RG_A_B_D_next_state_c )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_73d } } & ( ( ( RL_A_addr1_D_next_result1_val & { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } ) | ( { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } & 
			RL_D_E_mask_next_state_c ) ) | ( RL_A_addr1_D_next_result1_val & 
			RL_D_E_mask_next_state_c ) ) )								// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_74d } } & ( ( ( RG_A_B_D_f_next & { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } ) | M_1607 ) | M_1608 ) )			// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ addsub32u4i2_c9 } } & { M_1784 [28:7] , 1'h0 , M_1784 [6:4] , 
			1'h0 , M_1784 [3:0] , 1'h0 } )								// line#=computer.cpp:110,131,148,174,181
														// ,201,247,385,406,407,661
		| ( { 32{ ST1_104d } } & ( RL_D_E_mask_next_state_c ^ ( { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } ^ RL_addr_D_E_next_next_pc_result ) ) )		// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u4i2_c10 } } & { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_118d } } & ( ( RG_next_op2_state_c ^ { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } ) ^ RL_D_E_mask_next_state_c ) )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ U_277 } } & ( ( RG_A_B_D_f_next_state_c ^ RG_A_B_D_next_state_c ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )								// line#=computer.cpp:174,247,255,384,385
														// ,401,402,406,407
		| ( { 32{ U_410 } } & ( ( M_1609 | ( RG_A_B_D_next & RG_A_B_D_next_state_c ) ) | 
			M_1606 ) )										// line#=computer.cpp:174,247,259,385,401
														// ,402,406,407
		) ;
	end
always @ ( U_587 or U_561 or U_537 or U_522 or U_507 or U_479 or U_459 or U_437 or 
	U_410 or U_143 or U_277 or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or 
	ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_103d or 
	ST1_102d or ST1_101d or ST1_100d or ST1_98d or ST1_97d or ST1_88d or ST1_87d or 
	ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or 
	ST1_79d or ST1_78d or ST1_76d or ST1_75d or ST1_74d or ST1_73d or ST1_72d or 
	ST1_71d or ST1_70d or ST1_69d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or 
	ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or 
	ST1_45d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or U_112 or 
	ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or ST1_18d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_11d | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
		ST1_15d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | U_112 ) | 
		ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_45d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_69d ) | 
		ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
		ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
		ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_97d ) | ST1_98d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
		ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		U_277 ) | U_143 ) | U_410 ) | U_437 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( U_459 | U_479 ) | U_507 ) | U_522 ) | U_537 ) | 
		U_561 ) | U_587 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u9ot or ST1_107d or ST1_106d or RG_A_B_D_f_next_state_c or addsub32u3ot or 
	addsub32u6ot or ST1_16d )
	addsub32u7i1 = ( ( { 32{ ST1_16d } } & ( ( addsub32u6ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( ( ~addsub32u6ot ) & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ) )					// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_106d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_107d } } & { addsub32u9ot [26:0] , addsub32u9ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
always @ ( addsub32u1ot or ST1_107d or RL_D_E_mask_next_state_c or RG_A_B_D_next or 
	RG_D_f_next_state_c_w_addr or ST1_106d or RG_A_B_D_f_next or ST1_16d )
	addsub32u7i2 = ( ( { 32{ ST1_16d } } & { RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } )	// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_106d } } & ( ( RG_D_f_next_state_c_w_addr ^ { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } ) ^ { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_107d } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u7_f = 2'h1 ;
always @ ( addsub32u3ot or ST1_107d or RL_D_E_mask_next_state_c or ST1_74d or addsub32u6ot or 
	ST1_16d )
	addsub32u8i1 = ( ( { 32{ ST1_16d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_74d } } & RL_D_E_mask_next_state_c )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_107d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u8i2 = RG_next_op2_state_c ;	// line#=computer.cpp:174,247,406,407,408
assign	addsub32u8_f = 2'h1 ;
assign	addsub32u9i1 = addsub32u8ot ;	// line#=computer.cpp:174,247,406,407
always @ ( addsub32u12ot or ST1_107d or addsub32u4ot or ST1_16d )
	addsub32u9i2 = ( ( { 32{ ST1_16d } } & addsub32u4ot )	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
		| ( { 32{ ST1_107d } } & addsub32u12ot )	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
		) ;
assign	addsub32u9_f = 2'h1 ;
always @ ( addsub32u4ot or ST1_107d or RG_A_B_D_f_next or ST1_106d or addsub32u10ot or 
	ST1_16d )
	addsub32u11i1 = ( ( { 32{ ST1_16d } } & addsub32u10ot )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_106d } } & RG_A_B_D_f_next )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & addsub32u4ot )		// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
		) ;
assign	addsub32u11i2 = addsub32u7ot ;	// line#=computer.cpp:174,247,251,255,401
					// ,402,406,407,408
assign	addsub32u11_f = 2'h1 ;
assign	M_1605 = ( RL_B_next_op1_PC_result_result1 & RG_next_op2_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408,847
always @ ( RL_D_E_mask_next_state_c or RL_A_addr1_D_next_result1_val or RG_A_B_D_next or 
	ST1_107d or RG_next_op2_state_c or RG_D_f_next_state_c_w_addr or RL_B_next_op1_PC_result_result1 or 
	M_1605 or ST1_77d or RG_A_B_D_f_next or ST1_76d )
	addsub32u12i1 = ( ( { 32{ ST1_76d } } & { RG_A_B_D_f_next [26:0] , RG_A_B_D_f_next [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_77d } } & ( ( M_1605 | ( RL_B_next_op1_PC_result_result1 & 
			RG_D_f_next_state_c_w_addr ) ) | ( RG_next_op2_state_c & 
			RG_D_f_next_state_c_w_addr ) ) )						// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_107d } } & ( ( RG_A_B_D_next ^ { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } ) ^ { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
always @ ( RG_A_B_D_f_next_state_c or ST1_107d or ST1_77d or RG_A_B_D_next or ST1_76d )
	begin
	addsub32u12i2_c1 = ( ST1_77d | ST1_107d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	addsub32u12i2 = ( ( { 32{ ST1_76d } } & RG_A_B_D_next )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u12i2_c1 } } & RG_A_B_D_f_next_state_c )	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
		) ;
	end
assign	addsub32u12_f = 2'h1 ;
assign	M_1676 = ( ST1_17d | ST1_77d ) ;
always @ ( addsub32u3ot or addsub32u9ot or ST1_107d or addsub32u11ot or ST1_106d or 
	RL_addr_D_E_next_next_pc_result or ST1_46d or RG_A_B_D_f_next_state_c or 
	ST1_44d or RL_D_E_mask_next_state_c or M_1676 )
	addsub32u13i1 = ( ( { 32{ M_1676 } } & { RL_D_E_mask_next_state_c [26:0] , 
			RL_D_E_mask_next_state_c [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_44d } } & { RG_A_B_D_f_next_state_c [26:0] , RG_A_B_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_46d } } & { RL_addr_D_E_next_next_pc_result [26:0] , 
			RL_addr_D_E_next_next_pc_result [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_106d } } & { addsub32u11ot [26:0] , addsub32u11ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & ( ( addsub32u11ot ^ { addsub32u9ot [1:0] , 
			addsub32u9ot [31:2] } ) ^ { addsub32u3ot [1:0] , addsub32u3ot [31:2] } ) )		// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
assign	M_1615 = ( RL_A_addr1_D_next_result1_val ^ RL_addr_D_E_next_next_pc_result ) ;	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
always @ ( RG_A_B_D_next or ST1_107d or RG_A_B_D_next_state_c or ST1_106d or RL_D_E_mask_next_state_c or 
	M_1615 or ST1_44d or RL_A_addr1_D_next_result1_val or ST1_77d or ST1_46d or 
	ST1_17d )
	begin
	addsub32u13i2_c1 = ( ( ST1_17d | ST1_46d ) | ST1_77d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u13i2 = ( ( { 32{ addsub32u13i2_c1 } } & RL_A_addr1_D_next_result1_val )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_44d } } & ( M_1615 ^ { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_106d } } & RG_A_B_D_next_state_c )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
	end
assign	addsub32u13_f = 2'h1 ;
assign	addsub32u14i1 = addsub32u13ot ;	// line#=computer.cpp:174,247,255,401,402
					// ,406,407,408
always @ ( addsub32u4ot or ST1_106d or addsub32u12ot or ST1_77d or RL_D_E_mask_next_state_c or 
	ST1_46d or RG_A_B_D_f_next or ST1_44d or addsub32u3ot or ST1_17d )
	addsub32u14i2 = ( ( { 32{ ST1_17d } } & addsub32u3ot )		// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		| ( { 32{ ST1_44d } } & RG_A_B_D_f_next )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & RL_D_E_mask_next_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_77d } } & addsub32u12ot )			// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
		| ( { 32{ ST1_106d } } & addsub32u4ot )			// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
		) ;
assign	addsub32u14_f = 2'h1 ;
always @ ( RL_A_addr1_D_next_result1_val or ST1_78d or addsub32u3ot or ST1_47d or 
	RL_addr_D_E_next_next_pc_result or ST1_108d or ST1_22d or RG_A_B_D_next_state_c or 
	ST1_21d or RL_D_E_mask_next_state_c or ST1_48d or ST1_18d or addsub32u14ot or 
	ST1_106d or ST1_77d or ST1_44d or ST1_17d )
	begin
	addsub32u15i1_c1 = ( ( ( ST1_17d | ST1_44d ) | ST1_77d ) | ST1_106d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u15i1_c2 = ( ST1_18d | ST1_48d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i1_c3 = ( ST1_22d | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i1 = ( ( { 32{ addsub32u15i1_c1 } } & { addsub32u14ot [26:0] , 
			addsub32u14ot [31:27] } )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u15i1_c2 } } & { RL_D_E_mask_next_state_c [26:0] , 
			RL_D_E_mask_next_state_c [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & { RG_A_B_D_next_state_c [26:0] , RG_A_B_D_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u15i1_c3 } } & { RL_addr_D_E_next_next_pc_result [26:0] , 
			RL_addr_D_E_next_next_pc_result [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & { RL_A_addr1_D_next_result1_val [26:0] , 
			RL_A_addr1_D_next_result1_val [31:27] } )						// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1677 = ( ST1_17d | ST1_18d ) ;	// line#=computer.cpp:723
always @ ( ST1_106d or RL_D_E_mask_next_state_c or RL_A_addr1_D_next_result1_val or 
	RG_A_B_D_f_next_state_c or ST1_44d or addsub32u1ot or ST1_108d or ST1_78d or 
	ST1_77d or ST1_48d or ST1_47d or ST1_22d or ST1_21d or M_1677 )
	begin
	addsub32u15i2_c1 = ( ( ( ( ( ( ( M_1677 | ST1_21d ) | ST1_22d ) | ST1_47d ) | 
		ST1_48d ) | ST1_77d ) | ST1_78d ) | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i2 = ( ( { 32{ addsub32u15i2_c1 } } & addsub32u1ot )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_44d } } & ( ( RG_A_B_D_f_next_state_c ^ { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } ) ^ { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ ST1_106d } } & RL_A_addr1_D_next_result1_val )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u15_f = 2'h1 ;
always @ ( addsub32u3ot or ST1_76d or addsub32u14ot or ST1_46d or RL_A_addr1_D_next_result1_val or 
	ST1_113d or ST1_105d or ST1_85d or ST1_80d or ST1_54d or ST1_52d or ST1_49d or 
	ST1_41d or ST1_117d or ST1_115d or ST1_114d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_84d or ST1_82d or ST1_73d or ST1_58d or ST1_57d or ST1_55d or 
	ST1_53d or ST1_50d or U_112 or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	ST1_20d or addsub32u15ot or ST1_108d or ST1_78d or ST1_77d or ST1_48d or 
	ST1_47d or ST1_44d or M_1678 or RG_A_B_D_f_next or RG_A_B_D_f_next_state_c or 
	ST1_17d or RL_D_E_mask_next_state_c or ST1_83d or ST1_81d or ST1_79d or 
	ST1_56d or ST1_51d or ST1_23d or ST1_15d or addsub32u4ot or ST1_75d or ST1_14d )
	begin
	addsub32u16i1_c1 = ( ST1_14d | ST1_75d ) ;	// line#=computer.cpp:174,247,251,259,401
							// ,402,406,407
	addsub32u16i1_c2 = ( ( ( ( ( ( ST1_15d | ST1_23d ) | ST1_51d ) | ST1_56d ) | 
		ST1_79d ) | ST1_81d ) | ST1_83d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u16i1_c3 = ( ( ( ( ( ( M_1678 | ST1_44d ) | ST1_47d ) | ST1_48d ) | 
		ST1_77d ) | ST1_78d ) | ST1_108d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u16i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_20d | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | U_112 ) | ST1_50d ) | ST1_53d ) | 
		ST1_55d ) | ST1_57d ) | ST1_58d ) | ST1_73d ) | ST1_82d ) | ST1_84d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_114d ) | 
		ST1_115d ) | ST1_117d ) ;	// line#=computer.cpp:174,247,259,401,402
						// ,406,407
	addsub32u16i1_c5 = ( ( ( ( ( ( ( ST1_41d | ST1_49d ) | ST1_52d ) | ST1_54d ) | 
		ST1_80d ) | ST1_85d ) | ST1_105d ) | ST1_113d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i1 = ( ( { 32{ addsub32u16i1_c1 } } & { addsub32u4ot [26:0] , 
			addsub32u4ot [31:27] } )						// line#=computer.cpp:174,247,251,259,401
												// ,402,406,407
		| ( { 32{ addsub32u16i1_c2 } } & RL_D_E_mask_next_state_c )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_17d } } & ( ( RL_D_E_mask_next_state_c & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) | ( ( ~RL_D_E_mask_next_state_c ) & 
			{ RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } ) ) )		// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u16i1_c3 } } & addsub32u15ot )				// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ addsub32u16i1_c4 } } & addsub32u4ot )					// line#=computer.cpp:174,247,259,401,402
												// ,406,407
		| ( { 32{ addsub32u16i1_c5 } } & RL_A_addr1_D_next_result1_val )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & { addsub32u14ot [26:0] , addsub32u14ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_76d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1606 = ( RG_A_B_D_f_next_state_c & RG_A_B_D_next_state_c ) ;	// line#=computer.cpp:174,247,259,385,401
									// ,402,406,407,408
assign	M_1678 = ( ( ST1_18d | ST1_21d ) | ST1_22d ) ;
always @ ( M_1606 or M_1610 or ST1_75d or RG_D_f_next_state_c_w_addr or ST1_117d or 
	ST1_105d or ST1_50d or ST1_46d or ST1_115d or ST1_111d or ST1_109d or ST1_82d or 
	ST1_77d or ST1_27d or RL_addr_D_E_next_next_pc_result or U_112 or ST1_26d or 
	ST1_24d or ST1_114d or ST1_112d or ST1_110d or ST1_84d or ST1_73d or ST1_57d or 
	ST1_55d or ST1_47d or ST1_20d or addsub32u4ot or ST1_113d or ST1_108d or 
	ST1_85d or ST1_83d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_76d or 
	ST1_56d or ST1_54d or ST1_52d or ST1_51d or ST1_49d or ST1_48d or ST1_41d or 
	ST1_23d or M_1678 or RG_A_B_D_next or ST1_58d or ST1_53d or ST1_44d or ST1_25d or 
	ST1_17d or ST1_15d or RG_A_B_D_f_next or RG_A_B_D_f_next_state_c or RG_A_B_D_next_state_c or 
	ST1_14d )
	begin
	addsub32u16i2_c1 = ( ( ( ( ( ST1_15d | ST1_17d ) | ST1_25d ) | ST1_44d ) | 
		ST1_53d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
	addsub32u16i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1678 | ST1_23d ) | 
		ST1_41d ) | ST1_48d ) | ST1_49d ) | ST1_51d ) | ST1_52d ) | ST1_54d ) | 
		ST1_56d ) | ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | 
		ST1_83d ) | ST1_85d ) | ST1_108d ) | ST1_113d ) ;	// line#=computer.cpp:174,247,251,259,401
									// ,402,406,407,408
	addsub32u16i2_c3 = ( ( ( ( ( ( ( ( ST1_20d | ST1_47d ) | ST1_55d ) | ST1_57d ) | 
		ST1_73d ) | ST1_84d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i2_c4 = ( ( ST1_24d | ST1_26d ) | U_112 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i2_c5 = ( ( ( ( ( ST1_27d | ST1_77d ) | ST1_82d ) | ST1_109d ) | 
		ST1_111d ) | ST1_115d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i2_c6 = ( ( ( ST1_46d | ST1_50d ) | ST1_105d ) | ST1_117d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i2 = ( ( { 32{ ST1_14d } } & ( ( RG_A_B_D_next_state_c & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) | ( ( ~RG_A_B_D_next_state_c ) & 
			RG_A_B_D_f_next ) ) )						// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ addsub32u16i2_c1 } } & RG_A_B_D_next )			// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ addsub32u16i2_c2 } } & addsub32u4ot )				// line#=computer.cpp:174,247,251,259,401
											// ,402,406,407,408
		| ( { 32{ addsub32u16i2_c3 } } & RG_A_B_D_f_next_state_c )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u16i2_c4 } } & RL_addr_D_E_next_next_pc_result )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u16i2_c5 } } & RG_A_B_D_f_next )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u16i2_c6 } } & RG_D_f_next_state_c_w_addr )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_75d } } & ( ( M_1610 | M_1606 ) | ( { RG_A_B_D_f_next [1:0] , 
			RG_A_B_D_f_next [31:2] } & RG_A_B_D_next_state_c ) ) )		// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		) ;
	end
assign	addsub32u16_f = 2'h1 ;
assign	M_1608 = ( { RL_A_addr1_D_next_result1_val [1:0] , RL_A_addr1_D_next_result1_val [31:2] } & 
	RG_D_f_next_state_c_w_addr ) ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407,408
assign	M_1655 = ( addsub32u16ot & { RL_D_E_mask_next_state_c [1:0] , RL_D_E_mask_next_state_c [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
														// ,402,406,407,408
assign	M_1656 = ( addsub32u16ot & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
											// ,402,406,407,408
assign	M_1658 = ( addsub32u16ot & { RL_B_next_op1_PC_result_result1 [1:0] , RL_B_next_op1_PC_result_result1 [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
always @ ( RL_B_next_op1_PC_result_result1 or RL_A_addr1_D_next_result1_val or M_1658 or 
	ST1_82d or M_1656 or ST1_79d or M_1608 or RG_D_f_next_state_c_w_addr or 
	M_1657 or ST1_78d or M_1655 or ST1_77d or RG_A_B_D_f_next or ST1_76d or 
	ST1_103d or ST1_102d or ST1_74d or RG_A_B_D_next or addsub32u3ot or ST1_47d or 
	RL_addr_D_E_next_next_pc_result or ST1_46d or RG_A_B_D_f_next_state_c or 
	addsub32u16ot or ST1_44d or addsub32u20ot or ST1_43d or RL_D_E_mask_next_state_c or 
	addsub32u14ot or addsub32u18ot or ST1_17d )
	begin
	addsub32u17i1_c1 = ( ( ST1_74d | ST1_102d ) | ST1_103d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u17i1 = ( ( { 32{ ST1_17d } } & ( ( addsub32u18ot & { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } ) | ( ( ~addsub32u18ot ) & { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } ) ) )						// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_43d } } & addsub32u20ot )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_44d } } & ( ( addsub32u16ot ^ { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } ) ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_46d } } & ( ( addsub32u18ot ^ { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } ) ^ { RL_addr_D_E_next_next_pc_result [1:0] , 
			RL_addr_D_E_next_next_pc_result [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_47d } } & ( ( addsub32u16ot ^ { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) ^ { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u17i1_c1 } } & RG_A_B_D_next )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_76d } } & ( ( ( addsub32u18ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( addsub32u18ot & { RG_A_B_D_f_next [1:0] , 
			RG_A_B_D_f_next [31:2] } ) ) | ( { addsub32u3ot [1:0] , addsub32u3ot [31:2] } & 
			{ RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } ) ) )			// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_77d } } & ( ( ( addsub32u16ot & { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } ) | M_1655 ) | ( { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } & { RL_D_E_mask_next_state_c [1:0] , 
			RL_D_E_mask_next_state_c [31:2] } ) ) )						// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_78d } } & ( ( M_1657 | ( addsub32u16ot & RG_D_f_next_state_c_w_addr ) ) | 
			M_1608 ) )									// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_79d } } & ( ( M_1656 | ( addsub32u16ot & RG_A_B_D_f_next ) ) | 
			( { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } & RG_A_B_D_f_next ) ) )	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_82d } } & ( ( M_1658 | ( addsub32u16ot & RL_A_addr1_D_next_result1_val ) ) | 
			( { RL_B_next_op1_PC_result_result1 [1:0] , RL_B_next_op1_PC_result_result1 [31:2] } & 
			RL_A_addr1_D_next_result1_val ) ) )						// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		) ;
	end
always @ ( ST1_102d or RG_A_B_D_next_state_c or ST1_77d or RG_D_f_next_state_c_w_addr or 
	ST1_103d or ST1_79d or ST1_76d or ST1_74d or ST1_47d or RL_A_addr1_D_next_result1_val or 
	ST1_44d or ST1_82d or ST1_78d or M_1695 or RG_A_B_D_f_next_state_c or ST1_17d )
	begin
	addsub32u17i2_c1 = ( ( M_1695 | ST1_78d ) | ST1_82d ) ;	// line#=computer.cpp:174,247,255,259,401
								// ,402,406,407,408
	addsub32u17i2_c2 = ( ( ( ST1_74d | ST1_76d ) | ST1_79d ) | ST1_103d ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
	addsub32u17i2 = ( ( { 32{ ST1_17d } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )									// line#=computer.cpp:174,247,251,401,402
																// ,406,407,408
		| ( { 32{ addsub32u17i2_c1 } } & RG_A_B_D_f_next_state_c )							// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ ST1_44d } } & { RL_A_addr1_D_next_result1_val [1:0] , RL_A_addr1_D_next_result1_val [31:2] } )	// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_47d } } & RL_A_addr1_D_next_result1_val )								// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ addsub32u17i2_c2 } } & RG_D_f_next_state_c_w_addr )							// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ ST1_77d } } & RG_A_B_D_next_state_c )									// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ ST1_102d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u17_f = 2'h1 ;
always @ ( RG_A_B_D_next_state_c or ST1_76d or RL_D_E_mask_next_state_c or ST1_75d or 
	RG_A_B_D_next or ST1_46d or addsub32u15ot or ST1_17d )
	addsub32u18i1 = ( ( { 32{ ST1_17d } } & addsub32u15ot )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & RG_A_B_D_next )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_75d } } & RL_D_E_mask_next_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_76d } } & RG_A_B_D_next_state_c )		// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u18i2 = addsub32u16ot ;	// line#=computer.cpp:174,247,251,259,401
					// ,402,406,407,408
assign	addsub32u18_f = 2'h1 ;
assign	M_1614 = ( addsub32u16ot & RG_A_B_D_next ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
assign	M_1654 = ( addsub32u16ot ^ { RL_A_addr1_D_next_result1_val [1:0] , RL_A_addr1_D_next_result1_val [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
assign	M_1657 = ( addsub32u16ot & { RL_A_addr1_D_next_result1_val [1:0] , RL_A_addr1_D_next_result1_val [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
assign	M_1659 = ( addsub32u16ot & { RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
												// ,402,406,407,408
assign	M_1660 = ( addsub32u16ot ^ { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
assign	M_1661 = ( addsub32u16ot ^ { RL_D_E_mask_next_state_c [1:0] , RL_D_E_mask_next_state_c [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
always @ ( ST1_115d or RG_D_f_next_state_c_w_addr or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or M_1659 or ST1_83d or RL_A_addr1_D_next_result1_val or M_1657 or 
	ST1_81d or RL_B_next_op1_PC_result_result1 or M_1614 or M_1658 or ST1_80d or 
	addsub32u4ot or ST1_75d or ST1_56d or RL_D_E_mask_next_state_c or ST1_108d or 
	ST1_53d or RG_A_B_D_f_next_state_c or addsub32u16ot or ST1_51d or M_1654 or 
	M_1698 or M_1660 or ST1_109d or ST1_54d or ST1_49d or RG_A_B_D_f_next or 
	M_1661 or ST1_52d or ST1_48d or addsub32u18ot or ST1_46d or RG_A_B_D_next or 
	ST1_43d or addsub32u20ot or M_1680 or RL_addr_D_E_next_next_pc_result or 
	ST1_15d )
	begin
	addsub32u19i1_c1 = ( ST1_48d | ST1_52d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u19i1_c2 = ( ( ST1_49d | ST1_54d ) | ST1_109d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u19i1_c3 = ( ST1_53d | ST1_108d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u19i1 = ( ( { 32{ ST1_15d } } & RL_addr_D_E_next_next_pc_result )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1680 } } & addsub32u20ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_43d } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_46d } } & { addsub32u18ot [26:0] , addsub32u18ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u19i1_c1 } } & ( M_1661 ^ RG_A_B_D_f_next ) )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u19i1_c2 } } & ( M_1660 ^ RL_addr_D_E_next_next_pc_result ) )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ M_1698 } } & ( M_1654 ^ RG_A_B_D_next ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_51d } } & ( ( addsub32u16ot ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ^ RL_addr_D_E_next_next_pc_result ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u19i1_c3 } } & ( ( addsub32u16ot ^ { RL_addr_D_E_next_next_pc_result [1:0] , 
			RL_addr_D_E_next_next_pc_result [31:2] } ) ^ RL_D_E_mask_next_state_c ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_56d } } & ( M_1654 ^ RL_addr_D_E_next_next_pc_result ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_75d } } & ( ( ( addsub32u18ot & { addsub32u4ot [1:0] , 
			addsub32u4ot [31:2] } ) | ( addsub32u18ot & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ) | ( { addsub32u4ot [1:0] , 
			addsub32u4ot [31:2] } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ) )						// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_80d } } & ( ( M_1658 | M_1614 ) | ( { RL_B_next_op1_PC_result_result1 [1:0] , 
			RL_B_next_op1_PC_result_result1 [31:2] } & RG_A_B_D_next ) ) )			// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_81d } } & ( ( M_1657 | ( addsub32u16ot & RG_A_B_D_f_next_state_c ) ) | 
			( { RL_A_addr1_D_next_result1_val [1:0] , RL_A_addr1_D_next_result1_val [31:2] } & 
			RG_A_B_D_f_next_state_c ) ) )							// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_83d } } & ( ( M_1659 | M_1614 ) | ( { RG_A_B_D_f_next [1:0] , 
			RG_A_B_D_f_next [31:2] } & RG_A_B_D_next ) ) )					// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_110d } } & ( M_1660 ^ RL_A_addr1_D_next_result1_val ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_111d } } & ( M_1661 ^ RL_addr_D_E_next_next_pc_result ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_112d } } & ( M_1660 ^ RL_D_E_mask_next_state_c ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_113d } } & ( ( addsub32u16ot ^ { RG_D_f_next_state_c_w_addr [1:0] , 
			RG_D_f_next_state_c_w_addr [31:2] } ) ^ RL_addr_D_E_next_next_pc_result ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_115d } } & ( M_1661 ^ { RL_A_addr1_D_next_result1_val [1:0] , 
			RL_A_addr1_D_next_result1_val [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
assign	M_1695 = ( ST1_43d | ST1_46d ) ;
always @ ( RL_A_addr1_D_next_result1_val or ST1_111d or ST1_83d or ST1_75d or RL_D_E_mask_next_state_c or 
	ST1_113d or ST1_109d or ST1_54d or RG_A_B_D_f_next or ST1_80d or ST1_53d or 
	ST1_49d or RG_A_B_D_next or ST1_115d or ST1_108d or ST1_81d or ST1_56d or 
	ST1_51d or ST1_48d or addsub32u1ot or M_1695 or RL_addr_D_E_next_next_pc_result or 
	ST1_112d or ST1_110d or ST1_55d or ST1_52d or ST1_50d or ST1_20d or addsub32u4ot or 
	ST1_118d or ST1_116d or ST1_88d or ST1_87d or ST1_86d or ST1_15d )
	begin
	addsub32u19i2_c1 = ( ( ( ( ( ST1_15d | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_116d ) | ST1_118d ) ;	// line#=computer.cpp:174,247,255,259,401
						// ,402,406,407,408
	addsub32u19i2_c2 = ( ( ( ( ( ST1_20d | ST1_50d ) | ST1_52d ) | ST1_55d ) | 
		ST1_110d ) | ST1_112d ) ;	// line#=computer.cpp:174,247,255,401,402
						// ,406,407,408
	addsub32u19i2_c3 = ( ( ( ( ( ST1_48d | ST1_51d ) | ST1_56d ) | ST1_81d ) | 
		ST1_108d ) | ST1_115d ) ;	// line#=computer.cpp:174,247,255,259,401
						// ,402,406,407,408
	addsub32u19i2_c4 = ( ( ST1_49d | ST1_53d ) | ST1_80d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	addsub32u19i2_c5 = ( ( ST1_54d | ST1_109d ) | ST1_113d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u19i2_c6 = ( ST1_83d | ST1_111d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	addsub32u19i2 = ( ( { 32{ addsub32u19i2_c1 } } & addsub32u4ot )				// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		| ( { 32{ addsub32u19i2_c2 } } & RL_addr_D_E_next_next_pc_result )		// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ M_1695 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u19i2_c3 } } & RG_A_B_D_next )				// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		| ( { 32{ addsub32u19i2_c4 } } & RG_A_B_D_f_next )				// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		| ( { 32{ addsub32u19i2_c5 } } & RL_D_E_mask_next_state_c )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_75d } } & { RG_A_B_D_f_next [1:0] , RG_A_B_D_f_next [31:2] } )	// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ addsub32u19i2_c6 } } & RL_A_addr1_D_next_result1_val )		// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		) ;
	end
assign	addsub32u19_f = 2'h1 ;
always @ ( ST1_45d or M_1671 )
	M_1776 = ( ( { 14{ M_1671 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407
		| ( { 14{ ST1_45d } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_1612 = ( ( ~addsub32u16ot ) & RL_D_E_mask_next_state_c ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
assign	M_1671 = ( ST1_12d | ST1_14d ) ;
always @ ( ST1_118d or ST1_104d or ST1_88d or ST1_116d or ST1_87d or ST1_75d or 
	ST1_72d or ST1_86d or ST1_43d or M_1656 or ST1_26d or M_1612 or M_1659 or 
	ST1_24d or RL_A_addr1_D_next_result1_val or ST1_25d or ST1_23d or RG_A_B_D_f_next or 
	RL_addr_D_E_next_next_pc_result or ST1_22d or RG_A_B_D_f_next_state_c or 
	RG_A_B_D_next_state_c or ST1_21d or ST1_20d or RG_A_B_D_next or addsub32u16ot or 
	M_1655 or ST1_18d or addsub32u4ot or ST1_13d or M_1776 or ST1_45d or M_1671 )
	begin
	addsub32u20i1_c1 = ( M_1671 | ST1_45d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u20i1_c2 = ( ST1_23d | ST1_25d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u20i1_c3 = ( ST1_43d | ST1_86d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u20i1_c4 = ( ST1_87d | ST1_116d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u20i1 = ( ( { 32{ addsub32u20i1_c1 } } & { 2'h1 , M_1776 [13:12] , 
			1'h1 , M_1776 [11] , 3'h5 , M_1776 [10] , 1'h0 , M_1776 [9:8] , 
			1'h0 , M_1776 [7:5] , 2'h3 , M_1776 [4] , 2'h2 , M_1776 [3] , 
			3'h6 , M_1776 [2:0] , 3'h1 } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_13d } } & { addsub32u4ot [26:0] , addsub32u4ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_18d } } & ( M_1655 | ( ( ~addsub32u16ot ) & RG_A_B_D_next ) ) )			// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_20d } } & { addsub32u16ot [26:0] , addsub32u16ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & ( ( addsub32u16ot & { RG_A_B_D_next_state_c [1:0] , 
			RG_A_B_D_next_state_c [31:2] } ) | ( ( ~addsub32u16ot ) & 
			{ RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } ) ) )		// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_22d } } & ( ( addsub32u16ot & { RL_addr_D_E_next_next_pc_result [1:0] , 
			RL_addr_D_E_next_next_pc_result [31:2] } ) | ( ( ~addsub32u16ot ) & 
			RG_A_B_D_f_next ) ) )									// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u20i1_c2 } } & ( ( addsub32u16ot & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) | ( ( ~addsub32u16ot ) & 
			RL_A_addr1_D_next_result1_val ) ) )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_24d } } & ( M_1659 | M_1612 ) )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_26d } } & ( M_1656 | M_1612 ) )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u20i1_c3 } } & { RL_A_addr1_D_next_result1_val [26:0] , 
			RL_A_addr1_D_next_result1_val [31:27] } )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_72d } } & RG_A_B_D_next_state_c )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_75d } } & ( ( ( addsub32u4ot & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) | ( addsub32u4ot & { RG_A_B_D_f_next [1:0] , 
			RG_A_B_D_f_next [31:2] } ) ) | ( { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } & { RG_A_B_D_f_next [1:0] , 
			RG_A_B_D_f_next [31:2] } ) ) )								// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ addsub32u20i1_c4 } } & { RG_A_B_D_next [26:0] , RG_A_B_D_next [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_88d } } & { RG_A_B_D_next_state_c [26:0] , RG_A_B_D_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_104d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_118d } } & { RG_A_B_D_f_next [26:0] , RG_A_B_D_f_next [31:27] } )			// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1673 = ( ST1_13d | ST1_18d ) ;
assign	M_1680 = ( ( ( ( ( ST1_20d | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_116d ) | 
	ST1_118d ) ;
always @ ( RG_A_B_D_next_state_c or ST1_104d or ST1_75d or RL_addr_D_E_next_next_pc_result or 
	ST1_43d or ST1_25d or RG_A_B_D_f_next or ST1_72d or ST1_23d or RL_D_E_mask_next_state_c or 
	ST1_21d or addsub32u1ot or M_1680 or RL_A_addr1_D_next_result1_val or ST1_45d or 
	ST1_26d or ST1_24d or M_1673 or RG_A_B_D_next or ST1_22d or M_1671 )
	begin
	addsub32u20i2_c1 = ( M_1671 | ST1_22d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u20i2_c2 = ( ( ( M_1673 | ST1_24d ) | ST1_26d ) | ST1_45d ) ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
	addsub32u20i2_c3 = ( ST1_23d | ST1_72d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u20i2_c4 = ( ST1_75d | ST1_104d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u20i2 = ( ( { 32{ addsub32u20i2_c1 } } & RG_A_B_D_next )					// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u20i2_c2 } } & RL_A_addr1_D_next_result1_val )				// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ M_1680 } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & { RL_D_E_mask_next_state_c [1:0] , RL_D_E_mask_next_state_c [31:2] } )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u20i2_c3 } } & RG_A_B_D_f_next )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_25d } } & RL_D_E_mask_next_state_c )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_43d } } & ( RL_D_E_mask_next_state_c ^ ( { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } ^ RL_addr_D_E_next_next_pc_result ) ) )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u20i2_c4 } } & RG_A_B_D_next_state_c )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u20_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( RL_B_next_op1_PC_result_result1 or U_612 or lsft32u1ot or U_611 or dmem_arg_MEMB32W65536_RD1 or 
	U_610 or RG_next_op2_state_c or U_579 or RG_A_B_D_f_next or U_558 or U_449 or 
	RG_A_B_D_next_state_c or U_427 or addsub32u19ot or ST1_118d or ST1_88d or 
	RL_addr_D_E_next_next_pc_result or U_602 or U_477 or U_345 or U_331 or U_304 or 
	RL_D_E_mask_next_state_c or U_645 or U_497 or U_339 or U_184 or RL_A_addr1_D_next_result1_val or 
	U_163 or RG_A_B_D_f_next_state_c or U_157 or RG_A_B_D_next or U_145 or addsub32u16ot or 
	ST1_58d or U_112 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_112 | ST1_58d ) ;	// line#=computer.cpp:174,230,247,406,407
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( U_184 | U_339 ) | U_497 ) | U_645 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( U_345 | U_477 ) | U_602 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c4 = ( ST1_88d | ST1_118d ) ;	// line#=computer.cpp:174,230,247,406,407
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			addsub32u16ot )											// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ U_145 } } & RG_A_B_D_next )									// line#=computer.cpp:230,408
		| ( { 32{ U_157 } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )		// line#=computer.cpp:230,247,408
		| ( { 32{ U_163 } } & RL_A_addr1_D_next_result1_val )							// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RL_D_E_mask_next_state_c )					// line#=computer.cpp:230
		| ( { 32{ U_304 } } & RG_A_B_D_f_next_state_c )								// line#=computer.cpp:230,408
		| ( { 32{ U_331 } } & { RL_A_addr1_D_next_result1_val [1:0] , RL_A_addr1_D_next_result1_val [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RL_addr_D_E_next_next_pc_result )				// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & addsub32u19ot )						// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ U_427 } } & RG_A_B_D_next_state_c )								// line#=computer.cpp:230,408
		| ( { 32{ U_449 } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )					// line#=computer.cpp:230,247,408
		| ( { 32{ U_558 } } & RG_A_B_D_f_next )									// line#=computer.cpp:230,408
		| ( { 32{ U_579 } } & { RG_next_op2_state_c [1:0] , RG_next_op2_state_c [31:2] } )			// line#=computer.cpp:230,247,408
		| ( { 32{ U_610 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_D_E_mask_next_state_c ) | 
			RL_addr_D_E_next_next_pc_result ) )								// line#=computer.cpp:193,194
		| ( { 32{ U_611 } } & ( RL_addr_D_E_next_next_pc_result | lsft32u1ot ) )				// line#=computer.cpp:213,214,756
		| ( { 32{ U_612 } } & RL_B_next_op1_PC_result_result1 )							// line#=computer.cpp:230
		) ;
	end
always @ ( addsub32u4ot or U_561 or U_587 or RL_A_addr1_D_next_result1_val or U_608 or 
	U_607 or U_582 or U_552 or RG_18 or U_260 or sub20u_181ot or U_513 or U_361 or 
	U_202 or U_41 or RL_addr_D_E_next_next_pc_result or U_583 or RG_B_funct7_imm1 or 
	ST1_115d or RG_14 or ST1_116d or ST1_80d or RG_15 or ST1_77d or RG_16 or 
	ST1_84d or ST1_55d or ST1_103d or ST1_71d or ST1_53d or RL_B_next_op1_PC_result_result1 or 
	ST1_102d or ST1_76d or ST1_48d or RG_13 or ST1_104d or ST1_83d or ST1_47d or 
	sub20u_184ot or U_543 or U_528 or U_378 or U_219 or U_97 or U_80 or U_63 or 
	ST1_97d or ST1_66d or ST1_65d or ST1_34d or RG_33 or ST1_113d or ST1_86d or 
	ST1_57d or ST1_26d or RG_41 or ST1_114d or ST1_85d or ST1_56d or ST1_25d or 
	RG_21 or ST1_117d or ST1_75d or ST1_49d or ST1_24d or RG_34 or U_410 or 
	U_277 or ST1_72d or ST1_41d or ST1_23d or RG_40 or ST1_106d or ST1_82d or 
	ST1_51d or ST1_22d or RG_32 or ST1_109d or ST1_87d or ST1_54d or ST1_20d or 
	RG_29 or ST1_81d or ST1_52d or ST1_19d or RG_36 or ST1_108d or ST1_74d or 
	ST1_44d or ST1_18d or RG_19 or ST1_101d or ST1_99d or ST1_98d or ST1_79d or 
	ST1_40d or ST1_17d or RG_22 or ST1_105d or ST1_70d or ST1_50d or ST1_15d or 
	RG_28 or ST1_107d or ST1_69d or ST1_46d or ST1_13d or RG_37 or ST1_112d or 
	ST1_100d or ST1_73d or ST1_42d or ST1_27d or ST1_12d or RG_20 or ST1_110d or 
	ST1_43d or ST1_39d or ST1_16d or ST1_11d or RG_31 or ST1_21d or ST1_10d or 
	RG_27 or ST1_111d or ST1_78d or ST1_45d or ST1_14d or ST1_09d or RG_instr_state_addr_w_addr or 
	U_393 or U_238 or ST1_96d or M_1662 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( M_1662 | ST1_96d ) | U_238 ) | U_393 ) ;	// line#=computer.cpp:165,174,247,381,406
											// ,407
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ST1_09d | ST1_14d ) | ST1_45d ) | 
		ST1_78d ) | ST1_111d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_10d | ST1_21d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ST1_11d | ST1_16d ) | ST1_39d ) | 
		ST1_43d ) | ST1_110d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ST1_12d | ST1_27d ) | ST1_42d ) | 
		ST1_73d ) | ST1_100d ) | ST1_112d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ST1_13d | ST1_46d ) | ST1_69d ) | ST1_107d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ST1_15d | ST1_50d ) | ST1_70d ) | ST1_105d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( ST1_17d | ST1_40d ) | ST1_79d ) | 
		ST1_98d ) | ST1_99d ) | ST1_101d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ST1_18d | ST1_44d ) | ST1_74d ) | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ST1_19d | ST1_52d ) | ST1_81d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ST1_20d | ST1_54d ) | ST1_87d ) | ST1_109d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ST1_22d | ST1_51d ) | ST1_82d ) | ST1_106d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ( ( ST1_23d | ST1_41d ) | ST1_72d ) | 
		U_277 ) | U_410 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ST1_24d | ST1_49d ) | ST1_75d ) | ST1_117d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( ST1_25d | ST1_56d ) | ST1_85d ) | ST1_114d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( ST1_26d | ST1_57d ) | ST1_86d ) | ST1_113d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ( ( ( ( ( ( ( ST1_34d | ST1_65d ) | 
		ST1_66d ) | ST1_97d ) | U_63 ) | U_80 ) | U_97 ) | U_219 ) | U_378 ) | 
		U_528 ) | U_543 ) ;	// line#=computer.cpp:165,174,382,383,384
	dmem_arg_MEMB32W65536_RA1_c18 = ( ( ST1_47d | ST1_83d ) | ST1_104d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c19 = ( ( ST1_48d | ST1_76d ) | ST1_102d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c20 = ( ( ST1_53d | ST1_71d ) | ST1_103d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c21 = ( ST1_55d | ST1_84d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c22 = ( ST1_80d | ST1_116d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c23 = ( ( ( U_41 | U_202 ) | U_361 ) | U_513 ) ;	// line#=computer.cpp:165,174,385
	dmem_arg_MEMB32W65536_RA1_c24 = ( ( ( U_552 | U_582 ) | U_607 ) | U_608 ) ;	// line#=computer.cpp:142,159,725,728,734
											// ,737
	dmem_arg_MEMB32W65536_RA1_c25 = ( U_587 | U_561 ) ;	// line#=computer.cpp:181,190,193,194,201
								// ,210,213,214
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_instr_state_addr_w_addr [17:2] )						// line#=computer.cpp:165,174,247,381,406
													// ,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_27 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_31 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_20 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_37 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_28 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_22 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_19 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_36 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_29 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_32 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_40 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_34 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_21 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_41 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_33 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & sub20u_184ot [17:2] )			// line#=computer.cpp:165,174,382,383,384
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & RG_13 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c19 } } & RL_B_next_op1_PC_result_result1 [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c20 } } & RG_instr_state_addr_w_addr [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c21 } } & RG_16 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_77d } } & RG_15 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c22 } } & RG_14 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_115d } } & RG_B_funct7_imm1 [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ U_583 } } & RL_addr_D_E_next_next_pc_result [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c23 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,385
		| ( { 16{ U_260 } } & RG_18 )								// line#=computer.cpp:165,174,384
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c24 } } & RL_A_addr1_D_next_result1_val [15:0] )	// line#=computer.cpp:142,159,725,728,734
													// ,737
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c25 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:181,190,193,194,201
													// ,210,213,214
		) ;
	end
always @ ( RG_34 or U_645 or U_612 or RL_D_E_mask_next_state_c or U_611 or RL_A_addr1_D_next_result1_val or 
	U_610 or RG_29 or U_558 or RG_20 or U_497 or RL_addr_D_E_next_next_pc_result or 
	ST1_88d or RG_31 or U_579 or U_449 or U_331 or RG_B_funct7_imm1 or U_427 or 
	U_304 or RG_15 or U_345 or U_184 or RG_16 or U_602 or U_163 or RG_14 or 
	ST1_58d or U_157 or RG_13 or U_145 or RG_18 or ST1_118d or U_477 or U_339 or 
	U_112 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( U_112 | U_339 ) | U_477 ) | ST1_118d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_157 | ST1_58d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_163 | U_602 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c4 = ( U_184 | U_345 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( U_304 | U_427 ) ;	// line#=computer.cpp:221,230,408
	dmem_arg_MEMB32W65536_WA2_c6 = ( ( U_331 | U_449 ) | U_579 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_18 )								// line#=computer.cpp:221,230
		| ( { 16{ U_145 } } & RG_13 )						// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_14 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_16 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_15 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_B_funct7_imm1 [15:0] )	// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_31 )			// line#=computer.cpp:221,230
		| ( { 16{ ST1_88d } } & RL_addr_D_E_next_next_pc_result [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ U_497 } } & RG_20 )						// line#=computer.cpp:221,230
		| ( { 16{ U_558 } } & RG_29 )						// line#=computer.cpp:221,230,408
		| ( { 16{ U_610 } } & RL_A_addr1_D_next_result1_val [15:0] )		// line#=computer.cpp:193,194
		| ( { 16{ U_611 } } & RL_D_E_mask_next_state_c [15:0] )			// line#=computer.cpp:213,214
		| ( { 16{ U_612 } } & RL_A_addr1_D_next_result1_val [17:2] )		// line#=computer.cpp:221,230
		| ( { 16{ U_645 } } & RG_34 )						// line#=computer.cpp:221,230
		) ;
	end
assign	M_1662 = ( ST1_07d | ST1_08d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( M_1662 | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
	ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
	ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
	ST1_27d ) | ST1_34d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_65d ) | ST1_66d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
	ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
	ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
	ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
	ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
	ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
	ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | U_583 ) | U_63 ) | U_80 ) | 
	U_97 ) | U_41 ) | U_238 ) | U_219 ) | U_260 ) | U_202 ) | U_393 ) | U_378 ) | 
	U_361 ) | U_528 ) | U_543 ) | U_513 ) | U_552 ) | U_582 ) | U_607 ) | U_608 ) | 
	U_587 ) | U_561 ) | U_277 ) | U_410 ) ;	// line#=computer.cpp:142,159,174,193,194
						// ,213,214,247,381,382,383,384,385
						// ,406,407,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_112 | 
	U_145 ) | U_157 ) | U_163 ) | U_184 ) | ST1_58d ) | U_304 ) | U_331 ) | U_339 ) | 
	U_345 ) | ST1_88d ) | U_427 ) | U_449 ) | U_477 ) | U_497 ) | ST1_118d ) | 
	U_558 ) | U_579 ) | U_602 ) | U_610 ) | U_611 ) | U_612 ) | U_645 ) ;	// line#=computer.cpp:193,194,213,214,230
										// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs2 or U_513 or U_361 or U_233 or U_202 or RG_rs1 or U_640 or U_553 or 
	U_498 or U_471 or U_445 or U_406 or U_374 or U_306 or U_273 or RG_instr_state_addr_w_addr or 
	U_256 or U_133 or U_147 or ST1_07d or U_57 or U_19 or U_20 or U_21 or U_22 or 
	U_23 or U_26 or U_27 or imem_arg_MEMB32W65536_RD1 or U_18 or U_13 or U_41 )	// line#=computer.cpp:795
	begin
	regs_ad00_c1 = ( ( U_41 | U_13 ) | U_18 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c2 = ( ( ( ( ( ( U_27 | U_26 ) | U_23 ) | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_57 | ST1_07d ) | U_147 ) | U_133 ) | 
		( U_256 & RG_instr_state_addr_w_addr [23] ) ) | U_273 ) | U_306 ) | 
		U_374 ) | U_406 ) | U_445 ) | U_471 ) | U_498 ) | U_553 ) | U_640 ) ;
	regs_ad00_c4 = ( ( ( U_202 | U_233 ) | U_361 ) | U_513 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 )
		| ( { 5{ regs_ad00_c4 } } & RG_rs2 ) ) ;
	end
always @ ( M_1568 or M_1564 or M_1575 or M_1586 or M_1560 or imem_arg_MEMB32W65536_RD1 or 
	M_1551 or M_1600 or M_1594 )
	begin
	regs_ad01_c1 = ( M_1594 | ( M_1600 & M_1551 ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( ( M_1600 & M_1560 ) | ( M_1600 & M_1586 ) ) | ( M_1600 & 
		M_1575 ) ) | ( M_1600 & M_1564 ) ) | ( M_1600 & M_1568 ) ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		) ;
	end
assign	regs_ad02 = RG_funct7_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
						// ,741,805,851
assign	M_1571 = ~|( RG_B_funct7_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:816
always @ ( regs_rd00 or U_640 or val2_t4 or U_635 or M_1605 or RG_next_op2_state_c or 
	RL_B_next_op1_PC_result_result1 or TR_118 or RG_B_funct7_imm1 or RL_addr_D_E_next_next_pc_result or 
	RG_D_f_next_state_c_w_addr or U_621 or U_644 or M_1571 or U_446 or RL_A_addr1_D_next_result1_val or 
	RG_42 or U_451 or addsub32u4ot or U_459 or U_461 or RG_A_B_D_f_next or U_282 or 
	RG_instr_state_addr_w_addr or U_191 or RG_02 or U_230 or U_132 )	// line#=computer.cpp:816
	begin
	regs_wd02_c1 = ( U_132 | U_230 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( U_461 & U_459 ) ;	// line#=computer.cpp:819
	regs_wd02_c3 = ( U_461 & ( U_451 & ( ~RG_42 ) ) ) ;	// line#=computer.cpp:821
	regs_wd02_c4 = ( ( U_461 & ( U_446 & M_1571 ) ) | ( U_644 & ( ( ( U_621 & ( 
		~|RG_D_f_next_state_c_w_addr ) ) | ( U_621 & ( ~|( RG_D_f_next_state_c_w_addr ^ 
		32'h00000004 ) ) ) ) | ( U_621 & ( ~|( RG_D_f_next_state_c_w_addr ^ 
		32'h00000001 ) ) ) ) ) ) ;	// line#=computer.cpp:774,783,792,825
	regs_wd02_c5 = ( ( ( ( U_461 & ( U_446 & ( ~|( RG_B_funct7_imm1 ^ 32'h00000002 ) ) ) ) | 
		( U_461 & ( U_446 & ( ~|( RG_B_funct7_imm1 ^ 32'h00000003 ) ) ) ) ) | 
		( U_644 & ( U_621 & ( ~|( RG_D_f_next_state_c_w_addr ^ 32'h00000002 ) ) ) ) ) | 
		( U_644 & ( U_621 & ( ~|( RG_D_f_next_state_c_w_addr ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c6 = ( U_461 & ( U_446 & ( ~|( RG_B_funct7_imm1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:834
	regs_wd02_c7 = ( ( U_461 & ( U_446 & ( ~|( RG_B_funct7_imm1 ^ 32'h00000005 ) ) ) ) | 
		( U_644 & ( U_621 & ( ~|( RG_D_f_next_state_c_w_addr ^ 32'h00000005 ) ) ) ) ) ;
	regs_wd02_c8 = ( U_461 & ( U_446 & ( ~|( RG_B_funct7_imm1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd02_c9 = ( U_461 & ( U_446 & ( ~|( RG_B_funct7_imm1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd02_c10 = ( U_644 & U_640 ) ;	// line#=computer.cpp:786
	regs_wd02_c11 = ( U_644 & ( U_621 & ( ~|( RG_D_f_next_state_c_w_addr ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:789
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_02 )						// line#=computer.cpp:670,681
		| ( { 32{ U_191 } } & { RG_instr_state_addr_w_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,652
		| ( { 32{ U_282 } } & RG_A_B_D_f_next )							// line#=computer.cpp:110,661
		| ( { 32{ regs_wd02_c2 } } & addsub32u4ot )						// line#=computer.cpp:819
		| ( { 32{ regs_wd02_c3 } } & RL_A_addr1_D_next_result1_val )				// line#=computer.cpp:821
		| ( { 32{ regs_wd02_c4 } } & RL_addr_D_E_next_next_pc_result )				// line#=computer.cpp:774,783,792,825
		| ( { 32{ regs_wd02_c5 } } & { 31'h00000000 , TR_118 } )
		| ( { 32{ regs_wd02_c6 } } & ( RL_B_next_op1_PC_result_result1 ^ 
			RG_next_op2_state_c ) )								// line#=computer.cpp:834
		| ( { 32{ regs_wd02_c7 } } & RL_B_next_op1_PC_result_result1 )
		| ( { 32{ regs_wd02_c8 } } & ( RL_B_next_op1_PC_result_result1 | 
			RG_next_op2_state_c ) )								// line#=computer.cpp:844
		| ( { 32{ regs_wd02_c9 } } & M_1605 )							// line#=computer.cpp:847
		| ( { 32{ U_635 } } & val2_t4 )								// line#=computer.cpp:741
		| ( { 32{ regs_wd02_c10 } } & ( regs_rd00 | { RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11:0] } ) )				// line#=computer.cpp:786
		| ( { 32{ regs_wd02_c11 } } & ( RL_B_next_op1_PC_result_result1 & 
			{ RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , 
			RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11] , RG_B_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:789
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_132 | U_191 ) | U_230 ) | U_282 ) | U_461 ) | U_635 ) | 
	U_644 ) ;	// line#=computer.cpp:110,652,661,670,681
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
