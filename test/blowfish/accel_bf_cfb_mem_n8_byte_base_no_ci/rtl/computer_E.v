// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N8 -DACCEL_BF_CFB_MEM_BYTE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204709_98997_42743
// timestamp_5: 20260830204710_99013_62798
// timestamp_9: 20260830204713_99013_54046
// timestamp_C: 20260830204712_99013_37799
// timestamp_E: 20260830204713_99013_47875
// timestamp_V: 20260830204713_99115_54927

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
wire		M_804 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_635 ;
wire		M_631 ;
wire		M_624 ;
wire		M_616 ;
wire		M_614 ;
wire		U_431 ;
wire		U_366 ;
wire		U_347 ;
wire		U_331 ;
wire		U_259 ;
wire		U_243 ;
wire		U_218 ;
wire		U_195 ;
wire		U_189 ;
wire		U_180 ;
wire		U_161 ;
wire		U_137 ;
wire		U_125 ;
wire		U_121 ;
wire		U_60 ;
wire		U_12 ;
wire		U_09 ;
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
wire	[3:0]	comp32u_11ot ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_37 ;
wire		JF_36 ;
wire		CT_35 ;
wire		JF_21 ;
wire		JF_17 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_10 ;
wire		CT_01 ;
wire	[31:0]	RG_data1_in_addr_instr_mask_w0 ;	// line#=computer.cpp:191,309,615,647
wire		FF_take ;	// line#=computer.cpp:789
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
wire	[31:0]	RL_data0_in_addr_index ;	// line#=computer.cpp:309,327,615,646

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_804(M_804) ,.M_640(M_640) ,.M_639(M_639) ,.M_638(M_638) ,
	.M_635(M_635) ,.M_631(M_631) ,.M_624(M_624) ,.M_616(M_616) ,.M_614(M_614) ,
	.U_431(U_431) ,.U_366(U_366) ,.U_347(U_347) ,.U_331(U_331) ,.U_259(U_259) ,
	.U_243(U_243) ,.U_218(U_218) ,.U_195(U_195) ,.U_189(U_189) ,.U_180(U_180) ,
	.U_161(U_161) ,.U_137(U_137) ,.U_125(U_125) ,.U_121(U_121) ,.U_60(U_60) ,
	.U_12(U_12) ,.U_09(U_09) ,.ST1_88d_port(ST1_88d) ,.ST1_87d_port(ST1_87d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.CT_35(CT_35) ,.JF_21(JF_21) ,.JF_17(JF_17) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_10(JF_10) ,.CT_01(CT_01) ,.RG_data1_in_addr_instr_mask_w0(RG_data1_in_addr_instr_mask_w0) ,
	.FF_take(FF_take) ,.FF_take_1(FF_take_1) ,.RG_byte_offset_funct3(RG_byte_offset_funct3) ,
	.RL_data0_in_addr_index(RL_data0_in_addr_index) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_804_port(M_804) ,.M_640_port(M_640) ,.M_639_port(M_639) ,
	.M_638_port(M_638) ,.M_635_port(M_635) ,.M_631_port(M_631) ,.M_624_port(M_624) ,
	.M_616_port(M_616) ,.M_614_port(M_614) ,.U_431_port(U_431) ,.U_366_port(U_366) ,
	.U_347_port(U_347) ,.U_331_port(U_331) ,.U_259_port(U_259) ,.U_243_port(U_243) ,
	.U_218_port(U_218) ,.U_195_port(U_195) ,.U_189_port(U_189) ,.U_180_port(U_180) ,
	.U_161_port(U_161) ,.U_137_port(U_137) ,.U_125_port(U_125) ,.U_121_port(U_121) ,
	.U_60_port(U_60) ,.U_12_port(U_12) ,.U_09_port(U_09) ,.ST1_88d(ST1_88d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.CT_35_port(CT_35) ,.JF_21(JF_21) ,.JF_17(JF_17) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_10(JF_10) ,.CT_01_port(CT_01) ,.RG_data1_in_addr_instr_mask_w0_port(RG_data1_in_addr_instr_mask_w0) ,
	.FF_take_port(FF_take) ,.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_port(RG_byte_offset_funct3) ,
	.RL_data0_in_addr_index_port(RL_data0_in_addr_index) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_804 ,M_640 ,M_639 ,
	M_638 ,M_635 ,M_631 ,M_624 ,M_616 ,M_614 ,U_431 ,U_366 ,U_347 ,U_331 ,U_259 ,
	U_243 ,U_218 ,U_195 ,U_189 ,U_180 ,U_161 ,U_137 ,U_125 ,U_121 ,U_60 ,U_12 ,
	U_09 ,ST1_88d_port ,ST1_87d_port ,ST1_86d_port ,ST1_85d_port ,ST1_84d_port ,
	ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,ST1_80d_port ,ST1_79d_port ,ST1_78d_port ,
	ST1_77d_port ,ST1_76d_port ,ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,
	ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,
	ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,
	ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,
	ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,
	JF_42 ,JF_41 ,JF_40 ,JF_37 ,JF_36 ,CT_35 ,JF_21 ,JF_17 ,JF_14 ,JF_13 ,JF_10 ,
	CT_01 ,RG_data1_in_addr_instr_mask_w0 ,FF_take ,FF_take_1 ,RG_byte_offset_funct3 ,
	RL_data0_in_addr_index );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_804 ;
input		M_640 ;
input		M_639 ;
input		M_638 ;
input		M_635 ;
input		M_631 ;
input		M_624 ;
input		M_616 ;
input		M_614 ;
input		U_431 ;
input		U_366 ;
input		U_347 ;
input		U_331 ;
input		U_259 ;
input		U_243 ;
input		U_218 ;
input		U_195 ;
input		U_189 ;
input		U_180 ;
input		U_161 ;
input		U_137 ;
input		U_125 ;
input		U_121 ;
input		U_60 ;
input		U_12 ;
input		U_09 ;
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
input	[3:0]	comp32u_11ot ;
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_37 ;
input		JF_36 ;
input		CT_35 ;
input		JF_21 ;
input		JF_17 ;
input		JF_14 ;
input		JF_13 ;
input		JF_10 ;
input		CT_01 ;
input	[31:0]	RG_data1_in_addr_instr_mask_w0 ;	// line#=computer.cpp:191,309,615,647
input		FF_take ;	// line#=computer.cpp:789
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
input	[31:0]	RL_data0_in_addr_index ;	// line#=computer.cpp:309,327,615,646
wire		M_809 ;
wire		M_746 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_731 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_718 ;
wire		M_717 ;
wire		M_715 ;
wire		M_713 ;
wire		M_679 ;
wire		M_677 ;
wire		M_675 ;
wire		M_673 ;
wire		M_671 ;
wire		M_669 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_662 ;
wire		M_660 ;
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
reg	[6:0]	B01_streg ;
reg	[1:0]	M_817 ;
reg	M_817_c1 ;
reg	[1:0]	TR_77 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[2:0]	M_816 ;
reg	[2:0]	M_815 ;
reg	[4:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	TR_45_d ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[3:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_106 ;
reg	[2:0]	TR_107 ;
reg	[1:0]	M_814 ;
reg	[1:0]	M_813 ;
reg	[3:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[4:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[5:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[3:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_115 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[4:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	B01_streg_t3_c5 ;
reg	B01_streg_t3_c6 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	B01_streg_t7_c3 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
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
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_88d or ST1_01d or ST1_05d or ST1_04d )
	begin
	M_817_c1 = ( ST1_04d | ST1_05d ) ;
	M_817 = ( ( { 2{ M_817_c1 } } & { 1'h1 , ST1_05d } )
		| ( { 2{ ~M_817_c1 } } & { 1'h0 , ( ST1_01d | ST1_88d ) } ) ) ;
	end
always @ ( ST1_14d or ST1_13d )
	TR_77 = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
always @ ( M_817 or TR_77 or ST1_14d or ST1_13d )
	begin
	TR_44_c1 = ( ST1_13d | ST1_14d ) ;
	TR_44 = ( ( { 4{ TR_44_c1 } } & { 2'h3 , TR_77 } )
		| ( { 4{ ~TR_44_c1 } } & { 1'h0 , M_817 [1] , 1'h0 , M_817 [0] } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d )
	M_816 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d )
	M_815 = ( ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( TR_44 or M_815 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	ST1_21d or M_816 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or 
	ST1_20d or ST1_18d )
	begin
	TR_45_c1 = ( ( ( ( ( ( ST1_18d | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;
	TR_45_c2 = ( ( ( ( ( ST1_21d | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | 
		ST1_31d ) ;
	TR_45_d = ( ( ~TR_45_c1 ) & ( ~TR_45_c2 ) ) ;
	TR_45 = ( ( { 5{ TR_45_c1 } } & { 1'h1 , M_816 , 1'h0 } )
		| ( { 5{ TR_45_c2 } } & { 1'h1 , M_815 , 1'h1 } )
		| ( { 5{ TR_45_d } } & { 1'h0 , TR_44 } ) ) ;
	end
assign	M_713 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_713 )
	begin
	TR_81_c1 = ( ST1_34d | ST1_35d ) ;
	TR_81 = ( ( { 2{ M_713 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_718 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_718 )
	begin
	TR_101_c1 = ( ST1_38d | ST1_39d ) ;
	TR_101 = ( ( { 2{ M_718 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_101_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_715 = ( ( M_713 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_101 or ST1_39d or ST1_38d or M_718 or TR_81 or M_715 )
	begin
	TR_82_c1 = ( ( M_718 | ST1_38d ) | ST1_39d ) ;
	TR_82 = ( ( { 3{ M_715 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
assign	M_722 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_722 )
	begin
	TR_103_c1 = ( ST1_42d | ST1_43d ) ;
	TR_103 = ( ( { 2{ M_722 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_725 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_725 )
	begin
	TR_119_c1 = ( ST1_46d | ST1_47d ) ;
	TR_119 = ( ( { 2{ M_725 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_723 = ( ( M_722 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_119 or ST1_47d or ST1_46d or M_725 or TR_103 or M_723 )
	begin
	TR_104_c1 = ( ( M_725 | ST1_46d ) | ST1_47d ) ;
	TR_104 = ( ( { 3{ M_723 } } & { 1'h0 , TR_103 } )
		| ( { 3{ TR_104_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_717 = ( ( ( ( M_715 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_104 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_723 or TR_82 or 
	M_717 )
	begin
	TR_83_c1 = ( ( ( ( M_723 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_83 = ( ( { 4{ M_717 } } & { 1'h0 , TR_82 } )
		| ( { 4{ TR_83_c1 } } & { 1'h1 , TR_104 } ) ) ;
	end
assign	M_726 = ( ST1_48d | ST1_49d ) ;
always @ ( M_727 or ST1_49d or M_726 )
	TR_106 = ( ( { 2{ M_726 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ M_727 } } & 2'h2 ) ) ;
always @ ( ST1_54d or TR_106 or M_809 )
	TR_107 = ( ( { 3{ M_809 } } & { 1'h0 , TR_106 } )
		| ( { 3{ ST1_54d } } & 3'h6 ) ) ;
always @ ( ST1_62d or ST1_60d or ST1_58d )
	M_814 = ( ( { 2{ ST1_58d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 )
		| ( { 2{ ST1_62d } } & 2'h3 ) ) ;
always @ ( ST1_63d or ST1_61d or ST1_59d )
	M_813 = ( ( { 2{ ST1_59d } } & 2'h1 )
		| ( { 2{ ST1_61d } } & 2'h2 )
		| ( { 2{ ST1_63d } } & 2'h3 ) ) ;
assign	M_809 = ( M_726 | M_727 ) ;
assign	M_731 = ( M_809 | ST1_54d ) ;
always @ ( M_813 or ST1_63d or ST1_61d or ST1_59d or M_814 or ST1_62d or ST1_60d or 
	ST1_58d or ST1_56d or TR_107 or M_731 )
	begin
	TR_108_c1 = ( ( ( ST1_56d | ST1_58d ) | ST1_60d ) | ST1_62d ) ;
	TR_108_c2 = ( ( ST1_59d | ST1_61d ) | ST1_63d ) ;
	TR_108 = ( ( { 4{ M_731 } } & { 1'h0 , TR_107 } )
		| ( { 4{ TR_108_c1 } } & { 1'h1 , M_814 , 1'h0 } )
		| ( { 4{ TR_108_c2 } } & { 1'h1 , M_813 , 1'h1 } ) ) ;
	end
assign	M_721 = ( ( ( ( ( ( ( ( M_717 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
assign	M_727 = ( ST1_50d | ST1_87d ) ;
always @ ( TR_108 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_56d or M_731 or TR_83 or M_721 )
	begin
	TR_84_c1 = ( ( ( ( ( ( ( M_731 | ST1_56d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_84 = ( ( { 5{ M_721 } } & { 1'h0 , TR_83 } )
		| ( { 5{ TR_84_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
always @ ( TR_45 or TR_84 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_56d or ST1_54d or M_727 or ST1_49d or ST1_48d or M_721 )
	begin
	TR_46_c1 = ( ( ( ( ( ( ( ( ( ( ( M_721 | ST1_48d ) | ST1_49d ) | M_727 ) | 
		ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_46 = ( ( { 6{ TR_46_c1 } } & { 1'h1 , TR_84 } )
		| ( { 6{ ~TR_46_c1 } } & { 1'h0 , TR_45 } ) ) ;
	end
assign	M_733 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_733 )
	begin
	TR_48_c1 = ( ST1_66d | ST1_67d ) ;
	TR_48 = ( ( { 2{ M_733 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_48_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_736 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_736 )
	begin
	TR_87_c1 = ( ST1_70d | ST1_71d ) ;
	TR_87 = ( ( { 2{ M_736 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_734 = ( ( M_733 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_87 or ST1_71d or ST1_70d or M_736 or TR_48 or M_734 )
	begin
	TR_49_c1 = ( ( M_736 | ST1_70d ) | ST1_71d ) ;
	TR_49 = ( ( { 3{ M_734 } } & { 1'h0 , TR_48 } )
		| ( { 3{ TR_49_c1 } } & { 1'h1 , TR_87 } ) ) ;
	end
assign	M_739 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_739 )
	begin
	TR_89_c1 = ( ST1_74d | ST1_75d ) ;
	TR_89 = ( ( { 2{ M_739 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_89_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_742 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_742 )
	begin
	TR_112_c1 = ( ST1_78d | ST1_79d ) ;
	TR_112 = ( ( { 2{ M_742 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_112_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_740 = ( ( M_739 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_112 or ST1_79d or ST1_78d or M_742 or TR_89 or M_740 )
	begin
	TR_90_c1 = ( ( M_742 | ST1_78d ) | ST1_79d ) ;
	TR_90 = ( ( { 3{ M_740 } } & { 1'h0 , TR_89 } )
		| ( { 3{ TR_90_c1 } } & { 1'h1 , TR_112 } ) ) ;
	end
assign	M_735 = ( ( ( ( M_734 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_90 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_740 or TR_49 or 
	M_735 )
	begin
	TR_50_c1 = ( ( ( ( M_740 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_50 = ( ( { 4{ M_735 } } & { 1'h0 , TR_49 } )
		| ( { 4{ TR_50_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
assign	M_743 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_743 )
	begin
	TR_92_c1 = ( ST1_82d | ST1_83d ) ;
	TR_92 = ( ( { 2{ M_743 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_746 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_86d or ST1_85d or M_746 )
	TR_115 = ( ( { 2{ M_746 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ ST1_86d } } & 2'h2 ) ) ;
assign	M_744 = ( ( M_743 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_115 or ST1_86d or M_746 or TR_92 or M_744 )
	begin
	TR_93_c1 = ( M_746 | ST1_86d ) ;
	TR_93 = ( ( { 3{ M_744 } } & { 1'h0 , TR_92 } )
		| ( { 3{ TR_93_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
assign	M_738 = ( ( ( ( ( ( ( ( M_735 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_93 or ST1_86d or ST1_85d or ST1_84d or M_744 or TR_50 or M_738 )
	begin
	TR_51_c1 = ( ( ( M_744 | ST1_84d ) | ST1_85d ) | ST1_86d ) ;
	TR_51 = ( ( { 5{ M_738 } } & { 1'h0 , TR_50 } )
		| ( { 5{ TR_51_c1 } } & { 2'h2 , TR_93 } ) ) ;
	end
assign	M_660 = ( ( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) ) | U_60 ) ;	// line#=computer.cpp:627,628,629,630,631
				// ,725,735,870
assign	M_662 = ( ( U_09 & ( ~( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | ( ( ( ( 
	M_804 | M_614 ) | M_638 ) | M_624 ) | M_640 ) ) ;	// line#=computer.cpp:725,735,790
assign	M_664 = ( ( ( ( M_635 & FF_take_1 ) | ( U_121 & FF_take_1 ) ) | ( U_125 & 
	( RG_data1_in_addr_instr_mask_w0 == 32'h00000005 ) ) ) | U_137 ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,810,914
assign	M_665 = ( M_664 | JF_10 ) ;
assign	M_666 = ( M_665 | M_616 ) ;	// line#=computer.cpp:744
assign	M_667 = ( M_666 | M_639 ) ;
assign	M_669 = ( M_635 | U_161 ) ;	// line#=computer.cpp:744
assign	M_671 = ( ( U_189 & ( ( ( ( RG_byte_offset_funct3 == 3'h0 ) | ( RG_byte_offset_funct3 == 
	3'h1 ) ) | ( RG_byte_offset_funct3 == 3'h4 ) ) | ( RG_byte_offset_funct3 == 
	3'h5 ) ) ) | U_195 ) ;	// line#=computer.cpp:821
assign	M_673 = ( M_616 | U_243 ) ;	// line#=computer.cpp:744
assign	M_675 = ( ( M_639 & ( ( ( RL_data0_in_addr_index == 32'h00000000 ) | ( RL_data0_in_addr_index == 
	32'h00000001 ) ) | ( RL_data0_in_addr_index == 32'h00000002 ) ) ) | U_331 ) ;	// line#=computer.cpp:627,628,629,630,631
											// ,849
assign	M_677 = ( ( M_639 & ( ( RL_data0_in_addr_index == 32'h00000000 ) | ( RL_data0_in_addr_index == 
	32'h00000001 ) ) ) | U_347 ) ;	// line#=computer.cpp:744,849
assign	M_679 = ( ( M_631 & CT_35 ) | U_366 ) ;	// line#=computer.cpp:744,749
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_662 or M_660 )
	begin
	B01_streg_t2_c1 = ( ( ~M_660 ) & M_662 ) ;
	B01_streg_t2_c2 = ~( M_662 | M_660 ) ;
	B01_streg_t2 = ( ( { 7{ M_660 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( JF_14 or JF_13 or M_667 or M_639 or M_666 or M_616 or M_665 or JF_10 or 
	M_664 )	// line#=computer.cpp:744
	begin
	B01_streg_t3_c1 = ( ( ~M_664 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~M_665 ) & M_616 ) ;
	B01_streg_t3_c3 = ( ( ~M_666 ) & M_639 ) ;
	B01_streg_t3_c4 = ( ( ~M_667 ) & JF_13 ) ;
	B01_streg_t3_c5 = ( ( ~( M_667 | JF_13 ) ) & JF_14 ) ;
	B01_streg_t3_c6 = ~( ( ( ( ( JF_14 | JF_13 ) | M_639 ) | M_616 ) | JF_10 ) | 
		M_664 ) ;
	B01_streg_t3 = ( ( { 7{ M_664 } } & ST1_07 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_08 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_09 )
		| ( { 7{ B01_streg_t3_c3 } } & ST1_10 )
		| ( { 7{ B01_streg_t3_c4 } } & ST1_11 )
		| ( { 7{ B01_streg_t3_c5 } } & ST1_12 )
		| ( { 7{ B01_streg_t3_c6 } } & ST1_14 ) ) ;
	end
always @ ( JF_17 or M_669 )
	begin
	B01_streg_t4_c1 = ( ( ~M_669 ) & JF_17 ) ;
	B01_streg_t4_c2 = ~( JF_17 | M_669 ) ;
	B01_streg_t4 = ( ( { 7{ M_669 } } & ST1_08 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_10 )
		| ( { 7{ B01_streg_t4_c2 } } & ST1_14 ) ) ;
	end
always @ ( U_180 )
	begin
	B01_streg_t5_c1 = ~U_180 ;
	B01_streg_t5 = ( ( { 7{ U_180 } } & ST1_09 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_21 or M_671 )
	begin
	B01_streg_t6_c1 = ( ( ~M_671 ) & JF_21 ) ;
	B01_streg_t6_c2 = ~( JF_21 | M_671 ) ;
	B01_streg_t6 = ( ( { 7{ M_671 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_12 ) ) ;
	end
always @ ( M_639 or M_616 or U_218 )	// line#=computer.cpp:744
	begin
	B01_streg_t7_c1 = ( ( ~U_218 ) & M_616 ) ;
	B01_streg_t7_c2 = ( ( ~( U_218 | M_616 ) ) & M_639 ) ;
	B01_streg_t7_c3 = ~( ( M_639 | M_616 ) | U_218 ) ;
	B01_streg_t7 = ( ( { 7{ U_218 } } & ST1_11 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_12 )
		| ( { 7{ B01_streg_t7_c2 } } & ST1_13 )
		| ( { 7{ B01_streg_t7_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_673 )
	begin
	B01_streg_t8_c1 = ~M_673 ;
	B01_streg_t8 = ( ( { 7{ M_673 } } & ST1_12 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_14 ) ) ;
	end
always @ ( U_259 )
	begin
	B01_streg_t9_c1 = ~U_259 ;
	B01_streg_t9 = ( ( { 7{ U_259 } } & ST1_13 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_631 or M_675 )
	begin
	B01_streg_t10_c1 = ( ( ~M_675 ) & M_631 ) ;
	B01_streg_t10_c2 = ~( M_631 | M_675 ) ;
	B01_streg_t10 = ( ( { 7{ M_675 } } & ST1_16 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_17 )
		| ( { 7{ B01_streg_t10_c2 } } & ST1_19 ) ) ;
	end
always @ ( M_677 )
	begin
	B01_streg_t11_c1 = ~M_677 ;
	B01_streg_t11 = ( ( { 7{ M_677 } } & ST1_17 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_679 )
	begin
	B01_streg_t12_c1 = ~M_679 ;
	B01_streg_t12 = ( ( { 7{ M_679 } } & ST1_18 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_37 or JF_36 or FF_take )
	begin
	B01_streg_t13_c1 = ~( ( JF_37 | JF_36 ) | FF_take ) ;
	B01_streg_t13 = ( ( { 7{ FF_take } } & ST1_56 )
		| ( { 7{ JF_36 } } & ST1_02 )
		| ( { 7{ JF_37 } } & ST1_51 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_20 ) ) ;
	end
always @ ( U_431 )
	begin
	B01_streg_t14_c1 = ~U_431 ;
	B01_streg_t14 = ( ( { 7{ U_431 } } & ST1_52 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_53 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t15_c1 = ~comp32u_11ot [3] ;
	B01_streg_t15 = ( ( { 7{ comp32u_11ot [3] } } & ST1_52 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_53 ) ) ;
	end
always @ ( JF_40 )
	begin
	B01_streg_t16_c1 = ~JF_40 ;
	B01_streg_t16 = ( ( { 7{ JF_40 } } & ST1_02 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_41 )
	begin
	B01_streg_t17_c1 = ~JF_41 ;
	B01_streg_t17 = ( ( { 7{ JF_41 } } & ST1_54 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_88 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t18_c1 = ~JF_42 ;
	B01_streg_t18 = ( ( { 7{ JF_42 } } & ST1_56 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_46 or TR_51 or ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or 
	ST1_81d or ST1_80d or M_738 or B01_streg_t18 or ST1_57d or B01_streg_t17 or 
	ST1_55d or B01_streg_t16 or ST1_53d or B01_streg_t15 or ST1_52d or B01_streg_t14 or 
	ST1_51d or B01_streg_t13 or ST1_19d or B01_streg_t12 or ST1_17d or B01_streg_t11 or 
	ST1_16d or B01_streg_t10 or ST1_15d or B01_streg_t9 or ST1_12d or B01_streg_t8 or 
	ST1_11d or B01_streg_t7 or ST1_10d or B01_streg_t6 or ST1_09d or B01_streg_t5 or 
	ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_06d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( M_738 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
		ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_51d ) & ( 
		~ST1_52d ) & ( ~ST1_53d ) & ( ~ST1_55d ) & ( ~ST1_57d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_06d } } & B01_streg_t3 )	// line#=computer.cpp:744
		| ( { 7{ ST1_07d } } & B01_streg_t4 )
		| ( { 7{ ST1_08d } } & B01_streg_t5 )
		| ( { 7{ ST1_09d } } & B01_streg_t6 )
		| ( { 7{ ST1_10d } } & B01_streg_t7 )	// line#=computer.cpp:744
		| ( { 7{ ST1_11d } } & B01_streg_t8 )
		| ( { 7{ ST1_12d } } & B01_streg_t9 )
		| ( { 7{ ST1_15d } } & B01_streg_t10 )
		| ( { 7{ ST1_16d } } & B01_streg_t11 )
		| ( { 7{ ST1_17d } } & B01_streg_t12 )
		| ( { 7{ ST1_19d } } & B01_streg_t13 )
		| ( { 7{ ST1_51d } } & B01_streg_t14 )
		| ( { 7{ ST1_52d } } & B01_streg_t15 )
		| ( { 7{ ST1_53d } } & B01_streg_t16 )
		| ( { 7{ ST1_55d } } & B01_streg_t17 )
		| ( { 7{ ST1_57d } } & B01_streg_t18 )
		| ( { 7{ B01_streg_t_c1 } } & { 2'h2 , TR_51 } )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_46 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_804_port ,M_640_port ,M_639_port ,M_638_port ,
	M_635_port ,M_631_port ,M_624_port ,M_616_port ,M_614_port ,U_431_port ,
	U_366_port ,U_347_port ,U_331_port ,U_259_port ,U_243_port ,U_218_port ,
	U_195_port ,U_189_port ,U_180_port ,U_161_port ,U_137_port ,U_125_port ,
	U_121_port ,U_60_port ,U_12_port ,U_09_port ,ST1_88d ,ST1_87d ,ST1_86d ,
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
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,JF_42 ,JF_41 ,
	JF_40 ,JF_37 ,JF_36 ,CT_35_port ,JF_21 ,JF_17 ,JF_14 ,JF_13 ,JF_10 ,CT_01_port ,
	RG_data1_in_addr_instr_mask_w0_port ,FF_take_port ,FF_take_1_port ,RG_byte_offset_funct3_port ,
	RL_data0_in_addr_index_port );
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
output		M_804_port ;
output		M_640_port ;
output		M_639_port ;
output		M_638_port ;
output		M_635_port ;
output		M_631_port ;
output		M_624_port ;
output		M_616_port ;
output		M_614_port ;
output		U_431_port ;
output		U_366_port ;
output		U_347_port ;
output		U_331_port ;
output		U_259_port ;
output		U_243_port ;
output		U_218_port ;
output		U_195_port ;
output		U_189_port ;
output		U_180_port ;
output		U_161_port ;
output		U_137_port ;
output		U_125_port ;
output		U_121_port ;
output		U_60_port ;
output		U_12_port ;
output		U_09_port ;
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
output	[3:0]	comp32u_11ot_port ;
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_37 ;
output		JF_36 ;
output		CT_35_port ;
output		JF_21 ;
output		JF_17 ;
output		JF_14 ;
output		JF_13 ;
output		JF_10 ;
output		CT_01_port ;
output	[31:0]	RG_data1_in_addr_instr_mask_w0_port ;	// line#=computer.cpp:191,309,615,647
output		FF_take_port ;	// line#=computer.cpp:789
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_port ;	// line#=computer.cpp:141,735
output	[31:0]	RL_data0_in_addr_index_port ;	// line#=computer.cpp:309,327,615,646
wire		M_810 ;
wire		M_808 ;
wire		M_803 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_794 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
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
wire		M_772 ;
wire		M_771 ;
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
wire		M_757 ;
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
wire		M_745 ;
wire		M_741 ;
wire		M_737 ;
wire		M_732 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_724 ;
wire		M_720 ;
wire		M_719 ;
wire		M_716 ;
wire		M_714 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
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
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire	[31:0]	M_685 ;
wire		M_684 ;
wire	[31:0]	M_683 ;
wire		M_658 ;
wire		M_655 ;
wire		M_653 ;
wire		M_652 ;
wire		M_650 ;
wire	[31:0]	M_649 ;
wire		M_648 ;
wire	[31:0]	M_647 ;
wire		M_646 ;
wire		M_645 ;
wire	[31:0]	M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_637 ;
wire		M_636 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_615 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_609 ;
wire		M_608 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_599 ;
wire		M_598 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_590 ;
wire		M_589 ;
wire		M_587 ;
wire		M_586 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_568 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_556 ;
wire		U_533 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_516 ;
wire		U_515 ;
wire		U_514 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_485 ;
wire		U_484 ;
wire		U_482 ;
wire		U_481 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_477 ;
wire		U_476 ;
wire		U_475 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_469 ;
wire		C_14 ;
wire		C_13 ;
wire		U_456 ;
wire		U_455 ;
wire		C_12 ;
wire		U_454 ;
wire		U_451 ;
wire		U_448 ;
wire		U_446 ;
wire		U_444 ;
wire		U_438 ;
wire		U_437 ;
wire		C_10 ;
wire		C_09 ;
wire		U_428 ;
wire		C_08 ;
wire		U_426 ;
wire		C_07 ;
wire		U_425 ;
wire		U_416 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_408 ;
wire		U_405 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_393 ;
wire		U_392 ;
wire		U_391 ;
wire		U_387 ;
wire		U_382 ;
wire		U_376 ;
wire		U_371 ;
wire		U_370 ;
wire		U_361 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_342 ;
wire		U_328 ;
wire		U_317 ;
wire		U_314 ;
wire		U_310 ;
wire		U_306 ;
wire		U_304 ;
wire		U_296 ;
wire		U_291 ;
wire		U_289 ;
wire		U_287 ;
wire		U_284 ;
wire		U_281 ;
wire		U_267 ;
wire		U_265 ;
wire		U_264 ;
wire		U_262 ;
wire		U_261 ;
wire		U_256 ;
wire		U_253 ;
wire		U_245 ;
wire		U_240 ;
wire		U_237 ;
wire		U_215 ;
wire		U_213 ;
wire		U_212 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_172 ;
wire		U_164 ;
wire		U_158 ;
wire		U_154 ;
wire		U_153 ;
wire		U_134 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_97 ;
wire		U_93 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_84 ;
wire		U_78 ;
wire		U_76 ;
wire		U_72 ;
wire		U_44 ;
wire		U_41 ;
wire		U_36 ;
wire		U_27 ;
wire		U_23 ;
wire		U_22 ;
wire		U_16 ;
wire		U_13 ;
wire		U_11 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
wire	[3:0]	comp36u_1_13ot ;
wire	[32:0]	comp36u_1_12i2 ;
wire	[31:0]	comp36u_1_12i1 ;
wire	[3:0]	comp36u_1_12ot ;
wire	[32:0]	comp36u_1_11i2 ;
wire	[31:0]	comp36u_1_11i1 ;
wire	[3:0]	comp36u_1_11ot ;
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[17:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[31:0]	comp32u_1_11i1 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[18:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_33_11_f ;
wire	[31:0]	addsub32u_33_11i2 ;
wire	[18:0]	addsub32u_33_11i1 ;
wire	[32:0]	addsub32u_33_11ot ;
wire	[32:0]	addsub32u_331ot ;
wire	[4:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[31:0]	lsft32u_321ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[32:0]	addsub32u4ot ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	data1_t2 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	data0_t2 ;
wire	[31:0]	stream0_t1 ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		bf_ctx_valid_t1 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	data1_t1 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire		CT_31 ;
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
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_funct7_en ;
wire		computer_ret_r_en ;
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
wire		CT_01 ;
wire		CT_35 ;
wire	[3:0]	comp32u_11ot ;
wire		U_09 ;
wire		U_12 ;
wire		U_60 ;
wire		U_121 ;
wire		U_125 ;
wire		U_137 ;
wire		U_161 ;
wire		U_180 ;
wire		U_189 ;
wire		U_195 ;
wire		U_218 ;
wire		U_243 ;
wire		U_259 ;
wire		U_331 ;
wire		U_347 ;
wire		U_366 ;
wire		U_431 ;
wire		M_614 ;
wire		M_616 ;
wire		M_624 ;
wire		M_631 ;
wire		M_635 ;
wire		M_638 ;
wire		M_639 ;
wire		M_640 ;
wire		M_804 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_PC_en ;
wire		RG_data0_en ;
wire		RG_offset_addr_stream0_en ;
wire		RG_data1_next_pc_en ;
wire		RG_offset_addr_stream1_en ;
wire		RL_byte_offset_offset_addr_op1_en ;
wire		RG_iv_addr_mask_en ;
wire		RG_x_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_i_en ;
wire		RG_12_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		RG_15_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_data1_in_addr_instr_mask_w0_en ;
wire		RG_out_addr_w1_en ;
wire		RG_iv_addr_w2_en ;
wire		RL_funct3_index_instr_iv_addr_en ;
wire		RL_addr_addr1_count_data1_imm1_en ;
wire		RG_27_en ;
wire		FF_take_en ;
wire		FF_offset_addr_en ;
wire		FF_offset_addr_1_en ;
wire		FF_handled_1_en ;
wire		FF_take_1_en ;
wire		RG_byte_offset_rd_rs1_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_byte_offset_rs1_en ;
wire		RG_byte_offset_en ;
wire		RG_byte_offset_1_en ;
wire		RG_rs2_word_addr_en ;
wire		RG_offset_addr_word_addr_en ;
wire		RL_data0_in_addr_index_en ;
wire		RG_offset_addr_en ;
wire		RG_byte_offset_2_en ;
wire		RG_44_en ;
wire		RG_byte_offset_3_en ;
wire		RG_byte_offset_4_en ;
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
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,741
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_offset_addr_stream0 ;	// line#=computer.cpp:648
reg	[31:0]	RG_data1_next_pc ;	// line#=computer.cpp:647,741
reg	[31:0]	RG_offset_addr_stream1 ;	// line#=computer.cpp:649
reg	[31:0]	RL_byte_offset_offset_addr_op1 ;	// line#=computer.cpp:141,616,848,911
reg	[31:0]	RG_iv_addr_mask ;	// line#=computer.cpp:191,616
reg	[31:0]	RG_x ;	// line#=computer.cpp:346
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[3:0]	RG_12 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	FF_handled ;	// line#=computer.cpp:979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_data1_in_addr_instr_mask_w0 ;	// line#=computer.cpp:191,309,615,647
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RG_iv_addr_w2 ;	// line#=computer.cpp:310,616
reg	[31:0]	RL_funct3_index_instr_iv_addr ;	// line#=computer.cpp:191,210,287,310,616
						// ,648,735
reg	[31:0]	RL_addr_addr1_count_data1_imm1 ;	// line#=computer.cpp:20,140,189,191,208
							// ,309,327,647,737,741,867,869,912
							// ,913
reg	RG_26 ;
reg	RG_27 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	FF_handled_1 ;	// line#=computer.cpp:979
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_byte_offset_rd_rs1 ;	// line#=computer.cpp:141,734,736
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[7:0]	RG_byte_offset_rs1 ;	// line#=computer.cpp:141,736
reg	[7:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[7:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[15:0]	RG_rs2_word_addr ;	// line#=computer.cpp:140,737
reg	[17:0]	RG_offset_addr_word_addr ;	// line#=computer.cpp:189
reg	[31:0]	RL_data0_in_addr_index ;	// line#=computer.cpp:309,327,615,646
reg	[16:0]	RG_offset_addr ;
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[7:0]	RG_44 ;
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[7:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
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
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	TR_125 ;
reg	TR_124 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[30:0]	TR_01 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	[7:0]	TR_03 ;
reg	[31:0]	RG_data0_t ;
reg	RG_data0_t_c1 ;
reg	RG_data0_t_c2 ;
reg	[31:0]	RG_offset_addr_stream0_t ;
reg	[31:0]	RG_data1_next_pc_t ;
reg	RG_data1_next_pc_t_c1 ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_offset_addr_stream1_t ;
reg	RG_offset_addr_stream1_t_c1 ;
reg	[17:0]	TR_05 ;
reg	[31:0]	RL_byte_offset_offset_addr_op1_t ;
reg	RL_byte_offset_offset_addr_op1_t_c1 ;
reg	RL_byte_offset_offset_addr_op1_t_c2 ;
reg	RL_byte_offset_offset_addr_op1_t_c3 ;
reg	[31:0]	RG_iv_addr_mask_t ;
reg	RG_iv_addr_mask_t_c1 ;
reg	[31:0]	RG_x_t ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[3:0]	RG_12_t ;
reg	RG_12_t_c1 ;
reg	[3:0]	RG_12_t1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	RG_15_t ;
reg	RG_15_t_c1 ;
reg	FF_handled_t ;
reg	FF_handled_t_c1 ;
reg	FF_handled_t_c2 ;
reg	FF_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[2:0]	TR_07 ;
reg	[7:0]	TR_54 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[30:0]	TR_09 ;
reg	[31:0]	RG_data1_in_addr_instr_mask_w0_t ;
reg	RG_data1_in_addr_instr_mask_w0_t_c1 ;
reg	RG_data1_in_addr_instr_mask_w0_t_c2 ;
reg	[31:0]	RG_out_addr_w1_t ;
reg	[31:0]	RG_iv_addr_w2_t ;
reg	[7:0]	TR_94 ;
reg	[24:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[30:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RL_funct3_index_instr_iv_addr_t ;
reg	RL_funct3_index_instr_iv_addr_t_c1 ;
reg	RL_funct3_index_instr_iv_addr_t_c2 ;
reg	[4:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[7:0]	TR_57 ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[17:0]	TR_58 ;
reg	[30:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[31:0]	RL_addr_addr1_count_data1_imm1_t ;
reg	RL_addr_addr1_count_data1_imm1_t_c1 ;
reg	RL_addr_addr1_count_data1_imm1_t_c2 ;
reg	RL_addr_addr1_count_data1_imm1_t_c3 ;
reg	RL_addr_addr1_count_data1_imm1_t_c4 ;
reg	RL_addr_addr1_count_data1_imm1_t_c5 ;
reg	RL_addr_addr1_count_data1_imm1_t_c6 ;
reg	RL_addr_addr1_count_data1_imm1_t_c7 ;
reg	RL_addr_addr1_count_data1_imm1_t_c8 ;
reg	RG_27_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	FF_handled_1_t ;
reg	FF_handled_1_t_c1 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	FF_take_1_t_c9 ;
reg	[1:0]	TR_59 ;
reg	TR_95 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[4:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[7:0]	RG_byte_offset_rd_rs1_t ;
reg	RG_byte_offset_rd_rs1_t_c1 ;
reg	RG_byte_offset_rd_rs1_t_c2 ;
reg	[1:0]	TR_14 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	[2:0]	TR_61 ;
reg	TR_62 ;
reg	[7:0]	RG_byte_offset_rs1_t ;
reg	RG_byte_offset_rs1_t_c1 ;
reg	RG_byte_offset_rs1_t_c2 ;
reg	RG_byte_offset_rs1_t_c3 ;
reg	[5:0]	TR_17 ;
reg	TR_96 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[7:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	RG_byte_offset_t_c2 ;
reg	[3:0]	TR_64 ;
reg	[4:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[7:0]	RG_byte_offset_1_t ;
reg	RG_byte_offset_1_t_c1 ;
reg	[10:0]	TR_20 ;
reg	[1:0]	TR_97 ;
reg	[7:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[15:0]	RG_rs2_word_addr_t ;
reg	RG_rs2_word_addr_t_c1 ;
reg	RG_rs2_word_addr_t_c2 ;
reg	[17:0]	RG_offset_addr_word_addr_t ;
reg	RG_offset_addr_word_addr_t_c1 ;
reg	[17:0]	TR_22 ;
reg	[31:0]	RL_data0_in_addr_index_t ;
reg	RL_data0_in_addr_index_t_c1 ;
reg	RL_data0_in_addr_index_t_c2 ;
reg	[31:0]	RL_data0_in_addr_index_t1 ;
reg	[16:0]	RG_offset_addr_t ;
reg	[1:0]	RG_byte_offset_2_t ;
reg	[1:0]	TR_66 ;
reg	[7:0]	RG_44_t ;
reg	RG_44_t_c1 ;
reg	[1:0]	RG_byte_offset_3_t ;
reg	TR_98 ;
reg	[1:0]	TR_67 ;
reg	[3:0]	M_819 ;
reg	M_819_c1 ;
reg	[7:0]	RG_byte_offset_4_t ;
reg	RG_byte_offset_4_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	B_04_t15 ;
reg	B_04_t15_c1 ;
reg	B_04_t15_c2 ;
reg	B_03_t ;
reg	B_02_t ;
reg	[30:0]	M_392_t ;
reg	M_392_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_126 ;
reg	JF_41 ;
reg	JF_41_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[19:0]	TR_25 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[5:0]	M_821 ;
reg	[13:0]	M_820 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[15:0]	TR_28 ;
reg	[23:0]	TR_29 ;
reg	[7:0]	TR_68 ;
reg	[7:0]	TR_31 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	lsft32u1i1_c3 ;
reg	TR_69 ;
reg	TR_70 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	lsft32u1i2_c4 ;
reg	lsft32u1i2_c5 ;
reg	lsft32u1i2_c6 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_33 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[17:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	addsub32u3_f_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[1:0]	M_823 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_822 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	TR_38 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	lsft32u_321i1_c3 ;
reg	lsft32u_321i1_c4 ;
reg	lsft32u_321i1_c5 ;
reg	TR_74 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_75 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	TR_40_c3 ;
reg	TR_40_c4 ;
reg	TR_40_c5 ;
reg	[31:0]	addsub32u_331i1 ;
reg	addsub32u_331i1_c1 ;
reg	addsub32u_331i1_c2 ;
reg	addsub32u_331i1_c3 ;
reg	addsub32u_331i1_c4 ;
reg	addsub32u_331i1_c5 ;
reg	[18:0]	addsub32u_331i2 ;
reg	addsub32u_331i2_c1 ;
reg	addsub32u_331i2_c2 ;
reg	addsub32u_331i2_c3 ;
reg	addsub32u_331i2_c4 ;
reg	addsub32u_331i2_c5 ;
reg	addsub32u_331i2_c6 ;
reg	addsub32u_331i2_c7 ;
reg	addsub32u_331i2_c8 ;
reg	addsub32u_331i2_c9 ;
reg	[1:0]	addsub32u_331_f ;
reg	addsub32u_331_f_c1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_824 ;
reg	[31:0]	comp36u_1_13i1 ;
reg	[32:0]	comp36u_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c5 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c6 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c7 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_41 ;
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
reg	regs_wd05_c11 ;
reg	regs_wd05_c12 ;

computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_2 ( .i1(comp36u_1_12i1) ,.i2(comp36u_1_12i2) ,
	.o1(comp36u_1_12ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_3 ( .i1(comp36u_1_13i1) ,.i2(comp36u_1_13i2) ,
	.o1(comp36u_1_13ot) );	// line#=computer.cpp:612,620,621
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:295,311,329,330,336
					// ,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:409
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:131
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:353,354,355,411
computer_addsub32u_33_1 INST_addsub32u_33_1_1 ( .i1(addsub32u_33_11i1) ,.i2(addsub32u_33_11i2) ,
	.i3(addsub32u_33_11_f) ,.o1(addsub32u_33_11ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:131,142,148,180,199
							// ,290,298,411,424,425,426,427,437
							// ,438,439,612,620,621,636,637,647
							// ,654,659
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:141,142,424,425,426
													// ,427,636,637,646,647
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,329,330,612,617
													// ,618,619
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:288,311,319,329,330
													// ,409,804,807,878,929
assign	comp32u_11ot_port = comp32u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:311,329,330,612,620
				// ,621
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:351,352,355,612,617
				// ,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:131,142,321,336,337
				// ,412,424,425,426,427,612,617,618
				// ,619,636,637,647
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:110,324,411,612,620
				// ,621,741,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,636,646,823,826,832
											// ,835,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,439,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_funct3_index_instr_iv_addr )	// line#=computer.cpp:257
	case ( RL_funct3_index_instr_iv_addr [4:0] )
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
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= value_t ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= value_t ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= value_t ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= value_t ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= value_t ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= value_t ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= value_t ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= value_t ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= value_t ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= value_t ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= value_t ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= value_t ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= value_t ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= value_t ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= value_t ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= value_t ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= value_t ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= value_t ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_byte_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_byte_offset_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_byte_offset_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_byte_offset_rd_rs1 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs2_word_addr )	// line#=computer.cpp:19
	case ( RG_rs2_word_addr [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_479 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_479 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_484 or C_bf_ctx_read_word_1_t or M_02 or U_480 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_480 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_484 & M_02 ) ;	// line#=computer.cpp:335
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
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( U_484 or U_486 or C_bf_ctx_read_word_1_t or M_03 or U_481 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_481 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_486 | U_484 ) & M_03 ) ;	// line#=computer.cpp:336
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
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( RG_next_pc_PC or M_04 or ST1_88d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( ST1_88d & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
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
always @ ( posedge CLOCK )	// line#=computer.cpp:612,617,618,619
	RG_26 <= comp36u_11ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_11ot or RG_26 or M_646 )	// line#=computer.cpp:617,618,619
	case ( M_646 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( RG_26 & comp36u_11ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_11ot or RG_27 or comp36u_1_12ot or comp36u_1_13ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_13ot [3] & comp36u_1_12ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( RG_27 & comp36u_1_11ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , 
	~imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:725,735,738,1026
always @ ( FF_take )	// line#=computer.cpp:878
	case ( FF_take )
	1'h1 :
		TR_125 = 1'h1 ;
	1'h0 :
		TR_125 = 1'h0 ;
	default :
		TR_125 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:875
	case ( FF_take_1 )
	1'h1 :
		TR_124 = 1'h1 ;
	1'h0 :
		TR_124 = 1'h0 ;
	default :
		TR_124 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_funct3_index_instr_iv_addr )	// line#=computer.cpp:821
	case ( RL_funct3_index_instr_iv_addr )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	CT_35 = |RG_byte_offset_rd_rs1 [4:0] ;	// line#=computer.cpp:749,758,838,948
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_44 , RG_data1_next_pc [7:0] , RG_byte_offset_4 , RG_byte_offset } ^ 
	bf_ctx_p_rg00 ) ;	// line#=computer.cpp:142,371,424,425,426
				// ,427,636
assign	data0_t1 = ( RG_data0 ^ RG_offset_addr_stream0 ) ;	// line#=computer.cpp:651
assign	data1_t1 = ( RG_data1_next_pc ^ RG_offset_addr_stream1 ) ;	// line#=computer.cpp:652
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_59 = ~|{ addsub32u_331ot [31:10] , ~addsub32u_331ot [9] , addsub32u_331ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
												// ,299
assign	CT_60 = ~|{ addsub32u_331ot [31:9] , ~addsub32u_331ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_61 = ~|addsub32u_331ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
						// ,299
assign	stream0_t1 = ( RG_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	data0_t2 = ( RG_data0 ^ stream0_t1 ) ;	// line#=computer.cpp:651
assign	r_t1 = ( ( RG_r ^ RL_data0_in_addr_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RL_data0_in_addr_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_42 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_12 == 4'h0 ) | ( RG_12 == 4'h1 ) ) | 
	( RG_12 == 4'h2 ) ) | ( RG_12 == 4'h3 ) ) | ( RG_12 == 4'h4 ) ) | ( RG_12 == 
	4'h5 ) ) | ( RG_12 == 4'h6 ) ) | ( RG_12 == 4'h7 ) ) | ( RG_12 == 4'h8 ) ) | 
	( RG_12 == 4'h9 ) ) | ( RG_12 == 4'ha ) ) | ( RG_12 == 4'hb ) ) | ( RG_12 == 
	4'hc ) ) | ( RG_12 == 4'hd ) ) | ( RG_12 == 4'he ) ) ;
assign	data1_t2 = ( RG_data1_next_pc ^ RG_l ) ;	// line#=computer.cpp:652
assign	leop36s_11i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u3ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u_331ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798
assign	addsub32u_33_11i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_33_11i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_33_11_f = 2'h2 ;
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_32_11_f = 2'h2 ;
assign	comp32u_1_11i1 = regs_rg13 ;	// line#=computer.cpp:409,1027
assign	comp32u_1_11i2 = 19'h40000 ;	// line#=computer.cpp:409
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_11i2 = addsub32u_331ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i1 = RG_data1_in_addr_instr_mask_w0 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i2 = addsub32u_331ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = addsub32u3ot [4:0] ;	// line#=computer.cpp:296,321
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_636 ) ;	// line#=computer.cpp:725,733,744
assign	U_09_port = U_09 ;
assign	U_11 = ( ST1_03d & M_638 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_624 ) ;	// line#=computer.cpp:725,733,744
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_640 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_602 ) ;	// line#=computer.cpp:725,733,744
assign	M_582 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_602 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_614 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_614_port = M_614 ;
assign	M_624 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_624_port = M_624 ;
assign	M_628 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_630 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_632 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_634 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_636 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_638 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_638_port = M_638 ;
assign	M_640 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_640_port = M_640 ;
assign	M_642 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_620 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_577 ) ;	// line#=computer.cpp:725,735,790
assign	M_556 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_577 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_584 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_590 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_605 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_620 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_12 & M_615 ) ;	// line#=computer.cpp:725,735,870
assign	M_615 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_615 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_646 = ~|( RG_data1_in_addr_instr_mask_w0 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_44 = ( U_41 & ( ~M_646 ) ) ;	// line#=computer.cpp:617,618,619
assign	U_60 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_60_port = U_60 ;
assign	U_72 = ( ST1_04d & M_625 ) ;	// line#=computer.cpp:744
assign	U_76 = ( ST1_04d & M_603 ) ;	// line#=computer.cpp:744
assign	M_583 = ~|( RG_iv_addr_mask ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749
assign	M_603 = ~|( RG_iv_addr_mask ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749
assign	M_616 = ~|( RG_iv_addr_mask ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749
assign	M_616_port = M_616 ;
assign	M_625 = ~|( RG_iv_addr_mask ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749
assign	M_629 = ~|( RG_iv_addr_mask ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749
assign	M_631 = ~|( RG_iv_addr_mask ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749
assign	M_631_port = M_631 ;
assign	M_633 = ~|( RG_iv_addr_mask ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749
assign	M_635 = ~|( RG_iv_addr_mask ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749
assign	M_635_port = M_635 ;
assign	M_637 = ~|( RG_iv_addr_mask ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749
assign	M_639 = ~|( RG_iv_addr_mask ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,821
assign	M_639_port = M_639 ;
assign	M_641 = ~|( RG_iv_addr_mask ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749
assign	M_643 = ~|( RG_iv_addr_mask ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749
assign	U_78 = ( U_72 & M_559 ) ;	// line#=computer.cpp:870
assign	U_84 = ( U_72 & M_598 ) ;	// line#=computer.cpp:870
assign	U_88 = ( ST1_05d & M_633 ) ;	// line#=computer.cpp:744
assign	U_89 = ( ST1_05d & M_635 ) ;	// line#=computer.cpp:744
assign	U_90 = ( ST1_05d & M_637 ) ;	// line#=computer.cpp:744
assign	U_93 = ( ST1_05d & M_625 ) ;	// line#=computer.cpp:744
assign	U_97 = ( ST1_05d & M_603 ) ;	// line#=computer.cpp:744
assign	M_794 = ~( M_797 | M_603 ) ;	// line#=computer.cpp:744,749
assign	M_606 = ~|( RG_data1_in_addr_instr_mask_w0 ^ 32'h00000005 ) ;	// line#=computer.cpp:870
assign	U_113 = ( U_93 & M_606 ) ;	// line#=computer.cpp:870
assign	U_114 = ( U_113 & RL_funct3_index_instr_iv_addr [23] ) ;	// line#=computer.cpp:893
assign	U_115 = ( U_113 & ( ~RL_funct3_index_instr_iv_addr [23] ) ) ;	// line#=computer.cpp:893
assign	U_116 = ( U_93 & M_648 ) ;	// line#=computer.cpp:734,902
assign	U_117 = ( ST1_06d & M_631 ) ;	// line#=computer.cpp:744
assign	U_118 = ( ST1_06d & M_629 ) ;	// line#=computer.cpp:744
assign	U_119 = ( ST1_06d & M_633 ) ;	// line#=computer.cpp:744
assign	U_120 = ( ST1_06d & M_635 ) ;	// line#=computer.cpp:744
assign	U_121 = ( ST1_06d & M_637 ) ;	// line#=computer.cpp:744
assign	U_121_port = U_121 ;
assign	U_122 = ( ST1_06d & M_616 ) ;	// line#=computer.cpp:744
assign	U_123 = ( ST1_06d & M_639 ) ;	// line#=computer.cpp:744
assign	U_124 = ( ST1_06d & M_625 ) ;	// line#=computer.cpp:744
assign	U_125 = ( ST1_06d & M_641 ) ;	// line#=computer.cpp:744
assign	U_125_port = U_125 ;
assign	U_126 = ( ST1_06d & M_583 ) ;	// line#=computer.cpp:744
assign	U_127 = ( ST1_06d & M_643 ) ;	// line#=computer.cpp:744
assign	U_128 = ( ST1_06d & M_603 ) ;	// line#=computer.cpp:744
assign	U_129 = ( ST1_06d & M_794 ) ;	// line#=computer.cpp:744
assign	U_130 = ( U_119 & FF_take_1 ) ;	// line#=computer.cpp:767
assign	U_131 = ( U_120 & FF_take_1 ) ;	// line#=computer.cpp:778
assign	U_134 = ( U_121 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:810
assign	U_137 = ( ( U_128 & FF_handled_1 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
								// ,1026
assign	U_137_port = U_137 ;
assign	U_153 = ( ST1_07d & M_635 ) ;	// line#=computer.cpp:744
assign	U_154 = ( ST1_07d & M_637 ) ;	// line#=computer.cpp:744
assign	U_158 = ( ST1_07d & M_641 ) ;	// line#=computer.cpp:744
assign	U_161 = ( ST1_07d & M_603 ) ;	// line#=computer.cpp:744
assign	U_161_port = U_161 ;
assign	U_164 = ( U_158 & ( ~RL_funct3_index_instr_iv_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_172 = ( ST1_08d & M_635 ) ;	// line#=computer.cpp:744
assign	U_180 = ( ST1_08d & M_603 ) ;	// line#=computer.cpp:744
assign	U_180_port = U_180 ;
assign	U_189 = ( ST1_09d & M_616 ) ;	// line#=computer.cpp:744
assign	U_189_port = U_189 ;
assign	U_195 = ( ST1_09d & M_603 ) ;	// line#=computer.cpp:744
assign	U_195_port = U_195 ;
assign	U_197 = ( U_189 & ( ~|{ 29'h00000000 , RG_byte_offset_funct3 } ) ) ;	// line#=computer.cpp:821
assign	U_198 = ( U_189 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:821
assign	U_199 = ( U_189 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821
assign	U_200 = ( U_189 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_201 = ( U_189 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_212 = ( ST1_10d & M_616 ) ;	// line#=computer.cpp:744
assign	U_213 = ( ST1_10d & M_639 ) ;	// line#=computer.cpp:744
assign	U_215 = ( ST1_10d & M_641 ) ;	// line#=computer.cpp:744
assign	U_218 = ( ST1_10d & M_603 ) ;	// line#=computer.cpp:744
assign	U_218_port = U_218 ;
assign	U_237 = ( ST1_11d & M_616 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_11d & M_641 ) ;	// line#=computer.cpp:744
assign	U_243 = ( ST1_11d & M_603 ) ;	// line#=computer.cpp:744
assign	U_243_port = U_243 ;
assign	U_245 = ( U_240 & ( ~RL_funct3_index_instr_iv_addr [23] ) ) ;	// line#=computer.cpp:916
assign	U_253 = ( ST1_12d & M_616 ) ;	// line#=computer.cpp:744
assign	U_256 = ( ST1_12d & M_641 ) ;	// line#=computer.cpp:744
assign	U_259 = ( ST1_12d & M_603 ) ;	// line#=computer.cpp:744
assign	U_259_port = U_259 ;
assign	M_558 = ~|RL_funct3_index_instr_iv_addr ;	// line#=computer.cpp:744,821
assign	U_261 = ( U_253 & M_558 ) ;	// line#=computer.cpp:821
assign	M_592 = ~|( RL_funct3_index_instr_iv_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:744,821
assign	U_262 = ( U_253 & M_592 ) ;	// line#=computer.cpp:821
assign	M_586 = ~|( RL_funct3_index_instr_iv_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:744,821
assign	U_264 = ( U_253 & M_586 ) ;	// line#=computer.cpp:821
assign	M_608 = ~|( RL_funct3_index_instr_iv_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:744,821
assign	U_265 = ( U_253 & M_608 ) ;	// line#=computer.cpp:821
assign	U_267 = ( U_253 & CT_35 ) ;	// line#=computer.cpp:838
assign	U_281 = ( ST1_13d & M_603 ) ;	// line#=computer.cpp:744
assign	U_284 = ( ST1_14d & M_629 ) ;	// line#=computer.cpp:744
assign	U_287 = ( ST1_14d & M_637 ) ;	// line#=computer.cpp:744
assign	U_289 = ( ST1_14d & M_639 ) ;	// line#=computer.cpp:744
assign	U_291 = ( ST1_14d & M_641 ) ;	// line#=computer.cpp:744
assign	M_559 = ~|RG_data1_in_addr_instr_mask_w0 ;	// line#=computer.cpp:870,914
assign	U_296 = ( U_291 & M_559 ) ;	// line#=computer.cpp:914
assign	U_304 = ( U_296 & FF_take_1 ) ;	// line#=computer.cpp:916
assign	U_306 = ( U_291 & CT_35 ) ;	// line#=computer.cpp:948
assign	U_310 = ( ( ( ST1_14d & M_603 ) & FF_handled_1 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,744,1026
assign	U_314 = ( ( ST1_14d & ( ~CT_31 ) ) & B_04_t15 ) ;
assign	U_317 = ( ST1_15d & M_633 ) ;	// line#=computer.cpp:744
assign	U_328 = ( ( ST1_15d & M_629 ) & FF_take_1 ) ;	// line#=computer.cpp:744,758
assign	U_331 = ( ( ( ST1_15d & M_603 ) & FF_handled_1 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,744,1026
assign	U_331_port = U_331 ;
assign	U_342 = ( ST1_16d & M_639 ) ;	// line#=computer.cpp:744
assign	U_347 = ( ST1_16d & M_603 ) ;	// line#=computer.cpp:744
assign	U_347_port = U_347 ;
assign	U_349 = ( U_342 & M_560 ) ;	// line#=computer.cpp:849
assign	U_350 = ( U_342 & M_593 ) ;	// line#=computer.cpp:849
assign	U_351 = ( U_342 & ( ~|( RL_data0_in_addr_index ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:849
assign	M_560 = ~|RL_data0_in_addr_index ;	// line#=computer.cpp:849
assign	M_593 = ~|( RL_data0_in_addr_index ^ 32'h00000001 ) ;	// line#=computer.cpp:849
assign	U_361 = ( ST1_17d & M_639 ) ;	// line#=computer.cpp:744
assign	U_366 = ( ST1_17d & M_603 ) ;	// line#=computer.cpp:744
assign	U_366_port = U_366 ;
assign	U_370 = ( U_361 & M_560 ) ;	// line#=computer.cpp:849
assign	U_371 = ( U_361 & M_593 ) ;	// line#=computer.cpp:849
assign	U_376 = ( ST1_18d & M_631 ) ;	// line#=computer.cpp:744
assign	U_382 = ( ST1_18d & M_639 ) ;	// line#=computer.cpp:744
assign	U_387 = ( ST1_18d & M_603 ) ;	// line#=computer.cpp:744
assign	U_391 = ( ST1_19d & M_633 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_19d & M_635 ) ;	// line#=computer.cpp:744
assign	U_393 = ( ST1_19d & M_637 ) ;	// line#=computer.cpp:744
assign	U_399 = ( ST1_19d & M_643 ) ;	// line#=computer.cpp:744
assign	U_400 = ( ST1_19d & M_603 ) ;	// line#=computer.cpp:744
assign	U_401 = ( ST1_19d & M_794 ) ;	// line#=computer.cpp:744
assign	U_402 = ( U_391 & FF_take_1 ) ;	// line#=computer.cpp:767
assign	U_405 = ( U_400 & FF_handled_1 ) ;	// line#=computer.cpp:1026
assign	U_408 = ( U_405 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_412 = ( ST1_19d & ( ~FF_take ) ) ;
assign	U_413 = ( U_412 & FF_offset_addr_1 ) ;
assign	U_414 = ( U_412 & ( ~FF_offset_addr_1 ) ) ;
assign	U_416 = ( U_414 & ( ~B_03_t ) ) ;
assign	C_07 = ( ( ( ~handled_t2 ) & M_572 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_425 = ( ST1_51d & C_07 ) ;	// line#=computer.cpp:1061
assign	U_426 = ( ST1_51d & ( ~C_07 ) ) ;	// line#=computer.cpp:1061
assign	C_08 = ( ( ( M_684 | comp32u_11ot [2] ) | comp32u_1_1_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_428 = ( U_425 & ( ~C_08 ) ) ;	// line#=computer.cpp:311
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_431 = ( U_425 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_431_port = U_431 ;
assign	M_572 = ~|{ RG_byte_offset_funct3 [2] , ~RG_byte_offset_funct3 [1] , RG_byte_offset_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_10 = ( M_791 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	U_437 = ( ST1_52d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_438 = ( ST1_52d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_444 = ( U_437 & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_446 = ( U_444 & ( ~CT_61 ) ) ;	// line#=computer.cpp:277,298,299
assign	U_448 = ( U_446 & ( ~CT_60 ) ) ;	// line#=computer.cpp:279,298,299
assign	U_451 = ( U_438 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_791 = ( ( ~FF_handled ) & M_572 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_12 = ( M_791 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_454 = ( ST1_53d & C_12 ) ;	// line#=computer.cpp:1066
assign	U_455 = ( ST1_53d & ( ~C_12 ) ) ;	// line#=computer.cpp:1066
assign	M_684 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_684 ) | comp32u_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_456 = ( U_454 & C_13 ) ;	// line#=computer.cpp:329,330
assign	C_14 = ( M_791 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_469 = ( ST1_54d & M_594 ) ;
assign	M_573 = ~|( RG_12 [1:0] ^ 2'h2 ) ;
assign	M_594 = ~|( RG_12 [1:0] ^ 2'h1 ) ;
assign	U_472 = ( ST1_54d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_473 = ( U_472 & CT_61 ) ;	// line#=computer.cpp:267,291
assign	U_474 = ( U_472 & ( ~CT_61 ) ) ;	// line#=computer.cpp:267,291
assign	U_475 = ( U_474 & CT_60 ) ;	// line#=computer.cpp:269,291
assign	U_476 = ( U_474 & ( ~CT_60 ) ) ;	// line#=computer.cpp:269,291
assign	U_477 = ( U_476 & CT_59 ) ;	// line#=computer.cpp:271,291
assign	U_478 = ( U_476 & ( ~CT_59 ) ) ;	// line#=computer.cpp:271,291
assign	M_561 = ~|RG_12 [1:0] ;
assign	U_479 = ( ST1_55d & M_561 ) ;
assign	U_480 = ( ST1_55d & M_594 ) ;
assign	U_481 = ( ST1_55d & M_573 ) ;
assign	M_789 = ~( ( M_561 | M_594 ) | M_573 ) ;
assign	U_482 = ( ST1_55d & M_789 ) ;
assign	U_484 = ( U_479 & M_562 ) ;	// line#=computer.cpp:335
assign	U_485 = ( U_480 & FF_offset_addr_1 ) ;	// line#=computer.cpp:335,336
assign	M_562 = ~FF_offset_addr_1 ;	// line#=computer.cpp:335,336
assign	U_486 = ( U_480 & M_562 ) ;	// line#=computer.cpp:336
assign	U_487 = ( U_481 & M_650 ) ;	// line#=computer.cpp:337
assign	M_650 = |RL_addr_addr1_count_data1_imm1 [31:2] ;	// line#=computer.cpp:337
assign	U_488 = ( U_481 & ( ~M_650 ) ) ;	// line#=computer.cpp:337
assign	M_563 = ~|RG_12 ;
assign	M_574 = ~|( RG_12 ^ 4'h2 ) ;
assign	M_578 = ~|( RG_12 ^ 4'h7 ) ;
assign	M_581 = ~|( RG_12 ^ 4'hc ) ;
assign	M_587 = ~|( RG_12 ^ 4'h4 ) ;
assign	M_595 = ~|( RG_12 ^ 4'h1 ) ;
assign	M_604 = ~|( RG_12 ^ 4'hb ) ;
assign	M_609 = ~|( RG_12 ^ 4'h5 ) ;
assign	M_611 = ~|( RG_12 ^ 4'h8 ) ;
assign	M_613 = ~|( RG_12 ^ 4'hd ) ;
assign	M_617 = ~|( RG_12 ^ 4'h3 ) ;
assign	M_619 = ~|( RG_12 ^ 4'ha ) ;
assign	M_621 = ~|( RG_12 ^ 4'h6 ) ;
assign	M_626 = ~|( RG_12 ^ 4'h9 ) ;
assign	M_627 = ~|( RG_12 ^ 4'he ) ;
assign	U_514 = ( ST1_56d & M_790 ) ;
assign	U_515 = ( ST1_56d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_516 = ( ST1_57d & M_563 ) ;
assign	U_517 = ( ST1_57d & M_595 ) ;
assign	U_518 = ( ST1_57d & M_574 ) ;
assign	U_519 = ( ST1_57d & M_617 ) ;
assign	U_520 = ( ST1_57d & M_587 ) ;
assign	U_521 = ( ST1_57d & M_609 ) ;
assign	U_522 = ( ST1_57d & M_621 ) ;
assign	U_523 = ( ST1_57d & M_578 ) ;
assign	U_524 = ( ST1_57d & M_611 ) ;
assign	U_525 = ( ST1_57d & M_626 ) ;
assign	U_526 = ( ST1_57d & M_619 ) ;
assign	U_527 = ( ST1_57d & M_604 ) ;
assign	U_528 = ( ST1_57d & M_581 ) ;
assign	U_529 = ( ST1_57d & M_613 ) ;
assign	U_530 = ( ST1_57d & M_627 ) ;
assign	M_790 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_563 | M_595 ) | M_574 ) | M_617 ) | 
	M_587 ) | M_609 ) | M_621 ) | M_578 ) | M_611 ) | M_626 ) | M_619 ) | M_604 ) | 
	M_581 ) | M_613 ) | M_627 ) ;
assign	U_531 = ( ST1_57d & M_790 ) ;
assign	U_533 = ( ST1_57d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u4ot or U_451 or bf_ctx_load_next_t1 or ST1_51d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_51d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_451 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_51d | U_451 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
assign	M_695 = ( ( ST1_19d & U_391 ) | ST1_88d ) ;
assign	M_696 = ( ST1_19d & U_393 ) ;
always @ ( M_392_t or M_696 or RL_addr_addr1_count_data1_imm1 or M_695 )
	TR_01 = ( ( { 31{ M_695 } } & RL_addr_addr1_count_data1_imm1 [31:1] )	// line#=computer.cpp:86,118,769,1104
		| ( { 31{ M_696 } } & M_392_t ) ) ;
assign	M_697 = ( ST1_19d & U_392 ) ;
assign	M_784 = ( ( U_484 | U_486 ) | U_488 ) ;
always @ ( RL_addr_addr1_count_data1_imm1 or M_697 )
	TR_02 = ( { 31{ M_697 } } & RL_addr_addr1_count_data1_imm1 [30:0] )	// line#=computer.cpp:86,91,777,780
		 ;	// line#=computer.cpp:337
always @ ( RG_data1_next_pc or ST1_87d or C_accel_bf_ctx_f_1_t2 or U_531 or C_bf_ctx_read_word_1_t or 
	U_482 or TR_02 or M_784 or M_697 or RL_addr_addr1_count_data1_imm1 or TR_01 or 
	M_696 or M_695 or addsub32u4ot or ST1_06d )
	begin
	RG_next_pc_PC_t_c1 = ( M_695 | M_696 ) ;	// line#=computer.cpp:86,118,769,1104
	RG_next_pc_PC_t_c2 = ( M_697 | M_784 ) ;	// line#=computer.cpp:86,91,337,777,780
	RG_next_pc_PC_t = ( ( { 32{ ST1_06d } } & addsub32u4ot [31:0] )					// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_PC_t_c1 } } & { TR_01 , RL_addr_addr1_count_data1_imm1 [0] } )	// line#=computer.cpp:86,118,769,1104
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { TR_02 , 1'h0 } )					// line#=computer.cpp:86,91,337,777,780
		| ( { 32{ U_482 } } & C_bf_ctx_read_word_1_t )						// line#=computer.cpp:337
		| ( { 32{ U_531 } } & C_accel_bf_ctx_f_1_t2 )
		| ( { 32{ ST1_87d } } & RG_data1_next_pc ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_06d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	U_482 | U_531 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,337,741
							// ,769,777,780,1104
always @ ( RL_data0_in_addr_index or ST1_58d or rsft32u_81ot or U_366 )
	TR_03 = ( ( { 8{ U_366 } } & rsft32u_81ot )			// line#=computer.cpp:142,424,425,426,427
									// ,647
		| ( { 8{ ST1_58d } } & RL_data0_in_addr_index [23:16] )	// line#=computer.cpp:437
		) ;
always @ ( RL_data0_in_addr_index or ST1_87d or ST1_50d or RG_rs2_word_addr or rsft32u1ot or 
	RL_addr_addr1_count_data1_imm1 or RG_byte_offset_rd_rs1 or M_693 or TR_03 or 
	ST1_58d or U_366 or dmem_arg_MEMB32W65536_0_RD1 or U_137 )
	begin
	RG_data0_t_c1 = ( U_366 | ST1_58d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,437,647
	RG_data0_t_c2 = ( ST1_50d | ST1_87d ) ;	// line#=computer.cpp:651
	RG_data0_t = ( ( { 32{ U_137 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,424,425,426,427
										// ,636
		| ( { 32{ RG_data0_t_c1 } } & { 24'h000000 , TR_03 } )		// line#=computer.cpp:142,424,425,426,427
										// ,437,647
		| ( { 32{ M_693 } } & { RG_byte_offset_rd_rs1 , RL_addr_addr1_count_data1_imm1 [7:0] , 
			rsft32u1ot [7:0] , RG_rs2_word_addr [7:0] } )		// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 32{ RG_data0_t_c2 } } & RL_data0_in_addr_index )		// line#=computer.cpp:651
		) ;
	end
assign	RG_data0_en = ( U_137 | RG_data0_t_c1 | M_693 | RG_data0_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:142,424,425,426,427
						// ,437,636,646,647,651
assign	M_693 = ( ST1_19d & U_408 ) ;
always @ ( RL_funct3_index_instr_iv_addr or ST1_87d or RG_byte_offset or RG_byte_offset_4 or 
	RG_data1_next_pc or RG_44 or M_693 or dmem_arg_MEMB32W65536_0_RD1 or U_218 or 
	addsub32u_331ot or U_137 )
	RG_offset_addr_stream0_t = ( ( { 32{ U_137 } } & { 15'h0000 , addsub32u_331ot [17:1] } )	// line#=computer.cpp:131,142,424,425,426
													// ,427,637
		| ( { 32{ U_218 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ M_693 } } & { RG_44 , RG_data1_next_pc [7:0] , RG_byte_offset_4 , 
			RG_byte_offset } )								// line#=computer.cpp:142,424,425,426,427
													// ,636,648
		| ( { 32{ ST1_87d } } & RL_funct3_index_instr_iv_addr )					// line#=computer.cpp:386
		) ;
assign	RG_offset_addr_stream0_en = ( U_137 | U_218 | M_693 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_stream0_en )
		RG_offset_addr_stream0 <= RG_offset_addr_stream0_t ;	// line#=computer.cpp:131,142,386,424,425
									// ,426,427,636,637,646,648
always @ ( ST1_87d or RL_addr_addr1_count_data1_imm1 or ST1_74d or ST1_50d or rsft32u_81ot or 
	RL_funct3_index_instr_iv_addr or RG_data0 or RG_data1_in_addr_instr_mask_w0 or 
	M_693 or rsft32u1ot or U_243 or dmem_arg_MEMB32W65536_0_RD1 or U_97 )
	begin
	RG_data1_next_pc_t_c1 = ( ST1_50d | ST1_74d ) ;	// line#=computer.cpp:652
	RG_data1_next_pc_t = ( ( { 32{ U_97 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,424,425,426,427
											// ,636
		| ( { 32{ U_243 } } & { 24'h000000 , rsft32u1ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
											// ,636
		| ( { 32{ M_693 } } & { RG_data1_in_addr_instr_mask_w0 [7:0] , RG_data0 [7:0] , 
			RL_funct3_index_instr_iv_addr [7:0] , rsft32u_81ot } )		// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 32{ RG_data1_next_pc_t_c1 } } & RL_addr_addr1_count_data1_imm1 )	// line#=computer.cpp:652
		| ( { 32{ ST1_87d } } & RG_data1_in_addr_instr_mask_w0 )		// line#=computer.cpp:652
		) ;
	end
assign	RG_data1_next_pc_en = ( U_97 | U_243 | M_693 | RG_data1_next_pc_t_c1 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_next_pc_en )
		RG_data1_next_pc <= RG_data1_next_pc_t ;	// line#=computer.cpp:142,424,425,426,427
								// ,636,647,652
always @ ( ST1_12d or addsub32u_331ot or ST1_05d )
	TR_04 = ( ( { 18{ ST1_05d } } & addsub32u_331ot [17:0] )		// line#=computer.cpp:131,142,424,425,426
										// ,427,637
		| ( { 18{ ST1_12d } } & { 1'h0 , addsub32u_331ot [17:1] } )	// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		) ;
always @ ( RG_l or ST1_87d or RL_data0_in_addr_index or RG_offset_addr or RG_byte_offset_1 or 
	RG_byte_offset_rs1 or M_693 or TR_04 or U_259 or U_97 )
	begin
	RG_offset_addr_stream1_t_c1 = ( U_97 | U_259 ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,637,647
	RG_offset_addr_stream1_t = ( ( { 32{ RG_offset_addr_stream1_t_c1 } } & { 
			14'h0000 , TR_04 } )			// line#=computer.cpp:131,142,424,425,426
								// ,427,637,647
		| ( { 32{ M_693 } } & { RG_byte_offset_rs1 , RG_byte_offset_1 , RG_offset_addr [7:0] , 
			RL_data0_in_addr_index [7:0] } )	// line#=computer.cpp:142,424,425,426,427
								// ,637,649
		| ( { 32{ ST1_87d } } & RG_l )			// line#=computer.cpp:387
		) ;
	end
assign	RG_offset_addr_stream1_en = ( RG_offset_addr_stream1_t_c1 | M_693 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_stream1_en )
		RG_offset_addr_stream1 <= RG_offset_addr_stream1_t ;	// line#=computer.cpp:131,142,387,424,425
									// ,426,427,637,647,649
always @ ( RL_byte_offset_offset_addr_op1 or ST1_18d or addsub32u_331ot or U_281 )
	TR_05 = ( ( { 18{ U_281 } } & addsub32u_331ot [17:0] )					// line#=computer.cpp:131,424,425,426,427
												// ,647
		| ( { 18{ ST1_18d } } & { 16'h0000 , RL_byte_offset_offset_addr_op1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RG_out_addr_w1 or M_692 or TR_05 or ST1_18d or U_281 or regs_rd04 or 
	M_639 or ST1_13d or dmem_arg_MEMB32W65536_0_RD1 or M_608 or M_586 or M_592 or 
	M_558 or U_212 or U_76 or regs_rd03 or ST1_03d )	// line#=computer.cpp:744,821
	begin
	RL_byte_offset_offset_addr_op1_t_c1 = ( ( ( ( U_76 | ( U_212 & M_558 ) ) | 
		( U_212 & M_592 ) ) | ( U_212 & M_586 ) ) | ( U_212 & M_608 ) ) ;	// line#=computer.cpp:142,159,424,425,426
											// ,427,636,823,826,832,835
	RL_byte_offset_offset_addr_op1_t_c2 = ( ST1_13d & M_639 ) ;	// line#=computer.cpp:848
	RL_byte_offset_offset_addr_op1_t_c3 = ( U_281 | ST1_18d ) ;	// line#=computer.cpp:131,141,424,425,426
									// ,427,647
	RL_byte_offset_offset_addr_op1_t = ( ( { 32{ ST1_03d } } & regs_rd03 )				// line#=computer.cpp:911
		| ( { 32{ RL_byte_offset_offset_addr_op1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,424,425,426
													// ,427,636,823,826,832,835
		| ( { 32{ RL_byte_offset_offset_addr_op1_t_c2 } } & regs_rd04 )				// line#=computer.cpp:848
		| ( { 32{ RL_byte_offset_offset_addr_op1_t_c3 } } & { 14'h0000 , 
			TR_05 } )									// line#=computer.cpp:131,141,424,425,426
													// ,427,647
		| ( { 32{ M_692 } } & RG_out_addr_w1 ) ) ;
	end
assign	RL_byte_offset_offset_addr_op1_en = ( ST1_03d | RL_byte_offset_offset_addr_op1_t_c1 | 
	RL_byte_offset_offset_addr_op1_t_c2 | RL_byte_offset_offset_addr_op1_t_c3 | 
	M_692 ) ;	// line#=computer.cpp:744,821
always @ ( posedge CLOCK )	// line#=computer.cpp:744,821
	if ( RL_byte_offset_offset_addr_op1_en )
		RL_byte_offset_offset_addr_op1 <= RL_byte_offset_offset_addr_op1_t ;	// line#=computer.cpp:131,141,142,159,424
											// ,425,426,427,636,647,744,821,823
											// ,826,832,835,848,911
assign	M_692 = ( ( ( ST1_19d | ST1_51d ) | ST1_53d ) | ST1_88d ) ;	// line#=computer.cpp:744,821
always @ ( lsft32u_321ot or ST1_72d or lsft32u1ot or ST1_70d or ST1_68d or ST1_66d or 
	RG_iv_addr_w2 or M_692 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_iv_addr_mask_t_c1 = ( ( ST1_66d | ST1_68d ) | ST1_70d ) ;	// line#=computer.cpp:191
	RG_iv_addr_mask_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ M_692 } } & RG_iv_addr_w2 )
		| ( { 32{ RG_iv_addr_mask_t_c1 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ ST1_72d } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:191
		) ;
	end
assign	RG_iv_addr_mask_en = ( ST1_03d | M_692 | RG_iv_addr_mask_t_c1 | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_mask_en )
		RG_iv_addr_mask <= RG_iv_addr_mask_t ;	// line#=computer.cpp:191,725,733,744
always @ ( U_530 or U_529 or U_528 or U_527 or U_526 or U_525 or U_524 or U_523 or 
	U_522 or U_521 or U_520 or U_519 or U_518 or l_t2 or U_517 or r_t1 or U_516 or 
	l_t or M_694 )
	RG_x_t = ( ( { 32{ M_694 } } & l_t )	// line#=computer.cpp:382
		| ( { 32{ U_516 } } & r_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_517 } } & l_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_518 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_519 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_520 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_521 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_522 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_523 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_524 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_525 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_526 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_527 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_528 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_529 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_530 } } & r_t1 )	// line#=computer.cpp:382,384
		) ;
assign	RG_x_en = ( M_694 | U_516 | U_517 | U_518 | U_519 | U_520 | U_521 | U_522 | 
	U_523 | U_524 | U_525 | U_526 | U_527 | U_528 | U_529 | U_530 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:382,384
assign	M_694 = ( ST1_19d & ( U_408 & ( ~RG_27 ) ) ) ;	// line#=computer.cpp:367
always @ ( U_530 or U_528 or U_526 or U_524 or U_522 or U_520 or U_518 or r_t1 or 
	U_516 or RL_data0_in_addr_index or RG_offset_addr or RG_byte_offset_1 or 
	RG_byte_offset_rs1 or M_694 )
	RG_r_t = ( ( { 32{ M_694 } } & { RG_byte_offset_rs1 , RG_byte_offset_1 , 
			RG_offset_addr [7:0] , RL_data0_in_addr_index [7:0] } )	// line#=computer.cpp:142,372,424,425,426
										// ,427,637
		| ( { 32{ U_516 } } & r_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_518 } } & r_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_520 } } & r_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_522 } } & r_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_524 } } & r_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_526 } } & r_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_528 } } & r_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_530 } } & r_t1 )					// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( M_694 | U_516 | U_518 | U_520 | U_522 | U_524 | U_526 | U_528 | 
	U_530 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:142,372,382,424,425
					// ,426,427,637
always @ ( RG_next_pc_PC or bf_ctx_p_rg16 or RG_l or ST1_64d or U_529 or U_527 or 
	U_525 or U_523 or U_521 or U_519 or l_t2 or U_517 or l_t or M_694 )
	RG_l_t = ( ( { 32{ M_694 } } & l_t )						// line#=computer.cpp:371
		| ( { 32{ U_517 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_519 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_521 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_523 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_525 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_527 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_529 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ ST1_64d } } & ( ( RG_l ^ bf_ctx_p_rg16 ) ^ RG_next_pc_PC ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( M_694 | U_517 | U_519 | U_521 | U_523 | U_525 | U_527 | U_529 | 
	ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( incr32u1ot or U_437 )
	RG_i_t = ( { 32{ U_437 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_781 | U_437 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	M_782 = ( M_694 | ( U_454 & ( ~C_13 ) ) ) ;	// line#=computer.cpp:329,330
assign	M_783 = ( U_480 | U_481 ) ;
always @ ( M_573 or M_783 or RG_12 or ST1_54d or U_479 or M_782 )
	begin
	TR_06_c1 = ( M_782 | U_479 ) ;
	TR_06 = ( ( { 2{ TR_06_c1 } } & { 1'h0 , U_479 } )
		| ( { 2{ ST1_54d } } & RG_12 [1:0] )
		| ( { 2{ M_783 } } & { 1'h1 , M_573 } ) ) ;
	end
always @ ( RG_byte_offset_1 or RG_12 )
	case ( RG_12 )
	4'h0 :
		RG_12_t1 = 4'h1 ;
	4'h1 :
		RG_12_t1 = 4'h2 ;
	4'h2 :
		RG_12_t1 = 4'h3 ;
	4'h3 :
		RG_12_t1 = 4'h4 ;
	4'h4 :
		RG_12_t1 = 4'h5 ;
	4'h5 :
		RG_12_t1 = 4'h6 ;
	4'h6 :
		RG_12_t1 = 4'h7 ;
	4'h7 :
		RG_12_t1 = 4'h8 ;
	4'h8 :
		RG_12_t1 = 4'h9 ;
	4'h9 :
		RG_12_t1 = 4'ha ;
	4'ha :
		RG_12_t1 = 4'hb ;
	4'hb :
		RG_12_t1 = 4'hc ;
	4'hc :
		RG_12_t1 = 4'hd ;
	4'hd :
		RG_12_t1 = 4'he ;
	4'he :
		RG_12_t1 = 4'hf ;
	default :
		RG_12_t1 = RG_byte_offset_1 [3:0] ;
	endcase
always @ ( RG_12_t1 or ST1_57d or RG_byte_offset_1 or ST1_88d or TR_06 or U_481 or 
	U_480 or U_479 or ST1_54d or M_782 )
	begin
	RG_12_t_c1 = ( ( ( ( M_782 | ST1_54d ) | U_479 ) | U_480 ) | U_481 ) ;
	RG_12_t = ( ( { 4{ RG_12_t_c1 } } & { 2'h0 , TR_06 } )
		| ( { 4{ ST1_88d } } & RG_byte_offset_1 [3:0] )
		| ( { 4{ ST1_57d } } & RG_12_t1 ) ) ;
	end
assign	RG_12_en = ( RG_12_t_c1 | ST1_88d | ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_12 <= 4'h0 ;
	else if ( RG_12_en )
		RG_12 <= RG_12_t ;
assign	M_781 = ( U_425 & ( U_428 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t4 or U_455 or FF_bf_ctx_fault or C_10 or U_426 or M_781 or 
	ST1_57d or U_456 or C_09 or U_428 or C_08 or U_425 or RG_27 or U_408 or 
	FF_take_1 or U_405 or ST1_19d )	// line#=computer.cpp:311,315,347,367,627
					// ,628,629,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_19d & ( ( U_405 & FF_take_1 ) | ( U_408 & 
		RG_27 ) ) ) | ( U_425 & ( ( U_425 & C_08 ) | ( U_428 & C_09 ) ) ) ) | 
		U_456 ) | ( ST1_57d & ( ST1_57d & FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
									// ,632
	FF_bf_ctx_fault_t_c2 = ( M_781 | U_426 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,348,368
											// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_455 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | U_455 ) ;	// line#=computer.cpp:311,315,347,367,627
											// ,628,629,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,347,367,627
				// ,628,629,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,347,348,367,368,627,628,629
							// ,630,631,632
always @ ( bf_ctx_valid_t1 or C_14 or U_455 or bf_ctx_valid_t or ST1_51d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_455 & C_14 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_51d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_51d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
always @ ( FF_handled_1 or ST1_88d or ST1_53d or FF_handled or ST1_19d )
	begin
	RG_15_t_c1 = ( ST1_53d | ST1_88d ) ;
	RG_15_t = ( ( { 1{ ST1_19d } } & FF_handled )
		| ( { 1{ RG_15_t_c1 } } & FF_handled_1 ) ) ;
	end
assign	RG_15_en = ( ST1_19d | RG_15_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;
assign	RG_16_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= B_03_t ;
assign	RG_17_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= B_02_t ;
always @ ( handled_t4 or U_455 or handled_t2 or U_426 or U_400 or FF_handled_1 or 
	U_401 or U_399 or M_583 or M_641 or M_625 or M_639 or M_616 or U_393 or 
	U_392 or U_391 or M_629 or M_631 or ST1_19d or U_416 or ST1_88d or ST1_87d or 
	U_454 or ST1_52d or U_425 or ST1_50d or B_03_t or U_414 or B_04_t15 or ST1_14d )	// line#=computer.cpp:744
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_414 & B_03_t ) | ST1_50d ) | U_425 ) | 
		ST1_52d ) | U_454 ) | ST1_87d ) | ST1_88d ) ;	// line#=computer.cpp:1028,1064,1069
	FF_handled_t_c2 = ( U_416 & ( ( ( ( ( ( ( ( ( ( ( ( ST1_19d & M_631 ) | ( 
		ST1_19d & M_629 ) ) | U_391 ) | U_392 ) | U_393 ) | ( ST1_19d & M_616 ) ) | 
		( ST1_19d & M_639 ) ) | ( ST1_19d & M_625 ) ) | ( ST1_19d & M_641 ) ) | 
		( ST1_19d & M_583 ) ) | U_399 ) | U_401 ) ) ;
	FF_handled_t_c3 = ( U_416 & U_400 ) ;	// line#=computer.cpp:979
	FF_handled_t = ( ( { 1{ ST1_14d } } & B_04_t15 )
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:1028,1064,1069
		| ( { 1{ FF_handled_t_c2 } } & FF_handled_1 )
		| ( { 1{ U_426 } } & handled_t2 )
		| ( { 1{ U_455 } } & handled_t4 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_handled_en = ( ST1_14d | FF_handled_t_c1 | FF_handled_t_c2 | FF_handled_t_c3 | 
	U_426 | U_455 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:744,979,1028,1064
						// ,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_88d or bf_ctx_fault_t4 or U_455 or 
	U_456 or U_401 or U_399 or ST1_19d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_19d & ( U_399 | U_401 ) ) | ( ( U_456 | ( U_455 & 
		bf_ctx_fault_t4 ) ) | ( ST1_88d & FF_bf_ctx_fault ) ) ) | ( ( U_455 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_455 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_752 = ( U_12 | U_13 ) ;
always @ ( RG_byte_offset_funct3 or U_213 or imem_arg_MEMB32W65536_RD1 or M_752 )
	TR_07 = ( ( { 3{ M_752 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,870,914
		| ( { 3{ U_213 } } & RG_byte_offset_funct3 )			// line#=computer.cpp:849
		) ;
always @ ( RL_funct3_index_instr_iv_addr or M_773 or TR_07 or M_765 )
	TR_54 = ( ( { 8{ M_765 } } & { 5'h00 , TR_07 } )			// line#=computer.cpp:725,735,849,870,914
		| ( { 8{ M_773 } } & RL_funct3_index_instr_iv_addr [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,637,647
		) ;
assign	M_765 = ( M_752 | U_213 ) ;
assign	M_770 = ( M_769 | U_289 ) ;
assign	M_773 = ( U_347 | U_387 ) ;
always @ ( RL_funct3_index_instr_iv_addr or M_770 or TR_54 or M_773 or M_765 )
	begin
	TR_08_c1 = ( M_765 | M_773 ) ;	// line#=computer.cpp:142,424,425,426,427
					// ,637,647,725,735,849,870,914
	TR_08 = ( ( { 25{ TR_08_c1 } } & { 17'h00000 , TR_54 } )	// line#=computer.cpp:142,424,425,426,427
									// ,637,647,725,735,849,870,914
		| ( { 25{ M_770 } } & RL_funct3_index_instr_iv_addr [24:0] ) ) ;
	end
assign	M_810 = ( ( M_765 | M_770 ) | M_773 ) ;
always @ ( RL_funct3_index_instr_iv_addr or U_287 or TR_08 or M_810 )
	TR_09 = ( ( { 31{ M_810 } } & { 6'h00 , TR_08 } )	// line#=computer.cpp:142,424,425,426,427
								// ,637,647,725,735,849,870,914
		| ( { 31{ U_287 } } & RL_funct3_index_instr_iv_addr [30:0] ) ) ;
always @ ( data1_t2 or ST1_65d or lsft32u_321ot or ST1_64d or lsft32u1ot or ST1_62d or 
	ST1_60d or ST1_58d or TR_09 or U_287 or M_810 or regs_rg10 or M_687 )
	begin
	RG_data1_in_addr_instr_mask_w0_t_c1 = ( M_810 | U_287 ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,637,647,725,735,849,870,914
	RG_data1_in_addr_instr_mask_w0_t_c2 = ( ( ST1_58d | ST1_60d ) | ST1_62d ) ;	// line#=computer.cpp:192,193,439
	RG_data1_in_addr_instr_mask_w0_t = ( ( { 32{ M_687 } } & regs_rg10 )		// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RG_data1_in_addr_instr_mask_w0_t_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:142,424,425,426,427
											// ,637,647,725,735,849,870,914
		| ( { 32{ RG_data1_in_addr_instr_mask_w0_t_c2 } } & lsft32u1ot )	// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_64d } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		| ( { 32{ ST1_65d } } & data1_t2 )					// line#=computer.cpp:652
		) ;
	end
assign	RG_data1_in_addr_instr_mask_w0_en = ( M_687 | RG_data1_in_addr_instr_mask_w0_t_c1 | 
	RG_data1_in_addr_instr_mask_w0_t_c2 | ST1_64d | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_in_addr_instr_mask_w0_en )
		RG_data1_in_addr_instr_mask_w0 <= RG_data1_in_addr_instr_mask_w0_t ;	// line#=computer.cpp:142,191,192,193,424
											// ,425,426,427,439,637,647,652,725
											// ,735,849,870,914,1027,1062,1063
assign	RG_data1_in_addr_instr_mask_w0_port = RG_data1_in_addr_instr_mask_w0 ;
always @ ( RL_byte_offset_offset_addr_op1 or M_748 or regs_rg11 or M_686 )
	RG_out_addr_w1_t = ( ( { 32{ M_686 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_748 } } & RL_byte_offset_offset_addr_op1 ) ) ;
assign	RG_out_addr_w1_en = ( M_686 | M_748 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1027,1062,1063
assign	M_686 = ( ST1_02d | U_431 ) ;
assign	M_748 = ( ( ( ( ( M_749 | ( ST1_03d & M_582 ) ) | ( ST1_03d & M_642 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_804 | M_636 ) | 
	M_614 ) | M_638 ) | M_624 ) | M_640 ) | M_582 ) | M_642 ) | M_602 ) ) ) ) | 
	U_438 ) ;	// line#=computer.cpp:725,733,744,1026
always @ ( RG_iv_addr_mask or M_748 or regs_rg12 or M_686 )
	RG_iv_addr_w2_t = ( ( { 32{ M_686 } } & regs_rg12 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_748 } } & RG_iv_addr_mask ) ) ;
assign	RG_iv_addr_w2_en = ( M_686 | M_748 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_w2_en )
		RG_iv_addr_w2 <= RG_iv_addr_w2_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( rsft32u_81ot or M_691 or RG_byte_offset_funct3 or M_690 )
	TR_94 = ( ( { 8{ M_690 } } & { 5'h00 , RG_byte_offset_funct3 } )	// line#=computer.cpp:735,821
		| ( { 8{ M_691 } } & rsft32u_81ot )				// line#=computer.cpp:141,142,424,425,426
										// ,427,637,647
		) ;
always @ ( TR_94 or M_691 or M_690 or imem_arg_MEMB32W65536_RD1 or M_749 )
	begin
	TR_55_c1 = ( M_690 | M_691 ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,637,647,735,821
	TR_55 = ( ( { 25{ M_749 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_55_c1 } } & { 17'h00000 , TR_94 } )		// line#=computer.cpp:141,142,424,425,426
										// ,427,637,647,735,821
		) ;
	end
assign	M_690 = ( U_189 | ST1_14d ) ;
assign	M_691 = ( ( ST1_15d | U_347 ) | ST1_18d ) ;
always @ ( add32s1ot or U_154 or TR_55 or M_691 or M_690 or M_749 )
	begin
	TR_10_c1 = ( ( M_749 | M_690 ) | M_691 ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,637,647,725,735,821
	TR_10 = ( ( { 31{ TR_10_c1 } } & { 6'h00 , TR_55 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,637,647,725,735,821
		| ( { 31{ U_154 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		) ;
	end
assign	M_687 = ( ST1_02d | ST1_51d ) ;
assign	M_749 = ( ( ( ( ( ( ( ( ( ST1_03d & M_630 ) | ( ST1_03d & M_628 ) ) | ( ST1_03d & 
	M_632 ) ) | ( ST1_03d & M_634 ) ) | U_09 ) | ( ST1_03d & M_614 ) ) | U_11 ) | 
	U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744
always @ ( stream0_t1 or ST1_56d or addsub32u3ot or M_783 or incr32u1ot or U_479 or 
	regs_rg05 or ST1_53d or lsft32u_321ot or ST1_29d or lsft32u1ot or ST1_49d or 
	ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_39d or ST1_37d or ST1_35d or 
	ST1_33d or ST1_31d or M_774 or RG_iv_addr_w2 or U_16 or TR_10 or M_691 or 
	M_690 or U_154 or M_749 or regs_rg13 or M_687 )
	begin
	RL_funct3_index_instr_iv_addr_t_c1 = ( ( ( M_749 | U_154 ) | M_690 ) | M_691 ) ;	// line#=computer.cpp:141,142,424,425,426
												// ,427,637,647,725,735,811,821
	RL_funct3_index_instr_iv_addr_t_c2 = ( ( ( ( ( ( ( ( ( ( M_774 | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) | ST1_47d ) | ST1_49d ) ;	// line#=computer.cpp:191,210
	RL_funct3_index_instr_iv_addr_t = ( ( { 32{ M_687 } } & regs_rg13 )		// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_funct3_index_instr_iv_addr_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,637,647,725,735,811,821
		| ( { 32{ U_16 } } & RG_iv_addr_w2 )					// line#=computer.cpp:1027
		| ( { 32{ RL_funct3_index_instr_iv_addr_t_c2 } } & ( ~lsft32u1ot ) )	// line#=computer.cpp:191,210
		| ( { 32{ ST1_29d } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		| ( { 32{ ST1_53d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_479 } } & incr32u1ot )					// line#=computer.cpp:335
		| ( { 32{ M_783 } } & addsub32u3ot [31:0] )				// line#=computer.cpp:336,337
		| ( { 32{ ST1_56d } } & stream0_t1 )					// line#=computer.cpp:386
		) ;
	end
assign	RL_funct3_index_instr_iv_addr_en = ( M_687 | RL_funct3_index_instr_iv_addr_t_c1 | 
	U_16 | RL_funct3_index_instr_iv_addr_t_c2 | ST1_29d | ST1_53d | U_479 | M_783 | 
	ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RL_funct3_index_instr_iv_addr_en )
		RL_funct3_index_instr_iv_addr <= RL_funct3_index_instr_iv_addr_t ;	// line#=computer.cpp:141,142,191,210,334
											// ,335,336,337,386,424,425,426,427
											// ,637,647,725,735,811,821,1027
											// ,1062,1063,1067,1068
always @ ( M_636 or imem_arg_MEMB32W65536_RD1 or M_638 or M_605 or M_590 or M_624 )
	begin
	TR_56_c1 = ( ( ( M_624 & M_590 ) | ( M_624 & M_605 ) ) | M_638 ) ;	// line#=computer.cpp:725,737
	TR_56 = ( ( { 5{ TR_56_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:725,737
		| ( { 5{ M_636 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790
		) ;
	end
assign	M_751 = ( ( ( U_12 & M_590 ) | ( U_12 & M_605 ) ) | U_11 ) ;	// line#=computer.cpp:725,735,870
assign	M_750 = ( M_751 | U_09 ) ;
always @ ( rsft32u1ot or U_387 or TR_56 or M_750 )
	TR_57 = ( ( { 8{ M_750 } } & { 3'h0 , TR_56 } )	// line#=computer.cpp:725,735,737,790
		| ( { 8{ U_387 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
							// ,646
		) ;
always @ ( addsub32u_331ot or M_774 or add32s1ot or U_351 or addsub32u3ot or U_76 or 
	TR_57 or U_387 or M_750 or addsub32u_32_11ot or ST1_02d )
	begin
	TR_11_c1 = ( M_750 | U_387 ) ;	// line#=computer.cpp:142,424,425,426,427
					// ,646,725,735,737,790
	TR_11 = ( ( { 16{ ST1_02d } } & addsub32u_32_11ot [17:2] )	// line#=computer.cpp:131,140
		| ( { 16{ TR_11_c1 } } & { 8'h00 , TR_57 } )		// line#=computer.cpp:142,424,425,426,427
									// ,646,725,735,737,790
		| ( { 16{ U_76 } } & addsub32u3ot [17:2] )		// line#=computer.cpp:131,140,637
		| ( { 16{ U_351 } } & add32s1ot [17:2] )		// line#=computer.cpp:86,97,847
		| ( { 16{ M_774 } } & addsub32u_331ot [17:2] )		// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( add32s1ot or U_189 or TR_11 or M_688 )
	TR_58 = ( ( { 18{ M_688 } } & { 2'h0 , TR_11 } )	// line#=computer.cpp:86,97,131,140,142
								// ,180,189,199,208,424,425,426,427
								// ,637,646,725,735,737,790,847
		| ( { 18{ U_189 } } & add32s1ot [17:0] )	// line#=computer.cpp:86,91,819
		) ;
assign	M_688 = ( ( ( ( ( ( ST1_02d | M_751 ) | U_09 ) | U_76 ) | U_351 ) | M_774 ) | 
	U_387 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or U_172 or TR_58 or U_189 or M_688 )
	begin
	TR_12_c1 = ( M_688 | U_189 ) ;	// line#=computer.cpp:86,91,97,131,140
					// ,142,180,189,199,208,424,425,426
					// ,427,637,646,725,735,737,790,819
					// ,847
	TR_12 = ( ( { 31{ TR_12_c1 } } & { 13'h0000 , TR_58 } )	// line#=computer.cpp:86,91,97,131,140
								// ,142,180,189,199,208,424,425,426
								// ,427,637,646,725,735,737,790,819
								// ,847
		| ( { 31{ U_172 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777
		) ;
	end
always @ ( ST1_76d or ST1_74d or regs_rg06 or M_728 or data1_t1 or ST1_28d or lsft32u_321ot or 
	ST1_27d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or M_700 or addsub32u4ot or 
	U_245 or rsft32s1ot or U_215 or dmem_arg_MEMB32W65536_0_RD1 or U_195 or 
	rsft32u1ot or U_164 or regs_rd00 or U_213 or U_120 or RG_next_pc_PC or ST1_57d or 
	U_488 or U_486 or U_482 or U_484 or U_121 or U_119 or U_118 or lsft32u1ot or 
	ST1_56d or ST1_78d or M_755 or add32s1ot or U_317 or U_78 or imem_arg_MEMB32W65536_RD1 or 
	M_577 or M_620 or M_584 or M_556 or U_12 or regs_rd02 or U_13 or TR_12 or 
	U_189 or U_172 or M_688 )	// line#=computer.cpp:725,735,870
	begin
	RL_addr_addr1_count_data1_imm1_t_c1 = ( ( M_688 | U_172 ) | U_189 ) ;	// line#=computer.cpp:86,91,97,131,140
										// ,142,180,189,199,208,424,425,426
										// ,427,637,646,725,735,737,777,790
										// ,819,847
	RL_addr_addr1_count_data1_imm1_t_c2 = ( ( ( ( U_12 & M_556 ) | ( U_12 & M_584 ) ) | 
		( U_12 & M_620 ) ) | ( U_12 & M_577 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_count_data1_imm1_t_c3 = ( U_78 | U_317 ) ;	// line#=computer.cpp:86,118,769,872
	RL_addr_addr1_count_data1_imm1_t_c4 = ( ( M_755 | ST1_78d ) | ST1_56d ) ;	// line#=computer.cpp:192,193,439,890,923
	RL_addr_addr1_count_data1_imm1_t_c5 = ( ( ( ( ( ( ( U_118 | U_119 ) | U_121 ) | 
		U_484 ) | U_482 ) | U_486 ) | U_488 ) | ST1_57d ) ;
	RL_addr_addr1_count_data1_imm1_t_c6 = ( U_120 | U_213 ) ;	// line#=computer.cpp:86,91,97,777,847
	RL_addr_addr1_count_data1_imm1_t_c7 = ( ( ( ( M_700 | ST1_80d ) | ST1_82d ) | 
		ST1_84d ) | ST1_86d ) ;	// line#=computer.cpp:191
	RL_addr_addr1_count_data1_imm1_t_c8 = ( ST1_74d | ST1_76d ) ;	// line#=computer.cpp:192,193
	RL_addr_addr1_count_data1_imm1_t = ( ( { 32{ RL_addr_addr1_count_data1_imm1_t_c1 } } & 
			{ 1'h0 , TR_12 } )							// line#=computer.cpp:86,91,97,131,140
												// ,142,180,189,199,208,424,425,426
												// ,427,637,646,725,735,737,777,790
												// ,819,847
		| ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_count_data1_imm1_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_count_data1_imm1_t_c3 } } & add32s1ot )			// line#=computer.cpp:86,118,769,872
		| ( { 32{ RL_addr_addr1_count_data1_imm1_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:192,193,439,890,923
		| ( { 32{ RL_addr_addr1_count_data1_imm1_t_c5 } } & RG_next_pc_PC )
		| ( { 32{ RL_addr_addr1_count_data1_imm1_t_c6 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,777,847
		| ( { 32{ U_164 } } & rsft32u1ot )						// line#=computer.cpp:938
		| ( { 32{ U_195 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 32{ U_215 } } & rsft32s1ot )						// line#=computer.cpp:936
		| ( { 32{ U_245 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:919
		| ( { 32{ RL_addr_addr1_count_data1_imm1_t_c7 } } & ( ~lsft32u1ot ) )		// line#=computer.cpp:191
		| ( { 32{ ST1_27d } } & ( ~lsft32u_321ot ) )					// line#=computer.cpp:191
		| ( { 32{ ST1_28d } } & data1_t1 )						// line#=computer.cpp:652
		| ( { 32{ M_728 } } & regs_rg06 )						// line#=computer.cpp:1062,1063,1067,1068
		| ( { 32{ RL_addr_addr1_count_data1_imm1_t_c8 } } & lsft32u_321ot )		// line#=computer.cpp:192,193
		) ;
	end
assign	RL_addr_addr1_count_data1_imm1_en = ( RL_addr_addr1_count_data1_imm1_t_c1 | 
	U_13 | RL_addr_addr1_count_data1_imm1_t_c2 | RL_addr_addr1_count_data1_imm1_t_c3 | 
	RL_addr_addr1_count_data1_imm1_t_c4 | RL_addr_addr1_count_data1_imm1_t_c5 | 
	RL_addr_addr1_count_data1_imm1_t_c6 | U_164 | U_195 | U_215 | U_245 | RL_addr_addr1_count_data1_imm1_t_c7 | 
	ST1_27d | ST1_28d | M_728 | RL_addr_addr1_count_data1_imm1_t_c8 ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RL_addr_addr1_count_data1_imm1_en )
		RL_addr_addr1_count_data1_imm1 <= RL_addr_addr1_count_data1_imm1_t ;	// line#=computer.cpp:86,91,97,118,131
											// ,140,142,180,189,191,192,193,199
											// ,208,424,425,426,427,439,637,646
											// ,652,725,735,737,769,777,790,819
											// ,847,867,870,872,890,912,919,923
											// ,936,938,1062,1063,1067,1068
always @ ( CT_61 or ST1_54d or FF_bf_ctx_valid or ST1_14d or comp36u_1_13ot or ST1_02d )
	RG_27_t = ( ( { 1{ ST1_02d } } & comp36u_1_13ot [3] )	// line#=computer.cpp:612,620,621
		| ( { 1{ ST1_14d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_54d } } & CT_61 )			// line#=computer.cpp:267,291
		) ;
assign	RG_27_en = ( ST1_02d | ST1_14d | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:267,291,367,612,620
					// ,621
always @ ( CT_60 or ST1_54d or CT_31 or ST1_14d or U_23 or comp32u_11ot or U_13 or 
	U_12 or U_22 or comp32u_1_11ot or ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_14d } } & CT_31 )
		| ( { 1{ ST1_54d } } & CT_60 )			// line#=computer.cpp:269,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_14d | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:269,291,409,804,807
					// ,878,929
assign	FF_take_port = FF_take ;
always @ ( CT_59 or ST1_54d or addsub32u3ot or ST1_09d or leop36s_11ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )	// line#=computer.cpp:412
		| ( { 1{ ST1_09d } } & addsub32u3ot [1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427
		| ( { 1{ ST1_54d } } & CT_59 )				// line#=computer.cpp:271,291
		) ;
assign	FF_offset_addr_en = ( ST1_02d | ST1_09d | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,271,291,412
							// ,424,425,426,427
always @ ( RL_addr_addr1_count_data1_imm1 or M_561 or ST1_54d or comp32u_1_1_11ot or 
	U_469 or B_04_t15 or ST1_14d or addsub32u3ot or ST1_05d or comp32u_11ot or 
	ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ST1_54d & M_561 ) ;	// line#=computer.cpp:335
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )					// line#=computer.cpp:409
		| ( { 1{ ST1_05d } } & addsub32u3ot [1] )						// line#=computer.cpp:131,142,424,425,426
													// ,427,636
		| ( { 1{ ST1_14d } } & B_04_t15 )
		| ( { 1{ U_469 } } & comp32u_1_1_11ot [2] )						// line#=computer.cpp:336
		| ( { 1{ FF_offset_addr_1_t_c1 } } & ( |RL_addr_addr1_count_data1_imm1 [31:1] ) )	// line#=computer.cpp:335
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | ST1_05d | ST1_14d | U_469 | FF_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,335,336,409
								// ,424,425,426,427,636
assign	M_769 = ( ( ( ST1_14d & M_631 ) | U_284 ) | ( ST1_14d & M_633 ) ) ;	// line#=computer.cpp:744
always @ ( FF_handled or ST1_87d or ST1_50d or ST1_19d or M_794 or M_643 or M_583 or 
	U_291 or M_625 or U_289 or M_616 or U_287 or M_635 or ST1_14d or M_769 or 
	CT_03 or ST1_03d or leop36s_12ot or ST1_02d )	// line#=computer.cpp:744
	begin
	FF_handled_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_769 | ( ST1_14d & M_635 ) ) | 
		U_287 ) | ( ST1_14d & M_616 ) ) | U_289 ) | ( ST1_14d & M_625 ) ) | 
		U_291 ) | ( ST1_14d & M_583 ) ) | ( ST1_14d & M_643 ) ) | ( ST1_14d & 
		M_794 ) ) | ST1_19d ) | ST1_50d ) | ST1_87d ) ;
	FF_handled_1_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )	// line#=computer.cpp:412
		| ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1026
		| ( { 1{ FF_handled_1_t_c1 } } & FF_handled ) ) ;
	end
assign	FF_handled_1_en = ( ST1_02d | ST1_03d | FF_handled_1_t_c1 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( FF_handled_1_en )
		FF_handled_1 <= FF_handled_1_t ;	// line#=computer.cpp:412,744,1026
assign	M_579 = ~|( RL_addr_addr1_count_data1_imm1 ^ 32'h00000007 ) ;	// line#=computer.cpp:790
assign	M_622 = ~|( RL_addr_addr1_count_data1_imm1 ^ 32'h00000006 ) ;	// line#=computer.cpp:790
assign	M_648 = |RL_funct3_index_instr_iv_addr [4:0] ;	// line#=computer.cpp:734,767,778,902
assign	M_685 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( FF_bf_ctx_valid or ST1_56d or comp32u_11ot or ST1_54d or M_631 or ST1_17d or 
	CT_35 or U_284 or RL_funct3_index_instr_iv_addr or U_240 or U_158 or RL_addr_addr1_count_data1_imm1 or 
	FF_take or M_579 or M_622 or U_90 or M_648 or U_89 or U_88 or CT_02 or U_16 or 
	U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or M_605 or comp32s_12ot or 
	M_584 or M_590 or M_685 or M_556 or U_09 or comp32u_1_1_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_556 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_590 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_584 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_605 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( U_88 | U_89 ) ;	// line#=computer.cpp:734,767,778
	FF_take_1_t_c6 = ( ( U_90 & M_622 ) | ( U_90 & M_579 ) ) ;	// line#=computer.cpp:804,807
	FF_take_1_t_c7 = ( U_90 & ( ~( ( ( ( ( ( ~|RL_addr_addr1_count_data1_imm1 ) | ( 
		~|( RL_addr_addr1_count_data1_imm1 ^ 32'h00000001 ) ) ) | ( ~|( RL_addr_addr1_count_data1_imm1 ^ 
		32'h00000004 ) ) ) | ( ~|( RL_addr_addr1_count_data1_imm1 ^ 32'h00000005 ) ) ) | 
		M_622 ) | M_579 ) ) ) ;	// line#=computer.cpp:789
	FF_take_1_t_c8 = ( U_158 | U_240 ) ;	// line#=computer.cpp:916,935
	FF_take_1_t_c9 = ( ST1_17d & M_631 ) ;	// line#=computer.cpp:749
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )			// line#=computer.cpp:412
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_685 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_685 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ FF_take_1_t_c5 } } & M_648 )					// line#=computer.cpp:734,767,778
		| ( { 1{ FF_take_1_t_c6 } } & FF_take )					// line#=computer.cpp:804,807
		| ( { 1{ FF_take_1_t_c8 } } & RL_funct3_index_instr_iv_addr [23] )	// line#=computer.cpp:916,935
		| ( { 1{ U_284 } } & CT_35 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c9 } } & CT_35 )					// line#=computer.cpp:749
		| ( { 1{ ST1_54d } } & comp32u_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_56d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;	// line#=computer.cpp:789
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | 
	FF_take_1_t_c8 | U_284 | FF_take_1_t_c9 | ST1_54d | ST1_56d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:288,347,412,627,628
						// ,629,630,631,725,734,735,744,749
						// ,758,767,778,789,790,792,795,798
						// ,801,804,807,875,916,926,935
assign	FF_take_1_port = FF_take_1 ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_byte_offset_rs1 or ST1_07d or addsub32u3ot or ST1_06d or addsub32u_331ot or 
	ST1_04d )
	TR_59 = ( ( { 2{ ST1_04d } } & addsub32u_331ot [1:0] )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,636
		| ( { 2{ ST1_06d } } & addsub32u3ot [1:0] )		// line#=computer.cpp:131,141,424,425,426
									// ,427,636
		| ( { 2{ ST1_07d } } & RG_byte_offset_rs1 [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( RG_out_addr_w1 or ST1_68d or addsub32u_331ot or ST1_33d )
	TR_95 = ( ( { 1{ ST1_33d } } & addsub32u_331ot [0] )	// line#=computer.cpp:180,190,191,439,654
		| ( { 1{ ST1_68d } } & RG_out_addr_w1 [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RG_iv_addr_w2 or ST1_35d or TR_95 or addsub32u_331ot or ST1_68d or ST1_33d )
	begin
	TR_60_c1 = ( ST1_33d | ST1_68d ) ;	// line#=computer.cpp:180,190,191,438,439
						// ,654
	TR_60 = ( ( { 2{ TR_60_c1 } } & { addsub32u_331ot [1] , TR_95 } )	// line#=computer.cpp:180,190,191,438,439
										// ,654
		| ( { 2{ ST1_35d } } & RG_iv_addr_w2 [1:0] )			// line#=computer.cpp:190,191
		) ;
	end
assign	M_689 = ( ( ( ( ( ( ST1_05d & M_631 ) | ( ST1_05d & M_629 ) ) | ( ST1_05d & 
	M_616 ) ) | ( ST1_05d & M_641 ) ) | U_88 ) | U_89 ) ;	// line#=computer.cpp:744
always @ ( TR_60 or ST1_68d or ST1_35d or ST1_33d or RL_funct3_index_instr_iv_addr or 
	M_689 or TR_59 or U_161 or U_128 or U_76 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_13_c1 = ( ( U_76 | U_128 ) | U_161 ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,636
	TR_13_c2 = ( ( ST1_33d | ST1_35d ) | ST1_68d ) ;	// line#=computer.cpp:180,190,191,438,439
								// ,654
	TR_13 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_13_c1 } } & { 3'h0 , TR_59 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 5{ M_689 } } & RL_funct3_index_instr_iv_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ TR_13_c2 } } & { TR_60 , 3'h0 } )			// line#=computer.cpp:180,190,191,438,439
										// ,654
		) ;
	end
always @ ( RG_byte_offset_rs1 or ST1_69d or U_259 or U_180 or TR_13 or ST1_68d or 
	ST1_35d or ST1_33d or U_161 or U_128 or M_689 or U_76 or ST1_03d )	// line#=computer.cpp:744
	begin
	RG_byte_offset_rd_rs1_t_c1 = ( ( ( ( ( ( ( ST1_03d | U_76 ) | M_689 ) | U_128 ) | 
		U_161 ) | ST1_33d ) | ST1_35d ) | ST1_68d ) ;	// line#=computer.cpp:131,141,142,180,190
								// ,191,424,425,426,427,438,439,636
								// ,654,725,734,736
	RG_byte_offset_rd_rs1_t_c2 = ( ( U_180 | U_259 ) | ST1_69d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,437,636,646
	RG_byte_offset_rd_rs1_t = ( ( { 8{ RG_byte_offset_rd_rs1_t_c1 } } & { 3'h0 , 
			TR_13 } )						// line#=computer.cpp:131,141,142,180,190
										// ,191,424,425,426,427,438,439,636
										// ,654,725,734,736
		| ( { 8{ RG_byte_offset_rd_rs1_t_c2 } } & RG_byte_offset_rs1 )	// line#=computer.cpp:142,424,425,426,427
										// ,437,636,646
		) ;
	end
assign	RG_byte_offset_rd_rs1_en = ( RG_byte_offset_rd_rs1_t_c1 | RG_byte_offset_rd_rs1_t_c2 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_byte_offset_rd_rs1_en )
		RG_byte_offset_rd_rs1 <= RG_byte_offset_rd_rs1_t ;	// line#=computer.cpp:131,141,142,180,190
									// ,191,424,425,426,427,437,438,439
									// ,636,646,654,725,734,736,744
always @ ( RL_funct3_index_instr_iv_addr or ST1_15d or FF_offset_addr_1 or ST1_14d )
	TR_14 = ( ( { 2{ ST1_14d } } & { 1'h0 , FF_offset_addr_1 } )		// line#=computer.cpp:141
		| ( { 2{ ST1_15d } } & RL_funct3_index_instr_iv_addr [2:1] )	// line#=computer.cpp:735
		) ;
always @ ( RL_funct3_index_instr_iv_addr or TR_14 or ST1_15d or ST1_14d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_funct3_t_c1 = ( ST1_14d | ST1_15d ) ;	// line#=computer.cpp:141,735
	RG_byte_offset_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )			// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_t_c1 } } & { TR_14 , RL_funct3_index_instr_iv_addr [0] } )	// line#=computer.cpp:141,735
		) ;
	end
assign	RG_byte_offset_funct3_en = ( ST1_03d | RG_byte_offset_funct3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:141,725,735
assign	RG_byte_offset_funct3_port = RG_byte_offset_funct3 ;
always @ ( RG_byte_offset_rd_rs1 or ST1_05d )
	TR_61 = ( { 3{ ST1_05d } } & RG_byte_offset_rd_rs1 [4:2] )
		 ;	// line#=computer.cpp:141
assign	M_712 = ( ST1_29d | ST1_66d ) ;
always @ ( RG_out_addr_w1 or ST1_31d or addsub32u_331ot or M_712 )
	TR_62 = ( ( { 1{ M_712 } } & addsub32u_331ot [0] )	// line#=computer.cpp:180,190,191,437,654
		| ( { 1{ ST1_31d } } & RG_out_addr_w1 [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( ST1_69d or RG_data1_in_addr_instr_mask_w0 or ST1_67d or RL_addr_addr1_count_data1_imm1 or 
	ST1_32d or TR_62 or addsub32u_331ot or ST1_31d or M_712 or rsft32u_81ot or 
	ST1_12d or M_762 or RG_byte_offset_rd_rs1 or TR_61 or U_128 or ST1_05d )
	begin
	RG_byte_offset_rs1_t_c1 = ( ST1_05d | U_128 ) ;	// line#=computer.cpp:141
	RG_byte_offset_rs1_t_c2 = ( M_762 | ST1_12d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,637,646
	RG_byte_offset_rs1_t_c3 = ( M_712 | ST1_31d ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,654
	RG_byte_offset_rs1_t = ( ( { 8{ RG_byte_offset_rs1_t_c1 } } & { 3'h0 , TR_61 , 
			RG_byte_offset_rd_rs1 [1:0] } )				// line#=computer.cpp:141
		| ( { 8{ RG_byte_offset_rs1_t_c2 } } & rsft32u_81ot )		// line#=computer.cpp:141,142,424,425,426
										// ,427,636,637,646
		| ( { 8{ RG_byte_offset_rs1_t_c3 } } & { 3'h0 , addsub32u_331ot [1] , 
			TR_62 , 3'h0 } )					// line#=computer.cpp:180,190,191,437,438
										// ,654
		| ( { 8{ ST1_32d } } & RL_addr_addr1_count_data1_imm1 [15:8] )	// line#=computer.cpp:438
		| ( { 8{ ST1_67d } } & RG_data1_in_addr_instr_mask_w0 [23:16] )	// line#=computer.cpp:437
		| ( { 8{ ST1_69d } } & RG_data1_in_addr_instr_mask_w0 [15:8] )	// line#=computer.cpp:438
		) ;
	end
assign	RG_byte_offset_rs1_en = ( RG_byte_offset_rs1_t_c1 | RG_byte_offset_rs1_t_c2 | 
	RG_byte_offset_rs1_t_c3 | ST1_32d | ST1_67d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_rs1_en )
		RG_byte_offset_rs1 <= RG_byte_offset_rs1_t ;	// line#=computer.cpp:141,142,180,190,191
								// ,424,425,426,427,437,438,636,637
								// ,646,654
always @ ( RG_byte_offset_rd_rs1 or ST1_12d )
	TR_17 = ( { 6{ ST1_12d } } & RG_byte_offset_rd_rs1 [7:2] )	// line#=computer.cpp:142,424,425,426,427
									// ,636
		 ;	// line#=computer.cpp:141
always @ ( RG_out_addr_w1 or ST1_60d or addsub32u_331ot or M_707 )
	TR_96 = ( ( { 1{ M_707 } } & addsub32u_331ot [0] )	// line#=computer.cpp:180,190,191,439
		| ( { 1{ ST1_60d } } & RG_out_addr_w1 [0] )	// line#=computer.cpp:180,190,191,438
		) ;
assign	M_707 = ( ST1_25d | ST1_62d ) ;
assign	M_710 = ( ST1_27d | ST1_64d ) ;
always @ ( RG_out_addr_w1 or M_710 or TR_96 or addsub32u_331ot or ST1_60d or M_707 )
	begin
	TR_63_c1 = ( M_707 | ST1_60d ) ;	// line#=computer.cpp:180,190,191,438,439
	TR_63 = ( ( { 2{ TR_63_c1 } } & { addsub32u_331ot [1] , TR_96 } )	// line#=computer.cpp:180,190,191,438,439
		| ( { 2{ M_710 } } & RG_out_addr_w1 [1:0] )			// line#=computer.cpp:190,191
		) ;
	end
always @ ( data1_t2 or ST1_65d or data1_t1 or ST1_28d or TR_63 or ST1_60d or M_710 or 
	M_707 or RG_byte_offset_rd_rs1 or TR_17 or ST1_12d or ST1_08d )
	begin
	RG_byte_offset_t_c1 = ( ST1_08d | ST1_12d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636
	RG_byte_offset_t_c2 = ( ( M_707 | M_710 ) | ST1_60d ) ;	// line#=computer.cpp:180,190,191,438,439
	RG_byte_offset_t = ( ( { 8{ RG_byte_offset_t_c1 } } & { TR_17 , RG_byte_offset_rd_rs1 [1:0] } )	// line#=computer.cpp:141,142,424,425,426
													// ,427,636
		| ( { 8{ RG_byte_offset_t_c2 } } & { 3'h0 , TR_63 , 3'h0 } )				// line#=computer.cpp:180,190,191,438,439
		| ( { 8{ ST1_28d } } & data1_t1 [31:24] )						// line#=computer.cpp:436
		| ( { 8{ ST1_65d } } & data1_t2 [31:24] )						// line#=computer.cpp:436
		) ;
	end
assign	RG_byte_offset_en = ( RG_byte_offset_t_c1 | RG_byte_offset_t_c2 | ST1_28d | 
	ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:141,142,180,190,191
							// ,424,425,426,427,436,438,439,636
always @ ( RG_12 or M_730 or addsub32u_331ot or ST1_08d )
	TR_64 = ( ( { 4{ ST1_08d } } & { 2'h0 , addsub32u_331ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
										// ,426,427
		| ( { 4{ M_730 } } & RG_12 ) ) ;
assign	M_730 = ( ( ST1_53d | ST1_56d ) | ST1_57d ) ;
always @ ( RG_out_addr_w1 or addsub32u_331ot or ST1_23d or TR_64 or M_730 or ST1_08d )
	begin
	TR_19_c1 = ( ST1_08d | M_730 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427
	TR_19 = ( ( { 5{ TR_19_c1 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427
		| ( { 5{ ST1_23d } } & { addsub32u_331ot [1] , RG_out_addr_w1 [0] , 
			3'h0 } )				// line#=computer.cpp:180,190,191,438
		) ;
	end
always @ ( RL_data0_in_addr_index or ST1_24d or rsft32u_81ot or ST1_13d or TR_19 or 
	M_730 or ST1_23d or ST1_08d )
	begin
	RG_byte_offset_1_t_c1 = ( ( ST1_08d | ST1_23d ) | M_730 ) ;	// line#=computer.cpp:131,141,142,180,190
									// ,191,424,425,426,427,438
	RG_byte_offset_1_t = ( ( { 8{ RG_byte_offset_1_t_c1 } } & { 3'h0 , TR_19 } )	// line#=computer.cpp:131,141,142,180,190
											// ,191,424,425,426,427,438
		| ( { 8{ ST1_13d } } & rsft32u_81ot )					// line#=computer.cpp:142,424,425,426,427
											// ,637
		| ( { 8{ ST1_24d } } & RL_data0_in_addr_index [15:8] )			// line#=computer.cpp:438
		) ;
	end
assign	RG_byte_offset_1_en = ( RG_byte_offset_1_t_c1 | ST1_13d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_1 <= 8'h00 ;
	else if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RG_byte_offset_1_t ;	// line#=computer.cpp:131,141,142,180,190
								// ,191,424,425,426,427,438,637
always @ ( RL_addr_addr1_count_data1_imm1 or ST1_09d )
	TR_20 = ( { 11{ ST1_09d } } & RL_addr_addr1_count_data1_imm1 [15:5] )	// line#=computer.cpp:140
		 ;
always @ ( RG_iv_addr_w2 or ST1_72d or addsub32u_331ot or ST1_70d )
	TR_97 = ( ( { 2{ ST1_70d } } & addsub32u_331ot [1:0] )	// line#=computer.cpp:180,190,191,439,654
		| ( { 2{ ST1_72d } } & RG_iv_addr_w2 [1:0] )	// line#=computer.cpp:190,191
		) ;
always @ ( TR_97 or ST1_72d or ST1_70d or RL_addr_addr1_count_data1_imm1 or ST1_30d or 
	rsft32u_81ot or U_243 )
	begin
	TR_21_c1 = ( ST1_70d | ST1_72d ) ;	// line#=computer.cpp:180,190,191,439,654
	TR_21 = ( ( { 8{ U_243 } } & rsft32u_81ot )				// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 8{ ST1_30d } } & RL_addr_addr1_count_data1_imm1 [23:16] )	// line#=computer.cpp:437
		| ( { 8{ TR_21_c1 } } & { 3'h0 , TR_97 , 3'h0 } )		// line#=computer.cpp:180,190,191,439,654
		) ;
	end
always @ ( TR_21 or ST1_72d or ST1_70d or ST1_30d or U_243 or RL_addr_addr1_count_data1_imm1 or 
	TR_20 or U_213 or ST1_09d )
	begin
	RG_rs2_word_addr_t_c1 = ( ST1_09d | U_213 ) ;	// line#=computer.cpp:140
	RG_rs2_word_addr_t_c2 = ( ( ( U_243 | ST1_30d ) | ST1_70d ) | ST1_72d ) ;	// line#=computer.cpp:142,180,190,191,424
											// ,425,426,427,437,439,646,654
	RG_rs2_word_addr_t = ( ( { 16{ RG_rs2_word_addr_t_c1 } } & { TR_20 , RL_addr_addr1_count_data1_imm1 [4:0] } )	// line#=computer.cpp:140
		| ( { 16{ RG_rs2_word_addr_t_c2 } } & { 8'h00 , TR_21 } )						// line#=computer.cpp:142,180,190,191,424
															// ,425,426,427,437,439,646,654
		) ;
	end
assign	RG_rs2_word_addr_en = ( RG_rs2_word_addr_t_c1 | RG_rs2_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_word_addr_en )
		RG_rs2_word_addr <= RG_rs2_word_addr_t ;	// line#=computer.cpp:140,142,180,190,191
								// ,424,425,426,427,437,439,646,654
always @ ( ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_70d or ST1_68d or ST1_66d or ST1_64d or ST1_62d or ST1_60d or 
	ST1_58d or ST1_56d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or 
	ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_29d or ST1_27d or 
	ST1_25d or ST1_23d or ST1_21d or ST1_14d or addsub32u_331ot or ST1_09d )
	begin
	RG_offset_addr_word_addr_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_14d | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
		ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | 
		ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
		ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) ;	// line#=computer.cpp:180,189,437,438,439
								// ,654,659
	RG_offset_addr_word_addr_t = ( ( { 18{ ST1_09d } } & addsub32u_331ot [17:0] )			// line#=computer.cpp:131,424,425,426,427
													// ,637
		| ( { 18{ RG_offset_addr_word_addr_t_c1 } } & { 2'h0 , addsub32u_331ot [17:2] } )	// line#=computer.cpp:180,189,437,438,439
													// ,654,659
		) ;
	end
assign	RG_offset_addr_word_addr_en = ( ST1_09d | RG_offset_addr_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_word_addr_en )
		RG_offset_addr_word_addr <= RG_offset_addr_word_addr_t ;	// line#=computer.cpp:131,180,189,424,425
										// ,426,427,437,438,439,637,654,659
always @ ( RG_data1_in_addr_instr_mask_w0 or ST1_18d or addsub32u_331ot or ST1_10d )
	TR_22 = ( ( { 18{ ST1_10d } } & addsub32u_331ot [17:0] )				// line#=computer.cpp:131,142,424,425,426
												// ,427,647
		| ( { 18{ ST1_18d } } & { 10'h000 , RG_data1_in_addr_instr_mask_w0 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,637
		) ;
assign	M_728 = ( ST1_51d | ST1_53d ) ;	// line#=computer.cpp:725,735,870
always @ ( data0_t2 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_12 )
	case ( RG_12 )
	4'h0 :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	4'h1 :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	4'h2 :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	4'h3 :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	4'h4 :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	4'h5 :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	4'h6 :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	4'h7 :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	4'h8 :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	4'h9 :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	4'ha :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	4'hb :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	4'hc :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	4'hd :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	4'he :
		RL_data0_in_addr_index_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_data0_in_addr_index_t1 = data0_t2 ;	// line#=computer.cpp:651
	endcase
always @ ( RL_data0_in_addr_index_t1 or ST1_56d or regs_rg05 or M_728 or data0_t1 or 
	ST1_20d or RG_data1_in_addr_instr_mask_w0 or U_347 or U_289 or TR_22 or 
	ST1_18d or ST1_10d )
	begin
	RL_data0_in_addr_index_t_c1 = ( ST1_10d | ST1_18d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,637,647
	RL_data0_in_addr_index_t_c2 = ( U_289 | U_347 ) ;
	RL_data0_in_addr_index_t = ( ( { 32{ RL_data0_in_addr_index_t_c1 } } & { 
			14'h0000 , TR_22 } )		// line#=computer.cpp:131,142,424,425,426
							// ,427,637,647
		| ( { 32{ RL_data0_in_addr_index_t_c2 } } & RG_data1_in_addr_instr_mask_w0 )
		| ( { 32{ ST1_20d } } & data0_t1 )	// line#=computer.cpp:651
		| ( { 32{ M_728 } } & regs_rg05 )	// line#=computer.cpp:1062,1063,1067,1068
		| ( { 32{ ST1_56d } } & RL_data0_in_addr_index_t1 ) ) ;
	end
assign	RL_data0_in_addr_index_en = ( RL_data0_in_addr_index_t_c1 | RL_data0_in_addr_index_t_c2 | 
	ST1_20d | M_728 | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_in_addr_index_en )
		RL_data0_in_addr_index <= RL_data0_in_addr_index_t ;	// line#=computer.cpp:131,142,382,384,424
									// ,425,426,427,637,647,651,1062
									// ,1063,1067,1068
assign	RL_data0_in_addr_index_port = RL_data0_in_addr_index ;
always @ ( rsft32u_81ot or ST1_14d or RG_offset_addr_stream0 or ST1_10d )
	RG_offset_addr_t = ( ( { 17{ ST1_10d } } & RG_offset_addr_stream0 [16:0] )
		| ( { 17{ ST1_14d } } & { 9'h000 , rsft32u_81ot } )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	RG_offset_addr_en = ( ST1_10d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_en )
		RG_offset_addr <= RG_offset_addr_t ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,637
always @ ( RG_byte_offset_1 or ST1_13d or RG_offset_addr_stream1 or ST1_12d or addsub32u3ot or 
	ST1_10d )
	RG_byte_offset_2_t = ( ( { 2{ ST1_10d } } & addsub32u3ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
										// ,427
		| ( { 2{ ST1_12d } } & RG_offset_addr_stream1 [1:0] )		// line#=computer.cpp:141
		| ( { 2{ ST1_13d } } & RG_byte_offset_1 [1:0] )			// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_2_en = ( ST1_10d | ST1_12d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= RG_byte_offset_2_t ;	// line#=computer.cpp:131,141,424,425,426
								// ,427
assign	M_702 = ( ST1_21d | ST1_74d ) ;
always @ ( addsub32u_331ot or M_702 or add32s1ot or M_774 )
	TR_66 = ( ( { 2{ M_774 } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,190,191,209
								// ,210,847
		| ( { 2{ M_702 } } & addsub32u_331ot [1:0] )	// line#=computer.cpp:180,190,191,437
		) ;
assign	M_774 = ( U_349 | U_350 ) ;	// line#=computer.cpp:725,735,870
always @ ( data0_t2 or ST1_56d or RL_data0_in_addr_index or ST1_22d or TR_66 or 
	M_702 or M_774 or rsft32u1ot or ST1_13d )
	begin
	RG_44_t_c1 = ( M_774 | M_702 ) ;	// line#=computer.cpp:86,97,180,190,191
						// ,209,210,437,847
	RG_44_t = ( ( { 8{ ST1_13d } } & rsft32u1ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 8{ RG_44_t_c1 } } & { 3'h0 , TR_66 , 3'h0 } )	// line#=computer.cpp:86,97,180,190,191
									// ,209,210,437,847
		| ( { 8{ ST1_22d } } & RL_data0_in_addr_index [23:16] )	// line#=computer.cpp:437
		| ( { 8{ ST1_56d } } & data0_t2 [31:24] )		// line#=computer.cpp:436
		) ;
	end
assign	RG_44_en = ( ST1_13d | RG_44_t_c1 | ST1_22d | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:86,97,141,142,180
					// ,190,191,209,210,424,425,426,427
					// ,436,437,636,847
always @ ( RL_data0_in_addr_index or FF_offset_addr or ST1_18d or RG_byte_offset_funct3 or 
	ST1_15d or RG_offset_addr_word_addr or ST1_14d )
	RG_byte_offset_3_t = ( ( { 2{ ST1_14d } } & RG_offset_addr_word_addr [1:0] )		// line#=computer.cpp:141
		| ( { 2{ ST1_15d } } & RG_byte_offset_funct3 [1:0] )				// line#=computer.cpp:141
		| ( { 2{ ST1_18d } } & { FF_offset_addr , RL_data0_in_addr_index [0] } )	// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_3_en = ( ST1_14d | ST1_15d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= RG_byte_offset_3_t ;	// line#=computer.cpp:141
always @ ( RG_iv_addr_w2 or M_741 or addsub32u_331ot or M_719 )
	TR_98 = ( ( { 1{ M_719 } } & addsub32u_331ot [0] )	// line#=computer.cpp:180,190,191,437,439
								// ,659
		| ( { 1{ M_741 } } & RG_iv_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_808 = ( M_719 | M_741 ) ;
always @ ( RG_out_addr_w1 or ST1_56d or RG_iv_addr_w2 or M_724 or TR_98 or addsub32u_331ot or 
	M_808 )
	TR_67 = ( ( { 2{ M_808 } } & { addsub32u_331ot [1] , TR_98 } )	// line#=computer.cpp:180,190,191,437,438
									// ,439,659
		| ( { 2{ M_724 } } & RG_iv_addr_w2 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ ST1_56d } } & RG_out_addr_w1 [1:0] )		// line#=computer.cpp:190,191
		) ;
assign	M_719 = ( ( ( ( ( ( ( ST1_37d | ST1_41d ) | ST1_45d ) | ST1_49d ) | ST1_58d ) | 
	ST1_78d ) | ST1_82d ) | ST1_86d ) ;
assign	M_724 = ( ST1_43d | ST1_80d ) ;
assign	M_741 = ( ( M_720 | ST1_76d ) | ST1_84d ) ;
always @ ( TR_67 or ST1_56d or M_724 or M_808 or RL_data0_in_addr_index or ST1_16d )
	begin
	M_819_c1 = ( ( M_808 | M_724 ) | ST1_56d ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,659
	M_819 = ( ( { 4{ ST1_16d } } & { 2'h0 , RL_data0_in_addr_index [1:0] } )	// line#=computer.cpp:141
		| ( { 4{ M_819_c1 } } & { TR_67 , 2'h0 } )				// line#=computer.cpp:180,190,191,437,438
											// ,439,659
		) ;
	end
always @ ( RL_data0_in_addr_index or ST1_60d or data0_t1 or ST1_20d or rsft32u1ot or 
	ST1_17d or M_819 or ST1_56d or M_724 or M_741 or M_719 or ST1_16d )
	begin
	RG_byte_offset_4_t_c1 = ( ( ( ( ST1_16d | M_719 ) | M_741 ) | M_724 ) | ST1_56d ) ;	// line#=computer.cpp:141,180,190,191,437
												// ,438,439,659
	RG_byte_offset_4_t = ( ( { 8{ RG_byte_offset_4_t_c1 } } & { 3'h0 , M_819 [3:2] , 
			1'h0 , M_819 [1:0] } )				// line#=computer.cpp:141,180,190,191,437
									// ,438,439,659
		| ( { 8{ ST1_17d } } & rsft32u1ot [7:0] )		// line#=computer.cpp:142,424,425,426,427
									// ,636
		| ( { 8{ ST1_20d } } & data0_t1 [31:24] )		// line#=computer.cpp:436
		| ( { 8{ ST1_60d } } & RL_data0_in_addr_index [15:8] )	// line#=computer.cpp:438
		) ;
	end
assign	RG_byte_offset_4_en = ( RG_byte_offset_4_t_c1 | ST1_17d | ST1_20d | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= RG_byte_offset_4_t ;	// line#=computer.cpp:141,142,180,190,191
								// ,424,425,426,427,436,437,438,439
								// ,636,659
assign	M_612 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_funct3_index_instr_iv_addr [31:4] , 
	~RL_funct3_index_instr_iv_addr [3] , RL_funct3_index_instr_iv_addr [2:0] } ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
always @ ( FF_offset_addr or FF_take or RG_data1_in_addr_instr_mask_w0 or M_612 )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_06_t_c1 = ~M_612 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_612 } } & 1'h1 )			// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ( ~|RG_data1_in_addr_instr_mask_w0 [31:18] ) | 
			FF_take ) ) & FF_offset_addr ) ) )	// line#=computer.cpp:409,410,412,627,628
								// ,629,630,631
		) ;
	end
always @ ( FF_handled_1 or FF_offset_addr_1 or RG_out_addr_w1 or M_06_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )				// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ( ~|RG_out_addr_w1 [31:18] ) | 
			FF_offset_addr_1 ) ) & FF_handled_1 ) ) )	// line#=computer.cpp:409,410,412,627,628
									// ,629,630,631
		) ;
	end
always @ ( FF_take_1 or RG_iv_addr_w2 or M_05_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	CT_02_c1 = ~M_05_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )							// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ~|RG_iv_addr_w2 [31:18] ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,627,628
												// ,629,630,631
		) ;
	end
assign	M_804 = ( ( ( M_630 | M_628 ) | M_632 ) | M_634 ) ;	// line#=computer.cpp:725,733,744
assign	M_804_port = M_804 ;
assign	JF_10 = ( M_635 & ( ~FF_take_1 ) ) ;
assign	JF_13 = ( U_125 & ( RG_data1_in_addr_instr_mask_w0 == 32'h00000000 ) ) ;	// line#=computer.cpp:914
assign	JF_14 = ( U_125 & ( RG_data1_in_addr_instr_mask_w0 == 32'h00000001 ) ) ;	// line#=computer.cpp:914
assign	JF_17 = ( U_158 & RL_funct3_index_instr_iv_addr [23] ) ;	// line#=computer.cpp:935
assign	JF_21 = ( U_189 & ( RG_byte_offset_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_652 = ( M_653 & ( ~FF_take_1 ) ) ;
assign	M_653 = ( M_603 & FF_handled_1 ) ;
assign	CT_31 = ( M_652 & FF_bf_ctx_valid ) ;
assign	M_800 = ( M_603 & ( ~FF_handled_1 ) ) ;
always @ ( RG_15 or FF_bf_ctx_valid or M_652 )
	begin
	B_04_t15_c1 = ( M_652 & ( ~FF_bf_ctx_valid ) ) ;
	B_04_t15_c2 = ( M_652 & FF_bf_ctx_valid ) ;
	B_04_t15 = ( ( { 1{ B_04_t15_c1 } } & 1'h1 )
		| ( { 1{ B_04_t15_c2 } } & RG_15 ) ) ;
	end
assign	M_658 = ( M_653 & FF_take_1 ) ;
assign	M_797 = ( ( ( ( ( ( ( ( ( ( M_631 | M_629 ) | M_633 ) | M_635 ) | M_637 ) | 
	M_616 ) | M_639 ) | M_625 ) | M_641 ) | M_583 ) | M_643 ) ;	// line#=computer.cpp:744,749
always @ ( RG_16 or M_652 or M_658 )
	B_03_t = ( ( { 1{ M_658 } } & 1'h1 )
		| ( { 1{ M_652 } } & RG_16 ) ) ;
always @ ( M_800 or RG_17 or M_653 )
	B_02_t = ( ( { 1{ M_653 } } & RG_17 )
		| ( { 1{ M_800 } } & 1'h1 ) ) ;
always @ ( RL_addr_addr1_count_data1_imm1 or RG_next_pc_PC or RG_data1_in_addr_instr_mask_w0 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_392_t_c1 = ~FF_take_1 ;
	M_392_t = ( ( { 31{ FF_take_1 } } & RG_data1_in_addr_instr_mask_w0 [30:0] )
		| ( { 31{ M_392_t_c1 } } & { RG_next_pc_PC [31:2] , RL_addr_addr1_count_data1_imm1 [1] } ) ) ;
	end
assign	JF_36 = ( ( ( ( ~FF_take ) & ( ~FF_offset_addr_1 ) ) & ( ~B_03_t ) ) & ( 
	~B_02_t ) ) ;
assign	JF_37 = ( ( ( ( ~FF_take ) & ( ~FF_offset_addr_1 ) ) & B_03_t ) | ( ( ( ( 
	~FF_take ) & ( ~FF_offset_addr_1 ) ) & ( ~B_03_t ) ) & B_02_t ) ) ;
always @ ( FF_handled or C_10 )
	begin
	handled_t2_c1 = ~C_10 ;
	handled_t2 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	M_645 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_568 = ~M_645 ;	// line#=computer.cpp:320
assign	M_599 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_funct3_index_instr_iv_addr or RG_iv_addr_w2 or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_iv_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_funct3_index_instr_iv_addr ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_599 or M_568 or RG_data1_in_addr_instr_mask_w0 or 
	M_645 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_568 & M_599 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_568 & ( ~M_599 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_645 } } & RG_data1_in_addr_instr_mask_w0 )	// line#=computer.cpp:320
		| ( { 32{ value_t_c1 } } & RG_out_addr_w1 )			// line#=computer.cpp:320
		| ( { 32{ value_t_c2 } } & value_t_t1 )				// line#=computer.cpp:320
		) ;
	end
always @ ( FF_handled or C_14 )
	begin
	handled_t4_c1 = ~C_14 ;
	handled_t4 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t4_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_40 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_331ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_331ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_331ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_331ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_offset_addr or bf_ctx_s1_RD1 or 
	FF_take or bf_ctx_s0_RD1 or RG_27 or bf_ctx_p_rd00 or FF_take_1 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take_1 ) & RG_27 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take_1 ) & ( ~RG_27 ) ) & FF_take ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~FF_take_1 ) & ( ~RG_27 ) ) & ( ~FF_take ) ) & 
		FF_offset_addr ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~FF_take_1 ) & ( ~RG_27 ) ) & ( ~FF_take ) ) & ( 
		~FF_offset_addr ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take_1 } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( FF_offset_addr_1 )	// line#=computer.cpp:335
	case ( FF_offset_addr_1 )
	1'h1 :
		TR_126 = 1'h1 ;
	1'h0 :
		TR_126 = 1'h0 ;
	default :
		TR_126 = 1'hx ;
	endcase
always @ ( M_650 )	// line#=computer.cpp:337
	case ( M_650 )
	1'h1 :
		JF_41_t1 = 1'h1 ;
	1'h0 :
		JF_41_t1 = 1'h0 ;
	default :
		JF_41_t1 = 1'hx ;
	endcase
always @ ( JF_41_t1 or M_573 or M_594 or TR_126 or M_561 )
	JF_41 = ( ( { 1{ M_561 } } & TR_126 )	// line#=computer.cpp:335
		| ( { 1{ M_594 } } & TR_126 )	// line#=computer.cpp:336
		| ( { 1{ M_573 } } & JF_41_t1 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u_321ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_321ot )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_761 = ( ( ( ( ( U_154 | U_172 ) | U_317 ) | U_349 ) | U_350 ) | U_351 ) ;
always @ ( M_761 or RL_addr_addr1_count_data1_imm1 or U_78 )
	TR_25 = ( ( { 20{ U_78 } } & { RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ M_761 } } & RL_addr_addr1_count_data1_imm1 [31:12] )				// line#=computer.cpp:86,91,97,118,769
													// ,777,811,847
		) ;
always @ ( regs_rd00 or U_201 or U_200 or U_199 or M_764 or RL_addr_addr1_count_data1_imm1 or 
	TR_25 or M_761 or U_78 )
	begin
	add32s1i1_c1 = ( U_78 | M_761 ) ;	// line#=computer.cpp:86,91,97,118,769
						// ,777,811,847,872
	add32s1i1_c2 = ( ( ( M_764 | U_199 ) | U_200 ) | U_201 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & { TR_25 , RL_addr_addr1_count_data1_imm1 [11:0] } )	// line#=computer.cpp:86,91,97,118,769
													// ,777,811,847,872
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		) ;
	end
assign	M_763 = ( ( ( ( ( U_172 | U_197 ) | U_198 ) | U_199 ) | U_200 ) | U_201 ) ;
always @ ( M_763 or RL_funct3_index_instr_iv_addr or U_154 )
	M_821 = ( ( { 6{ U_154 } } & { RL_funct3_index_instr_iv_addr [0] , RL_funct3_index_instr_iv_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,738,788,811
		| ( { 6{ M_763 } } & { RL_funct3_index_instr_iv_addr [24] , RL_funct3_index_instr_iv_addr [17:13] } )	// line#=computer.cpp:86,91,737,777,819
		) ;
assign	M_776 = ( M_774 | U_351 ) ;
always @ ( M_776 or RG_data1_in_addr_instr_mask_w0 or U_317 )
	M_820 = ( ( { 14{ U_317 } } & { RG_data1_in_addr_instr_mask_w0 [12:5] , RG_data1_in_addr_instr_mask_w0 [13] , 
			RG_data1_in_addr_instr_mask_w0 [17:14] , 1'h0 } )				// line#=computer.cpp:86,114,115,116,117
													// ,118,735,737,769
		| ( { 14{ M_776 } } & { RG_data1_in_addr_instr_mask_w0 [24] , RG_data1_in_addr_instr_mask_w0 [24] , 
			RG_data1_in_addr_instr_mask_w0 [24] , RG_data1_in_addr_instr_mask_w0 [24] , 
			RG_data1_in_addr_instr_mask_w0 [24] , RG_data1_in_addr_instr_mask_w0 [24] , 
			RG_data1_in_addr_instr_mask_w0 [24] , RG_data1_in_addr_instr_mask_w0 [24] , 
			RG_data1_in_addr_instr_mask_w0 [24] , RG_data1_in_addr_instr_mask_w0 [4:0] } )	// line#=computer.cpp:86,97,847
		) ;
always @ ( M_820 or RG_data1_in_addr_instr_mask_w0 or M_776 or U_317 or M_821 or 
	RL_funct3_index_instr_iv_addr or M_763 or U_154 or regs_rd01 or U_78 )
	begin
	add32s1i2_c1 = ( U_154 | M_763 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811,819
	add32s1i2_c2 = ( U_317 | M_776 ) ;	// line#=computer.cpp:86,97,114,115,116
						// ,117,118,735,737,769,847
	add32s1i2 = ( ( { 32{ U_78 } } & regs_rd01 )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c1 } } & { RL_funct3_index_instr_iv_addr [24] , 
			RL_funct3_index_instr_iv_addr [24] , RL_funct3_index_instr_iv_addr [24] , 
			RL_funct3_index_instr_iv_addr [24] , RL_funct3_index_instr_iv_addr [24] , 
			RL_funct3_index_instr_iv_addr [24] , RL_funct3_index_instr_iv_addr [24] , 
			RL_funct3_index_instr_iv_addr [24] , RL_funct3_index_instr_iv_addr [24] , 
			RL_funct3_index_instr_iv_addr [24] , RL_funct3_index_instr_iv_addr [24] , 
			RL_funct3_index_instr_iv_addr [24] , RL_funct3_index_instr_iv_addr [24] , 
			RL_funct3_index_instr_iv_addr [24] , RL_funct3_index_instr_iv_addr [24] , 
			RL_funct3_index_instr_iv_addr [24] , RL_funct3_index_instr_iv_addr [24] , 
			RL_funct3_index_instr_iv_addr [24] , RL_funct3_index_instr_iv_addr [24] , 
			RL_funct3_index_instr_iv_addr [24] , M_821 [5] , RL_funct3_index_instr_iv_addr [23:18] , 
			M_821 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
							// ,105,106,737,738,777,788,811,819
		| ( { 32{ add32s1i2_c2 } } & { RG_data1_in_addr_instr_mask_w0 [24] , 
			RG_data1_in_addr_instr_mask_w0 [24] , RG_data1_in_addr_instr_mask_w0 [24] , 
			RG_data1_in_addr_instr_mask_w0 [24] , RG_data1_in_addr_instr_mask_w0 [24] , 
			RG_data1_in_addr_instr_mask_w0 [24] , RG_data1_in_addr_instr_mask_w0 [24] , 
			RG_data1_in_addr_instr_mask_w0 [24] , RG_data1_in_addr_instr_mask_w0 [24] , 
			RG_data1_in_addr_instr_mask_w0 [24] , RG_data1_in_addr_instr_mask_w0 [24] , 
			RG_data1_in_addr_instr_mask_w0 [24] , M_820 [13:5] , RG_data1_in_addr_instr_mask_w0 [23:18] , 
			M_820 [4:0] } )			// line#=computer.cpp:86,97,114,115,116
							// ,117,118,735,737,769,847
		) ;
	end
always @ ( RL_byte_offset_offset_addr_op1 or U_256 )
	TR_28 = ( { 16{ U_256 } } & RL_byte_offset_offset_addr_op1 [31:16] )	// line#=computer.cpp:923
		 ;	// line#=computer.cpp:211,212,854
assign	M_767 = ( U_256 | U_371 ) ;
always @ ( RL_byte_offset_offset_addr_op1 or TR_28 or M_767 )
	TR_29 = ( { 24{ M_767 } } & { TR_28 , RL_byte_offset_offset_addr_op1 [15:8] } )	// line#=computer.cpp:211,212,854,923
		 ;	// line#=computer.cpp:192,193,851
assign	M_703 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_349 | ST1_21d ) | 
	ST1_23d ) | ST1_25d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
	ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | U_531 ) | ST1_59d ) | 
	ST1_61d ) | ST1_63d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_75d ) | ST1_77d ) | 
	ST1_79d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) ;
always @ ( U_350 )
	TR_68 = ( { 8{ U_350 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_704 = ( ST1_22d | ST1_58d ) ;
assign	M_706 = ( ST1_24d | ST1_60d ) ;
assign	M_708 = ( ( ( ST1_26d | ST1_42d ) | ST1_62d ) | ST1_78d ) ;
assign	M_714 = ( ST1_34d | ST1_50d ) ;
assign	M_737 = ( ST1_71d | ST1_87d ) ;
always @ ( data0_t2 or U_514 or M_737 or ST1_69d or RG_data1_in_addr_instr_mask_w0 or 
	ST1_67d or data1_t2 or ST1_65d or M_714 or ST1_32d or RL_addr_addr1_count_data1_imm1 or 
	ST1_30d or data1_t1 or ST1_28d or M_708 or M_706 or RL_data0_in_addr_index or 
	M_704 or data0_t1 or ST1_20d )
	TR_31 = ( ( { 8{ ST1_20d } } & data0_t1 [31:24] )			// line#=computer.cpp:192,193,436
		| ( { 8{ M_704 } } & RL_data0_in_addr_index [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ M_706 } } & RL_data0_in_addr_index [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_708 } } & RL_data0_in_addr_index [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_28d } } & data1_t1 [31:24] )			// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_30d } } & RL_addr_addr1_count_data1_imm1 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_32d } } & RL_addr_addr1_count_data1_imm1 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_714 } } & RL_addr_addr1_count_data1_imm1 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_65d } } & data1_t2 [31:24] )			// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_67d } } & RG_data1_in_addr_instr_mask_w0 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_69d } } & RG_data1_in_addr_instr_mask_w0 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_737 } } & RG_data1_in_addr_instr_mask_w0 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ U_514 } } & data0_t2 [31:24] )				// line#=computer.cpp:192,193,436
		) ;
always @ ( TR_31 or U_514 or M_737 or ST1_69d or ST1_67d or ST1_65d or M_714 or 
	ST1_32d or ST1_30d or ST1_28d or M_708 or M_706 or M_704 or ST1_20d or TR_68 or 
	M_703 or U_350 or RL_byte_offset_offset_addr_op1 or TR_29 or U_370 or M_767 or 
	regs_rd01 or U_84 )
	begin
	lsft32u1i1_c1 = ( M_767 | U_370 ) ;	// line#=computer.cpp:192,193,211,212,851
						// ,854,923
	lsft32u1i1_c2 = ( U_350 | M_703 ) ;	// line#=computer.cpp:191,210
	lsft32u1i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_20d | M_704 ) | M_706 ) | M_708 ) | 
		ST1_28d ) | ST1_30d ) | ST1_32d ) | M_714 ) | ST1_65d ) | ST1_67d ) | 
		ST1_69d ) | M_737 ) | U_514 ) ;	// line#=computer.cpp:192,193,436,437,438
						// ,439
	lsft32u1i1 = ( ( { 32{ U_84 } } & regs_rd01 )							// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { TR_29 , RL_byte_offset_offset_addr_op1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854,923
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_68 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ lsft32u1i1_c3 } } & { 24'h000000 , TR_31 } )					// line#=computer.cpp:192,193,436,437,438
													// ,439
		) ;
	end
always @ ( addsub32u_331ot or M_705 or RG_out_addr_w1 or M_699 )
	TR_69 = ( ( { 1{ M_699 } } & RG_out_addr_w1 [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ M_705 } } & addsub32u_331ot [1] )	// line#=computer.cpp:180,190,191,192,193
								// ,438,654
		) ;
always @ ( RG_iv_addr_w2 or M_745 or addsub32u_331ot or M_701 )
	TR_70 = ( ( { 1{ M_701 } } & addsub32u_331ot [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,437,439,654,659
		| ( { 1{ M_745 } } & RG_iv_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_699 = ( ST1_20d | U_514 ) ;
assign	M_701 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_21d | ST1_25d ) | ST1_33d ) | ST1_37d ) | 
	ST1_41d ) | ST1_45d ) | ST1_49d ) | ST1_58d ) | ST1_62d ) | ST1_66d ) | ST1_70d ) | 
	ST1_78d ) | ST1_82d ) | ST1_86d ) ;
assign	M_705 = ( ( ( ST1_23d | ST1_31d ) | ST1_60d ) | ST1_68d ) ;
assign	M_716 = ( ( ST1_35d | ST1_43d ) | ST1_80d ) ;
assign	M_745 = ( M_720 | ST1_84d ) ;
assign	M_775 = ( U_350 | U_349 ) ;
always @ ( RG_iv_addr_w2 or M_716 or TR_70 or addsub32u_331ot or M_745 or M_701 or 
	RG_out_addr_w1 or TR_69 or M_705 or M_699 or add32s1ot or M_775 )
	begin
	TR_32_c1 = ( M_699 | M_705 ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,438,654
	TR_32_c2 = ( M_701 | M_745 ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,437,438,439,654,659
	TR_32 = ( ( { 2{ M_775 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,97,190,191,209
										// ,210,847
		| ( { 2{ TR_32_c1 } } & { TR_69 , RG_out_addr_w1 [0] } )	// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		| ( { 2{ TR_32_c2 } } & { addsub32u_331ot [1] , TR_70 } )	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,439,654,659
		| ( { 2{ M_716 } } & RG_iv_addr_w2 [1:0] )			// line#=computer.cpp:190,191
		) ;
	end
assign	M_720 = ( ST1_39d | ST1_47d ) ;
assign	M_755 = ( U_84 | U_256 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_rs2_word_addr or ST1_71d or RG_byte_offset_4 or ST1_87d or ST1_79d or 
	ST1_77d or ST1_59d or U_531 or ST1_50d or ST1_42d or RG_byte_offset_rd_rs1 or 
	ST1_69d or ST1_34d or RG_byte_offset_rs1 or ST1_67d or ST1_32d or ST1_30d or 
	RG_byte_offset or ST1_65d or ST1_63d or ST1_61d or ST1_28d or ST1_26d or 
	RG_byte_offset_1 or ST1_24d or RG_44 or ST1_75d or ST1_22d or U_370 or U_371 or 
	TR_32 or M_745 or M_716 or M_705 or M_701 or M_699 or M_775 or RL_addr_addr1_count_data1_imm1 or 
	M_755 )
	begin
	lsft32u1i2_c1 = ( ( ( ( ( M_775 | M_699 ) | M_701 ) | M_705 ) | M_716 ) | 
		M_745 ) ;	// line#=computer.cpp:86,97,180,190,191
				// ,192,193,209,210,437,438,439,654
				// ,659,847
	lsft32u1i2_c2 = ( ( ( U_371 | U_370 ) | ST1_22d ) | ST1_75d ) ;	// line#=computer.cpp:191,192,193,211,212
									// ,851,854
	lsft32u1i2_c3 = ( ( ( ( ST1_26d | ST1_28d ) | ST1_61d ) | ST1_63d ) | ST1_65d ) ;	// line#=computer.cpp:191,192,193,439
	lsft32u1i2_c4 = ( ( ST1_30d | ST1_32d ) | ST1_67d ) ;	// line#=computer.cpp:192,193
	lsft32u1i2_c5 = ( ST1_34d | ST1_69d ) ;	// line#=computer.cpp:192,193,439
	lsft32u1i2_c6 = ( ( ( ( ( ( ST1_42d | ST1_50d ) | U_531 ) | ST1_59d ) | ST1_77d ) | 
		ST1_79d ) | ST1_87d ) ;	// line#=computer.cpp:191,192,193,439
	lsft32u1i2 = ( ( { 5{ M_755 } } & RL_addr_addr1_count_data1_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c1 } } & { TR_32 , 3'h0 } )				// line#=computer.cpp:86,97,180,190,191
											// ,192,193,209,210,437,438,439,654
											// ,659,847
		| ( { 5{ lsft32u1i2_c2 } } & RG_44 [4:0] )				// line#=computer.cpp:191,192,193,211,212
											// ,851,854
		| ( { 5{ ST1_24d } } & RG_byte_offset_1 [4:0] )				// line#=computer.cpp:192,193
		| ( { 5{ lsft32u1i2_c3 } } & RG_byte_offset [4:0] )			// line#=computer.cpp:191,192,193,439
		| ( { 5{ lsft32u1i2_c4 } } & RG_byte_offset_rs1 [4:0] )			// line#=computer.cpp:192,193
		| ( { 5{ lsft32u1i2_c5 } } & RG_byte_offset_rd_rs1 [4:0] )		// line#=computer.cpp:192,193,439
		| ( { 5{ lsft32u1i2_c6 } } & RG_byte_offset_4 [4:0] )			// line#=computer.cpp:191,192,193,439
		| ( { 5{ ST1_71d } } & RG_rs2_word_addr [4:0] )				// line#=computer.cpp:192,193,439
		) ;
	end
always @ ( RG_data0 or U_366 or RG_offset_addr_stream0 or U_408 or RL_addr_addr1_count_data1_imm1 or 
	U_387 or RG_data1_next_pc or U_243 or RL_byte_offset_offset_addr_op1 or 
	U_281 or U_261 or U_262 or U_264 or U_265 or U_164 or regs_rd01 or U_115 )
	begin
	rsft32u1i1_c1 = ( ( ( ( ( U_164 | U_265 ) | U_264 ) | U_262 ) | U_261 ) | 
		U_281 ) ;	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,636,823,826,832,835
				// ,938
	rsft32u1i1 = ( ( { 32{ U_115 } } & regs_rd01 )				// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_byte_offset_offset_addr_op1 )	// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,636,823,826,832,835
										// ,938
		| ( { 32{ U_243 } } & RG_data1_next_pc )			// line#=computer.cpp:142,424,425,426,427
										// ,636
		| ( { 32{ U_387 } } & RL_addr_addr1_count_data1_imm1 )		// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 32{ U_408 } } & RG_offset_addr_stream0 )			// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 32{ U_366 } } & RG_data0 )				// line#=computer.cpp:142,424,425,426,427
										// ,636
		) ;
	end
assign	M_768 = ( ( ( U_265 | U_264 ) | U_262 ) | U_261 ) ;
assign	M_777 = ( U_408 | U_366 ) ;
always @ ( RL_funct3_index_instr_iv_addr or U_281 or RG_byte_offset_3 or M_777 or 
	RG_byte_offset_2 or U_387 or RL_addr_addr1_count_data1_imm1 or M_768 or 
	RG_byte_offset or U_243 )
	TR_33 = ( ( { 2{ U_243 } } & RG_byte_offset [1:0] )			// line#=computer.cpp:142,424,425,426,427
										// ,636
		| ( { 2{ M_768 } } & RL_addr_addr1_count_data1_imm1 [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_387 } } & RG_byte_offset_2 )				// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 2{ M_777 } } & RG_byte_offset_3 )				// line#=computer.cpp:142,424,425,426,427
										// ,636,646
		| ( { 2{ U_281 } } & RL_funct3_index_instr_iv_addr [1:0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		) ;
always @ ( TR_33 or U_281 or M_777 or U_387 or M_768 or U_243 or RL_addr_addr1_count_data1_imm1 or 
	U_164 or U_115 )
	begin
	rsft32u1i2_c1 = ( U_115 | U_164 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( U_243 | M_768 ) | U_387 ) | M_777 ) | U_281 ) ;	// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,636,646,823,826,832
										// ,835
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_count_data1_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_33 , 3'h0 } )					// line#=computer.cpp:141,142,158,159,424
												// ,425,426,427,636,646,823,826,832
												// ,835
		) ;
	end
always @ ( RL_byte_offset_offset_addr_op1 or U_215 or regs_rd01 or U_114 )
	rsft32s1i1 = ( ( { 32{ U_114 } } & regs_rd01 )			// line#=computer.cpp:895
		| ( { 32{ U_215 } } & RL_byte_offset_offset_addr_op1 )	// line#=computer.cpp:936
		) ;
assign	rsft32s1i2 = RL_addr_addr1_count_data1_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( RL_data0_in_addr_index or FF_offset_addr_1 or U_479 or RG_i or U_437 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_479 & FF_offset_addr_1 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_437 } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_data0_in_addr_index )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or M_780 or regs_rg11 or U_01 )
	addsub32u1i1 = ( ( { 32{ U_01 } } & regs_rg11 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_780 } } & regs_rg05 )	// line#=computer.cpp:311,329,330,1062
							// ,1063,1067,1068
		) ;
assign	M_780 = ( U_425 | U_454 ) ;
always @ ( regs_rg06 or M_780 or regs_rg13 or U_01 )
	addsub32u1i2 = ( ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_780 } } & regs_rg06 )	// line#=computer.cpp:311,329,330,1062
							// ,1063,1067,1068
		) ;
assign	addsub32u1_f = 2'h1 ;
always @ ( regs_rg11 or U_01 or bf_ctx_s0_RD1 or U_533 )
	addsub32u2i1 = ( ( { 32{ U_533 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg11 )		// line#=computer.cpp:612,617,618,619
								// ,1027
		) ;
always @ ( regs_rg13 or U_01 or bf_ctx_s1_RD1 or U_533 )
	addsub32u2i2 = ( ( { 32{ U_533 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
								// ,1027
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( RL_funct3_index_instr_iv_addr or M_753 or U_01 or RG_data1_in_addr_instr_mask_w0 or 
	U_331 or U_218 or U_195 or U_44 or RL_data0_in_addr_index or M_729 )
	begin
	addsub32u3i1_c1 = ( ( ( U_44 | U_195 ) | U_218 ) | U_331 ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,612,617,618,619,647
	addsub32u3i1 = ( ( { 32{ M_729 } } & RL_data0_in_addr_index )			// line#=computer.cpp:321,336,337
		| ( { 32{ addsub32u3i1_c1 } } & RG_data1_in_addr_instr_mask_w0 )	// line#=computer.cpp:131,142,424,425,426
											// ,427,612,617,618,619,647
		| ( { 32{ U_01 } } & 32'h00040000 )					// line#=computer.cpp:412
		| ( { 32{ M_753 } } & RL_funct3_index_instr_iv_addr )			// line#=computer.cpp:131,142,424,425,426
											// ,427,636,637
		) ;
	end
assign	M_754 = ( U_76 | U_331 ) ;
assign	M_758 = ( U_97 | U_195 ) ;
assign	M_760 = ( U_137 | U_218 ) ;
assign	M_785 = ( U_487 | U_485 ) ;
always @ ( M_760 or ST1_09d or ST1_05d or M_758 or M_754 or M_650 or M_573 or M_785 )
	begin
	TR_35_c1 = ( M_754 | M_758 ) ;	// line#=computer.cpp:131,142,424,425,426
					// ,427,636,637,647
	TR_35 = ( ( { 18{ M_785 } } & { 17'h00001 , ( M_573 & M_650 ) } )		// line#=computer.cpp:336,337
		| ( { 18{ TR_35_c1 } } & { 16'hffff , ( ST1_05d | ST1_09d ) , 1'h0 } )	// line#=computer.cpp:131,142,424,425,426
											// ,427,636,637,647
		| ( { 18{ M_760 } } & 18'h3fffd )					// line#=computer.cpp:131,424,425,426,427
											// ,636
		) ;
	end
always @ ( regs_rg13 or U_01 or RL_funct3_index_instr_iv_addr or U_44 or TR_35 or 
	M_760 or M_758 or M_754 or M_785 or RG_i or ST1_52d )
	begin
	addsub32u3i2_c1 = ( ( ( M_785 | M_754 ) | M_758 ) | M_760 ) ;	// line#=computer.cpp:131,142,336,337,424
									// ,425,426,427,636,637,647
	addsub32u3i2 = ( ( { 32{ ST1_52d } } & RG_i )			// line#=computer.cpp:321
		| ( { 32{ addsub32u3i2_c1 } } & { 14'h0000 , TR_35 } )	// line#=computer.cpp:131,142,336,337,424
									// ,425,426,427,636,637,647
		| ( { 32{ U_44 } } & RL_funct3_index_instr_iv_addr )	// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:412,1027
		) ;
	end
assign	M_729 = ( ( ST1_52d | U_487 ) | U_485 ) ;
always @ ( U_331 or U_218 or U_195 or M_747 or U_44 or M_729 )
	begin
	addsub32u3_f_c1 = ( M_729 | U_44 ) ;
	addsub32u3_f_c2 = ( ( ( M_747 | U_195 ) | U_218 ) | U_331 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg10 or U_01 or U_41 or RG_next_pc_PC or M_759 or RG_bf_ctx_load_next or 
	U_451 or RG_data1_in_addr_instr_mask_w0 or U_328 or RL_byte_offset_offset_addr_op1 or 
	U_304 or U_245 )
	begin
	addsub32u4i1_c1 = ( U_245 | U_304 ) ;	// line#=computer.cpp:917,919
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & RL_byte_offset_offset_addr_op1 )		// line#=computer.cpp:917,919
		| ( { 32{ U_328 } } & { RG_data1_in_addr_instr_mask_w0 [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		| ( { 32{ U_451 } } & RG_bf_ctx_load_next )					// line#=computer.cpp:324
		| ( { 32{ M_759 } } & RG_next_pc_PC )						// line#=computer.cpp:741
		| ( { 32{ U_41 } } & RG_data1_in_addr_instr_mask_w0 )				// line#=computer.cpp:612,620,621
		| ( { 32{ U_01 } } & regs_rg10 )						// line#=computer.cpp:411,1027
		) ;
	end
always @ ( U_01 or M_759 )
	M_823 = ( ( { 2{ M_759 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:411
		) ;
assign	M_759 = ( ( ( ( ( ( ( ( ( ( ( ( U_117 | U_118 ) | U_122 ) | U_123 ) | U_124 ) | 
	U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_134 ) | U_131 ) | U_130 ) ;
always @ ( RL_funct3_index_instr_iv_addr or U_41 or M_823 or U_01 or M_759 or RL_addr_addr1_count_data1_imm1 or 
	U_304 or M_766 )
	begin
	addsub32u4i2_c1 = ( M_766 | U_304 ) ;	// line#=computer.cpp:110,324,759,917,919
	addsub32u4i2_c2 = ( M_759 | U_01 ) ;	// line#=computer.cpp:411,741
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & RL_addr_addr1_count_data1_imm1 )	// line#=computer.cpp:110,324,759,917,919
		| ( { 32{ addsub32u4i2_c2 } } & { 13'h0000 , M_823 [1] , 15'h0000 , 
			M_823 [0] , 2'h0 } )						// line#=computer.cpp:411,741
		| ( { 32{ U_41 } } & RL_funct3_index_instr_iv_addr )			// line#=computer.cpp:612,620,621
		) ;
	end
assign	M_766 = ( ( U_245 | U_328 ) | U_451 ) ;
always @ ( U_304 or U_01 or U_41 or U_130 or U_131 or U_134 or U_129 or U_128 or 
	U_127 or U_126 or U_125 or U_124 or U_123 or U_122 or U_118 or U_117 or 
	M_766 )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_766 | U_117 ) | U_118 ) | 
		U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | 
		U_129 ) | U_134 ) | U_131 ) | U_130 ) | U_41 ) ;
	addsub32u4_f_c2 = ( U_01 | U_304 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or M_780 or regs_rg13 or U_01 or RL_funct3_index_instr_iv_addr or 
	ST1_54d or RG_i or ST1_52d or regs_rd03 or U_36 or regs_rd02 or U_23 or 
	U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_52d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_54d } } & RL_funct3_index_instr_iv_addr )	// line#=computer.cpp:288
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_780 } } & regs_rg06 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		) ;
	end
always @ ( M_780 or U_01 or ST1_54d )
	M_822 = ( ( { 4{ ST1_54d } } & 4'h5 )	// line#=computer.cpp:288
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_780 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
always @ ( M_822 or M_780 or U_01 or ST1_54d or RL_addr_addr1_count_data1_imm1 or 
	ST1_52d or regs_rd02 or U_36 or imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd03 or 
	U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( ( ST1_54d | U_01 ) | M_780 ) ;	// line#=computer.cpp:288,311,329,330,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd03 )		// line#=computer.cpp:804,807
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
		| ( { 32{ U_36 } } & regs_rd02 )				// line#=computer.cpp:912,929
		| ( { 32{ ST1_52d } } & RL_addr_addr1_count_data1_imm1 )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_822 [3] , 13'h0000 , 
			M_822 [2] , 1'h0 , M_822 [1:0] , 1'h0 } )		// line#=computer.cpp:288,311,329,330,409
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
always @ ( RG_out_addr_w1 or U_44 or regs_rg10 or U_01 )
	TR_38 = ( ( { 32{ U_01 } } & regs_rg10 )	// line#=computer.cpp:612,617,618,619
							// ,1027
		| ( { 32{ U_44 } } & RG_out_addr_w1 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u1ot or M_780 or TR_38 or U_44 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_44 ) ;	// line#=computer.cpp:612,617,618,619
						// ,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:612,617,618,619
										// ,1027
		| ( { 33{ M_780 } } & addsub32u1ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_780 or addsub32u3ot or U_44 or addsub32u2ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u2ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ U_44 } } & addsub32u3ot )		// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_780 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
always @ ( RG_byte_offset_rd_rs1 or ST1_83d or RG_data0 or ST1_74d or RG_byte_offset_rs1 or 
	ST1_85d or ST1_48d or RG_rs2_word_addr or ST1_46d or RG_byte_offset or ST1_81d or 
	ST1_44d or RG_byte_offset_1 or ST1_40d or RG_44 or ST1_73d or ST1_38d or 
	RG_byte_offset_4 or ST1_76d or ST1_36d or ST1_72d or ST1_64d or ST1_29d or 
	M_698 )
	begin
	lsft32u_321i1_c1 = ( ( ( M_698 | ST1_29d ) | ST1_64d ) | ST1_72d ) ;	// line#=computer.cpp:191
	lsft32u_321i1_c2 = ( ST1_36d | ST1_76d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1_c3 = ( ST1_38d | ST1_73d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1_c4 = ( ST1_44d | ST1_81d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1_c5 = ( ST1_48d | ST1_85d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1 = ( ( { 8{ lsft32u_321i1_c1 } } & 8'hff )		// line#=computer.cpp:191
		| ( { 8{ lsft32u_321i1_c2 } } & RG_byte_offset_4 )	// line#=computer.cpp:192,193
		| ( { 8{ lsft32u_321i1_c3 } } & RG_44 )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_40d } } & RG_byte_offset_1 )		// line#=computer.cpp:192,193
		| ( { 8{ lsft32u_321i1_c4 } } & RG_byte_offset )	// line#=computer.cpp:192,193
		| ( { 8{ ST1_46d } } & RG_rs2_word_addr [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ lsft32u_321i1_c5 } } & RG_byte_offset_rs1 )	// line#=computer.cpp:192,193
		| ( { 8{ ST1_74d } } & RG_data0 [7:0] )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_83d } } & RG_byte_offset_rd_rs1 )		// line#=computer.cpp:192,193
		) ;
	end
always @ ( RG_iv_addr_w2 or ST1_76d or addsub32u_331ot or M_711 )
	TR_74 = ( ( { 1{ M_711 } } & addsub32u_331ot [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,437,654
		| ( { 1{ ST1_76d } } & RG_iv_addr_w2 [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,438
		) ;
assign	M_711 = ( ST1_29d | ST1_74d ) ;
assign	M_732 = ( M_698 | ST1_64d ) ;
always @ ( RG_iv_addr_w2 or ST1_72d or TR_74 or addsub32u_331ot or ST1_76d or M_711 or 
	RG_out_addr_w1 or M_732 )
	begin
	TR_39_c1 = ( M_711 | ST1_76d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,654
	TR_39 = ( ( { 2{ M_732 } } & RG_out_addr_w1 [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ TR_39_c1 } } & { addsub32u_331ot [1] , TR_74 } )	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,654
		| ( { 2{ ST1_72d } } & RG_iv_addr_w2 [1:0] )			// line#=computer.cpp:190,191
		) ;
	end
assign	M_698 = ( ST1_20d | ST1_27d ) ;
always @ ( RG_rs2_word_addr or ST1_73d or RG_byte_offset_4 or ST1_85d or ST1_83d or 
	ST1_81d or ST1_48d or ST1_46d or ST1_44d or ST1_40d or ST1_38d or RG_byte_offset_rd_rs1 or 
	ST1_36d or TR_39 or ST1_76d or ST1_72d or M_711 or M_732 )
	begin
	lsft32u_321i2_c1 = ( ( ( M_732 | M_711 ) | ST1_72d ) | ST1_76d ) ;	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,654
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( ST1_38d | ST1_40d ) | ST1_44d ) | ST1_46d ) | 
		ST1_48d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_39 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,654
		| ( { 5{ ST1_36d } } & RG_byte_offset_rd_rs1 [4:0] )		// line#=computer.cpp:192,193
		| ( { 5{ lsft32u_321i2_c2 } } & RG_byte_offset_4 [4:0] )	// line#=computer.cpp:192,193
		| ( { 5{ ST1_73d } } & RG_rs2_word_addr [4:0] )			// line#=computer.cpp:192,193
		) ;
	end
assign	rsft32u_81i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,637,646,647
assign	M_655 = ( ( ST1_14d & FF_handled_1 ) & ( ~FF_take_1 ) ) ;
always @ ( RG_offset_addr or M_655 or RL_funct3_index_instr_iv_addr or ST1_12d )
	TR_75 = ( ( { 1{ ST1_12d } } & RL_funct3_index_instr_iv_addr [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,637
		| ( { 1{ M_655 } } & RG_offset_addr [0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,637
		) ;
always @ ( RL_funct3_index_instr_iv_addr or TR_75 or M_655 or ST1_12d or RL_data0_in_addr_index or 
	RG_offset_addr_stream1 or ST1_18d or RG_byte_offset_3 or ST1_15d or RL_byte_offset_offset_addr_op1 or 
	FF_take_1 or FF_handled_1 or ST1_19d or RG_byte_offset_4 or ST1_17d or RG_byte_offset_2 or 
	ST1_13d or ST1_11d or RG_data1_in_addr_instr_mask_w0 or ST1_16d or ST1_08d or 
	RG_byte_offset_rd_rs1 or ST1_07d )
	begin
	TR_40_c1 = ( ST1_08d | ST1_16d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_40_c2 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,637,646
	TR_40_c3 = ( ( ST1_19d & FF_handled_1 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,647
	TR_40_c4 = ( ( ST1_15d & FF_handled_1 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,637
	TR_40_c5 = ( ST1_12d | M_655 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637
	TR_40 = ( ( { 2{ ST1_07d } } & RG_byte_offset_rd_rs1 [1:0] )					// line#=computer.cpp:142,424,425,426,427
													// ,636
		| ( { 2{ TR_40_c1 } } & RG_data1_in_addr_instr_mask_w0 [1:0] )				// line#=computer.cpp:141,142,424,425,426
													// ,427,646,647
		| ( { 2{ TR_40_c2 } } & RG_byte_offset_2 )						// line#=computer.cpp:142,424,425,426,427
													// ,637,646
		| ( { 2{ ST1_17d } } & RG_byte_offset_4 [1:0] )						// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 2{ TR_40_c3 } } & RL_byte_offset_offset_addr_op1 [1:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 2{ TR_40_c4 } } & RG_byte_offset_3 )						// line#=computer.cpp:142,424,425,426,427
													// ,637
		| ( { 2{ ST1_18d } } & { RG_offset_addr_stream1 [0] , RL_data0_in_addr_index [0] } )	// line#=computer.cpp:141,142,424,425,426
													// ,427,647
		| ( { 2{ TR_40_c5 } } & { TR_75 , RL_funct3_index_instr_iv_addr [0] } )			// line#=computer.cpp:141,142,424,425,426
													// ,427,637
		) ;
	end
assign	rsft32u_81i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,637,646,647
assign	M_753 = ( ( U_76 | U_97 ) | U_137 ) ;
assign	M_762 = ( U_161 | U_180 ) ;
always @ ( addsub32u3ot or ST1_52d or RG_out_addr_w1 or ST1_70d or ST1_68d or ST1_66d or 
	ST1_64d or ST1_62d or ST1_60d or ST1_58d or U_514 or ST1_33d or ST1_31d or 
	ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d or U_314 or add32s1ot or 
	U_349 or U_350 or U_197 or U_198 or U_200 or U_201 or RG_data1_in_addr_instr_mask_w0 or 
	U_281 or U_259 or U_218 or M_762 or RL_funct3_index_instr_iv_addr or U_472 or 
	U_195 or M_753 or regs_rg11 or U_01 or RG_iv_addr_w2 or ST1_86d or ST1_84d or 
	ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_49d or 
	ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_39d or ST1_37d or ST1_35d or 
	U_41 )
	begin
	addsub32u_331i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | ST1_35d ) | ST1_37d ) | 
		ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
		ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | 
		ST1_84d ) | ST1_86d ) ;	// line#=computer.cpp:180,437,438,439,612
					// ,620,621,659
	addsub32u_331i1_c2 = ( ( M_753 | U_195 ) | U_472 ) ;	// line#=computer.cpp:131,142,290,424,425
								// ,426,427,636,637
	addsub32u_331i1_c3 = ( ( ( M_762 | U_218 ) | U_259 ) | U_281 ) ;	// line#=computer.cpp:131,142,424,425,426
										// ,427,647
	addsub32u_331i1_c4 = ( ( ( ( ( U_201 | U_200 ) | U_198 ) | U_197 ) | U_350 ) | 
		U_349 ) ;	// line#=computer.cpp:86,91,97,131,148
				// ,180,199,819,847
	addsub32u_331i1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_314 | ST1_21d ) | ST1_23d ) | 
		ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | U_514 ) | 
		ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | 
		ST1_70d ) ;	// line#=computer.cpp:180,437,438,439,654
	addsub32u_331i1 = ( ( { 32{ addsub32u_331i1_c1 } } & RG_iv_addr_w2 )		// line#=computer.cpp:180,437,438,439,612
											// ,620,621,659
		| ( { 32{ U_01 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u_331i1_c2 } } & RL_funct3_index_instr_iv_addr )	// line#=computer.cpp:131,142,290,424,425
											// ,426,427,636,637
		| ( { 32{ addsub32u_331i1_c3 } } & RG_data1_in_addr_instr_mask_w0 )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		| ( { 32{ addsub32u_331i1_c4 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ addsub32u_331i1_c5 } } & RG_out_addr_w1 )			// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ ST1_52d } } & addsub32u3ot [31:0] )				// line#=computer.cpp:298,321
		) ;
	end
always @ ( U_472 or ST1_52d or ST1_80d or ST1_64d or ST1_43d or ST1_27d or ST1_78d or 
	ST1_62d or ST1_41d or ST1_25d or ST1_76d or ST1_60d or ST1_39d or ST1_23d or 
	ST1_86d or ST1_70d or ST1_49d or ST1_33d or U_281 or U_195 or ST1_84d or 
	ST1_68d or ST1_47d or ST1_31d or U_259 or U_137 or ST1_82d or ST1_66d or 
	ST1_45d or ST1_29d or U_218 or U_97 or ST1_74d or ST1_58d or ST1_37d or 
	ST1_21d or U_180 or U_76 or ST1_72d or U_514 or ST1_35d or U_349 or U_350 or 
	U_314 or U_197 or U_198 or U_200 or U_201 or U_161 or U_01 or U_41 )
	begin
	addsub32u_331i2_c1 = ( ( ( ( ( ( ( ( ( ( ( U_01 | U_161 ) | U_201 ) | U_200 ) | 
		U_198 ) | U_197 ) | U_314 ) | U_350 ) | U_349 ) | ST1_35d ) | U_514 ) | 
		ST1_72d ) ;	// line#=computer.cpp:131,148,180,199,411
	addsub32u_331i2_c2 = ( ( ( ( ( U_76 | U_180 ) | ST1_21d ) | ST1_37d ) | ST1_58d ) | 
		ST1_74d ) ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437,636
	addsub32u_331i2_c3 = ( ( ( ( ( U_97 | U_218 ) | ST1_29d ) | ST1_45d ) | ST1_66d ) | 
		ST1_82d ) ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437,637,647,654,659
	addsub32u_331i2_c4 = ( ( ( ( ( U_137 | U_259 ) | ST1_31d ) | ST1_47d ) | 
		ST1_68d ) | ST1_84d ) ;	// line#=computer.cpp:131,142,180,424,425
					// ,426,427,438,637,647,654,659
	addsub32u_331i2_c5 = ( ( ( ( ( U_195 | U_281 ) | ST1_33d ) | ST1_49d ) | 
		ST1_70d ) | ST1_86d ) ;	// line#=computer.cpp:131,180,424,425,426
					// ,427,439,637,647,654,659
	addsub32u_331i2_c6 = ( ( ( ST1_23d | ST1_39d ) | ST1_60d ) | ST1_76d ) ;	// line#=computer.cpp:180,438
	addsub32u_331i2_c7 = ( ( ( ST1_25d | ST1_41d ) | ST1_62d ) | ST1_78d ) ;	// line#=computer.cpp:180,439
	addsub32u_331i2_c8 = ( ( ( ST1_27d | ST1_43d ) | ST1_64d ) | ST1_80d ) ;	// line#=computer.cpp:180,654,659
	addsub32u_331i2_c9 = ( ST1_52d | U_472 ) ;	// line#=computer.cpp:290,298
	addsub32u_331i2 = ( ( { 19{ U_41 } } & 19'h00008 )	// line#=computer.cpp:612,620,621
		| ( { 19{ addsub32u_331i2_c1 } } & 19'h40000 )	// line#=computer.cpp:131,148,180,199,411
		| ( { 19{ addsub32u_331i2_c2 } } & 19'h3ffff )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,636
		| ( { 19{ addsub32u_331i2_c3 } } & 19'h3fffb )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,637,647,654,659
		| ( { 19{ addsub32u_331i2_c4 } } & 19'h3fffa )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438,637,647,654,659
		| ( { 19{ addsub32u_331i2_c5 } } & 19'h3fff9 )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,637,647,654,659
		| ( { 19{ addsub32u_331i2_c6 } } & 19'h3fffe )	// line#=computer.cpp:180,438
		| ( { 19{ addsub32u_331i2_c7 } } & 19'h3fffd )	// line#=computer.cpp:180,439
		| ( { 19{ addsub32u_331i2_c8 } } & 19'h3fffc )	// line#=computer.cpp:180,654,659
		| ( { 19{ addsub32u_331i2_c9 } } & 19'h00012 )	// line#=computer.cpp:290,298
		) ;
	end
assign	M_747 = ( ( ( U_01 | U_76 ) | U_97 ) | U_137 ) ;
always @ ( ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_70d or ST1_68d or ST1_66d or ST1_64d or ST1_62d or ST1_60d or 
	ST1_58d or U_514 or U_472 or ST1_52d or ST1_49d or ST1_47d or ST1_45d or 
	ST1_43d or ST1_41d or ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_31d or 
	ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d or U_349 or U_350 or 
	U_314 or U_281 or U_259 or U_218 or U_195 or U_197 or U_198 or U_200 or 
	U_201 or U_180 or U_161 or M_747 or U_41 )
	begin
	addsub32u_331_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_747 | U_161 ) | U_180 ) | 
		U_201 ) | U_200 ) | U_198 ) | U_197 ) | U_195 ) | U_218 ) | U_259 ) | 
		U_281 ) | U_314 ) | U_350 ) | U_349 ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
		ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | 
		ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
		ST1_52d ) | U_472 ) | U_514 ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | 
		ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | 
		ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) ;
	addsub32u_331_f = ( ( { 2{ U_41 } } & 2'h1 )
		| ( { 2{ addsub32u_331_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg12 or U_01 or bf_ctx_s2_RD1 or addsub32u2ot or U_533 )
	addsub32u_321i1 = ( ( { 32{ U_533 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg12 )						// line#=computer.cpp:411,1027
		) ;
always @ ( U_01 or bf_ctx_s3_RD1 or U_533 )
	addsub32u_321i2 = ( ( { 32{ U_533 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
always @ ( U_01 or U_533 )
	addsub32u_321_f = ( ( { 2{ U_533 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub32u_321ot or U_01 or regs_rg05 or M_780 or RL_addr_addr1_count_data1_imm1 or 
	U_469 or addsub32u3ot or U_437 )
	comp32u_1_1_11i1 = ( ( { 32{ U_437 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_469 } } & RL_addr_addr1_count_data1_imm1 )	// line#=computer.cpp:336
		| ( { 32{ M_780 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or M_780 or U_469 or U_437 )
	M_824 = ( ( { 17{ U_437 } } & 17'h0000a )	// line#=computer.cpp:295
		| ( { 17{ U_469 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ M_780 } } & 17'h00209 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_01 } } & 17'h1fffc )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_824 [16:2] , 1'h0 , M_824 [1:0] } ;
always @ ( RG_iv_addr_w2 or U_41 or regs_rg12 or U_01 )
	comp36u_1_13i1 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_41 } } & RG_iv_addr_w2 )		// line#=computer.cpp:612,620,621
		) ;
always @ ( addsub32u4ot or U_41 or addsub32u1ot or U_01 )
	comp36u_1_13i2 = ( ( { 33{ U_01 } } & addsub32u1ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_41 } } & addsub32u4ot )		// line#=computer.cpp:612,620,621
		) ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_644 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_iv_addr_mask ) ;	// line#=computer.cpp:192,193,439
assign	M_647 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_funct3_index_instr_iv_addr ) ;	// line#=computer.cpp:192,193,211,212,439
											// ,851,854
assign	M_649 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_count_data1_imm1 ) ;	// line#=computer.cpp:192,193,439
assign	M_683 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193
always @ ( ST1_85d or ST1_83d or ST1_81d or ST1_73d or M_644 or ST1_71d or ST1_69d or 
	ST1_67d or ST1_65d or RG_data1_in_addr_instr_mask_w0 or ST1_63d or ST1_61d or 
	ST1_59d or RL_addr_addr1_count_data1_imm1 or M_683 or ST1_79d or ST1_77d or 
	ST1_75d or U_531 or ST1_48d or ST1_46d or ST1_44d or ST1_40d or ST1_38d or 
	ST1_36d or M_649 or ST1_87d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or 
	lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or ST1_20d or RL_byte_offset_offset_addr_op1 or 
	U_382 or lsft32u1ot or M_647 or ST1_50d or ST1_42d or ST1_34d or ST1_32d or 
	ST1_30d or M_778 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ( ( M_778 | ST1_30d ) | ST1_32d ) | 
		ST1_34d ) | ST1_42d ) | ST1_50d ) ;	// line#=computer.cpp:192,193,211,212,439
							// ,851,854
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ( ( ST1_22d | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_87d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ( ( ( ( ST1_36d | ST1_38d ) | ST1_40d ) | 
		ST1_44d ) | ST1_46d ) | ST1_48d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2_c4 = ( ( ( U_531 | ST1_75d ) | ST1_77d ) | ST1_79d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c5 = ( ( ST1_59d | ST1_61d ) | ST1_63d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c6 = ( ( ST1_67d | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c7 = ( ( ST1_81d | ST1_83d ) | ST1_85d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & 
			( M_647 | lsft32u1ot ) )								// line#=computer.cpp:192,193,211,212,439
														// ,851,854
		| ( { 32{ U_382 } } & RL_byte_offset_offset_addr_op1 )						// line#=computer.cpp:227
		| ( { 32{ ST1_20d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )										// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_649 | lsft32u1ot ) )				// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_647 | lsft32u_321ot ) )			// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c4 } } & ( M_683 | RL_addr_addr1_count_data1_imm1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c5 } } & ( M_683 | RG_data1_in_addr_instr_mask_w0 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_65d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_in_addr_instr_mask_w0 ) | 
			lsft32u1ot ) )										// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c6 } } & ( M_644 | lsft32u1ot ) )				// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_73d } } & ( M_644 | lsft32u_321ot ) )						// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c7 } } & ( M_649 | lsft32u_321ot ) )			// line#=computer.cpp:192,193
		) ;
	end
assign	M_700 = ( ( ST1_21d | ST1_23d ) | ST1_25d ) ;	// line#=computer.cpp:725,735,870
assign	M_764 = ( U_197 | U_198 ) ;
always @ ( U_413 or RL_byte_offset_offset_addr_op1 or U_387 or U_366 or RL_data0_in_addr_index or 
	U_347 or RG_offset_addr_word_addr or U_310 or RG_offset_addr or U_281 or 
	RG_offset_addr_stream1 or U_259 or RG_rs2_word_addr or U_243 or addsub32u3ot or 
	U_331 or U_218 or U_195 or U_137 or U_97 or U_60 or RL_addr_addr1_count_data1_imm1 or 
	U_237 or addsub32u_331ot or U_514 or U_180 or U_76 or U_350 or U_349 or 
	U_161 or U_201 or U_200 or M_764 or M_709 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( M_709 | ( ( ( M_764 | U_200 ) | 
		U_201 ) | U_161 ) ) | U_349 ) | U_350 ) | U_76 ) | U_180 ) | U_514 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,424,425,426,427,437,438,439
											// ,636,646,654,659,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( U_97 | U_137 ) | U_195 ) | U_218 ) | 
		U_331 ) ;	// line#=computer.cpp:131,140,142,424,425
				// ,426,427,636,646,647
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u_331ot [17:2] )					// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,424,425,426,427,437,438,439
											// ,636,646,654,659,823,826,832,835
		| ( { 16{ U_237 } } & RL_addr_addr1_count_data1_imm1 [17:2] )		// line#=computer.cpp:165,174,829
		| ( { 16{ U_60 } } & RL_addr_addr1_count_data1_imm1 [15:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,636
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u3ot [17:2] )	// line#=computer.cpp:131,140,142,424,425
											// ,426,427,636,646,647
		| ( { 16{ U_243 } } & RG_rs2_word_addr )				// line#=computer.cpp:142,424,425,426,427
											// ,637
		| ( { 16{ U_259 } } & RG_offset_addr_stream1 [17:2] )			// line#=computer.cpp:140,142,424,425,426
											// ,427,637
		| ( { 16{ U_281 } } & RG_offset_addr [16:1] )				// line#=computer.cpp:140,142,424,425,426
											// ,427,637
		| ( { 16{ U_310 } } & RG_offset_addr_word_addr [17:2] )			// line#=computer.cpp:140,142,424,425,426
											// ,427,637
		| ( { 16{ U_347 } } & RL_data0_in_addr_index [17:2] )			// line#=computer.cpp:140,142,424,425,426
											// ,427,647
		| ( { 16{ U_366 } } & RG_offset_addr_stream1 [16:1] )			// line#=computer.cpp:140,142,424,425,426
											// ,427,647
		| ( { 16{ U_387 } } & RL_byte_offset_offset_addr_op1 [17:2] )		// line#=computer.cpp:140,142,424,425,426
											// ,427,647
		| ( { 16{ U_413 } } & RG_offset_addr_word_addr [15:0] )			// line#=computer.cpp:192,193
		) ;
	end
assign	M_778 = ( U_370 | U_371 ) ;
always @ ( RG_offset_addr_word_addr or ST1_87d or ST1_85d or ST1_83d or ST1_81d or 
	ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or ST1_67d or 
	ST1_65d or ST1_63d or ST1_61d or ST1_59d or U_531 or ST1_50d or ST1_48d or 
	ST1_46d or ST1_44d or ST1_42d or ST1_40d or ST1_38d or ST1_36d or ST1_34d or 
	ST1_32d or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or 
	RL_addr_addr1_count_data1_imm1 or M_779 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_20d | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | 
		ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | 
		U_531 ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | ST1_65d ) | ST1_67d ) | 
		ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | 
		ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_779 } } & RL_addr_addr1_count_data1_imm1 [15:0] )	// line#=computer.cpp:192,193,211,212,218
													// ,227
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_offset_addr_word_addr [15:0] )	// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_709 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_700 | ST1_27d ) | 
	ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | 
	ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | 
	ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
	ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( M_709 | U_237 ) | U_197 ) | U_198 ) | U_200 ) | U_201 ) | U_349 ) | 
	U_350 ) | U_60 ) | U_76 ) | U_97 ) | U_137 ) | U_243 ) | U_259 ) | U_281 ) | 
	U_310 ) | U_161 ) | U_180 ) | U_195 ) | U_218 ) | U_331 ) | U_347 ) | U_366 ) | 
	U_387 ) | U_413 ) | U_514 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,424,425,426,427,636,637
					// ,646,647,823,826,829,832,835
assign	M_779 = ( M_778 | U_382 ) ;
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( M_779 | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
	ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | 
	ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | U_531 ) | ST1_59d ) | 
	ST1_61d ) | ST1_63d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | 
	ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) ;	// line#=computer.cpp:191,192,193,211,212
												// ,227
always @ ( RG_x or U_515 or addsub32u_331ot or U_473 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_473 } } & addsub32u_331ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_515 } } & RG_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_473 | U_515 ) ;
assign	bf_ctx_s0_WE2 = ( U_444 & CT_61 ) ;
always @ ( RG_x or U_515 or addsub32u_331ot or U_475 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_475 } } & addsub32u_331ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_515 } } & RG_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_475 | U_515 ) ;
assign	bf_ctx_s1_WE2 = ( U_446 & CT_60 ) ;
always @ ( RG_x or U_515 or addsub32u_331ot or U_477 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_477 } } & addsub32u_331ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_515 } } & RG_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_477 | U_515 ) ;
assign	bf_ctx_s2_WE2 = ( U_448 & CT_59 ) ;
always @ ( RG_x or U_515 or addsub32u_331ot or U_478 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_478 } } & addsub32u_331ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_515 } } & RG_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_478 | U_515 ) ;
assign	bf_ctx_s3_WE2 = ( U_448 & ( ~CT_59 ) ) ;
assign	bf_ctx_p_we01 = ( U_437 & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_786 or M_799 or M_798 or M_803 or M_792 or M_615 or M_624 or imem_arg_MEMB32W65536_RD1 or 
	M_801 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_624 & M_615 ) | ( M_624 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_792 ) | 
		M_803 ) | M_798 ) | M_799 ) | M_786 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_801 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_786 = ( M_636 & M_556 ) ;	// line#=computer.cpp:725,735,870
assign	M_792 = ( M_636 & M_577 ) ;	// line#=computer.cpp:725,735,870
assign	M_798 = ( M_636 & M_584 ) ;	// line#=computer.cpp:725,735,870
assign	M_799 = ( M_636 & M_590 ) ;	// line#=computer.cpp:725,735,870
assign	M_801 = ( M_640 | ( M_636 & M_605 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_803 = ( M_636 & M_620 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_786 or M_799 or M_798 or M_803 or M_792 or imem_arg_MEMB32W65536_RD1 or 
	M_801 )
	begin
	regs_ad03_c1 = ( ( ( ( M_792 | M_803 ) | M_798 ) | M_799 ) | M_786 ) ;	// line#=computer.cpp:725
	regs_ad03 = ( ( { 5{ M_801 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_byte_offset_rd_rs1 or U_402 or U_376 or U_328 or U_306 or U_267 or 
	U_153 or RL_funct3_index_instr_iv_addr or U_116 )
	begin
	regs_ad05_c1 = ( ( ( ( ( U_153 | U_267 ) | U_306 ) | U_328 ) | U_376 ) | 
		U_402 ) ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,949
	regs_ad05 = ( ( { 5{ U_116 } } & RL_funct3_index_instr_iv_addr [4:0] )	// line#=computer.cpp:734,903
		| ( { 5{ regs_ad05_c1 } } & RG_byte_offset_rd_rs1 [4:0] )	// line#=computer.cpp:110,750,759,768,779
										// ,839,949
		) ;
	end
assign	M_756 = ( U_116 & ( U_93 & M_575 ) ) ;
assign	M_757 = ( U_116 & ( U_93 & M_618 ) ) ;
assign	M_771 = ( U_306 & ( U_291 & M_575 ) ) ;
assign	M_772 = ( U_306 & ( U_291 & M_618 ) ) ;
always @ ( M_772 or M_771 or TR_125 or M_757 or TR_124 or M_756 )
	TR_41 = ( ( { 1{ M_756 } } & TR_124 )
		| ( { 1{ M_757 } } & TR_125 )
		| ( { 1{ M_771 } } & TR_124 )
		| ( { 1{ M_772 } } & TR_125 ) ) ;
assign	M_575 = ~|( RG_data1_in_addr_instr_mask_w0 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_580 = ~|( RG_data1_in_addr_instr_mask_w0 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_589 = ~|( RG_data1_in_addr_instr_mask_w0 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_598 = ~|( RG_data1_in_addr_instr_mask_w0 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_618 = ~|( RG_data1_in_addr_instr_mask_w0 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_623 = ~|( RG_data1_in_addr_instr_mask_w0 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( RG_data1_in_addr_instr_mask_w0 or U_376 or RL_byte_offset_offset_addr_op1 or 
	addsub32u4ot or U_328 or U_304 or val2_t4 or U_267 or RG_next_pc_PC or U_402 or 
	U_153 or rsft32u1ot or U_115 or rsft32s1ot or U_114 or M_580 or M_623 or 
	regs_rd01 or M_589 or TR_41 or M_772 or M_771 or M_757 or M_756 or RL_addr_addr1_count_data1_imm1 or 
	M_606 or U_291 or FF_take_1 or U_296 or U_306 or M_598 or M_559 or U_93 or 
	U_116 )
	begin
	regs_wd05_c1 = ( ( U_116 & ( ( U_93 & M_559 ) | ( U_93 & M_598 ) ) ) | ( 
		U_306 & ( ( ( U_296 & ( ~FF_take_1 ) ) | ( U_291 & M_598 ) ) | ( 
		U_291 & M_606 ) ) ) ) ;	// line#=computer.cpp:872,890,919,923
	regs_wd05_c2 = ( ( ( M_756 | M_757 ) | M_771 ) | M_772 ) ;
	regs_wd05_c3 = ( U_116 & ( U_93 & M_589 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c4 = ( U_116 & ( U_93 & M_623 ) ) ;	// line#=computer.cpp:884
	regs_wd05_c5 = ( U_116 & ( U_93 & M_580 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c6 = ( U_116 & U_114 ) ;	// line#=computer.cpp:895
	regs_wd05_c7 = ( U_116 & U_115 ) ;	// line#=computer.cpp:898
	regs_wd05_c8 = ( U_153 | U_402 ) ;	// line#=computer.cpp:768,779
	regs_wd05_c9 = ( ( U_306 & U_304 ) | U_328 ) ;	// line#=computer.cpp:110,759,917
	regs_wd05_c10 = ( U_306 & ( U_291 & M_589 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c11 = ( U_306 & ( U_291 & M_623 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c12 = ( U_306 & ( U_291 & M_580 ) ) ;	// line#=computer.cpp:945
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_count_data1_imm1 )				// line#=computer.cpp:872,890,919,923
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_41 } )
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd01 ^ { RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd01 | { RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd01 & { RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11] , 
			RL_addr_addr1_count_data1_imm1 [11] , RL_addr_addr1_count_data1_imm1 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c6 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ regs_wd05_c7 } } & rsft32u1ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd05_c8 } } & RG_next_pc_PC )							// line#=computer.cpp:768,779
		| ( { 32{ U_267 } } & val2_t4 )									// line#=computer.cpp:839
		| ( { 32{ regs_wd05_c9 } } & addsub32u4ot [31:0] )						// line#=computer.cpp:110,759,917
		| ( { 32{ regs_wd05_c10 } } & ( RL_byte_offset_offset_addr_op1 ^ 
			RL_addr_addr1_count_data1_imm1 ) )							// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c11 } } & ( RL_byte_offset_offset_addr_op1 | 
			RL_addr_addr1_count_data1_imm1 ) )							// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c12 } } & ( RL_byte_offset_offset_addr_op1 & 
			RL_addr_addr1_count_data1_imm1 ) )							// line#=computer.cpp:945
		| ( { 32{ U_376 } } & { RG_data1_in_addr_instr_mask_w0 [24:5] , 12'h000 } )			// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( U_116 | U_153 ) | U_267 ) | U_306 ) | U_328 ) | U_376 ) | 
	U_402 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949

endmodule

module computer_comp36u_1_1 ( i1 ,i2 ,o1 );
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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32u_33_1 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 14'h0000 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 14'h0000 , i2 } : { 14'h0000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_addsub32u ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

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
