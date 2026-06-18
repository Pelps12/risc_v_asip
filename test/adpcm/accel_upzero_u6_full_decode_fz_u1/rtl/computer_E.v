// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617185934_73410_18710
// timestamp_5: 20260617185934_73424_17191
// timestamp_9: 20260617185936_73424_28016
// timestamp_C: 20260617185936_73424_65801
// timestamp_E: 20260617185936_73424_03939
// timestamp_V: 20260617185937_73438_99375

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
wire		M_868 ;
wire		M_832 ;
wire		M_761 ;
wire		M_759 ;
wire		M_751 ;
wire		M_749 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_740 ;
wire		M_734 ;
wire		M_725 ;
wire		U_475 ;
wire		U_454 ;
wire		U_325 ;
wire		U_169 ;
wire		U_103 ;
wire		U_96 ;
wire		U_61 ;
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
wire		CT_55 ;
wire		JF_37 ;
wire		JF_35 ;
wire		JF_32 ;
wire		JF_30 ;
wire		JF_28 ;
wire		JF_27 ;
wire		JF_23 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_14 ;
wire		JF_12 ;
wire		JF_07 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
wire	[31:0]	RL_dlti_addr_instr_op2_result1 ;	// line#=computer.cpp:285,705,1018,1019
wire	[31:0]	RL_addr_bli_mask_next_pc_result ;	// line#=computer.cpp:191,210,297,842,847
							// ,925,926,975
wire	[24:0]	RG_instr_rd_rl_wd2 ;	// line#=computer.cpp:447,705,840
wire		RG_58 ;
wire		RG_59 ;
wire		FF_take ;	// line#=computer.cpp:895
wire		RG_62 ;
wire	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_868(M_868) ,.M_832(M_832) ,
	.M_761(M_761) ,.M_759(M_759) ,.M_751(M_751) ,.M_749(M_749) ,.M_745(M_745) ,
	.M_744(M_744) ,.M_743(M_743) ,.M_740(M_740) ,.M_734(M_734) ,.M_725(M_725) ,
	.U_475(U_475) ,.U_454(U_454) ,.U_325(U_325) ,.U_169(U_169) ,.U_103(U_103) ,
	.U_96(U_96) ,.U_61(U_61) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
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
	.CT_55(CT_55) ,.JF_37(JF_37) ,.JF_35(JF_35) ,.JF_32(JF_32) ,.JF_30(JF_30) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_23(JF_23) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_14(JF_14) ,.JF_12(JF_12) ,.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_next_pc_PC(RG_next_pc_PC) ,.RL_dlti_addr_instr_op2_result1(RL_dlti_addr_instr_op2_result1) ,
	.RL_addr_bli_mask_next_pc_result(RL_addr_bli_mask_next_pc_result) ,.RG_instr_rd_rl_wd2(RG_instr_rd_rl_wd2) ,
	.RG_58(RG_58) ,.RG_59(RG_59) ,.FF_take(FF_take) ,.RG_62(RG_62) ,.RG_funct3_rd(RG_funct3_rd) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_868(M_868) ,.M_832_port(M_832) ,.M_761_port(M_761) ,
	.M_759_port(M_759) ,.M_751_port(M_751) ,.M_749_port(M_749) ,.M_745_port(M_745) ,
	.M_744_port(M_744) ,.M_743_port(M_743) ,.M_740_port(M_740) ,.M_734_port(M_734) ,
	.M_725_port(M_725) ,.U_475_port(U_475) ,.U_454_port(U_454) ,.U_325_port(U_325) ,
	.U_169_port(U_169) ,.U_103_port(U_103) ,.U_96_port(U_96) ,.U_61_port(U_61) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_55_port(CT_55) ,
	.JF_37(JF_37) ,.JF_35(JF_35) ,.JF_32(JF_32) ,.JF_30(JF_30) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_23(JF_23) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_14(JF_14) ,
	.JF_12(JF_12) ,.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_next_pc_PC_port(RG_next_pc_PC) ,
	.RL_dlti_addr_instr_op2_result1_port(RL_dlti_addr_instr_op2_result1) ,.RL_addr_bli_mask_next_pc_result_port(RL_addr_bli_mask_next_pc_result) ,
	.RG_instr_rd_rl_wd2_port(RG_instr_rd_rl_wd2) ,.RG_58_port(RG_58) ,.RG_59_port(RG_59) ,
	.FF_take_port(FF_take) ,.RG_62_port(RG_62) ,.RG_funct3_rd_port(RG_funct3_rd) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_868 ,M_832 ,M_761 ,M_759 ,M_751 ,M_749 ,M_745 ,
	M_744 ,M_743 ,M_740 ,M_734 ,M_725 ,U_475 ,U_454 ,U_325 ,U_169 ,U_103 ,U_96 ,
	U_61 ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_55 ,JF_37 ,JF_35 ,JF_32 ,JF_30 ,JF_28 ,JF_27 ,JF_23 ,JF_20 ,JF_19 ,JF_14 ,
	JF_12 ,JF_07 ,JF_02 ,CT_01 ,RG_next_pc_PC ,RL_dlti_addr_instr_op2_result1 ,
	RL_addr_bli_mask_next_pc_result ,RG_instr_rd_rl_wd2 ,RG_58 ,RG_59 ,FF_take ,
	RG_62 ,RG_funct3_rd );
input		CLOCK ;
input		RESET ;
input		M_868 ;
input		M_832 ;
input		M_761 ;
input		M_759 ;
input		M_751 ;
input		M_749 ;
input		M_745 ;
input		M_744 ;
input		M_743 ;
input		M_740 ;
input		M_734 ;
input		M_725 ;
input		U_475 ;
input		U_454 ;
input		U_325 ;
input		U_169 ;
input		U_103 ;
input		U_96 ;
input		U_61 ;
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
input		CT_55 ;
input		JF_37 ;
input		JF_35 ;
input		JF_32 ;
input		JF_30 ;
input		JF_28 ;
input		JF_27 ;
input		JF_23 ;
input		JF_20 ;
input		JF_19 ;
input		JF_14 ;
input		JF_12 ;
input		JF_07 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
input	[31:0]	RL_dlti_addr_instr_op2_result1 ;	// line#=computer.cpp:285,705,1018,1019
input	[31:0]	RL_addr_bli_mask_next_pc_result ;	// line#=computer.cpp:191,210,297,842,847
							// ,925,926,975
input	[24:0]	RG_instr_rd_rl_wd2 ;	// line#=computer.cpp:447,705,840
input		RG_58 ;
input		RG_59 ;
input		FF_take ;	// line#=computer.cpp:895
input		RG_62 ;
input	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_779 ;
wire		M_777 ;
wire		M_775 ;
wire		M_773 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_767 ;
wire		M_765 ;
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
reg	[2:0]	TR_62 ;
reg	[1:0]	M_871 ;
reg	[1:0]	M_870 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	TR_63_d ;
reg	[1:0]	TR_78 ;
reg	[2:0]	TR_79 ;
reg	[1:0]	M_869 ;
reg	[3:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[4:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
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
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
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
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[5:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
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
always @ ( ST1_35d or ST1_01d or ST1_07d )
	TR_62 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ( ST1_01d | ST1_35d ) } ) ) ;
always @ ( ST1_14d or ST1_10d )
	M_871 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_870 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_62 or M_870 or ST1_13d or ST1_11d or M_871 or ST1_14d or ST1_10d or 
	ST1_08d )
	begin
	TR_63_c1 = ( ( ST1_08d | ST1_10d ) | ST1_14d ) ;
	TR_63_c2 = ( ST1_11d | ST1_13d ) ;
	TR_63_d = ( ( ~TR_63_c1 ) & ( ~TR_63_c2 ) ) ;
	TR_63 = ( ( { 4{ TR_63_c1 } } & { 1'h1 , M_871 , 1'h0 } )
		| ( { 4{ TR_63_c2 } } & { 1'h1 , M_870 , 1'h1 } )
		| ( { 4{ TR_63_d } } & { 1'h0 , TR_62 } ) ) ;
	end
assign	M_788 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_788 )
	TR_78 = ( ( { 2{ M_788 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_789 = ( M_788 | ST1_19d ) ;
always @ ( ST1_21d or TR_78 or M_789 )
	TR_79 = ( ( { 3{ M_789 } } & { 1'h0 , TR_78 } )
		| ( { 3{ ST1_21d } } & 3'h5 ) ) ;
always @ ( ST1_30d )
	M_869 = ( { 2{ ST1_30d } } & 2'h3 )
		 ;
assign	M_790 = ( M_789 | ST1_21d ) ;
always @ ( M_869 or ST1_30d or ST1_24d or TR_79 or M_790 )
	begin
	TR_80_c1 = ( ST1_24d | ST1_30d ) ;
	TR_80 = ( ( { 4{ M_790 } } & { 1'h0 , TR_79 } )
		| ( { 4{ TR_80_c1 } } & { 1'h1 , M_869 , 1'h0 } ) ) ;
	end
always @ ( TR_63 or TR_80 or ST1_30d or ST1_24d or M_790 )
	begin
	TR_64_c1 = ( ( M_790 | ST1_24d ) | ST1_30d ) ;
	TR_64 = ( ( { 5{ TR_64_c1 } } & { 1'h1 , TR_80 } )
		| ( { 5{ ~TR_64_c1 } } & { 1'h0 , TR_63 } ) ) ;
	end
assign	M_765 = ( ( ( M_832 & ( ~RG_58 ) ) & RG_59 ) | ( U_61 & ( ( RL_dlti_addr_instr_op2_result1 == 
	32'h00000000 ) | ( RL_dlti_addr_instr_op2_result1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:850,976,1074,1084
											// ,1104,1117
assign	M_767 = ( ( ( ST1_04d & M_751 ) & ( RL_addr_bli_mask_next_pc_result == 32'h00000005 ) ) | 
	( U_61 & ( ( RL_dlti_addr_instr_op2_result1 == 32'h00000004 ) | ( RL_dlti_addr_instr_op2_result1 == 
	32'h00000001 ) ) ) ) ;	// line#=computer.cpp:850,976,1020
assign	M_769 = ( M_725 | ( U_103 & RG_instr_rd_rl_wd2 [23] ) ) ;	// line#=computer.cpp:850,999
assign	M_770 = ( M_761 | JF_14 ) ;	// line#=computer.cpp:850,855,873,1074
					// ,1084,1094,1104,1117
assign	M_771 = ( M_770 | M_751 ) ;	// line#=computer.cpp:850,855,873,1074
					// ,1084,1094,1104,1117
assign	M_773 = ( ( U_169 & ( ~( ( ( ( ( ( RL_addr_bli_mask_next_pc_result == 32'h00000000 ) | 
	( RL_addr_bli_mask_next_pc_result == 32'h00000001 ) ) | ( RL_addr_bli_mask_next_pc_result == 
	32'h00000004 ) ) | ( RL_addr_bli_mask_next_pc_result == 32'h00000005 ) ) | 
	( RL_addr_bli_mask_next_pc_result == 32'h00000006 ) ) | ( RL_addr_bli_mask_next_pc_result == 
	32'h00000007 ) ) ) ) | ( ( M_744 | M_745 ) | M_759 ) ) ;	// line#=computer.cpp:850,855,873,896
									// ,1074,1084,1094,1104,1117
assign	M_775 = ( ( ( ( M_744 & RG_62 ) | M_749 ) | M_761 ) | ( U_325 & FF_take ) ) ;	// line#=computer.cpp:850,855,873,916
											// ,1074,1084,1094,1104,1117
assign	M_777 = ( M_725 | ( U_454 & ( ( ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
	3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) | ( RG_funct3_rd [2:0] == 3'h4 ) ) | 
	( RG_funct3_rd [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_779 = ( JF_35 | ( U_475 & ( ( ( ( RG_next_pc_PC == 32'h00000001 ) | ( RG_next_pc_PC == 
	32'h00000002 ) ) | ( RG_next_pc_PC == 32'h00000004 ) ) | ( RG_next_pc_PC == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_07 or M_767 or M_765 )
	begin
	B01_streg_t3_c1 = ( ( ~M_765 ) & M_767 ) ;
	B01_streg_t3_c2 = ( ( ~( M_765 | M_767 ) ) & JF_07 ) ;
	B01_streg_t3_c3 = ~( ( JF_07 | M_767 ) | M_765 ) ;
	B01_streg_t3 = ( ( { 6{ M_765 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_09 ) ) ;
	end
always @ ( U_96 or M_769 )
	begin
	B01_streg_t4_c1 = ( ( ~M_769 ) & U_96 ) ;
	B01_streg_t4_c2 = ~( U_96 | M_769 ) ;
	B01_streg_t4 = ( ( { 6{ M_769 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_09 ) ) ;
	end
always @ ( JF_12 or M_725 )	// line#=computer.cpp:850
	begin
	B01_streg_t5_c1 = ( ( ~M_725 ) & JF_12 ) ;
	B01_streg_t5_c2 = ~( JF_12 | M_725 ) ;
	B01_streg_t5 = ( ( { 6{ M_725 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_09 ) ) ;
	end
always @ ( M_773 or M_743 or M_771 or M_751 or M_770 or JF_14 or M_761 )	// line#=computer.cpp:850,855,873,1074
										// ,1084,1094,1104,1117
	begin
	B01_streg_t6_c1 = ( ( ~M_761 ) & JF_14 ) ;
	B01_streg_t6_c2 = ( ( ~M_770 ) & M_751 ) ;
	B01_streg_t6_c3 = ( ( ~M_771 ) & M_743 ) ;
	B01_streg_t6_c4 = ( ( ~( M_771 | M_743 ) ) & M_773 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_773 | M_743 ) | M_751 ) | JF_14 ) | M_761 ) ;
	B01_streg_t6 = ( ( { 6{ M_761 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_20 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_21 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_22 ) ) ;
	end
always @ ( JF_20 or JF_19 )
	begin
	B01_streg_t7_c1 = ~( JF_20 | JF_19 ) ;
	B01_streg_t7 = ( ( { 6{ JF_19 } } & ST1_13 )
		| ( { 6{ JF_20 } } & ST1_14 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_868 )
	begin
	B01_streg_t8_c1 = ~M_868 ;
	B01_streg_t8 = ( ( { 6{ M_868 } } & ST1_16 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_868 )
	begin
	B01_streg_t9_c1 = ~M_868 ;
	B01_streg_t9 = ( ( { 6{ M_868 } } & ST1_19 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_23 )
	begin
	B01_streg_t10_c1 = ~JF_23 ;
	B01_streg_t10 = ( ( { 6{ JF_23 } } & ST1_21 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_740 or M_775 )	// line#=computer.cpp:850,855,873,1074
				// ,1084,1094,1104,1117
	begin
	B01_streg_t11_c1 = ( ( ~M_775 ) & M_740 ) ;
	B01_streg_t11_c2 = ~( M_740 | M_775 ) ;
	B01_streg_t11 = ( ( { 6{ M_775 } } & ST1_23 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_24 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_25 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t12_c1 = ~JF_27 ;
	B01_streg_t12 = ( ( { 6{ JF_27 } } & ST1_24 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_734 or JF_28 )	// line#=computer.cpp:850,855,873,1074
				// ,1084,1094,1104,1117
	begin
	B01_streg_t13_c1 = ~( M_734 | JF_28 ) ;
	B01_streg_t13 = ( ( { 6{ JF_28 } } & ST1_26 )
		| ( { 6{ M_734 } } & ST1_28 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_30 )
	begin
	B01_streg_t14_c1 = ~JF_30 ;
	B01_streg_t14 = ( ( { 6{ JF_30 } } & ST1_27 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_32 or M_725 )	// line#=computer.cpp:850
	begin
	B01_streg_t15_c1 = ~( JF_32 | M_725 ) ;
	B01_streg_t15 = ( ( { 6{ M_725 } } & ST1_28 )
		| ( { 6{ JF_32 } } & ST1_29 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_777 )
	begin
	B01_streg_t16_c1 = ~M_777 ;
	B01_streg_t16 = ( ( { 6{ M_777 } } & ST1_29 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_779 )
	begin
	B01_streg_t17_c1 = ~M_779 ;
	B01_streg_t17 = ( ( { 6{ M_779 } } & ST1_30 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_37 )
	begin
	B01_streg_t18_c1 = ~JF_37 ;
	B01_streg_t18 = ( ( { 6{ JF_37 } } & ST1_02 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_32 ) ) ;
	end
always @ ( CT_55 )	// line#=computer.cpp:660
	begin
	B01_streg_t19_c1 = ~CT_55 ;
	B01_streg_t19 = ( ( { 6{ CT_55 } } & ST1_32 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_33 ) ) ;
	end
always @ ( CT_55 )	// line#=computer.cpp:660
	begin
	B01_streg_t20_c1 = ~CT_55 ;
	B01_streg_t20 = ( ( { 6{ CT_55 } } & ST1_34 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_35 ) ) ;
	end
always @ ( TR_64 or B01_streg_t20 or ST1_34d or ST1_33d or B01_streg_t19 or ST1_32d or 
	B01_streg_t18 or ST1_31d or B01_streg_t17 or ST1_29d or B01_streg_t16 or 
	ST1_28d or B01_streg_t15 or ST1_27d or B01_streg_t14 or ST1_26d or B01_streg_t13 or 
	ST1_25d or B01_streg_t12 or ST1_23d or B01_streg_t11 or ST1_22d or B01_streg_t10 or 
	ST1_20d or B01_streg_t9 or ST1_18d or B01_streg_t8 or ST1_15d or B01_streg_t7 or 
	ST1_12d or B01_streg_t6 or ST1_09d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_09d ) & ( ~ST1_12d ) & ( ~ST1_15d ) & ( ~ST1_18d ) & ( 
		~ST1_20d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( 
		~ST1_33d ) & ( ~ST1_34d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )
		| ( { 6{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:850
		| ( { 6{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:850,855,873,1074
							// ,1084,1094,1104,1117
		| ( { 6{ ST1_12d } } & B01_streg_t7 )
		| ( { 6{ ST1_15d } } & B01_streg_t8 )
		| ( { 6{ ST1_18d } } & B01_streg_t9 )
		| ( { 6{ ST1_20d } } & B01_streg_t10 )
		| ( { 6{ ST1_22d } } & B01_streg_t11 )	// line#=computer.cpp:850,855,873,1074
							// ,1084,1094,1104,1117
		| ( { 6{ ST1_23d } } & B01_streg_t12 )
		| ( { 6{ ST1_25d } } & B01_streg_t13 )	// line#=computer.cpp:850,855,873,1074
							// ,1084,1094,1104,1117
		| ( { 6{ ST1_26d } } & B01_streg_t14 )
		| ( { 6{ ST1_27d } } & B01_streg_t15 )	// line#=computer.cpp:850
		| ( { 6{ ST1_28d } } & B01_streg_t16 )
		| ( { 6{ ST1_29d } } & B01_streg_t17 )
		| ( { 6{ ST1_31d } } & B01_streg_t18 )
		| ( { 6{ ST1_32d } } & B01_streg_t19 )	// line#=computer.cpp:660
		| ( { 6{ ST1_33d } } & ST1_34 )
		| ( { 6{ ST1_34d } } & B01_streg_t20 )	// line#=computer.cpp:660
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_64 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:660,850,855,873
						// ,1074,1084,1094,1104,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_868 ,M_832_port ,M_761_port ,M_759_port ,M_751_port ,
	M_749_port ,M_745_port ,M_744_port ,M_743_port ,M_740_port ,M_734_port ,
	M_725_port ,U_475_port ,U_454_port ,U_325_port ,U_169_port ,U_103_port ,
	U_96_port ,U_61_port ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_55_port ,JF_37 ,JF_35 ,JF_32 ,
	JF_30 ,JF_28 ,JF_27 ,JF_23 ,JF_20 ,JF_19 ,JF_14 ,JF_12 ,JF_07 ,JF_02 ,CT_01_port ,
	RG_next_pc_PC_port ,RL_dlti_addr_instr_op2_result1_port ,RL_addr_bli_mask_next_pc_result_port ,
	RG_instr_rd_rl_wd2_port ,RG_58_port ,RG_59_port ,FF_take_port ,RG_62_port ,
	RG_funct3_rd_port );
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
output		M_868 ;
output		M_832_port ;
output		M_761_port ;
output		M_759_port ;
output		M_751_port ;
output		M_749_port ;
output		M_745_port ;
output		M_744_port ;
output		M_743_port ;
output		M_740_port ;
output		M_734_port ;
output		M_725_port ;
output		U_475_port ;
output		U_454_port ;
output		U_325_port ;
output		U_169_port ;
output		U_103_port ;
output		U_96_port ;
output		U_61_port ;
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
output		CT_55_port ;
output		JF_37 ;
output		JF_35 ;
output		JF_32 ;
output		JF_30 ;
output		JF_28 ;
output		JF_27 ;
output		JF_23 ;
output		JF_20 ;
output		JF_19 ;
output		JF_14 ;
output		JF_12 ;
output		JF_07 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_next_pc_PC_port ;	// line#=computer.cpp:20,847
output	[31:0]	RL_dlti_addr_instr_op2_result1_port ;	// line#=computer.cpp:285,705,1018,1019
output	[31:0]	RL_addr_bli_mask_next_pc_result_port ;	// line#=computer.cpp:191,210,297,842,847
							// ,925,926,975
output	[24:0]	RG_instr_rd_rl_wd2_port ;	// line#=computer.cpp:447,705,840
output		RG_58_port ;
output		RG_59_port ;
output		FF_take_port ;	// line#=computer.cpp:895
output		RG_62_port ;
output	[4:0]	RG_funct3_rd_port ;	// line#=computer.cpp:840,841
wire		TR_84 ;
wire		M_846 ;
wire		M_838 ;
wire		M_836 ;
wire		M_830 ;
wire		M_828 ;
wire		M_827 ;
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
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_807 ;
wire		M_806 ;
wire		M_803 ;
wire		M_802 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire	[31:0]	M_781 ;
wire		M_780 ;
wire	[31:0]	M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_750 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_742 ;
wire		M_741 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_732 ;
wire		M_731 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_724 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_718 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_710 ;
wire		M_708 ;
wire		M_706 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		U_604 ;
wire		U_593 ;
wire		U_592 ;
wire		U_584 ;
wire		U_583 ;
wire		U_577 ;
wire		U_570 ;
wire		U_569 ;
wire		U_561 ;
wire		U_552 ;
wire		U_551 ;
wire		U_547 ;
wire		U_542 ;
wire		U_539 ;
wire		U_537 ;
wire		U_534 ;
wire		U_533 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_524 ;
wire		U_523 ;
wire		U_515 ;
wire		U_514 ;
wire		U_511 ;
wire		U_505 ;
wire		U_501 ;
wire		U_500 ;
wire		U_490 ;
wire		U_489 ;
wire		U_487 ;
wire		U_486 ;
wire		U_485 ;
wire		U_484 ;
wire		U_480 ;
wire		U_476 ;
wire		U_462 ;
wire		U_459 ;
wire		U_443 ;
wire		U_442 ;
wire		U_441 ;
wire		U_438 ;
wire		U_434 ;
wire		U_425 ;
wire		U_424 ;
wire		U_421 ;
wire		U_417 ;
wire		U_414 ;
wire		U_405 ;
wire		U_396 ;
wire		U_395 ;
wire		U_385 ;
wire		U_384 ;
wire		U_381 ;
wire		U_378 ;
wire		U_369 ;
wire		U_363 ;
wire		U_357 ;
wire		U_355 ;
wire		U_347 ;
wire		U_338 ;
wire		U_336 ;
wire		U_334 ;
wire		U_333 ;
wire		U_332 ;
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_316 ;
wire		U_306 ;
wire		U_299 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_280 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_267 ;
wire		U_263 ;
wire		U_258 ;
wire		U_255 ;
wire		U_253 ;
wire		U_244 ;
wire		U_242 ;
wire		U_235 ;
wire		U_234 ;
wire		U_231 ;
wire		U_229 ;
wire		U_220 ;
wire		U_208 ;
wire		U_207 ;
wire		U_205 ;
wire		U_200 ;
wire		U_189 ;
wire		U_188 ;
wire		U_186 ;
wire		U_185 ;
wire		U_173 ;
wire		U_172 ;
wire		U_164 ;
wire		U_163 ;
wire		U_161 ;
wire		U_155 ;
wire		U_152 ;
wire		U_149 ;
wire		U_141 ;
wire		U_140 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_122 ;
wire		U_120 ;
wire		U_119 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_93 ;
wire		U_90 ;
wire		U_76 ;
wire		U_73 ;
wire		U_64 ;
wire		U_51 ;
wire		U_50 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_44 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[22:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304i2 ;
wire	[29:0]	addsub32s_304i1 ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_32_41_f ;
wire	[29:0]	addsub32s_32_41i1 ;
wire	[31:0]	addsub32s_32_41ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[29:0]	addsub32s_32_12i2 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i2 ;
wire	[22:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[19:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[22:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[22:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[22:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[22:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i2 ;
wire	[19:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[21:0]	addsub24s_23_111i1 ;
wire	[22:0]	addsub24s_23_111ot ;
wire	[1:0]	addsub24s_23_110_f ;
wire	[19:0]	addsub24s_23_110i2 ;
wire	[21:0]	addsub24s_23_110i1 ;
wire	[22:0]	addsub24s_23_110ot ;
wire	[1:0]	addsub24s_23_19_f ;
wire	[19:0]	addsub24s_23_19i2 ;
wire	[21:0]	addsub24s_23_19i1 ;
wire	[22:0]	addsub24s_23_19ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[21:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[19:0]	addsub24s_23_17i2 ;
wire	[21:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[19:0]	addsub24s_23_16i2 ;
wire	[21:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[21:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[21:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[21:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[21:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_181_f ;
wire	[13:0]	addsub20s_181i2 ;
wire	[16:0]	addsub20s_181i1 ;
wire	[17:0]	addsub20s_181ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
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
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i2 ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i2 ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_56 ;
wire		CT_39 ;
wire		CT_32 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_detl_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg00_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
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
wire		CT_55 ;
wire		U_61 ;
wire		U_96 ;
wire		U_103 ;
wire		U_169 ;
wire		U_325 ;
wire		U_454 ;
wire		U_475 ;
wire		M_725 ;
wire		M_734 ;
wire		M_740 ;
wire		M_743 ;
wire		M_744 ;
wire		M_745 ;
wire		M_749 ;
wire		M_751 ;
wire		M_759 ;
wire		M_761 ;
wire		M_832 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_zl_en ;
wire		RG_full_dec_plt2_full_dec_rlt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_plt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_dec_szh_full_dec_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_ah2_full_dec_nbl_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_al2_full_dec_nbl_nbl_en ;
wire		RG_i_en ;
wire		RG_full_dec_al1_ih_en ;
wire		FF_halt_en ;
wire		RG_dlt_op1_val1_en ;
wire		RL_addr1_bli_addr_dlti_addr_en ;
wire		RL_dlti_addr_instr_op2_result1_en ;
wire		RG_dec_dh_dec_dlt_en ;
wire		RL_addr_bli_mask_next_pc_result_en ;
wire		RG_instr_rd_rl_wd2_en ;
wire		RG_imm1_rs2_word_addr_en ;
wire		RG_52_en ;
wire		RG_funct3_i_ih_en ;
wire		RG_zl_1_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		FF_take_en ;
wire		RG_funct3_ih_rd_en ;
wire		RG_62_en ;
wire		RG_funct3_rd_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:642
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[22:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[22:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[17:0]	RG_dec_szh_full_dec_al1 ;	// line#=computer.cpp:644,716
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_ah2_full_dec_nbl ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[15:0]	RG_full_dec_al1_ih ;	// line#=computer.cpp:644,699
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_dlt_op1_val1 ;	// line#=computer.cpp:284,954,1017
reg	[31:0]	RL_addr1_bli_addr_dlti_addr ;	// line#=computer.cpp:285,953,1018
reg	[31:0]	RL_dlti_addr_instr_op2_result1 ;	// line#=computer.cpp:285,705,1018,1019
reg	[15:0]	RG_dec_dh_dec_dlt ;	// line#=computer.cpp:703,719
reg	[31:0]	RL_addr_bli_mask_next_pc_result ;	// line#=computer.cpp:191,210,297,842,847
							// ,925,926,975
reg	[24:0]	RG_instr_rd_rl_wd2 ;	// line#=computer.cpp:447,705,840
reg	[16:0]	RG_imm1_rs2_word_addr ;	// line#=computer.cpp:189,208,843,973
reg	RG_52 ;
reg	[2:0]	RG_funct3_i_ih ;	// line#=computer.cpp:660,699,841
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	RG_55 ;
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[5:0]	RG_funct3_ih_rd ;	// line#=computer.cpp:699,840,841
reg	RG_62 ;
reg	RG_63 ;
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
reg	RG_65 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_885 ;
reg	M_885_c1 ;
reg	M_885_c2 ;
reg	M_885_c3 ;
reg	M_885_c4 ;
reg	M_885_c5 ;
reg	M_885_c6 ;
reg	M_885_c7 ;
reg	M_885_c8 ;
reg	M_885_c9 ;
reg	M_885_c10 ;
reg	M_885_c11 ;
reg	M_885_c12 ;
reg	M_885_c13 ;
reg	M_885_c14 ;
reg	[12:0]	M_884 ;
reg	M_884_c1 ;
reg	M_884_c2 ;
reg	M_884_c3 ;
reg	M_884_c4 ;
reg	M_884_c5 ;
reg	M_884_c6 ;
reg	M_884_c7 ;
reg	M_884_c8 ;
reg	M_884_c9 ;
reg	M_884_c10 ;
reg	M_884_c11 ;
reg	M_884_c12 ;
reg	M_884_c13 ;
reg	M_884_c14 ;
reg	M_884_c15 ;
reg	M_884_c16 ;
reg	M_884_c17 ;
reg	M_884_c18 ;
reg	M_884_c19 ;
reg	M_884_c20 ;
reg	M_884_c21 ;
reg	M_884_c22 ;
reg	M_884_c23 ;
reg	M_884_c24 ;
reg	M_884_c25 ;
reg	M_884_c26 ;
reg	M_884_c27 ;
reg	M_884_c28 ;
reg	M_884_c29 ;
reg	M_884_c30 ;
reg	M_884_c31 ;
reg	M_884_c32 ;
reg	M_884_c33 ;
reg	M_884_c34 ;
reg	M_884_c35 ;
reg	M_884_c36 ;
reg	M_884_c37 ;
reg	M_884_c38 ;
reg	M_884_c39 ;
reg	M_884_c40 ;
reg	M_884_c41 ;
reg	M_884_c42 ;
reg	M_884_c43 ;
reg	M_884_c44 ;
reg	M_884_c45 ;
reg	M_884_c46 ;
reg	M_884_c47 ;
reg	M_884_c48 ;
reg	M_884_c49 ;
reg	M_884_c50 ;
reg	M_884_c51 ;
reg	M_884_c52 ;
reg	M_884_c53 ;
reg	M_884_c54 ;
reg	M_884_c55 ;
reg	M_884_c56 ;
reg	M_884_c57 ;
reg	M_884_c58 ;
reg	M_884_c59 ;
reg	M_884_c60 ;
reg	[8:0]	M_883 ;
reg	[11:0]	M_882 ;
reg	M_882_c1 ;
reg	M_882_c2 ;
reg	M_882_c3 ;
reg	M_882_c4 ;
reg	M_882_c5 ;
reg	M_882_c6 ;
reg	M_882_c7 ;
reg	M_882_c8 ;
reg	[10:0]	M_881 ;
reg	[3:0]	M_880 ;
reg	M_880_c1 ;
reg	M_880_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_82 ;
reg	TR_83 ;
reg	[31:0]	val2_t4 ;
reg	[10:0]	M_490_t ;
reg	TR_89 ;
reg	TR_88 ;
reg	TR_87 ;
reg	TR_86 ;
reg	TR_85 ;
reg	[1:0]	TR_90 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	RG_next_pc_PC_t_c5 ;
reg	[22:0]	RG_full_dec_accumc_10_t ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1_t ;
reg	[22:0]	RG_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[17:0]	RG_dec_szh_full_dec_al1_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_nbl_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbl_nbl_t ;
reg	[1:0]	TR_01 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	[15:0]	RG_full_dec_al1_ih_t ;
reg	RG_full_dec_al1_ih_t_c1 ;
reg	RG_full_dec_al1_ih_t_c2 ;
reg	RG_full_dec_al1_ih_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_op1_val1_t ;
reg	RG_dlt_op1_val1_t_c1 ;
reg	[17:0]	TR_65 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[29:0]	TR_03 ;
reg	[31:0]	RL_addr1_bli_addr_dlti_addr_t ;
reg	RL_addr1_bli_addr_dlti_addr_t_c1 ;
reg	RL_addr1_bli_addr_dlti_addr_t_c2 ;
reg	[17:0]	TR_04 ;
reg	[24:0]	TR_05 ;
reg	[31:0]	RL_dlti_addr_instr_op2_result1_t ;
reg	RL_dlti_addr_instr_op2_result1_t_c1 ;
reg	RL_dlti_addr_instr_op2_result1_t_c2 ;
reg	[1:0]	TR_06 ;
reg	[15:0]	RG_dec_dh_dec_dlt_t ;
reg	RG_dec_dh_dec_dlt_t_c1 ;
reg	RG_dec_dh_dec_dlt_t_c2 ;
reg	RG_dec_dh_dec_dlt_t_c3 ;
reg	[4:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	[7:0]	TR_67 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[30:0]	TR_08 ;
reg	[31:0]	RL_addr_bli_mask_next_pc_result_t ;
reg	RL_addr_bli_mask_next_pc_result_t_c1 ;
reg	RL_addr_bli_mask_next_pc_result_t_c2 ;
reg	RL_addr_bli_mask_next_pc_result_t_c3 ;
reg	RL_addr_bli_mask_next_pc_result_t_c4 ;
reg	RL_addr_bli_mask_next_pc_result_t_c5 ;
reg	[15:0]	TR_09 ;
reg	[24:0]	RG_instr_rd_rl_wd2_t ;
reg	RG_instr_rd_rl_wd2_t_c1 ;
reg	[15:0]	TR_10 ;
reg	[16:0]	RG_imm1_rs2_word_addr_t ;
reg	RG_imm1_rs2_word_addr_t_c1 ;
reg	RG_imm1_rs2_word_addr_t_c2 ;
reg	RG_52_t ;
reg	[2:0]	RG_funct3_i_ih_t ;
reg	[26:0]	TR_11 ;
reg	[31:0]	RG_zl_1_t ;
reg	RG_zl_1_t_c1 ;
reg	RG_55_t ;
reg	RG_56_t ;
reg	RG_57_t ;
reg	RG_58_t ;
reg	RG_59_t ;
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
reg	FF_take_t_c12 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	RG_funct3_ih_rd_t ;
reg	RG_funct3_ih_rd_t_c1 ;
reg	RG_62_t ;
reg	RG_62_t_c1 ;
reg	RG_62_t_c2 ;
reg	RG_62_t_c3 ;
reg	[1:0]	TR_13 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	RG_funct3_rd_t_c1 ;
reg	JF_30 ;
reg	JF_30_c1 ;
reg	JF_35 ;
reg	[30:0]	M_484_t ;
reg	M_484_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_5131_t ;
reg	M_5131_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[27:0]	TT_04 ;
reg	[29:0]	TT_08 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5101_t ;
reg	M_5101_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[2:0]	M_879 ;
reg	M_879_c1 ;
reg	M_879_c2 ;
reg	M_879_c3 ;
reg	M_879_c4 ;
reg	M_879_c5 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[2:0]	M_878 ;
reg	[14:0]	M_862 ;
reg	[31:0]	M_853 ;
reg	[31:0]	M_852 ;
reg	M_852_c1 ;
reg	[31:0]	M_851 ;
reg	[31:0]	M_850 ;
reg	[31:0]	M_849 ;
reg	[31:0]	M_848 ;
reg	[14:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[15:0]	TR_22 ;
reg	[23:0]	TR_23 ;
reg	[7:0]	TR_68 ;
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
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[20:0]	TR_25 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_876 ;
reg	[20:0]	M_877 ;
reg	M_877_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[23:0]	TR_27 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_11i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_863 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_171_f_t1 ;
reg	[19:0]	TR_70 ;
reg	[1:0]	M_865 ;
reg	[19:0]	TR_35 ;
reg	[19:0]	M_861 ;
reg	[19:0]	M_860 ;
reg	[19:0]	M_859 ;
reg	[19:0]	M_858 ;
reg	[19:0]	M_857 ;
reg	[19:0]	M_856 ;
reg	[19:0]	TR_42 ;
reg	[19:0]	addsub24s_23_18i2 ;
reg	[1:0]	M_864 ;
reg	[19:0]	M_855 ;
reg	[14:0]	TR_71 ;
reg	[19:0]	TR_44 ;
reg	[19:0]	addsub24s_23_111i2 ;
reg	[1:0]	addsub24s_23_111_f ;
reg	[19:0]	M_854 ;
reg	[23:0]	TR_46 ;
reg	[22:0]	addsub28s_282i2 ;
reg	[22:0]	TR_47 ;
reg	[21:0]	TR_48 ;
reg	[24:0]	TR_49 ;
reg	[2:0]	TR_50 ;
reg	[22:0]	TR_51 ;
reg	[22:0]	TR_52 ;
reg	[19:0]	addsub28s_26_11i2 ;
reg	[22:0]	TR_53 ;
reg	[19:0]	addsub28s_25_12i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	addsub32s_321i1_c3 ;
reg	[22:0]	TR_54 ;
reg	[4:0]	TR_55 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	[31:0]	addsub32s_32_12i1 ;
reg	[28:0]	M_875 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	[31:0]	addsub32s_32_21i1 ;
reg	[12:0]	M_874 ;
reg	[12:0]	TR_73 ;
reg	[19:0]	TR_57 ;
reg	[20:0]	addsub32s_32_21i2 ;
reg	addsub32s_32_21i2_c1 ;
reg	[31:0]	addsub32s_32_31i1 ;
reg	[19:0]	addsub32s_32_31i2 ;
reg	[28:0]	TR_59 ;
reg	[31:0]	addsub32s_32_41i2 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	[31:0]	full_dec_del_bph_rg00_t ;
reg	[31:0]	full_dec_del_bph_rg01_t ;
reg	[31:0]	full_dec_del_bph_rg02_t ;
reg	[31:0]	full_dec_del_bph_rg03_t ;
reg	[31:0]	full_dec_del_bph_rg04_t ;
reg	[31:0]	full_dec_del_bph_rg05_t ;
reg	[31:0]	full_dec_del_bpl_rg00_t ;
reg	[31:0]	full_dec_del_bpl_rg01_t ;
reg	[31:0]	full_dec_del_bpl_rg02_t ;
reg	[31:0]	full_dec_del_bpl_rg03_t ;
reg	[31:0]	full_dec_del_bpl_rg04_t ;
reg	[31:0]	full_dec_del_bpl_rg05_t ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744
computer_addsub32s_32_4 INST_addsub32s_32_4_1 ( .i1(addsub32s_32_41i1) ,.i2(addsub32s_32_41i2) ,
	.i3(addsub32s_32_41_f) ,.o1(addsub32s_32_41ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:86,118,690,744,875
								// ,917
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,744,747
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:86,91,744,747,925
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,319,320
							// ,416,690,744,883,953,978
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744,745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:745,747
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744,745
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:732
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:733
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:745,747
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_11 ( .i1(addsub24s_23_111i1) ,.i2(addsub24s_23_111i2) ,
	.i3(addsub24s_23_111_f) ,.o1(addsub24s_23_111ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_18 INST_addsub20s_18_1 ( .i1(addsub20s_181i1) ,.i2(addsub20s_181i2) ,
	.i3(addsub20s_181_f) ,.o1(addsub20s_181ot) );	// line#=computer.cpp:718,726
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:708
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:702,731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:712,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440,457
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_885_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_885_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_885_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_885_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_885_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_885_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_885_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_885_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_885_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_885_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_885_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_885_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_885_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_885_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_885 = ( ( { 13{ M_885_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_885_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_885_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_885_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_885_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_885_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_885_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_885_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_885_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_885_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_885_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_885_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_885_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_885_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_885 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_884_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_884_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_884_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_884_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_884_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_884_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_884_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_884_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_884_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_884_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_884_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_884_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_884_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_884_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_884_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_884_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_884_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_884_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_884_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_884_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_884_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_884_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_884_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_884_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_884_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_884_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_884_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_884_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_884_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_884_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_884_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_884_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_884_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_884_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_884_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_884_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_884_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_884_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_884_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_884_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_884_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_884_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_884_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_884_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_884_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_884_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_884_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_884_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_884_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_884_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_884_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_884_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_884_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_884_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_884_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_884_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_884_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_884_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_884_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_884_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_884 = ( ( { 13{ M_884_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_884_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_884_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_884_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_884_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_884_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_884_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_884_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_884_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_884_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_884_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_884_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_884_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_884_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_884_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_884_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_884_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_884_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_884_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_884_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_884_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_884_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_884_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_884_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_884_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_884_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_884 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_883 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_883 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_883 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_883 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_883 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_883 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_882_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_882_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_882_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_882_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_882_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_882_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_882_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_882_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_882 = ( ( { 12{ M_882_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_882_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_882_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_882_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_882_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_882_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_882_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_882_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_882 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_881 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_881 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_881 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_881 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_881 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_881 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_881 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_881 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_881 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_881 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_881 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_881 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_881 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_881 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_881 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_881 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_881 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_881 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_881 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_881 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_881 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_881 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_881 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_881 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_881 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_881 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_881 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_881 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_881 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_881 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_881 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_881 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_881 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_881 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_880_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_880_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_880 = ( ( { 4{ M_880_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_880_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_880 [3] , 4'hc , M_880 [2:1] , 1'h1 , M_880 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:705,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:299,300,318,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:318,676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,315,316,325,326
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,313,314,315,316
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,313,314
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,297,298
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
	3'h0 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
	3'h0 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd00 = 32'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
	3'h0 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
	3'h0 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd00 = 32'hx ;
	endcase
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_addr_bli_mask_next_pc_result )	// line#=computer.cpp:19
	case ( RL_addr_bli_mask_next_pc_result [4:0] )
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
	regs_rg01 or regs_rg00 or RG_imm1_rs2_word_addr )	// line#=computer.cpp:19
	case ( RG_imm1_rs2_word_addr [4:0] )
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
assign	regs_rg10_en = ( regs_we04 & regs_d04 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd04 ;
assign	regs_rg11_en = ( regs_we04 & regs_d04 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd04 ;
assign	regs_rg12_en = ( regs_we04 & regs_d04 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd04 ;
assign	regs_rg13_en = ( regs_we04 & regs_d04 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd04 ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_65 <= CT_56 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_dlt_op1_val1 ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_780 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_780 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1117,1121
assign	CT_04 = ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_780 ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_780 ) ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_780 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_780 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_780 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_62 )	// line#=computer.cpp:317
	case ( RG_62 )
	1'h1 :
		TR_82 = 1'h0 ;
	1'h0 :
		TR_82 = 1'h1 ;
	default :
		TR_82 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_83 = 1'h1 ;
	1'h0 :
		TR_83 = 1'h0 ;
	default :
		TR_83 = 1'hx ;
	endcase
assign	JF_27 = ( RG_zl_1 == 32'h0000000b ) ;	// line#=computer.cpp:850
assign	CT_32 = |RG_instr_rd_rl_wd2 [4:0] ;	// line#=computer.cpp:840,855,864,873,884
						// ,1008,1054
always @ ( RL_addr_bli_mask_next_pc_result or rsft32u1ot or RG_next_pc_PC )	// line#=computer.cpp:927
	case ( RG_next_pc_PC )
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
		val2_t4 = RL_addr_bli_mask_next_pc_result ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_bli_mask_next_pc_result [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	CT_39 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
always @ ( RG_full_dec_ah2_full_dec_nbl or addsub20s_171ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_490_t = addsub20s_171ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_490_t = RG_full_dec_ah2_full_dec_nbl [10:0] ;
	default :
		M_490_t = 11'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		TR_89 = 1'h0 ;
	1'h0 :
		TR_89 = 1'h1 ;
	default :
		TR_89 = 1'hx ;
	endcase
always @ ( RG_59 )	// line#=computer.cpp:688
	case ( RG_59 )
	1'h1 :
		TR_88 = 1'h0 ;
	1'h0 :
		TR_88 = 1'h1 ;
	default :
		TR_88 = 1'hx ;
	endcase
always @ ( RG_58 )	// line#=computer.cpp:688
	case ( RG_58 )
	1'h1 :
		TR_87 = 1'h0 ;
	1'h0 :
		TR_87 = 1'h1 ;
	default :
		TR_87 = 1'hx ;
	endcase
always @ ( RG_57 )	// line#=computer.cpp:688
	case ( RG_57 )
	1'h1 :
		TR_86 = 1'h0 ;
	1'h0 :
		TR_86 = 1'h1 ;
	default :
		TR_86 = 1'hx ;
	endcase
always @ ( RG_56 )	// line#=computer.cpp:688
	case ( RG_56 )
	1'h1 :
		TR_85 = 1'h0 ;
	1'h0 :
		TR_85 = 1'h1 ;
	default :
		TR_85 = 1'hx ;
	endcase
assign	CT_55 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:660
assign	CT_55_port = CT_55 ;
assign	CT_56 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
assign	sub20u_183i1 = regs_rg11 [17:0] ;	// line#=computer.cpp:165,313,314,1119
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,313,314
assign	sub20u_184i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,297,298,1119
assign	sub20u_184i2 = 18'h3fff8 ;	// line#=computer.cpp:165,297,298
assign	addsub12s1i1 = M_5131_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_90 = 2'h1 ;
	1'h0 :
		TR_90 = 2'h2 ;
	default :
		TR_90 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_90 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_5101_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_90 ;	// line#=computer.cpp:439
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { RG_dlt_op1_val1 [25:0] , RG_i [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_272ot [26:5] , RG_full_dec_accumc_10 [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s9ot [27:2] , addsub24s_23_16ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s8ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s7ot [27:2] , RL_addr_bli_mask_next_pc_result [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = RL_addr_bli_mask_next_pc_result [27:0] ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
	addsub24s_23_17ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_271ot [26] , addsub28s_271ot [26:4] , addsub24s_23_19ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s9i2 = { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
	addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot } ;	// line#=computer.cpp:745,748
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_281ot [27:6] , RG_full_dec_rh2 [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
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
assign	full_wh_code_table1i1 = RG_funct3_ih_rd [1:0] ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,703
assign	full_qq2_code2_table1i1 = RG_funct3_ih_rd [1:0] ;	// line#=computer.cpp:719
assign	full_qq6_code6_table1i1 = RG_current_il ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	addsub20s_191i1 = addsub20s_181ot ;	// line#=computer.cpp:718,726
assign	addsub20s_191i2 = RG_dec_szh_full_dec_al1 ;	// line#=computer.cpp:726
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_dec_dh_dec_dlt ;	// line#=computer.cpp:708
assign	addsub20s_19_11i2 = RG_zl [31:14] ;	// line#=computer.cpp:661,700,708
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dec_dh_dec_dlt [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_21i2 = RG_dec_szh_full_dec_al1 ;	// line#=computer.cpp:722
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_181i1 = RG_imm1_rs2_word_addr ;	// line#=computer.cpp:416,417,717,718,726
assign	addsub20s_181i2 = RG_dec_dh_dec_dlt [13:0] ;	// line#=computer.cpp:718,726
assign	addsub20s_181_f = 2'h1 ;
assign	addsub24s_251i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_23_11i2 = addsub20s_202ot ;	// line#=computer.cpp:730,732
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_12i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_13i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_232ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_281i2 = RG_full_dec_rh2 ;	// line#=computer.cpp:744
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_283ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_23_13ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_271i2 = addsub24s_23_19ot ;	// line#=computer.cpp:745
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s_27_21ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_284ot [25:6] , addsub24s_233ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_23_12ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_301i1 = addsub32s_304ot ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub28s11ot [27] , addsub28s11ot [27] , addsub28s11ot [27:2] , 
	addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_303ot ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot } ;	// line#=computer.cpp:732,747
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = addsub32s_32_12ot [29:0] ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = addsub32s_301ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_304i2 = { addsub28s_282ot [26] , addsub28s_282ot [26] , addsub28s_282ot [26] , 
	addsub28s_282ot [26:4] , RG_instr_rd_rl_wd2 [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s1ot [22:0] ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_291i1 = { addsub28s10ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_321ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_748 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_750 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_742 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_752 ) ;	// line#=computer.cpp:831,839,850
assign	M_700 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,976
										// ,1020
assign	M_710 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_715 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_720 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_727 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_737 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_732 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_44 = ( ( ( ST1_03d & M_726 ) & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
									// ,1084
assign	U_45 = ( U_44 & CT_05 ) ;	// line#=computer.cpp:1094
assign	U_47 = ( ( U_44 & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094,1104
assign	U_48 = ( U_47 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_50 = ( U_48 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_51 = ( U_48 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_61 = ( ST1_04d & M_741 ) ;	// line#=computer.cpp:850
assign	U_61_port = U_61 ;
assign	U_64 = ( ST1_04d & M_725 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ( ( ( U_64 & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_58 ) ) & RG_59 ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	U_76 = ( U_73 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	M_741 = ~|( RG_zl_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	U_90 = ( ST1_05d & M_741 ) ;	// line#=computer.cpp:850
assign	M_725 = ~|( RG_zl_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_725_port = M_725 ;
assign	U_93 = ( ST1_05d & M_725 ) ;	// line#=computer.cpp:850
assign	U_96 = ( U_90 & M_701 ) ;	// line#=computer.cpp:976
assign	U_96_port = U_96 ;
assign	U_103 = ( U_90 & M_728 ) ;	// line#=computer.cpp:976
assign	U_103_port = U_103 ;
assign	U_105 = ( U_103 & ( ~RG_instr_rd_rl_wd2 [23] ) ) ;	// line#=computer.cpp:999
assign	U_106 = ( U_93 & FF_take ) ;	// line#=computer.cpp:286
assign	U_107 = ( U_93 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_119 = ( ST1_06d & M_741 ) ;	// line#=computer.cpp:850
assign	M_751 = ~|( RG_zl_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_751_port = M_751 ;
assign	U_120 = ( ST1_06d & M_751 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_06d & M_725 ) ;	// line#=computer.cpp:850
assign	M_701 = ~|RL_dlti_addr_instr_op2_result1 ;	// line#=computer.cpp:976
assign	M_738 = ~|( RL_dlti_addr_instr_op2_result1 ^ 32'h00000006 ) ;	// line#=computer.cpp:927,976
assign	U_133 = ( U_120 & RG_instr_rd_rl_wd2 [23] ) ;	// line#=computer.cpp:1041
assign	U_134 = ( U_122 & FF_take ) ;	// line#=computer.cpp:286
assign	U_135 = ( U_122 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_140 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:286
assign	U_141 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_149 = ( ST1_08d & M_741 ) ;	// line#=computer.cpp:850
assign	U_152 = ( ST1_08d & M_725 ) ;	// line#=computer.cpp:850
assign	M_713 = ~|( RG_zl_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_734 = ~|( RG_zl_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_734_port = M_734 ;
assign	M_740 = ~|( RG_zl_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_740_port = M_740 ;
assign	M_743 = ~|( RG_zl_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_743_port = M_743 ;
assign	M_744 = ~|( RG_zl_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_744_port = M_744 ;
assign	M_745 = ~|( RG_zl_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_745_port = M_745 ;
assign	M_747 = ~|( RG_zl_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:831,841,850,855,873
						// ,1020,1074,1084,1094,1104,1117
assign	M_749 = ~|( RG_zl_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_749_port = M_749 ;
assign	M_753 = ~|( RG_zl_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	U_155 = ( U_149 & M_701 ) ;	// line#=computer.cpp:976
assign	M_716 = ~|( RL_dlti_addr_instr_op2_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976
assign	M_721 = ~|( RL_dlti_addr_instr_op2_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,976
assign	U_161 = ( U_149 & M_721 ) ;	// line#=computer.cpp:976
assign	M_728 = ~|( RL_dlti_addr_instr_op2_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	U_163 = ( U_152 & FF_take ) ;	// line#=computer.cpp:286
assign	U_164 = ( U_152 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_169 = ( ST1_09d & M_747 ) ;	// line#=computer.cpp:850
assign	U_169_port = U_169 ;
assign	U_172 = ( ST1_09d & M_741 ) ;	// line#=computer.cpp:850
assign	U_173 = ( ST1_09d & M_751 ) ;	// line#=computer.cpp:850
assign	M_828 = ~( ( ( ( ( ( M_838 | M_749 ) | M_741 ) | M_751 ) | M_713 ) | M_725 ) | 
	M_753 ) ;	// line#=computer.cpp:850,855,873,1074
			// ,1084,1094,1104,1117
assign	U_185 = ( U_172 & M_728 ) ;	// line#=computer.cpp:976
assign	U_186 = ( U_185 & RG_62 ) ;	// line#=computer.cpp:999
assign	U_188 = ( U_172 & CT_32 ) ;	// line#=computer.cpp:840,1008
assign	U_189 = ( U_173 & M_702 ) ;	// line#=computer.cpp:1020
assign	U_200 = ( ( ( ST1_09d & M_725 ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) ;	// line#=computer.cpp:850,1074,1084
assign	U_205 = ( ( ( U_200 & ( ~RG_57 ) ) & ( ~RG_58 ) ) & RG_59 ) ;	// line#=computer.cpp:1094,1104,1117
assign	U_207 = ( U_205 & FF_take ) ;	// line#=computer.cpp:286
assign	U_208 = ( U_205 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_220 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_229 = ( ST1_11d & M_751 ) ;	// line#=computer.cpp:850
assign	U_231 = ( ST1_11d & M_725 ) ;	// line#=computer.cpp:850
assign	M_702 = ~|RL_addr_bli_mask_next_pc_result ;	// line#=computer.cpp:1020
assign	U_234 = ( U_229 & M_702 ) ;	// line#=computer.cpp:1020
assign	U_235 = ( U_229 & M_724 ) ;	// line#=computer.cpp:1020
assign	U_242 = ( U_234 & RL_dlti_addr_instr_op2_result1 [23] ) ;	// line#=computer.cpp:1022
assign	U_244 = ( U_231 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_253 = ( ST1_12d & M_751 ) ;	// line#=computer.cpp:850
assign	U_255 = ( ST1_12d & M_725 ) ;	// line#=computer.cpp:850
assign	U_258 = ( U_253 & M_702 ) ;	// line#=computer.cpp:1020
assign	U_263 = ( U_253 & ( ~|( RL_addr_bli_mask_next_pc_result ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:1020
assign	U_267 = ( U_258 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1022
assign	U_269 = ( U_263 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1041
assign	U_270 = ( U_253 & CT_32 ) ;	// line#=computer.cpp:1054
assign	U_271 = ( U_255 & FF_take ) ;	// line#=computer.cpp:286
assign	U_272 = ( U_255 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_277 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:286
assign	U_278 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_279 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_280 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_283 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:286
assign	U_284 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_285 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_286 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_299 = ( ST1_20d & M_725 ) ;	// line#=computer.cpp:850
assign	U_306 = ( ST1_21d & M_743 ) ;	// line#=computer.cpp:850
assign	U_316 = ( ST1_21d & M_725 ) ;	// line#=computer.cpp:850
assign	U_319 = ( U_316 & RG_57 ) ;	// line#=computer.cpp:1094
assign	U_320 = ( U_316 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1094
assign	U_321 = ( ST1_22d & M_743 ) ;	// line#=computer.cpp:850
assign	U_322 = ( ST1_22d & M_740 ) ;	// line#=computer.cpp:850
assign	U_323 = ( ST1_22d & M_744 ) ;	// line#=computer.cpp:850
assign	U_324 = ( ST1_22d & M_745 ) ;	// line#=computer.cpp:850
assign	U_325 = ( ST1_22d & M_747 ) ;	// line#=computer.cpp:850
assign	U_325_port = U_325 ;
assign	U_326 = ( ST1_22d & M_734 ) ;	// line#=computer.cpp:850
assign	U_327 = ( ST1_22d & M_749 ) ;	// line#=computer.cpp:850
assign	U_328 = ( ST1_22d & M_741 ) ;	// line#=computer.cpp:850
assign	U_329 = ( ST1_22d & M_751 ) ;	// line#=computer.cpp:850
assign	U_330 = ( ST1_22d & M_713 ) ;	// line#=computer.cpp:850
assign	U_331 = ( ST1_22d & M_725 ) ;	// line#=computer.cpp:850
assign	U_332 = ( ST1_22d & M_753 ) ;	// line#=computer.cpp:850
assign	U_333 = ( ST1_22d & M_828 ) ;	// line#=computer.cpp:850
assign	U_334 = ( U_323 & RG_62 ) ;	// line#=computer.cpp:873
assign	U_336 = ( U_324 & RG_62 ) ;	// line#=computer.cpp:884
assign	U_338 = ( U_325 & ( ~FF_take ) ) ;	// line#=computer.cpp:916
assign	U_347 = ( ( ( ( ( U_331 & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( 
	~RG_58 ) ) & RG_59 ) ;	// line#=computer.cpp:1074,1084,1094,1104
				// ,1117
assign	U_355 = ( ST1_23d & M_744 ) ;	// line#=computer.cpp:850
assign	U_357 = ( ST1_23d & M_747 ) ;	// line#=computer.cpp:850
assign	U_363 = ( ST1_23d & M_725 ) ;	// line#=computer.cpp:850
assign	U_369 = ( ST1_24d & M_740 ) ;	// line#=computer.cpp:850
assign	U_378 = ( ST1_24d & M_725 ) ;	// line#=computer.cpp:850
assign	U_381 = ( U_369 & CT_32 ) ;	// line#=computer.cpp:864
assign	U_384 = ( ST1_25d & M_744 ) ;	// line#=computer.cpp:850
assign	U_385 = ( ST1_25d & M_745 ) ;	// line#=computer.cpp:850
assign	U_395 = ( ( ST1_25d & M_740 ) & RG_62 ) ;	// line#=computer.cpp:850,864
assign	U_396 = ( U_385 & RG_62 ) ;	// line#=computer.cpp:884
assign	U_405 = ( ( ( ( ( ( ST1_25d & M_725 ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~
	RG_57 ) ) & ( ~RG_58 ) ) & RG_59 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	U_414 = ( ST1_26d & M_745 ) ;	// line#=computer.cpp:850
assign	U_417 = ( ST1_26d & M_749 ) ;	// line#=computer.cpp:850
assign	U_421 = ( ST1_26d & M_725 ) ;	// line#=computer.cpp:850
assign	U_424 = ( U_421 & RG_57 ) ;	// line#=computer.cpp:1094
assign	U_425 = ( U_421 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1094
assign	U_434 = ( ST1_27d & M_749 ) ;	// line#=computer.cpp:850
assign	U_438 = ( ST1_27d & M_725 ) ;	// line#=computer.cpp:850
assign	U_441 = ( U_434 & M_703 ) ;	// line#=computer.cpp:955
assign	U_442 = ( U_434 & M_722 ) ;	// line#=computer.cpp:955
assign	U_443 = ( U_434 & M_706 ) ;	// line#=computer.cpp:955
assign	M_703 = ~|RG_next_pc_PC ;	// line#=computer.cpp:927,955
assign	M_706 = ~|( RG_next_pc_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976
assign	M_722 = ~|( RG_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_454 = ( ST1_28d & M_734 ) ;	// line#=computer.cpp:850
assign	U_454_port = U_454 ;
assign	U_459 = ( ST1_28d & M_725 ) ;	// line#=computer.cpp:850
assign	U_462 = ( U_454 & ( ~|{ 29'h00000000 , RG_funct3_rd [2:0] } ) ) ;	// line#=computer.cpp:927
assign	U_475 = ( ST1_29d & M_734 ) ;	// line#=computer.cpp:850
assign	U_475_port = U_475 ;
assign	U_476 = ( ST1_29d & M_749 ) ;	// line#=computer.cpp:850
assign	U_480 = ( ST1_29d & M_725 ) ;	// line#=computer.cpp:850
assign	U_484 = ( U_475 & M_722 ) ;	// line#=computer.cpp:927
assign	U_485 = ( U_475 & M_706 ) ;	// line#=computer.cpp:927
assign	U_486 = ( U_475 & M_718 ) ;	// line#=computer.cpp:927
assign	U_487 = ( U_475 & M_731 ) ;	// line#=computer.cpp:927
assign	M_718 = ~|( RG_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_731 = ~|( RG_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	U_489 = ( U_476 & M_703 ) ;	// line#=computer.cpp:955
assign	U_490 = ( U_476 & M_722 ) ;	// line#=computer.cpp:955
assign	U_500 = ( ST1_30d & M_734 ) ;	// line#=computer.cpp:850
assign	U_501 = ( ST1_30d & M_749 ) ;	// line#=computer.cpp:850
assign	U_505 = ( ST1_30d & M_725 ) ;	// line#=computer.cpp:850
assign	U_511 = ( U_500 & M_718 ) ;	// line#=computer.cpp:927
assign	U_514 = ( U_501 & M_703 ) ;	// line#=computer.cpp:955
assign	U_515 = ( U_501 & M_722 ) ;	// line#=computer.cpp:955
assign	U_523 = ( ST1_31d & M_734 ) ;	// line#=computer.cpp:850
assign	U_524 = ( ST1_31d & M_749 ) ;	// line#=computer.cpp:850
assign	U_528 = ( ST1_31d & M_725 ) ;	// line#=computer.cpp:850
assign	U_529 = ( ST1_31d & M_753 ) ;	// line#=computer.cpp:850
assign	U_530 = ( ST1_31d & M_828 ) ;	// line#=computer.cpp:850
assign	U_533 = ( U_523 & M_703 ) ;	// line#=computer.cpp:927
assign	U_534 = ( U_523 & M_722 ) ;	// line#=computer.cpp:927
assign	U_537 = ( U_523 & M_731 ) ;	// line#=computer.cpp:927
assign	U_539 = ( U_523 & ( |RG_funct3_ih_rd [4:0] ) ) ;	// line#=computer.cpp:944
assign	U_542 = ( U_524 & M_706 ) ;	// line#=computer.cpp:955
assign	U_547 = ( ( U_528 & ( ~RG_55 ) ) & ( ~RG_56 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_551 = ( ( U_547 & ( ~RG_57 ) ) & ( ~RG_58 ) ) ;	// line#=computer.cpp:1094,1104
assign	U_552 = ( U_551 & RG_59 ) ;	// line#=computer.cpp:1117
assign	U_561 = ( ST1_32d & ( ~CT_55 ) ) ;	// line#=computer.cpp:660
assign	U_569 = ( ST1_33d & RG_52 ) ;	// line#=computer.cpp:666
assign	U_570 = ( ST1_33d & ( ~RG_52 ) ) ;	// line#=computer.cpp:666
assign	U_577 = ( ST1_33d & ( ~mul20s2ot [35] ) ) ;	// line#=computer.cpp:448
assign	U_583 = ( ST1_34d & CT_55 ) ;	// line#=computer.cpp:660
assign	U_584 = ( ST1_34d & ( ~CT_55 ) ) ;	// line#=computer.cpp:660
assign	U_592 = ( ST1_35d & RG_65 ) ;	// line#=computer.cpp:666
assign	U_593 = ( ST1_35d & ( ~RG_65 ) ) ;	// line#=computer.cpp:666
assign	U_604 = ( ST1_35d & RG_52 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_484_t or M_747 or M_745 or RL_addr_bli_mask_next_pc_result or 
	M_744 or RL_dlti_addr_instr_op2_result1 or U_530 or U_529 or U_528 or M_713 or 
	M_751 or M_741 or U_524 or U_523 or M_740 or M_743 or ST1_31d or RG_funct3_rd or 
	U_454 or U_417 )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( U_417 | U_454 ) ;	// line#=computer.cpp:927,955
	RG_next_pc_PC_t_c2 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ST1_31d & M_743 ) | 
		( ST1_31d & M_740 ) ) | U_523 ) | U_524 ) | ( ST1_31d & M_741 ) ) | 
		( ST1_31d & M_751 ) ) | ( ST1_31d & M_713 ) ) | U_528 ) | U_529 ) | 
		U_530 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_744 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c4 = ( ST1_31d & ( ST1_31d & M_745 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c5 = ( ST1_31d & ( ST1_31d & M_747 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & { 29'h00000000 , RG_funct3_rd [2:0] } )	// line#=computer.cpp:927,955
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_dlti_addr_instr_op2_result1 )			// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c3 } } & RL_addr_bli_mask_next_pc_result )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { RL_addr_bli_mask_next_pc_result [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c5 } } & { M_484_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 | RG_next_pc_PC_t_c5 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886,927,955
assign	RG_next_pc_PC_port = RG_next_pc_PC ;
assign	RG_full_dec_accumd_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_201ot ;
assign	RG_full_dec_accumd_1_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_202ot ;
assign	RG_full_dec_accumc_1_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or ST1_35d or addsub24s_231ot or U_584 )
	RG_full_dec_accumc_10_t = ( ( { 23{ U_584 } } & addsub24s_231ot )	// line#=computer.cpp:745
		| ( { 23{ ST1_35d } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( U_584 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 23'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:745,761
always @ ( addsub32s2ot or ST1_32d or mul32s1ot or U_319 )
	RG_zl_t = ( ( { 32{ U_319 } } & mul32s1ot [31:0] )	// line#=computer.cpp:650
		| ( { 32{ ST1_32d } } & addsub32s2ot )		// line#=computer.cpp:660
		) ;
assign	RG_zl_en = ( U_319 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660
assign	RG_full_dec_ph2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_21ot ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_35d or addsub20s_202ot or ST1_33d )
	RG_full_dec_plt2_full_dec_rlt1_t = ( ( { 19{ ST1_33d } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ ST1_35d } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_full_dec_plt2_full_dec_rlt1_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_full_dec_rlt1_en )
		RG_full_dec_plt2_full_dec_rlt1 <= RG_full_dec_plt2_full_dec_rlt1_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_full_dec_plt1_full_dec_rlt2 ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_35d or addsub24s_232ot or U_584 )
	RG_full_dec_rh2_t = ( ( { 23{ U_584 } } & addsub24s_232ot )	// line#=computer.cpp:744
		| ( { 23{ ST1_35d } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 } )		// line#=computer.cpp:727
		) ;
assign	RG_full_dec_rh2_en = ( U_584 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh2 <= 23'h000000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh2_t ;	// line#=computer.cpp:727,744
assign	RG_full_dec_rh1_full_dec_rh2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= addsub20s_191ot ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or ST1_35d or addsub20s_19_11ot or ST1_33d or 
	addsub32s_321ot or U_561 )
	RG_full_dec_plt1_full_dec_rlt2_t = ( ( { 19{ U_561 } } & { 2'h0 , addsub32s_321ot [30:14] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_33d } } & addsub20s_19_11ot )						// line#=computer.cpp:708,714
		| ( { 19{ ST1_35d } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RG_full_dec_plt1_full_dec_rlt2_en = ( U_561 | ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_rlt2_en )
		RG_full_dec_plt1_full_dec_rlt2 <= RG_full_dec_plt1_full_dec_rlt2_t ;	// line#=computer.cpp:416,708,714
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_plt2_full_dec_rlt1 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_12ot or ST1_35d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_35d & ( ST1_35d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_35d & ( ST1_35d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_full_dec_al1_ih or ST1_35d or addsub32s1ot or ST1_34d )
	RG_dec_szh_full_dec_al1_t = ( ( { 18{ ST1_34d } } & addsub32s1ot [31:14] )	// line#=computer.cpp:660,661,716
		| ( { 18{ ST1_35d } } & { RG_full_dec_al1_ih [15] , RG_full_dec_al1_ih [15] , 
			RG_full_dec_al1_ih } ) ) ;
assign	RG_dec_szh_full_dec_al1_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_szh_full_dec_al1 <= 18'h00000 ;
	else if ( RG_dec_szh_full_dec_al1_en )
		RG_dec_szh_full_dec_al1 <= RG_dec_szh_full_dec_al1_t ;	// line#=computer.cpp:660,661,716
always @ ( nbh_11_t4 or ST1_35d or nbh_11_t1 or U_584 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_584 } } & nbh_11_t1 )
		| ( { 15{ ST1_35d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_584 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_full_dec_al2_full_dec_nbl_nbl or ST1_35d or RG_full_dec_ah2_full_dec_al2 or 
	ST1_33d or addsub20s_171ot or U_561 )
	RG_full_dec_ah2_full_dec_nbl_t = ( ( { 15{ U_561 } } & { 4'h0 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_33d } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ ST1_35d } } & RG_full_dec_al2_full_dec_nbl_nbl ) ) ;
assign	RG_full_dec_ah2_full_dec_nbl_en = ( U_561 | ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_nbl <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_nbl_en )
		RG_full_dec_ah2_full_dec_nbl <= RG_full_dec_ah2_full_dec_nbl_t ;	// line#=computer.cpp:448
assign	RG_full_dec_deth_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t4 or ST1_35d or apl2_51_t4 or ST1_33d )
	RG_full_dec_ah2_full_dec_al2_t = ( ( { 15{ ST1_33d } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ ST1_35d } } & apl2_41_t4 )				// line#=computer.cpp:443,724
		) ;
assign	RG_full_dec_ah2_full_dec_al2_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RG_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,710,724
assign	RG_full_dec_detl_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_35d or nbl_31_t4 or ST1_33d or nbl_31_t1 or 
	U_561 )
	RG_full_dec_al2_full_dec_nbl_nbl_t = ( ( { 15{ U_561 } } & nbl_31_t1 )
		| ( { 15{ ST1_33d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		| ( { 15{ ST1_35d } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbl_nbl_en = ( U_561 | ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbl_nbl_en )
		RG_full_dec_al2_full_dec_nbl_nbl <= RG_full_dec_al2_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_ilr_en = U_424 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd00 [5:0] ;
assign	RG_current_il_en = U_424 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
assign	M_791 = ( ( ST1_31d & ( U_547 & RG_57 ) ) | ST1_33d ) ;	// line#=computer.cpp:1094
always @ ( addsub28s_25_12ot or U_584 or M_791 )
	TR_01 = ( ( { 2{ M_791 } } & 2'h1 )			// line#=computer.cpp:660
		| ( { 2{ U_584 } } & addsub28s_25_12ot [1:0] )	// line#=computer.cpp:745
		) ;
always @ ( RG_funct3_i_ih or ST1_35d or incr3s1ot or U_583 or ST1_32d or TR_01 or 
	U_584 or M_791 )
	begin
	RG_i_t_c1 = ( M_791 | U_584 ) ;	// line#=computer.cpp:660,745
	RG_i_t_c2 = ( ST1_32d | U_583 ) ;	// line#=computer.cpp:660
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:660,745
		| ( { 3{ RG_i_t_c2 } } & incr3s1ot )		// line#=computer.cpp:660
		| ( { 3{ ST1_35d } } & RG_funct3_i_ih ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660,745
always @ ( RG_funct3_ih_rd or ST1_35d or apl1_31_t3 or sub16u1ot or comp20s_12ot or 
	ST1_33d or addsub16s1ot or ST1_32d or RG_funct3_i_ih or ST1_31d or RL_addr1_bli_addr_dlti_addr or 
	U_76 or RL_addr_bli_mask_next_pc_result or FF_take or U_73 )	// line#=computer.cpp:286
	begin
	RG_full_dec_al1_ih_t_c1 = ( U_73 & FF_take ) ;
	RG_full_dec_al1_ih_t_c2 = ( ST1_33d & ( ST1_33d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_ih_t_c3 = ( ST1_33d & ( ST1_33d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_al1_ih_t = ( ( { 16{ RG_full_dec_al1_ih_t_c1 } } & RL_addr_bli_mask_next_pc_result [15:0] )
		| ( { 16{ U_76 } } & RL_addr1_bli_addr_dlti_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_31d } } & { RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1:0] } )
		| ( { 16{ ST1_32d } } & { 4'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 16{ RG_full_dec_al1_ih_t_c2 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_ih_t_c3 } } & apl1_31_t3 [15:0] )
		| ( { 16{ ST1_35d } } & { RG_funct3_ih_rd [1] , RG_funct3_ih_rd [1] , 
			RG_funct3_ih_rd [1] , RG_funct3_ih_rd [1] , RG_funct3_ih_rd [1] , 
			RG_funct3_ih_rd [1] , RG_funct3_ih_rd [1] , RG_funct3_ih_rd [1] , 
			RG_funct3_ih_rd [1] , RG_funct3_ih_rd [1] , RG_funct3_ih_rd [1] , 
			RG_funct3_ih_rd [1] , RG_funct3_ih_rd [1] , RG_funct3_ih_rd [1] , 
			RG_funct3_ih_rd [1:0] } ) ) ;
	end
assign	RG_full_dec_al1_ih_en = ( RG_full_dec_al1_ih_t_c1 | U_76 | ST1_31d | ST1_32d | 
	RG_full_dec_al1_ih_t_c2 | RG_full_dec_al1_ih_t_c3 | ST1_35d ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_full_dec_al1_ih_en )
		RG_full_dec_al1_ih <= RG_full_dec_al1_ih_t ;	// line#=computer.cpp:165,286,437,451
always @ ( U_530 or U_529 or FF_take or RG_funct3_rd or RG_59 or U_551 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_551 & ( ~RG_59 ) ) & ( ~( ( ~|{ ~RG_funct3_rd [2:1] , 
		RG_funct3_rd [0] } ) & FF_take ) ) ) | U_529 ) | U_530 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
always @ ( addsub28s11ot or ST1_34d or regs_rd03 or M_749 or ST1_23d or regs_rd02 or 
	U_13 or regs_rg10 or ST1_02d )	// line#=computer.cpp:850
	begin
	RG_dlt_op1_val1_t_c1 = ( ST1_23d & M_749 ) ;	// line#=computer.cpp:954
	RG_dlt_op1_val1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )			// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:1017
		| ( { 32{ RG_dlt_op1_val1_t_c1 } } & regs_rd03 )		// line#=computer.cpp:954
		| ( { 32{ ST1_34d } } & { 6'h00 , addsub28s11ot [27:2] } )	// line#=computer.cpp:745
		) ;
	end
assign	RG_dlt_op1_val1_en = ( ST1_02d | U_13 | RG_dlt_op1_val1_t_c1 | ST1_34d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_dlt_op1_val1_en )
		RG_dlt_op1_val1 <= RG_dlt_op1_val1_t ;	// line#=computer.cpp:745,850,954,1017
							// ,1119
always @ ( RL_dlti_addr_instr_op2_result1 or U_331 or regs_rg12 or ST1_02d )
	TR_65 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )			// line#=computer.cpp:1119
		| ( { 18{ U_331 } } & RL_dlti_addr_instr_op2_result1 [17:0] )	// line#=computer.cpp:1119
		) ;
always @ ( RL_dlti_addr_instr_op2_result1 or M_813 or TR_65 or U_331 or ST1_02d )
	begin
	TR_02_c1 = ( ST1_02d | U_331 ) ;	// line#=computer.cpp:1119
	TR_02 = ( ( { 25{ TR_02_c1 } } & { 7'h00 , TR_65 } )	// line#=computer.cpp:1119
		| ( { 25{ M_813 } } & RL_dlti_addr_instr_op2_result1 [24:0] ) ) ;
	end
assign	M_813 = ( ( ( ( ( U_325 | U_322 ) | U_323 ) | U_324 ) | U_326 ) | U_327 ) ;	// line#=computer.cpp:927
assign	M_782 = ( ( ST1_02d | M_813 ) | U_331 ) ;	// line#=computer.cpp:927
always @ ( TT_08 or ST1_34d or TR_02 or M_782 )
	TR_03 = ( ( { 30{ M_782 } } & { 5'h00 , TR_02 } )	// line#=computer.cpp:1119
		| ( { 30{ ST1_34d } } & TT_08 )			// line#=computer.cpp:744,747
		) ;
always @ ( lsft32u1ot or U_490 or dmem_arg_MEMB32W65536_RD1 or M_731 or M_722 or 
	U_500 or U_475 or addsub32s_321ot or U_434 or RL_dlti_addr_instr_op2_result1 or 
	U_173 or TR_03 or ST1_34d or M_782 )	// line#=computer.cpp:927
	begin
	RL_addr1_bli_addr_dlti_addr_t_c1 = ( M_782 | ST1_34d ) ;	// line#=computer.cpp:744,747,1119
	RL_addr1_bli_addr_dlti_addr_t_c2 = ( U_475 | ( ( U_500 & M_722 ) | ( U_500 & 
		M_731 ) ) ) ;	// line#=computer.cpp:142,159,929,932,941
	RL_addr1_bli_addr_dlti_addr_t = ( ( { 32{ RL_addr1_bli_addr_dlti_addr_t_c1 } } & 
			{ 2'h0 , TR_03 } )							// line#=computer.cpp:744,747,1119
		| ( { 32{ U_173 } } & RL_dlti_addr_instr_op2_result1 )
		| ( { 32{ U_434 } } & addsub32s_321ot )						// line#=computer.cpp:86,97,953
		| ( { 32{ RL_addr1_bli_addr_dlti_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,929,932,941
		| ( { 32{ U_490 } } & lsft32u1ot )						// line#=computer.cpp:211,212,960
		) ;
	end
assign	RL_addr1_bli_addr_dlti_addr_en = ( RL_addr1_bli_addr_dlti_addr_t_c1 | U_173 | 
	U_434 | RL_addr1_bli_addr_dlti_addr_t_c2 | U_490 ) ;	// line#=computer.cpp:927
always @ ( posedge CLOCK )	// line#=computer.cpp:927
	if ( RL_addr1_bli_addr_dlti_addr_en )
		RL_addr1_bli_addr_dlti_addr <= RL_addr1_bli_addr_dlti_addr_t ;	// line#=computer.cpp:86,97,142,159,211
										// ,212,744,747,927,929,932,941,953
										// ,960,1119
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 or regs_rg11 or ST1_02d )
	TR_04 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )				// line#=computer.cpp:1119
		| ( { 18{ U_12 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976
		) ;
assign	M_783 = ( ST1_02d | U_12 ) ;
assign	M_803 = ( ( ( ( ( ( ( U_189 | ( ST1_09d & M_743 ) ) | ( ST1_09d & M_740 ) ) | 
	( ST1_09d & M_744 ) ) | ( ST1_09d & M_745 ) ) | U_169 ) | ( ST1_09d & M_734 ) ) | 
	( ST1_09d & M_749 ) ) ;	// line#=computer.cpp:850
always @ ( RG_instr_rd_rl_wd2 or M_803 or TR_04 or M_783 )
	TR_05 = ( ( { 25{ M_783 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:831,841,976,1119
		| ( { 25{ M_803 } } & RG_instr_rd_rl_wd2 ) ) ;
always @ ( RG_instr_rd_rl_wd2 or ST1_34d or lsft32u1ot or U_235 or addsub32u1ot or 
	ST1_22d or U_234 or rsft32s1ot or U_133 or regs_rd01 or U_13 or TR_05 or 
	M_803 or M_783 )
	begin
	RL_dlti_addr_instr_op2_result1_t_c1 = ( M_783 | M_803 ) ;	// line#=computer.cpp:831,841,976,1119
	RL_dlti_addr_instr_op2_result1_t_c2 = ( U_234 | ST1_22d ) ;	// line#=computer.cpp:847,1023
	RL_dlti_addr_instr_op2_result1_t = ( ( { 32{ RL_dlti_addr_instr_op2_result1_t_c1 } } & 
			{ 7'h00 , TR_05 } )						// line#=computer.cpp:831,841,976,1119
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1018
		| ( { 32{ U_133 } } & rsft32s1ot )					// line#=computer.cpp:1042
		| ( { 32{ RL_dlti_addr_instr_op2_result1_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:847,1023
		| ( { 32{ U_235 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ ST1_34d } } & { RG_instr_rd_rl_wd2 [18] , RG_instr_rd_rl_wd2 [18] , 
			RG_instr_rd_rl_wd2 [18] , RG_instr_rd_rl_wd2 [18] , RG_instr_rd_rl_wd2 [18] , 
			RG_instr_rd_rl_wd2 [18] , RG_instr_rd_rl_wd2 [18] , RG_instr_rd_rl_wd2 [18] , 
			RG_instr_rd_rl_wd2 [18] , RG_instr_rd_rl_wd2 [18] , RG_instr_rd_rl_wd2 [18] , 
			RG_instr_rd_rl_wd2 [18] , RG_instr_rd_rl_wd2 [18] , RG_instr_rd_rl_wd2 [18:0] } ) ) ;
	end
assign	RL_dlti_addr_instr_op2_result1_en = ( RL_dlti_addr_instr_op2_result1_t_c1 | 
	U_13 | U_133 | RL_dlti_addr_instr_op2_result1_t_c2 | U_235 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RL_dlti_addr_instr_op2_result1_en )
		RL_dlti_addr_instr_op2_result1 <= RL_dlti_addr_instr_op2_result1_t ;	// line#=computer.cpp:831,841,847,976
											// ,1018,1023,1029,1042,1119
assign	RL_dlti_addr_instr_op2_result1_port = RL_dlti_addr_instr_op2_result1 ;
always @ ( ST1_34d or mul16s1ot or ST1_32d )
	TR_06 = ( ( { 2{ ST1_32d } } & mul16s1ot [30:29] )			// line#=computer.cpp:703
		| ( { 2{ ST1_34d } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( mul16s1ot or TR_06 or ST1_34d or ST1_32d or RL_addr1_bli_addr_dlti_addr or 
	ST1_29d or full_dec_del_dltx1_rg00 or RG_57 or U_200 or RG_instr_rd_rl_wd2 or 
	U_51 or sub20u_181ot or ST1_23d or U_207 or U_135 or ST1_02d )	// line#=computer.cpp:1094
	begin
	RG_dec_dh_dec_dlt_t_c1 = ( ( ST1_02d | ( U_135 | U_207 ) ) | ST1_23d ) ;	// line#=computer.cpp:165,297,298,315,316
											// ,325
	RG_dec_dh_dec_dlt_t_c2 = ( U_200 & RG_57 ) ;	// line#=computer.cpp:650
	RG_dec_dh_dec_dlt_t_c3 = ( ST1_32d | ST1_34d ) ;	// line#=computer.cpp:703,719
	RG_dec_dh_dec_dlt_t = ( ( { 16{ RG_dec_dh_dec_dlt_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
												// ,325
		| ( { 16{ U_51 } } & RG_instr_rd_rl_wd2 [15:0] )
		| ( { 16{ RG_dec_dh_dec_dlt_t_c2 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		| ( { 16{ ST1_29d } } & RL_addr1_bli_addr_dlti_addr [17:2] )			// line#=computer.cpp:165
		| ( { 16{ RG_dec_dh_dec_dlt_t_c3 } } & { TR_06 , mul16s1ot [28:15] } )		// line#=computer.cpp:703,719
		) ;
	end
assign	RG_dec_dh_dec_dlt_en = ( RG_dec_dh_dec_dlt_t_c1 | U_51 | RG_dec_dh_dec_dlt_t_c2 | 
	ST1_29d | RG_dec_dh_dec_dlt_t_c3 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_dec_dh_dec_dlt_en )
		RG_dec_dh_dec_dlt <= RG_dec_dh_dec_dlt_t ;	// line#=computer.cpp:165,297,298,315,316
								// ,325,650,703,719,1094
assign	M_736 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_746 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_750 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_846 = ( M_836 & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084
always @ ( M_752 or M_748 or imem_arg_MEMB32W65536_RD1 or CT_05 or M_846 or M_750 or 
	M_736 or M_746 or M_742 )	// line#=computer.cpp:831,839,850,1074
					// ,1084
	begin
	TR_66_c1 = ( M_742 | ( ( ( M_746 | M_736 ) | M_750 ) | ( M_846 & CT_05 ) ) ) ;	// line#=computer.cpp:831,842
	TR_66_c2 = ( M_748 | M_752 ) ;	// line#=computer.cpp:831,841,896,1020
	TR_66 = ( ( { 5{ TR_66_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_66_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,1020
		) ;
	end
assign	M_797 = ( U_09 | U_13 ) ;	// line#=computer.cpp:927,976
assign	M_795 = ( M_796 | M_797 ) ;
always @ ( rsft32u1ot or U_511 or TR_66 or M_795 )
	TR_67 = ( ( { 8{ M_795 } } & { 3'h0 , TR_66 } )	// line#=computer.cpp:831,841,842,896
							// ,1020
		| ( { 8{ U_511 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,938
		) ;
always @ ( sub20u_182ot or U_122 or TR_67 or U_511 or M_795 or sub20u_184ot or ST1_02d )
	begin
	TR_07_c1 = ( M_795 | U_511 ) ;	// line#=computer.cpp:141,142,831,841,842
					// ,896,938,1020
	TR_07 = ( ( { 16{ ST1_02d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ TR_07_c1 } } & { 8'h00 , TR_67 } )	// line#=computer.cpp:141,142,831,841,842
								// ,896,938,1020
		| ( { 16{ U_122 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,313,314
		) ;
	end
assign	M_796 = ( U_12 | ( ( ( ( ST1_03d & M_746 ) | ( ST1_03d & M_736 ) ) | U_11 ) | 
	U_45 ) ) ;	// line#=computer.cpp:831,839,850,927,976
assign	M_784 = ( ( ( ( ST1_02d | M_796 ) | M_797 ) | U_122 ) | U_511 ) ;	// line#=computer.cpp:927,976
always @ ( addsub32s_321ot or U_414 or addsub32s_32_21ot or U_357 or TR_07 or M_784 )
	TR_08 = ( ( { 31{ M_784 } } & { 15'h0000 , TR_07 } )		// line#=computer.cpp:141,142,165,297,298
									// ,313,314,831,841,842,896,938
									// ,1020
		| ( { 31{ U_357 } } & addsub32s_32_21ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ U_414 } } & addsub32s_321ot [31:1] )		// line#=computer.cpp:86,91,883
		) ;
always @ ( TT_04 or ST1_34d or addsub32s_32_12ot or U_454 or M_815 or addsub32s_32_21ot or 
	U_384 or addsub32u1ot or U_369 or lsft32u1ot or U_161 or M_738 or U_149 or 
	addsub32s_321ot or U_155 or RG_imm1_rs2_word_addr or M_716 or rsft32u1ot or 
	U_105 or regs_rd00 or U_417 or U_385 or M_728 or M_721 or U_119 or U_96 or 
	dmem_arg_MEMB32W65536_RD1 or M_706 or U_500 or U_231 or U_64 or TR_08 or 
	U_414 or U_357 or M_784 )	// line#=computer.cpp:927,976
	begin
	RL_addr_bli_mask_next_pc_result_t_c1 = ( ( M_784 | U_357 ) | U_414 ) ;	// line#=computer.cpp:86,91,141,142,165
										// ,297,298,313,314,831,841,842,883
										// ,896,917,938,1020
	RL_addr_bli_mask_next_pc_result_t_c2 = ( ( U_64 | U_231 ) | ( U_500 & M_706 ) ) ;	// line#=computer.cpp:174,297,298,935
	RL_addr_bli_mask_next_pc_result_t_c3 = ( ( ( ( U_96 | ( U_119 & M_721 ) ) | 
		( U_119 & M_728 ) ) | U_385 ) | U_417 ) ;	// line#=computer.cpp:86,91,97,883,953
								// ,978,996,1001
	RL_addr_bli_mask_next_pc_result_t_c4 = ( U_119 & M_716 ) ;	// line#=computer.cpp:987
	RL_addr_bli_mask_next_pc_result_t_c5 = ( U_149 & M_738 ) ;	// line#=computer.cpp:990
	RL_addr_bli_mask_next_pc_result_t = ( ( { 32{ RL_addr_bli_mask_next_pc_result_t_c1 } } & 
			{ 1'h0 , TR_08 } )								// line#=computer.cpp:86,91,141,142,165
													// ,297,298,313,314,831,841,842,883
													// ,896,917,938,1020
		| ( { 32{ RL_addr_bli_mask_next_pc_result_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,935
		| ( { 32{ RL_addr_bli_mask_next_pc_result_t_c3 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,883,953
													// ,978,996,1001
		| ( { 32{ U_105 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ RL_addr_bli_mask_next_pc_result_t_c4 } } & ( regs_rd00 ^ 
			{ RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11:0] } ) )						// line#=computer.cpp:987
		| ( { 32{ U_155 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ RL_addr_bli_mask_next_pc_result_t_c5 } } & ( regs_rd00 | 
			{ RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11:0] } ) )						// line#=computer.cpp:990
		| ( { 32{ U_161 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ U_369 } } & addsub32u1ot )							// line#=computer.cpp:110,865
		| ( { 32{ U_384 } } & addsub32s_32_21ot )						// line#=computer.cpp:86,118,875
		| ( { 32{ M_815 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191,210
		| ( { 32{ U_454 } } & addsub32s_32_12ot )						// line#=computer.cpp:86,91,925
		| ( { 32{ ST1_34d } } & { TT_04 [27] , TT_04 [27] , TT_04 [27] , 
			TT_04 [27] , TT_04 } )								// line#=computer.cpp:745
		) ;
	end
assign	RL_addr_bli_mask_next_pc_result_en = ( RL_addr_bli_mask_next_pc_result_t_c1 | 
	RL_addr_bli_mask_next_pc_result_t_c2 | RL_addr_bli_mask_next_pc_result_t_c3 | 
	U_105 | RL_addr_bli_mask_next_pc_result_t_c4 | U_155 | RL_addr_bli_mask_next_pc_result_t_c5 | 
	U_161 | U_369 | U_384 | M_815 | U_454 | ST1_34d ) ;	// line#=computer.cpp:927,976
always @ ( posedge CLOCK )	// line#=computer.cpp:927,976
	if ( RL_addr_bli_mask_next_pc_result_en )
		RL_addr_bli_mask_next_pc_result <= RL_addr_bli_mask_next_pc_result_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,141,142,165,174,191,210,297,298
											// ,313,314,745,831,841,842,865,875
											// ,883,896,917,925,927,935,938,953
											// ,976,978,987,990,996,1001,1004
											// ,1020
assign	RL_addr_bli_mask_next_pc_result_port = RL_addr_bli_mask_next_pc_result ;
always @ ( sub20u_181ot or ST1_25d or RG_instr_rd_rl_wd2 or ST1_09d or sub20u_183ot or 
	ST1_02d )
	TR_09 = ( ( { 16{ ST1_02d } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,313,314
		| ( { 16{ ST1_09d } } & { 11'h000 , RG_instr_rd_rl_wd2 [4:0] } )	// line#=computer.cpp:840
		| ( { 16{ ST1_25d } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,325
		) ;
always @ ( addsub24s_23_110ot or U_584 or addsub20s2ot or ST1_33d or addsub24s1ot or 
	ST1_32d or imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_09 or ST1_25d or ST1_09d or 
	ST1_02d )
	begin
	RG_instr_rd_rl_wd2_t_c1 = ( ( ST1_02d | ST1_09d ) | ST1_25d ) ;	// line#=computer.cpp:165,313,314,325,840
	RG_instr_rd_rl_wd2_t = ( ( { 25{ RG_instr_rd_rl_wd2_t_c1 } } & { 9'h000 , 
			TR_09 } )						// line#=computer.cpp:165,313,314,325,840
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ ST1_32d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )					// line#=computer.cpp:447
		| ( { 25{ ST1_33d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot } )					// line#=computer.cpp:705
		| ( { 25{ U_584 } } & { addsub24s_23_110ot [22] , addsub24s_23_110ot [22] , 
			addsub24s_23_110ot } )					// line#=computer.cpp:744
		) ;
	end
assign	RG_instr_rd_rl_wd2_en = ( RG_instr_rd_rl_wd2_t_c1 | ST1_03d | ST1_32d | ST1_33d | 
	U_584 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_rl_wd2_en )
		RG_instr_rd_rl_wd2 <= RG_instr_rd_rl_wd2_t ;	// line#=computer.cpp:165,313,314,325,447
								// ,705,744,831,840
assign	RG_instr_rd_rl_wd2_port = RG_instr_rd_rl_wd2 ;
assign	M_787 = ( ( ( ( ( ( U_134 | U_208 ) | U_255 ) | ST1_15d ) | ST1_18d ) | U_320 ) | 
	ST1_24d ) ;	// line#=computer.cpp:831,841,976
assign	M_798 = ( ( ( ( U_12 & M_720 ) | ( U_12 & M_727 ) ) | U_11 ) | U_45 ) ;	// line#=computer.cpp:831,841,976
assign	M_820 = ( U_489 | U_490 ) ;	// line#=computer.cpp:831,841,976
always @ ( addsub32u1ot or M_820 or sub20u_181ot or M_787 or RL_addr1_bli_addr_dlti_addr or 
	U_50 or imem_arg_MEMB32W65536_RD1 or M_798 or sub20u_182ot or ST1_02d )
	TR_10 = ( ( { 16{ ST1_02d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,315,316
		| ( { 16{ M_798 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_50 } } & RL_addr1_bli_addr_dlti_addr [17:2] )		// line#=computer.cpp:165
		| ( { 16{ M_787 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
											// ,325
		| ( { 16{ M_820 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		) ;
always @ ( addsub32s_321ot or ST1_34d or addsub24s_23_111ot or ST1_32d or imem_arg_MEMB32W65536_RD1 or 
	M_710 or M_737 or M_715 or M_700 or U_12 or TR_10 or M_820 or M_787 or U_50 or 
	M_798 or ST1_02d )	// line#=computer.cpp:831,841,976
	begin
	RG_imm1_rs2_word_addr_t_c1 = ( ( ( ( ST1_02d | M_798 ) | U_50 ) | M_787 ) | 
		M_820 ) ;	// line#=computer.cpp:165,180,189,199,208
				// ,297,298,315,316,325,831,843
	RG_imm1_rs2_word_addr_t_c2 = ( ( ( ( U_12 & M_700 ) | ( U_12 & M_715 ) ) | 
		( U_12 & M_737 ) ) | ( U_12 & M_710 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_rs2_word_addr_t = ( ( { 17{ RG_imm1_rs2_word_addr_t_c1 } } & { 1'h0 , 
			TR_10 } )					// line#=computer.cpp:165,180,189,199,208
									// ,297,298,315,316,325,831,843
		| ( { 17{ RG_imm1_rs2_word_addr_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973
		| ( { 17{ ST1_32d } } & { addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , 
			addsub24s_23_111ot [21:7] } )			// line#=computer.cpp:440
		| ( { 17{ ST1_34d } } & addsub32s_321ot [30:14] )	// line#=computer.cpp:416
		) ;
	end
assign	RG_imm1_rs2_word_addr_en = ( RG_imm1_rs2_word_addr_t_c1 | RG_imm1_rs2_word_addr_t_c2 | 
	ST1_32d | ST1_34d ) ;	// line#=computer.cpp:831,841,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,976
	if ( RG_imm1_rs2_word_addr_en )
		RG_imm1_rs2_word_addr <= RG_imm1_rs2_word_addr_t ;	// line#=computer.cpp:86,91,165,180,189
									// ,199,208,297,298,315,316,325,416
									// ,440,831,841,843,973,976
always @ ( RG_funct3_rd or ST1_34d or CT_39 or ST1_32d or CT_01 or ST1_02d )
	RG_52_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_32d } } & CT_39 )			// line#=computer.cpp:666
		| ( { 1{ ST1_34d } } & ( |RG_funct3_rd ) )	// line#=computer.cpp:1100
		) ;
assign	RG_52_en = ( ST1_02d | ST1_32d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:666,829,1100
always @ ( RG_i or ST1_33d or regs_rd00 or U_424 or RG_full_dec_al1_ih or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_i_ih_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		| ( { 3{ ST1_04d } } & { RG_full_dec_al1_ih [1] , RG_full_dec_al1_ih [1:0] } )
		| ( { 3{ U_424 } } & { regs_rd00 [7] , regs_rd00 [7:6] } )		// line#=computer.cpp:699,1096,1097
		| ( { 3{ ST1_33d } } & RG_i ) ) ;
assign	RG_funct3_i_ih_en = ( ST1_03d | ST1_04d | U_424 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_ih_en )
		RG_funct3_i_ih <= RG_funct3_i_ih_t ;	// line#=computer.cpp:699,831,841,1096
							// ,1097
always @ ( addsub32s_32_21ot or U_584 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_11 = ( ( { 27{ ST1_03d } } & { 20'h00000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 27{ U_584 } } & addsub32s_32_21ot [28:2] )				// line#=computer.cpp:744
		) ;
always @ ( addsub32s1ot or U_583 or mul32s1ot or ST1_33d or TR_11 or U_584 or ST1_03d )
	begin
	RG_zl_1_t_c1 = ( ST1_03d | U_584 ) ;	// line#=computer.cpp:744,831,839,850
	RG_zl_1_t = ( ( { 32{ RG_zl_1_t_c1 } } & { 5'h00 , TR_11 } )	// line#=computer.cpp:744,831,839,850
		| ( { 32{ ST1_33d } } & mul32s1ot [31:0] )		// line#=computer.cpp:650
		| ( { 32{ U_583 } } & addsub32s1ot )			// line#=computer.cpp:660
		) ;
	end
assign	RG_zl_1_en = ( RG_zl_1_t_c1 | ST1_33d | U_583 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:650,660,744,831,839
					// ,850
always @ ( ST1_34d or CT_55 or ST1_32d or CT_07 or ST1_03d )
	RG_55_t = ( ( { 1{ ST1_03d } } & CT_07 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_32d } } & CT_55 )		// line#=computer.cpp:660
		| ( { 1{ ST1_34d } } & CT_55 )		// line#=computer.cpp:660
		) ;
assign	RG_55_en = ( ST1_03d | ST1_32d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:660,1074
always @ ( ST1_34d or mul16s_301ot or ST1_32d or CT_06 or ST1_03d )
	RG_56_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_32d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_34d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_56_en = ( ST1_03d | ST1_32d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:688,1084
always @ ( ST1_34d or mul16s_302ot or ST1_32d or CT_05 or ST1_03d )
	RG_57_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_32d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_34d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_57_en = ( ST1_03d | ST1_32d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:688,1094
always @ ( ST1_34d or mul16s_303ot or ST1_32d or CT_04 or ST1_03d )
	RG_58_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1104
		| ( { 1{ ST1_32d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_34d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_58_en = ( ST1_03d | ST1_32d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:688,1104
assign	RG_58_port = RG_58 ;
always @ ( ST1_34d or mul16s_304ot or ST1_32d or CT_03 or ST1_03d )
	RG_59_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1117
		| ( { 1{ ST1_32d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_34d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_59_en = ( ST1_03d | ST1_32d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:688,1117
assign	RG_59_port = RG_59 ;
assign	M_708 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,850,976
												// ,1020,1117
assign	M_781 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( ST1_34d or mul16s_305ot or ST1_32d or M_747 or ST1_21d or M_780 or CT_03 or 
	U_47 or CT_02 or U_48 or comp32s_11ot or U_13 or comp32u_13ot or M_732 or 
	comp32s_1_11ot or M_708 or U_12 or comp32u_12ot or M_710 or comp32u_11ot or 
	M_737 or M_727 or comp32s_12ot or M_715 or M_720 or M_781 or M_700 or U_09 )	// line#=computer.cpp:831,841,850,896,976
											// ,1020,1117
	begin
	FF_take_t_c1 = ( U_09 & M_700 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_720 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_715 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_727 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_737 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_710 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_708 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_732 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_708 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_732 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_47 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t_c12 = ( ST1_21d & M_747 ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_781 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_781 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_48 } } & CT_02 )				// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c11 } } & M_780 )			// line#=computer.cpp:831,844,1121
		| ( { 1{ ST1_32d } } & ( ~mul16s_305ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_34d } } & ( ~mul16s_305ot [26] ) )		// line#=computer.cpp:688
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_48 | FF_take_t_c11 | FF_take_t_c12 | ST1_32d | ST1_34d ) ;	// line#=computer.cpp:831,841,850,896,976
											// ,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,850,896,976
				// ,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,688,831,841,844
					// ,850,895,896,898,901,904,907,910
					// ,913,976,981,984,1020,1032,1035
					// ,1117,1121
assign	FF_take_port = FF_take ;
always @ ( RG_instr_rd_rl_wd2 or ST1_25d or RG_funct3_i_ih or ST1_04d )
	TR_12 = ( ( { 5{ ST1_04d } } & { 2'h0 , RG_funct3_i_ih } )
		| ( { 5{ ST1_25d } } & RG_instr_rd_rl_wd2 [4:0] )	// line#=computer.cpp:840
		) ;
always @ ( RG_funct3_i_ih or ST1_33d or addsub24s1ot or U_561 or TR_12 or ST1_25d or 
	ST1_04d )
	begin
	RG_funct3_ih_rd_t_c1 = ( ST1_04d | ST1_25d ) ;	// line#=computer.cpp:840
	RG_funct3_ih_rd_t = ( ( { 6{ RG_funct3_ih_rd_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:840
		| ( { 6{ U_561 } } & addsub24s1ot [13:8] )				// line#=computer.cpp:447
		| ( { 6{ ST1_33d } } & { RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1:0] } ) ) ;
	end
assign	RG_funct3_ih_rd_en = ( RG_funct3_ih_rd_t_c1 | U_561 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_ih_rd_en )
		RG_funct3_ih_rd <= RG_funct3_ih_rd_t ;	// line#=computer.cpp:447,840
always @ ( ST1_34d or mul16s_306ot or ST1_32d or U_369 or FF_take or U_325 or M_745 or 
	M_744 or ST1_21d or CT_32 or ST1_20d or RL_dlti_addr_instr_op2_result1 or 
	U_234 or RG_instr_rd_rl_wd2 or U_120 or ST1_05d or mul32s1ot or M_786 or 
	ST1_10d or ST1_07d or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_62_t_c1 = ( ( ( ST1_04d | ST1_07d ) | ST1_10d ) | M_786 ) ;	// line#=computer.cpp:317
	RG_62_t_c2 = ( ST1_05d | U_120 ) ;	// line#=computer.cpp:999,1041
	RG_62_t_c3 = ( ( ST1_21d & M_744 ) | ( ST1_21d & M_745 ) ) ;	// line#=computer.cpp:873,884
	RG_62_t = ( ( { 1{ RG_62_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ RG_62_t_c2 } } & RG_instr_rd_rl_wd2 [23] )		// line#=computer.cpp:999,1041
		| ( { 1{ U_234 } } & RL_dlti_addr_instr_op2_result1 [23] )	// line#=computer.cpp:1022
		| ( { 1{ ST1_20d } } & CT_32 )					// line#=computer.cpp:855
		| ( { 1{ RG_62_t_c3 } } & CT_32 )				// line#=computer.cpp:873,884
		| ( { 1{ U_325 } } & FF_take )					// line#=computer.cpp:916
		| ( { 1{ U_369 } } & CT_32 )					// line#=computer.cpp:864
		| ( { 1{ ST1_32d } } & ( ~mul16s_306ot [29] ) )			// line#=computer.cpp:688
		| ( { 1{ ST1_34d } } & ( ~mul16s_306ot [26] ) )			// line#=computer.cpp:688
		) ;
	end
assign	RG_62_en = ( RG_62_t_c1 | RG_62_t_c2 | U_234 | ST1_20d | RG_62_t_c3 | U_325 | 
	U_369 | ST1_32d | ST1_34d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:317,688,850,855,864
					// ,873,884,916,999,1022,1041
assign	RG_62_port = RG_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_63 <= gop16u_11ot ;
always @ ( RG_funct3_ih_rd or ST1_32d )
	TR_13 = ( { 2{ ST1_32d } } & RG_funct3_ih_rd [4:3] )
		 ;
assign	M_815 = ( U_441 | U_442 ) ;	// line#=computer.cpp:927,976
always @ ( addsub32s_321ot or M_815 or RG_funct3_ih_rd or TR_13 or ST1_32d or ST1_25d )
	begin
	RG_funct3_rd_t_c1 = ( ST1_25d | ST1_32d ) ;
	RG_funct3_rd_t = ( ( { 5{ RG_funct3_rd_t_c1 } } & { TR_13 , RG_funct3_ih_rd [2:0] } )
		| ( { 5{ M_815 } } & { addsub32s_321ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
									// ,210,953
		) ;
	end
assign	RG_funct3_rd_en = ( RG_funct3_rd_t_c1 | M_815 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:86,97,190,191,209
							// ,210,953
assign	RG_funct3_rd_port = RG_funct3_rd ;
assign	M_714 = ( ( ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) | M_746 ) | M_748 ) | M_736 ) | M_750 ) | M_742 ) | M_752 ) | ( 
	~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ) ) ;	// line#=computer.cpp:831,839,850,1074
											// ,1084
assign	M_726 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_754 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_836 = ( M_726 & ( ~CT_07 ) ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084
assign	JF_02 = ( ( ( ( ( M_714 | ( M_726 & CT_07 ) ) | ( M_836 & CT_06 ) ) | ( M_846 & ( 
	~CT_05 ) ) ) | M_754 ) | ( ~( ( M_714 | M_726 ) | M_754 ) ) ) ;	// line#=computer.cpp:831,839,850,1074
									// ,1084
assign	M_832 = ( ( M_725 & ( ~RG_55 ) ) & ( ~RG_56 ) ) ;	// line#=computer.cpp:850,873,1074,1084
								// ,1094,1104,1117
assign	M_832_port = M_832 ;
assign	JF_07 = ( U_61 & ( RL_dlti_addr_instr_op2_result1 == 32'h00000006 ) ) ;	// line#=computer.cpp:976
assign	JF_12 = ( U_119 & ( RL_dlti_addr_instr_op2_result1 == 32'h00000001 ) ) ;	// line#=computer.cpp:976
assign	M_724 = ~|( RL_addr_bli_mask_next_pc_result ^ 32'h00000001 ) ;	// line#=computer.cpp:1020
assign	JF_14 = ( U_189 | ( U_173 & M_724 ) ) ;	// line#=computer.cpp:1020
assign	M_759 = ( M_832 & RG_57 ) ;	// line#=computer.cpp:873,1074,1084,1094
					// ,1104,1117
assign	M_759_port = M_759 ;
assign	JF_19 = ( M_725 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	JF_20 = ( M_725 & FF_take ) ;	// line#=computer.cpp:850,855,873,1074
					// ,1084,1094,1104,1117
assign	M_868 = ~FF_take ;
assign	JF_23 = ( ( M_743 & CT_32 ) | M_725 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_761 = ( ( ( M_832 & ( ~RG_57 ) ) & ( ~RG_58 ) ) & RG_59 ) ;	// line#=computer.cpp:873,1074,1084,1094
									// ,1104,1117
assign	M_761_port = M_761 ;
assign	JF_28 = ( ( ( M_745 | M_749 ) | M_759 ) | M_761 ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
always @ ( RG_funct3_rd or M_749 or RG_57 or M_725 )	// line#=computer.cpp:850,855,873,1074
							// ,1084,1094,1104,1117
	begin
	JF_30_c1 = ( M_725 & ( ~RG_57 ) ) ;
	JF_30 = ( ( { 1{ JF_30_c1 } } & 1'h1 )
		| ( { 1{ M_749 } } & ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
			3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_838 = ( ( ( ( ( M_743 | M_740 ) | M_744 ) | M_745 ) | M_747 ) | M_734 ) ;	// line#=computer.cpp:850,855,873,1074
											// ,1084,1094,1104,1117
assign	M_830 = ( ( ( M_838 | M_741 ) | M_751 ) | M_713 ) ;	// line#=computer.cpp:850
assign	TR_84 = ( ( RG_next_pc_PC == 32'h00000000 ) | ( RG_next_pc_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:955
assign	JF_32 = ( M_749 & TR_84 ) ;	// line#=computer.cpp:850,855,873,955
					// ,1074,1084,1094,1104,1117
always @ ( TR_84 or M_749 or M_725 )	// line#=computer.cpp:850,855,873,1074
					// ,1084,1094,1104,1117
	JF_35 = ( ( { 1{ M_725 } } & 1'h1 )
		| ( { 1{ M_749 } } & TR_84 )	// line#=computer.cpp:955
		) ;
always @ ( RG_next_pc_PC or RL_dlti_addr_instr_op2_result1 or RL_addr_bli_mask_next_pc_result or 
	RG_62 )	// line#=computer.cpp:916
	begin
	M_484_t_c1 = ~RG_62 ;
	M_484_t = ( ( { 31{ RG_62 } } & RL_addr_bli_mask_next_pc_result [30:0] )
		| ( { 31{ M_484_t_c1 } } & { RL_dlti_addr_instr_op2_result1 [31:2] , 
			RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_37 = ~M_759 ;	// line#=computer.cpp:850,855,873,1074
				// ,1084,1094,1104,1117
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_al2_full_dec_nbl_nbl or RG_63 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_63 ;
	nbl_31_t4 = ( ( { 15{ RG_63 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_al2_full_dec_nbl_nbl ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_funct3_ih_rd or M_490_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_490_t , RG_funct3_ih_rd } ) ) ;
	end
always @ ( RG_full_dec_al1_ih or RG_dec_szh_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5131_t_c1 = ~mul20s2ot [35] ;
	M_5131_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dec_szh_full_dec_al1 [15] , 
			RG_dec_szh_full_dec_al1 [15:5] } )
		| ( { 12{ M_5131_t_c1 } } & RG_full_dec_al1_ih [11:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub28s_282ot or U_584 )
	TT_04 = ( { 28{ U_584 } } & addsub28s_282ot )	// line#=computer.cpp:745
		 ;
always @ ( addsub32s_32_11ot or U_584 )
	TT_08 = ( { 30{ U_584 } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:744,747
		 ;
always @ ( RG_full_dec_nbh_nbh or RG_63 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_63 ;
	nbh_11_t4 = ( ( { 15{ RG_63 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5101_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5101_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5101_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_35d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_35d or nbl_31_t4 or ST1_33d )
	sub4u1i2 = ( ( { 4{ ST1_33d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_35d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
always @ ( RL_dlti_addr_instr_op2_result1 or U_347 or M_810 or RL_addr1_bli_addr_dlti_addr or 
	U_405 or U_378 or U_363 or U_286 or U_280 or U_271 or U_205 or M_802 or 
	regs_rg12 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( M_802 | U_205 ) | U_271 ) | U_280 ) | U_286 ) | 
		U_363 ) | U_378 ) | U_405 ) ;	// line#=computer.cpp:165,297,298,315,316
						// ,325
	sub20u_181i1_c2 = ( M_810 | U_347 ) ;	// line#=computer.cpp:165,218,313,314,325
						// ,326
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_181i1_c1 } } & RL_addr1_bli_addr_dlti_addr [17:0] )	// line#=computer.cpp:165,297,298,315,316
											// ,325
		| ( { 18{ sub20u_181i1_c2 } } & RL_dlti_addr_instr_op2_result1 [17:0] )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		) ;
	end
assign	M_802 = U_122 ;
always @ ( U_320 or U_280 or U_271 or U_347 or U_286 or U_207 or U_405 or U_208 or 
	U_363 or U_272 or M_802 or U_378 or U_01 )
	begin
	M_879_c1 = ( U_01 | U_378 ) ;	// line#=computer.cpp:165,297,298,325
	M_879_c2 = ( ( M_802 | U_272 ) | U_363 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,315,316,325
	M_879_c3 = ( U_208 | U_405 ) ;	// line#=computer.cpp:165,315,316,325
	M_879_c4 = ( ( U_207 | U_286 ) | U_347 ) ;	// line#=computer.cpp:165,218,297,298,315
							// ,316,326
	M_879_c5 = ( ( U_271 | U_280 ) | U_320 ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,325
	M_879 = ( ( { 3{ M_879_c1 } } & 3'h7 )	// line#=computer.cpp:165,297,298,325
		| ( { 3{ M_879_c2 } } & 3'h5 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
		| ( { 3{ M_879_c3 } } & 3'h6 )	// line#=computer.cpp:165,315,316,325
		| ( { 3{ M_879_c4 } } & 3'h3 )	// line#=computer.cpp:165,218,297,298,315
						// ,316,326
		| ( { 3{ M_879_c5 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
						// ,325
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_879 , 2'h0 } ;
always @ ( RL_dlti_addr_instr_op2_result1 or U_286 or U_280 or U_135 or regs_rg12 or 
	U_01 )
	begin
	sub20u_182i1_c1 = ( ( U_135 | U_280 ) | U_286 ) ;	// line#=computer.cpp:165,313,314
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,315,316,1119
		| ( { 18{ sub20u_182i1_c1 } } & RL_dlti_addr_instr_op2_result1 [17:0] )	// line#=computer.cpp:165,313,314
		) ;
	end
always @ ( U_286 or U_280 or U_135 or U_01 )
	M_878 = ( ( { 3{ U_01 } } & 3'h7 )	// line#=computer.cpp:165,315,316
		| ( { 3{ U_135 } } & 3'h6 )	// line#=computer.cpp:165,313,314
		| ( { 3{ U_280 } } & 3'h4 )	// line#=computer.cpp:165,313,314
		| ( { 3{ U_286 } } & 3'h3 )	// line#=computer.cpp:165,313,314
		) ;
assign	sub20u_182i2 = { 13'h1fff , M_878 , 2'h0 } ;
assign	sub24u_231i1 = { M_862 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or ST1_34d or RG_full_dec_ah2_full_dec_nbl or ST1_32d )
	M_862 = ( ( { 15{ ST1_32d } } & RG_full_dec_ah2_full_dec_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_34d } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_862 ;
assign	sub40s1i1 = { M_853 , 8'h00 } ;	// line#=computer.cpp:299,300,676,689
always @ ( full_dec_del_bph_rg04 or M_824 or full_dec_del_bpl_rg05 or M_822 or RL_addr_bli_mask_next_pc_result or 
	M_799 )
	M_853 = ( ( { 32{ M_799 } } & RL_addr_bli_mask_next_pc_result )	// line#=computer.cpp:299,300
		| ( { 32{ M_822 } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:676,689
		| ( { 32{ M_824 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_853 ;
assign	sub40s2i1 = { M_852 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,676,689
assign	M_822 = ST1_33d ;
assign	M_824 = ST1_35d ;
always @ ( full_dec_del_bph_rg05 or M_824 or full_dec_del_bpl_rg04 or M_822 or dmem_arg_MEMB32W65536_RD1 or 
	U_285 or U_279 or U_278 or U_207 or U_140 or U_107 )
	begin
	M_852_c1 = ( ( ( ( ( U_107 | U_140 ) | U_207 ) | U_278 ) | U_279 ) | U_285 ) ;	// line#=computer.cpp:174,297,298,299,300
											// ,315,316,318
	M_852 = ( ( { 32{ M_852_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_822 } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:676,689
		| ( { 32{ M_824 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s2i2 = M_852 ;
assign	sub40s3i1 = { M_851 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( full_dec_del_bph_rg03 or M_824 or full_dec_del_bpl_rg03 or M_822 or dmem_arg_MEMB32W65536_RD1 or 
	U_164 )
	M_851 = ( ( { 32{ U_164 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_822 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:676,689
		| ( { 32{ M_824 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_851 ;
assign	sub40s4i1 = { M_850 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( full_dec_del_bph_rg02 or M_824 or full_dec_del_bpl_rg02 or M_822 or dmem_arg_MEMB32W65536_RD1 or 
	U_299 )
	M_850 = ( ( { 32{ U_299 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_822 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:676,689
		| ( { 32{ M_824 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_850 ;
assign	sub40s5i1 = { M_849 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( full_dec_del_bph_rg01 or M_824 or full_dec_del_bpl_rg01 or M_822 or dmem_arg_MEMB32W65536_RD1 or 
	U_244 )
	M_849 = ( ( { 32{ U_244 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_822 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:676,689
		| ( { 32{ M_824 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_849 ;
assign	sub40s6i1 = { M_848 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( full_dec_del_bph_rg00 or M_824 or full_dec_del_bpl_rg00 or M_822 or dmem_arg_MEMB32W65536_RD1 or 
	U_284 )
	M_848 = ( ( { 32{ U_284 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_822 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:676,689
		| ( { 32{ M_824 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_848 ;
always @ ( RG_full_dec_deth or U_584 or RG_full_dec_detl or ST1_33d or U_561 )
	begin
	TR_21_c1 = ( U_561 | ST1_33d ) ;	// line#=computer.cpp:703,704
	TR_21 = ( ( { 15{ TR_21_c1 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_584 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_21 } ;	// line#=computer.cpp:703,704,719
always @ ( full_qq2_code2_table1ot or U_584 or full_qq6_code6_table1ot or ST1_33d or 
	full_qq4_code4_table1ot or U_561 )
	mul16s1i2 = ( ( { 16{ U_561 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ ST1_33d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ U_584 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		) ;
always @ ( addsub20s_19_21ot or ST1_35d or RG_full_dec_ah2_full_dec_nbl or U_584 or 
	addsub20s_19_11ot or ST1_33d or RG_full_dec_al2_full_dec_nbl_nbl or U_561 )
	mul20s1i1 = ( ( { 19{ U_561 } } & { RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl } )	// line#=computer.cpp:416
		| ( { 19{ ST1_33d } } & addsub20s_19_11ot )						// line#=computer.cpp:439,708
		| ( { 19{ U_584 } } & { RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl } )						// line#=computer.cpp:416
		| ( { 19{ ST1_35d } } & addsub20s_19_21ot )						// line#=computer.cpp:439,722
		) ;
always @ ( RG_full_dec_ph2 or ST1_35d or RG_full_dec_rh2 or U_584 or RG_full_dec_plt2_full_dec_rlt1 or 
	ST1_33d or RG_full_dec_plt1_full_dec_rlt2 or U_561 )
	mul20s1i2 = ( ( { 19{ U_561 } } & RG_full_dec_plt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_33d } } & RG_full_dec_plt2_full_dec_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ U_584 } } & RG_full_dec_rh2 [18:0] )			// line#=computer.cpp:416
		| ( { 19{ ST1_35d } } & RG_full_dec_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_21ot or ST1_35d or RG_full_dec_ah1 or U_584 or addsub20s_19_11ot or 
	ST1_33d or RG_dec_szh_full_dec_al1 or U_561 )
	mul20s2i1 = ( ( { 19{ U_561 } } & { RG_dec_szh_full_dec_al1 [15] , RG_dec_szh_full_dec_al1 [15] , 
			RG_dec_szh_full_dec_al1 [15] , RG_dec_szh_full_dec_al1 [15:0] } )	// line#=computer.cpp:415
		| ( { 19{ ST1_33d } } & addsub20s_19_11ot )					// line#=computer.cpp:437,708
		| ( { 19{ U_584 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_35d } } & addsub20s_19_21ot )					// line#=computer.cpp:437,722
		) ;
always @ ( RG_full_dec_ph1 or ST1_35d or RG_full_dec_rh1_full_dec_rh2 or U_584 or 
	RG_full_dec_plt1_full_dec_plt2 or ST1_33d or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_561 )
	mul20s2i2 = ( ( { 19{ U_561 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_33d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ U_584 } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_35d } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bph_rd00 or ST1_34d or full_dec_del_bph_rg00 or ST1_33d or 
	full_dec_del_bpl_rd00 or ST1_32d or full_dec_del_bpl_rg00 or U_319 or RG_dlt_op1_val1 or 
	M_785 )
	mul32s1i1 = ( ( { 32{ M_785 } } & RG_dlt_op1_val1 )	// line#=computer.cpp:317
		| ( { 32{ U_319 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_32d } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:660
		| ( { 32{ ST1_33d } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_34d } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:660
		) ;
assign	M_785 = ( ( ( ( ( U_76 | U_141 ) | U_220 ) | ST1_13d ) | ST1_16d ) | ST1_19d ) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_34d or full_dec_del_dhx1_rg00 or ST1_33d or 
	full_dec_del_dltx1_rd00 or ST1_32d or RG_dec_dh_dec_dlt or U_319 or dmem_arg_MEMB32W65536_RD1 or 
	M_785 )
	mul32s1i2 = ( ( { 32{ M_785 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_319 } } & { RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , 
			RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , 
			RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , 
			RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , 
			RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , 
			RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt } )	// line#=computer.cpp:650
		| ( { 32{ ST1_32d } } & { full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 } )						// line#=computer.cpp:660
		| ( { 32{ ST1_33d } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )						// line#=computer.cpp:650
		| ( { 32{ ST1_34d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )						// line#=computer.cpp:660
		) ;
always @ ( RG_dlt_op1_val1 or U_235 )
	TR_22 = ( { 16{ U_235 } } & RG_dlt_op1_val1 [31:16] )	// line#=computer.cpp:1029
		 ;	// line#=computer.cpp:211,212,960
assign	M_806 = ( U_235 | U_490 ) ;
always @ ( RG_dlt_op1_val1 or TR_22 or M_806 )
	TR_23 = ( { 24{ M_806 } } & { TR_22 , RG_dlt_op1_val1 [15:8] } )	// line#=computer.cpp:211,212,960,1029
		 ;	// line#=computer.cpp:192,193,957
always @ ( M_722 )
	TR_68 = ( { 8{ M_722 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_68 or M_816 or RG_dlt_op1_val1 or TR_23 or U_514 or M_806 or RL_addr_bli_mask_next_pc_result or 
	U_161 )
	begin
	lsft32u1i1_c1 = ( M_806 | U_514 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960,1029
	lsft32u1i1 = ( ( { 32{ U_161 } } & RL_addr_bli_mask_next_pc_result )		// line#=computer.cpp:996
		| ( { 32{ lsft32u1i1_c1 } } & { TR_23 , RG_dlt_op1_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
											// ,960,1029
		| ( { 32{ M_816 } } & { 16'h0000 , TR_68 , 8'hff } )			// line#=computer.cpp:191,210
		) ;
	end
assign	M_816 = ( U_442 | U_441 ) ;
always @ ( RG_funct3_rd or U_514 or U_490 or addsub32s_321ot or M_816 or RL_addr1_bli_addr_dlti_addr or 
	U_235 or RG_imm1_rs2_word_addr or U_161 )
	begin
	lsft32u1i2_c1 = ( U_490 | U_514 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960
	lsft32u1i2 = ( ( { 5{ U_161 } } & RG_imm1_rs2_word_addr [4:0] )		// line#=computer.cpp:996
		| ( { 5{ U_235 } } & RL_addr1_bli_addr_dlti_addr [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_816 } } & { addsub32s_321ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		| ( { 5{ lsft32u1i2_c1 } } & RG_funct3_rd )			// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
	end
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( RL_addr1_bli_addr_dlti_addr or U_533 or U_534 or U_537 or dmem_arg_MEMB32W65536_RD1 or 
	U_511 or RG_dlt_op1_val1 or U_269 or regs_rd00 or U_105 )
	begin
	rsft32u1i1_c1 = ( ( U_537 | U_534 ) | U_533 ) ;	// line#=computer.cpp:141,142,158,159,929
							// ,932,941
	rsft32u1i1 = ( ( { 32{ U_105 } } & regs_rd00 )				// line#=computer.cpp:1004
		| ( { 32{ U_269 } } & RG_dlt_op1_val1 )				// line#=computer.cpp:1044
		| ( { 32{ U_511 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,938
		| ( { 32{ rsft32u1i1_c1 } } & RL_addr1_bli_addr_dlti_addr )	// line#=computer.cpp:141,142,158,159,929
										// ,932,941
		) ;
	end
always @ ( RL_addr_bli_mask_next_pc_result or U_533 or U_534 or U_537 or U_511 or 
	RL_addr1_bli_addr_dlti_addr or U_269 or RG_imm1_rs2_word_addr or U_105 )
	begin
	rsft32u1i2_c1 = ( ( ( U_511 | U_537 ) | U_534 ) | U_533 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
	rsft32u1i2 = ( ( { 5{ U_105 } } & RG_imm1_rs2_word_addr [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ U_269 } } & RL_addr1_bli_addr_dlti_addr [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_bli_mask_next_pc_result [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
	end
always @ ( RL_addr_bli_mask_next_pc_result or U_186 or RG_dlt_op1_val1 or U_133 )
	rsft32s1i1 = ( ( { 32{ U_133 } } & RG_dlt_op1_val1 )		// line#=computer.cpp:1042
		| ( { 32{ U_186 } } & RL_addr_bli_mask_next_pc_result )	// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_rs2_word_addr or U_186 or RL_dlti_addr_instr_op2_result1 or U_133 )
	rsft32s1i2 = ( ( { 5{ U_133 } } & RL_dlti_addr_instr_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_186 } } & RG_imm1_rs2_word_addr [4:0] )			// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_34d or nbl_31_t1 or ST1_32d )
	gop16u_11i1 = ( ( { 15{ ST1_32d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_34d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_34d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:660
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or ST1_35d or RG_dec_szh_full_dec_al1 or U_561 )
	addsub16s1i2 = ( ( { 16{ U_561 } } & RG_dec_szh_full_dec_al1 [15:0] )	// line#=computer.cpp:437
		| ( { 16{ ST1_35d } } & RG_full_dec_ah1 )			// line#=computer.cpp:437
		) ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_3 or U_604 or mul16s1ot or ST1_33d )
	addsub20s2i1 = ( ( { 20{ ST1_33d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 20{ U_604 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_604 or addsub20s_201ot or ST1_33d )
	addsub20s2i2 = ( ( { 20{ ST1_33d } } & { addsub20s_201ot [18] , addsub20s_201ot [18:0] } )	// line#=computer.cpp:702,705
		| ( { 20{ U_604 } } & RG_full_dec_accumd_3 )						// line#=computer.cpp:745
		) ;
always @ ( U_604 or ST1_33d )
	addsub20s2_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ U_604 } } & 2'h2 ) ) ;
always @ ( RG_dec_szh_full_dec_al1 or U_561 or RG_full_dec_accumc_4 or U_604 or 
	RG_full_dec_accumd_5 or U_584 )
	TR_25 = ( ( { 21{ U_584 } } & { RG_full_dec_accumd_5 [19] , RG_full_dec_accumd_5 } )	// line#=computer.cpp:745
		| ( { 21{ U_604 } } & { RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 } )	// line#=computer.cpp:744
		| ( { 21{ U_561 } } & { RG_dec_szh_full_dec_al1 [15:0] , 5'h00 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( RG_dec_szh_full_dec_al1 or U_561 or RG_full_dec_accumc_4 or U_604 or 
	RG_full_dec_accumd_5 or U_584 )
	addsub24s1i2 = ( ( { 20{ U_584 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		| ( { 20{ U_604 } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		| ( { 20{ U_561 } } & { RG_dec_szh_full_dec_al1 [15] , RG_dec_szh_full_dec_al1 [15] , 
			RG_dec_szh_full_dec_al1 [15] , RG_dec_szh_full_dec_al1 [15] , 
			RG_dec_szh_full_dec_al1 [15:0] } )		// line#=computer.cpp:447
		) ;
always @ ( U_561 or U_604 or U_584 )
	begin
	addsub24s1_f_c1 = ( U_584 | U_604 ) ;
	addsub24s1_f = ( ( { 2{ addsub24s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_561 } } & 2'h2 ) ) ;
	end
assign	addsub28s11i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744,745
assign	addsub28s11i2 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s11_f = 2'h1 ;
always @ ( RL_addr_bli_mask_next_pc_result or U_484 or U_486 or U_487 or RL_addr1_bli_addr_dlti_addr or 
	U_489 or U_490 or addsub32s_32_12ot or U_462 or RG_next_pc_PC or M_811 or 
	RG_dlt_op1_val1 or M_807 )
	begin
	addsub32u1i1_c1 = ( U_490 | U_489 ) ;	// line#=computer.cpp:180,199
	addsub32u1i1_c2 = ( ( U_487 | U_486 ) | U_484 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ M_807 } } & RG_dlt_op1_val1 )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_811 } } & RG_next_pc_PC )					// line#=computer.cpp:110,847,865
		| ( { 32{ U_462 } } & addsub32s_32_12ot )				// line#=computer.cpp:86,91,131,925
		| ( { 32{ addsub32u1i1_c1 } } & RL_addr1_bli_addr_dlti_addr )		// line#=computer.cpp:180,199
		| ( { 32{ addsub32u1i1_c2 } } & RL_addr_bli_mask_next_pc_result )	// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_818 or M_812 )
	M_876 = ( ( { 2{ M_812 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_818 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_812 = ( ( ( ( ( ( ( ( ( ( ( ( U_321 | U_322 ) | U_326 ) | U_327 ) | U_328 ) | 
	U_329 ) | U_330 ) | U_331 ) | U_332 ) | U_333 ) | U_338 ) | U_336 ) | U_334 ) ;
always @ ( RL_addr1_bli_addr_dlti_addr or U_381 or M_876 or M_818 or M_812 )
	begin
	M_877_c1 = ( M_812 | M_818 ) ;	// line#=computer.cpp:131,148,180,199,847
	M_877 = ( ( { 21{ M_877_c1 } } & { 13'h0000 , M_876 [1] , 6'h00 , M_876 [0] } )	// line#=computer.cpp:131,148,180,199,847
		| ( { 21{ U_381 } } & { RL_addr1_bli_addr_dlti_addr [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		) ;
	end
assign	M_807 = ( U_267 | U_242 ) ;
assign	M_811 = ( M_812 | U_381 ) ;
always @ ( M_877 or M_818 or M_811 or RL_addr1_bli_addr_dlti_addr or M_807 )
	begin
	addsub32u1i2_c1 = ( M_811 | M_818 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,847,865
	addsub32u1i2 = ( ( { 32{ M_807 } } & RL_addr1_bli_addr_dlti_addr )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_877 [20:1] , 9'h000 , M_877 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
assign	M_818 = ( ( ( ( ( U_462 | U_490 ) | U_489 ) | U_487 ) | U_486 ) | U_484 ) ;
always @ ( U_242 or M_818 or U_381 or U_334 or U_336 or U_338 or U_333 or U_332 or 
	U_331 or U_330 or U_329 or U_328 or U_327 or U_326 or U_322 or U_321 or 
	U_267 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_267 | U_321 ) | U_322 ) | 
		U_326 ) | U_327 ) | U_328 ) | U_329 ) | U_330 ) | U_331 ) | U_332 ) | 
		U_333 ) | U_338 ) | U_336 ) | U_334 ) | U_381 ) ;
	addsub32u1_f_c2 = ( M_818 | U_242 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_85 or U_593 or RG_zl_1 or ST1_34d )
	addsub32s1i1 = ( ( { 32{ ST1_34d } } & RG_zl_1 )	// line#=computer.cpp:660
		| ( { 32{ U_593 } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s6ot or U_593 or mul32s1ot or ST1_34d )
	addsub32s1i2 = ( ( { 32{ ST1_34d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_593 } } & sub40s6ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( TR_82 or U_593 or TR_89 or U_570 )
	TR_27 = ( ( { 24{ U_570 } } & { TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 } )	// line#=computer.cpp:690
		| ( { 24{ U_593 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_27 or M_823 or RG_zl or ST1_32d )
	addsub32s2i1 = ( ( { 32{ ST1_32d } } & RG_zl )		// line#=computer.cpp:660
		| ( { 32{ M_823 } } & { TR_27 , 8'h80 } )	// line#=computer.cpp:690
		) ;
assign	M_823 = ( U_570 | U_593 ) ;
always @ ( sub40s2ot or M_823 or mul32s1ot or ST1_32d )
	addsub32s2i2 = ( ( { 32{ ST1_32d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ M_823 } } & sub40s2ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_35d or apl2_51_t2 or ST1_33d )
	comp16s_12i1 = ( ( { 15{ ST1_33d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_35d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or addsub20s_171ot or ST1_35d or RG_funct3_ih_rd or M_490_t or 
	ST1_33d )
	comp20s_11i1 = ( ( { 17{ ST1_33d } } & { M_490_t , RG_funct3_ih_rd } )			// line#=computer.cpp:450
		| ( { 17{ ST1_35d } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_35d or apl1_31_t3 or ST1_33d )
	comp20s_12i1 = ( ( { 17{ ST1_33d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_35d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd01 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_35d or nbl_31_t4 or ST1_33d )
	full_ilb_table1i1 = ( ( { 5{ ST1_33d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_35d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_793 or mul16s1ot or M_792 )
	M_863 = ( ( { 2{ M_792 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_793 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
assign	mul16s_301i1 = { M_863 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg00 or M_793 or full_dec_del_dltx1_rg00 or M_792 )
	mul16s_301i2 = ( ( { 16{ M_792 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:688
		| ( { 16{ M_793 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = { M_863 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
assign	M_792 = ( ST1_32d & ( ~CT_39 ) ) ;
assign	M_793 = ( ST1_34d & ( ~CT_56 ) ) ;
always @ ( full_dec_del_dhx1_rg01 or M_793 or full_dec_del_dltx1_rg01 or M_792 )
	mul16s_302i2 = ( ( { 16{ M_792 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:688
		| ( { 16{ M_793 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = { M_863 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg02 or M_793 or full_dec_del_dltx1_rg02 or M_792 )
	mul16s_303i2 = ( ( { 16{ M_792 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:688
		| ( { 16{ M_793 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = { M_863 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg03 or M_793 or full_dec_del_dltx1_rg03 or M_792 )
	mul16s_304i2 = ( ( { 16{ M_792 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:688
		| ( { 16{ M_793 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = { M_863 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg04 or M_793 or full_dec_del_dltx1_rg04 or M_792 )
	mul16s_305i2 = ( ( { 16{ M_792 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:688
		| ( { 16{ M_793 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_306i1 = { M_863 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg05 or M_793 or full_dec_del_dltx1_rg05 or M_792 )
	mul16s_306i2 = ( ( { 16{ M_792 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:688
		| ( { 16{ M_793 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:688
		) ;
always @ ( M_5101_t or addsub12s2ot or ST1_35d or full_wh_code_table1ot or U_584 or 
	M_5131_t or addsub12s1ot or ST1_33d or full_wl_code_table1ot or U_561 )
	addsub16s_161i1 = ( ( { 13{ U_561 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ ST1_33d } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			M_5131_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 13{ U_584 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457
		| ( { 13{ ST1_35d } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_5101_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_111ot or ST1_35d or RG_imm1_rs2_word_addr or ST1_33d or 
	sub24u_231ot or M_821 )
	addsub16s_161i2 = ( ( { 16{ M_821 } } & sub24u_231ot [22:7] )					// line#=computer.cpp:421,422,456,457
		| ( { 16{ ST1_33d } } & { RG_imm1_rs2_word_addr [14] , RG_imm1_rs2_word_addr [14:0] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_35d } } & { addsub24s_23_111ot [21] , addsub24s_23_111ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_35d or apl2_51_t4 or ST1_33d )
	addsub16s_151i2 = ( ( { 15{ ST1_33d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_35d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RL_dlti_addr_instr_op2_result1 or ST1_35d or RG_full_dec_plt1_full_dec_rlt2 or 
	ST1_33d )
	addsub20s_201i1 = ( ( { 19{ ST1_33d } } & { RG_full_dec_plt1_full_dec_rlt2 [16] , 
			RG_full_dec_plt1_full_dec_rlt2 [16] , RG_full_dec_plt1_full_dec_rlt2 [16:0] } )	// line#=computer.cpp:416,417,701,702
		| ( { 19{ ST1_35d } } & RL_dlti_addr_instr_op2_result1 [18:0] )				// line#=computer.cpp:731
		) ;
always @ ( addsub20s_191ot or ST1_35d or RG_zl or ST1_33d )
	addsub20s_201i2 = ( ( { 19{ ST1_33d } } & { RG_zl [31] , RG_zl [31:14] } )	// line#=computer.cpp:661,700,702
		| ( { 19{ ST1_35d } } & addsub20s_191ot )				// line#=computer.cpp:726,731
		) ;
assign	addsub20s_201_f = 2'h1 ;
always @ ( RL_dlti_addr_instr_op2_result1 or ST1_35d or addsub20s_201ot or ST1_33d )
	addsub20s_202i1 = ( ( { 19{ ST1_33d } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:702,712
		| ( { 19{ ST1_35d } } & RL_dlti_addr_instr_op2_result1 [18:0] )	// line#=computer.cpp:730
		) ;
always @ ( addsub20s_191ot or ST1_35d or RG_dec_dh_dec_dlt or ST1_33d )
	addsub20s_202i2 = ( ( { 19{ ST1_33d } } & { RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , 
			RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt } )	// line#=computer.cpp:712
		| ( { 19{ ST1_35d } } & addsub20s_191ot )		// line#=computer.cpp:726,730
		) ;
always @ ( ST1_35d or ST1_33d )
	addsub20s_202_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_35d } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or U_561 or addsub24s_251ot or ST1_35d or RG_instr_rd_rl_wd2 or 
	U_577 )
	addsub20s_171i1 = ( ( { 17{ U_577 } } & RG_instr_rd_rl_wd2 [16:0] )	// line#=computer.cpp:448
		| ( { 17{ ST1_35d } } & addsub24s_251ot [24:8] )		// line#=computer.cpp:447,448
		| ( { 17{ U_561 } } & addsub24s1ot [24:8] )			// line#=computer.cpp:447,448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_171_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t1 = 2'h2 ;
	default :
		addsub20s_171_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_171_f_t1 or ST1_35d or U_561 or U_577 )
	addsub20s_171_f = ( ( { 2{ U_577 } } & 2'h1 )
		| ( { 2{ U_561 } } & 2'h2 )
		| ( { 2{ ST1_35d } } & addsub20s_171_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( U_604 or RG_full_dec_accumd_6 or U_584 )
	TR_70 = ( ( { 20{ U_584 } } & { RG_full_dec_accumd_6 [18:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 20{ U_604 } } & RG_full_dec_accumd_6 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_231i1 = { RG_full_dec_accumd_6 [19] , TR_70 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_231i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
always @ ( U_604 or U_584 )
	M_865 = ( ( { 2{ U_584 } } & 2'h1 )
		| ( { 2{ U_604 } } & 2'h2 ) ) ;
assign	addsub24s_231_f = M_865 ;
always @ ( U_604 or RG_full_dec_accumc_5 or U_584 )
	TR_35 = ( ( { 20{ U_584 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ U_604 } } & { RG_full_dec_accumc_5 [17] , RG_full_dec_accumc_5 [17:0] , 
			1'h0 } )				// line#=computer.cpp:744
		) ;
assign	addsub24s_232i1 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = M_865 ;
assign	addsub24s_233i1 = { M_861 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_4 or U_604 or RG_full_dec_accumc_6 or U_584 )
	M_861 = ( ( { 20{ U_584 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_604 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_233i2 = M_861 ;
assign	addsub24s_233_f = 2'h1 ;
assign	addsub24s_234i1 = { M_860 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or U_604 or RG_full_dec_accumc_3 or U_584 )
	M_860 = ( ( { 20{ U_584 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_604 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_234i2 = M_860 ;
assign	addsub24s_234_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_859 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc or U_604 or RG_full_dec_accumc_3 or U_584 )
	M_859 = ( ( { 20{ U_584 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_604 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_14i2 = M_859 ;
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_23_15i1 = { M_858 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_1 or U_604 or RG_full_dec_accumc_6 or U_584 )
	M_858 = ( ( { 20{ U_584 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_604 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_15i2 = M_858 ;
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { M_857 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or U_604 or RG_full_dec_accumd_9 or U_584 )
	M_857 = ( ( { 20{ U_584 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_604 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_16i2 = M_857 ;
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_17i1 = { M_856 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumd_8 or U_604 or RG_full_dec_accumc_10 or U_584 )
	M_856 = ( ( { 20{ U_584 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_604 } } & RG_full_dec_accumd_8 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_23_17i2 = M_856 ;
assign	addsub24s_23_17_f = 2'h2 ;
always @ ( RG_full_dec_accumd_5 or U_584 or RG_full_dec_accumc_8 or U_604 )
	TR_42 = ( ( { 20{ U_604 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
		| ( { 20{ U_584 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_18i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or U_584 or RG_full_dec_accumc_8 or U_604 )
	addsub24s_23_18i2 = ( ( { 20{ U_604 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_584 } } & RG_full_dec_accumd_5 )			// line#=computer.cpp:745
		) ;
always @ ( U_584 or U_604 )
	M_864 = ( ( { 2{ U_604 } } & 2'h1 )
		| ( { 2{ U_584 } } & 2'h2 ) ) ;
assign	addsub24s_23_18_f = M_864 ;
assign	addsub24s_23_19i1 = { M_855 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_7 or U_584 or RG_full_dec_accumd or U_604 )
	M_855 = ( ( { 20{ U_604 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_584 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_19i2 = M_855 ;
assign	addsub24s_23_19_f = M_864 ;
assign	addsub24s_23_110i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_110i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_110_f = M_865 ;
always @ ( RG_full_dec_ah2_full_dec_nbl or ST1_35d or RG_full_dec_al2_full_dec_nbl_nbl or 
	U_561 )
	TR_71 = ( ( { 15{ U_561 } } & RG_full_dec_al2_full_dec_nbl_nbl )	// line#=computer.cpp:440
		| ( { 15{ ST1_35d } } & RG_full_dec_ah2_full_dec_nbl )		// line#=computer.cpp:440
		) ;
assign	M_794 = ( U_561 | ST1_35d ) ;
always @ ( TR_71 or M_794 or RG_full_dec_accumd_1 or U_584 )
	TR_44 = ( ( { 20{ U_584 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ M_794 } } & { TR_71 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_111i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:440,745
always @ ( RG_full_dec_ah2_full_dec_nbl or ST1_35d or RG_full_dec_al2_full_dec_nbl_nbl or 
	U_561 or RG_full_dec_accumd_1 or U_584 )
	addsub24s_23_111i2 = ( ( { 20{ U_584 } } & RG_full_dec_accumd_1 )				// line#=computer.cpp:745
		| ( { 20{ U_561 } } & { RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl } )	// line#=computer.cpp:440
		| ( { 20{ ST1_35d } } & { RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl } )		// line#=computer.cpp:440
		) ;
always @ ( M_794 or U_584 )
	addsub24s_23_111_f = ( ( { 2{ U_584 } } & 2'h1 )
		| ( { 2{ M_794 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_2 or U_604 or RG_full_dec_accumc_7 or U_584 )
	M_854 = ( ( { 20{ U_584 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ U_604 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21i1 = M_854 ;
assign	addsub24s_23_21i2 = { M_854 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( addsub24s_23_18ot or U_584 or addsub24s_23_110ot or U_604 )
	TR_46 = ( ( { 24{ U_604 } } & { addsub24s_23_110ot [22] , addsub24s_23_110ot } )	// line#=computer.cpp:744
		| ( { 24{ U_584 } } & { addsub24s_23_18ot [21:0] , 2'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_46 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s1ot or U_584 or RG_instr_rd_rl_wd2 or U_604 )
	addsub28s_282i2 = ( ( { 23{ U_604 } } & RG_instr_rd_rl_wd2 [22:0] )	// line#=computer.cpp:744
		| ( { 23{ U_584 } } & addsub24s1ot [22:0] )			// line#=computer.cpp:745
		) ;
assign	addsub28s_282_f = M_864 ;
always @ ( addsub20s2ot or U_604 or addsub24s_23_14ot or U_584 )
	TR_47 = ( ( { 23{ U_584 } } & addsub24s_23_14ot )	// line#=computer.cpp:744
		| ( { 23{ U_604 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s_283i1 = { TR_47 , 5'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_234ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub20s1ot or U_604 or addsub24s_23_15ot or U_584 )
	TR_48 = ( ( { 22{ U_584 } } & addsub24s_23_15ot [21:0] )					// line#=computer.cpp:744
		| ( { 22{ U_604 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_284i1 = { TR_48 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_284i2 = addsub24s_233ot ;	// line#=computer.cpp:744,745
assign	addsub28s_284_f = 2'h1 ;
always @ ( addsub24s_23_17ot or U_584 or addsub24s_231ot or U_604 )
	TR_49 = ( ( { 25{ U_604 } } & { addsub24s_231ot [21:0] , 3'h0 } )	// line#=computer.cpp:745
		| ( { 25{ U_584 } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot } )					// line#=computer.cpp:747
		) ;
assign	addsub28s_272i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( U_584 or RG_full_dec_accumc_10 or U_604 )
	TR_50 = ( ( { 3{ U_604 } } & RG_full_dec_accumc_10 [22:20] )	// line#=computer.cpp:745
		| ( { 3{ U_584 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] } )			// line#=computer.cpp:747
		) ;
assign	addsub28s_272i2 = { TR_50 , RG_full_dec_accumc_10 [19:0] } ;	// line#=computer.cpp:745,747
assign	addsub28s_272_f = M_864 ;
assign	addsub28s_27_21i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744,745
always @ ( addsub24s_211ot or U_604 or addsub24s_23_19ot or U_584 )
	TR_51 = ( ( { 23{ U_584 } } & addsub24s_23_19ot )	// line#=computer.cpp:744
		| ( { 23{ U_604 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21i2 = { TR_51 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( addsub24s_23_18ot or U_604 or addsub24s_23_111ot or U_584 )
	TR_52 = ( ( { 23{ U_584 } } & addsub24s_23_111ot )	// line#=computer.cpp:745
		| ( { 23{ U_604 } } & addsub24s_23_18ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_26_11i1 = { TR_52 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_8 or U_604 or RG_full_dec_accumd_1 or U_584 )
	addsub28s_26_11i2 = ( ( { 20{ U_584 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_604 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
		) ;
assign	addsub28s_26_11_f = 2'h2 ;
always @ ( addsub24s_23_14ot or U_604 or addsub24s_23_16ot or U_584 )
	TR_53 = ( ( { 23{ U_584 } } & addsub24s_23_16ot )	// line#=computer.cpp:745
		| ( { 23{ U_604 } } & addsub24s_23_14ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_25_12i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc or U_604 or RG_full_dec_accumd_9 or U_584 )
	addsub28s_25_12i2 = ( ( { 20{ U_584 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_604 } } & RG_full_dec_accumc )			// line#=computer.cpp:744
		) ;
assign	addsub28s_25_12_f = 2'h2 ;
assign	M_821 = ( U_561 | U_584 ) ;
always @ ( addsub24s_23_15ot or U_604 or mul20s2ot or M_821 or sub40s4ot or U_299 or 
	sub40s6ot or U_570 or U_284 or sub40s5ot or U_244 or RL_addr_bli_mask_next_pc_result or 
	U_443 or U_442 or U_441 or U_414 or U_155 or sub40s3ot or U_164 or sub40s2ot or 
	U_278 or U_107 )
	begin
	addsub32s_321i1_c1 = ( U_107 | U_278 ) ;	// line#=computer.cpp:318,319,320
	addsub32s_321i1_c2 = ( ( ( ( U_155 | U_414 ) | U_441 ) | U_442 ) | U_443 ) ;	// line#=computer.cpp:86,91,97,883,953
											// ,978
	addsub32s_321i1_c3 = ( U_284 | U_570 ) ;	// line#=computer.cpp:318,319,320,689,690
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & sub40s2ot [39:8] )		// line#=computer.cpp:318,319,320
		| ( { 32{ U_164 } } & sub40s3ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ addsub32s_321i1_c2 } } & RL_addr_bli_mask_next_pc_result )	// line#=computer.cpp:86,91,97,883,953
											// ,978
		| ( { 32{ U_244 } } & sub40s5ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ addsub32s_321i1_c3 } } & sub40s6ot [39:8] )			// line#=computer.cpp:318,319,320,689,690
		| ( { 32{ U_299 } } & sub40s4ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ M_821 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )		// line#=computer.cpp:415,416
		| ( { 32{ U_604 } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot , 1'h0 } )					// line#=computer.cpp:744
		) ;
	end
always @ ( TR_85 or U_570 or U_299 or U_284 or U_278 or U_244 or U_164 or TR_82 or 
	U_107 )
	TR_54 = ( ( { 23{ U_107 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_164 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_244 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_278 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_284 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_299 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_570 } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 } )	// line#=computer.cpp:690
		) ;
assign	M_817 = ( M_815 | U_443 ) ;
always @ ( M_817 or RL_addr1_bli_addr_dlti_addr or U_414 )
	TR_55 = ( ( { 5{ U_414 } } & RL_addr1_bli_addr_dlti_addr [17:13] )	// line#=computer.cpp:86,91,843,883
		| ( { 5{ M_817 } } & RL_addr1_bli_addr_dlti_addr [4:0] )	// line#=computer.cpp:86,97,953
		) ;
always @ ( RG_full_dec_accumc_7 or RG_zl_1 or U_604 or mul20s1ot or M_821 or TR_55 or 
	RL_addr1_bli_addr_dlti_addr or M_817 or U_414 or RG_imm1_rs2_word_addr or 
	U_155 or TR_54 or U_570 or M_800 )
	begin
	addsub32s_321i2_c1 = ( M_800 | U_570 ) ;	// line#=computer.cpp:319,320,690
	addsub32s_321i2_c2 = ( U_414 | M_817 ) ;	// line#=computer.cpp:86,91,97,843,883
							// ,953
	addsub32s_321i2 = ( ( { 31{ addsub32s_321i2_c1 } } & { TR_54 , 8'h80 } )	// line#=computer.cpp:319,320,690
		| ( { 31{ U_155 } } & { RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11:0] } )	// line#=computer.cpp:978
		| ( { 31{ addsub32s_321i2_c2 } } & { RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24:18] , TR_55 } )			// line#=computer.cpp:86,91,97,843,883
											// ,953
		| ( { 31{ M_821 } } & mul20s1ot [30:0] )				// line#=computer.cpp:416
		| ( { 31{ U_604 } } & { RG_zl_1 [26] , RG_zl_1 [26] , RG_zl_1 [26:0] , 
			RG_full_dec_accumc_7 [1:0] } )					// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( RG_full_dec_accumc_6 or addsub32s_32_41ot or U_584 or sub40s4ot or M_823 )
	addsub32s_32_11i1 = ( ( { 32{ M_823 } } & sub40s4ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_584 } } & { addsub32s_32_41ot [29] , addsub32s_32_41ot [29] , 
			addsub32s_32_41ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s_272ot or U_584 or TR_87 or M_823 )
	addsub32s_32_11i2 = ( ( { 30{ M_823 } } & { TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ U_584 } } & { addsub28s_272ot [24] , addsub28s_272ot [24] , 
			addsub28s_272ot [24] , addsub28s_272ot [24] , addsub28s_272ot [24] , 
			addsub28s_272ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or U_604 or regs_rd00 or M_819 )
	addsub32s_32_12i1 = ( ( { 32{ M_819 } } & regs_rd00 )				// line#=computer.cpp:86,91,925
		| ( { 32{ U_604 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } )	// line#=computer.cpp:744,747
		) ;
assign	M_819 = ( ( ( ( U_462 | ( U_454 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 
	32'h00000001 ) ) ) ) | ( U_454 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 
	32'h00000002 ) ) ) ) | ( U_454 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 
	32'h00000004 ) ) ) ) | ( U_454 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
always @ ( U_604 or RL_addr1_bli_addr_dlti_addr or M_819 )
	M_875 = ( ( { 29{ M_819 } } & { RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24:13] } )			// line#=computer.cpp:86,91,925
		| ( { 29{ U_604 } } & { RL_addr1_bli_addr_dlti_addr [29:25] , RL_addr1_bli_addr_dlti_addr [23:0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s_32_12i2 = { M_875 [28:24] , RL_addr1_bli_addr_dlti_addr [24] , 
	M_875 [23:0] } ;
always @ ( U_604 or M_819 )
	addsub32s_32_12_f = ( ( { 2{ M_819 } } & 2'h1 )
		| ( { 2{ U_604 } } & 2'h2 ) ) ;
always @ ( addsub28s_27_21ot or U_584 or sub40s1ot or M_823 or RG_next_pc_PC or 
	M_814 )
	addsub32s_32_21i1 = ( ( { 32{ M_814 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_823 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_584 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( U_384 or RL_addr1_bli_addr_dlti_addr or U_357 )
	M_874 = ( ( { 13{ U_357 } } & { RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [0] , RL_addr1_bli_addr_dlti_addr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 13{ U_384 } } & { RL_addr1_bli_addr_dlti_addr [12:5] , RL_addr1_bli_addr_dlti_addr [13] , 
			RL_addr1_bli_addr_dlti_addr [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		) ;
always @ ( TR_89 or U_593 or TR_82 or U_570 )
	TR_73 = ( ( { 13{ U_570 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 } )	// line#=computer.cpp:690
		| ( { 13{ U_593 } } & { TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_73 or M_823 or M_874 or RL_addr1_bli_addr_dlti_addr or M_814 )
	TR_57 = ( ( { 20{ M_814 } } & { RL_addr1_bli_addr_dlti_addr [24] , M_874 [12:4] , 
			RL_addr1_bli_addr_dlti_addr [23:18] , M_874 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,841,843
										// ,844,875,894,917
		| ( { 20{ M_823 } } & { TR_73 , 7'h40 } )			// line#=computer.cpp:690
		) ;
assign	M_814 = ( U_357 | U_384 ) ;
always @ ( RG_full_dec_accumc_7 or U_584 or TR_57 or U_593 or U_570 or M_814 )
	begin
	addsub32s_32_21i2_c1 = ( ( M_814 | U_570 ) | U_593 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,690,841
								// ,843,844,875,894,917
	addsub32s_32_21i2 = ( ( { 21{ addsub32s_32_21i2_c1 } } & { TR_57 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,690,841
												// ,843,844,875,894,917
		| ( { 21{ U_584 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( addsub28s_284ot or U_584 or sub40s3ot or M_823 )
	addsub32s_32_31i1 = ( ( { 32{ M_823 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_584 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot , 2'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or U_584 or TR_88 or M_823 )
	addsub32s_32_31i2 = ( ( { 20{ M_823 } } & { TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			8'h80 } )				// line#=computer.cpp:690
		| ( { 20{ U_584 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_234ot or addsub28s_283ot or U_584 or 
	TR_86 or M_823 )
	TR_59 = ( ( { 29{ M_823 } } & { TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			7'h40 } )						// line#=computer.cpp:690
		| ( { 29{ U_584 } } & { addsub28s_283ot [27] , addsub28s_283ot [27:5] , 
			addsub24s_234ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_41i1 = { TR_59 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RG_full_dec_accumc_6 or addsub32s_32_31ot or U_584 or sub40s5ot or M_823 )
	addsub32s_32_41i2 = ( ( { 32{ M_823 } } & sub40s5ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_584 } } & { addsub32s_32_31ot [29] , addsub32s_32_31ot [29] , 
			addsub32s_32_31ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_41_f = 2'h1 ;
assign	M_755 = ( dmem_arg_MEMB32W65536_RD1 & RL_addr_bli_mask_next_pc_result ) ;	// line#=computer.cpp:192,193,211,212,957
assign	M_799 = ( U_106 | U_271 ) ;
assign	M_800 = ( ( ( ( ( U_107 | U_164 ) | U_244 ) | U_278 ) | U_284 ) | U_299 ) ;
always @ ( RG_dlt_op1_val1 or U_542 or U_552 or RL_addr1_bli_addr_dlti_addr or U_515 or 
	lsft32u1ot or M_755 or U_514 or dmem_arg_MEMB32W65536_RD1 or U_505 or U_459 or 
	U_425 or U_378 or U_347 or sub40s2ot or U_285 or U_279 or U_207 or U_140 or 
	sub40s1ot or M_799 or addsub32s_321ot or M_800 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( U_140 | U_207 ) | U_279 ) | U_285 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_347 | U_378 ) | U_425 ) | U_459 ) | 
		U_505 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c3 = ( U_552 | U_542 ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_800 } } & addsub32s_321ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ M_799 } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s2ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_514 } } & ( M_755 | lsft32u1ot ) )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_515 } } & ( M_755 | RL_addr1_bli_addr_dlti_addr ) )			// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_dlt_op1_val1 )			// line#=computer.cpp:227
		) ;
	end
assign	M_810 = ( U_272 | U_320 ) ;
always @ ( addsub32u1ot or U_490 or U_489 or U_487 or U_486 or U_484 or U_462 or 
	sub20u_182ot or U_286 or U_280 or sub20u_181ot or U_405 or U_363 or M_810 or 
	U_208 or RL_dlti_addr_instr_op2_result1 or U_51 or RG_full_dec_al1_ih or 
	U_163 or RL_addr1_bli_addr_dlti_addr or U_480 or U_76 or U_50 or RL_addr_bli_mask_next_pc_result or 
	U_485 or RG_imm1_rs2_word_addr or U_438 or U_141 or U_277 or ST1_10d or 
	ST1_19d or ST1_16d or RG_dec_dh_dec_dlt or U_122 or U_283 or ST1_13d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_13d | U_283 ) | U_122 ) ;	// line#=computer.cpp:165,174,297,298,313
										// ,314,315,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ST1_16d | ST1_19d ) | ST1_10d ) | 
		U_277 ) | U_141 ) | U_438 ) ;	// line#=computer.cpp:165,174,297,298,315
						// ,316,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( U_50 | U_76 ) | U_480 ) ;	// line#=computer.cpp:165,174,297,298,315
									// ,316,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( M_810 | U_363 ) | U_405 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_280 | U_286 ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( U_462 | U_484 ) | U_486 ) | U_487 ) | 
		U_489 ) | U_490 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_dec_dh_dec_dlt )								// line#=computer.cpp:165,174,297,298,313
													// ,314,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_imm1_rs2_word_addr [15:0] )		// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ U_485 } } & RL_addr_bli_mask_next_pc_result [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_addr1_bli_addr_dlti_addr [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ U_163 } } & RG_full_dec_al1_ih )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ U_51 } } & RL_dlti_addr_instr_op2_result1 [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_208 } } & RL_addr_bli_mask_next_pc_result [15:0] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_bli_addr_dlti_addr or U_542 or RG_instr_rd_rl_wd2 or U_459 or 
	sub20u_181ot or U_347 or RG_dec_dh_dec_dlt or U_552 or U_425 or U_285 or 
	U_278 or U_140 or RG_imm1_rs2_word_addr or U_505 or U_515 or U_514 or U_378 or 
	U_299 or U_284 or U_279 or U_271 or U_244 or U_164 or U_106 or RG_full_dec_al1_ih or 
	U_207 or U_107 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_107 | U_207 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( U_106 | U_164 ) | U_244 ) | 
		U_271 ) | U_279 ) | U_284 ) | U_299 ) | U_378 ) | ( U_514 | U_515 ) ) | 
		U_505 ) ;	// line#=computer.cpp:192,193,211,212,218
				// ,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( ( U_140 | U_278 ) | U_285 ) | U_425 ) | 
		U_552 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_full_dec_al1_ih )							// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_imm1_rs2_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212,218
												// ,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_dec_dh_dec_dlt )		// line#=computer.cpp:218,227
		| ( { 16{ U_347 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:218,227,326
		| ( { 16{ U_459 } } & RG_instr_rd_rl_wd2 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_542 } } & RL_addr1_bli_addr_dlti_addr [17:2] )			// line#=computer.cpp:218,227
		) ;
	end
assign	M_786 = ( ( ST1_13d | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:850
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_786 | U_485 ) | U_48 ) | U_122 ) | U_163 ) | ST1_10d ) | U_277 ) | U_283 ) | 
	U_76 ) | U_141 ) | U_208 ) | U_272 ) | U_280 ) | U_286 ) | U_320 ) | U_363 ) | 
	U_405 ) | U_438 ) | U_480 ) | U_462 ) | U_484 ) | U_486 ) | U_487 ) | U_489 ) | 
	U_490 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_93 | 
	U_140 ) | U_164 ) | U_207 ) | U_244 ) | U_271 ) | U_278 ) | U_279 ) | U_284 ) | 
	U_285 ) | U_299 ) | U_347 ) | U_378 ) | U_425 ) | U_459 ) | U_514 ) | U_515 ) | 
	U_505 ) | U_552 ) | U_542 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RG_dec_dh_dec_dlt [13:0] ;
assign	full_dec_del_dhx1_rg01_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s1ot or U_593 or sub40s6ot or U_592 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_592 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_593 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_592 | U_593 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_41ot or U_593 or sub40s5ot or U_592 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_592 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_593 } } & addsub32s_32_41ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_592 | U_593 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_593 or sub40s4ot or U_592 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_592 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_593 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_592 | U_593 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or U_593 or sub40s3ot or U_592 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_592 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_593 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_592 | U_593 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_593 or sub40s1ot or U_592 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_592 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_593 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_592 | U_593 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_593 or sub40s2ot or U_592 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_592 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_593 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_592 | U_593 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dec_dh_dec_dlt ;
assign	full_dec_del_dltx1_rg01_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s_321ot or U_570 or sub40s6ot or U_569 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_569 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_570 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_569 | U_570 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_41ot or U_570 or sub40s5ot or U_569 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_569 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_570 } } & addsub32s_32_41ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_569 | U_570 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_570 or sub40s4ot or U_569 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_569 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_570 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_569 | U_570 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or U_570 or sub40s3ot or U_569 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_569 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_570 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_569 | U_570 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_570 or sub40s2ot or U_569 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_569 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_570 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_569 | U_570 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_570 or sub40s1ot or U_569 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_569 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_570 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_569 | U_570 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
assign	M_742 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_748 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_752 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( M_825 or M_708 or M_732 or M_742 or imem_arg_MEMB32W65536_RD1 or M_827 )
	begin
	regs_ad01_c1 = ( ( ( M_742 & M_732 ) | ( M_742 & M_708 ) ) | M_825 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ M_827 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_825 = ( ( ( ( ( M_748 & M_737 ) | ( M_748 & M_727 ) ) | ( M_748 & M_715 ) ) | 
	( M_748 & M_720 ) ) | ( M_748 & M_700 ) ) ;
assign	M_827 = ( M_752 | ( M_748 & M_710 ) ) ;
always @ ( M_825 or imem_arg_MEMB32W65536_RD1 or M_827 )
	regs_ad02 = ( ( { 5{ M_827 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_825 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_funct3_rd or U_604 or RG_funct3_ih_rd or U_539 or RG_instr_rd_rl_wd2 or 
	U_395 or U_396 or U_355 or U_306 or U_270 or U_188 )
	begin
	regs_ad04_c1 = ( U_188 | ( ( ( ( U_270 | U_306 ) | U_355 ) | U_396 ) | U_395 ) ) ;	// line#=computer.cpp:110,840,856,865,874
												// ,885,1009,1055
	regs_ad04 = ( ( { 5{ regs_ad04_c1 } } & RG_instr_rd_rl_wd2 [4:0] )	// line#=computer.cpp:110,840,856,865,874
										// ,885,1009,1055
		| ( { 5{ U_539 } } & RG_funct3_ih_rd [4:0] )			// line#=computer.cpp:945
		| ( { 5{ U_604 } } & RG_funct3_rd )				// line#=computer.cpp:1101
		) ;
	end
always @ ( addsub32s_302ot or addsub28s2ot or U_604 or val2_t4 or U_539 or U_306 or 
	rsft32u1ot or U_269 or RL_addr1_bli_addr_dlti_addr or RG_dlt_op1_val1 or 
	addsub32u1ot or U_267 or U_396 or U_355 or U_263 or M_724 or U_258 or rsft32s1ot or 
	U_186 or RG_imm1_rs2_word_addr or regs_rd00 or TR_83 or U_253 or U_270 or 
	RL_dlti_addr_instr_op2_result1 or RL_addr_bli_mask_next_pc_result or U_395 or 
	RG_62 or U_185 or M_721 or M_738 or M_716 or M_701 or U_172 or U_188 )	// line#=computer.cpp:976,1020
	begin
	regs_wd04_c1 = ( ( U_188 & ( ( ( ( ( U_172 & M_701 ) | ( U_172 & M_716 ) ) | 
		( U_172 & M_738 ) ) | ( U_172 & M_721 ) ) | ( U_185 & ( ~RG_62 ) ) ) ) | 
		U_395 ) ;	// line#=computer.cpp:110,865,978,987,990
				// ,996,1004
	regs_wd04_c2 = ( ( ( ( U_188 & ( U_172 & ( ~|( RL_dlti_addr_instr_op2_result1 ^ 
		32'h00000002 ) ) ) ) | ( U_188 & ( U_172 & ( ~|( RL_dlti_addr_instr_op2_result1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_270 & ( U_253 & ( ~|( RL_addr_bli_mask_next_pc_result ^ 
		32'h00000002 ) ) ) ) ) | ( U_270 & ( U_253 & ( ~|( RL_addr_bli_mask_next_pc_result ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_188 & ( U_172 & ( ~|( RL_dlti_addr_instr_op2_result1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c4 = ( U_188 & U_186 ) ;	// line#=computer.cpp:1001
	regs_wd04_c5 = ( ( U_270 & ( ( ( U_258 & RG_62 ) | ( U_253 & M_724 ) ) | 
		( U_263 & RG_62 ) ) ) | ( U_355 | U_396 ) ) ;	// line#=computer.cpp:874,885,1023,1029
								// ,1042
	regs_wd04_c6 = ( U_270 & U_267 ) ;	// line#=computer.cpp:1025
	regs_wd04_c7 = ( U_270 & ( U_253 & ( ~|( RL_addr_bli_mask_next_pc_result ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c8 = ( U_270 & U_269 ) ;	// line#=computer.cpp:1044
	regs_wd04_c9 = ( U_270 & ( U_253 & ( ~|( RL_addr_bli_mask_next_pc_result ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c10 = ( U_270 & ( U_253 & ( ~|( RL_addr_bli_mask_next_pc_result ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RL_addr_bli_mask_next_pc_result )			// line#=computer.cpp:110,865,978,987,990
													// ,996,1004
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_83 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 & { RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11] , 
			RG_imm1_rs2_word_addr [11] , RG_imm1_rs2_word_addr [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c4 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c5 } } & RL_dlti_addr_instr_op2_result1 )				// line#=computer.cpp:874,885,1023,1029
													// ,1042
		| ( { 32{ regs_wd04_c6 } } & addsub32u1ot )						// line#=computer.cpp:1025
		| ( { 32{ regs_wd04_c7 } } & ( RG_dlt_op1_val1 ^ RL_addr1_bli_addr_dlti_addr ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c9 } } & ( RG_dlt_op1_val1 | RL_addr1_bli_addr_dlti_addr ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c10 } } & ( RG_dlt_op1_val1 & RL_addr1_bli_addr_dlti_addr ) )	// line#=computer.cpp:1051
		| ( { 32{ U_306 } } & { RL_dlti_addr_instr_op2_result1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_539 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ U_604 } } & { addsub28s2ot [27:12] , addsub32s_302ot [27:12] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_188 | U_270 ) | U_306 ) | U_355 ) | U_396 ) | 
	U_395 ) | U_539 ) | U_604 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101

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

module computer_addsub32s_29 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [22] } } , i2 } : { { 7{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_4 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [19] } } , i2 } : { { 12{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [20] } } , i2 } : { { 11{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [29] } } , i2 } : { { 2{ i2 [29] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [30] } } , i2 } : { { 1{ i2 [30] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [19] } } , i2 } : { { 6{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [19] } } , i2 } : { { 7{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [22] } } , i2 } : { { 4{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [19] } } , i2 } : { { 8{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [22] } } , i2 } : { { 5{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_21 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
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

module computer_addsub20s_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [13] } } , i2 } : { { 4{ i2 [13] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
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

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[12:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [12] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
