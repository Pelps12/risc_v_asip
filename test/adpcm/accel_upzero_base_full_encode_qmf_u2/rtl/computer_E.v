// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184159_59702_87683
// timestamp_5: 20260617184159_59716_23009
// timestamp_9: 20260617184202_59716_21952
// timestamp_C: 20260617184202_59716_57964
// timestamp_E: 20260617184202_59716_16923
// timestamp_V: 20260617184203_59731_86731

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
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
wire		M_876 ;
wire		M_871 ;
wire		M_771 ;
wire		M_769 ;
wire		M_764 ;
wire		M_762 ;
wire		M_760 ;
wire		M_758 ;
wire		M_753 ;
wire		M_742 ;
wire		M_740 ;
wire		M_738 ;
wire		M_724 ;
wire		M_722 ;
wire		M_720 ;
wire		M_718 ;
wire		U_483 ;
wire		U_462 ;
wire		U_354 ;
wire		U_353 ;
wire		U_205 ;
wire		U_204 ;
wire		U_125 ;
wire		U_71 ;
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
wire		lop4u_11ot ;
wire		JF_52 ;
wire		JF_50 ;
wire		JF_47 ;
wire		JF_45 ;
wire		JF_44 ;
wire		JF_43 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_33 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_27 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_15 ;
wire		CT_20 ;
wire		JF_08 ;
wire		take_t1 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_next_pc_op2_PC ;	// line#=computer.cpp:20,847,1018
wire	[31:0]	RG_wd3_xin1 ;	// line#=computer.cpp:528,560
wire	[31:0]	RG_addr1_dlt_instr_op1_wd3 ;	// line#=computer.cpp:284,528,953,1017
wire	[31:0]	RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:20,285,528,925,954
							// ,1017,1019
wire	[31:0]	RG_next_pc_rs1_xin1 ;	// line#=computer.cpp:560,842,847
wire	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
wire		RG_65 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_876(M_876) ,.M_871(M_871) ,
	.M_771(M_771) ,.M_769(M_769) ,.M_764(M_764) ,.M_762(M_762) ,.M_760(M_760) ,
	.M_758(M_758) ,.M_753(M_753) ,.M_742(M_742) ,.M_740(M_740) ,.M_738(M_738) ,
	.M_724(M_724) ,.M_722(M_722) ,.M_720(M_720) ,.M_718(M_718) ,.U_483(U_483) ,
	.U_462(U_462) ,.U_354(U_354) ,.U_353(U_353) ,.U_205(U_205) ,.U_204(U_204) ,
	.U_125(U_125) ,.U_71(U_71) ,.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop4u_11ot(lop4u_11ot) ,
	.JF_52(JF_52) ,.JF_50(JF_50) ,.JF_47(JF_47) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.JF_43(JF_43) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_33(JF_33) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_15(JF_15) ,
	.CT_20(CT_20) ,.JF_08(JF_08) ,.take_t1(take_t1) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_next_pc_op2_PC(RG_next_pc_op2_PC) ,.RG_wd3_xin1(RG_wd3_xin1) ,
	.RG_addr1_dlt_instr_op1_wd3(RG_addr1_dlt_instr_op1_wd3) ,.RL_addr_dlti_addr_op1_PC_result1(RL_addr_dlti_addr_op1_PC_result1) ,
	.RG_next_pc_rs1_xin1(RG_next_pc_rs1_xin1) ,.RG_funct3_rd(RG_funct3_rd) ,
	.RG_65(RG_65) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_876_port(M_876) ,.M_871_port(M_871) ,.M_771_port(M_771) ,
	.M_769(M_769) ,.M_764_port(M_764) ,.M_762_port(M_762) ,.M_760_port(M_760) ,
	.M_758_port(M_758) ,.M_753_port(M_753) ,.M_742_port(M_742) ,.M_740_port(M_740) ,
	.M_738_port(M_738) ,.M_724_port(M_724) ,.M_722_port(M_722) ,.M_720_port(M_720) ,
	.M_718_port(M_718) ,.U_483_port(U_483) ,.U_462_port(U_462) ,.U_354_port(U_354) ,
	.U_353_port(U_353) ,.U_205_port(U_205) ,.U_204_port(U_204) ,.U_125_port(U_125) ,
	.U_71_port(U_71) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop4u_11ot_port(lop4u_11ot) ,
	.JF_52(JF_52) ,.JF_50(JF_50) ,.JF_47(JF_47) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.JF_43(JF_43) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_33(JF_33) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_15(JF_15) ,
	.CT_20_port(CT_20) ,.JF_08(JF_08) ,.take_t1_port(take_t1) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_next_pc_op2_PC_port(RG_next_pc_op2_PC) ,
	.RG_wd3_xin1_port(RG_wd3_xin1) ,.RG_addr1_dlt_instr_op1_wd3_port(RG_addr1_dlt_instr_op1_wd3) ,
	.RL_addr_dlti_addr_op1_PC_result1_port(RL_addr_dlti_addr_op1_PC_result1) ,
	.RG_next_pc_rs1_xin1_port(RG_next_pc_rs1_xin1) ,.RG_funct3_rd_port(RG_funct3_rd) ,
	.RG_65_port(RG_65) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_876 ,M_871 ,M_771 ,M_769 ,M_764 ,M_762 ,M_760 ,
	M_758 ,M_753 ,M_742 ,M_740 ,M_738 ,M_724 ,M_722 ,M_720 ,M_718 ,U_483 ,U_462 ,
	U_354 ,U_353 ,U_205 ,U_204 ,U_125 ,U_71 ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,lop4u_11ot ,JF_52 ,JF_50 ,JF_47 ,JF_45 ,JF_44 ,JF_43 ,JF_38 ,
	JF_37 ,JF_33 ,JF_31 ,JF_30 ,JF_27 ,JF_26 ,JF_25 ,JF_15 ,CT_20 ,JF_08 ,take_t1 ,
	JF_04 ,JF_02 ,CT_01 ,RG_next_pc_op2_PC ,RG_wd3_xin1 ,RG_addr1_dlt_instr_op1_wd3 ,
	RL_addr_dlti_addr_op1_PC_result1 ,RG_next_pc_rs1_xin1 ,RG_funct3_rd ,RG_65 );
input		CLOCK ;
input		RESET ;
input		M_876 ;
input		M_871 ;
input		M_771 ;
input		M_769 ;
input		M_764 ;
input		M_762 ;
input		M_760 ;
input		M_758 ;
input		M_753 ;
input		M_742 ;
input		M_740 ;
input		M_738 ;
input		M_724 ;
input		M_722 ;
input		M_720 ;
input		M_718 ;
input		U_483 ;
input		U_462 ;
input		U_354 ;
input		U_353 ;
input		U_205 ;
input		U_204 ;
input		U_125 ;
input		U_71 ;
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
input		lop4u_11ot ;
input		JF_52 ;
input		JF_50 ;
input		JF_47 ;
input		JF_45 ;
input		JF_44 ;
input		JF_43 ;
input		JF_38 ;
input		JF_37 ;
input		JF_33 ;
input		JF_31 ;
input		JF_30 ;
input		JF_27 ;
input		JF_26 ;
input		JF_25 ;
input		JF_15 ;
input		CT_20 ;
input		JF_08 ;
input		take_t1 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_next_pc_op2_PC ;	// line#=computer.cpp:20,847,1018
input	[31:0]	RG_wd3_xin1 ;	// line#=computer.cpp:528,560
input	[31:0]	RG_addr1_dlt_instr_op1_wd3 ;	// line#=computer.cpp:284,528,953,1017
input	[31:0]	RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:20,285,528,925,954
							// ,1017,1019
input	[31:0]	RG_next_pc_rs1_xin1 ;	// line#=computer.cpp:560,842,847
input	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
input		RG_65 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_797 ;
wire		M_795 ;
wire		M_793 ;
wire		M_791 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_784 ;
wire		M_782 ;
wire		M_780 ;
wire		M_779 ;
wire		M_777 ;
wire		M_774 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_d ;
reg	[1:0]	M_915 ;
reg	[3:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[2:0]	M_914 ;
reg	[4:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	B01_streg_t9_c4 ;
reg	B01_streg_t9_c5 ;
reg	B01_streg_t9_c6 ;
reg	B01_streg_t9_c7 ;
reg	B01_streg_t9_c8 ;
reg	B01_streg_t9_c9 ;
reg	B01_streg_t9_c10 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	B01_streg_t15_c2 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[5:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
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
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
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
always @ ( ST1_34d or ST1_01d or ST1_07d or ST1_06d or ST1_04d )
	begin
	TR_50_c1 = ( ST1_04d | ST1_06d ) ;
	TR_50_d = ( ( ~TR_50_c1 ) & ( ~ST1_07d ) ) ;
	TR_50 = ( ( { 3{ TR_50_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ TR_50_d } } & { 2'h0 , ( ST1_01d | ST1_34d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_11d )
	M_915 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_50 or M_915 or ST1_13d or ST1_11d or ST1_09d )
	begin
	TR_51_c1 = ( ( ST1_09d | ST1_11d ) | ST1_13d ) ;
	TR_51 = ( ( { 4{ TR_51_c1 } } & { 1'h1 , M_915 , 1'h1 } )
		| ( { 4{ ~TR_51_c1 } } & { 1'h0 , TR_50 } ) ) ;
	end
always @ ( ST1_30d )
	M_914 = ( { 3{ ST1_30d } } & 3'h7 )
		 ;
always @ ( TR_51 or M_914 or ST1_30d or ST1_16d )
	begin
	TR_52_c1 = ( ST1_16d | ST1_30d ) ;
	TR_52 = ( ( { 5{ TR_52_c1 } } & { 1'h1 , M_914 , 1'h0 } )
		| ( { 5{ ~TR_52_c1 } } & { 1'h0 , TR_51 } ) ) ;
	end
assign	M_774 = ( ( ( ( ( ( ( ( ( ( ( M_871 | ( M_758 & CT_20 ) ) | ( M_760 & CT_20 ) ) | 
	M_753 ) | M_742 ) | M_720 ) | M_740 ) | M_722 ) | M_724 ) | M_764 ) | M_876 ) | 
	( U_71 & ( ~take_t1 ) ) ) ;	// line#=computer.cpp:840,850,855,864,873
					// ,916,944,1008,1054
assign	M_777 = ( ( M_758 | M_742 ) | ( U_125 & ( ( RG_next_pc_op2_PC == 32'h00000000 ) | 
	( RG_next_pc_op2_PC == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:850,884,976,1094
							// ,1117
assign	M_779 = ( ( ( M_760 & RG_65 ) | M_769 ) | ( U_204 & ( RL_addr_dlti_addr_op1_PC_result1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:850,884,976,1094
				// ,1117
assign	M_780 = ( M_779 | M_738 ) ;	// line#=computer.cpp:850,884,1094,1117
assign	M_782 = ( ( U_204 & ( ( RL_addr_dlti_addr_op1_PC_result1 == 32'h00000007 ) | 
	( RL_addr_dlti_addr_op1_PC_result1 == 32'h00000001 ) ) ) | ( U_205 & ( RG_next_pc_rs1_xin1 == 
	32'h00000000 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_784 = ( ( U_204 & ( RL_addr_dlti_addr_op1_PC_result1 == 32'h00000004 ) ) | 
	( U_205 & ( RG_next_pc_rs1_xin1 == 32'h00000001 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_786 = ( ( U_205 & ( RG_next_pc_rs1_xin1 == 32'h00000005 ) ) | ( U_204 & 
	( RL_addr_dlti_addr_op1_PC_result1 == 32'h00000005 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_903 = ( M_902 | M_786 ) ;
assign	M_787 = ( M_903 | JF_25 ) ;
assign	M_788 = ( M_787 | JF_26 ) ;
assign	M_789 = ( M_788 | JF_27 ) ;
assign	M_791 = ( M_724 | ( U_354 & RG_addr1_dlt_instr_op1_wd3 [23] ) ) ;	// line#=computer.cpp:850,1041
assign	M_793 = ( ( U_353 & RG_addr1_dlt_instr_op1_wd3 [23] ) | M_740 ) ;	// line#=computer.cpp:999
assign	M_795 = ( M_724 | ( U_462 & ( ( ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
	3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) | ( RG_funct3_rd [2:0] == 3'h4 ) ) | 
	( RG_funct3_rd [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_797 = ( JF_50 | ( U_483 & ( ( ( ( RG_wd3_xin1 == 32'h00000001 ) | ( RG_wd3_xin1 == 
	32'h00000002 ) ) | ( RG_wd3_xin1 == 32'h00000004 ) ) | ( RG_wd3_xin1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_901 = ( M_780 | M_782 ) ;
assign	M_902 = ( M_901 | M_784 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_771 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_771 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ M_771 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_08 or M_762 or M_774 )
	begin
	B01_streg_t4_c1 = ( ( ~M_774 ) & M_762 ) ;
	B01_streg_t4_c2 = ( ( ~( M_774 | M_762 ) ) & JF_08 ) ;
	B01_streg_t4_c3 = ~( ( JF_08 | M_762 ) | M_774 ) ;
	B01_streg_t4 = ( ( { 6{ M_774 } } & ST1_09 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_14 )
		| ( { 6{ B01_streg_t4_c3 } } & ST1_17 ) ) ;
	end
always @ ( M_760 or M_777 or M_769 )	// line#=computer.cpp:850,884,1074,1094
					// ,1117
	begin
	B01_streg_t5_c1 = ( ( ~M_769 ) & M_777 ) ;
	B01_streg_t5_c2 = ( ( ~( M_769 | M_777 ) ) & M_760 ) ;
	B01_streg_t5_c3 = ~( ( M_760 | M_777 ) | M_769 ) ;
	B01_streg_t5 = ( ( { 6{ M_769 } } & ST1_11 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_12 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_14 )
		| ( { 6{ B01_streg_t5_c3 } } & ST1_17 ) ) ;
	end
always @ ( M_724 )	// line#=computer.cpp:850
	begin
	B01_streg_t6_c1 = ~M_724 ;
	B01_streg_t6 = ( ( { 6{ M_724 } } & ST1_13 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_724 )	// line#=computer.cpp:850
	begin
	B01_streg_t7_c1 = ~M_724 ;
	B01_streg_t7 = ( ( { 6{ M_724 } } & ST1_15 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t8_c1 = ~JF_15 ;
	B01_streg_t8 = ( ( { 6{ JF_15 } } & ST1_16 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_718 or M_753 or M_789 or JF_27 or M_788 or JF_26 or M_787 or JF_25 or 
	M_903 or M_786 or M_902 or M_784 or M_901 or M_782 or M_780 or M_738 or 
	M_779 )	// line#=computer.cpp:850,884,1094,1117
	begin
	B01_streg_t9_c1 = ( ( ~M_779 ) & M_738 ) ;
	B01_streg_t9_c2 = ( ( ~M_780 ) & M_782 ) ;
	B01_streg_t9_c3 = ( ( ~M_901 ) & M_784 ) ;
	B01_streg_t9_c4 = ( ( ~M_902 ) & M_786 ) ;
	B01_streg_t9_c5 = ( ( ~M_903 ) & JF_25 ) ;
	B01_streg_t9_c6 = ( ( ~M_787 ) & JF_26 ) ;
	B01_streg_t9_c7 = ( ( ~M_788 ) & JF_27 ) ;
	B01_streg_t9_c8 = ( ( ~M_789 ) & M_753 ) ;
	B01_streg_t9_c9 = ( ( ~( M_789 | M_753 ) ) & M_718 ) ;
	B01_streg_t9_c10 = ~( ( ( ( ( ( ( ( ( M_718 | M_753 ) | JF_27 ) | JF_26 ) | 
		JF_25 ) | M_786 ) | M_784 ) | M_782 ) | M_738 ) | M_779 ) ;
	B01_streg_t9 = ( ( { 6{ M_779 } } & ST1_18 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_19 )
		| ( { 6{ B01_streg_t9_c2 } } & ST1_21 )
		| ( { 6{ B01_streg_t9_c3 } } & ST1_22 )
		| ( { 6{ B01_streg_t9_c4 } } & ST1_23 )
		| ( { 6{ B01_streg_t9_c5 } } & ST1_24 )
		| ( { 6{ B01_streg_t9_c6 } } & ST1_25 )
		| ( { 6{ B01_streg_t9_c7 } } & ST1_26 )
		| ( { 6{ B01_streg_t9_c8 } } & ST1_28 )
		| ( { 6{ B01_streg_t9_c9 } } & ST1_30 )
		| ( { 6{ B01_streg_t9_c10 } } & ST1_31 ) ) ;
	end
always @ ( M_720 or JF_31 or JF_30 )	// line#=computer.cpp:850,855,873
	begin
	B01_streg_t10_c1 = ~( ( M_720 | JF_31 ) | JF_30 ) ;
	B01_streg_t10 = ( ( { 6{ JF_30 } } & ST1_19 )
		| ( { 6{ JF_31 } } & ST1_21 )
		| ( { 6{ M_720 } } & ST1_26 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t11_c1 = ~JF_33 ;
	B01_streg_t11 = ( ( { 6{ JF_33 } } & ST1_20 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_724 )	// line#=computer.cpp:850
	begin
	B01_streg_t12_c1 = ~M_724 ;
	B01_streg_t12 = ( ( { 6{ M_724 } } & ST1_21 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_740 or M_724 )	// line#=computer.cpp:850
	begin
	B01_streg_t13_c1 = ~( M_740 | M_724 ) ;
	B01_streg_t13 = ( ( { 6{ M_724 } } & ST1_22 )
		| ( { 6{ M_740 } } & ST1_25 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_38 or JF_37 )
	begin
	B01_streg_t14_c1 = ~( JF_38 | JF_37 ) ;
	B01_streg_t14 = ( ( { 6{ JF_37 } } & ST1_23 )
		| ( { 6{ JF_38 } } & ST1_25 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_793 or M_791 )
	begin
	B01_streg_t15_c1 = ( ( ~M_791 ) & M_793 ) ;
	B01_streg_t15_c2 = ~( M_793 | M_791 ) ;
	B01_streg_t15 = ( ( { 6{ M_791 } } & ST1_24 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_25 )
		| ( { 6{ B01_streg_t15_c2 } } & ST1_26 ) ) ;
	end
always @ ( JF_43 )
	begin
	B01_streg_t16_c1 = ~JF_43 ;
	B01_streg_t16 = ( ( { 6{ JF_43 } } & ST1_25 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_44 )
	begin
	B01_streg_t17_c1 = ~JF_44 ;
	B01_streg_t17 = ( ( { 6{ JF_44 } } & ST1_26 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_45 )
	begin
	B01_streg_t18_c1 = ~JF_45 ;
	B01_streg_t18 = ( ( { 6{ JF_45 } } & ST1_27 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_47 or M_724 )	// line#=computer.cpp:850
	begin
	B01_streg_t19_c1 = ~( JF_47 | M_724 ) ;
	B01_streg_t19 = ( ( { 6{ M_724 } } & ST1_28 )
		| ( { 6{ JF_47 } } & ST1_29 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_795 )
	begin
	B01_streg_t20_c1 = ~M_795 ;
	B01_streg_t20 = ( ( { 6{ M_795 } } & ST1_29 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_797 )
	begin
	B01_streg_t21_c1 = ~M_797 ;
	B01_streg_t21 = ( ( { 6{ M_797 } } & ST1_30 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_52 )
	begin
	B01_streg_t22_c1 = ~JF_52 ;
	B01_streg_t22 = ( ( { 6{ JF_52 } } & ST1_02 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_32 ) ) ;
	end
always @ ( lop4u_11ot )	// line#=computer.cpp:572
	begin
	B01_streg_t23_c1 = ~lop4u_11ot ;
	B01_streg_t23 = ( ( { 6{ lop4u_11ot } } & ST1_32 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_33 ) ) ;
	end
always @ ( TR_52 or ST1_33d or B01_streg_t23 or ST1_32d or B01_streg_t22 or ST1_31d or 
	B01_streg_t21 or ST1_29d or B01_streg_t20 or ST1_28d or B01_streg_t19 or 
	ST1_27d or B01_streg_t18 or ST1_26d or B01_streg_t17 or ST1_25d or B01_streg_t16 or 
	ST1_24d or B01_streg_t15 or ST1_23d or B01_streg_t14 or ST1_22d or B01_streg_t13 or 
	ST1_21d or B01_streg_t12 or ST1_20d or B01_streg_t11 or ST1_19d or B01_streg_t10 or 
	ST1_18d or B01_streg_t9 or ST1_17d or B01_streg_t8 or ST1_15d or B01_streg_t7 or 
	ST1_14d or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_10d or B01_streg_t4 or 
	ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_10d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( 
		~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_08d } } & B01_streg_t4 )
		| ( { 6{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:850,884,1074,1094
							// ,1117
		| ( { 6{ ST1_12d } } & B01_streg_t6 )	// line#=computer.cpp:850
		| ( { 6{ ST1_14d } } & B01_streg_t7 )	// line#=computer.cpp:850
		| ( { 6{ ST1_15d } } & B01_streg_t8 )
		| ( { 6{ ST1_17d } } & B01_streg_t9 )	// line#=computer.cpp:850,884,1094,1117
		| ( { 6{ ST1_18d } } & B01_streg_t10 )	// line#=computer.cpp:850,855,873
		| ( { 6{ ST1_19d } } & B01_streg_t11 )
		| ( { 6{ ST1_20d } } & B01_streg_t12 )	// line#=computer.cpp:850
		| ( { 6{ ST1_21d } } & B01_streg_t13 )	// line#=computer.cpp:850
		| ( { 6{ ST1_22d } } & B01_streg_t14 )
		| ( { 6{ ST1_23d } } & B01_streg_t15 )
		| ( { 6{ ST1_24d } } & B01_streg_t16 )
		| ( { 6{ ST1_25d } } & B01_streg_t17 )
		| ( { 6{ ST1_26d } } & B01_streg_t18 )
		| ( { 6{ ST1_27d } } & B01_streg_t19 )	// line#=computer.cpp:850
		| ( { 6{ ST1_28d } } & B01_streg_t20 )
		| ( { 6{ ST1_29d } } & B01_streg_t21 )
		| ( { 6{ ST1_31d } } & B01_streg_t22 )
		| ( { 6{ ST1_32d } } & B01_streg_t23 )	// line#=computer.cpp:572
		| ( { 6{ ST1_33d } } & ST1_34 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_52 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:572,850,855,873,884
						// ,1074,1094,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_876_port ,M_871_port ,M_771_port ,M_769 ,M_764_port ,
	M_762_port ,M_760_port ,M_758_port ,M_753_port ,M_742_port ,M_740_port ,
	M_738_port ,M_724_port ,M_722_port ,M_720_port ,M_718_port ,U_483_port ,
	U_462_port ,U_354_port ,U_353_port ,U_205_port ,U_204_port ,U_125_port ,
	U_71_port ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,lop4u_11ot_port ,JF_52 ,JF_50 ,JF_47 ,JF_45 ,
	JF_44 ,JF_43 ,JF_38 ,JF_37 ,JF_33 ,JF_31 ,JF_30 ,JF_27 ,JF_26 ,JF_25 ,JF_15 ,
	CT_20_port ,JF_08 ,take_t1_port ,JF_04 ,JF_02 ,CT_01_port ,RG_next_pc_op2_PC_port ,
	RG_wd3_xin1_port ,RG_addr1_dlt_instr_op1_wd3_port ,RL_addr_dlti_addr_op1_PC_result1_port ,
	RG_next_pc_rs1_xin1_port ,RG_funct3_rd_port ,RG_65_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
output		M_876_port ;
output		M_871_port ;
output		M_771_port ;
output		M_769 ;
output		M_764_port ;
output		M_762_port ;
output		M_760_port ;
output		M_758_port ;
output		M_753_port ;
output		M_742_port ;
output		M_740_port ;
output		M_738_port ;
output		M_724_port ;
output		M_722_port ;
output		M_720_port ;
output		M_718_port ;
output		U_483_port ;
output		U_462_port ;
output		U_354_port ;
output		U_353_port ;
output		U_205_port ;
output		U_204_port ;
output		U_125_port ;
output		U_71_port ;
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
output		lop4u_11ot_port ;
output		JF_52 ;
output		JF_50 ;
output		JF_47 ;
output		JF_45 ;
output		JF_44 ;
output		JF_43 ;
output		JF_38 ;
output		JF_37 ;
output		JF_33 ;
output		JF_31 ;
output		JF_30 ;
output		JF_27 ;
output		JF_26 ;
output		JF_25 ;
output		JF_15 ;
output		CT_20_port ;
output		JF_08 ;
output		take_t1_port ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_next_pc_op2_PC_port ;	// line#=computer.cpp:20,847,1018
output	[31:0]	RG_wd3_xin1_port ;	// line#=computer.cpp:528,560
output	[31:0]	RG_addr1_dlt_instr_op1_wd3_port ;	// line#=computer.cpp:284,528,953,1017
output	[31:0]	RL_addr_dlti_addr_op1_PC_result1_port ;	// line#=computer.cpp:20,285,528,925,954
							// ,1017,1019
output	[31:0]	RG_next_pc_rs1_xin1_port ;	// line#=computer.cpp:560,842,847
output	[4:0]	RG_funct3_rd_port ;	// line#=computer.cpp:840,841
output		RG_65_port ;
wire		TR_82 ;
wire		M_904 ;
wire		M_900 ;
wire		M_893 ;
wire		M_890 ;
wire		M_889 ;
wire		M_882 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_857 ;
wire		M_855 ;
wire		M_854 ;
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
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire	[31:0]	M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_767 ;
wire	[31:0]	M_765 ;
wire		M_761 ;
wire		M_759 ;
wire		M_755 ;
wire		M_752 ;
wire		M_751 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_744 ;
wire		M_741 ;
wire		M_739 ;
wire		M_736 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_723 ;
wire		M_719 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		U_660 ;
wire		U_659 ;
wire		U_648 ;
wire		U_647 ;
wire		U_646 ;
wire		U_568 ;
wire		U_559 ;
wire		U_558 ;
wire		U_554 ;
wire		U_551 ;
wire		U_548 ;
wire		U_546 ;
wire		U_543 ;
wire		U_542 ;
wire		U_539 ;
wire		U_531 ;
wire		U_523 ;
wire		U_522 ;
wire		U_519 ;
wire		U_513 ;
wire		U_509 ;
wire		U_508 ;
wire		U_498 ;
wire		U_497 ;
wire		U_495 ;
wire		U_494 ;
wire		U_493 ;
wire		U_492 ;
wire		U_488 ;
wire		U_484 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_470 ;
wire		U_467 ;
wire		U_450 ;
wire		U_449 ;
wire		U_446 ;
wire		U_442 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_420 ;
wire		U_417 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_403 ;
wire		U_395 ;
wire		U_392 ;
wire		U_390 ;
wire		U_377 ;
wire		U_375 ;
wire		U_374 ;
wire		U_362 ;
wire		U_356 ;
wire		U_339 ;
wire		U_337 ;
wire		U_324 ;
wire		U_322 ;
wire		U_313 ;
wire		U_311 ;
wire		U_310 ;
wire		U_298 ;
wire		U_288 ;
wire		U_281 ;
wire		U_264 ;
wire		U_263 ;
wire		U_260 ;
wire		U_229 ;
wire		U_228 ;
wire		U_226 ;
wire		U_223 ;
wire		U_221 ;
wire		U_218 ;
wire		U_212 ;
wire		U_207 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_194 ;
wire		U_193 ;
wire		U_190 ;
wire		U_189 ;
wire		U_186 ;
wire		U_175 ;
wire		U_174 ;
wire		U_171 ;
wire		U_170 ;
wire		U_159 ;
wire		U_156 ;
wire		U_148 ;
wire		U_147 ;
wire		U_140 ;
wire		U_134 ;
wire		U_132 ;
wire		U_128 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_87 ;
wire		U_86 ;
wire		U_75 ;
wire		U_70 ;
wire		U_69 ;
wire		U_66 ;
wire		U_64 ;
wire		U_63 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_50 ;
wire		U_49 ;
wire		U_47 ;
wire		U_46 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_64i2 ;
wire	[16:0]	comp20s_1_1_64i1 ;
wire	[3:0]	comp20s_1_1_64ot ;
wire	[15:0]	comp20s_1_1_63i2 ;
wire	[16:0]	comp20s_1_1_63i1 ;
wire	[3:0]	comp20s_1_1_63ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[16:0]	comp20s_1_1_62i1 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
wire	[10:0]	comp20s_1_1_42i2 ;
wire	[19:0]	comp20s_1_1_42i1 ;
wire	[3:0]	comp20s_1_1_42ot ;
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_32i2 ;
wire	[19:0]	comp20s_1_1_32i1 ;
wire	[3:0]	comp20s_1_1_32ot ;
wire	[11:0]	comp20s_1_1_31i2 ;
wire	[19:0]	comp20s_1_1_31i1 ;
wire	[3:0]	comp20s_1_1_31ot ;
wire	[12:0]	comp20s_1_1_25i2 ;
wire	[19:0]	comp20s_1_1_25i1 ;
wire	[3:0]	comp20s_1_1_25ot ;
wire	[12:0]	comp20s_1_1_24i2 ;
wire	[19:0]	comp20s_1_1_24i1 ;
wire	[3:0]	comp20s_1_1_24ot ;
wire	[12:0]	comp20s_1_1_23i2 ;
wire	[19:0]	comp20s_1_1_23i1 ;
wire	[3:0]	comp20s_1_1_23ot ;
wire	[12:0]	comp20s_1_1_22i2 ;
wire	[19:0]	comp20s_1_1_22i1 ;
wire	[3:0]	comp20s_1_1_22ot ;
wire	[12:0]	comp20s_1_1_21i2 ;
wire	[19:0]	comp20s_1_1_21i1 ;
wire	[3:0]	comp20s_1_1_21ot ;
wire	[13:0]	comp20s_1_1_110i2 ;
wire	[19:0]	comp20s_1_1_110i1 ;
wire	[3:0]	comp20s_1_1_110ot ;
wire	[13:0]	comp20s_1_1_19i2 ;
wire	[19:0]	comp20s_1_1_19i1 ;
wire	[3:0]	comp20s_1_1_19ot ;
wire	[13:0]	comp20s_1_1_18i2 ;
wire	[19:0]	comp20s_1_1_18i1 ;
wire	[3:0]	comp20s_1_1_18ot ;
wire	[13:0]	comp20s_1_1_17i2 ;
wire	[19:0]	comp20s_1_1_17i1 ;
wire	[3:0]	comp20s_1_1_17ot ;
wire	[13:0]	comp20s_1_1_16i2 ;
wire	[19:0]	comp20s_1_1_16i1 ;
wire	[3:0]	comp20s_1_1_16ot ;
wire	[13:0]	comp20s_1_1_15i2 ;
wire	[19:0]	comp20s_1_1_15i1 ;
wire	[3:0]	comp20s_1_1_15ot ;
wire	[13:0]	comp20s_1_1_14i2 ;
wire	[19:0]	comp20s_1_1_14i1 ;
wire	[3:0]	comp20s_1_1_14ot ;
wire	[13:0]	comp20s_1_1_13i2 ;
wire	[19:0]	comp20s_1_1_13i1 ;
wire	[3:0]	comp20s_1_1_13ot ;
wire	[13:0]	comp20s_1_1_12i2 ;
wire	[19:0]	comp20s_1_1_12i1 ;
wire	[3:0]	comp20s_1_1_12ot ;
wire	[13:0]	comp20s_1_1_11i2 ;
wire	[19:0]	comp20s_1_1_11i1 ;
wire	[3:0]	comp20s_1_1_11ot ;
wire	[14:0]	comp20s_1_16i2 ;
wire	[19:0]	comp20s_1_16i1 ;
wire	[3:0]	comp20s_1_16ot ;
wire	[14:0]	comp20s_1_15i2 ;
wire	[19:0]	comp20s_1_15i1 ;
wire	[3:0]	comp20s_1_15ot ;
wire	[14:0]	comp20s_1_14i2 ;
wire	[19:0]	comp20s_1_14i1 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[14:0]	comp20s_1_13i2 ;
wire	[19:0]	comp20s_1_13i1 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[14:0]	comp20s_1_12i2 ;
wire	[19:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[14:0]	comp20s_1_11i2 ;
wire	[19:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216ot ;
wire	[31:0]	addsub32s_3215ot ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213i2 ;
wire	[31:0]	addsub32s_3213i1 ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212i2 ;
wire	[31:0]	addsub32s_3212i1 ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_34_f ;
wire	[15:0]	addsub28s_25_34i2 ;
wire	[24:0]	addsub28s_25_34i1 ;
wire	[24:0]	addsub28s_25_34ot ;
wire	[1:0]	addsub28s_25_33_f ;
wire	[15:0]	addsub28s_25_33i2 ;
wire	[24:0]	addsub28s_25_33i1 ;
wire	[24:0]	addsub28s_25_33ot ;
wire	[1:0]	addsub28s_25_32_f ;
wire	[15:0]	addsub28s_25_32i2 ;
wire	[24:0]	addsub28s_25_32i1 ;
wire	[24:0]	addsub28s_25_32ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[18:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[15:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[15:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_13_f ;
wire	[15:0]	addsub28s_27_13i2 ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[15:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[15:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[20:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[18:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_22_12_f ;
wire	[14:0]	addsub24s_22_12i2 ;
wire	[21:0]	addsub24s_22_12i1 ;
wire	[21:0]	addsub24s_22_12ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[14:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[15:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[15:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[18:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[18:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[23:0]	addsub24s_24_31i2 ;
wire	[17:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[18:0]	addsub24s_24_21i2 ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[17:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[18:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_252_f ;
wire	[15:0]	addsub24s_252i2 ;
wire	[23:0]	addsub24s_252i1 ;
wire	[24:0]	addsub24s_252ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_22_11_f ;
wire	[14:0]	addsub24u_22_11i2 ;
wire	[20:0]	addsub24u_22_11i1 ;
wire	[21:0]	addsub24u_22_11ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_23_12_f ;
wire	[14:0]	addsub24u_23_12i2 ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
wire	[1:0]	addsub24u_23_11_f ;
wire	[14:0]	addsub24u_23_11i2 ;
wire	[21:0]	addsub24u_23_11i1 ;
wire	[22:0]	addsub24u_23_11ot ;
wire	[1:0]	addsub24u_231_f ;
wire	[17:0]	addsub24u_231i2 ;
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub24u_241_f ;
wire	[14:0]	addsub24u_241i2 ;
wire	[23:0]	addsub24u_241i1 ;
wire	[23:0]	addsub24u_241ot ;
wire	[1:0]	addsub20s_19_33_f ;
wire	[17:0]	addsub20s_19_33i2 ;
wire	[16:0]	addsub20s_19_33i1 ;
wire	[18:0]	addsub20s_19_33ot ;
wire	[1:0]	addsub20s_19_32_f ;
wire	[18:0]	addsub20s_19_32ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[16:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[16:0]	addsub20s_19_21i2 ;
wire	[17:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[15:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[16:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[8:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_12_f ;
wire	[14:0]	addsub20u_18_12i2 ;
wire	[16:0]	addsub20u_18_12i1 ;
wire	[17:0]	addsub20u_18_12ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_19_12_f ;
wire	[14:0]	addsub20u_19_12i2 ;
wire	[17:0]	addsub20u_19_12i1 ;
wire	[18:0]	addsub20u_19_12ot ;
wire	[1:0]	addsub20u_19_11_f ;
wire	[14:0]	addsub20u_19_11i2 ;
wire	[17:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub20u_211_f ;
wire	[14:0]	addsub20u_211i2 ;
wire	[19:0]	addsub20u_211i1 ;
wire	[20:0]	addsub20u_211ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[13:0]	mul32s_32_25i2 ;
wire	[31:0]	mul32s_32_25i1 ;
wire	[31:0]	mul32s_32_25ot ;
wire	[13:0]	mul32s_32_24i2 ;
wire	[31:0]	mul32s_32_24i1 ;
wire	[31:0]	mul32s_32_24ot ;
wire	[13:0]	mul32s_32_23i2 ;
wire	[31:0]	mul32s_32_23i1 ;
wire	[31:0]	mul32s_32_23ot ;
wire	[13:0]	mul32s_32_22i2 ;
wire	[31:0]	mul32s_32_22i1 ;
wire	[31:0]	mul32s_32_22ot ;
wire	[13:0]	mul32s_32_21i2 ;
wire	[31:0]	mul32s_32_21i1 ;
wire	[31:0]	mul32s_32_21ot ;
wire	[14:0]	mul32s_32_14i2 ;
wire	[31:0]	mul32s_32_14i1 ;
wire	[31:0]	mul32s_32_14ot ;
wire	[14:0]	mul32s_32_13i2 ;
wire	[31:0]	mul32s_32_13i1 ;
wire	[31:0]	mul32s_32_13ot ;
wire	[14:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[14:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[15:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[15:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[15:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[15:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[15:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[13:0]	mul16s_276i2 ;
wire	[13:0]	mul16s_276i1 ;
wire	[26:0]	mul16s_276ot ;
wire	[13:0]	mul16s_275i2 ;
wire	[13:0]	mul16s_275i1 ;
wire	[26:0]	mul16s_275ot ;
wire	[13:0]	mul16s_274i2 ;
wire	[13:0]	mul16s_274i1 ;
wire	[26:0]	mul16s_274ot ;
wire	[13:0]	mul16s_273i2 ;
wire	[13:0]	mul16s_273i1 ;
wire	[26:0]	mul16s_273ot ;
wire	[13:0]	mul16s_272i2 ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i2 ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i2 ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i2 ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i2 ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i2 ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	full_h4i1 ;
wire	[14:0]	full_h4ot ;
wire	[4:0]	full_h3i1 ;
wire	[14:0]	full_h3ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
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
wire	[15:0]	comp20s_15i2 ;
wire	[19:0]	comp20s_15i1 ;
wire	[3:0]	comp20s_15ot ;
wire	[15:0]	comp20s_14i2 ;
wire	[19:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_14i2 ;
wire	[14:0]	comp16s_14i1 ;
wire	[3:0]	comp16s_14ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[14:0]	comp16s_13i1 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[1:0]	addsub24s1_f ;
wire	[19:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[18:0]	addsub20s2i2 ;
wire	[17:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[17:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u1_f ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s5i1 ;
wire	[3:0]	incr4s5ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s24i2 ;
wire	[39:0]	sub40s24i1 ;
wire	[39:0]	sub40s24ot ;
wire	[31:0]	sub40s23i2 ;
wire	[39:0]	sub40s23i1 ;
wire	[39:0]	sub40s23ot ;
wire	[31:0]	sub40s22i2 ;
wire	[39:0]	sub40s22i1 ;
wire	[39:0]	sub40s22ot ;
wire	[31:0]	sub40s21i2 ;
wire	[39:0]	sub40s21i1 ;
wire	[39:0]	sub40s21ot ;
wire	[31:0]	sub40s20i2 ;
wire	[39:0]	sub40s20i1 ;
wire	[39:0]	sub40s20ot ;
wire	[31:0]	sub40s19i2 ;
wire	[39:0]	sub40s19i1 ;
wire	[39:0]	sub40s19ot ;
wire	[31:0]	sub40s18i2 ;
wire	[39:0]	sub40s18i1 ;
wire	[39:0]	sub40s18ot ;
wire	[31:0]	sub40s17i2 ;
wire	[39:0]	sub40s17i1 ;
wire	[39:0]	sub40s17ot ;
wire	[31:0]	sub40s16i2 ;
wire	[39:0]	sub40s16i1 ;
wire	[39:0]	sub40s16ot ;
wire	[31:0]	sub40s15i2 ;
wire	[39:0]	sub40s15i1 ;
wire	[39:0]	sub40s15ot ;
wire	[31:0]	sub40s14i2 ;
wire	[39:0]	sub40s14i1 ;
wire	[39:0]	sub40s14ot ;
wire	[31:0]	sub40s13i2 ;
wire	[39:0]	sub40s13i1 ;
wire	[39:0]	sub40s13ot ;
wire	[31:0]	sub40s12i2 ;
wire	[39:0]	sub40s12i1 ;
wire	[39:0]	sub40s12ot ;
wire	[31:0]	sub40s11i2 ;
wire	[39:0]	sub40s11i1 ;
wire	[39:0]	sub40s11ot ;
wire	[31:0]	sub40s10i2 ;
wire	[39:0]	sub40s10i1 ;
wire	[39:0]	sub40s10ot ;
wire	[31:0]	sub40s9i2 ;
wire	[39:0]	sub40s9i1 ;
wire	[39:0]	sub40s9ot ;
wire	[31:0]	sub40s8i2 ;
wire	[39:0]	sub40s8i1 ;
wire	[39:0]	sub40s8ot ;
wire	[31:0]	sub40s7i2 ;
wire	[39:0]	sub40s7i1 ;
wire	[39:0]	sub40s7ot ;
wire	[31:0]	sub40s6i2 ;
wire	[39:0]	sub40s6i1 ;
wire	[39:0]	sub40s6ot ;
wire	[31:0]	sub40s5i2 ;
wire	[39:0]	sub40s5i1 ;
wire	[39:0]	sub40s5ot ;
wire	[31:0]	sub40s4i2 ;
wire	[39:0]	sub40s4i1 ;
wire	[39:0]	sub40s4ot ;
wire	[31:0]	sub40s3i2 ;
wire	[39:0]	sub40s3i1 ;
wire	[39:0]	sub40s3ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		M_543_t2 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_wd3_1_en ;
wire		RG_wd3_2_en ;
wire		RG_102_en ;
wire		RG_103_en ;
wire		RG_104_en ;
wire		RG_105_en ;
wire		RG_106_en ;
wire		RG_107_en ;
wire		RG_108_en ;
wire		RG_109_en ;
wire		computer_ret_r_en ;
wire		full_enc_tqmf_rg00_en ;
wire		full_enc_tqmf_rg01_en ;
wire		full_enc_tqmf_rg02_en ;
wire		full_enc_tqmf_rg03_en ;
wire		full_enc_tqmf_rg04_en ;
wire		full_enc_tqmf_rg05_en ;
wire		full_enc_tqmf_rg06_en ;
wire		full_enc_tqmf_rg07_en ;
wire		full_enc_tqmf_rg08_en ;
wire		full_enc_tqmf_rg09_en ;
wire		full_enc_tqmf_rg10_en ;
wire		full_enc_tqmf_rg11_en ;
wire		full_enc_tqmf_rg12_en ;
wire		full_enc_tqmf_rg13_en ;
wire		full_enc_tqmf_rg14_en ;
wire		full_enc_tqmf_rg15_en ;
wire		full_enc_tqmf_rg16_en ;
wire		full_enc_tqmf_rg17_en ;
wire		full_enc_tqmf_rg18_en ;
wire		full_enc_tqmf_rg19_en ;
wire		full_enc_tqmf_rg20_en ;
wire		full_enc_tqmf_rg21_en ;
wire		full_enc_tqmf_rg22_en ;
wire		full_enc_tqmf_rg23_en ;
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
wire		lop4u_11ot ;
wire		U_71 ;
wire		U_125 ;
wire		U_204 ;
wire		U_205 ;
wire		U_353 ;
wire		U_354 ;
wire		U_462 ;
wire		U_483 ;
wire		M_718 ;
wire		M_720 ;
wire		M_722 ;
wire		M_724 ;
wire		M_738 ;
wire		M_740 ;
wire		M_742 ;
wire		M_753 ;
wire		M_758 ;
wire		M_760 ;
wire		M_762 ;
wire		M_764 ;
wire		M_771 ;
wire		M_871 ;
wire		M_876 ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_next_pc_op2_PC_en ;
wire		RG_full_enc_delay_bpl_xa_en ;
wire		RG_full_enc_delay_bpl_xb_en ;
wire		RG_wd3_xin1_en ;
wire		RG_full_enc_rh2_plt_en ;
wire		RG_full_enc_rh1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbl_en ;
wire		RG_full_enc_nbl_nbh_wd_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_wd3_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_addr1_dlt_instr_op1_wd3_en ;
wire		RL_bli_full_enc_delay_bpl_funct3_en ;
wire		RG_wd3_en ;
wire		RG_instr_rd_en ;
wire		RG_bli_addr_szl_en ;
wire		RL_addr_dlti_addr_op1_PC_result1_en ;
wire		RG_imm1_rs2_wd_en ;
wire		RG_next_pc_rs1_xin1_en ;
wire		RL_decis_dlt_imm1_rs1_rs2_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		FF_take_en ;
wire		RG_funct3_rd_en ;
wire		RG_65_en ;
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
reg	[31:0]	full_enc_tqmf_rg23 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg22 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg21 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg20 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg19 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg18 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg17 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg16 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg15 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg14 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg13 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg12 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg11 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg10 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_next_pc_op2_PC ;	// line#=computer.cpp:20,847,1018
reg	[31:0]	RG_full_enc_delay_bpl_xa ;	// line#=computer.cpp:483,561
reg	[31:0]	RG_full_enc_delay_bpl_xb ;	// line#=computer.cpp:483,562
reg	[31:0]	RG_wd3_xin1 ;	// line#=computer.cpp:528,560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[21:0]	RG_full_enc_rh2_plt ;	// line#=computer.cpp:489,600
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[16:0]	RG_full_enc_nbh_nbl ;	// line#=computer.cpp:420,488
reg	[15:0]	RG_full_enc_nbl_nbh_wd ;	// line#=computer.cpp:455,456,486
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_addr1_dlt_instr_op1_wd3 ;	// line#=computer.cpp:284,528,953,1017
reg	[31:0]	RL_bli_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:191,210,216,297,483
							// ,561,841,847,926,975,1018,1019
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[27:0]	RG_instr_rd ;	// line#=computer.cpp:840
reg	[17:0]	RG_bli_addr_szl ;	// line#=computer.cpp:285,593
reg	[31:0]	RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:20,285,528,925,954
							// ,1017,1019
reg	[15:0]	RG_imm1_rs2_wd ;	// line#=computer.cpp:421,843,973
reg	[31:0]	RG_next_pc_rs1_xin1 ;	// line#=computer.cpp:560,842,847
reg	[15:0]	RL_decis_dlt_imm1_rs1_rs2 ;	// line#=computer.cpp:189,208,521,597,842
						// ,843,973
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
reg	RG_65 ;
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_xb_1 ;	// line#=computer.cpp:483,562
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:528
reg	[29:0]	RG_71 ;
reg	[29:0]	RG_72 ;
reg	[27:0]	RG_73 ;
reg	[26:0]	RG_74 ;
reg	[26:0]	RG_75 ;
reg	[26:0]	RG_76 ;
reg	[26:0]	RG_77 ;
reg	[26:0]	RG_78 ;
reg	[25:0]	RG_79 ;
reg	[25:0]	RG_80 ;
reg	[25:0]	RG_81 ;
reg	[24:0]	RG_82 ;
reg	[24:0]	RG_83 ;
reg	[24:0]	RG_84 ;
reg	[24:0]	RG_85 ;
reg	[24:0]	RG_86 ;
reg	[24:0]	RG_87 ;
reg	[24:0]	RG_88 ;
reg	[24:0]	RG_89 ;
reg	[24:0]	RG_90 ;
reg	[23:0]	RG_91 ;
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[23:0]	RG_93 ;
reg	[23:0]	RG_94 ;
reg	[23:0]	RG_95 ;
reg	[23:0]	RG_96 ;
reg	[16:0]	RG_97 ;
reg	[22:0]	RG_98 ;
reg	[22:0]	RG_99 ;
reg	[21:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[21:0]	RG_ph ;	// line#=computer.cpp:618
reg	[11:0]	RG_102 ;
reg	[11:0]	RG_103 ;
reg	[10:0]	RG_104 ;
reg	[10:0]	RG_105 ;
reg	[10:0]	RG_106 ;
reg	[10:0]	RG_107 ;
reg	[5:0]	RG_108 ;
reg	[5:0]	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_932 ;
reg	M_932_c1 ;
reg	M_932_c2 ;
reg	M_932_c3 ;
reg	M_932_c4 ;
reg	M_932_c5 ;
reg	M_932_c6 ;
reg	M_932_c7 ;
reg	M_932_c8 ;
reg	M_932_c9 ;
reg	M_932_c10 ;
reg	M_932_c11 ;
reg	[12:0]	M_931 ;
reg	M_931_c1 ;
reg	M_931_c2 ;
reg	M_931_c3 ;
reg	M_931_c4 ;
reg	M_931_c5 ;
reg	M_931_c6 ;
reg	M_931_c7 ;
reg	M_931_c8 ;
reg	M_931_c9 ;
reg	M_931_c10 ;
reg	M_931_c11 ;
reg	[12:0]	M_930 ;
reg	M_930_c1 ;
reg	M_930_c2 ;
reg	M_930_c3 ;
reg	M_930_c4 ;
reg	M_930_c5 ;
reg	M_930_c6 ;
reg	M_930_c7 ;
reg	M_930_c8 ;
reg	M_930_c9 ;
reg	M_930_c10 ;
reg	M_930_c11 ;
reg	[12:0]	M_929 ;
reg	M_929_c1 ;
reg	M_929_c2 ;
reg	M_929_c3 ;
reg	M_929_c4 ;
reg	M_929_c5 ;
reg	M_929_c6 ;
reg	M_929_c7 ;
reg	M_929_c8 ;
reg	M_929_c9 ;
reg	M_929_c10 ;
reg	M_929_c11 ;
reg	[5:0]	full_quant_pos1ot ;
reg	full_quant_pos1ot_c1 ;
reg	full_quant_pos1ot_c2 ;
reg	full_quant_pos1ot_c3 ;
reg	full_quant_pos1ot_c4 ;
reg	full_quant_pos1ot_c5 ;
reg	full_quant_pos1ot_c6 ;
reg	full_quant_pos1ot_c7 ;
reg	full_quant_pos1ot_c8 ;
reg	full_quant_pos1ot_c9 ;
reg	full_quant_pos1ot_c10 ;
reg	full_quant_pos1ot_c11 ;
reg	full_quant_pos1ot_c12 ;
reg	full_quant_pos1ot_c13 ;
reg	full_quant_pos1ot_c14 ;
reg	full_quant_pos1ot_c15 ;
reg	full_quant_pos1ot_c16 ;
reg	full_quant_pos1ot_c17 ;
reg	full_quant_pos1ot_c18 ;
reg	full_quant_pos1ot_c19 ;
reg	full_quant_pos1ot_c20 ;
reg	full_quant_pos1ot_c21 ;
reg	full_quant_pos1ot_c22 ;
reg	full_quant_pos1ot_c23 ;
reg	full_quant_pos1ot_c24 ;
reg	full_quant_pos1ot_c25 ;
reg	full_quant_pos1ot_c26 ;
reg	full_quant_pos1ot_c27 ;
reg	full_quant_pos1ot_c28 ;
reg	full_quant_pos1ot_c29 ;
reg	full_quant_pos1ot_c30 ;
reg	[5:0]	full_quant_neg1ot ;
reg	full_quant_neg1ot_c1 ;
reg	full_quant_neg1ot_c2 ;
reg	full_quant_neg1ot_c3 ;
reg	full_quant_neg1ot_c4 ;
reg	full_quant_neg1ot_c5 ;
reg	full_quant_neg1ot_c6 ;
reg	full_quant_neg1ot_c7 ;
reg	full_quant_neg1ot_c8 ;
reg	full_quant_neg1ot_c9 ;
reg	full_quant_neg1ot_c10 ;
reg	full_quant_neg1ot_c11 ;
reg	full_quant_neg1ot_c12 ;
reg	full_quant_neg1ot_c13 ;
reg	full_quant_neg1ot_c14 ;
reg	full_quant_neg1ot_c15 ;
reg	full_quant_neg1ot_c16 ;
reg	full_quant_neg1ot_c17 ;
reg	full_quant_neg1ot_c18 ;
reg	full_quant_neg1ot_c19 ;
reg	full_quant_neg1ot_c20 ;
reg	full_quant_neg1ot_c21 ;
reg	full_quant_neg1ot_c22 ;
reg	full_quant_neg1ot_c23 ;
reg	full_quant_neg1ot_c24 ;
reg	full_quant_neg1ot_c25 ;
reg	full_quant_neg1ot_c26 ;
reg	full_quant_neg1ot_c27 ;
reg	full_quant_neg1ot_c28 ;
reg	full_quant_neg1ot_c29 ;
reg	full_quant_neg1ot_c30 ;
reg	[12:0]	M_928 ;
reg	M_928_c1 ;
reg	M_928_c2 ;
reg	M_928_c3 ;
reg	M_928_c4 ;
reg	M_928_c5 ;
reg	M_928_c6 ;
reg	M_928_c7 ;
reg	M_928_c8 ;
reg	M_928_c9 ;
reg	M_928_c10 ;
reg	M_928_c11 ;
reg	M_928_c12 ;
reg	M_928_c13 ;
reg	M_928_c14 ;
reg	[8:0]	M_927 ;
reg	[11:0]	M_926 ;
reg	M_926_c1 ;
reg	M_926_c2 ;
reg	M_926_c3 ;
reg	M_926_c4 ;
reg	M_926_c5 ;
reg	M_926_c6 ;
reg	M_926_c7 ;
reg	M_926_c8 ;
reg	[10:0]	M_925 ;
reg	[10:0]	M_924 ;
reg	[3:0]	M_923 ;
reg	M_923_c1 ;
reg	M_923_c2 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_80 ;
reg	take_t1 ;
reg	TR_81 ;
reg	[31:0]	val2_t4 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_544_t ;
reg	[10:0]	M_509_t ;
reg	[10:0]	M_510_t ;
reg	M_522_t ;
reg	M_523_t ;
reg	M_524_t ;
reg	M_525_t ;
reg	M_526_t ;
reg	M_527_t ;
reg	M_528_t ;
reg	M_529_t ;
reg	M_530_t ;
reg	M_531_t ;
reg	M_532_t ;
reg	M_533_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[1:0]	TR_01 ;
reg	[31:0]	RG_next_pc_op2_PC_t ;
reg	RG_next_pc_op2_PC_t_c1 ;
reg	RG_next_pc_op2_PC_t_c2 ;
reg	RG_next_pc_op2_PC_t_c3 ;
reg	[31:0]	RG_full_enc_delay_bpl_xa_t ;
reg	[31:0]	RG_full_enc_delay_bpl_xb_t ;
reg	[31:0]	RG_wd3_xin1_t ;
reg	RG_wd3_xin1_t_c1 ;
reg	RG_wd3_xin1_t_c2 ;
reg	[21:0]	RG_full_enc_rh2_plt_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	RG_full_enc_al1_t_c1 ;
reg	RG_full_enc_al1_t_c2 ;
reg	[14:0]	TR_02 ;
reg	[16:0]	RG_full_enc_nbh_nbl_t ;
reg	[14:0]	TR_03 ;
reg	[15:0]	RG_full_enc_nbl_nbh_wd_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_detl_wd3_t ;
reg	[14:0]	RG_full_enc_al2_t ;
reg	[13:0]	RG_full_enc_delay_dhx_5_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[6:0]	TR_04 ;
reg	[31:0]	RG_addr1_dlt_instr_op1_wd3_t ;
reg	RG_addr1_dlt_instr_op1_wd3_t_c1 ;
reg	[30:0]	TR_05 ;
reg	[1:0]	TR_06 ;
reg	[1:0]	TR_07 ;
reg	[31:0]	RL_bli_full_enc_delay_bpl_funct3_t ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c1 ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c2 ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c3 ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c4 ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c5 ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c6 ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c7 ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c8 ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c9 ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c10 ;
reg	RL_bli_full_enc_delay_bpl_funct3_t_c11 ;
reg	[31:0]	RG_wd3_t ;
reg	[24:0]	TR_08 ;
reg	[27:0]	RG_instr_rd_t ;
reg	RG_instr_rd_t_c1 ;
reg	[17:0]	RG_bli_addr_szl_t ;
reg	[17:0]	TR_73 ;
reg	[29:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RL_addr_dlti_addr_op1_PC_result1_t ;
reg	RL_addr_dlti_addr_op1_PC_result1_t_c1 ;
reg	RL_addr_dlti_addr_op1_PC_result1_t_c2 ;
reg	RL_addr_dlti_addr_op1_PC_result1_t_c3 ;
reg	[10:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[15:0]	RG_imm1_rs2_wd_t ;
reg	RG_imm1_rs2_wd_t_c1 ;
reg	RG_imm1_rs2_wd_t_c2 ;
reg	[4:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[30:0]	TR_12 ;
reg	[31:0]	RG_next_pc_rs1_xin1_t ;
reg	RG_next_pc_rs1_xin1_t_c1 ;
reg	RG_next_pc_rs1_xin1_t_c2 ;
reg	RG_next_pc_rs1_xin1_t_c3 ;
reg	[10:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[14:0]	TR_14 ;
reg	[15:0]	RL_decis_dlt_imm1_rs1_rs2_t ;
reg	RL_decis_dlt_imm1_rs1_rs2_t_c1 ;
reg	RL_decis_dlt_imm1_rs1_rs2_t_c2 ;
reg	RL_decis_dlt_imm1_rs1_rs2_t_c3 ;
reg	RL_decis_dlt_imm1_rs1_rs2_t_c4 ;
reg	RL_decis_dlt_imm1_rs1_rs2_t_c5 ;
reg	RG_56_t ;
reg	RG_57_t ;
reg	RG_58_t ;
reg	RG_59_t ;
reg	RG_60_t ;
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
reg	[4:0]	RG_funct3_rd_t ;
reg	RG_65_t ;
reg	RG_65_t_c1 ;
reg	RG_65_t_c2 ;
reg	RG_65_t_c3 ;
reg	RG_65_t_c4 ;
reg	[31:0]	RG_full_enc_delay_bpl_xb_1_t ;
reg	[21:0]	RG_full_enc_rlt1_t ;
reg	[21:0]	RG_ph_t ;
reg	JF_45 ;
reg	JF_50 ;
reg	[30:0]	M_504_t ;
reg	M_504_t_c1 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[3:0]	M_490_t ;
reg	M_490_t_c1 ;
reg	M_490_t_c2 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	M_498_t ;
reg	M_498_t_c1 ;
reg	M_498_t_c2 ;
reg	[1:0]	M_502_t ;
reg	M_502_t_c1 ;
reg	M_502_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5351_t ;
reg	M_5351_t_c1 ;
reg	[11:0]	M_5391_t ;
reg	M_5391_t_c1 ;
reg	[31:0]	M_906 ;
reg	M_906_c1 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[15:0]	TR_25 ;
reg	[23:0]	TR_26 ;
reg	[7:0]	TR_65 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	M_908 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	M_910 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[17:0]	TR_30 ;
reg	[19:0]	addsub20u1i1 ;
reg	addsub20u1i1_c1 ;
reg	[17:0]	addsub20u1i2 ;
reg	addsub20u1i2_c1 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_68 ;
reg	[20:0]	M_918 ;
reg	M_918_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[29:0]	TR_34 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[29:0]	TR_35 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[15:0]	mul16s_306i1 ;
reg	[15:0]	mul16s_306i2 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	[2:0]	M_921 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[1:0]	M_922 ;
reg	[15:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	M_917 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[16:0]	M_907 ;
reg	[17:0]	addsub20s_19_31i2 ;
reg	[1:0]	M_909 ;
reg	[16:0]	addsub20s_19_32i1 ;
reg	[17:0]	addsub20s_19_32i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[24:0]	TR_40 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	[4:0]	TR_41 ;
reg	[1:0]	TR_42 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	addsub32s_3214i2_c1 ;
reg	[1:0]	addsub32s_3214_f ;
reg	addsub32s_3214_f_c1 ;
reg	[29:0]	TR_43 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	addsub32s_3215i1_c1 ;
reg	[12:0]	M_919 ;
reg	M_919_c1 ;
reg	[1:0]	TR_45 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	addsub32s_3215i2_c1 ;
reg	[1:0]	addsub32s_3215_f ;
reg	addsub32s_3215_f_c1 ;
reg	addsub32s_3215_f_c2 ;
reg	[23:0]	TR_46 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	addsub32s_3216i1_c1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	[7:0]	TR_48 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_3 ( .i1(comp20s_1_1_63i1) ,.i2(comp20s_1_1_63i2) ,
	.o1(comp20s_1_1_63ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_6 INST_comp20s_1_1_6_4 ( .i1(comp20s_1_1_64i1) ,.i2(comp20s_1_1_64i2) ,
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_2 ( .i1(comp20s_1_1_42i1) ,.i2(comp20s_1_1_42i2) ,
	.o1(comp20s_1_1_42ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_1 ( .i1(comp20s_1_1_31i1) ,.i2(comp20s_1_1_31i2) ,
	.o1(comp20s_1_1_31ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_2 ( .i1(comp20s_1_1_32i1) ,.i2(comp20s_1_1_32i2) ,
	.o1(comp20s_1_1_32ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_1 ( .i1(comp20s_1_1_21i1) ,.i2(comp20s_1_1_21i2) ,
	.o1(comp20s_1_1_21ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_2 ( .i1(comp20s_1_1_22i1) ,.i2(comp20s_1_1_22i2) ,
	.o1(comp20s_1_1_22ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_3 ( .i1(comp20s_1_1_23i1) ,.i2(comp20s_1_1_23i2) ,
	.o1(comp20s_1_1_23ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_5 ( .i1(comp20s_1_1_25i1) ,.i2(comp20s_1_1_25i2) ,
	.o1(comp20s_1_1_25ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_3 ( .i1(comp20s_1_1_13i1) ,.i2(comp20s_1_1_13i2) ,
	.o1(comp20s_1_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_4 ( .i1(comp20s_1_1_14i1) ,.i2(comp20s_1_1_14i2) ,
	.o1(comp20s_1_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_5 ( .i1(comp20s_1_1_15i1) ,.i2(comp20s_1_1_15i2) ,
	.o1(comp20s_1_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_6 ( .i1(comp20s_1_1_16i1) ,.i2(comp20s_1_1_16i2) ,
	.o1(comp20s_1_1_16ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_7 ( .i1(comp20s_1_1_17i1) ,.i2(comp20s_1_1_17i2) ,
	.o1(comp20s_1_1_17ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_8 ( .i1(comp20s_1_1_18i1) ,.i2(comp20s_1_1_18i2) ,
	.o1(comp20s_1_1_18ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_9 ( .i1(comp20s_1_1_19i1) ,.i2(comp20s_1_1_19i2) ,
	.o1(comp20s_1_1_19ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_10 ( .i1(comp20s_1_1_110i1) ,.i2(comp20s_1_1_110i2) ,
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_6 ( .i1(comp20s_1_16i1) ,.i2(comp20s_1_16i2) ,
	.o1(comp20s_1_16ot) );	// line#=computer.cpp:412,508,522
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,576
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:86,91,97,502,553
							// ,562,925,953
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:86,91,118,502,553
							// ,561,562,875,883,917,978
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:319,320,502,553
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_4 ( .i1(addsub28s_25_34i1) ,.i2(addsub28s_25_34i2) ,
	.i3(addsub28s_25_34_f) ,.o1(addsub28s_25_34ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440
computer_addsub24s_22_1 INST_addsub24s_22_1_2 ( .i1(addsub24s_22_12i1) ,.i2(addsub24s_22_12i2) ,
	.i3(addsub24s_22_12_f) ,.o1(addsub24s_22_12ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:521
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:521
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:613
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub24s_25 INST_addsub24s_25_2 ( .i1(addsub24s_252i1) ,.i2(addsub24s_252i2) ,
	.i3(addsub24s_252_f) ,.o1(addsub24s_252ot) );	// line#=computer.cpp:447
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:448,618
computer_addsub20s_19_3 INST_addsub20s_19_3_2 ( .i1(addsub20s_19_32i1) ,.i2(addsub20s_19_32i2) ,
	.i3(addsub20s_19_32_f) ,.o1(addsub20s_19_32ot) );	// line#=computer.cpp:448,600
computer_addsub20s_19_3 INST_addsub20s_19_3_3 ( .i1(addsub20s_19_33i1) ,.i2(addsub20s_19_33i2) ,
	.i3(addsub20s_19_33_f) ,.o1(addsub20s_19_33ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:595
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:604
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,622
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,448
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18_1 INST_addsub20u_18_1_2 ( .i1(addsub20u_18_12i1) ,.i2(addsub20u_18_12i2) ,
	.i3(addsub20u_18_12_f) ,.o1(addsub20u_18_12ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,613
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521
computer_addsub20u_19_1 INST_addsub20u_19_1_2 ( .i1(addsub20u_19_12i1) ,.i2(addsub20u_19_12i2) ,
	.i3(addsub20u_19_12_f) ,.o1(addsub20u_19_12ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,218,297,298,313
							// ,314,325,326,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub20u_21 INST_addsub20u_21_1 ( .i1(addsub20u_211i1) ,.i2(addsub20u_211i2) ,
	.i3(addsub20u_211_f) ,.o1(addsub20u_211ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_mul32s_32_2 INST_mul32s_32_2_1 ( .i1(mul32s_32_21i1) ,.i2(mul32s_32_21i2) ,
	.o1(mul32s_32_21ot) );	// line#=computer.cpp:492
computer_mul32s_32_2 INST_mul32s_32_2_2 ( .i1(mul32s_32_22i1) ,.i2(mul32s_32_22i2) ,
	.o1(mul32s_32_22ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_3 ( .i1(mul32s_32_23i1) ,.i2(mul32s_32_23i2) ,
	.o1(mul32s_32_23ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_4 ( .i1(mul32s_32_24i1) ,.i2(mul32s_32_24i2) ,
	.o1(mul32s_32_24ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_5 ( .i1(mul32s_32_25i1) ,.i2(mul32s_32_25i2) ,
	.o1(mul32s_32_25ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551,615
always @ ( full_h1i1 )	// line#=computer.cpp:573
	begin
	M_932_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_932_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_932_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_932_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_932_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_932_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_932_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_932_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_932_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_932_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_932_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_932 = ( ( { 13{ M_932_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_932_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_932_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_932_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_932_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_932_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_932_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_932_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_932_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_932_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_932_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_932 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_931_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_931_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_931_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_931_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_931_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_931_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_931_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_931_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_931_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_931_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_931_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_931 = ( ( { 13{ M_931_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_931_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_931_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_931_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_931_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_931_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_931_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_931_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_931_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_931_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_931_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_931 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_930_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_930_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_930_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_930_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_930_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_930_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_930_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_930_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_930_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_930_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_930_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_930 = ( ( { 13{ M_930_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_930_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_930_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_930_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_930_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_930_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_930_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_930_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_930_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_930_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_930_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_930 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:574
	begin
	M_929_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_929_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_929_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_929_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_929_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_929_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_929_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_929_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_929_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_929_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_929_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_929 = ( ( { 13{ M_929_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_929_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_929_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_929_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_929_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_929_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_929_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_929_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_929_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_929_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_929_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_929 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_quant_pos1i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos1ot_c1 = ( full_quant_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c2 = ( full_quant_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c3 = ( full_quant_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c4 = ( full_quant_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c5 = ( full_quant_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c6 = ( full_quant_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c7 = ( full_quant_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c8 = ( full_quant_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c9 = ( full_quant_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c10 = ( full_quant_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c11 = ( full_quant_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c12 = ( full_quant_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c13 = ( full_quant_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c14 = ( full_quant_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c15 = ( full_quant_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c16 = ( full_quant_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c17 = ( full_quant_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c18 = ( full_quant_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c19 = ( full_quant_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c20 = ( full_quant_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c21 = ( full_quant_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c22 = ( full_quant_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c23 = ( full_quant_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c24 = ( full_quant_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c25 = ( full_quant_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c26 = ( full_quant_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c27 = ( full_quant_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c28 = ( full_quant_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c29 = ( full_quant_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c30 = ( ( full_quant_pos1i1 == 5'h1d ) | ( full_quant_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos1ot = ( ( { 6{ full_quant_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_neg1i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg1ot_c1 = ( full_quant_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c2 = ( full_quant_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c3 = ( full_quant_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c4 = ( full_quant_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c5 = ( full_quant_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c6 = ( full_quant_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c7 = ( full_quant_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c8 = ( full_quant_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c9 = ( full_quant_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c10 = ( full_quant_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c11 = ( full_quant_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c12 = ( full_quant_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c13 = ( full_quant_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c14 = ( full_quant_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c15 = ( full_quant_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c16 = ( full_quant_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c17 = ( full_quant_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c18 = ( full_quant_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c19 = ( full_quant_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c20 = ( full_quant_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c21 = ( full_quant_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c22 = ( full_quant_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c23 = ( full_quant_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c24 = ( full_quant_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c25 = ( full_quant_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c26 = ( full_quant_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c27 = ( full_quant_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c28 = ( full_quant_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c29 = ( full_quant_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c30 = ( ( full_quant_neg1i1 == 5'h1d ) | ( full_quant_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg1ot = ( ( { 6{ full_quant_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_928_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_928_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_928_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_928_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_928_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_928_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_928_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_928_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_928_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_928_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_928_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_928_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_928_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_928_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_928 = ( ( { 13{ M_928_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_928_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_928_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_928_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_928_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_928_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_928_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_928_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_928_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_928_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_928_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_928_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_928_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_928_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_928 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_927 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_927 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_927 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_927 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_927 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_927 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_926_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_926_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_926_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_926_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_926_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_926_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_926_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_926_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_926 = ( ( { 12{ M_926_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_926_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_926_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_926_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_926_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_926_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_926_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_926_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_926 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_925 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_925 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_925 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_925 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_925 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_925 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_925 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_925 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_925 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_925 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_925 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_925 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_925 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_925 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_925 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_925 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_925 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_925 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_925 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_925 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_925 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_925 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_925 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_925 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_925 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_925 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_925 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_925 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_925 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_925 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_925 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_925 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_925 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_925 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_924 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_924 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_924 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_924 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_924 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_924 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_924 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_924 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_924 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_924 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_924 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_924 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_924 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_924 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_924 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_924 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_924 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_924 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_924 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_924 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_924 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_924 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_924 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_924 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_924 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_924 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_924 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_924 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_924 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_924 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_924 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_924 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_924 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_924 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_923_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_923_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_923 = ( ( { 4{ M_923_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_923_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_923 [3] , 4'hc , M_923 [2:1] , 1'h1 , M_923 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,577,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,576,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,521,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,562
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:576
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:611
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:165,297,298,315,316
				// ,521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:422,437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,449,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:416,437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_21 ( .i1(sub40s21i1) ,.i2(sub40s21i2) ,.o1(sub40s21ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_22 ( .i1(sub40s22i1) ,.i2(sub40s22i2) ,.o1(sub40s22ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_23 ( .i1(sub40s23i1) ,.i2(sub40s23i2) ,.o1(sub40s23ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_24 ( .i1(sub40s24i1) ,.i2(sub40s24i2) ,.o1(sub40s24ot) );	// line#=computer.cpp:539
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:572
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s2ot )	// line#=computer.cpp:482,573
	case ( incr4s2ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s3ot )	// line#=computer.cpp:482,574
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s4ot )	// line#=computer.cpp:482,573
	case ( incr4s4ot )
	4'h0 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s5ot )	// line#=computer.cpp:482,574
	case ( incr4s5ot )
	4'h0 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd03 = 32'hx ;
	endcase
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_decis_dlt_imm1_rs1_rs2 )	// line#=computer.cpp:19
	case ( RL_decis_dlt_imm1_rs1_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_next_pc_rs1_xin1 )	// line#=computer.cpp:19
	case ( RG_next_pc_rs1_xin1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_imm1_rs2_wd )	// line#=computer.cpp:19
	case ( RG_imm1_rs2_wd [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_71 <= addsub32s2ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	RG_72 <= addsub32s1ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_73 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_74 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_75 <= addsub28s_27_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_76 <= addsub28s_27_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_77 <= addsub28s_27_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_78 <= addsub28u_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_79 <= addsub28s_262ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_80 <= addsub28s_263ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_81 <= addsub28s_261ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_82 <= addsub24s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_83 <= addsub28s_25_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_84 <= addsub28s_25_32ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_85 <= addsub28s_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_86 <= addsub28s_25_34ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_87 <= addsub28s_252ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_88 <= addsub28s_25_33ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_89 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_90 <= addsub28s_25_31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:613
	RG_91 <= addsub24s_24_31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,608
	RG_szh <= addsub32s_326ot [31:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_93 <= addsub24s_242ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_94 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_95 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_96 <= addsub24s_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:416
	RG_97 <= addsub32s_311ot [30:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_98 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_99 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,597
	RG_110 <= ~|mul16s1ot [30:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,615
	RG_111 <= ~|mul16s_306ot [28:15] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op2_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_addr1_dlt_instr_op1_wd3 ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_822 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_822 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1117,1121
assign	CT_04 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_822 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_822 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_822 ) ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_822 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_822 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_65 )	// line#=computer.cpp:317
	case ( RG_65 )
	1'h1 :
		TR_80 = 1'h0 ;
	1'h0 :
		TR_80 = 1'h1 ;
	default :
		TR_80 = 1'hx ;
	endcase
always @ ( FF_take or RG_next_pc_rs1_xin1 )	// line#=computer.cpp:896
	case ( RG_next_pc_rs1_xin1 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	take_t1_port = take_t1 ;
assign	CT_20 = |RG_instr_rd [4:0] ;	// line#=computer.cpp:840,855,864,873,884
					// ,944,1008,1054
assign	CT_20_port = CT_20 ;
assign	JF_37 = ( RG_wd3 == 32'h0000000b ) ;	// line#=computer.cpp:850
assign	JF_38 = ( RG_wd3 == 32'h00000033 ) ;	// line#=computer.cpp:850
assign	JF_43 = ( ( RG_wd3 == 32'h00000033 ) | ( RG_wd3 == 32'h0000000b ) ) ;	// line#=computer.cpp:850
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_81 = 1'h1 ;
	1'h0 :
		TR_81 = 1'h0 ;
	default :
		TR_81 = 1'hx ;
	endcase
always @ ( RL_addr_dlti_addr_op1_PC_result1 or RL_bli_full_enc_delay_bpl_funct3 or 
	rsft32u1ot or RG_wd3_xin1 )	// line#=computer.cpp:927
	case ( RG_wd3_xin1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = RL_bli_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_dlti_addr_op1_PC_result1 [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( addsub20s_201ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s1ot )	// line#=computer.cpp:524
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_544_t = 1'h1 ;
	1'h0 :
		M_544_t = 1'h0 ;
	default :
		M_544_t = 1'hx ;
	endcase
always @ ( RG_106 or RG_105 or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		M_509_t = RG_105 ;
	1'h0 :
		M_509_t = RG_106 ;
	default :
		M_509_t = 11'hx ;
	endcase
always @ ( RG_107 or RG_104 or mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		M_510_t = RG_104 ;
	1'h0 :
		M_510_t = RG_107 ;
	default :
		M_510_t = 11'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_522_t = 1'h0 ;
	1'h0 :
		M_522_t = 1'h1 ;
	default :
		M_522_t = 1'hx ;
	endcase
always @ ( RG_60 )	// line#=computer.cpp:551
	case ( RG_60 )
	1'h1 :
		M_523_t = 1'h0 ;
	1'h0 :
		M_523_t = 1'h1 ;
	default :
		M_523_t = 1'hx ;
	endcase
always @ ( RG_59 )	// line#=computer.cpp:551
	case ( RG_59 )
	1'h1 :
		M_524_t = 1'h0 ;
	1'h0 :
		M_524_t = 1'h1 ;
	default :
		M_524_t = 1'hx ;
	endcase
always @ ( RG_58 )	// line#=computer.cpp:551
	case ( RG_58 )
	1'h1 :
		M_525_t = 1'h0 ;
	1'h0 :
		M_525_t = 1'h1 ;
	default :
		M_525_t = 1'hx ;
	endcase
always @ ( RG_57 )	// line#=computer.cpp:551
	case ( RG_57 )
	1'h1 :
		M_526_t = 1'h0 ;
	1'h0 :
		M_526_t = 1'h1 ;
	default :
		M_526_t = 1'hx ;
	endcase
always @ ( RG_56 )	// line#=computer.cpp:551
	case ( RG_56 )
	1'h1 :
		M_527_t = 1'h0 ;
	1'h0 :
		M_527_t = 1'h1 ;
	default :
		M_527_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_528_t = 1'h0 ;
	1'h0 :
		M_528_t = 1'h1 ;
	default :
		M_528_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_529_t = 1'h0 ;
	1'h0 :
		M_529_t = 1'h1 ;
	default :
		M_529_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_530_t = 1'h0 ;
	1'h0 :
		M_530_t = 1'h1 ;
	default :
		M_530_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_531_t = 1'h0 ;
	1'h0 :
		M_531_t = 1'h1 ;
	default :
		M_531_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_532_t = 1'h0 ;
	1'h0 :
		M_532_t = 1'h1 ;
	default :
		M_532_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_533_t = 1'h0 ;
	1'h0 :
		M_533_t = 1'h1 ;
	default :
		M_533_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:572
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s2i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s2i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539
assign	sub40s3i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s4i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s4i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s5i1 = { RG_full_enc_delay_bph_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s5i2 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:539
assign	sub40s6i1 = { RG_full_enc_delay_bph_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:539
assign	sub40s7i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s7i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:539
assign	sub40s8i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s8i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:539
assign	sub40s9i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s9i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539
assign	sub40s10i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s10i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s11i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s11i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s12i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RG_full_enc_delay_bph_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RG_full_enc_delay_bph_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:552
assign	sub40s18i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s18i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:552
assign	sub40s19i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s19i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:552
assign	sub40s20i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s20i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s21i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s21i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s22i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s22i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s23i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s23i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s24i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s24i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539
assign	mul16s1i1 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = add4s1ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s4i1 = incr4s1ot ;	// line#=computer.cpp:573
assign	incr4s5i1 = incr4s1ot ;	// line#=computer.cpp:573,574
assign	addsub12s1i1 = M_5351_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_5391_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub20s1i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:592,611
assign	addsub20s2i2 = addsub20s_19_33ot ;	// line#=computer.cpp:610,611
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_19_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s2i1 = { full_enc_tqmf_rg22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s2i2 = full_enc_tqmf_rg22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s2_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RL_decis_dlt_imm1_rs1_rs2 [14:0] } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = RG_instr_rd [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_73 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_78 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_81 [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_11i1 = regs_rd01 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd02 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd02 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd01 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = { M_544_t , M_543_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_544_t , M_543_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	mul16s_301i1 = RL_decis_dlt_imm1_rs1_rs2 ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RL_decis_dlt_imm1_rs1_rs2 ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RL_decis_dlt_imm1_rs1_rs2 ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RL_decis_dlt_imm1_rs1_rs2 ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RL_decis_dlt_imm1_rs1_rs2 ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:551
assign	mul16s_271i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16s_272i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16s_273i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16s_274i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16s_275i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16s_276i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_276i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:551
assign	mul32s_321i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:573
assign	mul32s_32_11i2 = full_h1ot ;	// line#=computer.cpp:573
assign	mul32s_32_12i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:574
assign	mul32s_32_12i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_32_13i1 = full_enc_tqmf_rd02 ;	// line#=computer.cpp:573
assign	mul32s_32_13i2 = full_h3ot ;	// line#=computer.cpp:573
assign	mul32s_32_14i1 = full_enc_tqmf_rd03 ;	// line#=computer.cpp:574
assign	mul32s_32_14i2 = full_h4ot ;	// line#=computer.cpp:574
assign	mul32s_32_21i1 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:492
assign	mul32s_32_21i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_22i1 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s_32_22i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_23i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_23i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_24i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:502
assign	mul32s_32_24i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_25i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_25i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_5391_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_full_enc_al2 ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_5351_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = RG_full_enc_ah2 ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20u_211i1 = { RG_full_enc_detl_wd3 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u_211i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_211_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl_wd3 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl_wd3 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_19_11i1 = { RG_full_enc_detl_wd3 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_19_11_f = 2'h2 ;
assign	addsub20u_19_12i1 = { RG_full_enc_detl_wd3 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_12i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_19_12_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl_wd3 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20u_18_12i1 = { RG_full_enc_detl_wd3 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_12i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_18_12_f = 2'h1 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s2ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub20s_19_21ot ;	// line#=computer.cpp:595,604
assign	addsub20s_19_11i2 = mul16s1ot [30:15] ;	// line#=computer.cpp:597,604
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_bli_addr_szl ;	// line#=computer.cpp:595
assign	addsub20s_19_21i2 = RG_full_enc_nbh_nbl ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_33i1 = RG_97 ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_33i2 = RG_szh ;	// line#=computer.cpp:610
assign	addsub20s_19_33_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u_211ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_12ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbl_nbh_wd [14:0] , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_enc_nbl_nbh_wd [14:0] ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbh_nbl [14:0] , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_full_enc_nbh_nbl [14:0] ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_19_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { RG_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_252i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_252i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_252_f = 2'h2 ;
assign	addsub24s_241i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_242i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { 1'h0 , addsub20u_19_12ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_21i1 = { addsub20u_18_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_24_31i1 = addsub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_24_31i2 = { 1'h0 , addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20u_18_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_19_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { addsub20u_18_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_233i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_18_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub24s_221i1 = { addsub20u_19_11ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_221i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_enc_al2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_11i2 = RG_full_enc_al2 ;	// line#=computer.cpp:440
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_full_enc_ah2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_12i2 = RG_full_enc_ah2 ;	// line#=computer.cpp:440
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl_wd3 , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_233ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_19_12ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_25_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_263i1 = { addsub24s_233ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_263i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub20u_18_11ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub20u_19_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_12i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub20u1ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h2 ;
assign	addsub28s_25_33i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub28s_25_34i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34_f = 2'h1 ;
assign	addsub32s_323i1 = addsub32s_3213ot ;	// line#=computer.cpp:573
assign	addsub32s_323i2 = mul32s_32_13ot ;	// line#=computer.cpp:573
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = addsub32s_3212ot ;	// line#=computer.cpp:574
assign	addsub32s_324i2 = mul32s_32_14ot ;	// line#=computer.cpp:574
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = addsub32s_3210ot ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = addsub32s_3211ot ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = addsub32s_3215ot ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_3212i1 = RG_full_enc_delay_bpl_xb ;	// line#=computer.cpp:574
assign	addsub32s_3212i2 = mul32s_32_12ot ;	// line#=computer.cpp:574
assign	addsub32s_3212_f = 2'h1 ;
assign	addsub32s_3213i1 = RG_full_enc_delay_bpl_xa ;	// line#=computer.cpp:573
assign	addsub32s_3213i2 = mul32s_32_11ot ;	// line#=computer.cpp:573
assign	addsub32s_3213_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s1ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s2ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s4ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s3ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_90 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_77 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_80 [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = RG_76 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = RG_75 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_74 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_91 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , RG_89 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = RG_96 [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_88 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_87 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_86 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , RG_95 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = RG_79 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , RG_94 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = RG_84 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_85 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_93 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_83 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_full_enc_rh2_plt [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = RG_82 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_99 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_98 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_ph [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , RG_full_enc_rh1_full_enc_rlt2 [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_full_enc_rlt1 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_509_t , RG_108 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { M_510_t , RG_109 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op2_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_761 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_751 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_741 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_719 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_739 ) ;	// line#=computer.cpp:831,839,850
assign	M_719 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_723 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_739 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_741 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_751 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_759 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_761 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_713 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_725 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_727 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_729 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_733 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_747 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_752 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_42 = ( ( ST1_03d & M_723 ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_46 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_47 = ( U_46 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_49 = ( U_47 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_50 = ( U_47 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_56 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_57 = ( ST1_05d & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_58 = ( ST1_05d & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_59 = ( U_58 & FF_take ) ;	// line#=computer.cpp:286
assign	U_60 = ( U_58 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_63 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:286
assign	U_64 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_66 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_69 = ( ST1_08d & M_758 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_08d & M_760 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_08d & M_762 ) ;	// line#=computer.cpp:850
assign	U_71_port = U_71 ;
assign	U_75 = ( ST1_08d & M_740 ) ;	// line#=computer.cpp:850
assign	M_718 = ~|( RG_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_718_port = M_718 ;
assign	M_720 = ~|( RG_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,873,884,927
						// ,976,1074,1094,1117
assign	M_720_port = M_720 ;
assign	M_722 = ~|( RG_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_722_port = M_722 ;
assign	M_724 = ~|( RG_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_724_port = M_724 ;
assign	M_738 = ~|( RG_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_738_port = M_738 ;
assign	M_740 = ~|( RG_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_740_port = M_740 ;
assign	M_742 = ~|( RG_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_742_port = M_742 ;
assign	M_753 = ~|( RG_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_753_port = M_753 ;
assign	M_758 = ~|( RG_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_758_port = M_758 ;
assign	M_760 = ~|( RG_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_760_port = M_760 ;
assign	M_762 = ~|( RG_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_762_port = M_762 ;
assign	M_764 = ~|( RG_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117
assign	M_764_port = M_764 ;
assign	U_86 = ( ( ST1_08d & M_724 ) & ( ~RG_57 ) ) ;	// line#=computer.cpp:850,1074
assign	U_87 = ( U_86 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_90 = ( ( ( U_86 & ( ~RG_58 ) ) & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1084,1094,1117
assign	U_91 = ( U_90 & FF_take ) ;	// line#=computer.cpp:286
assign	U_92 = ( U_90 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_99 = ( ST1_09d & M_738 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_09d & M_718 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_09d & M_758 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_09d & M_760 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_09d & M_762 ) ;	// line#=computer.cpp:850
assign	U_104 = ( ST1_09d & M_753 ) ;	// line#=computer.cpp:850
assign	U_105 = ( ST1_09d & M_742 ) ;	// line#=computer.cpp:850
assign	U_106 = ( ST1_09d & M_720 ) ;	// line#=computer.cpp:850
assign	U_107 = ( ST1_09d & M_740 ) ;	// line#=computer.cpp:850
assign	U_108 = ( ST1_09d & M_722 ) ;	// line#=computer.cpp:850
assign	U_109 = ( ST1_09d & M_724 ) ;	// line#=computer.cpp:850
assign	U_110 = ( ST1_09d & M_764 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_09d & M_876 ) ;	// line#=computer.cpp:850,855,873
assign	U_115 = ( ( ( ( U_109 & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1074,1084,1094,1117
assign	U_116 = ( U_115 & FF_take ) ;	// line#=computer.cpp:286
assign	U_117 = ( U_115 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_125 = ( ST1_10d & M_720 ) ;	// line#=computer.cpp:850
assign	U_125_port = U_125 ;
assign	U_128 = ( ST1_10d & M_724 ) ;	// line#=computer.cpp:850
assign	U_132 = ( U_128 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_134 = ( U_132 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_140 = ( ( ( U_134 & ( ~RG_59 ) ) & RG_60 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:286,1094,1117
assign	U_147 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:286
assign	U_148 = ( ST1_11d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_156 = ( ST1_12d & M_720 ) ;	// line#=computer.cpp:850
assign	U_159 = ( ST1_12d & M_724 ) ;	// line#=computer.cpp:850
assign	U_170 = ( U_159 & FF_take ) ;	// line#=computer.cpp:286
assign	U_171 = ( U_159 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_174 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:286
assign	U_175 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_186 = ( ST1_14d & M_724 ) ;	// line#=computer.cpp:850
assign	U_189 = ( U_186 & FF_take ) ;	// line#=computer.cpp:286
assign	U_190 = ( U_186 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_193 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_194 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_199 = ( ST1_17d & M_758 ) ;	// line#=computer.cpp:850
assign	U_200 = ( ST1_17d & M_760 ) ;	// line#=computer.cpp:850
assign	U_201 = ( ST1_17d & M_762 ) ;	// line#=computer.cpp:850
assign	U_202 = ( ST1_17d & M_753 ) ;	// line#=computer.cpp:850
assign	U_203 = ( ST1_17d & M_742 ) ;	// line#=computer.cpp:850
assign	U_204 = ( ST1_17d & M_720 ) ;	// line#=computer.cpp:850
assign	U_204_port = U_204 ;
assign	U_205 = ( ST1_17d & M_740 ) ;	// line#=computer.cpp:850
assign	U_205_port = U_205 ;
assign	U_207 = ( ST1_17d & M_724 ) ;	// line#=computer.cpp:850
assign	U_212 = ( U_204 & M_714 ) ;	// line#=computer.cpp:976
assign	U_218 = ( U_204 & M_748 ) ;	// line#=computer.cpp:976
assign	U_221 = ( U_207 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_223 = ( U_221 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_226 = ( ( U_223 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_228 = ( U_226 & FF_take ) ;	// line#=computer.cpp:286
assign	U_229 = ( U_226 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_260 = ( ST1_18d & M_724 ) ;	// line#=computer.cpp:850
assign	U_263 = ( U_260 & FF_take ) ;	// line#=computer.cpp:286
assign	U_264 = ( U_260 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_281 = ( ST1_19d & M_724 ) ;	// line#=computer.cpp:850
assign	U_288 = ( ST1_20d & M_738 ) ;	// line#=computer.cpp:850
assign	U_298 = ( ST1_20d & M_724 ) ;	// line#=computer.cpp:850
assign	U_310 = ( ST1_21d & M_720 ) ;	// line#=computer.cpp:850
assign	U_311 = ( ST1_21d & M_740 ) ;	// line#=computer.cpp:850
assign	U_313 = ( ST1_21d & M_724 ) ;	// line#=computer.cpp:850
assign	M_714 = ~|RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:976
assign	M_734 = ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:976
assign	M_728 = ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 32'h00000006 ) ;	// line#=computer.cpp:976
assign	M_748 = ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
assign	U_322 = ( U_310 & M_748 ) ;	// line#=computer.cpp:976
assign	M_730 = ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
assign	U_324 = ( U_311 & ( ~RG_addr1_dlt_instr_op1_wd3 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_337 = ( ST1_22d & M_740 ) ;	// line#=computer.cpp:850
assign	U_339 = ( ST1_22d & M_724 ) ;	// line#=computer.cpp:850
assign	U_353 = ( ST1_23d & M_720 ) ;	// line#=computer.cpp:850
assign	U_353_port = U_353 ;
assign	U_354 = ( ST1_23d & M_740 ) ;	// line#=computer.cpp:850
assign	U_354_port = U_354 ;
assign	U_356 = ( ST1_23d & M_724 ) ;	// line#=computer.cpp:850
assign	U_362 = ( U_354 & ( ~RG_addr1_dlt_instr_op1_wd3 [23] ) ) ;	// line#=computer.cpp:1041
assign	U_374 = ( ST1_24d & M_720 ) ;	// line#=computer.cpp:850
assign	U_375 = ( ST1_24d & M_740 ) ;	// line#=computer.cpp:850
assign	U_377 = ( ST1_24d & M_724 ) ;	// line#=computer.cpp:850
assign	U_390 = ( ST1_25d & M_740 ) ;	// line#=computer.cpp:850
assign	U_392 = ( ST1_25d & M_724 ) ;	// line#=computer.cpp:850
assign	U_395 = ( U_390 & M_715 ) ;	// line#=computer.cpp:1020
assign	U_403 = ( U_395 & RG_65 ) ;	// line#=computer.cpp:1022
assign	U_405 = ( U_390 & CT_20 ) ;	// line#=computer.cpp:840,855,864,873,944
					// ,1008,1054
assign	U_406 = ( U_392 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_407 = ( U_392 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_417 = ( ST1_26d & M_720 ) ;	// line#=computer.cpp:850
assign	U_420 = ( ST1_26d & M_724 ) ;	// line#=computer.cpp:850
assign	U_430 = ( U_417 & M_730 ) ;	// line#=computer.cpp:976
assign	U_431 = ( U_430 & RG_65 ) ;	// line#=computer.cpp:999
assign	U_432 = ( U_430 & ( ~RG_65 ) ) ;	// line#=computer.cpp:999
assign	U_433 = ( U_417 & CT_20 ) ;	// line#=computer.cpp:840,855,864,873,944
					// ,1008,1054
assign	U_442 = ( ST1_27d & M_742 ) ;	// line#=computer.cpp:850
assign	U_446 = ( ST1_27d & M_724 ) ;	// line#=computer.cpp:850
assign	M_715 = ~|RG_wd3_xin1 ;	// line#=computer.cpp:927,955,1020
assign	U_449 = ( U_442 & M_715 ) ;	// line#=computer.cpp:955
assign	U_450 = ( U_442 & M_749 ) ;	// line#=computer.cpp:955
assign	M_744 = ~|( RG_wd3_xin1 ^ 32'h00000002 ) ;	// line#=computer.cpp:850,927,955,976
assign	M_749 = ~|( RG_wd3_xin1 ^ 32'h00000001 ) ;	// line#=computer.cpp:850,927,955,976
assign	U_462 = ( ST1_28d & M_753 ) ;	// line#=computer.cpp:850
assign	U_462_port = U_462 ;
assign	U_467 = ( ST1_28d & M_724 ) ;	// line#=computer.cpp:850
assign	U_470 = ( U_462 & ( ~|{ 29'h00000000 , RG_funct3_rd [2:0] } ) ) ;	// line#=computer.cpp:927
assign	U_471 = ( U_462 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_472 = ( U_462 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	U_473 = ( U_462 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_474 = ( U_462 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_483 = ( ST1_29d & M_753 ) ;	// line#=computer.cpp:850
assign	U_483_port = U_483 ;
assign	U_484 = ( ST1_29d & M_742 ) ;	// line#=computer.cpp:850
assign	U_488 = ( ST1_29d & M_724 ) ;	// line#=computer.cpp:850
assign	U_492 = ( U_483 & M_749 ) ;	// line#=computer.cpp:927
assign	U_493 = ( U_483 & M_744 ) ;	// line#=computer.cpp:927
assign	U_494 = ( U_483 & M_736 ) ;	// line#=computer.cpp:927
assign	U_495 = ( U_483 & M_732 ) ;	// line#=computer.cpp:927
assign	M_732 = ~|( RG_wd3_xin1 ^ 32'h00000005 ) ;	// line#=computer.cpp:850,927,976
assign	M_736 = ~|( RG_wd3_xin1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	U_497 = ( U_484 & M_715 ) ;	// line#=computer.cpp:955
assign	U_498 = ( U_484 & M_749 ) ;	// line#=computer.cpp:955
assign	U_508 = ( ST1_30d & M_753 ) ;	// line#=computer.cpp:850
assign	U_509 = ( ST1_30d & M_742 ) ;	// line#=computer.cpp:850
assign	U_513 = ( ST1_30d & M_724 ) ;	// line#=computer.cpp:850
assign	U_519 = ( U_508 & M_736 ) ;	// line#=computer.cpp:927
assign	U_522 = ( U_509 & M_715 ) ;	// line#=computer.cpp:955
assign	U_523 = ( U_509 & M_749 ) ;	// line#=computer.cpp:955
assign	U_531 = ( ST1_31d & M_753 ) ;	// line#=computer.cpp:850
assign	U_539 = ( ( ST1_31d & M_718 ) & RG_65 ) ;	// line#=computer.cpp:850,864
assign	U_542 = ( U_531 & M_715 ) ;	// line#=computer.cpp:927
assign	U_543 = ( U_531 & M_749 ) ;	// line#=computer.cpp:927
assign	U_546 = ( U_531 & M_732 ) ;	// line#=computer.cpp:927
assign	U_548 = ( U_531 & CT_20 ) ;	// line#=computer.cpp:840,855,864,873,944
					// ,1008,1054
assign	U_551 = ( ( ST1_31d & M_742 ) & M_744 ) ;	// line#=computer.cpp:850,955
assign	U_554 = ( ( ST1_31d & M_724 ) & ( ~RG_57 ) ) ;	// line#=computer.cpp:850,1074
assign	U_558 = ( ( U_554 & ( ~RG_58 ) ) & ( ~RG_59 ) ) ;	// line#=computer.cpp:1084,1094
assign	U_559 = ( U_558 & RG_60 ) ;	// line#=computer.cpp:1117
assign	U_568 = ( ST1_32d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_646 = ( ST1_33d & ( |RG_funct3_rd ) ) ;	// line#=computer.cpp:1090
assign	U_647 = ( ST1_34d & RG_110 ) ;	// line#=computer.cpp:529
assign	U_648 = ( ST1_34d & ( ~RG_110 ) ) ;	// line#=computer.cpp:529
assign	U_659 = ( ST1_34d & RG_111 ) ;	// line#=computer.cpp:529
assign	U_660 = ( ST1_34d & ( ~RG_111 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_328ot or U_660 or RG_full_enc_delay_bph or U_659 or sub40s21ot or 
	U_568 )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ U_568 } } & sub40s21ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_659 } } & RG_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_660 } } & addsub32s_328ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( U_568 | U_659 | U_660 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_329ot or U_660 or RG_full_enc_delay_bph_1 or U_659 or sub40s18ot or 
	U_568 )
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ U_568 } } & sub40s18ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_659 } } & RG_full_enc_delay_bph_1 )				// line#=computer.cpp:539
		| ( { 32{ U_660 } } & addsub32s_329ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_1_en = ( U_568 | U_659 | U_660 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s2ot or U_660 or RG_full_enc_delay_bph_2 or U_659 or sub40s6ot or 
	U_568 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_568 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_659 } } & RG_full_enc_delay_bph_2 )			// line#=computer.cpp:539
		| ( { 32{ U_660 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_568 | U_659 | U_660 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_660 or RG_full_enc_delay_bph_3 or U_659 or sub40s5ot or 
	U_568 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_568 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_659 } } & RG_full_enc_delay_bph_3 )			// line#=computer.cpp:539
		| ( { 32{ U_660 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_568 | U_659 | U_660 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_660 or RL_full_enc_delay_bph or U_659 or sub40s4ot or 
	U_568 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_568 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_659 } } & RL_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_660 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_568 | U_659 | U_660 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_660 or RL_full_enc_delay_bph_1 or U_659 or sub40s3ot or 
	U_568 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_568 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_659 } } & RL_full_enc_delay_bph_1 )			// line#=computer.cpp:539
		| ( { 32{ U_660 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_568 | U_659 | U_660 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or U_648 or RG_full_enc_delay_bpl or U_647 or sub40s2ot or 
	U_568 )
	RL_full_enc_delay_bph_t = ( ( { 32{ U_568 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_647 } } & RG_full_enc_delay_bpl )			// line#=computer.cpp:539
		| ( { 32{ U_648 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_en = ( U_568 | U_647 | U_648 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3211ot or U_648 or RG_full_enc_delay_bpl_1 or U_647 or sub40s1ot or 
	U_568 )
	RL_full_enc_delay_bph_1_t = ( ( { 32{ U_568 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_647 } } & RG_full_enc_delay_bpl_1 )			// line#=computer.cpp:539
		| ( { 32{ U_648 } } & addsub32s_3211ot )			// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_1_en = ( U_568 | U_647 | U_648 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3216ot or U_648 or RG_full_enc_delay_bpl_xa or U_647 or sub40s17ot or 
	U_568 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_568 } } & sub40s17ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_647 } } & RG_full_enc_delay_bpl_xa )		// line#=computer.cpp:539
		| ( { 32{ U_648 } } & addsub32s_3216ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_568 | U_647 | U_648 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3214ot or U_648 or RG_full_enc_delay_bpl_2 or U_647 or sub40s16ot or 
	U_568 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_568 } } & sub40s16ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_647 } } & RG_full_enc_delay_bpl_2 )				// line#=computer.cpp:539
		| ( { 32{ U_648 } } & addsub32s_3214ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_568 | U_647 | U_648 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3215ot or U_648 or RG_full_enc_delay_bpl_3 or U_647 or sub40s15ot or 
	U_568 )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_568 } } & sub40s15ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_647 } } & RG_full_enc_delay_bpl_3 )				// line#=computer.cpp:539
		| ( { 32{ U_648 } } & addsub32s_3215ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( U_568 | U_647 | U_648 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3210ot or U_648 or RG_full_enc_delay_bpl_xb or U_647 or sub40s14ot or 
	U_568 )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ U_568 } } & sub40s14ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_647 } } & RG_full_enc_delay_bpl_xb )			// line#=computer.cpp:539
		| ( { 32{ U_648 } } & addsub32s_3210ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( U_568 | U_647 | U_648 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
assign	M_825 = ( ( ( U_107 | U_106 ) | ST1_10d ) | ( ST1_31d & ( ST1_31d & M_758 ) ) ) ;	// line#=computer.cpp:850
always @ ( U_109 or RL_bli_full_enc_delay_bpl_funct3 or M_825 )
	TR_01 = ( ( { 2{ M_825 } } & RL_bli_full_enc_delay_bpl_funct3 [31:30] )							// line#=computer.cpp:86,118,847,875
		| ( { 2{ U_109 } } & { RL_bli_full_enc_delay_bpl_funct3 [29] , RL_bli_full_enc_delay_bpl_funct3 [29] } )	// line#=computer.cpp:561
		) ;
always @ ( M_504_t or M_762 or RL_addr_dlti_addr_op1_PC_result1 or M_760 or ST1_31d or 
	RL_bli_full_enc_delay_bpl_funct3 or TR_01 or U_109 or M_825 )	// line#=computer.cpp:850
	begin
	RG_next_pc_op2_PC_t_c1 = ( M_825 | U_109 ) ;	// line#=computer.cpp:86,118,561,847,875
	RG_next_pc_op2_PC_t_c2 = ( ST1_31d & ( ST1_31d & M_760 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_op2_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_762 ) ) ;
	RG_next_pc_op2_PC_t = ( ( { 32{ RG_next_pc_op2_PC_t_c1 } } & { TR_01 , RL_bli_full_enc_delay_bpl_funct3 [29:0] } )	// line#=computer.cpp:86,118,561,847,875
		| ( { 32{ RG_next_pc_op2_PC_t_c2 } } & { RL_addr_dlti_addr_op1_PC_result1 [30:0] , 
			1'h0 } )												// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_op2_PC_t_c3 } } & { M_504_t , RL_addr_dlti_addr_op1_PC_result1 [0] } ) ) ;
	end
assign	RG_next_pc_op2_PC_en = ( RG_next_pc_op2_PC_t_c1 | RG_next_pc_op2_PC_t_c2 | 
	RG_next_pc_op2_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_op2_PC <= 32'h00000000 ;
	else if ( RG_next_pc_op2_PC_en )
		RG_next_pc_op2_PC <= RG_next_pc_op2_PC_t ;	// line#=computer.cpp:86,91,118,561,847
								// ,850,875,883,886
assign	RG_next_pc_op2_PC_port = RG_next_pc_op2_PC ;
always @ ( M_828 or addsub32s_323ot or ST1_32d or RL_bli_full_enc_delay_bpl_funct3 or 
	M_827 )
	RG_full_enc_delay_bpl_xa_t = ( ( { 32{ M_827 } } & { RL_bli_full_enc_delay_bpl_funct3 [29:0] , 
			2'h0 } )						// line#=computer.cpp:561
		| ( { 32{ ST1_32d } } & addsub32s_323ot )			// line#=computer.cpp:573
		| ( { 32{ M_828 } } & RL_bli_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:539,576
		) ;
assign	RG_full_enc_delay_bpl_xa_en = ( M_827 | ST1_32d | M_828 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_xa_en )
		RG_full_enc_delay_bpl_xa <= RG_full_enc_delay_bpl_xa_t ;	// line#=computer.cpp:539,561,573,576
assign	M_827 = ( ST1_31d & ( U_554 & RG_58 ) ) ;	// line#=computer.cpp:1084
assign	M_828 = ( ST1_33d | ST1_34d ) ;
always @ ( RG_full_enc_delay_bpl_xb_1 or M_828 or addsub32s_324ot or ST1_32d or 
	RL_addr_dlti_addr_op1_PC_result1 or M_827 or RG_wd3 or U_43 )
	RG_full_enc_delay_bpl_xb_t = ( ( { 32{ U_43 } } & { RG_wd3 [29] , RG_wd3 [29] , 
			RG_wd3 [29:0] } )				// line#=computer.cpp:562
		| ( { 32{ M_827 } } & { RL_addr_dlti_addr_op1_PC_result1 [29:0] , 
			2'h0 } )					// line#=computer.cpp:562
		| ( { 32{ ST1_32d } } & addsub32s_324ot )		// line#=computer.cpp:574
		| ( { 32{ M_828 } } & RG_full_enc_delay_bpl_xb_1 )	// line#=computer.cpp:539,577
		) ;
assign	RG_full_enc_delay_bpl_xb_en = ( U_43 | M_827 | ST1_32d | M_828 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_xb_en )
		RG_full_enc_delay_bpl_xb <= RG_full_enc_delay_bpl_xb_t ;	// line#=computer.cpp:539,562,574,577
always @ ( sub40s13ot or ST1_32d or ST1_34d or ST1_31d or RG_funct3_rd or U_462 or 
	ST1_26d or RG_next_pc_rs1_xin1 or ST1_17d )
	begin
	RG_wd3_xin1_t_c1 = ( ST1_26d | U_462 ) ;	// line#=computer.cpp:927,955
	RG_wd3_xin1_t_c2 = ( ST1_31d | ST1_34d ) ;
	RG_wd3_xin1_t = ( ( { 32{ ST1_17d } } & RG_next_pc_rs1_xin1 )
		| ( { 32{ RG_wd3_xin1_t_c1 } } & { 29'h00000000 , RG_funct3_rd [2:0] } )	// line#=computer.cpp:927,955
		| ( { 32{ RG_wd3_xin1_t_c2 } } & RG_next_pc_rs1_xin1 )
		| ( { 32{ ST1_32d } } & sub40s13ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_xin1_en = ( ST1_17d | RG_wd3_xin1_t_c1 | RG_wd3_xin1_t_c2 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_xin1_en )
		RG_wd3_xin1 <= RG_wd3_xin1_t ;	// line#=computer.cpp:552,927,955
assign	RG_wd3_xin1_port = RG_wd3_xin1 ;
assign	RG_xin2_en = M_827 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd04 ;
assign	RG_full_enc_ph2_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph [18:0] ;
assign	RG_full_enc_plt2_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1 ;
assign	RG_full_enc_plt1_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_rh2_plt [18:0] ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_34d or addsub20s_19_32ot or ST1_33d or 
	addsub24u_221ot or U_568 )
	RG_full_enc_rh2_plt_t = ( ( { 22{ U_568 } } & addsub24u_221ot )				// line#=computer.cpp:521
		| ( { 22{ ST1_33d } } & { addsub20s_19_32ot [18] , addsub20s_19_32ot [18] , 
			addsub20s_19_32ot [18] , addsub20s_19_32ot } )				// line#=computer.cpp:600
		| ( { 22{ ST1_34d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 [18] , 
			RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_plt_en = ( U_568 | ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_plt <= 22'h000000 ;
	else if ( RG_full_enc_rh2_plt_en )
		RG_full_enc_rh2_plt <= RG_full_enc_rh2_plt_t ;	// line#=computer.cpp:521,600,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rlt2 ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_34d or addsub20s_191ot or ST1_33d or 
	addsub20u_19_12ot or U_568 )
	RG_full_enc_rh1_full_enc_rlt2_t = ( ( { 19{ U_568 } } & addsub20u_19_12ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_33d } } & addsub20s_191ot )				// line#=computer.cpp:622,623
		| ( { 19{ ST1_34d } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rh1_full_enc_rlt2_en = ( U_568 | ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rlt2_en )
		RG_full_enc_rh1_full_enc_rlt2 <= RG_full_enc_rh1_full_enc_rlt2_t ;	// line#=computer.cpp:521,605,622,623
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1 [18:0] ;
always @ ( apl1_21_t3 or sub16u2ot or comp20s_1_1_63ot or ST1_34d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_34d & ( ST1_34d & comp20s_1_1_63ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_34d & ( ST1_34d & ( ~comp20s_1_1_63ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_1_1_64ot or ST1_34d )
	begin
	RG_full_enc_al1_t_c1 = ( ST1_34d & ( ST1_34d & comp20s_1_1_64ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_t_c2 = ( ST1_34d & ( ST1_34d & ( ~comp20s_1_1_64ot [3] ) ) ) ;
	RG_full_enc_al1_t = ( ( { 16{ RG_full_enc_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_en = ( RG_full_enc_al1_t_c1 | RG_full_enc_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_delay_dltx_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RL_decis_dlt_imm1_rs1_rs2 ;
assign	RG_full_enc_delay_dltx_1_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( RG_full_enc_nbl_nbh_wd or ST1_34d or nbl_31_t3 or ST1_33d )
	TR_02 = ( ( { 15{ ST1_33d } } & nbl_31_t3 )
		| ( { 15{ ST1_34d } } & RG_full_enc_nbl_nbh_wd [14:0] )	// line#=computer.cpp:460,616
		) ;
always @ ( TR_02 or M_828 or addsub32s_312ot or U_568 )
	RG_full_enc_nbh_nbl_t = ( ( { 17{ U_568 } } & addsub32s_312ot [30:14] )	// line#=computer.cpp:416
		| ( { 17{ M_828 } } & { 2'h0 , TR_02 } )			// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbl_en = ( U_568 | M_828 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl <= 17'h00000 ;
	else if ( RG_full_enc_nbh_nbl_en )
		RG_full_enc_nbh_nbl <= RG_full_enc_nbh_nbl_t ;	// line#=computer.cpp:416,460,616
always @ ( RG_full_enc_nbh_nbl or ST1_34d or nbh_11_t3 or ST1_33d )
	TR_03 = ( ( { 15{ ST1_33d } } & nbh_11_t3 )
		| ( { 15{ ST1_34d } } & RG_full_enc_nbh_nbl [14:0] )	// line#=computer.cpp:425,598
		) ;
always @ ( TR_03 or M_828 or addsub24u_23_12ot or U_568 )
	RG_full_enc_nbl_nbh_wd_t = ( ( { 16{ U_568 } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ M_828 } } & { 1'h0 , TR_03 } )				// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbh_wd_en = ( U_568 | M_828 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbh_wd <= 16'h0000 ;
	else if ( RG_full_enc_nbl_nbh_wd_en )
		RG_full_enc_nbl_nbh_wd <= RG_full_enc_nbl_nbh_wd_t ;	// line#=computer.cpp:425,456,598
always @ ( RG_full_enc_detl_wd3 or ST1_34d or rsft12u1ot or ST1_33d )
	RG_full_enc_deth_wd3_t = ( ( { 15{ ST1_33d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_34d } } & { RG_full_enc_detl_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t4 or ST1_34d or addsub24s_22_12ot or U_568 )
	RG_full_enc_ah2_t = ( ( { 15{ U_568 } } & addsub24s_22_12ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_34d } } & apl2_41_t4 )				// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_en = ( U_568 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:440,443,620
always @ ( RG_full_enc_deth_wd3 or ST1_34d or rsft12u2ot or ST1_33d )
	RG_full_enc_detl_wd3_t = ( ( { 15{ ST1_33d } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_34d } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,599
		) ;
assign	RG_full_enc_detl_wd3_en = ( ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_wd3 <= 15'h0020 ;
	else if ( RG_full_enc_detl_wd3_en )
		RG_full_enc_detl_wd3 <= RG_full_enc_detl_wd3_t ;	// line#=computer.cpp:431,432,599
always @ ( apl2_51_t4 or ST1_34d or addsub24s_22_11ot or U_568 )
	RG_full_enc_al2_t = ( ( { 15{ U_568 } } & addsub24s_22_11ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_34d } } & apl2_51_t4 )				// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_en = ( U_568 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= RG_full_enc_al2_t ;	// line#=computer.cpp:440,443,602
assign	RG_full_enc_delay_dhx_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_full_enc_delay_dhx_5 ;
assign	RG_full_enc_delay_dhx_1_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_34d or mul16s_306ot or ST1_33d )
	RG_full_enc_delay_dhx_5_t = ( ( { 14{ ST1_33d } } & mul16s_306ot [28:15] )	// line#=computer.cpp:557,615
		| ( { 14{ ST1_34d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_full_enc_delay_dhx_5_en = ( ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_5_t ;	// line#=computer.cpp:556,557,615
always @ ( add4s1ot or ST1_32d )
	RG_i_t = ( { 4{ ST1_32d } } & add4s1ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_827 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( M_876 or M_764 or FF_take or RG_funct3_rd or RG_60 or U_558 or ST1_31d )	// line#=computer.cpp:850,855,873,1117
											// ,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_558 & ( ~RG_60 ) ) & ( ~( ( ~|{ ~RG_funct3_rd [2:1] , 
		RG_funct3_rd [0] } ) & FF_take ) ) ) | ( ST1_31d & M_764 ) ) | ( 
		ST1_31d & M_876 ) ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:850,855,873,1117
							// ,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,855,873,1117
				// ,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,855,873
					// ,1117,1121,1132,1143,1152
assign	M_840 = ( ( ( ( ( ( ( ST1_08d & M_720 ) | U_75 ) | ( ST1_08d & M_738 ) ) | 
	( ST1_08d & M_718 ) ) | U_70 ) | ( ST1_08d & M_753 ) ) | ( ST1_08d & M_742 ) ) ;	// line#=computer.cpp:850
always @ ( RG_instr_rd or U_43 )
	TR_04 = ( { 7{ U_43 } } & { RG_instr_rd [27] , RG_instr_rd [27] , RG_instr_rd [27] , 
			RG_instr_rd [27] , RG_instr_rd [27:25] } )	// line#=computer.cpp:562
		 ;
always @ ( sub40s19ot or ST1_32d or addsub32s_3214ot or U_442 or RG_instr_rd or 
	TR_04 or M_840 or U_43 or regs_rd02 or U_13 or regs_rg10 or ST1_02d )
	begin
	RG_addr1_dlt_instr_op1_wd3_t_c1 = ( U_43 | M_840 ) ;	// line#=computer.cpp:562
	RG_addr1_dlt_instr_op1_wd3_t = ( ( { 32{ ST1_02d } } & regs_rg10 )				// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd02 )							// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_dlt_instr_op1_wd3_t_c1 } } & { TR_04 , RG_instr_rd [24:0] } )	// line#=computer.cpp:562
		| ( { 32{ U_442 } } & addsub32s_3214ot )						// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_32d } } & sub40s19ot [39:8] )						// line#=computer.cpp:552
		) ;
	end
assign	RG_addr1_dlt_instr_op1_wd3_en = ( ST1_02d | U_13 | RG_addr1_dlt_instr_op1_wd3_t_c1 | 
	U_442 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dlt_instr_op1_wd3_en )
		RG_addr1_dlt_instr_op1_wd3 <= RG_addr1_dlt_instr_op1_wd3_t ;	// line#=computer.cpp:86,97,552,562,953
										// ,1017,1119
assign	RG_addr1_dlt_instr_op1_wd3_port = RG_addr1_dlt_instr_op1_wd3 ;
assign	M_834 = ( ( ( U_10 | U_11 ) | U_44 ) | U_12 ) ;	// line#=computer.cpp:850,927,976
always @ ( RG_next_pc_rs1_xin1 or U_201 or imem_arg_MEMB32W65536_RD1 or M_834 )
	TR_05 = ( ( { 31{ M_834 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976
		| ( { 31{ U_201 } } & RG_next_pc_rs1_xin1 [30:0] ) ) ;
always @ ( U_374 or addsub32s_3215ot or U_57 )
	TR_06 = ( ( { 2{ U_57 } } & { addsub32s_3215ot [29] , addsub32s_3215ot [29] } )	// line#=computer.cpp:561
		| ( { 2{ U_374 } } & addsub32s_3215ot [31:30] )				// line#=computer.cpp:978
		) ;
always @ ( M_767 or RG_next_pc_op2_PC or M_740 )
	TR_07 = ( ( { 2{ M_740 } } & RG_next_pc_op2_PC [31:30] )
		| ( { 2{ M_767 } } & { RG_next_pc_op2_PC [29] , RG_next_pc_op2_PC [29] } )	// line#=computer.cpp:561
		) ;
always @ ( addsub32s_321ot or ST1_33d or sub40s24ot or ST1_32d or M_860 or M_742 or 
	ST1_26d or ST1_25d or U_353 or ST1_22d or lsft32u1ot or U_337 or U_322 or 
	M_726 or U_310 or RG_imm1_rs2_wd or regs_rd00 or M_720 or ST1_18d or U_212 or 
	RG_next_pc_rs1_xin1 or U_218 or U_199 or RG_next_pc_op2_PC or TR_07 or RG_58 or 
	U_132 or M_740 or ST1_10d or addsub32u1ot or U_324 or ST1_09d or sub40s1ot or 
	ST1_07d or addsub32s_3215ot or TR_06 or U_374 or U_57 or dmem_arg_MEMB32W65536_RD1 or 
	M_732 or M_744 or M_749 or U_508 or U_483 or U_134 or ST1_04d or TR_05 or 
	U_201 or M_834 or regs_rd01 or U_13 or full_enc_tqmf_rg00 or ST1_02d )	// line#=computer.cpp:850,927,976,1084
	begin
	RL_bli_full_enc_delay_bpl_funct3_t_c1 = ( M_834 | U_201 ) ;	// line#=computer.cpp:831,841,976
	RL_bli_full_enc_delay_bpl_funct3_t_c2 = ( ( ( ST1_04d | U_134 ) | U_483 ) | 
		( ( ( U_508 & M_749 ) | ( U_508 & M_744 ) ) | ( U_508 & M_732 ) ) ) ;	// line#=computer.cpp:142,159,174,297,298
											// ,929,932,935,941
	RL_bli_full_enc_delay_bpl_funct3_t_c3 = ( U_57 | U_374 ) ;	// line#=computer.cpp:561,978
	RL_bli_full_enc_delay_bpl_funct3_t_c4 = ( ST1_09d | U_324 ) ;	// line#=computer.cpp:847,1025
	RL_bli_full_enc_delay_bpl_funct3_t_c5 = ( ( ST1_10d & M_740 ) | ( U_132 & 
		RG_58 ) ) ;	// line#=computer.cpp:561
	RL_bli_full_enc_delay_bpl_funct3_t_c6 = ( U_199 | U_218 ) ;	// line#=computer.cpp:86,118,875,996
	RL_bli_full_enc_delay_bpl_funct3_t_c7 = ( ST1_18d & M_720 ) ;	// line#=computer.cpp:990
	RL_bli_full_enc_delay_bpl_funct3_t_c8 = ( U_310 & M_726 ) ;	// line#=computer.cpp:993
	RL_bli_full_enc_delay_bpl_funct3_t_c9 = ( U_322 | U_337 ) ;	// line#=computer.cpp:996,1029
	RL_bli_full_enc_delay_bpl_funct3_t_c10 = ( ST1_22d & M_720 ) ;	// line#=computer.cpp:987
	RL_bli_full_enc_delay_bpl_funct3_t_c11 = ( U_353 | ( ( ST1_25d & M_720 ) | 
		( ST1_26d & M_742 ) ) ) ;	// line#=computer.cpp:86,97,953,1001,1004
	RL_bli_full_enc_delay_bpl_funct3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29:0] } )					// line#=computer.cpp:561
		| ( { 32{ U_13 } } & regs_rd01 )								// line#=computer.cpp:1018
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c1 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:831,841,976
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:142,159,174,297,298
														// ,929,932,935,941
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c3 } } & { TR_06 , addsub32s_3215ot [29:0] } )	// line#=computer.cpp:561,978
		| ( { 32{ ST1_07d } } & sub40s1ot [39:8] )							// line#=computer.cpp:299,300
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c4 } } & addsub32u1ot )				// line#=computer.cpp:847,1025
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c5 } } & { TR_07 , RG_next_pc_op2_PC [29:0] } )	// line#=computer.cpp:561
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c6 } } & RG_next_pc_rs1_xin1 )			// line#=computer.cpp:86,118,875,996
		| ( { 32{ U_212 } } & RG_next_pc_rs1_xin1 )							// line#=computer.cpp:978
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c7 } } & ( regs_rd00 | 
			{ RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11:0] } ) )			// line#=computer.cpp:990
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c8 } } & ( regs_rd00 & 
			{ RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c9 } } & lsft32u1ot )				// line#=computer.cpp:996,1029
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c10 } } & ( regs_rd00 ^ 
			{ RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c11 } } & regs_rd00 )				// line#=computer.cpp:86,97,953,1001,1004
		| ( { 32{ M_860 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191,210
		| ( { 32{ ST1_32d } } & sub40s24ot [39:8] )							// line#=computer.cpp:539
		| ( { 32{ ST1_33d } } & addsub32s_321ot )							// line#=computer.cpp:576
		) ;
	end
assign	RL_bli_full_enc_delay_bpl_funct3_en = ( ST1_02d | U_13 | RL_bli_full_enc_delay_bpl_funct3_t_c1 | 
	RL_bli_full_enc_delay_bpl_funct3_t_c2 | RL_bli_full_enc_delay_bpl_funct3_t_c3 | 
	ST1_07d | RL_bli_full_enc_delay_bpl_funct3_t_c4 | RL_bli_full_enc_delay_bpl_funct3_t_c5 | 
	RL_bli_full_enc_delay_bpl_funct3_t_c6 | U_212 | RL_bli_full_enc_delay_bpl_funct3_t_c7 | 
	RL_bli_full_enc_delay_bpl_funct3_t_c8 | RL_bli_full_enc_delay_bpl_funct3_t_c9 | 
	RL_bli_full_enc_delay_bpl_funct3_t_c10 | RL_bli_full_enc_delay_bpl_funct3_t_c11 | 
	M_860 | ST1_32d | ST1_33d ) ;	// line#=computer.cpp:850,927,976,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,976,1084
	if ( RL_bli_full_enc_delay_bpl_funct3_en )
		RL_bli_full_enc_delay_bpl_funct3 <= RL_bli_full_enc_delay_bpl_funct3_t ;	// line#=computer.cpp:86,97,118,142,159
												// ,174,191,210,297,298,299,300,539
												// ,561,576,831,841,847,850,875,927
												// ,929,932,935,941,953,976,978,987
												// ,990,993,996,1001,1004,1018,1025
												// ,1029,1084
always @ ( sub40s12ot or ST1_32d or imem_arg_MEMB32W65536_RD1 or ST1_03d or full_enc_tqmf_rg01 or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )						// line#=computer.cpp:562
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_32d } } & sub40s12ot [39:8] )					// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_03d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:552,562,831,839,850
always @ ( RG_instr_rd or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ ST1_08d } } & { 20'h00000 , RG_instr_rd [4:0] } )	// line#=computer.cpp:840
		) ;
always @ ( addsub28s_281ot or U_568 or TR_08 or ST1_08d or ST1_03d or addsub28s1ot or 
	ST1_02d )
	begin
	RG_instr_rd_t_c1 = ( ST1_03d | ST1_08d ) ;	// line#=computer.cpp:831,840
	RG_instr_rd_t = ( ( { 28{ ST1_02d } } & addsub28s1ot )		// line#=computer.cpp:562
		| ( { 28{ RG_instr_rd_t_c1 } } & { 3'h0 , TR_08 } )	// line#=computer.cpp:831,840
		| ( { 28{ U_568 } } & addsub28s_281ot )			// line#=computer.cpp:521
		) ;
	end
assign	RG_instr_rd_en = ( ST1_02d | RG_instr_rd_t_c1 | U_568 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_en )
		RG_instr_rd <= RG_instr_rd_t ;	// line#=computer.cpp:521,562,831,840
always @ ( addsub32s_325ot or ST1_32d or addsub20u_191ot or ST1_25d or regs_rg12 or 
	ST1_02d )
	RG_bli_addr_szl_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ ST1_25d } } & { 2'h0 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,325
		| ( { 18{ ST1_32d } } & addsub32s_325ot [31:14] )		// line#=computer.cpp:502,503,593
		) ;
assign	RG_bli_addr_szl_en = ( ST1_02d | ST1_25d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_szl_en )
		RG_bli_addr_szl <= RG_bli_addr_szl_t ;	// line#=computer.cpp:165,325,502,503,593
							// ,1119
always @ ( rsft32u1ot or U_519 or regs_rg11 or ST1_02d )
	TR_73 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ U_519 } } & { 10'h000 , rsft32u1ot [7:0] } )	// line#=computer.cpp:141,142,938
		) ;
always @ ( addsub32s_3214ot or U_406 or TR_73 or U_519 or ST1_02d )
	begin
	TR_53_c1 = ( ST1_02d | U_519 ) ;	// line#=computer.cpp:141,142,938,1119
	TR_53 = ( ( { 30{ TR_53_c1 } } & { 12'h000 , TR_73 } )	// line#=computer.cpp:141,142,938,1119
		| ( { 30{ U_406 } } & addsub32s_3214ot [29:0] )	// line#=computer.cpp:562
		) ;
	end
always @ ( addsub32s_3215ot or U_200 or TR_53 or U_519 or U_406 or ST1_02d )
	begin
	TR_09_c1 = ( ( ST1_02d | U_406 ) | U_519 ) ;	// line#=computer.cpp:141,142,562,938
							// ,1119
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:141,142,562,938
								// ,1119
		| ( { 31{ U_200 } } & addsub32s_3215ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
	end
always @ ( sub40s20ot or ST1_32d or lsft32u1ot or U_498 or addsub32s_3214ot or U_462 or 
	rsft32s1ot or U_375 or rsft32u1ot or U_362 or regs_rd00 or M_742 or ST1_12d or 
	RG_next_pc_op2_PC or U_125 or M_762 or M_718 or ST1_10d or addsub32s_3215ot or 
	U_87 or RG_addr1_dlt_instr_op1_wd3 or U_75 or TR_09 or U_519 or U_406 or 
	U_200 or ST1_02d )	// line#=computer.cpp:850
	begin
	RL_addr_dlti_addr_op1_PC_result1_t_c1 = ( ( ( ST1_02d | U_200 ) | U_406 ) | 
		U_519 ) ;	// line#=computer.cpp:86,91,141,142,562
				// ,883,938,1119
	RL_addr_dlti_addr_op1_PC_result1_t_c2 = ( ( ( ST1_10d & M_718 ) | ( ST1_10d & 
		M_762 ) ) | U_125 ) ;
	RL_addr_dlti_addr_op1_PC_result1_t_c3 = ( ST1_12d & M_742 ) ;	// line#=computer.cpp:954
	RL_addr_dlti_addr_op1_PC_result1_t = ( ( { 32{ RL_addr_dlti_addr_op1_PC_result1_t_c1 } } & 
			{ 1'h0 , TR_09 } )						// line#=computer.cpp:86,91,141,142,562
											// ,883,938,1119
		| ( { 32{ U_75 } } & RG_addr1_dlt_instr_op1_wd3 )
		| ( { 32{ U_87 } } & { addsub32s_3215ot [29] , addsub32s_3215ot [29] , 
			addsub32s_3215ot [29:0] } )					// line#=computer.cpp:562
		| ( { 32{ RL_addr_dlti_addr_op1_PC_result1_t_c2 } } & RG_next_pc_op2_PC )
		| ( { 32{ RL_addr_dlti_addr_op1_PC_result1_t_c3 } } & regs_rd00 )	// line#=computer.cpp:954
		| ( { 32{ U_362 } } & rsft32u1ot )					// line#=computer.cpp:1044
		| ( { 32{ U_375 } } & rsft32s1ot )					// line#=computer.cpp:1042
		| ( { 32{ U_462 } } & addsub32s_3214ot )				// line#=computer.cpp:86,91,925
		| ( { 32{ U_498 } } & lsft32u1ot )					// line#=computer.cpp:211,212,960
		| ( { 32{ ST1_32d } } & sub40s20ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
assign	RL_addr_dlti_addr_op1_PC_result1_en = ( RL_addr_dlti_addr_op1_PC_result1_t_c1 | 
	U_75 | U_87 | RL_addr_dlti_addr_op1_PC_result1_t_c2 | RL_addr_dlti_addr_op1_PC_result1_t_c3 | 
	U_362 | U_375 | U_462 | U_498 | ST1_32d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RL_addr_dlti_addr_op1_PC_result1_en )
		RL_addr_dlti_addr_op1_PC_result1 <= RL_addr_dlti_addr_op1_PC_result1_t ;	// line#=computer.cpp:86,91,141,142,211
												// ,212,552,562,850,883,925,938,954
												// ,960,1042,1044,1119
assign	RL_addr_dlti_addr_op1_PC_result1_port = RL_addr_dlti_addr_op1_PC_result1 ;
always @ ( RL_decis_dlt_imm1_rs1_rs2 or M_726 or M_728 or M_734 or M_714 or M_720 )
	begin
	TR_10_c1 = ( ( ( ( M_720 & M_714 ) | ( M_720 & M_734 ) ) | ( M_720 & M_728 ) ) | 
		( M_720 & M_726 ) ) ;
	TR_10 = ( { 11{ TR_10_c1 } } & { RL_decis_dlt_imm1_rs1_rs2 [11] , RL_decis_dlt_imm1_rs1_rs2 [11] , 
			RL_decis_dlt_imm1_rs1_rs2 [11] , RL_decis_dlt_imm1_rs1_rs2 [11] , 
			RL_decis_dlt_imm1_rs1_rs2 [11:5] } )
		 ;
	end
assign	M_726 = ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 32'h00000007 ) ;	// line#=computer.cpp:850,927,976
always @ ( addsub24u_23_11ot or ST1_32d or RL_addr_dlti_addr_op1_PC_result1 or ST1_29d or 
	RL_decis_dlt_imm1_rs1_rs2 or TR_10 or M_730 or U_218 or U_207 or M_726 or 
	M_728 or M_734 or U_204 or U_212 or addsub20u_181ot or M_839 or RG_bli_addr_szl or 
	U_56 or addsub20u_191ot or U_356 or ST1_02d )	// line#=computer.cpp:976
	begin
	RG_imm1_rs2_wd_t_c1 = ( ST1_02d | U_356 ) ;	// line#=computer.cpp:165,297,298,325
	RG_imm1_rs2_wd_t_c2 = ( ( ( ( U_212 | ( U_204 & M_734 ) ) | ( U_204 & M_728 ) ) | 
		( U_204 & M_726 ) ) | ( ( U_207 | U_218 ) | ( U_204 & M_730 ) ) ) ;
	RG_imm1_rs2_wd_t = ( ( { 16{ RG_imm1_rs2_wd_t_c1 } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,297,298,325
		| ( { 16{ U_56 } } & RG_bli_addr_szl [17:2] )				// line#=computer.cpp:165
		| ( { 16{ M_839 } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_imm1_rs2_wd_t_c2 } } & { TR_10 , RL_decis_dlt_imm1_rs1_rs2 [4:0] } )
		| ( { 16{ ST1_29d } } & RL_addr_dlti_addr_op1_PC_result1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_32d } } & addsub24u_23_11ot [22:7] )			// line#=computer.cpp:421
		) ;
	end
assign	RG_imm1_rs2_wd_en = ( RG_imm1_rs2_wd_t_c1 | U_56 | M_839 | RG_imm1_rs2_wd_t_c2 | 
	ST1_29d | ST1_32d ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RG_imm1_rs2_wd_en )
		RG_imm1_rs2_wd <= RG_imm1_rs2_wd_t ;	// line#=computer.cpp:165,297,298,315,316
							// ,325,421,976
always @ ( M_739 or M_761 or imem_arg_MEMB32W65536_RD1 or M_771 or M_741 or M_751 or 
	M_759 or M_719 )
	begin
	TR_54_c1 = ( M_719 | ( ( ( M_759 | M_751 ) | M_741 ) | M_771 ) ) ;	// line#=computer.cpp:831,842
	TR_54_c2 = ( M_761 | M_739 ) ;	// line#=computer.cpp:831,896,1020
	TR_54 = ( ( { 5{ TR_54_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_54_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,1020
		) ;
	end
assign	M_824 = ( ST1_02d | U_117 ) ;	// line#=computer.cpp:976
assign	M_832 = ( U_12 | ( ( ( ( ST1_03d & M_759 ) | U_10 ) | U_11 ) | U_43 ) ) ;	// line#=computer.cpp:831,839,850,976
assign	M_833 = ( U_09 | U_13 ) ;	// line#=computer.cpp:976
always @ ( TR_54 or M_833 or M_832 or addsub20u1ot or M_824 )
	begin
	TR_11_c1 = ( M_832 | M_833 ) ;	// line#=computer.cpp:831,842,896,1020
	TR_11 = ( ( { 16{ M_824 } } & addsub20u1ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ TR_11_c1 } } & { 11'h000 , TR_54 } )	// line#=computer.cpp:831,842,896,1020
		) ;
	end
assign	M_904 = ( ( M_824 | M_832 ) | M_833 ) ;	// line#=computer.cpp:976
always @ ( addsub32s_3215ot or U_71 or TR_11 or M_904 )
	TR_12 = ( ( { 31{ M_904 } } & { 15'h0000 , TR_11 } )	// line#=computer.cpp:165,297,298,315,316
								// ,831,842,896,1020
		| ( { 31{ U_71 } } & addsub32s_3215ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( RG_wd3_xin1 or M_876 or M_764 or U_223 or RG_57 or U_207 or M_722 or 
	U_205 or U_204 or U_203 or U_202 or U_201 or U_200 or U_199 or M_718 or 
	M_738 or ST1_17d or regs_rd03 or RG_58 or U_221 or M_760 or ST1_14d or M_748 or 
	M_714 or U_156 or addsub32s_3215ot or U_69 or TR_12 or U_71 or M_904 )	// line#=computer.cpp:850,855,873,976
										// ,1074,1084
	begin
	RG_next_pc_rs1_xin1_t_c1 = ( M_904 | U_71 ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,831,842,896,917,1020
	RG_next_pc_rs1_xin1_t_c2 = ( ( ( ( U_156 & M_714 ) | ( U_156 & M_748 ) ) | 
		( ST1_14d & M_760 ) ) | ( U_221 & RG_58 ) ) ;	// line#=computer.cpp:86,91,883,978,996
								// ,1086,1087
	RG_next_pc_rs1_xin1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_17d & M_738 ) | 
		( ST1_17d & M_718 ) ) | U_199 ) | U_200 ) | U_201 ) | U_202 ) | U_203 ) | 
		U_204 ) | U_205 ) | ( ST1_17d & M_722 ) ) | ( U_207 & RG_57 ) ) | 
		U_223 ) | ( ST1_17d & M_764 ) ) | ( ST1_17d & M_876 ) ) ;
	RG_next_pc_rs1_xin1_t = ( ( { 32{ RG_next_pc_rs1_xin1_t_c1 } } & { 1'h0 , 
			TR_12 } )					// line#=computer.cpp:165,297,298,315,316
									// ,831,842,896,917,1020
		| ( { 32{ U_69 } } & addsub32s_3215ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_rs1_xin1_t_c2 } } & regs_rd03 )	// line#=computer.cpp:86,91,883,978,996
									// ,1086,1087
		| ( { 32{ RG_next_pc_rs1_xin1_t_c3 } } & RG_wd3_xin1 ) ) ;
	end
assign	RG_next_pc_rs1_xin1_en = ( RG_next_pc_rs1_xin1_t_c1 | U_69 | RG_next_pc_rs1_xin1_t_c2 | 
	RG_next_pc_rs1_xin1_t_c3 ) ;	// line#=computer.cpp:850,855,873,976
					// ,1074,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:850,855,873,976
				// ,1074,1084
	if ( RG_next_pc_rs1_xin1_en )
		RG_next_pc_rs1_xin1 <= RG_next_pc_rs1_xin1_t ;	// line#=computer.cpp:86,91,118,165,297
								// ,298,315,316,831,842,850,855,873
								// ,875,883,896,917,976,978,996
								// ,1020,1074,1084,1086,1087
assign	RG_next_pc_rs1_xin1_port = RG_next_pc_rs1_xin1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_725 or M_727 or M_733 or M_713 or M_719 )
	begin
	TR_13_c1 = ( ( ( ( M_719 & M_713 ) | ( M_719 & M_733 ) ) | ( M_719 & M_727 ) ) | 
		( M_719 & M_725 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_13 = ( { 11{ TR_13_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
assign	M_850 = ( ( U_204 | U_202 ) | U_203 ) ;	// line#=computer.cpp:831,976
always @ ( addsub32u1ot or ST1_32d or RG_next_pc_rs1_xin1 or M_850 )
	TR_14 = ( ( { 15{ M_850 } } & { 10'h000 , RG_next_pc_rs1_xin1 [4:0] } )
		| ( { 15{ ST1_32d } } & addsub32u1ot [29:15] )	// line#=computer.cpp:521
		) ;
always @ ( mul16s1ot or ST1_33d or addsub32u1ot or U_498 or U_497 or addsub20u_191ot or 
	U_377 or U_313 or TR_14 or ST1_32d or M_850 or addsub20u1ot or U_116 or 
	RG_bli_addr_szl or U_49 or imem_arg_MEMB32W65536_RD1 or TR_13 or U_43 or 
	U_11 or M_729 or M_747 or M_725 or M_727 or M_733 or M_713 or U_12 or addsub20u_181ot or 
	ST1_15d or U_117 or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_decis_dlt_imm1_rs1_rs2_t_c1 = ( ST1_02d | ( U_117 | ST1_15d ) ) ;	// line#=computer.cpp:165,297,298,315,316
	RL_decis_dlt_imm1_rs1_rs2_t_c2 = ( ( ( ( ( U_12 & M_713 ) | ( U_12 & M_733 ) ) | 
		( U_12 & M_727 ) ) | ( U_12 & M_725 ) ) | ( ( ( ( U_12 & M_747 ) | 
		( U_12 & M_729 ) ) | U_11 ) | U_43 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_decis_dlt_imm1_rs1_rs2_t_c3 = ( M_850 | ST1_32d ) ;	// line#=computer.cpp:521
	RL_decis_dlt_imm1_rs1_rs2_t_c4 = ( U_313 | U_377 ) ;	// line#=computer.cpp:165,325
	RL_decis_dlt_imm1_rs1_rs2_t_c5 = ( U_497 | U_498 ) ;	// line#=computer.cpp:180,189,199,208
	RL_decis_dlt_imm1_rs1_rs2_t = ( ( { 16{ RL_decis_dlt_imm1_rs1_rs2_t_c1 } } & 
			addsub20u_181ot [17:2] )								// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RL_decis_dlt_imm1_rs1_rs2_t_c2 } } & { TR_13 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_49 } } & RG_bli_addr_szl [17:2] )							// line#=computer.cpp:165
		| ( { 16{ U_116 } } & addsub20u1ot [17:2] )							// line#=computer.cpp:165,297,298
		| ( { 16{ RL_decis_dlt_imm1_rs1_rs2_t_c3 } } & { 1'h0 , TR_14 } )				// line#=computer.cpp:521
		| ( { 16{ RL_decis_dlt_imm1_rs1_rs2_t_c4 } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,325
		| ( { 16{ RL_decis_dlt_imm1_rs1_rs2_t_c5 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_33d } } & mul16s1ot [30:15] )							// line#=computer.cpp:597
		) ;
	end
assign	RL_decis_dlt_imm1_rs1_rs2_en = ( RL_decis_dlt_imm1_rs1_rs2_t_c1 | RL_decis_dlt_imm1_rs1_rs2_t_c2 | 
	U_49 | U_116 | RL_decis_dlt_imm1_rs1_rs2_t_c3 | RL_decis_dlt_imm1_rs1_rs2_t_c4 | 
	RL_decis_dlt_imm1_rs1_rs2_t_c5 | ST1_33d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_decis_dlt_imm1_rs1_rs2_en )
		RL_decis_dlt_imm1_rs1_rs2 <= RL_decis_dlt_imm1_rs1_rs2_t ;	// line#=computer.cpp:86,91,165,180,189
										// ,199,208,297,298,315,316,325,521
										// ,597,831,843,973,976
always @ ( mul16s_271ot or ST1_33d or CT_01 or ST1_02d )
	RG_56_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_33d } } & ( ~mul16s_271ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_56_en = ( ST1_02d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:551,829
always @ ( mul16s_272ot or ST1_33d or CT_06 or ST1_03d )
	RG_57_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_33d } } & ( ~mul16s_272ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_57_en = ( ST1_03d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:551,1074
always @ ( mul16s_273ot or ST1_33d or CT_05 or ST1_03d )
	RG_58_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_33d } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_58_en = ( ST1_03d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:551,1084
always @ ( mul16s_274ot or ST1_33d or CT_04 or ST1_03d )
	RG_59_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_33d } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_59_en = ( ST1_03d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:551,1094
always @ ( mul16s_275ot or ST1_33d or CT_03 or ST1_03d )
	RG_60_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1117
		| ( { 1{ ST1_33d } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_60_en = ( ST1_03d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:551,1117
assign	M_746 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_823 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( mul16s_276ot or ST1_33d or M_822 or CT_03 or U_46 or CT_02 or U_47 or 
	comp32s_11ot or U_13 or comp32u_13ot or M_752 or comp32s_1_11ot or M_746 or 
	U_12 or comp32u_12ot or M_725 or comp32u_11ot or M_727 or M_729 or comp32s_12ot or 
	M_733 or M_747 or M_823 or M_713 or U_09 )	// line#=computer.cpp:831,896,976,1020
							// ,1117
	begin
	FF_take_t_c1 = ( U_09 & M_713 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_747 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_733 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_729 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_727 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_725 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_746 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_752 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_746 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_752 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_46 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_823 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_823 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_47 } } & CT_02 )				// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c11 } } & M_822 )			// line#=computer.cpp:831,844,1121
		| ( { 1{ ST1_33d } } & ( ~mul16s_276ot [26] ) )		// line#=computer.cpp:551
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_47 | FF_take_t_c11 | ST1_33d ) ;	// line#=computer.cpp:831,896,976,1020
								// ,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
				// ,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,551,831,844,896
					// ,898,901,904,907,910,913,976,981
					// ,984,1020,1032,1035,1117,1121
assign	RG_full_enc_delay_bpl_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= sub40s11ot [39:8] ;
assign	RG_full_enc_delay_bpl_1_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= sub40s10ot [39:8] ;
assign	M_860 = ( U_449 | U_450 ) ;	// line#=computer.cpp:850,927,976
always @ ( RG_instr_rd or ST1_32d or addsub32s_3214ot or M_860 or RL_bli_full_enc_delay_bpl_funct3 or 
	ST1_09d )
	RG_funct3_rd_t = ( ( { 5{ ST1_09d } } & { 2'h0 , RL_bli_full_enc_delay_bpl_funct3 [2:0] } )
		| ( { 5{ M_860 } } & { addsub32s_3214ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		| ( { 5{ ST1_32d } } & RG_instr_rd [4:0] ) ) ;
assign	RG_funct3_rd_en = ( ST1_09d | M_860 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:86,97,190,191,209
							// ,210,953
assign	RG_funct3_rd_port = RG_funct3_rd ;
always @ ( lop4u_11ot or ST1_32d or M_718 or ST1_30d or RG_addr1_dlt_instr_op1_wd3 or 
	U_353 or U_354 or U_311 or M_738 or ST1_19d or take_t1 or U_71 or U_70 or 
	CT_20 or U_69 or mul32s1ot or U_281 or ST1_16d or ST1_13d or U_128 or ST1_07d or 
	ST1_04d )	// line#=computer.cpp:850
	begin
	RG_65_t_c1 = ( ( ( ( ST1_04d | ST1_07d ) | U_128 ) | ST1_13d ) | ( ST1_16d | 
		U_281 ) ) ;	// line#=computer.cpp:317
	RG_65_t_c2 = ( ST1_19d & M_738 ) ;	// line#=computer.cpp:840,855,864,873,944
						// ,1008,1054
	RG_65_t_c3 = ( ( U_311 | U_354 ) | U_353 ) ;	// line#=computer.cpp:999,1022,1041
	RG_65_t_c4 = ( ST1_30d & M_718 ) ;	// line#=computer.cpp:840,855,864,873,944
						// ,1008,1054
	RG_65_t = ( ( { 1{ RG_65_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ U_69 } } & CT_20 )					// line#=computer.cpp:840,855,864,873,944
										// ,1008,1054
		| ( { 1{ U_70 } } & CT_20 )					// line#=computer.cpp:884
		| ( { 1{ U_71 } } & take_t1 )					// line#=computer.cpp:916
		| ( { 1{ RG_65_t_c2 } } & CT_20 )				// line#=computer.cpp:840,855,864,873,944
										// ,1008,1054
		| ( { 1{ RG_65_t_c3 } } & RG_addr1_dlt_instr_op1_wd3 [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ RG_65_t_c4 } } & CT_20 )				// line#=computer.cpp:840,855,864,873,944
										// ,1008,1054
		| ( { 1{ ST1_32d } } & lop4u_11ot )				// line#=computer.cpp:572
		) ;
	end
assign	RG_65_en = ( RG_65_t_c1 | U_69 | U_70 | U_71 | RG_65_t_c2 | RG_65_t_c3 | 
	RG_65_t_c4 | ST1_32d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:317,572,840,850,855
					// ,864,873,884,916,944,999,1008
					// ,1022,1041,1054
assign	RG_65_port = RG_65 ;
assign	RG_full_enc_delay_bpl_2_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= sub40s9ot [39:8] ;
assign	RG_full_enc_delay_bpl_3_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= sub40s8ot [39:8] ;
always @ ( addsub32s_322ot or ST1_33d or sub40s7ot or ST1_32d )
	RG_full_enc_delay_bpl_xb_1_t = ( ( { 32{ ST1_32d } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_33d } } & addsub32s_322ot )				// line#=computer.cpp:577
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_xb_1 <= RG_full_enc_delay_bpl_xb_1_t ;	// line#=computer.cpp:539,577
assign	RG_wd3_1_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_1_en )
		RG_wd3_1 <= sub40s23ot [39:8] ;
assign	RG_wd3_2_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_2_en )
		RG_wd3_2 <= sub40s22ot [39:8] ;
always @ ( addsub20s_19_11ot or ST1_33d or addsub24u_22_11ot or ST1_32d )
	RG_full_enc_rlt1_t = ( ( { 22{ ST1_32d } } & addsub24u_22_11ot )	// line#=computer.cpp:521
		| ( { 22{ ST1_33d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )		// line#=computer.cpp:604,605
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_rlt1 <= RG_full_enc_rlt1_t ;	// line#=computer.cpp:521,604,605
always @ ( addsub20s_19_31ot or ST1_33d or addsub24s_221ot or ST1_32d )
	RG_ph_t = ( ( { 22{ ST1_32d } } & addsub24s_221ot )		// line#=computer.cpp:521
		| ( { 22{ ST1_33d } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot [18] , 
			addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:618
		) ;
always @ ( posedge CLOCK )
	RG_ph <= RG_ph_t ;	// line#=computer.cpp:521,618
assign	RG_102_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	if ( RG_102_en )
		RG_102 <= addsub16s1ot [16:5] ;
assign	RG_103_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	if ( RG_103_en )
		RG_103 <= addsub16s2ot [16:5] ;
assign	RG_104_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_104_en )
		RG_104 <= addsub20s_201ot [16:6] ;
assign	RG_105_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_105_en )
		RG_105 <= addsub20s_191ot [16:6] ;
assign	RG_106_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_106_en )
		RG_106 <= addsub20s_19_31ot [16:6] ;
assign	RG_107_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_107_en )
		RG_107 <= addsub20s_19_32ot [16:6] ;
assign	RG_108_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447
	if ( RG_108_en )
		RG_108 <= addsub24s_252ot [13:8] ;
assign	RG_109_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447
	if ( RG_109_en )
		RG_109 <= addsub24s_251ot [13:8] ;
assign	JF_02 = ( ( ( M_882 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;	// line#=computer.cpp:1094
assign	M_882 = ( M_723 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1094
assign	M_771 = ( M_882 & CT_05 ) ;	// line#=computer.cpp:1094
assign	M_771_port = M_771 ;
assign	JF_04 = ~RG_58 ;
assign	M_871 = ( M_738 | M_718 ) ;	// line#=computer.cpp:850,855,873,884
					// ,1074,1094,1117
assign	M_871_port = M_871 ;
assign	JF_08 = ( M_760 & ( ~CT_20 ) ) ;	// line#=computer.cpp:873
assign	JF_15 = ~FF_take ;
assign	M_889 = ( M_724 & ( ~RG_57 ) ) ;	// line#=computer.cpp:884,1074,1094,1117
assign	M_767 = ( M_889 & RG_58 ) ;	// line#=computer.cpp:884,1074,1094,1117
assign	M_769 = ( ( ( M_889 & ( ~RG_58 ) ) & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:884,1074,1094,1117
assign	JF_25 = ( U_204 & ( RL_addr_dlti_addr_op1_PC_result1 == 32'h00000000 ) ) ;	// line#=computer.cpp:976
assign	JF_26 = ( M_740 | M_767 ) ;	// line#=computer.cpp:850,884,1094,1117
assign	JF_27 = ( M_742 | M_720 ) ;
assign	M_876 = ~( ( ( ( ( ( M_893 | M_742 ) | M_720 ) | M_740 ) | M_722 ) | M_724 ) | 
	M_764 ) ;	// line#=computer.cpp:850,855,873,884
			// ,1074,1094,1117
assign	M_876_port = M_876 ;
assign	JF_30 = ( M_724 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,855,873
assign	JF_31 = ( M_724 & FF_take ) ;	// line#=computer.cpp:850,855,873
assign	JF_33 = ( ( M_738 & CT_20 ) | M_724 ) ;	// line#=computer.cpp:840,850,855,864,873
						// ,944,1008,1054
assign	JF_44 = ( M_720 | ( M_724 & ( ~RG_58 ) ) ) ;	// line#=computer.cpp:850,855,873
always @ ( RG_funct3_rd or M_742 or M_724 )	// line#=computer.cpp:850
	JF_45 = ( ( { 1{ M_724 } } & 1'h1 )
		| ( { 1{ M_742 } } & ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
			3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) )	// line#=computer.cpp:955
		) ;
assign	M_893 = ( ( ( ( M_871 | M_758 ) | M_760 ) | M_762 ) | M_753 ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	TR_82 = ( ( RG_wd3_xin1 == 32'h00000000 ) | ( RG_wd3_xin1 == 32'h00000001 ) ) ;	// line#=computer.cpp:955
assign	JF_47 = ( M_742 & TR_82 ) ;	// line#=computer.cpp:850,855,873,955
assign	M_900 = ( ( ( ( ( M_893 | M_720 ) | M_740 ) | M_722 ) | M_764 ) | M_876 ) ;	// line#=computer.cpp:850,855,873
always @ ( TR_82 or M_742 or M_724 )	// line#=computer.cpp:850
	JF_50 = ( ( { 1{ M_724 } } & 1'h1 )
		| ( { 1{ M_742 } } & TR_82 )	// line#=computer.cpp:955
		) ;
always @ ( RL_addr_dlti_addr_op1_PC_result1 or RG_next_pc_op2_PC or RL_bli_full_enc_delay_bpl_funct3 or 
	RG_65 )	// line#=computer.cpp:916
	begin
	M_504_t_c1 = ~RG_65 ;
	M_504_t = ( ( { 31{ RG_65 } } & RL_bli_full_enc_delay_bpl_funct3 [30:0] )
		| ( { 31{ M_504_t_c1 } } & { RG_next_pc_op2_PC [31:2] , RL_addr_dlti_addr_op1_PC_result1 [1] } ) ) ;
	end
assign	JF_52 = ~M_767 ;	// line#=computer.cpp:850,855,873
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_821 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_16 = ( ( { 2{ M_821 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_57_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_57_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_57 = ( ( { 2{ TR_57_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_57_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_57 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_16 or M_819 )
	begin
	TR_17_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_17 = ( ( { 3{ M_819 } } & { 1'h0 , TR_16 } )		// line#=computer.cpp:522
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_57 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_811 )
	begin
	TR_59_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_59 = ( ( { 2{ M_811 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_59_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_77_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_77_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_77 = ( ( { 2{ TR_77_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_77_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_811 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_813 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_77 or TR_59 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_813 or M_811 )
	begin
	TR_60_c1 = ( ( M_811 | M_813 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_60_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_60 = ( ( { 3{ TR_60_c1 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:522
		| ( { 3{ TR_60_c2 } } & { 1'h1 , TR_77 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_806 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_807 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_808 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_809 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_810 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_812 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_814 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_816 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_817 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_818 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_820 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_821 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_819 = ( ( M_821 | M_820 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_815 = ( ( ( ( M_819 | M_818 ) | M_817 ) | M_816 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_60 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_17 or M_815 )
	begin
	TR_18_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_18 = ( ( { 4{ M_815 } } & { 1'h0 , TR_17 } )		// line#=computer.cpp:522
		| ( { 4{ TR_18_c1 } } & { 1'h1 , TR_60 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_490_t or TR_18 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_806 or M_807 or M_808 or M_809 or M_812 or M_810 or 
	M_814 or M_815 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_815 | M_814 ) | M_810 ) | M_812 ) | M_809 ) | 
		M_808 ) | M_807 ) | M_806 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_490_t } ) ) ;
	end
always @ ( addsub16s1ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_12ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_805 )
	begin
	TR_20_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_20 = ( ( { 2{ M_805 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_63_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_63_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_63 = ( ( { 2{ TR_63_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_63_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_800 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_801 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_802 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_804 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_805 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_803 = ( ( M_805 | M_804 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_63 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_20 or M_803 )
	begin
	TR_21_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_21 = ( ( { 3{ M_803 } } & { 1'h0 , TR_20 } )
		| ( { 3{ TR_21_c1 } } & { 1'h1 , TR_63 } ) ) ;
	end
always @ ( M_498_t or TR_21 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_800 or M_801 or M_802 or M_803 )	// line#=computer.cpp:412,508,522
	begin
	M_490_t_c1 = ( ( ( ( M_803 | M_802 ) | M_801 ) | M_800 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_490_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_490_t = ( ( { 4{ M_490_t_c1 } } & { 1'h0 , TR_21 } )
		| ( { 4{ M_490_t_c2 } } & { 1'h1 , M_498_t } ) ) ;
	end
assign	M_798 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_799 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_799 )
	begin
	TR_23_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_23 = ( ( { 2{ M_799 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_502_t or TR_23 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_798 or M_799 )	// line#=computer.cpp:412,508,522
	begin
	M_498_t_c1 = ( ( M_799 | M_798 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_498_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_498_t = ( ( { 3{ M_498_t_c1 } } & { 1'h0 , TR_23 } )
		| ( { 3{ M_498_t_c2 } } & { 1'h1 , M_502_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_502_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_502_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_502_t = ( ( { 2{ M_502_t_c1 } } & 2'h1 )
		| ( { 2{ M_502_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_543_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_109 or M_510_t or addsub16s1ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_510_t , RG_109 } ) ) ;
	end
always @ ( addsub16s_152ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_152ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_108 or M_509_t or addsub16s2ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_509_t , RG_108 } ) ) ;
	end
always @ ( RG_102 or RG_full_enc_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_5351_t_c1 = ~mul20s3ot [35] ;
	M_5351_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5351_t_c1 } } & RG_102 ) ) ;
	end
always @ ( RG_103 or RG_full_enc_al1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_5391_t_c1 = ~mul20s4ot [35] ;
	M_5391_t = ( ( { 12{ mul20s4ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_5391_t_c1 } } & RG_103 ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { M_906 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,539
always @ ( RG_full_enc_delay_bph_3 or U_568 or RL_bli_full_enc_delay_bpl_funct3 or 
	M_835 or dmem_arg_MEMB32W65536_RD1 or U_298 or U_263 or U_229 or U_193 or 
	U_190 or U_174 or U_148 or U_92 or FF_take or ST1_07d or U_60 )	// line#=computer.cpp:286
	begin
	M_906_c1 = ( ( ( ( ( ( ( ( ( U_60 | ( ST1_07d & FF_take ) ) | U_92 ) | U_148 ) | 
		U_174 ) | U_190 ) | U_193 ) | U_229 ) | U_263 ) | U_298 ) ;	// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
	M_906 = ( ( { 32{ M_906_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		| ( { 32{ M_835 } } & RL_bli_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:299,300
		| ( { 32{ U_568 } } & RG_full_enc_delay_bph_3 )			// line#=computer.cpp:539
		) ;
	end
assign	sub40s1i2 = M_906 ;
always @ ( RG_ph or ST1_34d or RG_full_enc_ah1 or U_568 )
	mul20s1i1 = ( ( { 19{ U_568 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_ph [18:0] )			// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph2 or ST1_34d or RG_full_enc_rh1_full_enc_rh2 or U_568 )
	mul20s1i2 = ( ( { 19{ U_568 } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
assign	mul20s2i1 = RG_full_enc_rh2_plt [18:0] ;	// line#=computer.cpp:416,439
always @ ( RG_full_enc_plt2 or ST1_34d or RG_full_enc_ah2 or U_568 )
	mul20s2i2 = ( ( { 19{ U_568 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_34d } } & RG_full_enc_plt2 )					// line#=computer.cpp:439
		) ;
always @ ( RG_ph or ST1_34d or RG_full_enc_al2 or U_568 )
	mul20s3i1 = ( ( { 19{ U_568 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_34d } } & RG_ph [18:0] )						// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or ST1_34d or RG_full_enc_rh1_full_enc_rlt2 or U_568 )
	mul20s3i2 = ( ( { 19{ U_568 } } & RG_full_enc_rh1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_34d } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_rh2_plt or ST1_34d or RG_full_enc_al1 or U_568 )
	mul20s4i1 = ( ( { 19{ U_568 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_full_enc_rh2_plt [18:0] )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_plt1 or ST1_34d or RG_full_enc_rlt1_full_enc_rlt2 or U_568 )
	mul20s4i2 = ( ( { 19{ U_568 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_full_enc_plt1 )			// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_delay_bph_2 or U_568 or RG_addr1_dlt_instr_op1_wd3 or M_826 )
	mul32s1i1 = ( ( { 32{ M_826 } } & RG_addr1_dlt_instr_op1_wd3 )	// line#=computer.cpp:317
		| ( { 32{ U_568 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		) ;
assign	M_826 = ( ( ( ( ( U_56 | U_66 ) | U_140 ) | U_175 ) | ST1_16d ) | U_281 ) ;
always @ ( RG_full_enc_delay_dhx_4 or U_568 or dmem_arg_MEMB32W65536_RD1 or M_826 )
	mul32s1i2 = ( ( { 32{ M_826 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_568 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( RL_addr_dlti_addr_op1_PC_result1 or U_337 )
	TR_25 = ( { 16{ U_337 } } & RL_addr_dlti_addr_op1_PC_result1 [31:16] )	// line#=computer.cpp:1029
		 ;	// line#=computer.cpp:211,212,960
assign	M_854 = ( U_337 | U_498 ) ;
always @ ( RL_addr_dlti_addr_op1_PC_result1 or TR_25 or M_854 )
	TR_26 = ( { 24{ M_854 } } & { TR_25 , RL_addr_dlti_addr_op1_PC_result1 [15:8] } )	// line#=computer.cpp:211,212,960,1029
		 ;	// line#=computer.cpp:192,193,957
always @ ( M_749 )
	TR_65 = ( { 8{ M_749 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_65 or M_861 or RL_addr_dlti_addr_op1_PC_result1 or TR_26 or U_522 or 
	M_854 or RL_bli_full_enc_delay_bpl_funct3 or U_322 )
	begin
	lsft32u1i1_c1 = ( M_854 | U_522 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960,1029
	lsft32u1i1 = ( ( { 32{ U_322 } } & RL_bli_full_enc_delay_bpl_funct3 )				// line#=computer.cpp:996
		| ( { 32{ lsft32u1i1_c1 } } & { TR_26 , RL_addr_dlti_addr_op1_PC_result1 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
													// ,960,1029
		| ( { 32{ M_861 } } & { 16'h0000 , TR_65 , 8'hff } )					// line#=computer.cpp:191,210
		) ;
	end
assign	M_861 = ( U_450 | U_449 ) ;
always @ ( RG_funct3_rd or U_522 or U_498 or addsub32s_3214ot or M_861 or RL_bli_full_enc_delay_bpl_funct3 or 
	U_337 or RG_imm1_rs2_wd or U_322 )
	begin
	lsft32u1i2_c1 = ( U_498 | U_522 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960
	lsft32u1i2 = ( ( { 5{ U_322 } } & RG_imm1_rs2_wd [4:0] )		// line#=computer.cpp:996
		| ( { 5{ U_337 } } & RL_bli_full_enc_delay_bpl_funct3 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_861 } } & { addsub32s_3214ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		| ( { 5{ lsft32u1i2_c1 } } & RG_funct3_rd )			// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_519 or RL_bli_full_enc_delay_bpl_funct3 or 
	U_542 or U_543 or U_546 or U_432 or RL_addr_dlti_addr_op1_PC_result1 or 
	U_362 )
	begin
	rsft32u1i1_c1 = ( ( ( U_432 | U_546 ) | U_543 ) | U_542 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,941,1004
	rsft32u1i1 = ( ( { 32{ U_362 } } & RL_addr_dlti_addr_op1_PC_result1 )		// line#=computer.cpp:1044
		| ( { 32{ rsft32u1i1_c1 } } & RL_bli_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:141,142,158,159,929
											// ,932,941,1004
		| ( { 32{ U_519 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,938
		) ;
	end
always @ ( RL_addr_dlti_addr_op1_PC_result1 or U_542 or U_543 or U_546 or U_519 or 
	RG_imm1_rs2_wd or U_432 or RL_bli_full_enc_delay_bpl_funct3 or U_362 )
	begin
	rsft32u1i2_c1 = ( ( ( U_519 | U_546 ) | U_543 ) | U_542 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
	rsft32u1i2 = ( ( { 5{ U_362 } } & RL_bli_full_enc_delay_bpl_funct3 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ U_432 } } & RG_imm1_rs2_wd [4:0] )				// line#=computer.cpp:1004
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_dlti_addr_op1_PC_result1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
	end
always @ ( RL_bli_full_enc_delay_bpl_funct3 or U_431 or RL_addr_dlti_addr_op1_PC_result1 or 
	U_375 )
	rsft32s1i1 = ( ( { 32{ U_375 } } & RL_addr_dlti_addr_op1_PC_result1 )	// line#=computer.cpp:1042
		| ( { 32{ U_431 } } & RL_bli_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_rs2_wd or U_431 or RL_bli_full_enc_delay_bpl_funct3 or U_375 )
	rsft32s1i2 = ( ( { 5{ U_375 } } & RL_bli_full_enc_delay_bpl_funct3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_431 } } & RG_imm1_rs2_wd [4:0] )				// line#=computer.cpp:1001
		) ;
always @ ( ST1_34d )
	M_908 = ( { 4{ ST1_34d } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( M_908 or M_829 or RG_imm1_rs2_wd or ST1_33d )
	addsub16s1i1 = ( ( { 16{ ST1_33d } } & RG_imm1_rs2_wd )		// line#=computer.cpp:422
		| ( { 16{ M_829 } } & { 2'h0 , M_908 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or ST1_34d or RG_full_enc_ah1 or U_568 or full_wl_code_table1ot or 
	ST1_33d )
	addsub16s1i2 = ( ( { 16{ ST1_33d } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 16{ U_568 } } & RG_full_enc_ah1 )				// line#=computer.cpp:437
		| ( { 16{ ST1_34d } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	M_829 = ( U_568 | ST1_34d ) ;
always @ ( M_829 or ST1_33d )
	M_910 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ M_829 } } & 2'h2 ) ) ;
assign	addsub16s1_f = M_910 ;
always @ ( M_908 or M_829 or RG_full_enc_nbl_nbh_wd or ST1_33d )
	addsub16s2i1 = ( ( { 16{ ST1_33d } } & RG_full_enc_nbl_nbh_wd )	// line#=computer.cpp:457,616
		| ( { 16{ M_829 } } & { 2'h0 , M_908 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_41_t4 or ST1_34d or RG_full_enc_al1 or U_568 or full_wh_code_table1ot or 
	ST1_33d )
	addsub16s2i2 = ( ( { 16{ ST1_33d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 16{ U_568 } } & RG_full_enc_al1 )				// line#=computer.cpp:437
		| ( { 16{ ST1_34d } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = M_910 ;
assign	M_843 = U_115 ;
always @ ( RG_bli_addr_szl or M_843 or regs_rg12 or U_01 )
	TR_30 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,297,298,1119
		| ( { 18{ M_843 } } & RG_bli_addr_szl )	// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( RG_full_enc_detl_wd3 or U_568 or TR_30 or M_843 or U_01 )
	begin
	addsub20u1i1_c1 = ( U_01 | M_843 ) ;	// line#=computer.cpp:165,297,298,315,316
						// ,1119
	addsub20u1i1 = ( ( { 20{ addsub20u1i1_c1 } } & { 2'h0 , TR_30 } )	// line#=computer.cpp:165,297,298,315,316
										// ,1119
		| ( { 20{ U_568 } } & { RG_full_enc_detl_wd3 , 5'h00 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( RG_full_enc_detl_wd3 or U_568 or U_116 or U_115 or U_01 )
	begin
	addsub20u1i2_c1 = ( U_01 | U_115 ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u1i2 = ( ( { 18{ addsub20u1i2_c1 } } & { 14'h3fff , U_116 , 3'h0 } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ U_568 } } & { 3'h0 , RG_full_enc_detl_wd3 } )			// line#=computer.cpp:521
		) ;
	end
assign	addsub20u1_f = 2'h2 ;
always @ ( addsub20u_18_12ot or U_568 or full_enc_tqmf_rg01 or U_01 )
	TR_32 = ( ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )		// line#=computer.cpp:562
		| ( { 26{ U_568 } } & { 1'h0 , addsub20u_18_12ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( addsub20u_18_11ot or U_568 or full_enc_tqmf_rg01 or U_01 )
	addsub28s1i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )				// line#=computer.cpp:562
		| ( { 28{ U_568 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_enc_detl_wd3 or U_568 or RG_addr1_dlt_instr_op1_wd3 or U_497 or 
	U_498 or addsub32s_3214ot or U_470 or RG_next_pc_op2_PC or M_842 or RL_addr_dlti_addr_op1_PC_result1 or 
	U_492 or U_494 or U_495 or U_403 or M_853 )
	begin
	addsub32u1i1_c1 = ( ( ( ( M_853 | U_403 ) | U_495 ) | U_494 ) | U_492 ) ;	// line#=computer.cpp:110,131,148,865
											// ,1023,1025
	addsub32u1i1_c2 = ( U_498 | U_497 ) ;	// line#=computer.cpp:180,199
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_dlti_addr_op1_PC_result1 )	// line#=computer.cpp:110,131,148,865
												// ,1023,1025
		| ( { 32{ M_842 } } & RG_next_pc_op2_PC )					// line#=computer.cpp:847
		| ( { 32{ U_470 } } & addsub32s_3214ot )					// line#=computer.cpp:86,91,131,925
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr1_dlt_instr_op1_wd3 )			// line#=computer.cpp:180,199
		| ( { 32{ U_568 } } & { 2'h0 , RG_full_enc_detl_wd3 , 15'h0000 } )		// line#=computer.cpp:521
		) ;
	end
always @ ( M_864 or RG_addr1_dlt_instr_op1_wd3 or U_539 )
	TR_68 = ( ( { 20{ U_539 } } & RG_addr1_dlt_instr_op1_wd3 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_864 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_864 = ( ( ( ( ( U_470 | U_498 ) | U_497 ) | U_495 ) | U_494 ) | U_492 ) ;
always @ ( M_842 or TR_68 or M_864 or U_539 )
	begin
	M_918_c1 = ( U_539 | M_864 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_918 = ( ( { 21{ M_918_c1 } } & { TR_68 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ M_842 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_842 = ( ( ( ( ( ( ( ( ( ( ( ( U_99 | U_100 ) | U_101 ) | U_102 ) | U_103 ) | 
	U_104 ) | U_105 ) | U_106 ) | U_107 ) | U_108 ) | U_109 ) | U_110 ) | U_111 ) ;
always @ ( RG_full_enc_detl_wd3 or U_568 or M_918 or M_864 or M_842 or U_539 or 
	RL_bli_full_enc_delay_bpl_funct3 or U_403 or U_324 )
	begin
	addsub32u1i2_c1 = ( U_324 | U_403 ) ;	// line#=computer.cpp:1023,1025
	addsub32u1i2_c2 = ( ( U_539 | M_842 ) | M_864 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_bli_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c2 } } & { M_918 [20:1] , 9'h000 , M_918 [0] , 
			2'h0 } )								// line#=computer.cpp:110,131,148,180,199
												// ,847,865
		| ( { 32{ U_568 } } & { 17'h00000 , RG_full_enc_detl_wd3 } )			// line#=computer.cpp:521
		) ;
	end
assign	M_853 = ( U_324 | U_539 ) ;
always @ ( U_568 or U_492 or U_494 or U_495 or U_497 or U_498 or U_470 or U_403 or 
	U_111 or U_110 or U_109 or U_108 or U_107 or U_106 or U_105 or U_104 or 
	U_103 or U_102 or U_101 or U_100 or U_99 or M_853 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_853 | U_99 ) | U_100 ) | U_101 ) | 
		U_102 ) | U_103 ) | U_104 ) | U_105 ) | U_106 ) | U_107 ) | U_108 ) | 
		U_109 ) | U_110 ) | U_111 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( ( U_403 | U_470 ) | U_498 ) | U_497 ) | U_495 ) | 
		U_494 ) | U_492 ) | U_568 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_rg23 or U_568 or M_522_t or U_660 )
	TR_34 = ( ( { 30{ U_660 } } & { M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 
			M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 
			M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 
			M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 
			M_522_t , 6'h20 } )		// line#=computer.cpp:553
		| ( { 30{ U_568 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] } )	// line#=computer.cpp:577
		) ;
always @ ( addsub32s_321ot or ST1_33d or TR_34 or M_865 )
	addsub32s1i1 = ( ( { 32{ M_865 } } & { TR_34 , 2'h0 } )	// line#=computer.cpp:553,577
		| ( { 32{ ST1_33d } } & addsub32s_321ot )	// line#=computer.cpp:576,592
		) ;
always @ ( full_enc_tqmf_rg23 or U_568 or addsub32s_322ot or ST1_33d or RG_wd3 or 
	U_660 )
	addsub32s1i2 = ( ( { 32{ U_660 } } & RG_wd3 )		// line#=computer.cpp:553
		| ( { 32{ ST1_33d } } & addsub32s_322ot )	// line#=computer.cpp:577,592
		| ( { 32{ U_568 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )		// line#=computer.cpp:577
		) ;
always @ ( U_568 or ST1_33d or U_660 )
	begin
	addsub32s1_f_c1 = ( ST1_33d | U_568 ) ;
	addsub32s1_f = ( ( { 2{ U_660 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s2ot or U_568 or M_525_t or U_660 )
	TR_35 = ( ( { 30{ U_660 } } & { M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , 6'h20 } )								// line#=computer.cpp:553
		| ( { 30{ U_568 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:576
		) ;
assign	M_865 = ( U_660 | U_568 ) ;
always @ ( TR_35 or M_865 or addsub32s_321ot or ST1_33d )
	addsub32s2i1 = ( ( { 32{ ST1_33d } } & addsub32s_321ot )	// line#=computer.cpp:576,591
		| ( { 32{ M_865 } } & { TR_35 , 2'h0 } )		// line#=computer.cpp:553,576
		) ;
always @ ( full_enc_tqmf_rg22 or U_568 or RG_full_enc_delay_bpl_wd3_2 or U_660 or 
	addsub32s_322ot or ST1_33d )
	addsub32s2i2 = ( ( { 32{ ST1_33d } } & addsub32s_322ot )	// line#=computer.cpp:577,591
		| ( { 32{ U_660 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:553
		| ( { 32{ U_568 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )			// line#=computer.cpp:576
		) ;
always @ ( U_568 or U_660 or ST1_33d )
	begin
	addsub32s2_f_c1 = ( ST1_33d | U_660 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_568 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd01 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:904,907
always @ ( RL_decis_dlt_imm1_rs1_rs2 or U_648 or RG_full_enc_deth_wd3 or ST1_33d )
	mul16s_306i1 = ( ( { 16{ ST1_33d } } & { 1'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:615
		| ( { 16{ U_648 } } & RL_decis_dlt_imm1_rs1_rs2 )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dltx or U_648 or full_qq2_code2_table1ot or ST1_33d )
	mul16s_306i2 = ( ( { 16{ ST1_33d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )		// line#=computer.cpp:615
		| ( { 16{ U_648 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		) ;
always @ ( RL_addr_dlti_addr_op1_PC_result1 or U_407 or U_377 or U_356 or U_339 or 
	M_846 or regs_rg12 or U_01 or RG_full_enc_deth_wd3 or U_568 )
	begin
	addsub20u_191i1_c1 = ( ( ( ( M_846 | U_339 ) | U_356 ) | U_377 ) | U_407 ) ;	// line#=computer.cpp:165,218,313,314,325
											// ,326
	addsub20u_191i1 = ( ( { 18{ U_568 } } & { RG_full_enc_deth_wd3 , 3'h0 } )		// line#=computer.cpp:613
		| ( { 18{ U_01 } } & regs_rg12 [17:0] )						// line#=computer.cpp:165,297,298,1119
		| ( { 18{ addsub20u_191i1_c1 } } & RL_addr_dlti_addr_op1_PC_result1 [17:0] )	// line#=computer.cpp:165,218,313,314,325
												// ,326
		) ;
	end
assign	M_844 = ( U_117 | U_407 ) ;
assign	M_847 = ( U_171 | U_356 ) ;
assign	M_849 = ( U_194 | U_313 ) ;
assign	M_851 = ( U_264 | U_339 ) ;
assign	M_855 = ( M_830 | U_377 ) ;
always @ ( M_851 or M_849 or M_847 or M_844 or M_855 )
	M_921 = ( ( { 3{ M_855 } } & 3'h7 )	// line#=computer.cpp:165,297,298,313,314
						// ,325
		| ( { 3{ M_844 } } & 3'h6 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_847 } } & 3'h5 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_849 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_851 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
always @ ( M_921 or M_851 or M_849 or M_847 or M_844 or M_855 or RG_full_enc_deth_wd3 or 
	U_568 )
	begin
	addsub20u_191i2_c1 = ( ( ( ( M_855 | M_844 ) | M_847 ) | M_849 ) | M_851 ) ;	// line#=computer.cpp:165,218,297,298,313
											// ,314,325,326
	addsub20u_191i2 = ( ( { 18{ U_568 } } & { 3'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:613
		| ( { 18{ addsub20u_191i2_c1 } } & { 13'h1fff , M_921 , 2'h0 } )	// line#=computer.cpp:165,218,297,298,313
											// ,314,325,326
		) ;
	end
assign	M_830 = ( U_01 | U_64 ) ;
always @ ( U_407 or U_377 or U_356 or U_339 or U_313 or U_264 or U_194 or U_171 or 
	U_117 or M_830 or U_568 )
	begin
	addsub20u_191_f_c1 = ( ( ( ( ( ( ( ( ( M_830 | U_117 ) | U_171 ) | U_194 ) | 
		U_264 ) | U_313 ) | U_339 ) | U_356 ) | U_377 ) | U_407 ) ;
	addsub20u_191_f = ( ( { 2{ U_568 } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_838 = ( U_64 | U_117 ) ;
always @ ( RG_full_enc_deth_wd3 or U_568 or RG_bli_addr_szl or ST1_15d or U_116 or 
	M_838 or regs_rg12 or U_01 )
	begin
	addsub20u_181i1_c1 = ( ( M_838 | U_116 ) | ST1_15d ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,315,316,1119
		| ( { 18{ addsub20u_181i1_c1 } } & RG_bli_addr_szl )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ U_568 } } & { 3'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:613
		) ;
	end
assign	M_839 = ( U_64 | U_116 ) ;	// line#=computer.cpp:976
always @ ( M_848 or M_839 or U_01 )
	M_922 = ( ( { 2{ U_01 } } & 2'h3 )	// line#=computer.cpp:165,315,316
		| ( { 2{ M_839 } } & 2'h2 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 2{ M_848 } } & 2'h1 )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	M_848 = ST1_15d ;
always @ ( RG_full_enc_deth_wd3 or U_568 or U_117 or M_922 or M_848 or M_839 or 
	U_01 )
	begin
	TR_38_c1 = ( ( U_01 | M_839 ) | M_848 ) ;	// line#=computer.cpp:165,297,298,315,316
	TR_38 = ( ( { 16{ TR_38_c1 } } & { 13'h1fff , M_922 , 1'h1 } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_117 } } & 16'hfffe )			// line#=computer.cpp:165,315,316
		| ( { 16{ U_568 } } & { 1'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:613
		) ;
	end
assign	addsub20u_181i2 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:165,297,298,315,316
						// ,613
assign	addsub20u_181_f = 2'h2 ;
always @ ( U_568 )
	M_917 = ( { 2{ U_568 } } & 2'h3 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
assign	addsub20s_201i1 = { 1'h0 , M_917 , 6'h00 } ;	// line#=computer.cpp:412,448
always @ ( addsub20s1ot or ST1_33d or addsub24s_251ot or U_568 )
	addsub20s_201i2 = ( ( { 20{ U_568 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 20{ ST1_33d } } & addsub20s1ot )				// line#=computer.cpp:412,596
		) ;
always @ ( ST1_33d or U_568 )
	addsub20s_201_f = ( ( { 2{ U_568 } } & 2'h1 )
		| ( { 2{ ST1_33d } } & 2'h2 ) ) ;
always @ ( addsub20s_19_33ot or ST1_33d or U_568 )
	addsub20s_191i1 = ( ( { 19{ U_568 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ ST1_33d } } & addsub20s_19_33ot )	// line#=computer.cpp:610,622
		) ;
always @ ( mul16s_306ot or ST1_33d or addsub24s_252ot or U_568 )
	M_907 = ( ( { 17{ U_568 } } & addsub24s_252ot [24:8] )		// line#=computer.cpp:447,448
		| ( { 17{ ST1_33d } } & { mul16s_306ot [28] , mul16s_306ot [28] , 
			mul16s_306ot [28] , mul16s_306ot [28:15] } )	// line#=computer.cpp:615,618,622
		) ;
assign	addsub20s_191i2 = M_907 ;
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_31i1 = M_907 ;
always @ ( U_568 or RG_szh or ST1_33d )
	addsub20s_19_31i2 = ( ( { 18{ ST1_33d } } & RG_szh )	// line#=computer.cpp:618
		| ( { 18{ U_568 } } & 18'h000c0 )		// line#=computer.cpp:448
		) ;
always @ ( U_568 or ST1_33d )
	M_909 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ U_568 } } & 2'h2 ) ) ;
assign	addsub20s_19_31_f = M_909 ;
always @ ( addsub24s_251ot or U_568 or mul16s1ot or ST1_33d )
	addsub20s_19_32i1 = ( ( { 17{ ST1_33d } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 17{ U_568 } } & addsub24s_251ot [24:8] )					// line#=computer.cpp:447,448
		) ;
always @ ( U_568 or RG_bli_addr_szl or ST1_33d )
	addsub20s_19_32i2 = ( ( { 18{ ST1_33d } } & RG_bli_addr_szl )	// line#=computer.cpp:600
		| ( { 18{ U_568 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
assign	addsub20s_19_32_f = M_909 ;
always @ ( RG_full_enc_delay_bpl_xa or ST1_33d or M_524_t or U_660 )
	addsub32s_321i1 = ( ( { 32{ U_660 } } & { M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , M_524_t , 8'h80 } )			// line#=computer.cpp:553
		| ( { 32{ ST1_33d } } & RG_full_enc_delay_bpl_xa )	// line#=computer.cpp:576
		) ;
always @ ( RG_71 or ST1_33d or RG_full_enc_delay_bpl_wd3_3 or U_660 )
	addsub32s_321i2 = ( ( { 32{ U_660 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ ST1_33d } } & { RG_71 , 2'h0 } )			// line#=computer.cpp:576
		) ;
always @ ( ST1_33d or U_660 )
	addsub32s_321_f = ( ( { 2{ U_660 } } & 2'h1 )
		| ( { 2{ ST1_33d } } & 2'h2 ) ) ;
always @ ( M_523_t or U_660 or RG_full_enc_delay_bpl_xb or ST1_33d )
	addsub32s_322i1 = ( ( { 32{ ST1_33d } } & RG_full_enc_delay_bpl_xb )	// line#=computer.cpp:577
		| ( { 32{ U_660 } } & { M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 
			M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 
			M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 
			M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 
			M_523_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
always @ ( RG_wd3_xin1 or U_660 or RG_72 or ST1_33d )
	addsub32s_322i2 = ( ( { 32{ ST1_33d } } & { RG_72 , 2'h0 } )	// line#=computer.cpp:577
		| ( { 32{ U_660 } } & RG_wd3_xin1 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( M_533_t or U_648 or addsub32s_3216ot or U_568 )
	addsub32s_327i1 = ( ( { 32{ U_568 } } & addsub32s_3216ot )	// line#=computer.cpp:502
		| ( { 32{ U_648 } } & { M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_wd3_1 or U_648 or addsub32s_3214ot or U_568 )
	addsub32s_327i2 = ( ( { 32{ U_568 } } & addsub32s_3214ot )	// line#=computer.cpp:502
		| ( { 32{ U_648 } } & RG_wd3_1 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( M_527_t or U_660 or mul32s_321ot or U_568 )
	addsub32s_328i1 = ( ( { 32{ U_568 } } & mul32s_321ot )	// line#=computer.cpp:492,502
		| ( { 32{ U_660 } } & { M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3 or U_660 or mul32s_322ot or U_568 )
	addsub32s_328i2 = ( ( { 32{ U_568 } } & mul32s_322ot )		// line#=computer.cpp:502
		| ( { 32{ U_660 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_328_f = 2'h1 ;
always @ ( M_526_t or U_660 or mul32s_324ot or U_568 )
	addsub32s_329i1 = ( ( { 32{ U_568 } } & mul32s_324ot )	// line#=computer.cpp:502
		| ( { 32{ U_660 } } & { M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_1 or U_660 or mul32s_323ot or U_568 )
	addsub32s_329i2 = ( ( { 32{ U_568 } } & mul32s_323ot )		// line#=computer.cpp:502
		| ( { 32{ U_660 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( M_528_t or U_648 or addsub32s_328ot or U_568 )
	addsub32s_3210i1 = ( ( { 32{ U_568 } } & addsub32s_328ot )	// line#=computer.cpp:502
		| ( { 32{ U_648 } } & { M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bph_wd3_1 or U_648 or addsub32s_329ot or U_568 )
	addsub32s_3210i2 = ( ( { 32{ U_568 } } & addsub32s_329ot )	// line#=computer.cpp:502
		| ( { 32{ U_648 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( M_532_t or U_648 or mul32s_326ot or U_568 )
	addsub32s_3211i1 = ( ( { 32{ U_568 } } & mul32s_326ot )	// line#=computer.cpp:502
		| ( { 32{ U_648 } } & { M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( RG_wd3_2 or U_648 or mul32s_325ot or U_568 )
	addsub32s_3211i2 = ( ( { 32{ U_568 } } & mul32s_325ot )	// line#=computer.cpp:502
		| ( { 32{ U_648 } } & RG_wd3_2 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( M_530_t or U_648 )
	TR_40 = ( { 25{ U_648 } } & { M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( TR_40 or M_857 or mul32s_32_24ot or U_568 or regs_rd00 or M_863 or RL_bli_full_enc_delay_bpl_funct3 or 
	M_862 )
	addsub32s_3214i1 = ( ( { 32{ M_862 } } & RL_bli_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:86,97,953
		| ( { 32{ M_863 } } & regs_rd00 )					// line#=computer.cpp:86,91,925
		| ( { 32{ U_568 } } & mul32s_32_24ot )					// line#=computer.cpp:502
		| ( { 32{ M_857 } } & { TR_40 , 7'h00 } )				// line#=computer.cpp:553,562
		) ;
always @ ( M_863 or RG_addr1_dlt_instr_op1_wd3 or M_862 )
	TR_41 = ( ( { 5{ M_862 } } & RG_addr1_dlt_instr_op1_wd3 [4:0] )		// line#=computer.cpp:86,97,953
		| ( { 5{ M_863 } } & RG_addr1_dlt_instr_op1_wd3 [17:13] )	// line#=computer.cpp:86,91,925
		) ;
always @ ( U_406 or RL_addr_dlti_addr_op1_PC_result1 or U_648 )
	TR_42 = ( ( { 2{ U_648 } } & RL_addr_dlti_addr_op1_PC_result1 [31:30] )							// line#=computer.cpp:553
		| ( { 2{ U_406 } } & { RL_addr_dlti_addr_op1_PC_result1 [29] , RL_addr_dlti_addr_op1_PC_result1 [29] } )	// line#=computer.cpp:562
		) ;
assign	M_857 = ( U_648 | U_406 ) ;
assign	M_862 = ( M_860 | ( U_442 & M_744 ) ) ;	// line#=computer.cpp:955
assign	M_863 = ( ( ( ( U_470 | U_471 ) | U_472 ) | U_473 ) | U_474 ) ;
always @ ( RL_addr_dlti_addr_op1_PC_result1 or TR_42 or M_857 or mul32s_32_23ot or 
	U_568 or TR_41 or RG_addr1_dlt_instr_op1_wd3 or M_863 or M_862 )
	begin
	addsub32s_3214i2_c1 = ( M_862 | M_863 ) ;	// line#=computer.cpp:86,91,97,925,953
	addsub32s_3214i2 = ( ( { 32{ addsub32s_3214i2_c1 } } & { RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24:18] , 
			TR_41 } )								// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_568 } } & mul32s_32_23ot )						// line#=computer.cpp:502
		| ( { 32{ M_857 } } & { TR_42 , RL_addr_dlti_addr_op1_PC_result1 [29:0] } )	// line#=computer.cpp:553,562
		) ;
	end
always @ ( U_406 or U_648 or U_568 or U_474 or U_473 or U_472 or U_471 or U_470 or 
	M_862 )
	begin
	addsub32s_3214_f_c1 = ( ( ( ( ( ( ( M_862 | U_470 ) | U_471 ) | U_472 ) | 
		U_473 ) | U_474 ) | U_568 ) | U_648 ) ;
	addsub32s_3214_f = ( ( { 2{ addsub32s_3214_f_c1 } } & 2'h1 )
		| ( { 2{ U_406 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr1_dlt_instr_op1_wd3 or U_87 or RL_bli_full_enc_delay_bpl_funct3 or 
	U_57 or M_529_t or U_648 )
	TR_43 = ( ( { 30{ U_648 } } & { M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , 6'h20 } )				// line#=computer.cpp:553
		| ( { 30{ U_57 } } & { RL_bli_full_enc_delay_bpl_funct3 [27] , RL_bli_full_enc_delay_bpl_funct3 [27] , 
			RL_bli_full_enc_delay_bpl_funct3 [27:0] } )	// line#=computer.cpp:561
		| ( { 30{ U_87 } } & { RG_addr1_dlt_instr_op1_wd3 [27] , RG_addr1_dlt_instr_op1_wd3 [27] , 
			RG_addr1_dlt_instr_op1_wd3 [27:0] } )		// line#=computer.cpp:562
		) ;
always @ ( TR_43 or U_87 or U_57 or U_648 or mul32s1ot or U_568 or RG_imm1_rs2_wd or 
	U_374 or RG_next_pc_rs1_xin1 or U_200 or RG_next_pc_op2_PC or M_841 )
	begin
	addsub32s_3215i1_c1 = ( ( U_648 | U_57 ) | U_87 ) ;	// line#=computer.cpp:553,561,562
	addsub32s_3215i1 = ( ( { 32{ M_841 } } & RG_next_pc_op2_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_200 } } & RG_next_pc_rs1_xin1 )		// line#=computer.cpp:86,91,883
		| ( { 32{ U_374 } } & { RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , RG_imm1_rs2_wd [11] , 
			RG_imm1_rs2_wd [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ U_568 } } & mul32s1ot [31:0] )		// line#=computer.cpp:502
		| ( { 32{ addsub32s_3215i1_c1 } } & { TR_43 , 2'h0 } )	// line#=computer.cpp:553,561,562
		) ;
	end
always @ ( M_758 or RG_instr_rd or take_t1 or M_762 )
	begin
	M_919_c1 = ( M_762 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_919 = ( ( { 13{ M_919_c1 } } & { RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [0] , RG_instr_rd [4:1] } )						// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_758 } } & { RG_instr_rd [12:5] , RG_instr_rd [13] , RG_instr_rd [17:14] } )	// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
	end
always @ ( U_57 or RL_bli_full_enc_delay_bpl_funct3 or U_374 )
	TR_45 = ( ( { 2{ U_374 } } & RL_bli_full_enc_delay_bpl_funct3 [31:30] )						// line#=computer.cpp:978
		| ( { 2{ U_57 } } & { RL_bli_full_enc_delay_bpl_funct3 [29] , RL_bli_full_enc_delay_bpl_funct3 [29] } )	// line#=computer.cpp:561
		) ;
assign	M_841 = ( ( U_71 & take_t1 ) | U_69 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_delay_bpl_xb or U_87 or U_648 or mul32s_32_25ot or U_568 or 
	RL_bli_full_enc_delay_bpl_funct3 or TR_45 or U_57 or U_374 or RG_addr1_dlt_instr_op1_wd3 or 
	U_200 or M_919 or RG_instr_rd or M_841 )
	begin
	addsub32s_3215i2_c1 = ( U_374 | U_57 ) ;	// line#=computer.cpp:561,978
	addsub32s_3215i2 = ( ( { 32{ M_841 } } & { RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , M_919 [12:4] , RG_instr_rd [23:18] , M_919 [3:0] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,841,843
														// ,844,875,894,917
		| ( { 32{ U_200 } } & { RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24] , RG_addr1_dlt_instr_op1_wd3 [24] , 
			RG_addr1_dlt_instr_op1_wd3 [24:13] } )							// line#=computer.cpp:86,91,843,883
		| ( { 32{ addsub32s_3215i2_c1 } } & { TR_45 , RL_bli_full_enc_delay_bpl_funct3 [29:0] } )	// line#=computer.cpp:561,978
		| ( { 32{ U_568 } } & mul32s_32_25ot )								// line#=computer.cpp:502
		| ( { 32{ U_648 } } & RG_addr1_dlt_instr_op1_wd3 )						// line#=computer.cpp:553
		| ( { 32{ U_87 } } & { RG_full_enc_delay_bpl_xb [29] , RG_full_enc_delay_bpl_xb [29] , 
			RG_full_enc_delay_bpl_xb [29:0] } )							// line#=computer.cpp:562
		) ;
	end
always @ ( U_87 or U_57 or U_648 or U_568 or U_374 or U_200 or M_841 )
	begin
	addsub32s_3215_f_c1 = ( ( ( ( M_841 | U_200 ) | U_374 ) | U_568 ) | U_648 ) ;
	addsub32s_3215_f_c2 = ( U_57 | U_87 ) ;
	addsub32s_3215_f = ( ( { 2{ addsub32s_3215_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_3215_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_531_t or U_648 or U_298 or U_229 or U_190 or U_148 or U_92 or TR_80 or 
	U_60 )
	TR_46 = ( ( { 24{ U_60 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_92 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_148 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_190 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_229 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_298 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_648 } } & { M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t } )		// line#=computer.cpp:553
		) ;
always @ ( mul32s_32_21ot or U_568 or TR_46 or U_648 or M_836 )
	begin
	addsub32s_3216i1_c1 = ( M_836 | U_648 ) ;	// line#=computer.cpp:319,320,553
	addsub32s_3216i1 = ( ( { 32{ addsub32s_3216i1_c1 } } & { TR_46 , 8'h80 } )	// line#=computer.cpp:319,320,553
		| ( { 32{ U_568 } } & mul32s_32_21ot )					// line#=computer.cpp:492,502
		) ;
	end
assign	M_836 = ( ( ( ( ( U_60 | U_92 ) | U_148 ) | U_190 ) | U_229 ) | U_298 ) ;
always @ ( RG_full_enc_delay_bph_wd3 or U_648 or mul32s_32_22ot or U_568 or sub40s1ot or 
	M_836 )
	addsub32s_3216i2 = ( ( { 32{ M_836 } } & sub40s1ot [39:8] )	// line#=computer.cpp:318,319,320
		| ( { 32{ U_568 } } & mul32s_32_22ot )			// line#=computer.cpp:502
		| ( { 32{ U_648 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3216_f = 2'h1 ;
assign	M_765 = ( dmem_arg_MEMB32W65536_RD1 & RL_bli_full_enc_delay_bpl_funct3 ) ;	// line#=computer.cpp:192,193,211,212,957
assign	M_835 = ( U_59 | U_147 ) ;
always @ ( U_551 or RG_addr1_dlt_instr_op1_wd3 or U_559 or RL_addr_dlti_addr_op1_PC_result1 or 
	U_523 or lsft32u1ot or M_765 or U_522 or dmem_arg_MEMB32W65536_RD1 or U_513 or 
	U_467 or U_420 or U_377 or U_339 or RL_bli_full_enc_delay_bpl_funct3 or 
	U_91 or sub40s1ot or U_263 or U_193 or U_174 or M_835 or addsub32s_3216ot or 
	M_836 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( M_835 | U_174 ) | U_193 ) | U_263 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_339 | U_377 ) | U_420 ) | U_467 ) | 
		U_513 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_836 } } & addsub32s_3216ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ U_91 } } & RL_bli_full_enc_delay_bpl_funct3 )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_522 } } & ( M_765 | lsft32u1ot ) )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_523 } } & ( M_765 | RL_addr_dlti_addr_op1_PC_result1 ) )		// line#=computer.cpp:211,212
		| ( { 32{ U_559 } } & RG_addr1_dlt_instr_op1_wd3 )				// line#=computer.cpp:227
		| ( { 32{ U_551 } } & RL_addr_dlti_addr_op1_PC_result1 )			// line#=computer.cpp:227
		) ;
	end
assign	M_846 = ( ( ( ( M_838 | U_171 ) | U_194 ) | U_264 ) | U_313 ) ;
always @ ( addsub32u1ot or U_498 or U_497 or U_495 or U_494 or U_492 or U_470 or 
	addsub20u_191ot or U_407 or U_356 or M_846 or RL_decis_dlt_imm1_rs1_rs2 or 
	U_446 or U_281 or U_140 or U_66 or U_228 or addsub20u1ot or U_116 or RG_imm1_rs2_wd or 
	U_175 or U_170 or U_63 or RG_bli_addr_szl or U_56 or U_49 or RL_addr_dlti_addr_op1_PC_result1 or 
	U_488 or U_50 or U_493 or RG_next_pc_rs1_xin1 or U_189 or ST1_16d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_16d | U_189 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( U_493 | U_50 ) | U_488 ) ;	// line#=computer.cpp:165,174,313,314,325
									// ,935
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_49 | U_56 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( U_63 | U_170 ) | U_175 ) ;	// line#=computer.cpp:165,174,297,298,315
									// ,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( U_228 | U_66 ) | U_140 ) | U_281 ) | 
		U_446 ) ;	// line#=computer.cpp:165,174,297,298,315
				// ,316,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( M_846 | U_356 ) | U_407 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( U_470 | U_492 ) | U_494 ) | U_495 ) | 
		U_497 ) | U_498 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_next_pc_rs1_xin1 [15:0] )							// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_addr_dlti_addr_op1_PC_result1 [17:2] )	// line#=computer.cpp:165,174,313,314,325
													// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_bli_addr_szl [17:2] )			// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_imm1_rs2_wd )				// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_116 } } & addsub20u1ot [17:2] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RL_decis_dlt_imm1_rs1_rs2 )		// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub20u_191ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_dlt_instr_op1_wd3 or U_551 or RG_bli_addr_szl or U_467 or addsub20u_191ot or 
	U_339 or RG_next_pc_rs1_xin1 or U_229 or U_193 or RL_decis_dlt_imm1_rs1_rs2 or 
	U_513 or U_523 or U_522 or U_377 or U_298 or U_263 or ST1_11d or U_92 or 
	U_59 or RG_imm1_rs2_wd or U_559 or U_420 or U_190 or U_174 or U_91 or U_60 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( U_60 | U_91 ) | U_174 ) | U_190 ) | 
		U_420 ) | U_559 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( U_59 | U_92 ) | ST1_11d ) | 
		U_263 ) | U_298 ) | U_377 ) | ( U_522 | U_523 ) ) | U_513 ) ;	// line#=computer.cpp:192,193,211,212,218
										// ,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_193 | U_229 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_imm1_rs2_wd )							// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RL_decis_dlt_imm1_rs1_rs2 )	// line#=computer.cpp:192,193,211,212,218
												// ,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_next_pc_rs1_xin1 [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_339 } } & addsub20u_191ot [17:2] )					// line#=computer.cpp:218,227,326
		| ( { 16{ U_467 } } & RG_bli_addr_szl [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ U_551 } } & RG_addr1_dlt_instr_op1_wd3 [17:2] )			// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_16d | U_493 ) | U_47 ) | ST1_06d ) | U_115 ) | U_159 ) | U_189 ) | 
	U_228 ) | U_56 ) | U_66 ) | U_140 ) | U_175 ) | U_194 ) | U_264 ) | U_281 ) | 
	U_313 ) | U_356 ) | U_407 ) | U_446 ) | U_488 ) | U_470 ) | U_492 ) | U_494 ) | 
	U_495 ) | U_497 ) | U_498 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,297,298,313,314,315,316
					// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_58 | U_90 ) | 
	ST1_11d ) | U_174 ) | U_190 ) | U_193 ) | U_229 ) | U_263 ) | U_298 ) | U_339 ) | 
	U_377 ) | U_420 ) | U_467 ) | U_522 ) | U_523 ) | U_513 ) | U_559 ) | U_551 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_next_pc_rs1_xin1 ;
assign	full_enc_tqmf_rg02_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_866 or M_746 or M_752 or M_719 or imem_arg_MEMB32W65536_RD1 or M_890 )
	begin
	regs_ad01_c1 = ( ( ( M_719 & M_752 ) | ( M_719 & M_746 ) ) | M_866 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ M_890 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_866 = ( ( ( ( ( M_761 & M_727 ) | ( M_761 & M_729 ) ) | ( M_761 & M_733 ) ) | 
	( M_761 & M_747 ) ) | ( M_761 & M_713 ) ) ;
assign	M_890 = ( M_739 | ( M_761 & M_725 ) ) ;
always @ ( M_866 or imem_arg_MEMB32W65536_RD1 or M_890 )
	regs_ad02 = ( ( { 5{ M_890 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_866 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_funct3_rd or U_646 or RG_instr_rd or M_852 )
	regs_ad05 = ( ( { 5{ M_852 } } & RG_instr_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ U_646 } } & RG_funct3_rd )		// line#=computer.cpp:1091
		) ;
assign	M_755 = ( ( ( ( U_405 & ( U_390 & M_744 ) ) | ( U_405 & ( U_390 & ( ~|( RG_wd3_xin1 ^ 
	32'h00000003 ) ) ) ) ) | ( U_433 & ( U_417 & ( ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 
	32'h00000002 ) ) ) ) ) | ( U_433 & ( U_417 & ( ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 
	32'h00000003 ) ) ) ) ) ;	// line#=computer.cpp:976
always @ ( M_02_11_t2 or M_543_t2 or M_544_t or U_646 or TR_81 or M_755 )
	TR_48 = ( ( { 8{ M_755 } } & { 7'h00 , TR_81 } )
		| ( { 8{ U_646 } } & { M_544_t , M_543_t2 , M_02_11_t2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_845 = ( ( ST1_12d & M_758 ) | ( ST1_18d & M_760 ) ) ;	// line#=computer.cpp:850
always @ ( val2_t4 or U_548 or rsft32u1ot or U_432 or rsft32s1ot or U_431 or RG_wd3_xin1 or 
	M_732 or RL_addr_dlti_addr_op1_PC_result1 or M_736 or TR_48 or U_646 or 
	M_755 or RL_bli_full_enc_delay_bpl_funct3 or M_748 or M_726 or M_728 or 
	M_734 or M_714 or U_417 or U_433 or M_749 or U_390 or RG_65 or U_395 or 
	addsub32u1ot or U_539 or U_403 or U_405 or RG_addr1_dlt_instr_op1_wd3 or 
	U_288 or RG_next_pc_op2_PC or M_845 )
	begin
	regs_wd05_c1 = ( ( U_405 & U_403 ) | U_539 ) ;	// line#=computer.cpp:110,865,1023
	regs_wd05_c2 = ( ( U_405 & ( ( U_395 & ( ~RG_65 ) ) | ( U_390 & M_749 ) ) ) | 
		( U_433 & ( ( ( ( ( U_417 & M_714 ) | ( U_417 & M_734 ) ) | ( U_417 & 
		M_728 ) ) | ( U_417 & M_726 ) ) | ( U_417 & M_748 ) ) ) ) ;	// line#=computer.cpp:978,987,990,993,996
										// ,1025,1029
	regs_wd05_c3 = ( M_755 | U_646 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd05_c4 = ( U_405 & ( U_390 & M_736 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c5 = ( U_405 & ( U_390 & M_732 ) ) ;
	regs_wd05_c6 = ( U_405 & ( U_390 & ( ~|( RG_wd3_xin1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c7 = ( U_405 & ( U_390 & ( ~|( RG_wd3_xin1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd05_c8 = ( U_433 & U_431 ) ;	// line#=computer.cpp:1001
	regs_wd05_c9 = ( U_433 & U_432 ) ;	// line#=computer.cpp:1004
	regs_wd05 = ( ( { 32{ M_845 } } & RG_next_pc_op2_PC )				// line#=computer.cpp:874,885
		| ( { 32{ U_288 } } & { RG_addr1_dlt_instr_op1_wd3 [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ regs_wd05_c1 } } & addsub32u1ot )				// line#=computer.cpp:110,865,1023
		| ( { 32{ regs_wd05_c2 } } & RL_bli_full_enc_delay_bpl_funct3 )		// line#=computer.cpp:978,987,990,993,996
											// ,1025,1029
		| ( { 32{ regs_wd05_c3 } } & { 24'h000000 , TR_48 } )			// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd05_c4 } } & ( RL_addr_dlti_addr_op1_PC_result1 ^ 
			RL_bli_full_enc_delay_bpl_funct3 ) )				// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c5 } } & RL_addr_dlti_addr_op1_PC_result1 )
		| ( { 32{ regs_wd05_c6 } } & ( RL_addr_dlti_addr_op1_PC_result1 | 
			RL_bli_full_enc_delay_bpl_funct3 ) )				// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c7 } } & ( RL_addr_dlti_addr_op1_PC_result1 & 
			RL_bli_full_enc_delay_bpl_funct3 ) )				// line#=computer.cpp:1051
		| ( { 32{ regs_wd05_c8 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ regs_wd05_c9 } } & rsft32u1ot )				// line#=computer.cpp:1004
		| ( { 32{ U_548 } } & val2_t4 )						// line#=computer.cpp:945
		) ;
	end
assign	M_852 = ( ( ( ( ( M_845 | U_288 ) | U_405 ) | U_433 ) | U_548 ) | U_539 ) ;
assign	regs_we05 = ( M_852 | U_646 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091

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

module computer_comp20s_1_1_6 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[15:0]	i2 ;
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

module computer_comp20s_1_1_5 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[9:0]	i2 ;
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

module computer_comp20s_1_1_4 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp20s_1_1_3 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_comp20s_1_1_2 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[12:0]	i2 ;
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

module computer_comp20s_1_1_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[13:0]	i2 ;
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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_addsub32s_31 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [15] } } , i2 } : { { 10{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [15] } } , i2 } : { { 11{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [20] } } , i2 } : { { 6{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [18] } } , i2 } : { { 9{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 10'h000 , i2 } : { 10'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [14] } } , i2 } : { { 7{ i2 [14] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [15] } } , i2 } : { { 6{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [15] } } , i2 } : { { 7{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 6{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [18] } } , i2 } : { { 5{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [17] } } , i2 } : { { 6{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [18] } } , i2 } : { { 5{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 8'h00 , i2 } : { 8'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 9'h000 , i2 } : { 9'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [15] } } , i2 } : { { 3{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 18{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[8:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [8] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_21 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [11] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_mul32s_32_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_27 ( i1 ,i2 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
output	[26:0]	o1 ;
wire	signed	[26:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_30 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

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

module computer_comp20s_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[15:0]	i2 ;
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

module computer_comp16s_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { { 1{ i1 [31] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [31] } } , i2 } : { { 1{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub28s ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 12'h000 , i2 } : { 12'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [15] } } , i2 } : { { 1{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub12s ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[11:0]	o1 ;
reg	[11:0]	o1 ;
reg	[11:0]	t1 ;
reg	[11:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [8] } } , i2 } : { { 3{ i2 [8] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
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

module computer_rsft12u ( i1 ,i2 ,o1 );
input	[11:0]	i1 ;
input	[3:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( i1 >> { 8'h00 , i2 } ) ;

endmodule

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[63:0]	o1 ;
wire	signed	[63:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub16u ( i1 ,i2 ,o1 );
input		i1 ;
input	[14:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( { 15'h0000 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
