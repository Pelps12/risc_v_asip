// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PACK -DACCEL_SHA_ROT -DACCEL_SHA_PHASE0 -DACCEL_SHA_PHASE1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010125_93479_02073
// timestamp_5: 20261015011635_98992_10785
// timestamp_9: 20261015011644_98992_47606
// timestamp_C: 20261015011643_98992_26544
// timestamp_E: 20261015011644_98992_35816
// timestamp_V: 20261015011644_99006_43005

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
wire		TR_65 ;
wire		M_904 ;
wire		M_901 ;
wire		M_900 ;
wire		M_898 ;
wire		M_896 ;
wire		M_892 ;
wire		M_888 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		U_522 ;
wire		U_516 ;
wire		U_507 ;
wire		U_492 ;
wire		U_477 ;
wire		U_413 ;
wire		U_354 ;
wire		U_336 ;
wire		U_319 ;
wire		U_302 ;
wire		U_281 ;
wire		U_260 ;
wire		U_222 ;
wire		U_196 ;
wire		U_164 ;
wire		U_147 ;
wire		U_122 ;
wire		U_118 ;
wire		U_88 ;
wire		U_74 ;
wire		U_73 ;
wire		U_12 ;
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
wire		JF_71 ;
wire		CT_26 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_60 ;
wire		JF_59 ;
wire		CT_21 ;
wire		CT_20 ;
wire		CT_18 ;
wire		JF_38 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_27 ;
wire		JF_23 ;
wire		JF_17 ;
wire		JF_13 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_05 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[31:0]	RL_addr_addr1_D_dst_funct7_imm1 ;	// line#=computer.cpp:323,380,384,406,640
							// ,643,721,749,750,769,771
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
wire		FF_take ;	// line#=computer.cpp:691

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_65(TR_65) ,.M_904(M_904) ,.M_901(M_901) ,.M_900(M_900) ,
	.M_898(M_898) ,.M_896(M_896) ,.M_892(M_892) ,.M_888(M_888) ,.M_876(M_876) ,
	.M_875(M_875) ,.M_874(M_874) ,.U_522(U_522) ,.U_516(U_516) ,.U_507(U_507) ,
	.U_492(U_492) ,.U_477(U_477) ,.U_413(U_413) ,.U_354(U_354) ,.U_336(U_336) ,
	.U_319(U_319) ,.U_302(U_302) ,.U_281(U_281) ,.U_260(U_260) ,.U_222(U_222) ,
	.U_196(U_196) ,.U_164(U_164) ,.U_147(U_147) ,.U_122(U_122) ,.U_118(U_118) ,
	.U_88(U_88) ,.U_74(U_74) ,.U_73(U_73) ,.U_12(U_12) ,.ST1_94d_port(ST1_94d) ,
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
	.JF_71(JF_71) ,.CT_26(CT_26) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_59(JF_59) ,.CT_21(CT_21) ,.CT_20(CT_20) ,.CT_18(CT_18) ,
	.JF_38(JF_38) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_27(JF_27) ,.JF_23(JF_23) ,
	.JF_17(JF_17) ,.JF_13(JF_13) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.CT_01(CT_01) ,.RL_addr_addr1_D_dst_funct7_imm1(RL_addr_addr1_D_dst_funct7_imm1) ,
	.RG_funct3(RG_funct3) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_65(TR_65) ,.M_904_port(M_904) ,.M_901_port(M_901) ,
	.M_900_port(M_900) ,.M_898_port(M_898) ,.M_896_port(M_896) ,.M_892_port(M_892) ,
	.M_888_port(M_888) ,.M_876_port(M_876) ,.M_875_port(M_875) ,.M_874_port(M_874) ,
	.U_522_port(U_522) ,.U_516_port(U_516) ,.U_507_port(U_507) ,.U_492_port(U_492) ,
	.U_477_port(U_477) ,.U_413_port(U_413) ,.U_354_port(U_354) ,.U_336_port(U_336) ,
	.U_319_port(U_319) ,.U_302_port(U_302) ,.U_281_port(U_281) ,.U_260_port(U_260) ,
	.U_222_port(U_222) ,.U_196_port(U_196) ,.U_164_port(U_164) ,.U_147_port(U_147) ,
	.U_122_port(U_122) ,.U_118_port(U_118) ,.U_88_port(U_88) ,.U_74_port(U_74) ,
	.U_73_port(U_73) ,.U_12_port(U_12) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,
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
	.JF_71(JF_71) ,.CT_26_port(CT_26) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_59(JF_59) ,.CT_21_port(CT_21) ,.CT_20_port(CT_20) ,.CT_18_port(CT_18) ,
	.JF_38(JF_38) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_27(JF_27) ,.JF_23(JF_23) ,
	.JF_17(JF_17) ,.JF_13(JF_13) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.CT_01_port(CT_01) ,.RL_addr_addr1_D_dst_funct7_imm1_port(RL_addr_addr1_D_dst_funct7_imm1) ,
	.RG_funct3_port(RG_funct3) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_65 ,M_904 ,M_901 ,
	M_900 ,M_898 ,M_896 ,M_892 ,M_888 ,M_876 ,M_875 ,M_874 ,U_522 ,U_516 ,U_507 ,
	U_492 ,U_477 ,U_413 ,U_354 ,U_336 ,U_319 ,U_302 ,U_281 ,U_260 ,U_222 ,U_196 ,
	U_164 ,U_147 ,U_122 ,U_118 ,U_88 ,U_74 ,U_73 ,U_12 ,ST1_94d_port ,ST1_93d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_71 ,CT_26 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,
	CT_21 ,CT_20 ,CT_18 ,JF_38 ,JF_34 ,JF_33 ,JF_27 ,JF_23 ,JF_17 ,JF_13 ,JF_11 ,
	JF_10 ,JF_05 ,JF_04 ,CT_01 ,RL_addr_addr1_D_dst_funct7_imm1 ,RG_funct3 ,
	FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_65 ;
input		M_904 ;
input		M_901 ;
input		M_900 ;
input		M_898 ;
input		M_896 ;
input		M_892 ;
input		M_888 ;
input		M_876 ;
input		M_875 ;
input		M_874 ;
input		U_522 ;
input		U_516 ;
input		U_507 ;
input		U_492 ;
input		U_477 ;
input		U_413 ;
input		U_354 ;
input		U_336 ;
input		U_319 ;
input		U_302 ;
input		U_281 ;
input		U_260 ;
input		U_222 ;
input		U_196 ;
input		U_164 ;
input		U_147 ;
input		U_122 ;
input		U_118 ;
input		U_88 ;
input		U_74 ;
input		U_73 ;
input		U_12 ;
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
input		JF_71 ;
input		CT_26 ;
input		JF_63 ;
input		JF_62 ;
input		JF_61 ;
input		JF_60 ;
input		JF_59 ;
input		CT_21 ;
input		CT_20 ;
input		CT_18 ;
input		JF_38 ;
input		JF_34 ;
input		JF_33 ;
input		JF_27 ;
input		JF_23 ;
input		JF_17 ;
input		JF_13 ;
input		JF_11 ;
input		JF_10 ;
input		JF_05 ;
input		JF_04 ;
input		CT_01 ;
input	[31:0]	RL_addr_addr1_D_dst_funct7_imm1 ;	// line#=computer.cpp:323,380,384,406,640
							// ,643,721,749,750,769,771
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
input		FF_take ;	// line#=computer.cpp:691
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_973 ;
wire		M_972 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_965 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_942 ;
wire		M_938 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_931 ;
wire		M_928 ;
wire		M_925 ;
wire		M_924 ;
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
wire		M_911 ;
wire		M_910 ;
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
reg	[6:0]	B01_streg ;
reg	[1:0]	M_1021 ;
reg	[1:0]	M_1020 ;
reg	[2:0]	M_1022 ;
reg	M_1022_c1 ;
reg	[2:0]	TR_31 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[4:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[2:0]	M_1018 ;
reg	[2:0]	M_1016 ;
reg	[3:0]	M_1019 ;
reg	M_1019_c1 ;
reg	[3:0]	M_1017 ;
reg	[5:0]	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	TR_21_d ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[3:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_56 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[4:0]	TR_25 ;
reg	TR_25_c1 ;
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
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	B01_streg_t3_c5 ;
reg	B01_streg_t3_c6 ;
reg	B01_streg_t3_c7 ;
reg	B01_streg_t3_c8 ;
reg	B01_streg_t3_c9 ;
reg	B01_streg_t3_c10 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	B01_streg_t4_c4 ;
reg	B01_streg_t4_c5 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	[6:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	[6:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[6:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
reg	[6:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	B01_streg_t14_c2 ;
reg	[6:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[6:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t18_c2 ;
reg	[6:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	B01_streg_t19_c2 ;
reg	B01_streg_t19_c3 ;
reg	B01_streg_t19_c4 ;
reg	B01_streg_t19_c5 ;
reg	B01_streg_t19_c6 ;
reg	[6:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[6:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[6:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[6:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	B01_streg_t24_c2 ;
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
always @ ( ST1_94d or ST1_01d or ST1_04d )
	M_1021 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_94d ) } ) ) ;
always @ ( ST1_12d or ST1_09d )
	M_1020 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( M_1021 or M_1020 or ST1_12d or ST1_09d )
	begin
	M_1022_c1 = ( ST1_09d | ST1_12d ) ;
	M_1022 = ( ( { 3{ M_1022_c1 } } & { 1'h1 , M_1020 } )
		| ( { 3{ ~M_1022_c1 } } & { 1'h0 , M_1021 } ) ) ;
	end
always @ ( ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d )
	TR_31 = ( ( { 3{ ST1_19d } } & 3'h3 )
		| ( { 3{ ST1_20d } } & 3'h4 )
		| ( { 3{ ST1_21d } } & 3'h5 )
		| ( { 3{ ST1_22d } } & 3'h6 )
		| ( { 3{ ST1_23d } } & 3'h7 ) ) ;
assign	M_945 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_945 )
	begin
	TR_46_c1 = ( ST1_26d | ST1_27d ) ;
	TR_46 = ( ( { 2{ M_945 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_46_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_947 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_947 )
	begin
	TR_60_c1 = ( ST1_30d | ST1_31d ) ;
	TR_60 = ( ( { 2{ M_947 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_60_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_946 = ( ( M_945 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_60 or ST1_31d or ST1_30d or M_947 or TR_46 or M_946 )
	begin
	TR_47_c1 = ( ( M_947 | ST1_30d ) | ST1_31d ) ;
	TR_47 = ( ( { 3{ M_946 } } & { 1'h0 , TR_46 } )
		| ( { 3{ TR_47_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
assign	M_942 = ( ( ( ( ST1_19d | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_47 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_946 or TR_31 or 
	M_942 )
	begin
	TR_32_c1 = ( ( ( ( M_946 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_32 = ( ( { 4{ M_942 } } & { 1'h0 , TR_31 } )
		| ( { 4{ TR_32_c1 } } & { 1'h1 , TR_47 } ) ) ;
	end
always @ ( M_1022 or TR_32 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_942 )
	begin
	TR_20_c1 = ( ( ( ( ( ( ( ( M_942 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_20 = ( ( { 5{ TR_20_c1 } } & { 1'h1 , TR_32 } )
		| ( { 5{ ~TR_20_c1 } } & { 1'h0 , M_1022 [2:1] , 1'h0 , M_1022 [0] } ) ) ;
	end
always @ ( ST1_60d or ST1_56d or ST1_52d or ST1_48d or ST1_44d or ST1_40d or ST1_36d )
	M_1018 = ( ( { 3{ ST1_36d } } & 3'h1 )
		| ( { 3{ ST1_40d } } & 3'h2 )
		| ( { 3{ ST1_44d } } & 3'h3 )
		| ( { 3{ ST1_48d } } & 3'h4 )
		| ( { 3{ ST1_52d } } & 3'h5 )
		| ( { 3{ ST1_56d } } & 3'h6 )
		| ( { 3{ ST1_60d } } & 3'h7 ) ) ;
always @ ( ST1_58d or ST1_54d or ST1_50d or ST1_46d or ST1_42d or ST1_38d )
	M_1016 = ( ( { 3{ ST1_38d } } & 3'h1 )
		| ( { 3{ ST1_42d } } & 3'h2 )
		| ( { 3{ ST1_46d } } & 3'h3 )
		| ( { 3{ ST1_50d } } & 3'h4 )
		| ( { 3{ ST1_54d } } & 3'h5 )
		| ( { 3{ ST1_58d } } & 3'h6 ) ) ;
assign	M_948 = ( ( ( ( ( ( ( ST1_32d | ST1_36d ) | ST1_40d ) | ST1_44d ) | ST1_48d ) | 
	ST1_52d ) | ST1_56d ) | ST1_60d ) ;
always @ ( M_1016 or ST1_58d or ST1_54d or ST1_50d or ST1_46d or ST1_42d or ST1_38d or 
	M_1018 or M_948 )
	begin
	M_1019_c1 = ( ( ( ( ( ST1_38d | ST1_42d ) | ST1_46d ) | ST1_50d ) | ST1_54d ) | 
		ST1_58d ) ;
	M_1019 = ( ( { 4{ M_948 } } & { M_1018 , 1'h0 } )
		| ( { 4{ M_1019_c1 } } & { M_1016 , 1'h1 } ) ) ;
	end
always @ ( ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or 
	ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_39d or ST1_37d )
	M_1017 = ( ( { 4{ ST1_37d } } & 4'h2 )
		| ( { 4{ ST1_39d } } & 4'h3 )
		| ( { 4{ ST1_41d } } & 4'h4 )
		| ( { 4{ ST1_43d } } & 4'h5 )
		| ( { 4{ ST1_45d } } & 4'h6 )
		| ( { 4{ ST1_47d } } & 4'h7 )
		| ( { 4{ ST1_49d } } & 4'h8 )
		| ( { 4{ ST1_51d } } & 4'h9 )
		| ( { 4{ ST1_53d } } & 4'ha )
		| ( { 4{ ST1_55d } } & 4'hb )
		| ( { 4{ ST1_57d } } & 4'hc )
		| ( { 4{ ST1_59d } } & 4'hd )
		| ( { 4{ ST1_61d } } & 4'he ) ) ;
always @ ( TR_20 or M_1017 or ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or 
	ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_39d or 
	ST1_37d or M_1019 or ST1_58d or ST1_54d or ST1_50d or ST1_46d or ST1_42d or 
	ST1_38d or M_948 )
	begin
	TR_21_c1 = ( ( ( ( ( ( M_948 | ST1_38d ) | ST1_42d ) | ST1_46d ) | ST1_50d ) | 
		ST1_54d ) | ST1_58d ) ;
	TR_21_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_37d | ST1_39d ) | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
		ST1_57d ) | ST1_59d ) | ST1_61d ) ;
	TR_21_d = ( ( ~TR_21_c1 ) & ( ~TR_21_c2 ) ) ;
	TR_21 = ( ( { 6{ TR_21_c1 } } & { 1'h1 , M_1019 , 1'h0 } )
		| ( { 6{ TR_21_c2 } } & { 1'h1 , M_1017 , 1'h1 } )
		| ( { 6{ TR_21_d } } & { 1'h0 , TR_20 } ) ) ;
	end
assign	M_965 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_965 )
	begin
	TR_23_c1 = ( ST1_70d | ST1_71d ) ;
	TR_23 = ( ( { 2{ M_965 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_970 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_970 )
	begin
	TR_38_c1 = ( ST1_74d | ST1_75d ) ;
	TR_38 = ( ( { 2{ M_970 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_38_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_973 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_973 )
	begin
	TR_51_c1 = ( ST1_78d | ST1_79d ) ;
	TR_51 = ( ( { 2{ M_973 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_51_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_972 = ( ( M_970 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_51 or ST1_79d or ST1_78d or M_973 or TR_38 or M_972 )
	begin
	TR_39_c1 = ( ( M_973 | ST1_78d ) | ST1_79d ) ;
	TR_39 = ( ( { 3{ M_972 } } & { 1'h0 , TR_38 } )
		| ( { 3{ TR_39_c1 } } & { 1'h1 , TR_51 } ) ) ;
	end
assign	M_968 = ( ( M_965 | ST1_70d ) | ST1_71d ) ;
always @ ( TR_39 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_972 or TR_23 or 
	M_968 )
	begin
	TR_24_c1 = ( ( ( ( M_972 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_24 = ( ( { 4{ M_968 } } & { 2'h1 , TR_23 } )
		| ( { 4{ TR_24_c1 } } & { 1'h1 , TR_39 } ) ) ;
	end
assign	M_975 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_975 )
	begin
	TR_41_c1 = ( ST1_82d | ST1_83d ) ;
	TR_41 = ( ( { 2{ M_975 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_41_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_978 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_978 )
	begin
	TR_54_c1 = ( ST1_86d | ST1_87d ) ;
	TR_54 = ( ( { 2{ M_978 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_976 = ( ( M_975 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_54 or ST1_87d or ST1_86d or M_978 or TR_41 or M_976 )
	begin
	TR_42_c1 = ( ( M_978 | ST1_86d ) | ST1_87d ) ;
	TR_42 = ( ( { 3{ M_976 } } & { 1'h0 , TR_41 } )
		| ( { 3{ TR_42_c1 } } & { 1'h1 , TR_54 } ) ) ;
	end
assign	M_979 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_90d or ST1_89d or M_979 )
	TR_56 = ( ( { 2{ M_979 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ ST1_90d } } & 2'h2 ) ) ;
assign	M_980 = ( M_979 | ST1_90d ) ;
always @ ( ST1_93d or ST1_92d or TR_56 or M_980 )
	begin
	TR_57_c1 = ( ST1_92d | ST1_93d ) ;
	TR_57 = ( ( { 3{ M_980 } } & { 1'h0 , TR_56 } )
		| ( { 3{ TR_57_c1 } } & { 2'h2 , ST1_93d } ) ) ;
	end
assign	M_977 = ( ( ( ( M_976 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_57 or ST1_93d or ST1_92d or M_980 or TR_42 or M_977 )
	begin
	TR_43_c1 = ( ( M_980 | ST1_92d ) | ST1_93d ) ;
	TR_43 = ( ( { 4{ M_977 } } & { 1'h0 , TR_42 } )
		| ( { 4{ TR_43_c1 } } & { 1'h1 , TR_57 } ) ) ;
	end
assign	M_969 = ( ( ( ( ( ( ( ( M_968 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_43 or ST1_93d or ST1_92d or ST1_90d or ST1_89d or ST1_88d or M_977 or 
	TR_24 or M_969 )
	begin
	TR_25_c1 = ( ( ( ( ( M_977 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_92d ) | 
		ST1_93d ) ;
	TR_25 = ( ( { 5{ M_969 } } & { 1'h0 , TR_24 } )
		| ( { 5{ TR_25_c1 } } & { 1'h1 , TR_43 } ) ) ;
	end
assign	M_910 = ( M_875 | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ;	// line#=computer.cpp:627,637,772
assign	M_911 = ( M_910 | JF_04 ) ;
assign	M_913 = ( ( ( U_73 & M_874 ) | ( U_74 & ( RL_addr_addr1_D_dst_funct7_imm1 == 
	32'h00000005 ) ) ) | U_88 ) ;	// line#=computer.cpp:772,816,887
assign	M_914 = ( M_913 | JF_10 ) ;
assign	M_915 = ( M_914 | JF_11 ) ;
assign	M_916 = ( M_915 | M_888 ) ;
assign	M_917 = ( M_916 | JF_13 ) ;
assign	M_918 = ( M_917 | M_898 ) ;
assign	M_919 = ( M_918 | M_896 ) ;
assign	M_920 = ( M_919 | M_876 ) ;
assign	M_921 = ( U_122 | U_118 ) ;
assign	M_922 = ( M_921 | M_888 ) ;	// line#=computer.cpp:646,651,660
assign	M_924 = ( ( M_900 & CT_18 ) | U_222 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_925 = ( M_924 | JF_33 ) ;
assign	M_928 = ( ( M_898 & CT_18 ) | U_260 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_931 = ( ( M_896 & CT_18 ) | U_281 ) ;	// line#=computer.cpp:646,651,660
assign	M_933 = ( CT_20 | FF_take ) ;	// line#=computer.cpp:887,897
assign	M_934 = ( M_876 | JF_59 ) ;	// line#=computer.cpp:646
assign	M_935 = ( M_934 | JF_60 ) ;
assign	M_936 = ( M_935 | JF_61 ) ;
assign	M_938 = ( ( ( M_892 & ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) ) | 
	U_516 ) | U_522 ) ;	// line#=computer.cpp:751
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_901 or JF_05 or M_911 or JF_04 or M_910 )
	begin
	B01_streg_t2_c1 = ( ( ~M_910 ) & JF_04 ) ;
	B01_streg_t2_c2 = ( ( ~M_911 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~( M_911 | JF_05 ) ) & M_901 ) ;
	B01_streg_t2_c4 = ~( ( ( M_901 | JF_05 ) | JF_04 ) | M_910 ) ;
	B01_streg_t2 = ( ( { 7{ M_910 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_08 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t2_c4 } } & ST1_94 ) ) ;
	end
always @ ( M_904 or JF_17 or M_920 or M_876 or M_919 or M_896 or M_918 or M_898 or 
	M_917 or JF_13 or M_916 or M_888 or M_915 or JF_11 or M_914 or JF_10 or 
	M_913 )	// line#=computer.cpp:646,651,660
	begin
	B01_streg_t3_c1 = ( ( ~M_913 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~M_914 ) & JF_11 ) ;
	B01_streg_t3_c3 = ( ( ~M_915 ) & M_888 ) ;
	B01_streg_t3_c4 = ( ( ~M_916 ) & JF_13 ) ;
	B01_streg_t3_c5 = ( ( ~M_917 ) & M_898 ) ;
	B01_streg_t3_c6 = ( ( ~M_918 ) & M_896 ) ;
	B01_streg_t3_c7 = ( ( ~M_919 ) & M_876 ) ;
	B01_streg_t3_c8 = ( ( ~M_920 ) & JF_17 ) ;
	B01_streg_t3_c9 = ( ( ~( M_920 | JF_17 ) ) & M_904 ) ;
	B01_streg_t3_c10 = ~( ( ( ( ( ( ( ( ( M_904 | JF_17 ) | M_876 ) | M_896 ) | 
		M_898 ) | JF_13 ) | M_888 ) | JF_11 ) | JF_10 ) | M_913 ) ;
	B01_streg_t3 = ( ( { 7{ M_913 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_09 )
		| ( { 7{ B01_streg_t3_c3 } } & ST1_10 )
		| ( { 7{ B01_streg_t3_c4 } } & ST1_11 )
		| ( { 7{ B01_streg_t3_c5 } } & ST1_13 )
		| ( { 7{ B01_streg_t3_c6 } } & ST1_14 )
		| ( { 7{ B01_streg_t3_c7 } } & ST1_33 )
		| ( { 7{ B01_streg_t3_c8 } } & ST1_61 )
		| ( { 7{ B01_streg_t3_c9 } } & ST1_62 )
		| ( { 7{ B01_streg_t3_c10 } } & ST1_63 ) ) ;
	end
always @ ( JF_23 or M_876 or M_922 or M_888 or M_921 or U_118 or U_122 )	// line#=computer.cpp:646,651,660
	begin
	B01_streg_t4_c1 = ( ( ~U_122 ) & U_118 ) ;
	B01_streg_t4_c2 = ( ( ~M_921 ) & M_888 ) ;
	B01_streg_t4_c3 = ( ( ~M_922 ) & M_876 ) ;
	B01_streg_t4_c4 = ( ( ~( M_922 | M_876 ) ) & JF_23 ) ;
	B01_streg_t4_c5 = ~( ( ( ( JF_23 | M_876 ) | M_888 ) | U_118 ) | U_122 ) ;
	B01_streg_t4 = ( ( { 7{ U_122 } } & ST1_07 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 7{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t4_c3 } } & ST1_33 )
		| ( { 7{ B01_streg_t4_c4 } } & ST1_34 )
		| ( { 7{ B01_streg_t4_c5 } } & ST1_62 ) ) ;
	end
always @ ( TR_65 or U_147 )	// line#=computer.cpp:646
	begin
	B01_streg_t5_c1 = ( ( ~U_147 ) & TR_65 ) ;
	B01_streg_t5_c2 = ~( TR_65 | U_147 ) ;
	B01_streg_t5 = ( ( { 7{ U_147 } } & ST1_08 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_33 )
		| ( { 7{ B01_streg_t5_c2 } } & ST1_62 ) ) ;
	end
always @ ( TR_65 or JF_27 or U_164 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ( ( ~U_164 ) & JF_27 ) ;
	B01_streg_t6_c2 = ( ( ~( U_164 | JF_27 ) ) & TR_65 ) ;
	B01_streg_t6_c3 = ~( ( TR_65 | JF_27 ) | U_164 ) ;
	B01_streg_t6 = ( ( { 7{ U_164 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_33 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_91 ) ) ;
	end
always @ ( M_876 or U_196 )	// line#=computer.cpp:646
	begin
	B01_streg_t7_c1 = ( ( ~U_196 ) & M_876 ) ;
	B01_streg_t7_c2 = ~( M_876 | U_196 ) ;
	B01_streg_t7 = ( ( { 7{ U_196 } } & ST1_11 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_33 )
		| ( { 7{ B01_streg_t7_c2 } } & ST1_94 ) ) ;
	end
always @ ( M_876 or JF_34 or M_925 or JF_33 or M_924 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ( ( ~M_924 ) & JF_33 ) ;
	B01_streg_t8_c2 = ( ( ~M_925 ) & JF_34 ) ;
	B01_streg_t8_c3 = ( ( ~( M_925 | JF_34 ) ) & M_876 ) ;
	B01_streg_t8_c4 = ~( ( ( M_876 | JF_34 ) | JF_33 ) | M_924 ) ;
	B01_streg_t8 = ( ( { 7{ M_924 } } & ST1_12 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_13 )
		| ( { 7{ B01_streg_t8_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t8_c3 } } & ST1_33 )
		| ( { 7{ B01_streg_t8_c4 } } & ST1_94 ) ) ;
	end
always @ ( M_876 or JF_38 or M_928 )	// line#=computer.cpp:646
	begin
	B01_streg_t9_c1 = ( ( ~M_928 ) & JF_38 ) ;
	B01_streg_t9_c2 = ( ( ~( M_928 | JF_38 ) ) & M_876 ) ;
	B01_streg_t9_c3 = ~( ( M_876 | JF_38 ) | M_928 ) ;
	B01_streg_t9 = ( ( { 7{ M_928 } } & ST1_14 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_18 )
		| ( { 7{ B01_streg_t9_c2 } } & ST1_33 )
		| ( { 7{ B01_streg_t9_c3 } } & ST1_94 ) ) ;
	end
always @ ( M_876 or M_898 or M_931 )	// line#=computer.cpp:646,651,660
	begin
	B01_streg_t10_c1 = ( ( ~M_931 ) & M_898 ) ;
	B01_streg_t10_c2 = ( ( ~( M_931 | M_898 ) ) & M_876 ) ;
	B01_streg_t10_c3 = ~( ( M_876 | M_898 ) | M_931 ) ;
	B01_streg_t10 = ( ( { 7{ M_931 } } & ST1_15 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_18 )
		| ( { 7{ B01_streg_t10_c2 } } & ST1_33 )
		| ( { 7{ B01_streg_t10_c3 } } & ST1_94 ) ) ;
	end
always @ ( TR_65 or U_302 )	// line#=computer.cpp:646
	begin
	B01_streg_t11_c1 = ( ( ~U_302 ) & TR_65 ) ;
	B01_streg_t11_c2 = ~( TR_65 | U_302 ) ;
	B01_streg_t11 = ( ( { 7{ U_302 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_33 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_94 ) ) ;
	end
always @ ( TR_65 or U_319 )	// line#=computer.cpp:646
	begin
	B01_streg_t12_c1 = ( ( ~U_319 ) & TR_65 ) ;
	B01_streg_t12_c2 = ~( TR_65 | U_319 ) ;
	B01_streg_t12 = ( ( { 7{ U_319 } } & ST1_17 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_33 )
		| ( { 7{ B01_streg_t12_c2 } } & ST1_94 ) ) ;
	end
always @ ( M_876 or U_336 )	// line#=computer.cpp:646
	begin
	B01_streg_t13_c1 = ( ( ~U_336 ) & M_876 ) ;
	B01_streg_t13_c2 = ~( M_876 | U_336 ) ;
	B01_streg_t13 = ( ( { 7{ U_336 } } & ST1_18 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_33 )
		| ( { 7{ B01_streg_t13_c2 } } & ST1_94 ) ) ;
	end
always @ ( TR_65 or U_354 )	// line#=computer.cpp:646
	begin
	B01_streg_t14_c1 = ( ( ~U_354 ) & TR_65 ) ;
	B01_streg_t14_c2 = ~( TR_65 | U_354 ) ;
	B01_streg_t14 = ( ( { 7{ U_354 } } & ST1_19 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_33 )
		| ( { 7{ B01_streg_t14_c2 } } & ST1_94 ) ) ;
	end
always @ ( M_933 )
	begin
	B01_streg_t15_c1 = ~M_933 ;
	B01_streg_t15 = ( ( { 7{ M_933 } } & ST1_34 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_35 ) ) ;
	end
always @ ( M_876 )	// line#=computer.cpp:646
	begin
	B01_streg_t16_c1 = ~M_876 ;
	B01_streg_t16 = ( ( { 7{ M_876 } } & ST1_35 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_62 ) ) ;
	end
always @ ( CT_21 )	// line#=computer.cpp:901
	begin
	B01_streg_t17_c1 = ~CT_21 ;
	B01_streg_t17 = ( ( { 7{ CT_21 } } & ST1_36 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_876 or U_413 )	// line#=computer.cpp:646
	begin
	B01_streg_t18_c1 = ( ( ~U_413 ) & M_876 ) ;
	B01_streg_t18_c2 = ~( M_876 | U_413 ) ;
	B01_streg_t18 = ( ( { 7{ U_413 } } & ST1_63 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_64 )
		| ( { 7{ B01_streg_t18_c2 } } & ST1_94 ) ) ;
	end
always @ ( JF_63 or JF_62 or M_936 or JF_61 or M_935 or JF_60 or M_934 or JF_59 or 
	M_876 )	// line#=computer.cpp:646
	begin
	B01_streg_t19_c1 = ( ( ~M_876 ) & JF_59 ) ;
	B01_streg_t19_c2 = ( ( ~M_934 ) & JF_60 ) ;
	B01_streg_t19_c3 = ( ( ~M_935 ) & JF_61 ) ;
	B01_streg_t19_c4 = ( ( ~M_936 ) & JF_62 ) ;
	B01_streg_t19_c5 = ( ( ~( M_936 | JF_62 ) ) & JF_63 ) ;
	B01_streg_t19_c6 = ~( ( ( ( ( JF_63 | JF_62 ) | JF_61 ) | JF_60 ) | JF_59 ) | 
		M_876 ) ;
	B01_streg_t19 = ( ( { 7{ M_876 } } & ST1_64 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_65 )
		| ( { 7{ B01_streg_t19_c2 } } & ST1_66 )
		| ( { 7{ B01_streg_t19_c3 } } & ST1_67 )
		| ( { 7{ B01_streg_t19_c4 } } & ST1_91 )
		| ( { 7{ B01_streg_t19_c5 } } & ST1_92 )
		| ( { 7{ B01_streg_t19_c6 } } & ST1_94 ) ) ;
	end
always @ ( CT_26 )	// line#=computer.cpp:905
	begin
	B01_streg_t20_c1 = ~CT_26 ;
	B01_streg_t20 = ( ( { 7{ CT_26 } } & ST1_65 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_94 ) ) ;
	end
always @ ( U_477 )
	begin
	B01_streg_t21_c1 = ~U_477 ;
	B01_streg_t21 = ( ( { 7{ U_477 } } & ST1_66 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_93 ) ) ;
	end
always @ ( U_492 )
	begin
	B01_streg_t22_c1 = ~U_492 ;
	B01_streg_t22 = ( ( { 7{ U_492 } } & ST1_67 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_93 ) ) ;
	end
always @ ( U_507 )
	begin
	B01_streg_t23_c1 = ~U_507 ;
	B01_streg_t23 = ( ( { 7{ U_507 } } & ST1_68 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_71 or M_938 )
	begin
	B01_streg_t24_c1 = ( ( ~M_938 ) & JF_71 ) ;
	B01_streg_t24_c2 = ~( JF_71 | M_938 ) ;
	B01_streg_t24 = ( ( { 7{ M_938 } } & ST1_92 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_93 )
		| ( { 7{ B01_streg_t24_c2 } } & ST1_94 ) ) ;
	end
always @ ( TR_21 or B01_streg_t24 or ST1_91d or TR_25 or ST1_93d or ST1_92d or ST1_90d or 
	ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_80d or M_969 or B01_streg_t23 or ST1_67d or B01_streg_t22 or 
	ST1_66d or B01_streg_t21 or ST1_65d or B01_streg_t20 or ST1_64d or B01_streg_t19 or 
	ST1_63d or B01_streg_t18 or ST1_62d or B01_streg_t17 or ST1_35d or B01_streg_t16 or 
	ST1_34d or B01_streg_t15 or ST1_33d or B01_streg_t14 or ST1_18d or B01_streg_t13 or 
	ST1_17d or B01_streg_t12 or ST1_16d or B01_streg_t11 or ST1_15d or B01_streg_t10 or 
	ST1_14d or B01_streg_t9 or ST1_13d or B01_streg_t8 or ST1_11d or B01_streg_t7 or 
	ST1_10d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_969 | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
		ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_92d ) | ST1_93d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_13d ) & ( 
		~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( 
		~ST1_33d ) & ( ~ST1_34d ) & ( ~ST1_35d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( 
		~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_66d ) & ( ~ST1_67d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_91d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:646,651,660
		| ( { 7{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:646,651,660
		| ( { 7{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:646
		| ( { 7{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 7{ ST1_10d } } & B01_streg_t7 )	// line#=computer.cpp:646
		| ( { 7{ ST1_11d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 7{ ST1_13d } } & B01_streg_t9 )	// line#=computer.cpp:646
		| ( { 7{ ST1_14d } } & B01_streg_t10 )	// line#=computer.cpp:646,651,660
		| ( { 7{ ST1_15d } } & B01_streg_t11 )	// line#=computer.cpp:646
		| ( { 7{ ST1_16d } } & B01_streg_t12 )	// line#=computer.cpp:646
		| ( { 7{ ST1_17d } } & B01_streg_t13 )	// line#=computer.cpp:646
		| ( { 7{ ST1_18d } } & B01_streg_t14 )	// line#=computer.cpp:646
		| ( { 7{ ST1_33d } } & B01_streg_t15 )
		| ( { 7{ ST1_34d } } & B01_streg_t16 )	// line#=computer.cpp:646
		| ( { 7{ ST1_35d } } & B01_streg_t17 )	// line#=computer.cpp:901
		| ( { 7{ ST1_62d } } & B01_streg_t18 )	// line#=computer.cpp:646
		| ( { 7{ ST1_63d } } & B01_streg_t19 )	// line#=computer.cpp:646
		| ( { 7{ ST1_64d } } & B01_streg_t20 )	// line#=computer.cpp:905
		| ( { 7{ ST1_65d } } & B01_streg_t21 )
		| ( { 7{ ST1_66d } } & B01_streg_t22 )
		| ( { 7{ ST1_67d } } & B01_streg_t23 )
		| ( { 7{ B01_streg_t_c1 } } & { 2'h2 , TR_25 } )
		| ( { 7{ ST1_91d } } & B01_streg_t24 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_21 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,651,660,901,905

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_65 ,M_904_port ,M_901_port ,M_900_port ,M_898_port ,
	M_896_port ,M_892_port ,M_888_port ,M_876_port ,M_875_port ,M_874_port ,
	U_522_port ,U_516_port ,U_507_port ,U_492_port ,U_477_port ,U_413_port ,
	U_354_port ,U_336_port ,U_319_port ,U_302_port ,U_281_port ,U_260_port ,
	U_222_port ,U_196_port ,U_164_port ,U_147_port ,U_122_port ,U_118_port ,
	U_88_port ,U_74_port ,U_73_port ,U_12_port ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,
	ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,
	ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,
	ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,
	ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,
	ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,
	ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,
	ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_71 ,CT_26_port ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,
	CT_21_port ,CT_20_port ,CT_18_port ,JF_38 ,JF_34 ,JF_33 ,JF_27 ,JF_23 ,JF_17 ,
	JF_13 ,JF_11 ,JF_10 ,JF_05 ,JF_04 ,CT_01_port ,RL_addr_addr1_D_dst_funct7_imm1_port ,
	RG_funct3_port ,FF_take_port );
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
output		TR_65 ;
output		M_904_port ;
output		M_901_port ;
output		M_900_port ;
output		M_898_port ;
output		M_896_port ;
output		M_892_port ;
output		M_888_port ;
output		M_876_port ;
output		M_875_port ;
output		M_874_port ;
output		U_522_port ;
output		U_516_port ;
output		U_507_port ;
output		U_492_port ;
output		U_477_port ;
output		U_413_port ;
output		U_354_port ;
output		U_336_port ;
output		U_319_port ;
output		U_302_port ;
output		U_281_port ;
output		U_260_port ;
output		U_222_port ;
output		U_196_port ;
output		U_164_port ;
output		U_147_port ;
output		U_122_port ;
output		U_118_port ;
output		U_88_port ;
output		U_74_port ;
output		U_73_port ;
output		U_12_port ;
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
output		JF_71 ;
output		CT_26_port ;
output		JF_63 ;
output		JF_62 ;
output		JF_61 ;
output		JF_60 ;
output		JF_59 ;
output		CT_21_port ;
output		CT_20_port ;
output		CT_18_port ;
output		JF_38 ;
output		JF_34 ;
output		JF_33 ;
output		JF_27 ;
output		JF_23 ;
output		JF_17 ;
output		JF_13 ;
output		JF_11 ;
output		JF_10 ;
output		JF_05 ;
output		JF_04 ;
output		CT_01_port ;
output	[31:0]	RL_addr_addr1_D_dst_funct7_imm1_port ;	// line#=computer.cpp:323,380,384,406,640
							// ,643,721,749,750,769,771
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:637
output		FF_take_port ;	// line#=computer.cpp:691
wire		M_1013 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_982 ;
wire		M_981 ;
wire		M_974 ;
wire		M_971 ;
wire		M_967 ;
wire		M_966 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_944 ;
wire		M_943 ;
wire		M_941 ;
wire	[31:0]	M_940 ;
wire	[31:0]	M_939 ;
wire	[31:0]	M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_903 ;
wire		M_902 ;
wire		M_897 ;
wire		M_894 ;
wire		M_893 ;
wire		M_887 ;
wire		M_884 ;
wire		M_883 ;
wire		M_881 ;
wire		M_880 ;
wire		M_877 ;
wire		M_873 ;
wire		M_872 ;
wire		M_870 ;
wire		M_866 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		U_600 ;
wire		U_599 ;
wire		U_597 ;
wire		U_596 ;
wire		U_594 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_583 ;
wire		U_576 ;
wire		U_575 ;
wire		U_574 ;
wire		U_572 ;
wire		U_571 ;
wire		U_568 ;
wire		U_566 ;
wire		U_561 ;
wire		U_560 ;
wire		U_552 ;
wire		U_551 ;
wire		U_547 ;
wire		U_546 ;
wire		U_543 ;
wire		U_538 ;
wire		U_537 ;
wire		U_525 ;
wire		U_524 ;
wire		U_517 ;
wire		U_501 ;
wire		U_486 ;
wire		U_471 ;
wire		U_462 ;
wire		U_461 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_443 ;
wire		U_441 ;
wire		U_435 ;
wire		U_425 ;
wire		U_423 ;
wire		U_415 ;
wire		U_410 ;
wire		U_401 ;
wire		U_399 ;
wire		U_396 ;
wire		U_384 ;
wire		U_381 ;
wire		U_380 ;
wire		U_378 ;
wire		U_375 ;
wire		U_362 ;
wire		U_360 ;
wire		U_345 ;
wire		U_338 ;
wire		U_329 ;
wire		U_309 ;
wire		U_291 ;
wire		U_272 ;
wire		U_252 ;
wire		U_247 ;
wire		U_239 ;
wire		U_224 ;
wire		U_214 ;
wire		U_212 ;
wire		U_206 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_192 ;
wire		U_183 ;
wire		U_179 ;
wire		U_160 ;
wire		U_159 ;
wire		U_144 ;
wire		U_125 ;
wire		U_119 ;
wire		U_87 ;
wire		U_77 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
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
wire	[1:0]	addsub32u13_f ;
wire	[31:0]	addsub32u13i2 ;
wire	[31:0]	addsub32u13i1 ;
wire	[31:0]	addsub32u13ot ;
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12i2 ;
wire	[31:0]	addsub32u12i1 ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11i1 ;
wire	[31:0]	addsub32u11ot ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8i2 ;
wire	[31:0]	addsub32u8i1 ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i1 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		CT_12 ;
wire		CT_02 ;
wire		RG_02_en ;
wire		RG_rs1_en ;
wire		RG_funct3_en ;
wire		RG_w_addr_en ;
wire		RG_34_en ;
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
wire		CT_18 ;
wire		CT_20 ;
wire		CT_21 ;
wire		CT_26 ;
wire		U_12 ;
wire		U_73 ;
wire		U_74 ;
wire		U_88 ;
wire		U_118 ;
wire		U_122 ;
wire		U_147 ;
wire		U_164 ;
wire		U_196 ;
wire		U_222 ;
wire		U_260 ;
wire		U_281 ;
wire		U_302 ;
wire		U_319 ;
wire		U_336 ;
wire		U_354 ;
wire		U_413 ;
wire		U_477 ;
wire		U_492 ;
wire		U_507 ;
wire		U_516 ;
wire		U_522 ;
wire		M_874 ;
wire		M_875 ;
wire		M_876 ;
wire		M_888 ;
wire		M_892 ;
wire		M_896 ;
wire		M_898 ;
wire		M_900 ;
wire		M_901 ;
wire		M_904 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_B_op2_en ;
wire		RG_D_dst_instr_state_addr_val1_en ;
wire		RG_D_op1_PC_result1_src_state_c_en ;
wire		RL_addr_addr1_D_dst_funct7_imm1_en ;
wire		RG_rs2_en ;
wire		FF_take_en ;
wire		RG_funct7_en ;
wire		RG_rd_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_D_state_c_en ;
wire		RG_A_B_D_f_next_state_c_en ;
wire		RG_D_E_next_en ;
wire		RG_A_D_E_f_next_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_A_D_mask_next_val_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_A_D_next_word_addr_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_B_D_next_result1_state_c_en ;
wire		RG_39_en ;
wire		RG_40_en ;
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
reg	[31:0]	RG_B_op2 ;	// line#=computer.cpp:382,814
reg	[31:0]	RG_D_dst_instr_state_addr_val1 ;	// line#=computer.cpp:323,380,384,750
reg	[31:0]	RG_D_op1_PC_result1_src_state_c ;	// line#=computer.cpp:20,322,383,384,813
							// ,815
reg	[31:0]	RL_addr_addr1_D_dst_funct7_imm1 ;	// line#=computer.cpp:323,380,384,406,640
							// ,643,721,749,750,769,771
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	FF_take ;	// line#=computer.cpp:691
reg	[15:0]	RG_funct7 ;	// line#=computer.cpp:640
reg	[15:0]	RG_rd ;	// line#=computer.cpp:636
reg	RG_14 ;
reg	[15:0]	RG_15 ;
reg	[15:0]	RG_16 ;
reg	[15:0]	RG_17 ;
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:379
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[31:0]	RG_D_state_c ;	// line#=computer.cpp:383,384
reg	[31:0]	RG_A_B_D_f_next_state_c ;	// line#=computer.cpp:381,382,383,384,401
						// ,406
reg	[31:0]	RG_D_E_next ;	// line#=computer.cpp:384,385,406
reg	[31:0]	RG_A_D_E_f_next ;	// line#=computer.cpp:381,384,385,401,406
reg	[15:0]	RG_27 ;
reg	[15:0]	RG_28 ;
reg	[15:0]	RG_29 ;
reg	[31:0]	RG_A_D_mask_next_val ;	// line#=computer.cpp:192,381,384,406,722
reg	[15:0]	RG_31 ;
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[15:0]	RG_34 ;
reg	[31:0]	RG_A_D_next_word_addr ;	// line#=computer.cpp:140,157,190,210,381
					// ,384,406
reg	[15:0]	RG_36 ;
reg	[15:0]	RG_37 ;
reg	[31:0]	RG_B_D_next_result1_state_c ;	// line#=computer.cpp:382,383,384,406,815
reg	[15:0]	RG_39 ;
reg	[15:0]	RG_40 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_66 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_B_op2_t ;
reg	RG_B_op2_t_c1 ;
reg	[15:0]	TR_44 ;
reg	[17:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[24:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_D_dst_instr_state_addr_val1_t ;
reg	RG_D_dst_instr_state_addr_val1_t_c1 ;
reg	RG_D_dst_instr_state_addr_val1_t_c2 ;
reg	[17:0]	TR_02 ;
reg	[31:0]	RG_D_op1_PC_result1_src_state_c_t ;
reg	RG_D_op1_PC_result1_src_state_c_t_c1 ;
reg	RG_D_op1_PC_result1_src_state_c_t_c2 ;
reg	RG_D_op1_PC_result1_src_state_c_t_c3 ;
reg	RG_D_op1_PC_result1_src_state_c_t_c4 ;
reg	[6:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[17:0]	TR_04 ;
reg	[30:0]	TR_05 ;
reg	[23:0]	TR_06 ;
reg	[31:0]	RL_addr_addr1_D_dst_funct7_imm1_t ;
reg	RL_addr_addr1_D_dst_funct7_imm1_t_c1 ;
reg	RL_addr_addr1_D_dst_funct7_imm1_t_c2 ;
reg	RL_addr_addr1_D_dst_funct7_imm1_t_c3 ;
reg	RL_addr_addr1_D_dst_funct7_imm1_t_c4 ;
reg	RL_addr_addr1_D_dst_funct7_imm1_t_c5 ;
reg	RL_addr_addr1_D_dst_funct7_imm1_t_c6 ;
reg	RL_addr_addr1_D_dst_funct7_imm1_t_c7 ;
reg	RL_addr_addr1_D_dst_funct7_imm1_t_c8 ;
reg	[1:0]	TR_07 ;
reg	[4:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	[15:0]	RG_funct7_t ;
reg	[10:0]	TR_08 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_14_t ;
reg	RG_14_t_c1 ;
reg	RG_14_t_c2 ;
reg	RG_14_t_c3 ;
reg	[15:0]	RG_15_t ;
reg	[15:0]	RG_16_t ;
reg	[15:0]	RG_17_t ;
reg	[15:0]	RG_19_t ;
reg	[15:0]	RG_20_t ;
reg	[15:0]	RG_21_t ;
reg	[15:0]	RG_22_t ;
reg	[31:0]	RG_D_state_c_t ;
reg	RG_D_state_c_t_c1 ;
reg	RG_D_state_c_t_c2 ;
reg	[31:0]	RG_A_B_D_f_next_state_c_t ;
reg	RG_A_B_D_f_next_state_c_t_c1 ;
reg	[31:0]	RG_D_E_next_t ;
reg	RG_D_E_next_t_c1 ;
reg	RG_D_E_next_t_c2 ;
reg	RG_D_E_next_t_c3 ;
reg	RG_D_E_next_t_c4 ;
reg	[31:0]	RG_A_D_E_f_next_t ;
reg	RG_A_D_E_f_next_t_c1 ;
reg	RG_A_D_E_f_next_t_c2 ;
reg	RG_A_D_E_f_next_t_c3 ;
reg	RG_A_D_E_f_next_t_c4 ;
reg	[15:0]	RG_27_t ;
reg	[15:0]	RG_28_t ;
reg	[15:0]	RG_29_t ;
reg	[31:0]	RG_A_D_mask_next_val_t ;
reg	RG_A_D_mask_next_val_t_c1 ;
reg	RG_A_D_mask_next_val_t_c2 ;
reg	[15:0]	RG_31_t ;
reg	[15:0]	RG_32_t ;
reg	[15:0]	RG_33_t ;
reg	[31:0]	RG_A_D_next_word_addr_t ;
reg	RG_A_D_next_word_addr_t_c1 ;
reg	RG_A_D_next_word_addr_t_c2 ;
reg	RG_A_D_next_word_addr_t_c3 ;
reg	RG_A_D_next_word_addr_t_c4 ;
reg	[15:0]	RG_36_t ;
reg	[15:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[31:0]	RG_B_D_next_result1_state_c_t ;
reg	RG_B_D_next_result1_state_c_t_c1 ;
reg	RG_B_D_next_result1_state_c_t_c2 ;
reg	RG_B_D_next_result1_state_c_t_c3 ;
reg	RG_B_D_next_result1_state_c_t_c4 ;
reg	RG_B_D_next_result1_state_c_t_c5 ;
reg	RG_B_D_next_result1_state_c_t_c6 ;
reg	RG_B_D_next_result1_state_c_t_c7 ;
reg	RG_B_D_next_result1_state_c_t_c8 ;
reg	[15:0]	RG_39_t ;
reg	[15:0]	RG_40_t ;
reg	[30:0]	M_709_t ;
reg	M_709_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_27 ;
reg	[5:0]	M_1029 ;
reg	M_1029_c1 ;
reg	[13:0]	M_1030 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	sub20u_181i1_c4 ;
reg	sub20u_181i1_c5 ;
reg	[4:0]	M_1028 ;
reg	M_1028_c1 ;
reg	M_1028_c2 ;
reg	M_1028_c3 ;
reg	M_1028_c4 ;
reg	M_1028_c5 ;
reg	M_1028_c6 ;
reg	M_1028_c7 ;
reg	M_1028_c8 ;
reg	M_1028_c9 ;
reg	M_1028_c10 ;
reg	M_1028_c11 ;
reg	M_1028_c12 ;
reg	M_1028_c13 ;
reg	M_1028_c14 ;
reg	M_1028_c15 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[5:0]	M_1025 ;
reg	[4:0]	M_1024 ;
reg	[17:0]	sub20u_184i1 ;
reg	[3:0]	M_1027 ;
reg	[17:0]	sub20u_185i1 ;
reg	[4:0]	M_1026 ;
reg	M_1026_c1 ;
reg	[23:0]	TR_11 ;
reg	[7:0]	TR_28 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
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
reg	[13:0]	M_1023 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	addsub32u2i1_c4 ;
reg	[20:0]	M_1031 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	addsub32u2i2_c3 ;
reg	addsub32u2i2_c4 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	addsub32u4i2_c3 ;
reg	addsub32u4i2_c4 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[31:0]	addsub32u6i2 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	addsub32u7i1_c3 ;
reg	addsub32u7i1_c4 ;
reg	addsub32u7i1_c5 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	[31:0]	addsub32u9i1 ;
reg	addsub32u9i1_c1 ;
reg	[31:0]	addsub32u9i2 ;
reg	addsub32u9i2_c1 ;
reg	addsub32u9i2_c2 ;
reg	addsub32u9i2_c3 ;
reg	[31:0]	addsub32u10i1 ;
reg	addsub32u10i1_c1 ;
reg	addsub32u10i1_c2 ;
reg	[31:0]	addsub32u10i2 ;
reg	addsub32u10i2_c1 ;
reg	addsub32u10i2_c2 ;
reg	addsub32u10i2_c3 ;
reg	addsub32u10i2_c4 ;
reg	[1:0]	addsub32u10_f ;
reg	addsub32u10_f_c1 ;
reg	[31:0]	addsub32u11i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
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
reg	regs_wd02_c12 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,174,181,201
				// ,247,251,255,385,401,402,406,407
				// ,408,643
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,251,255,385
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:110,174,247,251,255
				// ,401,402,406,407,408,661,819,821
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,221,247,338,339
													// ,382,383,384,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,247,384,406,407
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
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,887
assign	CT_12 = ( ( ( ~|{ RG_funct3 [2] , ~RG_funct3 [1:0] } ) & M_907 ) & ( |RG_D_dst_instr_state_addr_val1 [4:0] ) ) ;	// line#=computer.cpp:636,895
assign	TR_65 = ( RG_PC == 32'h0000000b ) ;	// line#=computer.cpp:646
assign	JF_27 = ( RG_PC == 32'h00000013 ) ;	// line#=computer.cpp:646
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_66 = 1'h1 ;
	1'h0 :
		TR_66 = 1'h0 ;
	default :
		TR_66 = 1'hx ;
	endcase
assign	CT_18 = |RG_rd [4:0] ;	// line#=computer.cpp:651,660,669,680,740
				// ,804,850,897
assign	CT_18_port = CT_18 ;
always @ ( FF_take or RL_addr_addr1_D_dst_funct7_imm1 )	// line#=computer.cpp:692
	case ( RL_addr_addr1_D_dst_funct7_imm1 )
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
assign	M_907 = ~|RG_funct7 [6:0] ;	// line#=computer.cpp:636,895,897,901
assign	CT_20 = ( ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & M_907 ) & CT_18 ) ;	// line#=computer.cpp:897
assign	CT_20_port = CT_20 ;
assign	CT_21 = ( M_877 & M_907 ) ;	// line#=computer.cpp:901
assign	CT_21_port = CT_21 ;
assign	M_877 = ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ;	// line#=computer.cpp:901,905
assign	CT_26 = ( M_877 & RG_14 ) ;	// line#=computer.cpp:905
assign	CT_26_port = CT_26 ;
always @ ( RG_A_D_mask_next_val or rsft32u1ot or RL_addr_addr1_D_dst_funct7_imm1 or 
	RG_B_D_next_result1_state_c )	// line#=computer.cpp:723
	case ( RG_B_D_next_result1_state_c )
	32'h00000000 :
		val2_t4 = { RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7] , RL_addr_addr1_D_dst_funct7_imm1 [7] , 
		RL_addr_addr1_D_dst_funct7_imm1 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RG_A_D_mask_next_val ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u8i1 = { addsub32u6ot [26:0] , addsub32u6ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8i2 = RL_addr_addr1_D_dst_funct7_imm1 ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8_f = 2'h1 ;
assign	addsub32u12i1 = ( ( RG_A_D_next_word_addr ^ { RG_A_D_mask_next_val [1:0] , 
	RG_A_D_mask_next_val [31:2] } ) ^ { RG_B_D_next_result1_state_c [1:0] , RG_B_D_next_result1_state_c [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
assign	addsub32u12i2 = RG_A_B_D_f_next_state_c ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
assign	addsub32u12_f = 2'h1 ;
assign	addsub32u13i1 = ( ( addsub32u11ot & { addsub32u4ot [1:0] , addsub32u4ot [31:2] } ) | 
	( ( ~addsub32u11ot ) & { RL_addr_addr1_D_dst_funct7_imm1 [1:0] , RL_addr_addr1_D_dst_funct7_imm1 [31:2] } ) ) ;	// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
assign	addsub32u13i2 = { RG_A_D_E_f_next [1:0] , RG_A_D_E_f_next [31:2] } ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
assign	addsub32u13_f = 2'h1 ;
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
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,627,769,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_09 = ( ST1_03d & M_901 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_887 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_903 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_875 ) ;	// line#=computer.cpp:627,635,646
assign	M_875 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_875_port = M_875 ;
assign	M_887 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_893 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_897 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_901 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_901_port = M_901 ;
assign	M_903 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	U_18 = ( U_09 & ( ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ) ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_19 = ( U_09 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_20 = ( U_09 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_21 = ( U_09 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_22 = ( U_09 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_23 = ( U_09 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000007 ) ) ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_26 = ( U_12 & M_860 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_883 ) ;	// line#=computer.cpp:627,637,772
assign	M_883 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:887
assign	U_57 = ( ST1_04d & M_888 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_876 ) ;	// line#=computer.cpp:646
assign	M_866 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660
assign	M_876 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660
assign	M_876_port = M_876 ;
assign	M_884 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660
assign	M_888 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660
assign	M_888_port = M_888 ;
assign	M_892 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660
assign	M_892_port = M_892 ;
assign	M_894 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660
assign	M_896 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660
assign	M_896_port = M_896 ;
assign	M_898 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660
assign	M_898_port = M_898 ;
assign	M_900 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660
assign	M_900_port = M_900 ;
assign	M_902 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660
assign	M_904 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660
assign	M_904_port = M_904 ;
assign	M_906 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660
assign	U_63 = ( U_57 & RG_D_dst_instr_state_addr_val1 [23] ) ;	// line#=computer.cpp:795
assign	U_64 = ( U_57 & ( ~RG_D_dst_instr_state_addr_val1 [23] ) ) ;	// line#=computer.cpp:795
assign	U_65 = ( U_61 & FF_take ) ;	// line#=computer.cpp:887
assign	U_73 = ( ST1_05d & M_888 ) ;	// line#=computer.cpp:646
assign	U_73_port = U_73 ;
assign	U_74 = ( ST1_05d & M_904 ) ;	// line#=computer.cpp:646
assign	U_74_port = U_74 ;
assign	U_77 = ( ST1_05d & M_876 ) ;	// line#=computer.cpp:646
assign	U_87 = ( ( U_73 & M_881 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:772,795
assign	U_88 = ( U_77 & FF_take ) ;	// line#=computer.cpp:887
assign	U_88_port = U_88 ;
assign	U_118 = ( ST1_06d & M_888 ) ;	// line#=computer.cpp:646
assign	U_118_port = U_118 ;
assign	U_119 = ( ST1_06d & M_904 ) ;	// line#=computer.cpp:646
assign	U_122 = ( ST1_06d & M_876 ) ;	// line#=computer.cpp:646
assign	U_122_port = U_122 ;
assign	U_125 = ( U_119 & ( ~RG_D_dst_instr_state_addr_val1 [23] ) ) ;	// line#=computer.cpp:837
assign	U_144 = ( ST1_07d & M_904 ) ;	// line#=computer.cpp:646
assign	U_147 = ( ST1_07d & M_876 ) ;	// line#=computer.cpp:646
assign	U_147_port = U_147 ;
assign	U_159 = ( ST1_08d & M_892 ) ;	// line#=computer.cpp:646
assign	U_160 = ( ST1_08d & M_888 ) ;	// line#=computer.cpp:646
assign	U_164 = ( ST1_08d & M_876 ) ;	// line#=computer.cpp:646
assign	U_164_port = U_164 ;
assign	U_179 = ( ST1_09d & M_888 ) ;	// line#=computer.cpp:646
assign	U_183 = ( ST1_09d & M_876 ) ;	// line#=computer.cpp:646
assign	U_192 = ( ST1_10d & M_888 ) ;	// line#=computer.cpp:646
assign	U_196 = ( ST1_10d & M_876 ) ;	// line#=computer.cpp:646
assign	U_196_port = U_196 ;
assign	U_201 = ( U_192 & ( ~|( RG_D_op1_PC_result1_src_state_c ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:772
assign	U_202 = ( U_192 & ( ~|( RG_D_op1_PC_result1_src_state_c ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:772
assign	U_203 = ( U_192 & ( ~|( RG_D_op1_PC_result1_src_state_c ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:772
assign	U_206 = ( U_192 & CT_18 ) ;	// line#=computer.cpp:804
assign	U_212 = ( ST1_11d & M_894 ) ;	// line#=computer.cpp:646
assign	U_214 = ( ST1_11d & M_900 ) ;	// line#=computer.cpp:646
assign	U_222 = ( ST1_11d & M_876 ) ;	// line#=computer.cpp:646
assign	U_222_port = U_222 ;
assign	U_224 = ( U_212 & CT_18 ) ;	// line#=computer.cpp:660,669,680
assign	U_239 = ( ST1_12d & M_900 ) ;	// line#=computer.cpp:646
assign	U_247 = ( ST1_12d & M_876 ) ;	// line#=computer.cpp:646
assign	U_252 = ( ST1_13d & M_900 ) ;	// line#=computer.cpp:646
assign	U_260 = ( ST1_13d & M_876 ) ;	// line#=computer.cpp:646
assign	U_260_port = U_260 ;
assign	U_272 = ( ST1_14d & M_898 ) ;	// line#=computer.cpp:646
assign	U_281 = ( ST1_14d & M_876 ) ;	// line#=computer.cpp:646
assign	U_281_port = U_281 ;
assign	U_291 = ( ST1_15d & M_896 ) ;	// line#=computer.cpp:646
assign	U_302 = ( ST1_15d & M_876 ) ;	// line#=computer.cpp:646
assign	U_302_port = U_302 ;
assign	U_309 = ( ST1_16d & M_894 ) ;	// line#=computer.cpp:646
assign	U_319 = ( ST1_16d & M_876 ) ;	// line#=computer.cpp:646
assign	U_319_port = U_319 ;
assign	U_329 = ( ST1_17d & M_902 ) ;	// line#=computer.cpp:646
assign	U_336 = ( ST1_17d & M_876 ) ;	// line#=computer.cpp:646
assign	U_336_port = U_336 ;
assign	U_338 = ( U_329 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_345 = ( ST1_18d & M_898 ) ;	// line#=computer.cpp:646
assign	U_354 = ( ST1_18d & M_876 ) ;	// line#=computer.cpp:646
assign	U_354_port = U_354 ;
assign	U_360 = ( ST1_33d & FF_take ) ;	// line#=computer.cpp:887
assign	U_362 = ( ST1_33d & RG_14 ) ;	// line#=computer.cpp:895
assign	U_375 = ( ST1_34d & M_904 ) ;	// line#=computer.cpp:646
assign	U_378 = ( ST1_34d & M_876 ) ;	// line#=computer.cpp:646
assign	U_380 = ( U_378 & FF_take ) ;	// line#=computer.cpp:887
assign	U_381 = ( U_378 & RG_14 ) ;	// line#=computer.cpp:897
assign	U_384 = ( ST1_35d & CT_21 ) ;	// line#=computer.cpp:901
assign	U_396 = ( ST1_61d & M_904 ) ;	// line#=computer.cpp:646
assign	U_399 = ( ST1_61d & M_876 ) ;	// line#=computer.cpp:646
assign	U_401 = ( U_396 & ( ~RG_D_dst_instr_state_addr_val1 [23] ) ) ;	// line#=computer.cpp:818
assign	U_410 = ( ST1_62d & M_904 ) ;	// line#=computer.cpp:646
assign	U_413 = ( ST1_62d & M_876 ) ;	// line#=computer.cpp:646
assign	U_413_port = U_413 ;
assign	U_415 = ( U_410 & ( ~|RL_addr_addr1_D_dst_funct7_imm1 ) ) ;	// line#=computer.cpp:816
assign	U_423 = ( U_415 & RG_14 ) ;	// line#=computer.cpp:818
assign	U_425 = ( U_410 & CT_18 ) ;	// line#=computer.cpp:850
assign	U_435 = ( ST1_63d & M_884 ) ;	// line#=computer.cpp:646
assign	U_441 = ( ST1_63d & M_876 ) ;	// line#=computer.cpp:646
assign	U_443 = ( U_435 & M_855 ) ;	// line#=computer.cpp:723
assign	U_444 = ( U_435 & M_872 ) ;	// line#=computer.cpp:723
assign	U_445 = ( U_435 & M_858 ) ;	// line#=computer.cpp:723
assign	U_446 = ( U_435 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_447 = ( U_435 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	M_855 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:723,751
assign	M_858 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_872 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_461 = ( ST1_64d & FF_take ) ;	// line#=computer.cpp:901
assign	U_462 = ( ST1_64d & CT_26 ) ;	// line#=computer.cpp:905
assign	U_471 = ( ST1_65d & M_884 ) ;	// line#=computer.cpp:646
assign	U_477 = ( ST1_65d & M_876 ) ;	// line#=computer.cpp:646
assign	U_477_port = U_477 ;
assign	U_486 = ( ST1_66d & M_884 ) ;	// line#=computer.cpp:646
assign	U_492 = ( ST1_66d & M_876 ) ;	// line#=computer.cpp:646
assign	U_492_port = U_492 ;
assign	U_501 = ( ST1_67d & M_884 ) ;	// line#=computer.cpp:646
assign	U_507 = ( ST1_67d & M_876 ) ;	// line#=computer.cpp:646
assign	U_507_port = U_507 ;
assign	U_516 = ( ST1_91d & M_884 ) ;	// line#=computer.cpp:646
assign	U_516_port = U_516 ;
assign	U_517 = ( ST1_91d & M_892 ) ;	// line#=computer.cpp:646
assign	U_522 = ( ST1_91d & M_876 ) ;	// line#=computer.cpp:646
assign	U_522_port = U_522 ;
assign	U_524 = ( U_517 & M_855 ) ;	// line#=computer.cpp:751
assign	U_525 = ( U_517 & M_872 ) ;	// line#=computer.cpp:751
assign	U_537 = ( ST1_92d & M_884 ) ;	// line#=computer.cpp:646
assign	U_538 = ( ST1_92d & M_892 ) ;	// line#=computer.cpp:646
assign	U_543 = ( ST1_92d & M_876 ) ;	// line#=computer.cpp:646
assign	U_546 = ( U_537 & M_873 ) ;	// line#=computer.cpp:723
assign	U_547 = ( U_537 & M_859 ) ;	// line#=computer.cpp:723
assign	M_856 = ~|RG_B_D_next_result1_state_c ;	// line#=computer.cpp:723,751
assign	M_859 = ~|( RG_B_D_next_result1_state_c ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_870 = ~|( RG_B_D_next_result1_state_c ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_873 = ~|( RG_B_D_next_result1_state_c ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	M_880 = ~|( RG_B_D_next_result1_state_c ^ 32'h00000005 ) ;	// line#=computer.cpp:723
assign	U_551 = ( U_538 & M_856 ) ;	// line#=computer.cpp:751
assign	U_552 = ( U_538 & M_873 ) ;	// line#=computer.cpp:751
assign	U_560 = ( ST1_93d & M_884 ) ;	// line#=computer.cpp:646
assign	U_561 = ( ST1_93d & M_892 ) ;	// line#=computer.cpp:646
assign	U_566 = ( ST1_93d & M_876 ) ;	// line#=computer.cpp:646
assign	U_568 = ( U_560 & M_856 ) ;	// line#=computer.cpp:723
assign	U_571 = ( U_560 & M_870 ) ;	// line#=computer.cpp:723
assign	U_572 = ( U_560 & M_880 ) ;	// line#=computer.cpp:723
assign	U_574 = ( U_561 & M_856 ) ;	// line#=computer.cpp:751
assign	U_575 = ( U_561 & M_873 ) ;	// line#=computer.cpp:751
assign	U_576 = ( U_561 & M_859 ) ;	// line#=computer.cpp:751
assign	U_583 = ( ST1_94d & M_884 ) ;	// line#=computer.cpp:646
assign	U_588 = ( ST1_94d & M_906 ) ;	// line#=computer.cpp:646
assign	U_589 = ( ST1_94d & M_876 ) ;	// line#=computer.cpp:646
assign	U_590 = ( ST1_94d & ( ~( ( ( ( ( ( ( ( ( ( ( M_896 | M_894 ) | M_898 ) | 
	M_900 ) | M_902 ) | M_884 ) | M_892 ) | M_888 ) | M_904 ) | M_866 ) | M_906 ) | 
	M_876 ) ) ) ;	// line#=computer.cpp:646,651,660
assign	U_594 = ( U_583 & M_873 ) ;	// line#=computer.cpp:723
assign	U_596 = ( U_583 & M_870 ) ;	// line#=computer.cpp:723
assign	U_597 = ( U_583 & M_880 ) ;	// line#=computer.cpp:723
assign	U_599 = ( U_583 & CT_18 ) ;	// line#=computer.cpp:740
assign	U_600 = ( U_589 & RG_14 ) ;	// line#=computer.cpp:905
always @ ( RG_D_op1_PC_result1_src_state_c or M_709_t or M_902 or M_900 or RL_addr_addr1_D_dst_funct7_imm1 or 
	M_898 or RG_02 or M_866 or U_590 or U_589 or U_588 or M_904 or M_888 or 
	M_892 or U_583 or M_894 or M_896 or ST1_94d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_94d & ( ( ( ( ( ( ( ( ( ( ST1_94d & M_896 ) | ( ST1_94d & 
		M_894 ) ) | U_583 ) | ( ST1_94d & M_892 ) ) | ( ST1_94d & M_888 ) ) | 
		( ST1_94d & M_904 ) ) | U_588 ) | U_589 ) | U_590 ) | ( ST1_94d & 
		M_866 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_94d & ( ST1_94d & M_898 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_94d & ( ST1_94d & M_900 ) ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_94d & ( ST1_94d & M_902 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_addr_addr1_D_dst_funct7_imm1 )			// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { RL_addr_addr1_D_dst_funct7_imm1 [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_709_t , RG_D_op1_PC_result1_src_state_c [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_590 or U_588 )
	begin
	FF_halt_t_c1 = ( U_588 | U_590 ) ;	// line#=computer.cpp:868,971
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
		RG_02 <= addsub32u2ot ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_37d or sub20u_181ot or ST1_69d or ST1_35d or 
	ST1_33d or U_61 or regs_rd00 or ST1_03d )
	begin
	RG_B_op2_t_c1 = ( ( ( U_61 | ST1_33d ) | ST1_35d ) | ST1_69d ) ;	// line#=computer.cpp:165,174,221,230,338
										// ,339,384,385
	RG_B_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:814
		| ( { 32{ RG_B_op2_t_c1 } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,221,230,338
											// ,339,384,385
		| ( { 32{ ST1_37d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,382
		) ;
	end
assign	RG_B_op2_en = ( ST1_03d | RG_B_op2_t_c1 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_op2_en )
		RG_B_op2 <= RG_B_op2_t ;	// line#=computer.cpp:165,174,221,230,338
						// ,339,382,384,385,814
always @ ( sub20u_183ot or M_967 or sub20u_181ot or ST1_37d or sub20u_185ot or M_950 )
	TR_44 = ( ( { 16{ M_950 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,384,406
								// ,407
		| ( { 16{ ST1_37d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,383
		| ( { 16{ M_967 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( TR_44 or M_967 or ST1_37d or M_950 or RL_addr_addr1_D_dst_funct7_imm1 or 
	M_951 )
	begin
	TR_26_c1 = ( ( M_950 | ST1_37d ) | M_967 ) ;	// line#=computer.cpp:165,174,247,383,384
							// ,406,407
	TR_26 = ( ( { 18{ M_951 } } & RL_addr_addr1_D_dst_funct7_imm1 [17:0] )	// line#=computer.cpp:888,902
		| ( { 18{ TR_26_c1 } } & { 2'h0 , TR_44 } )			// line#=computer.cpp:165,174,247,383,384
										// ,406,407
		) ;
	end
assign	M_951 = ( U_77 | ST1_38d ) ;
always @ ( TR_26 or M_967 or ST1_37d or M_950 or M_951 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_01_c1 = ( ( ( M_951 | M_950 ) | ST1_37d ) | M_967 ) ;	// line#=computer.cpp:165,174,247,383,384
									// ,406,407,888,902
	TR_01 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_01_c1 } } & { 7'h00 , TR_26 } )			// line#=computer.cpp:165,174,247,383,384
										// ,406,407,888,902
		) ;
	end
always @ ( RL_addr_addr1_D_dst_funct7_imm1 or ST1_91d or ST1_46d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_39d or TR_01 or M_967 or ST1_37d or M_950 or M_951 or ST1_03d )
	begin
	RG_D_dst_instr_state_addr_val1_t_c1 = ( ( ( ( ST1_03d | M_951 ) | M_950 ) | 
		ST1_37d ) | M_967 ) ;	// line#=computer.cpp:165,174,247,383,384
					// ,406,407,627,888,902
	RG_D_dst_instr_state_addr_val1_t_c2 = ( ST1_46d | ST1_91d ) ;	// line#=computer.cpp:750
	RG_D_dst_instr_state_addr_val1_t = ( ( { 32{ RG_D_dst_instr_state_addr_val1_t_c1 } } & 
			{ 7'h00 , TR_01 } )								// line#=computer.cpp:165,174,247,383,384
													// ,406,407,627,888,902
		| ( { 32{ ST1_39d } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,384
		| ( { 32{ RG_D_dst_instr_state_addr_val1_t_c2 } } & RL_addr_addr1_D_dst_funct7_imm1 )	// line#=computer.cpp:750
		) ;
	end
assign	RG_D_dst_instr_state_addr_val1_en = ( RG_D_dst_instr_state_addr_val1_t_c1 | 
	ST1_39d | RG_D_dst_instr_state_addr_val1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_dst_instr_state_addr_val1_en )
		RG_D_dst_instr_state_addr_val1 <= RG_D_dst_instr_state_addr_val1_t ;	// line#=computer.cpp:165,174,247,383,384
											// ,406,407,627,750,888,902
always @ ( regs_rd00 or M_875 or imem_arg_MEMB32W65536_RD1 or M_887 )
	TR_02 = ( ( { 18{ M_887 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 18{ M_875 } } & regs_rd00 [17:0] )					// line#=computer.cpp:888
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_72d or ST1_68d or ST1_38d or ST1_36d or 
	rsft32s1ot or U_375 or lsft32u1ot or U_517 or U_144 or rsft32u1ot or U_125 or 
	TR_02 or U_16 or U_12 or RG_PC or U_09 or M_897 or M_893 or ST1_03d or regs_rd01 or 
	U_13 )	// line#=computer.cpp:627,635,646
	begin
	RG_D_op1_PC_result1_src_state_c_t_c1 = ( ( ( ST1_03d & M_893 ) | ( ST1_03d & 
		M_897 ) ) | U_09 ) ;
	RG_D_op1_PC_result1_src_state_c_t_c2 = ( U_12 | U_16 ) ;	// line#=computer.cpp:627,637,772,888
	RG_D_op1_PC_result1_src_state_c_t_c3 = ( U_144 | U_517 ) ;	// line#=computer.cpp:193,194,753,825
	RG_D_op1_PC_result1_src_state_c_t_c4 = ( ( ( ST1_36d | ST1_38d ) | ST1_68d ) | 
		ST1_72d ) ;	// line#=computer.cpp:174,247,383,385,406
				// ,407
	RG_D_op1_PC_result1_src_state_c_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:813
		| ( { 32{ RG_D_op1_PC_result1_src_state_c_t_c1 } } & RG_PC )
		| ( { 32{ RG_D_op1_PC_result1_src_state_c_t_c2 } } & { 14'h0000 , 
			TR_02 } )									// line#=computer.cpp:627,637,772,888
		| ( { 32{ U_125 } } & rsft32u1ot )							// line#=computer.cpp:840
		| ( { 32{ RG_D_op1_PC_result1_src_state_c_t_c3 } } & lsft32u1ot )			// line#=computer.cpp:193,194,753,825
		| ( { 32{ U_375 } } & rsft32s1ot )							// line#=computer.cpp:838
		| ( { 32{ RG_D_op1_PC_result1_src_state_c_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,383,385,406
													// ,407
		) ;
	end
assign	RG_D_op1_PC_result1_src_state_c_en = ( U_13 | RG_D_op1_PC_result1_src_state_c_t_c1 | 
	RG_D_op1_PC_result1_src_state_c_t_c2 | U_125 | RG_D_op1_PC_result1_src_state_c_t_c3 | 
	U_375 | RG_D_op1_PC_result1_src_state_c_t_c4 ) ;	// line#=computer.cpp:627,635,646
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	if ( RG_D_op1_PC_result1_src_state_c_en )
		RG_D_op1_PC_result1_src_state_c <= RG_D_op1_PC_result1_src_state_c_t ;	// line#=computer.cpp:174,193,194,247,383
											// ,385,406,407,627,635,637,646,753
											// ,772,813,825,838,840,888
always @ ( M_875 or imem_arg_MEMB32W65536_RD1 or M_903 or M_901 )
	begin
	TR_03_c1 = ( M_901 | M_903 ) ;	// line#=computer.cpp:627,637,692,816
	TR_03 = ( ( { 7{ TR_03_c1 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692,816
		| ( { 7{ M_875 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:627,640
		) ;
	end
assign	M_949 = ( ( U_61 | ST1_35d ) | U_477 ) ;
assign	M_981 = ( ( U_09 | U_13 ) | U_16 ) ;
always @ ( regs_rd01 or M_949 or TR_03 or M_981 )
	TR_04 = ( ( { 18{ M_981 } } & { 11'h000 , TR_03 } )	// line#=computer.cpp:627,637,640,692,816
		| ( { 18{ M_949 } } & regs_rd01 [17:0] )	// line#=computer.cpp:888,902,906
		) ;
assign	M_985 = ( U_252 | U_329 ) ;
assign	M_1013 = ( M_981 | M_949 ) ;
always @ ( add32s1ot or M_985 or TR_04 or M_1013 )
	TR_05 = ( ( { 31{ M_1013 } } & { 13'h0000 , TR_04 } )	// line#=computer.cpp:627,637,640,692,816
								// ,888,902,906
		| ( { 31{ M_985 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679,713
		) ;
always @ ( U_568 or rsft32u1ot or U_87 )
	TR_06 = ( ( { 24{ U_87 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:800
		| ( { 24{ U_568 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( addsub32u9ot or ST1_79d or RG_A_D_mask_next_val or ST1_53d or addsub32u11ot or 
	M_961 or addsub32u2ot or M_971 or ST1_45d or addsub32u1ot or ST1_51d or 
	M_959 or addsub32u4ot or ST1_88d or ST1_77d or ST1_38d or addsub32u10ot or 
	ST1_83d or ST1_81d or ST1_78d or ST1_73d or U_212 or add32s1ot or U_517 or 
	U_435 or U_345 or U_179 or lsft32u1ot or U_160 or regs_rd01 or U_159 or 
	U_77 or rsft32u1ot or TR_06 or U_568 or U_87 or regs_rd00 or U_214 or U_118 or 
	U_64 or rsft32s1ot or U_63 or TR_05 or M_985 or M_1013 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RL_addr_addr1_D_dst_funct7_imm1_t_c1 = ( M_1013 | M_985 ) ;	// line#=computer.cpp:86,91,627,637,640
									// ,679,692,713,816,888,902,906
	RL_addr_addr1_D_dst_funct7_imm1_t_c2 = ( ( U_64 | U_118 ) | U_214 ) ;	// line#=computer.cpp:86,91,679,792,800
	RL_addr_addr1_D_dst_funct7_imm1_t_c3 = ( U_87 | U_568 ) ;	// line#=computer.cpp:86,141,142,725,800
	RL_addr_addr1_D_dst_funct7_imm1_t_c4 = ( ( ( U_179 | U_345 ) | U_435 ) | 
		U_517 ) ;	// line#=computer.cpp:86,91,97,118,671
				// ,721,749,774
	RL_addr_addr1_D_dst_funct7_imm1_t_c5 = ( U_212 | ( ( ( ST1_73d | ST1_78d ) | 
		ST1_81d ) | ST1_83d ) ) ;	// line#=computer.cpp:110,174,247,255,401
						// ,402,406,407,408,661
	RL_addr_addr1_D_dst_funct7_imm1_t_c6 = ( ( ST1_38d | ST1_77d ) | ST1_88d ) ;	// line#=computer.cpp:174,247,385,406,407
	RL_addr_addr1_D_dst_funct7_imm1_t_c7 = ( M_959 | ST1_51d ) ;	// line#=computer.cpp:174,247,406,407
	RL_addr_addr1_D_dst_funct7_imm1_t_c8 = ( ST1_45d | M_971 ) ;	// line#=computer.cpp:174,247,406,407
	RL_addr_addr1_D_dst_funct7_imm1_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,627,769
		| ( { 32{ RL_addr_addr1_D_dst_funct7_imm1_t_c1 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:86,91,627,637,640
													// ,679,692,713,816,888,902,906
		| ( { 32{ U_63 } } & rsft32s1ot )							// line#=computer.cpp:797
		| ( { 32{ RL_addr_addr1_D_dst_funct7_imm1_t_c2 } } & regs_rd00 )			// line#=computer.cpp:86,91,679,792,800
		| ( { 32{ RL_addr_addr1_D_dst_funct7_imm1_t_c3 } } & { TR_06 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,725,800
		| ( { 32{ U_77 } } & { regs_rd00 [26:0] , regs_rd00 [31:27] } )				// line#=computer.cpp:368,896
		| ( { 32{ U_159 } } & regs_rd01 )							// line#=computer.cpp:750
		| ( { 32{ U_160 } } & lsft32u1ot )							// line#=computer.cpp:792
		| ( { 32{ RL_addr_addr1_D_dst_funct7_imm1_t_c4 } } & add32s1ot )			// line#=computer.cpp:86,91,97,118,671
													// ,721,749,774
		| ( { 32{ RL_addr_addr1_D_dst_funct7_imm1_t_c5 } } & addsub32u10ot )			// line#=computer.cpp:110,174,247,255,401
													// ,402,406,407,408,661
		| ( { 32{ RL_addr_addr1_D_dst_funct7_imm1_t_c6 } } & addsub32u4ot )			// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ RL_addr_addr1_D_dst_funct7_imm1_t_c7 } } & addsub32u1ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_addr_addr1_D_dst_funct7_imm1_t_c8 } } & addsub32u2ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_961 } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_53d } } & { RG_A_D_mask_next_val [1:0] , RG_A_D_mask_next_val [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_79d } } & addsub32u9ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RL_addr_addr1_D_dst_funct7_imm1_en = ( U_12 | RL_addr_addr1_D_dst_funct7_imm1_t_c1 | 
	U_63 | RL_addr_addr1_D_dst_funct7_imm1_t_c2 | RL_addr_addr1_D_dst_funct7_imm1_t_c3 | 
	U_77 | U_159 | U_160 | RL_addr_addr1_D_dst_funct7_imm1_t_c4 | RL_addr_addr1_D_dst_funct7_imm1_t_c5 | 
	RL_addr_addr1_D_dst_funct7_imm1_t_c6 | RL_addr_addr1_D_dst_funct7_imm1_t_c7 | 
	RL_addr_addr1_D_dst_funct7_imm1_t_c8 | M_961 | ST1_53d | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_D_dst_funct7_imm1_en )
		RL_addr_addr1_D_dst_funct7_imm1 <= RL_addr_addr1_D_dst_funct7_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,141,142,174,247,255,368,385,401
											// ,402,406,407,408,627,637,640,661
											// ,671,679,692,713,721,725,749,750
											// ,769,774,792,797,800,816,888,896
											// ,902,906
assign	RL_addr_addr1_D_dst_funct7_imm1_port = RL_addr_addr1_D_dst_funct7_imm1 ;
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,638
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( RL_addr_addr1_D_dst_funct7_imm1 or ST1_92d or add32s1ot or ST1_91d )
	TR_07 = ( ( { 2{ ST1_91d } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_92d } } & RL_addr_addr1_D_dst_funct7_imm1 [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( TR_07 or ST1_92d or ST1_91d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs2_t_c1 = ( ST1_91d | ST1_92d ) ;	// line#=computer.cpp:86,97,191,192,211
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
assign	M_860 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_940 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( CT_21 or ST1_35d or RG_D_dst_instr_state_addr_val1 or U_57 or CT_02 or 
	U_16 or M_883 or comp32s_11ot or M_860 or U_13 or comp32u_13ot or U_27 or 
	comp32s_1_11ot or U_26 or comp32u_12ot or U_23 or comp32u_11ot or U_22 or 
	U_21 or comp32s_12ot or U_20 or U_19 or M_940 or U_18 )	// line#=computer.cpp:627,637,816
	begin
	FF_take_t_c1 = ( U_13 & M_860 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_883 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_940 ) )				// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |M_940 ) )				// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:887
		| ( { 1{ U_57 } } & RG_D_dst_instr_state_addr_val1 [23] )	// line#=computer.cpp:795
		| ( { 1{ ST1_35d } } & CT_21 )					// line#=computer.cpp:901
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_57 | ST1_35d ) ;	// line#=computer.cpp:627,637,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,694,697,700
					// ,703,706,709,777,780,795,816,828
					// ,831,887,901
assign	FF_take_port = FF_take ;
assign	M_950 = ( ST1_36d | ST1_68d ) ;
always @ ( sub20u_181ot or M_950 or RL_addr_addr1_D_dst_funct7_imm1 or ST1_04d )
	RG_funct7_t = ( ( { 16{ ST1_04d } } & { 9'h000 , RL_addr_addr1_D_dst_funct7_imm1 [6:0] } )
		| ( { 16{ M_950 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,382,406
								// ,407
		) ;
assign	RG_funct7_en = ( ST1_04d | M_950 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:165,174,247,382,406
						// ,407
always @ ( RG_D_dst_instr_state_addr_val1 or ST1_37d )
	TR_08 = ( { 11{ ST1_37d } } & RG_D_dst_instr_state_addr_val1 [15:5] )
		 ;	// line#=computer.cpp:636
always @ ( sub20u_182ot or ST1_72d or RG_D_dst_instr_state_addr_val1 or TR_08 or 
	ST1_37d or ST1_05d )
	begin
	RG_rd_t_c1 = ( ST1_05d | ST1_37d ) ;	// line#=computer.cpp:636
	RG_rd_t = ( ( { 16{ RG_rd_t_c1 } } & { TR_08 , RG_D_dst_instr_state_addr_val1 [4:0] } )	// line#=computer.cpp:636
		| ( { 16{ ST1_72d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:165,174,247,406,407
					// ,636
always @ ( CT_26 or ST1_64d or RG_funct7 or ST1_35d or CT_20 or ST1_33d or take_t1 or 
	U_329 or M_896 or ST1_14d or M_898 or ST1_13d or U_214 or CT_18 or U_212 or 
	RG_D_dst_instr_state_addr_val1 or U_396 or U_119 or CT_12 or ST1_05d )	// line#=computer.cpp:646
	begin
	RG_14_t_c1 = ( U_119 | U_396 ) ;	// line#=computer.cpp:818,837
	RG_14_t_c2 = ( ST1_13d & M_898 ) ;	// line#=computer.cpp:660,669,680
	RG_14_t_c3 = ( ST1_14d & M_896 ) ;	// line#=computer.cpp:651
	RG_14_t = ( ( { 1{ ST1_05d } } & CT_12 )					// line#=computer.cpp:895
		| ( { 1{ RG_14_t_c1 } } & RG_D_dst_instr_state_addr_val1 [23] )		// line#=computer.cpp:818,837
		| ( { 1{ U_212 } } & CT_18 )						// line#=computer.cpp:660,669,680
		| ( { 1{ U_214 } } & CT_18 )						// line#=computer.cpp:660,669,680
		| ( { 1{ RG_14_t_c2 } } & CT_18 )					// line#=computer.cpp:660,669,680
		| ( { 1{ RG_14_t_c3 } } & CT_18 )					// line#=computer.cpp:651
		| ( { 1{ U_329 } } & take_t1 )						// line#=computer.cpp:712
		| ( { 1{ ST1_33d } } & CT_20 )						// line#=computer.cpp:897
		| ( { 1{ ST1_35d } } & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) )	// line#=computer.cpp:905
		| ( { 1{ ST1_64d } } & CT_26 )						// line#=computer.cpp:905
		) ;
	end
assign	RG_14_en = ( ST1_05d | RG_14_t_c1 | U_212 | U_214 | RG_14_t_c2 | RG_14_t_c3 | 
	U_329 | ST1_33d | ST1_35d | ST1_64d ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:646,651,660,669,680
					// ,712,818,837,895,897,905
always @ ( sub20u_182ot or ST1_71d or RG_B_op2 or ST1_37d )
	RG_15_t = ( ( { 16{ ST1_37d } } & RG_B_op2 [15:0] )
		| ( { 16{ ST1_71d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_15_en = ( ST1_37d | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_70d or RG_D_dst_instr_state_addr_val1 or ST1_38d )
	RG_16_t = ( ( { 16{ ST1_38d } } & RG_D_dst_instr_state_addr_val1 [15:0] )
		| ( { 16{ ST1_70d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_16_en = ( ST1_38d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_67d or sub20u_182ot or ST1_43d or sub20u_185ot or 
	ST1_39d )
	RG_17_t = ( ( { 16{ ST1_39d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_43d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_67d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,383
		) ;
assign	RG_17_en = ( ST1_39d | ST1_43d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:165,174,247,383,406
					// ,407
assign	RG_w_addr_en = ( ST1_39d | ST1_64d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:902,906
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd00 [17:0] ;
always @ ( sub20u_182ot or ST1_69d or RG_D_dst_instr_state_addr_val1 or ST1_39d )
	RG_19_t = ( ( { 16{ ST1_39d } } & RG_D_dst_instr_state_addr_val1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_69d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_19_en = ( ST1_39d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_183ot or ST1_67d or sub20u_184ot or ST1_39d )
	RG_20_t = ( ( { 16{ ST1_39d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_67d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_20_en = ( ST1_39d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_183ot or ST1_68d or sub20u_181ot or ST1_39d )
	RG_21_t = ( ( { 16{ ST1_39d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_68d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_21_en = ( ST1_39d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RL_addr_addr1_D_dst_funct7_imm1 or ST1_68d or sub20u_182ot or ST1_39d )
	RG_22_t = ( ( { 16{ ST1_39d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_68d } } & RL_addr_addr1_D_dst_funct7_imm1 [17:2] )	// line#=computer.cpp:165
		) ;
assign	RG_22_en = ( ST1_39d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( addsub32u1ot or ST1_77d or RG_B_D_next_result1_state_c or ST1_53d or 
	RG_A_D_E_f_next or ST1_49d or addsub32u4ot or ST1_75d or ST1_44d or RG_D_op1_PC_result1_src_state_c or 
	ST1_72d or ST1_40d )
	begin
	RG_D_state_c_t_c1 = ( ST1_40d | ST1_72d ) ;	// line#=computer.cpp:174,383,408
	RG_D_state_c_t_c2 = ( ST1_44d | ST1_75d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_D_state_c_t = ( ( { 32{ RG_D_state_c_t_c1 } } & RG_D_op1_PC_result1_src_state_c )				// line#=computer.cpp:174,383,408
		| ( { 32{ RG_D_state_c_t_c2 } } & addsub32u4ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_49d } } & { RG_A_D_E_f_next [1:0] , RG_A_D_E_f_next [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_53d } } & { RG_B_D_next_result1_state_c [1:0] , RG_B_D_next_result1_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_77d } } & addsub32u1ot )									// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_D_state_c_en = ( RG_D_state_c_t_c1 | RG_D_state_c_t_c2 | ST1_49d | ST1_53d | 
	ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_state_c_en )
		RG_D_state_c <= RG_D_state_c_t ;	// line#=computer.cpp:174,247,383,406,407
							// ,408
always @ ( RG_B_D_next_result1_state_c or RG_D_E_next or ST1_87d or RG_A_D_mask_next_val or 
	ST1_76d or addsub32u4ot or ST1_74d or RL_addr_addr1_D_dst_funct7_imm1 or 
	M_962 or addsub32u11ot or M_960 or dmem_arg_MEMB32W65536_RD1 or ST1_75d or 
	ST1_73d or ST1_70d or ST1_67d or ST1_40d )
	begin
	RG_A_B_D_f_next_state_c_t_c1 = ( ( ( ST1_40d | ST1_67d ) | ST1_70d ) | ( 
		ST1_73d | ST1_75d ) ) ;	// line#=computer.cpp:174,247,381,382,384
					// ,406,407,408
	RG_A_B_D_f_next_state_c_t = ( ( { 32{ RG_A_B_D_f_next_state_c_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )										// line#=computer.cpp:174,247,381,382,384
																// ,406,407,408
		| ( { 32{ M_960 } } & addsub32u11ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_962 } } & { RL_addr_addr1_D_dst_funct7_imm1 [1:0] , RL_addr_addr1_D_dst_funct7_imm1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_74d } } & addsub32u4ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_76d } } & { RG_A_D_mask_next_val [1:0] , RG_A_D_mask_next_val [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_87d } } & ( ( RG_D_E_next ^ { RG_A_D_mask_next_val [1:0] , 
			RG_A_D_mask_next_val [31:2] } ) ^ RG_B_D_next_result1_state_c ) )					// line#=computer.cpp:247,255,401,402,408
		) ;
	end
assign	RG_A_B_D_f_next_state_c_en = ( RG_A_B_D_f_next_state_c_t_c1 | M_960 | M_962 | 
	ST1_74d | ST1_76d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_f_next_state_c_en )
		RG_A_B_D_f_next_state_c <= RG_A_B_D_f_next_state_c_t ;	// line#=computer.cpp:174,247,255,381,382
									// ,384,401,402,406,407,408
always @ ( addsub32u5ot or ST1_75d or addsub32u1ot or ST1_78d or ST1_74d or RG_D_E_next or 
	ST1_59d or ST1_82d or ST1_86d or ST1_56d or addsub32u10ot or ST1_87d or 
	ST1_84d or ST1_79d or ST1_54d or addsub32u9ot or ST1_53d or addsub32u4ot or 
	ST1_49d or addsub32u6ot or ST1_48d or addsub32u2ot or ST1_70d or ST1_46d or 
	RG_B_op2 or ST1_40d )
	begin
	RG_D_E_next_t_c1 = ( ST1_46d | ST1_70d ) ;	// line#=computer.cpp:174,247,255,385,401
							// ,402,406,407
	RG_D_E_next_t_c2 = ( ( ( ST1_54d | ST1_79d ) | ST1_84d ) | ST1_87d ) ;	// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
	RG_D_E_next_t_c3 = ( ( ST1_56d | ST1_86d ) | ST1_82d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_next_t_c4 = ( ST1_74d | ST1_78d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_next_t = ( ( { 32{ ST1_40d } } & { RG_B_op2 [1:0] , RG_B_op2 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_t_c1 } } & addsub32u2ot )				// line#=computer.cpp:174,247,255,385,401
											// ,402,406,407
		| ( { 32{ ST1_48d } } & addsub32u6ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & { addsub32u4ot [1:0] , addsub32u4ot [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_53d } } & addsub32u9ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_E_next_t_c2 } } & addsub32u10ot )			// line#=computer.cpp:174,247,251,255,401
											// ,402,406,407,408
		| ( { 32{ RG_D_E_next_t_c3 } } & addsub32u4ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_59d } } & { RG_D_E_next [1:0] , RG_D_E_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_t_c4 } } & addsub32u1ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_75d } } & addsub32u5ot )					// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_D_E_next_en = ( ST1_40d | RG_D_E_next_t_c1 | ST1_48d | ST1_49d | ST1_53d | 
	RG_D_E_next_t_c2 | RG_D_E_next_t_c3 | ST1_59d | RG_D_E_next_t_c4 | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_next_en )
		RG_D_E_next <= RG_D_E_next_t ;	// line#=computer.cpp:174,247,251,255,385
						// ,401,402,406,407,408
always @ ( RG_D_E_next or ST1_87d or ST1_83d or RL_addr_addr1_D_dst_funct7_imm1 or 
	ST1_80d or addsub32u3ot or addsub32u6ot or ST1_79d or RG_A_D_E_f_next or 
	ST1_78d or addsub32u4ot or ST1_59d or RG_A_D_next_word_addr or ST1_55d or 
	addsub32u13ot or ST1_49d or addsub32u9ot or ST1_85d or ST1_48d or RG_A_B_D_f_next_state_c or 
	ST1_53d or ST1_46d or addsub32u2ot or ST1_75d or ST1_73d or ST1_40d )
	begin
	RG_A_D_E_f_next_t_c1 = ( ( ST1_40d | ST1_73d ) | ST1_75d ) ;	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
	RG_A_D_E_f_next_t_c2 = ( ST1_46d | ST1_53d ) ;	// line#=computer.cpp:247,408
	RG_A_D_E_f_next_t_c3 = ( ST1_48d | ST1_85d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	RG_A_D_E_f_next_t_c4 = ( ST1_83d | ST1_87d ) ;	// line#=computer.cpp:247,408
	RG_A_D_E_f_next_t = ( ( { 32{ RG_A_D_E_f_next_t_c1 } } & addsub32u2ot )					// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ RG_A_D_E_f_next_t_c2 } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_E_f_next_t_c3 } } & addsub32u9ot )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_49d } } & addsub32u13ot )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_55d } } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_59d } } & addsub32u4ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & { RG_A_D_E_f_next [1:0] , RG_A_D_E_f_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_79d } } & ( ( addsub32u6ot ^ { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) ^ { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_80d } } & { RL_addr_addr1_D_dst_funct7_imm1 [1:0] , 
			RL_addr_addr1_D_dst_funct7_imm1 [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_E_f_next_t_c4 } } & { RG_D_E_next [1:0] , RG_D_E_next [31:2] } )		// line#=computer.cpp:247,408
		) ;
	end
assign	RG_A_D_E_f_next_en = ( RG_A_D_E_f_next_t_c1 | RG_A_D_E_f_next_t_c2 | RG_A_D_E_f_next_t_c3 | 
	ST1_49d | ST1_55d | ST1_59d | ST1_78d | ST1_79d | ST1_80d | RG_A_D_E_f_next_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_E_f_next_en )
		RG_A_D_E_f_next <= RG_A_D_E_f_next_t ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
always @ ( sub20u_181ot or ST1_66d or sub20u_183ot or M_953 )
	RG_27_t = ( ( { 16{ M_953 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_66d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,382
		) ;
assign	RG_27_en = ( M_953 | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,247,382,406
					// ,407
always @ ( sub20u_183ot or ST1_66d or sub20u_182ot or ST1_40d )
	RG_28_t = ( ( { 16{ ST1_40d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_66d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_28_en = ( ST1_40d | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_67d or sub20u_181ot or ST1_40d )
	RG_29_t = ( ( { 16{ ST1_40d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_67d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_29_en = ( ST1_40d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( U_552 or lsft32u1ot or U_551 or addsub32u9ot or ST1_87d or RG_A_D_next_word_addr or 
	ST1_81d or ST1_79d or addsub32u6ot or ST1_78d or addsub32u10ot or ST1_53d or 
	RL_addr_addr1_D_dst_funct7_imm1 or ST1_49d or addsub32u3ot or ST1_48d or 
	addsub32u1ot or ST1_47d or addsub32u4ot or ST1_85d or ST1_83d or ST1_55d or 
	ST1_50d or ST1_76d or ST1_58d or ST1_46d or addsub32u2ot or M_958 or dmem_arg_MEMB32W65536_RD1 or 
	U_537 or ST1_66d or M_859 or M_873 or U_560 or ST1_69d or ST1_45d or ST1_43d or 
	ST1_41d )	// line#=computer.cpp:723
	begin
	RG_A_D_mask_next_val_t_c1 = ( ( ( ( ( ( ( ST1_41d | ST1_43d ) | ST1_45d ) | 
		ST1_69d ) | ( U_560 & M_873 ) ) | ( U_560 & M_859 ) ) | ST1_66d ) | 
		U_537 ) ;	// line#=computer.cpp:142,159,174,247,381
				// ,385,406,407,725,728,731
	RG_A_D_mask_next_val_t_c2 = ( ( ( ( ( ( ST1_46d | ST1_58d ) | ST1_76d ) | 
		ST1_50d ) | ST1_55d ) | ST1_83d ) | ST1_85d ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	RG_A_D_mask_next_val_t = ( ( { 32{ RG_A_D_mask_next_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:142,159,174,247,381
														// ,385,406,407,725,728,731
		| ( { 32{ M_958 } } & addsub32u2ot )								// line#=computer.cpp:174,247,251,385,401
														// ,402,406,407,408
		| ( { 32{ RG_A_D_mask_next_val_t_c2 } } & addsub32u4ot )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_47d } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_49d } } & { RL_addr_addr1_D_dst_funct7_imm1 [1:0] , 
			RL_addr_addr1_D_dst_funct7_imm1 [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_53d } } & addsub32u10ot )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_78d } } & addsub32u6ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_79d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_81d } } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_87d } } & addsub32u9ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_551 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:192
		| ( { 32{ U_552 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )				// line#=computer.cpp:212,213,214
		) ;
	end
assign	RG_A_D_mask_next_val_en = ( RG_A_D_mask_next_val_t_c1 | M_958 | RG_A_D_mask_next_val_t_c2 | 
	ST1_47d | ST1_48d | ST1_49d | ST1_53d | ST1_78d | ST1_79d | ST1_81d | ST1_87d | 
	U_551 | U_552 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RG_A_D_mask_next_val_en )
		RG_A_D_mask_next_val <= RG_A_D_mask_next_val_t ;	// line#=computer.cpp:142,159,174,192,212
									// ,213,214,247,251,255,381,385,401
									// ,402,406,407,408,723,725,728,731
always @ ( sub20u_181ot or ST1_65d or sub20u_185ot or ST1_41d )
	RG_31_t = ( ( { 16{ ST1_41d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_65d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,385
		) ;
assign	RG_31_en = ( ST1_41d | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:165,174,247,385,406
					// ,407
always @ ( sub20u_182ot or ST1_66d or sub20u_181ot or ST1_42d or sub20u_184ot or 
	ST1_41d )
	RG_32_t = ( ( { 16{ ST1_41d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_42d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_66d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_32_en = ( ST1_41d | ST1_42d | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_65d or sub20u_181ot or ST1_41d )
	RG_33_t = ( ( { 16{ ST1_41d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_65d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_33_en = ( ST1_41d | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_34_en = M_954 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_34_en )
		RG_34 <= sub20u_182ot [17:2] ;
always @ ( RG_A_D_mask_next_val or ST1_84d or addsub32u3ot or ST1_79d or ST1_72d or 
	addsub32u2ot or U_551 or U_517 or ST1_67d or ST1_66d or ST1_65d or ST1_63d or 
	addsub32u9ot or ST1_78d or ST1_82d or ST1_57d or ST1_55d or RL_addr_addr1_D_dst_funct7_imm1 or 
	ST1_50d or RG_D_E_next or ST1_49d or addsub32u4ot or ST1_81d or ST1_80d or 
	ST1_54d or ST1_89d or ST1_45d or addsub32u1ot or ST1_71d or ST1_48d or ST1_42d )
	begin
	RG_A_D_next_word_addr_t_c1 = ( ( ST1_42d | ST1_48d ) | ST1_71d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_next_word_addr_t_c2 = ( ( ( ( ST1_45d | ST1_89d ) | ST1_54d ) | ST1_80d ) | 
		ST1_81d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_D_next_word_addr_t_c3 = ( ( ( ST1_55d | ST1_57d ) | ST1_82d ) | ST1_78d ) ;	// line#=computer.cpp:174,247,251,255,401
												// ,402,406,407,408
	RG_A_D_next_word_addr_t_c4 = ( ( ( ( ( ST1_63d | ST1_65d ) | ST1_66d ) | 
		ST1_67d ) | U_517 ) | U_551 ) ;	// line#=computer.cpp:131,140,148,157,181
						// ,190,201,210
	RG_A_D_next_word_addr_t = ( ( { 32{ RG_A_D_next_word_addr_t_c1 } } & addsub32u1ot )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_D_next_word_addr_t_c2 } } & addsub32u4ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_49d } } & { RG_D_E_next [1:0] , RG_D_E_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_50d } } & { RL_addr_addr1_D_dst_funct7_imm1 [1:0] , 
			RL_addr_addr1_D_dst_funct7_imm1 [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_next_word_addr_t_c3 } } & addsub32u9ot )				// line#=computer.cpp:174,247,251,255,401
													// ,402,406,407,408
		| ( { 32{ RG_A_D_next_word_addr_t_c4 } } & { 16'h0000 , addsub32u2ot [17:2] } )		// line#=computer.cpp:131,140,148,157,181
													// ,190,201,210
		| ( { 32{ ST1_72d } } & addsub32u2ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_79d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_84d } } & { RG_A_D_mask_next_val [1:0] , RG_A_D_mask_next_val [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_A_D_next_word_addr_en = ( RG_A_D_next_word_addr_t_c1 | RG_A_D_next_word_addr_t_c2 | 
	ST1_49d | ST1_50d | RG_A_D_next_word_addr_t_c3 | RG_A_D_next_word_addr_t_c4 | 
	ST1_72d | ST1_79d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_next_word_addr_en )
		RG_A_D_next_word_addr <= RG_A_D_next_word_addr_t ;	// line#=computer.cpp:131,140,148,157,174
									// ,181,190,201,210,247,251,255,401
									// ,402,406,407,408
always @ ( sub20u_183ot or ST1_65d or sub20u_182ot or ST1_42d )
	RG_36_t = ( ( { 16{ ST1_42d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_65d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_36_en = ( ST1_42d | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_64d or ST1_72d or ST1_51d or sub20u_183ot or ST1_42d )
	begin
	RG_37_t_c1 = ( ( ST1_51d | ST1_72d ) | ST1_64d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_37_t = ( ( { 16{ ST1_42d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_37_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_37_en = ( ST1_42d | RG_37_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( addsub32u3ot or ST1_78d or addsub32u1ot or ST1_76d or RG_funct3 or U_517 or 
	ST1_63d or RG_A_D_next_word_addr or ST1_82d or ST1_60d or RG_A_D_mask_next_val or 
	ST1_90d or ST1_87d or ST1_79d or ST1_58d or RG_D_E_next or ST1_54d or RG_B_D_next_result1_state_c or 
	ST1_85d or ST1_53d or addsub32u10ot or U_396 or ST1_50d or addsub32u4ot or 
	ST1_49d or RG_A_B_D_f_next_state_c or ST1_70d or ST1_48d or addsub32u5ot or 
	ST1_46d or addsub32u9ot or ST1_84d or ST1_52d or ST1_80d or ST1_45d or addsub32u2ot or 
	ST1_69d or ST1_47d or ST1_43d )
	begin
	RG_B_D_next_result1_state_c_t_c1 = ( ( ST1_43d | ST1_47d ) | ST1_69d ) ;	// line#=computer.cpp:174,247,385,406,407
											// ,408
	RG_B_D_next_result1_state_c_t_c2 = ( ( ( ST1_45d | ST1_80d ) | ST1_52d ) | 
		ST1_84d ) ;	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
	RG_B_D_next_result1_state_c_t_c3 = ( ST1_48d | ST1_70d ) ;	// line#=computer.cpp:247,408
	RG_B_D_next_result1_state_c_t_c4 = ( ST1_50d | U_396 ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408,821
	RG_B_D_next_result1_state_c_t_c5 = ( ST1_53d | ST1_85d ) ;	// line#=computer.cpp:247,408
	RG_B_D_next_result1_state_c_t_c6 = ( ( ( ST1_58d | ST1_79d ) | ST1_87d ) | 
		ST1_90d ) ;	// line#=computer.cpp:247,408
	RG_B_D_next_result1_state_c_t_c7 = ( ST1_60d | ST1_82d ) ;	// line#=computer.cpp:247,408
	RG_B_D_next_result1_state_c_t_c8 = ( ST1_63d | U_517 ) ;	// line#=computer.cpp:723,751
	RG_B_D_next_result1_state_c_t = ( ( { 32{ RG_B_D_next_result1_state_c_t_c1 } } & 
			addsub32u2ot )							// line#=computer.cpp:174,247,385,406,407
											// ,408
		| ( { 32{ RG_B_D_next_result1_state_c_t_c2 } } & addsub32u9ot )		// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_46d } } & addsub32u5ot )					// line#=computer.cpp:174,247,251,401,402
											// ,406,407
		| ( { 32{ RG_B_D_next_result1_state_c_t_c3 } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_49d } } & addsub32u4ot )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_B_D_next_result1_state_c_t_c4 } } & addsub32u10ot )	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408,821
		| ( { 32{ RG_B_D_next_result1_state_c_t_c5 } } & { RG_B_D_next_result1_state_c [1:0] , 
			RG_B_D_next_result1_state_c [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_54d } } & { RG_D_E_next [1:0] , RG_D_E_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_next_result1_state_c_t_c6 } } & { RG_A_D_mask_next_val [1:0] , 
			RG_A_D_mask_next_val [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_next_result1_state_c_t_c7 } } & { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_next_result1_state_c_t_c8 } } & { 29'h00000000 , 
			RG_funct3 } )							// line#=computer.cpp:723,751
		| ( { 32{ ST1_76d } } & addsub32u1ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & addsub32u3ot )					// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_B_D_next_result1_state_c_en = ( RG_B_D_next_result1_state_c_t_c1 | RG_B_D_next_result1_state_c_t_c2 | 
	ST1_46d | RG_B_D_next_result1_state_c_t_c3 | ST1_49d | RG_B_D_next_result1_state_c_t_c4 | 
	RG_B_D_next_result1_state_c_t_c5 | ST1_54d | RG_B_D_next_result1_state_c_t_c6 | 
	RG_B_D_next_result1_state_c_t_c7 | RG_B_D_next_result1_state_c_t_c8 | ST1_76d | 
	ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_next_result1_state_c_en )
		RG_B_D_next_result1_state_c <= RG_B_D_next_result1_state_c_t ;	// line#=computer.cpp:174,247,251,255,385
										// ,401,402,406,407,408,723,751,821
always @ ( sub20u_185ot or ST1_64d or sub20u_181ot or ST1_43d )
	RG_39_t = ( ( { 16{ ST1_43d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_64d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_39_en = ( ST1_43d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_184ot or ST1_64d or sub20u_183ot or ST1_43d )
	RG_40_t = ( ( { 16{ ST1_43d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_64d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_40_en = ( ST1_43d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:165,174,247,406,407
assign	JF_04 = ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | M_893 ) | M_897 ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | M_887 ) | M_903 ) ;	// line#=computer.cpp:627,635,646
assign	JF_05 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	JF_10 = ( U_74 & ( RL_addr_addr1_D_dst_funct7_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:816
assign	JF_11 = ( U_73 & M_857 ) ;	// line#=computer.cpp:772
assign	JF_13 = ( M_894 | M_900 ) ;
assign	JF_17 = ( U_74 & ( RL_addr_addr1_D_dst_funct7_imm1 == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_23 = ( U_119 & RG_D_dst_instr_state_addr_val1 [23] ) ;	// line#=computer.cpp:837
assign	JF_33 = ( M_900 & ( ~CT_18 ) ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_34 = ( M_894 & CT_18 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_38 = ( M_898 & ( ~CT_18 ) ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_59 = ( U_435 & ( RG_funct3 == 3'h4 ) ) ;	// line#=computer.cpp:723
assign	JF_60 = ( U_435 & ( RG_funct3 == 3'h5 ) ) ;	// line#=computer.cpp:723
assign	JF_61 = ( U_435 & ( RG_funct3 == 3'h1 ) ) ;	// line#=computer.cpp:723
assign	JF_62 = ( U_435 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:723
assign	JF_63 = ( U_435 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:723
assign	JF_71 = ( M_892 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:751
always @ ( RG_D_op1_PC_result1_src_state_c or RG_02 or RL_addr_addr1_D_dst_funct7_imm1 or 
	RG_14 )	// line#=computer.cpp:712
	begin
	M_709_t_c1 = ~RG_14 ;
	M_709_t = ( ( { 31{ RG_14 } } & RL_addr_addr1_D_dst_funct7_imm1 [30:0] )
		| ( { 31{ M_709_t_c1 } } & { RG_02 [31:2] , RG_D_op1_PC_result1_src_state_c [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_D_op1_PC_result1_src_state_c or U_345 or U_338 or RL_addr_addr1_D_dst_funct7_imm1 or 
	U_252 or regs_rd00 or M_989 or U_447 or U_446 or U_445 or U_444 or U_443 or 
	U_179 )
	begin
	add32s1i1_c1 = ( ( U_179 | ( ( ( ( U_443 | U_444 ) | U_445 ) | U_446 ) | 
		U_447 ) ) | M_989 ) ;	// line#=computer.cpp:86,91,97,721,749
					// ,774
	add32s1i1_c2 = ( U_338 | U_345 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
										// ,774
		| ( { 32{ U_252 } } & RL_addr_addr1_D_dst_funct7_imm1 )		// line#=computer.cpp:86,91,679
		| ( { 32{ add32s1i1_c2 } } & RG_D_op1_PC_result1_src_state_c )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_989 or RG_D_dst_instr_state_addr_val1 or M_986 )
	TR_27 = ( ( { 5{ M_986 } } & RG_D_dst_instr_state_addr_val1 [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_989 } } & RG_D_dst_instr_state_addr_val1 [4:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_986 = ( ( ( ( ( U_252 | U_443 ) | U_444 ) | U_445 ) | U_446 ) | U_447 ) ;
assign	M_989 = ( ( U_524 | U_525 ) | ( U_517 & M_858 ) ) ;	// line#=computer.cpp:751
always @ ( U_338 or TR_27 or RG_D_dst_instr_state_addr_val1 or M_989 or M_986 )
	begin
	M_1029_c1 = ( M_986 | M_989 ) ;	// line#=computer.cpp:86,91,97,639,679
					// ,721,749
	M_1029 = ( ( { 6{ M_1029_c1 } } & { RG_D_dst_instr_state_addr_val1 [24] , 
			TR_27 } )	// line#=computer.cpp:86,91,97,639,679
					// ,721,749
		| ( { 6{ U_338 } } & { RG_D_dst_instr_state_addr_val1 [0] , RG_D_dst_instr_state_addr_val1 [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,640,690,713
		) ;
	end
assign	M_987 = ( ( M_986 | U_338 ) | M_989 ) ;
always @ ( U_345 or M_1029 or RG_D_dst_instr_state_addr_val1 or M_987 )
	M_1030 = ( ( { 14{ M_987 } } & { RG_D_dst_instr_state_addr_val1 [24] , RG_D_dst_instr_state_addr_val1 [24] , 
			RG_D_dst_instr_state_addr_val1 [24] , RG_D_dst_instr_state_addr_val1 [24] , 
			RG_D_dst_instr_state_addr_val1 [24] , RG_D_dst_instr_state_addr_val1 [24] , 
			RG_D_dst_instr_state_addr_val1 [24] , RG_D_dst_instr_state_addr_val1 [24] , 
			M_1029 } )						// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,639,640,679,690,713
										// ,721,749
		| ( { 14{ U_345 } } & { RG_D_dst_instr_state_addr_val1 [12:5] , RG_D_dst_instr_state_addr_val1 [13] , 
			RG_D_dst_instr_state_addr_val1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,637,639,671
		) ;
always @ ( M_1030 or RG_D_dst_instr_state_addr_val1 or U_345 or M_987 or RL_addr_addr1_D_dst_funct7_imm1 or 
	U_179 )
	begin
	add32s1i2_c1 = ( M_987 | U_345 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ U_179 } } & { RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RG_D_dst_instr_state_addr_val1 [24] , 
			M_1030 [13:5] , RG_D_dst_instr_state_addr_val1 [23:18] , 
			M_1030 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,637,639,640,671,679,690,713,721
									// ,749
		) ;
	end
assign	M_953 = ( ST1_40d | ST1_41d ) ;
always @ ( RG_w_addr or ST1_72d or ST1_68d or ST1_51d or M_955 or regs_rd00 or M_952 or 
	RL_addr_addr1_D_dst_funct7_imm1 or ST1_69d or U_507 or U_492 or ST1_37d or 
	ST1_36d or regs_rd01 or U_477 or U_384 or RG_D_dst_instr_state_addr_val1 or 
	U_360 or M_943 or RG_D_op1_PC_result1_src_state_c or ST1_31d or ST1_29d or 
	ST1_27d or ST1_25d or ST1_23d or ST1_21d or ST1_19d or U_336 or U_302 or 
	U_260 or U_222 or U_183 or U_147 or U_88 or U_65 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_65 | U_88 ) | U_147 ) | U_183 ) | 
		U_222 ) | U_260 ) | U_302 ) | U_336 ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | 
		ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) ;	// line#=computer.cpp:165,338
	sub20u_181i1_c2 = ( M_943 | U_360 ) ;	// line#=computer.cpp:221,339
	sub20u_181i1_c3 = ( U_384 | U_477 ) ;	// line#=computer.cpp:165,385,902,906
	sub20u_181i1_c4 = ( ( ( ( ST1_36d | ST1_37d ) | U_492 ) | U_507 ) | ST1_69d ) ;	// line#=computer.cpp:165,382,383,384
	sub20u_181i1_c5 = ( ( ( M_955 | ST1_51d ) | ST1_68d ) | ST1_72d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RG_D_op1_PC_result1_src_state_c [17:0] )	// line#=computer.cpp:165,338
		| ( { 18{ sub20u_181i1_c2 } } & RG_D_dst_instr_state_addr_val1 [17:0] )		// line#=computer.cpp:221,339
		| ( { 18{ sub20u_181i1_c3 } } & regs_rd01 [17:0] )				// line#=computer.cpp:165,385,902,906
		| ( { 18{ sub20u_181i1_c4 } } & RL_addr_addr1_D_dst_funct7_imm1 [17:0] )	// line#=computer.cpp:165,382,383,384
		| ( { 18{ M_952 } } & regs_rd00 [17:0] )					// line#=computer.cpp:165,247,406,407,902
												// ,906
		| ( { 18{ sub20u_181i1_c5 } } & RG_w_addr )					// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_72d or ST1_68d or U_462 or ST1_51d or ST1_43d or ST1_32d or ST1_31d or 
	ST1_42d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_40d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or ST1_39d or ST1_22d or ST1_21d or ST1_20d or 
	ST1_19d or U_354 or U_336 or U_319 or U_302 or U_281 or U_260 or U_477 or 
	U_384 or U_247 or U_222 or ST1_69d or U_196 or U_183 or U_507 or ST1_37d or 
	U_164 or U_147 or U_492 or ST1_36d or U_122 or U_88 or ST1_41d or U_360 or 
	U_65 )
	begin
	M_1028_c1 = ( ( U_65 | U_360 ) | ST1_41d ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1028_c2 = ( ( ( U_88 | U_122 ) | ST1_36d ) | U_492 ) ;	// line#=computer.cpp:165,221,338,339,382
	M_1028_c3 = ( ( ( U_147 | U_164 ) | ST1_37d ) | U_507 ) ;	// line#=computer.cpp:165,221,338,339,383
	M_1028_c4 = ( ( U_183 | U_196 ) | ST1_69d ) ;	// line#=computer.cpp:165,221,338,339,384
	M_1028_c5 = ( ( ( U_222 | U_247 ) | U_384 ) | U_477 ) ;	// line#=computer.cpp:165,221,338,339,385
	M_1028_c6 = ( U_260 | U_281 ) ;	// line#=computer.cpp:165,221,338,339
	M_1028_c7 = ( U_302 | U_319 ) ;	// line#=computer.cpp:165,221,338,339
	M_1028_c8 = ( U_336 | U_354 ) ;	// line#=computer.cpp:165,221,338,339
	M_1028_c9 = ( ST1_19d | ST1_20d ) ;	// line#=computer.cpp:165,221,338,339
	M_1028_c10 = ( ( ST1_21d | ST1_22d ) | ST1_39d ) ;	// line#=computer.cpp:165,221,247,338,339
								// ,406,407
	M_1028_c11 = ( ST1_23d | ST1_24d ) ;	// line#=computer.cpp:165,221,338,339
	M_1028_c12 = ( ( ST1_25d | ST1_26d ) | ST1_40d ) ;	// line#=computer.cpp:165,221,247,338,339
								// ,406,407
	M_1028_c13 = ( ST1_27d | ST1_28d ) ;	// line#=computer.cpp:165,221,338,339
	M_1028_c14 = ( ( ST1_29d | ST1_30d ) | ST1_42d ) ;	// line#=computer.cpp:165,221,247,338,339
								// ,406,407
	M_1028_c15 = ( ( ST1_31d | ST1_32d ) | ST1_43d ) ;	// line#=computer.cpp:165,221,247,338,339
								// ,406,407
	M_1028 = ( ( { 5{ M_1028_c1 } } & 5'h11 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 5{ M_1028_c2 } } & 5'h1f )	// line#=computer.cpp:165,221,338,339,382
		| ( { 5{ M_1028_c3 } } & 5'h1e )	// line#=computer.cpp:165,221,338,339,383
		| ( { 5{ M_1028_c4 } } & 5'h1d )	// line#=computer.cpp:165,221,338,339,384
		| ( { 5{ M_1028_c5 } } & 5'h1c )	// line#=computer.cpp:165,221,338,339,385
		| ( { 5{ M_1028_c6 } } & 5'h1b )	// line#=computer.cpp:165,221,338,339
		| ( { 5{ M_1028_c7 } } & 5'h1a )	// line#=computer.cpp:165,221,338,339
		| ( { 5{ M_1028_c8 } } & 5'h19 )	// line#=computer.cpp:165,221,338,339
		| ( { 5{ M_1028_c9 } } & 5'h18 )	// line#=computer.cpp:165,221,338,339
		| ( { 5{ M_1028_c10 } } & 5'h17 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 5{ M_1028_c11 } } & 5'h16 )	// line#=computer.cpp:165,221,338,339
		| ( { 5{ M_1028_c12 } } & 5'h15 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 5{ M_1028_c13 } } & 5'h14 )	// line#=computer.cpp:165,221,338,339
		| ( { 5{ M_1028_c14 } } & 5'h13 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 5{ M_1028_c15 } } & 5'h12 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 5{ ST1_51d } } & 5'h0d )		// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_462 } } & 5'h0a )		// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_68d } } & 5'h06 )		// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_72d } } & 5'h08 )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1028 , 2'h0 } ;
assign	M_955 = ( ( M_953 | ST1_42d ) | ST1_43d ) ;
always @ ( RG_w_addr or ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or U_507 or 
	U_492 or U_477 or M_955 or regs_rd00 or ST1_39d )
	begin
	sub20u_182i1_c1 = ( ( ( ( ( ( ( ( M_955 | U_477 ) | U_492 ) | U_507 ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1 = ( ( { 18{ ST1_39d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,902
		| ( { 18{ sub20u_182i1_c1 } } & RG_w_addr )		// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or U_507 or U_492 or 
	U_477 or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d )
	M_1025 = ( ( { 6{ ST1_39d } } & 6'h30 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_40d } } & 6'h3b )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_41d } } & 6'h2e )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_42d } } & 6'h36 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_43d } } & 6'h38 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_477 } } & 6'h1d )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_492 } } & 6'h21 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_507 } } & 6'h1f )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_68d } } & 6'h19 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_69d } } & 6'h27 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_70d } } & 6'h1a )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_71d } } & 6'h1b )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_72d } } & 6'h1e )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_182i2 = { 10'h3ff , M_1025 , 2'h0 } ;
assign	sub20u_183i1 = RG_w_addr ;	// line#=computer.cpp:165,247,406,407
always @ ( ST1_71d or ST1_70d or U_507 or U_492 or U_477 or ST1_43d or ST1_42d or 
	ST1_41d or ST1_40d )
	M_1024 = ( ( { 5{ ST1_40d } } & 5'h1f )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_41d } } & 5'h14 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_42d } } & 5'h1c )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_43d } } & 5'h0f )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_477 } } & 5'h02 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_492 } } & 5'h03 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_507 } } & 5'h05 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_70d } } & 5'h0b )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_71d } } & 5'h09 )	// line#=computer.cpp:165,247,406,407
		) ;	// line#=computer.cpp:165,247,406,407
assign	sub20u_183i2 = { 11'h7ff , M_1024 , 2'h0 } ;
assign	M_952 = ( ST1_39d | U_462 ) ;
always @ ( RG_w_addr or ST1_41d or regs_rd00 or M_952 )
	sub20u_184i1 = ( ( { 18{ M_952 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,902
								// ,906
		| ( { 18{ ST1_41d } } & RG_w_addr )		// line#=computer.cpp:165,247,406,407
		) ;
always @ ( U_462 or ST1_41d or ST1_39d )
	M_1027 = ( ( { 4{ ST1_39d } } & 4'h9 )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ ST1_41d } } & 4'he )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ U_462 } } & 4'h4 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_184i2 = { 10'h3ff , M_1027 [3] , 2'h3 , M_1027 [2:0] , 2'h0 } ;
assign	M_954 = ( ST1_41d | ST1_68d ) ;
always @ ( RG_w_addr or M_954 or regs_rd00 or M_952 or RL_addr_addr1_D_dst_funct7_imm1 or 
	ST1_36d )
	sub20u_185i1 = ( ( { 18{ ST1_36d } } & RL_addr_addr1_D_dst_funct7_imm1 [17:0] )	// line#=computer.cpp:165,384
		| ( { 18{ M_952 } } & regs_rd00 [17:0] )				// line#=computer.cpp:165,247,406,407,902
											// ,906
		| ( { 18{ M_954 } } & RG_w_addr )					// line#=computer.cpp:165,247,406,407
		) ;
always @ ( ST1_68d or U_462 or ST1_41d or ST1_39d or ST1_36d )
	begin
	M_1026_c1 = ( ST1_36d | ST1_39d ) ;	// line#=computer.cpp:165,247,384,406,407
	M_1026 = ( ( { 5{ M_1026_c1 } } & 5'h1d )	// line#=computer.cpp:165,247,384,406,407
		| ( { 5{ ST1_41d } } & 5'h1a )		// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_462 } } & 5'h04 )		// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_68d } } & 5'h0c )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_185i2 = { 11'h7ff , M_1026 , 2'h0 } ;
always @ ( RL_addr_addr1_D_dst_funct7_imm1 or U_160 )
	TR_11 = ( { 24{ U_160 } } & RL_addr_addr1_D_dst_funct7_imm1 [31:8] )	// line#=computer.cpp:792
		 ;	// line#=computer.cpp:193,194,753
always @ ( M_873 )
	TR_28 = ( { 8{ M_873 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RG_D_dst_instr_state_addr_val1 or U_575 or TR_28 or U_551 or U_552 or 
	RL_addr_addr1_D_dst_funct7_imm1 or TR_11 or U_524 or U_160 or RG_D_op1_PC_result1_src_state_c or 
	U_144 )
	begin
	lsft32u1i1_c1 = ( U_160 | U_524 ) ;	// line#=computer.cpp:193,194,753,792
	lsft32u1i1_c2 = ( U_552 | U_551 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ U_144 } } & RG_D_op1_PC_result1_src_state_c )				// line#=computer.cpp:825
		| ( { 32{ lsft32u1i1_c1 } } & { TR_11 , RL_addr_addr1_D_dst_funct7_imm1 [7:0] } )	// line#=computer.cpp:193,194,753,792
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_28 , 8'hff } )				// line#=computer.cpp:192,212
		| ( { 32{ U_575 } } & { 16'h0000 , RG_D_dst_instr_state_addr_val1 [15:0] } )		// line#=computer.cpp:213,214,756
		) ;
	end
always @ ( add32s1ot or M_855 or ST1_91d or RL_addr_addr1_D_dst_funct7_imm1 or M_873 or 
	ST1_92d )
	begin
	TR_13_c1 = ( ST1_92d & M_873 ) ;	// line#=computer.cpp:211,212
	TR_13_c2 = ( ST1_91d & M_855 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,749,753
	TR_13 = ( ( { 2{ TR_13_c1 } } & RL_addr_addr1_D_dst_funct7_imm1 [1:0] )	// line#=computer.cpp:211,212
		| ( { 2{ TR_13_c2 } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,193
										// ,194,749,753
		) ;
	end
always @ ( TR_13 or U_524 or U_552 or RG_rs2 or U_575 or U_551 or U_160 or RG_B_op2 or 
	U_144 )
	begin
	lsft32u1i2_c1 = ( ( U_160 | U_551 ) | U_575 ) ;	// line#=computer.cpp:192,213,214,756,792
	lsft32u1i2_c2 = ( U_552 | U_524 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,749,753
	lsft32u1i2 = ( ( { 5{ U_144 } } & RG_B_op2 [4:0] )	// line#=computer.cpp:825
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs2 )		// line#=computer.cpp:192,213,214,756,792
		| ( { 5{ lsft32u1i2_c2 } } & { TR_13 , 3'h0 } )	// line#=computer.cpp:86,97,191,192,193
								// ,194,211,212,749,753
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_596 or U_597 or RG_A_D_mask_next_val or 
	U_594 or U_568 or RG_D_op1_PC_result1_src_state_c or U_125 or RL_addr_addr1_D_dst_funct7_imm1 or 
	U_87 )
	begin
	rsft32u1i1_c1 = ( U_568 | U_594 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728
	rsft32u1i1_c2 = ( U_597 | U_596 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1 = ( ( { 32{ U_87 } } & RL_addr_addr1_D_dst_funct7_imm1 )	// line#=computer.cpp:800
		| ( { 32{ U_125 } } & RG_D_op1_PC_result1_src_state_c )		// line#=computer.cpp:840
		| ( { 32{ rsft32u1i1_c1 } } & RG_A_D_mask_next_val )		// line#=computer.cpp:141,142,158,159,725
										// ,728
		| ( { 32{ rsft32u1i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
										// ,737
		) ;
	end
always @ ( RL_addr_addr1_D_dst_funct7_imm1 or U_594 or U_596 or U_597 or U_568 or 
	RG_B_op2 or U_125 or RG_rs2 or U_87 )
	begin
	rsft32u1i2_c1 = ( ( ( U_568 | U_597 ) | U_596 ) | U_594 ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_87 } } & RG_rs2 )	// line#=computer.cpp:800
		| ( { 5{ U_125 } } & RG_B_op2 [4:0] )	// line#=computer.cpp:840
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_D_dst_funct7_imm1 [1:0] , 
			3'h0 } )			// line#=computer.cpp:141,142,158,159,725
							// ,728,734,737
		) ;
	end
always @ ( RG_D_op1_PC_result1_src_state_c or U_375 or regs_rd00 or U_63 )
	rsft32s1i1 = ( ( { 32{ U_63 } } & regs_rd00 )			// line#=computer.cpp:797
		| ( { 32{ U_375 } } & RG_D_op1_PC_result1_src_state_c )	// line#=computer.cpp:838
		) ;
always @ ( RG_B_op2 or U_375 or RG_rs2 or U_63 )
	rsft32s1i2 = ( ( { 5{ U_63 } } & RG_rs2 )	// line#=computer.cpp:797
		| ( { 5{ U_375 } } & RG_B_op2 [4:0] )	// line#=computer.cpp:838
		) ;
assign	addsub32u1i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,406,407
assign	M_956 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_42d | ST1_44d ) | ST1_46d ) | 
	ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
	ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) ;
assign	M_974 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_971 | ST1_77d ) | ST1_78d ) | ST1_79d ) | 
	ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
	ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) ;
always @ ( M_974 or M_956 )
	M_1023 = ( ( { 14{ M_956 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407
		| ( { 14{ M_974 } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_971 = ( ST1_74d | ST1_76d ) ;
always @ ( RG_A_D_mask_next_val or ST1_71d or M_1023 or M_974 or M_956 )
	begin
	addsub32u1i2_c1 = ( M_956 | M_974 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { 2'h1 , M_1023 [13:12] , 
			1'h1 , M_1023 [11] , 3'h5 , M_1023 [10] , 1'h0 , M_1023 [9:8] , 
			1'h0 , M_1023 [7:5] , 2'h3 , M_1023 [4] , 2'h2 , M_1023 [3] , 
			3'h6 , M_1023 [2:0] , 3'h1 } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_71d } } & { RG_A_D_mask_next_val [26:0] , RG_A_D_mask_next_val [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
assign	M_962 = ( ST1_49d | ST1_78d ) ;
always @ ( U_551 or U_501 or U_486 or U_471 or add32s1ot or U_525 or U_443 or RG_PC or 
	U_01 or ST1_79d or ST1_88d or ST1_77d or ST1_76d or ST1_75d or ST1_74d or 
	ST1_73d or ST1_72d or RG_A_D_mask_next_val or ST1_69d or RG_D_E_next or 
	RG_A_D_next_word_addr or ST1_59d or ST1_54d or ST1_50d or RL_addr_addr1_D_dst_funct7_imm1 or 
	M_962 or RG_A_D_E_f_next or ST1_47d or RG_B_D_next_result1_state_c or ST1_90d or 
	ST1_80d or ST1_70d or ST1_60d or ST1_58d or ST1_46d or ST1_45d or RG_D_dst_instr_state_addr_val1 or 
	RG_D_state_c or ST1_44d or RG_A_B_D_f_next_state_c or M_957 or RG_D_op1_PC_result1_src_state_c or 
	RG_B_op2 or dmem_arg_MEMB32W65536_RD1 or ST1_40d )
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ( ST1_45d | ST1_46d ) | ST1_58d ) | ST1_60d ) | 
		ST1_70d ) | ST1_80d ) | ST1_90d ) ;	// line#=computer.cpp:174,247,251,255,385
							// ,401,402,406,407,408
	addsub32u2i1_c2 = ( ( ( ( ( ST1_73d | ST1_74d ) | ST1_75d ) | ST1_76d ) | 
		ST1_77d ) | ST1_88d ) ;	// line#=computer.cpp:174,247,255,401,402
					// ,406,407,408
	addsub32u2i1_c3 = ( U_443 | U_525 ) ;	// line#=computer.cpp:86,91,97,131,201
						// ,721,749
	addsub32u2i1_c4 = ( ( ( U_471 | U_486 ) | U_501 ) | U_551 ) ;	// line#=computer.cpp:131,148,181
	addsub32u2i1 = ( ( { 32{ ST1_40d } } & ( ( dmem_arg_MEMB32W65536_RD1 & { 
			RG_B_op2 [1:0] , RG_B_op2 [31:2] } ) | ( ( ~dmem_arg_MEMB32W65536_RD1 ) & 
			RG_D_op1_PC_result1_src_state_c ) ) )								// line#=computer.cpp:174,247,251,381,401
															// ,402,406,407,408
		| ( { 32{ M_957 } } & { RG_A_B_D_f_next_state_c [26:0] , RG_A_B_D_f_next_state_c [31:27] } )		// line#=computer.cpp:174,247,251,401,402
															// ,406,407
		| ( { 32{ ST1_44d } } & ( ( RG_B_op2 & RG_D_state_c ) | ( ( ~RG_B_op2 ) & 
			RG_D_dst_instr_state_addr_val1 ) ) )								// line#=computer.cpp:174,247,251,385,401
															// ,402,406,407
		| ( { 32{ addsub32u2i1_c1 } } & RG_B_D_next_result1_state_c )						// line#=computer.cpp:174,247,251,255,385
															// ,401,402,406,407,408
		| ( { 32{ ST1_47d } } & RG_A_D_E_f_next )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_962 } } & { RL_addr_addr1_D_dst_funct7_imm1 [26:0] , 
			RL_addr_addr1_D_dst_funct7_imm1 [31:27] } )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_50d } } & ( ( RG_B_D_next_result1_state_c & RG_A_B_D_f_next_state_c ) | 
			( ( ~RG_B_D_next_result1_state_c ) & RG_D_state_c ) ) )						// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_54d } } & ( ( RG_A_B_D_f_next_state_c & RG_D_state_c ) | 
			( ( ~RG_A_B_D_f_next_state_c ) & RL_addr_addr1_D_dst_funct7_imm1 ) ) )				// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_59d } } & ( ( RG_A_D_next_word_addr & { RG_D_E_next [1:0] , 
			RG_D_E_next [31:2] } ) | ( ( ~RG_A_D_next_word_addr ) & RG_B_D_next_result1_state_c ) ) )	// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_69d } } & RG_A_D_mask_next_val )								// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_72d } } & RG_D_E_next )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u2i1_c2 } } & RG_A_B_D_f_next_state_c )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_79d } } & ( ( RG_A_D_mask_next_val ^ { RG_B_D_next_result1_state_c [1:0] , 
			RG_B_D_next_result1_state_c [31:2] } ) ^ RG_A_B_D_f_next_state_c ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ U_01 } } & RG_PC )										// line#=computer.cpp:643
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )								// line#=computer.cpp:86,91,97,131,201
															// ,721,749
		| ( { 32{ addsub32u2i1_c4 } } & RL_addr_addr1_D_dst_funct7_imm1 )					// line#=computer.cpp:131,148,181
		) ;
	end
assign	M_966 = ( ( ST1_69d | ST1_74d ) | ST1_76d ) ;
always @ ( M_988 or U_01 or M_966 )
	M_1031 = ( ( { 21{ M_966 } } & 21'h1ff7fd )	// line#=computer.cpp:174,247,385,406,407
		| ( { 21{ U_01 } } & 21'h000002 )	// line#=computer.cpp:643
		| ( { 21{ M_988 } } & 21'h000800 )	// line#=computer.cpp:131,148,181,201
		) ;
assign	M_908 = ( ( ~RG_D_E_next ) & RG_A_D_E_f_next ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
assign	M_958 = ( ST1_44d | ST1_77d ) ;	// line#=computer.cpp:723
always @ ( ST1_90d or ST1_78d or RG_D_state_c or RG_B_D_next_result1_state_c or 
	ST1_73d or dmem_arg_MEMB32W65536_RD1 or RG_D_op1_PC_result1_src_state_c or 
	RG_A_B_D_f_next_state_c or ST1_70d or M_1031 or M_988 or U_01 or M_966 or 
	ST1_60d or ST1_58d or RG_A_D_next_word_addr or ST1_88d or ST1_72d or M_963 or 
	M_908 or RG_D_E_next or ST1_48d or RG_A_D_E_f_next or ST1_80d or ST1_79d or 
	ST1_75d or ST1_59d or ST1_46d or RL_addr_addr1_D_dst_funct7_imm1 or M_958 or 
	RG_A_D_mask_next_val or ST1_47d or ST1_45d or ST1_43d or RG_D_dst_instr_state_addr_val1 or 
	ST1_40d )
	begin
	addsub32u2i2_c1 = ( ( ST1_43d | ST1_45d ) | ST1_47d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u2i2_c2 = ( ( ( ( ST1_46d | ST1_59d ) | ST1_75d ) | ST1_79d ) | ST1_80d ) ;	// line#=computer.cpp:174,247,251,255,401
												// ,402,406,407,408
	addsub32u2i2_c3 = ( ( M_963 | ST1_72d ) | ST1_88d ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	addsub32u2i2_c4 = ( ( M_966 | U_01 ) | M_988 ) ;	// line#=computer.cpp:131,148,174,181,201
								// ,247,385,406,407,643
	addsub32u2i2 = ( ( { 32{ ST1_40d } } & RG_D_dst_instr_state_addr_val1 )			// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u2i2_c1 } } & RG_A_D_mask_next_val )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_958 } } & RL_addr_addr1_D_dst_funct7_imm1 )				// line#=computer.cpp:174,247,251,385,401
												// ,402,406,407,408
		| ( { 32{ addsub32u2i2_c2 } } & RG_A_D_E_f_next )				// line#=computer.cpp:174,247,251,255,401
												// ,402,406,407,408
		| ( { 32{ ST1_48d } } & ( ( RG_D_E_next & { RG_D_dst_instr_state_addr_val1 [1:0] , 
			RG_D_dst_instr_state_addr_val1 [31:2] } ) | M_908 ) )			// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u2i2_c3 } } & RG_A_D_next_word_addr )				// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_58d } } & ( ( RG_D_E_next & { RG_A_D_mask_next_val [1:0] , 
			RG_A_D_mask_next_val [31:2] } ) | M_908 ) )				// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_60d } } & ( ( RG_A_D_mask_next_val & { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) | ( ( ~RG_A_D_mask_next_val ) & 
			RG_D_E_next ) ) )							// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u2i2_c4 } } & { 1'h0 , M_1031 [20:19] , 1'h0 , 
			M_1031 [18:16] , 1'h0 , M_1031 [15:14] , 1'h0 , M_1031 [13:11] , 
			1'h0 , M_1031 [10:7] , 1'h0 , M_1031 [6] , 1'h0 , M_1031 [5:3] , 
			1'h0 , M_1031 [2] , 2'h0 , M_1031 [1] , 1'h0 , M_1031 [0] } )		// line#=computer.cpp:131,148,174,181,201
												// ,247,385,406,407,643
		| ( { 32{ ST1_70d } } & ( ( RG_A_B_D_f_next_state_c ^ RG_D_op1_PC_result1_src_state_c ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )						// line#=computer.cpp:174,247,255,384,385
												// ,401,402,406,407
		| ( { 32{ ST1_73d } } & ( ( RG_A_D_mask_next_val ^ RG_B_D_next_result1_state_c ) ^ 
			RG_D_state_c ) )							// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_78d } } & ( ( RG_A_D_E_f_next ^ RG_A_B_D_f_next_state_c ) ^ 
			{ RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_90d } } & ( ( RL_addr_addr1_D_dst_funct7_imm1 ^ { RG_A_D_mask_next_val [1:0] , 
			RG_A_D_mask_next_val [31:2] } ) ^ RG_A_D_E_f_next ) )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
	end
assign	M_988 = ( ( ( ( ( U_443 | U_471 ) | U_486 ) | U_501 ) | U_525 ) | U_551 ) ;
always @ ( M_988 or U_01 or ST1_90d or ST1_88d or ST1_80d or ST1_79d or ST1_78d or 
	ST1_77d or ST1_76d or ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_70d or 
	ST1_69d or ST1_60d or ST1_59d or ST1_58d or ST1_54d or ST1_50d or ST1_49d or 
	ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_40d )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | 
		ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) | ST1_54d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_69d ) | ST1_70d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
		ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_88d ) | 
		ST1_90d ) | U_01 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_988 } } & 2'h2 ) ) ;
	end
assign	addsub32u3i1 = addsub32u2ot ;	// line#=computer.cpp:174,247,251,255,401
					// ,402,406,407,408
always @ ( RL_addr_addr1_D_dst_funct7_imm1 or ST1_79d or RG_D_E_next or ST1_78d or 
	RG_A_D_next_word_addr or ST1_48d )
	addsub32u3i2 = ( ( { 32{ ST1_48d } } & RG_A_D_next_word_addr )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & RG_D_E_next )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_79d } } & RL_addr_addr1_D_dst_funct7_imm1 )	// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u3_f = 2'h1 ;
assign	M_959 = ( ST1_44d | ST1_46d ) ;
assign	M_963 = ( ( ST1_49d | ST1_50d ) | ST1_54d ) ;
always @ ( RG_B_D_next_result1_state_c or ST1_82d or ST1_79d or ST1_78d or RG_A_D_E_f_next or 
	ST1_76d or RG_A_D_next_word_addr or ST1_74d or RL_addr_addr1_D_dst_funct7_imm1 or 
	ST1_85d or ST1_83d or ST1_75d or ST1_52d or addsub32u2ot or ST1_90d or ST1_88d or 
	ST1_80d or ST1_60d or ST1_59d or ST1_58d or M_963 or RG_A_B_D_f_next_state_c or 
	addsub32u3ot or ST1_48d or RG_D_E_next or ST1_89d or ST1_86d or ST1_81d or 
	ST1_56d or ST1_53d or ST1_45d or RG_A_D_mask_next_val or ST1_77d or ST1_55d or 
	M_959 or RG_D_op1_PC_result1_src_state_c or ST1_38d )
	begin
	addsub32u4i1_c1 = ( ( M_959 | ST1_55d ) | ST1_77d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c2 = ( ( ( ( ( ST1_45d | ST1_53d ) | ST1_56d ) | ST1_81d ) | 
		ST1_86d ) | ST1_89d ) ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
	addsub32u4i1_c3 = ( ( ( ( ( ( M_963 | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_80d ) | ST1_88d ) | ST1_90d ) ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
	addsub32u4i1_c4 = ( ( ( ST1_52d | ST1_75d ) | ST1_83d ) | ST1_85d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i1 = ( ( { 32{ ST1_38d } } & RG_D_op1_PC_result1_src_state_c )				// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ addsub32u4i1_c1 } } & RG_A_D_mask_next_val )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i1_c2 } } & RG_D_E_next )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_48d } } & ( ( addsub32u3ot & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) | ( ( ~addsub32u3ot ) & 
			{ RG_D_E_next [1:0] , RG_D_E_next [31:2] } ) ) )					// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u4i1_c3 } } & addsub32u2ot )							// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ addsub32u4i1_c4 } } & RL_addr_addr1_D_dst_funct7_imm1 )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_74d } } & { RG_A_D_next_word_addr [26:0] , RG_A_D_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_76d } } & { RG_A_D_E_f_next [26:0] , RG_A_D_E_f_next [31:27] } )			// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_78d } } & ( ( addsub32u3ot ^ { RL_addr_addr1_D_dst_funct7_imm1 [1:0] , 
			RL_addr_addr1_D_dst_funct7_imm1 [31:2] } ) ^ { RG_A_D_E_f_next [1:0] , 
			RG_A_D_E_f_next [31:2] } ) )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_79d } } & ( ( addsub32u3ot ^ { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) ^ { RG_A_D_mask_next_val [1:0] , 
			RG_A_D_mask_next_val [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_82d } } & RG_B_D_next_result1_state_c )						// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( ST1_79d or ST1_78d or ST1_76d or RG_D_state_c or ST1_77d or ST1_75d or 
	RG_A_D_next_word_addr or RG_B_D_next_result1_state_c or ST1_53d or RG_A_D_mask_next_val or 
	ST1_52d or addsub32u7ot or ST1_90d or ST1_89d or ST1_88d or ST1_86d or ST1_85d or 
	ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_56d or ST1_55d or M_963 or RG_D_dst_instr_state_addr_val1 or ST1_48d or 
	RL_addr_addr1_D_dst_funct7_imm1 or ST1_74d or ST1_45d or ST1_46d or ST1_44d or 
	ST1_38d )
	begin
	addsub32u4i2_c1 = ( ( ST1_38d | ST1_44d ) | ST1_46d ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u4i2_c2 = ( ST1_45d | ST1_74d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_963 | ST1_55d ) | ST1_56d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
		ST1_83d ) | ST1_85d ) | ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) ;	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
	addsub32u4i2_c4 = ( ST1_75d | ST1_77d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & 32'h5a827999 )							// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ addsub32u4i2_c2 } } & RL_addr_addr1_D_dst_funct7_imm1 )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_48d } } & { RG_D_dst_instr_state_addr_val1 [1:0] , 
			RG_D_dst_instr_state_addr_val1 [31:2] } )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u4i2_c3 } } & addsub32u7ot )								// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_52d } } & { RG_A_D_mask_next_val [26:0] , RG_A_D_mask_next_val [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_53d } } & ( ( RG_B_D_next_result1_state_c & { RG_A_D_mask_next_val [1:0] , 
			RG_A_D_mask_next_val [31:2] } ) | ( ( ~RG_B_D_next_result1_state_c ) & 
			RG_A_D_next_word_addr ) ) )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u4i2_c4 } } & RG_D_state_c )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_76d } } & ( RG_A_D_next_word_addr ^ ( { RG_A_D_mask_next_val [1:0] , 
			RG_A_D_mask_next_val [31:2] } ^ RG_B_D_next_result1_state_c ) ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_78d } } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } )		// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_79d } } & { RG_B_D_next_result1_state_c [1:0] , RG_B_D_next_result1_state_c [31:2] } )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
always @ ( RG_B_D_next_result1_state_c or ST1_75d or addsub32u3ot or ST1_79d or 
	ST1_78d or ST1_48d or addsub32u2ot or ST1_46d )
	begin
	addsub32u5i1_c1 = ( ( ST1_48d | ST1_78d ) | ST1_79d ) ;	// line#=computer.cpp:174,247,251,255,401
								// ,402,406,407,408
	addsub32u5i1 = ( ( { 32{ ST1_46d } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )		// line#=computer.cpp:174,247,251,401,402
													// ,406,407
		| ( { 32{ addsub32u5i1_c1 } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:174,247,251,255,401
													// ,402,406,407,408
		| ( { 32{ ST1_75d } } & RG_B_D_next_result1_state_c )					// line#=computer.cpp:174,247,406,407,408
		) ;
	end
always @ ( RG_A_D_next_word_addr or RG_A_D_E_f_next or ST1_78d or ST1_79d or ST1_75d or 
	RG_D_dst_instr_state_addr_val1 or ST1_48d or RG_D_E_next or RG_A_B_D_f_next_state_c or 
	RL_addr_addr1_D_dst_funct7_imm1 or ST1_46d )
	begin
	addsub32u5i2_c1 = ( ST1_75d | ST1_79d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u5i2 = ( ( { 32{ ST1_46d } } & ( ( RL_addr_addr1_D_dst_funct7_imm1 & 
			{ RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } ) | 
			( ( ~RL_addr_addr1_D_dst_funct7_imm1 ) & RG_D_E_next ) ) )				// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_48d } } & ( ( RG_A_B_D_f_next_state_c & { RG_D_E_next [1:0] , 
			RG_D_E_next [31:2] } ) | ( ( ~RG_A_B_D_f_next_state_c ) & 
			{ RG_D_dst_instr_state_addr_val1 [1:0] , RG_D_dst_instr_state_addr_val1 [31:2] } ) ) )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u5i2_c1 } } & RG_D_E_next )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_78d } } & ( ( RL_addr_addr1_D_dst_funct7_imm1 ^ { RG_A_D_E_f_next [1:0] , 
			RG_A_D_E_f_next [31:2] } ) ^ { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u5_f = 2'h1 ;
assign	addsub32u6i1 = addsub32u5ot ;	// line#=computer.cpp:174,247,251,255,401
					// ,402,406,407,408
always @ ( addsub32u12ot or ST1_79d or RG_A_D_mask_next_val or ST1_78d or RG_B_D_next_result1_state_c or 
	ST1_48d )
	addsub32u6i2 = ( ( { 32{ ST1_48d } } & RG_B_D_next_result1_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & RG_A_D_mask_next_val )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_79d } } & addsub32u12ot )				// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		) ;
assign	addsub32u6_f = 2'h1 ;
always @ ( RG_B_D_next_result1_state_c or ST1_85d or ST1_79d or ST1_78d or ST1_60d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_59d or ST1_56d or RG_A_D_next_word_addr or 
	ST1_90d or ST1_82d or ST1_81d or ST1_58d or ST1_55d or ST1_87d or ST1_83d or 
	ST1_57d or ST1_54d or ST1_53d or RL_addr_addr1_D_dst_funct7_imm1 or ST1_89d or 
	M_964 or RG_A_D_mask_next_val or RG_D_E_next or RG_A_D_E_f_next or ST1_49d or 
	RG_A_B_D_f_next_state_c or addsub32u3ot or addsub32u6ot or ST1_48d )
	begin
	addsub32u7i1_c1 = ( M_964 | ST1_89d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i1_c2 = ( ( ( ST1_54d | ST1_57d ) | ST1_83d ) | ST1_87d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i1_c3 = ( ( ( ( ST1_55d | ST1_58d ) | ST1_81d ) | ST1_82d ) | ST1_90d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i1_c4 = ( ( ( ( ST1_56d | ST1_59d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i1_c5 = ( ST1_78d | ST1_79d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i1 = ( ( { 32{ ST1_48d } } & ( ( addsub32u6ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( ( ~addsub32u6ot ) & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ) )								// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_49d } } & ( ( RG_A_D_E_f_next & { RG_D_E_next [1:0] , 
			RG_D_E_next [31:2] } ) | ( ( ~RG_A_D_E_f_next ) & RG_A_D_mask_next_val ) ) )			// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u7i1_c1 } } & { RL_addr_addr1_D_dst_funct7_imm1 [26:0] , 
			RL_addr_addr1_D_dst_funct7_imm1 [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_53d } } & { RG_A_B_D_f_next_state_c [26:0] , RG_A_B_D_f_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u7i1_c2 } } & { RG_D_E_next [26:0] , RG_D_E_next [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u7i1_c3 } } & { RG_A_D_next_word_addr [26:0] , 
			RG_A_D_next_word_addr [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u7i1_c4 } } & { RG_A_D_mask_next_val [26:0] , RG_A_D_mask_next_val [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_60d } } & { RG_A_D_E_f_next [26:0] , RG_A_D_E_f_next [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u7i1_c5 } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_85d } } & { RG_B_D_next_result1_state_c [26:0] , RG_B_D_next_result1_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( addsub32u1ot or ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or 
	ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_50d or RG_B_D_next_result1_state_c or M_962 or RG_D_E_next or 
	ST1_48d )
	begin
	addsub32u7i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_50d | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
		ST1_90d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i2 = ( ( { 32{ ST1_48d } } & { RG_D_E_next [1:0] , RG_D_E_next [31:2] } )	// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ M_962 } } & RG_B_D_next_result1_state_c )				// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u7i2_c1 } } & addsub32u1ot )					// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u7_f = 2'h1 ;
assign	M_939 = ( addsub32u4ot ^ { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
always @ ( ST1_85d or M_939 or ST1_82d or RG_A_D_mask_next_val or RL_addr_addr1_D_dst_funct7_imm1 or 
	ST1_80d or RG_B_D_next_result1_state_c or RG_A_D_next_word_addr or ST1_55d or 
	addsub32u7ot or ST1_87d or ST1_84d or ST1_79d or ST1_78d or ST1_57d or ST1_53d or 
	ST1_52d or addsub32u4ot or ST1_49d or addsub32u8ot or ST1_48d or addsub32u2ot or 
	ST1_45d )
	begin
	addsub32u9i1_c1 = ( ( ( ( ( ST1_53d | ST1_57d ) | ST1_78d ) | ST1_79d ) | 
		ST1_84d ) | ST1_87d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u9i1 = ( ( { 32{ ST1_45d } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & addsub32u8ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & { addsub32u4ot [26:0] , addsub32u4ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_52d } } & addsub32u4ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u9i1_c1 } } & addsub32u7ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_55d } } & ( ( addsub32u4ot & { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) | ( ( ~addsub32u4ot ) & 
			RG_B_D_next_result1_state_c ) ) )					// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_80d } } & ( ( addsub32u4ot ^ { RL_addr_addr1_D_dst_funct7_imm1 [1:0] , 
			RL_addr_addr1_D_dst_funct7_imm1 [31:2] } ) ^ RG_A_D_mask_next_val ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_82d } } & ( M_939 ^ RG_A_D_mask_next_val ) )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_85d } } & ( ( addsub32u4ot ^ { RG_B_D_next_result1_state_c [1:0] , 
			RG_B_D_next_result1_state_c [31:2] } ) ^ RG_A_D_next_word_addr ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
	end
always @ ( RG_A_D_E_f_next or ST1_87d or ST1_85d or ST1_82d or ST1_55d or ST1_52d or 
	addsub32u1ot or ST1_49d or addsub32u4ot or ST1_79d or ST1_78d or ST1_53d or 
	ST1_48d or RG_A_D_next_word_addr or ST1_84d or ST1_80d or ST1_57d or ST1_45d )
	begin
	addsub32u9i2_c1 = ( ( ( ST1_45d | ST1_57d ) | ST1_80d ) | ST1_84d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u9i2_c2 = ( ( ( ST1_48d | ST1_53d ) | ST1_78d ) | ST1_79d ) ;	// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
	addsub32u9i2_c3 = ( ( ( ( ST1_52d | ST1_55d ) | ST1_82d ) | ST1_85d ) | ST1_87d ) ;	// line#=computer.cpp:174,247,251,255,401
												// ,402,406,407,408
	addsub32u9i2 = ( ( { 32{ addsub32u9i2_c1 } } & RG_A_D_next_word_addr )	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ addsub32u9i2_c2 } } & addsub32u4ot )			// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
		| ( { 32{ ST1_49d } } & addsub32u1ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u9i2_c3 } } & RG_A_D_E_f_next )		// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
		) ;
	end
assign	addsub32u9_f = 2'h1 ;
always @ ( ST1_87d or RG_A_D_mask_next_val or ST1_84d or ST1_83d or M_939 or ST1_81d or 
	addsub32u3ot or addsub32u6ot or ST1_79d or ST1_54d or RG_B_D_next_result1_state_c or 
	RG_A_B_D_f_next_state_c or ST1_53d or addsub32u4ot or ST1_50d or RG_D_E_next or 
	RG_A_D_E_f_next or RL_addr_addr1_D_dst_funct7_imm1 or ST1_49d or addsub32u9ot or 
	ST1_78d or ST1_52d or ST1_48d or RG_D_op1_PC_result1_src_state_c or U_423 or 
	U_401 or U_224 or ST1_73d or ST1_47d )
	begin
	addsub32u10i1_c1 = ( ( ( ( ST1_47d | ST1_73d ) | U_224 ) | U_401 ) | U_423 ) ;	// line#=computer.cpp:110,174,247,406,407
											// ,408,661,819,821
	addsub32u10i1_c2 = ( ( ST1_48d | ST1_52d ) | ST1_78d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1 = ( ( { 32{ addsub32u10i1_c1 } } & RG_D_op1_PC_result1_src_state_c )				// line#=computer.cpp:110,174,247,406,407
															// ,408,661,819,821
		| ( { 32{ addsub32u10i1_c2 } } & { addsub32u9ot [26:0] , addsub32u9ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & ( ( RL_addr_addr1_D_dst_funct7_imm1 & { RG_A_D_E_f_next [1:0] , 
			RG_A_D_E_f_next [31:2] } ) | ( ( ~RL_addr_addr1_D_dst_funct7_imm1 ) & 
			{ RG_D_E_next [1:0] , RG_D_E_next [31:2] } ) ) )						// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_50d } } & ( ( addsub32u4ot & { RL_addr_addr1_D_dst_funct7_imm1 [1:0] , 
			RL_addr_addr1_D_dst_funct7_imm1 [31:2] } ) | ( ( ~addsub32u4ot ) & 
			RG_D_E_next ) ) )										// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_53d } } & ( ( addsub32u9ot & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) | ( ( ~addsub32u9ot ) & 
			{ RG_B_D_next_result1_state_c [1:0] , RG_B_D_next_result1_state_c [31:2] } ) ) )		// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_54d } } & ( ( addsub32u4ot & { RG_D_E_next [1:0] , 
			RG_D_E_next [31:2] } ) | ( ( ~addsub32u4ot ) & RG_A_D_E_f_next ) ) )				// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_79d } } & ( ( addsub32u9ot ^ { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) ^ { addsub32u3ot [1:0] , addsub32u3ot [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_81d } } & ( M_939 ^ RG_A_D_E_f_next ) )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_83d } } & ( ( addsub32u4ot ^ { RG_D_E_next [1:0] , 
			RG_D_E_next [31:2] } ) ^ RG_B_D_next_result1_state_c ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_84d } } & ( ( addsub32u9ot ^ { RG_A_D_mask_next_val [1:0] , 
			RG_A_D_mask_next_val [31:2] } ) ^ RG_A_D_E_f_next ) )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_87d } } & ( ( addsub32u9ot ^ { RG_D_E_next [1:0] , 
			RG_D_E_next [31:2] } ) ^ { RG_A_D_mask_next_val [1:0] , RG_A_D_mask_next_val [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	M_961 = ( ST1_48d | ST1_49d ) ;
always @ ( RG_B_op2 or U_423 or U_401 or RG_D_dst_instr_state_addr_val1 or U_224 or 
	RG_A_D_next_word_addr or ST1_79d or ST1_73d or RG_B_D_next_result1_state_c or 
	ST1_87d or ST1_84d or ST1_54d or ST1_53d or addsub32u1ot or ST1_52d or RG_A_D_mask_next_val or 
	ST1_83d or ST1_81d or ST1_50d or M_961 or RG_D_state_c or ST1_78d or ST1_47d )
	begin
	addsub32u10i2_c1 = ( ST1_47d | ST1_78d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u10i2_c2 = ( ( ( M_961 | ST1_50d ) | ST1_81d ) | ST1_83d ) ;	// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
	addsub32u10i2_c3 = ( ( ST1_54d | ST1_84d ) | ST1_87d ) ;	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
	addsub32u10i2_c4 = ( U_401 | U_423 ) ;	// line#=computer.cpp:819,821
	addsub32u10i2 = ( ( { 32{ addsub32u10i2_c1 } } & RG_D_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u10i2_c2 } } & RG_A_D_mask_next_val )						// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ ST1_52d } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_53d } } & { RG_A_D_mask_next_val [1:0] , RG_A_D_mask_next_val [31:2] } )		// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u10i2_c3 } } & RG_B_D_next_result1_state_c )					// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ ST1_73d } } & 32'h6ed9eba1 )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_79d } } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ U_224 } } & { RG_D_dst_instr_state_addr_val1 [24:5] , 12'h000 } )			// line#=computer.cpp:110,661
		| ( { 32{ addsub32u10i2_c4 } } & RG_B_op2 )							// line#=computer.cpp:819,821
		) ;
	end
always @ ( U_423 or U_401 or U_224 or ST1_87d or ST1_84d or ST1_83d or ST1_81d or 
	ST1_79d or ST1_78d or ST1_73d or ST1_54d or ST1_53d or ST1_52d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d )
	begin
	addsub32u10_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_47d | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_73d ) | ST1_78d ) | 
		ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_87d ) | U_224 ) | 
		U_401 ) ;
	addsub32u10_f = ( ( { 2{ addsub32u10_f_c1 } } & 2'h1 )
		| ( { 2{ U_423 } } & 2'h2 ) ) ;
	end
assign	addsub32u11i1 = addsub32u10ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
assign	M_960 = ( ST1_47d | ST1_52d ) ;
always @ ( addsub32u9ot or ST1_49d or addsub32u7ot or ST1_48d or RG_B_D_next_result1_state_c or 
	M_960 )
	addsub32u11i2 = ( ( { 32{ M_960 } } & RG_B_D_next_result1_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & addsub32u7ot )				// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
		| ( { 32{ ST1_49d } } & addsub32u9ot )				// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u11_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( RG_D_dst_instr_state_addr_val1 or U_576 or lsft32u1ot or U_575 or RG_D_op1_PC_result1_src_state_c or 
	U_574 or RL_addr_addr1_D_dst_funct7_imm1 or U_543 or RG_A_D_next_word_addr or 
	U_522 or RG_D_E_next or U_461 or RG_B_D_next_result1_state_c or U_566 or 
	U_441 or RG_A_D_mask_next_val or U_413 or RG_A_D_E_f_next or U_600 or U_399 or 
	addsub32u4ot or ST1_90d or ST1_60d or dmem_arg_MEMB32W65536_RD1 or M_944 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ST1_60d | ST1_90d ) ;	// line#=computer.cpp:174,230,247,406,407
	dmem_arg_MEMB32W65536_WD2_c2 = ( U_399 | U_600 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2_c3 = ( U_441 | U_566 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_944 } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,230,338
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & addsub32u4ot )							// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_A_D_E_f_next )							// line#=computer.cpp:230,408
		| ( { 32{ U_413 } } & { RG_A_D_mask_next_val [1:0] , RG_A_D_mask_next_val [31:2] } )				// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_B_D_next_result1_state_c )					// line#=computer.cpp:230
		| ( { 32{ U_461 } } & RG_D_E_next )										// line#=computer.cpp:230
		| ( { 32{ U_522 } } & RG_A_D_next_word_addr )									// line#=computer.cpp:230,408
		| ( { 32{ U_543 } } & { RL_addr_addr1_D_dst_funct7_imm1 [1:0] , RL_addr_addr1_D_dst_funct7_imm1 [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ U_574 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_A_D_mask_next_val ) | 
			RG_D_op1_PC_result1_src_state_c ) )									// line#=computer.cpp:193,194
		| ( { 32{ U_575 } } & ( RG_A_D_mask_next_val | lsft32u1ot ) )							// line#=computer.cpp:213,214,756
		| ( { 32{ U_576 } } & RG_D_dst_instr_state_addr_val1 )								// line#=computer.cpp:230
		) ;
	end
assign	M_957 = ( ST1_43d | ST1_48d ) ;
assign	M_964 = ( ST1_50d | ST1_80d ) ;
assign	M_967 = ( ST1_70d | ST1_71d ) ;
always @ ( addsub32u2ot or U_525 or U_551 or RG_A_D_next_word_addr or U_572 or U_571 or 
	U_546 or U_516 or RG_B_op2 or U_360 or regs_rd00 or U_41 or RG_16 or ST1_88d or 
	RG_15 or ST1_87d or RG_funct7 or ST1_76d or RG_19 or ST1_75d or ST1_73d or 
	M_967 or RL_addr_addr1_D_dst_funct7_imm1 or U_547 or ST1_68d or RG_34 or 
	ST1_89d or ST1_58d or RG_40 or ST1_86d or ST1_57d or RG_22 or ST1_56d or 
	RG_33 or ST1_85d or ST1_55d or RG_39 or ST1_78d or ST1_54d or RG_29 or ST1_83d or 
	ST1_51d or RG_36 or M_964 or RG_21 or ST1_82d or ST1_49d or RG_20 or ST1_77d or 
	ST1_47d or RG_31 or ST1_46d or RG_28 or ST1_79d or ST1_45d or RG_37 or ST1_74d or 
	ST1_72d or ST1_59d or ST1_44d or RG_17 or M_957 or RG_32 or ST1_81d or ST1_53d or 
	ST1_42d or RG_27 or ST1_52d or ST1_41d or RG_w_addr or ST1_40d or RG_D_dst_instr_state_addr_val1 or 
	ST1_39d or RG_rd or ST1_84d or ST1_38d or sub20u_181ot or U_477 or U_507 or 
	U_492 or U_384 or ST1_69d or ST1_37d or ST1_36d or U_336 or U_302 or U_260 or 
	U_222 or U_183 or U_147 or U_88 or M_941 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_941 | U_88 ) | 
		U_147 ) | U_183 ) | U_222 ) | U_260 ) | U_302 ) | U_336 ) | ST1_36d ) | 
		ST1_37d ) | ST1_69d ) | U_384 ) | U_492 ) | U_507 ) | U_477 ) ;	// line#=computer.cpp:165,174,338,382,383
										// ,384,385
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_38d | ST1_84d ) ;	// line#=computer.cpp:165,174,247,384,406
								// ,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_41d | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ST1_42d | ST1_53d ) | ST1_81d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ST1_44d | ST1_59d ) | ST1_72d ) | ST1_74d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c6 = ( ST1_45d | ST1_79d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c7 = ( ST1_47d | ST1_77d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c8 = ( ST1_49d | ST1_82d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c9 = ( ST1_51d | ST1_83d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c10 = ( ST1_54d | ST1_78d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c11 = ( ST1_55d | ST1_85d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c12 = ( ST1_57d | ST1_86d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c13 = ( ST1_58d | ST1_89d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c14 = ( ST1_68d | U_547 ) ;	// line#=computer.cpp:165,174,381,731
	dmem_arg_MEMB32W65536_RA1_c15 = ( M_967 | ST1_73d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( U_516 | U_546 ) | U_571 ) | U_572 ) ;	// line#=computer.cpp:142,159,725,728,734
											// ,737
	dmem_arg_MEMB32W65536_RA1_c17 = ( U_551 | U_525 ) ;	// line#=computer.cpp:181,190,193,194,201
								// ,210,213,214
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,338,382,383
													// ,384,385
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_rd )					// line#=computer.cpp:165,174,247,384,406
													// ,407
		| ( { 16{ ST1_39d } } & RG_D_dst_instr_state_addr_val1 [17:2] )				// line#=computer.cpp:165,174,381
		| ( { 16{ ST1_40d } } & RG_w_addr [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_27 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_32 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_957 } } & RG_17 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_37 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_28 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_46d } } & RG_31 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_20 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_21 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_964 } } & RG_36 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_29 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_39 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_33 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_56d } } & RG_22 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_40 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_34 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RL_addr_addr1_D_dst_funct7_imm1 [17:2] )	// line#=computer.cpp:165,174,381,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_D_dst_instr_state_addr_val1 [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_75d } } & RG_19 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_76d } } & RG_funct7 )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_87d } } & RG_15 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_88d } } & RG_16 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ U_41 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,338,888
		| ( { 16{ U_360 } } & RG_B_op2 [15:0] )							// line#=computer.cpp:174,338
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_A_D_next_word_addr [15:0] )		// line#=computer.cpp:142,159,725,728,734
													// ,737
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:181,190,193,194,201
													// ,210,213,214
		) ;
	end
assign	M_943 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_122 | U_164 ) | U_196 ) | U_247 ) | U_281 ) | 
	U_319 ) | U_354 ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
	ST1_30d ) | ST1_32d ) ;
always @ ( RG_31 or U_600 or RL_addr_addr1_D_dst_funct7_imm1 or U_576 or RG_A_D_next_word_addr or 
	U_575 or U_574 or RG_17 or U_543 or RG_27 or U_522 or RG_22 or ST1_90d or 
	RG_15 or U_461 or RG_rd or U_441 or RG_16 or U_413 or RG_funct7 or U_399 or 
	RG_19 or ST1_60d or RG_B_op2 or U_566 or U_380 or sub20u_181ot or M_943 or 
	regs_rd01 or U_65 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_380 | U_566 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_574 | U_575 ) ;	// line#=computer.cpp:193,194,213,214
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_65 } } & regs_rd01 [17:2] )			// line#=computer.cpp:221,230,888
		| ( { 16{ M_943 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:221,230,339
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_B_op2 [15:0] )			// line#=computer.cpp:221,230
		| ( { 16{ ST1_60d } } & RG_19 )							// line#=computer.cpp:221,230
		| ( { 16{ U_399 } } & RG_funct7 )						// line#=computer.cpp:221,230,408
		| ( { 16{ U_413 } } & RG_16 )							// line#=computer.cpp:221,230
		| ( { 16{ U_441 } } & RG_rd )							// line#=computer.cpp:221,230
		| ( { 16{ U_461 } } & RG_15 )							// line#=computer.cpp:221,230
		| ( { 16{ ST1_90d } } & RG_22 )							// line#=computer.cpp:221,230
		| ( { 16{ U_522 } } & RG_27 )							// line#=computer.cpp:221,230,408
		| ( { 16{ U_543 } } & RG_17 )							// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_A_D_next_word_addr [15:0] )	// line#=computer.cpp:193,194,213,214
		| ( { 16{ U_576 } } & RL_addr_addr1_D_dst_funct7_imm1 [17:2] )			// line#=computer.cpp:221,230
		| ( { 16{ U_600 } } & RG_31 )							// line#=computer.cpp:221,230
		) ;
	end
assign	M_941 = ( ( ( ( ( ( ST1_19d | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | 
	ST1_29d ) | ST1_31d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( M_941 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
	ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
	ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
	ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_68d ) | ST1_69d ) | 
	ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | 
	ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
	ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | U_547 ) | 
	U_384 ) | U_492 ) | U_507 ) | U_477 ) | U_41 ) | U_88 ) | U_147 ) | U_183 ) | 
	U_222 ) | U_260 ) | U_302 ) | U_336 ) | U_360 ) | U_516 ) | U_546 ) | U_571 ) | 
	U_572 ) | U_551 ) | U_525 ) ;	// line#=computer.cpp:142,159,174,193,194
					// ,213,214,247,338,381,382,383,384
					// ,385,406,407,725,728,731,734,737
assign	M_944 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_65 | U_122 ) | U_164 ) | U_196 ) | 
	U_247 ) | U_281 ) | U_319 ) | U_354 ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | 
	ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | U_380 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_944 | ST1_60d ) | 
	U_399 ) | U_413 ) | U_441 ) | U_461 ) | ST1_90d ) | U_522 ) | U_543 ) | U_566 ) | 
	U_574 ) | U_575 ) | U_576 ) | U_600 ) ;	// line#=computer.cpp:193,194,213,214,230
						// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs1 or U_517 or U_462 or U_435 or ST1_39d or U_381 or U_214 or U_201 or 
	U_202 or U_203 or U_179 or U_118 or CT_12 or U_77 or U_57 or M_982 or imem_arg_MEMB32W65536_RD1 or 
	U_18 or U_19 or U_20 or U_21 or U_22 or U_26 or U_27 or U_41 )	// line#=computer.cpp:895
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) | U_18 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_57 | ( U_77 & CT_12 ) ) | U_118 ) | 
		U_179 ) | U_203 ) | U_202 ) | U_201 ) | U_214 ) | U_381 ) | ST1_39d ) | 
		U_435 ) | U_462 ) | U_517 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_982 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & RG_rs1 ) ) ;
	end
assign	M_982 = ( U_13 | U_23 ) ;	// line#=computer.cpp:895
always @ ( RG_rs2 or U_477 or U_384 or U_159 or U_65 or U_18 or U_19 or U_20 or 
	U_21 or U_22 or imem_arg_MEMB32W65536_RD1 or M_982 )
	begin
	regs_ad01_c1 = ( ( ( ( U_22 | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:627,639
	regs_ad01_c2 = ( ( ( U_65 | U_159 ) | U_384 ) | U_477 ) ;
	regs_ad01 = ( ( { 5{ M_982 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad01_c2 } } & RG_rs2 ) ) ;
	end
assign	regs_ad02 = RG_rd [4:0] ;	// line#=computer.cpp:110,368,369,652,661
					// ,670,681,741,805,851,896,898
assign	M_857 = ~|RG_D_op1_PC_result1_src_state_c ;	// line#=computer.cpp:772
assign	M_874 = ~|( RG_D_op1_PC_result1_src_state_c ^ 32'h00000001 ) ;	// line#=computer.cpp:772
assign	M_874_port = M_874 ;
assign	M_881 = ~|( RG_D_op1_PC_result1_src_state_c ^ 32'h00000005 ) ;	// line#=computer.cpp:772
always @ ( val2_t4 or U_599 or RG_B_op2 or RG_B_D_next_result1_state_c or RG_14 or 
	U_415 or addsub32u10ot or U_423 or U_381 or RG_D_dst_instr_state_addr_val1 or 
	U_291 or RG_02 or U_272 or U_239 or U_203 or U_202 or regs_rd00 or U_201 or 
	TR_66 or U_410 or U_425 or RG_D_op1_PC_result1_src_state_c or RL_addr_addr1_D_dst_funct7_imm1 or 
	U_362 or U_309 or M_881 or M_874 or M_857 or U_192 or U_206 )	// line#=computer.cpp:772
	begin
	regs_wd02_c1 = ( ( U_206 & ( ( ( U_192 & M_857 ) | ( U_192 & M_874 ) ) | 
		( U_192 & M_881 ) ) ) | ( U_309 | U_362 ) ) ;	// line#=computer.cpp:110,368,661,774,792
								// ,896
	regs_wd02_c2 = ( ( ( ( U_206 & ( U_192 & ( ~|( RG_D_op1_PC_result1_src_state_c ^ 
		32'h00000002 ) ) ) ) | ( U_206 & ( U_192 & ( ~|( RG_D_op1_PC_result1_src_state_c ^ 
		32'h00000003 ) ) ) ) ) | ( U_425 & ( U_410 & ( ~|( RL_addr_addr1_D_dst_funct7_imm1 ^ 
		32'h00000002 ) ) ) ) ) | ( U_425 & ( U_410 & ( ~|( RL_addr_addr1_D_dst_funct7_imm1 ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd02_c3 = ( U_206 & U_201 ) ;	// line#=computer.cpp:783
	regs_wd02_c4 = ( U_206 & U_202 ) ;	// line#=computer.cpp:786
	regs_wd02_c5 = ( U_206 & U_203 ) ;	// line#=computer.cpp:789
	regs_wd02_c6 = ( U_239 | U_272 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c7 = ( U_425 & U_423 ) ;	// line#=computer.cpp:819
	regs_wd02_c8 = ( U_425 & ( U_415 & ( ~RG_14 ) ) ) ;	// line#=computer.cpp:821
	regs_wd02_c9 = ( U_425 & ( ( U_410 & ( ~|( RL_addr_addr1_D_dst_funct7_imm1 ^ 
		32'h00000001 ) ) ) | ( U_410 & ( ~|( RL_addr_addr1_D_dst_funct7_imm1 ^ 
		32'h00000005 ) ) ) ) ) ;	// line#=computer.cpp:825
	regs_wd02_c10 = ( U_425 & ( U_410 & ( ~|( RL_addr_addr1_D_dst_funct7_imm1 ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:834
	regs_wd02_c11 = ( U_425 & ( U_410 & ( ~|( RL_addr_addr1_D_dst_funct7_imm1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd02_c12 = ( U_425 & ( U_410 & ( ~|( RL_addr_addr1_D_dst_funct7_imm1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RL_addr_addr1_D_dst_funct7_imm1 )				// line#=computer.cpp:110,368,661,774,792
														// ,896
		| ( { 32{ regs_wd02_c2 } } & { 31'h00000000 , TR_66 } )
		| ( { 32{ regs_wd02_c3 } } & ( regs_rd00 ^ { RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ regs_wd02_c4 } } & ( regs_rd00 | { RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ regs_wd02_c5 } } & ( regs_rd00 & { RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11] , 
			RL_addr_addr1_D_dst_funct7_imm1 [11] , RL_addr_addr1_D_dst_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ regs_wd02_c6 } } & RG_02 )								// line#=computer.cpp:670,681
		| ( { 32{ U_291 } } & { RG_D_dst_instr_state_addr_val1 [24:5] , 12'h000 } )			// line#=computer.cpp:110,652
		| ( { 32{ U_381 } } & { regs_rd00 [1:0] , regs_rd00 [31:2] } )					// line#=computer.cpp:369,898
		| ( { 32{ regs_wd02_c7 } } & addsub32u10ot )							// line#=computer.cpp:819
		| ( { 32{ regs_wd02_c8 } } & RG_B_D_next_result1_state_c )					// line#=computer.cpp:821
		| ( { 32{ regs_wd02_c9 } } & RG_D_op1_PC_result1_src_state_c )					// line#=computer.cpp:825
		| ( { 32{ regs_wd02_c10 } } & ( RG_D_op1_PC_result1_src_state_c ^ 
			RG_B_op2 ) )										// line#=computer.cpp:834
		| ( { 32{ regs_wd02_c11 } } & ( RG_D_op1_PC_result1_src_state_c | 
			RG_B_op2 ) )										// line#=computer.cpp:844
		| ( { 32{ regs_wd02_c12 } } & ( RG_D_op1_PC_result1_src_state_c & 
			RG_B_op2 ) )										// line#=computer.cpp:847
		| ( { 32{ U_599 } } & val2_t4 )									// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( ( U_206 | U_239 ) | U_272 ) | U_291 ) | U_309 ) | 
	U_362 ) | U_381 ) | U_425 ) | U_599 ) ;	// line#=computer.cpp:110,368,369,652,661
						// ,670,681,741,805,851,896,898

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
