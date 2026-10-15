// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204655_98478_52086
// timestamp_5: 20260830204655_98493_26945
// timestamp_9: 20260830204658_98493_20545
// timestamp_C: 20260830204658_98493_89111
// timestamp_E: 20260830204658_98493_68502
// timestamp_V: 20260830204659_98595_29127

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
wire		M_697 ;
wire		M_692 ;
wire		M_690 ;
wire		M_688 ;
wire		M_675 ;
wire		M_662 ;
wire		M_660 ;
wire		M_655 ;
wire		M_613 ;
wire		U_335 ;
wire		U_241 ;
wire		U_211 ;
wire		U_208 ;
wire		U_180 ;
wire		U_160 ;
wire		U_130 ;
wire		U_129 ;
wire		U_127 ;
wire		U_126 ;
wire		U_78 ;
wire		U_72 ;
wire		U_62 ;
wire		U_13 ;
wire		U_12 ;
wire		U_09 ;
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
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_22 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_11 ;
wire		JF_10 ;
wire		CT_08 ;
wire		CT_01 ;
wire	[31:0]	RL_funct3_op1_out_addr_result ;	// line#=computer.cpp:189,616,735,869,911
						// ,913
wire	[32:0]	RL_addr_byte_offset_imm1_index ;	// line#=computer.cpp:141,189,191,309,327
							// ,422,433,867,913
wire	[31:0]	RL_addr_addr1_byte_offset_data1 ;	// line#=computer.cpp:20,141,189,191,287
							// ,310,616,647,741,847
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[4:0]	RG_funct3 ;	// line#=computer.cpp:735

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_697(M_697) ,.M_692(M_692) ,.M_690(M_690) ,.M_688(M_688) ,
	.M_675(M_675) ,.M_662(M_662) ,.M_660(M_660) ,.M_655(M_655) ,.M_613(M_613) ,
	.U_335(U_335) ,.U_241(U_241) ,.U_211(U_211) ,.U_208(U_208) ,.U_180(U_180) ,
	.U_160(U_160) ,.U_130(U_130) ,.U_129(U_129) ,.U_127(U_127) ,.U_126(U_126) ,
	.U_78(U_78) ,.U_72(U_72) ,.U_62(U_62) ,.U_13(U_13) ,.U_12(U_12) ,.U_09(U_09) ,
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
	.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_22(JF_22) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.CT_08(CT_08) ,
	.CT_01(CT_01) ,.RL_funct3_op1_out_addr_result(RL_funct3_op1_out_addr_result) ,
	.RL_addr_byte_offset_imm1_index(RL_addr_byte_offset_imm1_index) ,.RL_addr_addr1_byte_offset_data1(RL_addr_addr1_byte_offset_data1) ,
	.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_697_port(M_697) ,.M_692_port(M_692) ,.M_690_port(M_690) ,
	.M_688_port(M_688) ,.M_675_port(M_675) ,.M_662_port(M_662) ,.M_660_port(M_660) ,
	.M_655_port(M_655) ,.M_613_port(M_613) ,.U_335_port(U_335) ,.U_241_port(U_241) ,
	.U_211_port(U_211) ,.U_208_port(U_208) ,.U_180_port(U_180) ,.U_160_port(U_160) ,
	.U_130_port(U_130) ,.U_129_port(U_129) ,.U_127_port(U_127) ,.U_126_port(U_126) ,
	.U_78_port(U_78) ,.U_72_port(U_72) ,.U_62_port(U_62) ,.U_13_port(U_13) ,
	.U_12_port(U_12) ,.U_09_port(U_09) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,
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
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.CT_08_port(CT_08) ,.CT_01_port(CT_01) ,.RL_funct3_op1_out_addr_result_port(RL_funct3_op1_out_addr_result) ,
	.RL_addr_byte_offset_imm1_index_port(RL_addr_byte_offset_imm1_index) ,.RL_addr_addr1_byte_offset_data1_port(RL_addr_addr1_byte_offset_data1) ,
	.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_697 ,M_692 ,M_690 ,
	M_688 ,M_675 ,M_662 ,M_660 ,M_655 ,M_613 ,U_335 ,U_241 ,U_211 ,U_208 ,U_180 ,
	U_160 ,U_130 ,U_129 ,U_127 ,U_126 ,U_78 ,U_72 ,U_62 ,U_13 ,U_12 ,U_09 ,ST1_85d_port ,
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
	comp32u_11ot ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_29 ,JF_28 ,JF_22 ,JF_20 ,JF_19 ,
	JF_11 ,JF_10 ,CT_08 ,CT_01 ,RL_funct3_op1_out_addr_result ,RL_addr_byte_offset_imm1_index ,
	RL_addr_addr1_byte_offset_data1 ,FF_take_1 ,RG_funct3 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_697 ;
input		M_692 ;
input		M_690 ;
input		M_688 ;
input		M_675 ;
input		M_662 ;
input		M_660 ;
input		M_655 ;
input		M_613 ;
input		U_335 ;
input		U_241 ;
input		U_211 ;
input		U_208 ;
input		U_180 ;
input		U_160 ;
input		U_130 ;
input		U_129 ;
input		U_127 ;
input		U_126 ;
input		U_78 ;
input		U_72 ;
input		U_62 ;
input		U_13 ;
input		U_12 ;
input		U_09 ;
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
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_29 ;
input		JF_28 ;
input		JF_22 ;
input		JF_20 ;
input		JF_19 ;
input		JF_11 ;
input		JF_10 ;
input		CT_08 ;
input		CT_01 ;
input	[31:0]	RL_funct3_op1_out_addr_result ;	// line#=computer.cpp:189,616,735,869,911
						// ,913
input	[32:0]	RL_addr_byte_offset_imm1_index ;	// line#=computer.cpp:141,189,191,309,327
							// ,422,433,867,913
input	[31:0]	RL_addr_addr1_byte_offset_data1 ;	// line#=computer.cpp:20,141,189,191,287
							// ,310,616,647,741,847
input		FF_take_1 ;	// line#=computer.cpp:789
input	[4:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		M_870 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_807 ;
wire		M_800 ;
wire		M_799 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_791 ;
wire		M_788 ;
wire		M_787 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_779 ;
wire		M_776 ;
wire		M_773 ;
wire		M_771 ;
wire		M_760 ;
wire		M_752 ;
wire		M_747 ;
wire		M_724 ;
wire		M_722 ;
wire		M_720 ;
wire		M_718 ;
wire		M_716 ;
wire		M_714 ;
wire		M_712 ;
wire		M_710 ;
wire		M_708 ;
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
reg	[6:0]	B01_streg ;
reg	[1:0]	M_879 ;
reg	[3:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	TR_40_d ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_114 ;
reg	[2:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[2:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[3:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[4:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[2:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[3:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[4:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[5:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[2:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[3:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[4:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[6:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[6:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_14d or ST1_12d or ST1_10d )
	M_879 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( ST1_85d or ST1_01d or ST1_15d or ST1_13d or M_879 or ST1_14d or ST1_12d or 
	ST1_10d )
	begin
	TR_40_c1 = ( ( ST1_10d | ST1_12d ) | ST1_14d ) ;
	TR_40_c2 = ( ST1_13d | ST1_15d ) ;
	TR_40_d = ( ( ~TR_40_c1 ) & ( ~TR_40_c2 ) ) ;
	TR_40 = ( ( { 4{ TR_40_c1 } } & { 1'h1 , M_879 , 1'h0 } )
		| ( { 4{ TR_40_c2 } } & { 2'h3 , ST1_15d , 1'h1 } )
		| ( { 4{ TR_40_d } } & { 3'h0 , ( ST1_01d | ST1_85d ) } ) ) ;
	end
assign	M_747 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_747 )
	begin
	TR_83_c1 = ( ST1_18d | ST1_19d ) ;
	TR_83 = ( ( { 2{ M_747 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
always @ ( ST1_23d or ST1_22d or ST1_21d )
	TR_114 = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ ST1_22d } } & 2'h2 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_752 = ( ( M_747 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_114 or ST1_23d or ST1_22d or ST1_21d or TR_83 or M_752 )
	begin
	TR_84_c1 = ( ( ST1_21d | ST1_22d ) | ST1_23d ) ;
	TR_84 = ( ( { 3{ M_752 } } & { 1'h0 , TR_83 } )
		| ( { 3{ TR_84_c1 } } & { 1'h1 , TR_114 } ) ) ;
	end
assign	M_771 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_771 )
	begin
	TR_116_c1 = ( ST1_26d | ST1_27d ) ;
	TR_116 = ( ( { 2{ M_771 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_116_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_776 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_776 )
	begin
	TR_135_c1 = ( ST1_30d | ST1_31d ) ;
	TR_135 = ( ( { 2{ M_776 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_135_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_773 = ( ( M_771 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_135 or ST1_31d or ST1_30d or M_776 or TR_116 or M_773 )
	begin
	TR_117_c1 = ( ( M_776 | ST1_30d ) | ST1_31d ) ;
	TR_117 = ( ( { 3{ M_773 } } & { 1'h0 , TR_116 } )
		| ( { 3{ TR_117_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
assign	M_760 = ( ( ( M_752 | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_117 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_773 or TR_84 or 
	M_760 )
	begin
	TR_85_c1 = ( ( ( ( M_773 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_85 = ( ( { 4{ M_760 } } & { 1'h0 , TR_84 } )
		| ( { 4{ TR_85_c1 } } & { 1'h1 , TR_117 } ) ) ;
	end
always @ ( TR_40 or TR_85 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_760 )
	begin
	TR_41_c1 = ( ( ( ( ( ( ( ( M_760 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_41 = ( ( { 5{ TR_41_c1 } } & { 1'h1 , TR_85 } )
		| ( { 5{ ~TR_41_c1 } } & { 1'h0 , TR_40 } ) ) ;
	end
assign	M_779 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_779 )
	begin
	TR_87_c1 = ( ST1_34d | ST1_35d ) ;
	TR_87 = ( ( { 2{ M_779 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_784 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_784 )
	begin
	TR_120_c1 = ( ST1_38d | ST1_39d ) ;
	TR_120 = ( ( { 2{ M_784 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_120_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_782 = ( ( M_779 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_120 or ST1_39d or ST1_38d or M_784 or TR_87 or M_782 )
	begin
	TR_88_c1 = ( ( M_784 | ST1_38d ) | ST1_39d ) ;
	TR_88 = ( ( { 3{ M_782 } } & { 1'h0 , TR_87 } )
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_120 } ) ) ;
	end
assign	M_788 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_788 )
	begin
	TR_122_c1 = ( ST1_42d | ST1_43d ) ;
	TR_122 = ( ( { 2{ M_788 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_122_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_791 = ( ( M_788 | ST1_42d ) | ST1_43d ) ;
always @ ( ST1_47d or ST1_46d or ST1_44d or TR_122 or M_791 )
	begin
	TR_123_c1 = ( ST1_44d | ST1_46d ) ;
	TR_123 = ( ( { 3{ M_791 } } & { 1'h0 , TR_122 } )
		| ( { 3{ TR_123_c1 } } & { 1'h1 , ST1_46d , 1'h0 } )
		| ( { 3{ ST1_47d } } & 3'h7 ) ) ;
	end
assign	M_783 = ( ( ( ( M_782 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_123 or ST1_47d or ST1_46d or ST1_44d or M_791 or TR_88 or M_783 )
	begin
	TR_89_c1 = ( ( ( M_791 | ST1_44d ) | ST1_46d ) | ST1_47d ) ;
	TR_89 = ( ( { 4{ M_783 } } & { 1'h0 , TR_88 } )
		| ( { 4{ TR_89_c1 } } & { 1'h1 , TR_123 } ) ) ;
	end
assign	M_793 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_793 )
	begin
	TR_125_c1 = ( ST1_50d | ST1_51d ) ;
	TR_125 = ( ( { 2{ M_793 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_796 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_796 )
	begin
	TR_141_c1 = ( ST1_54d | ST1_55d ) ;
	TR_141 = ( ( { 2{ M_796 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_141_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_794 = ( ( M_793 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_141 or ST1_55d or ST1_54d or M_796 or TR_125 or M_794 )
	begin
	TR_126_c1 = ( ( M_796 | ST1_54d ) | ST1_55d ) ;
	TR_126 = ( ( { 3{ M_794 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_141 } ) ) ;
	end
assign	M_799 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_799 )
	begin
	TR_143_c1 = ( ST1_58d | ST1_59d ) ;
	TR_143 = ( ( { 2{ M_799 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_800 = ( ( M_799 | ST1_58d ) | ST1_59d ) ;
always @ ( ST1_63d or ST1_62d or ST1_60d or TR_143 or M_800 )
	begin
	TR_144_c1 = ( ST1_60d | ST1_62d ) ;
	TR_144 = ( ( { 3{ M_800 } } & { 1'h0 , TR_143 } )
		| ( { 3{ TR_144_c1 } } & { 1'h1 , ST1_62d , 1'h0 } )
		| ( { 3{ ST1_63d } } & 3'h7 ) ) ;
	end
assign	M_795 = ( ( ( ( M_794 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_144 or ST1_63d or ST1_62d or ST1_60d or M_800 or TR_126 or M_795 )
	begin
	TR_127_c1 = ( ( ( M_800 | ST1_60d ) | ST1_62d ) | ST1_63d ) ;
	TR_127 = ( ( { 4{ M_795 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_144 } ) ) ;
	end
assign	M_787 = ( ( ( ( ( ( ( M_783 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_127 or ST1_63d or ST1_62d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or M_795 or TR_89 or M_787 )
	begin
	TR_90_c1 = ( ( ( ( ( ( ( M_795 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_62d ) | ST1_63d ) ;
	TR_90 = ( ( { 5{ M_787 } } & { 1'h0 , TR_89 } )
		| ( { 5{ TR_90_c1 } } & { 1'h1 , TR_127 } ) ) ;
	end
always @ ( TR_41 or TR_90 or ST1_63d or ST1_62d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or M_787 )
	begin
	TR_42_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_787 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_62d ) | 
		ST1_63d ) ;
	TR_42 = ( ( { 6{ TR_42_c1 } } & { 1'h1 , TR_90 } )
		| ( { 6{ ~TR_42_c1 } } & { 1'h0 , TR_41 } ) ) ;
	end
assign	M_807 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_807 )
	begin
	TR_44_c1 = ( ST1_66d | ST1_67d ) ;
	TR_44 = ( ( { 2{ M_807 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_44_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_811 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_811 )
	begin
	TR_93_c1 = ( ST1_70d | ST1_71d ) ;
	TR_93 = ( ( { 2{ M_811 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_93_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_809 = ( ( M_807 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_93 or ST1_71d or ST1_70d or M_811 or TR_44 or M_809 )
	begin
	TR_45_c1 = ( ( M_811 | ST1_70d ) | ST1_71d ) ;
	TR_45 = ( ( { 3{ M_809 } } & { 1'h0 , TR_44 } )
		| ( { 3{ TR_45_c1 } } & { 1'h1 , TR_93 } ) ) ;
	end
assign	M_813 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_813 )
	begin
	TR_95_c1 = ( ST1_74d | ST1_75d ) ;
	TR_95 = ( ( { 2{ M_813 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_95_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_814 = ( ( M_813 | ST1_74d ) | ST1_75d ) ;
always @ ( ST1_77d or ST1_76d or TR_95 or M_814 )
	begin
	TR_96_c1 = ( ST1_76d | ST1_77d ) ;
	TR_96 = ( ( { 3{ M_814 } } & { 1'h0 , TR_95 } )
		| ( { 3{ TR_96_c1 } } & { 2'h2 , ST1_77d } ) ) ;
	end
assign	M_810 = ( ( ( ( M_809 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_96 or ST1_77d or ST1_76d or M_814 or TR_45 or M_810 )
	begin
	TR_46_c1 = ( ( M_814 | ST1_76d ) | ST1_77d ) ;
	TR_46 = ( ( { 4{ M_810 } } & { 1'h0 , TR_45 } )
		| ( { 4{ TR_46_c1 } } & { 1'h1 , TR_96 } ) ) ;
	end
assign	M_812 = ( ( ( ( ( ( M_810 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) ;
always @ ( ST1_83d or ST1_81d or TR_46 or M_812 )
	begin
	TR_47_c1 = ( ST1_81d | ST1_83d ) ;
	TR_47 = ( ( { 5{ M_812 } } & { 1'h0 , TR_46 } )
		| ( { 5{ TR_47_c1 } } & { 3'h4 , ST1_83d , 1'h1 } ) ) ;
	end
assign	M_708 = ( ( ( ( ( M_688 & CT_08 ) | M_660 ) | ( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | U_62 ) | ( 
	U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
									// ,725,735,749,870,914
assign	M_710 = ( ( U_09 & ( ~( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | ( M_690 | 
	M_692 ) ) ;	// line#=computer.cpp:725,735,790
assign	M_712 = ( ( U_72 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) | U_78 ) ;	// line#=computer.cpp:821
assign	M_714 = ( ( JF_11 | ( U_129 & ( ( RL_addr_addr1_byte_offset_data1 == 32'h00000000 ) | 
	( RL_addr_addr1_byte_offset_data1 == 32'h00000007 ) ) ) ) | U_160 ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,870
assign	M_716 = ( ( ( U_130 & M_613 ) | M_675 ) | ( U_126 & FF_take_1 ) ) ;	// line#=computer.cpp:810,914
assign	M_718 = ( ( ( U_130 & M_655 ) & FF_take_1 ) | ( U_127 & ( ( ( ( ( RL_funct3_op1_out_addr_result == 
	32'h00000000 ) | ( RL_funct3_op1_out_addr_result == 32'h00000001 ) ) | ( 
	RL_funct3_op1_out_addr_result == 32'h00000002 ) ) | ( RL_funct3_op1_out_addr_result == 
	32'h00000004 ) ) | ( RL_funct3_op1_out_addr_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:821,914,935
assign	M_720 = ( JF_20 | U_180 ) ;
assign	M_722 = ( ( U_208 & RL_addr_byte_offset_imm1_index [23] ) | M_697 ) ;	// line#=computer.cpp:744,916
assign	M_724 = ( ( M_662 | M_697 ) | U_241 ) ;	// line#=computer.cpp:744
assign	M_870 = ( M_714 | M_716 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_710 or M_708 )
	begin
	B01_streg_t2_c1 = ( ( ~M_708 ) & M_710 ) ;
	B01_streg_t2_c2 = ~( M_710 | M_708 ) ;
	B01_streg_t2 = ( ( { 7{ M_708 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( M_712 )
	begin
	B01_streg_t3_c1 = ~M_712 ;
	B01_streg_t3 = ( ( { 7{ M_712 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t4_c1 = ~JF_10 ;
	B01_streg_t4 = ( ( { 7{ JF_10 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_19 or M_718 or M_870 or M_716 or M_714 )
	begin
	B01_streg_t5_c1 = ( ( ~M_714 ) & M_716 ) ;
	B01_streg_t5_c2 = ( ( ~M_870 ) & M_718 ) ;
	B01_streg_t5_c3 = ( ( ~( M_870 | M_718 ) ) & JF_19 ) ;
	B01_streg_t5_c4 = ~( ( ( JF_19 | M_718 ) | M_716 ) | M_714 ) ;
	B01_streg_t5 = ( ( { 7{ M_714 } } & ST1_07 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_08 )
		| ( { 7{ B01_streg_t5_c2 } } & ST1_09 )
		| ( { 7{ B01_streg_t5_c3 } } & ST1_10 )
		| ( { 7{ B01_streg_t5_c4 } } & ST1_11 ) ) ;
	end
always @ ( JF_22 or M_720 )
	begin
	B01_streg_t6_c1 = ( ( ~M_720 ) & JF_22 ) ;
	B01_streg_t6_c2 = ~( JF_22 | M_720 ) ;
	B01_streg_t6 = ( ( { 7{ M_720 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_11 ) ) ;
	end
always @ ( M_722 or U_211 )
	begin
	B01_streg_t7_c1 = ( ( ~U_211 ) & M_722 ) ;
	B01_streg_t7_c2 = ~( M_722 | U_211 ) ;
	B01_streg_t7 = ( ( { 7{ U_211 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_10 )
		| ( { 7{ B01_streg_t7_c2 } } & ST1_11 ) ) ;
	end
always @ ( M_724 )
	begin
	B01_streg_t8_c1 = ~M_724 ;
	B01_streg_t8 = ( ( { 7{ M_724 } } & ST1_10 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_29 or JF_28 )
	begin
	B01_streg_t9_c1 = ~( JF_29 | JF_28 ) ;
	B01_streg_t9 = ( ( { 7{ JF_28 } } & ST1_02 )
		| ( { 7{ JF_29 } } & ST1_78 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_12 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t10_c1 = ~FF_take_1 ;
	B01_streg_t10 = ( ( { 7{ FF_take_1 } } & ST1_21 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_83 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t11_c1 = ~FF_take_1 ;
	B01_streg_t11 = ( ( { 7{ FF_take_1 } } & ST1_46 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_83 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t12_c1 = ~FF_take_1 ;
	B01_streg_t12 = ( ( { 7{ FF_take_1 } } & ST1_12 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_62 ) ) ;
	end
always @ ( U_335 )
	begin
	B01_streg_t13_c1 = ~U_335 ;
	B01_streg_t13 = ( ( { 7{ U_335 } } & ST1_79 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_80 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t14_c1 = ~comp32u_11ot [3] ;
	B01_streg_t14 = ( ( { 7{ comp32u_11ot [3] } } & ST1_79 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t15_c1 = ~JF_35 ;
	B01_streg_t15 = ( ( { 7{ JF_35 } } & ST1_02 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_81 ) ) ;
	end
always @ ( JF_36 )
	begin
	B01_streg_t16_c1 = ~JF_36 ;
	B01_streg_t16 = ( ( { 7{ JF_36 } } & ST1_81 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_85 ) ) ;
	end
always @ ( JF_38 or JF_37 )
	begin
	B01_streg_t17_c1 = ~( JF_38 | JF_37 ) ;
	B01_streg_t17 = ( ( { 7{ JF_37 } } & ST1_21 )
		| ( { 7{ JF_38 } } & ST1_83 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_46 ) ) ;
	end
always @ ( TR_42 or B01_streg_t17 or ST1_84d or B01_streg_t16 or ST1_82d or B01_streg_t15 or 
	ST1_80d or B01_streg_t14 or ST1_79d or B01_streg_t13 or ST1_78d or TR_47 or 
	ST1_83d or ST1_81d or M_812 or B01_streg_t12 or ST1_61d or B01_streg_t11 or 
	ST1_45d or B01_streg_t10 or ST1_20d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_812 | ST1_81d ) | ST1_83d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( 
		~ST1_20d ) & ( ~ST1_45d ) & ( ~ST1_61d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_78d ) & ( ~ST1_79d ) & ( ~ST1_80d ) & ( ~ST1_82d ) & ( ~ST1_84d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )
		| ( { 7{ ST1_05d } } & B01_streg_t4 )
		| ( { 7{ ST1_06d } } & B01_streg_t5 )
		| ( { 7{ ST1_07d } } & B01_streg_t6 )
		| ( { 7{ ST1_08d } } & B01_streg_t7 )
		| ( { 7{ ST1_09d } } & B01_streg_t8 )
		| ( { 7{ ST1_11d } } & B01_streg_t9 )
		| ( { 7{ ST1_20d } } & B01_streg_t10 )	// line#=computer.cpp:367
		| ( { 7{ ST1_45d } } & B01_streg_t11 )	// line#=computer.cpp:367
		| ( { 7{ ST1_61d } } & B01_streg_t12 )	// line#=computer.cpp:367
		| ( { 7{ B01_streg_t_c1 } } & { 2'h2 , TR_47 } )
		| ( { 7{ ST1_78d } } & B01_streg_t13 )
		| ( { 7{ ST1_79d } } & B01_streg_t14 )
		| ( { 7{ ST1_80d } } & B01_streg_t15 )
		| ( { 7{ ST1_82d } } & B01_streg_t16 )
		| ( { 7{ ST1_84d } } & B01_streg_t17 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_42 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_697_port ,M_692_port ,M_690_port ,M_688_port ,
	M_675_port ,M_662_port ,M_660_port ,M_655_port ,M_613_port ,U_335_port ,
	U_241_port ,U_211_port ,U_208_port ,U_180_port ,U_160_port ,U_130_port ,
	U_129_port ,U_127_port ,U_126_port ,U_78_port ,U_72_port ,U_62_port ,U_13_port ,
	U_12_port ,U_09_port ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,
	ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,
	ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,
	ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,
	JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_29 ,JF_28 ,JF_22 ,JF_20 ,JF_19 ,JF_11 ,JF_10 ,
	CT_08_port ,CT_01_port ,RL_funct3_op1_out_addr_result_port ,RL_addr_byte_offset_imm1_index_port ,
	RL_addr_addr1_byte_offset_data1_port ,FF_take_1_port ,RG_funct3_port );
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
output		M_697_port ;
output		M_692_port ;
output		M_690_port ;
output		M_688_port ;
output		M_675_port ;
output		M_662_port ;
output		M_660_port ;
output		M_655_port ;
output		M_613_port ;
output		U_335_port ;
output		U_241_port ;
output		U_211_port ;
output		U_208_port ;
output		U_180_port ;
output		U_160_port ;
output		U_130_port ;
output		U_129_port ;
output		U_127_port ;
output		U_126_port ;
output		U_78_port ;
output		U_72_port ;
output		U_62_port ;
output		U_13_port ;
output		U_12_port ;
output		U_09_port ;
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
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_29 ;
output		JF_28 ;
output		JF_22 ;
output		JF_20 ;
output		JF_19 ;
output		JF_11 ;
output		JF_10 ;
output		CT_08_port ;
output		CT_01_port ;
output	[31:0]	RL_funct3_op1_out_addr_result_port ;	// line#=computer.cpp:189,616,735,869,911
							// ,913
output	[32:0]	RL_addr_byte_offset_imm1_index_port ;	// line#=computer.cpp:141,189,191,309,327
							// ,422,433,867,913
output	[31:0]	RL_addr_addr1_byte_offset_data1_port ;	// line#=computer.cpp:20,141,189,191,287
							// ,310,616,647,741,847
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[4:0]	RG_funct3_port ;	// line#=computer.cpp:735
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_868 ;
wire		M_865 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_859 ;
wire		M_858 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
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
wire		M_808 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_798 ;
wire		M_797 ;
wire		M_792 ;
wire		M_790 ;
wire		M_789 ;
wire		M_786 ;
wire		M_785 ;
wire		M_781 ;
wire		M_780 ;
wire		M_778 ;
wire		M_777 ;
wire		M_775 ;
wire		M_774 ;
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
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire	[31:0]	M_730 ;
wire		M_729 ;
wire	[31:0]	M_728 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_691 ;
wire		M_689 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
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
wire		M_661 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_647 ;
wire		M_646 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_622 ;
wire		M_621 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_611 ;
wire		M_610 ;
wire		U_469 ;
wire		U_467 ;
wire		U_466 ;
wire		U_465 ;
wire		U_464 ;
wire		U_463 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_459 ;
wire		U_458 ;
wire		U_457 ;
wire		U_456 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_443 ;
wire		U_442 ;
wire		U_441 ;
wire		U_440 ;
wire		U_439 ;
wire		U_438 ;
wire		U_437 ;
wire		U_436 ;
wire		U_435 ;
wire		U_391 ;
wire		U_390 ;
wire		U_389 ;
wire		U_388 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_377 ;
wire		U_376 ;
wire		U_373 ;
wire		C_14 ;
wire		C_13 ;
wire		U_360 ;
wire		U_359 ;
wire		C_12 ;
wire		U_358 ;
wire		U_355 ;
wire		U_352 ;
wire		U_350 ;
wire		U_348 ;
wire		U_342 ;
wire		U_341 ;
wire		C_10 ;
wire		C_09 ;
wire		U_332 ;
wire		C_08 ;
wire		U_330 ;
wire		C_07 ;
wire		U_329 ;
wire		U_325 ;
wire		U_322 ;
wire		U_316 ;
wire		U_305 ;
wire		U_303 ;
wire		U_300 ;
wire		U_299 ;
wire		U_292 ;
wire		U_288 ;
wire		U_286 ;
wire		U_283 ;
wire		U_278 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_262 ;
wire		U_259 ;
wire		U_257 ;
wire		U_253 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_238 ;
wire		U_236 ;
wire		U_235 ;
wire		U_231 ;
wire		U_225 ;
wire		U_223 ;
wire		U_222 ;
wire		U_220 ;
wire		U_219 ;
wire		U_207 ;
wire		U_206 ;
wire		U_204 ;
wire		U_188 ;
wire		U_184 ;
wire		U_182 ;
wire		U_176 ;
wire		U_175 ;
wire		U_170 ;
wire		U_145 ;
wire		U_135 ;
wire		U_133 ;
wire		U_128 ;
wire		U_124 ;
wire		U_123 ;
wire		U_118 ;
wire		U_117 ;
wire		U_115 ;
wire		U_114 ;
wire		U_103 ;
wire		U_97 ;
wire		U_96 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_75 ;
wire		U_74 ;
wire		U_67 ;
wire		U_46 ;
wire		U_43 ;
wire		U_38 ;
wire		U_29 ;
wire		U_25 ;
wire		U_24 ;
wire		U_16 ;
wire		U_11 ;
wire		U_10 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[31:0]	addsub32u_32_12ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_331_f ;
wire	[32:0]	addsub32u_331ot ;
wire	[4:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	add16u_14_131i2 ;
wire	[12:0]	add16u_14_131i1 ;
wire	[12:0]	add16u_14_131ot ;
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
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[3:0]	add16u_141i2 ;
wire	[12:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire		CT_62 ;
wire		CT_61 ;
wire		CT_60 ;
wire		bf_ctx_valid_t1 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_t ;
wire		CT_28 ;
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
wire		RG_r_1_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_funct7_en ;
wire		RG_39_en ;
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
wire		CT_08 ;
wire	[3:0]	comp32u_11ot ;
wire		U_09 ;
wire		U_12 ;
wire		U_13 ;
wire		U_62 ;
wire		U_72 ;
wire		U_78 ;
wire		U_126 ;
wire		U_127 ;
wire		U_129 ;
wire		U_130 ;
wire		U_160 ;
wire		U_180 ;
wire		U_208 ;
wire		U_211 ;
wire		U_241 ;
wire		U_335 ;
wire		M_613 ;
wire		M_655 ;
wire		M_660 ;
wire		M_662 ;
wire		M_675 ;
wire		M_688 ;
wire		M_690 ;
wire		M_692 ;
wire		M_697 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_PC_en ;
wire		RG_i_en ;
wire		RL_byte_offset_data1_in_addr_iv1_en ;
wire		RL_byte_offset_data0_iv0_mask_en ;
wire		RL_byte_offset_data0_iv0_iv1_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RL_funct3_op1_out_addr_result_en ;
wire		RG_l_1_en ;
wire		RL_data0_data1_iv0_iv_addr_en ;
wire		RG_offset_word_addr_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_addr_byte_offset_imm1_index_en ;
wire		RG_in_addr_w0_en ;
wire		RG_out_addr_w1_en ;
wire		RG_iv_addr_w2_en ;
wire		RL_addr_addr1_byte_offset_data1_en ;
wire		FF_take_en ;
wire		FF_offset_addr_en ;
wire		RG_30_en ;
wire		FF_take_1_en ;
wire		RG_rs1_en ;
wire		RG_byte_offset_rs2_en ;
wire		RG_rd_en ;
wire		RG_funct3_en ;
wire		RL_count_data1_iv1_offset_en ;
wire		RG_byte_offset_funct3_en ;
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
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RL_byte_offset_data1_in_addr_iv1 ;	// line#=computer.cpp:141,189,191,208,615
							// ,637,647,912
reg	[31:0]	RL_byte_offset_data0_iv0_mask ;	// line#=computer.cpp:140,141,189,191,346
						// ,636,646,648
reg	[31:0]	RL_byte_offset_data0_iv0_iv1 ;	// line#=computer.cpp:141,189,372,636,637
						// ,646,649
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RL_funct3_op1_out_addr_result ;	// line#=computer.cpp:189,616,735,869,911
						// ,913
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RL_data0_data1_iv0_iv_addr ;	// line#=computer.cpp:616,636,646,647,648
reg	[15:0]	RG_offset_word_addr ;	// line#=computer.cpp:140,645
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_15 ;
reg	RG_16 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[32:0]	RL_addr_byte_offset_imm1_index ;	// line#=computer.cpp:141,189,191,309,327
							// ,422,433,867,913
reg	[31:0]	RG_in_addr_w0 ;	// line#=computer.cpp:309,615
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RG_iv_addr_w2 ;	// line#=computer.cpp:310,616
reg	[31:0]	RL_addr_addr1_byte_offset_data1 ;	// line#=computer.cpp:20,141,189,191,287
							// ,310,616,647,741,847
reg	RG_25 ;
reg	RG_26 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_28 ;
reg	FF_offset_addr ;
reg	RG_30 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[7:0]	RG_byte_offset_rs2 ;	// line#=computer.cpp:141,737
reg	[7:0]	RG_rd ;	// line#=computer.cpp:734
reg	[4:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[31:0]	RL_count_data1_iv1_offset ;	// line#=computer.cpp:309,327,637,645,647
						// ,649
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[7:0]	RG_39 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
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
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	TR_151 ;
reg	TR_150 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[30:0]	TR_01 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	[7:0]	TR_98 ;
reg	[15:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[16:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_byte_offset_data1_in_addr_iv1_t ;
reg	RL_byte_offset_data1_in_addr_iv1_t_c1 ;
reg	RL_byte_offset_data1_in_addr_iv1_t_c2 ;
reg	[1:0]	TR_99 ;
reg	[7:0]	TR_100 ;
reg	[15:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_byte_offset_data0_iv0_mask_t ;
reg	RL_byte_offset_data0_iv0_mask_t_c1 ;
reg	RL_byte_offset_data0_iv0_mask_t_c2 ;
reg	RL_byte_offset_data0_iv0_mask_t_c3 ;
reg	RL_byte_offset_data0_iv0_mask_t_c4 ;
reg	[15:0]	TR_50 ;
reg	[16:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_byte_offset_data0_iv0_iv1_t ;
reg	RL_byte_offset_data0_iv0_iv1_t_c1 ;
reg	RL_byte_offset_data0_iv0_iv1_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[7:0]	TR_51 ;
reg	[15:0]	TR_52 ;
reg	[30:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RL_funct3_op1_out_addr_result_t ;
reg	RL_funct3_op1_out_addr_result_t_c1 ;
reg	RL_funct3_op1_out_addr_result_t_c2 ;
reg	RL_funct3_op1_out_addr_result_t_c3 ;
reg	RL_funct3_op1_out_addr_result_t_c4 ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[7:0]	TR_07 ;
reg	[31:0]	RL_data0_data1_iv0_iv_addr_t ;
reg	RL_data0_data1_iv0_iv_addr_t_c1 ;
reg	[7:0]	TR_53 ;
reg	[12:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[15:0]	RG_offset_word_addr_t ;
reg	RG_offset_word_addr_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[1:0]	TR_101 ;
reg	[7:0]	TR_102 ;
reg	[15:0]	TR_103 ;
reg	[17:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[24:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	TR_11 ;
reg	[32:0]	RL_addr_byte_offset_imm1_index_t ;
reg	RL_addr_byte_offset_imm1_index_t_c1 ;
reg	RL_addr_byte_offset_imm1_index_t_c2 ;
reg	RL_addr_byte_offset_imm1_index_t_c3 ;
reg	[31:0]	RG_in_addr_w0_t ;
reg	[31:0]	RG_out_addr_w1_t ;
reg	[31:0]	RG_iv_addr_w2_t ;
reg	[1:0]	TR_145 ;
reg	[2:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[7:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[15:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[17:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[23:0]	TR_13 ;
reg	[31:0]	RL_addr_addr1_byte_offset_data1_t ;
reg	RL_addr_addr1_byte_offset_data1_t_c1 ;
reg	RL_addr_addr1_byte_offset_data1_t_c2 ;
reg	RL_addr_addr1_byte_offset_data1_t_c3 ;
reg	RL_addr_addr1_byte_offset_data1_t_c4 ;
reg	RL_addr_addr1_byte_offset_data1_t_c5 ;
reg	RL_addr_addr1_byte_offset_data1_t_c6 ;
reg	[31:0]	RL_addr_addr1_byte_offset_data1_t1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_data1_t2 ;
reg	[31:0]	RL_addr_addr1_byte_offset_data1_t3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_28_t ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_t_c1 ;
reg	RG_30_t ;
reg	RG_30_t_c1 ;
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
reg	[4:0]	TR_14 ;
reg	[7:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[4:0]	TR_15 ;
reg	[7:0]	RG_byte_offset_rs2_t ;
reg	RG_byte_offset_rs2_t_c1 ;
reg	RG_byte_offset_rs2_t_c2 ;
reg	RG_byte_offset_rs2_t_c3 ;
reg	[7:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	TR_58_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	TR_16_c2 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	TR_62 ;
reg	TR_63 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	TR_18_c2 ;
reg	TR_18_c3 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	M_881 ;
reg	[3:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[2:0]	M_882 ;
reg	[4:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	RG_funct3_t_c3 ;
reg	[31:0]	RL_count_data1_iv1_offset_t ;
reg	[31:0]	RL_count_data1_iv1_offset_t1 ;
reg	TR_67 ;
reg	[1:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_11 ;
reg	JF_19 ;
reg	JF_19_c1 ;
reg	JF_20 ;
reg	JF_22 ;
reg	JF_22_c1 ;
reg	B_03_t ;
reg	B_02_t ;
reg	[12:0]	offset1_t1 ;
reg	offset1_t1_c1 ;
reg	[30:0]	M_456_t ;
reg	M_456_t_c1 ;
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
reg	TR_152 ;
reg	JF_36 ;
reg	JF_36_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_22 ;
reg	[5:0]	M_883 ;
reg	[13:0]	M_884 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_68 ;
reg	[7:0]	TR_69 ;
reg	[7:0]	TR_27 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	TR_70 ;
reg	TR_71 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[7:0]	TR_29 ;
reg	[31:0]	lsft32u2i1 ;
reg	TR_72 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_31 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	[13:0]	TR_32 ;
reg	[1:0]	M_886 ;
reg	[17:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_887 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	TR_35 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	TR_76 ;
reg	TR_77 ;
reg	TR_78 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	TR_36_c3 ;
reg	TR_36_c4 ;
reg	[31:0]	addsub32u_331i1 ;
reg	[1:0]	TR_112 ;
reg	[12:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[13:0]	addsub32u_331i2 ;
reg	addsub32u_331i2_c1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	[18:0]	addsub32u_32_11i2 ;
reg	addsub32u_32_11i2_c1 ;
reg	[31:0]	addsub32u_32_12i1 ;
reg	addsub32u_32_12i1_c1 ;
reg	addsub32u_32_12i1_c2 ;
reg	addsub32u_32_12i1_c3 ;
reg	addsub32u_32_12i1_c4 ;
reg	addsub32u_32_12i1_c5 ;
reg	addsub32u_32_12i1_c6 ;
reg	[18:0]	addsub32u_32_12i2 ;
reg	addsub32u_32_12i2_c1 ;
reg	addsub32u_32_12i2_c2 ;
reg	addsub32u_32_12i2_c3 ;
reg	addsub32u_32_12i2_c4 ;
reg	addsub32u_32_12i2_c5 ;
reg	addsub32u_32_12i2_c6 ;
reg	addsub32u_32_12i2_c7 ;
reg	addsub32u_32_12i2_c8 ;
reg	addsub32u_32_12i2_c9 ;
reg	addsub32u_32_12i2_c10 ;
reg	addsub32u_32_12i2_c11 ;
reg	addsub32u_32_12i2_c12 ;
reg	[1:0]	addsub32u_32_12_f ;
reg	addsub32u_32_12_f_c1 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_888 ;
reg	[31:0]	comp36u_1_13i1 ;
reg	[32:0]	comp36u_1_13i2 ;
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
reg	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	TR_38_c3 ;
reg	TR_38_c4 ;
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
reg	regs_wd04_c12 ;

computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_2 ( .i1(comp36u_1_12i1) ,.i2(comp36u_1_12i2) ,
	.o1(comp36u_1_12ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_3 ( .i1(comp36u_1_13i1) ,.i2(comp36u_1_13i2) ,
	.o1(comp36u_1_13ot) );	// line#=computer.cpp:612,617,618,619,620
				// ,621
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:295,311,329,330,336
					// ,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:409
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:131,142,180,411,424
								// ,425,426,427,636,654
computer_addsub32u_32_1 INST_addsub32u_32_1_2 ( .i1(addsub32u_32_12i1) ,.i2(addsub32u_32_12i2) ,
	.i3(addsub32u_32_12_f) ,.o1(addsub32u_32_12ot) );	// line#=computer.cpp:131,142,148,180,199
								// ,290,298,336,337,411,424,425,426
								// ,427,437,438,439,637,647,654,659
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:353,354,355,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:612,620,621,653,654
							// ,741
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:141,142,424,425,426
													// ,427,636,637,646,647
computer_add16u_14_13 INST_add16u_14_13_1 ( .i1(add16u_14_131i1) ,.i2(add16u_14_131i2) ,
	.o1(add16u_14_131ot) );	// line#=computer.cpp:645
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,329,330,612,617
													// ,618,619,620,621
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
	.o1(addsub32u3ot) );	// line#=computer.cpp:324,412,612,620,621
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:110,131,142,180,321
				// ,412,424,425,426,427,439,612,617
				// ,618,619,636,637,646,647,759,917
				// ,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,636,646,823,826,832
											// ,835,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,436,437,438,439,851,854,890
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,192,193,439,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_addr_addr1_byte_offset_data1 )	// line#=computer.cpp:257
	case ( RL_addr_addr1_byte_offset_data1 [4:0] )
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_byte_offset_rs2 )	// line#=computer.cpp:19
	case ( RG_byte_offset_rs2 [4:0] )
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_383 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_383 & M_01 ) ;	// line#=computer.cpp:334
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
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_388 or C_bf_ctx_read_word_1_t or M_02 or U_384 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_384 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_388 & M_02 ) ;	// line#=computer.cpp:335
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
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_388 or U_390 or C_bf_ctx_read_word_1_t or M_03 or U_385 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_385 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_390 | U_388 ) & M_03 ) ;	// line#=computer.cpp:336
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
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_next_pc_PC or M_04 or ST1_85d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_85d & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
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
always @ ( posedge CLOCK )	// line#=computer.cpp:612,617,618,619
	RG_25 <= comp36u_1_13ot [3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:612,620,621
	RG_26 <= comp36u_11ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_11ot or RG_25 or M_703 )	// line#=computer.cpp:617,618,619
	case ( M_703 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( RG_25 & comp36u_11ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_11ot or RG_26 or comp36u_1_13ot or comp36u_1_12ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_12ot [3] & comp36u_1_13ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( RG_26 & comp36u_1_11ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , 
	~imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:725,735,738,1026
assign	CT_08 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:725,734,749
assign	CT_08_port = CT_08 ;
assign	CT_28 = |RG_rd [4:0] ;	// line#=computer.cpp:758,767,778,838,902
				// ,948
always @ ( FF_take )	// line#=computer.cpp:878
	case ( FF_take )
	1'h1 :
		TR_151 = 1'h1 ;
	1'h0 :
		TR_151 = 1'h0 ;
	default :
		TR_151 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:875
	case ( FF_take_1 )
	1'h1 :
		TR_150 = 1'h1 ;
	1'h0 :
		TR_150 = 1'h0 ;
	default :
		TR_150 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or RL_addr_addr1_byte_offset_data1 or RG_byte_offset_rs2 or 
	RL_funct3_op1_out_addr_result )	// line#=computer.cpp:821
	case ( RL_funct3_op1_out_addr_result )
	32'h00000000 :
		val2_t4 = { RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15:0] } ;	// line#=computer.cpp:86,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_byte_offset_rs2 } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_addr1_byte_offset_data1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	l_t = ( RL_byte_offset_data0_iv0_mask ^ RG_l_1 ) ;	// line#=computer.cpp:371
assign	l_1_t = ( RL_data0_data1_iv0_iv_addr ^ RG_l ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_60 = ~|{ addsub32u_32_12ot [31:10] , ~addsub32u_32_12ot [9] , addsub32u_32_12ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
													// ,299
assign	CT_61 = ~|{ addsub32u_32_12ot [31:9] , ~addsub32u_32_12ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
										// ,299
assign	CT_62 = ~|addsub32u_32_12ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
						// ,299
assign	r_t = ( ( RL_byte_offset_data0_iv0_iv1 ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_l_1 ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_1_t = ( ( RG_r ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_1_t1 = ( ( RG_l ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_37 = ( RG_funct3 == 5'h0f ) ;
assign	JF_38 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 
	5'h00 ) | ( RG_funct3 == 5'h01 ) ) | ( RG_funct3 == 5'h02 ) ) | ( RG_funct3 == 
	5'h03 ) ) | ( RG_funct3 == 5'h04 ) ) | ( RG_funct3 == 5'h05 ) ) | ( RG_funct3 == 
	5'h06 ) ) | ( RG_funct3 == 5'h07 ) ) | ( RG_funct3 == 5'h08 ) ) | ( RG_funct3 == 
	5'h09 ) ) | ( RG_funct3 == 5'h0a ) ) | ( RG_funct3 == 5'h0b ) ) | ( RG_funct3 == 
	5'h0c ) ) | ( RG_funct3 == 5'h0d ) ) | ( RG_funct3 == 5'h0e ) ) | ( RG_funct3 == 
	5'h10 ) ) | ( RG_funct3 == 5'h11 ) ) | ( RG_funct3 == 5'h12 ) ) | ( RG_funct3 == 
	5'h13 ) ) | ( RG_funct3 == 5'h14 ) ) | ( RG_funct3 == 5'h15 ) ) | ( RG_funct3 == 
	5'h16 ) ) | ( RG_funct3 == 5'h17 ) ) | ( RG_funct3 == 5'h18 ) ) | ( RG_funct3 == 
	5'h19 ) ) | ( RG_funct3 == 5'h1a ) ) | ( RG_funct3 == 5'h1b ) ) | ( RG_funct3 == 
	5'h1c ) ) | ( RG_funct3 == 5'h1d ) ) | ( RG_funct3 == 5'h1e ) ) ;
assign	lop16u_11i1 = add16u_14_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u3ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u_32_12ot } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u4ot ;	// line#=computer.cpp:412
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798
assign	add16u_14_131i1 = RG_offset_word_addr [12:0] ;	// line#=computer.cpp:645
assign	add16u_14_131i2 = 5'h10 ;	// line#=computer.cpp:645
assign	comp32u_1_11i1 = regs_rg13 ;	// line#=computer.cpp:409,1027
assign	comp32u_1_11i2 = 19'h40000 ;	// line#=computer.cpp:409
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_11i2 = RL_addr_byte_offset_imm1_index ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i1 = RG_iv_addr_w2 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i2 = addsub32u3ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = addsub32u4ot [4:0] ;	// line#=computer.cpp:296,321
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_688 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_680 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_690 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_692 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_694 ) ;	// line#=computer.cpp:725,733,744
assign	U_09_port = U_09 ;
assign	U_10 = ( ST1_03d & M_660 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_696 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_674 ) ;	// line#=computer.cpp:725,733,744
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_698 ) ;	// line#=computer.cpp:725,733,744
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_650 ) ;	// line#=computer.cpp:725,733,744
assign	M_633 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,749
assign	M_650 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,749
assign	M_660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_660_port = M_660 ;
assign	M_674 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_680 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_688 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_688_port = M_688 ;
assign	M_690 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,749
assign	M_690_port = M_690 ;
assign	M_692 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_692_port = M_692 ;
assign	M_694 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_696 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_698 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_700 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,749
assign	U_24 = ( U_09 & M_671 ) ;	// line#=computer.cpp:725,735,790
assign	U_25 = ( U_09 & M_629 ) ;	// line#=computer.cpp:725,735,790
assign	M_610 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_629 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_638 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_642 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_654 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_671 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_29 = ( U_12 & M_661 ) ;	// line#=computer.cpp:725,735,870
assign	M_661 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_38 = ( U_13 & M_661 ) ;	// line#=computer.cpp:725,735,914
assign	U_43 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_703 = ~|( RG_in_addr_w0 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_46 = ( U_43 & ( ~M_703 ) ) ;	// line#=computer.cpp:617,618,619
assign	U_62 = ( U_43 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_62_port = U_62 ;
assign	U_67 = ( ST1_04d & M_689 ) ;	// line#=computer.cpp:744
assign	U_72 = ( ST1_04d & M_662 ) ;	// line#=computer.cpp:744
assign	U_72_port = U_72 ;
assign	U_74 = ( ST1_04d & M_675 ) ;	// line#=computer.cpp:744
assign	U_75 = ( ST1_04d & M_699 ) ;	// line#=computer.cpp:744
assign	U_78 = ( ST1_04d & M_651 ) ;	// line#=computer.cpp:744
assign	U_78_port = U_78 ;
assign	M_634 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744,758,778
assign	M_651 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744,758,778
assign	M_662 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744,758,778
assign	M_662_port = M_662 ;
assign	M_675 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:744,758,778
assign	M_675_port = M_675 ;
assign	M_681 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744,758,778
assign	M_689 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744,758,778
assign	M_691 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744,758,778
assign	M_693 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744,758,778
assign	M_695 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744,758,778
assign	M_697 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744,758,778
assign	M_697_port = M_697 ;
assign	M_699 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744,758,778
assign	M_701 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744,758,778
assign	U_87 = ( U_74 & M_655 ) ;	// line#=computer.cpp:870
assign	U_88 = ( U_87 & RL_addr_byte_offset_imm1_index [23] ) ;	// line#=computer.cpp:893
assign	U_89 = ( U_75 & ( ~RL_addr_byte_offset_imm1_index [23] ) ) ;	// line#=computer.cpp:935
assign	U_96 = ( ST1_05d & M_695 ) ;	// line#=computer.cpp:744
assign	U_97 = ( ST1_05d & M_662 ) ;	// line#=computer.cpp:744
assign	U_103 = ( ST1_05d & M_651 ) ;	// line#=computer.cpp:744
assign	M_643 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000001 ) ;	// line#=computer.cpp:790,870,914
assign	M_639 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000004 ) ;	// line#=computer.cpp:790,870,914
assign	M_655 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000005 ) ;	// line#=computer.cpp:790,870,914
assign	M_655_port = M_655 ;
assign	U_114 = ( U_97 & M_611 ) ;	// line#=computer.cpp:821
assign	U_115 = ( U_97 & M_644 ) ;	// line#=computer.cpp:821
assign	U_117 = ( U_97 & M_640 ) ;	// line#=computer.cpp:821
assign	U_118 = ( U_97 & M_656 ) ;	// line#=computer.cpp:821
assign	M_611 = ~|RL_funct3_op1_out_addr_result ;	// line#=computer.cpp:821,849
assign	M_622 = ~|( RL_funct3_op1_out_addr_result ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_640 = ~|( RL_funct3_op1_out_addr_result ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_644 = ~|( RL_funct3_op1_out_addr_result ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_656 = ~|( RL_funct3_op1_out_addr_result ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_123 = ( ST1_06d & M_681 ) ;	// line#=computer.cpp:744
assign	U_124 = ( ST1_06d & M_691 ) ;	// line#=computer.cpp:744
assign	U_126 = ( ST1_06d & M_695 ) ;	// line#=computer.cpp:744
assign	U_126_port = U_126 ;
assign	U_127 = ( ST1_06d & M_662 ) ;	// line#=computer.cpp:744
assign	U_127_port = U_127 ;
assign	U_128 = ( ST1_06d & M_697 ) ;	// line#=computer.cpp:744
assign	U_129 = ( ST1_06d & M_675 ) ;	// line#=computer.cpp:744
assign	U_129_port = U_129 ;
assign	U_130 = ( ST1_06d & M_699 ) ;	// line#=computer.cpp:744
assign	U_130_port = U_130 ;
assign	U_133 = ( ST1_06d & M_651 ) ;	// line#=computer.cpp:744
assign	M_854 = ~( M_855 | M_651 ) ;	// line#=computer.cpp:744,758,778
assign	U_135 = ( U_124 & FF_take_1 ) ;	// line#=computer.cpp:767
assign	U_145 = ( U_128 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:849
assign	M_613 = ~|RL_addr_addr1_byte_offset_data1 ;	// line#=computer.cpp:790,870,914
assign	M_613_port = M_613 ;
assign	M_624 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_663 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_672 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000006 ) ;	// line#=computer.cpp:790,870,914
assign	M_630 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000007 ) ;	// line#=computer.cpp:790,870,914
assign	U_160 = ( ( U_133 & RG_30 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
								// ,1026
assign	U_160_port = U_160 ;
assign	U_170 = ( ST1_07d & M_681 ) ;	// line#=computer.cpp:744
assign	U_175 = ( ST1_07d & M_697 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_07d & M_675 ) ;	// line#=computer.cpp:744
assign	U_180 = ( ST1_07d & M_651 ) ;	// line#=computer.cpp:744
assign	U_180_port = U_180 ;
assign	U_182 = ( U_170 & CT_28 ) ;	// line#=computer.cpp:758
assign	U_184 = ( U_175 & M_611 ) ;	// line#=computer.cpp:849
assign	U_188 = ( U_176 & M_613 ) ;	// line#=computer.cpp:870
assign	U_204 = ( ST1_08d & M_695 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_08d & M_697 ) ;	// line#=computer.cpp:744
assign	U_207 = ( ST1_08d & M_675 ) ;	// line#=computer.cpp:744
assign	U_208 = ( ST1_08d & M_699 ) ;	// line#=computer.cpp:744
assign	U_208_port = U_208 ;
assign	U_211 = ( ST1_08d & M_651 ) ;	// line#=computer.cpp:744
assign	U_211_port = U_211 ;
assign	U_219 = ( U_207 & M_643 ) ;	// line#=computer.cpp:870
assign	U_220 = ( U_207 & M_655 ) ;	// line#=computer.cpp:870
assign	U_222 = ( U_220 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:893
assign	U_223 = ( U_207 & CT_28 ) ;	// line#=computer.cpp:902
assign	U_225 = ( U_208 & ( ~RL_addr_byte_offset_imm1_index [23] ) ) ;	// line#=computer.cpp:916
assign	U_231 = ( ST1_09d & M_681 ) ;	// line#=computer.cpp:744
assign	U_235 = ( ST1_09d & M_662 ) ;	// line#=computer.cpp:744
assign	U_236 = ( ST1_09d & M_697 ) ;	// line#=computer.cpp:744
assign	U_238 = ( ST1_09d & M_699 ) ;	// line#=computer.cpp:744
assign	U_241 = ( ST1_09d & M_651 ) ;	// line#=computer.cpp:744
assign	U_241_port = U_241 ;
assign	U_243 = ( U_235 & M_611 ) ;	// line#=computer.cpp:821
assign	U_244 = ( U_235 & M_644 ) ;	// line#=computer.cpp:821
assign	U_245 = ( U_235 & M_622 ) ;	// line#=computer.cpp:821
assign	U_246 = ( U_235 & M_640 ) ;	// line#=computer.cpp:821
assign	U_247 = ( U_235 & M_656 ) ;	// line#=computer.cpp:821
assign	U_253 = ( ST1_10d & M_691 ) ;	// line#=computer.cpp:744
assign	U_257 = ( ST1_10d & M_697 ) ;	// line#=computer.cpp:744
assign	U_259 = ( ST1_10d & M_699 ) ;	// line#=computer.cpp:744
assign	U_262 = ( ST1_10d & M_651 ) ;	// line#=computer.cpp:744
assign	U_270 = ( ( ST1_10d & M_662 ) & CT_28 ) ;	// line#=computer.cpp:744,838
assign	U_271 = ( U_257 & M_611 ) ;	// line#=computer.cpp:849
assign	U_272 = ( U_257 & M_644 ) ;	// line#=computer.cpp:849
assign	U_273 = ( U_257 & M_622 ) ;	// line#=computer.cpp:849
assign	U_278 = ( ST1_11d & M_693 ) ;	// line#=computer.cpp:744
assign	U_283 = ( ST1_11d & M_699 ) ;	// line#=computer.cpp:744
assign	U_286 = ( ST1_11d & M_651 ) ;	// line#=computer.cpp:744
assign	U_288 = ( U_278 & FF_take_1 ) ;	// line#=computer.cpp:778
assign	U_292 = ( U_283 & M_643 ) ;	// line#=computer.cpp:914
assign	U_299 = ( U_283 & CT_28 ) ;	// line#=computer.cpp:948
assign	U_300 = ( U_286 & RG_30 ) ;	// line#=computer.cpp:1026
assign	U_303 = ( U_300 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_305 = ( ST1_11d & ( ~M_868 ) ) ;
assign	U_316 = ( ST1_20d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_322 = ( ST1_45d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_325 = ( ST1_61d & FF_take_1 ) ;	// line#=computer.cpp:645
assign	C_07 = ( ( ( ~handled_t2 ) & M_625 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_329 = ( ST1_78d & C_07 ) ;	// line#=computer.cpp:1061
assign	U_330 = ( ST1_78d & ( ~C_07 ) ) ;	// line#=computer.cpp:1061
assign	C_08 = ( ( ( M_729 | comp32u_11ot [2] ) | comp32u_1_1_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_332 = ( U_329 & ( ~C_08 ) ) ;	// line#=computer.cpp:311
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_335 = ( U_329 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_335_port = U_335 ;
assign	M_625 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_10 = ( M_849 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	U_341 = ( ST1_79d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_342 = ( ST1_79d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_348 = ( U_341 & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_350 = ( U_348 & ( ~CT_62 ) ) ;	// line#=computer.cpp:277,298,299
assign	U_352 = ( U_350 & ( ~CT_61 ) ) ;	// line#=computer.cpp:279,298,299
assign	U_355 = ( U_342 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_849 = ( ( ~FF_bf_ctx_fault_handled ) & M_625 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_12 = ( M_849 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_358 = ( ST1_80d & C_12 ) ;	// line#=computer.cpp:1066
assign	U_359 = ( ST1_80d & ( ~C_12 ) ) ;	// line#=computer.cpp:1066
assign	M_729 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_729 ) | comp32u_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_360 = ( U_358 & C_13 ) ;	// line#=computer.cpp:329,330
assign	C_14 = ( M_849 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_373 = ( ST1_81d & M_646 ) ;
assign	M_626 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_646 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_376 = ( ST1_81d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_377 = ( U_376 & CT_62 ) ;	// line#=computer.cpp:267,291
assign	U_378 = ( U_376 & ( ~CT_62 ) ) ;	// line#=computer.cpp:267,291
assign	U_379 = ( U_378 & CT_61 ) ;	// line#=computer.cpp:269,291
assign	U_380 = ( U_378 & ( ~CT_61 ) ) ;	// line#=computer.cpp:269,291
assign	U_381 = ( U_380 & CT_60 ) ;	// line#=computer.cpp:271,291
assign	U_382 = ( U_380 & ( ~CT_60 ) ) ;	// line#=computer.cpp:271,291
assign	M_614 = ~|RG_funct3 [1:0] ;
assign	U_383 = ( ST1_82d & M_614 ) ;
assign	U_384 = ( ST1_82d & M_646 ) ;
assign	U_385 = ( ST1_82d & M_626 ) ;
assign	M_847 = ~( ( M_614 | M_646 ) | M_626 ) ;
assign	U_386 = ( ST1_82d & M_847 ) ;
assign	U_388 = ( U_383 & M_615 ) ;	// line#=computer.cpp:335
assign	U_389 = ( U_384 & RG_30 ) ;	// line#=computer.cpp:335,336
assign	M_615 = ~RG_30 ;	// line#=computer.cpp:335,336
assign	U_390 = ( U_384 & M_615 ) ;	// line#=computer.cpp:336
assign	U_391 = ( U_385 & M_706 ) ;	// line#=computer.cpp:337
assign	U_435 = ( ST1_83d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_616 = ~|RG_funct3 ;
assign	U_436 = ( ST1_84d & M_616 ) ;
assign	M_647 = ~|( RG_funct3 ^ 5'h01 ) ;
assign	U_437 = ( ST1_84d & M_647 ) ;
assign	M_627 = ~|( RG_funct3 ^ 5'h02 ) ;
assign	U_438 = ( ST1_84d & M_627 ) ;
assign	M_664 = ~|( RG_funct3 ^ 5'h03 ) ;
assign	U_439 = ( ST1_84d & M_664 ) ;
assign	M_641 = ~|( RG_funct3 ^ 5'h04 ) ;
assign	U_440 = ( ST1_84d & M_641 ) ;
assign	M_657 = ~|( RG_funct3 ^ 5'h05 ) ;
assign	U_441 = ( ST1_84d & M_657 ) ;
assign	M_673 = ~|( RG_funct3 ^ 5'h06 ) ;
assign	U_442 = ( ST1_84d & M_673 ) ;
assign	M_631 = ~|( RG_funct3 ^ 5'h07 ) ;
assign	U_443 = ( ST1_84d & M_631 ) ;
assign	M_658 = ~|( RG_funct3 ^ 5'h08 ) ;
assign	U_444 = ( ST1_84d & M_658 ) ;
assign	M_677 = ~|( RG_funct3 ^ 5'h09 ) ;
assign	U_445 = ( ST1_84d & M_677 ) ;
assign	M_669 = ~|( RG_funct3 ^ 5'h0a ) ;
assign	U_446 = ( ST1_84d & M_669 ) ;
assign	M_652 = ~|( RG_funct3 ^ 5'h0b ) ;
assign	U_447 = ( ST1_84d & M_652 ) ;
assign	M_632 = ~|( RG_funct3 ^ 5'h0c ) ;
assign	U_448 = ( ST1_84d & M_632 ) ;
assign	M_659 = ~|( RG_funct3 ^ 5'h0d ) ;
assign	U_449 = ( ST1_84d & M_659 ) ;
assign	M_678 = ~|( RG_funct3 ^ 5'h0e ) ;
assign	U_450 = ( ST1_84d & M_678 ) ;
assign	U_451 = ( ST1_84d & M_635 ) ;
assign	M_665 = ~|( RG_funct3 ^ 5'h10 ) ;
assign	U_452 = ( ST1_84d & M_665 ) ;
assign	M_668 = ~|( RG_funct3 ^ 5'h11 ) ;
assign	U_453 = ( ST1_84d & M_668 ) ;
assign	M_670 = ~|( RG_funct3 ^ 5'h12 ) ;
assign	U_454 = ( ST1_84d & M_670 ) ;
assign	M_676 = ~|( RG_funct3 ^ 5'h13 ) ;
assign	U_455 = ( ST1_84d & M_676 ) ;
assign	M_636 = ~|( RG_funct3 ^ 5'h14 ) ;
assign	U_456 = ( ST1_84d & M_636 ) ;
assign	M_653 = ~|( RG_funct3 ^ 5'h15 ) ;
assign	U_457 = ( ST1_84d & M_653 ) ;
assign	M_679 = ~|( RG_funct3 ^ 5'h16 ) ;
assign	U_458 = ( ST1_84d & M_679 ) ;
assign	M_682 = ~|( RG_funct3 ^ 5'h17 ) ;
assign	U_459 = ( ST1_84d & M_682 ) ;
assign	M_667 = ~|( RG_funct3 ^ 5'h18 ) ;
assign	U_460 = ( ST1_84d & M_667 ) ;
assign	M_637 = ~|( RG_funct3 ^ 5'h19 ) ;
assign	U_461 = ( ST1_84d & M_637 ) ;
assign	M_683 = ~|( RG_funct3 ^ 5'h1a ) ;
assign	U_462 = ( ST1_84d & M_683 ) ;
assign	M_684 = ~|( RG_funct3 ^ 5'h1b ) ;
assign	U_463 = ( ST1_84d & M_684 ) ;
assign	M_685 = ~|( RG_funct3 ^ 5'h1c ) ;
assign	U_464 = ( ST1_84d & M_685 ) ;
assign	M_686 = ~|( RG_funct3 ^ 5'h1d ) ;
assign	U_465 = ( ST1_84d & M_686 ) ;
assign	M_687 = ~|( RG_funct3 ^ 5'h1e ) ;
assign	U_466 = ( ST1_84d & M_687 ) ;
assign	M_635 = ~|( RG_funct3 ^ 5'h0f ) ;
assign	U_467 = ( ST1_84d & M_848 ) ;
assign	U_469 = ( ST1_84d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u3ot or U_355 or bf_ctx_load_next_t1 or ST1_78d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_78d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_355 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_78d | U_355 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
assign	M_735 = ( ( ST1_11d & ( ST1_11d & M_691 ) ) | ST1_85d ) ;	// line#=computer.cpp:337,744
assign	M_736 = ( ST1_11d & ( ST1_11d & M_695 ) ) ;	// line#=computer.cpp:337,744
always @ ( M_456_t or M_736 or RL_addr_addr1_byte_offset_data1 or M_735 )
	TR_01 = ( ( { 31{ M_735 } } & RL_addr_addr1_byte_offset_data1 [31:1] )	// line#=computer.cpp:86,118,769,1104
		| ( { 31{ M_736 } } & M_456_t ) ) ;
assign	M_617 = ( ( U_388 | U_390 ) | ( U_385 & ( ~M_706 ) ) ) ;	// line#=computer.cpp:337
assign	M_737 = ( ST1_11d & U_278 ) ;	// line#=computer.cpp:337
always @ ( add32s1ot or M_737 )
	TR_02 = ( { 31{ M_737 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,780
		 ;	// line#=computer.cpp:337
always @ ( C_bf_ctx_read_word_1_t or U_386 or TR_02 or M_617 or M_737 or RL_addr_addr1_byte_offset_data1 or 
	TR_01 or M_736 or M_735 or addsub32u_331ot or ST1_06d )	// line#=computer.cpp:337
	begin
	RG_next_pc_PC_t_c1 = ( M_735 | M_736 ) ;	// line#=computer.cpp:86,118,769,1104
	RG_next_pc_PC_t_c2 = ( M_737 | M_617 ) ;	// line#=computer.cpp:86,91,337,777,780
	RG_next_pc_PC_t = ( ( { 32{ ST1_06d } } & addsub32u_331ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_PC_t_c1 } } & { TR_01 , RL_addr_addr1_byte_offset_data1 [0] } )	// line#=computer.cpp:86,118,769,1104
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { TR_02 , 1'h0 } )					// line#=computer.cpp:86,91,337,777,780
		| ( { 32{ U_386 } } & C_bf_ctx_read_word_1_t )						// line#=computer.cpp:337
		) ;
	end
assign	RG_next_pc_PC_en = ( ST1_06d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	U_386 ) ;	// line#=computer.cpp:337
always @ ( posedge CLOCK )	// line#=computer.cpp:337
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,337,741
							// ,769,777,780,1104
always @ ( incr32u1ot or U_341 )
	RG_i_t = ( { 32{ U_341 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_839 | U_341 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
always @ ( rsft32u_81ot or ST1_44d or addsub32u4ot or ST1_19d )
	TR_98 = ( ( { 8{ ST1_19d } } & { 6'h00 , addsub32u4ot [1:0] } )	// line#=computer.cpp:131,141,424,425,426
									// ,427,647
		| ( { 8{ ST1_44d } } & rsft32u_81ot )			// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
always @ ( addsub32u_32_11ot or ST1_54d or TR_98 or ST1_44d or ST1_19d or addsub32u_32_12ot or 
	M_780 )
	begin
	TR_48_c1 = ( ST1_19d | ST1_44d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,647
	TR_48 = ( ( { 16{ M_780 } } & addsub32u_32_12ot [17:2] )	// line#=computer.cpp:180,189,199,208,438
									// ,439,654
		| ( { 16{ TR_48_c1 } } & { 8'h00 , TR_98 } )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		| ( { 16{ ST1_54d } } & addsub32u_32_11ot [17:2] )	// line#=computer.cpp:180,189,654
		) ;
	end
assign	M_780 = ( ( U_128 | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:821
always @ ( addsub32u_32_12ot or ST1_16d or TR_48 or ST1_54d or ST1_44d or ST1_19d or 
	M_780 )
	begin
	TR_03_c1 = ( ( ( M_780 | ST1_19d ) | ST1_44d ) | ST1_54d ) ;	// line#=computer.cpp:131,141,142,180,189
									// ,199,208,424,425,426,427,438,439
									// ,647,654
	TR_03 = ( ( { 17{ TR_03_c1 } } & { 1'h0 , TR_48 } )		// line#=computer.cpp:131,141,142,180,189
									// ,199,208,424,425,426,427,438,439
									// ,647,654
		| ( { 17{ ST1_16d } } & addsub32u_32_12ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		) ;
	end
always @ ( RL_data0_data1_iv0_iv_addr or ST1_56d or RG_in_addr_w0 or M_733 or lsft32u1ot or 
	U_184 or TR_03 or ST1_54d or ST1_44d or ST1_19d or ST1_16d or M_780 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_133 or M_656 or M_640 or M_644 or M_611 or U_127 or regs_rd02 or ST1_03d )	// line#=computer.cpp:821
	begin
	RL_byte_offset_data1_in_addr_iv1_t_c1 = ( ( ( ( ( U_127 & M_611 ) | ( U_127 & 
		M_644 ) ) | ( U_127 & M_640 ) ) | ( U_127 & M_656 ) ) | U_133 ) ;	// line#=computer.cpp:142,159,424,425,426
											// ,427,636,823,826,832,835
	RL_byte_offset_data1_in_addr_iv1_t_c2 = ( ( ( ( M_780 | ST1_16d ) | ST1_19d ) | 
		ST1_44d ) | ST1_54d ) ;	// line#=computer.cpp:131,141,142,180,189
					// ,199,208,424,425,426,427,438,439
					// ,647,654
	RL_byte_offset_data1_in_addr_iv1_t = ( ( { 32{ ST1_03d } } & regs_rd02 )			// line#=computer.cpp:912
		| ( { 32{ RL_byte_offset_data1_in_addr_iv1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,424,425,426
													// ,427,636,823,826,832,835
		| ( { 32{ RL_byte_offset_data1_in_addr_iv1_t_c2 } } & { 15'h0000 , 
			TR_03 } )									// line#=computer.cpp:131,141,142,180,189
													// ,199,208,424,425,426,427,438,439
													// ,647,654
		| ( { 32{ U_184 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ M_733 } } & RG_in_addr_w0 )
		| ( { 32{ ST1_56d } } & RL_data0_data1_iv0_iv_addr )					// line#=computer.cpp:652
		) ;
	end
assign	RL_byte_offset_data1_in_addr_iv1_en = ( ST1_03d | RL_byte_offset_data1_in_addr_iv1_t_c1 | 
	RL_byte_offset_data1_in_addr_iv1_t_c2 | U_184 | M_733 | ST1_56d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_byte_offset_data1_in_addr_iv1_en )
		RL_byte_offset_data1_in_addr_iv1 <= RL_byte_offset_data1_in_addr_iv1_t ;	// line#=computer.cpp:131,141,142,159,180
												// ,189,191,199,208,424,425,426,427
												// ,438,439,636,647,652,654,821,823
												// ,826,832,835,912
always @ ( addsub32u_32_12ot or ST1_42d or RL_byte_offset_data0_iv0_mask or U_262 )
	TR_99 = ( ( { 2{ U_262 } } & RL_byte_offset_data0_iv0_mask [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_42d } } & addsub32u_32_12ot [1:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		) ;
assign	M_790 = ( U_262 | ST1_42d ) ;
always @ ( rsft32u_81ot or ST1_43d or TR_99 or M_790 )
	TR_100 = ( ( { 8{ M_790 } } & { 6'h00 , TR_99 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 8{ ST1_43d } } & rsft32u_81ot )		// line#=computer.cpp:142,424,425,426,427
								// ,647
		) ;
always @ ( addsub32u_32_12ot or M_785 or TR_100 or ST1_43d or M_790 )
	begin
	TR_49_c1 = ( M_790 | ST1_43d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,647
	TR_49 = ( ( { 16{ TR_49_c1 } } & { 8'h00 , TR_100 } )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		| ( { 16{ M_785 } } & addsub32u_32_12ot [17:2] )	// line#=computer.cpp:131,140,180,189,437
									// ,647,654
		) ;
	end
assign	M_785 = ( M_777 | ST1_40d ) ;
always @ ( TR_49 or ST1_43d or ST1_42d or M_785 or U_262 or addsub32u4ot or U_103 )
	begin
	TR_04_c1 = ( ( ( U_262 | M_785 ) | ST1_42d ) | ST1_43d ) ;	// line#=computer.cpp:131,140,141,142,180
									// ,189,424,425,426,427,437,647,654
	TR_04 = ( ( { 18{ U_103 } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,637
		| ( { 18{ TR_04_c1 } } & { 2'h0 , TR_49 } )	// line#=computer.cpp:131,140,141,142,180
								// ,189,424,425,426,427,437,647,654
		) ;
	end
assign	M_848 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_616 | 
	M_647 ) | M_627 ) | M_664 ) | M_641 ) | M_657 ) | M_673 ) | M_631 ) | M_658 ) | 
	M_677 ) | M_669 ) | M_652 ) | M_632 ) | M_659 ) | M_678 ) | M_635 ) | M_665 ) | 
	M_668 ) | M_670 ) | M_676 ) | M_636 ) | M_653 ) | M_679 ) | M_682 ) | M_667 ) | 
	M_637 ) | M_683 ) | M_684 ) | M_685 ) | M_686 ) | M_687 ) ;
always @ ( U_466 or U_465 or U_464 or U_463 or U_462 or U_461 or U_460 or U_459 or 
	U_458 or U_457 or U_456 or U_455 or U_454 or l_1_t1 or U_453 or r_1_t or 
	U_452 or RL_byte_offset_data0_iv0_mask or U_451 or U_450 or U_449 or U_448 or 
	U_447 or U_446 or U_445 or U_444 or U_443 or U_442 or U_441 or U_440 or 
	U_439 or U_438 or l_t1 or U_437 or r_t or U_436 or bf_ctx_p_rg17 or M_848 or 
	M_635 or ST1_83d or ST1_70d or RL_byte_offset_data0_iv0_iv1 or ST1_61d or 
	ST1_77d or lsft32u2ot or ST1_58d or l_1_t or ST1_45d or lsft32u1ot or ST1_72d or 
	ST1_56d or ST1_52d or ST1_50d or ST1_48d or ST1_27d or ST1_25d or l_t or 
	U_316 or RG_offset_word_addr or rsft32u1ot or RG_rd or RL_funct3_op1_out_addr_result or 
	M_734 or TR_04 or ST1_43d or ST1_42d or M_785 or U_262 or U_103 )	// line#=computer.cpp:645
	begin
	RL_byte_offset_data0_iv0_mask_t_c1 = ( ( ( ( U_103 | U_262 ) | M_785 ) | 
		ST1_42d ) | ST1_43d ) ;	// line#=computer.cpp:131,140,141,142,180
					// ,189,424,425,426,427,437,637,647
					// ,654
	RL_byte_offset_data0_iv0_mask_t_c2 = ( ( ( ( ( ( ST1_25d | ST1_27d ) | ST1_48d ) | 
		ST1_50d ) | ST1_52d ) | ST1_56d ) | ST1_72d ) ;	// line#=computer.cpp:192,193,438,439
	RL_byte_offset_data0_iv0_mask_t_c3 = ( ST1_77d | ST1_61d ) ;	// line#=computer.cpp:651,655
	RL_byte_offset_data0_iv0_mask_t_c4 = ( ( ST1_83d & M_635 ) | ( ST1_83d & 
		M_848 ) ) ;	// line#=computer.cpp:386
	RL_byte_offset_data0_iv0_mask_t = ( ( { 32{ RL_byte_offset_data0_iv0_mask_t_c1 } } & 
			{ 14'h0000 , TR_04 } )									// line#=computer.cpp:131,140,141,142,180
														// ,189,424,425,426,427,437,637,647
														// ,654
		| ( { 32{ M_734 } } & { RL_funct3_op1_out_addr_result [7:0] , RG_rd , 
			rsft32u1ot [7:0] , RG_offset_word_addr [7:0] } )					// line#=computer.cpp:142,424,425,426,427
														// ,636
		| ( { 32{ U_316 } } & l_t )									// line#=computer.cpp:382
		| ( { 32{ RL_byte_offset_data0_iv0_mask_t_c2 } } & lsft32u1ot )					// line#=computer.cpp:192,193,438,439
		| ( { 32{ ST1_45d } } & l_1_t )									// line#=computer.cpp:382
		| ( { 32{ ST1_58d } } & lsft32u2ot )								// line#=computer.cpp:192,193
		| ( { 32{ RL_byte_offset_data0_iv0_mask_t_c3 } } & RL_byte_offset_data0_iv0_iv1 )		// line#=computer.cpp:651,655
		| ( { 32{ ST1_70d } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ RL_byte_offset_data0_iv0_mask_t_c4 } } & bf_ctx_p_rg17 )				// line#=computer.cpp:386
		| ( { 32{ U_436 } } & r_t )									// line#=computer.cpp:384
		| ( { 32{ U_437 } } & l_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_438 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_439 } } & l_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_440 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_441 } } & l_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_442 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_443 } } & l_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_444 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_445 } } & l_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_446 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_447 } } & l_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_448 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_449 } } & l_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_450 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_451 } } & ( RL_byte_offset_data0_iv0_iv1 ^ RL_byte_offset_data0_iv0_mask ) )	// line#=computer.cpp:386
		| ( { 32{ U_452 } } & r_1_t )									// line#=computer.cpp:384
		| ( { 32{ U_453 } } & l_1_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_454 } } & r_1_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_455 } } & l_1_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_456 } } & r_1_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_457 } } & l_1_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_458 } } & r_1_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_459 } } & l_1_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_460 } } & r_1_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_461 } } & l_1_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_462 } } & r_1_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_463 } } & l_1_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_464 } } & r_1_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_465 } } & l_1_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_466 } } & r_1_t )									// line#=computer.cpp:382,384
		) ;
	end
assign	RL_byte_offset_data0_iv0_mask_en = ( RL_byte_offset_data0_iv0_mask_t_c1 | 
	M_734 | U_316 | RL_byte_offset_data0_iv0_mask_t_c2 | ST1_45d | ST1_58d | 
	RL_byte_offset_data0_iv0_mask_t_c3 | ST1_70d | RL_byte_offset_data0_iv0_mask_t_c4 | 
	U_436 | U_437 | U_438 | U_439 | U_440 | U_441 | U_442 | U_443 | U_444 | U_445 | 
	U_446 | U_447 | U_448 | U_449 | U_450 | U_451 | U_452 | U_453 | U_454 | U_455 | 
	U_456 | U_457 | U_458 | U_459 | U_460 | U_461 | U_462 | U_463 | U_464 | U_465 | 
	U_466 ) ;	// line#=computer.cpp:645
always @ ( posedge CLOCK )	// line#=computer.cpp:645
	if ( RL_byte_offset_data0_iv0_mask_en )
		RL_byte_offset_data0_iv0_mask <= RL_byte_offset_data0_iv0_mask_t ;	// line#=computer.cpp:131,140,141,142,180
											// ,189,191,192,193,382,384,386,424
											// ,425,426,427,437,438,439,636,637
											// ,645,647,651,654,655
always @ ( ST1_44d or RL_byte_offset_data0_iv0_iv1 or ST1_25d or addsub32u_32_12ot or 
	ST1_23d )
	TR_50 = ( ( { 16{ ST1_23d } } & addsub32u_32_12ot [17:2] )			// line#=computer.cpp:180,189,437
		| ( { 16{ ST1_25d } } & RL_byte_offset_data0_iv0_iv1 [16:1] )		// line#=computer.cpp:189
		| ( { 16{ ST1_44d } } & { 14'h0000 , addsub32u_32_12ot [1:0] } )	// line#=computer.cpp:131,141,424,425,426
											// ,427,647
		) ;
assign	M_769 = ( U_103 | ST1_24d ) ;
always @ ( TR_50 or ST1_44d or ST1_25d or ST1_23d or addsub32u_32_12ot or M_769 )
	begin
	TR_05_c1 = ( ( ST1_23d | ST1_25d ) | ST1_44d ) ;	// line#=computer.cpp:131,141,180,189,424
								// ,425,426,427,437,647
	TR_05 = ( ( { 17{ M_769 } } & addsub32u_32_12ot [17:1] )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,637
		| ( { 17{ TR_05_c1 } } & { 1'h0 , TR_50 } )		// line#=computer.cpp:131,141,180,189,424
									// ,425,426,427,437,647
		) ;
	end
assign	M_734 = ( ST1_11d & U_303 ) ;
always @ ( U_467 or l_t1 or U_451 or U_450 or U_448 or U_446 or U_444 or U_442 or 
	U_440 or U_438 or r_t or U_436 or RL_byte_offset_data1_in_addr_iv1 or M_815 or 
	RL_data0_data1_iv0_iv_addr or RL_byte_offset_data0_iv0_iv1 or ST1_46d or 
	rsft32u1ot or RG_rd or FF_take_1 or ST1_45d or RG_r_1 or U_322 or addsub32u4ot or 
	ST1_28d or rsft32u_81ot or RL_addr_addr1_byte_offset_data1 or RG_rs1 or 
	RG_byte_offset_rs2 or M_734 or TR_05 or ST1_44d or ST1_25d or ST1_23d or 
	M_769 )	// line#=computer.cpp:367
	begin
	RL_byte_offset_data0_iv0_iv1_t_c1 = ( ( ( M_769 | ST1_23d ) | ST1_25d ) | 
		ST1_44d ) ;	// line#=computer.cpp:131,141,142,180,189
				// ,424,425,426,427,437,438,637,647
	RL_byte_offset_data0_iv0_iv1_t_c2 = ( ST1_45d & FF_take_1 ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,646
	RL_byte_offset_data0_iv0_iv1_t = ( ( { 32{ RL_byte_offset_data0_iv0_iv1_t_c1 } } & 
			{ 15'h0000 , TR_05 } )								// line#=computer.cpp:131,141,142,180,189
													// ,424,425,426,427,437,438,637,647
		| ( { 32{ M_734 } } & { RG_byte_offset_rs2 , RG_rs1 , RL_addr_addr1_byte_offset_data1 [7:0] , 
			rsft32u_81ot } )								// line#=computer.cpp:142,424,425,426,427
													// ,637
		| ( { 32{ ST1_28d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:647
		| ( { 32{ U_322 } } & RG_r_1 )
		| ( { 32{ RL_byte_offset_data0_iv0_iv1_t_c2 } } & { RG_rd , RG_byte_offset_rs2 , 
			rsft32u1ot [7:0] , RG_rs1 } )							// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_46d } } & ( RL_byte_offset_data0_iv0_iv1 ^ RL_data0_data1_iv0_iv_addr ) )	// line#=computer.cpp:651
		| ( { 32{ M_815 } } & RL_byte_offset_data1_in_addr_iv1 )				// line#=computer.cpp:656
		| ( { 32{ U_436 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_438 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_440 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_442 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_444 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_446 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_448 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_450 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_451 } } & l_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_467 } } & RL_data0_data1_iv0_iv_addr ) ) ;
	end
assign	RL_byte_offset_data0_iv0_iv1_en = ( RL_byte_offset_data0_iv0_iv1_t_c1 | M_734 | 
	ST1_28d | U_322 | RL_byte_offset_data0_iv0_iv1_t_c2 | ST1_46d | M_815 | U_436 | 
	U_438 | U_440 | U_442 | U_444 | U_446 | U_448 | U_450 | U_451 | U_467 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_byte_offset_data0_iv0_iv1_en )
		RL_byte_offset_data0_iv0_iv1 <= RL_byte_offset_data0_iv0_iv1_t ;	// line#=computer.cpp:131,141,142,180,189
											// ,367,382,384,387,424,425,426,427
											// ,437,438,637,646,647,651,656
always @ ( U_466 or U_464 or U_462 or U_460 or U_458 or U_456 or U_454 or r_1_t or 
	U_452 or RL_count_data1_iv1_offset or U_322 )
	RG_r_t = ( ( { 32{ U_322 } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:372
		| ( { 32{ U_452 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_454 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_456 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_458 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_460 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_462 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_464 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_466 } } & r_1_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( U_322 | U_452 | U_454 | U_456 | U_458 | U_460 | U_462 | U_464 | 
	U_466 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( U_467 or U_465 or U_463 or U_461 or U_459 or U_457 or U_455 or l_1_t1 or 
	U_453 or l_1_t or U_322 or RL_addr_addr1_byte_offset_data1 or FF_take_1 or 
	ST1_42d )	// line#=computer.cpp:367
	begin
	RG_l_t_c1 = ( ST1_42d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:371
	RG_l_t = ( ( { 32{ RG_l_t_c1 } } & RL_addr_addr1_byte_offset_data1 )	// line#=computer.cpp:371
		| ( { 32{ U_322 } } & l_1_t )					// line#=computer.cpp:371
		| ( { 32{ U_453 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_455 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_457 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_459 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_461 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_463 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_465 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_467 } } & l_1_t1 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( RG_l_t_c1 | U_322 | U_453 | U_455 | U_457 | U_459 | U_461 | U_463 | 
	U_465 | U_467 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,371,384
always @ ( rsft32u1ot or M_749 or RG_funct3 or M_756 )
	TR_51 = ( ( { 8{ M_756 } } & { 5'h00 , RG_funct3 [2:0] } )	// line#=computer.cpp:821,849
		| ( { 8{ M_749 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
									// ,427,636,646
		) ;
assign	M_872 = ( M_756 | M_749 ) ;
always @ ( addsub32u_32_12ot or M_803 or TR_51 or M_872 )
	TR_52 = ( ( { 16{ M_872 } } & { 8'h00 , TR_51 } )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636,646,821,849
		| ( { 16{ M_803 } } & addsub32u_32_12ot [17:2] )	// line#=computer.cpp:180,189,437,438,439
									// ,659
		) ;
assign	M_749 = ( U_241 | ST1_18d ) ;	// line#=computer.cpp:870
assign	M_756 = ( ( U_72 | U_128 ) | ( ST1_20d | ST1_23d ) ) ;	// line#=computer.cpp:870
assign	M_803 = ( ( ( ( ( ( ST1_62d | ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	ST1_72d ) | ST1_74d ) ;	// line#=computer.cpp:870
always @ ( add32s1ot or U_204 or TR_52 or M_803 or M_872 )
	begin
	TR_06_c1 = ( M_872 | M_803 ) ;	// line#=computer.cpp:141,142,180,189,424
					// ,425,426,427,437,438,439,636,646
					// ,659,821,849
	TR_06 = ( ( { 31{ TR_06_c1 } } & { 15'h0000 , TR_52 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,437,438,439,636,646
								// ,659,821,849
		| ( { 31{ U_204 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		) ;
	end
assign	M_733 = ( ( ( ST1_11d | ST1_78d ) | ST1_80d ) | ST1_85d ) ;	// line#=computer.cpp:821,870
always @ ( RG_out_addr_w1 or M_733 or add32s1ot or U_188 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d or U_78 or rsft32u1ot or U_89 or rsft32s1ot or U_238 or U_87 or 
	regs_rd00 or M_630 or U_176 or M_613 or U_74 or TR_06 or M_803 or M_749 or 
	U_204 or M_756 or regs_rd03 or ST1_03d )	// line#=computer.cpp:870
	begin
	RL_funct3_op1_out_addr_result_t_c1 = ( ( ( M_756 | U_204 ) | M_749 ) | M_803 ) ;	// line#=computer.cpp:141,142,180,189,424
												// ,425,426,427,437,438,439,636,646
												// ,659,811,821,849
	RL_funct3_op1_out_addr_result_t_c2 = ( ( U_74 & M_613 ) | ( U_176 & M_630 ) ) ;	// line#=computer.cpp:872,887
	RL_funct3_op1_out_addr_result_t_c3 = ( U_87 | U_238 ) ;	// line#=computer.cpp:895,936
	RL_funct3_op1_out_addr_result_t_c4 = ( U_78 | ST1_13d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,636,646
	RL_funct3_op1_out_addr_result_t = ( ( { 32{ ST1_03d } } & regs_rd03 )				// line#=computer.cpp:911
		| ( { 32{ RL_funct3_op1_out_addr_result_t_c1 } } & { 1'h0 , TR_06 } )			// line#=computer.cpp:141,142,180,189,424
													// ,425,426,427,437,438,439,636,646
													// ,659,811,821,849
		| ( { 32{ RL_funct3_op1_out_addr_result_t_c2 } } & regs_rd00 )				// line#=computer.cpp:872,887
		| ( { 32{ RL_funct3_op1_out_addr_result_t_c3 } } & rsft32s1ot )				// line#=computer.cpp:895,936
		| ( { 32{ U_89 } } & rsft32u1ot )							// line#=computer.cpp:938
		| ( { 32{ RL_funct3_op1_out_addr_result_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,424,425,426,427
													// ,636,646
		| ( { 32{ U_188 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ M_733 } } & RG_out_addr_w1 ) ) ;
	end
assign	RL_funct3_op1_out_addr_result_en = ( ST1_03d | RL_funct3_op1_out_addr_result_t_c1 | 
	RL_funct3_op1_out_addr_result_t_c2 | RL_funct3_op1_out_addr_result_t_c3 | 
	U_89 | RL_funct3_op1_out_addr_result_t_c4 | U_188 | M_733 ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RL_funct3_op1_out_addr_result_en )
		RL_funct3_op1_out_addr_result <= RL_funct3_op1_out_addr_result_t ;	// line#=computer.cpp:141,142,180,189,424
											// ,425,426,427,437,438,439,636,646
											// ,659,811,821,849,870,872,887,895
											// ,911,936,938
assign	RL_funct3_op1_out_addr_result_port = RL_funct3_op1_out_addr_result ;
assign	RG_r_1_en = ST1_84d ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RL_byte_offset_data0_iv0_iv1 ;
always @ ( U_451 or U_449 or U_447 or U_445 or U_443 or U_441 or U_439 or l_t1 or 
	U_437 or l_t or U_316 or bf_ctx_p_rg00 or FF_bf_ctx_valid or ST1_17d )	// line#=computer.cpp:367
	begin
	RG_l_1_t_c1 = ( ST1_17d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_316 } } & l_t )			// line#=computer.cpp:371
		| ( { 32{ U_437 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_439 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_441 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_443 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_445 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_447 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_449 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_451 } } & l_t1 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | U_316 | U_437 | U_439 | U_441 | U_443 | U_445 | 
	U_447 | U_449 | U_451 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,371,384
always @ ( RL_data0_data1_iv0_iv_addr or ST1_56d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_07 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ ST1_56d } } & RL_data0_data1_iv0_iv_addr [23:16] )		// line#=computer.cpp:437
		) ;
always @ ( RG_r or U_467 or RL_count_data1_iv1_offset or RL_addr_addr1_byte_offset_data1 or 
	ST1_46d or RG_byte_offset_rs2 or U_322 or RL_byte_offset_data0_iv0_mask or 
	RL_data0_data1_iv0_iv_addr or ST1_21d or rsft32u1ot or RG_rs1 or RG_rd or 
	RL_funct3_op1_out_addr_result or ST1_20d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_16d or RG_iv_addr_w2 or M_733 or TR_07 or ST1_56d or ST1_03d )
	begin
	RL_data0_data1_iv0_iv_addr_t_c1 = ( ST1_03d | ST1_56d ) ;	// line#=computer.cpp:437,725,733,744
	RL_data0_data1_iv0_iv_addr_t = ( ( { 32{ RL_data0_data1_iv0_iv_addr_t_c1 } } & 
			{ 24'h000000 , TR_07 } )								// line#=computer.cpp:437,725,733,744
		| ( { 32{ M_733 } } & RG_iv_addr_w2 )
		| ( { 32{ ST1_16d } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ ST1_20d } } & { RL_funct3_op1_out_addr_result [7:0] , RG_rd , 
			RG_rs1 , rsft32u1ot [7:0] } )								// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ ST1_21d } } & ( RL_data0_data1_iv0_iv_addr ^ RL_byte_offset_data0_iv0_mask ) )	// line#=computer.cpp:651
		| ( { 32{ U_322 } } & { RG_rd , RG_byte_offset_rs2 , rsft32u1ot [7:0] , 
			RG_rs1 } )										// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ ST1_46d } } & ( RL_addr_addr1_byte_offset_data1 ^ RL_count_data1_iv1_offset ) )	// line#=computer.cpp:652
		| ( { 32{ U_467 } } & ( RG_r ^ RL_byte_offset_data0_iv0_mask ) )				// line#=computer.cpp:386
		) ;
	end
assign	RL_data0_data1_iv0_iv_addr_en = ( RL_data0_data1_iv0_iv_addr_t_c1 | M_733 | 
	ST1_16d | ST1_20d | ST1_21d | U_322 | ST1_46d | U_467 ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_data1_iv0_iv_addr_en )
		RL_data0_data1_iv0_iv_addr <= RL_data0_data1_iv0_iv_addr_t ;	// line#=computer.cpp:142,386,424,425,426
										// ,427,437,646,651,652,725,733,744
always @ ( RL_data0_data1_iv0_iv_addr or ST1_55d or rsft32u_81ot or U_180 )
	TR_53 = ( ( { 8{ U_180 } } & rsft32u_81ot )				// line#=computer.cpp:142,424,425,426,427
										// ,636
		| ( { 8{ ST1_55d } } & RL_data0_data1_iv0_iv_addr [31:24] )	// line#=computer.cpp:436
		) ;
always @ ( RL_count_data1_iv1_offset or M_815 or offset1_t1 or ST1_11d or TR_53 or 
	ST1_55d or U_180 )
	begin
	TR_08_c1 = ( U_180 | ST1_55d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,436,636
	TR_08 = ( ( { 13{ TR_08_c1 } } & { 5'h00 , TR_53 } )			// line#=computer.cpp:142,424,425,426,427
										// ,436,636
		| ( { 13{ ST1_11d } } & offset1_t1 )
		| ( { 13{ M_815 } } & RL_count_data1_iv1_offset [12:0] )	// line#=computer.cpp:645
		) ;
	end
assign	M_815 = ( U_325 | ST1_77d ) ;
always @ ( TR_08 or M_815 or ST1_55d or ST1_11d or U_180 or addsub32u_32_12ot or 
	U_78 )
	begin
	RG_offset_word_addr_t_c1 = ( ( ( U_180 | ST1_11d ) | ST1_55d ) | M_815 ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,436,636,645
	RG_offset_word_addr_t = ( ( { 16{ U_78 } } & addsub32u_32_12ot [17:2] )	// line#=computer.cpp:131,140,637
		| ( { 16{ RG_offset_word_addr_t_c1 } } & { 3'h0 , TR_08 } )	// line#=computer.cpp:142,424,425,426,427
										// ,436,636,645
		) ;
	end
assign	RG_offset_word_addr_en = ( U_78 | RG_offset_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_word_addr_en )
		RG_offset_word_addr <= RG_offset_word_addr_t ;	// line#=computer.cpp:131,140,142,424,425
								// ,426,427,436,636,637,645
assign	M_839 = ( U_329 & ( U_332 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t5 or ST1_84d or bf_ctx_fault_t4 or U_359 or FF_bf_ctx_fault or 
	C_10 or U_330 or M_839 or FF_bf_ctx_fault_handled or ST1_77d or ST1_61d or 
	ST1_45d or U_360 or C_09 or U_332 or C_08 or U_329 or FF_take_1 or U_300 or 
	ST1_11d )	// line#=computer.cpp:311,315,627,628,629
			// ,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_11d & ( U_300 & FF_take_1 ) ) | ( U_329 & 
		( ( U_329 & C_08 ) | ( U_332 & C_09 ) ) ) ) | U_360 ) ;	// line#=computer.cpp:312,316,331,632
	FF_bf_ctx_fault_t_c2 = ( ( ST1_45d | ST1_61d ) | ST1_77d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_839 | U_330 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,632
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_359 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_84d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_359 | ST1_84d ) ;	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,627,628,629,630,631,632
always @ ( bf_ctx_valid_t1 or C_14 or U_359 or bf_ctx_valid_t or ST1_78d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_359 & C_14 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_78d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_78d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_15_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= B_03_t ;
assign	RG_16_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or ST1_84d or handled_t4 or U_359 or handled_t2 or U_330 or 
	U_286 or ST1_85d or U_358 or ST1_79d or U_329 or ST1_77d or ST1_45d or ST1_20d or 
	B_03_t or U_305 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( U_305 & B_03_t ) | ST1_20d ) | 
		ST1_45d ) | ST1_77d ) | U_329 ) | ST1_79d ) | U_358 ) | ST1_85d ) ;	// line#=computer.cpp:368,1028,1064,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_305 & ( ~B_03_t ) ) & U_286 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1028,1064,1069
		| ( { 1{ U_330 } } & handled_t2 )
		| ( { 1{ U_359 } } & handled_t4 )
		| ( { 1{ ST1_84d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_330 | U_359 | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:368,979,1028,1064
									// ,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_85d or bf_ctx_fault_t4 or U_359 or 
	U_360 or M_854 or M_701 or ST1_11d )	// line#=computer.cpp:744,1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_11d & ( ( ST1_11d & M_701 ) | ( ST1_11d & M_854 ) ) ) | 
		( ( U_360 | ( U_359 & bf_ctx_fault_t4 ) ) | ( ST1_85d & FF_bf_ctx_fault ) ) ) | 
		( ( U_359 & ( ~bf_ctx_fault_t4 ) ) & ( U_359 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,1087
always @ ( posedge CLOCK )	// line#=computer.cpp:744,1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,744,966,1081
					// ,1087,1088,1099
always @ ( RL_addr_byte_offset_imm1_index or ST1_08d or addsub32u_32_11ot or ST1_04d )
	TR_101 = ( ( { 2{ ST1_04d } } & addsub32u_32_11ot [1:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ ST1_08d } } & RL_addr_byte_offset_imm1_index [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( rsft32u_81ot or ST1_19d or TR_101 or M_823 )
	TR_102 = ( ( { 8{ M_823 } } & { 6'h00 , TR_101 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636
		| ( { 8{ ST1_19d } } & rsft32u_81ot )		// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
assign	M_823 = ( U_78 | U_211 ) ;
assign	M_755 = ( M_823 | ST1_19d ) ;
always @ ( addsub32u_32_12ot or M_798 or TR_102 or M_755 )
	TR_103 = ( ( { 16{ M_755 } } & { 8'h00 , TR_102 } )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,636,647
		| ( { 16{ M_798 } } & addsub32u_32_12ot [17:2] )	// line#=computer.cpp:180,189,437,438,439
									// ,654
		) ;
assign	M_798 = ( ( ST1_56d | ST1_58d ) | ST1_60d ) ;	// line#=computer.cpp:725,735,870
always @ ( addsub32u_32_12ot or U_133 or TR_103 or M_798 or M_755 )
	begin
	TR_54_c1 = ( M_755 | M_798 ) ;	// line#=computer.cpp:131,141,142,180,189
					// ,424,425,426,427,437,438,439,636
					// ,647,654
	TR_54 = ( ( { 18{ TR_54_c1 } } & { 2'h0 , TR_103 } )		// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,439,636
									// ,647,654
		| ( { 18{ U_133 } } & addsub32u_32_12ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,637
		) ;
	end
always @ ( TR_54 or M_798 or ST1_19d or U_211 or U_133 or U_78 or imem_arg_MEMB32W65536_RD1 or 
	M_820 )
	begin
	TR_10_c1 = ( ( ( ( U_78 | U_133 ) | U_211 ) | ST1_19d ) | M_798 ) ;	// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,437,438,439,636
										// ,637,647,654
	TR_10 = ( ( { 25{ M_820 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_10_c1 } } & { 7'h00 , TR_54 } )			// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,437,438,439,636
										// ,637,647,654
		) ;
	end
assign	M_740 = ( ( ( ( U_170 | U_208 ) | U_259 ) | ST1_12d ) | ST1_37d ) ;	// line#=computer.cpp:725,735,870
assign	M_820 = ( ( ( ( ( ( ( ( ( U_12 & M_654 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:725,735,870
assign	M_753 = ( ( ( ( ( M_820 | U_78 ) | U_133 ) | U_211 ) | ST1_19d ) | M_798 ) ;	// line#=computer.cpp:725,735,870
assign	M_786 = ( U_175 | ST1_40d ) ;	// line#=computer.cpp:725,735,870
assign	M_805 = ( ( ( ( ST1_64d | ST1_66d ) | ST1_68d ) | ST1_74d ) | ST1_76d ) ;	// line#=computer.cpp:725,735,870
always @ ( regs_rg05 or M_816 or M_805 or lsft32u1ot or ST1_62d or dmem_arg_MEMB32W65536_0_RD1 or 
	M_786 or addsub32u4ot or M_740 or TR_10 or M_753 )
	TR_11 = ( ( { 32{ M_753 } } & { 7'h00 , TR_10 } )		// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,439,636
									// ,637,647,654,725
		| ( { 32{ M_740 } } & addsub32u4ot [31:0] )		// line#=computer.cpp:110,646,759,917,919
		| ( { 32{ M_786 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,211,212,424,425
									// ,426,427,646
		| ( { 32{ ST1_62d } } & ( ~lsft32u1ot ) )		// line#=computer.cpp:191
		| ( { 32{ M_805 } } & lsft32u1ot )			// line#=computer.cpp:192,193,439
		| ( { 32{ M_816 } } & regs_rg05 )			// line#=computer.cpp:1062,1063,1067,1068
		) ;
always @ ( TR_11 or M_816 or M_805 or ST1_62d or M_786 or M_740 or M_753 or imem_arg_MEMB32W65536_RD1 or 
	M_629 or M_671 or M_638 or M_610 or U_12 or addsub32u_331ot or M_758 or 
	ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RL_addr_byte_offset_imm1_index_t_c1 = ( ST1_02d | M_758 ) ;	// line#=computer.cpp:612,620,621,653
	RL_addr_byte_offset_imm1_index_t_c2 = ( ( ( ( U_12 & M_610 ) | ( U_12 & M_638 ) ) | 
		( U_12 & M_671 ) ) | ( U_12 & M_629 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_byte_offset_imm1_index_t_c3 = ( ( ( ( ( M_753 | M_740 ) | M_786 ) | 
		ST1_62d ) | M_805 ) | M_816 ) ;	// line#=computer.cpp:110,131,141,142,180
						// ,189,191,192,193,211,212,424,425
						// ,426,427,437,438,439,636,637,646
						// ,647,654,725,759,917,919,1062
						// ,1063,1067,1068
	RL_addr_byte_offset_imm1_index_t = ( ( { 33{ RL_addr_byte_offset_imm1_index_t_c1 } } & 
			{ ( ST1_02d & addsub32u_331ot [32] ) , addsub32u_331ot [31:0] } )	// line#=computer.cpp:612,620,621,653
		| ( { 33{ RL_addr_byte_offset_imm1_index_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )					// line#=computer.cpp:86,91,725,867
		| ( { 33{ RL_addr_byte_offset_imm1_index_t_c3 } } & { 1'h0 , TR_11 } )		// line#=computer.cpp:110,131,141,142,180
												// ,189,191,192,193,211,212,424,425
												// ,426,427,437,438,439,636,637,646
												// ,647,654,725,759,917,919,1062
												// ,1063,1067,1068
		) ;
	end
assign	RL_addr_byte_offset_imm1_index_en = ( RL_addr_byte_offset_imm1_index_t_c1 | 
	RL_addr_byte_offset_imm1_index_t_c2 | RL_addr_byte_offset_imm1_index_t_c3 ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RL_addr_byte_offset_imm1_index_en )
		RL_addr_byte_offset_imm1_index <= RL_addr_byte_offset_imm1_index_t ;	// line#=computer.cpp:86,91,110,131,141
											// ,142,180,189,191,192,193,211,212
											// ,424,425,426,427,437,438,439,612
											// ,620,621,636,637,646,647,653,654
											// ,725,735,759,867,870,917,919
											// ,1062,1063,1067,1068
assign	RL_addr_byte_offset_imm1_index_port = RL_addr_byte_offset_imm1_index ;
always @ ( RL_byte_offset_data1_in_addr_iv1 or M_819 or regs_rg10 or M_731 )
	RG_in_addr_w0_t = ( ( { 32{ M_731 } } & regs_rg10 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_819 } } & RL_byte_offset_data1_in_addr_iv1 ) ) ;
assign	RG_in_addr_w0_en = ( M_731 | M_819 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_w0_en )
		RG_in_addr_w0 <= RG_in_addr_w0_t ;	// line#=computer.cpp:1027,1062,1063
assign	M_731 = ( ST1_02d | U_335 ) ;
assign	M_819 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_633 ) ) | ( ST1_03d & M_700 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_688 | M_680 ) | 
	M_690 ) | M_692 ) | M_694 ) | M_660 ) | M_696 ) | M_674 ) | M_698 ) | M_633 ) | 
	M_700 ) | M_650 ) ) ) ) | U_342 ) ;	// line#=computer.cpp:725,733,744,749
						// ,1026
always @ ( RL_funct3_op1_out_addr_result or M_819 or regs_rg11 or M_731 )
	RG_out_addr_w1_t = ( ( { 32{ M_731 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_819 } } & RL_funct3_op1_out_addr_result ) ) ;
assign	RG_out_addr_w1_en = ( M_731 | M_819 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( RL_data0_data1_iv0_iv_addr or M_819 or regs_rg12 or M_731 )
	RG_iv_addr_w2_t = ( ( { 32{ M_731 } } & regs_rg12 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_819 } } & RL_data0_data1_iv0_iv_addr ) ) ;
assign	RG_iv_addr_w2_en = ( M_731 | M_819 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_w2_en )
		RG_iv_addr_w2 <= RG_iv_addr_w2_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( addsub32u4ot or ST1_40d or RL_addr_addr1_byte_offset_data1 or ST1_17d )
	TR_145 = ( ( { 2{ ST1_17d } } & RL_addr_addr1_byte_offset_data1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_40d } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,424,425,426
										// ,427
		) ;
always @ ( TR_145 or ST1_40d or ST1_17d or imem_arg_MEMB32W65536_RD1 or M_821 )
	begin
	TR_131_c1 = ( ST1_17d | ST1_40d ) ;	// line#=computer.cpp:131,141,424,425,426
						// ,427
	TR_131 = ( ( { 3{ M_821 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790,870,914
		| ( { 3{ TR_131_c1 } } & { 1'h0 , TR_145 } )			// line#=computer.cpp:131,141,424,425,426
										// ,427
		) ;
	end
always @ ( rsft32u_81ot or M_750 or TR_131 or ST1_40d or ST1_17d or M_821 )
	begin
	TR_104_c1 = ( ( M_821 | ST1_17d ) | ST1_40d ) ;	// line#=computer.cpp:131,141,424,425,426
							// ,427,725,735,790,870,914
	TR_104 = ( ( { 8{ TR_104_c1 } } & { 5'h00 , TR_131 } )	// line#=computer.cpp:131,141,424,425,426
								// ,427,725,735,790,870,914
		| ( { 8{ M_750 } } & rsft32u_81ot )		// line#=computer.cpp:141,142,424,425,426
								// ,427,637,647
		) ;
	end
always @ ( RL_addr_addr1_byte_offset_data1 or ST1_27d or addsub32u_32_11ot or M_758 or 
	addsub32u_32_12ot or M_792 or rsft32u1ot or U_247 or TR_104 or ST1_40d or 
	ST1_17d or M_750 or M_821 )
	begin
	TR_55_c1 = ( ( ( M_821 | M_750 ) | ST1_17d ) | ST1_40d ) ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,637,647,725,735,790,870
									// ,914
	TR_55 = ( ( { 16{ TR_55_c1 } } & { 8'h00 , TR_104 } )				// line#=computer.cpp:131,141,142,424,425
											// ,426,427,637,647,725,735,790,870
											// ,914
		| ( { 16{ U_247 } } & rsft32u1ot [15:0] )				// line#=computer.cpp:158,159,835
		| ( { 16{ M_792 } } & addsub32u_32_12ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
											// ,659
		| ( { 16{ M_758 } } & addsub32u_32_11ot [17:2] )			// line#=computer.cpp:180,189
		| ( { 16{ ST1_27d } } & RL_addr_addr1_byte_offset_data1 [17:2] )	// line#=computer.cpp:189
		) ;
	end
assign	M_742 = ( ST1_13d | ST1_25d ) ;
assign	M_750 = ( ( U_262 | ST1_18d ) | ST1_42d ) ;
assign	M_792 = ( ( ( ( U_236 | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_76d ) ;
assign	M_821 = ( ( U_09 | U_12 ) | U_13 ) ;
always @ ( addsub32u4ot or M_742 or add32s1ot or U_97 or TR_55 or ST1_40d or ST1_27d or 
	M_758 or ST1_17d or M_750 or M_792 or U_247 or M_821 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( M_821 | U_247 ) | M_792 ) | M_750 ) | ST1_17d ) | 
		M_758 ) | ST1_27d ) | ST1_40d ) ;	// line#=computer.cpp:131,141,142,158,159
							// ,180,189,424,425,426,427,437,438
							// ,439,637,647,659,725,735,790,835
							// ,870,914
	TR_12 = ( ( { 18{ TR_12_c1 } } & { 2'h0 , TR_55 } )	// line#=computer.cpp:131,141,142,158,159
								// ,180,189,424,425,426,427,437,438
								// ,439,637,647,659,725,735,790,835
								// ,870,914
		| ( { 18{ U_97 } } & add32s1ot [17:0] )		// line#=computer.cpp:86,91,819
		| ( { 18{ M_742 } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,439,647
		) ;
	end
always @ ( RL_byte_offset_data1_in_addr_iv1 or RL_byte_offset_data0_iv0_mask or 
	ST1_45d or RL_addr_byte_offset_imm1_index or RL_addr_addr1_byte_offset_data1 or 
	RG_byte_offset_rs2 or ST1_20d )
	TR_13 = ( ( { 24{ ST1_20d } } & { RG_byte_offset_rs2 , RL_addr_addr1_byte_offset_data1 [7:0] , 
			RL_addr_byte_offset_imm1_index [7:0] } )						// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 24{ ST1_45d } } & { RL_addr_addr1_byte_offset_data1 [7:0] , 
			RL_byte_offset_data0_iv0_mask [7:0] , RL_byte_offset_data1_in_addr_iv1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
														// ,647
		) ;
assign	M_706 = |RL_count_data1_iv1_offset [31:2] ;	// line#=computer.cpp:337
assign	M_758 = ( ST1_21d | ST1_46d ) ;	// line#=computer.cpp:725,735,870
assign	M_777 = ( ST1_29d | ST1_31d ) ;
always @ ( RG_next_pc_PC or incr32u1ot or RG_30 )	// line#=computer.cpp:335
	case ( RG_30 )
	1'h1 :
		RL_addr_addr1_byte_offset_data1_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RL_addr_addr1_byte_offset_data1_t1 = RG_next_pc_PC ;
	default :
		RL_addr_addr1_byte_offset_data1_t1 = 32'hx ;
	endcase
always @ ( RG_next_pc_PC or addsub32u_32_12ot or RG_30 )	// line#=computer.cpp:336
	case ( RG_30 )
	1'h1 :
		RL_addr_addr1_byte_offset_data1_t2 = addsub32u_32_12ot ;	// line#=computer.cpp:336
	1'h0 :
		RL_addr_addr1_byte_offset_data1_t2 = RG_next_pc_PC ;
	default :
		RL_addr_addr1_byte_offset_data1_t2 = 32'hx ;
	endcase
always @ ( RG_next_pc_PC or addsub32u_32_12ot or M_706 )	// line#=computer.cpp:337
	case ( M_706 )
	1'h1 :
		RL_addr_addr1_byte_offset_data1_t3 = addsub32u_32_12ot ;	// line#=computer.cpp:337
	1'h0 :
		RL_addr_addr1_byte_offset_data1_t3 = RG_next_pc_PC ;
	default :
		RL_addr_addr1_byte_offset_data1_t3 = 32'hx ;
	endcase
always @ ( RL_addr_addr1_byte_offset_data1_t3 or U_385 or RL_addr_addr1_byte_offset_data1_t2 or 
	U_384 or RL_addr_addr1_byte_offset_data1_t1 or U_383 or regs_rg05 or ST1_80d or 
	RL_byte_offset_data1_in_addr_iv1 or ST1_61d or lsft32u2ot or ST1_60d or 
	addsub32u_331ot or ST1_54d or bf_ctx_p_rg00 or ST1_41d or ST1_35d or ST1_33d or 
	M_777 or ST1_23d or rsft32u_81ot or TR_13 or ST1_45d or ST1_20d or rsft32u1ot or 
	U_244 or lsft32u1ot or RL_addr_byte_offset_imm1_index or U_206 or RG_next_pc_PC or 
	U_386 or U_126 or U_124 or U_123 or add32s1ot or U_253 or U_128 or regs_rd00 or 
	U_72 or RG_iv_addr_w2 or U_16 or TR_12 or ST1_40d or ST1_27d or M_758 or 
	ST1_17d or M_742 or M_750 or M_792 or U_247 or U_97 or M_821 or regs_rg13 or 
	ST1_78d or ST1_02d )
	begin
	RL_addr_addr1_byte_offset_data1_t_c1 = ( ST1_02d | ST1_78d ) ;	// line#=computer.cpp:1027,1062,1063
	RL_addr_addr1_byte_offset_data1_t_c2 = ( ( ( ( ( ( ( ( ( M_821 | U_97 ) | 
		U_247 ) | M_792 ) | M_750 ) | M_742 ) | ST1_17d ) | M_758 ) | ST1_27d ) | 
		ST1_40d ) ;	// line#=computer.cpp:86,91,131,141,142
				// ,158,159,180,189,424,425,426,427
				// ,437,438,439,637,647,659,725,735
				// ,790,819,835,870,914
	RL_addr_addr1_byte_offset_data1_t_c3 = ( U_128 | U_253 ) ;	// line#=computer.cpp:86,97,118,769,847
	RL_addr_addr1_byte_offset_data1_t_c4 = ( ( ( U_123 | U_124 ) | U_126 ) | 
		U_386 ) ;
	RL_addr_addr1_byte_offset_data1_t_c5 = ( ST1_20d | ST1_45d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,647
	RL_addr_addr1_byte_offset_data1_t_c6 = ( ( M_777 | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:192,193,436,437,438
											// ,439
	RL_addr_addr1_byte_offset_data1_t = ( ( { 32{ RL_addr_addr1_byte_offset_data1_t_c1 } } & 
			regs_rg13 )								// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c2 } } & { 14'h0000 , 
			TR_12 } )								// line#=computer.cpp:86,91,131,141,142
												// ,158,159,180,189,424,425,426,427
												// ,437,438,439,637,647,659,725,735
												// ,790,819,835,870,914
		| ( { 32{ U_16 } } & RG_iv_addr_w2 )						// line#=computer.cpp:1027
		| ( { 32{ U_72 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c3 } } & add32s1ot )		// line#=computer.cpp:86,97,118,769,847
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c4 } } & RG_next_pc_PC )
		| ( { 32{ U_206 } } & ( RL_addr_byte_offset_imm1_index [31:0] & ( 
			~lsft32u1ot ) ) )							// line#=computer.cpp:210,211,212
		| ( { 32{ U_244 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15:0] } )					// line#=computer.cpp:86,158,159,826
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c5 } } & { TR_13 , rsft32u_81ot } )	// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 32{ ST1_23d } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c6 } } & lsft32u1ot )		// line#=computer.cpp:192,193,436,437,438
												// ,439
		| ( { 32{ ST1_41d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371
		| ( { 32{ ST1_54d } } & addsub32u_331ot [31:0] )				// line#=computer.cpp:654
		| ( { 32{ ST1_60d } } & lsft32u2ot )						// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_61d } } & RL_byte_offset_data1_in_addr_iv1 )			// line#=computer.cpp:652
		| ( { 32{ ST1_80d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_383 } } & RL_addr_addr1_byte_offset_data1_t1 )			// line#=computer.cpp:335
		| ( { 32{ U_384 } } & RL_addr_addr1_byte_offset_data1_t2 )			// line#=computer.cpp:336
		| ( { 32{ U_385 } } & RL_addr_addr1_byte_offset_data1_t3 )			// line#=computer.cpp:337
		) ;
	end
assign	RL_addr_addr1_byte_offset_data1_en = ( RL_addr_addr1_byte_offset_data1_t_c1 | 
	RL_addr_addr1_byte_offset_data1_t_c2 | U_16 | U_72 | RL_addr_addr1_byte_offset_data1_t_c3 | 
	RL_addr_addr1_byte_offset_data1_t_c4 | U_206 | U_244 | RL_addr_addr1_byte_offset_data1_t_c5 | 
	ST1_23d | RL_addr_addr1_byte_offset_data1_t_c6 | ST1_41d | ST1_54d | ST1_60d | 
	ST1_61d | ST1_80d | U_383 | U_384 | U_385 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_byte_offset_data1_en )
		RL_addr_addr1_byte_offset_data1 <= RL_addr_addr1_byte_offset_data1_t ;	// line#=computer.cpp:86,91,97,118,131
											// ,141,142,158,159,180,189,191,192
											// ,193,210,211,212,334,335,336,337
											// ,371,424,425,426,427,436,437,438
											// ,439,637,647,652,654,659,725,735
											// ,769,790,819,826,835,847,870,914
											// ,1027,1062,1063,1067,1068
assign	RL_addr_addr1_byte_offset_data1_port = RL_addr_addr1_byte_offset_data1 ;
always @ ( CT_62 or ST1_81d or U_25 or comp32u_11ot or U_13 or U_12 or U_24 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_24 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_25 } } & comp32u_11ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_81d } } & CT_62 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_25 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,409,804,807
					// ,878,929
always @ ( CT_61 or ST1_81d or leop36s_11ot or ST1_02d )
	RG_28_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )	// line#=computer.cpp:412
		| ( { 1{ ST1_81d } } & CT_61 )		// line#=computer.cpp:269,291
		) ;
always @ ( posedge CLOCK )
	RG_28 <= RG_28_t ;	// line#=computer.cpp:269,291,412
always @ ( CT_60 or ST1_81d or addsub32u_32_12ot or ST1_43d or M_744 or addsub32u_32_11ot or 
	ST1_05d or comp32u_11ot or ST1_02d )
	begin
	FF_offset_addr_t_c1 = ( M_744 | ST1_43d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,647
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )		// line#=computer.cpp:409
		| ( { 1{ ST1_05d } } & addsub32u_32_11ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 1{ FF_offset_addr_t_c1 } } & addsub32u_32_12ot [1] )	// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_81d } } & CT_60 )					// line#=computer.cpp:271,291
		) ;
	end
assign	FF_offset_addr_en = ( ST1_02d | ST1_05d | FF_offset_addr_t_c1 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,271,291,409
							// ,424,425,426,427,636,647
always @ ( RL_count_data1_iv1_offset or M_614 or ST1_81d or comp32u_1_1_11ot or 
	U_373 or CT_03 or ST1_03d or leop36s_12ot or ST1_02d )
	begin
	RG_30_t_c1 = ( ST1_81d & M_614 ) ;	// line#=computer.cpp:335
	RG_30_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ ST1_03d } } & CT_03 )						// line#=computer.cpp:1026
		| ( { 1{ U_373 } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_30_t_c1 } } & ( |RL_count_data1_iv1_offset [31:1] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_30_en = ( ST1_02d | ST1_03d | U_373 | RG_30_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:335,336,412,1026
assign	M_730 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( ST1_83d or comp32u_11ot or ST1_81d or lop16u_11ot or ST1_46d or ST1_41d or 
	FF_bf_ctx_valid or ST1_17d or U_170 or M_655 or M_639 or M_643 or M_613 or 
	FF_take or M_630 or M_672 or U_96 or M_693 or CT_28 or M_691 or ST1_05d or 
	RL_addr_byte_offset_imm1_index or U_208 or U_87 or U_75 or CT_02 or U_16 or 
	U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or M_654 or comp32s_12ot or 
	M_638 or M_642 or M_730 or M_610 or U_09 or CT_08 or U_05 or comp32u_1_1_11ot or 
	ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_610 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_642 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_638 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_654 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ( U_75 | U_87 ) | U_208 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t_c6 = ( ST1_05d & M_691 ) ;	// line#=computer.cpp:767
	FF_take_1_t_c7 = ( ST1_05d & M_693 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c8 = ( ( U_96 & M_672 ) | ( U_96 & M_630 ) ) ;	// line#=computer.cpp:804,807
	FF_take_1_t_c9 = ( U_96 & ( ~( ( ( ( ( M_613 | M_643 ) | M_639 ) | M_655 ) | 
		M_672 ) | M_630 ) ) ) ;	// line#=computer.cpp:789
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )			// line#=computer.cpp:412
		| ( { 1{ U_05 } } & CT_08 )						// line#=computer.cpp:749
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_730 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_730 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ FF_take_1_t_c5 } } & RL_addr_byte_offset_imm1_index [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_1_t_c6 } } & CT_28 )					// line#=computer.cpp:767
		| ( { 1{ FF_take_1_t_c7 } } & CT_28 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c8 } } & FF_take )					// line#=computer.cpp:804,807
		| ( { 1{ U_170 } } & CT_28 )						// line#=computer.cpp:758
		| ( { 1{ ST1_17d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_41d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_46d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_81d } } & comp32u_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_83d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;	// line#=computer.cpp:789
	end
assign	FF_take_1_en = ( ST1_02d | U_05 | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | 
	FF_take_1_t_c8 | FF_take_1_t_c9 | U_170 | ST1_17d | ST1_41d | ST1_46d | ST1_81d | 
	ST1_83d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:288,347,367,412,627
						// ,628,629,630,631,645,725,735,744
						// ,749,758,767,778,789,790,792,795
						// ,798,801,804,807,875,893,916,926
						// ,935
assign	FF_take_1_port = FF_take_1 ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_827 = ( U_175 | U_206 ) ;
always @ ( RL_addr_addr1_byte_offset_data1 or M_827 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_14 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:725,736
		| ( { 5{ M_827 } } & { RL_addr_addr1_byte_offset_data1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RL_byte_offset_data0_iv0_iv1 or ST1_50d or rsft32u_81ot or ST1_41d or 
	ST1_15d or U_241 or TR_14 or M_827 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( ST1_03d | M_827 ) ;	// line#=computer.cpp:190,191,209,210,725
						// ,736
	RG_rs1_t_c2 = ( ( U_241 | ST1_15d ) | ST1_41d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,637,646
	RG_rs1_t = ( ( { 8{ RG_rs1_t_c1 } } & { 3'h0 , TR_14 } )		// line#=computer.cpp:190,191,209,210,725
										// ,736
		| ( { 8{ RG_rs1_t_c2 } } & rsft32u_81ot )			// line#=computer.cpp:141,142,424,425,426
										// ,427,637,646
		| ( { 8{ ST1_50d } } & RL_byte_offset_data0_iv0_iv1 [15:8] )	// line#=computer.cpp:438
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | RG_rs1_t_c2 | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:141,142,190,191,209
					// ,210,424,425,426,427,438,637,646
					// ,725,736
assign	M_745 = ( U_133 | ST1_15d ) ;
always @ ( addsub32u4ot or M_745 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_15 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ M_745 } } & { 3'h0 , addsub32u4ot [1:0] } )		// line#=computer.cpp:131,141,424,425,426
										// ,427,636
		) ;
always @ ( RL_byte_offset_data0_iv0_iv1 or ST1_48d or rsft32u1ot or U_243 or U_246 or 
	rsft32u_81ot or ST1_39d or ST1_17d or U_211 or TR_15 or M_745 or ST1_03d )
	begin
	RG_byte_offset_rs2_t_c1 = ( ST1_03d | M_745 ) ;	// line#=computer.cpp:131,141,424,425,426
							// ,427,636,725,737
	RG_byte_offset_rs2_t_c2 = ( ( U_211 | ST1_17d ) | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,637,646,647
	RG_byte_offset_rs2_t_c3 = ( U_246 | U_243 ) ;	// line#=computer.cpp:86,141,142,823,832
	RG_byte_offset_rs2_t = ( ( { 8{ RG_byte_offset_rs2_t_c1 } } & { 3'h0 , TR_15 } )	// line#=computer.cpp:131,141,424,425,426
												// ,427,636,725,737
		| ( { 8{ RG_byte_offset_rs2_t_c2 } } & rsft32u_81ot )				// line#=computer.cpp:141,142,424,425,426
												// ,427,637,646,647
		| ( { 8{ RG_byte_offset_rs2_t_c3 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:86,141,142,823,832
		| ( { 8{ ST1_48d } } & RL_byte_offset_data0_iv0_iv1 [23:16] )			// line#=computer.cpp:437
		) ;
	end
assign	RG_byte_offset_rs2_en = ( RG_byte_offset_rs2_t_c1 | RG_byte_offset_rs2_t_c2 | 
	RG_byte_offset_rs2_t_c3 | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_rs2_en )
		RG_byte_offset_rs2 <= RG_byte_offset_rs2_t ;	// line#=computer.cpp:86,131,141,142,424
								// ,425,426,427,437,636,637,646,647
								// ,725,737,823,832
always @ ( RL_byte_offset_data0_iv0_iv1 or ST1_47d or rsft32u_81ot or ST1_38d or 
	ST1_14d or U_103 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ( U_103 | ST1_14d ) | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646
	RG_rd_t = ( ( { 8{ ST1_03d } } & { 3'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:725,734
		| ( { 8{ RG_rd_t_c1 } } & rsft32u_81ot )				// line#=computer.cpp:141,142,424,425,426
											// ,427,636,646
		| ( { 8{ ST1_47d } } & RL_byte_offset_data0_iv0_iv1 [31:24] )		// line#=computer.cpp:436
		) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,436,636,646,725,734
assign	M_817 = ( U_316 | ST1_80d ) ;
assign	M_840 = ( U_383 | U_436 ) ;
assign	M_841 = ( U_384 | U_437 ) ;
assign	M_842 = ( U_385 | U_438 ) ;
always @ ( M_842 or M_841 or RG_funct3 or ST1_81d or M_840 or M_817 )
	begin
	TR_56_c1 = ( M_817 | M_840 ) ;
	TR_56_c2 = ( M_841 | M_842 ) ;
	TR_56 = ( ( { 2{ TR_56_c1 } } & { 1'h0 , M_840 } )
		| ( { 2{ ST1_81d } } & RG_funct3 [1:0] )
		| ( { 2{ TR_56_c2 } } & { 1'h1 , M_842 } ) ) ;
	end
always @ ( M_673 or M_657 or M_641 or M_664 )
	begin
	TR_58_c1 = ( M_664 | M_641 ) ;
	TR_58_c2 = ( M_657 | M_673 ) ;
	TR_58 = ( ( { 2{ TR_58_c1 } } & { 1'h0 , M_641 } )
		| ( { 2{ TR_58_c2 } } & { 1'h1 , M_673 } ) ) ;
	end
always @ ( TR_58 or U_442 or U_441 or U_440 or U_439 or RG_byte_offset_funct3 or 
	ST1_77d or RL_funct3_op1_out_addr_result or M_802 or TR_56 or M_842 or M_841 or 
	M_840 or ST1_81d or M_817 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_16_c1 = ( ( ( ( M_817 | ST1_81d ) | M_840 ) | M_841 ) | M_842 ) ;
	TR_16_c2 = ( ( ( U_439 | U_440 ) | U_441 ) | U_442 ) ;
	TR_16 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ TR_16_c1 } } & { 1'h0 , TR_56 } )
		| ( { 3{ M_802 } } & RL_funct3_op1_out_addr_result [2:0] )
		| ( { 3{ ST1_77d } } & RG_byte_offset_funct3 )
		| ( { 3{ TR_16_c2 } } & { 1'h1 , TR_58 } ) ) ;
	end
always @ ( M_669 or M_677 or M_658 or M_851 )
	begin
	TR_60_c1 = ( M_677 | M_669 ) ;
	TR_60 = ( ( { 2{ M_851 } } & { 1'h0 , M_658 } )
		| ( { 2{ TR_60_c1 } } & { 1'h1 , M_669 } ) ) ;
	end
assign	M_852 = ( M_652 | M_632 ) ;
always @ ( M_678 or M_659 or M_632 or M_852 )
	begin
	TR_110_c1 = ( M_659 | M_678 ) ;
	TR_110 = ( ( { 2{ M_852 } } & { 1'h0 , M_632 } )
		| ( { 2{ TR_110_c1 } } & { 1'h1 , M_678 } ) ) ;
	end
assign	M_851 = ( M_631 | M_658 ) ;
always @ ( TR_110 or M_678 or M_659 or M_852 or TR_60 or M_669 or M_677 or M_851 )
	begin
	TR_61_c1 = ( ( M_851 | M_677 ) | M_669 ) ;
	TR_61_c2 = ( ( M_852 | M_659 ) | M_678 ) ;
	TR_61 = ( ( { 3{ TR_61_c1 } } & { 1'h0 , TR_60 } )
		| ( { 3{ TR_61_c2 } } & { 1'h1 , TR_110 } ) ) ;
	end
assign	M_802 = ( ST1_61d | U_451 ) ;
assign	M_732 = ( ( ( ( ( ( ( ( ( ( ( ST1_03d | M_817 ) | M_802 ) | ST1_77d ) | ST1_81d ) | 
	M_840 ) | M_841 ) | M_842 ) | U_439 ) | U_440 ) | U_441 ) | U_442 ) ;
always @ ( TR_61 or U_450 or U_449 or U_448 or U_447 or U_446 or U_445 or U_444 or 
	U_443 or TR_16 or M_732 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( U_443 | U_444 ) | U_445 ) | U_446 ) | U_447 ) | 
		U_448 ) | U_449 ) | U_450 ) ;
	TR_17 = ( ( { 4{ M_732 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:725,735
		| ( { 4{ TR_17_c1 } } & { 1'h1 , TR_61 } ) ) ;
	end
assign	M_801 = ( ( ( ( ( M_766 | ST1_60d ) | ST1_64d ) | ST1_68d ) | ST1_72d ) | 
	ST1_76d ) ;
always @ ( RG_iv_addr_w2 or M_808 or RL_addr_addr1_byte_offset_data1 or ST1_58d or 
	RL_addr_byte_offset_imm1_index or M_781 or addsub32u_32_12ot or M_801 )
	TR_62 = ( ( { 1{ M_801 } } & addsub32u_32_12ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654,659
		| ( { 1{ M_781 } } & RL_addr_byte_offset_imm1_index [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ ST1_58d } } & RL_addr_addr1_byte_offset_data1 [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ M_808 } } & RG_iv_addr_w2 [0] )			// line#=computer.cpp:180,190,191,438,659
		) ;
always @ ( RL_addr_byte_offset_imm1_index or ST1_29d or RL_byte_offset_data0_iv0_iv1 or 
	ST1_25d )
	TR_63 = ( ( { 1{ ST1_25d } } & RL_byte_offset_data0_iv0_iv1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_29d } } & RL_addr_byte_offset_imm1_index [1] )	// line#=computer.cpp:190,191
		) ;
assign	M_781 = ( ST1_33d | ST1_50d ) ;
assign	M_804 = ( ST1_62d | ST1_70d ) ;
assign	M_808 = ( ST1_66d | ST1_74d ) ;
always @ ( RG_iv_addr_w2 or M_804 or U_459 or ST1_45d or RL_addr_addr1_byte_offset_data1 or 
	ST1_27d or RL_addr_byte_offset_imm1_index or TR_63 or ST1_29d or ST1_25d or 
	TR_62 or addsub32u_32_12ot or M_808 or ST1_58d or M_781 or M_801 )
	begin
	TR_18_c1 = ( ( ( M_801 | M_781 ) | ST1_58d ) | M_808 ) ;	// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
	TR_18_c2 = ( ST1_25d | ST1_29d ) ;	// line#=computer.cpp:190,191
	TR_18_c3 = ( ST1_45d | U_459 ) ;
	TR_18 = ( ( { 2{ TR_18_c1 } } & { addsub32u_32_12ot [1] , TR_62 } )			// line#=computer.cpp:180,190,191,437,438
												// ,439,654,659
		| ( { 2{ TR_18_c2 } } & { TR_63 , RL_addr_byte_offset_imm1_index [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_27d } } & RL_addr_addr1_byte_offset_data1 [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ TR_18_c3 } } & { 1'h1 , U_459 } )
		| ( { 2{ M_804 } } & RG_iv_addr_w2 [1:0] )					// line#=computer.cpp:190,191
		) ;
	end
always @ ( M_684 or U_463 or U_455 or TR_18 or M_772 )
	begin
	TR_65_c1 = ( U_455 | U_463 ) ;
	TR_65 = ( ( { 3{ M_772 } } & { TR_18 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
							// ,439,654,659
		| ( { 3{ TR_65_c1 } } & { 1'h1 , M_684 , 1'h1 } ) ) ;
	end
always @ ( M_686 or M_637 or M_653 )
	M_881 = ( ( { 2{ M_653 } } & 2'h1 )
		| ( { 2{ M_637 } } & 2'h2 )
		| ( { 2{ M_686 } } & 2'h3 ) ) ;
assign	M_772 = ( ( ( ( ( ( ( ( ( M_801 | ST1_25d ) | ST1_27d ) | ST1_29d ) | M_781 ) | 
	ST1_45d ) | ST1_58d ) | M_804 ) | M_808 ) | U_459 ) ;
always @ ( M_881 or U_465 or U_461 or U_457 or U_453 or TR_65 or U_463 or U_455 or 
	M_772 )
	begin
	TR_19_c1 = ( ( M_772 | U_455 ) | U_463 ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654,659
	TR_19_c2 = ( ( ( U_453 | U_457 ) | U_461 ) | U_465 ) ;
	TR_19 = ( ( { 4{ TR_19_c1 } } & { TR_65 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654,659
		| ( { 4{ TR_19_c2 } } & { 1'h1 , M_881 , 1'h1 } ) ) ;
	end
always @ ( M_687 or M_685 or M_683 or M_667 or M_679 or M_636 or M_670 )
	M_882 = ( ( { 3{ M_670 } } & 3'h1 )
		| ( { 3{ M_636 } } & 3'h2 )
		| ( { 3{ M_679 } } & 3'h3 )
		| ( { 3{ M_667 } } & 3'h4 )
		| ( { 3{ M_683 } } & 3'h5 )
		| ( { 3{ M_685 } } & 3'h6 )
		| ( { 3{ M_687 } } & 3'h7 ) ) ;
always @ ( M_882 or U_466 or U_464 or U_462 or U_460 or U_458 or U_456 or U_454 or 
	U_452 or TR_19 or U_465 or U_463 or U_461 or U_457 or U_455 or U_453 or 
	M_772 or TR_17 or U_450 or U_449 or U_448 or U_447 or U_446 or U_445 or 
	U_444 or U_443 or M_732 )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ( ( ( M_732 | U_443 ) | U_444 ) | U_445 ) | U_446 ) | 
		U_447 ) | U_448 ) | U_449 ) | U_450 ) ;	// line#=computer.cpp:725,735
	RG_funct3_t_c2 = ( ( ( ( ( ( M_772 | U_453 ) | U_455 ) | U_457 ) | U_461 ) | 
		U_463 ) | U_465 ) ;	// line#=computer.cpp:180,190,191,437,438
					// ,439,654,659
	RG_funct3_t_c3 = ( ( ( ( ( ( ( U_452 | U_454 ) | U_456 ) | U_458 ) | U_460 ) | 
		U_462 ) | U_464 ) | U_466 ) ;
	RG_funct3_t = ( ( { 5{ RG_funct3_t_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:725,735
		| ( { 5{ RG_funct3_t_c2 } } & { TR_19 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
		| ( { 5{ RG_funct3_t_c3 } } & { 1'h1 , M_882 , 1'h1 } ) ) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 | RG_funct3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654,659,725,735
assign	RG_funct3_port = RG_funct3 ;
assign	M_816 = ( ST1_78d | ST1_80d ) ;	// line#=computer.cpp:725,735,870
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_funct3 )
	case ( RG_funct3 )
	5'h00 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	5'h01 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	5'h02 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	5'h03 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	5'h04 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	5'h05 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	5'h06 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	5'h07 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	5'h08 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	5'h09 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	5'h0a :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	5'h0b :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	5'h0c :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	5'h0d :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	5'h0e :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	5'h0f :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	5'h10 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	5'h11 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	5'h12 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	5'h13 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	5'h14 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	5'h15 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	5'h16 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	5'h17 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	5'h18 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	5'h19 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	5'h1a :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	5'h1b :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	5'h1c :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	5'h1d :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	5'h1e :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_count_data1_iv1_offset_t1 or ST1_83d or l_1_t1 or ST1_84d or regs_rg06 or 
	M_816 or add16u_14_131ot or ST1_46d or RL_byte_offset_data0_iv0_iv1 or RL_addr_addr1_byte_offset_data1 or 
	ST1_21d )
	RL_count_data1_iv1_offset_t = ( ( { 32{ ST1_21d } } & ( RL_addr_addr1_byte_offset_data1 ^ 
			RL_byte_offset_data0_iv0_iv1 ) )			// line#=computer.cpp:652
		| ( { 32{ ST1_46d } } & { 19'h00000 , add16u_14_131ot } )	// line#=computer.cpp:645
		| ( { 32{ M_816 } } & regs_rg06 )				// line#=computer.cpp:1062,1063,1067,1068
		| ( { 32{ ST1_84d } } & l_1_t1 )				// line#=computer.cpp:384,387
		| ( { 32{ ST1_83d } } & RL_count_data1_iv1_offset_t1 ) ) ;
assign	RL_count_data1_iv1_offset_en = ( ST1_21d | ST1_46d | M_816 | ST1_84d | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_iv1_offset_en )
		RL_count_data1_iv1_offset <= RL_count_data1_iv1_offset_t ;	// line#=computer.cpp:382,384,387,645,652
										// ,1062,1063,1067,1068
always @ ( RL_addr_byte_offset_imm1_index or ST1_40d or RL_addr_addr1_byte_offset_data1 or 
	ST1_10d )
	TR_67 = ( ( { 1{ ST1_10d } } & RL_addr_addr1_byte_offset_data1 [0] )	// line#=computer.cpp:141
		| ( { 1{ ST1_40d } } & RL_addr_byte_offset_imm1_index [0] )	// line#=computer.cpp:141
		) ;
assign	M_743 = ( ST1_13d | ST1_38d ) ;
always @ ( RG_byte_offset_rs2 or ST1_17d or addsub32u_32_12ot or M_743 or TR_67 or 
	FF_offset_addr or ST1_40d or ST1_10d )
	begin
	TR_21_c1 = ( ST1_10d | ST1_40d ) ;	// line#=computer.cpp:141
	TR_21 = ( ( { 2{ TR_21_c1 } } & { FF_offset_addr , TR_67 } )	// line#=computer.cpp:141
		| ( { 2{ M_743 } } & addsub32u_32_12ot [1:0] )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427
		| ( { 2{ ST1_17d } } & RG_byte_offset_rs2 [1:0] )	// line#=computer.cpp:141
		) ;
	end
always @ ( RL_funct3_op1_out_addr_result or ST1_62d or TR_21 or ST1_40d or ST1_17d or 
	M_743 or ST1_10d )
	begin
	RG_byte_offset_funct3_t_c1 = ( ( ( ST1_10d | M_743 ) | ST1_17d ) | ST1_40d ) ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427
	RG_byte_offset_funct3_t = ( ( { 3{ RG_byte_offset_funct3_t_c1 } } & { 1'h0 , 
			TR_21 } )	// line#=computer.cpp:131,141,142,424,425
					// ,426,427
		| ( { 3{ ST1_62d } } & RL_funct3_op1_out_addr_result [2:0] ) ) ;
	end
assign	RG_byte_offset_funct3_en = ( RG_byte_offset_funct3_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427
assign	RG_39_en = ST1_58d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:438
	if ( RG_39_en )
		RG_39 <= RL_byte_offset_data1_in_addr_iv1 [15:8] ;
assign	M_666 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_addr_addr1_byte_offset_data1 [31:13] , 
	~RL_addr_addr1_byte_offset_data1 [12] , RL_addr_addr1_byte_offset_data1 [11] , 
	~RL_addr_addr1_byte_offset_data1 [10] , RL_addr_addr1_byte_offset_data1 [9:7] , 
	~RL_addr_addr1_byte_offset_data1 [6] , RL_addr_addr1_byte_offset_data1 [5] , 
	~RL_addr_addr1_byte_offset_data1 [4] , RL_addr_addr1_byte_offset_data1 [3:0] } ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
always @ ( RG_28 or FF_take or RG_in_addr_w0 or M_666 )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_06_t_c1 = ~M_666 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_666 } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ( ~|RG_in_addr_w0 [31:18] ) | 
			FF_take ) ) & RG_28 ) ) )	// line#=computer.cpp:409,410,412,627,628
							// ,629,630,631
		) ;
	end
always @ ( RG_30 or FF_offset_addr or RG_out_addr_w1 or M_06_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )			// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ( ~|RG_out_addr_w1 [31:18] ) | 
			FF_offset_addr ) ) & RG_30 ) ) )	// line#=computer.cpp:409,410,412,627,628
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
assign	JF_10 = ( ( ( ( M_691 | ( M_693 & CT_28 ) ) | M_695 ) | M_662 ) | M_651 ) ;	// line#=computer.cpp:744,778
always @ ( RG_funct3 or M_697 or M_681 )
	JF_11 = ( ( { 1{ M_681 } } & 1'h1 )
		| ( { 1{ M_697 } } & ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
			3'h1 ) ) )	// line#=computer.cpp:849
		) ;
assign	M_865 = ( M_689 | M_681 ) ;	// line#=computer.cpp:744,758,778
always @ ( RG_funct3 or M_697 or M_662 or M_691 )
	begin
	JF_19_c1 = ( M_691 | M_662 ) ;
	JF_19 = ( ( { 1{ JF_19_c1 } } & 1'h1 )
		| ( { 1{ M_697 } } & ( ~( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
			3'h1 ) ) ) )	// line#=computer.cpp:849
		) ;
	end
assign	M_862 = ( ( ( ( M_865 | M_691 ) | M_693 ) | M_695 ) | M_662 ) ;	// line#=computer.cpp:744,758,778
always @ ( RL_funct3_op1_out_addr_result or M_697 or M_675 )
	JF_20 = ( ( { 1{ M_675 } } & 1'h1 )
		| ( { 1{ M_697 } } & ( RL_funct3_op1_out_addr_result == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
always @ ( RL_funct3_op1_out_addr_result or M_697 or CT_28 or M_681 )	// line#=computer.cpp:758
	begin
	JF_22_c1 = ( M_681 & CT_28 ) ;
	JF_22 = ( ( { 1{ JF_22_c1 } } & 1'h1 )
		| ( { 1{ M_697 } } & ( RL_funct3_op1_out_addr_result == 32'h00000000 ) )	// line#=computer.cpp:849
		) ;
	end
assign	M_704 = ( M_651 & RG_30 ) ;
assign	M_855 = ( ( ( ( ( M_862 | M_697 ) | M_675 ) | M_699 ) | M_634 ) | M_701 ) ;	// line#=computer.cpp:744,758,778
assign	M_705 = ( M_704 & FF_take_1 ) ;
assign	M_859 = ( M_651 & ( ~RG_30 ) ) ;
assign	M_868 = ( M_704 & ( ~FF_take_1 ) ) ;
always @ ( RG_15 or M_868 or M_705 )
	B_03_t = ( ( { 1{ M_705 } } & 1'h1 )
		| ( { 1{ M_868 } } & RG_15 ) ) ;
always @ ( M_859 or RG_16 or M_704 )
	B_02_t = ( ( { 1{ M_704 } } & RG_16 )
		| ( { 1{ M_859 } } & 1'h1 ) ) ;
always @ ( RG_offset_word_addr or M_854 or M_859 or M_705 or M_855 )
	begin
	offset1_t1_c1 = ( ( ( M_855 | M_705 ) | M_859 ) | M_854 ) ;
	offset1_t1 = ( { 13{ offset1_t1_c1 } } & RG_offset_word_addr [12:0] )
		 ;	// line#=computer.cpp:645
	end
always @ ( RL_addr_addr1_byte_offset_data1 or RG_next_pc_PC or RL_funct3_op1_out_addr_result or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_456_t_c1 = ~FF_take_1 ;
	M_456_t = ( ( { 31{ FF_take_1 } } & RL_funct3_op1_out_addr_result [30:0] )
		| ( { 31{ M_456_t_c1 } } & { RG_next_pc_PC [31:2] , RL_addr_addr1_byte_offset_data1 [1] } ) ) ;
	end
assign	JF_28 = ( ( ( ~M_868 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_29 = ( ( ( ~M_868 ) & B_03_t ) | ( ( ( ~M_868 ) & ( ~B_03_t ) ) & B_02_t ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_10 )
	begin
	handled_t2_c1 = ~C_10 ;
	handled_t2 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	M_702 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_621 = ~M_702 ;	// line#=computer.cpp:320
assign	M_649 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_addr_addr1_byte_offset_data1 or RG_iv_addr_w2 or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_iv_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_addr_addr1_byte_offset_data1 ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_649 or M_621 or RG_in_addr_w0 or M_702 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_621 & M_649 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_621 & ( ~M_649 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_702 } } & RG_in_addr_w0 )		// line#=computer.cpp:320
		| ( { 32{ value_t_c1 } } & RG_out_addr_w1 )	// line#=computer.cpp:320
		| ( { 32{ value_t_c2 } } & value_t_t1 )		// line#=computer.cpp:320
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_14 )
	begin
	handled_t4_c1 = ~C_14 ;
	handled_t4 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_35 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_12ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_12ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_12ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_12ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_offset_addr or bf_ctx_s1_RD1 or 
	RG_28 or bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or FF_take_1 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take_1 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take_1 ) & ( ~FF_take ) ) & RG_28 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~FF_take_1 ) & ( ~FF_take ) ) & ( ~RG_28 ) ) & 
		FF_offset_addr ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~FF_take_1 ) & ( ~FF_take ) ) & ( ~RG_28 ) ) & ( 
		~FF_offset_addr ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take_1 } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_30 )	// line#=computer.cpp:335
	case ( RG_30 )
	1'h1 :
		TR_152 = 1'h1 ;
	1'h0 :
		TR_152 = 1'h0 ;
	default :
		TR_152 = 1'hx ;
	endcase
always @ ( M_706 )	// line#=computer.cpp:337
	case ( M_706 )
	1'h1 :
		JF_36_t1 = 1'h1 ;
	1'h0 :
		JF_36_t1 = 1'h0 ;
	default :
		JF_36_t1 = 1'hx ;
	endcase
always @ ( JF_36_t1 or M_626 or M_646 or TR_152 or M_614 )
	JF_36 = ( ( { 1{ M_614 } } & TR_152 )	// line#=computer.cpp:335
		| ( { 1{ M_646 } } & TR_152 )	// line#=computer.cpp:336
		| ( { 1{ M_626 } } & JF_36_t1 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u_321ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_321ot )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take_1 )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take_1 ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take_1 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add16u_141i1 = RG_offset_word_addr [12:0] ;	// line#=computer.cpp:646,653
assign	add16u_141i2 = 4'h8 ;	// line#=computer.cpp:646,653
always @ ( RL_funct3_op1_out_addr_result or U_188 or regs_rd00 or U_278 or M_826 or 
	RL_addr_addr1_byte_offset_data1 or U_253 or U_204 or M_824 )
	begin
	add32s1i1_c1 = ( ( M_824 | U_204 ) | U_253 ) ;	// line#=computer.cpp:86,91,118,769,811
							// ,819
	add32s1i1_c2 = ( M_826 | U_278 ) ;	// line#=computer.cpp:86,91,97,777,847
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RL_addr_addr1_byte_offset_data1 )	// line#=computer.cpp:86,91,118,769,811
											// ,819
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,777,847
		| ( { 32{ U_188 } } & RL_funct3_op1_out_addr_result )			// line#=computer.cpp:872
		) ;
	end
always @ ( M_826 or RL_addr_byte_offset_imm1_index or M_835 )
	TR_22 = ( ( { 5{ M_835 } } & RL_addr_byte_offset_imm1_index [17:13] )	// line#=computer.cpp:86,91,737,777,819
		| ( { 5{ M_826 } } & RL_addr_byte_offset_imm1_index [4:0] )	// line#=computer.cpp:86,97,847
		) ;
assign	M_835 = ( M_824 | U_278 ) ;
always @ ( U_204 or TR_22 or RL_addr_byte_offset_imm1_index or M_873 )
	M_883 = ( ( { 6{ M_873 } } & { RL_addr_byte_offset_imm1_index [24] , TR_22 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_204 } } & { RL_addr_byte_offset_imm1_index [0] , RL_addr_byte_offset_imm1_index [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
assign	M_873 = ( M_835 | M_826 ) ;
assign	M_828 = ( M_873 | U_204 ) ;
always @ ( U_253 or M_883 or RL_addr_byte_offset_imm1_index or M_828 )
	M_884 = ( ( { 14{ M_828 } } & { RL_addr_byte_offset_imm1_index [24] , RL_addr_byte_offset_imm1_index [24] , 
			RL_addr_byte_offset_imm1_index [24] , RL_addr_byte_offset_imm1_index [24] , 
			RL_addr_byte_offset_imm1_index [24] , RL_addr_byte_offset_imm1_index [24] , 
			RL_addr_byte_offset_imm1_index [24] , RL_addr_byte_offset_imm1_index [24] , 
			M_883 } )						// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_253 } } & { RL_addr_byte_offset_imm1_index [12:5] , RL_addr_byte_offset_imm1_index [13] , 
			RL_addr_byte_offset_imm1_index [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_824 = ( ( ( ( U_114 | U_115 ) | ( U_97 & M_622 ) ) | U_117 ) | U_118 ) ;	// line#=computer.cpp:821
assign	M_826 = ( ( ( U_128 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) | U_145 ) | 
	( U_128 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:849
always @ ( U_188 or M_884 or RL_addr_byte_offset_imm1_index or U_253 or M_828 )
	begin
	add32s1i2_c1 = ( M_828 | U_253 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RL_addr_byte_offset_imm1_index [24] , 
			M_884 [13:5] , RL_addr_byte_offset_imm1_index [23:18] , M_884 [4:0] } )		// line#=computer.cpp:86,91,97,102,103
													// ,104,105,106,114,115,116,117,118
													// ,735,737,738,769,777,788,811,819
													// ,847
		| ( { 21{ U_188 } } & { RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11:0] } )	// line#=computer.cpp:872
		) ;
	end
assign	M_767 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_184 | ST1_23d ) | ST1_26d ) | 
	ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_49d ) | ST1_51d ) | 
	ST1_53d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_62d ) | ST1_65d ) | ST1_67d ) | 
	ST1_69d ) | ST1_70d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) ;
always @ ( U_206 )
	TR_68 = ( { 8{ U_206 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd01 or M_644 )
	TR_69 = ( { 8{ M_644 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	M_763 = ( ST1_22d | ST1_55d ) ;
assign	M_770 = ( ST1_24d | ST1_56d ) ;
assign	M_774 = ( ST1_27d | ST1_72d ) ;
always @ ( RL_addr_addr1_byte_offset_data1 or ST1_76d or RG_39 or ST1_74d or RG_offset_word_addr or 
	ST1_71d or RL_byte_offset_data0_iv0_mask or ST1_68d or RG_rs1 or ST1_66d or 
	RG_byte_offset_rs2 or ST1_64d or RG_rd or ST1_63d or ST1_52d or ST1_50d or 
	ST1_48d or RL_byte_offset_data0_iv0_iv1 or ST1_47d or ST1_35d or ST1_33d or 
	ST1_31d or RL_count_data1_iv1_offset or ST1_29d or M_774 or ST1_25d or M_770 or 
	RL_data0_data1_iv0_iv_addr or M_763 )
	TR_27 = ( ( { 8{ M_763 } } & RL_data0_data1_iv0_iv_addr [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_770 } } & RL_data0_data1_iv0_iv_addr [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_25d } } & RL_data0_data1_iv0_iv_addr [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_774 } } & RL_data0_data1_iv0_iv_addr [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_29d } } & RL_count_data1_iv1_offset [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_31d } } & RL_count_data1_iv1_offset [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_33d } } & RL_count_data1_iv1_offset [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_35d } } & RL_count_data1_iv1_offset [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_47d } } & RL_byte_offset_data0_iv0_iv1 [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_48d } } & RL_byte_offset_data0_iv0_iv1 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_50d } } & RL_byte_offset_data0_iv0_iv1 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_52d } } & RL_byte_offset_data0_iv0_iv1 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_63d } } & RG_rd )					// line#=computer.cpp:192,193
		| ( { 8{ ST1_64d } } & RG_byte_offset_rs2 )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_66d } } & RG_rs1 )					// line#=computer.cpp:192,193
		| ( { 8{ ST1_68d } } & RL_byte_offset_data0_iv0_mask [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_71d } } & RG_offset_word_addr [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_74d } } & RG_39 )					// line#=computer.cpp:192,193
		| ( { 8{ ST1_76d } } & RL_addr_addr1_byte_offset_data1 [7:0] )	// line#=computer.cpp:192,193,439
		) ;
always @ ( TR_27 or ST1_76d or ST1_74d or ST1_71d or ST1_68d or ST1_66d or ST1_64d or 
	ST1_63d or ST1_52d or ST1_50d or ST1_48d or ST1_47d or ST1_35d or ST1_33d or 
	ST1_31d or ST1_29d or M_774 or ST1_25d or M_770 or M_763 or regs_rd01 or 
	TR_69 or M_834 or regs_rd00 or U_219 or TR_68 or U_206 or M_767 )
	begin
	lsft32u1i1_c1 = ( M_767 | U_206 ) ;	// line#=computer.cpp:191,210
	lsft32u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_763 | M_770 ) | ST1_25d ) | 
		M_774 ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_47d ) | 
		ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_63d ) | ST1_64d ) | ST1_66d ) | 
		ST1_68d ) | ST1_71d ) | ST1_74d ) | ST1_76d ) ;	// line#=computer.cpp:192,193,436,437,438
								// ,439
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_68 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_219 } } & regs_rd00 )					// line#=computer.cpp:890
		| ( { 32{ M_834 } } & { 16'h0000 , TR_69 , regs_rd01 [7:0] } )		// line#=computer.cpp:192,193,211,212,851
											// ,854
		| ( { 32{ lsft32u1i1_c2 } } & { 24'h000000 , TR_27 } )			// line#=computer.cpp:192,193,436,437,438
											// ,439
		) ;
	end
always @ ( addsub32u_32_12ot or M_781 or RL_byte_offset_data0_iv0_iv1 or ST1_25d or 
	RL_addr_byte_offset_imm1_index or M_764 )
	TR_70 = ( ( { 1{ M_764 } } & RL_addr_byte_offset_imm1_index [1] )	// line#=computer.cpp:190,191,192,193,436
		| ( { 1{ ST1_25d } } & RL_byte_offset_data0_iv0_iv1 [0] )	// line#=computer.cpp:190,191,192,193,438
		| ( { 1{ M_781 } } & addsub32u_32_12ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( RG_iv_addr_w2 or M_808 or addsub32u_32_12ot or M_806 )
	TR_71 = ( ( { 1{ M_806 } } & addsub32u_32_12ot [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,437,439,654,659
		| ( { 1{ M_808 } } & RG_iv_addr_w2 [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,438,659
		) ;
assign	M_764 = ( ( ST1_22d | ST1_29d ) | ST1_47d ) ;
assign	M_775 = ( ( ( U_184 | U_206 ) | ST1_27d ) | ST1_55d ) ;
assign	M_806 = ( ( ( ( M_766 | ST1_64d ) | ST1_68d ) | ST1_72d ) | ST1_76d ) ;
always @ ( RG_iv_addr_w2 or M_804 or TR_71 or addsub32u_32_12ot or M_808 or M_806 or 
	RL_addr_byte_offset_imm1_index or TR_70 or M_781 or ST1_25d or M_764 or 
	RL_addr_addr1_byte_offset_data1 or M_775 )
	begin
	TR_28_c1 = ( ( M_764 | ST1_25d ) | M_781 ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,436,438,654
	TR_28_c2 = ( M_806 | M_808 ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,437,438,439,654,659
	TR_28 = ( ( { 2{ M_775 } } & RL_addr_addr1_byte_offset_data1 [1:0] )			// line#=computer.cpp:190,191,192,193,209
												// ,210,439
		| ( { 2{ TR_28_c1 } } & { TR_70 , RL_addr_byte_offset_imm1_index [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,436,438,654
		| ( { 2{ TR_28_c2 } } & { addsub32u_32_12ot [1] , TR_71 } )			// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439,654,659
		| ( { 2{ M_804 } } & RG_iv_addr_w2 [1:0] )					// line#=computer.cpp:190,191
		) ;
	end
assign	M_766 = ( ( ( ( ( ST1_23d | ST1_31d ) | ST1_35d ) | ST1_48d ) | ST1_52d ) | 
	ST1_56d ) ;
assign	M_834 = ( U_272 | U_271 ) ;
always @ ( RG_funct3 or ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or ST1_67d or 
	ST1_65d or ST1_63d or ST1_61d or ST1_59d or ST1_57d or ST1_53d or ST1_51d or 
	ST1_49d or ST1_36d or ST1_34d or ST1_32d or ST1_30d or ST1_28d or M_768 or 
	RG_rs1 or M_834 or RG_byte_offset_rs2 or U_219 or TR_28 or M_808 or M_804 or 
	M_781 or ST1_25d or M_806 or M_764 or M_775 )
	begin
	lsft32u1i2_c1 = ( ( ( ( ( ( M_775 | M_764 ) | M_806 ) | ST1_25d ) | M_781 ) | 
		M_804 ) | M_808 ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,209,210,436,437,438,439,654,659
	lsft32u1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_768 | ST1_28d ) | 
		ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_49d ) | ST1_51d ) | 
		ST1_53d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | ST1_65d ) | 
		ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) ;	// line#=computer.cpp:191,192,193,437
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { TR_28 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
									// ,209,210,436,437,438,439,654,659
		| ( { 5{ U_219 } } & RG_byte_offset_rs2 [4:0] )		// line#=computer.cpp:890
		| ( { 5{ M_834 } } & RG_rs1 [4:0] )			// line#=computer.cpp:192,193,211,212,851
									// ,854
		| ( { 5{ lsft32u1i2_c2 } } & RG_funct3 )		// line#=computer.cpp:191,192,193,437
		) ;
	end
always @ ( ST1_60d or RL_byte_offset_data1_in_addr_iv1 or ST1_58d or M_762 )
	TR_29 = ( ( { 8{ M_762 } } & 8'hff )						// line#=computer.cpp:191
		| ( { 8{ ST1_58d } } & RL_byte_offset_data1_in_addr_iv1 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_60d } } & RL_byte_offset_data1_in_addr_iv1 [7:0] )		// line#=computer.cpp:192,193,439
		) ;
always @ ( TR_29 or M_761 or RL_funct3_op1_out_addr_result or U_292 )
	lsft32u2i1 = ( ( { 32{ U_292 } } & RL_funct3_op1_out_addr_result )	// line#=computer.cpp:923
		| ( { 32{ M_761 } } & { 24'h000000 , TR_29 } )			// line#=computer.cpp:191,192,193,438,439
		) ;
always @ ( addsub32u_32_12ot or ST1_58d or RL_addr_addr1_byte_offset_data1 or ST1_55d )
	TR_72 = ( ( { 1{ ST1_55d } } & RL_addr_addr1_byte_offset_data1 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_58d } } & addsub32u_32_12ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
assign	M_765 = ( ST1_22d | ST1_47d ) ;
always @ ( addsub32u_32_12ot or ST1_60d or RL_addr_addr1_byte_offset_data1 or TR_72 or 
	ST1_58d or ST1_55d or RL_addr_byte_offset_imm1_index or M_765 )
	begin
	TR_30_c1 = ( ST1_55d | ST1_58d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438,654
	TR_30 = ( ( { 2{ M_765 } } & RL_addr_byte_offset_imm1_index [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ TR_30_c1 } } & { TR_72 , RL_addr_addr1_byte_offset_data1 [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,438,654
		| ( { 2{ ST1_60d } } & addsub32u_32_12ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
												// ,439,654
		) ;
	end
assign	M_761 = ( ( M_762 | ST1_58d ) | ST1_60d ) ;
always @ ( TR_30 or M_761 or RL_byte_offset_data1_in_addr_iv1 or U_292 )
	lsft32u2i2 = ( ( { 5{ U_292 } } & RL_byte_offset_data1_in_addr_iv1 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_761 } } & { TR_30 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
											// ,438,439,654
		) ;
always @ ( RL_addr_byte_offset_imm1_index or ST1_45d or RL_data0_data1_iv0_iv_addr or 
	ST1_20d or RL_byte_offset_data1_in_addr_iv1 or U_303 or M_833 or regs_rd00 or 
	U_222 or RL_funct3_op1_out_addr_result or ST1_18d or U_241 or U_89 )
	begin
	rsft32u1i1_c1 = ( ( U_89 | U_241 ) | ST1_18d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646,938
	rsft32u1i1_c2 = ( M_833 | U_303 ) ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,636,823,826,832,835
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_funct3_op1_out_addr_result )	// line#=computer.cpp:141,142,424,425,426
											// ,427,636,646,938
		| ( { 32{ U_222 } } & regs_rd00 )					// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c2 } } & RL_byte_offset_data1_in_addr_iv1 )	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,636,823,826,832,835
		| ( { 32{ ST1_20d } } & RL_data0_data1_iv0_iv_addr )			// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 32{ ST1_45d } } & RL_addr_byte_offset_imm1_index [31:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,646
		) ;
	end
assign	M_757 = ( ( U_303 | ST1_20d ) | ST1_45d ) ;
assign	M_833 = ( ( ( U_244 | U_243 ) | U_246 ) | U_247 ) ;
assign	M_832 = ( M_833 | U_241 ) ;
always @ ( RL_addr_byte_offset_imm1_index or ST1_18d or RG_byte_offset_funct3 or 
	M_757 or RL_addr_addr1_byte_offset_data1 or M_832 )
	TR_31 = ( ( { 2{ M_832 } } & RL_addr_addr1_byte_offset_data1 [1:0] )	// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,636,823,826,832,835
		| ( { 2{ M_757 } } & RG_byte_offset_funct3 [1:0] )		// line#=computer.cpp:142,424,425,426,427
										// ,636,646
		| ( { 2{ ST1_18d } } & RL_addr_byte_offset_imm1_index [1:0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		) ;
always @ ( TR_31 or ST1_18d or M_757 or M_832 or RG_byte_offset_rs2 or U_222 or 
	RL_byte_offset_data1_in_addr_iv1 or U_89 )
	begin
	rsft32u1i2_c1 = ( ( M_832 | M_757 ) | ST1_18d ) ;	// line#=computer.cpp:141,142,158,159,424
								// ,425,426,427,636,646,823,826,832
								// ,835
	rsft32u1i2 = ( ( { 5{ U_89 } } & RL_byte_offset_data1_in_addr_iv1 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_222 } } & RG_byte_offset_rs2 [4:0] )				// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { TR_31 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,636,646,823,826,832
											// ,835
		) ;
	end
always @ ( regs_rd00 or U_88 or RL_funct3_op1_out_addr_result or U_238 )
	rsft32s1i1 = ( ( { 32{ U_238 } } & RL_funct3_op1_out_addr_result )	// line#=computer.cpp:936
		| ( { 32{ U_88 } } & regs_rd00 )				// line#=computer.cpp:895
		) ;
always @ ( RG_byte_offset_rs2 or U_88 or RL_byte_offset_data1_in_addr_iv1 or U_238 )
	rsft32s1i2 = ( ( { 5{ U_238 } } & RL_byte_offset_data1_in_addr_iv1 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_88 } } & RG_byte_offset_rs2 [4:0] )				// line#=computer.cpp:895
		) ;
always @ ( RL_addr_byte_offset_imm1_index or RG_30 or U_383 or RG_i or U_341 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_383 & RG_30 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_341 } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_addr_byte_offset_imm1_index [31:0] )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or M_838 or regs_rg11 or U_01 )
	addsub32u1i1 = ( ( { 32{ U_01 } } & regs_rg11 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_838 } } & regs_rg05 )	// line#=computer.cpp:311,329,330,1062
							// ,1063,1067,1068
		) ;
assign	M_838 = ( U_329 | U_358 ) ;
always @ ( regs_rg06 or M_838 or regs_rg13 or U_01 )
	addsub32u1i2 = ( ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_838 } } & regs_rg06 )	// line#=computer.cpp:311,329,330,1062
							// ,1063,1067,1068
		) ;
assign	addsub32u1_f = 2'h1 ;
always @ ( regs_rg11 or U_01 or bf_ctx_s0_RD1 or U_469 )
	addsub32u2i1 = ( ( { 32{ U_469 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg11 )		// line#=computer.cpp:612,617,618,619
								// ,1027
		) ;
always @ ( regs_rg13 or U_01 or bf_ctx_s1_RD1 or U_469 )
	addsub32u2i2 = ( ( { 32{ U_469 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
								// ,1027
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( U_01 or RG_in_addr_w0 or U_43 or RG_bf_ctx_load_next or U_355 )
	addsub32u3i1 = ( ( { 32{ U_355 } } & RG_bf_ctx_load_next )	// line#=computer.cpp:324
		| ( { 32{ U_43 } } & RG_in_addr_w0 )			// line#=computer.cpp:612,620,621
		| ( { 32{ U_01 } } & 32'h00040000 )			// line#=computer.cpp:412
		) ;
always @ ( regs_rg13 or U_01 or RL_addr_addr1_byte_offset_data1 or U_43 or RL_count_data1_iv1_offset or 
	U_355 )
	addsub32u3i2 = ( ( { 32{ U_355 } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:324
		| ( { 32{ U_43 } } & RL_addr_addr1_byte_offset_data1 )		// line#=computer.cpp:612,620,621
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:412,1027
		) ;
always @ ( U_01 or U_43 or U_355 )
	begin
	addsub32u3_f_c1 = ( U_355 | U_43 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( U_01 or RL_funct3_op1_out_addr_result or M_831 or RL_addr_addr1_byte_offset_data1 or 
	U_160 or U_103 or U_182 or RL_addr_byte_offset_imm1_index or ST1_40d or 
	ST1_25d or ST1_19d or ST1_16d or ST1_15d or ST1_13d or ST1_79d or RG_in_addr_w0 or 
	U_46 or M_738 )
	begin
	addsub32u4i1_c1 = ( M_738 | U_46 ) ;	// line#=computer.cpp:612,617,618,619,646
						// ,647
	addsub32u4i1_c2 = ( ( ( ( ( ( ST1_79d | ST1_13d ) | ST1_15d ) | ST1_16d ) | 
		ST1_19d ) | ST1_25d ) | ST1_40d ) ;	// line#=computer.cpp:131,142,180,321,424
							// ,425,426,427,439,647
	addsub32u4i1_c3 = ( ( U_182 | U_103 ) | U_160 ) ;	// line#=computer.cpp:110,131,424,425,426
								// ,427,636,637,759
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & RG_in_addr_w0 )			// line#=computer.cpp:612,617,618,619,646
											// ,647
		| ( { 32{ addsub32u4i1_c2 } } & RL_addr_byte_offset_imm1_index [31:0] )	// line#=computer.cpp:131,142,180,321,424
											// ,425,426,427,439,647
		| ( { 32{ addsub32u4i1_c3 } } & RL_addr_addr1_byte_offset_data1 )	// line#=computer.cpp:110,131,424,425,426
											// ,427,636,637,759
		| ( { 32{ M_831 } } & RL_funct3_op1_out_addr_result )			// line#=computer.cpp:917,919
		| ( { 32{ U_01 } } & 32'h00040000 )					// line#=computer.cpp:412
		) ;
	end
assign	M_741 = ( ST1_12d | ST1_28d ) ;
always @ ( add16u_141ot or ST1_37d or RG_offset_word_addr or M_741 )
	TR_32 = ( ( { 14{ M_741 } } & { 1'h0 , RG_offset_word_addr [12:0] } )	// line#=computer.cpp:646,647
		| ( { 14{ ST1_37d } } & add16u_141ot )				// line#=computer.cpp:646
		) ;
assign	M_871 = ( M_754 | M_746 ) ;
always @ ( ST1_13d or M_746 or M_871 )
	M_886 = ( ( { 2{ M_871 } } & { M_746 , 1'h0 } )	// line#=computer.cpp:131,180,424,425,426
							// ,427,439,636,637,647
		| ( { 2{ ST1_13d } } & 2'h1 )		// line#=computer.cpp:131,142,424,425,426
							// ,427,647
		) ;
assign	M_746 = ( ( ( U_160 | ST1_15d ) | ST1_25d ) | ST1_40d ) ;
assign	M_754 = ( U_103 | ST1_19d ) ;
always @ ( ST1_16d or M_886 or ST1_13d or M_871 or TR_32 or M_738 )
	begin
	TR_33_c1 = ( M_871 | ST1_13d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,439,636,637,647
	TR_33 = ( ( { 18{ M_738 } } & { 4'h0 , TR_32 } )		// line#=computer.cpp:646,647
		| ( { 18{ TR_33_c1 } } & { 15'h7fff , M_886 , 1'h1 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,439,636,637,647
		| ( { 18{ ST1_16d } } & 18'h3fffc )			// line#=computer.cpp:131,647
		) ;
	end
assign	M_738 = ( M_741 | ST1_37d ) ;
assign	M_831 = ( U_225 | U_259 ) ;
always @ ( regs_rg13 or U_01 or RL_addr_addr1_byte_offset_data1 or U_46 or RL_byte_offset_data1_in_addr_iv1 or 
	M_831 or RL_addr_byte_offset_imm1_index or U_182 or RG_i or ST1_79d or TR_33 or 
	ST1_16d or ST1_13d or M_746 or M_754 or M_738 )
	begin
	addsub32u4i2_c1 = ( ( ( ( M_738 | M_754 ) | M_746 ) | ST1_13d ) | ST1_16d ) ;	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,439,636,637,646,647
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & { 14'h0000 , TR_33 } )			// line#=computer.cpp:131,142,180,424,425
												// ,426,427,439,636,637,646,647
		| ( { 32{ ST1_79d } } & RG_i )							// line#=computer.cpp:321
		| ( { 32{ U_182 } } & { RL_addr_byte_offset_imm1_index [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		| ( { 32{ M_831 } } & RL_byte_offset_data1_in_addr_iv1 )			// line#=computer.cpp:917,919
		| ( { 32{ U_46 } } & RL_addr_addr1_byte_offset_data1 )				// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_01 } } & regs_rg13 )						// line#=computer.cpp:412,1027
		) ;
	end
always @ ( ST1_40d or ST1_25d or ST1_19d or ST1_16d or ST1_15d or ST1_13d or U_259 or 
	U_160 or U_103 or U_01 or U_46 or U_225 or U_182 or ST1_79d or M_738 )
	begin
	addsub32u4_f_c1 = ( ( ( ( M_738 | ST1_79d ) | U_182 ) | U_225 ) | U_46 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( ( ( ( U_01 | U_103 ) | U_160 ) | U_259 ) | 
		ST1_13d ) | ST1_15d ) | ST1_16d ) | ST1_19d ) | ST1_25d ) | ST1_40d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or M_838 or regs_rg13 or U_01 or RL_addr_addr1_byte_offset_data1 or 
	ST1_81d or RG_i or ST1_79d or regs_rd03 or U_38 or regs_rd02 or U_25 or 
	U_29 or U_24 )
	begin
	comp32u_11i1_c1 = ( ( U_24 | U_29 ) | U_25 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )		// line#=computer.cpp:804,807,878
		| ( { 32{ U_38 } } & regs_rd03 )				// line#=computer.cpp:911,929
		| ( { 32{ ST1_79d } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ ST1_81d } } & RL_addr_addr1_byte_offset_data1 )	// line#=computer.cpp:288
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:409,1027
		| ( { 32{ M_838 } } & regs_rg06 )				// line#=computer.cpp:311,329,330,1062
										// ,1063,1067,1068
		) ;
	end
always @ ( M_838 or U_01 or ST1_81d )
	M_887 = ( ( { 4{ ST1_81d } } & 4'h5 )	// line#=computer.cpp:288
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_838 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
always @ ( M_887 or M_838 or U_01 or ST1_81d or RL_count_data1_iv1_offset or ST1_79d or 
	regs_rd02 or U_38 or imem_arg_MEMB32W65536_RD1 or U_29 or regs_rd03 or U_25 or 
	U_24 )
	begin
	comp32u_11i2_c1 = ( U_24 | U_25 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( ( ST1_81d | U_01 ) | M_838 ) ;	// line#=computer.cpp:288,311,329,330,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807
		| ( { 32{ U_29 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_38 } } & regs_rd02 )			// line#=computer.cpp:912,929
		| ( { 32{ ST1_79d } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_887 [3] , 13'h0000 , 
			M_887 [2] , 1'h0 , M_887 [1:0] , 1'h0 } )	// line#=computer.cpp:288,311,329,330,409
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
always @ ( RG_out_addr_w1 or U_46 or regs_rg12 or U_01 )
	TR_35 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_46 } } & RG_out_addr_w1 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u1ot or M_838 or TR_35 or U_46 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_46 ) ;	// line#=computer.cpp:612,617,618,619,620
						// ,621,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:612,617,618,619,620
										// ,621,1027
		| ( { 33{ M_838 } } & addsub32u1ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_838 or addsub32u4ot or U_46 or addsub32u1ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u1ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_46 } } & addsub32u4ot )		// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_838 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
assign	rsft32u_81i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,637,646,647
assign	M_748 = ( ( ( U_103 | U_241 ) | ST1_17d ) | ST1_38d ) ;
always @ ( RL_byte_offset_data1_in_addr_iv1 or ST1_19d or FF_offset_addr or ST1_15d or 
	RL_addr_byte_offset_imm1_index or M_748 )
	TR_76 = ( ( { 1{ M_748 } } & RL_addr_byte_offset_imm1_index [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,637,646,647
		| ( { 1{ ST1_15d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_19d } } & RL_byte_offset_data1_in_addr_iv1 [0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
assign	M_751 = ( ( U_211 | ST1_18d ) | ST1_41d ) ;
always @ ( RL_byte_offset_data0_iv0_iv1 or U_262 or RL_addr_addr1_byte_offset_data1 or 
	M_751 )
	TR_77 = ( ( { 1{ M_751 } } & RL_addr_addr1_byte_offset_data1 [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,637,646,647
		| ( { 1{ U_262 } } & RL_byte_offset_data0_iv0_iv1 [0] )		// line#=computer.cpp:141,142,424,425,426
										// ,427,637
		) ;
assign	M_789 = ( ST1_42d | ST1_45d ) ;
always @ ( FF_offset_addr or ST1_44d or RL_byte_offset_data0_iv0_iv1 or M_789 )
	TR_78 = ( ( { 1{ M_789 } } & RL_byte_offset_data0_iv0_iv1 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		| ( { 1{ ST1_44d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
assign	M_744 = ( ST1_14d | ST1_39d ) ;
always @ ( RL_byte_offset_data0_iv0_iv1 or TR_78 or ST1_44d or M_789 or RL_byte_offset_data1_in_addr_iv1 or 
	ST1_20d or RG_byte_offset_funct3 or M_744 or RL_byte_offset_data0_iv0_mask or 
	ST1_43d or U_303 or RL_addr_addr1_byte_offset_data1 or TR_77 or U_262 or 
	M_751 or RG_byte_offset_rs2 or U_180 or RL_addr_byte_offset_imm1_index or 
	TR_76 or ST1_19d or ST1_15d or M_748 )
	begin
	TR_36_c1 = ( ( M_748 | ST1_15d ) | ST1_19d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,637,646,647
	TR_36_c2 = ( M_751 | U_262 ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,637,646,647
	TR_36_c3 = ( U_303 | ST1_43d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,637,647
	TR_36_c4 = ( M_789 | ST1_44d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,647
	TR_36 = ( ( { 2{ TR_36_c1 } } & { TR_76 , RL_addr_byte_offset_imm1_index [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,636,637,646,647
		| ( { 2{ U_180 } } & RG_byte_offset_rs2 [1:0] )					// line#=computer.cpp:142,424,425,426,427
												// ,636
		| ( { 2{ TR_36_c2 } } & { TR_77 , RL_addr_addr1_byte_offset_data1 [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,637,646,647
		| ( { 2{ TR_36_c3 } } & RL_byte_offset_data0_iv0_mask [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,637,647
		| ( { 2{ M_744 } } & RG_byte_offset_funct3 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_20d } } & RL_byte_offset_data1_in_addr_iv1 [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ TR_36_c4 } } & { TR_78 , RL_byte_offset_data0_iv0_iv1 [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,647
		) ;
	end
assign	rsft32u_81i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,637,646,647
always @ ( regs_rg12 or U_01 or RG_out_addr_w1 or M_797 or RG_next_pc_PC or M_825 )
	addsub32u_331i1 = ( ( { 32{ M_825 } } & RG_next_pc_PC )	// line#=computer.cpp:741
		| ( { 32{ M_797 } } & RG_out_addr_w1 )		// line#=computer.cpp:653,654
		| ( { 32{ U_01 } } & regs_rg12 )		// line#=computer.cpp:612,620,621,1027
		) ;
always @ ( U_01 or M_825 )
	TR_112 = ( ( { 2{ M_825 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:612,620,621
		) ;
assign	M_759 = ( ST1_21d | ST1_54d ) ;
always @ ( RG_offset_word_addr or M_759 or TR_112 or U_01 or M_825 )
	begin
	TR_37_c1 = ( M_825 | U_01 ) ;	// line#=computer.cpp:612,620,621,741
	TR_37 = ( ( { 13{ TR_37_c1 } } & { 9'h000 , TR_112 , 2'h0 } )	// line#=computer.cpp:612,620,621,741
		| ( { 13{ M_759 } } & RG_offset_word_addr [12:0] )	// line#=computer.cpp:653,654
		) ;
	end
assign	M_825 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_126 & ( ~FF_take_1 ) ) | ( ST1_06d & 
	M_689 ) ) | U_123 ) | U_135 ) | ( ST1_06d & M_693 ) ) | U_127 ) | U_128 ) | 
	U_129 ) | U_130 ) | ( ST1_06d & M_634 ) ) | ( ST1_06d & M_701 ) ) | U_133 ) | 
	( ST1_06d & M_854 ) ) ;	// line#=computer.cpp:744,810
always @ ( add16u_141ot or ST1_46d or TR_37 or U_01 or M_759 or M_825 )
	begin
	addsub32u_331i2_c1 = ( ( M_825 | M_759 ) | U_01 ) ;	// line#=computer.cpp:612,620,621,653,654
								// ,741
	addsub32u_331i2 = ( ( { 14{ addsub32u_331i2_c1 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:612,620,621,653,654
										// ,741
		| ( { 14{ ST1_46d } } & add16u_141ot )				// line#=computer.cpp:653
		) ;
	end
assign	addsub32u_331_f = 2'h1 ;
always @ ( regs_rg12 or U_01 or bf_ctx_s2_RD1 or addsub32u2ot or U_469 )
	addsub32u_321i1 = ( ( { 32{ U_469 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg12 )						// line#=computer.cpp:411,1027
		) ;
always @ ( U_01 or bf_ctx_s3_RD1 or U_469 )
	addsub32u_321i2 = ( ( { 32{ U_469 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
always @ ( U_01 or U_469 )
	addsub32u_321_f = ( ( { 2{ U_469 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	M_797 = ( M_758 | ST1_54d ) ;
always @ ( addsub32u_331ot or M_797 or RL_addr_addr1_byte_offset_data1 or M_822 or 
	regs_rg10 or U_01 )
	addsub32u_32_11i1 = ( ( { 32{ U_01 } } & regs_rg10 )		// line#=computer.cpp:411,1027
		| ( { 32{ M_822 } } & RL_addr_addr1_byte_offset_data1 )	// line#=computer.cpp:131,142,424,425,426
									// ,427,636
		| ( { 32{ M_797 } } & addsub32u_331ot [31:0] )		// line#=computer.cpp:180,653,654
		) ;
always @ ( ST1_54d or U_103 or U_78 or ST1_46d or ST1_21d or U_01 )
	begin
	addsub32u_32_11i2_c1 = ( ( U_01 | ST1_21d ) | ST1_46d ) ;	// line#=computer.cpp:180,411
	addsub32u_32_11i2 = ( ( { 19{ addsub32u_32_11i2_c1 } } & 19'h40000 )	// line#=computer.cpp:180,411
		| ( { 19{ U_78 } } & 19'h3ffff )				// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 19{ U_103 } } & 19'h3fffe )				// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 19{ ST1_54d } } & 19'h3fff4 )				// line#=computer.cpp:180,654
		) ;
	end
assign	addsub32u_32_11_f = 2'h2 ;
assign	M_822 = ( U_78 | U_103 ) ;
always @ ( RL_byte_offset_data0_iv0_iv1 or ST1_44d or ST1_43d or ST1_42d or ST1_40d or 
	addsub32u4ot or ST1_79d or M_739 or add32s1ot or U_145 or U_114 or U_115 or 
	U_117 or U_118 or RL_addr_addr1_byte_offset_data1 or U_376 or ST1_60d or 
	ST1_58d or ST1_56d or U_236 or U_160 or M_822 or RG_iv_addr_w2 or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d or ST1_64d or ST1_62d or 
	U_62 or regs_rg11 or U_01 or RL_addr_byte_offset_imm1_index or ST1_52d or 
	ST1_50d or ST1_48d or ST1_39d or ST1_38d or ST1_35d or ST1_33d or ST1_31d or 
	ST1_29d or ST1_24d or ST1_23d or ST1_16d or ST1_14d or ST1_13d or M_843 )
	begin
	addsub32u_32_12i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_843 | ST1_13d ) | ST1_14d ) | 
		ST1_16d ) | ST1_23d ) | ST1_24d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | 
		ST1_35d ) | ST1_38d ) | ST1_39d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:131,142,180,336,337
											// ,424,425,426,427,437,438,439,647
											// ,654
	addsub32u_32_12i1_c2 = ( ( ( ( ( ( ( ( U_62 | ST1_62d ) | ST1_64d ) | ST1_66d ) | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) ;	// line#=computer.cpp:131,180,437,438,439
										// ,659
	addsub32u_32_12i1_c3 = ( ( ( ( ( ( M_822 | U_160 ) | U_236 ) | ST1_56d ) | 
		ST1_58d ) | ST1_60d ) | U_376 ) ;	// line#=computer.cpp:131,142,180,290,424
							// ,425,426,427,437,438,439,637,654
	addsub32u_32_12i1_c4 = ( ( ( ( U_118 | U_117 ) | U_115 ) | U_114 ) | U_145 ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,199,819,847
	addsub32u_32_12i1_c5 = ( M_739 | ST1_79d ) ;	// line#=computer.cpp:131,298,321,646
	addsub32u_32_12i1_c6 = ( ( ( ST1_40d | ST1_42d ) | ST1_43d ) | ST1_44d ) ;	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
	addsub32u_32_12i1 = ( ( { 32{ addsub32u_32_12i1_c1 } } & RL_addr_byte_offset_imm1_index [31:0] )	// line#=computer.cpp:131,142,180,336,337
														// ,424,425,426,427,437,438,439,647
														// ,654
		| ( { 32{ U_01 } } & regs_rg11 )								// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u_32_12i1_c2 } } & RG_iv_addr_w2 )						// line#=computer.cpp:131,180,437,438,439
														// ,659
		| ( { 32{ addsub32u_32_12i1_c3 } } & RL_addr_addr1_byte_offset_data1 )				// line#=computer.cpp:131,142,180,290,424
														// ,425,426,427,437,438,439,637,654
		| ( { 32{ addsub32u_32_12i1_c4 } } & add32s1ot )						// line#=computer.cpp:86,91,97,131,148
														// ,199,819,847
		| ( { 32{ addsub32u_32_12i1_c5 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:131,298,321,646
		| ( { 32{ addsub32u_32_12i1_c6 } } & RL_byte_offset_data0_iv0_iv1 )				// line#=computer.cpp:131,142,424,425,426
														// ,427,647
		) ;
	end
always @ ( U_376 or ST1_79d or ST1_68d or ST1_52d or ST1_60d or ST1_44d or ST1_58d or 
	ST1_43d or ST1_56d or ST1_42d or ST1_40d or ST1_76d or ST1_35d or ST1_66d or 
	ST1_50d or ST1_39d or ST1_24d or ST1_14d or ST1_64d or ST1_48d or ST1_38d or 
	ST1_23d or ST1_13d or ST1_72d or ST1_31d or U_160 or ST1_74d or ST1_33d or 
	ST1_16d or U_103 or ST1_70d or ST1_29d or U_78 or ST1_62d or ST1_37d or 
	ST1_12d or U_236 or U_145 or U_114 or U_115 or U_117 or U_118 or M_818 or 
	U_391 or U_389 )
	begin
	addsub32u_32_12i2_c1 = ( ( ( ( ( ( ( ( ( M_818 | U_118 ) | U_117 ) | U_115 ) | 
		U_114 ) | U_145 ) | U_236 ) | ST1_12d ) | ST1_37d ) | ST1_62d ) ;	// line#=computer.cpp:131,148,180,199,411
	addsub32u_32_12i2_c2 = ( ( U_78 | ST1_29d ) | ST1_70d ) ;	// line#=computer.cpp:131,180,637,654,659
	addsub32u_32_12i2_c3 = ( ( ( U_103 | ST1_16d ) | ST1_33d ) | ST1_74d ) ;	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,438,637,647,654,659
	addsub32u_32_12i2_c4 = ( ( U_160 | ST1_31d ) | ST1_72d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,637,654,659
	addsub32u_32_12i2_c5 = ( ( ( ( ST1_13d | ST1_23d ) | ST1_38d ) | ST1_48d ) | 
		ST1_64d ) ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437
	addsub32u_32_12i2_c6 = ( ( ( ( ST1_14d | ST1_24d ) | ST1_39d ) | ST1_50d ) | 
		ST1_66d ) ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,438
	addsub32u_32_12i2_c7 = ( ST1_35d | ST1_76d ) ;	// line#=computer.cpp:180,439,654,659
	addsub32u_32_12i2_c8 = ( ST1_42d | ST1_56d ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,437,647,654
	addsub32u_32_12i2_c9 = ( ST1_43d | ST1_58d ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,438,647,654
	addsub32u_32_12i2_c10 = ( ST1_44d | ST1_60d ) ;	// line#=computer.cpp:131,180,424,425,426
							// ,427,439,647,654
	addsub32u_32_12i2_c11 = ( ST1_52d | ST1_68d ) ;	// line#=computer.cpp:180,439
	addsub32u_32_12i2_c12 = ( ST1_79d | U_376 ) ;	// line#=computer.cpp:290,298
	addsub32u_32_12i2 = ( ( { 19{ U_389 } } & 19'h00002 )		// line#=computer.cpp:336
		| ( { 19{ U_391 } } & 19'h00003 )			// line#=computer.cpp:337
		| ( { 19{ addsub32u_32_12i2_c1 } } & 19'h40000 )	// line#=computer.cpp:131,148,180,199,411
		| ( { 19{ addsub32u_32_12i2_c2 } } & 19'h3fffc )	// line#=computer.cpp:131,180,637,654,659
		| ( { 19{ addsub32u_32_12i2_c3 } } & 19'h3fffa )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,637,647,654,659
		| ( { 19{ addsub32u_32_12i2_c4 } } & 19'h3fffb )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,637,654,659
		| ( { 19{ addsub32u_32_12i2_c5 } } & 19'h3ffff )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437
		| ( { 19{ addsub32u_32_12i2_c6 } } & 19'h3fffe )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438
		| ( { 19{ addsub32u_32_12i2_c7 } } & 19'h3fff9 )	// line#=computer.cpp:180,439,654,659
		| ( { 19{ ST1_40d } } & 19'h3fff4 )			// line#=computer.cpp:131,647
		| ( { 19{ addsub32u_32_12i2_c8 } } & 19'h3fff3 )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,647,654
		| ( { 19{ addsub32u_32_12i2_c9 } } & 19'h3fff2 )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,647,654
		| ( { 19{ addsub32u_32_12i2_c10 } } & 19'h3fff1 )	// line#=computer.cpp:131,180,424,425,426
									// ,427,439,647,654
		| ( { 19{ addsub32u_32_12i2_c11 } } & 19'h3fffd )	// line#=computer.cpp:180,439
		| ( { 19{ addsub32u_32_12i2_c12 } } & 19'h00012 )	// line#=computer.cpp:290,298
		) ;
	end
assign	M_818 = ( U_01 | U_62 ) ;
assign	M_843 = ( U_389 | U_391 ) ;
always @ ( U_376 or ST1_79d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or 
	ST1_66d or ST1_64d or ST1_62d or ST1_60d or ST1_58d or ST1_56d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_44d or ST1_43d or ST1_42d or ST1_40d or ST1_39d or 
	ST1_38d or ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_29d or ST1_24d or 
	ST1_23d or ST1_16d or ST1_14d or ST1_13d or ST1_12d or U_236 or U_160 or 
	U_145 or U_103 or U_114 or U_115 or U_117 or U_118 or U_78 or M_818 or M_843 )
	begin
	addsub32u_32_12_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_818 | U_78 ) | U_118 ) | U_117 ) | 
		U_115 ) | U_114 ) | U_103 ) | U_145 ) | U_160 ) | U_236 ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_16d ) | ST1_23d ) | ST1_24d ) | ST1_29d ) | 
		ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | 
		ST1_40d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | 
		ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
		ST1_79d ) | U_376 ) ;
	addsub32u_32_12_f = ( ( { 2{ M_843 } } & 2'h1 )
		| ( { 2{ addsub32u_32_12_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or M_838 or RL_count_data1_iv1_offset or 
	U_373 or addsub32u4ot or U_341 )
	comp32u_1_1_11i1 = ( ( { 32{ U_341 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_373 } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:336
		| ( { 32{ M_838 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or M_838 or U_373 or U_341 )
	M_888 = ( ( { 17{ U_341 } } & 17'h0000a )	// line#=computer.cpp:295
		| ( { 17{ U_373 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ M_838 } } & 17'h00209 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_01 } } & 17'h1fffc )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_888 [16:2] , 1'h0 , M_888 [1:0] } ;
always @ ( RG_in_addr_w0 or U_43 or regs_rg10 or U_01 )
	comp36u_1_13i1 = ( ( { 32{ U_01 } } & regs_rg10 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_43 } } & RG_in_addr_w0 )		// line#=computer.cpp:612,620,621
		) ;
always @ ( RL_addr_byte_offset_imm1_index or U_43 or addsub32u2ot or U_01 )
	comp36u_1_13i2 = ( ( { 33{ U_01 } } & addsub32u2ot )		// line#=computer.cpp:612,617,618,619
		| ( { 33{ U_43 } } & RL_addr_byte_offset_imm1_index )	// line#=computer.cpp:612,620,621
		) ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_728 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_762 = ( M_765 | ST1_55d ) ;
always @ ( ST1_71d or ST1_77d or ST1_75d or ST1_69d or ST1_67d or ST1_65d or RL_addr_byte_offset_imm1_index or 
	ST1_63d or ST1_61d or ST1_36d or ST1_34d or M_778 or RL_byte_offset_data0_iv0_mask or 
	M_728 or ST1_73d or ST1_59d or ST1_57d or ST1_53d or ST1_51d or ST1_49d or 
	ST1_28d or ST1_26d or ST1_24d or lsft32u2ot or M_762 or regs_rd01 or U_273 or 
	RL_addr_addr1_byte_offset_data1 or U_272 or lsft32u1ot or RL_byte_offset_data1_in_addr_iv1 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_271 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ( ( ( ( ST1_26d | ST1_28d ) | ST1_49d ) | 
		ST1_51d ) | ST1_53d ) | ST1_57d ) | ST1_59d ) | ST1_73d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ( M_778 | ST1_34d ) | ST1_36d ) | ST1_61d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ( ( ( ST1_65d | ST1_67d ) | ST1_69d ) | 
		ST1_75d ) | ST1_77d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_271 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_byte_offset_data1_in_addr_iv1 ) | lsft32u1ot ) )						// line#=computer.cpp:192,193,851
		| ( { 32{ U_272 } } & ( RL_addr_addr1_byte_offset_data1 | lsft32u1ot ) )				// line#=computer.cpp:211,212,854
		| ( { 32{ U_273 } } & regs_rd01 )									// line#=computer.cpp:227
		| ( { 32{ M_762 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u2ot ) ) | 
			lsft32u1ot ) )											// line#=computer.cpp:191,192,193,436
		| ( { 32{ ST1_24d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_data1 ) | 
			lsft32u1ot ) )											// line#=computer.cpp:192,193,437
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_728 | RL_byte_offset_data0_iv0_mask ) )		// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_728 | RL_addr_addr1_byte_offset_data1 ) )		// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_63d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_byte_offset_imm1_index [31:0] ) | 
			lsft32u1ot ) )											// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_728 | RL_addr_byte_offset_imm1_index [31:0] ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_71d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_byte_offset_data0_iv0_mask ) | 
			lsft32u1ot ) )											// line#=computer.cpp:192,193
		) ;
	end
assign	M_739 = ( ST1_12d | ST1_37d ) ;
always @ ( U_262 or RL_addr_byte_offset_imm1_index or U_211 or RG_offset_word_addr or 
	U_180 or RL_byte_offset_data0_iv0_mask or ST1_41d or RL_byte_offset_data0_iv0_iv1 or 
	U_241 or ST1_25d or addsub32u_32_11ot or U_103 or U_78 or M_797 or RL_byte_offset_data1_in_addr_iv1 or 
	ST1_18d or RL_addr_addr1_byte_offset_data1 or U_245 or ST1_27d or ST1_17d or 
	addsub32u4ot or U_160 or ST1_40d or ST1_19d or ST1_16d or ST1_15d or addsub32u_32_12ot or 
	U_145 or U_236 or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or 
	ST1_66d or ST1_64d or ST1_62d or ST1_60d or ST1_58d or ST1_56d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_44d or ST1_43d or ST1_42d or ST1_39d or ST1_38d or 
	ST1_35d or ST1_33d or ST1_31d or ST1_29d or ST1_23d or ST1_14d or ST1_13d or 
	U_62 or U_118 or U_117 or U_115 or U_114 or M_739 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_739 | U_114 ) | U_115 ) | U_117 ) | U_118 ) | 
		U_62 ) | ST1_13d ) | ST1_14d ) | ST1_23d ) | ST1_29d ) | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) | ST1_38d ) | ST1_39d ) | ST1_42d ) | ST1_43d ) | 
		ST1_44d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_56d ) | ST1_58d ) | 
		ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
		ST1_72d ) | ST1_74d ) | ST1_76d ) | U_236 ) | U_145 ) ;	// line#=computer.cpp:131,140,142,148,157
									// ,159,180,189,192,193,199,208,211
									// ,212,424,425,426,427,437,438,439
									// ,636,646,647,654,659,823,826,832
									// ,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ST1_15d | ST1_16d ) | ST1_19d ) | 
		ST1_40d ) | U_160 ) ;	// line#=computer.cpp:131,140,142,424,425
					// ,426,427,636,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ST1_17d | ST1_27d ) | U_245 ) ;	// line#=computer.cpp:140,142,165,174,189
										// ,192,193,424,425,426,427,647,829
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( M_797 | U_78 ) | U_103 ) ;	// line#=computer.cpp:131,140,142,180,189
									// ,192,193,424,425,426,427,636,654
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ST1_25d | U_241 ) ;	// line#=computer.cpp:140,142,189,192,193
								// ,424,425,426,427,637
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u_32_12ot [17:2] )							// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,424,425,426,427,437,438,439
													// ,636,646,647,654,659,823,826,832
													// ,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_addr_addr1_byte_offset_data1 [17:2] )	// line#=computer.cpp:140,142,165,174,189
													// ,192,193,424,425,426,427,647,829
		| ( { 16{ ST1_18d } } & RL_byte_offset_data1_in_addr_iv1 [16:1] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u_32_11ot [17:2] )		// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,636,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RL_byte_offset_data0_iv0_iv1 [16:1] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,637
		| ( { 16{ ST1_41d } } & RL_byte_offset_data0_iv0_mask [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ U_180 } } & RG_offset_word_addr )						// line#=computer.cpp:142,424,425,426,427
													// ,637
		| ( { 16{ U_211 } } & RL_addr_byte_offset_imm1_index [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,637
		| ( { 16{ U_262 } } & RL_byte_offset_data0_iv0_mask [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,637
		) ;
	end
assign	M_768 = ( ST1_24d | ST1_26d ) ;
assign	M_778 = ( ST1_30d | ST1_32d ) ;
always @ ( RL_funct3_op1_out_addr_result or ST1_75d or ST1_73d or ST1_71d or ST1_69d or 
	ST1_67d or ST1_65d or ST1_63d or RL_addr_byte_offset_imm1_index or ST1_61d or 
	ST1_59d or ST1_57d or RL_byte_offset_data0_iv0_mask or M_778 or RL_byte_offset_data0_iv0_iv1 or 
	M_768 or U_273 or RL_byte_offset_data1_in_addr_iv1 or ST1_55d or ST1_36d or 
	ST1_34d or U_272 or RL_addr_addr1_byte_offset_data1 or ST1_77d or ST1_53d or 
	ST1_51d or ST1_49d or ST1_47d or ST1_28d or ST1_22d or U_271 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( ( ( ( ( ( ( U_271 | ST1_22d ) | ST1_28d ) | 
		ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_77d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( U_272 | ST1_34d ) | ST1_36d ) | ST1_55d ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ST1_57d | ST1_59d ) | ST1_61d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ( ( ( ( ST1_63d | ST1_65d ) | ST1_67d ) | 
		ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & 
			RL_addr_addr1_byte_offset_data1 [15:0] )						// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_byte_offset_data1_in_addr_iv1 [15:0] )	// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ U_273 } } & RL_addr_addr1_byte_offset_data1 [17:2] )					// line#=computer.cpp:218,227
		| ( { 16{ M_768 } } & RL_byte_offset_data0_iv0_iv1 [15:0] )					// line#=computer.cpp:191,192,193
		| ( { 16{ M_778 } } & RL_byte_offset_data0_iv0_mask [15:0] )					// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_addr_byte_offset_imm1_index [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RL_funct3_op1_out_addr_result [15:0] )		// line#=computer.cpp:191,192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d | 
	ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
	ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | 
	ST1_35d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | 
	ST1_43d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
	ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | 
	ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | U_245 ) | U_114 ) | U_115 ) | 
	U_117 ) | U_118 ) | U_236 ) | U_145 ) | U_62 ) | U_78 ) | U_103 ) | U_160 ) | 
	U_180 ) | U_211 ) | U_241 ) | U_262 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,424,425,426,427,636,637
						// ,646,647,823,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( U_271 | U_272 ) | U_273 ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
	ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
	ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | ST1_65d ) | 
	ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) ;	// line#=computer.cpp:191,192,193,211,212
										// ,227
always @ ( RL_byte_offset_data0_iv0_mask or U_435 or addsub32u_32_12ot or U_377 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_377 } } & addsub32u_32_12ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_435 } } & RL_byte_offset_data0_iv0_mask [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_377 | U_435 ) ;
assign	bf_ctx_s0_WE2 = ( U_348 & CT_62 ) ;
always @ ( RL_byte_offset_data0_iv0_mask or U_435 or addsub32u_32_12ot or U_379 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_379 } } & addsub32u_32_12ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_435 } } & RL_byte_offset_data0_iv0_mask [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_379 | U_435 ) ;
assign	bf_ctx_s1_WE2 = ( U_350 & CT_61 ) ;
always @ ( RL_byte_offset_data0_iv0_mask or U_435 or addsub32u_32_12ot or U_381 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_381 } } & addsub32u_32_12ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_435 } } & RL_byte_offset_data0_iv0_mask [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_381 | U_435 ) ;
assign	bf_ctx_s2_WE2 = ( U_352 & CT_60 ) ;
always @ ( RL_byte_offset_data0_iv0_mask or U_435 or addsub32u_32_12ot or U_382 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_382 } } & addsub32u_32_12ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_435 } } & RL_byte_offset_data0_iv0_mask [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_382 | U_435 ) ;
assign	bf_ctx_s3_WE2 = ( U_352 & ( ~CT_60 ) ) ;
assign	bf_ctx_p_we01 = ( U_341 & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_844 or M_858 or M_856 or M_863 or M_850 or M_661 or M_674 or imem_arg_MEMB32W65536_RD1 or 
	M_861 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_674 & M_661 ) | ( M_674 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_850 ) | 
		M_863 ) | M_856 ) | M_858 ) | M_844 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_861 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_844 = ( M_694 & M_610 ) ;	// line#=computer.cpp:725,735,870
assign	M_850 = ( M_694 & M_629 ) ;	// line#=computer.cpp:725,735,870
assign	M_856 = ( M_694 & M_638 ) ;	// line#=computer.cpp:725,735,870
assign	M_858 = ( M_694 & M_642 ) ;	// line#=computer.cpp:725,735,870
assign	M_861 = ( M_698 | ( M_694 & M_654 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_863 = ( M_694 & M_671 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_844 or M_858 or M_856 or M_863 or M_850 or imem_arg_MEMB32W65536_RD1 or 
	M_861 )
	begin
	regs_ad03_c1 = ( ( ( ( M_850 | M_863 ) | M_856 ) | M_858 ) | M_844 ) ;	// line#=computer.cpp:725,737
	regs_ad03 = ( ( { 5{ M_861 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_829 = ( U_207 & M_663 ) ;
assign	M_830 = ( U_207 & M_624 ) ;
assign	M_836 = ( U_283 & M_663 ) ;
assign	M_837 = ( U_283 & M_624 ) ;
always @ ( M_836 or M_837 or U_283 or TR_151 or M_829 or TR_150 or M_830 or U_207 )
	begin
	TR_38_c1 = ( U_207 & M_830 ) ;
	TR_38_c2 = ( U_207 & M_829 ) ;
	TR_38_c3 = ( U_283 & M_837 ) ;
	TR_38_c4 = ( U_283 & M_836 ) ;
	TR_38 = ( ( { 1{ TR_38_c1 } } & TR_150 )
		| ( { 1{ TR_38_c2 } } & TR_151 )
		| ( { 1{ TR_38_c3 } } & TR_150 )
		| ( { 1{ TR_38_c4 } } & TR_151 ) ) ;
	end
always @ ( RL_byte_offset_data1_in_addr_iv1 or lsft32u2ot or U_292 or RG_next_pc_PC or 
	U_288 or val2_t4 or U_270 or U_231 or rsft32u1ot or U_222 or lsft32u1ot or 
	U_219 or M_630 or M_672 or regs_rd00 or M_639 or TR_38 or M_836 or M_837 or 
	M_829 or M_830 or RL_funct3_op1_out_addr_result or M_655 or U_283 or U_299 or 
	FF_take_1 or U_220 or M_613 or U_207 or U_223 or addsub32u_331ot or U_135 or 
	RL_addr_byte_offset_imm1_index or U_67 )
	begin
	regs_wd04_c1 = ( ( U_223 & ( ( U_207 & M_613 ) | ( U_220 & FF_take_1 ) ) ) | 
		( U_299 & ( U_283 & M_655 ) ) ) ;	// line#=computer.cpp:872,895
	regs_wd04_c2 = ( ( ( ( U_223 & M_830 ) | ( U_223 & M_829 ) ) | ( U_299 & 
		M_837 ) ) | ( U_299 & M_836 ) ) ;
	regs_wd04_c3 = ( U_223 & ( U_207 & M_639 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c4 = ( U_223 & ( U_207 & M_672 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c5 = ( U_223 & ( U_207 & M_630 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c6 = ( U_223 & U_219 ) ;	// line#=computer.cpp:890
	regs_wd04_c7 = ( U_223 & U_222 ) ;	// line#=computer.cpp:898
	regs_wd04_c8 = ( U_231 | ( U_299 & ( U_283 & M_613 ) ) ) ;	// line#=computer.cpp:110,759
	regs_wd04_c9 = ( U_299 & U_292 ) ;	// line#=computer.cpp:923
	regs_wd04_c10 = ( U_299 & ( U_283 & M_639 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c11 = ( U_299 & ( U_283 & M_672 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c12 = ( U_299 & ( U_283 & M_630 ) ) ;	// line#=computer.cpp:945
	regs_wd04 = ( ( { 32{ U_67 } } & { RL_addr_byte_offset_imm1_index [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,750
		| ( { 32{ U_135 } } & addsub32u_331ot [31:0] )								// line#=computer.cpp:741,768
		| ( { 32{ regs_wd04_c1 } } & RL_funct3_op1_out_addr_result )						// line#=computer.cpp:872,895
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_38 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11:0] } ) )		// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11:0] } ) )		// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c5 } } & ( RL_funct3_op1_out_addr_result & { 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11:0] } ) )							// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )								// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c7 } } & rsft32u1ot )								// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c8 } } & RL_addr_byte_offset_imm1_index [31:0] )					// line#=computer.cpp:110,759
		| ( { 32{ U_270 } } & val2_t4 )										// line#=computer.cpp:839
		| ( { 32{ U_288 } } & RG_next_pc_PC )									// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c9 } } & lsft32u2ot )								// line#=computer.cpp:923
		| ( { 32{ regs_wd04_c10 } } & ( RL_funct3_op1_out_addr_result ^ RL_byte_offset_data1_in_addr_iv1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c11 } } & ( RL_funct3_op1_out_addr_result | RL_byte_offset_data1_in_addr_iv1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c12 } } & ( RL_funct3_op1_out_addr_result & RL_byte_offset_data1_in_addr_iv1 ) )	// line#=computer.cpp:945
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_67 | U_135 ) | U_223 ) | U_231 ) | U_270 ) | U_288 ) | 
	U_299 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 19'h00000 , i2 } : { 19'h00000 , i2 } ) ;
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

module computer_add16u_14_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[4:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 8'h00 , i2 } ) ;

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

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add16u_14 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[3:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 10'h000 , i2 } ) ;

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
