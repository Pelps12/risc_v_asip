// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617190214_75572_58360
// timestamp_5: 20260617190215_75586_39121
// timestamp_9: 20260617190218_75586_35601
// timestamp_C: 20260617190218_75586_25691
// timestamp_E: 20260617190218_75586_53084
// timestamp_V: 20260617190219_75600_11238

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
wire		M_988 ;
wire		M_983 ;
wire		M_877 ;
wire		M_875 ;
wire		M_870 ;
wire		M_868 ;
wire		M_866 ;
wire		M_864 ;
wire		M_859 ;
wire		M_848 ;
wire		M_846 ;
wire		M_844 ;
wire		M_830 ;
wire		M_828 ;
wire		M_826 ;
wire		M_824 ;
wire		U_483 ;
wire		U_462 ;
wire		U_354 ;
wire		U_353 ;
wire		U_205 ;
wire		U_204 ;
wire		U_125 ;
wire		U_71 ;
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
wire	[31:0]	RL_full_enc_delay_bph_next_pc ;	// line#=computer.cpp:20,484,528,847,1018
wire	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
wire	[31:0]	RG_addr1_dlt_instr_op1_xb ;	// line#=computer.cpp:284,562,953,1017
wire	[31:0]	RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:20,285,925,954,1017
							// ,1019
wire	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484,528,560,842
					// ,847
wire	[5:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
wire		RG_65 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_988(M_988) ,.M_983(M_983) ,
	.M_877(M_877) ,.M_875(M_875) ,.M_870(M_870) ,.M_868(M_868) ,.M_866(M_866) ,
	.M_864(M_864) ,.M_859(M_859) ,.M_848(M_848) ,.M_846(M_846) ,.M_844(M_844) ,
	.M_830(M_830) ,.M_828(M_828) ,.M_826(M_826) ,.M_824(M_824) ,.U_483(U_483) ,
	.U_462(U_462) ,.U_354(U_354) ,.U_353(U_353) ,.U_205(U_205) ,.U_204(U_204) ,
	.U_125(U_125) ,.U_71(U_71) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
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
	.JF_52(JF_52) ,.JF_50(JF_50) ,.JF_47(JF_47) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.JF_43(JF_43) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_33(JF_33) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_15(JF_15) ,
	.CT_20(CT_20) ,.JF_08(JF_08) ,.take_t1(take_t1) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RL_full_enc_delay_bph_next_pc(RL_full_enc_delay_bph_next_pc) ,
	.RG_xin1(RG_xin1) ,.RG_addr1_dlt_instr_op1_xb(RG_addr1_dlt_instr_op1_xb) ,
	.RL_addr_dlti_addr_op1_PC_result1(RL_addr_dlti_addr_op1_PC_result1) ,.RL_full_enc_delay_bph(RL_full_enc_delay_bph) ,
	.RG_funct3_rd(RG_funct3_rd) ,.RG_65(RG_65) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_988_port(M_988) ,.M_983_port(M_983) ,.M_877_port(M_877) ,
	.M_875(M_875) ,.M_870_port(M_870) ,.M_868_port(M_868) ,.M_866_port(M_866) ,
	.M_864_port(M_864) ,.M_859_port(M_859) ,.M_848_port(M_848) ,.M_846_port(M_846) ,
	.M_844_port(M_844) ,.M_830_port(M_830) ,.M_828_port(M_828) ,.M_826_port(M_826) ,
	.M_824_port(M_824) ,.U_483_port(U_483) ,.U_462_port(U_462) ,.U_354_port(U_354) ,
	.U_353_port(U_353) ,.U_205_port(U_205) ,.U_204_port(U_204) ,.U_125_port(U_125) ,
	.U_71_port(U_71) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_52(JF_52) ,.JF_50(JF_50) ,.JF_47(JF_47) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.JF_43(JF_43) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_33(JF_33) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_15(JF_15) ,
	.CT_20_port(CT_20) ,.JF_08(JF_08) ,.take_t1_port(take_t1) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_full_enc_delay_bph_next_pc_port(RL_full_enc_delay_bph_next_pc) ,
	.RG_xin1_port(RG_xin1) ,.RG_addr1_dlt_instr_op1_xb_port(RG_addr1_dlt_instr_op1_xb) ,
	.RL_addr_dlti_addr_op1_PC_result1_port(RL_addr_dlti_addr_op1_PC_result1) ,
	.RL_full_enc_delay_bph_port(RL_full_enc_delay_bph) ,.RG_funct3_rd_port(RG_funct3_rd) ,
	.RG_65_port(RG_65) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_988 ,M_983 ,M_877 ,M_875 ,M_870 ,M_868 ,M_866 ,
	M_864 ,M_859 ,M_848 ,M_846 ,M_844 ,M_830 ,M_828 ,M_826 ,M_824 ,U_483 ,U_462 ,
	U_354 ,U_353 ,U_205 ,U_204 ,U_125 ,U_71 ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_52 ,JF_50 ,JF_47 ,JF_45 ,JF_44 ,JF_43 ,JF_38 ,
	JF_37 ,JF_33 ,JF_31 ,JF_30 ,JF_27 ,JF_26 ,JF_25 ,JF_15 ,CT_20 ,JF_08 ,take_t1 ,
	JF_04 ,JF_02 ,CT_01 ,RL_full_enc_delay_bph_next_pc ,RG_xin1 ,RG_addr1_dlt_instr_op1_xb ,
	RL_addr_dlti_addr_op1_PC_result1 ,RL_full_enc_delay_bph ,RG_funct3_rd ,RG_65 );
input		CLOCK ;
input		RESET ;
input		M_988 ;
input		M_983 ;
input		M_877 ;
input		M_875 ;
input		M_870 ;
input		M_868 ;
input		M_866 ;
input		M_864 ;
input		M_859 ;
input		M_848 ;
input		M_846 ;
input		M_844 ;
input		M_830 ;
input		M_828 ;
input		M_826 ;
input		M_824 ;
input		U_483 ;
input		U_462 ;
input		U_354 ;
input		U_353 ;
input		U_205 ;
input		U_204 ;
input		U_125 ;
input		U_71 ;
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
input	[31:0]	RL_full_enc_delay_bph_next_pc ;	// line#=computer.cpp:20,484,528,847,1018
input	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
input	[31:0]	RG_addr1_dlt_instr_op1_xb ;	// line#=computer.cpp:284,562,953,1017
input	[31:0]	RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:20,285,925,954,1017
							// ,1019
input	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484,528,560,842
					// ,847
input	[5:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
input		RG_65 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_903 ;
wire		M_901 ;
wire		M_899 ;
wire		M_897 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_890 ;
wire		M_888 ;
wire		M_886 ;
wire		M_885 ;
wire		M_883 ;
wire		M_880 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_d ;
reg	[1:0]	M_1032 ;
reg	[3:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[2:0]	M_1031 ;
reg	[4:0]	TR_68 ;
reg	TR_68_c1 ;
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
reg	B01_streg_t_c1 ;
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
parameter	ST1_35 = 6'h22 ;

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
always @ ( ST1_35d or ST1_01d or ST1_07d or ST1_06d or ST1_04d )
	begin
	TR_66_c1 = ( ST1_04d | ST1_06d ) ;
	TR_66_d = ( ( ~TR_66_c1 ) & ( ~ST1_07d ) ) ;
	TR_66 = ( ( { 3{ TR_66_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ TR_66_d } } & { 2'h0 , ( ST1_01d | ST1_35d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_11d )
	M_1032 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_66 or M_1032 or ST1_13d or ST1_11d or ST1_09d )
	begin
	TR_67_c1 = ( ( ST1_09d | ST1_11d ) | ST1_13d ) ;
	TR_67 = ( ( { 4{ TR_67_c1 } } & { 1'h1 , M_1032 , 1'h1 } )
		| ( { 4{ ~TR_67_c1 } } & { 1'h0 , TR_66 } ) ) ;
	end
always @ ( ST1_30d )
	M_1031 = ( { 3{ ST1_30d } } & 3'h7 )
		 ;
always @ ( TR_67 or M_1031 or ST1_30d or ST1_16d )
	begin
	TR_68_c1 = ( ST1_16d | ST1_30d ) ;
	TR_68 = ( ( { 5{ TR_68_c1 } } & { 1'h1 , M_1031 , 1'h0 } )
		| ( { 5{ ~TR_68_c1 } } & { 1'h0 , TR_67 } ) ) ;
	end
assign	M_880 = ( ( ( ( ( ( ( ( ( ( ( M_983 | ( M_864 & CT_20 ) ) | ( M_866 & CT_20 ) ) | 
	M_859 ) | M_848 ) | M_826 ) | M_846 ) | M_828 ) | M_830 ) | M_870 ) | M_988 ) | 
	( U_71 & ( ~take_t1 ) ) ) ;	// line#=computer.cpp:840,850,855,864,873
					// ,916,944,1008,1054
assign	M_883 = ( ( M_864 | M_848 ) | ( U_125 & ( ( RL_full_enc_delay_bph_next_pc == 
	32'h00000000 ) | ( RL_full_enc_delay_bph_next_pc == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:850,884,976,1094
											// ,1117
assign	M_885 = ( ( ( M_866 & RG_65 ) | M_875 ) | ( U_204 & ( RL_addr_dlti_addr_op1_PC_result1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:850,884,976,1094
				// ,1117
assign	M_886 = ( M_885 | M_844 ) ;	// line#=computer.cpp:850,884,1094,1117
assign	M_888 = ( ( U_204 & ( ( RL_addr_dlti_addr_op1_PC_result1 == 32'h00000007 ) | 
	( RL_addr_dlti_addr_op1_PC_result1 == 32'h00000001 ) ) ) | ( U_205 & ( RL_full_enc_delay_bph == 
	32'h00000000 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_890 = ( ( U_204 & ( RL_addr_dlti_addr_op1_PC_result1 == 32'h00000004 ) ) | 
	( U_205 & ( RL_full_enc_delay_bph == 32'h00000001 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_892 = ( ( U_205 & ( RL_full_enc_delay_bph == 32'h00000005 ) ) | ( U_204 & 
	( RL_addr_dlti_addr_op1_PC_result1 == 32'h00000005 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_1015 = ( M_1014 | M_892 ) ;
assign	M_893 = ( M_1015 | JF_25 ) ;
assign	M_894 = ( M_893 | JF_26 ) ;
assign	M_895 = ( M_894 | JF_27 ) ;
assign	M_897 = ( M_830 | ( U_354 & RG_addr1_dlt_instr_op1_xb [23] ) ) ;	// line#=computer.cpp:850,1041
assign	M_899 = ( ( U_353 & RG_addr1_dlt_instr_op1_xb [23] ) | M_846 ) ;	// line#=computer.cpp:999
assign	M_901 = ( M_830 | ( U_462 & ( ( ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
	3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) | ( RG_funct3_rd [2:0] == 3'h4 ) ) | 
	( RG_funct3_rd [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_903 = ( JF_50 | ( U_483 & ( ( ( ( RG_xin1 == 32'h00000001 ) | ( RG_xin1 == 
	32'h00000002 ) ) | ( RG_xin1 == 32'h00000004 ) ) | ( RG_xin1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_1013 = ( M_886 | M_888 ) ;
assign	M_1014 = ( M_1013 | M_890 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_877 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_877 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ M_877 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_08 or M_868 or M_880 )
	begin
	B01_streg_t4_c1 = ( ( ~M_880 ) & M_868 ) ;
	B01_streg_t4_c2 = ( ( ~( M_880 | M_868 ) ) & JF_08 ) ;
	B01_streg_t4_c3 = ~( ( JF_08 | M_868 ) | M_880 ) ;
	B01_streg_t4 = ( ( { 6{ M_880 } } & ST1_09 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_14 )
		| ( { 6{ B01_streg_t4_c3 } } & ST1_17 ) ) ;
	end
always @ ( M_866 or M_883 or M_875 )	// line#=computer.cpp:850,884,1074,1094
					// ,1117
	begin
	B01_streg_t5_c1 = ( ( ~M_875 ) & M_883 ) ;
	B01_streg_t5_c2 = ( ( ~( M_875 | M_883 ) ) & M_866 ) ;
	B01_streg_t5_c3 = ~( ( M_866 | M_883 ) | M_875 ) ;
	B01_streg_t5 = ( ( { 6{ M_875 } } & ST1_11 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_12 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_14 )
		| ( { 6{ B01_streg_t5_c3 } } & ST1_17 ) ) ;
	end
always @ ( M_830 )	// line#=computer.cpp:850
	begin
	B01_streg_t6_c1 = ~M_830 ;
	B01_streg_t6 = ( ( { 6{ M_830 } } & ST1_13 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_830 )	// line#=computer.cpp:850
	begin
	B01_streg_t7_c1 = ~M_830 ;
	B01_streg_t7 = ( ( { 6{ M_830 } } & ST1_15 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t8_c1 = ~JF_15 ;
	B01_streg_t8 = ( ( { 6{ JF_15 } } & ST1_16 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_824 or M_859 or M_895 or JF_27 or M_894 or JF_26 or M_893 or JF_25 or 
	M_1015 or M_892 or M_1014 or M_890 or M_1013 or M_888 or M_886 or M_844 or 
	M_885 )	// line#=computer.cpp:850,884,1094,1117
	begin
	B01_streg_t9_c1 = ( ( ~M_885 ) & M_844 ) ;
	B01_streg_t9_c2 = ( ( ~M_886 ) & M_888 ) ;
	B01_streg_t9_c3 = ( ( ~M_1013 ) & M_890 ) ;
	B01_streg_t9_c4 = ( ( ~M_1014 ) & M_892 ) ;
	B01_streg_t9_c5 = ( ( ~M_1015 ) & JF_25 ) ;
	B01_streg_t9_c6 = ( ( ~M_893 ) & JF_26 ) ;
	B01_streg_t9_c7 = ( ( ~M_894 ) & JF_27 ) ;
	B01_streg_t9_c8 = ( ( ~M_895 ) & M_859 ) ;
	B01_streg_t9_c9 = ( ( ~( M_895 | M_859 ) ) & M_824 ) ;
	B01_streg_t9_c10 = ~( ( ( ( ( ( ( ( ( M_824 | M_859 ) | JF_27 ) | JF_26 ) | 
		JF_25 ) | M_892 ) | M_890 ) | M_888 ) | M_844 ) | M_885 ) ;
	B01_streg_t9 = ( ( { 6{ M_885 } } & ST1_18 )
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
always @ ( M_826 or JF_31 or JF_30 )	// line#=computer.cpp:850,855,873
	begin
	B01_streg_t10_c1 = ~( ( M_826 | JF_31 ) | JF_30 ) ;
	B01_streg_t10 = ( ( { 6{ JF_30 } } & ST1_19 )
		| ( { 6{ JF_31 } } & ST1_21 )
		| ( { 6{ M_826 } } & ST1_26 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t11_c1 = ~JF_33 ;
	B01_streg_t11 = ( ( { 6{ JF_33 } } & ST1_20 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_830 )	// line#=computer.cpp:850
	begin
	B01_streg_t12_c1 = ~M_830 ;
	B01_streg_t12 = ( ( { 6{ M_830 } } & ST1_21 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_846 or M_830 )	// line#=computer.cpp:850
	begin
	B01_streg_t13_c1 = ~( M_846 | M_830 ) ;
	B01_streg_t13 = ( ( { 6{ M_830 } } & ST1_22 )
		| ( { 6{ M_846 } } & ST1_25 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_38 or JF_37 )
	begin
	B01_streg_t14_c1 = ~( JF_38 | JF_37 ) ;
	B01_streg_t14 = ( ( { 6{ JF_37 } } & ST1_23 )
		| ( { 6{ JF_38 } } & ST1_25 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_899 or M_897 )
	begin
	B01_streg_t15_c1 = ( ( ~M_897 ) & M_899 ) ;
	B01_streg_t15_c2 = ~( M_899 | M_897 ) ;
	B01_streg_t15 = ( ( { 6{ M_897 } } & ST1_24 )
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
always @ ( JF_47 or M_830 )	// line#=computer.cpp:850
	begin
	B01_streg_t19_c1 = ~( JF_47 | M_830 ) ;
	B01_streg_t19 = ( ( { 6{ M_830 } } & ST1_28 )
		| ( { 6{ JF_47 } } & ST1_29 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_901 )
	begin
	B01_streg_t20_c1 = ~M_901 ;
	B01_streg_t20 = ( ( { 6{ M_901 } } & ST1_29 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_903 )
	begin
	B01_streg_t21_c1 = ~M_903 ;
	B01_streg_t21 = ( ( { 6{ M_903 } } & ST1_30 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_52 )
	begin
	B01_streg_t22_c1 = ~JF_52 ;
	B01_streg_t22 = ( ( { 6{ JF_52 } } & ST1_02 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_32 ) ) ;
	end
always @ ( RG_65 )
	begin
	B01_streg_t23_c1 = ~RG_65 ;
	B01_streg_t23 = ( ( { 6{ RG_65 } } & ST1_32 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_34 ) ) ;
	end
always @ ( TR_68 or B01_streg_t23 or ST1_33d or ST1_34d or ST1_32d or B01_streg_t22 or 
	ST1_31d or B01_streg_t21 or ST1_29d or B01_streg_t20 or ST1_28d or B01_streg_t19 or 
	ST1_27d or B01_streg_t18 or ST1_26d or B01_streg_t17 or ST1_25d or B01_streg_t16 or 
	ST1_24d or B01_streg_t15 or ST1_23d or B01_streg_t14 or ST1_22d or B01_streg_t13 or 
	ST1_21d or B01_streg_t12 or ST1_20d or B01_streg_t11 or ST1_19d or B01_streg_t10 or 
	ST1_18d or B01_streg_t9 or ST1_17d or B01_streg_t8 or ST1_15d or B01_streg_t7 or 
	ST1_14d or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_10d or B01_streg_t4 or 
	ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_32d | ST1_34d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_10d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( 
		~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_33d ) ) ;
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
		| ( { 6{ B01_streg_t_c1 } } & { 4'h8 , ST1_34d , 1'h0 } )
		| ( { 6{ ST1_33d } } & B01_streg_t23 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_68 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,873,884
						// ,1074,1094,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_988_port ,M_983_port ,M_877_port ,M_875 ,M_870_port ,
	M_868_port ,M_866_port ,M_864_port ,M_859_port ,M_848_port ,M_846_port ,
	M_844_port ,M_830_port ,M_828_port ,M_826_port ,M_824_port ,U_483_port ,
	U_462_port ,U_354_port ,U_353_port ,U_205_port ,U_204_port ,U_125_port ,
	U_71_port ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_52 ,JF_50 ,JF_47 ,JF_45 ,JF_44 ,JF_43 ,
	JF_38 ,JF_37 ,JF_33 ,JF_31 ,JF_30 ,JF_27 ,JF_26 ,JF_25 ,JF_15 ,CT_20_port ,
	JF_08 ,take_t1_port ,JF_04 ,JF_02 ,CT_01_port ,RL_full_enc_delay_bph_next_pc_port ,
	RG_xin1_port ,RG_addr1_dlt_instr_op1_xb_port ,RL_addr_dlti_addr_op1_PC_result1_port ,
	RL_full_enc_delay_bph_port ,RG_funct3_rd_port ,RG_65_port );
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
output		M_988_port ;
output		M_983_port ;
output		M_877_port ;
output		M_875 ;
output		M_870_port ;
output		M_868_port ;
output		M_866_port ;
output		M_864_port ;
output		M_859_port ;
output		M_848_port ;
output		M_846_port ;
output		M_844_port ;
output		M_830_port ;
output		M_828_port ;
output		M_826_port ;
output		M_824_port ;
output		U_483_port ;
output		U_462_port ;
output		U_354_port ;
output		U_353_port ;
output		U_205_port ;
output		U_204_port ;
output		U_125_port ;
output		U_71_port ;
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
output	[31:0]	RL_full_enc_delay_bph_next_pc_port ;	// line#=computer.cpp:20,484,528,847,1018
output	[31:0]	RG_xin1_port ;	// line#=computer.cpp:560
output	[31:0]	RG_addr1_dlt_instr_op1_xb_port ;	// line#=computer.cpp:284,562,953,1017
output	[31:0]	RL_addr_dlti_addr_op1_PC_result1_port ;	// line#=computer.cpp:20,285,925,954,1017
							// ,1019
output	[31:0]	RL_full_enc_delay_bph_port ;	// line#=computer.cpp:483,484,528,560,842
						// ,847
output	[5:0]	RG_funct3_rd_port ;	// line#=computer.cpp:840,841
output		RG_65_port ;
wire		TR_99 ;
wire		M_1016 ;
wire		M_1012 ;
wire		M_1005 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_993 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_965 ;
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
wire		M_948 ;
wire		M_947 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire	[31:0]	M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
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
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_873 ;
wire	[31:0]	M_871 ;
wire		M_867 ;
wire		M_865 ;
wire		M_861 ;
wire		M_858 ;
wire		M_857 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_850 ;
wire		M_847 ;
wire		M_845 ;
wire		M_842 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_829 ;
wire		M_825 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		U_674 ;
wire		U_673 ;
wire		U_670 ;
wire		U_659 ;
wire		U_658 ;
wire		U_645 ;
wire		U_644 ;
wire		U_635 ;
wire		U_634 ;
wire		U_569 ;
wire		U_568 ;
wire		U_567 ;
wire		U_559 ;
wire		U_558 ;
wire		U_556 ;
wire		U_554 ;
wire		U_551 ;
wire		U_548 ;
wire		U_546 ;
wire		U_543 ;
wire		U_542 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
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
wire		U_374 ;
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
wire		U_222 ;
wire		U_221 ;
wire		U_218 ;
wire		U_212 ;
wire		U_207 ;
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
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
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
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3222_f ;
wire	[31:0]	addsub32s_3222ot ;
wire	[31:0]	addsub32s_3221ot ;
wire	[1:0]	addsub32s_3220_f ;
wire	[31:0]	addsub32s_3220i2 ;
wire	[31:0]	addsub32s_3220i1 ;
wire	[31:0]	addsub32s_3220ot ;
wire	[1:0]	addsub32s_3219_f ;
wire	[31:0]	addsub32s_3219i1 ;
wire	[31:0]	addsub32s_3219ot ;
wire	[1:0]	addsub32s_3218_f ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217i2 ;
wire	[31:0]	addsub32s_3217i1 ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216i2 ;
wire	[31:0]	addsub32s_3216i1 ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214i2 ;
wire	[31:0]	addsub32s_3214i1 ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213i2 ;
wire	[31:0]	addsub32s_3213i1 ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211i2 ;
wire	[31:0]	addsub32s_3211i1 ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i2 ;
wire	[31:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i2 ;
wire	[31:0]	addsub32s_327i1 ;
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
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_301_f ;
wire	[14:0]	addsub32u_301i2 ;
wire	[29:0]	addsub32u_301i1 ;
wire	[29:0]	addsub32u_301ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[15:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
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
wire	[1:0]	addsub28s_28_11_f ;
wire	[17:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
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
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[18:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_25_11_f ;
wire	[15:0]	addsub24s_25_11i2 ;
wire	[23:0]	addsub24s_25_11i1 ;
wire	[24:0]	addsub24s_25_11ot ;
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
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[13:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[15:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
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
wire	[1:0]	addsub20u_20_11_f ;
wire	[14:0]	addsub20u_20_11i2 ;
wire	[18:0]	addsub20u_20_11i1 ;
wire	[19:0]	addsub20u_20_11ot ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_15_12_f ;
wire	[14:0]	addsub16s_15_12i2 ;
wire	[11:0]	addsub16s_15_12i1 ;
wire	[14:0]	addsub16s_15_12ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_26i2 ;
wire	[31:0]	mul32s_32_26i1 ;
wire	[31:0]	mul32s_32_26ot ;
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
wire	[14:0]	mul32s_32_110i2 ;
wire	[31:0]	mul32s_32_110i1 ;
wire	[31:0]	mul32s_32_110ot ;
wire	[14:0]	mul32s_32_19i2 ;
wire	[31:0]	mul32s_32_19i1 ;
wire	[31:0]	mul32s_32_19ot ;
wire	[14:0]	mul32s_32_18i2 ;
wire	[31:0]	mul32s_32_18i1 ;
wire	[31:0]	mul32s_32_18ot ;
wire	[14:0]	mul32s_32_17i2 ;
wire	[31:0]	mul32s_32_17i1 ;
wire	[31:0]	mul32s_32_17ot ;
wire	[14:0]	mul32s_32_16i2 ;
wire	[31:0]	mul32s_32_16i1 ;
wire	[31:0]	mul32s_32_16ot ;
wire	[14:0]	mul32s_32_15i2 ;
wire	[31:0]	mul32s_32_15i1 ;
wire	[31:0]	mul32s_32_15ot ;
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
wire	[30:0]	mul20s_311ot ;
wire	[13:0]	mul16s_273i1 ;
wire	[26:0]	mul16s_273ot ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
wire	[15:0]	mul16s_306i1 ;
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
wire	[2:0]	add4s_42i2 ;
wire	[3:0]	add4s_42i1 ;
wire	[3:0]	add4s_42ot ;
wire	[2:0]	add4s_41i2 ;
wire	[3:0]	add4s_41i1 ;
wire	[3:0]	add4s_41ot ;
wire	[4:0]	full_h10i1 ;
wire	[14:0]	full_h10ot ;
wire	[4:0]	full_h9i1 ;
wire	[14:0]	full_h9ot ;
wire	[4:0]	full_h8i1 ;
wire	[14:0]	full_h8ot ;
wire	[4:0]	full_h7i1 ;
wire	[14:0]	full_h7ot ;
wire	[4:0]	full_h6i1 ;
wire	[14:0]	full_h6ot ;
wire	[4:0]	full_h5i1 ;
wire	[14:0]	full_h5ot ;
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
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
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
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s11i1 ;
wire	[3:0]	incr4s11ot ;
wire	[3:0]	incr4s10i1 ;
wire	[3:0]	incr4s10ot ;
wire	[3:0]	incr4s9i1 ;
wire	[3:0]	incr4s9ot ;
wire	[3:0]	incr4s8i1 ;
wire	[3:0]	incr4s8ot ;
wire	[3:0]	incr4s7i1 ;
wire	[3:0]	incr4s7ot ;
wire	[3:0]	incr4s6i1 ;
wire	[3:0]	incr4s6ot ;
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
wire		lop4u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[4:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[63:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[3:0]	add4s2i2 ;
wire	[3:0]	add4s2i1 ;
wire	[3:0]	add4s2ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		CT_39 ;
wire		M_609_t2 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_full_enc_delay_bph_wd3_2_en ;
wire		RG_szh_en ;
wire		FF_halt_1_en ;
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
wire		U_71 ;
wire		U_125 ;
wire		U_204 ;
wire		U_205 ;
wire		U_353 ;
wire		U_354 ;
wire		U_462 ;
wire		U_483 ;
wire		M_824 ;
wire		M_826 ;
wire		M_828 ;
wire		M_830 ;
wire		M_844 ;
wire		M_846 ;
wire		M_848 ;
wire		M_859 ;
wire		M_864 ;
wire		M_866 ;
wire		M_868 ;
wire		M_870 ;
wire		M_877 ;
wire		M_983 ;
wire		M_988 ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RL_full_enc_delay_bph_next_pc_en ;
wire		RG_xa_xb_en ;
wire		RG_xin1_en ;
wire		RG_full_enc_rh2_full_enc_rlt1_en ;
wire		RG_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_wd3_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_nbl_wd_en ;
wire		RG_full_enc_nbl_nbh_en ;
wire		RG_apl2_full_enc_deth_en ;
wire		RG_full_enc_ah2_wd3_en ;
wire		RG_dh_full_enc_detl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_addr1_dlt_instr_op1_xb_en ;
wire		RL_bli_full_enc_delay_bpl_funct3_en ;
wire		RG_instr_rd_en ;
wire		RG_bli_addr_en ;
wire		RL_addr_dlti_addr_op1_PC_result1_en ;
wire		RG_full_enc_rh1_imm1_rs2_sl_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RL_decis_dlt_full_enc_delay_dltx_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		FF_take_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_funct3_rd_en ;
wire		RG_65_en ;
wire		RG_full_enc_delay_bph_wd3_xa_en ;
wire		RG_full_enc_delay_bpl_wd3_xa_en ;
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
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RL_full_enc_delay_bph_next_pc ;	// line#=computer.cpp:20,484,528,847,1018
reg	[31:0]	RG_13 ;
reg	[31:0]	RG_xa_xb ;	// line#=computer.cpp:561,562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_full_enc_rlt1 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1_wd3 ;	// line#=computer.cpp:431,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:448,483
reg	[15:0]	RG_full_enc_nbh_nbl_wd ;	// line#=computer.cpp:420,456,488
reg	[14:0]	RG_full_enc_nbl_nbh ;	// line#=computer.cpp:455,486
reg	[14:0]	RG_apl2_full_enc_deth ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_ah2_wd3 ;	// line#=computer.cpp:431,488
reg	[14:0]	RG_dh_full_enc_detl ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_addr1_dlt_instr_op1_xb ;	// line#=computer.cpp:284,562,953,1017
reg	[31:0]	RL_bli_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:191,210,216,297,483
							// ,528,841,847,926,975,1018
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
reg	[27:0]	RG_instr_rd ;	// line#=computer.cpp:840
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[31:0]	RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:20,285,925,954,1017
							// ,1019
reg	[18:0]	RG_full_enc_rh1_imm1_rs2_sl ;	// line#=computer.cpp:489,595,843,973
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484,528,560,842
					// ,847
reg	[15:0]	RL_decis_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:189,208,483,521,597
							// ,842,843,973
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[5:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
reg	RG_65 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_xa ;	// line#=computer.cpp:484,528,561
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xa ;	// line#=computer.cpp:483,528,561
reg	[29:0]	RG_70 ;
reg	[29:0]	RG_71 ;
reg	[26:0]	RG_72 ;
reg	[26:0]	RG_73 ;
reg	[26:0]	RG_74 ;
reg	[25:0]	RG_75 ;
reg	[25:0]	RG_76 ;
reg	[24:0]	RG_77 ;
reg	[24:0]	RG_78 ;
reg	[24:0]	RG_79 ;
reg	[24:0]	RG_80 ;
reg	[24:0]	RG_81 ;
reg	[24:0]	RG_82 ;
reg	[24:0]	RG_83 ;
reg	[23:0]	RG_84 ;
reg	[23:0]	RG_85 ;
reg	[23:0]	RG_86 ;
reg	[23:0]	RG_87 ;
reg	[22:0]	RG_88 ;
reg	[22:0]	RG_89 ;
reg	[22:0]	RG_90 ;
reg	[21:0]	RG_91 ;
reg	[21:0]	RG_92 ;
reg	[21:0]	RG_93 ;
reg	[18:0]	RG_full_enc_ph1_sh ;	// line#=computer.cpp:489,610
reg	[16:0]	RG_95 ;
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1055 ;
reg	M_1055_c1 ;
reg	M_1055_c2 ;
reg	M_1055_c3 ;
reg	M_1055_c4 ;
reg	M_1055_c5 ;
reg	M_1055_c6 ;
reg	M_1055_c7 ;
reg	M_1055_c8 ;
reg	M_1055_c9 ;
reg	M_1055_c10 ;
reg	M_1055_c11 ;
reg	[12:0]	M_1054 ;
reg	M_1054_c1 ;
reg	M_1054_c2 ;
reg	M_1054_c3 ;
reg	M_1054_c4 ;
reg	M_1054_c5 ;
reg	M_1054_c6 ;
reg	M_1054_c7 ;
reg	M_1054_c8 ;
reg	M_1054_c9 ;
reg	M_1054_c10 ;
reg	M_1054_c11 ;
reg	[12:0]	M_1053 ;
reg	M_1053_c1 ;
reg	M_1053_c2 ;
reg	M_1053_c3 ;
reg	M_1053_c4 ;
reg	M_1053_c5 ;
reg	M_1053_c6 ;
reg	M_1053_c7 ;
reg	M_1053_c8 ;
reg	M_1053_c9 ;
reg	M_1053_c10 ;
reg	M_1053_c11 ;
reg	[12:0]	M_1052 ;
reg	M_1052_c1 ;
reg	M_1052_c2 ;
reg	M_1052_c3 ;
reg	M_1052_c4 ;
reg	M_1052_c5 ;
reg	M_1052_c6 ;
reg	M_1052_c7 ;
reg	M_1052_c8 ;
reg	M_1052_c9 ;
reg	M_1052_c10 ;
reg	M_1052_c11 ;
reg	[12:0]	M_1051 ;
reg	M_1051_c1 ;
reg	M_1051_c2 ;
reg	M_1051_c3 ;
reg	M_1051_c4 ;
reg	M_1051_c5 ;
reg	M_1051_c6 ;
reg	M_1051_c7 ;
reg	M_1051_c8 ;
reg	M_1051_c9 ;
reg	M_1051_c10 ;
reg	M_1051_c11 ;
reg	[12:0]	M_1050 ;
reg	M_1050_c1 ;
reg	M_1050_c2 ;
reg	M_1050_c3 ;
reg	M_1050_c4 ;
reg	M_1050_c5 ;
reg	M_1050_c6 ;
reg	M_1050_c7 ;
reg	M_1050_c8 ;
reg	M_1050_c9 ;
reg	M_1050_c10 ;
reg	M_1050_c11 ;
reg	[12:0]	M_1049 ;
reg	M_1049_c1 ;
reg	M_1049_c2 ;
reg	M_1049_c3 ;
reg	M_1049_c4 ;
reg	M_1049_c5 ;
reg	M_1049_c6 ;
reg	M_1049_c7 ;
reg	M_1049_c8 ;
reg	M_1049_c9 ;
reg	M_1049_c10 ;
reg	M_1049_c11 ;
reg	[12:0]	M_1048 ;
reg	M_1048_c1 ;
reg	M_1048_c2 ;
reg	M_1048_c3 ;
reg	M_1048_c4 ;
reg	M_1048_c5 ;
reg	M_1048_c6 ;
reg	M_1048_c7 ;
reg	M_1048_c8 ;
reg	M_1048_c9 ;
reg	M_1048_c10 ;
reg	M_1048_c11 ;
reg	[12:0]	M_1047 ;
reg	M_1047_c1 ;
reg	M_1047_c2 ;
reg	M_1047_c3 ;
reg	M_1047_c4 ;
reg	M_1047_c5 ;
reg	M_1047_c6 ;
reg	M_1047_c7 ;
reg	M_1047_c8 ;
reg	M_1047_c9 ;
reg	M_1047_c10 ;
reg	M_1047_c11 ;
reg	[12:0]	M_1046 ;
reg	M_1046_c1 ;
reg	M_1046_c2 ;
reg	M_1046_c3 ;
reg	M_1046_c4 ;
reg	M_1046_c5 ;
reg	M_1046_c6 ;
reg	M_1046_c7 ;
reg	M_1046_c8 ;
reg	M_1046_c9 ;
reg	M_1046_c10 ;
reg	M_1046_c11 ;
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
reg	[12:0]	M_1045 ;
reg	M_1045_c1 ;
reg	M_1045_c2 ;
reg	M_1045_c3 ;
reg	M_1045_c4 ;
reg	M_1045_c5 ;
reg	M_1045_c6 ;
reg	M_1045_c7 ;
reg	M_1045_c8 ;
reg	M_1045_c9 ;
reg	M_1045_c10 ;
reg	M_1045_c11 ;
reg	M_1045_c12 ;
reg	M_1045_c13 ;
reg	M_1045_c14 ;
reg	[8:0]	M_1044 ;
reg	[11:0]	M_1043 ;
reg	M_1043_c1 ;
reg	M_1043_c2 ;
reg	M_1043_c3 ;
reg	M_1043_c4 ;
reg	M_1043_c5 ;
reg	M_1043_c6 ;
reg	M_1043_c7 ;
reg	M_1043_c8 ;
reg	[10:0]	M_1042 ;
reg	[10:0]	M_1041 ;
reg	[3:0]	M_1040 ;
reg	M_1040_c1 ;
reg	M_1040_c2 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_97 ;
reg	take_t1 ;
reg	TR_98 ;
reg	[31:0]	val2_t4 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_610_t ;
reg	TR_102 ;
reg	TR_101 ;
reg	TR_100 ;
reg	M_594_t ;
reg	M_595_t ;
reg	M_596_t ;
reg	M_597_t ;
reg	M_598_t ;
reg	M_599_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	RG_full_enc_delay_bpl_3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[1:0]	TR_01 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RL_full_enc_delay_bph_next_pc_t ;
reg	RL_full_enc_delay_bph_next_pc_t_c1 ;
reg	RL_full_enc_delay_bph_next_pc_t_c2 ;
reg	RL_full_enc_delay_bph_next_pc_t_c3 ;
reg	[31:0]	RG_xa_xb_t ;
reg	[31:0]	RG_xin1_t ;
reg	RG_xin1_t_c1 ;
reg	RG_xin1_t_c2 ;
reg	[18:0]	RG_full_enc_rh2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_wd3_t ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_t ;
reg	RG_apl1_full_enc_delay_dltx_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_t_c2 ;
reg	[14:0]	TR_03 ;
reg	[15:0]	RG_full_enc_nbh_nbl_wd_t ;
reg	RG_full_enc_nbh_nbl_wd_t_c1 ;
reg	[14:0]	RG_full_enc_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_wd3_t ;
reg	[14:0]	RG_dh_full_enc_detl_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[6:0]	TR_04 ;
reg	[31:0]	RG_addr1_dlt_instr_op1_xb_t ;
reg	RG_addr1_dlt_instr_op1_xb_t_c1 ;
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
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[4:0]	TR_70 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[27:0]	RG_instr_rd_t ;
reg	RG_instr_rd_t_c1 ;
reg	[17:0]	RG_bli_addr_t ;
reg	[29:0]	TR_71 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_10 ;
reg	[31:0]	RL_addr_dlti_addr_op1_PC_result1_t ;
reg	RL_addr_dlti_addr_op1_PC_result1_t_c1 ;
reg	RL_addr_dlti_addr_op1_PC_result1_t_c2 ;
reg	RL_addr_dlti_addr_op1_PC_result1_t_c3 ;
reg	RL_addr_dlti_addr_op1_PC_result1_t_c4 ;
reg	RL_addr_dlti_addr_op1_PC_result1_t_c5 ;
reg	RL_addr_dlti_addr_op1_PC_result1_t_c6 ;
reg	[15:0]	TR_11 ;
reg	[18:0]	RG_full_enc_rh1_imm1_rs2_sl_t ;
reg	RG_full_enc_rh1_imm1_rs2_sl_t_c1 ;
reg	RG_full_enc_rh1_imm1_rs2_sl_t_c2 ;
reg	[4:0]	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	[15:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[30:0]	TR_13 ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	RL_full_enc_delay_bph_t_c1 ;
reg	RL_full_enc_delay_bph_t_c2 ;
reg	RL_full_enc_delay_bph_t_c3 ;
reg	RL_full_enc_delay_bph_t_c4 ;
reg	[10:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[7:0]	TR_15 ;
reg	[14:0]	TR_16 ;
reg	[15:0]	RL_decis_dlt_full_enc_delay_dltx_t ;
reg	RL_decis_dlt_full_enc_delay_dltx_t_c1 ;
reg	RL_decis_dlt_full_enc_delay_dltx_t_c2 ;
reg	RL_decis_dlt_full_enc_delay_dltx_t_c3 ;
reg	RL_decis_dlt_full_enc_delay_dltx_t_c4 ;
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
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[4:0]	TR_17 ;
reg	[5:0]	RG_funct3_rd_t ;
reg	RG_funct3_rd_t_c1 ;
reg	RG_65_t ;
reg	RG_65_t_c1 ;
reg	RG_65_t_c2 ;
reg	RG_65_t_c3 ;
reg	RG_65_t_c4 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_xa_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xa_t ;
reg	RG_full_enc_delay_bpl_wd3_xa_t_c1 ;
reg	[18:0]	RG_full_enc_ph1_sh_t ;
reg	[17:0]	RG_szl_t ;
reg	JF_45 ;
reg	JF_50 ;
reg	[30:0]	M_564_t ;
reg	M_564_t_c1 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	TR_75_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	TR_93_c2 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	TR_81_c2 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[3:0]	M_550_t ;
reg	M_550_t_c1 ;
reg	M_550_t_c2 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	M_558_t ;
reg	M_558_t_c1 ;
reg	M_558_t_c2 ;
reg	[1:0]	M_562_t ;
reg	M_562_t_c1 ;
reg	M_562_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6011_t ;
reg	M_6011_t_c1 ;
reg	[11:0]	M_6051_t ;
reg	M_6051_t_c1 ;
reg	[31:0]	M_1018 ;
reg	M_1018_c1 ;
reg	M_1018_c2 ;
reg	[31:0]	M_1024 ;
reg	[31:0]	M_1023 ;
reg	[31:0]	M_1022 ;
reg	[31:0]	M_1021 ;
reg	[31:0]	M_1020 ;
reg	[31:0]	M_1019 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[15:0]	TR_34 ;
reg	[23:0]	TR_35 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_83 ;
reg	[20:0]	M_1034 ;
reg	M_1034_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[29:0]	TR_39 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[13:0]	mul16s_271i2 ;
reg	[13:0]	mul16s_272i2 ;
reg	[13:0]	mul16s_273i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[18:0]	mul20s_311i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[17:0]	TR_40 ;
reg	[18:0]	addsub20u_201i1 ;
reg	addsub20u_201i1_c1 ;
reg	[1:0]	M_1038 ;
reg	[2:0]	M_1039 ;
reg	[17:0]	addsub20u_201i2 ;
reg	addsub20u_201i2_c1 ;
reg	[1:0]	addsub20u_201_f ;
reg	addsub20u_201_f_c1 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	[2:0]	M_1037 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	[15:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[17:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[1:0]	addsub20s_202_f_t1 ;
reg	[18:0]	TR_46 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[1:0]	addsub24s_251_f ;
reg	[19:0]	TR_47 ;
reg	[18:0]	addsub24s_242i2 ;
reg	[1:0]	M_1026 ;
reg	[18:0]	addsub24s_24_11i1 ;
reg	[19:0]	TR_48 ;
reg	[18:0]	TR_49 ;
reg	[17:0]	TR_50 ;
reg	[17:0]	TR_51 ;
reg	[15:0]	addsub24s_23_11i2 ;
reg	[18:0]	TR_52 ;
reg	[15:0]	addsub24s_221i2 ;
reg	[24:0]	TR_53 ;
reg	[24:0]	TR_54 ;
reg	[23:0]	TR_55 ;
reg	[1:0]	M_1025 ;
reg	[23:0]	TR_56 ;
reg	[19:0]	addsub28s_252i2 ;
reg	[22:0]	TR_57 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	[31:0]	addsub32s_3218i1 ;
reg	[31:0]	addsub32s_3218i2 ;
reg	[31:0]	addsub32s_3219i2 ;
reg	[29:0]	TR_59 ;
reg	[31:0]	addsub32s_3221i1 ;
reg	addsub32s_3221i1_c1 ;
reg	[1:0]	TR_60 ;
reg	[31:0]	addsub32s_3221i2 ;
reg	addsub32s_3221i2_c1 ;
reg	[1:0]	addsub32s_3221_f ;
reg	addsub32s_3221_f_c1 ;
reg	[23:0]	TR_61 ;
reg	[31:0]	addsub32s_3222i1 ;
reg	[31:0]	addsub32s_3222i2 ;
reg	[12:0]	M_1035 ;
reg	M_1035_c1 ;
reg	[23:0]	TR_95 ;
reg	[28:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[29:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	addsub32s_32_11i1_c2 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	addsub32s_32_11_f_c2 ;
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
reg	[7:0]	TR_64 ;
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
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,91,118,416,553
								// ,562,875,883,917,925,978
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:576,577
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:577
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_20 ( .i1(addsub32s_3220i1) ,.i2(addsub32s_3220i2) ,
	.i3(addsub32s_3220_f) ,.o1(addsub32s_3220ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_21 ( .i1(addsub32s_3221i1) ,.i2(addsub32s_3221i2) ,
	.i3(addsub32s_3221_f) ,.o1(addsub32s_3221ot) );	// line#=computer.cpp:86,97,553,561,574
							// ,953
computer_addsub32s_32 INST_addsub32s_32_22 ( .i1(addsub32s_3222i1) ,.i2(addsub32s_3222i2) ,
	.i3(addsub32s_3222_f) ,.o1(addsub32s_3222ot) );	// line#=computer.cpp:319,320,502,553
computer_addsub32u_30 INST_addsub32u_30_1 ( .i1(addsub32u_301i1) ,.i2(addsub32u_301i2) ,
	.i3(addsub32u_301_f) ,.o1(addsub32u_301ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
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
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:447
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
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
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:618
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:600
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:604
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:448,611
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,613
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521
computer_addsub20u_19_1 INST_addsub20u_19_1_2 ( .i1(addsub20u_19_12i1) ,.i2(addsub20u_19_12i2) ,
	.i3(addsub20u_19_12_f) ,.o1(addsub20u_19_12ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,218,313,314,315
							// ,316,325,326,613
computer_addsub20u_20_1 INST_addsub20u_20_1_1 ( .i1(addsub20u_20_11i1) ,.i2(addsub20u_20_11i2) ,
	.i3(addsub20u_20_11_f) ,.o1(addsub20u_20_11ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,521
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
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
computer_mul32s_32_2 INST_mul32s_32_2_6 ( .i1(mul32s_32_26i1) ,.i2(mul32s_32_26i2) ,
	.o1(mul32s_32_26ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_7 ( .i1(mul32s_32_17i1) ,.i2(mul32s_32_17i2) ,
	.o1(mul32s_32_17ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_8 ( .i1(mul32s_32_18i1) ,.i2(mul32s_32_18i2) ,
	.o1(mul32s_32_18ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_9 ( .i1(mul32s_32_19i1) ,.i2(mul32s_32_19i2) ,
	.o1(mul32s_32_19ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_10 ( .i1(mul32s_32_110i1) ,.i2(mul32s_32_110i2) ,
	.o1(mul32s_32_110ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
computer_add4s_4 INST_add4s_4_1 ( .i1(add4s_41i1) ,.i2(add4s_41i2) ,.o1(add4s_41ot) );	// line#=computer.cpp:573
computer_add4s_4 INST_add4s_4_2 ( .i1(add4s_42i1) ,.i2(add4s_42i2) ,.o1(add4s_42ot) );	// line#=computer.cpp:573
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_1055_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1055_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1055_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1055_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1055_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1055_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1055_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1055_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1055_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1055_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1055_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1055 = ( ( { 13{ M_1055_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1055_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1055_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1055_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1055_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1055_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1055_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1055_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1055_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1055_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1055_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_1055 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_1054_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1054_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1054_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1054_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1054_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1054_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1054_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1054_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1054_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1054_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1054_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1054 = ( ( { 13{ M_1054_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1054_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1054_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1054_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1054_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1054_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1054_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1054_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1054_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1054_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1054_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_1054 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_1053_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1053_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1053_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1053_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1053_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1053_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1053_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1053_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1053_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1053_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1053_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1053 = ( ( { 13{ M_1053_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1053_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1053_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1053_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1053_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1053_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1053_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1053_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1053_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1053_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1053_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_1053 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:573
	begin
	M_1052_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1052_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1052_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1052_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1052_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1052_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1052_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1052_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1052_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1052_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1052_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1052 = ( ( { 13{ M_1052_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1052_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1052_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1052_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1052_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1052_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1052_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1052_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1052_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1052_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1052_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_1052 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h5i1 )	// line#=computer.cpp:574
	begin
	M_1051_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1051_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1051_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1051_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1051_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1051_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1051_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1051_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1051_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1051_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1051_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1051 = ( ( { 13{ M_1051_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1051_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1051_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1051_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1051_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1051_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1051_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1051_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1051_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1051_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1051_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_1051 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h6i1 )	// line#=computer.cpp:574
	begin
	M_1050_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1050_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1050_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1050_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1050_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1050_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1050_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1050_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1050_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1050_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1050_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1050 = ( ( { 13{ M_1050_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1050_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1050_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1050_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1050_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1050_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1050_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1050_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1050_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1050_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1050_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_1050 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h7i1 )	// line#=computer.cpp:573
	begin
	M_1049_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1049_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1049_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1049_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1049_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1049_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1049_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1049_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1049_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1049_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1049_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1049 = ( ( { 13{ M_1049_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1049_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1049_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1049_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1049_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1049_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1049_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1049_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1049_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1049_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1049_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_1049 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h8i1 )	// line#=computer.cpp:573
	begin
	M_1048_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1048_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1048_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1048_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1048_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1048_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1048_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1048_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1048_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1048_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1048_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1048 = ( ( { 13{ M_1048_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1048_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1048_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1048_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1048_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1048_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1048_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1048_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1048_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1048_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1048_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_1048 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h9i1 )	// line#=computer.cpp:574
	begin
	M_1047_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1047_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1047_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1047_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1047_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1047_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1047_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1047_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1047_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1047_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1047_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1047 = ( ( { 13{ M_1047_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1047_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1047_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1047_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1047_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1047_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1047_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1047_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1047_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1047_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1047_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_1047 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h10i1 )	// line#=computer.cpp:573
	begin
	M_1046_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1046_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1046_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1046_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1046_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1046_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1046_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1046_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1046_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1046_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1046_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1046 = ( ( { 13{ M_1046_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1046_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1046_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1046_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1046_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1046_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1046_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1046_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1046_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1046_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1046_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_1046 , 2'h0 } ;	// line#=computer.cpp:573
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
	M_1045_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1045_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1045_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1045_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1045_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1045_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1045_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1045_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1045_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1045_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1045_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1045_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1045_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1045_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1045 = ( ( { 13{ M_1045_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1045_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1045 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1044 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1044 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1044 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1044 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1044 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1044 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1043_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1043_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1043_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1043_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1043_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1043_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1043_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1043_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1043 = ( ( { 12{ M_1043_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1043_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1043_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1043_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1043_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1043_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1043_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1043_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1043 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1042 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1042 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1042 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1042 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1042 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1042 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1042 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1042 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1042 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1042 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1042 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1042 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1042 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1042 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1042 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1042 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1042 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1042 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1042 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1042 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1042 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1042 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1042 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1042 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1042 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1042 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1042 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1042 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1042 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1042 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1042 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1042 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1042 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1042 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1041 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1041 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1041 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1041 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1041 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1041 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1041 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1041 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1041 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1041 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1041 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1041 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1041 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1041 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1041 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1041 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1041 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1041 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1041 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1041 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1041 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1041 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1041 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1041 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1041 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1041 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1041 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1041 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1041 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1041 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1041 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1041 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1041 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1041 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1040_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1040_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1040 = ( ( { 4{ M_1040_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1040_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1040 [3] , 4'hc , M_1040 [2:1] , 1'h1 , M_1040 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,576,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,622
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_11 ( .i1(incr4s11i1) ,.o1(incr4s11ot) );	// line#=computer.cpp:573
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1042
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1001
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:1044
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,211,212
											// ,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:573
computer_add4s INST_add4s_2 ( .i1(add4s2i1) ,.i2(add4s2i2) ,.o1(add4s2ot) );	// line#=computer.cpp:572
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s1ot )	// line#=computer.cpp:482,574
	case ( incr4s1ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s2ot )	// line#=computer.cpp:482,574
	case ( incr4s2ot )
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
	incr4s3ot )	// line#=computer.cpp:482,573
	case ( incr4s3ot )
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
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s4ot )	// line#=computer.cpp:482,573
	case ( incr4s4ot )
	4'h0 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s6ot )	// line#=computer.cpp:482,574
	case ( incr4s6ot )
	4'h0 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s5ot )	// line#=computer.cpp:482,574
	case ( incr4s5ot )
	4'h0 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s7ot )	// line#=computer.cpp:482,573
	case ( incr4s7ot )
	4'h0 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s9ot )	// line#=computer.cpp:482,573
	case ( incr4s9ot )
	4'h0 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s10ot )	// line#=computer.cpp:482,574
	case ( incr4s10ot )
	4'h0 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s11ot )	// line#=computer.cpp:482,573
	case ( incr4s11ot )
	4'h0 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd09 = 32'hx ;
	endcase
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_decis_dlt_full_enc_delay_dltx )	// line#=computer.cpp:19
	case ( RL_decis_dlt_full_enc_delay_dltx [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_enc_delay_bph )	// line#=computer.cpp:19
	case ( RL_full_enc_delay_bph [4:0] )
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
	regs_rg01 or regs_rg00 or RG_full_enc_rh1_imm1_rs2_sl )	// line#=computer.cpp:19
	case ( RG_full_enc_rh1_imm1_rs2_sl [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_13 <= addsub32s_3213ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_70 <= addsub32s1ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	RG_71 <= addsub32s_321ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_72 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_73 <= addsub28s2ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_74 <= addsub28u_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_75 <= addsub28s_27_11ot [25:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_76 <= addsub28s_261ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_77 <= addsub24s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_78 <= addsub28s_252ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_79 <= addsub28s_262ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_80 <= addsub28s_27_12ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_81 <= addsub28s_251ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_82 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_83 <= addsub28s_25_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_84 <= addsub24s_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_85 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_86 <= { addsub20u_201ot [17:0] , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_87 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_88 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_89 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_90 <= addsub24s_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_91 <= addsub24u_22_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_92 <= addsub24s_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_93 <= addsub24u_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:416
	RG_95 <= addsub32s_32_11ot [30:14] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_full_enc_delay_bph_next_pc [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_addr1_dlt_instr_op1_xb ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_928 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_928 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1117,1121
assign	CT_04 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_928 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_928 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_928 ) ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_928 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_928 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_65 )	// line#=computer.cpp:317
	case ( RG_65 )
	1'h1 :
		TR_97 = 1'h0 ;
	1'h0 :
		TR_97 = 1'h1 ;
	default :
		TR_97 = 1'hx ;
	endcase
always @ ( FF_take or RL_full_enc_delay_bph )	// line#=computer.cpp:896
	case ( RL_full_enc_delay_bph )
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
assign	JF_37 = ( RG_full_enc_delay_bpl_wd3_xa == 32'h0000000b ) ;	// line#=computer.cpp:850
assign	JF_38 = ( RG_full_enc_delay_bpl_wd3_xa == 32'h00000033 ) ;	// line#=computer.cpp:850
assign	JF_43 = ( ( RG_full_enc_delay_bpl_wd3_xa == 32'h00000033 ) | ( RG_full_enc_delay_bpl_wd3_xa == 
	32'h0000000b ) ) ;	// line#=computer.cpp:850
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_98 = 1'h1 ;
	1'h0 :
		TR_98 = 1'h0 ;
	default :
		TR_98 = 1'hx ;
	endcase
always @ ( RL_decis_dlt_full_enc_delay_dltx or RL_bli_full_enc_delay_bpl_funct3 or 
	rsft32u2ot or RG_xin1 )	// line#=computer.cpp:927
	case ( RG_xin1 )
	32'h00000000 :
		val2_t4 = { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = RL_bli_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_decis_dlt_full_enc_delay_dltx [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u2ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_201ot )	// line#=computer.cpp:524
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( addsub20s1ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_610_t = 1'h1 ;
	1'h0 :
		M_610_t = 1'h0 ;
	default :
		M_610_t = 1'hx ;
	endcase
assign	CT_39 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( mul16s_273ot )	// line#=computer.cpp:551
	case ( ~mul16s_273ot [26] )
	1'h1 :
		TR_102 = 1'h0 ;
	1'h0 :
		TR_102 = 1'h1 ;
	default :
		TR_102 = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		TR_101 = 1'h0 ;
	1'h0 :
		TR_101 = 1'h1 ;
	default :
		TR_101 = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		TR_100 = 1'h0 ;
	1'h0 :
		TR_100 = 1'h1 ;
	default :
		TR_100 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_594_t = 1'h0 ;
	1'h0 :
		M_594_t = 1'h1 ;
	default :
		M_594_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_595_t = 1'h0 ;
	1'h0 :
		M_595_t = 1'h1 ;
	default :
		M_595_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_596_t = 1'h0 ;
	1'h0 :
		M_596_t = 1'h1 ;
	default :
		M_596_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_597_t = 1'h0 ;
	1'h0 :
		M_597_t = 1'h1 ;
	default :
		M_597_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_598_t = 1'h0 ;
	1'h0 :
		M_598_t = 1'h1 ;
	default :
		M_598_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_599_t = 1'h0 ;
	1'h0 :
		M_599_t = 1'h1 ;
	default :
		M_599_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:573
assign	add4s2i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s2i2 = 4'h5 ;	// line#=computer.cpp:572
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s7i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s7i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539
assign	mul16s1i1 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s1i1 = addsub20s_19_31ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,600
assign	mul20s2i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,618
assign	mul20s3i2 = RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:437
assign	rsft12u1i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u1i1 = RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:1044
assign	rsft32u1i2 = RL_bli_full_enc_delay_bpl_funct3 [4:0] ;	// line#=computer.cpp:1044
assign	rsft32s1i1 = RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:1042
assign	rsft32s1i2 = RL_bli_full_enc_delay_bpl_funct3 [4:0] ;	// line#=computer.cpp:1042
assign	rsft32s2i1 = RL_bli_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:1001
assign	rsft32s2i2 = RG_full_enc_rh1_imm1_rs2_sl [4:0] ;	// line#=computer.cpp:1001
assign	lop4u_11i1 = add4s2ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr4s1i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573,574
assign	incr4s2i1 = add4s_42ot ;	// line#=computer.cpp:573,574
assign	incr4s3i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573
assign	incr4s4i1 = add4s_42ot ;	// line#=computer.cpp:573
assign	incr4s5i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s6i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573,574
assign	incr4s7i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s8i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s9i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573
assign	incr4s10i1 = incr4s8ot ;	// line#=computer.cpp:573,574
assign	incr4s11i1 = incr4s8ot ;	// line#=computer.cpp:573
assign	addsub12s1i1 = M_6011_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6051_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1_wd3 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20u1i1 = { RG_dh_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_dh_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_201ot [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_201ot [17:0] ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_19_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_rg22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = full_enc_tqmf_rg22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	addsub32s2i1 = addsub32s_321ot ;	// line#=computer.cpp:576,591
assign	addsub32s2i2 = addsub32s_327ot ;	// line#=computer.cpp:577,591
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_15_12ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RL_decis_dlt_full_enc_delay_dltx [14:0] } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_instr_rd [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_74 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_76 [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_610_t , M_609_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_610_t , M_609_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h5i1 = { incr4s6ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h6i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h7i1 = { incr4s7ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h8i1 = { incr4s9ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h9i1 = { incr4s10ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h10i1 = { incr4s11ot , 1'h0 } ;	// line#=computer.cpp:573
assign	add4s_41i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_41i2 = 3'h2 ;	// line#=computer.cpp:573
assign	add4s_42i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_42i2 = 3'h3 ;	// line#=computer.cpp:573
assign	mul16s_301i1 = RL_decis_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RL_decis_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RL_decis_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RL_decis_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RL_decis_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_306i1 = RL_decis_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_306i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_291i1 = { 1'h0 , RG_apl2_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul32s_321i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = full_enc_tqmf_rd06 ;	// line#=computer.cpp:573
assign	mul32s_32_11i2 = full_h7ot ;	// line#=computer.cpp:573
assign	mul32s_32_12i1 = full_enc_tqmf_rd05 ;	// line#=computer.cpp:574
assign	mul32s_32_12i2 = full_h6ot ;	// line#=computer.cpp:574
assign	mul32s_32_13i1 = full_enc_tqmf_rd09 ;	// line#=computer.cpp:573
assign	mul32s_32_13i2 = full_h10ot ;	// line#=computer.cpp:573
assign	mul32s_32_14i1 = full_enc_tqmf_rd08 ;	// line#=computer.cpp:574
assign	mul32s_32_14i2 = full_h9ot ;	// line#=computer.cpp:574
assign	mul32s_32_15i1 = full_enc_tqmf_rd07 ;	// line#=computer.cpp:573
assign	mul32s_32_15i2 = full_h8ot ;	// line#=computer.cpp:573
assign	mul32s_32_16i1 = full_enc_tqmf_rd04 ;	// line#=computer.cpp:574
assign	mul32s_32_16i2 = full_h5ot ;	// line#=computer.cpp:574
assign	mul32s_32_17i1 = full_enc_tqmf_rd03 ;	// line#=computer.cpp:573
assign	mul32s_32_17i2 = full_h4ot ;	// line#=computer.cpp:573
assign	mul32s_32_18i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:574
assign	mul32s_32_18i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_32_19i1 = full_enc_tqmf_rd02 ;	// line#=computer.cpp:573
assign	mul32s_32_19i2 = full_h3ot ;	// line#=computer.cpp:573
assign	mul32s_32_110i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:574
assign	mul32s_32_110i2 = full_h1ot ;	// line#=computer.cpp:574
assign	mul32s_32_21i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_21i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_22i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_22i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_23i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_23i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_24i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_24i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_25i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_25i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_26i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_26i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { addsub32s_3221ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,953
assign	addsub16s_16_11i1 = RG_full_enc_nbh_nbl_wd ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_41_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s2ot [11:7] , M_6051_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { addsub12s1ot [11:7] , M_6011_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = addsub24s_23_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20u_20_11i1 = { RG_dh_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_20_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_20_11_f = 2'h1 ;
assign	addsub20u_19_11i1 = { RG_dh_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_11_f = 2'h2 ;
assign	addsub20u_19_12i1 = { RG_dh_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_12i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_12_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_dh_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_191i1 = RG_full_enc_rh1_imm1_rs2_sl ;	// line#=computer.cpp:604
assign	addsub20s_191i2 = RL_decis_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:604
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_328ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = RG_95 ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_32_11ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = RG_szh ;	// line#=computer.cpp:610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RL_decis_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:600
assign	addsub20s_19_31i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_41i2 = RG_szh ;	// line#=computer.cpp:618
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s_25_11ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_201ot [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_201ot [17:0] ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_enc_nbl_nbh ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbh_nbl_wd [14:0] , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_full_enc_nbh_nbl_wd [14:0] ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_20_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_19_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_25_11i1 = { RG_apl1_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_25_11i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_25_11_f = 2'h2 ;
assign	addsub24s_241i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_18_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_20_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_201ot [17:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_dh_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { RG_90 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = RG_full_enc_rh1_imm1_rs2_sl ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { 1'h0 , addsub20u_201ot [17:0] , 9'h000 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_19_12ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_261i1 = { addsub24s_251ot [23:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_251i1 = { addsub20u_18_11ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , RG_86 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_19_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32u_301i1 = { RG_dh_full_enc_detl , 15'h0000 } ;	// line#=computer.cpp:521
assign	addsub32u_301i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub32u_301_f = 2'h2 ;
assign	addsub32s_322i1 = mul32s_321ot ;	// line#=computer.cpp:492,502
assign	addsub32s_322i2 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = mul32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = mul32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = mul32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = mul32s_325ot ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:573
assign	addsub32s_325i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:573
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = RG_13 ;	// line#=computer.cpp:574
assign	addsub32s_326i2 = RG_xa_xb ;	// line#=computer.cpp:574
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = addsub32s_326ot ;	// line#=computer.cpp:574,577
assign	addsub32s_327i2 = { RG_71 , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = RG_addr1_dlt_instr_op1_xb ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_329i1 = RG_full_enc_delay_bpl_wd3_xa ;	// line#=computer.cpp:502
assign	addsub32s_329i2 = RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:502
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_3211i1 = addsub32s_3219ot ;	// line#=computer.cpp:573
assign	addsub32s_3211i2 = addsub32s_3220ot ;	// line#=computer.cpp:573
assign	addsub32s_3211_f = 2'h1 ;
assign	addsub32s_3213i1 = addsub32s_3221ot ;	// line#=computer.cpp:574
assign	addsub32s_3213i2 = addsub32s_3218ot ;	// line#=computer.cpp:574
assign	addsub32s_3213_f = 2'h1 ;
assign	addsub32s_3214i1 = addsub32s_3216ot ;	// line#=computer.cpp:502
assign	addsub32s_3214i2 = addsub32s_3217ot ;	// line#=computer.cpp:502
assign	addsub32s_3214_f = 2'h1 ;
assign	addsub32s_3216i1 = addsub32s_3222ot ;	// line#=computer.cpp:502
assign	addsub32s_3216i2 = addsub32s_3215ot ;	// line#=computer.cpp:502
assign	addsub32s_3216_f = 2'h1 ;
assign	addsub32s_3217i1 = mul32s_32_26ot ;	// line#=computer.cpp:502
assign	addsub32s_3217i2 = mul32s_32_25ot ;	// line#=computer.cpp:502
assign	addsub32s_3217_f = 2'h1 ;
assign	addsub32s_3220i1 = mul32s_32_13ot ;	// line#=computer.cpp:573
assign	addsub32s_3220i2 = mul32s_32_15ot ;	// line#=computer.cpp:573
assign	addsub32s_3220_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_83 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_73 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_262ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_72 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , RG_82 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_81 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_80 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , RG_87 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = RG_75 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , RG_85 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = RG_79 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s2ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_84 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_78 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_93 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = RG_77 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_89 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_88 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_92 [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , RG_full_enc_ph1_sh [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_91 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_202ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { addsub20s_171ot [16:6] , addsub24s_25_11ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RL_full_enc_delay_bph_next_pc [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_867 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_857 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_847 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_825 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_845 ) ;	// line#=computer.cpp:831,839,850
assign	M_825 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_829 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_845 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_847 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_857 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_865 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_867 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_819 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_831 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_833 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_835 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_839 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_853 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_858 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_42 = ( ( ST1_03d & M_829 ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
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
assign	U_69 = ( ST1_08d & M_864 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_08d & M_866 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_08d & M_868 ) ;	// line#=computer.cpp:850
assign	U_71_port = U_71 ;
assign	U_75 = ( ST1_08d & M_846 ) ;	// line#=computer.cpp:850
assign	M_824 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_824_port = M_824 ;
assign	M_826 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,873,884,927
									// ,976,1074,1094,1117
assign	M_826_port = M_826 ;
assign	M_828 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_828_port = M_828 ;
assign	M_830 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_830_port = M_830 ;
assign	M_844 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_844_port = M_844 ;
assign	M_846 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_846_port = M_846 ;
assign	M_848 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_848_port = M_848 ;
assign	M_859 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_859_port = M_859 ;
assign	M_864 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_864_port = M_864 ;
assign	M_866 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_866_port = M_866 ;
assign	M_868 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_868_port = M_868 ;
assign	M_870 = ~|( RG_full_enc_delay_bpl_wd3_xa ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,873,884
									// ,1074,1094,1117
assign	M_870_port = M_870 ;
assign	U_86 = ( ( ST1_08d & M_830 ) & ( ~RG_57 ) ) ;	// line#=computer.cpp:850,1074
assign	U_87 = ( U_86 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_90 = ( ( ( U_86 & ( ~RG_58 ) ) & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1084,1094,1117
assign	U_91 = ( U_90 & FF_take ) ;	// line#=computer.cpp:286
assign	U_92 = ( U_90 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_99 = ( ST1_09d & M_844 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_09d & M_824 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_09d & M_864 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_09d & M_866 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_09d & M_868 ) ;	// line#=computer.cpp:850
assign	U_104 = ( ST1_09d & M_859 ) ;	// line#=computer.cpp:850
assign	U_105 = ( ST1_09d & M_848 ) ;	// line#=computer.cpp:850
assign	U_106 = ( ST1_09d & M_826 ) ;	// line#=computer.cpp:850
assign	U_107 = ( ST1_09d & M_846 ) ;	// line#=computer.cpp:850
assign	U_108 = ( ST1_09d & M_828 ) ;	// line#=computer.cpp:850
assign	U_109 = ( ST1_09d & M_830 ) ;	// line#=computer.cpp:850
assign	U_110 = ( ST1_09d & M_870 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_09d & M_988 ) ;	// line#=computer.cpp:850,855,873
assign	U_115 = ( ( ( ( U_109 & ( ~RG_57 ) ) & ( ~RG_58 ) ) & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1074,1084,1094,1117
assign	U_116 = ( U_115 & FF_take ) ;	// line#=computer.cpp:286
assign	U_117 = ( U_115 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_125 = ( ST1_10d & M_826 ) ;	// line#=computer.cpp:850
assign	U_125_port = U_125 ;
assign	U_128 = ( ST1_10d & M_830 ) ;	// line#=computer.cpp:850
assign	U_132 = ( U_128 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_134 = ( U_132 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_140 = ( ( ( U_134 & ( ~RG_59 ) ) & RG_60 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:286,1094,1117
assign	U_147 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:286
assign	U_148 = ( ST1_11d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_156 = ( ST1_12d & M_826 ) ;	// line#=computer.cpp:850
assign	U_159 = ( ST1_12d & M_830 ) ;	// line#=computer.cpp:850
assign	U_170 = ( U_159 & FF_take ) ;	// line#=computer.cpp:286
assign	U_171 = ( U_159 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_174 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:286
assign	U_175 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_186 = ( ST1_14d & M_830 ) ;	// line#=computer.cpp:850
assign	U_189 = ( U_186 & FF_take ) ;	// line#=computer.cpp:286
assign	U_190 = ( U_186 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_193 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_194 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_199 = ( ST1_17d & M_864 ) ;	// line#=computer.cpp:850
assign	U_200 = ( ST1_17d & M_866 ) ;	// line#=computer.cpp:850
assign	U_201 = ( ST1_17d & M_868 ) ;	// line#=computer.cpp:850
assign	U_204 = ( ST1_17d & M_826 ) ;	// line#=computer.cpp:850
assign	U_204_port = U_204 ;
assign	U_205 = ( ST1_17d & M_846 ) ;	// line#=computer.cpp:850
assign	U_205_port = U_205 ;
assign	U_207 = ( ST1_17d & M_830 ) ;	// line#=computer.cpp:850
assign	U_212 = ( U_204 & M_820 ) ;	// line#=computer.cpp:976
assign	U_218 = ( U_204 & M_854 ) ;	// line#=computer.cpp:976
assign	U_221 = ( U_207 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_222 = ( U_221 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_223 = ( U_221 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_226 = ( ( U_223 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_228 = ( U_226 & FF_take ) ;	// line#=computer.cpp:286
assign	U_229 = ( U_226 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_260 = ( ST1_18d & M_830 ) ;	// line#=computer.cpp:850
assign	U_263 = ( U_260 & FF_take ) ;	// line#=computer.cpp:286
assign	U_264 = ( U_260 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_281 = ( ST1_19d & M_830 ) ;	// line#=computer.cpp:850
assign	U_288 = ( ST1_20d & M_844 ) ;	// line#=computer.cpp:850
assign	U_298 = ( ST1_20d & M_830 ) ;	// line#=computer.cpp:850
assign	U_310 = ( ST1_21d & M_826 ) ;	// line#=computer.cpp:850
assign	U_311 = ( ST1_21d & M_846 ) ;	// line#=computer.cpp:850
assign	U_313 = ( ST1_21d & M_830 ) ;	// line#=computer.cpp:850
assign	M_820 = ~|RL_addr_dlti_addr_op1_PC_result1 ;	// line#=computer.cpp:976
assign	M_840 = ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:976
assign	M_834 = ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 32'h00000006 ) ;	// line#=computer.cpp:976
assign	M_854 = ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
assign	U_322 = ( U_310 & M_854 ) ;	// line#=computer.cpp:976
assign	M_836 = ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
assign	U_324 = ( U_311 & ( ~RG_addr1_dlt_instr_op1_xb [23] ) ) ;	// line#=computer.cpp:1022
assign	U_337 = ( ST1_22d & M_846 ) ;	// line#=computer.cpp:850
assign	U_339 = ( ST1_22d & M_830 ) ;	// line#=computer.cpp:850
assign	U_353 = ( ST1_23d & M_826 ) ;	// line#=computer.cpp:850
assign	U_353_port = U_353 ;
assign	U_354 = ( ST1_23d & M_846 ) ;	// line#=computer.cpp:850
assign	U_354_port = U_354 ;
assign	U_356 = ( ST1_23d & M_830 ) ;	// line#=computer.cpp:850
assign	U_374 = ( ST1_24d & M_826 ) ;	// line#=computer.cpp:850
assign	U_377 = ( ST1_24d & M_830 ) ;	// line#=computer.cpp:850
assign	U_390 = ( ST1_25d & M_846 ) ;	// line#=computer.cpp:850
assign	U_392 = ( ST1_25d & M_830 ) ;	// line#=computer.cpp:850
assign	U_395 = ( U_390 & M_821 ) ;	// line#=computer.cpp:1020
assign	U_403 = ( U_395 & RG_65 ) ;	// line#=computer.cpp:1022
assign	U_405 = ( U_390 & CT_20 ) ;	// line#=computer.cpp:840,855,864,873,944
					// ,1008,1054
assign	U_406 = ( U_392 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_407 = ( U_392 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_417 = ( ST1_26d & M_826 ) ;	// line#=computer.cpp:850
assign	U_420 = ( ST1_26d & M_830 ) ;	// line#=computer.cpp:850
assign	U_430 = ( U_417 & M_836 ) ;	// line#=computer.cpp:976
assign	U_432 = ( U_430 & ( ~RG_65 ) ) ;	// line#=computer.cpp:999
assign	U_433 = ( U_417 & CT_20 ) ;	// line#=computer.cpp:840,855,864,873,944
					// ,1008,1054
assign	U_442 = ( ST1_27d & M_848 ) ;	// line#=computer.cpp:850
assign	U_446 = ( ST1_27d & M_830 ) ;	// line#=computer.cpp:850
assign	M_821 = ~|RG_xin1 ;	// line#=computer.cpp:927,955,1020
assign	U_449 = ( U_442 & M_821 ) ;	// line#=computer.cpp:955
assign	U_450 = ( U_442 & M_855 ) ;	// line#=computer.cpp:955
assign	M_850 = ~|( RG_xin1 ^ 32'h00000002 ) ;	// line#=computer.cpp:850,927,955,976
assign	M_855 = ~|( RG_xin1 ^ 32'h00000001 ) ;	// line#=computer.cpp:850,927,955,976
assign	U_462 = ( ST1_28d & M_859 ) ;	// line#=computer.cpp:850
assign	U_462_port = U_462 ;
assign	U_467 = ( ST1_28d & M_830 ) ;	// line#=computer.cpp:850
assign	U_470 = ( U_462 & ( ~|{ 29'h00000000 , RG_funct3_rd [2:0] } ) ) ;	// line#=computer.cpp:927
assign	U_471 = ( U_462 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_472 = ( U_462 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	U_473 = ( U_462 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_474 = ( U_462 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_483 = ( ST1_29d & M_859 ) ;	// line#=computer.cpp:850
assign	U_483_port = U_483 ;
assign	U_484 = ( ST1_29d & M_848 ) ;	// line#=computer.cpp:850
assign	U_488 = ( ST1_29d & M_830 ) ;	// line#=computer.cpp:850
assign	U_492 = ( U_483 & M_855 ) ;	// line#=computer.cpp:927
assign	U_493 = ( U_483 & M_850 ) ;	// line#=computer.cpp:927
assign	U_494 = ( U_483 & M_842 ) ;	// line#=computer.cpp:927
assign	U_495 = ( U_483 & M_838 ) ;	// line#=computer.cpp:927
assign	M_838 = ~|( RG_xin1 ^ 32'h00000005 ) ;	// line#=computer.cpp:850,927,976
assign	M_842 = ~|( RG_xin1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	U_497 = ( U_484 & M_821 ) ;	// line#=computer.cpp:955
assign	U_498 = ( U_484 & M_855 ) ;	// line#=computer.cpp:955
assign	U_508 = ( ST1_30d & M_859 ) ;	// line#=computer.cpp:850
assign	U_509 = ( ST1_30d & M_848 ) ;	// line#=computer.cpp:850
assign	U_513 = ( ST1_30d & M_830 ) ;	// line#=computer.cpp:850
assign	U_519 = ( U_508 & M_842 ) ;	// line#=computer.cpp:927
assign	U_522 = ( U_509 & M_821 ) ;	// line#=computer.cpp:955
assign	U_523 = ( U_509 & M_855 ) ;	// line#=computer.cpp:955
assign	U_527 = ( ST1_31d & M_824 ) ;	// line#=computer.cpp:850
assign	U_528 = ( ST1_31d & M_864 ) ;	// line#=computer.cpp:850
assign	U_529 = ( ST1_31d & M_866 ) ;	// line#=computer.cpp:850
assign	U_530 = ( ST1_31d & M_868 ) ;	// line#=computer.cpp:850
assign	U_531 = ( ST1_31d & M_859 ) ;	// line#=computer.cpp:850
assign	U_532 = ( ST1_31d & M_848 ) ;	// line#=computer.cpp:850
assign	U_536 = ( ST1_31d & M_830 ) ;	// line#=computer.cpp:850
assign	U_537 = ( ST1_31d & M_870 ) ;	// line#=computer.cpp:850
assign	U_538 = ( ST1_31d & M_988 ) ;	// line#=computer.cpp:850,855,873
assign	U_539 = ( U_527 & RG_65 ) ;	// line#=computer.cpp:864
assign	U_542 = ( U_531 & M_821 ) ;	// line#=computer.cpp:927
assign	U_543 = ( U_531 & M_855 ) ;	// line#=computer.cpp:927
assign	U_546 = ( U_531 & M_838 ) ;	// line#=computer.cpp:927
assign	U_548 = ( U_531 & CT_20 ) ;	// line#=computer.cpp:840,855,864,873,944
					// ,1008,1054
assign	U_551 = ( U_532 & M_850 ) ;	// line#=computer.cpp:955
assign	U_554 = ( U_536 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_556 = ( U_554 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_558 = ( U_556 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1094
assign	U_559 = ( U_558 & RG_60 ) ;	// line#=computer.cpp:1117
assign	U_567 = ( ST1_32d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_568 = ( ST1_33d & RG_65 ) ;	// line#=computer.cpp:572
assign	U_569 = ( ST1_33d & ( ~RG_65 ) ) ;	// line#=computer.cpp:572
assign	U_634 = ( U_569 & CT_39 ) ;	// line#=computer.cpp:529
assign	U_635 = ( U_569 & ( ~CT_39 ) ) ;	// line#=computer.cpp:529
assign	U_644 = ( ST1_34d & RG_57 ) ;	// line#=computer.cpp:529
assign	U_645 = ( ST1_34d & ( ~RG_57 ) ) ;	// line#=computer.cpp:529
assign	U_658 = ( ST1_34d & RG_59 ) ;	// line#=computer.cpp:529
assign	U_659 = ( ST1_34d & ( ~RG_59 ) ) ;	// line#=computer.cpp:529
assign	U_670 = ( ST1_34d & RG_60 ) ;	// line#=computer.cpp:1090
assign	U_673 = ( ST1_35d & RG_59 ) ;	// line#=computer.cpp:529
assign	U_674 = ( ST1_35d & ( ~RG_59 ) ) ;	// line#=computer.cpp:529
assign	RG_full_enc_delay_bph_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RL_full_enc_delay_bph ;
assign	RG_full_enc_delay_bph_1_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_wd3 ;
assign	RG_full_enc_delay_bph_2_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RL_full_enc_delay_bph_next_pc ;
always @ ( addsub32s1ot or U_674 or RG_full_enc_delay_bph_wd3_1 or U_673 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_673 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:539
		| ( { 32{ U_674 } } & addsub32s1ot [31:0] )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_673 | U_674 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_674 or RG_full_enc_delay_bph_wd3_2 or U_673 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_673 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:539
		| ( { 32{ U_674 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_673 | U_674 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_674 or RG_full_enc_delay_bph_wd3_xa or U_673 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_673 } } & RG_full_enc_delay_bph_wd3_xa )	// line#=computer.cpp:539
		| ( { 32{ U_674 } } & addsub32s_3212ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_673 | U_674 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
assign	RG_full_enc_delay_bpl_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_3 ;
assign	RG_full_enc_delay_bpl_1_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_5 ;
assign	RG_full_enc_delay_bpl_2_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_wd3_1 ;
always @ ( addsub32s_3218ot or U_645 or RL_bli_full_enc_delay_bpl_funct3 or ST1_35d or 
	U_644 )
	begin
	RG_full_enc_delay_bpl_3_t_c1 = ( U_644 | ST1_35d ) ;	// line#=computer.cpp:539
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ RG_full_enc_delay_bpl_3_t_c1 } } & 
			RL_bli_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:539
		| ( { 32{ U_645 } } & addsub32s_3218ot )	// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bpl_3_en = ( RG_full_enc_delay_bpl_3_t_c1 | U_645 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_4 or ST1_35d or sub40s6ot or U_635 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_635 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ ST1_35d } } & RG_full_enc_delay_bpl_4 ) ) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_635 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bpl_wd3_xa or ST1_35d or addsub32s_3219ot or U_645 or 
	sub40s9ot or U_644 or sub40s3ot or U_634 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_634 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & sub40s9ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_645 } } & addsub32s_3219ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_35d } } & RG_full_enc_delay_bpl_wd3_xa ) ) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_634 | U_644 | U_645 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
assign	M_932 = ( ( ( U_107 | U_106 ) | ST1_10d ) | ( ST1_31d & U_528 ) ) ;
always @ ( U_569 or U_109 or RL_bli_full_enc_delay_bpl_funct3 or M_932 )
	TR_01 = ( ( { 2{ M_932 } } & RL_bli_full_enc_delay_bpl_funct3 [31:30] )							// line#=computer.cpp:86,118,847,875
		| ( { 2{ U_109 } } & { RL_bli_full_enc_delay_bpl_funct3 [29] , RL_bli_full_enc_delay_bpl_funct3 [29] } )	// line#=computer.cpp:561
		| ( { 2{ U_569 } } & RL_bli_full_enc_delay_bpl_funct3 [31:30] )							// line#=computer.cpp:552
		) ;
assign	M_935 = ( ST1_31d & U_530 ) ;
always @ ( RL_addr_dlti_addr_op1_PC_result1 or ST1_35d or M_564_t or M_935 )
	TR_02 = ( ( { 31{ M_935 } } & M_564_t )
		| ( { 31{ ST1_35d } } & RL_addr_dlti_addr_op1_PC_result1 [31:1] )	// line#=computer.cpp:1157
		) ;
always @ ( addsub32s_32_11ot or U_659 or sub40s6ot or U_658 or TR_02 or ST1_35d or 
	M_935 or RL_addr_dlti_addr_op1_PC_result1 or U_529 or ST1_31d or RL_bli_full_enc_delay_bpl_funct3 or 
	TR_01 or U_569 or U_109 or M_932 )
	begin
	RL_full_enc_delay_bph_next_pc_t_c1 = ( ( M_932 | U_109 ) | U_569 ) ;	// line#=computer.cpp:86,118,552,561,847
										// ,875
	RL_full_enc_delay_bph_next_pc_t_c2 = ( ST1_31d & U_529 ) ;	// line#=computer.cpp:86,91,883,886
	RL_full_enc_delay_bph_next_pc_t_c3 = ( M_935 | ST1_35d ) ;	// line#=computer.cpp:1157
	RL_full_enc_delay_bph_next_pc_t = ( ( { 32{ RL_full_enc_delay_bph_next_pc_t_c1 } } & 
			{ TR_01 , RL_bli_full_enc_delay_bpl_funct3 [29:0] } )						// line#=computer.cpp:86,118,552,561,847
															// ,875
		| ( { 32{ RL_full_enc_delay_bph_next_pc_t_c2 } } & { RL_addr_dlti_addr_op1_PC_result1 [30:0] , 
			1'h0 } )											// line#=computer.cpp:86,91,883,886
		| ( { 32{ RL_full_enc_delay_bph_next_pc_t_c3 } } & { TR_02 , RL_addr_dlti_addr_op1_PC_result1 [0] } )	// line#=computer.cpp:1157
		| ( { 32{ U_658 } } & sub40s6ot [39:8] )								// line#=computer.cpp:539
		| ( { 32{ U_659 } } & addsub32s_32_11ot )								// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bph_next_pc_en = ( RL_full_enc_delay_bph_next_pc_t_c1 | 
	RL_full_enc_delay_bph_next_pc_t_c2 | RL_full_enc_delay_bph_next_pc_t_c3 | 
	U_658 | U_659 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_next_pc <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_next_pc_en )
		RL_full_enc_delay_bph_next_pc <= RL_full_enc_delay_bph_next_pc_t ;	// line#=computer.cpp:86,91,118,539,552
											// ,553,561,847,875,883,886,1157
assign	RL_full_enc_delay_bph_next_pc_port = RL_full_enc_delay_bph_next_pc ;
always @ ( RG_addr1_dlt_instr_op1_xb or ST1_35d or addsub32s_326ot or U_568 or addsub32s_321ot or 
	U_569 or addsub32s_3212ot or ST1_32d or RL_addr_dlti_addr_op1_PC_result1 or 
	M_934 or RG_full_enc_delay_bpl_wd3_xa or U_43 )
	RG_xa_xb_t = ( ( { 32{ U_43 } } & { RG_full_enc_delay_bpl_wd3_xa [29] , RG_full_enc_delay_bpl_wd3_xa [29] , 
			RG_full_enc_delay_bpl_wd3_xa [29:0] } )		// line#=computer.cpp:562
		| ( { 32{ M_934 } } & { RL_addr_dlti_addr_op1_PC_result1 [29:0] , 
			2'h0 } )					// line#=computer.cpp:562
		| ( { 32{ ST1_32d } } & addsub32s_3212ot )		// line#=computer.cpp:574
		| ( { 32{ U_569 } } & addsub32s_321ot )			// line#=computer.cpp:576
		| ( { 32{ U_568 } } & addsub32s_326ot )			// line#=computer.cpp:574
		| ( { 32{ ST1_35d } } & RG_addr1_dlt_instr_op1_xb )	// line#=computer.cpp:577
		) ;
assign	RG_xa_xb_en = ( U_43 | M_934 | ST1_32d | U_569 | U_568 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_xb_en )
		RG_xa_xb <= RG_xa_xb_t ;	// line#=computer.cpp:562,574,576,577
always @ ( ST1_32d or ST1_31d or RG_funct3_rd or U_462 or ST1_26d or RL_full_enc_delay_bph or 
	ST1_17d )
	begin
	RG_xin1_t_c1 = ( ST1_26d | U_462 ) ;	// line#=computer.cpp:927,955
	RG_xin1_t_c2 = ( ST1_31d | ST1_32d ) ;
	RG_xin1_t = ( ( { 32{ ST1_17d } } & RL_full_enc_delay_bph )
		| ( { 32{ RG_xin1_t_c1 } } & { 29'h00000000 , RG_funct3_rd [2:0] } )	// line#=computer.cpp:927,955
		| ( { 32{ RG_xin1_t_c2 } } & RL_full_enc_delay_bph ) ) ;
	end
assign	RG_xin1_en = ( ST1_17d | RG_xin1_t_c1 | RG_xin1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_xin1_en )
		RG_xin1 <= RG_xin1_t ;	// line#=computer.cpp:927,955
assign	RG_xin1_port = RG_xin1 ;
assign	M_934 = ( ST1_31d & ( U_554 & RG_58 ) ) ;	// line#=computer.cpp:1084
assign	RG_xin2_en = M_934 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd04 ;
assign	RG_full_enc_ph2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2 ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_sh ;
assign	RG_full_enc_plt2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_rlt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_35d or addsub20s_191ot or ST1_34d )
	RG_full_enc_rh2_full_enc_rlt1_t = ( ( { 19{ ST1_34d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_35d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_full_enc_rlt1_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_full_enc_rlt1_en )
		RG_full_enc_rh2_full_enc_rlt1 <= RG_full_enc_rh2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_imm1_rs2_sl ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_35d or addsub20s_19_31ot or ST1_34d or 
	RG_dh_full_enc_detl or U_567 )
	RG_full_enc_plt1_full_enc_rlt2_t = ( ( { 19{ U_567 } } & { RG_dh_full_enc_detl , 
			4'h0 } )						// line#=computer.cpp:521
		| ( { 19{ ST1_34d } } & addsub20s_19_31ot )			// line#=computer.cpp:600,606
		| ( { 19{ ST1_35d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:605
		) ;
assign	RG_full_enc_plt1_full_enc_rlt2_en = ( U_567 | ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rlt2_en )
		RG_full_enc_plt1_full_enc_rlt2 <= RG_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:521,600,605,606
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rh2_full_enc_rlt1 ;
always @ ( RG_apl1_full_enc_al1 or ST1_35d or rsft12u2ot or ST1_34d )
	RG_full_enc_ah1_wd3_t = ( ( { 16{ ST1_34d } } & { 4'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 16{ ST1_35d } } & RG_apl1_full_enc_al1 )			// line#=computer.cpp:451,452,621
		) ;
assign	RG_full_enc_ah1_wd3_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1_wd3 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_wd3_en )
		RG_full_enc_ah1_wd3 <= RG_full_enc_ah1_wd3_t ;	// line#=computer.cpp:431,451,452,621
always @ ( RG_apl1_full_enc_delay_dltx or ST1_35d or sub16u2ot or apl1_21_t3 or 
	comp20s_1_1_64ot or ST1_34d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_34d & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ST1_34d & comp20s_1_1_64ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_35d } } & RG_apl1_full_enc_delay_dltx )	// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	ST1_35d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RL_decis_dlt_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_1_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_35d or sub16u1ot or apl1_31_t3 or comp20s_1_1_63ot or 
	ST1_34d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_t_c1 = ( ST1_34d & ( ~comp20s_1_1_63ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_t_c2 = ( ST1_34d & comp20s_1_1_63ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_t = ( ( { 16{ RG_apl1_full_enc_delay_dltx_t_c1 } } & 
			apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_35d } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_en = ( RG_apl1_full_enc_delay_dltx_t_c1 | RG_apl1_full_enc_delay_dltx_t_c2 | 
	ST1_35d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_en )
		RG_apl1_full_enc_delay_dltx <= RG_apl1_full_enc_delay_dltx_t ;	// line#=computer.cpp:451,556
always @ ( RG_full_enc_nbl_nbh or ST1_35d or nbl_31_t4 or ST1_34d or nbl_31_t1 or 
	U_569 )
	TR_03 = ( ( { 15{ U_569 } } & nbl_31_t1 )
		| ( { 15{ ST1_34d } } & nbl_31_t4 )
		| ( { 15{ ST1_35d } } & RG_full_enc_nbl_nbh )	// line#=computer.cpp:460,616
		) ;
always @ ( TR_03 or ST1_35d or ST1_34d or U_569 or addsub24u_23_12ot or U_567 )
	begin
	RG_full_enc_nbh_nbl_wd_t_c1 = ( ( U_569 | ST1_34d ) | ST1_35d ) ;	// line#=computer.cpp:460,616
	RG_full_enc_nbh_nbl_wd_t = ( ( { 16{ U_567 } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_full_enc_nbh_nbl_wd_t_c1 } } & { 1'h0 , TR_03 } )		// line#=computer.cpp:460,616
		) ;
	end
assign	RG_full_enc_nbh_nbl_wd_en = ( U_567 | RG_full_enc_nbh_nbl_wd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl_wd <= 16'h0000 ;
	else if ( RG_full_enc_nbh_nbl_wd_en )
		RG_full_enc_nbh_nbl_wd <= RG_full_enc_nbh_nbl_wd_t ;	// line#=computer.cpp:456,460,616
always @ ( RG_full_enc_nbh_nbl_wd or ST1_35d or nbh_11_t4 or ST1_34d or nbh_11_t1 or 
	U_569 )
	RG_full_enc_nbl_nbh_t = ( ( { 15{ U_569 } } & nbh_11_t1 )
		| ( { 15{ ST1_34d } } & nbh_11_t4 )
		| ( { 15{ ST1_35d } } & RG_full_enc_nbh_nbl_wd [14:0] )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbh_en = ( U_569 | ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbh_en )
		RG_full_enc_nbl_nbh <= RG_full_enc_nbl_nbh_t ;	// line#=computer.cpp:425,598
always @ ( RG_full_enc_ah1_wd3 or ST1_35d or apl2_41_t4 or ST1_34d )
	RG_apl2_full_enc_deth_t = ( ( { 15{ ST1_34d } } & apl2_41_t4 )
		| ( { 15{ ST1_35d } } & { RG_full_enc_ah1_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_apl2_full_enc_deth_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_deth <= 15'h0008 ;
	else if ( RG_apl2_full_enc_deth_en )
		RG_apl2_full_enc_deth <= RG_apl2_full_enc_deth_t ;	// line#=computer.cpp:432,617
always @ ( RG_apl2_full_enc_deth or ST1_35d or rsft12u1ot or ST1_34d )
	RG_full_enc_ah2_wd3_t = ( ( { 15{ ST1_34d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_35d } } & RG_apl2_full_enc_deth )			// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_wd3_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_wd3 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_wd3_en )
		RG_full_enc_ah2_wd3 <= RG_full_enc_ah2_wd3_t ;	// line#=computer.cpp:431,443,620
always @ ( RG_full_enc_ah2_wd3 or ST1_35d or mul16s_291ot or U_569 )
	RG_dh_full_enc_detl_t = ( ( { 15{ U_569 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_35d } } & { RG_full_enc_ah2_wd3 [11:0] , 3'h0 } )				// line#=computer.cpp:432,599
		) ;
assign	RG_dh_full_enc_detl_en = ( U_569 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_detl <= 15'h0020 ;
	else if ( RG_dh_full_enc_detl_en )
		RG_dh_full_enc_detl <= RG_dh_full_enc_detl_t ;	// line#=computer.cpp:432,599,615
assign	RG_apl2_full_enc_al2_en = ST1_34d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= apl2_51_t4 ;
assign	RG_full_enc_delay_dhx_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_detl [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( add4s2ot or ST1_32d )
	RG_i_t = ( { 4{ ST1_32d } } & add4s2ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_934 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( FF_halt_1 or ST1_35d or M_609_t2 or U_569 or U_538 or U_537 or FF_take or 
	RG_funct3_rd or RG_60 or U_558 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_558 & ( ~RG_60 ) ) & ( ~( ( ~|{ ~RG_funct3_rd [2:1] , 
		RG_funct3_rd [0] } ) & FF_take ) ) ) | U_537 ) | U_538 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_569 } } & M_609_t2 )
		| ( { 1{ ST1_35d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_569 | ST1_35d ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
assign	M_949 = ( ( ( ( ( ( ( ST1_08d & M_826 ) | U_75 ) | ( ST1_08d & M_844 ) ) | 
	( ST1_08d & M_824 ) ) | U_70 ) | ( ST1_08d & M_859 ) ) | ( ST1_08d & M_848 ) ) ;	// line#=computer.cpp:850
always @ ( RG_instr_rd or U_43 )
	TR_04 = ( { 7{ U_43 } } & { RG_instr_rd [27] , RG_instr_rd [27] , RG_instr_rd [27] , 
			RG_instr_rd [27] , RG_instr_rd [27:25] } )	// line#=computer.cpp:562
		 ;
always @ ( addsub32s_327ot or ST1_33d or addsub32s_324ot or ST1_32d or addsub32s_3221ot or 
	U_442 or RG_instr_rd or TR_04 or M_949 or U_43 or regs_rd02 or U_13 or regs_rg10 or 
	ST1_02d )
	begin
	RG_addr1_dlt_instr_op1_xb_t_c1 = ( U_43 | M_949 ) ;	// line#=computer.cpp:562
	RG_addr1_dlt_instr_op1_xb_t = ( ( { 32{ ST1_02d } } & regs_rg10 )			// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_dlt_instr_op1_xb_t_c1 } } & { TR_04 , RG_instr_rd [24:0] } )	// line#=computer.cpp:562
		| ( { 32{ U_442 } } & addsub32s_3221ot )					// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_32d } } & addsub32s_324ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_33d } } & addsub32s_327ot )					// line#=computer.cpp:577
		) ;
	end
assign	RG_addr1_dlt_instr_op1_xb_en = ( ST1_02d | U_13 | RG_addr1_dlt_instr_op1_xb_t_c1 | 
	U_442 | ST1_32d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dlt_instr_op1_xb_en )
		RG_addr1_dlt_instr_op1_xb <= RG_addr1_dlt_instr_op1_xb_t ;	// line#=computer.cpp:86,97,502,562,577
										// ,953,1017,1119
assign	RG_addr1_dlt_instr_op1_xb_port = RG_addr1_dlt_instr_op1_xb ;
assign	M_942 = ( ( ( U_10 | U_11 ) | U_44 ) | U_12 ) ;	// line#=computer.cpp:850,927,976
always @ ( RL_full_enc_delay_bph or U_201 or imem_arg_MEMB32W65536_RD1 or M_942 )
	TR_05 = ( ( { 31{ M_942 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976
		| ( { 31{ U_201 } } & RL_full_enc_delay_bph [30:0] ) ) ;
always @ ( U_645 or addsub32s_3221ot or U_57 )
	TR_06 = ( ( { 2{ U_57 } } & { addsub32s_3221ot [29] , addsub32s_3221ot [29] } )	// line#=computer.cpp:561
		| ( { 2{ U_645 } } & addsub32s_3221ot [31:30] )				// line#=computer.cpp:553
		) ;
always @ ( M_873 or RL_full_enc_delay_bph_next_pc or M_846 )
	TR_07 = ( ( { 2{ M_846 } } & RL_full_enc_delay_bph_next_pc [31:30] )
		| ( { 2{ M_873 } } & { RL_full_enc_delay_bph_next_pc [29] , RL_full_enc_delay_bph_next_pc [29] } )	// line#=computer.cpp:561
		) ;
always @ ( sub40s4ot or U_635 or sub40s8ot or U_634 or sub40s6ot or ST1_32d or lsft32u_321ot or 
	U_450 or U_449 or addsub32s_32_11ot or U_374 or M_848 or ST1_26d or ST1_25d or 
	U_353 or ST1_22d or lsft32u1ot or U_322 or M_832 or U_310 or RG_full_enc_rh1_imm1_rs2_sl or 
	regs_rd00 or M_826 or ST1_18d or U_644 or U_212 or RL_full_enc_delay_bph or 
	U_218 or U_199 or RL_full_enc_delay_bph_next_pc or TR_07 or RG_58 or U_132 or 
	M_846 or ST1_10d or addsub32u1ot or ST1_09d or sub40s1ot or ST1_07d or addsub32s_3221ot or 
	TR_06 or U_645 or U_57 or dmem_arg_MEMB32W65536_RD1 or M_838 or M_850 or 
	M_855 or U_508 or U_483 or U_134 or ST1_04d or TR_05 or U_201 or M_942 or 
	regs_rd01 or U_13 or full_enc_tqmf_rg00 or ST1_02d )	// line#=computer.cpp:850,927,976,1084
	begin
	RL_bli_full_enc_delay_bpl_funct3_t_c1 = ( M_942 | U_201 ) ;	// line#=computer.cpp:831,841,976
	RL_bli_full_enc_delay_bpl_funct3_t_c2 = ( ( ( ST1_04d | U_134 ) | U_483 ) | 
		( ( ( U_508 & M_855 ) | ( U_508 & M_850 ) ) | ( U_508 & M_838 ) ) ) ;	// line#=computer.cpp:142,159,174,297,298
											// ,929,932,935,941
	RL_bli_full_enc_delay_bpl_funct3_t_c3 = ( U_57 | U_645 ) ;	// line#=computer.cpp:553,561
	RL_bli_full_enc_delay_bpl_funct3_t_c4 = ( ( ST1_10d & M_846 ) | ( U_132 & 
		RG_58 ) ) ;	// line#=computer.cpp:561
	RL_bli_full_enc_delay_bpl_funct3_t_c5 = ( U_199 | U_218 ) ;	// line#=computer.cpp:86,118,875,996
	RL_bli_full_enc_delay_bpl_funct3_t_c6 = ( U_212 | U_644 ) ;	// line#=computer.cpp:539,978
	RL_bli_full_enc_delay_bpl_funct3_t_c7 = ( ST1_18d & M_826 ) ;	// line#=computer.cpp:990
	RL_bli_full_enc_delay_bpl_funct3_t_c8 = ( U_310 & M_832 ) ;	// line#=computer.cpp:993
	RL_bli_full_enc_delay_bpl_funct3_t_c9 = ( ST1_22d & M_826 ) ;	// line#=computer.cpp:987
	RL_bli_full_enc_delay_bpl_funct3_t_c10 = ( U_353 | ( ( ST1_25d & M_826 ) | 
		( ST1_26d & M_848 ) ) ) ;	// line#=computer.cpp:86,97,953,1001,1004
	RL_bli_full_enc_delay_bpl_funct3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29:0] } )							// line#=computer.cpp:561
		| ( { 32{ U_13 } } & regs_rd01 )										// line#=computer.cpp:1018
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c1 } } & { 1'h0 , TR_05 } )					// line#=computer.cpp:831,841,976
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:142,159,174,297,298
																// ,929,932,935,941
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c3 } } & { TR_06 , addsub32s_3221ot [29:0] } )			// line#=computer.cpp:553,561
		| ( { 32{ ST1_07d } } & sub40s1ot [39:8] )									// line#=computer.cpp:299,300
		| ( { 32{ ST1_09d } } & addsub32u1ot )										// line#=computer.cpp:847
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c4 } } & { TR_07 , RL_full_enc_delay_bph_next_pc [29:0] } )	// line#=computer.cpp:561
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c5 } } & RL_full_enc_delay_bph )					// line#=computer.cpp:86,118,875,996
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c6 } } & RL_full_enc_delay_bph )					// line#=computer.cpp:539,978
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c7 } } & ( regs_rd00 | 
			{ RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11:0] } ) )								// line#=computer.cpp:990
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c8 } } & ( regs_rd00 & 
			{ RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11:0] } ) )								// line#=computer.cpp:993
		| ( { 32{ U_322 } } & lsft32u1ot )										// line#=computer.cpp:996
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c9 } } & ( regs_rd00 ^ 
			{ RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11:0] } ) )								// line#=computer.cpp:987
		| ( { 32{ RL_bli_full_enc_delay_bpl_funct3_t_c10 } } & regs_rd00 )						// line#=computer.cpp:86,97,953,1001,1004
		| ( { 32{ U_374 } } & addsub32s_32_11ot )									// line#=computer.cpp:978
		| ( { 32{ U_449 } } & ( ~lsft32u1ot ) )										// line#=computer.cpp:191
		| ( { 32{ U_450 } } & ( ~lsft32u_321ot ) )									// line#=computer.cpp:210
		| ( { 32{ ST1_32d } } & sub40s6ot [39:8] )									// line#=computer.cpp:552
		| ( { 32{ U_634 } } & sub40s8ot [39:8] )									// line#=computer.cpp:539
		| ( { 32{ U_635 } } & sub40s4ot [39:8] )									// line#=computer.cpp:552
		) ;
	end
assign	RL_bli_full_enc_delay_bpl_funct3_en = ( ST1_02d | U_13 | RL_bli_full_enc_delay_bpl_funct3_t_c1 | 
	RL_bli_full_enc_delay_bpl_funct3_t_c2 | RL_bli_full_enc_delay_bpl_funct3_t_c3 | 
	ST1_07d | ST1_09d | RL_bli_full_enc_delay_bpl_funct3_t_c4 | RL_bli_full_enc_delay_bpl_funct3_t_c5 | 
	RL_bli_full_enc_delay_bpl_funct3_t_c6 | RL_bli_full_enc_delay_bpl_funct3_t_c7 | 
	RL_bli_full_enc_delay_bpl_funct3_t_c8 | U_322 | RL_bli_full_enc_delay_bpl_funct3_t_c9 | 
	RL_bli_full_enc_delay_bpl_funct3_t_c10 | U_374 | U_449 | U_450 | ST1_32d | 
	U_634 | U_635 ) ;	// line#=computer.cpp:850,927,976,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,976,1084
	if ( RL_bli_full_enc_delay_bpl_funct3_en )
		RL_bli_full_enc_delay_bpl_funct3 <= RL_bli_full_enc_delay_bpl_funct3_t ;	// line#=computer.cpp:86,97,118,142,159
												// ,174,191,210,297,298,299,300,539
												// ,552,553,561,831,841,847,850,875
												// ,927,929,932,935,941,953,976,978
												// ,987,990,993,996,1001,1004,1018
												// ,1084
always @ ( addsub32s_3210ot or U_645 or RG_full_enc_delay_bpl_4 or U_644 or addsub32s_3211ot or 
	ST1_32d )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ ST1_32d } } & addsub32s_3211ot )	// line#=computer.cpp:573
		| ( { 32{ U_644 } } & RG_full_enc_delay_bpl_4 )			// line#=computer.cpp:539
		| ( { 32{ U_645 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553,573
always @ ( RG_funct3_rd or ST1_33d or RG_instr_rd or ST1_08d )
	TR_70 = ( ( { 5{ ST1_08d } } & RG_instr_rd [4:0] )	// line#=computer.cpp:840
		| ( { 5{ ST1_33d } } & RG_funct3_rd [4:0] ) ) ;
always @ ( TR_70 or ST1_33d or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_08_c1 = ( ST1_08d | ST1_33d ) ;	// line#=computer.cpp:840
	TR_08 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_08_c1 } } & { 20'h00000 , TR_70 } )		// line#=computer.cpp:840
		) ;
	end
always @ ( addsub28s_28_11ot or ST1_32d or TR_08 or ST1_33d or ST1_08d or ST1_03d or 
	addsub28s2ot or ST1_02d )
	begin
	RG_instr_rd_t_c1 = ( ( ST1_03d | ST1_08d ) | ST1_33d ) ;	// line#=computer.cpp:831,840
	RG_instr_rd_t = ( ( { 28{ ST1_02d } } & addsub28s2ot )		// line#=computer.cpp:562
		| ( { 28{ RG_instr_rd_t_c1 } } & { 3'h0 , TR_08 } )	// line#=computer.cpp:831,840
		| ( { 28{ ST1_32d } } & addsub28s_28_11ot )		// line#=computer.cpp:521
		) ;
	end
assign	RG_instr_rd_en = ( ST1_02d | RG_instr_rd_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_en )
		RG_instr_rd <= RG_instr_rd_t ;	// line#=computer.cpp:521,562,831,840
always @ ( addsub20u_201ot or ST1_32d or addsub20u_191ot or ST1_25d or regs_rg12 or 
	ST1_02d )
	RG_bli_addr_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ ST1_25d } } & { 2'h0 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,325
		| ( { 18{ ST1_32d } } & addsub20u_201ot [17:0] )		// line#=computer.cpp:521
		) ;
assign	RG_bli_addr_en = ( ST1_02d | ST1_25d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_en )
		RG_bli_addr <= RG_bli_addr_t ;	// line#=computer.cpp:165,325,521,1119
always @ ( addsub32s_32_11ot or U_406 or regs_rg11 or ST1_02d )
	TR_71 = ( ( { 30{ ST1_02d } } & { 12'h000 , regs_rg11 [17:0] } )	// line#=computer.cpp:1119
		| ( { 30{ U_406 } } & addsub32s_32_11ot [29:0] )		// line#=computer.cpp:562
		) ;
always @ ( addsub32s_32_11ot or U_200 or TR_71 or U_406 or ST1_02d )
	begin
	TR_09_c1 = ( ST1_02d | U_406 ) ;	// line#=computer.cpp:562,1119
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 1'h0 , TR_71 } )		// line#=computer.cpp:562,1119
		| ( { 31{ U_200 } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
	end
always @ ( U_462 or addsub32s_32_11ot or U_87 )
	TR_10 = ( ( { 2{ U_87 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] } )	// line#=computer.cpp:562
		| ( { 2{ U_462 } } & addsub32s_32_11ot [31:30] )				// line#=computer.cpp:86,91,925
		) ;
always @ ( addsub32s_323ot or ST1_32d or rsft32s1ot or M_846 or ST1_24d or rsft32u1ot or 
	U_354 or lsft32u1ot or M_964 or addsub32u1ot or U_324 or regs_rd00 or M_848 or 
	ST1_12d or RL_full_enc_delay_bph_next_pc or ST1_33d or U_125 or M_868 or 
	M_824 or ST1_10d or addsub32s_32_11ot or TR_10 or U_462 or U_87 or RG_addr1_dlt_instr_op1_xb or 
	U_75 or TR_09 or U_406 or U_200 or ST1_02d )	// line#=computer.cpp:850,1041
	begin
	RL_addr_dlti_addr_op1_PC_result1_t_c1 = ( ( ST1_02d | U_200 ) | U_406 ) ;	// line#=computer.cpp:86,91,562,883,1119
	RL_addr_dlti_addr_op1_PC_result1_t_c2 = ( U_87 | U_462 ) ;	// line#=computer.cpp:86,91,562,925
	RL_addr_dlti_addr_op1_PC_result1_t_c3 = ( ( ( ( ST1_10d & M_824 ) | ( ST1_10d & 
		M_868 ) ) | U_125 ) | ST1_33d ) ;	// line#=computer.cpp:1157
	RL_addr_dlti_addr_op1_PC_result1_t_c4 = ( ST1_12d & M_848 ) ;	// line#=computer.cpp:954
	RL_addr_dlti_addr_op1_PC_result1_t_c5 = ( U_354 & ( ~RG_addr1_dlt_instr_op1_xb [23] ) ) ;	// line#=computer.cpp:1044
	RL_addr_dlti_addr_op1_PC_result1_t_c6 = ( ST1_24d & M_846 ) ;	// line#=computer.cpp:1042
	RL_addr_dlti_addr_op1_PC_result1_t = ( ( { 32{ RL_addr_dlti_addr_op1_PC_result1_t_c1 } } & 
			{ 1'h0 , TR_09 } )									// line#=computer.cpp:86,91,562,883,1119
		| ( { 32{ U_75 } } & RG_addr1_dlt_instr_op1_xb )
		| ( { 32{ RL_addr_dlti_addr_op1_PC_result1_t_c2 } } & { TR_10 , addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:86,91,562,925
		| ( { 32{ RL_addr_dlti_addr_op1_PC_result1_t_c3 } } & RL_full_enc_delay_bph_next_pc )		// line#=computer.cpp:1157
		| ( { 32{ RL_addr_dlti_addr_op1_PC_result1_t_c4 } } & regs_rd00 )				// line#=computer.cpp:954
		| ( { 32{ U_324 } } & addsub32u1ot )								// line#=computer.cpp:1025
		| ( { 32{ M_964 } } & lsft32u1ot )								// line#=computer.cpp:211,212,960,1029
		| ( { 32{ RL_addr_dlti_addr_op1_PC_result1_t_c5 } } & rsft32u1ot )				// line#=computer.cpp:1044
		| ( { 32{ RL_addr_dlti_addr_op1_PC_result1_t_c6 } } & rsft32s1ot )				// line#=computer.cpp:1042
		| ( { 32{ ST1_32d } } & addsub32s_323ot )							// line#=computer.cpp:502
		) ;
	end
assign	RL_addr_dlti_addr_op1_PC_result1_en = ( RL_addr_dlti_addr_op1_PC_result1_t_c1 | 
	U_75 | RL_addr_dlti_addr_op1_PC_result1_t_c2 | RL_addr_dlti_addr_op1_PC_result1_t_c3 | 
	RL_addr_dlti_addr_op1_PC_result1_t_c4 | U_324 | M_964 | RL_addr_dlti_addr_op1_PC_result1_t_c5 | 
	RL_addr_dlti_addr_op1_PC_result1_t_c6 | ST1_32d ) ;	// line#=computer.cpp:850,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1041
	if ( RL_addr_dlti_addr_op1_PC_result1_en )
		RL_addr_dlti_addr_op1_PC_result1 <= RL_addr_dlti_addr_op1_PC_result1_t ;	// line#=computer.cpp:86,91,211,212,502
												// ,562,850,883,925,954,960,1025
												// ,1029,1041,1042,1044,1119,1157
assign	RL_addr_dlti_addr_op1_PC_result1_port = RL_addr_dlti_addr_op1_PC_result1 ;
assign	M_948 = ( U_64 | U_116 ) ;	// line#=computer.cpp:976
assign	M_930 = ( ST1_02d | ( M_948 | ST1_15d ) ) ;	// line#=computer.cpp:976
assign	M_961 = ( ( U_222 | U_218 ) | ( U_204 & M_836 ) ) ;	// line#=computer.cpp:976
always @ ( RL_addr_dlti_addr_op1_PC_result1 or ST1_29d or addsub20u_191ot or U_356 or 
	RL_decis_dlt_full_enc_delay_dltx or M_961 or RG_bli_addr or U_56 or addsub20u_201ot or 
	M_930 )
	TR_11 = ( ( { 16{ M_930 } } & addsub20u_201ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_56 } } & RG_bli_addr [17:2] )				// line#=computer.cpp:165
		| ( { 16{ M_961 } } & { 11'h000 , RL_decis_dlt_full_enc_delay_dltx [4:0] } )
		| ( { 16{ U_356 } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,325
		| ( { 16{ ST1_29d } } & RL_addr_dlti_addr_op1_PC_result1 [17:2] )	// line#=computer.cpp:165
		) ;
assign	M_832 = ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 32'h00000007 ) ;	// line#=computer.cpp:850,927,976
always @ ( addsub20s1ot or ST1_34d or addsub20s_19_11ot or ST1_33d or addsub20u_19_11ot or 
	ST1_32d or RL_decis_dlt_full_enc_delay_dltx or M_832 or M_834 or M_840 or 
	U_204 or U_212 or TR_11 or ST1_29d or U_356 or M_961 or U_56 or M_930 )	// line#=computer.cpp:976
	begin
	RG_full_enc_rh1_imm1_rs2_sl_t_c1 = ( ( ( ( M_930 | U_56 ) | M_961 ) | U_356 ) | 
		ST1_29d ) ;	// line#=computer.cpp:165,297,298,315,316
				// ,325
	RG_full_enc_rh1_imm1_rs2_sl_t_c2 = ( ( ( U_212 | ( U_204 & M_840 ) ) | ( 
		U_204 & M_834 ) ) | ( U_204 & M_832 ) ) ;
	RG_full_enc_rh1_imm1_rs2_sl_t = ( ( { 19{ RG_full_enc_rh1_imm1_rs2_sl_t_c1 } } & 
			{ 3'h0 , TR_11 } )			// line#=computer.cpp:165,297,298,315,316
								// ,325
		| ( { 19{ RG_full_enc_rh1_imm1_rs2_sl_t_c2 } } & { RL_decis_dlt_full_enc_delay_dltx [11] , 
			RL_decis_dlt_full_enc_delay_dltx [11] , RL_decis_dlt_full_enc_delay_dltx [11] , 
			RL_decis_dlt_full_enc_delay_dltx [11] , RL_decis_dlt_full_enc_delay_dltx [11] , 
			RL_decis_dlt_full_enc_delay_dltx [11] , RL_decis_dlt_full_enc_delay_dltx [11] , 
			RL_decis_dlt_full_enc_delay_dltx [11:0] } )
		| ( { 19{ ST1_32d } } & addsub20u_19_11ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_33d } } & addsub20s_19_11ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_34d } } & addsub20s1ot [18:0] )	// line#=computer.cpp:622,623
		) ;
	end
assign	RG_full_enc_rh1_imm1_rs2_sl_en = ( RG_full_enc_rh1_imm1_rs2_sl_t_c1 | RG_full_enc_rh1_imm1_rs2_sl_t_c2 | 
	ST1_32d | ST1_33d | ST1_34d ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RG_full_enc_rh1_imm1_rs2_sl_en )
		RG_full_enc_rh1_imm1_rs2_sl <= RG_full_enc_rh1_imm1_rs2_sl_t ;	// line#=computer.cpp:165,297,298,315,316
										// ,325,521,595,622,623,976
always @ ( M_845 or M_867 or imem_arg_MEMB32W65536_RD1 or M_877 or M_847 or M_857 or 
	M_865 or M_825 )
	begin
	TR_72_c1 = ( M_825 | ( ( ( M_865 | M_857 ) | M_847 ) | M_877 ) ) ;	// line#=computer.cpp:831,842
	TR_72_c2 = ( M_867 | M_845 ) ;	// line#=computer.cpp:831,896,1020
	TR_72 = ( ( { 5{ TR_72_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_72_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,1020
		) ;
	end
assign	M_931 = ( ST1_02d | U_117 ) ;	// line#=computer.cpp:976
assign	M_940 = ( U_12 | ( ( ( ( ST1_03d & M_865 ) | U_10 ) | U_11 ) | U_43 ) ) ;	// line#=computer.cpp:831,839,850,976
assign	M_941 = ( U_09 | U_13 ) ;	// line#=computer.cpp:976
always @ ( TR_72 or M_941 or M_940 or addsub20u_181ot or M_931 )
	begin
	TR_12_c1 = ( M_940 | M_941 ) ;	// line#=computer.cpp:831,842,896,1020
	TR_12 = ( ( { 16{ M_931 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ TR_12_c1 } } & { 11'h000 , TR_72 } )	// line#=computer.cpp:831,842,896,1020
		) ;
	end
assign	M_1016 = ( ( M_931 | M_940 ) | M_941 ) ;	// line#=computer.cpp:976
always @ ( addsub32s_32_11ot or U_71 or TR_12 or M_1016 )
	TR_13 = ( ( { 31{ M_1016 } } & { 15'h0000 , TR_12 } )	// line#=computer.cpp:165,297,298,315,316
								// ,831,842,896,1020
		| ( { 31{ U_71 } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( addsub32s_3212ot or U_659 or sub40s5ot or U_658 or U_635 or sub40s2ot or 
	U_634 or addsub32s_3210ot or ST1_32d or RG_xin1 or U_568 or M_988 or M_870 or 
	U_223 or RG_57 or U_207 or M_828 or U_205 or U_204 or M_848 or M_859 or 
	U_201 or U_200 or U_199 or M_824 or M_844 or ST1_17d or regs_rd03 or U_222 or 
	M_866 or ST1_14d or M_854 or M_820 or U_156 or addsub32s_32_11ot or U_69 or 
	TR_13 or U_71 or M_1016 )	// line#=computer.cpp:850,855,873,976
					// ,1074
	begin
	RL_full_enc_delay_bph_t_c1 = ( M_1016 | U_71 ) ;	// line#=computer.cpp:165,297,298,315,316
								// ,831,842,896,917,1020
	RL_full_enc_delay_bph_t_c2 = ( ( ( ( U_156 & M_820 ) | ( U_156 & M_854 ) ) | 
		( ST1_14d & M_866 ) ) | U_222 ) ;	// line#=computer.cpp:86,91,883,978,996
							// ,1086,1087
	RL_full_enc_delay_bph_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_17d & M_844 ) | 
		( ST1_17d & M_824 ) ) | U_199 ) | U_200 ) | U_201 ) | ( ST1_17d & 
		M_859 ) ) | ( ST1_17d & M_848 ) ) | U_204 ) | U_205 ) | ( ST1_17d & 
		M_828 ) ) | ( U_207 & RG_57 ) ) | U_223 ) | ( ST1_17d & M_870 ) ) | 
		( ST1_17d & M_988 ) ) | U_568 ) ;
	RL_full_enc_delay_bph_t_c4 = ( U_635 | U_658 ) ;	// line#=computer.cpp:539,552
	RL_full_enc_delay_bph_t = ( ( { 32{ RL_full_enc_delay_bph_t_c1 } } & { 1'h0 , 
			TR_13 } )						// line#=computer.cpp:165,297,298,315,316
										// ,831,842,896,917,1020
		| ( { 32{ U_69 } } & addsub32s_32_11ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RL_full_enc_delay_bph_t_c2 } } & regs_rd03 )		// line#=computer.cpp:86,91,883,978,996
										// ,1086,1087
		| ( { 32{ RL_full_enc_delay_bph_t_c3 } } & RG_xin1 )
		| ( { 32{ ST1_32d } } & addsub32s_3210ot )			// line#=computer.cpp:573
		| ( { 32{ U_634 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ RL_full_enc_delay_bph_t_c4 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_659 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bph_en = ( RL_full_enc_delay_bph_t_c1 | U_69 | RL_full_enc_delay_bph_t_c2 | 
	RL_full_enc_delay_bph_t_c3 | ST1_32d | U_634 | RL_full_enc_delay_bph_t_c4 | 
	U_659 ) ;	// line#=computer.cpp:850,855,873,976
			// ,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,855,873,976
				// ,1074
	if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:86,91,118,165,297
									// ,298,315,316,539,552,553,573,831
									// ,842,850,855,873,875,883,896,917
									// ,976,978,996,1020,1074,1086,1087
assign	RL_full_enc_delay_bph_port = RL_full_enc_delay_bph ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_831 or M_833 or M_839 or M_819 or M_825 )
	begin
	TR_14_c1 = ( ( ( ( M_825 & M_819 ) | ( M_825 & M_839 ) ) | ( M_825 & M_833 ) ) | 
		( M_825 & M_831 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_14 = ( { 11{ TR_14_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( rsft32u2ot or ST1_30d or RL_full_enc_delay_bph or ST1_17d )
	TR_15 = ( ( { 8{ ST1_17d } } & { 3'h0 , RL_full_enc_delay_bph [4:0] } )
		| ( { 8{ ST1_30d } } & rsft32u2ot [7:0] )	// line#=computer.cpp:141,142,938
		) ;
assign	M_933 = ( ST1_17d | ST1_30d ) ;	// line#=computer.cpp:831,976
always @ ( addsub32u_301ot or ST1_32d or TR_15 or M_933 )
	TR_16 = ( ( { 15{ M_933 } } & { 7'h00 , TR_15 } )		// line#=computer.cpp:141,142,938
		| ( { 15{ ST1_32d } } & addsub32u_301ot [29:15] )	// line#=computer.cpp:521
		) ;
always @ ( mul16s1ot or ST1_33d or addsub32u1ot or U_498 or U_497 or TR_16 or ST1_32d or 
	M_933 or addsub20u_201ot or U_117 or addsub20u_181ot or U_116 or RG_bli_addr or 
	U_49 or imem_arg_MEMB32W65536_RD1 or TR_14 or U_43 or U_11 or M_835 or M_853 or 
	M_831 or M_833 or M_839 or M_819 or U_12 or addsub20u_191ot or U_377 or 
	U_313 or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_decis_dlt_full_enc_delay_dltx_t_c1 = ( ( ST1_02d | U_313 ) | U_377 ) ;	// line#=computer.cpp:165,315,316,325
	RL_decis_dlt_full_enc_delay_dltx_t_c2 = ( ( ( ( ( U_12 & M_819 ) | ( U_12 & 
		M_839 ) ) | ( U_12 & M_833 ) ) | ( U_12 & M_831 ) ) | ( ( ( ( U_12 & 
		M_853 ) | ( U_12 & M_835 ) ) | U_11 ) | U_43 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_decis_dlt_full_enc_delay_dltx_t_c3 = ( M_933 | ST1_32d ) ;	// line#=computer.cpp:141,142,521,938
	RL_decis_dlt_full_enc_delay_dltx_t_c4 = ( U_497 | U_498 ) ;	// line#=computer.cpp:180,189,199,208
	RL_decis_dlt_full_enc_delay_dltx_t = ( ( { 16{ RL_decis_dlt_full_enc_delay_dltx_t_c1 } } & 
			addsub20u_191ot [17:2] )									// line#=computer.cpp:165,315,316,325
		| ( { 16{ RL_decis_dlt_full_enc_delay_dltx_t_c2 } } & { TR_14 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_49 } } & RG_bli_addr [17:2] )								// line#=computer.cpp:165
		| ( { 16{ U_116 } } & addsub20u_181ot [17:2] )								// line#=computer.cpp:165,297,298
		| ( { 16{ U_117 } } & addsub20u_201ot [17:2] )								// line#=computer.cpp:165,315,316
		| ( { 16{ RL_decis_dlt_full_enc_delay_dltx_t_c3 } } & { 1'h0 , TR_16 } )				// line#=computer.cpp:141,142,521,938
		| ( { 16{ RL_decis_dlt_full_enc_delay_dltx_t_c4 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_33d } } & mul16s1ot [30:15] )								// line#=computer.cpp:597
		) ;
	end
assign	RL_decis_dlt_full_enc_delay_dltx_en = ( RL_decis_dlt_full_enc_delay_dltx_t_c1 | 
	RL_decis_dlt_full_enc_delay_dltx_t_c2 | U_49 | U_116 | U_117 | RL_decis_dlt_full_enc_delay_dltx_t_c3 | 
	RL_decis_dlt_full_enc_delay_dltx_t_c4 | ST1_33d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_decis_dlt_full_enc_delay_dltx_en )
		RL_decis_dlt_full_enc_delay_dltx <= RL_decis_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:86,91,141,142,165
												// ,180,189,199,208,297,298,315,316
												// ,325,521,597,831,843,938,973,976
always @ ( gop16u_12ot or ST1_33d or CT_01 or ST1_02d )
	RG_56_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_33d } } & gop16u_12ot )	// line#=computer.cpp:424
		) ;
assign	RG_56_en = ( ST1_02d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:424,829
always @ ( CT_39 or ST1_33d or CT_06 or ST1_03d )
	RG_57_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_33d } } & CT_39 )		// line#=computer.cpp:529
		) ;
assign	RG_57_en = ( ST1_03d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:529,1074
always @ ( gop16u_11ot or ST1_33d or CT_05 or ST1_03d )
	RG_58_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:1084
		| ( { 1{ ST1_33d } } & gop16u_11ot )	// line#=computer.cpp:459
		) ;
assign	RG_58_en = ( ST1_03d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:459,1084
always @ ( mul16s_291ot or ST1_33d or CT_04 or ST1_03d )
	RG_59_t = ( ( { 1{ ST1_03d } } & CT_04 )			// line#=computer.cpp:1094
		| ( { 1{ ST1_33d } } & ( ~|mul16s_291ot [28:15] ) )	// line#=computer.cpp:529,615
		) ;
assign	RG_59_en = ( ST1_03d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:529,615,1094
always @ ( comp20s_1_1_63ot or ST1_34d or RG_funct3_rd or ST1_33d or CT_03 or ST1_03d )
	RG_60_t = ( ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ ST1_33d } } & ( |RG_funct3_rd [4:0] ) )	// line#=computer.cpp:1090
		| ( { 1{ ST1_34d } } & comp20s_1_1_63ot [3] )		// line#=computer.cpp:451
		) ;
assign	RG_60_en = ( ST1_03d | ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:451,1090,1117
assign	M_852 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_929 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( comp20s_1_1_64ot or ST1_34d or M_610_t or ST1_33d or M_928 or CT_03 or 
	U_46 or CT_02 or U_47 or comp32s_11ot or U_13 or comp32u_13ot or M_858 or 
	comp32s_1_11ot or M_852 or U_12 or comp32u_12ot or M_831 or comp32u_11ot or 
	M_833 or M_835 or comp32s_12ot or M_839 or M_853 or M_929 or M_819 or U_09 )	// line#=computer.cpp:831,896,976,1020
											// ,1117
	begin
	FF_take_t_c1 = ( U_09 & M_819 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_853 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_839 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_835 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_833 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_831 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_852 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_858 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_852 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_858 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_46 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_929 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_929 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_47 } } & CT_02 )				// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c11 } } & M_928 )			// line#=computer.cpp:831,844,1121
		| ( { 1{ ST1_33d } } & M_610_t )
		| ( { 1{ ST1_34d } } & comp20s_1_1_64ot [3] )		// line#=computer.cpp:451
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_47 | FF_take_t_c11 | ST1_33d | ST1_34d ) ;	// line#=computer.cpp:831,896,976,1020
									// ,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
				// ,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,451,831,844,896
					// ,898,901,904,907,910,913,976,981
					// ,984,1020,1032,1035,1117,1121
always @ ( addsub32s_3215ot or U_645 or sub40s8ot or U_644 or sub40s5ot or ST1_32d )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ ST1_32d } } & sub40s5ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_644 } } & sub40s8ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_645 } } & addsub32s_3215ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( ST1_32d | U_644 | U_645 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s1ot or U_659 or sub40s4ot or M_936 )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ M_936 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_659 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( M_936 | U_659 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_instr_rd or ST1_32d or addsub32s_3221ot or M_969 or RL_bli_full_enc_delay_bpl_funct3 or 
	ST1_09d )
	TR_17 = ( ( { 5{ ST1_09d } } & { 2'h0 , RL_bli_full_enc_delay_bpl_funct3 [2:0] } )
		| ( { 5{ M_969 } } & { addsub32s_3221ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		| ( { 5{ ST1_32d } } & RG_instr_rd [4:0] ) ) ;
always @ ( M_02_11_t2 or ST1_33d or TR_17 or ST1_32d or M_969 or ST1_09d )
	begin
	RG_funct3_rd_t_c1 = ( ( ST1_09d | M_969 ) | ST1_32d ) ;	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
	RG_funct3_rd_t = ( ( { 6{ RG_funct3_rd_t_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		| ( { 6{ ST1_33d } } & M_02_11_t2 ) ) ;
	end
assign	RG_funct3_rd_en = ( RG_funct3_rd_t_c1 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:86,97,190,191,209
							// ,210,953
assign	RG_funct3_rd_port = RG_funct3_rd ;
always @ ( lop4u_11ot or ST1_32d or M_824 or ST1_30d or RG_addr1_dlt_instr_op1_xb or 
	U_353 or U_354 or U_311 or M_844 or ST1_19d or take_t1 or U_71 or U_70 or 
	CT_20 or U_69 or mul32s1ot or U_281 or ST1_16d or ST1_13d or U_128 or ST1_07d or 
	ST1_04d )	// line#=computer.cpp:850
	begin
	RG_65_t_c1 = ( ( ( ( ST1_04d | ST1_07d ) | U_128 ) | ST1_13d ) | ( ST1_16d | 
		U_281 ) ) ;	// line#=computer.cpp:317
	RG_65_t_c2 = ( ST1_19d & M_844 ) ;	// line#=computer.cpp:840,855,864,873,944
						// ,1008,1054
	RG_65_t_c3 = ( ( U_311 | U_354 ) | U_353 ) ;	// line#=computer.cpp:999,1022,1041
	RG_65_t_c4 = ( ST1_30d & M_824 ) ;	// line#=computer.cpp:840,855,864,873,944
						// ,1008,1054
	RG_65_t = ( ( { 1{ RG_65_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ U_69 } } & CT_20 )					// line#=computer.cpp:840,855,864,873,944
										// ,1008,1054
		| ( { 1{ U_70 } } & CT_20 )					// line#=computer.cpp:884
		| ( { 1{ U_71 } } & take_t1 )					// line#=computer.cpp:916
		| ( { 1{ RG_65_t_c2 } } & CT_20 )				// line#=computer.cpp:840,855,864,873,944
										// ,1008,1054
		| ( { 1{ RG_65_t_c3 } } & RG_addr1_dlt_instr_op1_xb [23] )	// line#=computer.cpp:999,1022,1041
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
assign	M_936 = ( ST1_32d | U_658 ) ;
assign	RG_full_enc_delay_bph_wd3_1_en = M_936 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539,552
	if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= sub40s3ot [39:8] ;
assign	RG_full_enc_delay_bph_wd3_2_en = M_936 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539,552
	if ( RG_full_enc_delay_bph_wd3_2_en )
		RG_full_enc_delay_bph_wd3_2 <= sub40s2ot [39:8] ;
always @ ( sub40s7ot or U_658 or sub40s1ot or ST1_32d or RG_full_enc_delay_bpl_wd3_xa or 
	ST1_02d )
	RG_full_enc_delay_bph_wd3_xa_t = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl_wd3_xa )
		| ( { 32{ ST1_32d } } & sub40s1ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_658 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bph_wd3_xa_en = ( ST1_02d | ST1_32d | U_658 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_xa_en )
		RG_full_enc_delay_bph_wd3_xa <= RG_full_enc_delay_bph_wd3_xa_t ;	// line#=computer.cpp:539,552
always @ ( RG_xa_xb or ST1_35d or addsub32s_3222ot or U_645 or sub40s9ot or U_635 or 
	sub40s1ot or U_634 or addsub32s_325ot or U_568 or addsub32s_322ot or ST1_32d or 
	RL_bli_full_enc_delay_bpl_funct3 or M_934 or RG_full_enc_delay_bph_wd3_xa or 
	U_538 or U_537 or U_556 or RG_57 or U_536 or M_828 or M_846 or M_826 or 
	U_532 or U_531 or U_530 or U_529 or U_528 or U_527 or M_844 or ST1_31d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d or full_enc_tqmf_rg01 or ST1_02d )	// line#=computer.cpp:850,1074
	begin
	RG_full_enc_delay_bpl_wd3_xa_t_c1 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_31d & M_844 ) | U_527 ) | U_528 ) | U_529 ) | U_530 ) | U_531 ) | 
		U_532 ) | ( ST1_31d & M_826 ) ) | ( ST1_31d & M_846 ) ) | ( ST1_31d & 
		M_828 ) ) | ( U_536 & RG_57 ) ) | U_556 ) | U_537 ) | U_538 ) ) ;
	RG_full_enc_delay_bpl_wd3_xa_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29:0] } )			// line#=computer.cpp:562
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_full_enc_delay_bpl_wd3_xa_t_c1 } } & RG_full_enc_delay_bph_wd3_xa )
		| ( { 32{ M_934 } } & { RL_bli_full_enc_delay_bpl_funct3 [29:0] , 
			2'h0 } )								// line#=computer.cpp:561
		| ( { 32{ ST1_32d } } & addsub32s_322ot )					// line#=computer.cpp:502
		| ( { 32{ U_568 } } & addsub32s_325ot )						// line#=computer.cpp:573
		| ( { 32{ U_634 } } & sub40s1ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_635 } } & sub40s9ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ U_645 } } & addsub32s_3222ot )					// line#=computer.cpp:553
		| ( { 32{ ST1_35d } } & RG_xa_xb )						// line#=computer.cpp:576
		) ;
	end
assign	RG_full_enc_delay_bpl_wd3_xa_en = ( ST1_02d | ST1_03d | RG_full_enc_delay_bpl_wd3_xa_t_c1 | 
	M_934 | ST1_32d | U_568 | U_634 | U_635 | U_645 | ST1_35d ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RG_full_enc_delay_bpl_wd3_xa_en )
		RG_full_enc_delay_bpl_wd3_xa <= RG_full_enc_delay_bpl_wd3_xa_t ;	// line#=computer.cpp:502,539,552,553,561
											// ,562,573,576,831,839,850,1074
always @ ( addsub20s_19_41ot or ST1_34d or addsub20s_19_21ot or ST1_33d or addsub20u_19_12ot or 
	ST1_32d )
	RG_full_enc_ph1_sh_t = ( ( { 19{ ST1_32d } } & addsub20u_19_12ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_33d } } & addsub20s_19_21ot )			// line#=computer.cpp:610
		| ( { 19{ ST1_34d } } & addsub20s_19_41ot )			// line#=computer.cpp:618,624
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_ph1_sh <= RG_full_enc_ph1_sh_t ;	// line#=computer.cpp:521,610,618,624
assign	RG_szh_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,608
	if ( RG_szh_en )
		RG_szh <= addsub32s_3214ot [31:14] ;
always @ ( addsub32s_328ot or ST1_33d or addsub20u_181ot or ST1_32d )
	RG_szl_t = ( ( { 18{ ST1_32d } } & addsub20u_181ot )		// line#=computer.cpp:613
		| ( { 18{ ST1_33d } } & addsub32s_328ot [31:14] )	// line#=computer.cpp:502,503,593
		) ;
always @ ( posedge CLOCK )
	RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,593,613
assign	FF_halt_1_en = ST1_33d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
assign	JF_02 = ( ( ( M_993 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;	// line#=computer.cpp:1094
assign	M_993 = ( M_829 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1094
assign	M_877 = ( M_993 & CT_05 ) ;	// line#=computer.cpp:1094
assign	M_877_port = M_877 ;
assign	JF_04 = ~RG_58 ;
assign	M_983 = ( M_844 | M_824 ) ;	// line#=computer.cpp:850,855,873,884
					// ,1074,1094,1117
assign	M_983_port = M_983 ;
assign	JF_08 = ( M_866 & ( ~CT_20 ) ) ;	// line#=computer.cpp:873
assign	JF_15 = ~FF_take ;
assign	M_1000 = ( M_830 & ( ~RG_57 ) ) ;	// line#=computer.cpp:884,1074,1094,1117
assign	M_873 = ( M_1000 & RG_58 ) ;	// line#=computer.cpp:884,1074,1094,1117
assign	M_875 = ( ( ( M_1000 & ( ~RG_58 ) ) & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:884,1074,1094,1117
assign	JF_25 = ( U_204 & ( RL_addr_dlti_addr_op1_PC_result1 == 32'h00000000 ) ) ;	// line#=computer.cpp:976
assign	JF_26 = ( M_846 | M_873 ) ;	// line#=computer.cpp:850,884,1094,1117
assign	JF_27 = ( M_848 | M_826 ) ;
assign	M_988 = ~( ( ( ( ( ( M_1005 | M_848 ) | M_826 ) | M_846 ) | M_828 ) | M_830 ) | 
	M_870 ) ;	// line#=computer.cpp:850,855,873,884
			// ,1074,1094,1117
assign	M_988_port = M_988 ;
assign	JF_30 = ( M_830 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,855,873
assign	JF_31 = ( M_830 & FF_take ) ;	// line#=computer.cpp:850,855,873
assign	JF_33 = ( ( M_844 & CT_20 ) | M_830 ) ;	// line#=computer.cpp:840,850,855,864,873
						// ,944,1008,1054
assign	JF_44 = ( M_826 | ( M_830 & ( ~RG_58 ) ) ) ;	// line#=computer.cpp:850,855,873
always @ ( RG_funct3_rd or M_848 or M_830 )	// line#=computer.cpp:850
	JF_45 = ( ( { 1{ M_830 } } & 1'h1 )
		| ( { 1{ M_848 } } & ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
			3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) )	// line#=computer.cpp:955
		) ;
assign	M_1005 = ( ( ( ( M_983 | M_864 ) | M_866 ) | M_868 ) | M_859 ) ;	// line#=computer.cpp:850,855,873,884
										// ,1074,1094,1117
assign	TR_99 = ( ( RG_xin1 == 32'h00000000 ) | ( RG_xin1 == 32'h00000001 ) ) ;	// line#=computer.cpp:955
assign	JF_47 = ( M_848 & TR_99 ) ;	// line#=computer.cpp:850,855,873,955
assign	M_1012 = ( ( ( ( ( M_1005 | M_826 ) | M_846 ) | M_828 ) | M_870 ) | M_988 ) ;	// line#=computer.cpp:850,855,873
always @ ( TR_99 or M_848 or M_830 )	// line#=computer.cpp:850
	JF_50 = ( ( { 1{ M_830 } } & 1'h1 )
		| ( { 1{ M_848 } } & TR_99 )	// line#=computer.cpp:955
		) ;
always @ ( RL_addr_dlti_addr_op1_PC_result1 or RL_full_enc_delay_bph_next_pc or 
	RL_bli_full_enc_delay_bpl_funct3 or RG_65 )	// line#=computer.cpp:916
	begin
	M_564_t_c1 = ~RG_65 ;
	M_564_t = ( ( { 31{ RG_65 } } & RL_bli_full_enc_delay_bpl_funct3 [30:0] )
		| ( { 31{ M_564_t_c1 } } & { RL_full_enc_delay_bph_next_pc [31:2] , 
			RL_addr_dlti_addr_op1_PC_result1 [1] } ) ) ;
	end
assign	JF_52 = ~M_873 ;	// line#=computer.cpp:850,855,873
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_927 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_19 = ( ( { 2{ M_927 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_75_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_75_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_75 = ( ( { 2{ TR_75_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_75_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_75 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_19 or M_925 )
	begin
	TR_20_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_20 = ( ( { 3{ M_925 } } & { 1'h0 , TR_19 } )		// line#=computer.cpp:522
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_75 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_917 )
	begin
	TR_77_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_77 = ( ( { 2{ M_917 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_77_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_93_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_93_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_93 = ( ( { 2{ TR_93_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_93_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_917 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_919 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_93 or TR_77 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_919 or M_917 )
	begin
	TR_78_c1 = ( ( M_917 | M_919 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_78_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_78 = ( ( { 3{ TR_78_c1 } } & { 1'h0 , TR_77 } )	// line#=computer.cpp:522
		| ( { 3{ TR_78_c2 } } & { 1'h1 , TR_93 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_912 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_913 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_914 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_915 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_916 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_918 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_920 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_922 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_923 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_924 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_926 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_927 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_925 = ( ( M_927 | M_926 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_921 = ( ( ( ( M_925 | M_924 ) | M_923 ) | M_922 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_78 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_20 or M_921 )
	begin
	TR_21_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_21 = ( ( { 4{ M_921 } } & { 1'h0 , TR_20 } )		// line#=computer.cpp:522
		| ( { 4{ TR_21_c1 } } & { 1'h1 , TR_78 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_550_t or TR_21 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_912 or M_913 or M_914 or M_915 or M_918 or M_916 or 
	M_920 or M_921 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_921 | M_920 ) | M_916 ) | M_918 ) | M_915 ) | 
		M_914 ) | M_913 ) | M_912 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_550_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_911 )
	begin
	TR_23_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_23 = ( ( { 2{ M_911 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_81_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_81_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_81 = ( ( { 2{ TR_81_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_81_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_906 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_907 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_908 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_910 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_911 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_909 = ( ( M_911 | M_910 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_81 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_23 or M_909 )
	begin
	TR_24_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_24 = ( ( { 3{ M_909 } } & { 1'h0 , TR_23 } )
		| ( { 3{ TR_24_c1 } } & { 1'h1 , TR_81 } ) ) ;
	end
always @ ( M_558_t or TR_24 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_906 or M_907 or M_908 or M_909 )	// line#=computer.cpp:412,508,522
	begin
	M_550_t_c1 = ( ( ( ( M_909 | M_908 ) | M_907 ) | M_906 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_550_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_550_t = ( ( { 4{ M_550_t_c1 } } & { 1'h0 , TR_24 } )
		| ( { 4{ M_550_t_c2 } } & { 1'h1 , M_558_t } ) ) ;
	end
assign	M_904 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_905 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_905 )
	begin
	TR_26_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_26 = ( ( { 2{ M_905 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_562_t or TR_26 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_904 or M_905 )	// line#=computer.cpp:412,508,522
	begin
	M_558_t_c1 = ( ( M_905 | M_904 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_558_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_558_t = ( ( { 3{ M_558_t_c1 } } & { 1'h0 , TR_26 } )
		| ( { 3{ M_558_t_c2 } } & { 1'h1 , M_562_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_562_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_562_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_562_t = ( ( { 2{ M_562_t_c1 } } & 2'h1 )
		| ( { 2{ M_562_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_609_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbl_wd or RG_56 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_56 ;
	nbl_31_t4 = ( ( { 15{ RG_56 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbh_nbl_wd [14:0] ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_25_11ot or addsub20s_171ot or addsub16s_161ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_25_11ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_enc_nbl_nbh or RG_58 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_58 ;
	nbh_11_t4 = ( ( { 15{ RG_58 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbl_nbh ) ) ;
	end
always @ ( addsub16s_15_12ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_202ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_202ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1_wd3 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_6011_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_6011_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15:5] } )
		| ( { 12{ M_6011_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6051_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6051_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6051_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { M_1018 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,539,552
always @ ( RG_full_enc_delay_bpl_4 or U_645 or U_569 or RG_full_enc_delay_bph_5 or 
	U_567 or RL_bli_full_enc_delay_bpl_funct3 or M_943 or dmem_arg_MEMB32W65536_RD1 or 
	U_298 or U_263 or U_229 or U_193 or U_190 or U_174 or U_148 or U_92 or FF_take or 
	ST1_07d or U_60 )	// line#=computer.cpp:286
	begin
	M_1018_c1 = ( ( ( ( ( ( ( ( ( U_60 | ( ST1_07d & FF_take ) ) | U_92 ) | U_148 ) | 
		U_174 ) | U_190 ) | U_193 ) | U_229 ) | U_263 ) | U_298 ) ;	// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
	M_1018_c2 = ( U_569 | U_645 ) ;	// line#=computer.cpp:539,552
	M_1018 = ( ( { 32{ M_1018_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		| ( { 32{ M_943 } } & RL_bli_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:299,300
		| ( { 32{ U_567 } } & RG_full_enc_delay_bph_5 )			// line#=computer.cpp:552
		| ( { 32{ M_1018_c2 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:539,552
		) ;
	end
assign	sub40s1i2 = M_1018 ;
assign	sub40s2i1 = { M_1024 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_3 or U_569 or RG_full_enc_delay_bph_4 or M_972 )
	M_1024 = ( ( { 32{ M_972 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		| ( { 32{ U_569 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_1024 ;
assign	sub40s3i1 = { M_1023 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_972 = ( U_567 | U_658 ) ;
always @ ( RG_full_enc_delay_bpl_1 or U_569 or RG_full_enc_delay_bph_3 or M_972 )
	M_1023 = ( ( { 32{ M_972 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		| ( { 32{ U_569 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:539
		) ;
assign	sub40s3i2 = M_1023 ;
assign	sub40s4i1 = { M_1022 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_3 or U_569 or RG_full_enc_delay_bph_1 or M_972 )
	M_1022 = ( ( { 32{ M_972 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		| ( { 32{ U_569 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:552
		) ;
assign	sub40s4i2 = M_1022 ;
assign	sub40s5i1 = { M_1021 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_1 or U_569 or RG_full_enc_delay_bph or M_972 )
	M_1021 = ( ( { 32{ M_972 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539,552
		| ( { 32{ U_569 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:552
		) ;
assign	sub40s5i2 = M_1021 ;
assign	sub40s6i1 = { M_1020 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl or U_569 or RG_full_enc_delay_bph_2 or M_972 )
	M_1020 = ( ( { 32{ M_972 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		| ( { 32{ U_569 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:552
		) ;
assign	sub40s6i2 = M_1020 ;
assign	sub40s8i1 = { M_1019 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_2 or ST1_34d or RG_full_enc_delay_bpl or U_569 )
	M_1019 = ( ( { 32{ U_569 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539
		| ( { 32{ ST1_34d } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s8i2 = M_1019 ;
assign	sub40s9i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_19_41ot or ST1_34d or RG_full_enc_ah1_wd3 or U_569 or RG_apl1_full_enc_al1 or 
	U_567 )
	mul20s4i1 = ( ( { 19{ U_567 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ U_569 } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , 
			RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & addsub20s_19_41ot )			// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph2 or ST1_34d or RG_full_enc_rh1_full_enc_rh2 or U_569 or 
	RG_full_enc_rlt1_full_enc_rlt2 or U_567 )
	mul20s4i2 = ( ( { 19{ U_567 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ U_569 } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
assign	mul32s1i1 = RG_addr1_dlt_instr_op1_xb ;	// line#=computer.cpp:317
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,313,314,317
always @ ( RL_addr_dlti_addr_op1_PC_result1 or U_337 )
	TR_34 = ( { 16{ U_337 } } & RL_addr_dlti_addr_op1_PC_result1 [31:16] )	// line#=computer.cpp:1029
		 ;	// line#=computer.cpp:211,212,960
always @ ( RL_addr_dlti_addr_op1_PC_result1 or TR_34 or M_964 )
	TR_35 = ( { 24{ M_964 } } & { TR_34 , RL_addr_dlti_addr_op1_PC_result1 [15:8] } )	// line#=computer.cpp:211,212,960,1029
		 ;	// line#=computer.cpp:192,193,957
assign	M_964 = ( U_337 | U_498 ) ;	// line#=computer.cpp:850
always @ ( U_449 or RL_addr_dlti_addr_op1_PC_result1 or TR_35 or U_522 or M_964 or 
	RL_bli_full_enc_delay_bpl_funct3 or U_322 )
	begin
	lsft32u1i1_c1 = ( M_964 | U_522 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960,1029
	lsft32u1i1 = ( ( { 32{ U_322 } } & RL_bli_full_enc_delay_bpl_funct3 )				// line#=computer.cpp:996
		| ( { 32{ lsft32u1i1_c1 } } & { TR_35 , RL_addr_dlti_addr_op1_PC_result1 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
													// ,960,1029
		| ( { 32{ U_449 } } & 32'h000000ff )							// line#=computer.cpp:191
		) ;
	end
always @ ( RG_funct3_rd or U_522 or U_498 or addsub32s_3221ot or U_449 or RL_bli_full_enc_delay_bpl_funct3 or 
	U_337 or RG_full_enc_rh1_imm1_rs2_sl or U_322 )
	begin
	lsft32u1i2_c1 = ( U_498 | U_522 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960
	lsft32u1i2 = ( ( { 5{ U_322 } } & RG_full_enc_rh1_imm1_rs2_sl [4:0] )	// line#=computer.cpp:996
		| ( { 5{ U_337 } } & RL_bli_full_enc_delay_bpl_funct3 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ U_449 } } & { addsub32s_3221ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ lsft32u1i2_c1 } } & RG_funct3_rd [4:0] )		// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_519 or RL_bli_full_enc_delay_bpl_funct3 or 
	U_542 or U_543 or U_546 or U_432 )
	begin
	rsft32u2i1_c1 = ( ( ( U_432 | U_546 ) | U_543 ) | U_542 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,941,1004
	rsft32u2i1 = ( ( { 32{ rsft32u2i1_c1 } } & RL_bli_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:141,142,158,159,929
											// ,932,941,1004
		| ( { 32{ U_519 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,938
		) ;
	end
always @ ( RL_addr_dlti_addr_op1_PC_result1 or U_519 or U_542 or U_543 or U_546 or 
	RG_full_enc_rh1_imm1_rs2_sl or U_432 )
	begin
	rsft32u2i2_c1 = ( ( ( U_546 | U_543 ) | U_542 ) | U_519 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
	rsft32u2i2 = ( ( { 5{ U_432 } } & RG_full_enc_rh1_imm1_rs2_sl [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ rsft32u2i2_c1 } } & { RL_addr_dlti_addr_op1_PC_result1 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
	end
always @ ( RG_full_enc_ph1_sh or ST1_34d )
	addsub20s1i1 = ( { 19{ ST1_34d } } & RG_full_enc_ph1_sh )	// line#=computer.cpp:622
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_202ot or U_569 or RG_dh_full_enc_detl or ST1_34d )
	addsub20s1i2 = ( ( { 20{ ST1_34d } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13:0] } )	// line#=computer.cpp:622
		| ( { 20{ U_569 } } & addsub20s_202ot )					// line#=computer.cpp:412,611
		) ;
always @ ( U_569 or ST1_34d )
	addsub20s1_f = ( ( { 2{ ST1_34d } } & 2'h1 )
		| ( { 2{ U_569 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_rg01 or U_01 or addsub20u_201ot or U_569 or addsub28s_25_11ot or 
	U_567 )
	TR_36 = ( ( { 26{ U_567 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:521
		| ( { 26{ U_569 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot , 3'h0 } )		// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )			// line#=computer.cpp:562
		) ;
assign	addsub28s2i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( full_enc_tqmf_rg01 or U_01 or RG_full_enc_rh1_imm1_rs2_sl or U_569 or 
	RG_dh_full_enc_detl or U_567 )
	addsub28s2i2 = ( ( { 28{ U_567 } } & { 13'h0000 , RG_dh_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 28{ U_569 } } & { RG_full_enc_rh1_imm1_rs2_sl [18] , RG_full_enc_rh1_imm1_rs2_sl [18] , 
			RG_full_enc_rh1_imm1_rs2_sl [18] , RG_full_enc_rh1_imm1_rs2_sl [18] , 
			RG_full_enc_rh1_imm1_rs2_sl [18] , RG_full_enc_rh1_imm1_rs2_sl [18] , 
			RG_full_enc_rh1_imm1_rs2_sl [18] , RG_full_enc_rh1_imm1_rs2_sl [18] , 
			RG_full_enc_rh1_imm1_rs2_sl [18] , RG_full_enc_rh1_imm1_rs2_sl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )				// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_569 or U_567 )
	begin
	addsub28s2_f_c1 = ( U_569 | U_01 ) ;
	addsub28s2_f = ( ( { 2{ U_567 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr1_dlt_instr_op1_xb or U_497 or U_498 or addsub32s_32_11ot or U_470 or 
	RL_full_enc_delay_bph_next_pc or M_952 or RL_addr_dlti_addr_op1_PC_result1 or 
	U_492 or U_494 or U_495 or U_403 or M_963 )
	begin
	addsub32u1i1_c1 = ( ( ( ( M_963 | U_403 ) | U_495 ) | U_494 ) | U_492 ) ;	// line#=computer.cpp:110,131,148,865
											// ,1023,1025
	addsub32u1i1_c2 = ( U_498 | U_497 ) ;	// line#=computer.cpp:180,199
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_dlti_addr_op1_PC_result1 )	// line#=computer.cpp:110,131,148,865
												// ,1023,1025
		| ( { 32{ M_952 } } & RL_full_enc_delay_bph_next_pc )				// line#=computer.cpp:847
		| ( { 32{ U_470 } } & addsub32s_32_11ot )					// line#=computer.cpp:86,91,131,925
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr1_dlt_instr_op1_xb )			// line#=computer.cpp:180,199
		) ;
	end
always @ ( M_971 or RG_addr1_dlt_instr_op1_xb or U_539 )
	TR_83 = ( ( { 20{ U_539 } } & RG_addr1_dlt_instr_op1_xb [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_971 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_971 = ( ( ( ( ( U_470 | U_498 ) | U_497 ) | U_495 ) | U_494 ) | U_492 ) ;
always @ ( M_952 or TR_83 or M_971 or U_539 )
	begin
	M_1034_c1 = ( U_539 | M_971 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_1034 = ( ( { 21{ M_1034_c1 } } & { TR_83 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ M_952 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_952 = ( ( ( ( ( ( ( ( ( ( ( ( U_99 | U_100 ) | U_101 ) | U_102 ) | U_103 ) | 
	U_104 ) | U_105 ) | U_106 ) | U_107 ) | U_108 ) | U_109 ) | U_110 ) | U_111 ) ;
always @ ( M_1034 or M_971 or M_952 or U_539 or RL_bli_full_enc_delay_bpl_funct3 or 
	U_403 or U_324 )
	begin
	addsub32u1i2_c1 = ( U_324 | U_403 ) ;	// line#=computer.cpp:1023,1025
	addsub32u1i2_c2 = ( ( U_539 | M_952 ) | M_971 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_bli_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c2 } } & { M_1034 [20:1] , 9'h000 , M_1034 [0] , 
			2'h0 } )								// line#=computer.cpp:110,131,148,180,199
												// ,847,865
		) ;
	end
assign	M_963 = ( U_324 | U_539 ) ;
always @ ( U_492 or U_494 or U_495 or U_497 or U_498 or U_470 or U_403 or U_111 or 
	U_110 or U_109 or U_108 or U_107 or U_106 or U_105 or U_104 or U_103 or 
	U_102 or U_101 or U_100 or U_99 or M_963 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_963 | U_99 ) | U_100 ) | U_101 ) | 
		U_102 ) | U_103 ) | U_104 ) | U_105 ) | U_106 ) | U_107 ) | U_108 ) | 
		U_109 ) | U_110 ) | U_111 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_403 | U_470 ) | U_498 ) | U_497 ) | U_495 ) | 
		U_494 ) | U_492 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s1ot or U_567 or TR_101 or M_977 )
	TR_39 = ( ( { 30{ M_977 } } & { TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 6'h20 } )				// line#=computer.cpp:553
		| ( { 30{ U_567 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:576
		) ;
always @ ( addsub32s_321ot or U_569 or TR_39 or U_567 or M_977 )
	begin
	addsub32s1i1_c1 = ( M_977 | U_567 ) ;	// line#=computer.cpp:553,576
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_39 , 2'h0 } )	// line#=computer.cpp:553,576
		| ( { 32{ U_569 } } & addsub32s_321ot )				// line#=computer.cpp:576,592
		) ;
	end
always @ ( full_enc_tqmf_rg22 or U_567 or addsub32s_327ot or U_569 or RG_full_enc_delay_bph_wd3_1 or 
	U_674 or RG_full_enc_delay_bph_wd3 or U_659 )
	addsub32s1i2 = ( ( { 32{ U_659 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_674 } } & RG_full_enc_delay_bph_wd3_1 )		// line#=computer.cpp:553
		| ( { 32{ U_569 } } & addsub32s_327ot )				// line#=computer.cpp:577,592
		| ( { 32{ U_567 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )				// line#=computer.cpp:576
		) ;
assign	M_977 = ( U_659 | U_674 ) ;
always @ ( U_567 or U_569 or M_977 )
	begin
	addsub32s1_f_c1 = ( U_569 | U_567 ) ;
	addsub32s1_f = ( ( { 2{ M_977 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd01 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	mul16s_271i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_5 or ST1_35d or RG_full_enc_delay_dhx or ST1_34d )
	mul16s_271i2 = ( ( { 14{ ST1_34d } } & RG_full_enc_delay_dhx )	// line#=computer.cpp:551
		| ( { 14{ ST1_35d } } & RG_full_enc_delay_dhx_5 )	// line#=computer.cpp:551
		) ;
assign	mul16s_272i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_3 or ST1_35d or RG_full_enc_delay_dhx_1 or ST1_34d )
	mul16s_272i2 = ( ( { 14{ ST1_34d } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:551
		| ( { 14{ ST1_35d } } & RG_full_enc_delay_dhx_3 )		// line#=computer.cpp:551
		) ;
assign	mul16s_273i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_4 or ST1_35d or RG_full_enc_delay_dhx_2 or ST1_34d )
	mul16s_273i2 = ( ( { 14{ ST1_34d } } & RG_full_enc_delay_dhx_2 )	// line#=computer.cpp:551
		| ( { 14{ ST1_35d } } & RG_full_enc_delay_dhx_4 )		// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_ah2_wd3 or U_569 or RG_apl2_full_enc_al2 or U_567 )
	mul20s_311i1 = ( ( { 15{ U_567 } } & RG_apl2_full_enc_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_569 } } & RG_full_enc_ah2_wd3 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_full_enc_rlt1 or U_569 or RG_full_enc_plt1_full_enc_rlt2 or 
	U_567 )
	mul20s_311i2 = ( ( { 19{ U_567 } } & RG_full_enc_plt1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_569 } } & RG_full_enc_rh2_full_enc_rlt1 )		// line#=computer.cpp:416
		) ;
always @ ( ST1_34d or addsub24u_23_11ot or U_569 )
	addsub16s_161i1 = ( ( { 16{ U_569 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ ST1_34d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or ST1_34d or full_wl_code_table1ot or U_569 )
	addsub16s_161i2 = ( ( { 15{ U_569 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_34d } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_34d or U_569 )
	addsub16s_161_f = ( ( { 2{ U_569 } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
assign	M_953 = ( ( M_947 | U_116 ) | ST1_15d ) ;
always @ ( RG_bli_addr or M_953 or regs_rg12 or U_01 or RG_dh_full_enc_detl or U_567 )
	TR_40 = ( ( { 18{ U_567 } } & { 1'h0 , RG_dh_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ M_953 } } & RG_bli_addr )				// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( RG_full_enc_plt1_full_enc_rlt2 or U_569 or TR_40 or M_953 or U_01 or 
	U_567 )
	begin
	addsub20u_201i1_c1 = ( ( U_567 | U_01 ) | M_953 ) ;	// line#=computer.cpp:165,297,298,315,316
								// ,521,1119
	addsub20u_201i1 = ( ( { 19{ addsub20u_201i1_c1 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:165,297,298,315,316
										// ,521,1119
		| ( { 19{ U_569 } } & RG_full_enc_plt1_full_enc_rlt2 )		// line#=computer.cpp:521
		) ;
	end
always @ ( M_959 or M_948 or U_01 )
	M_1038 = ( ( { 2{ U_01 } } & 2'h3 )	// line#=computer.cpp:165,297,298
		| ( { 2{ M_948 } } & 2'h2 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 2{ M_959 } } & 2'h1 )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	M_959 = ST1_15d ;
assign	M_938 = ( ( U_01 | M_948 ) | M_959 ) ;
always @ ( U_117 or M_1038 or M_938 )
	M_1039 = ( ( { 3{ M_938 } } & { M_1038 , 1'h1 } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ U_117 } } & 3'h6 )			// line#=computer.cpp:165,315,316
		) ;
always @ ( M_1039 or U_117 or M_938 or RG_dh_full_enc_detl or M_973 )
	begin
	addsub20u_201i2_c1 = ( M_938 | U_117 ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u_201i2 = ( ( { 18{ M_973 } } & { 3'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ addsub20u_201i2_c1 } } & { 13'h1fff , M_1039 , 2'h0 } )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
always @ ( U_569 or ST1_15d or U_116 or M_954 or U_567 )
	begin
	addsub20u_201_f_c1 = ( ( ( M_954 | U_116 ) | ST1_15d ) | U_569 ) ;
	addsub20u_201_f = ( ( { 2{ U_567 } } & 2'h1 )
		| ( { 2{ addsub20u_201_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_947 = ( U_64 | U_117 ) ;
always @ ( RL_addr_dlti_addr_op1_PC_result1 or U_407 or U_377 or U_356 or U_339 or 
	M_957 or regs_rg12 or U_01 or RG_apl2_full_enc_deth or U_569 )
	begin
	addsub20u_191i1_c1 = ( ( ( ( M_957 | U_339 ) | U_356 ) | U_377 ) | U_407 ) ;	// line#=computer.cpp:165,218,313,314,325
											// ,326
	addsub20u_191i1 = ( ( { 18{ U_569 } } & { RG_apl2_full_enc_deth , 3'h0 } )		// line#=computer.cpp:613
		| ( { 18{ U_01 } } & regs_rg12 [17:0] )						// line#=computer.cpp:165,315,316,1119
		| ( { 18{ addsub20u_191i1_c1 } } & RL_addr_dlti_addr_op1_PC_result1 [17:0] )	// line#=computer.cpp:165,218,313,314,325
												// ,326
		) ;
	end
assign	M_955 = ( U_117 | U_407 ) ;
assign	M_958 = ( U_171 | U_356 ) ;
assign	M_960 = ( U_194 | U_313 ) ;
assign	M_962 = ( U_264 | U_339 ) ;
assign	M_965 = ( M_937 | U_377 ) ;
always @ ( M_962 or M_960 or M_958 or M_955 or M_965 )
	M_1037 = ( ( { 3{ M_965 } } & 3'h7 )	// line#=computer.cpp:165,313,314,315,316
						// ,325
		| ( { 3{ M_955 } } & 3'h6 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_958 } } & 3'h5 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_960 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_962 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
assign	M_937 = ( U_01 | U_64 ) ;
always @ ( M_1037 or M_962 or M_960 or M_958 or M_955 or M_965 or RG_apl2_full_enc_deth or 
	U_569 )
	begin
	addsub20u_191i2_c1 = ( ( ( ( M_965 | M_955 ) | M_958 ) | M_960 ) | M_962 ) ;	// line#=computer.cpp:165,218,313,314,315
											// ,316,325,326
	addsub20u_191i2 = ( ( { 18{ U_569 } } & { 3'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 18{ addsub20u_191i2_c1 } } & { 13'h1fff , M_1037 , 2'h0 } )	// line#=computer.cpp:165,218,313,314,315
											// ,316,325,326
		) ;
	end
assign	M_954 = ( M_937 | U_117 ) ;
always @ ( U_407 or U_377 or U_356 or U_339 or U_313 or U_264 or U_194 or U_171 or 
	M_954 or U_569 )
	begin
	addsub20u_191_f_c1 = ( ( ( ( ( ( ( ( M_954 | U_171 ) | U_194 ) | U_264 ) | 
		U_313 ) | U_339 ) | U_356 ) | U_377 ) | U_407 ) ;
	addsub20u_191_f = ( ( { 2{ U_569 } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl2_full_enc_deth or U_567 or RG_bli_addr or U_115 or regs_rg12 or 
	U_01 )
	addsub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )		// line#=computer.cpp:165,297,298,1119
		| ( { 18{ U_115 } } & RG_bli_addr )				// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ U_567 } } & { 3'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( RG_apl2_full_enc_deth or U_567 or U_116 or U_115 or U_01 )
	begin
	TR_45_c1 = ( U_01 | U_115 ) ;	// line#=computer.cpp:165,297,298,315,316
	TR_45 = ( ( { 16{ TR_45_c1 } } & { 14'h3fff , U_116 , 1'h0 } )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_567 } } & { 1'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
	end
assign	addsub20u_181i2 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:165,297,298,315,316
						// ,613
assign	addsub20u_181_f = 2'h2 ;
always @ ( addsub32s1ot or U_569 or addsub24s_251ot or ST1_34d )
	addsub20s_202i1 = ( ( { 18{ ST1_34d } } & { addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 18{ U_569 } } & addsub32s1ot [32:15] )						// line#=computer.cpp:592,611
		) ;
always @ ( addsub20s_19_21ot or U_569 or ST1_34d )
	addsub20s_202i2 = ( ( { 19{ ST1_34d } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ U_569 } } & addsub20s_19_21ot )	// line#=computer.cpp:610,611
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_202_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_202_f_t1 = 2'h2 ;
	default :
		addsub20s_202_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_202_f_t1 or ST1_34d or U_569 )
	addsub20s_202_f = ( ( { 2{ U_569 } } & 2'h2 )
		| ( { 2{ ST1_34d } } & addsub20s_202_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_full_enc_ah1_wd3 or ST1_34d or addsub20u_18_11ot or U_567 )
	TR_46 = ( ( { 19{ U_567 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_34d } } & { RG_full_enc_ah1_wd3 , 3'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_46 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( RG_full_enc_ah1_wd3 or ST1_34d or addsub20u_201ot or U_567 )
	addsub24s_251i2 = ( ( { 19{ U_567 } } & { 1'h0 , addsub20u_201ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ ST1_34d } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , 
			RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 } )		// line#=computer.cpp:447
		) ;
always @ ( ST1_34d or U_567 )
	addsub24s_251_f = ( ( { 2{ U_567 } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
always @ ( addsub20u_201ot or U_569 or addsub20u_19_12ot or U_567 )
	TR_47 = ( ( { 20{ U_567 } } & { 1'h0 , addsub20u_19_12ot } )	// line#=computer.cpp:521
		| ( { 20{ U_569 } } & addsub20u_201ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_242i1 = { TR_47 , 4'h0 } ;	// line#=computer.cpp:521
always @ ( RG_bli_addr or U_569 or addsub20u_18_11ot or U_567 )
	addsub24s_242i2 = ( ( { 19{ U_567 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 19{ U_569 } } & { 1'h0 , RG_bli_addr } )						// line#=computer.cpp:521
		) ;
always @ ( U_569 or U_567 )
	M_1026 = ( ( { 2{ U_567 } } & 2'h1 )
		| ( { 2{ U_569 } } & 2'h2 ) ) ;
assign	addsub24s_242_f = M_1026 ;
always @ ( RG_szl or U_569 or addsub20u_201ot or U_567 )
	addsub24s_24_11i1 = ( ( { 19{ U_567 } } & { 1'h0 , addsub20u_201ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ U_569 } } & { RG_szl [17] , RG_szl } )			// line#=computer.cpp:613
		) ;
always @ ( addsub20u_191ot or U_569 or addsub20u_18_11ot or U_567 )
	TR_48 = ( ( { 20{ U_567 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot } )				// line#=computer.cpp:521
		| ( { 20{ U_569 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		) ;
assign	addsub24s_24_11i2 = { TR_48 , 4'h0 } ;	// line#=computer.cpp:521,613
assign	addsub24s_24_11_f = 2'h1 ;
always @ ( addsub20u_18_11ot or U_567 or RG_full_enc_rh1_imm1_rs2_sl or U_569 )
	TR_49 = ( ( { 19{ U_569 } } & RG_full_enc_rh1_imm1_rs2_sl )	// line#=computer.cpp:521
		| ( { 19{ U_567 } } & { addsub20u_18_11ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_49 , 4'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u_201ot or U_567 or RG_bli_addr or U_569 )
	TR_50 = ( ( { 18{ U_569 } } & RG_bli_addr )		// line#=computer.cpp:521
		| ( { 18{ U_567 } } & addsub20u_201ot [17:0] )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i2 = { 1'h0 , TR_50 } ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_18_11ot or U_567 or RG_full_enc_ah2_wd3 or ST1_34d )
	TR_51 = ( ( { 18{ ST1_34d } } & { RG_full_enc_ah2_wd3 [14] , RG_full_enc_ah2_wd3 , 
			2'h0 } )				// line#=computer.cpp:440
		| ( { 18{ U_567 } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11i1 = { TR_51 , 5'h00 } ;	// line#=computer.cpp:440,521
always @ ( RG_dh_full_enc_detl or U_567 or RG_full_enc_ah2_wd3 or ST1_34d )
	addsub24s_23_11i2 = ( ( { 16{ ST1_34d } } & { RG_full_enc_ah2_wd3 [14] , 
			RG_full_enc_ah2_wd3 } )				// line#=computer.cpp:440
		| ( { 16{ U_567 } } & { 1'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( addsub20u_19_11ot or U_567 or RG_apl2_full_enc_al2 or ST1_34d )
	TR_52 = ( ( { 19{ ST1_34d } } & { RG_apl2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:440
		| ( { 19{ U_567 } } & addsub20u_19_11ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_221i1 = { TR_52 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_dh_full_enc_detl or U_567 or RG_apl2_full_enc_al2 or ST1_34d )
	addsub24s_221i2 = ( ( { 16{ ST1_34d } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 16{ U_567 } } & { 1'h0 , RG_dh_full_enc_detl } )						// line#=computer.cpp:521
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_242ot or U_567 or addsub28s_252ot or U_569 )
	TR_53 = ( ( { 25{ U_569 } } & addsub28s_252ot )					// line#=computer.cpp:521
		| ( { 25{ U_567 } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
always @ ( addsub28s_253ot or U_569 or addsub24s_232ot or U_567 )
	TR_54 = ( ( { 25{ U_567 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )		// line#=computer.cpp:521
		| ( { 25{ U_569 } } & addsub28s_253ot )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_12i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = M_1026 ;
always @ ( addsub24s_24_11ot or U_567 or RG_90 or U_569 )
	TR_55 = ( ( { 24{ U_569 } } & { RG_90 , 1'h0 } )					// line#=computer.cpp:521
		| ( { 24{ U_567 } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
always @ ( U_567 or U_569 )
	M_1025 = ( ( { 2{ U_569 } } & 2'h1 )
		| ( { 2{ U_567 } } & 2'h2 ) ) ;
assign	addsub28s_262_f = M_1025 ;
always @ ( RG_86 or U_569 or addsub20u_201ot or U_567 )
	TR_56 = ( ( { 24{ U_567 } } & { addsub20u_201ot [17:0] , 6'h00 } )	// line#=computer.cpp:521
		| ( { 24{ U_569 } } & RG_86 )					// line#=computer.cpp:521
		) ;
assign	addsub28s_252i1 = { 1'h0 , TR_56 } ;	// line#=computer.cpp:521
always @ ( addsub20u_201ot or U_569 or addsub20u_18_11ot or U_567 )
	addsub28s_252i2 = ( ( { 20{ U_567 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot } )		// line#=computer.cpp:521
		| ( { 20{ U_569 } } & addsub20u_201ot )	// line#=computer.cpp:521
		) ;
assign	addsub28s_252_f = M_1026 ;
always @ ( addsub20u1ot or U_567 or addsub24s_231ot or U_569 )
	TR_57 = ( ( { 23{ U_569 } } & addsub24s_231ot )		// line#=computer.cpp:521
		| ( { 23{ U_567 } } & { addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_25_21i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = M_1025 ;
always @ ( full_enc_tqmf_rg23 or U_567 or addsub32s_325ot or U_569 )
	addsub32s_321i1 = ( ( { 32{ U_569 } } & addsub32s_325ot )	// line#=computer.cpp:573,576
		| ( { 32{ U_567 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] , 2'h0 } )		// line#=computer.cpp:577
		) ;
always @ ( full_enc_tqmf_rg23 or U_567 or RG_70 or U_569 )
	addsub32s_321i2 = ( ( { 32{ U_569 } } & { RG_70 , 2'h0 } )	// line#=computer.cpp:576
		| ( { 32{ U_567 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )			// line#=computer.cpp:577
		) ;
assign	addsub32s_321_f = 2'h2 ;
always @ ( M_598_t or U_645 or mul32s_32_17ot or ST1_32d )
	addsub32s_3210i1 = ( ( { 32{ ST1_32d } } & mul32s_32_17ot )	// line#=computer.cpp:573
		| ( { 32{ U_645 } } & { M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RL_full_enc_delay_bph or U_645 or mul32s_32_19ot or ST1_32d )
	addsub32s_3210i2 = ( ( { 32{ ST1_32d } } & mul32s_32_19ot )	// line#=computer.cpp:573
		| ( { 32{ U_645 } } & RL_full_enc_delay_bph )		// line#=computer.cpp:553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( TR_100 or M_977 or mul32s_32_18ot or ST1_32d )
	addsub32s_3212i1 = ( ( { 32{ ST1_32d } } & mul32s_32_18ot )		// line#=computer.cpp:574
		| ( { 32{ M_977 } } & { TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 8'h80 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bph_wd3_xa or U_674 or RG_full_enc_delay_bpl_wd3_1 or 
	U_659 or mul32s_32_110ot or ST1_32d )
	addsub32s_3212i2 = ( ( { 32{ ST1_32d } } & mul32s_32_110ot )	// line#=computer.cpp:574
		| ( { 32{ U_659 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		| ( { 32{ U_674 } } & RG_full_enc_delay_bph_wd3_xa )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3212_f = 2'h1 ;
always @ ( M_597_t or U_645 or mul32s_32_24ot or U_567 )
	addsub32s_3215i1 = ( ( { 32{ U_567 } } & mul32s_32_24ot )	// line#=computer.cpp:502
		| ( { 32{ U_645 } } & { M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , 
			M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , 
			M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , 
			M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , 
			M_597_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( sub40s8ot or U_645 or mul32s_32_23ot or U_567 )
	addsub32s_3215i2 = ( ( { 32{ U_567 } } & mul32s_32_23ot )	// line#=computer.cpp:502
		| ( { 32{ U_645 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3215_f = 2'h1 ;
always @ ( M_599_t or U_645 or mul32s_32_14ot or ST1_32d )
	addsub32s_3218i1 = ( ( { 32{ ST1_32d } } & mul32s_32_14ot )	// line#=computer.cpp:574
		| ( { 32{ U_645 } } & { M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3 or U_645 or mul32s_32_16ot or ST1_32d )
	addsub32s_3218i2 = ( ( { 32{ ST1_32d } } & mul32s_32_16ot )	// line#=computer.cpp:574
		| ( { 32{ U_645 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3218_f = 2'h1 ;
assign	addsub32s_3219i1 = RG_full_enc_delay_bpl_wd3_xa ;	// line#=computer.cpp:553,573
always @ ( M_595_t or U_645 or mul32s_32_11ot or ST1_32d )
	addsub32s_3219i2 = ( ( { 32{ ST1_32d } } & mul32s_32_11ot )	// line#=computer.cpp:573
		| ( { 32{ U_645 } } & { M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , 
			M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , 
			M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , 
			M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , 
			M_595_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s_3219_f = 2'h1 ;
always @ ( RL_bli_full_enc_delay_bpl_funct3 or U_57 or M_596_t or U_645 )
	TR_59 = ( ( { 30{ U_645 } } & { M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , 
			M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , 
			M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , 
			M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , 
			M_596_t , 6'h20 } )				// line#=computer.cpp:553
		| ( { 30{ U_57 } } & { RL_bli_full_enc_delay_bpl_funct3 [27] , RL_bli_full_enc_delay_bpl_funct3 [27] , 
			RL_bli_full_enc_delay_bpl_funct3 [27:0] } )	// line#=computer.cpp:561
		) ;
assign	M_969 = ( U_449 | U_450 ) ;
always @ ( TR_59 or U_57 or U_645 or RG_xa_xb or ST1_32d or RG_addr1_dlt_instr_op1_xb or 
	M_970 )
	begin
	addsub32s_3221i1_c1 = ( U_645 | U_57 ) ;	// line#=computer.cpp:553,561
	addsub32s_3221i1 = ( ( { 32{ M_970 } } & { RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24:18] , 
			RG_addr1_dlt_instr_op1_xb [4:0] } )		// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_32d } } & RG_xa_xb )			// line#=computer.cpp:574
		| ( { 32{ addsub32s_3221i1_c1 } } & { TR_59 , 2'h0 } )	// line#=computer.cpp:553,561
		) ;
	end
assign	M_976 = ( M_970 | U_645 ) ;
always @ ( U_57 or RL_bli_full_enc_delay_bpl_funct3 or M_976 )
	TR_60 = ( ( { 2{ M_976 } } & RL_bli_full_enc_delay_bpl_funct3 [31:30] )						// line#=computer.cpp:86,97,553,953
		| ( { 2{ U_57 } } & { RL_bli_full_enc_delay_bpl_funct3 [29] , RL_bli_full_enc_delay_bpl_funct3 [29] } )	// line#=computer.cpp:561
		) ;
assign	M_970 = ( M_969 | ( U_442 & M_850 ) ) ;	// line#=computer.cpp:955
always @ ( mul32s_32_12ot or ST1_32d or RL_bli_full_enc_delay_bpl_funct3 or TR_60 or 
	U_57 or M_976 )
	begin
	addsub32s_3221i2_c1 = ( M_976 | U_57 ) ;	// line#=computer.cpp:86,97,553,561,953
	addsub32s_3221i2 = ( ( { 32{ addsub32s_3221i2_c1 } } & { TR_60 , RL_bli_full_enc_delay_bpl_funct3 [29:0] } )	// line#=computer.cpp:86,97,553,561,953
		| ( { 32{ ST1_32d } } & mul32s_32_12ot )								// line#=computer.cpp:574
		) ;
	end
always @ ( U_57 or U_645 or ST1_32d or M_970 )
	begin
	addsub32s_3221_f_c1 = ( ( M_970 | ST1_32d ) | U_645 ) ;
	addsub32s_3221_f = ( ( { 2{ addsub32s_3221_f_c1 } } & 2'h1 )
		| ( { 2{ U_57 } } & 2'h2 ) ) ;
	end
always @ ( M_594_t or U_645 or U_298 or U_229 or U_190 or U_148 or U_92 or TR_97 or 
	U_60 )
	TR_61 = ( ( { 24{ U_60 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_92 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_148 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_190 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_229 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_298 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_645 } } & { M_594_t , M_594_t , M_594_t , M_594_t , M_594_t , 
			M_594_t , M_594_t , M_594_t , M_594_t , M_594_t , M_594_t , 
			M_594_t , M_594_t , M_594_t , M_594_t , M_594_t , M_594_t , 
			M_594_t , M_594_t , M_594_t , M_594_t , M_594_t , M_594_t , 
			M_594_t } )		// line#=computer.cpp:553
		) ;
always @ ( mul32s_32_21ot or U_567 or TR_61 or M_944 )
	addsub32s_3222i1 = ( ( { 32{ M_944 } } & { TR_61 , 8'h80 } )	// line#=computer.cpp:319,320,553
		| ( { 32{ U_567 } } & mul32s_32_21ot )			// line#=computer.cpp:492,502
		) ;
assign	M_944 = ( M_945 | U_645 ) ;
always @ ( mul32s_32_22ot or U_567 or sub40s1ot or M_944 )
	addsub32s_3222i2 = ( ( { 32{ M_944 } } & sub40s1ot [39:8] )	// line#=computer.cpp:318,319,320,552,553
		| ( { 32{ U_567 } } & mul32s_32_22ot )			// line#=computer.cpp:502
		) ;
assign	addsub32s_3222_f = 2'h1 ;
always @ ( M_864 or RG_instr_rd or take_t1 or M_868 )
	begin
	M_1035_c1 = ( M_868 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1035 = ( ( { 13{ M_1035_c1 } } & { RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [0] , RG_instr_rd [4:1] } )						// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_864 } } & { RG_instr_rd [12:5] , RG_instr_rd [13] , RG_instr_rd [17:14] } )	// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
	end
always @ ( TR_102 or M_977 )
	TR_95 = ( { 24{ M_977 } } & { TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( RG_addr1_dlt_instr_op1_xb or U_87 or TR_95 or U_406 or M_977 )
	begin
	TR_86_c1 = ( M_977 | U_406 ) ;	// line#=computer.cpp:553,562
	TR_86 = ( ( { 29{ TR_86_c1 } } & { TR_95 , 5'h00 } )							// line#=computer.cpp:553,562
		| ( { 29{ U_87 } } & { RG_addr1_dlt_instr_op1_xb [27] , RG_addr1_dlt_instr_op1_xb [27:0] } )	// line#=computer.cpp:562
		) ;
	end
always @ ( TR_86 or U_406 or U_87 or M_977 or M_1035 or RG_instr_rd or M_951 )
	begin
	TR_62_c1 = ( ( M_977 | U_87 ) | U_406 ) ;	// line#=computer.cpp:553,562
	TR_62 = ( ( { 30{ M_951 } } & { RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , M_1035 [12:4] , RG_instr_rd [23:18] , 
			M_1035 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,841,843
								// ,844,875,894,917
		| ( { 30{ TR_62_c1 } } & { TR_86 , 1'h0 } )	// line#=computer.cpp:553,562
		) ;
	end
assign	M_973 = ( U_567 | U_569 ) ;
always @ ( mul20s4ot or M_973 or RG_full_enc_rh1_imm1_rs2_sl or U_374 or RG_addr1_dlt_instr_op1_xb or 
	U_474 or U_473 or U_472 or U_471 or U_470 or U_200 or TR_62 or U_406 or 
	U_87 or U_674 or M_950 )
	begin
	addsub32s_32_11i1_c1 = ( ( ( M_950 | U_674 ) | U_87 ) | U_406 ) ;	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,553,562
										// ,841,843,844,875,894,917
	addsub32s_32_11i1_c2 = ( ( ( ( ( U_200 | U_470 ) | U_471 ) | U_472 ) | U_473 ) | 
		U_474 ) ;	// line#=computer.cpp:86,91,843,883,925
	addsub32s_32_11i1 = ( ( { 31{ addsub32s_32_11i1_c1 } } & { TR_62 , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,553,562
													// ,841,843,844,875,894,917
		| ( { 31{ addsub32s_32_11i1_c2 } } & { RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24] , RG_addr1_dlt_instr_op1_xb [24] , 
			RG_addr1_dlt_instr_op1_xb [24:13] } )						// line#=computer.cpp:86,91,843,883,925
		| ( { 31{ U_374 } } & { RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11] , 
			RG_full_enc_rh1_imm1_rs2_sl [11] , RG_full_enc_rh1_imm1_rs2_sl [11:0] } )	// line#=computer.cpp:978
		| ( { 31{ M_973 } } & mul20s4ot [30:0] )						// line#=computer.cpp:415,416
		) ;
	end
assign	M_950 = ( M_951 | U_659 ) ;
always @ ( RL_addr_dlti_addr_op1_PC_result1 or U_406 or RG_xa_xb or U_87 or RG_full_enc_delay_bph_wd3_2 or 
	U_674 or mul20s_311ot or M_973 or regs_rd00 or U_474 or U_473 or U_472 or 
	U_471 or U_470 or RL_bli_full_enc_delay_bpl_funct3 or U_374 or RL_full_enc_delay_bph or 
	U_200 or RL_full_enc_delay_bph_next_pc or M_950 )
	begin
	addsub32s_32_11i2_c1 = ( ( ( ( U_470 | U_471 ) | U_472 ) | U_473 ) | U_474 ) ;	// line#=computer.cpp:86,91,925
	addsub32s_32_11i2 = ( ( { 32{ M_950 } } & RL_full_enc_delay_bph_next_pc )		// line#=computer.cpp:86,118,553,875,917
		| ( { 32{ U_200 } } & RL_full_enc_delay_bph )					// line#=computer.cpp:86,91,883
		| ( { 32{ U_374 } } & RL_bli_full_enc_delay_bpl_funct3 )			// line#=computer.cpp:978
		| ( { 32{ addsub32s_32_11i2_c1 } } & regs_rd00 )				// line#=computer.cpp:86,91,925
		| ( { 32{ M_973 } } & { mul20s_311ot [30] , mul20s_311ot } )			// line#=computer.cpp:416
		| ( { 32{ U_674 } } & RG_full_enc_delay_bph_wd3_2 )				// line#=computer.cpp:553
		| ( { 32{ U_87 } } & { RG_xa_xb [29] , RG_xa_xb [29] , RG_xa_xb [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ U_406 } } & { RL_addr_dlti_addr_op1_PC_result1 [29] , RL_addr_dlti_addr_op1_PC_result1 [29] , 
			RL_addr_dlti_addr_op1_PC_result1 [29:0] } )				// line#=computer.cpp:562
		) ;
	end
assign	M_951 = ( ( U_71 & take_t1 ) | U_69 ) ;	// line#=computer.cpp:916
always @ ( U_406 or U_87 or U_674 or U_659 or U_569 or U_567 or U_474 or U_473 or 
	U_472 or U_471 or U_470 or U_374 or U_200 or M_951 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( ( ( ( ( ( ( ( ( M_951 | U_200 ) | U_374 ) | 
		U_470 ) | U_471 ) | U_472 ) | U_473 ) | U_474 ) | U_567 ) | U_569 ) | 
		U_659 ) | U_674 ) ;
	addsub32s_32_11_f_c2 = ( U_87 | U_406 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_11_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_871 = ( dmem_arg_MEMB32W65536_RD1 & RL_bli_full_enc_delay_bpl_funct3 ) ;	// line#=computer.cpp:192,193,211,212,957
assign	M_943 = ( U_59 | U_147 ) ;
assign	M_945 = ( ( ( ( ( U_60 | U_92 ) | U_148 ) | U_190 ) | U_229 ) | U_298 ) ;
always @ ( U_551 or RG_addr1_dlt_instr_op1_xb or U_559 or RL_addr_dlti_addr_op1_PC_result1 or 
	U_523 or lsft32u1ot or M_871 or U_522 or dmem_arg_MEMB32W65536_RD1 or U_513 or 
	U_467 or U_420 or U_377 or U_339 or RL_bli_full_enc_delay_bpl_funct3 or 
	U_91 or sub40s1ot or U_263 or U_193 or U_174 or M_943 or addsub32s_3222ot or 
	M_945 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( M_943 | U_174 ) | U_193 ) | U_263 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_339 | U_377 ) | U_420 ) | U_467 ) | 
		U_513 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_945 } } & addsub32s_3222ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ U_91 } } & RL_bli_full_enc_delay_bpl_funct3 )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_522 } } & ( M_871 | lsft32u1ot ) )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_523 } } & ( M_871 | RL_addr_dlti_addr_op1_PC_result1 ) )		// line#=computer.cpp:211,212
		| ( { 32{ U_559 } } & RG_addr1_dlt_instr_op1_xb )				// line#=computer.cpp:227
		| ( { 32{ U_551 } } & RL_addr_dlti_addr_op1_PC_result1 )			// line#=computer.cpp:227
		) ;
	end
assign	M_957 = ( ( ( ( M_947 | U_171 ) | U_194 ) | U_264 ) | U_313 ) ;
always @ ( addsub32u1ot or U_498 or U_497 or U_495 or U_494 or U_492 or U_470 or 
	RL_decis_dlt_full_enc_delay_dltx or U_446 or U_140 or U_66 or addsub20u_191ot or 
	U_407 or U_356 or M_957 or addsub20u_181ot or U_116 or RG_full_enc_rh1_imm1_rs2_sl or 
	U_281 or U_175 or U_228 or U_170 or U_63 or RG_bli_addr or U_56 or U_49 or 
	RL_addr_dlti_addr_op1_PC_result1 or U_488 or U_50 or U_493 or RL_full_enc_delay_bph or 
	U_189 or ST1_16d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_16d | U_189 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( U_493 | U_50 ) | U_488 ) ;	// line#=computer.cpp:165,174,313,314,325
									// ,935
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_49 | U_56 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_63 | U_170 ) | U_228 ) | U_175 ) | 
		U_281 ) ;	// line#=computer.cpp:165,174,297,298,315
				// ,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( M_957 | U_356 ) | U_407 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( U_66 | U_140 ) | U_446 ) ;	// line#=computer.cpp:165,174,315,316,325
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( U_470 | U_492 ) | U_494 ) | U_495 ) | 
		U_497 ) | U_498 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RL_full_enc_delay_bph [15:0] )							// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_addr_dlti_addr_op1_PC_result1 [17:2] )	// line#=computer.cpp:165,174,313,314,325
													// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_bli_addr [17:2] )			// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_full_enc_rh1_imm1_rs2_sl [15:0] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_116 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub20u_191ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RL_decis_dlt_full_enc_delay_dltx )		// line#=computer.cpp:165,174,315,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_dlt_instr_op1_xb or U_551 or RG_bli_addr or U_467 or addsub20u_191ot or 
	U_339 or RL_full_enc_delay_bph or U_229 or U_193 or RL_decis_dlt_full_enc_delay_dltx or 
	U_513 or U_523 or U_522 or U_377 or ST1_11d or U_92 or U_59 or RG_full_enc_rh1_imm1_rs2_sl or 
	U_559 or U_420 or U_298 or U_263 or U_190 or U_174 or U_91 or U_60 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( U_60 | U_91 ) | U_174 ) | U_190 ) | 
		U_263 ) | U_298 ) | U_420 ) | U_559 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( U_59 | U_92 ) | ST1_11d ) | U_377 ) | 
		( U_522 | U_523 ) ) | U_513 ) ;	// line#=computer.cpp:192,193,211,212,218
						// ,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_193 | U_229 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_full_enc_rh1_imm1_rs2_sl [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RL_decis_dlt_full_enc_delay_dltx )	// line#=computer.cpp:192,193,211,212,218
												// ,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RL_full_enc_delay_bph [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_339 } } & addsub20u_191ot [17:2] )					// line#=computer.cpp:218,227,326
		| ( { 16{ U_467 } } & RG_bli_addr [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ U_551 } } & RG_addr1_dlt_instr_op1_xb [17:2] )			// line#=computer.cpp:218,227
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
assign	full_enc_tqmf_rg00_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_978 or M_852 or M_858 or M_825 or imem_arg_MEMB32W65536_RD1 or M_1002 )
	begin
	regs_ad01_c1 = ( ( ( M_825 & M_858 ) | ( M_825 & M_852 ) ) | M_978 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ M_1002 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_978 = ( ( ( ( ( M_867 & M_833 ) | ( M_867 & M_835 ) ) | ( M_867 & M_839 ) ) | 
	( M_867 & M_853 ) ) | ( M_867 & M_819 ) ) ;
assign	M_1002 = ( M_845 | ( M_867 & M_831 ) ) ;
always @ ( M_978 or imem_arg_MEMB32W65536_RD1 or M_1002 )
	regs_ad02 = ( ( { 5{ M_1002 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_978 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad05 = RG_instr_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091
assign	M_861 = ( ( ( ( U_405 & ( U_390 & M_850 ) ) | ( U_405 & ( U_390 & ( ~|( RG_xin1 ^ 
	32'h00000003 ) ) ) ) ) | ( U_433 & ( U_417 & ( ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 
	32'h00000002 ) ) ) ) ) | ( U_433 & ( U_417 & ( ~|( RL_addr_dlti_addr_op1_PC_result1 ^ 
	32'h00000003 ) ) ) ) ) ;	// line#=computer.cpp:976
always @ ( RG_funct3_rd or FF_halt or FF_take or U_670 or TR_98 or M_861 )
	TR_64 = ( ( { 8{ M_861 } } & { 7'h00 , TR_98 } )
		| ( { 8{ U_670 } } & { FF_take , FF_halt , RG_funct3_rd } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( val2_t4 or U_548 or rsft32u2ot or U_432 or rsft32s2ot or U_430 or M_854 or 
	M_832 or M_834 or M_840 or M_820 or U_417 or U_433 or RG_xin1 or RL_bli_full_enc_delay_bpl_funct3 or 
	M_842 or TR_64 or U_670 or M_861 or RL_addr_dlti_addr_op1_PC_result1 or 
	M_838 or M_855 or U_390 or RG_65 or U_395 or addsub32u1ot or U_539 or U_403 or 
	U_405 or RG_addr1_dlt_instr_op1_xb or U_288 or RL_full_enc_delay_bph_next_pc or 
	M_956 )
	begin
	regs_wd05_c1 = ( ( U_405 & U_403 ) | U_539 ) ;	// line#=computer.cpp:110,865,1023
	regs_wd05_c2 = ( U_405 & ( ( ( U_395 & ( ~RG_65 ) ) | ( U_390 & M_855 ) ) | 
		( U_390 & M_838 ) ) ) ;	// line#=computer.cpp:1025,1029
	regs_wd05_c3 = ( M_861 | U_670 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd05_c4 = ( U_405 & ( U_390 & M_842 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c5 = ( U_405 & ( U_390 & ( ~|( RG_xin1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c6 = ( U_405 & ( U_390 & ( ~|( RG_xin1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd05_c7 = ( U_433 & ( ( ( ( ( U_417 & M_820 ) | ( U_417 & M_840 ) ) | 
		( U_417 & M_834 ) ) | ( U_417 & M_832 ) ) | ( U_417 & M_854 ) ) ) ;	// line#=computer.cpp:978,987,990,993,996
	regs_wd05_c8 = ( U_433 & ( U_430 & RG_65 ) ) ;	// line#=computer.cpp:1001
	regs_wd05_c9 = ( U_433 & U_432 ) ;	// line#=computer.cpp:1004
	regs_wd05 = ( ( { 32{ M_956 } } & RL_full_enc_delay_bph_next_pc )		// line#=computer.cpp:874,885
		| ( { 32{ U_288 } } & { RG_addr1_dlt_instr_op1_xb [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ regs_wd05_c1 } } & addsub32u1ot )				// line#=computer.cpp:110,865,1023
		| ( { 32{ regs_wd05_c2 } } & RL_addr_dlti_addr_op1_PC_result1 )		// line#=computer.cpp:1025,1029
		| ( { 32{ regs_wd05_c3 } } & { 24'h000000 , TR_64 } )			// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd05_c4 } } & ( RL_addr_dlti_addr_op1_PC_result1 ^ 
			RL_bli_full_enc_delay_bpl_funct3 ) )				// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c5 } } & ( RL_addr_dlti_addr_op1_PC_result1 | 
			RL_bli_full_enc_delay_bpl_funct3 ) )				// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c6 } } & ( RL_addr_dlti_addr_op1_PC_result1 & 
			RL_bli_full_enc_delay_bpl_funct3 ) )				// line#=computer.cpp:1051
		| ( { 32{ regs_wd05_c7 } } & RL_bli_full_enc_delay_bpl_funct3 )		// line#=computer.cpp:978,987,990,993,996
		| ( { 32{ regs_wd05_c8 } } & rsft32s2ot )				// line#=computer.cpp:1001
		| ( { 32{ regs_wd05_c9 } } & rsft32u2ot )				// line#=computer.cpp:1004
		| ( { 32{ U_548 } } & val2_t4 )						// line#=computer.cpp:945
		) ;
	end
assign	M_956 = ( ( ST1_12d & M_864 ) | ( ST1_18d & M_866 ) ) ;	// line#=computer.cpp:850
assign	regs_we05 = ( ( ( ( ( ( M_956 | U_288 ) | U_405 ) | U_433 ) | U_548 ) | U_539 ) | 
	U_670 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [30] } } , i1 } ;
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

module computer_addsub32u_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 15'h0000 , i2 } : { 15'h0000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [17] } } , i2 } : { { 10{ i2 [17] } } , i2 } ) ;
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub24s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
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

module computer_addsub20s_17 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [8] } } , i2 } : { { 8{ i2 [8] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_15_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[10:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [10] } } , i2 } : { { 5{ i2 [10] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [14] } } , i2 } : { { 1{ i2 [14] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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

module computer_mul16s_29 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
output	[28:0]	o1 ;
wire	signed	[28:0]	so1 ;

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

module computer_add4s_4 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
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
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
