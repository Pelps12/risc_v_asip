// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_KEY_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210021_10973_29594
// timestamp_5: 20260830210022_11000_08151
// timestamp_9: 20260830210024_11000_10750
// timestamp_C: 20260830210024_11000_03525
// timestamp_E: 20260830210024_11000_61514
// timestamp_V: 20260830210025_11094_44643

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
wire		M_932 ;
wire		TR_129 ;
wire		TR_128 ;
wire		TR_127 ;
wire		M_758 ;
wire		M_752 ;
wire		M_751 ;
wire		M_729 ;
wire		M_724 ;
wire		M_710 ;
wire		M_709 ;
wire		M_701 ;
wire		M_685 ;
wire		M_670 ;
wire		M_656 ;
wire		M_637 ;
wire		M_626 ;
wire		M_603 ;
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
wire		JF_70 ;
wire		JF_69 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_60 ;
wire		JF_59 ;
wire		JF_58 ;
wire		JF_57 ;
wire		JF_55 ;
wire		B_02_t5 ;
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
wire	[31:0]	RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:309,519,735
wire	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_932(M_932) ,.TR_129(TR_129) ,
	.TR_128(TR_128) ,.TR_127(TR_127) ,.M_758(M_758) ,.M_752(M_752) ,.M_751(M_751) ,
	.M_729(M_729) ,.M_724(M_724) ,.M_710(M_710) ,.M_709(M_709) ,.M_701(M_701) ,
	.M_685(M_685) ,.M_670(M_670) ,.M_656(M_656) ,.M_637(M_637) ,.M_626(M_626) ,
	.M_603(M_603) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,
	.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,.U_250(U_250) ,
	.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,
	.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,
	.U_56(U_56) ,.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_70(JF_70) ,.JF_69(JF_69) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,
	.JF_55(JF_55) ,.B_02_t5(B_02_t5) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01(CT_01) ,.RL_funct3_initial_p_addr_instr(RL_funct3_initial_p_addr_instr) ,
	.RG_initial_s_addr_val1_w1(RG_initial_s_addr_val1_w1) ,.FF_take_1(FF_take_1) ,
	.RG_byte_offset_funct3(RG_byte_offset_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_932(M_932) ,.TR_129(TR_129) ,.TR_128_port(TR_128) ,
	.TR_127(TR_127) ,.M_758_port(M_758) ,.M_752_port(M_752) ,.M_751_port(M_751) ,
	.M_729_port(M_729) ,.M_724_port(M_724) ,.M_710_port(M_710) ,.M_709_port(M_709) ,
	.M_701_port(M_701) ,.M_685_port(M_685) ,.M_670_port(M_670) ,.M_656_port(M_656) ,
	.M_637_port(M_637) ,.M_626_port(M_626) ,.M_603_port(M_603) ,.U_403_port(U_403) ,
	.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,.U_338_port(U_338) ,
	.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,.U_250_port(U_250) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
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
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,
	.JF_64(JF_64) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,
	.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_55(JF_55) ,.B_02_t5_port(B_02_t5) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,
	.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.RL_funct3_initial_p_addr_instr_port(RL_funct3_initial_p_addr_instr) ,.RG_initial_s_addr_val1_w1_port(RG_initial_s_addr_val1_w1) ,
	.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_port(RG_byte_offset_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_932 ,TR_129 ,TR_128 ,TR_127 ,M_758 ,M_752 ,
	M_751 ,M_729 ,M_724 ,M_710 ,M_709 ,M_701 ,M_685 ,M_670 ,M_656 ,M_637 ,M_626 ,
	M_603 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_278 ,U_250 ,U_225 ,
	U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,
	ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_70 ,JF_69 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_62 ,
	JF_61 ,JF_60 ,JF_59 ,JF_58 ,JF_57 ,JF_55 ,B_02_t5 ,JF_53 ,JF_52 ,JF_44 ,
	JF_42 ,JF_41 ,JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,
	JF_05 ,CT_01 ,RL_funct3_initial_p_addr_instr ,RG_initial_s_addr_val1_w1 ,
	FF_take_1 ,RG_byte_offset_funct3 );
input		CLOCK ;
input		RESET ;
input		M_932 ;
input		TR_129 ;
input		TR_128 ;
input		TR_127 ;
input		M_758 ;
input		M_752 ;
input		M_751 ;
input		M_729 ;
input		M_724 ;
input		M_710 ;
input		M_709 ;
input		M_701 ;
input		M_685 ;
input		M_670 ;
input		M_656 ;
input		M_637 ;
input		M_626 ;
input		M_603 ;
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
input		JF_70 ;
input		JF_69 ;
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_62 ;
input		JF_61 ;
input		JF_60 ;
input		JF_59 ;
input		JF_58 ;
input		JF_57 ;
input		JF_55 ;
input		B_02_t5 ;
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
input	[31:0]	RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:309,519,735
input	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_831 ;
wire		M_826 ;
wire		M_824 ;
wire		M_816 ;
wire		M_801 ;
wire		M_793 ;
wire		M_791 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_784 ;
wire		M_783 ;
wire		M_781 ;
wire		M_779 ;
wire		M_777 ;
wire		M_775 ;
wire		M_773 ;
wire		M_771 ;
wire		M_769 ;
wire		M_766 ;
wire		M_764 ;
wire		M_762 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	M_936 ;
reg	[1:0]	M_935 ;
reg	[3:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[4:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
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
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_24d or ST1_01d or ST1_12d )
	M_936 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_24d ) } ) ) ;
assign	M_816 = ( ST1_25d | ST1_29d ) ;
always @ ( ST1_31d or ST1_29d or M_816 )
	M_935 = ( ( { 2{ M_816 } } & { ST1_29d , 1'h0 } )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_801 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_30d or M_935 or ST1_31d or M_816 or ST1_21d or M_801 )
	begin
	TR_71_c1 = ( M_816 | ST1_31d ) ;
	TR_71 = ( ( { 4{ M_801 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_71_c1 } } & { 1'h1 , M_935 , 1'h1 } )
		| ( { 4{ ST1_30d } } & 4'he ) ) ;
	end
always @ ( M_936 or TR_71 or ST1_31d or ST1_30d or ST1_29d or ST1_25d or M_801 )
	begin
	TR_38_c1 = ( ( ( ( M_801 | ST1_25d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_38 = ( ( { 5{ TR_38_c1 } } & { 1'h1 , TR_71 } )
		| ( { 5{ ~TR_38_c1 } } & { 1'h0 , M_936 [2:1] , 1'h0 , M_936 [0] } ) ) ;
	end
assign	M_824 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_824 )
	begin
	TR_40_c1 = ( ST1_34d | ST1_35d ) ;
	TR_40 = ( ( { 2{ M_824 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_40_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_826 = ( ( M_824 | ST1_34d ) | ST1_35d ) ;
assign	M_831 = ( ST1_41d | ST1_43d ) ;
always @ ( M_831 or ST1_38d or ST1_36d or TR_40 or M_826 )
	begin
	TR_41_c1 = ( ST1_36d | ST1_38d ) ;
	TR_41 = ( ( { 3{ M_826 } } & { 1'h0 , TR_40 } )
		| ( { 3{ TR_41_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ M_831 } } & 3'h5 ) ) ;
	end
assign	M_762 = ( M_709 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_764 = ( ( M_710 & ( RG_byte_offset_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_766 = ( ( U_88 & ( ~take_t1 ) ) | ( M_710 | M_656 ) ) ;	// line#=computer.cpp:744,810
assign	M_769 = ( ( JF_14 | ( U_131 & TR_129 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_771 = ( ( M_701 | M_751 ) | ( U_131 & TR_127 ) ) ;	// line#=computer.cpp:870
assign	M_773 = ( ( U_132 & TR_127 ) | ( U_131 & ( RG_initial_s_addr_val1_w1 == 32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_775 = ( ( U_132 & TR_129 ) | ( U_131 & TR_128 ) ) ;	// line#=computer.cpp:870,914
assign	M_777 = ( ( M_729 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_779 = ( ( M_751 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_781 = ( ( U_182 & RL_funct3_initial_p_addr_instr [23] ) | ( M_701 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_783 = ( ( ( U_250 & M_637 ) | ( ( ( ST1_13d & M_724 ) & M_603 ) & ( ~FF_take_1 ) ) ) | 
	U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
			// ,744,870,914,916
assign	M_784 = ( M_783 | JF_35 ) ;
assign	M_786 = ( M_724 | ( U_250 & M_626 ) ) ;	// line#=computer.cpp:870
assign	M_927 = ( M_784 | M_786 ) ;
assign	M_787 = ( M_927 | M_685 ) ;	// line#=computer.cpp:744
assign	M_788 = ( M_787 | M_751 ) ;
assign	M_789 = ( M_788 | M_670 ) ;
assign	M_791 = ( M_685 | U_338 ) ;	// line#=computer.cpp:744
assign	M_793 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3 == 3'h0 ) | ( RG_byte_offset_funct3 == 
	3'h1 ) ) | ( RG_byte_offset_funct3 == 3'h4 ) ) | ( RG_byte_offset_funct3 == 
	3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_925 = ( M_769 | M_771 ) ;
assign	M_926 = ( M_925 | M_773 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_752 or M_762 )
	begin
	B01_streg_t2_c1 = ( ( ~M_762 ) & M_752 ) ;
	B01_streg_t2_c2 = ( ( ~( M_762 | M_752 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_752 ) | M_762 ) ;
	B01_streg_t2 = ( ( { 6{ M_762 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_764 )
	begin
	B01_streg_t3_c1 = ( ( ~M_764 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_764 ) ;
	B01_streg_t3 = ( ( { 6{ M_764 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_766 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_766 ) ;
	B01_streg_t4_c2 = ~( M_766 | U_95 ) ;
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
always @ ( M_775 or JF_21 or M_926 or M_773 or M_925 or M_771 or M_769 )
	begin
	B01_streg_t6_c1 = ( ( ~M_769 ) & M_771 ) ;
	B01_streg_t6_c2 = ( ( ~M_925 ) & M_773 ) ;
	B01_streg_t6_c3 = ( ( ~M_926 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_926 | JF_21 ) ) & M_775 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_775 | JF_21 ) | M_773 ) | M_771 ) | M_769 ) ;
	B01_streg_t6 = ( ( { 6{ M_769 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_777 )
	begin
	B01_streg_t7_c1 = ~M_777 ;
	B01_streg_t7 = ( ( { 6{ M_777 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_781 or M_779 )
	begin
	B01_streg_t8_c1 = ( ( ~M_779 ) & M_781 ) ;
	B01_streg_t8_c2 = ~( M_781 | M_779 ) ;
	B01_streg_t8 = ( ( { 6{ M_779 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_789 or M_670 or M_788 or M_751 or M_787 or M_685 or 
	M_927 or M_786 or M_784 or JF_35 or M_783 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_783 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_784 ) & M_786 ) ;
	B01_streg_t11_c3 = ( ( ~M_927 ) & M_685 ) ;
	B01_streg_t11_c4 = ( ( ~M_787 ) & M_751 ) ;
	B01_streg_t11_c5 = ( ( ~M_788 ) & M_670 ) ;
	B01_streg_t11_c6 = ( ( ~M_789 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_789 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_670 ) | M_751 ) | M_685 ) | 
		M_786 ) | JF_35 ) | M_783 ) ;
	B01_streg_t11 = ( ( { 6{ M_783 } } & ST1_14 )
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
always @ ( M_791 )
	begin
	B01_streg_t14_c1 = ~M_791 ;
	B01_streg_t14 = ( ( { 6{ M_791 } } & ST1_17 )
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
always @ ( JF_52 or M_793 )
	begin
	B01_streg_t17_c1 = ( ( ~M_793 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_793 ) ;
	B01_streg_t17 = ( ( { 6{ M_793 } } & ST1_20 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_758 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_758 | JF_53 ) ;
	B01_streg_t18 = ( ( { 6{ JF_53 } } & ST1_02 )
		| ( { 6{ M_758 } } & ST1_27 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( B_02_t5 or JF_55 )
	begin
	B01_streg_t19_c1 = ~( B_02_t5 | JF_55 ) ;
	B01_streg_t19 = ( ( { 6{ JF_55 } } & ST1_24 )
		| ( { 6{ B_02_t5 } } & ST1_27 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t20_c1 = ~JF_57 ;
	B01_streg_t20 = ( ( { 6{ JF_57 } } & ST1_24 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_61 or JF_60 or JF_59 or JF_58 )
	begin
	B01_streg_t21_c1 = ~( ( ( JF_61 | JF_60 ) | JF_59 ) | JF_58 ) ;
	B01_streg_t21 = ( ( { 6{ JF_58 } } & ST1_29 )
		| ( { 6{ JF_59 } } & ST1_02 )
		| ( { 6{ JF_60 } } & ST1_27 )
		| ( { 6{ JF_61 } } & ST1_23 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t22_c1 = ~JF_62 ;
	B01_streg_t22 = ( ( { 6{ JF_62 } } & ST1_27 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_38 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t23_c1 = ~FF_take_1 ;
	B01_streg_t23 = ( ( { 6{ FF_take_1 } } & ST1_29 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_38 ) ) ;
	end
always @ ( JF_67 or JF_66 or JF_65 or JF_64 )
	begin
	B01_streg_t24_c1 = ~( ( ( JF_67 | JF_66 ) | JF_65 ) | JF_64 ) ;
	B01_streg_t24 = ( ( { 6{ JF_64 } } & ST1_27 )
		| ( { 6{ JF_65 } } & ST1_44 )
		| ( { 6{ JF_66 } } & ST1_38 )
		| ( { 6{ JF_67 } } & ST1_42 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_40 ) ) ;
	end
always @ ( M_932 )	// line#=computer.cpp:367
	begin
	B01_streg_t25_c1 = ~M_932 ;
	B01_streg_t25 = ( ( { 6{ M_932 } } & ST1_42 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_41 ) ) ;
	end
always @ ( JF_70 or JF_69 )
	begin
	B01_streg_t26_c1 = ~( JF_70 | JF_69 ) ;
	B01_streg_t26 = ( ( { 6{ JF_69 } } & ST1_44 )
		| ( { 6{ JF_70 } } & ST1_40 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_43 ) ) ;
	end
always @ ( M_932 )
	begin
	B01_streg_t27_c1 = ~M_932 ;
	B01_streg_t27 = ( ( { 6{ M_932 } } & ST1_27 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_38 ) ) ;
	end
always @ ( TR_38 or B01_streg_t27 or ST1_44d or B01_streg_t26 or ST1_42d or B01_streg_t25 or 
	ST1_40d or B01_streg_t24 or ST1_39d or B01_streg_t23 or ST1_37d or TR_41 or 
	M_831 or ST1_38d or ST1_36d or M_826 or B01_streg_t22 or ST1_28d or B01_streg_t21 or 
	ST1_27d or B01_streg_t20 or ST1_26d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_826 | ST1_36d ) | ST1_38d ) | M_831 ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_37d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( ~ST1_42d ) & ( ~ST1_44d ) ) ;
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
		| ( { 6{ ST1_26d } } & B01_streg_t20 )
		| ( { 6{ ST1_27d } } & B01_streg_t21 )
		| ( { 6{ ST1_28d } } & B01_streg_t22 )
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_41 } )
		| ( { 6{ ST1_37d } } & B01_streg_t23 )
		| ( { 6{ ST1_39d } } & B01_streg_t24 )
		| ( { 6{ ST1_40d } } & B01_streg_t25 )	// line#=computer.cpp:367
		| ( { 6{ ST1_42d } } & B01_streg_t26 )
		| ( { 6{ ST1_44d } } & B01_streg_t27 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_38 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_932 ,TR_129 ,TR_128_port ,TR_127 ,M_758_port ,
	M_752_port ,M_751_port ,M_729_port ,M_724_port ,M_710_port ,M_709_port ,
	M_701_port ,M_685_port ,M_670_port ,M_656_port ,M_637_port ,M_626_port ,
	M_603_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,
	U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,U_209_port ,
	U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,
	U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_70 ,JF_69 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_58 ,
	JF_57 ,JF_55 ,B_02_t5_port ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,RL_funct3_initial_p_addr_instr_port ,
	RG_initial_s_addr_val1_w1_port ,FF_take_1_port ,RG_byte_offset_funct3_port );
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
output		M_932 ;
output		TR_129 ;
output		TR_128_port ;
output		TR_127 ;
output		M_758_port ;
output		M_752_port ;
output		M_751_port ;
output		M_729_port ;
output		M_724_port ;
output		M_710_port ;
output		M_709_port ;
output		M_701_port ;
output		M_685_port ;
output		M_670_port ;
output		M_656_port ;
output		M_637_port ;
output		M_626_port ;
output		M_603_port ;
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
output		JF_70 ;
output		JF_69 ;
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_62 ;
output		JF_61 ;
output		JF_60 ;
output		JF_59 ;
output		JF_58 ;
output		JF_57 ;
output		JF_55 ;
output		B_02_t5_port ;
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
output	[31:0]	RL_funct3_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519,735
output	[31:0]	RG_initial_s_addr_val1_w1_port ;	// line#=computer.cpp:310,520
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_port ;	// line#=computer.cpp:141,735
wire		TR_126 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_919 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_903 ;
wire		M_901 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_893 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_883 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
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
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_825 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_800 ;
wire		M_799 ;
wire	[31:0]	M_798 ;
wire		M_797 ;
wire		M_795 ;
wire		M_760 ;
wire		M_759 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
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
wire		M_730 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
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
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_650 ;
wire		M_648 ;
wire		M_646 ;
wire		M_645 ;
wire		M_643 ;
wire		M_642 ;
wire		M_640 ;
wire		M_639 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_625 ;
wire		M_622 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_616 ;
wire		M_615 ;
wire		M_609 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_602 ;
wire		M_601 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_804 ;
wire		U_803 ;
wire		U_790 ;
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_784 ;
wire		U_783 ;
wire		U_782 ;
wire		U_781 ;
wire		U_780 ;
wire		U_779 ;
wire		U_778 ;
wire		U_777 ;
wire		U_776 ;
wire		U_775 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_752 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_740 ;
wire		U_739 ;
wire		U_738 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_734 ;
wire		U_733 ;
wire		U_732 ;
wire		U_731 ;
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
wire		U_659 ;
wire		C_26 ;
wire		U_623 ;
wire		U_622 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		C_21 ;
wire		C_20 ;
wire		C_19 ;
wire		U_605 ;
wire		U_603 ;
wire		U_601 ;
wire		U_589 ;
wire		U_587 ;
wire		C_18 ;
wire		U_585 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_580 ;
wire		U_579 ;
wire		U_578 ;
wire		U_576 ;
wire		U_574 ;
wire		U_572 ;
wire		U_569 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_548 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
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
wire		U_528 ;
wire		C_15 ;
wire		C_13 ;
wire		C_12 ;
wire		U_508 ;
wire		C_11 ;
wire		U_506 ;
wire		C_10 ;
wire		U_504 ;
wire		C_09 ;
wire		U_503 ;
wire		U_502 ;
wire		C_08 ;
wire		U_501 ;
wire		U_500 ;
wire		C_07 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_483 ;
wire		U_480 ;
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
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[6:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[17:0]	comp32u_1_12i2 ;
wire	[3:0]	comp32u_1_12ot ;
wire	[17:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire		addsub32u_32_11i3 ;
wire	[18:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11ot ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[11:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
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
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1i1 ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[3:0]	incr4u1ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire		lop4u_11ot ;
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
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_5_t ;
wire		CT_65 ;
wire		CT_64 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
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
wire		RG_index_en ;
wire		RG_r_1_en ;
wire		RG_r_4_en ;
wire		RG_32_en ;
wire		RG_33_en ;
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
wire		M_603 ;
wire		M_626 ;
wire		M_637 ;
wire		M_656 ;
wire		M_670 ;
wire		M_685 ;
wire		M_701 ;
wire		M_709 ;
wire		M_710 ;
wire		M_724 ;
wire		M_729 ;
wire		M_751 ;
wire		M_752 ;
wire		M_758 ;
wire		TR_128 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_0_rg05_en ;
wire		bf_ctx_p_0_rg06_en ;
wire		bf_ctx_p_0_rg07_en ;
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_1_rg05_en ;
wire		bf_ctx_p_1_rg06_en ;
wire		bf_ctx_p_1_rg07_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		RG_bf_ctx_load_next_key_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_byte_offset_index_en ;
wire		RG_r_value_en ;
wire		RG_i_key_index_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_key_index_r_en ;
wire		RG_l_1_en ;
wire		RG_l_2_en ;
wire		RG_r_2_en ;
wire		RG_l_3_en ;
wire		RG_r_3_en ;
wire		RG_l_4_en ;
wire		RG_l_5_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_i2_key_index_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_funct7_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_valid_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_initial_p_addr_instr_en ;
wire		RG_initial_s_addr_val1_w1_en ;
wire		RG_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_take_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_funct7_1_en ;
wire		RG_i2_rd_rs1_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_i_i2_rd_en ;
wire		RG_result_en ;
wire		RG_key_index_rs1_en ;
wire		RG_key_index_result_en ;
wire		RG_key_index_en ;
wire		RG_i_result_en ;
wire		RG_index_key_index_l_en ;
wire		RG_bf_ctx_load_next_index_l_mask_en ;
wire		RG_count_i1_r_x_en ;
reg	[31:0]	bf_ctx_p_1_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg05 ;	// line#=computer.cpp:257
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
reg	[31:0]	RG_byte_offset_index ;	// line#=computer.cpp:141,294
reg	[31:0]	RG_r_value ;	// line#=computer.cpp:294,372
reg	[31:0]	RG_i_key_index ;	// line#=computer.cpp:319,542
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index ;	// line#=computer.cpp:309
reg	[31:0]	RG_r ;	// line#=computer.cpp:372,458
reg	[31:0]	RG_l ;	// line#=computer.cpp:457
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:372,542
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_i2_key_index ;	// line#=computer.cpp:536,542,550
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i ;	// line#=computer.cpp:466
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_32 ;
reg	RG_33 ;
reg	FF_bf_ctx_valid_handled ;	// line#=computer.cpp:262,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:309,519,735
reg	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
reg	[31:0]	RG_key_addr_w2 ;	// line#=computer.cpp:310,520
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_42 ;
reg	RG_43 ;
reg	RG_44 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[7:0]	RG_funct7_1 ;	// line#=computer.cpp:738
reg	[4:0]	RG_i2_rd_rs1 ;	// line#=computer.cpp:550,734,736
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_result ;	// line#=computer.cpp:869
reg	[31:0]	RG_key_index_rs1 ;	// line#=computer.cpp:542,736
reg	[31:0]	RG_key_index_result ;	// line#=computer.cpp:542,869
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RG_i_result ;	// line#=computer.cpp:319,869
reg	[31:0]	RG_index_key_index_l ;	// line#=computer.cpp:327,371,542
reg	[31:0]	RG_bf_ctx_load_next_index_l_mask ;	// line#=computer.cpp:191,264,287,457
reg	[31:0]	RG_count_i1_r_x ;	// line#=computer.cpp:327,346,372,458,536
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
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
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
reg	[31:0]	bf_ctx_p_0_rg05_t ;
reg	bf_ctx_p_0_rg05_t_c1 ;
reg	bf_ctx_p_0_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg06_t ;
reg	bf_ctx_p_0_rg06_t_c1 ;
reg	bf_ctx_p_0_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg07_t ;
reg	bf_ctx_p_0_rg07_t_c1 ;
reg	bf_ctx_p_0_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg08_t ;
reg	bf_ctx_p_0_rg08_t_c1 ;
reg	bf_ctx_p_0_rg08_t_c2 ;
reg	bf_ctx_p_0_rg08_t_c3 ;
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
reg	[31:0]	bf_ctx_p_1_rg05_t ;
reg	bf_ctx_p_1_rg05_t_c1 ;
reg	bf_ctx_p_1_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg06_t ;
reg	bf_ctx_p_1_rg06_t_c1 ;
reg	bf_ctx_p_1_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg07_t ;
reg	bf_ctx_p_1_rg07_t_c1 ;
reg	bf_ctx_p_1_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg08_t ;
reg	bf_ctx_p_1_rg08_t_c1 ;
reg	bf_ctx_p_1_rg08_t_c2 ;
reg	take_t1 ;
reg	TR_131 ;
reg	TR_130 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	M_15_1_t ;
reg	[10:0]	TR_01 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	RG_bf_ctx_load_next_key_index_t_c2 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[2:0]	M_944 ;
reg	[10:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[11:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_byte_offset_index_t ;
reg	RG_byte_offset_index_t_c1 ;
reg	RG_byte_offset_index_t_c2 ;
reg	[31:0]	RG_r_value_t ;
reg	RG_r_value_t_c1 ;
reg	RG_r_value_t_c2 ;
reg	RG_r_value_t_c3 ;
reg	RG_r_value_t_c4 ;
reg	[31:0]	RG_r_value_t1 ;
reg	RG_r_value_t_c5 ;
reg	RG_r_value_t_c6 ;
reg	RG_r_value_t_c7 ;
reg	[31:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[3:0]	TR_43 ;
reg	[10:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_i1_i2_key_index_t ;
reg	RG_i1_i2_key_index_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[1:0]	TR_44 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[2:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	[3:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	TR_81_c2 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[2:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	[3:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[1:0]	TR_52 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_89_c2 ;
reg	[3:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_90 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	TR_113_c2 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[2:0]	TR_116 ;
reg	TR_116_c1 ;
reg	TR_116_c2 ;
reg	[3:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[4:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[5:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	TR_58_c2 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[2:0]	M_939 ;
reg	[2:0]	M_940 ;
reg	[2:0]	M_941 ;
reg	[6:0]	RG_funct7_t ;
reg	RG_funct7_t_c1 ;
reg	RG_funct7_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_valid_handled_t ;
reg	FF_bf_ctx_valid_handled_t_c1 ;
reg	FF_bf_ctx_valid_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[24:0]	TR_12 ;
reg	[31:0]	RL_funct3_initial_p_addr_instr_t ;
reg	RL_funct3_initial_p_addr_instr_t_c1 ;
reg	RL_funct3_initial_p_addr_instr_t_c2 ;
reg	RL_funct3_initial_p_addr_instr_t_c3 ;
reg	[15:0]	TR_13 ;
reg	[31:0]	RG_initial_s_addr_val1_w1_t ;
reg	RG_initial_s_addr_val1_w1_t_c1 ;
reg	RG_initial_s_addr_val1_w1_t_c2 ;
reg	[31:0]	RG_key_addr_w2_t ;
reg	RG_key_addr_w2_t_c1 ;
reg	RG_key_addr_w2_t_c2 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_42_t ;
reg	RG_43_t ;
reg	RG_44_t ;
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
reg	FF_take_1_t_c10 ;
reg	[26:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_97 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[30:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[6:0]	TR_16 ;
reg	[7:0]	RG_funct7_1_t ;
reg	RG_funct7_1_t_c1 ;
reg	RG_funct7_1_t_c2 ;
reg	[2:0]	TR_17 ;
reg	[3:0]	TR_18 ;
reg	[4:0]	RG_i2_rd_rs1_t ;
reg	RG_i2_rd_rs1_t_c1 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	[1:0]	TR_19 ;
reg	[2:0]	M_943 ;
reg	[3:0]	TR_21 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	RG_i_i2_rd_t_c2 ;
reg	[23:0]	TR_22 ;
reg	[7:0]	TR_64 ;
reg	[31:0]	RG_result_t ;
reg	RG_result_t_c1 ;
reg	RG_result_t_c2 ;
reg	[1:0]	TR_98 ;
reg	[15:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	RG_key_index_rs1_t_c2 ;
reg	[31:0]	RG_key_index_result_t ;
reg	RG_key_index_result_t_c1 ;
reg	RG_key_index_result_t_c2 ;
reg	[31:0]	RG_key_index_t ;
reg	[31:0]	RG_i_result_t ;
reg	RG_i_result_t_c1 ;
reg	[31:0]	RG_index_key_index_l_t ;
reg	[31:0]	RG_bf_ctx_load_next_index_l_mask_t ;
reg	RG_bf_ctx_load_next_index_l_mask_t_c1 ;
reg	RG_bf_ctx_load_next_index_l_mask_t_c2 ;
reg	RG_bf_ctx_load_next_index_l_mask_t_c3 ;
reg	[31:0]	RG_count_i1_r_x_t ;
reg	RG_count_i1_r_x_t_c1 ;
reg	[31:0]	RG_count_i1_r_x_t1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[2:0]	F_bf_ctx_write_word_t1 ;
reg	[10:0]	i11_t1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_443_t ;
reg	M_443_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next1_t3 ;
reg	bf_ctx_load_next1_t3_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[2:0]	F_bf_ctx_write_word_t3 ;
reg	F_bf_ctx_write_word_t3_c1 ;
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
reg	TR_132 ;
reg	JF_57 ;
reg	[30:0]	M_440_t ;
reg	M_440_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[31:0]	key_index_t11 ;
reg	key_index_t11_c1 ;
reg	[31:0]	key_index_t14 ;
reg	key_index_t14_c1 ;
reg	[31:0]	key_index_t17 ;
reg	key_index_t17_c1 ;
reg	[31:0]	key_index_t20 ;
reg	key_index_t20_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_942 ;
reg	M_942_c1 ;
reg	[9:0]	TR_25 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	add12u2i1_c2 ;
reg	[1:0]	M_946 ;
reg	M_946_c1 ;
reg	M_946_c2 ;
reg	[19:0]	TR_26 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	[4:0]	TR_66 ;
reg	[5:0]	M_948 ;
reg	M_948_c1 ;
reg	[13:0]	M_949 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	M_938 ;
reg	M_938_c1 ;
reg	M_938_c2 ;
reg	[2:0]	M_937 ;
reg	[7:0]	TR_67 ;
reg	[7:0]	TR_68 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[1:0]	TR_31 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[3:0]	incr4u1i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[1:0]	M_945 ;
reg	[20:0]	M_947 ;
reg	M_947_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_950 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	[3:0]	M_954 ;
reg	M_954_c1 ;
reg	[1:0]	addsub32u_32_11_f ;
reg	addsub32u_32_11_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_953 ;
reg	[31:0]	comp32u_1_12i1 ;
reg	[15:0]	M_952 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[4:0]	M_951 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	TR_35_c3 ;
reg	TR_35_c4 ;
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
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad00_c1 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad00_c1 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,525,526
					// ,527,528,529
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_2 ( .i1(comp32u_1_12i1) ,.i2(comp32u_1_12i2) ,
	.o1(comp32u_1_12ot) );	// line#=computer.cpp:329,330,336,412
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:290,298,336,337,411
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:319,321,411
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:142,158,159,553,835
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:86,91,819
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,329,330,353,354
						// ,355,411,553
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,311,324,351,352,355,412,553,741
						// ,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_5 ( .i1(incr32u5i1) ,.o1(incr32u5ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_6 ( .i1(incr32u6i1) ,.o1(incr32u6ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_7 ( .i1(incr32u7i1) ,.o1(incr32u7ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_8 ( .i1(incr32u8i1) ,.o1(incr32u8ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,553,823
											// ,826,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:174,480,537,538
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_key_index_rs1 )	// line#=computer.cpp:19
	case ( RG_key_index_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i2_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i2_rd_rs1 )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_538 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_538 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_543 or C_bf_ctx_read_word_1_t or M_02 or U_539 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_539 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_543 & M_02 ) ;	// line#=computer.cpp:335
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
always @ ( U_543 or U_545 or C_bf_ctx_read_word_1_t or M_03 or U_540 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_540 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_545 | U_543 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( U_543 or U_545 or M_606 or U_540 or C_bf_ctx_read_word_1_t or M_04 or 
	U_541 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_541 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_540 & M_606 ) | U_545 ) | U_543 ) & M_04 ) ;	// line#=computer.cpp:337
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
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_0_ad00 )
	4'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	4'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	4'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	4'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	4'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	4'h5 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg05 ;
	4'h6 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg06 ;
	4'h7 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg07 ;
	4'h8 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg08 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_05 or U_74 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
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
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_06 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_07 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( RG_initial_s_addr or M_08 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RG_initial_s_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( RG_result or M_09 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RG_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RG_key_index_result or M_10 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & RG_key_index_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RG_i_result or M_11 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & RG_i_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RG_bf_ctx_load_next_index_l_mask or M_12 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & RG_bf_ctx_load_next_index_l_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_bf_ctx_load_next_index_l_mask or ST1_44d or RL_funct3_initial_p_addr_instr or 
	M_13 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg08_t_c3 = ( ST1_44d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_bf_ctx_load_next_index_l_mask )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_rg08_t_c1 | bf_ctx_p_0_rg08_t_c2 | bf_ctx_p_0_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_rg08_t ;	// line#=computer.cpp:174,257,468,535
computer_decoder_4to9 INST_decoder_4to9_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_1_ad00 )
	4'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	4'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	4'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	4'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	4'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	4'h5 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg05 ;
	4'h6 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg06 ;
	4'h7 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg07 ;
	4'h8 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg08 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
always @ ( RG_r_value or M_14 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & RG_r_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( RG_byte_offset_index or M_15 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & RG_byte_offset_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( RG_bf_ctx_load_next_key_index or M_16 or U_486 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( RG_i1_i2_key_index or M_17 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RG_i1_i2_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( RG_i or M_18 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RG_i )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RG_key_index or M_19 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_486 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RG_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RG_index_key_index_l or M_20 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_486 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RG_index_key_index_l )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_key_index_rs1 or M_21 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_486 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & RG_key_index_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_count_i1_r_x or M_22 or ST1_44d or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( ( U_486 | ST1_44d ) & M_22 ) ;	// line#=computer.cpp:174,469,535
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RG_count_i1_r_x )	// line#=computer.cpp:174,469,535
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:174,257,469,535
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_take or FF_take_1 or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1 )
	32'h00000000 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
assign	take_t1_port = take_t1 ;
assign	CT_21 = |RL_funct3_initial_p_addr_instr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_i_i2_rd ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_131 = 1'h1 ;
	1'h0 :
		TR_131 = 1'h0 ;
	default :
		TR_131 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:926
	case ( FF_take_1 )
	1'h1 :
		TR_130 = 1'h1 ;
	1'h0 :
		TR_130 = 1'h0 ;
	default :
		TR_130 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_result or RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_funct3_initial_p_addr_instr )
	32'h00000000 :
		val2_t4 = { RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , 
		RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , 
		RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , 
		RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , 
		RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , 
		RG_result [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_result [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_bf_ctx_load_next_index_l_mask )	// line#=computer.cpp:289
	case ( RG_bf_ctx_load_next_index_l_mask [0] )
	1'h0 :
		M_15_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_15_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_15_1_t = 32'hx ;
	endcase
assign	CT_64 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
										// ,299
assign	CT_65 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
													// ,299
assign	l_5_t = ( RG_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_62 = ( RG_i2_rd_rs1 [2:0] == 3'h1 ) ;
assign	r_t = ( ( RG_key_index_r ^ RG_count_i1_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_l_1 ^ RG_count_i1_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_value ^ RG_count_i1_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_2 ^ RG_count_i1_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_value ^ RG_bf_ctx_load_next_index_l_mask ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_2 ^ RG_count_i1_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_3 ^ RG_count_i1_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RG_count_i1_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_4 ^ RG_count_i1_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r ^ RG_count_i1_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_5 ^ RG_count_i1_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r ^ RG_bf_ctx_load_next_index_l_mask ) ;	// line#=computer.cpp:386
assign	JF_64 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( RG_funct7 == 7'h00 ) | ( RG_funct7 == 7'h01 ) ) | ( RG_funct7 == 
	7'h02 ) ) | ( RG_funct7 == 7'h03 ) ) | ( RG_funct7 == 7'h04 ) ) | ( RG_funct7 == 
	7'h05 ) ) | ( RG_funct7 == 7'h06 ) ) | ( RG_funct7 == 7'h07 ) ) | ( RG_funct7 == 
	7'h08 ) ) | ( RG_funct7 == 7'h09 ) ) | ( RG_funct7 == 7'h0a ) ) | ( RG_funct7 == 
	7'h0b ) ) | ( RG_funct7 == 7'h0c ) ) | ( RG_funct7 == 7'h0d ) ) | ( RG_funct7 == 
	7'h0e ) ) | ( RG_funct7 == 7'h0f ) ) | ( RG_funct7 == 7'h10 ) ) | ( RG_funct7 == 
	7'h11 ) ) | ( RG_funct7 == 7'h12 ) ) | ( RG_funct7 == 7'h13 ) ) | ( RG_funct7 == 
	7'h14 ) ) | ( RG_funct7 == 7'h15 ) ) | ( RG_funct7 == 7'h16 ) ) | ( RG_funct7 == 
	7'h17 ) ) | ( RG_funct7 == 7'h18 ) ) | ( RG_funct7 == 7'h19 ) ) | ( RG_funct7 == 
	7'h1a ) ) | ( RG_funct7 == 7'h1b ) ) | ( RG_funct7 == 7'h1c ) ) | ( RG_funct7 == 
	7'h1d ) ) | ( RG_funct7 == 7'h1e ) ) | ( RG_funct7 == 7'h20 ) ) | ( RG_funct7 == 
	7'h21 ) ) | ( RG_funct7 == 7'h22 ) ) | ( RG_funct7 == 7'h23 ) ) | ( RG_funct7 == 
	7'h24 ) ) | ( RG_funct7 == 7'h25 ) ) | ( RG_funct7 == 7'h26 ) ) | ( RG_funct7 == 
	7'h27 ) ) | ( RG_funct7 == 7'h28 ) ) | ( RG_funct7 == 7'h29 ) ) | ( RG_funct7 == 
	7'h2a ) ) | ( RG_funct7 == 7'h2b ) ) | ( RG_funct7 == 7'h2c ) ) | ( RG_funct7 == 
	7'h2d ) ) | ( RG_funct7 == 7'h2e ) ) | ( RG_funct7 == 7'h2f ) ) | ( RG_funct7 == 
	7'h30 ) ) | ( RG_funct7 == 7'h31 ) ) | ( RG_funct7 == 7'h32 ) ) | ( RG_funct7 == 
	7'h33 ) ) | ( RG_funct7 == 7'h34 ) ) | ( RG_funct7 == 7'h35 ) ) | ( RG_funct7 == 
	7'h36 ) ) | ( RG_funct7 == 7'h37 ) ) | ( RG_funct7 == 7'h38 ) ) | ( RG_funct7 == 
	7'h39 ) ) | ( RG_funct7 == 7'h3a ) ) | ( RG_funct7 == 7'h3b ) ) | ( RG_funct7 == 
	7'h3c ) ) | ( RG_funct7 == 7'h3d ) ) | ( RG_funct7 == 7'h3e ) ) | ( RG_funct7 == 
	7'h3f ) ) | ( RG_funct7 == 7'h40 ) ) | ( RG_funct7 == 7'h41 ) ) | ( RG_funct7 == 
	7'h42 ) ) | ( RG_funct7 == 7'h43 ) ) | ( RG_funct7 == 7'h44 ) ) | ( RG_funct7 == 
	7'h45 ) ) | ( RG_funct7 == 7'h46 ) ) | ( RG_funct7 == 7'h47 ) ) | ( RG_funct7 == 
	7'h48 ) ) | ( RG_funct7 == 7'h49 ) ) | ( RG_funct7 == 7'h4a ) ) | ( RG_funct7 == 
	7'h4b ) ) | ( RG_funct7 == 7'h4c ) ) | ( RG_funct7 == 7'h4d ) ) | ( RG_funct7 == 
	7'h4e ) ) ;
assign	JF_65 = ( RG_funct7 == 7'h2f ) ;
assign	JF_66 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_funct7 == 7'h00 ) | ( RG_funct7 == 7'h01 ) ) | ( RG_funct7 == 
	7'h02 ) ) | ( RG_funct7 == 7'h03 ) ) | ( RG_funct7 == 7'h04 ) ) | ( RG_funct7 == 
	7'h05 ) ) | ( RG_funct7 == 7'h06 ) ) | ( RG_funct7 == 7'h07 ) ) | ( RG_funct7 == 
	7'h08 ) ) | ( RG_funct7 == 7'h09 ) ) | ( RG_funct7 == 7'h0a ) ) | ( RG_funct7 == 
	7'h0b ) ) | ( RG_funct7 == 7'h0c ) ) | ( RG_funct7 == 7'h0d ) ) | ( RG_funct7 == 
	7'h0e ) ) | ( RG_funct7 == 7'h10 ) ) | ( RG_funct7 == 7'h11 ) ) | ( RG_funct7 == 
	7'h12 ) ) | ( RG_funct7 == 7'h13 ) ) | ( RG_funct7 == 7'h14 ) ) | ( RG_funct7 == 
	7'h15 ) ) | ( RG_funct7 == 7'h16 ) ) | ( RG_funct7 == 7'h17 ) ) | ( RG_funct7 == 
	7'h18 ) ) | ( RG_funct7 == 7'h19 ) ) | ( RG_funct7 == 7'h1a ) ) | ( RG_funct7 == 
	7'h1b ) ) | ( RG_funct7 == 7'h1c ) ) | ( RG_funct7 == 7'h1d ) ) | ( RG_funct7 == 
	7'h1e ) ) | ( RG_funct7 == 7'h20 ) ) | ( RG_funct7 == 7'h21 ) ) | ( RG_funct7 == 
	7'h22 ) ) | ( RG_funct7 == 7'h23 ) ) | ( RG_funct7 == 7'h24 ) ) | ( RG_funct7 == 
	7'h25 ) ) | ( RG_funct7 == 7'h26 ) ) | ( RG_funct7 == 7'h27 ) ) | ( RG_funct7 == 
	7'h28 ) ) | ( RG_funct7 == 7'h29 ) ) | ( RG_funct7 == 7'h2a ) ) | ( RG_funct7 == 
	7'h2b ) ) | ( RG_funct7 == 7'h2c ) ) | ( RG_funct7 == 7'h2d ) ) | ( RG_funct7 == 
	7'h2e ) ) | ( RG_funct7 == 7'h30 ) ) | ( RG_funct7 == 7'h31 ) ) | ( RG_funct7 == 
	7'h32 ) ) | ( RG_funct7 == 7'h33 ) ) | ( RG_funct7 == 7'h34 ) ) | ( RG_funct7 == 
	7'h35 ) ) | ( RG_funct7 == 7'h36 ) ) | ( RG_funct7 == 7'h37 ) ) | ( RG_funct7 == 
	7'h38 ) ) | ( RG_funct7 == 7'h39 ) ) | ( RG_funct7 == 7'h3a ) ) | ( RG_funct7 == 
	7'h3b ) ) | ( RG_funct7 == 7'h3c ) ) | ( RG_funct7 == 7'h3d ) ) | ( RG_funct7 == 
	7'h3e ) ) | ( RG_funct7 == 7'h40 ) ) | ( RG_funct7 == 7'h41 ) ) | ( RG_funct7 == 
	7'h42 ) ) | ( RG_funct7 == 7'h43 ) ) | ( RG_funct7 == 7'h44 ) ) | ( RG_funct7 == 
	7'h45 ) ) | ( RG_funct7 == 7'h46 ) ) | ( RG_funct7 == 7'h47 ) ) | ( RG_funct7 == 
	7'h48 ) ) | ( RG_funct7 == 7'h49 ) ) | ( RG_funct7 == 7'h4a ) ) | ( RG_funct7 == 
	7'h4b ) ) | ( RG_funct7 == 7'h4c ) ) | ( RG_funct7 == 7'h4d ) ) | ( RG_funct7 == 
	7'h4e ) ) ;
assign	JF_67 = ( RG_funct7 == 7'h3f ) ;
assign	l_2_t9 = ( RG_bf_ctx_load_next_index_l_mask ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u2ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_i2_key_index [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_bf_ctx_load_next_key_index ;	// line#=computer.cpp:554
assign	incr32u3i1 = key_index_t5 ;	// line#=computer.cpp:554
assign	incr32u4i1 = key_index_t8 ;	// line#=computer.cpp:554
assign	incr32u5i1 = key_index_t11 ;	// line#=computer.cpp:554
assign	incr32u6i1 = key_index_t14 ;	// line#=computer.cpp:554
assign	incr32u7i1 = key_index_t17 ;	// line#=computer.cpp:554
assign	incr32u8i1 = key_index_t20 ;	// line#=computer.cpp:554
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_752 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_684 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_723 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_655 ) ;	// line#=computer.cpp:725,733,744
assign	M_630 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_655 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_668 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_684 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_700 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_709_port = M_709 ;
assign	M_723 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_728 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_748 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_750 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_752 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_752_port = M_752 ;
assign	M_754 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_681 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_625 ) ;	// line#=computer.cpp:725,735,790
assign	M_601 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_625 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_636 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_643 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_661 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_681 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_669 ) ;	// line#=computer.cpp:725,735,870
assign	M_669 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_669 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_710 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_656 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_632 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_656 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_656_port = M_656 ;
assign	M_670 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_670_port = M_670 ;
assign	M_685 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_685_port = M_685 ;
assign	M_701 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_701_port = M_701 ;
assign	M_710 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_710_port = M_710 ;
assign	M_724 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_724_port = M_724 ;
assign	M_729 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_729_port = M_729 ;
assign	M_749 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_751 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_751_port = M_751 ;
assign	M_753 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_755 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_615 ) ;	// line#=computer.cpp:849
assign	M_602 = ~|{ 29'h00000000 , RG_byte_offset_funct3 } ;	// line#=computer.cpp:821,849
assign	M_615 = ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_753 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_710 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_656 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_749 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_710 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_656 ) ;	// line#=computer.cpp:744
assign	M_893 = ~( M_897 | M_656 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_749 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_710 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_685 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_724 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_656 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_710 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_685 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_656 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_729 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_701 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_685 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_656 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_751 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_724 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_656 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_701 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_724 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_656 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_724 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_656 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_685 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_616 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_671 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_637 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_637_port = M_637 ;
assign	M_682 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_626 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_626_port = M_626 ;
assign	M_645 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_662 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_603 = ~|RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:744,870,914
assign	M_603_port = M_603 ;
assign	U_278 = ( ( ( ST1_13d & M_656 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_724 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_656 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_685 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_656 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_724 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_656 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_662 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & M_760 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_685 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_656 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_645 ) ;	// line#=computer.cpp:870
assign	M_760 = |RG_i2_rd_rs1 ;	// line#=computer.cpp:838,902,948
assign	U_374 = ( U_360 & M_760 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_751 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_656 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_670 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_656 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_602 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_670 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_710 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_656 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_646 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_664 ) ;	// line#=computer.cpp:821
assign	M_646 = ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_664 = ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_670 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_710 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_656 ) ;	// line#=computer.cpp:744
assign	M_604 = ~|RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_604 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_639 = ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_639 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_664 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_604 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_646 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_670 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_710 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_755 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_656 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_893 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_646 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & M_760 ) ;	// line#=computer.cpp:838
assign	U_480 = ( U_463 & M_646 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_487 = ( ST1_22d & M_758 ) ;
assign	U_488 = ( ST1_22d & ( ~M_758 ) ) ;
assign	U_497 = ( ST1_23d & B_02_t5 ) ;
assign	U_498 = ( ST1_23d & ( ~B_02_t5 ) ) ;
assign	C_07 = ( ( ( ~handled_t3 ) & M_618 ) & ( ~|{ RG_funct7_1 [6:2] , ~RG_funct7_1 [1] , 
	RG_funct7_1 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_499 = ( U_498 & C_07 ) ;	// line#=computer.cpp:1066
assign	U_500 = ( U_498 & ( ~C_07 ) ) ;	// line#=computer.cpp:1066
assign	M_797 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_08 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_797 ) | comp32u_1_11ot [2] ) | comp32u_1_12ot [2] ) | 
	gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_501 = ( U_499 & C_08 ) ;	// line#=computer.cpp:329,330
assign	U_502 = ( U_499 & ( ~C_08 ) ) ;	// line#=computer.cpp:329,330
assign	M_618 = ~|{ RG_byte_offset_funct3 [2] , ~RG_byte_offset_funct3 [1] , RG_byte_offset_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_09 = ( ( ( ~handled_t2 ) & M_618 ) & ( ~|{ RG_funct7_1 [6:1] , ~RG_funct7_1 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_503 = ( ST1_23d & C_09 ) ;	// line#=computer.cpp:1061
assign	U_504 = ( ST1_23d & ( ~C_09 ) ) ;	// line#=computer.cpp:1061
assign	C_10 = ( ( ( M_797 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_506 = ( U_503 & ( ~C_10 ) ) ;	// line#=computer.cpp:311
assign	C_11 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_508 = ( U_506 & ( ~C_11 ) ) ;	// line#=computer.cpp:315
assign	C_12 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_13 = ( M_888 & ( ~|RG_funct7_1 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_888 = ( ( ~FF_bf_ctx_valid_handled ) & M_618 ) ;	// line#=computer.cpp:1057,1071
assign	C_15 = ( M_888 & ( ~|{ RG_funct7_1 [6:2] , ~RG_funct7_1 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_528 = ( ST1_25d & ( ~|( RG_funct7 [1:0] ^ 2'h1 ) ) ) ;
assign	U_531 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_532 = ( U_531 & C_18 ) ;	// line#=computer.cpp:267,290,291
assign	U_533 = ( U_531 & ( ~C_18 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_534 = ( U_533 & CT_64 ) ;	// line#=computer.cpp:269,290,291
assign	U_535 = ( U_533 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_536 = ( U_535 & CT_65 ) ;	// line#=computer.cpp:271,290,291
assign	U_537 = ( U_535 & ( ~CT_65 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_538 = ( ST1_26d & M_605 ) ;
assign	U_539 = ( ST1_26d & M_648 ) ;
assign	U_540 = ( ST1_26d & M_619 ) ;
assign	M_605 = ~|RG_i2_rd_rs1 [1:0] ;
assign	M_619 = ~|( RG_i2_rd_rs1 [1:0] ^ 2'h2 ) ;
assign	M_648 = ~|( RG_i2_rd_rs1 [1:0] ^ 2'h1 ) ;
assign	U_541 = ( ST1_26d & M_883 ) ;
assign	U_543 = ( U_538 & M_606 ) ;	// line#=computer.cpp:335
assign	U_544 = ( U_539 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	M_606 = ~FF_take_1 ;	// line#=computer.cpp:335,336,337
assign	U_545 = ( U_539 & M_606 ) ;	// line#=computer.cpp:336
assign	U_546 = ( U_540 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	U_548 = ( ST1_26d & RG_42 ) ;	// line#=computer.cpp:288
assign	U_560 = ( ST1_27d & M_607 ) ;
assign	U_561 = ( ST1_27d & M_650 ) ;
assign	U_562 = ( ST1_27d & M_620 ) ;
assign	U_563 = ( ST1_27d & M_672 ) ;
assign	U_564 = ( ST1_27d & M_640 ) ;
assign	M_607 = ~|RG_funct7 [2:0] ;	// line#=computer.cpp:367
assign	M_620 = ~|( RG_funct7 [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:367
assign	M_640 = ~|( RG_funct7 [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:367
assign	M_650 = ~|( RG_funct7 [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:367
assign	M_672 = ~|( RG_funct7 [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:367
assign	U_565 = ( ST1_27d & ( ~M_886 ) ) ;
assign	U_566 = ( U_560 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_567 = ( U_560 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_569 = ( U_566 & ( ~M_795 ) ) ;	// line#=computer.cpp:319,320
assign	U_572 = ( U_567 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_574 = ( U_561 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_576 = ( U_563 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_578 = ( U_565 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_579 = ( U_565 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_580 = ( U_578 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_582 = ( ST1_27d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_583 = ( ST1_27d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_584 = ( U_582 & ( ~RG_byte_offset_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_585 = ( U_582 & RG_byte_offset_index [0] ) ;	// line#=computer.cpp:296
assign	C_18 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
						// ,299
assign	U_587 = ( U_583 & ( ~C_18 ) ) ;	// line#=computer.cpp:277,299
assign	U_589 = ( U_587 & ( ~CT_64 ) ) ;	// line#=computer.cpp:279,299
assign	U_601 = ( ST1_28d & M_652 ) ;
assign	U_603 = ( ST1_28d & M_673 ) ;
assign	M_652 = ~|( RG_i2_rd_rs1 [2:0] ^ 3'h1 ) ;
assign	M_673 = ~|( RG_i2_rd_rs1 [2:0] ^ 3'h3 ) ;
assign	U_605 = ( ST1_28d & ( ~( ( ( ( ( ~|RG_i2_rd_rs1 [2:0] ) | M_652 ) | ( ~|( 
	RG_i2_rd_rs1 [2:0] ^ 3'h2 ) ) ) | M_673 ) | ( ~|( RG_i2_rd_rs1 [2:0] ^ 3'h4 ) ) ) ) ) ;
assign	C_19 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_20 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_21 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_22 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_622 = ( ST1_37d & FF_take_1 ) ;	// line#=computer.cpp:550
assign	U_623 = ( ST1_37d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:550
assign	C_26 = ~|( RG_index_key_index_l ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_659 = ( ST1_38d & M_628 ) ;
assign	M_609 = ~|RG_funct7 ;
assign	M_622 = ~|( RG_funct7 ^ 7'h02 ) ;
assign	M_627 = ~|( RG_funct7 ^ 7'h07 ) ;
assign	M_628 = ~|( RG_funct7 ^ 7'h1f ) ;
assign	M_629 = ~|( RG_funct7 ^ 7'h0c ) ;
assign	M_634 = ~|( RG_funct7 ^ 7'h14 ) ;
assign	M_635 = ~|( RG_funct7 ^ 7'h19 ) ;
assign	M_642 = ~|( RG_funct7 ^ 7'h04 ) ;
assign	M_653 = ~|( RG_funct7 ^ 7'h01 ) ;
assign	M_657 = ~|( RG_funct7 ^ 7'h0b ) ;
assign	M_658 = ~|( RG_funct7 ^ 7'h15 ) ;
assign	M_659 = ~|( RG_funct7 ^ 7'h20 ) ;
assign	M_665 = ~|( RG_funct7 ^ 7'h05 ) ;
assign	M_666 = ~|( RG_funct7 ^ 7'h08 ) ;
assign	M_667 = ~|( RG_funct7 ^ 7'h0d ) ;
assign	M_674 = ~|( RG_funct7 ^ 7'h03 ) ;
assign	M_675 = ~|( RG_funct7 ^ 7'h10 ) ;
assign	M_676 = ~|( RG_funct7 ^ 7'h48 ) ;
assign	M_677 = ~|( RG_funct7 ^ 7'h12 ) ;
assign	M_678 = ~|( RG_funct7 ^ 7'h18 ) ;
assign	M_679 = ~|( RG_funct7 ^ 7'h11 ) ;
assign	M_680 = ~|( RG_funct7 ^ 7'h0a ) ;
assign	M_683 = ~|( RG_funct7 ^ 7'h06 ) ;
assign	M_686 = ~|( RG_funct7 ^ 7'h13 ) ;
assign	M_687 = ~|( RG_funct7 ^ 7'h09 ) ;
assign	M_688 = ~|( RG_funct7 ^ 7'h0e ) ;
assign	M_689 = ~|( RG_funct7 ^ 7'h44 ) ;
assign	M_690 = ~|( RG_funct7 ^ 7'h40 ) ;
assign	M_691 = ~|( RG_funct7 ^ 7'h3c ) ;
assign	M_692 = ~|( RG_funct7 ^ 7'h38 ) ;
assign	M_693 = ~|( RG_funct7 ^ 7'h34 ) ;
assign	M_694 = ~|( RG_funct7 ^ 7'h30 ) ;
assign	M_695 = ~|( RG_funct7 ^ 7'h2c ) ;
assign	M_696 = ~|( RG_funct7 ^ 7'h28 ) ;
assign	M_697 = ~|( RG_funct7 ^ 7'h24 ) ;
assign	M_698 = ~|( RG_funct7 ^ 7'h1c ) ;
assign	M_699 = ~|( RG_funct7 ^ 7'h16 ) ;
assign	M_702 = ~|( RG_funct7 ^ 7'h17 ) ;
assign	M_703 = ~|( RG_funct7 ^ 7'h1a ) ;
assign	M_704 = ~|( RG_funct7 ^ 7'h1b ) ;
assign	M_705 = ~|( RG_funct7 ^ 7'h1d ) ;
assign	M_706 = ~|( RG_funct7 ^ 7'h1e ) ;
assign	M_707 = ~|( RG_funct7 ^ 7'h21 ) ;
assign	M_708 = ~|( RG_funct7 ^ 7'h22 ) ;
assign	M_711 = ~|( RG_funct7 ^ 7'h23 ) ;
assign	M_712 = ~|( RG_funct7 ^ 7'h25 ) ;
assign	M_713 = ~|( RG_funct7 ^ 7'h26 ) ;
assign	M_714 = ~|( RG_funct7 ^ 7'h27 ) ;
assign	M_715 = ~|( RG_funct7 ^ 7'h29 ) ;
assign	M_716 = ~|( RG_funct7 ^ 7'h2a ) ;
assign	M_717 = ~|( RG_funct7 ^ 7'h2b ) ;
assign	M_718 = ~|( RG_funct7 ^ 7'h2d ) ;
assign	M_719 = ~|( RG_funct7 ^ 7'h2e ) ;
assign	M_721 = ~|( RG_funct7 ^ 7'h31 ) ;
assign	M_722 = ~|( RG_funct7 ^ 7'h32 ) ;
assign	M_725 = ~|( RG_funct7 ^ 7'h33 ) ;
assign	M_726 = ~|( RG_funct7 ^ 7'h35 ) ;
assign	M_727 = ~|( RG_funct7 ^ 7'h36 ) ;
assign	M_730 = ~|( RG_funct7 ^ 7'h37 ) ;
assign	M_731 = ~|( RG_funct7 ^ 7'h39 ) ;
assign	M_732 = ~|( RG_funct7 ^ 7'h3a ) ;
assign	M_733 = ~|( RG_funct7 ^ 7'h3b ) ;
assign	M_734 = ~|( RG_funct7 ^ 7'h3d ) ;
assign	M_735 = ~|( RG_funct7 ^ 7'h3e ) ;
assign	M_736 = ~|( RG_funct7 ^ 7'h41 ) ;
assign	M_737 = ~|( RG_funct7 ^ 7'h42 ) ;
assign	M_738 = ~|( RG_funct7 ^ 7'h43 ) ;
assign	M_739 = ~|( RG_funct7 ^ 7'h45 ) ;
assign	M_740 = ~|( RG_funct7 ^ 7'h46 ) ;
assign	M_741 = ~|( RG_funct7 ^ 7'h47 ) ;
assign	M_742 = ~|( RG_funct7 ^ 7'h49 ) ;
assign	M_743 = ~|( RG_funct7 ^ 7'h4a ) ;
assign	M_744 = ~|( RG_funct7 ^ 7'h4b ) ;
assign	M_745 = ~|( RG_funct7 ^ 7'h4c ) ;
assign	M_746 = ~|( RG_funct7 ^ 7'h4d ) ;
assign	M_747 = ~|( RG_funct7 ^ 7'h4e ) ;
assign	U_707 = ( ST1_38d & M_887 ) ;
assign	U_708 = ( ST1_38d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_709 = ( ST1_39d & M_609 ) ;
assign	U_710 = ( ST1_39d & M_653 ) ;
assign	U_711 = ( ST1_39d & M_622 ) ;
assign	U_712 = ( ST1_39d & M_674 ) ;
assign	U_713 = ( ST1_39d & M_642 ) ;
assign	U_714 = ( ST1_39d & M_665 ) ;
assign	U_715 = ( ST1_39d & M_683 ) ;
assign	U_716 = ( ST1_39d & M_627 ) ;
assign	U_717 = ( ST1_39d & M_666 ) ;
assign	U_718 = ( ST1_39d & M_687 ) ;
assign	U_719 = ( ST1_39d & M_680 ) ;
assign	U_720 = ( ST1_39d & M_657 ) ;
assign	U_721 = ( ST1_39d & M_629 ) ;
assign	U_722 = ( ST1_39d & M_667 ) ;
assign	U_723 = ( ST1_39d & M_688 ) ;
assign	M_633 = ~|( RG_funct7 ^ 7'h0f ) ;	// line#=computer.cpp:821
assign	U_724 = ( ST1_39d & M_633 ) ;
assign	U_725 = ( ST1_39d & M_675 ) ;
assign	U_726 = ( ST1_39d & M_679 ) ;
assign	U_727 = ( ST1_39d & M_677 ) ;
assign	U_728 = ( ST1_39d & M_686 ) ;
assign	U_729 = ( ST1_39d & M_634 ) ;
assign	U_730 = ( ST1_39d & M_658 ) ;
assign	U_731 = ( ST1_39d & M_699 ) ;
assign	U_732 = ( ST1_39d & M_702 ) ;
assign	U_733 = ( ST1_39d & M_678 ) ;
assign	U_734 = ( ST1_39d & M_635 ) ;
assign	U_735 = ( ST1_39d & M_703 ) ;
assign	U_736 = ( ST1_39d & M_704 ) ;
assign	U_737 = ( ST1_39d & M_698 ) ;
assign	U_738 = ( ST1_39d & M_705 ) ;
assign	U_739 = ( ST1_39d & M_706 ) ;
assign	U_740 = ( ST1_39d & M_628 ) ;
assign	U_741 = ( ST1_39d & M_659 ) ;
assign	U_742 = ( ST1_39d & M_707 ) ;
assign	U_743 = ( ST1_39d & M_708 ) ;
assign	U_744 = ( ST1_39d & M_711 ) ;
assign	U_745 = ( ST1_39d & M_697 ) ;
assign	U_746 = ( ST1_39d & M_712 ) ;
assign	U_747 = ( ST1_39d & M_713 ) ;
assign	U_748 = ( ST1_39d & M_714 ) ;
assign	U_749 = ( ST1_39d & M_696 ) ;
assign	U_750 = ( ST1_39d & M_715 ) ;
assign	U_751 = ( ST1_39d & M_716 ) ;
assign	U_752 = ( ST1_39d & M_717 ) ;
assign	U_753 = ( ST1_39d & M_695 ) ;
assign	U_754 = ( ST1_39d & M_718 ) ;
assign	U_755 = ( ST1_39d & M_719 ) ;
assign	M_720 = ~|( RG_funct7 ^ 7'h2f ) ;	// line#=computer.cpp:821
assign	U_756 = ( ST1_39d & M_720 ) ;
assign	U_757 = ( ST1_39d & M_694 ) ;
assign	U_758 = ( ST1_39d & M_721 ) ;
assign	U_759 = ( ST1_39d & M_722 ) ;
assign	U_760 = ( ST1_39d & M_725 ) ;
assign	U_761 = ( ST1_39d & M_693 ) ;
assign	U_762 = ( ST1_39d & M_726 ) ;
assign	U_763 = ( ST1_39d & M_727 ) ;
assign	U_764 = ( ST1_39d & M_730 ) ;
assign	U_765 = ( ST1_39d & M_692 ) ;
assign	U_766 = ( ST1_39d & M_731 ) ;
assign	U_767 = ( ST1_39d & M_732 ) ;
assign	U_768 = ( ST1_39d & M_733 ) ;
assign	U_769 = ( ST1_39d & M_691 ) ;
assign	U_770 = ( ST1_39d & M_734 ) ;
assign	U_771 = ( ST1_39d & M_735 ) ;
assign	M_660 = ~|( RG_funct7 ^ 7'h3f ) ;	// line#=computer.cpp:821
assign	U_772 = ( ST1_39d & M_660 ) ;
assign	U_773 = ( ST1_39d & M_690 ) ;
assign	U_774 = ( ST1_39d & M_736 ) ;
assign	U_775 = ( ST1_39d & M_737 ) ;
assign	U_776 = ( ST1_39d & M_738 ) ;
assign	U_777 = ( ST1_39d & M_689 ) ;
assign	U_778 = ( ST1_39d & M_739 ) ;
assign	U_779 = ( ST1_39d & M_740 ) ;
assign	U_780 = ( ST1_39d & M_741 ) ;
assign	U_781 = ( ST1_39d & M_676 ) ;
assign	U_782 = ( ST1_39d & M_742 ) ;
assign	U_783 = ( ST1_39d & M_743 ) ;
assign	U_784 = ( ST1_39d & M_744 ) ;
assign	U_785 = ( ST1_39d & M_745 ) ;
assign	U_786 = ( ST1_39d & M_746 ) ;
assign	U_787 = ( ST1_39d & M_747 ) ;
assign	M_887 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_609 | M_653 ) | M_622 ) | M_674 ) | M_642 ) | M_665 ) | 
	M_683 ) | M_627 ) | M_666 ) | M_687 ) | M_680 ) | M_657 ) | M_629 ) | M_667 ) | 
	M_688 ) | M_633 ) | M_675 ) | M_679 ) | M_677 ) | M_686 ) | M_634 ) | M_658 ) | 
	M_699 ) | M_702 ) | M_678 ) | M_635 ) | M_703 ) | M_704 ) | M_698 ) | M_705 ) | 
	M_706 ) | M_628 ) | M_659 ) | M_707 ) | M_708 ) | M_711 ) | M_697 ) | M_712 ) | 
	M_713 ) | M_714 ) | M_696 ) | M_715 ) | M_716 ) | M_717 ) | M_695 ) | M_718 ) | 
	M_719 ) | M_720 ) | M_694 ) | M_721 ) | M_722 ) | M_725 ) | M_693 ) | M_726 ) | 
	M_727 ) | M_730 ) | M_692 ) | M_731 ) | M_732 ) | M_733 ) | M_691 ) | M_734 ) | 
	M_735 ) | M_660 ) | M_690 ) | M_736 ) | M_737 ) | M_738 ) | M_689 ) | M_739 ) | 
	M_740 ) | M_741 ) | M_676 ) | M_742 ) | M_743 ) | M_744 ) | M_745 ) | M_746 ) | 
	M_747 ) ;
assign	U_788 = ( ST1_39d & M_887 ) ;
assign	U_790 = ( ST1_39d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_803 = ( ST1_42d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_804 = ( ST1_42d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_813 = ( ST1_43d & FF_take_1 ) ;	// line#=computer.cpp:466
assign	U_814 = ( ST1_43d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:466
assign	U_815 = ( ST1_44d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_816 = ( ST1_44d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	M_827 = ( ( M_804 | ( U_561 & incr12u_111ot [10] ) ) | ( U_622 & ( ST1_37d & 
	C_26 ) ) ) ;	// line#=computer.cpp:536
always @ ( RG_bf_ctx_load_next_index_l_mask or U_623 )
	TR_01 = ( { 11{ U_623 } } & RG_bf_ctx_load_next_index_l_mask [10:0] )
		 ;	// line#=computer.cpp:524,542,556
always @ ( RG_index_key_index_l or C_26 or ST1_37d or U_622 or key_index_t17 or 
	ST1_29d or addsub32u2ot or U_572 or bf_ctx_load_next1_t3 or ST1_23d or TR_01 or 
	U_623 or M_827 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_827 | U_623 ) ;	// line#=computer.cpp:524,542,556
	RG_bf_ctx_load_next_key_index_t_c2 = ( U_622 & ( ST1_37d & ( ~C_26 ) ) ) ;	// line#=computer.cpp:554
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524,542,556
		| ( { 32{ ST1_23d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_572 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_29d } } & key_index_t17 )
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c2 } } & RG_index_key_index_l )	// line#=computer.cpp:554
		) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_23d | U_572 | ST1_29d | RG_bf_ctx_load_next_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535,542
											// ,554,556
assign	M_805 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_729 ) | ( ST1_22d & 
	M_701 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_685 ) ) | ( ST1_22d & M_724 ) ) | 
	( ST1_22d & M_632 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_805 )
	TR_02 = ( { 16{ M_805 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_443_t or M_753 or M_751 or RL_addr_addr1_byte_offset_imm1 or 
	M_749 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_805 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_805 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_749 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_751 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_753 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_443_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
always @ ( addsub32u2ot or ST1_29d or M_833 )
	M_944 = ( ( { 3{ M_833 } } & 3'h6 )				// line#=computer.cpp:174,480,537,538
		| ( { 3{ ST1_29d } } & { 1'h0 , addsub32u2ot [1:0] } )	// line#=computer.cpp:141,553
		) ;
always @ ( add12u2ot or M_817 or M_944 or ST1_29d or M_833 )
	begin
	TR_42_c1 = ( M_833 | ST1_29d ) ;	// line#=computer.cpp:141,174,480,537,538
						// ,553
	TR_42 = ( ( { 11{ TR_42_c1 } } & { 6'h00 , M_944 [2] , 2'h0 , M_944 [1:0] } )	// line#=computer.cpp:141,174,480,537,538
											// ,553
		| ( { 11{ M_817 } } & add12u2ot [10:0] )				// line#=computer.cpp:174,480,537,538
		) ;
	end
assign	M_817 = ( U_578 | ST1_28d ) ;
assign	M_833 = ( M_803 | ST1_44d ) ;
assign	M_868 = ( U_659 | U_707 ) ;
assign	M_860 = ( U_563 | M_868 ) ;
always @ ( add12u2ot or M_860 or add12u1ot or M_858 or TR_42 or ST1_29d or M_817 or 
	M_833 )
	begin
	TR_03_c1 = ( ( M_833 | M_817 ) | ST1_29d ) ;	// line#=computer.cpp:141,174,480,537,538
							// ,553
	TR_03 = ( ( { 12{ TR_03_c1 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:141,174,480,537,538
								// ,553
		| ( { 12{ M_858 } } & add12u1ot )		// line#=computer.cpp:481
		| ( { 12{ M_860 } } & add12u2ot )		// line#=computer.cpp:480
		) ;
	end
always @ ( RG_byte_offset_index or M_440_t or U_567 or U_579 or addsub32u_321ot or 
	U_566 or regs_rg05 or M_809 or TR_03 or ST1_29d or M_817 or M_860 or M_858 or 
	M_833 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )
	begin
	RG_byte_offset_index_t_c1 = ( ( ( ( M_833 | M_858 ) | M_860 ) | M_817 ) | 
		ST1_29d ) ;	// line#=computer.cpp:141,174,480,481,537
				// ,538,553
	RG_byte_offset_index_t_c2 = ( U_579 | U_567 ) ;
	RG_byte_offset_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_byte_offset_index_t_c1 } } & { 20'h00000 , TR_03 } )	// line#=computer.cpp:141,174,480,481,537
											// ,538,553
		| ( { 32{ M_809 } } & regs_rg05 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_566 } } & addsub32u_321ot )					// line#=computer.cpp:319,321
		| ( { 32{ RG_byte_offset_index_t_c2 } } & { M_440_t , RG_byte_offset_index [0] } ) ) ;
	end
assign	RG_byte_offset_index_en = ( U_147 | RG_byte_offset_index_t_c1 | M_809 | U_566 | 
	RG_byte_offset_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_index <= 32'h00000000 ;
	else if ( RG_byte_offset_index_en )
		RG_byte_offset_index <= RG_byte_offset_index_t ;	// line#=computer.cpp:141,174,319,321,480
									// ,481,535,537,538,553,1062,1063
assign	M_654 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_795 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_803 = ( ST1_22d & U_486 ) ;
assign	M_809 = ( ST1_23d & ( U_508 & C_12 ) ) ;	// line#=computer.cpp:319
assign	M_858 = ( U_562 | U_564 ) ;
always @ ( RG_length_w3 or RG_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_r_value_t1 = RG_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_r_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_r_value_t1 = 32'hx ;
	endcase
always @ ( RG_count_i1_r_x or U_816 or RG_bf_ctx_load_next_index_l_mask or U_815 or 
	l_1_t1 or U_788 or l_1_t or U_740 or U_739 or U_737 or U_735 or U_733 or 
	U_731 or U_729 or U_727 or r_2_t or U_725 or RG_r_1 or ST1_37d or U_603 or 
	RG_l or U_578 or U_563 or RG_r or U_605 or M_858 or RG_r_value_t1 or RG_initial_s_addr_val1_w1 or 
	M_654 or U_569 or RL_funct3_initial_p_addr_instr or M_795 or U_566 or regs_rg10 or 
	M_809 or dmem_arg_MEMB32W65536_0_RD1 or M_803 or U_601 or U_95 )
	begin
	RG_r_value_t_c1 = ( ( U_95 | U_601 ) | M_803 ) ;	// line#=computer.cpp:174,535,537,538
	RG_r_value_t_c2 = ( U_566 & ( U_566 & M_795 ) ) ;	// line#=computer.cpp:320
	RG_r_value_t_c3 = ( U_566 & ( U_569 & M_654 ) ) ;	// line#=computer.cpp:320
	RG_r_value_t_c4 = ( U_566 & ( U_569 & ( ~M_654 ) ) ) ;	// line#=computer.cpp:319,320
	RG_r_value_t_c5 = ( M_858 | U_605 ) ;	// line#=computer.cpp:372,481
	RG_r_value_t_c6 = ( U_563 | U_578 ) ;	// line#=computer.cpp:480
	RG_r_value_t_c7 = ( U_603 | ST1_37d ) ;
	RG_r_value_t = ( ( { 32{ RG_r_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_809 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_r_value_t_c2 } } & RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:320
		| ( { 32{ RG_r_value_t_c3 } } & RG_initial_s_addr_val1_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_r_value_t_c4 } } & RG_r_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ RG_r_value_t_c5 } } & RG_r )					// line#=computer.cpp:372,481
		| ( { 32{ RG_r_value_t_c6 } } & RG_l )					// line#=computer.cpp:480
		| ( { 32{ RG_r_value_t_c7 } } & RG_r_1 )
		| ( { 32{ U_725 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_727 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_729 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_731 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_733 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_737 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_739 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_740 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_788 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_815 } } & RG_bf_ctx_load_next_index_l_mask )		// line#=computer.cpp:480
		| ( { 32{ U_816 } } & RG_count_i1_r_x )					// line#=computer.cpp:372
		) ;
	end
assign	RG_r_value_en = ( RG_r_value_t_c1 | M_809 | RG_r_value_t_c2 | RG_r_value_t_c3 | 
	RG_r_value_t_c4 | RG_r_value_t_c5 | RG_r_value_t_c6 | RG_r_value_t_c7 | U_725 | 
	U_727 | U_729 | U_731 | U_733 | U_735 | U_737 | U_739 | U_740 | U_788 | U_815 | 
	U_816 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_r_value <= 32'h00000000 ;
	else if ( RG_r_value_en )
		RG_r_value <= RG_r_value_t ;	// line#=computer.cpp:174,319,320,321,372
						// ,382,480,481,535,537,538,1062
						// ,1063
always @ ( RG_i_result or ST1_37d or key_index_t20 or ST1_29d or incr32u2ot or U_560 or 
	U_508 or ST1_23d )
	begin
	RG_i_key_index_t_c1 = ( ST1_23d & U_508 ) ;	// line#=computer.cpp:319
	RG_i_key_index_t = ( ( { 32{ U_560 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ ST1_29d } } & key_index_t20 )
		| ( { 32{ ST1_37d } } & RG_i_result ) ) ;	// line#=computer.cpp:319
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_560 | ST1_29d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_810 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = ( M_814 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_initial_p_addr_instr ;
assign	M_814 = ( ST1_24d | ST1_27d ) ;
assign	RG_w1_en = M_814 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_initial_s_addr_val1_w1 ;
assign	RG_w2_en = ( M_814 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_key_addr_w2 ;
assign	RG_w3_en = M_814 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_810 = ( ST1_23d & U_503 ) ;	// line#=computer.cpp:744,870
assign	RG_index_en = M_810 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_en )
		RG_index <= regs_rg05 ;
always @ ( RG_count_i1_r_x or U_815 or l_5_t1 or U_788 or U_787 or U_785 or U_783 or 
	U_781 or U_779 or U_777 or U_775 or r_5_t or U_773 or l_2_t1 or U_740 or 
	RG_r_4 or ST1_37d or U_605 )
	begin
	RG_r_t_c1 = ( U_605 | ST1_37d ) ;
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & RG_r_4 )
		| ( { 32{ U_740 } } & l_2_t1 )	// line#=computer.cpp:384,387
		| ( { 32{ U_773 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_788 } } & l_5_t1 )	// line#=computer.cpp:384,387
		| ( { 32{ U_815 } } & RG_count_i1_r_x ) ) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | U_740 | U_773 | U_775 | U_777 | U_779 | U_781 | U_783 | 
	U_785 | U_787 | U_788 | U_815 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:382,384,387
always @ ( RG_bf_ctx_load_next_index_l_mask or ST1_44d or l_1_t1 or U_788 or l_1_t or 
	U_740 )
	RG_l_t = ( ( { 32{ U_740 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_788 } } & l_1_t1 )	// line#=computer.cpp:386
		| ( { 32{ ST1_44d } } & RG_bf_ctx_load_next_index_l_mask ) ) ;
assign	RG_l_en = ( U_740 | U_788 | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:386
always @ ( RG_count_i1_r_x or U_813 or U_723 or U_721 or U_719 or U_717 or U_715 or 
	U_713 or U_711 or r_t or U_709 or key_index_t14 or ST1_29d )
	RG_key_index_r_t = ( ( { 32{ ST1_29d } } & key_index_t14 )
		| ( { 32{ U_709 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_711 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_713 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_715 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_717 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_719 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_721 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_723 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_813 } } & RG_count_i1_r_x )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_key_index_r_en = ( ST1_29d | ST1_37d | U_709 | U_711 | U_713 | U_715 | 
	U_717 | U_719 | U_721 | U_723 | U_813 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_813 or RG_index_key_index_l or ST1_41d or ST1_40d or U_722 or 
	U_720 or U_718 or U_716 or U_714 or U_712 or l_t1 or U_710 or bf_ctx_p_0_rg00 or 
	ST1_37d )
	begin
	RG_l_1_t_c1 = ( ST1_40d | ST1_41d ) ;
	RG_l_1_t = ( ( { 32{ ST1_37d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_710 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_712 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_714 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_716 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_718 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_720 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_722 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ RG_l_1_t_c1 } } & RG_index_key_index_l )
		| ( { 32{ U_813 } } & l_2_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_1_en = ( ST1_37d | U_710 | U_712 | U_714 | U_716 | U_718 | U_720 | U_722 | 
	RG_l_1_t_c1 | U_813 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_r_1_en = M_830 ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_value ;
always @ ( l_2_t9 or U_816 or U_740 or U_738 or U_736 or U_734 or U_732 or U_730 or 
	U_728 or l_2_t1 or U_726 or l_5_t or U_605 )
	RG_l_2_t = ( ( { 32{ U_605 } } & l_5_t )	// line#=computer.cpp:371
		| ( { 32{ U_726 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_730 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_732 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_734 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_736 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_738 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_740 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_605 | U_726 | U_728 | U_730 | U_732 | U_734 | U_736 | U_738 | 
	U_740 | U_816 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_count_i1_r_x or U_814 or U_755 or U_753 or U_751 or U_749 or U_747 or 
	U_745 or U_743 or r_3_t or U_741 )
	RG_r_2_t = ( ( { 32{ U_741 } } & r_3_t )	// line#=computer.cpp:382
		| ( { 32{ U_743 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_745 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_747 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_749 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_814 } } & RG_count_i1_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_741 | U_743 | U_745 | U_747 | U_749 | U_751 | U_753 | U_755 | 
	U_814 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_814 or U_756 or U_754 or U_752 or U_750 or U_748 or U_746 or 
	U_744 or l_3_t or U_742 )
	RG_l_3_t = ( ( { 32{ U_742 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_744 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_746 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_748 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_742 | U_744 | U_746 | U_748 | U_750 | U_752 | U_754 | U_756 | 
	U_814 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_count_i1_r_x or ST1_41d or U_771 or U_769 or U_767 or U_765 or U_763 or 
	U_761 or U_759 or r_4_t or U_757 )
	RG_r_3_t = ( ( { 32{ U_757 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ ST1_41d } } & RG_count_i1_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_757 | U_759 | U_761 | U_763 | U_765 | U_767 | U_769 | U_771 | 
	ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or ST1_41d or U_772 or U_770 or U_768 or U_766 or U_764 or U_762 or 
	U_760 or l_4_t or U_758 )
	RG_l_4_t = ( ( { 32{ U_758 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_41d } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_758 | U_760 | U_762 | U_764 | U_766 | U_768 | U_770 | U_772 | 
	ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_830 = ( ST1_39d | ST1_44d ) ;
assign	RG_r_4_en = M_830 ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r ;
always @ ( U_788 or U_786 or U_784 or U_782 or U_780 or U_778 or U_776 or l_5_t1 or 
	U_774 or l_5_t or U_603 )
	RG_l_5_t = ( ( { 32{ U_603 } } & l_5_t )	// line#=computer.cpp:371
		| ( { 32{ U_774 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_603 | U_774 | U_776 | U_778 | U_780 | U_782 | U_784 | U_786 | 
	U_788 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_addr_w2 or ST1_37d or M_802 or M_819 or ST1_07d or addsub32u2ot or 
	M_839 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_07d | M_819 ) ;	// line#=computer.cpp:131,553,741
	RG_key_addr_op1_word_addr_t_c2 = ( M_802 | ST1_37d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ M_839 } } & { 16'h0000 , addsub32u2ot [17:2] } )		// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:131,553,741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_839 | RG_key_addr_op1_word_addr_t_c1 | 
	RG_key_addr_op1_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,553,741,911
assign	M_802 = ( ST1_22d | ST1_23d ) ;
always @ ( RG_length_w3 or M_802 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ M_802 } } & RG_length_w3 ) ) ;
assign	RG_length_en = ( ST1_03d | M_802 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
always @ ( initial_s_addr2_t or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_209 )
	RG_initial_s_addr_t = ( ( { 32{ U_209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_22d } } & { 14'h0000 , initial_s_addr2_t } ) ) ;
assign	RG_initial_s_addr_en = ( U_209 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:174,535
always @ ( RG_i_i2_rd or U_622 )
	TR_43 = ( { 4{ U_622 } } & RG_i_i2_rd [3:0] )	// line#=computer.cpp:550
		 ;	// line#=computer.cpp:550
assign	M_864 = ( U_601 | U_623 ) ;
always @ ( RG_count_i1_r_x or M_864 or TR_43 or U_622 or U_561 or i11_t1 or ST1_22d )
	begin
	TR_04_c1 = ( U_561 | U_622 ) ;	// line#=computer.cpp:550
	TR_04 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ TR_04_c1 } } & { 7'h00 , TR_43 } )	// line#=computer.cpp:550
		| ( { 11{ M_864 } } & RG_count_i1_r_x [10:0] ) ) ;
	end
always @ ( key_index_t11 or ST1_29d or TR_04 or U_622 or M_864 or U_561 or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_i2_key_index_t_c1 = ( ( ( ST1_22d | U_561 ) | M_864 ) | U_622 ) ;	// line#=computer.cpp:550
	RG_i1_i2_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_i2_key_index_t_c1 } } & { 21'h000000 , TR_04 } )	// line#=computer.cpp:550
		| ( { 32{ ST1_29d } } & key_index_t11 ) ) ;
	end
assign	RG_i1_i2_key_index_en = ( U_225 | RG_i1_i2_key_index_t_c1 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_i2_key_index_en )
		RG_i1_i2_key_index <= RG_i1_i2_key_index_t ;	// line#=computer.cpp:174,535,550
always @ ( add12u1ot or U_565 )
	RG_i1_t = ( { 11{ U_565 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_565 | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_i2_rd or ST1_27d or ST1_24d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_i_t_c1 = ( ( ST1_22d | ST1_24d ) | ST1_27d ) ;
	RG_i_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_t_c1 } } & { 28'h0000000 , RG_i_i2_rd [3:0] } ) ) ;
	end
assign	RG_i_en = ( ST1_13d | RG_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:174,535
assign	M_829 = ( ( ( U_502 | U_566 ) | ST1_37d ) | U_813 ) ;
assign	M_859 = ( U_562 | U_711 ) ;
assign	M_863 = ( ( ( U_578 | U_710 ) | U_740 ) | U_815 ) ;
assign	M_865 = ( U_601 | U_709 ) ;
always @ ( M_865 or M_863 or M_859 )
	TR_44 = ( ( { 2{ M_859 } } & 2'h3 )
		| ( { 2{ M_863 } } & 2'h2 )
		| ( { 2{ M_865 } } & 2'h1 ) ) ;
assign	M_861 = ( ( U_563 | U_712 ) | U_788 ) ;
assign	M_862 = ( U_564 | U_713 ) ;
assign	M_928 = ( M_861 | M_862 ) ;
always @ ( M_683 or U_715 or U_714 or M_862 or M_928 )
	begin
	TR_46_c1 = ( U_714 | U_715 ) ;
	TR_46 = ( ( { 2{ M_928 } } & { 1'h0 , M_862 } )
		| ( { 2{ TR_46_c1 } } & { 1'h1 , M_683 } ) ) ;
	end
always @ ( TR_46 or U_715 or U_714 or M_928 or RG_key_index_rs1 or U_541 or F_bf_ctx_write_word_t3 or 
	M_853 or TR_44 or M_865 or M_863 or M_859 or M_829 or F_bf_ctx_write_word_t1 or 
	ST1_22d )
	begin
	TR_05_c1 = ( ( ( M_829 | M_859 ) | M_863 ) | M_865 ) ;
	TR_05_c2 = ( ( M_928 | U_714 ) | U_715 ) ;
	TR_05 = ( ( { 3{ ST1_22d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ TR_05_c1 } } & { 1'h0 , TR_44 } )
		| ( { 3{ M_853 } } & F_bf_ctx_write_word_t3 )
		| ( { 3{ U_541 } } & RG_key_index_rs1 [2:0] )
		| ( { 3{ TR_05_c2 } } & { 1'h1 , TR_46 } ) ) ;
	end
always @ ( M_680 or M_687 or M_666 or M_890 )
	begin
	TR_77_c1 = ( M_687 | M_680 ) ;
	TR_77 = ( ( { 2{ M_890 } } & { 1'h0 , M_666 } )
		| ( { 2{ TR_77_c1 } } & { 1'h1 , M_680 } ) ) ;
	end
assign	M_891 = ( M_657 | M_629 ) ;
always @ ( M_688 or M_667 or M_629 or M_891 )
	begin
	TR_103_c1 = ( M_667 | M_688 ) ;
	TR_103 = ( ( { 2{ M_891 } } & { 1'h0 , M_629 } )
		| ( { 2{ TR_103_c1 } } & { 1'h1 , M_688 } ) ) ;
	end
assign	M_890 = ( M_627 | M_666 ) ;
always @ ( TR_103 or M_688 or M_667 or M_891 or TR_77 or M_680 or M_687 or M_890 )
	begin
	TR_78_c1 = ( ( M_890 | M_687 ) | M_680 ) ;
	TR_78_c2 = ( ( M_891 | M_667 ) | M_688 ) ;
	TR_78 = ( ( { 3{ TR_78_c1 } } & { 1'h0 , TR_77 } )
		| ( { 3{ TR_78_c2 } } & { 1'h1 , TR_103 } ) ) ;
	end
always @ ( TR_78 or U_723 or U_722 or U_721 or U_720 or U_719 or U_718 or U_717 or 
	U_716 or TR_05 or M_806 )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( U_716 | U_717 ) | U_718 ) | U_719 ) | U_720 ) | 
		U_721 ) | U_722 ) | U_723 ) ;
	TR_47 = ( ( { 4{ M_806 } } & { 1'h0 , TR_05 } )
		| ( { 4{ TR_47_c1 } } & { 1'h1 , TR_78 } ) ) ;
	end
assign	M_870 = ( M_867 | U_725 ) ;
always @ ( M_677 or U_727 or U_726 or U_725 or M_870 )
	begin
	TR_49_c1 = ( U_726 | U_727 ) ;
	TR_49 = ( ( { 2{ M_870 } } & { 1'h0 , U_725 } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , M_677 } ) ) ;
	end
always @ ( M_699 or M_658 or M_634 or M_686 )
	begin
	TR_81_c1 = ( M_686 | M_634 ) ;
	TR_81_c2 = ( M_658 | M_699 ) ;
	TR_81 = ( ( { 2{ TR_81_c1 } } & { 1'h0 , M_634 } )
		| ( { 2{ TR_81_c2 } } & { 1'h1 , M_699 } ) ) ;
	end
assign	M_871 = ( ( M_870 | U_726 ) | U_727 ) ;
always @ ( TR_81 or U_731 or U_730 or U_729 or U_728 or TR_49 or M_871 )
	begin
	TR_50_c1 = ( ( ( U_728 | U_729 ) | U_730 ) | U_731 ) ;
	TR_50 = ( ( { 3{ M_871 } } & { 1'h0 , TR_49 } )
		| ( { 3{ TR_50_c1 } } & { 1'h1 , TR_81 } ) ) ;
	end
always @ ( M_703 or M_635 or M_678 or M_908 )
	begin
	TR_83_c1 = ( M_635 | M_703 ) ;
	TR_83 = ( ( { 2{ M_908 } } & { 1'h0 , M_678 } )
		| ( { 2{ TR_83_c1 } } & { 1'h1 , M_703 } ) ) ;
	end
assign	M_915 = ( M_704 | M_698 ) ;
always @ ( M_706 or M_705 or M_698 or M_915 )
	begin
	TR_107_c1 = ( M_705 | M_706 ) ;
	TR_107 = ( ( { 2{ M_915 } } & { 1'h0 , M_698 } )
		| ( { 2{ TR_107_c1 } } & { 1'h1 , M_706 } ) ) ;
	end
assign	M_908 = ( M_702 | M_678 ) ;
always @ ( TR_107 or M_706 or M_705 or M_915 or TR_83 or M_703 or M_635 or M_908 )
	begin
	TR_84_c1 = ( ( M_908 | M_635 ) | M_703 ) ;
	TR_84_c2 = ( ( M_915 | M_705 ) | M_706 ) ;
	TR_84 = ( ( { 3{ TR_84_c1 } } & { 1'h0 , TR_83 } )
		| ( { 3{ TR_84_c2 } } & { 1'h1 , TR_107 } ) ) ;
	end
assign	M_872 = ( ( ( ( M_871 | U_728 ) | U_729 ) | U_730 ) | U_731 ) ;
always @ ( TR_84 or U_739 or U_738 or U_737 or U_736 or U_735 or U_734 or U_733 or 
	U_732 or TR_50 or M_872 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( U_732 | U_733 ) | U_734 ) | U_735 ) | U_736 ) | 
		U_737 ) | U_738 ) | U_739 ) ;
	TR_51 = ( ( { 4{ M_872 } } & { 1'h0 , TR_50 } )
		| ( { 4{ TR_51_c1 } } & { 1'h1 , TR_84 } ) ) ;
	end
assign	M_853 = ( ( U_497 | U_501 ) | U_500 ) ;
assign	M_806 = ( ( ( ( ( ( ( ( ( ( ST1_22d | M_829 ) | M_853 ) | U_541 ) | M_859 ) | 
	M_861 ) | M_862 ) | M_863 ) | M_865 ) | U_714 ) | U_715 ) ;
assign	M_867 = ( U_605 | U_816 ) ;
always @ ( TR_51 or U_739 or U_738 or U_737 or U_736 or U_735 or U_734 or U_733 or 
	U_732 or M_872 or TR_47 or U_723 or U_722 or U_721 or U_720 or U_719 or 
	U_718 or U_717 or U_716 or M_806 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( M_806 | U_716 ) | U_717 ) | U_718 ) | U_719 ) | 
		U_720 ) | U_721 ) | U_722 ) | U_723 ) ;
	TR_06_c2 = ( ( ( ( ( ( ( ( M_872 | U_732 ) | U_733 ) | U_734 ) | U_735 ) | 
		U_736 ) | U_737 ) | U_738 ) | U_739 ) ;
	TR_06 = ( ( { 5{ TR_06_c1 } } & { 1'h0 , TR_47 } )
		| ( { 5{ TR_06_c2 } } & { 1'h1 , TR_51 } ) ) ;
	end
always @ ( U_743 or U_742 or U_741 )
	TR_52 = ( ( { 2{ U_741 } } & 2'h1 )
		| ( { 2{ U_742 } } & 2'h2 )
		| ( { 2{ U_743 } } & 2'h3 ) ) ;
always @ ( M_713 or M_712 or M_697 or M_711 )
	begin
	TR_86_c1 = ( M_711 | M_697 ) ;
	TR_86_c2 = ( M_712 | M_713 ) ;
	TR_86 = ( ( { 2{ TR_86_c1 } } & { 1'h0 , M_697 } )
		| ( { 2{ TR_86_c2 } } & { 1'h1 , M_713 } ) ) ;
	end
assign	M_873 = ( ( ( U_741 | U_742 ) | U_743 ) | U_814 ) ;
always @ ( TR_86 or U_747 or U_746 or U_745 or U_744 or TR_52 or M_873 )
	begin
	TR_53_c1 = ( ( ( U_744 | U_745 ) | U_746 ) | U_747 ) ;
	TR_53 = ( ( { 3{ M_873 } } & { 1'h0 , TR_52 } )
		| ( { 3{ TR_53_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
always @ ( M_716 or M_715 or M_696 or M_914 )
	begin
	TR_88_c1 = ( M_715 | M_716 ) ;
	TR_88 = ( ( { 2{ M_914 } } & { 1'h0 , M_696 } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , M_716 } ) ) ;
	end
assign	M_913 = ( M_717 | M_695 ) ;
always @ ( M_719 or M_718 or M_695 or M_913 )
	begin
	TR_111_c1 = ( M_718 | M_719 ) ;
	TR_111 = ( ( { 2{ M_913 } } & { 1'h0 , M_695 } )
		| ( { 2{ TR_111_c1 } } & { 1'h1 , M_719 } ) ) ;
	end
assign	M_914 = ( M_714 | M_696 ) ;
always @ ( TR_111 or M_719 or M_718 or M_913 or TR_88 or M_716 or M_715 or M_914 )
	begin
	TR_89_c1 = ( ( M_914 | M_715 ) | M_716 ) ;
	TR_89_c2 = ( ( M_913 | M_718 ) | M_719 ) ;
	TR_89 = ( ( { 3{ TR_89_c1 } } & { 1'h0 , TR_88 } )
		| ( { 3{ TR_89_c2 } } & { 1'h1 , TR_111 } ) ) ;
	end
assign	M_874 = ( ( ( ( M_873 | U_744 ) | U_745 ) | U_746 ) | U_747 ) ;
always @ ( TR_89 or U_755 or U_754 or U_753 or U_752 or U_751 or U_750 or U_749 or 
	U_748 or TR_53 or M_874 )
	begin
	TR_54_c1 = ( ( ( ( ( ( ( U_748 | U_749 ) | U_750 ) | U_751 ) | U_752 ) | 
		U_753 ) | U_754 ) | U_755 ) ;
	TR_54 = ( ( { 4{ M_874 } } & { 1'h0 , TR_53 } )
		| ( { 4{ TR_54_c1 } } & { 1'h1 , TR_89 } ) ) ;
	end
always @ ( U_759 or U_758 or U_757 )
	TR_90 = ( ( { 2{ U_757 } } & 2'h1 )
		| ( { 2{ U_758 } } & 2'h2 )
		| ( { 2{ U_759 } } & 2'h3 ) ) ;
always @ ( M_727 or M_726 or M_693 or M_725 )
	begin
	TR_113_c1 = ( M_725 | M_693 ) ;
	TR_113_c2 = ( M_726 | M_727 ) ;
	TR_113 = ( ( { 2{ TR_113_c1 } } & { 1'h0 , M_693 } )
		| ( { 2{ TR_113_c2 } } & { 1'h1 , M_727 } ) ) ;
	end
assign	M_832 = ( ( ( U_757 | U_758 ) | U_759 ) | ST1_41d ) ;
always @ ( TR_113 or U_763 or U_762 or U_761 or U_760 or TR_90 or M_832 )
	begin
	TR_91_c1 = ( ( ( U_760 | U_761 ) | U_762 ) | U_763 ) ;
	TR_91 = ( ( { 3{ M_832 } } & { 1'h0 , TR_90 } )
		| ( { 3{ TR_91_c1 } } & { 1'h1 , TR_113 } ) ) ;
	end
always @ ( M_732 or M_731 or M_692 or M_912 )
	begin
	TR_115_c1 = ( M_731 | M_732 ) ;
	TR_115 = ( ( { 2{ M_912 } } & { 1'h0 , M_692 } )
		| ( { 2{ TR_115_c1 } } & { 1'h1 , M_732 } ) ) ;
	end
assign	M_911 = ( M_733 | M_691 ) ;
always @ ( M_735 or M_734 or M_691 or M_911 )
	begin
	TR_124_c1 = ( M_734 | M_735 ) ;
	TR_124 = ( ( { 2{ M_911 } } & { 1'h0 , M_691 } )
		| ( { 2{ TR_124_c1 } } & { 1'h1 , M_735 } ) ) ;
	end
assign	M_912 = ( M_730 | M_692 ) ;
always @ ( TR_124 or M_735 or M_734 or M_911 or TR_115 or M_732 or M_731 or M_912 )
	begin
	TR_116_c1 = ( ( M_912 | M_731 ) | M_732 ) ;
	TR_116_c2 = ( ( M_911 | M_734 ) | M_735 ) ;
	TR_116 = ( ( { 3{ TR_116_c1 } } & { 1'h0 , TR_115 } )
		| ( { 3{ TR_116_c2 } } & { 1'h1 , TR_124 } ) ) ;
	end
assign	M_876 = ( ( ( ( M_832 | U_760 ) | U_761 ) | U_762 ) | U_763 ) ;
always @ ( TR_116 or U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or U_765 or 
	U_764 or TR_91 or M_876 )
	begin
	TR_92_c1 = ( ( ( ( ( ( ( U_764 | U_765 ) | U_766 ) | U_767 ) | U_768 ) | 
		U_769 ) | U_770 ) | U_771 ) ;
	TR_92 = ( ( { 4{ M_876 } } & { 1'h0 , TR_91 } )
		| ( { 4{ TR_92_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
assign	M_875 = ( ( ( ( ( ( ( ( M_874 | U_748 ) | U_749 ) | U_750 ) | U_751 ) | U_752 ) | 
	U_753 ) | U_754 ) | U_755 ) ;
always @ ( TR_92 or U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or U_765 or 
	U_764 or M_876 or TR_54 or M_875 )
	begin
	TR_55_c1 = ( ( ( ( ( ( ( ( M_876 | U_764 ) | U_765 ) | U_766 ) | U_767 ) | 
		U_768 ) | U_769 ) | U_770 ) | U_771 ) ;
	TR_55 = ( ( { 5{ M_875 } } & { 1'h0 , TR_54 } )
		| ( { 5{ TR_55_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
assign	M_869 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_806 | M_867 ) | 
	U_716 ) | U_717 ) | U_718 ) | U_719 ) | U_720 ) | U_721 ) | U_722 ) | U_723 ) | 
	U_725 ) | U_726 ) | U_727 ) | U_728 ) | U_729 ) | U_730 ) | U_731 ) | U_732 ) | 
	U_733 ) | U_734 ) | U_735 ) | U_736 ) | U_737 ) | U_738 ) | U_739 ) ;
always @ ( TR_55 or ST1_41d or U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or 
	U_765 or U_764 or U_763 or U_762 or U_761 or U_760 or U_759 or U_758 or 
	U_757 or M_875 or TR_06 or M_869 )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_875 | U_757 ) | U_758 ) | U_759 ) | 
		U_760 ) | U_761 ) | U_762 ) | U_763 ) | U_764 ) | U_765 ) | U_766 ) | 
		U_767 ) | U_768 ) | U_769 ) | U_770 ) | U_771 ) | ST1_41d ) ;
	TR_07 = ( ( { 6{ M_869 } } & { 1'h0 , TR_06 } )
		| ( { 6{ TR_07_c1 } } & { 1'h1 , TR_55 } ) ) ;
	end
assign	M_866 = ( U_603 | U_773 ) ;
always @ ( M_737 or U_775 or U_774 or U_773 or M_866 )
	begin
	TR_09_c1 = ( U_774 | U_775 ) ;
	TR_09 = ( ( { 2{ M_866 } } & { 1'h0 , U_773 } )
		| ( { 2{ TR_09_c1 } } & { 1'h1 , M_737 } ) ) ;
	end
always @ ( M_740 or M_739 or M_689 or M_738 )
	begin
	TR_58_c1 = ( M_738 | M_689 ) ;
	TR_58_c2 = ( M_739 | M_740 ) ;
	TR_58 = ( ( { 2{ TR_58_c1 } } & { 1'h0 , M_689 } )
		| ( { 2{ TR_58_c2 } } & { 1'h1 , M_740 } ) ) ;
	end
assign	M_877 = ( ( M_866 | U_774 ) | U_775 ) ;
always @ ( TR_58 or U_779 or U_778 or U_777 or U_776 or TR_09 or M_877 )
	begin
	TR_10_c1 = ( ( ( U_776 | U_777 ) | U_778 ) | U_779 ) ;
	TR_10 = ( ( { 3{ M_877 } } & { 1'h0 , TR_09 } )
		| ( { 3{ TR_10_c1 } } & { 1'h1 , TR_58 } ) ) ;
	end
always @ ( M_743 or M_742 or M_676 or M_907 )
	begin
	TR_60_c1 = ( M_742 | M_743 ) ;
	TR_60 = ( ( { 2{ M_907 } } & { 1'h0 , M_676 } )
		| ( { 2{ TR_60_c1 } } & { 1'h1 , M_743 } ) ) ;
	end
assign	M_919 = ( M_744 | M_745 ) ;
always @ ( M_747 or M_746 or M_745 or M_919 )
	begin
	TR_96_c1 = ( M_746 | M_747 ) ;
	TR_96 = ( ( { 2{ M_919 } } & { 1'h0 , M_745 } )
		| ( { 2{ TR_96_c1 } } & { 1'h1 , M_747 } ) ) ;
	end
assign	M_907 = ( M_741 | M_676 ) ;
always @ ( TR_96 or M_747 or M_746 or M_919 or TR_60 or M_743 or M_742 or M_907 )
	begin
	TR_61_c1 = ( ( M_907 | M_742 ) | M_743 ) ;
	TR_61_c2 = ( ( M_919 | M_746 ) | M_747 ) ;
	TR_61 = ( ( { 3{ TR_61_c1 } } & { 1'h0 , TR_60 } )
		| ( { 3{ TR_61_c2 } } & { 1'h1 , TR_96 } ) ) ;
	end
assign	M_878 = ( ( ( ( M_877 | U_776 ) | U_777 ) | U_778 ) | U_779 ) ;
always @ ( TR_61 or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or U_781 or 
	U_780 or TR_10 or M_878 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( U_780 | U_781 ) | U_782 ) | U_783 ) | U_784 ) | 
		U_785 ) | U_786 ) | U_787 ) ;
	TR_11 = ( ( { 4{ M_878 } } & { 1'h0 , TR_10 } )
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_61 } ) ) ;
	end
always @ ( RG_key_index_rs1 or FF_take_1 )	// line#=computer.cpp:337
	case ( FF_take_1 )
	1'h1 :
		M_939 = 3'h3 ;
	1'h0 :
		M_939 = RG_key_index_rs1 [2:0] ;
	default :
		M_939 = 3'hx ;
	endcase
always @ ( RG_key_index_rs1 or FF_take_1 )	// line#=computer.cpp:336
	case ( FF_take_1 )
	1'h1 :
		M_940 = 3'h2 ;
	1'h0 :
		M_940 = RG_key_index_rs1 [2:0] ;
	default :
		M_940 = 3'hx ;
	endcase
always @ ( RG_key_index_rs1 or FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		M_941 = 3'h1 ;
	1'h0 :
		M_941 = RG_key_index_rs1 [2:0] ;
	default :
		M_941 = 3'hx ;
	endcase
always @ ( M_939 or U_540 or M_940 or U_539 or M_941 or U_538 or RG_funct7_1 or 
	ST1_32d or TR_11 or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or 
	U_781 or U_780 or M_878 or TR_07 or U_814 or ST1_41d or U_771 or U_770 or 
	U_769 or U_768 or U_767 or U_766 or U_765 or U_764 or U_763 or U_762 or 
	U_761 or U_760 or U_759 or U_758 or U_757 or U_755 or U_754 or U_753 or 
	U_752 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or U_745 or 
	U_744 or U_743 or U_742 or U_741 or M_869 )
	begin
	RG_funct7_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_869 | U_741 ) | U_742 ) | U_743 ) | U_744 ) | U_745 ) | 
		U_746 ) | U_747 ) | U_748 ) | U_749 ) | U_750 ) | U_751 ) | U_752 ) | 
		U_753 ) | U_754 ) | U_755 ) | U_757 ) | U_758 ) | U_759 ) | U_760 ) | 
		U_761 ) | U_762 ) | U_763 ) | U_764 ) | U_765 ) | U_766 ) | U_767 ) | 
		U_768 ) | U_769 ) | U_770 ) | U_771 ) | ST1_41d ) | U_814 ) ;
	RG_funct7_t_c2 = ( ( ( ( ( ( ( ( M_878 | U_780 ) | U_781 ) | U_782 ) | U_783 ) | 
		U_784 ) | U_785 ) | U_786 ) | U_787 ) ;
	RG_funct7_t = ( ( { 7{ RG_funct7_t_c1 } } & { 1'h0 , TR_07 } )
		| ( { 7{ RG_funct7_t_c2 } } & { 3'h4 , TR_11 } )
		| ( { 7{ ST1_32d } } & RG_funct7_1 [6:0] )
		| ( { 7{ U_538 } } & { 4'h0 , M_941 } )	// line#=computer.cpp:335
		| ( { 7{ U_539 } } & { 4'h0 , M_940 } )	// line#=computer.cpp:336
		| ( { 7{ U_540 } } & { 4'h0 , M_939 } )	// line#=computer.cpp:337
		) ;
	end
assign	RG_funct7_en = ( RG_funct7_t_c1 | RG_funct7_t_c2 | ST1_32d | U_538 | U_539 | 
	U_540 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct7 <= 7'h00 ;
	else if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:335,336,337
assign	M_852 = ( ( U_497 | U_500 ) | U_502 ) ;
always @ ( bf_ctx_fault_t5 or ST1_24d or C_13 or ST1_23d or U_504 or U_508 or M_803 or 
	FF_take_1 or ST1_39d or C_11 or U_506 or C_10 or U_503 or M_852 or U_815 or 
	U_804 or U_803 or ST1_40d or U_580 or U_576 or U_501 or FF_bf_ctx_valid or 
	U_483 or ST1_22d )	// line#=computer.cpp:311,315,347,367,525
				// ,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | 
		( ( ( ( ( ( U_501 | U_576 ) | U_580 ) | ( ST1_40d & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_803 & ( ~FF_bf_ctx_valid ) ) ) | ( U_804 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_815 ) ) | ( M_852 & ( ( U_503 & C_10 ) | ( U_506 & C_11 ) ) ) ) | 
		( ST1_39d & ( ST1_39d & FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
								// ,530
	FF_bf_ctx_fault_t_c2 = ( M_803 | ( M_852 & ( ( U_508 | U_504 ) & ( ST1_23d & 
		C_13 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,530
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_24d ) ;	// line#=computer.cpp:311,315,347,367,525
												// ,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,347,367,525
				// ,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,347,348,367,368,523,525,526
							// ,527,528,529,530,1057
assign	M_804 = ( ST1_22d & U_483 ) ;
always @ ( FF_bf_ctx_valid_handled or ST1_37d or bf_ctx_valid_t3 or C_15 or ST1_24d or 
	bf_ctx_valid_t2 or ST1_23d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_24d & C_15 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_23d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_37d } } & FF_bf_ctx_valid_handled ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_804 | ST1_23d | FF_bf_ctx_valid_t_c1 | ST1_37d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	RG_32_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= B_04_t ;
assign	RG_33_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_578 or handled_t5 or ST1_24d or handled_t3 or U_500 or 
	U_468 or U_579 or U_561 or U_560 or ST1_26d or U_499 or B_04_t or U_488 )
	begin
	FF_bf_ctx_valid_handled_t_c1 = ( ( ( ( ( ( U_488 & B_04_t ) | U_499 ) | ST1_26d ) | 
		U_560 ) | U_561 ) | U_579 ) ;	// line#=computer.cpp:541,1022,1064,1069
	FF_bf_ctx_valid_handled_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_valid_handled_t = ( ( { 1{ FF_bf_ctx_valid_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:541,1022,1064,1069
		| ( { 1{ U_500 } } & handled_t3 )
		| ( { 1{ ST1_24d } } & handled_t5 )
		| ( { 1{ U_578 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_valid_handled_en = ( FF_bf_ctx_valid_handled_t_c1 | FF_bf_ctx_valid_handled_t_c2 | 
	U_500 | ST1_24d | U_578 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_valid_handled_en )
		FF_bf_ctx_valid_handled <= FF_bf_ctx_valid_handled_t ;	// line#=computer.cpp:367,541,979,1022
									// ,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_567 or bf_ctx_fault_t5 or ST1_24d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_24d & bf_ctx_fault_t5 ) | 
		( U_567 & FF_bf_ctx_fault ) ) ) | ( ( ST1_24d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_24d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_822 = ( ( U_69 | U_397 ) | ST1_31d ) ;	// line#=computer.cpp:744,870
always @ ( RG_byte_offset_funct3 or M_822 or imem_arg_MEMB32W65536_RD1 or M_834 )
	TR_12 = ( ( { 25{ M_834 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ M_822 } } & { 22'h000000 , RG_byte_offset_funct3 } )	// line#=computer.cpp:821,849
		) ;
always @ ( RG_w0 or M_812 or ST1_37d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_426 or regs_rd02 or U_182 or ST1_12d or M_685 or ST1_11d or M_603 or U_131 or 
	TR_12 or M_822 or M_834 or regs_rg10 or M_799 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_initial_p_addr_instr_t_c1 = ( M_834 | M_822 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_603 ) | ( ST1_11d & 
		M_685 ) ) | ( ST1_12d & M_685 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_initial_p_addr_instr_t_c3 = ( ( ST1_22d | ST1_37d ) | M_812 ) ;
	RL_funct3_initial_p_addr_instr_t = ( ( { 32{ M_799 } } & regs_rg10 )		// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_12 } )	// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c2 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c3 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_initial_p_addr_instr_en = ( M_799 | RL_funct3_initial_p_addr_instr_t_c1 | 
	RL_funct3_initial_p_addr_instr_t_c2 | U_426 | RL_funct3_initial_p_addr_instr_t_c3 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_initial_p_addr_instr_en )
		RL_funct3_initial_p_addr_instr <= RL_funct3_initial_p_addr_instr_t ;	// line#=computer.cpp:174,535,725,744,821
											// ,849,870,872,890,895,898,1021
											// ,1062,1063
assign	RL_funct3_initial_p_addr_instr_port = RL_funct3_initial_p_addr_instr ;
assign	M_835 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_835 )
	TR_13 = ( ( { 16{ M_835 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_799 = ( ST1_02d | M_810 ) ;	// line#=computer.cpp:744,870
assign	M_812 = ( ST1_23d & U_504 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_812 or ST1_22d or TR_13 or U_69 or M_835 or regs_rg11 or M_799 )
	begin
	RG_initial_s_addr_val1_w1_t_c1 = ( M_835 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RG_initial_s_addr_val1_w1_t_c2 = ( ST1_22d | M_812 ) ;
	RG_initial_s_addr_val1_w1_t = ( ( { 32{ M_799 } } & regs_rg11 )			// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_initial_s_addr_val1_w1_t_c1 } } & { 16'h0000 , TR_13 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RG_initial_s_addr_val1_w1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RG_initial_s_addr_val1_w1_en = ( M_799 | RG_initial_s_addr_val1_w1_t_c1 | 
	RG_initial_s_addr_val1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_val1_w1_en )
		RG_initial_s_addr_val1_w1 <= RG_initial_s_addr_val1_w1_t ;	// line#=computer.cpp:725,735,848,870,914
										// ,1021,1062,1063
assign	RG_initial_s_addr_val1_w1_port = RG_initial_s_addr_val1_w1 ;
assign	M_834 = ( ( ( ( ( ( ( ( ( ST1_03d & M_728 ) | ( ST1_03d & M_700 ) ) | ( ST1_03d & 
	M_748 ) ) | ( ST1_03d & M_750 ) ) | U_09 ) | ( ST1_03d & M_668 ) ) | U_11 ) | 
	U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_w2 or M_812 or ST1_37d or U_487 or RG_key_addr_op1_word_addr or ST1_30d or 
	M_836 or regs_rg12 or M_799 )
	begin
	RG_key_addr_w2_t_c1 = ( M_836 | ST1_30d ) ;
	RG_key_addr_w2_t_c2 = ( ( U_487 | ST1_37d ) | M_812 ) ;
	RG_key_addr_w2_t = ( ( { 32{ M_799 } } & regs_rg12 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_key_addr_w2_t_c2 } } & RG_w2 ) ) ;
	end
assign	RG_key_addr_w2_en = ( M_799 | RG_key_addr_w2_t_c1 | RG_key_addr_w2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_w2_en )
		RG_key_addr_w2 <= RG_key_addr_w2_t ;	// line#=computer.cpp:1021,1062,1063
assign	M_836 = ( ( ( ( ( M_834 | ( ST1_03d & M_630 ) ) | ( ST1_03d & M_754 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_916 | M_752 ) | 
	M_668 ) | M_709 ) | M_684 ) | M_723 ) | M_630 ) | M_754 ) | M_655 ) ) ) ) | 
	U_579 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_812 or U_487 or RG_length or M_836 or regs_rg13 or M_799 )
	begin
	RG_length_w3_t_c1 = ( U_487 | M_812 ) ;
	RG_length_w3_t = ( ( { 32{ M_799 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ M_836 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c1 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_799 | M_836 | RG_length_w3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( C_18 or ST1_25d or U_23 or comp32u_11ot or U_13 or U_12 or U_22 or comp32u_1_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )		// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )			// line#=computer.cpp:807
		| ( { 1{ ST1_25d } } & C_18 )				// line#=computer.cpp:267,290,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,290,291,525,526
					// ,527,528,529,804,807,878,929
always @ ( comp32u_1_1_11ot or ST1_25d or comp32u_1_12ot or ST1_02d )
	RG_42_t = ( ( { 1{ ST1_02d } } & comp32u_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_42 <= RG_42_t ;	// line#=computer.cpp:288,412
always @ ( CT_64 or ST1_25d or comp32u_1_11ot or ST1_02d )
	RG_43_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & CT_64 )			// line#=computer.cpp:269,290,291
		) ;
always @ ( posedge CLOCK )
	RG_43 <= RG_43_t ;	// line#=computer.cpp:269,290,291,412
always @ ( U_804 or FF_bf_ctx_valid or U_803 or CT_65 or ST1_25d or comp32u_11ot or 
	ST1_02d )
	RG_44_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_25d } } & CT_65 )			// line#=computer.cpp:271,290,291
		| ( { 1{ U_803 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_804 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
always @ ( posedge CLOCK )
	RG_44 <= RG_44_t ;	// line#=computer.cpp:271,290,291,367,409
assign	M_798 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( ST1_40d or ST1_38d or lop4u_11ot or ST1_42d or ST1_29d or add12u1ot or 
	U_565 or incr12u_111ot or U_561 or FF_bf_ctx_valid or U_563 or RG_count_i1_r_x or 
	RG_funct7 or ST1_25d or comp32u_1_12ot or U_528 or RL_funct3_initial_p_addr_instr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_729 or ST1_08d or M_751 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or 
	comp32s_1_11ot or U_12 or comp32s_11ot or M_661 or comp32s_12ot or M_636 or 
	M_643 or M_798 or M_601 or U_09 or leop36s_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_601 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_643 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_636 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_661 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ST1_06d & M_751 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c6 = ( ST1_08d & M_729 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t_c8 = ( ST1_25d & ( ~|RG_funct7 [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_1_t_c9 = ( ST1_25d & ( ~|( RG_funct7 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_1_t_c10 = ( ST1_29d | ST1_42d ) ;	// line#=computer.cpp:466,550
	FF_take_1_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_798 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_798 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c5 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c6 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c7 } } & RL_funct3_initial_p_addr_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ U_528 } } & comp32u_1_12ot [2] )				// line#=computer.cpp:336
		| ( { 1{ FF_take_1_t_c8 } } & ( |RG_count_i1_r_x [31:1] ) )		// line#=computer.cpp:335
		| ( { 1{ FF_take_1_t_c9 } } & ( |RG_count_i1_r_x [31:2] ) )		// line#=computer.cpp:337
		| ( { 1{ U_563 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_561 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_565 } } & ( ~add12u1ot [10] ) )				// line#=computer.cpp:478
		| ( { 1{ FF_take_1_t_c10 } } & lop4u_11ot )				// line#=computer.cpp:466,550
		| ( { 1{ ST1_38d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ ST1_40d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_1_t_c5 | FF_take_1_t_c6 | 
	U_176 | FF_take_1_t_c7 | U_528 | FF_take_1_t_c8 | FF_take_1_t_c9 | U_563 | 
	U_561 | U_565 | FF_take_1_t_c10 | ST1_38d | ST1_40d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:335,336,337,347,367
						// ,412,466,478,536,550,725,734,735
						// ,744,749,758,767,778,790,792,795
						// ,798,801,810,875,893,916,926,935
						// ,1020
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_625 or M_681 or M_636 or M_601 or M_684 )
	begin
	TR_14_c1 = ( ( ( ( M_684 & M_601 ) | ( M_684 & M_636 ) ) | ( M_684 & M_681 ) ) | 
		( M_684 & M_625 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_14 = ( { 27{ TR_14_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s1ot or ST1_30d or RL_addr_addr1_byte_offset_imm1 or U_439 )
	TR_97 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_30d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_97 or ST1_30d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_62_c1 = ( U_439 | ST1_30d ) ;	// line#=computer.cpp:131,141,158
	TR_62 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_62_c1 } } & { 1'h0 , TR_97 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_838 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_838 or TR_62 or ST1_30d or U_439 or U_09 )
	begin
	TR_15_c1 = ( ( U_09 | U_439 ) | ST1_30d ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_15 = ( ( { 31{ TR_15_c1 } } & { 28'h0000000 , TR_62 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_838 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_397 or U_453 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_685 or ST1_10d or regs_rd02 or M_751 or ST1_09d or addsub32u2ot or U_303 or 
	U_242 or U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_114 or add32s1ot or U_165 or U_105 or U_69 or TR_15 or ST1_30d or U_439 or 
	M_838 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_14 or U_11 or M_661 or 
	M_643 or M_625 or M_681 or M_636 or M_601 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_601 ) | ( U_12 & 
		M_636 ) ) | ( U_12 & M_681 ) ) | ( U_12 & M_625 ) ) | ( ( ( U_12 & 
		M_643 ) | ( U_12 & M_661 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_838 ) | U_439 ) | ST1_30d ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_176 | ( U_242 | U_303 ) ) ;	// line#=computer.cpp:110,759,917,919
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_751 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_685 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_222 | U_453 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_14 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_15 } )					// line#=computer.cpp:86,91,131,141,158
															// ,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,97,118,769,847
															// ,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & addsub32u2ot [31:0] )				// line#=computer.cpp:110,759,917,919
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & regs_rd02 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & ( regs_rd02 | 
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
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		| ( { 32{ U_397 } } & add32s_321ot )									// line#=computer.cpp:86,91,819
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	U_397 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,158,174,192,193,210,535
											// ,725,735,737,744,759,769,777,790
											// ,811,819,847,851,867,870,872,884
											// ,912,917,919,923,938
always @ ( RG_funct7 or ST1_37d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_16 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ ST1_37d } } & RG_funct7 ) ) ;
always @ ( rsft32u_161ot or ST1_35d or ST1_32d or TR_16 or ST1_37d or ST1_03d )
	begin
	RG_funct7_1_t_c1 = ( ST1_03d | ST1_37d ) ;	// line#=computer.cpp:725,738
	RG_funct7_1_t_c2 = ( ST1_32d | ST1_35d ) ;	// line#=computer.cpp:142,553
	RG_funct7_1_t = ( ( { 8{ RG_funct7_1_t_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:725,738
		| ( { 8{ RG_funct7_1_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_funct7_1_en = ( RG_funct7_1_t_c1 | RG_funct7_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_1_en )
		RG_funct7_1 <= RG_funct7_1_t ;	// line#=computer.cpp:142,553,725,738
assign	M_815 = ( ST1_25d | ST1_27d ) ;
always @ ( RG_key_index_rs1 or ST1_26d or RG_funct7 or ST1_27d or M_815 or F_bf_ctx_write_word_t3 or 
	ST1_23d )
	TR_17 = ( ( { 3{ ST1_23d } } & F_bf_ctx_write_word_t3 )
		| ( { 3{ M_815 } } & { ( ST1_27d & RG_funct7 [2] ) , RG_funct7 [1:0] } )
		| ( { 3{ ST1_26d } } & RG_key_index_rs1 [2:0] ) ) ;
assign	M_813 = ( ( ( ST1_23d | ST1_25d ) | ST1_26d ) | ST1_27d ) ;
always @ ( RG_i1_i2_key_index or ST1_29d or TR_17 or M_813 )
	TR_18 = ( ( { 4{ M_813 } } & { 1'h0 , TR_17 } )
		| ( { 4{ ST1_29d } } & RG_i1_i2_key_index [3:0] ) ) ;
always @ ( TR_18 or ST1_29d or M_813 or RL_addr_addr1_byte_offset_imm1 or U_421 or 
	RG_i_i2_rd or ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i2_rd_rs1_t_c1 = ( M_813 | ST1_29d ) ;
	RG_i2_rd_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_13d } } & RG_i_i2_rd )					// line#=computer.cpp:210
		| ( { 5{ U_421 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ RG_i2_rd_rs1_t_c1 } } & { 1'h0 , TR_18 } ) ) ;
	end
assign	RG_i2_rd_rs1_en = ( ST1_03d | ST1_13d | U_421 | RG_i2_rd_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i2_rd_rs1 <= 5'h00 ;
	else if ( RG_i2_rd_rs1_en )
		RG_i2_rd_rs1 <= RG_i2_rd_rs1_t ;	// line#=computer.cpp:190,191,210,725,736
always @ ( RL_funct3_initial_p_addr_instr or ST1_37d or add32s1ot or ST1_36d or 
	ST1_35d or ST1_34d or ST1_33d or M_821 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_t_c1 = ( ( ( ( M_821 | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
		ST1_36d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_t_c1 } } & { 1'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:131,141
		| ( { 3{ ST1_37d } } & RL_funct3_initial_p_addr_instr [2:0] ) ) ;
	end
assign	RG_byte_offset_funct3_en = ( ST1_03d | RG_byte_offset_funct3_t_c1 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:131,141,725,735
assign	RG_byte_offset_funct3_port = RG_byte_offset_funct3 ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_164 )
	TR_19 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466
assign	M_828 = ( U_164 | ST1_37d ) ;
always @ ( ST1_44d or TR_19 or M_828 )
	M_943 = ( ( { 3{ M_828 } } & { TR_19 , 1'h0 } )	// line#=computer.cpp:209,210,466
		| ( { 3{ ST1_44d } } & 3'h1 ) ) ;
always @ ( add4u1ot or ST1_42d or incr4u1ot or ST1_29d or RG_i or ST1_13d )
	TR_21 = ( ( { 4{ ST1_13d } } & RG_i [3:0] )
		| ( { 4{ ST1_29d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_42d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
always @ ( TR_21 or ST1_42d or ST1_29d or ST1_13d or M_943 or ST1_44d or M_828 or 
	RL_funct3_initial_p_addr_instr or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( M_828 | ST1_44d ) ;	// line#=computer.cpp:209,210,466
	RG_i_i2_rd_t_c2 = ( ( ST1_13d | ST1_29d ) | ST1_42d ) ;	// line#=computer.cpp:466,550
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_funct3_initial_p_addr_instr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { M_943 [2:1] , 1'h0 , M_943 [0] , 
			1'h0 } )							// line#=computer.cpp:209,210,466
		| ( { 5{ RG_i_i2_rd_t_c2 } } & { 1'h0 , TR_21 } )			// line#=computer.cpp:466,550
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | RG_i_i2_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
assign	M_823 = ( U_450 | ST1_31d ) ;
always @ ( U_447 or rsft32u1ot or U_319 )
	TR_22 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
always @ ( rsft32u_161ot or U_451 )
	TR_64 = ( { 8{ U_451 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:142,553
always @ ( rsft32u_161ot or TR_64 or ST1_34d or U_451 or rsft32u1ot or TR_22 or 
	U_447 or M_823 or U_319 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_12d )
	begin
	RG_result_t_c1 = ( ( U_319 | M_823 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,553,823
								// ,832,898
	RG_result_t_c2 = ( U_451 | ST1_34d ) ;	// line#=computer.cpp:142,158,159,553,835
	RG_result_t = ( ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )						// line#=computer.cpp:895
		| ( { 32{ RG_result_t_c1 } } & { TR_22 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,553,823
												// ,832,898
		| ( { 32{ RG_result_t_c2 } } & { 16'h0000 , TR_64 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,158,159,553,835
		) ;
	end
assign	RG_result_en = ( ST1_12d | U_250 | RG_result_t_c1 | RG_result_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_en )
		RG_result <= RG_result_t ;	// line#=computer.cpp:86,141,142,158,159
						// ,174,535,553,823,832,835,895,898
always @ ( RG_i2_rd_rs1 or ST1_13d )
	TR_98 = ( { 2{ ST1_13d } } & RG_i2_rd_rs1 [4:3] )
		 ;
always @ ( sub20u_181ot or U_388 or RG_i2_rd_rs1 or TR_98 or ST1_25d or ST1_13d )
	begin
	TR_24_c1 = ( ST1_13d | ST1_25d ) ;
	TR_24 = ( ( { 16{ TR_24_c1 } } & { 11'h000 , TR_98 , RG_i2_rd_rs1 [2:0] } )
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( bf_ctx_p_0_rd00 or ST1_31d or key_index_t2 or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_30d or ST1_19d or TR_24 or ST1_25d or U_388 or ST1_13d )
	begin
	RG_key_index_rs1_t_c1 = ( ( ST1_13d | U_388 ) | ST1_25d ) ;	// line#=computer.cpp:165,174,535
	RG_key_index_rs1_t_c2 = ( ST1_19d | ST1_30d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_rs1_t = ( ( { 32{ RG_key_index_rs1_t_c1 } } & { 16'h0000 , TR_24 } )	// line#=computer.cpp:165,174,535
		| ( { 32{ RG_key_index_rs1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_29d } } & key_index_t2 )
		| ( { 32{ ST1_31d } } & bf_ctx_p_0_rd00 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_key_index_rs1_en = ( RG_key_index_rs1_t_c1 | RG_key_index_rs1_t_c2 | ST1_29d | 
	ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_rs1 <= 32'h00000000 ;
	else if ( RG_key_index_rs1_en )
		RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:142,165,174,535,553
								// ,558
always @ ( key_index_t5 or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or ST1_31d or 
	U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_685 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_key_index_result_t_c1 = ( ST1_14d & M_685 ) ;	// line#=computer.cpp:881
	RG_key_index_result_t_c2 = ( U_306 | ST1_31d ) ;	// line#=computer.cpp:142,174,535,553
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
		| ( { 32{ ST1_29d } } & key_index_t5 ) ) ;
	end
assign	RG_key_index_result_en = ( RG_key_index_result_t_c1 | RG_key_index_result_t_c2 | 
	ST1_29d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_result_en )
		RG_key_index_result <= RG_key_index_result_t ;	// line#=computer.cpp:142,174,535,553,744
								// ,881
always @ ( rsft32u_161ot or ST1_36d or key_index_t8 or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_15d )
	RG_key_index_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_29d } } & key_index_t8 )
		| ( { 32{ ST1_36d } } & { 24'h000000 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,553
		) ;
assign	RG_key_index_en = ( ST1_15d | ST1_29d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RG_i_key_index or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or U_338 or 
	RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_685 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_i_result_t_c1 = ( ST1_16d & M_685 ) ;	// line#=computer.cpp:887
	RG_i_result_t = ( ( { 32{ RG_i_result_t_c1 } } & ( regs_rd00 & { RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ U_338 } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:174,535
		| ( { 32{ ST1_29d } } & RG_i_key_index ) ) ;
	end
assign	RG_i_result_en = ( RG_i_result_t_c1 | U_338 | ST1_29d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_i_result_en )
		RG_i_result <= RG_i_result_t ;	// line#=computer.cpp:174,535,744,887
always @ ( RG_l_1 or ST1_42d or l_t1 or ST1_39d or incr32u8ot or ST1_29d or regs_rg05 or 
	ST1_23d or dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	RG_index_key_index_l_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_23d } } & regs_rg05 )					// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_29d } } & incr32u8ot )					// line#=computer.cpp:554
		| ( { 32{ ST1_39d } } & l_t1 )						// line#=computer.cpp:384
		| ( { 32{ ST1_42d } } & RG_l_1 ) ) ;
assign	RG_index_key_index_l_en = ( ST1_17d | ST1_23d | ST1_29d | ST1_39d | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_key_index_l_en )
		RG_index_key_index_l <= RG_index_key_index_l_t ;	// line#=computer.cpp:174,384,535,554
									// ,1067,1068
always @ ( RG_r_3 or U_772 or RG_r_2 or U_756 or RG_bf_ctx_load_next_index_l_mask or 
	RG_key_index_r or U_724 or bf_ctx_p_1_rg08 or U_707 or M_660 or M_720 or 
	U_659 or M_633 or ST1_38d or ST1_27d or addsub32u_32_11ot or U_540 or U_539 or 
	incr32u2ot or U_538 or regs_rg05 or ST1_23d or lsft32u1ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_639 or M_604 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_bf_ctx_load_next_index_l_mask_t_c1 = ( ST1_18d | ( ( U_420 & M_604 ) | 
		( U_420 & M_639 ) ) ) ;	// line#=computer.cpp:142,174,535,823,832
	RG_bf_ctx_load_next_index_l_mask_t_c2 = ( U_539 | U_540 ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_load_next_index_l_mask_t_c3 = ( ( ( ( ( ST1_38d & M_633 ) | U_659 ) | 
		( ST1_38d & M_720 ) ) | ( ST1_38d & M_660 ) ) | U_707 ) ;	// line#=computer.cpp:386
	RG_bf_ctx_load_next_index_l_mask_t = ( ( { 32{ RG_bf_ctx_load_next_index_l_mask_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ ST1_23d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_538 } } & incr32u2ot )						// line#=computer.cpp:335
		| ( { 32{ RG_bf_ctx_load_next_index_l_mask_t_c2 } } & addsub32u_32_11ot )	// line#=computer.cpp:336,337
		| ( { 32{ ST1_27d } } & 32'h00000412 )						// line#=computer.cpp:540
		| ( { 32{ RG_bf_ctx_load_next_index_l_mask_t_c3 } } & bf_ctx_p_1_rg08 )		// line#=computer.cpp:386
		| ( { 32{ U_724 } } & ( RG_key_index_r ^ RG_bf_ctx_load_next_index_l_mask ) )	// line#=computer.cpp:386
		| ( { 32{ U_756 } } & ( RG_r_2 ^ RG_bf_ctx_load_next_index_l_mask ) )		// line#=computer.cpp:386
		| ( { 32{ U_772 } } & ( RG_r_3 ^ RG_bf_ctx_load_next_index_l_mask ) )		// line#=computer.cpp:386
		) ;
	end
assign	RG_bf_ctx_load_next_index_l_mask_en = ( RG_bf_ctx_load_next_index_l_mask_t_c1 | 
	U_421 | ST1_23d | U_538 | RG_bf_ctx_load_next_index_l_mask_t_c2 | ST1_27d | 
	RG_bf_ctx_load_next_index_l_mask_t_c3 | U_724 | U_756 | U_772 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_bf_ctx_load_next_index_l_mask_en )
		RG_bf_ctx_load_next_index_l_mask <= RG_bf_ctx_load_next_index_l_mask_t ;	// line#=computer.cpp:142,174,191,334,335
												// ,336,337,386,535,540,821,823,832
												// ,1067,1068
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_funct7 )
	case ( RG_funct7 )
	7'h00 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RG_count_i1_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RG_count_i1_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_count_i1_r_x_t1 or ST1_38d or ST1_44d or U_814 or U_813 or l_2_t9 or 
	ST1_41d or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or U_781 or 
	U_780 or U_779 or U_778 or U_777 or U_776 or U_775 or l_5_t1 or U_774 or 
	r_5_t or U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or 
	U_766 or U_765 or U_764 or U_763 or U_762 or U_761 or U_760 or U_759 or 
	l_4_t or U_758 or r_4_t or U_757 or U_756 or U_755 or U_754 or U_753 or 
	U_752 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or U_745 or 
	U_744 or U_743 or l_3_t or U_742 or r_3_t or U_741 or U_739 or U_738 or 
	U_737 or U_736 or U_735 or U_734 or U_733 or U_732 or U_731 or U_730 or 
	U_729 or U_728 or U_727 or l_2_t1 or U_726 or r_2_t or U_725 or U_724 or 
	U_723 or U_722 or U_721 or U_720 or U_719 or U_718 or U_717 or U_716 or 
	U_715 or U_714 or U_713 or U_712 or U_711 or l_t1 or U_710 or r_t or U_709 or 
	bf_ctx_p_0_rg00 or U_623 or U_605 or l_5_t or U_603 or incr12u_111ot or 
	ST1_27d or regs_rg06 or ST1_23d or dmem_arg_MEMB32W65536_0_RD1 or U_445 or 
	U_439 )
	begin
	RG_count_i1_r_x_t_c1 = ( U_439 | U_445 ) ;	// line#=computer.cpp:159,174,535,826
	RG_count_i1_r_x_t = ( ( { 32{ RG_count_i1_r_x_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:159,174,535,826
		| ( { 32{ ST1_23d } } & regs_rg06 )						// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_27d } } & { 21'h000000 , incr12u_111ot } )			// line#=computer.cpp:536
		| ( { 32{ U_603 } } & l_5_t )							// line#=computer.cpp:382
		| ( { 32{ U_605 } } & l_5_t )							// line#=computer.cpp:371,382
		| ( { 32{ U_623 } } & bf_ctx_p_0_rg00 )						// line#=computer.cpp:371,382
		| ( { 32{ U_709 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_710 } } & l_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_711 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_712 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_713 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_714 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_715 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_716 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_717 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_718 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_719 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_720 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_721 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_722 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_723 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & l_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_725 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_726 } } & l_2_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_727 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_730 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_731 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_732 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_733 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_734 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_735 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_736 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_742 } } & l_3_t )							// line#=computer.cpp:382
		| ( { 32{ U_743 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_748 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_749 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_750 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_751 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & l_3_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_757 } } & r_4_t )							// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_4_t )							// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_764 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_766 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_767 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_768 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & l_4_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_773 } } & r_5_t )							// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_5_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_780 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_782 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_783 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ ST1_41d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_813 } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_814 } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_44d } } & l_2_t9 )						// line#=computer.cpp:382
		| ( { 32{ ST1_38d } } & RG_count_i1_r_x_t1 ) ) ;
	end
assign	RG_count_i1_r_x_en = ( RG_count_i1_r_x_t_c1 | ST1_23d | ST1_27d | U_603 | 
	U_605 | U_623 | U_709 | U_710 | U_711 | U_712 | U_713 | U_714 | U_715 | U_716 | 
	U_717 | U_718 | U_719 | U_720 | U_721 | U_722 | U_723 | U_724 | U_725 | U_726 | 
	U_727 | U_728 | U_729 | U_730 | U_731 | U_732 | U_733 | U_734 | U_735 | U_736 | 
	U_737 | U_738 | U_739 | U_741 | U_742 | U_743 | U_744 | U_745 | U_746 | U_747 | 
	U_748 | U_749 | U_750 | U_751 | U_752 | U_753 | U_754 | U_755 | U_756 | U_757 | 
	U_758 | U_759 | U_760 | U_761 | U_762 | U_763 | U_764 | U_765 | U_766 | U_767 | 
	U_768 | U_769 | U_770 | U_771 | U_772 | U_773 | U_774 | U_775 | U_776 | U_777 | 
	U_778 | U_779 | U_780 | U_781 | U_782 | U_783 | U_784 | U_785 | U_786 | U_787 | 
	ST1_41d | U_813 | U_814 | ST1_44d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_i1_r_x_en )
		RG_count_i1_r_x <= RG_count_i1_r_x_t ;	// line#=computer.cpp:159,174,371,382,384
							// ,387,535,536,826,1067,1068
assign	M_757 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_initial_p_addr_instr [1:0] ) ) | ( 
	|RG_initial_s_addr_val1_w1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_42 or RL_funct3_initial_p_addr_instr or M_757 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_757 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_757 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_funct3_initial_p_addr_instr [31:18] ) ) & 
			RG_42 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_43 or RG_initial_s_addr_val1_w1 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ~|RG_initial_s_addr_val1_w1 [31:18] ) ) & 
			RG_43 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take_1 or RG_44 or RG_key_addr_w2 or M_05_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_05_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_key_addr_w2 [31:18] ) | 
			RG_44 ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_916 = ( ( ( M_728 | M_700 ) | M_748 ) | M_750 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_916 | M_668 ) | M_684 ) | M_723 ) ;
assign	JF_08 = ( M_710 & ( RG_byte_offset_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_917 | ( M_749 & CT_21 ) ) | ( M_751 & CT_21 ) ) | 
	M_670 ) | M_710 ) | M_685 ) | M_724 ) | M_656 ) ;	// line#=computer.cpp:734,767
assign	M_917 = ( M_729 | M_701 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_751 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_126 = ( RL_funct3_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_126 or M_710 or M_729 )
	JF_14 = ( ( { 1{ M_729 } } & 1'h1 )
		| ( { 1{ M_710 } } & TR_126 )	// line#=computer.cpp:849
		) ;
assign	TR_129 = ( RG_initial_s_addr_val1_w1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_127 = ( RG_initial_s_addr_val1_w1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_128 ) ;	// line#=computer.cpp:914
assign	TR_128 = ( RG_initial_s_addr_val1_w1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_128_port = TR_128 ;
assign	JF_35 = ( ( U_250 & M_662 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_710 & ( RL_funct3_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_710 & TR_126 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_byte_offset_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_897 = ( ( ( ( ( ( ( ( ( M_917 | M_749 ) | M_751 ) | M_753 ) | M_670 ) | 
	M_710 ) | M_685 ) | M_724 ) | M_632 ) | M_755 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_756 = ( M_759 & FF_bf_ctx_valid ) ;
assign	M_758 = ( M_759 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_758_port = M_758 ;
assign	M_901 = ( M_656 & ( ~FF_take_1 ) ) ;
always @ ( RG_32 or M_758 or M_756 )
	B_04_t = ( ( { 1{ M_756 } } & 1'h1 )
		| ( { 1{ M_758 } } & RG_32 ) ) ;
assign	M_759 = ( M_656 & FF_take_1 ) ;
always @ ( M_901 or RG_33 or M_759 )
	B_03_t = ( ( { 1{ M_759 } } & RG_33 )
		| ( { 1{ M_901 } } & 1'h1 ) ) ;
always @ ( M_758 or RG_funct7 or M_930 )
	F_bf_ctx_write_word_t1 = ( ( { 3{ M_930 } } & RG_funct7 [2:0] )
		| ( { 3{ M_758 } } & 3'h1 ) ) ;
assign	M_930 = ( ( ( M_897 | M_756 ) | M_901 ) | M_893 ) ;
always @ ( RG_i1_i2_key_index or M_930 )
	i11_t1 = ( { 11{ M_930 } } & RG_i1_i2_key_index [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_929 = ( ( M_897 | M_901 ) | M_893 ) ;
always @ ( RG_initial_s_addr_val1_w1 or M_759 or RG_initial_s_addr or M_929 )
	initial_s_addr2_t = ( ( { 18{ M_929 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_759 } } & RG_initial_s_addr_val1_w1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_443_t_c1 = ~FF_take_1 ;
	M_443_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_443_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_758 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
always @ ( FF_bf_ctx_valid_handled or C_13 )
	begin
	handled_t2_c1 = ~C_13 ;
	handled_t2 = ( ( { 1{ C_13 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_valid_handled ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_13 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_13 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_13 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_key_index )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_10 ) & ( ~C_11 ) ) & C_12 ) ;
assign	B_02_t5 = ( C_09 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_09 )
	begin
	handled_t3_c1 = ( C_09 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_09 & B_02_t4 ) | ( ~C_09 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_855 = ( M_856 & ( ~C_11 ) ) ;
assign	M_856 = ( C_09 & ( ~C_10 ) ) ;
always @ ( RG_funct7 or C_12 or M_855 or C_11 or M_856 or C_10 or C_09 )
	begin
	F_bf_ctx_write_word_t3_c1 = ( ( ( ( C_09 & C_10 ) | ( M_856 & C_11 ) ) | 
		( M_855 & ( ~C_12 ) ) ) | ( ~C_09 ) ) ;
	F_bf_ctx_write_word_t3 = ( { 3{ F_bf_ctx_write_word_t3_c1 } } & RG_funct7 [2:0] )
		 ;
	end
assign	JF_55 = ( ( ( ( ~B_02_t5 ) & C_07 ) & C_08 ) | ( ( ~B_02_t5 ) & ( ~C_07 ) ) ) ;
always @ ( FF_bf_ctx_valid_handled or C_15 )
	begin
	handled_t5_c1 = ~C_15 ;
	handled_t5 = ( ( { 1{ C_15 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_valid_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_15 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_15 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_15 & bf_ctx_valid_t3 ) | ( ~C_15 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_44 or bf_ctx_s1_RD1 or RG_43 or 
	bf_ctx_s0_RD1 or FF_take or M_15_1_t or RG_42 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_42 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_42 ) & ( ( ~FF_take ) & RG_43 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_42 ) & ( ( ( ~FF_take ) & ( ~RG_43 ) ) & 
		RG_44 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_42 ) & ( ( ( ~FF_take ) & ( ~RG_43 ) ) & ( 
		~RG_44 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_42 } } & M_15_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_883 = ~( ( M_605 | M_648 ) | M_619 ) ;
always @ ( FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		TR_132 = 1'h0 ;
	1'h0 :
		TR_132 = 1'h1 ;
	default :
		TR_132 = 1'hx ;
	endcase
always @ ( M_619 or M_648 or TR_132 or M_605 or M_883 )
	JF_57 = ( ( { 1{ M_883 } } & 1'h1 )
		| ( { 1{ M_605 } } & TR_132 )	// line#=computer.cpp:335
		| ( { 1{ M_648 } } & TR_132 )	// line#=computer.cpp:336
		| ( { 1{ M_619 } } & TR_132 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u_32_11ot or RG_byte_offset_index or comp32u_1_1_11ot )
	begin
	M_440_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_440_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_byte_offset_index [31:1] )
		| ( { 31{ M_440_t_c1 } } & addsub32u_32_11ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_58 = ( M_650 & incr12u_111ot [10] ) ;
assign	JF_59 = ( M_607 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	JF_60 = ( ( ( ( ( M_607 & comp32u_11ot [3] ) | M_620 ) | ( M_672 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_640 ) | ( ( ( ~M_886 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	M_886 = ( ( ( ( M_607 | M_650 ) | M_620 ) | M_672 ) | M_640 ) ;	// line#=computer.cpp:367
assign	JF_61 = ( ( ~M_886 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index_t2_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index_t2 = ( { 32{ key_index_t2_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index_t5_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index_t5 = ( { 32{ key_index_t5_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index_t8_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index_t8 = ( { 32{ key_index_t8_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_22 )	// line#=computer.cpp:555
	begin
	key_index_t11_c1 = ~C_22 ;	// line#=computer.cpp:554
	key_index_t11 = ( { 32{ key_index_t11_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_21 )	// line#=computer.cpp:555
	begin
	key_index_t14_c1 = ~C_21 ;	// line#=computer.cpp:554
	key_index_t14 = ( { 32{ key_index_t14_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_20 )	// line#=computer.cpp:555
	begin
	key_index_t17_c1 = ~C_20 ;	// line#=computer.cpp:554
	key_index_t17 = ( { 32{ key_index_t17_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_19 )	// line#=computer.cpp:555
	begin
	key_index_t20_c1 = ~C_19 ;	// line#=computer.cpp:554
	key_index_t20 = ( { 32{ key_index_t20_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( addsub32u1ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	M_932 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_69 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_70 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_640 or M_620 or M_886 )
	begin
	M_942_c1 = ~M_886 ;	// line#=computer.cpp:478
	M_942 = ( ( { 4{ M_942_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_620 } } & 4'hb )	// line#=computer.cpp:481
		| ( { 4{ M_640 } } & 4'hd )	// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_942 [3] , 1'h0 , M_942 [2:0] } ;
always @ ( RG_count_i1_r_x or U_601 or add12u1ot or U_580 )
	TR_25 = ( ( { 10{ U_580 } } & add12u1ot [9:0] )		// line#=computer.cpp:478,480
		| ( { 10{ U_601 } } & RG_count_i1_r_x [9:0] )	// line#=computer.cpp:174,537,538
		) ;
always @ ( TR_25 or U_601 or U_580 or RG_i1 or U_576 or M_868 )
	begin
	add12u2i1_c1 = ( M_868 | U_576 ) ;	// line#=computer.cpp:480
	add12u2i1_c2 = ( U_580 | U_601 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )	// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c2 } } & { 1'h0 , TR_25 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_576 or U_707 or U_601 or U_580 or U_659 )
	begin
	M_946_c1 = ( ( U_659 | U_580 ) | U_601 ) ;	// line#=computer.cpp:174,480,537,538
	M_946_c2 = ( U_707 | U_576 ) ;	// line#=computer.cpp:480
	M_946 = ( ( { 2{ M_946_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_946_c2 } } & 2'h2 )	// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_946 , 1'h0 } ;
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_26 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( addsub32u2ot or ST1_36d or ST1_35d or ST1_34d or ST1_32d or RG_key_addr_op1_word_addr or 
	ST1_33d or ST1_31d or addsub32u1ot or ST1_30d or RL_addr_addr1_byte_offset_imm1 or 
	TR_26 or U_380 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_837 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ST1_31d | ST1_33d ) ;	// line#=computer.cpp:131
	add32s1i1_c4 = ( ( ( ST1_32d | ST1_34d ) | ST1_35d ) | ST1_36d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_837 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_26 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_30d } } & addsub32u1ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c3 } } & RG_key_addr_op1_word_addr )				// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c4 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_380 or RL_funct3_initial_p_addr_instr or M_837 )
	TR_66 = ( ( { 5{ M_837 } } & RL_funct3_initial_p_addr_instr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ U_380 } } & RL_funct3_initial_p_addr_instr [17:13] )	// line#=computer.cpp:86,91,737,777
		) ;
always @ ( U_97 or TR_66 or RL_funct3_initial_p_addr_instr or U_380 or M_837 )
	begin
	M_948_c1 = ( M_837 | U_380 ) ;	// line#=computer.cpp:86,91,97,737,777
					// ,847
	M_948 = ( ( { 6{ M_948_c1 } } & { RL_funct3_initial_p_addr_instr [24] , TR_66 } )	// line#=computer.cpp:86,91,97,737,777
												// ,847
		| ( { 6{ U_97 } } & { RL_funct3_initial_p_addr_instr [0] , RL_funct3_initial_p_addr_instr [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,738,788,811
		) ;
	end
assign	M_840 = ( ( M_837 | U_97 ) | U_380 ) ;
always @ ( U_105 or M_948 or RL_funct3_initial_p_addr_instr or M_840 )
	M_949 = ( ( { 14{ M_840 } } & { RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			M_948 } )						// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,847
		| ( { 14{ U_105 } } & { RL_funct3_initial_p_addr_instr [12:5] , RL_funct3_initial_p_addr_instr [13] , 
			RL_funct3_initial_p_addr_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_837 = ( ( ( U_69 & M_602 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RG_i_key_index or ST1_36d or RG_bf_ctx_load_next_key_index or ST1_35d or 
	RG_key_index_r or ST1_34d or RG_i1_i2_key_index or ST1_33d or RG_key_index or 
	ST1_32d or RG_key_index_result or ST1_31d or RG_key_index_rs1 or ST1_30d or 
	U_165 or M_949 or RL_funct3_initial_p_addr_instr or U_105 or M_840 )
	begin
	add32s1i2_c1 = ( M_840 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , M_949 [13:5] , RL_funct3_initial_p_addr_instr [23:18] , 
			M_949 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,735,737,738,769,777,788,811,847
		| ( { 32{ U_165 } } & RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:872
		| ( { 32{ ST1_30d } } & RG_key_index_rs1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_31d } } & RG_key_index_result )		// line#=computer.cpp:131
		| ( { 32{ ST1_32d } } & RG_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_33d } } & RG_i1_i2_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_34d } } & RG_key_index_r )		// line#=computer.cpp:131
		| ( { 32{ ST1_35d } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:131
		| ( { 32{ ST1_36d } } & RG_i_key_index )		// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_938_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_938_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_938 = ( ( { 5{ ST1_05d } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )	// line#=computer.cpp:165,535
		| ( { 5{ M_938_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )	// line#=computer.cpp:165,535
		| ( { 5{ M_938_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_938 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_937 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_937 , 3'h4 } ;
always @ ( ST1_08d )
	TR_67 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_initial_s_addr_val1_w1 or M_807 )
	TR_68 = ( { 8{ M_807 } } & RG_initial_s_addr_val1_w1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
always @ ( RG_initial_s_addr_val1_w1 or TR_68 or M_851 or RL_funct3_initial_p_addr_instr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_222 or TR_67 or M_843 )
	lsft32u1i1 = ( ( { 32{ M_843 } } & { 16'h0000 , TR_67 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_initial_p_addr_instr )				// line#=computer.cpp:890
		| ( { 32{ M_851 } } & { 16'h0000 , TR_68 , RG_initial_s_addr_val1_w1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		) ;
assign	M_843 = ( U_164 | U_421 ) ;
assign	M_851 = ( U_453 | U_480 ) ;
always @ ( RG_i2_rd_rs1 or M_851 or U_372 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_843 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_843 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_851 } } & RG_i2_rd_rs1 )					// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RG_key_index_result or ST1_33d or RG_key_index_rs1 or ST1_31d or RG_count_i1_r_x or 
	U_473 or RG_bf_ctx_load_next_index_l_mask or M_850 or RL_funct3_initial_p_addr_instr or 
	U_319 or RG_next_pc_op1_PC_word_addr or U_211 )
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_319 } } & RL_funct3_initial_p_addr_instr )		// line#=computer.cpp:898
		| ( { 32{ M_850 } } & RG_bf_ctx_load_next_index_l_mask )	// line#=computer.cpp:141,142,823,832
		| ( { 32{ U_473 } } & RG_count_i1_r_x )				// line#=computer.cpp:159,826
		| ( { 32{ ST1_31d } } & RG_key_index_rs1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_33d } } & RG_key_index_result )			// line#=computer.cpp:142,553
		) ;
assign	M_850 = ( U_447 | U_450 ) ;
assign	M_825 = ( ( M_850 | U_473 ) | ST1_33d ) ;
always @ ( RG_byte_offset_index or ST1_31d or RL_addr_addr1_byte_offset_imm1 or 
	M_825 )
	TR_31 = ( ( { 2{ M_825 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,553,823
										// ,826,832
		| ( { 2{ ST1_31d } } & RG_byte_offset_index [1:0] )		// line#=computer.cpp:142,553
		) ;
always @ ( TR_31 or ST1_31d or M_825 or RL_addr_addr1_byte_offset_imm1 or U_319 or 
	U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( M_825 | ST1_31d ) ;	// line#=computer.cpp:141,142,159,553,823
						// ,826,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_31 , 3'h0 } )					// line#=computer.cpp:141,142,159,553,823
												// ,826,832
		) ;
	end
always @ ( RL_funct3_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add4u1ot or ST1_42d or incr4u1ot or ST1_29d )
	lop4u_11i1 = ( ( { 4{ ST1_29d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_42d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
always @ ( RG_i_i2_rd or ST1_42d or RG_i1_i2_key_index or ST1_29d )
	incr4u1i1 = ( ( { 4{ ST1_29d } } & RG_i1_i2_key_index [3:0] )	// line#=computer.cpp:550
		| ( { 4{ ST1_42d } } & RG_i_i2_rd [3:0] )		// line#=computer.cpp:469
		) ;
always @ ( RG_index_key_index_l or FF_take_1 or U_538 or key_index_t2 or ST1_29d or 
	RG_i_key_index or U_560 )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_538 & FF_take_1 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_560 } } & RG_i_key_index )		// line#=computer.cpp:319
		| ( { 32{ ST1_29d } } & key_index_t2 )			// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RG_index_key_index_l )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_key_addr_op1_word_addr or ST1_30d or ST1_29d or add32s_321ot or U_405 or 
	U_408 or regs_rg11 or U_01 or regs_rg05 or U_499 or bf_ctx_s2_RD1 or addsub32u2ot or 
	U_790 )
	begin
	addsub32u1i1_c1 = ( U_408 | U_405 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u1i1 = ( ( { 32{ U_790 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_499 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & regs_rg11 )					// line#=computer.cpp:411,1021
		| ( { 32{ addsub32u1i1_c1 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_29d } } & addsub32u2ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_30d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_818 or regs_rg06 or U_499 or bf_ctx_s3_RD1 or U_790 )
	addsub32u1i2 = ( ( { 32{ U_790 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_499 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_818 } } & 32'h00040000 )		// line#=computer.cpp:131,411,553
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,329,330,353,354
				// ,355,411,553
assign	M_818 = ( ( ( ( U_01 | U_408 ) | U_405 ) | ST1_29d ) | ST1_30d ) ;
always @ ( M_818 or U_499 or U_790 )
	begin
	addsub32u1_f_c1 = ( U_790 | U_499 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_818 } } & 2'h2 ) ) ;
	end
assign	M_821 = ( ST1_31d | ST1_32d ) ;
assign	M_839 = ( U_90 | U_109 ) ;
always @ ( RG_key_addr_w2 or ST1_36d or ST1_35d or ST1_34d or M_821 or RG_key_addr_op1_word_addr or 
	ST1_30d or RL_addr_addr1_byte_offset_imm1 or M_849 or U_01 or regs_rg05 or 
	U_503 or bf_ctx_s0_RD1 or U_790 or RG_bf_ctx_load_next_key_index or ST1_29d or 
	U_572 or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_844 )
	begin
	addsub32u2i1_c1 = ( ( M_844 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u2i1_c2 = ( U_572 | ST1_29d ) ;	// line#=computer.cpp:324,553
	addsub32u2i1_c3 = ( ( ( M_821 | ST1_34d ) | ST1_35d ) | ST1_36d ) ;	// line#=computer.cpp:131,553
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ addsub32u2i1_c2 } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:324,553
		| ( { 32{ U_790 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_503 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & 32'h00040000 )					// line#=computer.cpp:412
		| ( { 32{ M_849 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:148,180,199
		| ( { 32{ ST1_30d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u2i1_c3 } } & RG_key_addr_w2 )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_820 or M_841 )
	M_945 = ( ( { 2{ M_841 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_820 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,553
		) ;
assign	M_849 = ( ( M_839 | U_432 ) | U_429 ) ;
assign	M_820 = ( ( ( ( ( ( M_849 | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_34d ) | 
	ST1_35d ) | ST1_36d ) ;
always @ ( RL_funct3_initial_p_addr_instr or U_188 or M_945 or M_820 or M_841 )
	begin
	M_947_c1 = ( M_841 | M_820 ) ;	// line#=computer.cpp:131,148,180,199,553
					// ,741
	M_947 = ( ( { 21{ M_947_c1 } } & { 13'h0000 , M_945 [1] , 6'h00 , M_945 [0] } )		// line#=computer.cpp:131,148,180,199,553
												// ,741
		| ( { 21{ U_188 } } & { RL_funct3_initial_p_addr_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,759
		) ;
	end
assign	M_841 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_753 ) | ( ST1_07d & M_729 ) ) | 
	( ST1_07d & M_701 ) ) | U_126 ) | ( ST1_07d & M_751 ) ) | ( ST1_07d & M_670 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_632 ) ) | ( ST1_07d & M_755 ) ) | 
	U_135 ) | ( ST1_07d & M_893 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or U_01 or regs_rg06 or U_503 or bf_ctx_s1_RD1 or U_790 or 
	RG_key_addr_op1_word_addr or ST1_29d or RG_count or U_572 or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_303 or M_947 or M_820 or U_188 or M_841 )
	begin
	addsub32u2i2_c1 = ( ( M_841 | U_188 ) | M_820 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,553,741,759
	addsub32u2i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & { M_947 [20:1] , 9'h000 , 
			M_947 [0] , 2'h0 } )						// line#=computer.cpp:110,131,148,180,199
											// ,553,741,759
		| ( { 32{ addsub32u2i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_572 } } & RG_count )					// line#=computer.cpp:324
		| ( { 32{ ST1_29d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:553
		| ( { 32{ U_790 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_503 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:412,1021
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,311,324,351,352,355,412,553,741
				// ,759,917,919
assign	M_844 = ( M_841 | U_303 ) ;
always @ ( ST1_36d or ST1_35d or ST1_34d or ST1_32d or ST1_31d or ST1_30d or U_429 or 
	U_432 or U_242 or U_109 or U_90 or U_01 or U_503 or U_188 or U_790 or ST1_29d or 
	U_572 or M_844 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_844 | U_572 ) | ST1_29d ) | U_790 ) | U_188 ) | 
		U_503 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_242 ) | 
		U_432 ) | U_429 ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_503 or regs_rg13 or U_01 or incr32u2ot or U_560 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_560 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1021
		| ( { 32{ U_503 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_503 or U_01 )
	M_950 = ( ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_503 } } & 4'h7 )	// line#=computer.cpp:311
		) ;
always @ ( M_950 or U_503 or U_01 or RG_count or U_560 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_01 | U_503 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd04 )		// line#=computer.cpp:804,807
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
		| ( { 32{ U_36 } } & regs_rd03 )				// line#=computer.cpp:912,929
		| ( { 32{ U_560 } } & RG_count )				// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_950 [3] , 7'h00 , 
			M_950 [2] , 5'h00 , M_950 [1] , 3'h0 , M_950 [0] } )	// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RL_funct3_initial_p_addr_instr [24:13] ;	// line#=computer.cpp:86,91,819
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RG_byte_offset_funct3 or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	ST1_33d or ST1_32d or RL_addr_addr1_byte_offset_imm1 or U_451 )
	begin
	TR_34_c1 = ( ( ( ( ( ST1_32d | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
		ST1_37d ) ;	// line#=computer.cpp:142,553
	TR_34 = ( ( { 2{ U_451 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158,159,835
		| ( { 2{ TR_34_c1 } } & RG_byte_offset_funct3 [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
always @ ( regs_rg12 or U_01 or RG_i_key_index or U_566 )
	addsub32u_321i1 = ( ( { 32{ U_566 } } & RG_i_key_index )	// line#=computer.cpp:319,321
		| ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:411,1021
		) ;
always @ ( U_01 or RG_index or U_566 )
	addsub32u_321i2 = ( ( { 32{ U_566 } } & RG_index )	// line#=computer.cpp:319,321
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
assign	addsub32u_321i3 = U_566 ;	// line#=computer.cpp:319,321,411
always @ ( U_01 or U_566 )
	addsub32u_321_f = ( ( { 2{ U_566 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_byte_offset_index or ST1_27d or RG_bf_ctx_load_next_index_l_mask or 
	U_531 or regs_rg10 or U_01 or RG_index_key_index_l or M_857 )
	addsub32u_32_11i1 = ( ( { 32{ M_857 } } & RG_index_key_index_l )	// line#=computer.cpp:336,337
		| ( { 32{ U_01 } } & regs_rg10 )				// line#=computer.cpp:411,1021
		| ( { 32{ U_531 } } & RG_bf_ctx_load_next_index_l_mask )	// line#=computer.cpp:290
		| ( { 32{ ST1_27d } } & RG_byte_offset_index )			// line#=computer.cpp:298
		) ;
always @ ( ST1_27d or U_531 or U_01 or U_544 or U_546 )
	begin
	M_954_c1 = ( U_531 | ST1_27d ) ;	// line#=computer.cpp:290,298
	M_954 = ( ( { 4{ U_546 } } & 4'h3 )	// line#=computer.cpp:337
		| ( { 4{ U_544 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:411
		| ( { 4{ M_954_c1 } } & 4'h6 )	// line#=computer.cpp:290,298
		) ;
	end
assign	addsub32u_32_11i2 = { M_954 [3] , 13'h0000 , M_954 [2] , 2'h0 , M_954 [1:0] } ;
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:290,298,336,337,411
assign	M_857 = ( U_546 | U_544 ) ;
always @ ( ST1_27d or U_531 or U_01 or M_857 )
	begin
	addsub32u_32_11_f_c1 = ( ( U_01 | U_531 ) | ST1_27d ) ;
	addsub32u_32_11_f = ( ( { 2{ M_857 } } & 2'h1 )
		| ( { 2{ addsub32u_32_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u1ot or U_01 or regs_rg06 or U_499 )
	comp32u_1_11i1 = ( ( { 32{ U_499 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_499 )
	M_953 = ( ( { 7{ U_499 } } & 7'h01 )	// line#=computer.cpp:329,330
		| ( { 7{ U_01 } } & 7'h7e )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_953 [6:1] , 9'h000 , M_953 [0] , 2'h0 } ;
always @ ( addsub32u_32_11ot or U_01 or regs_rg05 or U_499 or RG_count_i1_r_x or 
	U_528 )
	comp32u_1_12i1 = ( ( { 32{ U_528 } } & RG_count_i1_r_x )	// line#=computer.cpp:336
		| ( { 32{ U_499 } } & regs_rg05 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_32_11ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_499 or U_528 )
	M_952 = ( ( { 16{ U_528 } } & 16'h0002 )	// line#=computer.cpp:336
		| ( { 16{ U_499 } } & 16'h0109 )	// line#=computer.cpp:329,330
		| ( { 16{ U_01 } } & 16'hfffc )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_12i2 = { M_952 [15:5] , 1'h0 , M_952 [4:2] , 1'h0 , M_952 [1:0] } ;
always @ ( regs_rg06 or U_503 or regs_rg13 or U_01 or RG_byte_offset_index or ST1_27d or 
	RG_bf_ctx_load_next_index_l_mask or ST1_25d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_25d } } & RG_bf_ctx_load_next_index_l_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_27d } } & RG_byte_offset_index )				// line#=computer.cpp:295
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_503 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_503 or U_01 or M_815 )
	M_951 = ( ( { 5{ M_815 } } & 5'h09 )	// line#=computer.cpp:288,295
		| ( { 5{ U_01 } } & 5'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 5{ U_503 } } & 5'h02 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_11i2 = { M_951 [4] , 1'h0 , M_951 [3:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( lsft32u1ot or M_807 or RL_addr_addr1_byte_offset_imm1 or RG_bf_ctx_load_next_index_l_mask or 
	dmem_arg_MEMB32W65536_0_RD1 or M_808 or regs_rd01 or M_800 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_800 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ M_808 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_bf_ctx_load_next_index_l_mask ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ M_807 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )					// line#=computer.cpp:211,212,854
		) ;
assign	M_819 = ( ST1_30d | ST1_31d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_454 or U_453 or addsub32u2ot or U_432 or 
	U_429 or add20s_181ot or U_574 or RG_initial_s_addr_val1_w1 or U_445 or 
	RG_key_index_rs1 or U_403 or sub20u_181ot or U_426 or U_364 or U_338 or 
	U_323 or U_306 or U_278 or U_240 or U_225 or U_209 or U_186 or U_169 or 
	U_147 or U_114 or U_95 or sub20u_182ot or U_388 or U_74 or RL_funct3_initial_p_addr_instr or 
	U_56 or RL_addr_addr1_byte_offset_imm1 or U_449 or add32s1ot or ST1_36d or 
	ST1_35d or ST1_34d or ST1_33d or ST1_32d or M_819 or addsub32u1ot or U_408 or 
	U_405 or ST1_29d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ST1_29d | U_405 ) | U_408 ) ;	// line#=computer.cpp:131,140,142,553,823
										// ,832
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( M_819 | ST1_32d ) | ST1_33d ) | 
		ST1_34d ) | ST1_35d ) | ST1_36d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( U_429 | U_432 ) ;	// line#=computer.cpp:148,157,159,826,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u1ot [17:2] )								// line#=computer.cpp:131,140,142,553,823
													// ,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_initial_p_addr_instr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_key_index_rs1 [15:0] )						// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RG_initial_s_addr_val1_w1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_574 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:148,157,159,826,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_800 = ( ST1_04d & M_615 ) ;
assign	M_807 = ( ST1_22d & M_646 ) ;
assign	M_808 = ( ST1_22d & M_604 ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_807 or M_808 or add32s1ot or M_800 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( M_808 | M_807 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_800 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ST1_29d | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | U_449 ) | U_56 ) | U_74 ) | U_95 ) | 
	U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
	U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_403 ) | U_426 ) | U_445 ) | 
	U_574 ) | U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | U_454 ) ;	// line#=computer.cpp:142,159,174,192,193
										// ,211,212,535,537,538,553,823,826
										// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( U_78 | ( U_463 & M_604 ) ) | U_480 ) ;	// line#=computer.cpp:192,193,211,212,227
											// ,849
always @ ( RG_count_i1_r_x or U_708 or addsub32u_32_11ot or U_532 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_532 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_708 } } & RG_count_i1_r_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_532 | U_708 ) ;
assign	bf_ctx_s0_WE2 = ( U_583 & C_18 ) ;
always @ ( RG_count_i1_r_x or U_708 or addsub32u_32_11ot or U_534 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_534 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_708 } } & RG_count_i1_r_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_534 | U_708 ) ;
assign	bf_ctx_s1_WE2 = ( U_587 & CT_64 ) ;
always @ ( RG_count_i1_r_x or U_708 or addsub32u_32_11ot or U_536 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_536 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_708 } } & RG_count_i1_r_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_536 | U_708 ) ;
assign	bf_ctx_s2_WE2 = ( U_589 & CT_65 ) ;
always @ ( RG_count_i1_r_x or U_708 or addsub32u_32_11ot or U_537 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_537 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_708 } } & RG_count_i1_r_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_537 | U_708 ) ;
assign	bf_ctx_s3_WE2 = ( U_589 & ( ~CT_65 ) ) ;
always @ ( M_879 or M_899 or M_898 or M_909 or M_889 or M_669 or M_684 or imem_arg_MEMB32W65536_RD1 or 
	M_903 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_684 & M_669 ) | ( M_684 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_889 ) | 
		M_909 ) | M_898 ) | M_899 ) | M_879 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_903 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_879 = ( M_752 & M_601 ) ;	// line#=computer.cpp:725,735,870
assign	M_889 = ( M_752 & M_625 ) ;	// line#=computer.cpp:725,735,870
assign	M_898 = ( M_752 & M_636 ) ;	// line#=computer.cpp:725,735,870
assign	M_899 = ( M_752 & M_643 ) ;	// line#=computer.cpp:725,735,870
assign	M_903 = ( M_723 | ( M_752 & M_661 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_909 = ( M_752 & M_681 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_879 or M_899 or M_898 or M_909 or M_889 or imem_arg_MEMB32W65536_RD1 or 
	M_903 )
	begin
	regs_ad04_c1 = ( ( ( ( M_889 | M_909 ) | M_898 ) | M_899 ) | M_879 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_903 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_i2_rd_rs1 or U_478 or U_374 or U_350 or RG_i_i2_rd or M_842 )
	begin
	regs_ad05_c1 = ( ( U_350 | U_374 ) | U_478 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_842 } } & RG_i_i2_rd )		// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_i2_rd_rs1 )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_845 = ( U_335 & M_671 ) ;
assign	M_846 = ( U_335 & M_616 ) ;
assign	M_847 = ( U_360 & M_671 ) ;
assign	M_848 = ( U_360 & M_616 ) ;
always @ ( M_847 or M_848 or U_360 or TR_131 or M_845 or TR_130 or M_846 or U_335 )
	begin
	TR_35_c1 = ( U_335 & M_846 ) ;
	TR_35_c2 = ( U_335 & M_845 ) ;
	TR_35_c3 = ( U_360 & M_848 ) ;
	TR_35_c4 = ( U_360 & M_847 ) ;
	TR_35 = ( ( { 1{ TR_35_c1 } } & TR_130 )
		| ( { 1{ TR_35_c2 } } & TR_131 )
		| ( { 1{ TR_35_c3 } } & TR_130 )
		| ( { 1{ TR_35_c4 } } & TR_131 ) ) ;
	end
always @ ( val2_t4 or U_478 or RG_result or M_662 or lsft32u1ot or U_372 or RG_i_result or 
	RG_key_index_result or M_626 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_637 or TR_35 or M_847 or M_848 or M_845 or M_846 or RL_addr_addr1_byte_offset_imm1 or 
	M_682 or U_360 or U_374 or FF_take_1 or U_345 or M_645 or M_603 or U_335 or 
	U_350 or U_215 or RG_key_addr_op1_word_addr or U_201 or RL_funct3_initial_p_addr_instr or 
	U_175 or addsub32u2ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( ( U_335 & M_603 ) | ( U_335 & M_645 ) ) | 
		( U_345 & ( ~FF_take_1 ) ) ) ) ) | ( U_374 & ( ( U_360 & M_603 ) | 
		( U_360 & M_682 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
						// ,938
	regs_wd05_c2 = ( ( ( ( U_350 & M_846 ) | ( U_350 & M_845 ) ) | ( U_374 & 
		M_848 ) ) | ( U_374 & M_847 ) ) ;
	regs_wd05_c3 = ( U_350 & ( U_335 & M_637 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c4 = ( U_350 & ( U_345 & FF_take_1 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c5 = ( U_350 & ( U_335 & M_682 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c6 = ( U_350 & ( U_335 & M_626 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c7 = ( U_374 & ( U_360 & M_637 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c8 = ( U_374 & ( U_360 & M_626 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c9 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05_c10 = ( U_374 & ( U_360 & M_662 ) ) ;
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_initial_p_addr_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_35 } )
		| ( { 32{ regs_wd05_c3 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c4 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c5 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c7 } } & RG_key_index_result )						// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c8 } } & RG_i_result )							// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd05_c10 } } & RG_result )
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_842 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_842 | U_350 ) | U_374 ) | U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
								// ,839,903,949
always @ ( RG_i2_rd_rs1 or ST1_31d or RG_bf_ctx_load_next_index_l_mask or U_548 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_548 & ( ~RG_bf_ctx_load_next_index_l_mask [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_bf_ctx_load_next_index_l_mask [4:1] )
		| ( { 4{ ST1_31d } } & RG_i2_rd_rs1 [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_42d or RG_i_i2_rd or ST1_40d or RG_i2_rd_rs1 or ST1_33d or 
	RG_byte_offset_index or U_584 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_584 } } & RG_byte_offset_index [4:1] )	// line#=computer.cpp:296
		| ( { 4{ ST1_33d } } & RG_i2_rd_rs1 [3:0] )			// line#=computer.cpp:142,553,558
		| ( { 4{ ST1_40d } } & RG_i_i2_rd [3:0] )			// line#=computer.cpp:468
		| ( { 4{ ST1_42d } } & incr4u1ot )				// line#=computer.cpp:469
		) ;
always @ ( RG_count_i1_r_x or ST1_42d or RG_bf_ctx_load_next_index_l_mask or ST1_40d or 
	rsft32u_161ot or RG_funct7_1 or rsft32u1ot or RG_result or RG_key_index_rs1 or 
	ST1_33d or RG_r_value or U_584 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_584 } } & RG_r_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_33d } } & ( RG_key_index_rs1 ^ { RG_result [7:0] , 
			rsft32u1ot [7:0] , RG_funct7_1 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_40d } } & RG_bf_ctx_load_next_index_l_mask )		// line#=computer.cpp:468
		| ( { 32{ ST1_42d } } & RG_count_i1_r_x )				// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_584 | ST1_33d ) | ST1_40d ) | ST1_42d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2_rd_rs1 or ST1_37d or RG_bf_ctx_load_next_index_l_mask or U_548 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_548 & RG_bf_ctx_load_next_index_l_mask [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_bf_ctx_load_next_index_l_mask [4:1] )
		| ( { 4{ ST1_37d } } & RG_i2_rd_rs1 [3:0] ) ) ;
	end
always @ ( RG_i_i2_rd or ST1_42d or ST1_40d or RG_i2_rd_rs1 or ST1_37d or RG_byte_offset_index or 
	U_585 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_40d | ST1_42d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 4{ U_585 } } & RG_byte_offset_index [4:1] )	// line#=computer.cpp:296
		| ( { 4{ ST1_37d } } & RG_i2_rd_rs1 [3:0] )			// line#=computer.cpp:142,553,558
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i2_rd [3:0] )		// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_bf_ctx_load_next_index_l_mask or ST1_42d or RG_count_i1_r_x or ST1_40d or 
	rsft32u_161ot or RG_key_index or RG_funct7_1 or RG_result or bf_ctx_p_1_rd00 or 
	ST1_37d or RG_r_value or U_585 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_585 } } & RG_r_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_37d } } & ( bf_ctx_p_1_rd00 ^ { RG_result [7:0] , RG_funct7_1 , 
			RG_key_index [7:0] , rsft32u_161ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_40d } } & RG_count_i1_r_x )			// line#=computer.cpp:469
		| ( { 32{ ST1_42d } } & RG_bf_ctx_load_next_index_l_mask )	// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_585 | ST1_37d ) | ST1_40d ) | ST1_42d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558

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
input	[6:0]	i2 ;
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

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 20{ i2 [11] } } , i2 } ) ;

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

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
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

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_add4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

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

module computer_decoder_4to9 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[8:0]	DECODER_out ;
reg	[8:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 9'h000 ;
	DECODER_out [8 - DECODER_in] = 1'h1 ;
	end

endmodule
