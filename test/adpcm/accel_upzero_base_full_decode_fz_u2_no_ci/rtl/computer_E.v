// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617183930_57932_42887
// timestamp_5: 20260617183931_57947_43001
// timestamp_9: 20260617183933_57947_05218
// timestamp_C: 20260617183933_57947_53702
// timestamp_E: 20260617183934_57947_53817
// timestamp_V: 20260617183934_57961_92181

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
wire		M_910 ;
wire		M_909 ;
wire		M_868 ;
wire		M_797 ;
wire		M_787 ;
wire		M_785 ;
wire		M_783 ;
wire		M_781 ;
wire		M_780 ;
wire		M_777 ;
wire		M_772 ;
wire		M_763 ;
wire		U_473 ;
wire		U_376 ;
wire		U_344 ;
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
wire		lop3u_11ot ;
wire		JF_38 ;
wire		JF_35 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_18 ;
wire		JF_14 ;
wire		JF_12 ;
wire		JF_07 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_addr1_bli_addr_dlti_addr ;	// line#=computer.cpp:285,926,953,975
						// ,1018
wire	[31:0]	RL_dlti_addr_instr_op2_result1 ;	// line#=computer.cpp:285,705,1018,1019
wire	[31:0]	RL_addr_full_dec_al1_instr_mask ;	// line#=computer.cpp:191,210,644,705,840
							// ,842,847,925
wire	[31:0]	RG_full_dec_al1_zl ;	// line#=computer.cpp:644,650
wire		RG_58 ;
wire		RG_59 ;
wire		FF_take ;	// line#=computer.cpp:895
wire		RG_62 ;
wire	[4:0]	RG_funct3_rs1 ;	// line#=computer.cpp:841,842

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_910(M_910) ,.M_909(M_909) ,
	.M_868(M_868) ,.M_797(M_797) ,.M_787(M_787) ,.M_785(M_785) ,.M_783(M_783) ,
	.M_781(M_781) ,.M_780(M_780) ,.M_777(M_777) ,.M_772(M_772) ,.M_763(M_763) ,
	.U_473(U_473) ,.U_376(U_376) ,.U_344(U_344) ,.U_103(U_103) ,.U_96(U_96) ,
	.U_61(U_61) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop3u_11ot(lop3u_11ot) ,
	.JF_38(JF_38) ,.JF_35(JF_35) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_18(JF_18) ,.JF_14(JF_14) ,.JF_12(JF_12) ,
	.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_addr1_bli_addr_dlti_addr(RL_addr1_bli_addr_dlti_addr) ,
	.RL_dlti_addr_instr_op2_result1(RL_dlti_addr_instr_op2_result1) ,.RL_addr_full_dec_al1_instr_mask(RL_addr_full_dec_al1_instr_mask) ,
	.RG_full_dec_al1_zl(RG_full_dec_al1_zl) ,.RG_58(RG_58) ,.RG_59(RG_59) ,.FF_take(FF_take) ,
	.RG_62(RG_62) ,.RG_funct3_rs1(RG_funct3_rs1) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_910(M_910) ,.M_909(M_909) ,.M_868_port(M_868) ,
	.M_797_port(M_797) ,.M_787_port(M_787) ,.M_785_port(M_785) ,.M_783_port(M_783) ,
	.M_781_port(M_781) ,.M_780_port(M_780) ,.M_777_port(M_777) ,.M_772_port(M_772) ,
	.M_763_port(M_763) ,.U_473_port(U_473) ,.U_376_port(U_376) ,.U_344_port(U_344) ,
	.U_103_port(U_103) ,.U_96_port(U_96) ,.U_61_port(U_61) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop3u_11ot_port(lop3u_11ot) ,.JF_38(JF_38) ,
	.JF_35(JF_35) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_18(JF_18) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.JF_07(JF_07) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_addr1_bli_addr_dlti_addr_port(RL_addr1_bli_addr_dlti_addr) ,
	.RL_dlti_addr_instr_op2_result1_port(RL_dlti_addr_instr_op2_result1) ,.RL_addr_full_dec_al1_instr_mask_port(RL_addr_full_dec_al1_instr_mask) ,
	.RG_full_dec_al1_zl_port(RG_full_dec_al1_zl) ,.RG_58_port(RG_58) ,.RG_59_port(RG_59) ,
	.FF_take_port(FF_take) ,.RG_62_port(RG_62) ,.RG_funct3_rs1_port(RG_funct3_rs1) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_910 ,M_909 ,M_868 ,M_797 ,M_787 ,M_785 ,M_783 ,
	M_781 ,M_780 ,M_777 ,M_772 ,M_763 ,U_473 ,U_376 ,U_344 ,U_103 ,U_96 ,U_61 ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,lop3u_11ot ,
	JF_38 ,JF_35 ,JF_32 ,JF_31 ,JF_25 ,JF_24 ,JF_23 ,JF_18 ,JF_14 ,JF_12 ,JF_07 ,
	JF_02 ,CT_01 ,RL_addr1_bli_addr_dlti_addr ,RL_dlti_addr_instr_op2_result1 ,
	RL_addr_full_dec_al1_instr_mask ,RG_full_dec_al1_zl ,RG_58 ,RG_59 ,FF_take ,
	RG_62 ,RG_funct3_rs1 );
input		CLOCK ;
input		RESET ;
input		M_910 ;
input		M_909 ;
input		M_868 ;
input		M_797 ;
input		M_787 ;
input		M_785 ;
input		M_783 ;
input		M_781 ;
input		M_780 ;
input		M_777 ;
input		M_772 ;
input		M_763 ;
input		U_473 ;
input		U_376 ;
input		U_344 ;
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
input		lop3u_11ot ;
input		JF_38 ;
input		JF_35 ;
input		JF_32 ;
input		JF_31 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_18 ;
input		JF_14 ;
input		JF_12 ;
input		JF_07 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_addr1_bli_addr_dlti_addr ;	// line#=computer.cpp:285,926,953,975
						// ,1018
input	[31:0]	RL_dlti_addr_instr_op2_result1 ;	// line#=computer.cpp:285,705,1018,1019
input	[31:0]	RL_addr_full_dec_al1_instr_mask ;	// line#=computer.cpp:191,210,644,705,840
							// ,842,847,925
input	[31:0]	RG_full_dec_al1_zl ;	// line#=computer.cpp:644,650
input		RG_58 ;
input		RG_59 ;
input		FF_take ;	// line#=computer.cpp:895
input		RG_62 ;
input	[4:0]	RG_funct3_rs1 ;	// line#=computer.cpp:841,842
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_815 ;
wire		M_813 ;
wire		M_811 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_804 ;
wire		M_802 ;
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
reg	[1:0]	M_914 ;
reg	[1:0]	M_913 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	TR_63_d ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_77 ;
reg	[2:0]	TR_80 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
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
reg	B01_streg_t6_c6 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
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
	M_914 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_913 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_62 or M_913 or ST1_13d or ST1_11d or M_914 or ST1_14d or ST1_10d or 
	ST1_08d )
	begin
	TR_63_c1 = ( ( ST1_08d | ST1_10d ) | ST1_14d ) ;
	TR_63_c2 = ( ST1_11d | ST1_13d ) ;
	TR_63_d = ( ( ~TR_63_c1 ) & ( ~TR_63_c2 ) ) ;
	TR_63 = ( ( { 4{ TR_63_c1 } } & { 1'h1 , M_914 , 1'h0 } )
		| ( { 4{ TR_63_c2 } } & { 1'h1 , M_913 , 1'h1 } )
		| ( { 4{ TR_63_d } } & { 1'h0 , TR_62 } ) ) ;
	end
assign	M_825 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_825 )
	TR_76 = ( ( { 2{ M_825 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_826 = ( M_825 | ST1_19d ) ;
always @ ( ST1_21d or TR_76 or M_826 )
	TR_77 = ( ( { 3{ M_826 } } & { 1'h0 , TR_76 } )
		| ( { 3{ ST1_21d } } & 3'h5 ) ) ;
always @ ( ST1_30d or ST1_29d )
	TR_80 = ( ( { 3{ ST1_29d } } & 3'h5 )
		| ( { 3{ ST1_30d } } & 3'h6 ) ) ;
assign	M_827 = ( M_826 | ST1_21d ) ;
always @ ( TR_80 or ST1_30d or ST1_29d or ST1_24d or TR_77 or M_827 )
	begin
	TR_78_c1 = ( ( ST1_24d | ST1_29d ) | ST1_30d ) ;
	TR_78 = ( ( { 4{ M_827 } } & { 1'h0 , TR_77 } )
		| ( { 4{ TR_78_c1 } } & { 1'h1 , TR_80 } ) ) ;
	end
always @ ( TR_63 or TR_78 or ST1_30d or ST1_29d or ST1_24d or M_827 )
	begin
	TR_64_c1 = ( ( ( M_827 | ST1_24d ) | ST1_29d ) | ST1_30d ) ;
	TR_64 = ( ( { 5{ TR_64_c1 } } & { 1'h1 , TR_78 } )
		| ( { 5{ ~TR_64_c1 } } & { 1'h0 , TR_63 } ) ) ;
	end
assign	M_802 = ( ( ( M_868 & ( ~RG_58 ) ) & RG_59 ) | ( U_61 & ( ( RL_dlti_addr_instr_op2_result1 == 
	32'h00000000 ) | ( RL_dlti_addr_instr_op2_result1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:850,976,1074,1084
											// ,1104
assign	M_804 = ( ( ( ST1_04d & M_787 ) & ( RL_addr1_bli_addr_dlti_addr == 32'h00000005 ) ) | 
	( U_61 & ( ( RL_dlti_addr_instr_op2_result1 == 32'h00000004 ) | ( RL_dlti_addr_instr_op2_result1 == 
	32'h00000001 ) ) ) ) ;	// line#=computer.cpp:850,976,1020
assign	M_806 = ( M_763 | ( U_103 & RL_addr_full_dec_al1_instr_mask [23] ) ) ;	// line#=computer.cpp:850,999
assign	M_807 = ( M_797 | JF_14 ) ;	// line#=computer.cpp:850,855,873,1074
					// ,1084,1094,1104,1117
assign	M_808 = ( M_807 | M_787 ) ;	// line#=computer.cpp:850,855,873,1074
					// ,1084,1094,1104,1117
assign	M_809 = ( M_808 | M_783 ) ;	// line#=computer.cpp:850,855,873,1074
					// ,1084,1094,1104,1117
assign	M_811 = ( ( ( ( M_781 & RG_62 ) | M_785 ) | M_797 ) | ( U_344 & FF_take ) ) ;	// line#=computer.cpp:850,855,873,916
											// ,1074,1084,1094,1104,1117
assign	M_813 = ( ( RG_full_dec_al1_zl == 32'h0000000b ) | U_376 ) ;	// line#=computer.cpp:850
assign	M_815 = ( M_763 | ( U_473 & ( ( ( ( ( RG_funct3_rs1 [2:0] == 3'h0 ) | ( RG_funct3_rs1 [2:0] == 
	3'h1 ) ) | ( RG_funct3_rs1 [2:0] == 3'h2 ) ) | ( RG_funct3_rs1 [2:0] == 3'h4 ) ) | 
	( RG_funct3_rs1 [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
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
always @ ( JF_07 or M_804 or M_802 )
	begin
	B01_streg_t3_c1 = ( ( ~M_802 ) & M_804 ) ;
	B01_streg_t3_c2 = ( ( ~( M_802 | M_804 ) ) & JF_07 ) ;
	B01_streg_t3_c3 = ~( ( JF_07 | M_804 ) | M_802 ) ;
	B01_streg_t3 = ( ( { 6{ M_802 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_09 ) ) ;
	end
always @ ( U_96 or M_806 )
	begin
	B01_streg_t4_c1 = ( ( ~M_806 ) & U_96 ) ;
	B01_streg_t4_c2 = ~( U_96 | M_806 ) ;
	B01_streg_t4 = ( ( { 6{ M_806 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_09 ) ) ;
	end
always @ ( JF_12 or M_763 )	// line#=computer.cpp:850
	begin
	B01_streg_t5_c1 = ( ( ~M_763 ) & JF_12 ) ;
	B01_streg_t5_c2 = ~( JF_12 | M_763 ) ;
	B01_streg_t5 = ( ( { 6{ M_763 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_09 ) ) ;
	end
always @ ( JF_18 or M_780 or M_809 or M_783 or M_808 or M_787 or M_807 or JF_14 or 
	M_797 )	// line#=computer.cpp:850,855,873,1074
		// ,1084,1094,1104,1117
	begin
	B01_streg_t6_c1 = ( ( ~M_797 ) & JF_14 ) ;
	B01_streg_t6_c2 = ( ( ~M_807 ) & M_787 ) ;
	B01_streg_t6_c3 = ( ( ~M_808 ) & M_783 ) ;
	B01_streg_t6_c4 = ( ( ~M_809 ) & M_780 ) ;
	B01_streg_t6_c5 = ( ( ~( M_809 | M_780 ) ) & JF_18 ) ;
	B01_streg_t6_c6 = ~( ( ( ( ( JF_18 | M_780 ) | M_783 ) | M_787 ) | JF_14 ) | 
		M_797 ) ;
	B01_streg_t6 = ( ( { 6{ M_797 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_15 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_20 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_21 )
		| ( { 6{ B01_streg_t6_c6 } } & ST1_22 ) ) ;
	end
always @ ( M_909 or M_910 )
	begin
	B01_streg_t7_c1 = ~( M_909 | M_910 ) ;
	B01_streg_t7 = ( ( { 6{ M_910 } } & ST1_13 )
		| ( { 6{ M_909 } } & ST1_14 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_23 or M_909 or M_910 )
	begin
	B01_streg_t8_c1 = ( ( ~M_910 ) & M_909 ) ;
	B01_streg_t8_c2 = ( ( ~( M_910 | M_909 ) ) & JF_23 ) ;
	B01_streg_t8_c3 = ~( ( JF_23 | M_909 ) | M_910 ) ;
	B01_streg_t8 = ( ( { 6{ M_910 } } & ST1_16 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_17 )
		| ( { 6{ B01_streg_t8_c2 } } & ST1_21 )
		| ( { 6{ B01_streg_t8_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_24 )
	begin
	B01_streg_t9_c1 = ~JF_24 ;
	B01_streg_t9 = ( ( { 6{ JF_24 } } & ST1_19 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_25 )
	begin
	B01_streg_t10_c1 = ~JF_25 ;
	B01_streg_t10 = ( ( { 6{ JF_25 } } & ST1_21 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_777 or M_811 )	// line#=computer.cpp:850,855,873,1074
				// ,1084,1094,1104,1117
	begin
	B01_streg_t11_c1 = ( ( ~M_811 ) & M_777 ) ;
	B01_streg_t11_c2 = ~( M_777 | M_811 ) ;
	B01_streg_t11 = ( ( { 6{ M_811 } } & ST1_23 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_24 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_25 ) ) ;
	end
always @ ( M_813 )
	begin
	B01_streg_t12_c1 = ~M_813 ;
	B01_streg_t12 = ( ( { 6{ M_813 } } & ST1_24 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_31 )
	begin
	B01_streg_t13_c1 = ~JF_31 ;
	B01_streg_t13 = ( ( { 6{ JF_31 } } & ST1_26 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_30 ) ) ;
	end
always @ ( M_772 or JF_32 )	// line#=computer.cpp:850,855,873,1074
				// ,1084,1094,1104,1117
	begin
	B01_streg_t14_c1 = ~( M_772 | JF_32 ) ;
	B01_streg_t14 = ( ( { 6{ JF_32 } } & ST1_27 )
		| ( { 6{ M_772 } } & ST1_28 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_35 or M_763 )	// line#=computer.cpp:850
	begin
	B01_streg_t15_c1 = ~( JF_35 | M_763 ) ;
	B01_streg_t15 = ( ( { 6{ M_763 } } & ST1_28 )
		| ( { 6{ JF_35 } } & ST1_29 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_30 ) ) ;
	end
always @ ( M_815 )
	begin
	B01_streg_t16_c1 = ~M_815 ;
	B01_streg_t16 = ( ( { 6{ M_815 } } & ST1_29 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_38 )
	begin
	B01_streg_t17_c1 = ~JF_38 ;
	B01_streg_t17 = ( ( { 6{ JF_38 } } & ST1_02 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_32 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:660
	begin
	B01_streg_t18_c1 = ~lop3u_11ot ;
	B01_streg_t18 = ( ( { 6{ lop3u_11ot } } & ST1_32 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_33 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:660
	begin
	B01_streg_t19_c1 = ~lop3u_11ot ;
	B01_streg_t19 = ( ( { 6{ lop3u_11ot } } & ST1_34 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_35 ) ) ;
	end
always @ ( TR_64 or B01_streg_t19 or ST1_34d or ST1_33d or B01_streg_t18 or ST1_32d or 
	B01_streg_t17 or ST1_31d or B01_streg_t16 or ST1_28d or B01_streg_t15 or 
	ST1_27d or B01_streg_t14 or ST1_26d or B01_streg_t13 or ST1_25d or B01_streg_t12 or 
	ST1_23d or B01_streg_t11 or ST1_22d or B01_streg_t10 or ST1_20d or B01_streg_t9 or 
	ST1_18d or B01_streg_t8 or ST1_15d or B01_streg_t7 or ST1_12d or B01_streg_t6 or 
	ST1_09d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_09d ) & ( ~ST1_12d ) & ( ~ST1_15d ) & ( ~ST1_18d ) & ( 
		~ST1_20d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( 
		~ST1_34d ) ) ;
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
		| ( { 6{ ST1_25d } } & B01_streg_t13 )
		| ( { 6{ ST1_26d } } & B01_streg_t14 )	// line#=computer.cpp:850,855,873,1074
							// ,1084,1094,1104,1117
		| ( { 6{ ST1_27d } } & B01_streg_t15 )	// line#=computer.cpp:850
		| ( { 6{ ST1_28d } } & B01_streg_t16 )
		| ( { 6{ ST1_31d } } & B01_streg_t17 )
		| ( { 6{ ST1_32d } } & B01_streg_t18 )	// line#=computer.cpp:660
		| ( { 6{ ST1_33d } } & ST1_34 )
		| ( { 6{ ST1_34d } } & B01_streg_t19 )	// line#=computer.cpp:660
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
	computer_ret ,CLOCK ,RESET ,M_910 ,M_909 ,M_868_port ,M_797_port ,M_787_port ,
	M_785_port ,M_783_port ,M_781_port ,M_780_port ,M_777_port ,M_772_port ,
	M_763_port ,U_473_port ,U_376_port ,U_344_port ,U_103_port ,U_96_port ,U_61_port ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,lop3u_11ot_port ,JF_38 ,JF_35 ,JF_32 ,JF_31 ,
	JF_25 ,JF_24 ,JF_23 ,JF_18 ,JF_14 ,JF_12 ,JF_07 ,JF_02 ,CT_01_port ,RL_addr1_bli_addr_dlti_addr_port ,
	RL_dlti_addr_instr_op2_result1_port ,RL_addr_full_dec_al1_instr_mask_port ,
	RG_full_dec_al1_zl_port ,RG_58_port ,RG_59_port ,FF_take_port ,RG_62_port ,
	RG_funct3_rs1_port );
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
output		M_910 ;
output		M_909 ;
output		M_868_port ;
output		M_797_port ;
output		M_787_port ;
output		M_785_port ;
output		M_783_port ;
output		M_781_port ;
output		M_780_port ;
output		M_777_port ;
output		M_772_port ;
output		M_763_port ;
output		U_473_port ;
output		U_376_port ;
output		U_344_port ;
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
output		lop3u_11ot_port ;
output		JF_38 ;
output		JF_35 ;
output		JF_32 ;
output		JF_31 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_18 ;
output		JF_14 ;
output		JF_12 ;
output		JF_07 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_addr1_bli_addr_dlti_addr_port ;	// line#=computer.cpp:285,926,953,975
							// ,1018
output	[31:0]	RL_dlti_addr_instr_op2_result1_port ;	// line#=computer.cpp:285,705,1018,1019
output	[31:0]	RL_addr_full_dec_al1_instr_mask_port ;	// line#=computer.cpp:191,210,644,705,840
							// ,842,847,925
output	[31:0]	RG_full_dec_al1_zl_port ;	// line#=computer.cpp:644,650
output		RG_58_port ;
output		RG_59_port ;
output		FF_take_port ;	// line#=computer.cpp:895
output		RG_62_port ;
output	[4:0]	RG_funct3_rs1_port ;	// line#=computer.cpp:841,842
wire		M_888 ;
wire		M_884 ;
wire		M_876 ;
wire		M_875 ;
wire		M_873 ;
wire		M_872 ;
wire		M_867 ;
wire		M_865 ;
wire		M_862 ;
wire		M_861 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
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
wire		M_843 ;
wire		M_842 ;
wire		M_839 ;
wire		M_838 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire	[31:0]	M_817 ;
wire		M_816 ;
wire		M_799 ;
wire		M_795 ;
wire	[31:0]	M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_786 ;
wire		M_784 ;
wire		M_782 ;
wire		M_779 ;
wire		M_778 ;
wire		M_775 ;
wire		M_774 ;
wire		M_770 ;
wire		M_769 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_762 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_756 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_748 ;
wire		M_746 ;
wire		M_744 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		U_624 ;
wire		U_613 ;
wire		U_612 ;
wire		U_604 ;
wire		U_603 ;
wire		U_592 ;
wire		U_591 ;
wire		U_583 ;
wire		U_574 ;
wire		U_573 ;
wire		U_569 ;
wire		U_564 ;
wire		U_561 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_546 ;
wire		U_545 ;
wire		U_539 ;
wire		U_532 ;
wire		U_531 ;
wire		U_528 ;
wire		U_518 ;
wire		U_517 ;
wire		U_509 ;
wire		U_508 ;
wire		U_506 ;
wire		U_505 ;
wire		U_504 ;
wire		U_503 ;
wire		U_499 ;
wire		U_495 ;
wire		U_494 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_482 ;
wire		U_481 ;
wire		U_478 ;
wire		U_461 ;
wire		U_460 ;
wire		U_457 ;
wire		U_453 ;
wire		U_442 ;
wire		U_441 ;
wire		U_438 ;
wire		U_434 ;
wire		U_433 ;
wire		U_431 ;
wire		U_424 ;
wire		U_421 ;
wire		U_419 ;
wire		U_415 ;
wire		U_414 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_400 ;
wire		U_397 ;
wire		U_388 ;
wire		U_382 ;
wire		U_374 ;
wire		U_366 ;
wire		U_357 ;
wire		U_355 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		U_346 ;
wire		U_345 ;
wire		U_343 ;
wire		U_342 ;
wire		U_341 ;
wire		U_340 ;
wire		U_339 ;
wire		U_338 ;
wire		U_335 ;
wire		U_325 ;
wire		U_318 ;
wire		U_305 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_295 ;
wire		U_294 ;
wire		U_291 ;
wire		U_285 ;
wire		U_280 ;
wire		U_279 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_269 ;
wire		U_265 ;
wire		U_260 ;
wire		U_257 ;
wire		U_255 ;
wire		U_246 ;
wire		U_244 ;
wire		U_237 ;
wire		U_236 ;
wire		U_231 ;
wire		U_222 ;
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
wire		U_169 ;
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
wire		U_72 ;
wire		U_51 ;
wire		U_50 ;
wire		U_48 ;
wire		U_47 ;
wire		U_44 ;
wire		U_13 ;
wire		U_12 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[22:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
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
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[22:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i2 ;
wire	[19:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
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
wire	[1:0]	addsub24s_236_f ;
wire	[22:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
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
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
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
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[30:0]	mul20s_311ot ;
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
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
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
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
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
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i1 ;
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
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_55 ;
wire		CT_38 ;
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
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
wire		RG_full_dec_al1_en ;
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
wire		lop3u_11ot ;
wire		U_61 ;
wire		U_96 ;
wire		U_103 ;
wire		U_344 ;
wire		U_376 ;
wire		U_473 ;
wire		M_763 ;
wire		M_772 ;
wire		M_777 ;
wire		M_780 ;
wire		M_781 ;
wire		M_783 ;
wire		M_785 ;
wire		M_787 ;
wire		M_797 ;
wire		M_868 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_zl_en ;
wire		RG_full_dec_plt2_full_dec_rlt1_en ;
wire		RG_full_dec_plt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dec_dh_full_dec_deth_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_ah2_full_dec_detl_en ;
wire		RG_full_dec_al2_full_dec_detl_en ;
wire		RG_i_en ;
wire		RG_bli_full_dec_al1_ih_en ;
wire		FF_halt_en ;
wire		RG_dlt_op1_val1_en ;
wire		RL_addr1_bli_addr_dlti_addr_en ;
wire		RL_dlti_addr_instr_op2_result1_en ;
wire		RG_zl_1_en ;
wire		RL_addr_full_dec_al1_instr_mask_en ;
wire		RL_dec_dlt_full_dec_al1_imm1_rs1_en ;
wire		RG_52_en ;
wire		RG_funct3_i_ih_en ;
wire		RG_full_dec_al1_zl_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		FF_take_en ;
wire		RG_bli_full_dec_al1_funct3_rd_en ;
wire		RG_62_en ;
wire		RG_funct3_rs1_en ;
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
reg	[21:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[17:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:643,719
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_ah2_full_dec_detl ;	// line#=computer.cpp:643,646
reg	[14:0]	RG_full_dec_al2_full_dec_detl ;	// line#=computer.cpp:643,644
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[31:0]	RG_bli_full_dec_al1_ih ;	// line#=computer.cpp:297,644,699
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_dlt_op1_val1 ;	// line#=computer.cpp:284,954,1017
reg	[31:0]	RL_addr1_bli_addr_dlti_addr ;	// line#=computer.cpp:285,926,953,975
						// ,1018
reg	[31:0]	RL_dlti_addr_instr_op2_result1 ;	// line#=computer.cpp:285,705,1018,1019
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_result_zl ;	// line#=computer.cpp:650,975
reg	[31:0]	RL_addr_full_dec_al1_instr_mask ;	// line#=computer.cpp:191,210,644,705,840
							// ,842,847,925
reg	[15:0]	RL_dec_dlt_full_dec_al1_imm1_rs1 ;	// line#=computer.cpp:189,208,644,703,842
							// ,843,973
reg	RG_52 ;
reg	[2:0]	RG_funct3_i_ih ;	// line#=computer.cpp:660,699,841
reg	[31:0]	RG_full_dec_al1_zl ;	// line#=computer.cpp:644,650
reg	RG_55 ;
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_bli_full_dec_al1_funct3_rd ;	// line#=computer.cpp:297,644,840,841
reg	RG_62 ;
reg	[4:0]	RG_funct3_rs1 ;	// line#=computer.cpp:841,842
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	RG_66 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_926 ;
reg	M_926_c1 ;
reg	M_926_c2 ;
reg	M_926_c3 ;
reg	M_926_c4 ;
reg	M_926_c5 ;
reg	M_926_c6 ;
reg	M_926_c7 ;
reg	M_926_c8 ;
reg	M_926_c9 ;
reg	M_926_c10 ;
reg	M_926_c11 ;
reg	M_926_c12 ;
reg	M_926_c13 ;
reg	M_926_c14 ;
reg	[12:0]	M_925 ;
reg	M_925_c1 ;
reg	M_925_c2 ;
reg	M_925_c3 ;
reg	M_925_c4 ;
reg	M_925_c5 ;
reg	M_925_c6 ;
reg	M_925_c7 ;
reg	M_925_c8 ;
reg	M_925_c9 ;
reg	M_925_c10 ;
reg	M_925_c11 ;
reg	M_925_c12 ;
reg	M_925_c13 ;
reg	M_925_c14 ;
reg	M_925_c15 ;
reg	M_925_c16 ;
reg	M_925_c17 ;
reg	M_925_c18 ;
reg	M_925_c19 ;
reg	M_925_c20 ;
reg	M_925_c21 ;
reg	M_925_c22 ;
reg	M_925_c23 ;
reg	M_925_c24 ;
reg	M_925_c25 ;
reg	M_925_c26 ;
reg	M_925_c27 ;
reg	M_925_c28 ;
reg	M_925_c29 ;
reg	M_925_c30 ;
reg	M_925_c31 ;
reg	M_925_c32 ;
reg	M_925_c33 ;
reg	M_925_c34 ;
reg	M_925_c35 ;
reg	M_925_c36 ;
reg	M_925_c37 ;
reg	M_925_c38 ;
reg	M_925_c39 ;
reg	M_925_c40 ;
reg	M_925_c41 ;
reg	M_925_c42 ;
reg	M_925_c43 ;
reg	M_925_c44 ;
reg	M_925_c45 ;
reg	M_925_c46 ;
reg	M_925_c47 ;
reg	M_925_c48 ;
reg	M_925_c49 ;
reg	M_925_c50 ;
reg	M_925_c51 ;
reg	M_925_c52 ;
reg	M_925_c53 ;
reg	M_925_c54 ;
reg	M_925_c55 ;
reg	M_925_c56 ;
reg	M_925_c57 ;
reg	M_925_c58 ;
reg	M_925_c59 ;
reg	M_925_c60 ;
reg	[8:0]	M_924 ;
reg	[11:0]	M_923 ;
reg	M_923_c1 ;
reg	M_923_c2 ;
reg	M_923_c3 ;
reg	M_923_c4 ;
reg	M_923_c5 ;
reg	M_923_c6 ;
reg	M_923_c7 ;
reg	M_923_c8 ;
reg	[10:0]	M_922 ;
reg	[3:0]	M_921 ;
reg	M_921_c1 ;
reg	M_921_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_81 ;
reg	TR_82 ;
reg	[31:0]	val2_t4 ;
reg	TR_87 ;
reg	TR_86 ;
reg	TR_85 ;
reg	TR_84 ;
reg	TR_83 ;
reg	[1:0]	TR_88 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	RG_next_pc_PC_t_c5 ;
reg	[21:0]	RG_full_dec_accumc_10_t ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1_t ;
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_detl_t ;
reg	[1:0]	TR_01 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[31:0]	RG_bli_full_dec_al1_ih_t ;
reg	RG_bli_full_dec_al1_ih_t_c1 ;
reg	RG_bli_full_dec_al1_ih_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_op1_val1_t ;
reg	RG_dlt_op1_val1_t_c1 ;
reg	[17:0]	TR_03 ;
reg	[24:0]	TR_04 ;
reg	[26:0]	TR_05 ;
reg	[31:0]	RL_addr1_bli_addr_dlti_addr_t ;
reg	RL_addr1_bli_addr_dlti_addr_t_c1 ;
reg	RL_addr1_bli_addr_dlti_addr_t_c2 ;
reg	RL_addr1_bli_addr_dlti_addr_t_c3 ;
reg	RL_addr1_bli_addr_dlti_addr_t_c4 ;
reg	RL_addr1_bli_addr_dlti_addr_t_c5 ;
reg	RL_addr1_bli_addr_dlti_addr_t_c6 ;
reg	RL_addr1_bli_addr_dlti_addr_t_c7 ;
reg	[17:0]	TR_06 ;
reg	[24:0]	TR_07 ;
reg	[31:0]	RL_dlti_addr_instr_op2_result1_t ;
reg	RL_dlti_addr_instr_op2_result1_t_c1 ;
reg	RL_dlti_addr_instr_op2_result1_t_c2 ;
reg	[15:0]	TR_08 ;
reg	[31:0]	RG_zl_1_t ;
reg	RG_zl_1_t_c1 ;
reg	RG_zl_1_t_c2 ;
reg	[31:0]	RG_result_zl_t ;
reg	[4:0]	TR_79 ;
reg	[15:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[24:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[30:0]	TR_10 ;
reg	[31:0]	RL_addr_full_dec_al1_instr_mask_t ;
reg	RL_addr_full_dec_al1_instr_mask_t_c1 ;
reg	[10:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[7:0]	TR_12 ;
reg	[15:0]	RL_dec_dlt_full_dec_al1_imm1_rs1_t ;
reg	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c1 ;
reg	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c2 ;
reg	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c3 ;
reg	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c4 ;
reg	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c5 ;
reg	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c6 ;
reg	RG_52_t ;
reg	RG_52_t_c1 ;
reg	[2:0]	RG_funct3_i_ih_t ;
reg	[15:0]	TR_13 ;
reg	[29:0]	TR_14 ;
reg	[31:0]	RG_full_dec_al1_zl_t ;
reg	RG_full_dec_al1_zl_t_c1 ;
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
reg	[4:0]	TR_66 ;
reg	[15:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[30:0]	TR_16 ;
reg	[31:0]	RG_bli_full_dec_al1_funct3_rd_t ;
reg	RG_bli_full_dec_al1_funct3_rd_t_c1 ;
reg	RG_bli_full_dec_al1_funct3_rd_t_c2 ;
reg	RG_62_t ;
reg	RG_62_t_c1 ;
reg	RG_62_t_c2 ;
reg	RG_62_t_c3 ;
reg	[4:0]	RG_funct3_rs1_t ;
reg	JF_32 ;
reg	JF_32_c1 ;
reg	[30:0]	M_514_t ;
reg	M_514_t_c1 ;
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
reg	[11:0]	M_5431_t ;
reg	M_5431_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5401_t ;
reg	M_5401_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[2:0]	M_920 ;
reg	M_920_c1 ;
reg	M_920_c2 ;
reg	M_920_c3 ;
reg	M_920_c4 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[2:0]	M_919 ;
reg	[14:0]	M_905 ;
reg	[31:0]	M_890 ;
reg	[31:0]	M_895 ;
reg	M_895_c1 ;
reg	[31:0]	M_894 ;
reg	[31:0]	M_893 ;
reg	[31:0]	M_892 ;
reg	[31:0]	M_891 ;
reg	[14:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	M_903 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[15:0]	TR_25 ;
reg	[23:0]	TR_26 ;
reg	[7:0]	TR_67 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[15:0]	TR_68 ;
reg	[20:0]	TR_28 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[27:0]	addsub28s11i1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_69 ;
reg	[20:0]	M_918 ;
reg	M_918_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_906 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[18:0]	mul20s_311i2 ;
reg	[14:0]	M_904 ;
reg	[18:0]	mul20s_31_11i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[11:0]	addsub16s_151i1 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[1:0]	TR_89 ;
reg	[1:0]	addsub20s_171_f ;
reg	[19:0]	TR_36 ;
reg	[1:0]	M_908 ;
reg	[19:0]	M_902 ;
reg	[20:0]	TR_38 ;
reg	[19:0]	addsub24s_235i2 ;
reg	[20:0]	TR_39 ;
reg	[19:0]	addsub24s_236i2 ;
reg	[1:0]	M_907 ;
reg	[19:0]	M_901 ;
reg	[19:0]	M_900 ;
reg	[19:0]	M_899 ;
reg	[19:0]	TR_43 ;
reg	[19:0]	addsub24s_23_18i2 ;
reg	[19:0]	M_898 ;
reg	[19:0]	M_897 ;
reg	[19:0]	M_896 ;
reg	[19:0]	TR_47 ;
reg	[19:0]	addsub24s_222i2 ;
reg	[25:0]	TR_48 ;
reg	[22:0]	addsub28s_283i2 ;
reg	[24:0]	TR_49 ;
reg	[22:0]	addsub28s_284i2 ;
reg	[23:0]	TR_50 ;
reg	[22:0]	addsub28s_271i2 ;
reg	[22:0]	TR_51 ;
reg	[22:0]	addsub28s_272i2 ;
reg	[24:0]	TR_52 ;
reg	[19:0]	addsub28s_27_11i2 ;
reg	[22:0]	TR_53 ;
reg	[22:0]	TR_54 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[29:0]	TR_55 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[19:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[23:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[28:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[27:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	addsub32s_32_21i2_c1 ;
reg	[12:0]	M_917 ;
reg	[27:0]	TR_59 ;
reg	[31:0]	addsub32s_32_22i2 ;
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
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	regs_ad05_c2 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744,747
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:86,118,690,744,875
								// ,917
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,97,319,320,690
							// ,744,953
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:745,747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:733,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:733
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:732,747
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_18 INST_addsub20s_18_1 ( .i1(addsub20s_181i1) ,.i2(addsub20s_181i2) ,
	.i3(addsub20s_181_f) ,.o1(addsub20s_181ot) );	// line#=computer.cpp:718,726
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:708
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:705,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:650,660
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_926_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_926_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_926_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_926_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_926_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_926_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_926_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_926_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_926_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_926_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_926_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_926_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_926_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_926_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_926 = ( ( { 13{ M_926_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_926_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_926_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_926_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_926_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_926_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_926_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_926_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_926_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_926_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_926_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_926_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_926_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_926_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_926 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_925_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_925_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_925_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_925_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_925_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_925_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_925_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_925_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_925_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_925_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_925_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_925_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_925_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_925_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_925_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_925_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_925_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_925_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_925_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_925_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_925_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_925_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_925_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_925_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_925_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_925_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_925_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_925_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_925_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_925_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_925_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_925_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_925_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_925_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_925_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_925_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_925_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_925_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_925_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_925_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_925_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_925_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_925_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_925_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_925_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_925_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_925_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_925_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_925_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_925_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_925_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_925_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_925_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_925_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_925_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_925_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_925_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_925_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_925_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_925_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_925 = ( ( { 13{ M_925_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_925_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_925_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_925_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_925_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_925_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_925_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_925_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_925_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_925_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_925_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_925_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_925_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_925_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_925_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_925_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_925_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_925_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_925_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_925_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_925_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_925_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_925_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_925_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_925_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_925_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_925 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_924 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_924 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_924 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_924 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_924 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_924 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_923_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_923_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_923_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_923_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_923_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_923_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_923_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_923_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_923 = ( ( { 12{ M_923_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_923_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_923_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_923_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_923_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_923_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_923_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_923_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_923 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_922 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_922 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_922 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_922 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_922 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_922 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_922 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_922 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_922 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_922 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_922 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_922 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_922 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_922 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_922 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_922 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_922 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_922 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_922 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_922 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_922 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_922 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_922 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_922 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_922 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_922 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_922 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_922 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_922 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_922 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_922 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_922 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_922 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_922 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_921_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_921_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_921 = ( ( { 4{ M_921_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_921_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_921 [3] , 4'hc , M_921 [2:1] , 1'h1 , M_921 [0] , 
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
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,690,744,747
				// ,883,925,978
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
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:702,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:660
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
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
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,297,298,313,314
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,313,314
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,315,316
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:660
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
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd01 = 14'hx ;
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
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd01 = 32'hx ;
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd01 = 16'hx ;
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
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd01 = 32'hx ;
	endcase
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dec_dlt_full_dec_al1_imm1_rs1 )	// line#=computer.cpp:19
	case ( RL_dec_dlt_full_dec_al1_imm1_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct3_rs1 )	// line#=computer.cpp:19
	case ( RG_funct3_rs1 )
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
	regs_rg01 or regs_rg00 or RL_addr_full_dec_al1_instr_mask )	// line#=computer.cpp:19
	case ( RL_addr_full_dec_al1_instr_mask [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:660,661,716
	RG_dec_szh <= addsub32s3ot [31:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_66 <= CT_55 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_dlt_op1_val1 ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_816 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_816 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1117,1121
assign	CT_04 = ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_816 ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_816 ) ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_816 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_816 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_816 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_62 )	// line#=computer.cpp:317
	case ( RG_62 )
	1'h1 :
		TR_81 = 1'h0 ;
	1'h0 :
		TR_81 = 1'h1 ;
	default :
		TR_81 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_82 = 1'h1 ;
	1'h0 :
		TR_82 = 1'h0 ;
	default :
		TR_82 = 1'hx ;
	endcase
assign	CT_32 = |RL_addr_full_dec_al1_instr_mask [4:0] ;	// line#=computer.cpp:840,855,864,873,884
								// ,1008,1054
always @ ( RL_dec_dlt_full_dec_al1_imm1_rs1 or RL_addr1_bli_addr_dlti_addr or rsft32u1ot or 
	RG_next_pc_PC )	// line#=computer.cpp:927
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
		val2_t4 = RL_addr1_bli_addr_dlti_addr ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_dec_dlt_full_dec_al1_imm1_rs1 [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	CT_38 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		TR_87 = 1'h0 ;
	1'h0 :
		TR_87 = 1'h1 ;
	default :
		TR_87 = 1'hx ;
	endcase
always @ ( RG_59 )	// line#=computer.cpp:688
	case ( RG_59 )
	1'h1 :
		TR_86 = 1'h0 ;
	1'h0 :
		TR_86 = 1'h1 ;
	default :
		TR_86 = 1'hx ;
	endcase
always @ ( RG_58 )	// line#=computer.cpp:688
	case ( RG_58 )
	1'h1 :
		TR_85 = 1'h0 ;
	1'h0 :
		TR_85 = 1'h1 ;
	default :
		TR_85 = 1'hx ;
	endcase
always @ ( RG_57 )	// line#=computer.cpp:688
	case ( RG_57 )
	1'h1 :
		TR_84 = 1'h0 ;
	1'h0 :
		TR_84 = 1'h1 ;
	default :
		TR_84 = 1'hx ;
	endcase
always @ ( RG_56 )	// line#=computer.cpp:688
	case ( RG_56 )
	1'h1 :
		TR_83 = 1'h0 ;
	1'h0 :
		TR_83 = 1'h1 ;
	default :
		TR_83 = 1'hx ;
	endcase
assign	CT_55 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
assign	sub20u_183i1 = regs_rg11 [17:0] ;	// line#=computer.cpp:165,313,314,1119
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,313,314
assign	sub20u_184i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,315,316,1119
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,315,316
assign	addsub12s1i1 = M_5431_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_88 = 2'h1 ;
	1'h0 :
		TR_88 = 2'h2 ;
	default :
		TR_88 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_88 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_5401_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_88 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RL_addr_full_dec_al1_instr_mask [15:0] ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
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
assign	addsub28s3i1 = { addsub28s11ot [27:2] , addsub28s_25_11ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { RG_zl [21:0] , RG_i [1:0] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s8ot [27:2] , addsub24s_23_16ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { RL_addr1_bli_addr_dlti_addr [26:0] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s7ot [27:2] , addsub28s_281ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s_281ot ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
	addsub24s_23_15ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
	addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot } ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_283ot [24] , addsub28s_283ot [24] , addsub28s_283ot [24] , 
	addsub28s_283ot [24:0] } ;	// line#=computer.cpp:744
assign	addsub28s9i2 = { addsub28s_284ot [25:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_282ot [27:6] , addsub24s_231ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = RG_bli_full_dec_al1_ih [1:0] ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,703
assign	full_qq2_code2_table1i1 = RG_bli_full_dec_al1_ih [1:0] ;	// line#=computer.cpp:719
assign	full_qq6_code6_table1i1 = RG_current_il ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	mul32s_321i1 = full_dec_del_bpl_rd00 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:660
assign	mul32s_32_11i1 = full_dec_del_bph_rd00 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:660
assign	addsub20s_201i1 = RL_dlti_addr_instr_op2_result1 [18:0] ;	// line#=computer.cpp:731
assign	addsub20s_201i2 = addsub20s_191ot ;	// line#=computer.cpp:726,731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_19_11i1 = RL_dec_dlt_full_dec_al1_imm1_rs1 ;	// line#=computer.cpp:708
assign	addsub20s_19_11i2 = RG_result_zl [31:14] ;	// line#=computer.cpp:661,700,708
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_21i2 = RG_dec_szh ;	// line#=computer.cpp:722
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_181i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718,726
assign	addsub20s_181i2 = RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:718,726
assign	addsub20s_181_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_231i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_231_f = 2'h1 ;
assign	addsub24s_232i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_232i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_232_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_13i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28s_281i1 = { RG_full_dec_accumc_10 , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_233ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_231ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , RL_addr_full_dec_al1_instr_mask [5:3] , 
	RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = RL_addr_full_dec_al1_instr_mask [22:0] ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_232ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_27_11ot [24:0] ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32s_301i1 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot [27:2] , 
	addsub28s_283ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_32_21ot [28:1] , RG_full_dec_accumc_7 [0] , 
	1'h0 } ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = RG_full_dec_al1_zl [29:0] ;	// line#=computer.cpp:744,747
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_302ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = addsub32s_301ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_784 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_779 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_788 ) ;	// line#=computer.cpp:831,839,850
assign	M_738 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,976
										// ,1020
assign	M_748 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_753 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_758 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_765 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_774 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_770 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_44 = ( ( ( ST1_03d & M_764 ) & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
									// ,1084
assign	U_47 = ( ( U_44 & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094,1104
assign	U_48 = ( U_47 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_50 = ( U_48 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_51 = ( U_48 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_61 = ( ST1_04d & M_778 ) ;	// line#=computer.cpp:850
assign	U_61_port = U_61 ;
assign	U_72 = ( ( ( ( ST1_04d & M_763 ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_58 ) ) ;	// line#=computer.cpp:850,1074,1084,1104
assign	U_73 = ( U_72 & RG_59 ) ;	// line#=computer.cpp:1117
assign	U_76 = ( U_73 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	M_778 = ~|( RG_full_dec_al1_zl ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	U_90 = ( ST1_05d & M_778 ) ;	// line#=computer.cpp:850
assign	M_763 = ~|( RG_full_dec_al1_zl ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	M_763_port = M_763 ;
assign	U_93 = ( ST1_05d & M_763 ) ;	// line#=computer.cpp:850
assign	U_96 = ( U_90 & M_739 ) ;	// line#=computer.cpp:976
assign	U_96_port = U_96 ;
assign	U_103 = ( U_90 & M_766 ) ;	// line#=computer.cpp:976
assign	U_103_port = U_103 ;
assign	U_105 = ( U_103 & ( ~RL_addr_full_dec_al1_instr_mask [23] ) ) ;	// line#=computer.cpp:999
assign	U_106 = ( U_93 & FF_take ) ;	// line#=computer.cpp:286
assign	U_107 = ( U_93 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_119 = ( ST1_06d & M_778 ) ;	// line#=computer.cpp:850
assign	M_787 = ~|( RG_full_dec_al1_zl ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	M_787_port = M_787 ;
assign	U_120 = ( ST1_06d & M_787 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_06d & M_763 ) ;	// line#=computer.cpp:850
assign	M_739 = ~|RL_dlti_addr_instr_op2_result1 ;	// line#=computer.cpp:976
assign	M_775 = ~|( RL_dlti_addr_instr_op2_result1 ^ 32'h00000006 ) ;	// line#=computer.cpp:927,976
assign	U_133 = ( U_120 & RL_addr_full_dec_al1_instr_mask [23] ) ;	// line#=computer.cpp:1041
assign	U_134 = ( U_122 & FF_take ) ;	// line#=computer.cpp:286
assign	U_135 = ( U_122 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_140 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:286
assign	U_141 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	M_772 = ~|( RG_full_dec_al1_zl ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	M_772_port = M_772 ;
assign	M_785 = ~|( RG_full_dec_al1_zl ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	M_785_port = M_785 ;
assign	U_149 = ( ST1_08d & M_778 ) ;	// line#=computer.cpp:850
assign	U_152 = ( ST1_08d & M_763 ) ;	// line#=computer.cpp:850
assign	M_751 = ~|( RG_full_dec_al1_zl ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	M_777 = ~|( RG_full_dec_al1_zl ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	M_777_port = M_777 ;
assign	M_780 = ~|( RG_full_dec_al1_zl ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	M_780_port = M_780 ;
assign	M_781 = ~|( RG_full_dec_al1_zl ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	M_781_port = M_781 ;
assign	M_782 = ~|( RG_full_dec_al1_zl ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	M_783 = ~|( RG_full_dec_al1_zl ^ 32'h00000063 ) ;	// line#=computer.cpp:831,841,850,855,873
								// ,1020,1074,1084,1094,1104,1117
assign	M_783_port = M_783 ;
assign	M_789 = ~|( RG_full_dec_al1_zl ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1104,1117
assign	U_155 = ( U_149 & M_739 ) ;	// line#=computer.cpp:976
assign	M_754 = ~|( RL_dlti_addr_instr_op2_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976
assign	M_759 = ~|( RL_dlti_addr_instr_op2_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,976
assign	U_161 = ( U_149 & M_759 ) ;	// line#=computer.cpp:976
assign	M_766 = ~|( RL_dlti_addr_instr_op2_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	U_163 = ( U_152 & FF_take ) ;	// line#=computer.cpp:286
assign	U_164 = ( U_152 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_169 = ( ST1_09d & M_783 ) ;	// line#=computer.cpp:850
assign	U_172 = ( ST1_09d & M_778 ) ;	// line#=computer.cpp:850
assign	U_173 = ( ST1_09d & M_787 ) ;	// line#=computer.cpp:850
assign	M_862 = ~( ( ( ( ( ( M_875 | M_785 ) | M_778 ) | M_787 ) | M_751 ) | M_763 ) | 
	M_789 ) ;	// line#=computer.cpp:850,855,873,1074
			// ,1084,1094,1104,1117
assign	U_185 = ( U_172 & M_766 ) ;	// line#=computer.cpp:976
assign	U_186 = ( U_185 & RG_62 ) ;	// line#=computer.cpp:999
assign	U_188 = ( U_172 & CT_32 ) ;	// line#=computer.cpp:840,1008
assign	U_189 = ( U_173 & ( ~|RL_addr1_bli_addr_dlti_addr ) ) ;	// line#=computer.cpp:1020
assign	U_200 = ( ( ( ST1_09d & M_763 ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) ;	// line#=computer.cpp:850,1074,1084
assign	U_205 = ( ( ( U_200 & ( ~RG_57 ) ) & ( ~RG_58 ) ) & RG_59 ) ;	// line#=computer.cpp:1094,1104,1117
assign	U_207 = ( U_205 & FF_take ) ;	// line#=computer.cpp:286
assign	U_208 = ( U_205 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_222 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_231 = ( ST1_11d & M_787 ) ;	// line#=computer.cpp:850
assign	U_236 = ( U_231 & M_740 ) ;	// line#=computer.cpp:1020
assign	U_237 = ( U_231 & M_762 ) ;	// line#=computer.cpp:1020
assign	U_244 = ( U_236 & RL_dlti_addr_instr_op2_result1 [23] ) ;	// line#=computer.cpp:1022
assign	U_246 = ( ( ST1_11d & M_763 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:286,850
assign	U_255 = ( ST1_12d & M_787 ) ;	// line#=computer.cpp:850
assign	U_257 = ( ST1_12d & M_763 ) ;	// line#=computer.cpp:850
assign	M_740 = ~|RG_bli_full_dec_al1_funct3_rd ;	// line#=computer.cpp:1020
assign	U_260 = ( U_255 & M_740 ) ;	// line#=computer.cpp:1020
assign	U_265 = ( U_255 & ( ~|( RG_bli_full_dec_al1_funct3_rd ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:1020
assign	U_269 = ( U_260 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1022
assign	U_271 = ( U_265 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1041
assign	U_272 = ( U_255 & CT_32 ) ;	// line#=computer.cpp:1054
assign	U_273 = ( U_257 & FF_take ) ;	// line#=computer.cpp:286
assign	U_274 = ( U_257 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_279 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:286
assign	U_280 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_285 = ( ST1_15d & M_783 ) ;	// line#=computer.cpp:850
assign	U_291 = ( ST1_15d & M_763 ) ;	// line#=computer.cpp:850
assign	U_294 = ( U_291 & FF_take ) ;	// line#=computer.cpp:286
assign	U_295 = ( U_291 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_302 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:286
assign	U_303 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_304 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_305 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_318 = ( ST1_20d & M_763 ) ;	// line#=computer.cpp:850
assign	U_325 = ( ST1_21d & M_780 ) ;	// line#=computer.cpp:850
assign	U_335 = ( ST1_21d & M_763 ) ;	// line#=computer.cpp:850
assign	U_338 = ( U_335 & RG_57 ) ;	// line#=computer.cpp:1094
assign	U_339 = ( U_335 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1094
assign	U_340 = ( ST1_22d & M_780 ) ;	// line#=computer.cpp:850
assign	U_341 = ( ST1_22d & M_777 ) ;	// line#=computer.cpp:850
assign	U_342 = ( ST1_22d & M_781 ) ;	// line#=computer.cpp:850
assign	U_343 = ( ST1_22d & M_782 ) ;	// line#=computer.cpp:850
assign	U_344 = ( ST1_22d & M_783 ) ;	// line#=computer.cpp:850
assign	U_344_port = U_344 ;
assign	U_345 = ( ST1_22d & M_772 ) ;	// line#=computer.cpp:850
assign	U_346 = ( ST1_22d & M_785 ) ;	// line#=computer.cpp:850
assign	U_347 = ( ST1_22d & M_778 ) ;	// line#=computer.cpp:850
assign	U_348 = ( ST1_22d & M_787 ) ;	// line#=computer.cpp:850
assign	U_349 = ( ST1_22d & M_751 ) ;	// line#=computer.cpp:850
assign	U_350 = ( ST1_22d & M_763 ) ;	// line#=computer.cpp:850
assign	U_351 = ( ST1_22d & M_789 ) ;	// line#=computer.cpp:850
assign	U_352 = ( ST1_22d & M_862 ) ;	// line#=computer.cpp:850
assign	U_353 = ( U_342 & RG_62 ) ;	// line#=computer.cpp:873
assign	U_355 = ( U_343 & RG_62 ) ;	// line#=computer.cpp:884
assign	U_357 = ( U_344 & ( ~FF_take ) ) ;	// line#=computer.cpp:916
assign	U_366 = ( ( ( ( ( U_350 & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_57 ) ) & ( 
	~RG_58 ) ) & RG_59 ) ;	// line#=computer.cpp:1074,1084,1094,1104
				// ,1117
assign	U_374 = ( ST1_23d & M_781 ) ;	// line#=computer.cpp:850
assign	U_376 = ( ST1_23d & M_783 ) ;	// line#=computer.cpp:850
assign	U_376_port = U_376 ;
assign	U_382 = ( ST1_23d & M_763 ) ;	// line#=computer.cpp:850
assign	U_388 = ( ST1_24d & M_777 ) ;	// line#=computer.cpp:850
assign	U_397 = ( ST1_24d & M_763 ) ;	// line#=computer.cpp:850
assign	U_400 = ( U_388 & CT_32 ) ;	// line#=computer.cpp:864
assign	U_403 = ( ST1_25d & M_781 ) ;	// line#=computer.cpp:850
assign	U_404 = ( ST1_25d & M_782 ) ;	// line#=computer.cpp:850
assign	U_405 = ( ST1_25d & M_783 ) ;	// line#=computer.cpp:850
assign	U_414 = ( ( ST1_25d & M_777 ) & RG_62 ) ;	// line#=computer.cpp:850,864
assign	U_415 = ( U_404 & RG_62 ) ;	// line#=computer.cpp:884
assign	U_419 = ( ( ( ST1_25d & M_763 ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) ;	// line#=computer.cpp:850,1074,1084
assign	U_421 = ( U_419 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1094
assign	U_424 = ( ( U_421 & ( ~RG_58 ) ) & RG_59 ) ;	// line#=computer.cpp:1104,1117
assign	U_431 = ( ST1_26d & M_782 ) ;	// line#=computer.cpp:850
assign	U_433 = ( ST1_26d & M_772 ) ;	// line#=computer.cpp:850
assign	U_434 = ( ST1_26d & M_785 ) ;	// line#=computer.cpp:850
assign	U_438 = ( ST1_26d & M_763 ) ;	// line#=computer.cpp:850
assign	U_441 = ( U_438 & RG_57 ) ;	// line#=computer.cpp:1094
assign	U_442 = ( U_438 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1094
assign	U_453 = ( ST1_27d & M_785 ) ;	// line#=computer.cpp:850
assign	U_457 = ( ST1_27d & M_763 ) ;	// line#=computer.cpp:850
assign	U_460 = ( U_453 & M_741 ) ;	// line#=computer.cpp:955
assign	U_461 = ( U_453 & M_760 ) ;	// line#=computer.cpp:955
assign	M_741 = ~|RG_next_pc_PC ;	// line#=computer.cpp:927,955
assign	M_744 = ~|( RG_next_pc_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976
assign	M_760 = ~|( RG_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_473 = ( ST1_28d & M_772 ) ;	// line#=computer.cpp:850
assign	U_473_port = U_473 ;
assign	U_478 = ( ST1_28d & M_763 ) ;	// line#=computer.cpp:850
assign	U_481 = ( U_473 & ( ~|{ 29'h00000000 , RG_funct3_rs1 [2:0] } ) ) ;	// line#=computer.cpp:927
assign	U_482 = ( U_473 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_483 = ( U_473 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	U_484 = ( U_473 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_485 = ( U_473 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_494 = ( ST1_29d & M_772 ) ;	// line#=computer.cpp:850
assign	U_495 = ( ST1_29d & M_785 ) ;	// line#=computer.cpp:850
assign	U_499 = ( ST1_29d & M_763 ) ;	// line#=computer.cpp:850
assign	U_503 = ( U_494 & M_760 ) ;	// line#=computer.cpp:927
assign	U_504 = ( U_494 & M_744 ) ;	// line#=computer.cpp:927
assign	U_505 = ( U_494 & M_756 ) ;	// line#=computer.cpp:927
assign	U_506 = ( U_494 & M_769 ) ;	// line#=computer.cpp:927
assign	M_756 = ~|( RG_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_769 = ~|( RG_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	U_508 = ( U_495 & M_741 ) ;	// line#=computer.cpp:955
assign	U_509 = ( U_495 & M_760 ) ;	// line#=computer.cpp:955
assign	U_517 = ( ST1_30d & M_772 ) ;	// line#=computer.cpp:850
assign	U_518 = ( ST1_30d & M_785 ) ;	// line#=computer.cpp:850
assign	U_528 = ( U_517 & M_756 ) ;	// line#=computer.cpp:927
assign	U_531 = ( U_518 & M_741 ) ;	// line#=computer.cpp:955
assign	U_532 = ( U_518 & M_760 ) ;	// line#=computer.cpp:955
assign	U_539 = ( ( ( ( ( ( ST1_30d & M_763 ) & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~
	RG_57 ) ) & ( ~RG_58 ) ) & RG_59 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	U_545 = ( ST1_31d & M_772 ) ;	// line#=computer.cpp:850
assign	U_546 = ( ST1_31d & M_785 ) ;	// line#=computer.cpp:850
assign	U_550 = ( ST1_31d & M_763 ) ;	// line#=computer.cpp:850
assign	U_551 = ( ST1_31d & M_789 ) ;	// line#=computer.cpp:850
assign	U_552 = ( ST1_31d & M_862 ) ;	// line#=computer.cpp:850
assign	M_799 = |RG_bli_full_dec_al1_funct3_rd [4:0] ;	// line#=computer.cpp:944,1100
assign	U_561 = ( U_545 & M_799 ) ;	// line#=computer.cpp:944
assign	U_564 = ( U_546 & M_744 ) ;	// line#=computer.cpp:955
assign	U_569 = ( ( U_550 & ( ~RG_55 ) ) & ( ~RG_56 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_573 = ( ( U_569 & ( ~RG_57 ) ) & ( ~RG_58 ) ) ;	// line#=computer.cpp:1094,1104
assign	U_574 = ( U_573 & RG_59 ) ;	// line#=computer.cpp:1117
assign	U_583 = ( ST1_32d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_591 = ( ST1_33d & RG_55 ) ;	// line#=computer.cpp:666
assign	U_592 = ( ST1_33d & ( ~RG_55 ) ) ;	// line#=computer.cpp:666
assign	U_603 = ( ST1_34d & lop3u_11ot ) ;	// line#=computer.cpp:660
assign	U_604 = ( ST1_34d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_612 = ( ST1_35d & RG_66 ) ;	// line#=computer.cpp:666
assign	U_613 = ( ST1_35d & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_624 = ( ST1_35d & RG_55 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_514_t or M_783 or M_782 or RL_addr_full_dec_al1_instr_mask or 
	M_781 or RL_dlti_addr_instr_op2_result1 or U_552 or U_551 or U_550 or M_751 or 
	M_787 or M_778 or U_546 or U_545 or M_777 or M_780 or ST1_31d or RG_funct3_rs1 or 
	U_473 or U_434 )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( U_434 | U_473 ) ;	// line#=computer.cpp:927,955
	RG_next_pc_PC_t_c2 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ST1_31d & M_780 ) | 
		( ST1_31d & M_777 ) ) | U_545 ) | U_546 ) | ( ST1_31d & M_778 ) ) | 
		( ST1_31d & M_787 ) ) | ( ST1_31d & M_751 ) ) | U_550 ) | U_551 ) | 
		U_552 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_781 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c4 = ( ST1_31d & ( ST1_31d & M_782 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c5 = ( ST1_31d & ( ST1_31d & M_783 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & { 29'h00000000 , RG_funct3_rs1 [2:0] } )	// line#=computer.cpp:927,955
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_dlti_addr_instr_op2_result1 )			// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c3 } } & RL_addr_full_dec_al1_instr_mask )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { RL_addr_full_dec_al1_instr_mask [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c5 } } & { M_514_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 | RG_next_pc_PC_t_c5 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886,927,955
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
always @ ( RG_full_dec_accumc_9 or ST1_35d or addsub24s_233ot or U_604 )
	RG_full_dec_accumc_10_t = ( ( { 22{ U_604 } } & addsub24s_233ot [21:0] )	// line#=computer.cpp:745
		| ( { 22{ ST1_35d } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )					// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( U_604 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 22'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:745,761
always @ ( RG_zl_1 or ST1_35d or addsub28s_271ot or U_604 or addsub32s2ot or U_603 or 
	addsub32s5ot or ST1_32d or mul32s_322ot or ST1_33d or U_338 )
	begin
	RG_zl_t_c1 = ( U_338 | ST1_33d ) ;	// line#=computer.cpp:650
	RG_zl_t = ( ( { 32{ RG_zl_t_c1 } } & mul32s_322ot )			// line#=computer.cpp:650
		| ( { 32{ ST1_32d } } & addsub32s5ot )				// line#=computer.cpp:660
		| ( { 32{ U_603 } } & addsub32s2ot )				// line#=computer.cpp:660
		| ( { 32{ U_604 } } & { 10'h000 , addsub28s_271ot [26:5] } )	// line#=computer.cpp:745
		| ( { 32{ ST1_35d } } & RG_zl_1 ) ) ;
	end
assign	RG_zl_en = ( RG_zl_t_c1 | ST1_32d | U_603 | U_604 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660,745
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
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_35d or addsub20s_191ot or ST1_33d )
	RG_full_dec_plt2_full_dec_rlt1_t = ( ( { 19{ ST1_33d } } & addsub20s_191ot )	// line#=computer.cpp:712,713
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
assign	RG_full_dec_rh2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_191ot ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or ST1_35d or addsub20s_19_11ot or ST1_33d )
	RG_full_dec_plt1_full_dec_rlt2_t = ( ( { 19{ ST1_33d } } & addsub20s_19_11ot )	// line#=computer.cpp:708,714
		| ( { 19{ ST1_35d } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RG_full_dec_plt1_full_dec_rlt2_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_rlt2_en )
		RG_full_dec_plt1_full_dec_rlt2 <= RG_full_dec_plt1_full_dec_rlt2_t ;	// line#=computer.cpp:708,714
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
always @ ( nbh_11_t4 or ST1_35d or nbh_11_t1 or U_604 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_604 } } & nbh_11_t1 )
		| ( { 15{ ST1_35d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_604 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or ST1_33d or nbl_31_t1 or U_583 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_583 } } & nbl_31_t1 )
		| ( { 15{ ST1_33d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_583 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u1ot or ST1_35d or mul16s1ot or U_604 )
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ U_604 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ ST1_35d } } & { rsft12u1ot , 3'h0 } )						// line#=computer.cpp:431,432,721
		) ;
assign	RG_dec_dh_full_dec_deth_en = ( U_604 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:431,432,719,721
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
always @ ( RG_full_dec_al2_full_dec_detl or ST1_35d or RG_full_dec_ah2_full_dec_al2 or 
	ST1_33d )
	RG_full_dec_ah2_full_dec_detl_t = ( ( { 15{ ST1_33d } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ ST1_35d } } & RG_full_dec_al2_full_dec_detl ) ) ;
assign	RG_full_dec_ah2_full_dec_detl_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_ah2_full_dec_detl_en )
		RG_full_dec_ah2_full_dec_detl <= RG_full_dec_ah2_full_dec_detl_t ;
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_35d or rsft12u1ot or ST1_33d )
	RG_full_dec_al2_full_dec_detl_t = ( ( { 15{ ST1_33d } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,707
		| ( { 15{ ST1_35d } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_detl_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_detl <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_detl_en )
		RG_full_dec_al2_full_dec_detl <= RG_full_dec_al2_full_dec_detl_t ;	// line#=computer.cpp:431,432,707
assign	RG_ilr_en = U_441 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd04 [5:0] ;
assign	RG_current_il_en = U_441 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd00 [5:0] ;
assign	M_830 = ( ( ST1_31d & ( U_569 & RG_57 ) ) | ST1_33d ) ;	// line#=computer.cpp:1094
always @ ( addsub24s1ot or U_604 or M_830 )
	TR_01 = ( ( { 2{ M_830 } } & 2'h1 )			// line#=computer.cpp:660
		| ( { 2{ U_604 } } & addsub24s1ot [4:3] )	// line#=computer.cpp:745
		) ;
always @ ( RG_funct3_i_ih or ST1_35d or add3s1ot or U_603 or ST1_32d or TR_01 or 
	U_604 or M_830 )
	begin
	RG_i_t_c1 = ( M_830 | U_604 ) ;	// line#=computer.cpp:660,745
	RG_i_t_c2 = ( ST1_32d | U_603 ) ;	// line#=computer.cpp:660
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:660,745
		| ( { 3{ RG_i_t_c2 } } & add3s1ot )		// line#=computer.cpp:660
		| ( { 3{ ST1_35d } } & RG_funct3_i_ih ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660,745
always @ ( sub20u_182ot or ST1_06d or RL_addr1_bli_addr_dlti_addr or RG_59 or RG_58 or 
	RG_56 or RG_55 or ST1_04d or RG_bli_full_dec_al1_funct3_rd or FF_take )
	begin
	TR_02_c1 = ( ( ( ( ( ST1_04d & ( ~RG_55 ) ) & ( ~RG_56 ) ) & ( ~RG_58 ) ) & 
		RG_59 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:165
	TR_02_c2 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:165,313,314
	TR_02 = ( ( { 16{ FF_take } } & RG_bli_full_dec_al1_funct3_rd [15:0] )
		| ( { 16{ TR_02_c1 } } & RL_addr1_bli_addr_dlti_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ TR_02_c2 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,313,314
		) ;
	end
always @ ( RG_funct3_i_ih or ST1_33d or ST1_31d or RG_full_dec_al1 or ST1_30d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_11d or TR_02 or U_135 or U_73 )	// line#=computer.cpp:286
	begin
	RG_bli_full_dec_al1_ih_t_c1 = ( U_73 | U_135 ) ;	// line#=computer.cpp:165,313,314
	RG_bli_full_dec_al1_ih_t_c2 = ( ST1_31d | ST1_33d ) ;
	RG_bli_full_dec_al1_ih_t = ( ( { 32{ RG_bli_full_dec_al1_ih_t_c1 } } & { 
			16'h0000 , TR_02 } )				// line#=computer.cpp:165,313,314
		| ( { 32{ ST1_11d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298
		| ( { 32{ ST1_30d } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )
		| ( { 32{ RG_bli_full_dec_al1_ih_t_c2 } } & { RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , 
			RG_funct3_i_ih [1] , RG_funct3_i_ih [1] , RG_funct3_i_ih [1:0] } ) ) ;
	end
assign	RG_bli_full_dec_al1_ih_en = ( RG_bli_full_dec_al1_ih_t_c1 | ST1_11d | ST1_30d | 
	RG_bli_full_dec_al1_ih_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_bli_full_dec_al1_ih_en )
		RG_bli_full_dec_al1_ih <= RG_bli_full_dec_al1_ih_t ;	// line#=computer.cpp:165,174,286,297,298
									// ,313,314
always @ ( U_552 or U_551 or FF_take or RG_funct3_rs1 or RG_59 or U_573 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_573 & ( ~RG_59 ) ) & ( ~( ( ~|{ ~RG_funct3_rs1 [2:1] , 
		RG_funct3_rs1 [0] } ) & FF_take ) ) ) | U_551 ) | U_552 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
always @ ( full_dec_del_bph_rg05 or ST1_34d or regs_rd00 or M_785 or ST1_23d or 
	regs_rd03 or U_13 or regs_rg10 or ST1_02d )	// line#=computer.cpp:850
	begin
	RG_dlt_op1_val1_t_c1 = ( ST1_23d & M_785 ) ;	// line#=computer.cpp:954
	RG_dlt_op1_val1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )		// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:1017
		| ( { 32{ RG_dlt_op1_val1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:954
		| ( { 32{ ST1_34d } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		) ;
	end
assign	RG_dlt_op1_val1_en = ( ST1_02d | U_13 | RG_dlt_op1_val1_t_c1 | ST1_34d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_dlt_op1_val1_en )
		RG_dlt_op1_val1 <= RG_dlt_op1_val1_t ;	// line#=computer.cpp:660,850,954,1017
							// ,1119
always @ ( RL_dlti_addr_instr_op2_result1 or U_350 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or regs_rg12 or ST1_02d )
	TR_03 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )				// line#=computer.cpp:1119
		| ( { 18{ U_13 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,1020
		| ( { 18{ U_350 } } & RL_dlti_addr_instr_op2_result1 [17:0] )		// line#=computer.cpp:1119
		) ;
assign	M_819 = ( ( ST1_02d | U_13 ) | U_350 ) ;	// line#=computer.cpp:927,976
assign	M_848 = ( ( ( ( ( U_344 | U_341 ) | U_342 ) | U_343 ) | U_345 ) | U_346 ) ;	// line#=computer.cpp:927,976
always @ ( RL_dlti_addr_instr_op2_result1 or M_848 or TR_03 or M_819 )
	TR_04 = ( ( { 25{ M_819 } } & { 7'h00 , TR_03 } )	// line#=computer.cpp:831,841,1020,1119
		| ( { 25{ M_848 } } & RL_dlti_addr_instr_op2_result1 [24:0] ) ) ;
assign	M_884 = ( M_819 | M_848 ) ;	// line#=computer.cpp:927,976
always @ ( addsub28s11ot or ST1_34d or TR_04 or M_884 )
	TR_05 = ( ( { 27{ M_884 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:831,841,1020,1119
		| ( { 27{ ST1_34d } } & addsub28s11ot [27:1] )	// line#=computer.cpp:745
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_769 or M_744 or M_760 or U_517 or U_494 or 
	addsub32s_321ot or U_453 or addsub32u1ot or U_388 or RL_dlti_addr_instr_op2_result1 or 
	U_169 or U_173 or lsft32u1ot or U_509 or U_161 or M_775 or U_149 or RL_dec_dlt_full_dec_al1_imm1_rs1 or 
	M_754 or rsft32u1ot or U_103 or regs_rd01 or M_766 or M_759 or U_119 or 
	U_96 or TR_05 or ST1_34d or M_884 )	// line#=computer.cpp:927,976
	begin
	RL_addr1_bli_addr_dlti_addr_t_c1 = ( M_884 | ST1_34d ) ;	// line#=computer.cpp:745,831,841,1020
									// ,1119
	RL_addr1_bli_addr_dlti_addr_t_c2 = ( ( U_96 | ( U_119 & M_759 ) ) | ( U_119 & 
		M_766 ) ) ;	// line#=computer.cpp:978,996,1001
	RL_addr1_bli_addr_dlti_addr_t_c3 = ( U_119 & M_754 ) ;	// line#=computer.cpp:987
	RL_addr1_bli_addr_dlti_addr_t_c4 = ( U_149 & M_775 ) ;	// line#=computer.cpp:990
	RL_addr1_bli_addr_dlti_addr_t_c5 = ( U_161 | U_509 ) ;	// line#=computer.cpp:211,212,960,996
	RL_addr1_bli_addr_dlti_addr_t_c6 = ( U_173 | U_169 ) ;
	RL_addr1_bli_addr_dlti_addr_t_c7 = ( U_494 | ( ( ( U_517 & M_760 ) | ( U_517 & 
		M_744 ) ) | ( U_517 & M_769 ) ) ) ;	// line#=computer.cpp:142,159,174,929,932
							// ,935,941
	RL_addr1_bli_addr_dlti_addr_t = ( ( { 32{ RL_addr1_bli_addr_dlti_addr_t_c1 } } & 
			{ 5'h00 , TR_05 } )							// line#=computer.cpp:745,831,841,1020
												// ,1119
		| ( { 32{ RL_addr1_bli_addr_dlti_addr_t_c2 } } & regs_rd01 )			// line#=computer.cpp:978,996,1001
		| ( { 32{ U_103 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ RL_addr1_bli_addr_dlti_addr_t_c3 } } & ( regs_rd01 ^ { 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ RL_addr1_bli_addr_dlti_addr_t_c4 } } & ( regs_rd01 | { 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ RL_addr1_bli_addr_dlti_addr_t_c5 } } & lsft32u1ot )			// line#=computer.cpp:211,212,960,996
		| ( { 32{ RL_addr1_bli_addr_dlti_addr_t_c6 } } & RL_dlti_addr_instr_op2_result1 )
		| ( { 32{ U_388 } } & addsub32u1ot )						// line#=computer.cpp:110,865
		| ( { 32{ U_453 } } & addsub32s_321ot )						// line#=computer.cpp:86,97,953
		| ( { 32{ RL_addr1_bli_addr_dlti_addr_t_c7 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,929,932
												// ,935,941
		) ;
	end
assign	RL_addr1_bli_addr_dlti_addr_en = ( RL_addr1_bli_addr_dlti_addr_t_c1 | RL_addr1_bli_addr_dlti_addr_t_c2 | 
	U_103 | RL_addr1_bli_addr_dlti_addr_t_c3 | RL_addr1_bli_addr_dlti_addr_t_c4 | 
	RL_addr1_bli_addr_dlti_addr_t_c5 | RL_addr1_bli_addr_dlti_addr_t_c6 | U_388 | 
	U_453 | RL_addr1_bli_addr_dlti_addr_t_c7 ) ;	// line#=computer.cpp:927,976
always @ ( posedge CLOCK )	// line#=computer.cpp:927,976
	if ( RL_addr1_bli_addr_dlti_addr_en )
		RL_addr1_bli_addr_dlti_addr <= RL_addr1_bli_addr_dlti_addr_t ;	// line#=computer.cpp:86,97,110,142,159
										// ,174,211,212,745,831,841,865,927
										// ,929,932,935,941,953,960,976,978
										// ,987,990,996,1001,1004,1020,1119
assign	RL_addr1_bli_addr_dlti_addr_port = RL_addr1_bli_addr_dlti_addr ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_834 or regs_rg11 or ST1_02d )
	TR_06 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )					// line#=computer.cpp:1119
		| ( { 18{ M_834 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,976
		) ;
assign	M_834 = ( U_09 | U_12 ) ;
assign	M_820 = ( ST1_02d | M_834 ) ;
assign	M_839 = ( ( ( ( ( ( ( U_189 | ( ST1_09d & M_780 ) ) | ( ST1_09d & M_777 ) ) | 
	( ST1_09d & M_781 ) ) | ( ST1_09d & M_782 ) ) | U_169 ) | ( ST1_09d & M_772 ) ) | 
	( ST1_09d & M_785 ) ) ;	// line#=computer.cpp:850
always @ ( RL_addr_full_dec_al1_instr_mask or M_839 or TR_06 or M_820 )
	TR_07 = ( ( { 25{ M_820 } } & { 7'h00 , TR_06 } )	// line#=computer.cpp:831,841,896,976
								// ,1119
		| ( { 25{ M_839 } } & RL_addr_full_dec_al1_instr_mask [24:0] ) ) ;
always @ ( RL_addr_full_dec_al1_instr_mask or ST1_34d or lsft32u1ot or U_237 or 
	addsub32u1ot or ST1_22d or U_236 or rsft32s1ot or U_133 or regs_rd02 or 
	U_13 or TR_07 or M_839 or M_820 )
	begin
	RL_dlti_addr_instr_op2_result1_t_c1 = ( M_820 | M_839 ) ;	// line#=computer.cpp:831,841,896,976
									// ,1119
	RL_dlti_addr_instr_op2_result1_t_c2 = ( U_236 | ST1_22d ) ;	// line#=computer.cpp:847,1023
	RL_dlti_addr_instr_op2_result1_t = ( ( { 32{ RL_dlti_addr_instr_op2_result1_t_c1 } } & 
			{ 7'h00 , TR_07 } )						// line#=computer.cpp:831,841,896,976
											// ,1119
		| ( { 32{ U_13 } } & regs_rd02 )					// line#=computer.cpp:1018
		| ( { 32{ U_133 } } & rsft32s1ot )					// line#=computer.cpp:1042
		| ( { 32{ RL_dlti_addr_instr_op2_result1_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:847,1023
		| ( { 32{ U_237 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ ST1_34d } } & { RL_addr_full_dec_al1_instr_mask [18] , 
			RL_addr_full_dec_al1_instr_mask [18] , RL_addr_full_dec_al1_instr_mask [18] , 
			RL_addr_full_dec_al1_instr_mask [18] , RL_addr_full_dec_al1_instr_mask [18] , 
			RL_addr_full_dec_al1_instr_mask [18] , RL_addr_full_dec_al1_instr_mask [18] , 
			RL_addr_full_dec_al1_instr_mask [18] , RL_addr_full_dec_al1_instr_mask [18] , 
			RL_addr_full_dec_al1_instr_mask [18] , RL_addr_full_dec_al1_instr_mask [18] , 
			RL_addr_full_dec_al1_instr_mask [18] , RL_addr_full_dec_al1_instr_mask [18] , 
			RL_addr_full_dec_al1_instr_mask [18:0] } ) ) ;
	end
assign	RL_dlti_addr_instr_op2_result1_en = ( RL_dlti_addr_instr_op2_result1_t_c1 | 
	U_13 | U_133 | RL_dlti_addr_instr_op2_result1_t_c2 | U_237 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RL_dlti_addr_instr_op2_result1_en )
		RL_dlti_addr_instr_op2_result1 <= RL_dlti_addr_instr_op2_result1_t ;	// line#=computer.cpp:831,841,847,896,976
											// ,1018,1023,1029,1042,1119
assign	RL_dlti_addr_instr_op2_result1_port = RL_dlti_addr_instr_op2_result1 ;
assign	M_828 = ( ( U_135 | U_207 ) | ST1_23d ) ;
always @ ( RL_addr1_bli_addr_dlti_addr or ST1_29d or sub20u_181ot or M_828 or RL_addr_full_dec_al1_instr_mask or 
	U_51 or sub20u_182ot or ST1_02d )
	TR_08 = ( ( { 16{ ST1_02d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,297,298
		| ( { 16{ U_51 } } & RL_addr_full_dec_al1_instr_mask [15:0] )
		| ( { 16{ M_828 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,297,298,315,316
										// ,325
		| ( { 16{ ST1_29d } } & RL_addr1_bli_addr_dlti_addr [17:2] )	// line#=computer.cpp:165
		) ;
always @ ( RG_full_dec_al1_zl or ST1_34d or full_dec_del_dltx1_rg00 or RG_57 or 
	U_200 or TR_08 or ST1_29d or M_828 or U_51 or ST1_02d )	// line#=computer.cpp:1094
	begin
	RG_zl_1_t_c1 = ( ( ( ST1_02d | U_51 ) | M_828 ) | ST1_29d ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,325
	RG_zl_1_t_c2 = ( U_200 & RG_57 ) ;	// line#=computer.cpp:650
	RG_zl_1_t = ( ( { 32{ RG_zl_1_t_c1 } } & { 16'h0000 , TR_08 } )	// line#=computer.cpp:165,297,298,315,316
									// ,325
		| ( { 32{ RG_zl_1_t_c2 } } & { full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )			// line#=computer.cpp:650
		| ( { 32{ ST1_34d } } & RG_full_dec_al1_zl ) ) ;
	end
assign	RG_zl_1_en = ( RG_zl_1_t_c1 | RG_zl_1_t_c2 | ST1_34d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:165,297,298,315,316
					// ,325,650,1094
always @ ( addsub32s1ot or ST1_32d or addsub32s_32_22ot or ST1_23d or addsub32s7ot or 
	ST1_08d )
	RG_result_zl_t = ( ( { 32{ ST1_08d } } & addsub32s7ot )			// line#=computer.cpp:978
		| ( { 32{ ST1_23d } } & { 1'h0 , addsub32s_32_22ot [31:1] } )	// line#=computer.cpp:917
		| ( { 32{ ST1_32d } } & addsub32s1ot )				// line#=computer.cpp:660
		) ;
always @ ( posedge CLOCK )
	RG_result_zl <= RG_result_zl_t ;	// line#=computer.cpp:660,917,978
always @ ( RG_funct3_rs1 or M_850 or RL_addr_full_dec_al1_instr_mask or ST1_09d )
	TR_79 = ( ( { 5{ ST1_09d } } & RL_addr_full_dec_al1_instr_mask [4:0] )	// line#=computer.cpp:840
		| ( { 5{ M_850 } } & RG_funct3_rs1 ) ) ;
assign	M_850 = ( ( ( ST1_25d & M_772 ) | ( ST1_25d & M_785 ) ) | ( U_419 & RG_57 ) ) ;	// line#=computer.cpp:850,1094
always @ ( sub20u_181ot or U_421 or TR_79 or M_850 or ST1_09d or sub20u_183ot or 
	ST1_02d )
	begin
	TR_65_c1 = ( ST1_09d | M_850 ) ;	// line#=computer.cpp:840
	TR_65 = ( ( { 16{ ST1_02d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,313,314
		| ( { 16{ TR_65_c1 } } & { 11'h000 , TR_79 } )	// line#=computer.cpp:840
		| ( { 16{ U_421 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		) ;
	end
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_65 or U_421 or M_850 or ST1_09d or 
	ST1_02d )
	begin
	TR_09_c1 = ( ( ( ST1_02d | ST1_09d ) | M_850 ) | U_421 ) ;	// line#=computer.cpp:165,313,314,325,840
	TR_09 = ( ( { 25{ TR_09_c1 } } & { 9'h000 , TR_65 } )			// line#=computer.cpp:165,313,314,325,840
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_822 = ( ( ( M_818 | ST1_09d ) | M_850 ) | U_421 ) ;
always @ ( addsub32s7ot or U_431 or RG_bli_full_dec_al1_funct3_rd or U_405 or TR_09 or 
	M_822 )
	TR_10 = ( ( { 31{ M_822 } } & { 6'h00 , TR_09 } )	// line#=computer.cpp:165,313,314,325,831
								// ,840
		| ( { 31{ U_405 } } & RG_bli_full_dec_al1_funct3_rd [30:0] )
		| ( { 31{ U_431 } } & addsub32s7ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
always @ ( addsub24s_234ot or U_604 or addsub20s_202ot or ST1_33d or RG_full_dec_al1_zl or 
	ST1_32d or addsub32s7ot or U_473 or lsft32u1ot or M_851 or regs_rd04 or 
	U_434 or regs_rd01 or U_404 or addsub32s_32_22ot or U_403 or TR_10 or U_431 or 
	U_405 or M_822 )
	begin
	RL_addr_full_dec_al1_instr_mask_t_c1 = ( ( M_822 | U_405 ) | U_431 ) ;	// line#=computer.cpp:86,91,165,313,314
										// ,325,831,840,883
	RL_addr_full_dec_al1_instr_mask_t = ( ( { 32{ RL_addr_full_dec_al1_instr_mask_t_c1 } } & 
			{ 1'h0 , TR_10 } )				// line#=computer.cpp:86,91,165,313,314
									// ,325,831,840,883
		| ( { 32{ U_403 } } & addsub32s_32_22ot )		// line#=computer.cpp:86,118,875
		| ( { 32{ U_404 } } & regs_rd01 )			// line#=computer.cpp:86,91,883
		| ( { 32{ U_434 } } & regs_rd04 )			// line#=computer.cpp:86,97,953
		| ( { 32{ M_851 } } & ( ~lsft32u1ot ) )			// line#=computer.cpp:191,210
		| ( { 32{ U_473 } } & addsub32s7ot )			// line#=computer.cpp:86,91,925
		| ( { 32{ ST1_32d } } & { RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15] , 
			RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15] , 
			RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15] , 
			RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15] , 
			RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15] , 
			RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15] , RG_full_dec_al1_zl [15:0] } )
		| ( { 32{ ST1_33d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot } )	// line#=computer.cpp:705
		| ( { 32{ U_604 } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot } )	// line#=computer.cpp:745
		) ;
	end
assign	RL_addr_full_dec_al1_instr_mask_en = ( RL_addr_full_dec_al1_instr_mask_t_c1 | 
	U_403 | U_404 | U_434 | M_851 | U_473 | ST1_32d | ST1_33d | U_604 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_full_dec_al1_instr_mask_en )
		RL_addr_full_dec_al1_instr_mask <= RL_addr_full_dec_al1_instr_mask_t ;	// line#=computer.cpp:86,91,97,118,165
											// ,191,210,313,314,325,705,745,831
											// ,840,875,883,925,953
assign	RL_addr_full_dec_al1_instr_mask_port = RL_addr_full_dec_al1_instr_mask ;
assign	M_786 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_888 = ( M_872 & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084
always @ ( imem_arg_MEMB32W65536_RD1 or M_748 or M_774 or M_753 or M_738 or M_779 )	// line#=computer.cpp:831,839,850,1074
											// ,1084
	begin
	TR_11_c1 = ( ( ( ( M_779 & M_738 ) | ( M_779 & M_753 ) ) | ( M_779 & M_774 ) ) | 
		( M_779 & M_748 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_11 = ( { 11{ TR_11_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( rsft32u1ot or ST1_30d or RL_addr_full_dec_al1_instr_mask or U_433 )
	TR_12 = ( ( { 8{ U_433 } } & { 3'h0 , RL_addr_full_dec_al1_instr_mask [4:0] } )
		| ( { 8{ ST1_30d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,938
		) ;
always @ ( apl1_31_t3 or sub16u1ot or comp20s_12ot or ST1_33d or mul16s1ot or ST1_32d or 
	RG_bli_full_dec_al1_ih or ST1_31d or addsub32u1ot or U_509 or U_508 or TR_12 or 
	ST1_30d or U_433 or sub20u_181ot or ST1_24d or U_339 or ST1_18d or U_291 or 
	U_257 or U_208 or U_134 or RL_addr1_bli_addr_dlti_addr or U_50 or imem_arg_MEMB32W65536_RD1 or 
	TR_11 or CT_05 or U_44 or M_786 or ST1_03d or M_765 or M_758 or M_748 or 
	M_774 or M_753 or M_738 or U_12 or sub20u_184ot or U_01 )	// line#=computer.cpp:831,839,841,850,976
									// ,1094
	begin
	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c1 = ( ( ( ( ( U_12 & M_738 ) | ( U_12 & 
		M_753 ) ) | ( U_12 & M_774 ) ) | ( U_12 & M_748 ) ) | ( ( ( ( U_12 & 
		M_758 ) | ( U_12 & M_765 ) ) | ( ST1_03d & M_786 ) ) | ( U_44 & CT_05 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c2 = ( ( ( ( ( ( U_134 | U_208 ) | U_257 ) | 
		U_291 ) | ST1_18d ) | U_339 ) | ST1_24d ) ;	// line#=computer.cpp:165,297,298,315,316
								// ,325
	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c3 = ( U_433 | ST1_30d ) ;	// line#=computer.cpp:141,142,938
	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c4 = ( U_508 | U_509 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c5 = ( ST1_33d & ( ST1_33d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c6 = ( ST1_33d & ( ST1_33d & ( ~comp20s_12ot [3] ) ) ) ;
	RL_dec_dlt_full_dec_al1_imm1_rs1_t = ( ( { 16{ U_01 } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,315,316
		| ( { 16{ RL_dec_dlt_full_dec_al1_imm1_rs1_t_c1 } } & { TR_11 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_50 } } & RL_addr1_bli_addr_dlti_addr [17:2] )						// line#=computer.cpp:165
		| ( { 16{ RL_dec_dlt_full_dec_al1_imm1_rs1_t_c2 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
															// ,325
		| ( { 16{ RL_dec_dlt_full_dec_al1_imm1_rs1_t_c3 } } & { 8'h00 , TR_12 } )				// line#=computer.cpp:141,142,938
		| ( { 16{ RL_dec_dlt_full_dec_al1_imm1_rs1_t_c4 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_31d } } & RG_bli_full_dec_al1_ih [15:0] )
		| ( { 16{ ST1_32d } } & mul16s1ot [30:15] )								// line#=computer.cpp:703
		| ( { 16{ RL_dec_dlt_full_dec_al1_imm1_rs1_t_c5 } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ RL_dec_dlt_full_dec_al1_imm1_rs1_t_c6 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RL_dec_dlt_full_dec_al1_imm1_rs1_en = ( U_01 | RL_dec_dlt_full_dec_al1_imm1_rs1_t_c1 | 
	U_50 | RL_dec_dlt_full_dec_al1_imm1_rs1_t_c2 | RL_dec_dlt_full_dec_al1_imm1_rs1_t_c3 | 
	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c4 | ST1_31d | ST1_32d | RL_dec_dlt_full_dec_al1_imm1_rs1_t_c5 | 
	RL_dec_dlt_full_dec_al1_imm1_rs1_t_c6 ) ;	// line#=computer.cpp:831,839,841,850,976
							// ,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,841,850,976
				// ,1094
	if ( RESET )
		RL_dec_dlt_full_dec_al1_imm1_rs1 <= 16'h0000 ;
	else if ( RL_dec_dlt_full_dec_al1_imm1_rs1_en )
		RL_dec_dlt_full_dec_al1_imm1_rs1 <= RL_dec_dlt_full_dec_al1_imm1_rs1_t ;	// line#=computer.cpp:86,91,141,142,165
												// ,180,189,199,208,297,298,315,316
												// ,325,451,703,831,839,841,843,850
												// ,938,973,976,1094
always @ ( gop16u_11ot or ST1_34d or ST1_32d or CT_01 or ST1_02d )
	begin
	RG_52_t_c1 = ( ST1_32d | ST1_34d ) ;	// line#=computer.cpp:424,459
	RG_52_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ RG_52_t_c1 } } & gop16u_11ot )	// line#=computer.cpp:424,459
		) ;
	end
assign	RG_52_en = ( ST1_02d | RG_52_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:424,459,829
always @ ( ST1_33d or regs_rd04 or U_441 or RG_bli_full_dec_al1_ih or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_i_ih_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		| ( { 3{ ST1_04d } } & { RG_bli_full_dec_al1_ih [1] , RG_bli_full_dec_al1_ih [1:0] } )
		| ( { 3{ U_441 } } & { regs_rd04 [7] , regs_rd04 [7:6] } )		// line#=computer.cpp:699,1096,1097
		| ( { 3{ ST1_33d } } & 3'h6 )						// line#=computer.cpp:660
		) ;
assign	RG_funct3_i_ih_en = ( ST1_03d | ST1_04d | U_441 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_ih_en )
		RG_funct3_i_ih <= RG_funct3_i_ih_t ;	// line#=computer.cpp:660,699,831,841
							// ,1096,1097
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or sub20u_181ot or ST1_02d )
	TR_13 = ( ( { 16{ ST1_02d } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,297,298
		| ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( addsub32s7ot or U_604 or TR_13 or M_818 )
	TR_14 = ( ( { 30{ M_818 } } & { 14'h0000 , TR_13 } )	// line#=computer.cpp:165,297,298,831,839
								// ,850
		| ( { 30{ U_604 } } & addsub32s7ot [29:0] )	// line#=computer.cpp:744,747
		) ;
assign	M_818 = ( ST1_02d | ST1_03d ) ;
always @ ( RG_result_zl or ST1_33d or full_dec_del_bpl_rg05 or U_583 or RG_bli_full_dec_al1_ih or 
	ST1_31d or TR_14 or U_604 or M_818 )
	begin
	RG_full_dec_al1_zl_t_c1 = ( M_818 | U_604 ) ;	// line#=computer.cpp:165,297,298,744,747
							// ,831,839,850
	RG_full_dec_al1_zl_t = ( ( { 32{ RG_full_dec_al1_zl_t_c1 } } & { 2'h0 , TR_14 } )	// line#=computer.cpp:165,297,298,744,747
												// ,831,839,850
		| ( { 32{ ST1_31d } } & { RG_bli_full_dec_al1_ih [15] , RG_bli_full_dec_al1_ih [15] , 
			RG_bli_full_dec_al1_ih [15] , RG_bli_full_dec_al1_ih [15] , 
			RG_bli_full_dec_al1_ih [15] , RG_bli_full_dec_al1_ih [15] , 
			RG_bli_full_dec_al1_ih [15] , RG_bli_full_dec_al1_ih [15] , 
			RG_bli_full_dec_al1_ih [15] , RG_bli_full_dec_al1_ih [15] , 
			RG_bli_full_dec_al1_ih [15] , RG_bli_full_dec_al1_ih [15] , 
			RG_bli_full_dec_al1_ih [15] , RG_bli_full_dec_al1_ih [15] , 
			RG_bli_full_dec_al1_ih [15] , RG_bli_full_dec_al1_ih [15] , 
			RG_bli_full_dec_al1_ih [15:0] } )
		| ( { 32{ U_583 } } & full_dec_del_bpl_rg05 )					// line#=computer.cpp:660
		| ( { 32{ ST1_33d } } & RG_result_zl )						// line#=computer.cpp:660
		) ;
	end
assign	RG_full_dec_al1_zl_en = ( RG_full_dec_al1_zl_t_c1 | ST1_31d | U_583 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_al1_zl_en )
		RG_full_dec_al1_zl <= RG_full_dec_al1_zl_t ;	// line#=computer.cpp:165,297,298,660,744
								// ,747,831,839,850
assign	RG_full_dec_al1_zl_port = RG_full_dec_al1_zl ;
always @ ( M_799 or ST1_34d or CT_38 or ST1_32d or CT_07 or ST1_03d )
	RG_55_t = ( ( { 1{ ST1_03d } } & CT_07 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_32d } } & CT_38 )		// line#=computer.cpp:666
		| ( { 1{ ST1_34d } } & M_799 )		// line#=computer.cpp:1100
		) ;
assign	RG_55_en = ( ST1_03d | ST1_32d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:666,1074,1100
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
assign	M_746 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,850,976
												// ,1020,1117
assign	M_817 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( ST1_34d or mul16s_305ot or ST1_32d or M_783 or ST1_21d or M_816 or CT_03 or 
	U_47 or CT_02 or U_48 or comp32s_11ot or U_13 or comp32u_13ot or M_770 or 
	comp32s_1_11ot or M_746 or U_12 or comp32u_12ot or M_748 or comp32u_11ot or 
	M_774 or M_765 or comp32s_12ot or M_753 or M_758 or M_817 or M_738 or U_09 )	// line#=computer.cpp:831,841,850,896,976
											// ,1020,1117
	begin
	FF_take_t_c1 = ( U_09 & M_738 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_758 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_753 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_765 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_774 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_748 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_746 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_770 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_746 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_770 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_47 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t_c12 = ( ST1_21d & M_783 ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_817 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_817 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_48 } } & CT_02 )				// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c11 } } & M_816 )			// line#=computer.cpp:831,844,1121
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
assign	M_835 = ( ( ( ST1_04d & M_772 ) | ( ST1_04d & M_785 ) ) | ( U_72 & ( ~RG_59 ) ) ) ;	// line#=computer.cpp:850,1117
always @ ( RL_addr_full_dec_al1_instr_mask or ST1_25d or RG_funct3_i_ih or M_835 )
	TR_66 = ( ( { 5{ M_835 } } & { 2'h0 , RG_funct3_i_ih } )
		| ( { 5{ ST1_25d } } & RL_addr_full_dec_al1_instr_mask [4:0] )	// line#=computer.cpp:840
		) ;
always @ ( TR_66 or ST1_25d or M_835 or RG_full_dec_al1_zl or ST1_03d )
	begin
	TR_15_c1 = ( M_835 | ST1_25d ) ;	// line#=computer.cpp:840
	TR_15 = ( ( { 16{ ST1_03d } } & RG_full_dec_al1_zl [15:0] )
		| ( { 16{ TR_15_c1 } } & { 11'h000 , TR_66 } )	// line#=computer.cpp:840
		) ;
	end
assign	M_821 = ( ( ST1_03d | M_835 ) | ST1_25d ) ;	// line#=computer.cpp:850
assign	M_829 = ( ST1_24d & M_783 ) ;	// line#=computer.cpp:850
always @ ( RG_result_zl or M_829 or TR_15 or M_821 )
	TR_16 = ( ( { 31{ M_821 } } & { 15'h0000 , TR_15 } )	// line#=computer.cpp:840
		| ( { 31{ M_829 } } & RG_result_zl [30:0] ) ) ;
always @ ( RL_addr1_bli_addr_dlti_addr or U_285 or U_173 or dmem_arg_MEMB32W65536_RD1 or 
	U_73 or TR_16 or M_829 or M_821 or RL_dec_dlt_full_dec_al1_imm1_rs1 or ST1_02d )	// line#=computer.cpp:850
	begin
	RG_bli_full_dec_al1_funct3_rd_t_c1 = ( M_821 | M_829 ) ;	// line#=computer.cpp:840
	RG_bli_full_dec_al1_funct3_rd_t_c2 = ( U_173 | U_285 ) ;
	RG_bli_full_dec_al1_funct3_rd_t = ( ( { 32{ ST1_02d } } & { RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , RL_dec_dlt_full_dec_al1_imm1_rs1 } )
		| ( { 32{ RG_bli_full_dec_al1_funct3_rd_t_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:840
		| ( { 32{ U_73 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,297,298
		| ( { 32{ RG_bli_full_dec_al1_funct3_rd_t_c2 } } & RL_addr1_bli_addr_dlti_addr ) ) ;
	end
assign	RG_bli_full_dec_al1_funct3_rd_en = ( ST1_02d | RG_bli_full_dec_al1_funct3_rd_t_c1 | 
	U_73 | RG_bli_full_dec_al1_funct3_rd_t_c2 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_bli_full_dec_al1_funct3_rd_en )
		RG_bli_full_dec_al1_funct3_rd <= RG_bli_full_dec_al1_funct3_rd_t ;	// line#=computer.cpp:174,297,298,840,850
always @ ( ST1_34d or mul16s_306ot or ST1_32d or U_388 or FF_take or U_344 or M_782 or 
	M_781 or ST1_21d or CT_32 or ST1_20d or RL_dlti_addr_instr_op2_result1 or 
	U_236 or RL_addr_full_dec_al1_instr_mask or U_120 or ST1_05d or mul32s1ot or 
	M_824 or ST1_10d or ST1_07d or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_62_t_c1 = ( ( ( ST1_04d | ST1_07d ) | ST1_10d ) | M_824 ) ;	// line#=computer.cpp:317
	RG_62_t_c2 = ( ST1_05d | U_120 ) ;	// line#=computer.cpp:999,1041
	RG_62_t_c3 = ( ( ST1_21d & M_781 ) | ( ST1_21d & M_782 ) ) ;	// line#=computer.cpp:873,884
	RG_62_t = ( ( { 1{ RG_62_t_c1 } } & ( ~mul32s1ot [63] ) )			// line#=computer.cpp:317
		| ( { 1{ RG_62_t_c2 } } & RL_addr_full_dec_al1_instr_mask [23] )	// line#=computer.cpp:999,1041
		| ( { 1{ U_236 } } & RL_dlti_addr_instr_op2_result1 [23] )		// line#=computer.cpp:1022
		| ( { 1{ ST1_20d } } & CT_32 )						// line#=computer.cpp:855
		| ( { 1{ RG_62_t_c3 } } & CT_32 )					// line#=computer.cpp:873,884
		| ( { 1{ U_344 } } & FF_take )						// line#=computer.cpp:916
		| ( { 1{ U_388 } } & CT_32 )						// line#=computer.cpp:864
		| ( { 1{ ST1_32d } } & ( ~mul16s_306ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_34d } } & ( ~mul16s_306ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
assign	RG_62_en = ( RG_62_t_c1 | RG_62_t_c2 | U_236 | ST1_20d | RG_62_t_c3 | U_344 | 
	U_388 | ST1_32d | ST1_34d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:317,688,850,855,864
					// ,873,884,916,999,1022,1041
assign	RG_62_port = RG_62 ;
assign	M_851 = ( U_460 | U_461 ) ;
always @ ( addsub32s_321ot or M_851 or RG_bli_full_dec_al1_funct3_rd or ST1_25d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ ST1_25d } } & { 2'h0 , RG_bli_full_dec_al1_funct3_rd [2:0] } )
		| ( { 5{ M_851 } } & { addsub32s_321ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,209
											// ,210,953
		) ;
assign	RG_funct3_rs1_en = ( ST1_03d | ST1_25d | M_851 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs1_en )
		RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=computer.cpp:86,97,190,191,209
							// ,210,831,842,953
assign	RG_funct3_rs1_port = RG_funct3_rs1 ;
assign	RG_full_dec_al1_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_bli_full_dec_al1_funct3_rd [15:0] ;
assign	M_752 = ( ( ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | M_784 ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | M_786 ) | M_779 ) | M_788 ) | ( ~|( { 25'h0000000 , 
	imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ) ) ;	// line#=computer.cpp:831,839,850,1074
									// ,1084
assign	M_764 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_790 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_872 = ( M_764 & ( ~CT_07 ) ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084
assign	JF_02 = ( ( ( ( ( M_752 | ( M_764 & CT_07 ) ) | ( M_872 & CT_06 ) ) | ( M_888 & ( 
	~CT_05 ) ) ) | M_790 ) | ( ~( ( M_752 | M_764 ) | M_790 ) ) ) ;	// line#=computer.cpp:831,839,850,1074
									// ,1084
assign	M_868 = ( ( M_763 & ( ~RG_55 ) ) & ( ~RG_56 ) ) ;	// line#=computer.cpp:850,873,1074,1084
								// ,1094,1104,1117
assign	M_868_port = M_868 ;
assign	JF_07 = ( U_61 & ( RL_dlti_addr_instr_op2_result1 == 32'h00000006 ) ) ;	// line#=computer.cpp:976
assign	JF_12 = ( U_119 & ( RL_dlti_addr_instr_op2_result1 == 32'h00000001 ) ) ;	// line#=computer.cpp:976
assign	JF_14 = ( U_189 | ( U_173 & ( ~|( RL_addr1_bli_addr_dlti_addr ^ 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:1020
assign	M_795 = ( M_868 & RG_57 ) ;	// line#=computer.cpp:850,873,1074,1084
					// ,1094,1104,1117
assign	JF_18 = ( ( M_781 | M_782 ) | M_795 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_910 = ( M_763 & ( ~FF_take ) ) ;
assign	M_909 = ( M_763 & FF_take ) ;
assign	JF_23 = ( U_285 & ( ~( ( ( ( ( ( RL_addr1_bli_addr_dlti_addr == 32'h00000000 ) | 
	( RL_addr1_bli_addr_dlti_addr == 32'h00000001 ) ) | ( RL_addr1_bli_addr_dlti_addr == 
	32'h00000004 ) ) | ( RL_addr1_bli_addr_dlti_addr == 32'h00000005 ) ) | ( 
	RL_addr1_bli_addr_dlti_addr == 32'h00000006 ) ) | ( RL_addr1_bli_addr_dlti_addr == 
	32'h00000007 ) ) ) ) ;	// line#=computer.cpp:896
assign	JF_24 = ~FF_take ;
assign	JF_25 = ( ( M_780 & CT_32 ) | M_763 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1104,1117
assign	M_797 = ( ( ( M_868 & ( ~RG_57 ) ) & ( ~RG_58 ) ) & RG_59 ) ;	// line#=computer.cpp:850,873,1074,1084
									// ,1094,1104,1117
assign	M_797_port = M_797 ;
assign	JF_31 = ( ( ( ( M_782 | M_772 ) | M_785 ) | M_795 ) | M_797 ) ;	// line#=computer.cpp:850,855,873,1074
									// ,1084,1094,1104,1117
always @ ( RG_funct3_rs1 or M_785 or RG_57 or M_763 )	// line#=computer.cpp:850,855,873,1074
							// ,1084,1094,1104,1117
	begin
	JF_32_c1 = ( M_763 & ( ~RG_57 ) ) ;
	JF_32 = ( ( { 1{ JF_32_c1 } } & 1'h1 )
		| ( { 1{ M_785 } } & ( ( ( RG_funct3_rs1 [2:0] == 3'h0 ) | ( RG_funct3_rs1 [2:0] == 
			3'h1 ) ) | ( RG_funct3_rs1 [2:0] == 3'h2 ) ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_875 = ( ( ( ( ( M_780 | M_777 ) | M_781 ) | M_782 ) | M_783 ) | M_772 ) ;	// line#=computer.cpp:850,855,873,1074
											// ,1084,1094,1104,1117
assign	JF_35 = ( M_785 & ( ( RG_next_pc_PC == 32'h00000000 ) | ( RG_next_pc_PC == 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:850,855,873,955
				// ,1074,1084,1094,1104,1117
always @ ( RG_next_pc_PC or RL_dlti_addr_instr_op2_result1 or RL_addr_full_dec_al1_instr_mask or 
	RG_62 )	// line#=computer.cpp:916
	begin
	M_514_t_c1 = ~RG_62 ;
	M_514_t = ( ( { 31{ RG_62 } } & RL_addr_full_dec_al1_instr_mask [30:0] )
		| ( { 31{ M_514_t_c1 } } & { RL_dlti_addr_instr_op2_result1 [31:2] , 
			RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_38 = ~M_795 ;	// line#=computer.cpp:850,855,873,1074
				// ,1084,1094,1104,1117
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_52 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_52 ;
	nbl_31_t4 = ( ( { 15{ RG_52 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RL_addr_full_dec_al1_instr_mask or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5431_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5431_t = ( ( { 12{ mul20s1ot [35] } } & { RL_addr_full_dec_al1_instr_mask [15] , 
			RL_addr_full_dec_al1_instr_mask [15:5] } )
		| ( { 12{ M_5431_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_full_dec_nbh_nbh or RG_52 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_52 ;
	nbh_11_t4 = ( ( { 15{ RG_52 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5401_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5401_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5401_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:660
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:660
assign	sub4u1i1 = { 2'h2 , ST1_35d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_35d or nbl_31_t4 or ST1_33d )
	sub4u1i2 = ( ( { 4{ ST1_33d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_35d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
always @ ( RL_dlti_addr_instr_op2_result1 or U_366 or M_846 or RL_addr1_bli_addr_dlti_addr or 
	U_424 or U_397 or U_382 or U_305 or U_295 or U_273 or U_205 or M_838 or 
	regs_rg12 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( M_838 | U_205 ) | U_273 ) | U_295 ) | U_305 ) | 
		U_382 ) | U_397 ) | U_424 ) ;	// line#=computer.cpp:165,297,298,315,316
						// ,325
	sub20u_181i1_c2 = ( M_846 | U_366 ) ;	// line#=computer.cpp:165,218,313,314,325
						// ,326
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_181i1_c1 } } & RL_addr1_bli_addr_dlti_addr [17:0] )	// line#=computer.cpp:165,297,298,315,316
											// ,325
		| ( { 18{ sub20u_181i1_c2 } } & RL_dlti_addr_instr_op2_result1 [17:0] )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		) ;
	end
assign	M_838 = U_122 ;
always @ ( U_397 or U_339 or U_295 or U_273 or U_366 or U_305 or U_207 or U_382 or 
	U_274 or M_838 or U_424 or U_208 or U_01 )
	begin
	M_920_c1 = ( ( U_01 | U_208 ) | U_424 ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,325
	M_920_c2 = ( ( M_838 | U_274 ) | U_382 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,315,316,325
	M_920_c3 = ( ( U_207 | U_305 ) | U_366 ) ;	// line#=computer.cpp:165,218,297,298,315
							// ,316,326
	M_920_c4 = ( ( U_273 | U_295 ) | U_339 ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,325
	M_920 = ( ( { 3{ M_920_c1 } } & 3'h6 )	// line#=computer.cpp:165,297,298,315,316
						// ,325
		| ( { 3{ M_920_c2 } } & 3'h5 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
		| ( { 3{ M_920_c3 } } & 3'h3 )	// line#=computer.cpp:165,218,297,298,315
						// ,316,326
		| ( { 3{ M_920_c4 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
						// ,325
		| ( { 3{ U_397 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_920 , 2'h0 } ;
always @ ( RL_dlti_addr_instr_op2_result1 or U_305 or U_295 or U_135 or regs_rg12 or 
	U_01 )
	begin
	sub20u_182i1_c1 = ( ( U_135 | U_295 ) | U_305 ) ;	// line#=computer.cpp:165,313,314
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_182i1_c1 } } & RL_dlti_addr_instr_op2_result1 [17:0] )	// line#=computer.cpp:165,313,314
		) ;
	end
always @ ( U_305 or U_295 or U_135 or U_01 )
	M_919 = ( ( { 3{ U_01 } } & 3'h7 )	// line#=computer.cpp:165,297,298
		| ( { 3{ U_135 } } & 3'h6 )	// line#=computer.cpp:165,313,314
		| ( { 3{ U_295 } } & 3'h4 )	// line#=computer.cpp:165,313,314
		| ( { 3{ U_305 } } & 3'h3 )	// line#=computer.cpp:165,313,314
		) ;
assign	sub20u_182i2 = { 13'h1fff , M_919 , 2'h0 } ;
assign	sub24u_231i1 = { M_905 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or ST1_34d or RG_full_dec_nbl_nbl or ST1_32d )
	M_905 = ( ( { 15{ ST1_32d } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_34d } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_905 ;
assign	sub40s1i1 = { M_890 , 8'h00 } ;	// line#=computer.cpp:299,300,676,689
always @ ( RG_dlt_op1_val1 or M_858 or full_dec_del_bpl_rg04 or M_857 or RG_bli_full_dec_al1_ih or 
	U_273 or RG_bli_full_dec_al1_funct3_rd or U_106 )
	M_890 = ( ( { 32{ U_106 } } & RG_bli_full_dec_al1_funct3_rd )	// line#=computer.cpp:299,300
		| ( { 32{ U_273 } } & RG_bli_full_dec_al1_ih )		// line#=computer.cpp:299,300
		| ( { 32{ M_857 } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:676,689
		| ( { 32{ M_858 } } & RG_dlt_op1_val1 )			// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_890 ;
assign	sub40s2i1 = { M_895 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,676,689
assign	M_857 = ST1_33d ;
assign	M_858 = ST1_35d ;
always @ ( full_dec_del_bph_rg04 or M_858 or RG_full_dec_al1_zl or M_857 or dmem_arg_MEMB32W65536_RD1 or 
	U_304 or U_294 or U_280 or U_207 or U_140 or U_107 )
	begin
	M_895_c1 = ( ( ( ( ( U_107 | U_140 ) | U_207 ) | U_280 ) | U_294 ) | U_304 ) ;	// line#=computer.cpp:174,297,298,299,300
											// ,315,316,318
	M_895 = ( ( { 32{ M_895_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_857 } } & RG_full_dec_al1_zl )		// line#=computer.cpp:676,689
		| ( { 32{ M_858 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s2i2 = M_895 ;
assign	sub40s3i1 = { M_894 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( full_dec_del_bph_rg03 or M_858 or full_dec_del_bpl_rg03 or M_857 or dmem_arg_MEMB32W65536_RD1 or 
	U_164 )
	M_894 = ( ( { 32{ U_164 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_857 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:676,689
		| ( { 32{ M_858 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_894 ;
assign	sub40s4i1 = { M_893 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( full_dec_del_bph_rg02 or M_858 or full_dec_del_bpl_rg02 or M_857 or dmem_arg_MEMB32W65536_RD1 or 
	U_318 )
	M_893 = ( ( { 32{ U_318 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_857 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:676,689
		| ( { 32{ M_858 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_893 ;
assign	sub40s5i1 = { M_892 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( full_dec_del_bph_rg01 or M_858 or full_dec_del_bpl_rg01 or M_857 or dmem_arg_MEMB32W65536_RD1 or 
	U_246 )
	M_892 = ( ( { 32{ U_246 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_857 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:676,689
		| ( { 32{ M_858 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_892 ;
assign	sub40s6i1 = { M_891 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( full_dec_del_bph_rg00 or M_858 or full_dec_del_bpl_rg00 or M_857 or dmem_arg_MEMB32W65536_RD1 or 
	U_303 )
	M_891 = ( ( { 32{ U_303 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_857 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:676,689
		| ( { 32{ M_858 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_891 ;
always @ ( RG_dec_dh_full_dec_deth or U_604 or RG_full_dec_ah2_full_dec_detl or 
	ST1_33d or U_583 )
	begin
	TR_24_c1 = ( U_583 | ST1_33d ) ;	// line#=computer.cpp:703,704
	TR_24 = ( ( { 15{ TR_24_c1 } } & RG_full_dec_ah2_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_604 } } & RG_dec_dh_full_dec_deth )			// line#=computer.cpp:719
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_24 } ;	// line#=computer.cpp:703,704,719
always @ ( full_qq2_code2_table1ot or U_604 or full_qq6_code6_table1ot or ST1_33d or 
	full_qq4_code4_table1ot or U_583 )
	mul16s1i2 = ( ( { 16{ U_583 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ ST1_33d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ U_604 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		) ;
always @ ( addsub20s_19_21ot or ST1_35d or addsub20s_19_11ot or ST1_33d )
	M_903 = ( ( { 19{ ST1_33d } } & addsub20s_19_11ot )	// line#=computer.cpp:437,439,708
		| ( { 19{ ST1_35d } } & addsub20s_19_21ot )	// line#=computer.cpp:437,439,722
		) ;
assign	mul20s1i1 = M_903 ;
always @ ( RG_full_dec_ph1 or ST1_35d or RG_full_dec_plt1_full_dec_plt2 or ST1_33d )
	mul20s1i2 = ( ( { 19{ ST1_33d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ ST1_35d } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
assign	mul20s2i1 = M_903 ;
always @ ( RG_full_dec_ph2 or ST1_35d or RG_full_dec_plt2_full_dec_rlt1 or ST1_33d )
	mul20s2i2 = ( ( { 19{ ST1_33d } } & RG_full_dec_plt2_full_dec_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ ST1_35d } } & RG_full_dec_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( full_dec_del_bph_rg05 or U_604 or full_dec_del_bpl_rg05 or U_583 or RG_dlt_op1_val1 or 
	M_823 )
	mul32s1i1 = ( ( { 32{ M_823 } } & RG_dlt_op1_val1 )	// line#=computer.cpp:317
		| ( { 32{ U_583 } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_604 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		) ;
assign	M_823 = ( ( ( ( ( U_76 | U_141 ) | U_222 ) | ST1_13d ) | ST1_16d ) | ST1_19d ) ;
always @ ( full_dec_del_dhx1_rg05 or U_604 or full_dec_del_dltx1_rg05 or U_583 or 
	dmem_arg_MEMB32W65536_RD1 or M_823 )
	mul32s1i2 = ( ( { 32{ M_823 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_583 } } & { full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 } )			// line#=computer.cpp:660
		| ( { 32{ U_604 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_dlt_op1_val1 or U_237 )
	TR_25 = ( { 16{ U_237 } } & RG_dlt_op1_val1 [31:16] )	// line#=computer.cpp:1029
		 ;	// line#=computer.cpp:211,212,960
assign	M_842 = ( U_237 | U_509 ) ;
always @ ( RG_dlt_op1_val1 or TR_25 or M_842 )
	TR_26 = ( { 24{ M_842 } } & { TR_25 , RG_dlt_op1_val1 [15:8] } )	// line#=computer.cpp:211,212,960,1029
		 ;	// line#=computer.cpp:192,193,957
always @ ( M_760 )
	TR_67 = ( { 8{ M_760 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_67 or M_852 or RG_dlt_op1_val1 or TR_26 or U_531 or M_842 or RL_addr1_bli_addr_dlti_addr or 
	U_161 )
	begin
	lsft32u1i1_c1 = ( M_842 | U_531 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960,1029
	lsft32u1i1 = ( ( { 32{ U_161 } } & RL_addr1_bli_addr_dlti_addr )		// line#=computer.cpp:996
		| ( { 32{ lsft32u1i1_c1 } } & { TR_26 , RG_dlt_op1_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
											// ,960,1029
		| ( { 32{ M_852 } } & { 16'h0000 , TR_67 , 8'hff } )			// line#=computer.cpp:191,210
		) ;
	end
assign	M_852 = ( U_461 | U_460 ) ;
always @ ( RG_funct3_rs1 or U_531 or U_509 or addsub32s_321ot or M_852 or RL_addr1_bli_addr_dlti_addr or 
	U_237 or RL_dec_dlt_full_dec_al1_imm1_rs1 or U_161 )
	begin
	lsft32u1i2_c1 = ( U_509 | U_531 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960
	lsft32u1i2 = ( ( { 5{ U_161 } } & RL_dec_dlt_full_dec_al1_imm1_rs1 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ U_237 } } & RL_addr1_bli_addr_dlti_addr [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_852 } } & { addsub32s_321ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,209
											// ,210,953
		| ( { 5{ lsft32u1i2_c1 } } & RG_funct3_rs1 )				// line#=computer.cpp:192,193,211,212,957
											// ,960
		) ;
	end
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or U_528 or regs_rd01 or U_105 or RL_addr1_bli_addr_dlti_addr or 
	M_855 or RG_dlt_op1_val1 or U_271 )
	rsft32u1i1 = ( ( { 32{ U_271 } } & RG_dlt_op1_val1 )		// line#=computer.cpp:1044
		| ( { 32{ M_855 } } & RL_addr1_bli_addr_dlti_addr )	// line#=computer.cpp:141,142,158,159,929
									// ,932,941
		| ( { 32{ U_105 } } & regs_rd01 )			// line#=computer.cpp:1004
		| ( { 32{ U_528 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,938
		) ;
assign	M_855 = ( ( ( U_545 & M_769 ) | ( U_545 & M_760 ) ) | ( U_545 & M_741 ) ) ;	// line#=computer.cpp:927
always @ ( RL_dec_dlt_full_dec_al1_imm1_rs1 or U_105 or RL_addr_full_dec_al1_instr_mask or 
	U_528 or M_855 or RL_addr1_bli_addr_dlti_addr or U_271 )
	begin
	rsft32u1i2_c1 = ( M_855 | U_528 ) ;	// line#=computer.cpp:141,142,158,159,929
						// ,932,938,941
	rsft32u1i2 = ( ( { 5{ U_271 } } & RL_addr1_bli_addr_dlti_addr [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_full_dec_al1_instr_mask [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_105 } } & RL_dec_dlt_full_dec_al1_imm1_rs1 [4:0] )	// line#=computer.cpp:1004
		) ;
	end
always @ ( RL_addr1_bli_addr_dlti_addr or U_186 or RG_dlt_op1_val1 or U_133 )
	rsft32s1i1 = ( ( { 32{ U_133 } } & RG_dlt_op1_val1 )		// line#=computer.cpp:1042
		| ( { 32{ U_186 } } & RL_addr1_bli_addr_dlti_addr )	// line#=computer.cpp:1001
		) ;
always @ ( RL_dec_dlt_full_dec_al1_imm1_rs1 or U_186 or RL_dlti_addr_instr_op2_result1 or 
	U_133 )
	rsft32s1i2 = ( ( { 5{ U_133 } } & RL_dlti_addr_instr_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_186 } } & RL_dec_dlt_full_dec_al1_imm1_rs1 [4:0] )		// line#=computer.cpp:1001
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:660
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:660
always @ ( nbh_11_t1 or ST1_34d or nbl_31_t1 or ST1_32d )
	gop16u_11i1 = ( ( { 15{ ST1_32d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_34d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_34d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:660
always @ ( RG_full_dec_accumd_3 or U_624 or addsub32s_311ot or ST1_33d )
	addsub20s2i1 = ( ( { 20{ ST1_33d } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30] , addsub32s_311ot [30:14] } )	// line#=computer.cpp:416,417,701,702
		| ( { 20{ U_624 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_624 or RG_result_zl or ST1_33d )
	addsub20s2i2 = ( ( { 20{ ST1_33d } } & { RG_result_zl [31] , RG_result_zl [31] , 
			RG_result_zl [31:14] } )		// line#=computer.cpp:661,700,702
		| ( { 20{ U_624 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
always @ ( U_624 or ST1_33d )
	addsub20s2_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ U_624 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_ah1 or ST1_35d or RL_addr_full_dec_al1_instr_mask or ST1_33d )
	TR_68 = ( ( { 16{ ST1_33d } } & RL_addr_full_dec_al1_instr_mask [15:0] )	// line#=computer.cpp:447
		| ( { 16{ ST1_35d } } & RG_full_dec_ah1 )				// line#=computer.cpp:447
		) ;
always @ ( TR_68 or M_832 or RG_full_dec_accumd_6 or U_604 )
	TR_28 = ( ( { 21{ U_604 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ M_832 } } & { TR_68 , 5'h00 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:447,745
always @ ( RG_full_dec_ah1 or ST1_35d or RL_addr_full_dec_al1_instr_mask or ST1_33d or 
	RG_full_dec_accumd_6 or U_604 )
	addsub24s1i2 = ( ( { 20{ U_604 } } & RG_full_dec_accumd_6 )						// line#=computer.cpp:745
		| ( { 20{ ST1_33d } } & { RL_addr_full_dec_al1_instr_mask [15] , 
			RL_addr_full_dec_al1_instr_mask [15] , RL_addr_full_dec_al1_instr_mask [15] , 
			RL_addr_full_dec_al1_instr_mask [15] , RL_addr_full_dec_al1_instr_mask [15:0] } )	// line#=computer.cpp:447
		| ( { 20{ ST1_35d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )			// line#=computer.cpp:447
		) ;
always @ ( M_832 or U_604 )
	addsub24s1_f = ( ( { 2{ U_604 } } & 2'h1 )
		| ( { 2{ M_832 } } & 2'h2 ) ) ;
always @ ( addsub28s_271ot or U_624 or RG_full_dec_accumd or addsub24s_23_110ot or 
	addsub28s_272ot or U_604 )
	addsub28s11i1 = ( ( { 28{ U_604 } } & { addsub28s_272ot [26] , addsub28s_272ot [26:4] , 
			addsub24s_23_110ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_624 } } & { addsub28s_271ot [25:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( addsub28s_25_11ot or U_624 or RG_full_dec_accumd_2 or addsub28s_27_11ot or 
	U_604 )
	addsub28s11i2 = ( ( { 28{ U_604 } } & { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )					// line#=computer.cpp:745
		| ( { 28{ U_624 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( RL_addr_full_dec_al1_instr_mask or U_503 or U_505 or U_506 or RL_addr1_bli_addr_dlti_addr or 
	U_508 or U_509 or addsub32s7ot or U_481 or RG_next_pc_PC or U_353 or U_355 or 
	U_357 or U_352 or U_351 or U_350 or U_349 or U_348 or U_347 or U_346 or 
	U_345 or U_341 or U_340 or U_400 or RG_dlt_op1_val1 or M_843 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_400 | U_340 ) | U_341 ) | U_345 ) | 
		U_346 ) | U_347 ) | U_348 ) | U_349 ) | U_350 ) | U_351 ) | U_352 ) | 
		U_357 ) | U_355 ) | U_353 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i1_c2 = ( U_509 | U_508 ) ;	// line#=computer.cpp:180,199
	addsub32u1i1_c3 = ( ( U_506 | U_505 ) | U_503 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ M_843 } } & RG_dlt_op1_val1 )				// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i1_c1 } } & RG_next_pc_PC )				// line#=computer.cpp:110,847,865
		| ( { 32{ U_481 } } & addsub32s7ot )					// line#=computer.cpp:86,91,131,925
		| ( { 32{ addsub32u1i1_c2 } } & RL_addr1_bli_addr_dlti_addr )		// line#=computer.cpp:180,199
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_full_dec_al1_instr_mask )	// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_854 or RL_addr1_bli_addr_dlti_addr or U_400 )
	TR_69 = ( ( { 20{ U_400 } } & RL_addr1_bli_addr_dlti_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_854 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_847 = ( ( ( ( ( ( ( ( ( ( ( ( U_340 | U_341 ) | U_345 ) | U_346 ) | U_347 ) | 
	U_348 ) | U_349 ) | U_350 ) | U_351 ) | U_352 ) | U_357 ) | U_355 ) | U_353 ) ;
always @ ( M_847 or TR_69 or M_854 or U_400 )
	begin
	M_918_c1 = ( U_400 | M_854 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_918 = ( ( { 21{ M_918_c1 } } & { TR_69 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ M_847 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_843 = ( U_269 | U_244 ) ;
always @ ( M_918 or M_854 or M_847 or U_400 or RL_addr1_bli_addr_dlti_addr or M_843 )
	begin
	addsub32u1i2_c1 = ( ( U_400 | M_847 ) | M_854 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ M_843 } } & RL_addr1_bli_addr_dlti_addr )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_918 [20:1] , 9'h000 , M_918 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
assign	M_854 = ( ( ( ( ( U_481 | U_509 ) | U_508 ) | U_506 ) | U_505 ) | U_503 ) ;
always @ ( U_244 or M_854 or U_353 or U_355 or U_357 or U_352 or U_351 or U_350 or 
	U_349 or U_348 or U_347 or U_346 or U_345 or U_341 or U_340 or U_400 or 
	U_269 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_269 | U_400 ) | U_340 ) | 
		U_341 ) | U_345 ) | U_346 ) | U_347 ) | U_348 ) | U_349 ) | U_350 ) | 
		U_351 ) | U_352 ) | U_357 ) | U_355 ) | U_353 ) ;
	addsub32u1_f_c2 = ( M_854 | U_244 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s5ot or U_583 or TR_83 or U_613 )
	addsub32s1i1 = ( ( { 32{ U_613 } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_583 } } & addsub32s5ot )		// line#=computer.cpp:660
		) ;
always @ ( mul32s1ot or U_583 or sub40s6ot or U_613 )
	addsub32s1i2 = ( ( { 32{ U_613 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_583 } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( TR_84 or U_613 or addsub32s4ot or ST1_34d )
	addsub32s2i1 = ( ( { 32{ ST1_34d } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s5ot or U_613 or mul32s_322ot or ST1_34d )
	addsub32s2i2 = ( ( { 32{ ST1_34d } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( TR_81 or U_613 or addsub32s2ot or U_604 )
	addsub32s3i1 = ( ( { 32{ U_604 } } & addsub32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or U_613 or mul32s1ot or U_604 )
	addsub32s3i2 = ( ( { 32{ U_604 } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( TR_87 or U_613 or RG_zl or ST1_34d )
	addsub32s4i1 = ( ( { 32{ ST1_34d } } & RG_zl )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , 8'h80 } )	// line#=computer.cpp:690
		) ;
always @ ( sub40s2ot or U_613 or mul32s_32_11ot or ST1_34d )
	addsub32s4i2 = ( ( { 32{ ST1_34d } } & mul32s_32_11ot )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( TR_85 or U_613 or addsub32s6ot or ST1_32d )
	addsub32s5i1 = ( ( { 32{ ST1_32d } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_613 or mul32s_322ot or ST1_32d )
	addsub32s5i2 = ( ( { 32{ ST1_32d } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( TR_86 or U_613 or RG_zl or ST1_32d )
	addsub32s6i1 = ( ( { 32{ ST1_32d } } & RG_zl )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , 8'h80 } )	// line#=computer.cpp:690
		) ;
always @ ( sub40s3ot or U_613 or mul32s_321ot or ST1_32d )
	addsub32s6i2 = ( ( { 32{ ST1_32d } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( RL_dec_dlt_full_dec_al1_imm1_rs1 or U_155 or addsub32s_303ot or U_624 or 
	RG_full_dec_accumc_6 or addsub32s_32_12ot or U_604 or TR_86 or U_592 or 
	regs_rd00 or U_485 or U_484 or U_483 or U_482 or U_481 or RL_addr_full_dec_al1_instr_mask or 
	U_431 )
	begin
	addsub32s7i1_c1 = ( ( ( ( U_481 | U_482 ) | U_483 ) | U_484 ) | U_485 ) ;	// line#=computer.cpp:86,91,925
	addsub32s7i1 = ( ( { 32{ U_431 } } & RL_addr_full_dec_al1_instr_mask )	// line#=computer.cpp:86,91,883
		| ( { 32{ addsub32s7i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,925
		| ( { 32{ U_592 } } & { TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , 8'h80 } )				// line#=computer.cpp:690
		| ( { 32{ U_604 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_624 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )					// line#=computer.cpp:744,747
		| ( { 32{ U_155 } } & { RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11:0] } )		// line#=computer.cpp:978
		) ;
	end
always @ ( U_155 or addsub24s_23_17ot or U_624 or addsub28s_25_11ot or U_604 or 
	sub40s3ot or U_592 or RL_addr1_bli_addr_dlti_addr or U_485 or U_484 or U_483 or 
	U_482 or U_481 or U_431 )
	begin
	addsub32s7i2_c1 = ( ( ( ( ( U_431 | U_481 ) | U_482 ) | U_483 ) | U_484 ) | 
		U_485 ) ;	// line#=computer.cpp:86,91,843,883,925
	addsub32s7i2 = ( ( { 32{ addsub32s7i2_c1 } } & { RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24:13] } )	// line#=computer.cpp:86,91,843,883,925
		| ( { 32{ U_592 } } & sub40s3ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_604 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , addsub28s_25_11ot } )		// line#=computer.cpp:744,747
		| ( { 32{ U_624 } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot [22] , addsub24s_23_17ot } )					// line#=computer.cpp:732,747
		| ( { 32{ U_155 } } & RL_addr1_bli_addr_dlti_addr )					// line#=computer.cpp:978
		) ;
	end
assign	addsub32s7_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_35d or apl2_51_t2 or ST1_33d )
	comp16s_12i1 = ( ( { 15{ ST1_33d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_35d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_35d or apl1_31_t3 or ST1_33d )
	comp20s_12i1 = ( ( { 17{ ST1_33d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_35d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_35d or nbl_31_t4 or ST1_33d )
	full_ilb_table1i1 = ( ( { 5{ ST1_33d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_35d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_833 or mul16s1ot or M_831 )
	M_906 = ( ( { 2{ M_831 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_833 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
assign	mul16s_301i1 = { M_906 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg00 or M_833 or full_dec_del_dltx1_rg00 or M_831 )
	mul16s_301i2 = ( ( { 16{ M_831 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:688
		| ( { 16{ M_833 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = { M_906 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
assign	M_831 = ( ST1_32d & ( ~CT_38 ) ) ;
assign	M_833 = ( ST1_34d & ( ~CT_55 ) ) ;
always @ ( full_dec_del_dhx1_rg01 or M_833 or full_dec_del_dltx1_rg01 or M_831 )
	mul16s_302i2 = ( ( { 16{ M_831 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:688
		| ( { 16{ M_833 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = { M_906 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg02 or M_833 or full_dec_del_dltx1_rg02 or M_831 )
	mul16s_303i2 = ( ( { 16{ M_831 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:688
		| ( { 16{ M_833 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = { M_906 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg03 or M_833 or full_dec_del_dltx1_rg03 or M_831 )
	mul16s_304i2 = ( ( { 16{ M_831 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:688
		| ( { 16{ M_833 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = { M_906 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg04 or M_833 or full_dec_del_dltx1_rg04 or M_831 )
	mul16s_305i2 = ( ( { 16{ M_831 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:688
		| ( { 16{ M_833 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_306i1 = { M_906 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg05 or M_833 or full_dec_del_dltx1_rg05 or M_831 )
	mul16s_306i2 = ( ( { 16{ M_831 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660,688
		| ( { 16{ M_833 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660,688
		) ;
always @ ( RG_full_dec_ah1 or ST1_35d or RL_addr_full_dec_al1_instr_mask or ST1_33d )
	mul20s_311i1 = ( ( { 16{ ST1_33d } } & RL_addr_full_dec_al1_instr_mask [15:0] )	// line#=computer.cpp:415
		| ( { 16{ ST1_35d } } & RG_full_dec_ah1 )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or ST1_35d or RG_full_dec_rlt1_full_dec_rlt2 or ST1_33d )
	mul20s_311i2 = ( ( { 19{ ST1_33d } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_35d } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_ah2_full_dec_detl or ST1_35d or RG_full_dec_al2_full_dec_detl or 
	ST1_33d )
	M_904 = ( ( { 15{ ST1_33d } } & RG_full_dec_al2_full_dec_detl )	// line#=computer.cpp:416,440
		| ( { 15{ ST1_35d } } & RG_full_dec_ah2_full_dec_detl )	// line#=computer.cpp:416,440
		) ;
assign	mul20s_31_11i1 = M_904 ;
always @ ( RG_full_dec_rh2 or ST1_35d or RG_full_dec_plt1_full_dec_rlt2 or ST1_33d )
	mul20s_31_11i2 = ( ( { 19{ ST1_33d } } & RG_full_dec_plt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_35d } } & RG_full_dec_rh2 )				// line#=computer.cpp:416
		) ;
always @ ( full_dec_del_bph_rd01 or ST1_34d or full_dec_del_bph_rg00 or ST1_33d or 
	full_dec_del_bpl_rd01 or ST1_32d or full_dec_del_bpl_rg00 or U_338 )
	mul32s_322i1 = ( ( { 32{ U_338 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_32d } } & full_dec_del_bpl_rd01 )		// line#=computer.cpp:660
		| ( { 32{ ST1_33d } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ ST1_34d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rd01 or ST1_34d or full_dec_del_dhx1_rg00 or ST1_33d or 
	full_dec_del_dltx1_rd01 or ST1_32d or RG_zl_1 or U_338 )
	mul32s_322i2 = ( ( { 16{ U_338 } } & RG_zl_1 [15:0] )		// line#=computer.cpp:650
		| ( { 16{ ST1_32d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:660
		| ( { 16{ ST1_33d } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ ST1_34d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:660
		) ;
assign	M_832 = ( ST1_33d | ST1_35d ) ;
always @ ( M_832 or sub24u_231ot or M_856 )
	addsub16s_161i1 = ( ( { 16{ M_856 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422,456,457
		| ( { 16{ M_832 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_35d or apl2_51_t4 or ST1_33d or full_wh_code_table1ot or 
	U_604 or full_wl_code_table1ot or U_583 )
	addsub16s_161i2 = ( ( { 15{ U_583 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_604 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ ST1_33d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_35d } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	M_856 = ( U_583 | U_604 ) ;
always @ ( M_832 or M_856 )
	addsub16s_161_f = ( ( { 2{ M_856 } } & 2'h1 )
		| ( { 2{ M_832 } } & 2'h2 ) ) ;
always @ ( M_5401_t or addsub12s2ot or ST1_35d or M_5431_t or addsub12s1ot or ST1_33d )
	addsub16s_151i1 = ( ( { 12{ ST1_33d } } & { addsub12s1ot [11:7] , M_5431_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_35d } } & { addsub12s2ot [11:7] , M_5401_t [6:0] } )		// line#=computer.cpp:439,440
		) ;
assign	addsub16s_151i2 = addsub24s_222ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
always @ ( RL_dlti_addr_instr_op2_result1 or ST1_35d or mul16s1ot or ST1_33d )
	addsub20s_202i1 = ( ( { 19{ ST1_33d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )			// line#=computer.cpp:704,705
		| ( { 19{ ST1_35d } } & RL_dlti_addr_instr_op2_result1 [18:0] )	// line#=computer.cpp:730
		) ;
always @ ( addsub20s_191ot or ST1_35d or addsub20s2ot or ST1_33d )
	addsub20s_202i2 = ( ( { 19{ ST1_33d } } & addsub20s2ot [18:0] )	// line#=computer.cpp:702,705
		| ( { 19{ ST1_35d } } & addsub20s_191ot )		// line#=computer.cpp:726,730
		) ;
always @ ( ST1_35d or ST1_33d )
	addsub20s_202_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_35d } } & 2'h2 ) ) ;
always @ ( addsub20s_181ot or ST1_35d or addsub20s2ot or ST1_33d )
	addsub20s_191i1 = ( ( { 19{ ST1_33d } } & addsub20s2ot [18:0] )			// line#=computer.cpp:702,712
		| ( { 19{ ST1_35d } } & { addsub20s_181ot [17] , addsub20s_181ot } )	// line#=computer.cpp:718,726
		) ;
always @ ( RG_dec_szh or ST1_35d or RL_dec_dlt_full_dec_al1_imm1_rs1 or ST1_33d )
	addsub20s_191i2 = ( ( { 18{ ST1_33d } } & { RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [15] , RL_dec_dlt_full_dec_al1_imm1_rs1 } )	// line#=computer.cpp:712
		| ( { 18{ ST1_35d } } & RG_dec_szh )							// line#=computer.cpp:726
		) ;
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_89 = 2'h1 ;
	1'h0 :
		TR_89 = 2'h2 ;
	default :
		TR_89 = 2'hx ;
	endcase
always @ ( ST1_35d or TR_89 or ST1_33d )
	addsub20s_171_f = ( ( { 2{ ST1_33d } } & TR_89 )	// line#=computer.cpp:448
		| ( { 2{ ST1_35d } } & TR_89 )			// line#=computer.cpp:448
		) ;
always @ ( U_604 or RG_full_dec_accumd_5 or U_624 )
	TR_36 = ( ( { 20{ U_624 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		| ( { 20{ U_604 } } & { RG_full_dec_accumd_5 [17] , RG_full_dec_accumd_5 [17:0] , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_233i1 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_233i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
always @ ( U_604 or U_624 )
	M_908 = ( ( { 2{ U_624 } } & 2'h1 )
		| ( { 2{ U_604 } } & 2'h2 ) ) ;
assign	addsub24s_233_f = M_908 ;
assign	addsub24s_234i1 = { M_902 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_4 or U_624 or RG_full_dec_accumd_4 or U_604 )
	M_902 = ( ( { 20{ U_604 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_624 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_234i2 = M_902 ;
assign	addsub24s_234_f = 2'h1 ;
always @ ( RG_full_dec_accumc_8 or U_624 or RG_full_dec_accumc_6 or U_604 )
	TR_38 = ( ( { 21{ U_604 } } & { RG_full_dec_accumc_6 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ U_624 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_235i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_8 or U_624 or RG_full_dec_accumc_6 or U_604 )
	addsub24s_235i2 = ( ( { 20{ U_604 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_624 } } & RG_full_dec_accumc_8 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_235_f = 2'h1 ;
always @ ( RG_full_dec_accumc_9 or U_624 or RG_full_dec_accumc_3 or U_604 )
	TR_39 = ( ( { 21{ U_604 } } & { RG_full_dec_accumc_3 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ U_624 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_236i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_9 or U_624 or RG_full_dec_accumc_3 or U_604 )
	addsub24s_236i2 = ( ( { 20{ U_604 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_624 } } & RG_full_dec_accumc_9 )		// line#=computer.cpp:744
		) ;
always @ ( U_624 or U_604 )
	M_907 = ( ( { 2{ U_604 } } & 2'h1 )
		| ( { 2{ U_624 } } & 2'h2 ) ) ;
assign	addsub24s_236_f = M_907 ;
assign	addsub24s_23_15i1 = { M_901 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or U_624 or RG_full_dec_accumc_3 or U_604 )
	M_901 = ( ( { 20{ U_604 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_624 } } & RG_full_dec_accumd_8 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_15i2 = M_901 ;
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { M_900 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or U_624 or RG_full_dec_accumd or U_604 )
	M_900 = ( ( { 20{ U_604 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_624 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_16i2 = M_900 ;
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_17i1 = { M_899 , 2'h0 } ;	// line#=computer.cpp:730,732,747
always @ ( addsub20s_202ot or U_624 or RG_full_dec_accumc_10 or U_604 )
	M_899 = ( ( { 20{ U_604 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_624 } } & addsub20s_202ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_17i2 = M_899 ;
assign	addsub24s_23_17_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or U_604 or RG_full_dec_accumd_1 or U_624 )
	TR_43 = ( ( { 20{ U_624 } } & RG_full_dec_accumd_1 )						// line#=computer.cpp:745
		| ( { 20{ U_604 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_18i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_2 or U_604 or RG_full_dec_accumd_1 or U_624 )
	addsub24s_23_18i2 = ( ( { 20{ U_624 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_604 } } & RG_full_dec_accumd_2 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_18_f = M_908 ;
assign	addsub24s_23_19i1 = { M_898 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_6 or U_604 or RG_full_dec_accumc_9 or U_624 )
	M_898 = ( ( { 20{ U_624 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_604 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_19i2 = M_898 ;
assign	addsub24s_23_19_f = M_908 ;
assign	addsub24s_23_110i1 = { M_897 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or U_624 or RG_full_dec_accumd or U_604 )
	M_897 = ( ( { 20{ U_604 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_624 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_110i2 = M_897 ;
assign	addsub24s_23_110_f = M_907 ;
always @ ( RG_full_dec_accumc_7 or U_624 or RG_full_dec_accumd_2 or U_604 )
	M_896 = ( ( { 20{ U_604 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ U_624 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_21i1 = M_896 ;
assign	addsub24s_23_21i2 = { M_896 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumd_6 or U_604 or M_904 or M_832 )
	TR_47 = ( ( { 20{ M_832 } } & { M_904 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_604 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_222i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:440,745
always @ ( RG_full_dec_ah2_full_dec_detl or ST1_35d or RG_full_dec_accumd_6 or U_604 or 
	RG_full_dec_al2_full_dec_detl or ST1_33d )
	addsub24s_222i2 = ( ( { 20{ ST1_33d } } & { RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl [14] , RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl [14] , RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl } )					// line#=computer.cpp:440
		| ( { 20{ U_604 } } & RG_full_dec_accumd_6 )					// line#=computer.cpp:745
		| ( { 20{ ST1_35d } } & { RG_full_dec_ah2_full_dec_detl [14] , RG_full_dec_ah2_full_dec_detl [14] , 
			RG_full_dec_ah2_full_dec_detl [14] , RG_full_dec_ah2_full_dec_detl [14] , 
			RG_full_dec_ah2_full_dec_detl [14] , RG_full_dec_ah2_full_dec_detl } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( addsub24s_23_14ot or U_624 or addsub24s_23_15ot or U_604 )
	TR_48 = ( ( { 26{ U_604 } } & { addsub24s_23_15ot , 3'h0 } )	// line#=computer.cpp:744
		| ( { 26{ U_624 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_283i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc or U_624 or addsub24s_236ot or U_604 )
	addsub28s_283i2 = ( ( { 23{ U_604 } } & addsub24s_236ot )		// line#=computer.cpp:744
		| ( { 23{ U_624 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_283_f = M_907 ;
always @ ( addsub24s_235ot or U_624 or addsub24s_23_19ot or U_604 )
	TR_49 = ( ( { 25{ U_604 } } & { addsub24s_23_19ot [21:0] , 3'h0 } )	// line#=computer.cpp:744
		| ( { 25{ U_624 } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot } )					// line#=computer.cpp:744
		) ;
assign	addsub28s_284i1 = { TR_49 , 3'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_8 or U_624 or addsub24s_235ot or U_604 )
	addsub28s_284i2 = ( ( { 23{ U_604 } } & addsub24s_235ot )		// line#=computer.cpp:744
		| ( { 23{ U_624 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_284_f = M_907 ;
always @ ( addsub24s_23_18ot or U_624 or addsub24s_222ot or U_604 )
	TR_50 = ( ( { 24{ U_604 } } & { addsub24s_222ot , 2'h0 } )			// line#=computer.cpp:745
		| ( { 24{ U_624 } } & { addsub24s_23_18ot [22] , addsub24s_23_18ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_271i1 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_1 or U_624 or addsub24s1ot or U_604 )
	addsub28s_271i2 = ( ( { 23{ U_604 } } & addsub24s1ot [22:0] )		// line#=computer.cpp:745
		| ( { 23{ U_624 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_271_f = M_907 ;
always @ ( addsub24s_236ot or U_624 or addsub24s_23_16ot or U_604 )
	TR_51 = ( ( { 23{ U_604 } } & addsub24s_23_16ot )	// line#=computer.cpp:745
		| ( { 23{ U_624 } } & addsub24s_236ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s_272i1 = { TR_51 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_19ot or U_624 or addsub24s_23_110ot or U_604 )
	addsub28s_272i2 = ( ( { 23{ U_604 } } & addsub24s_23_110ot )	// line#=computer.cpp:745
		| ( { 23{ U_624 } } & addsub24s_23_19ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( addsub24s_23_11ot or U_624 or addsub28s_27_21ot or U_604 )
	TR_52 = ( ( { 25{ U_604 } } & addsub28s_27_21ot [24:0] )	// line#=computer.cpp:745
		| ( { 25{ U_624 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )				// line#=computer.cpp:733
		) ;
assign	addsub28s_27_11i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub20s_201ot or U_624 or RG_full_dec_accumd_2 or U_604 )
	addsub28s_27_11i2 = ( ( { 20{ U_604 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ U_624 } } & addsub20s_201ot )				// line#=computer.cpp:731,733
		) ;
assign	addsub28s_27_11_f = M_907 ;
assign	addsub28s_27_21i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_13ot or U_624 or addsub24s_23_18ot or U_604 )
	TR_53 = ( ( { 23{ U_604 } } & { addsub24s_23_18ot [20] , addsub24s_23_18ot [20] , 
			addsub24s_23_18ot [20:0] } )		// line#=computer.cpp:745
		| ( { 23{ U_624 } } & addsub24s_23_13ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_27_21i2 = { TR_53 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( addsub24s_23_110ot or U_624 or addsub24s_23_17ot or U_604 )
	TR_54 = ( ( { 23{ U_604 } } & addsub24s_23_17ot )	// line#=computer.cpp:747
		| ( { 23{ U_624 } } & addsub24s_23_110ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumd_9 or U_624 or RG_full_dec_accumc_10 or U_604 )
	addsub28s_25_11i2 = ( ( { 20{ U_604 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_624 } } & RG_full_dec_accumd_9 )				// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
always @ ( addsub28s_27_21ot or U_624 or addsub28s_284ot or U_604 )
	TR_55 = ( ( { 30{ U_604 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot } )				// line#=computer.cpp:744
		| ( { 30{ U_624 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot } )	// line#=computer.cpp:744
		) ;
always @ ( TR_55 or U_624 or U_604 or RL_addr_full_dec_al1_instr_mask or M_853 or 
	sub40s4ot or U_318 or sub40s6ot or U_303 or sub40s5ot or U_246 or sub40s3ot or 
	U_164 or sub40s2ot or U_592 or U_280 or U_107 )
	begin
	addsub32s_321i1_c1 = ( ( U_107 | U_280 ) | U_592 ) ;	// line#=computer.cpp:318,319,320,689,690
	addsub32s_321i1_c2 = ( U_604 | U_624 ) ;	// line#=computer.cpp:744
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & sub40s2ot [39:8] )	// line#=computer.cpp:318,319,320,689,690
		| ( { 32{ U_164 } } & sub40s3ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_246 } } & sub40s5ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_303 } } & sub40s6ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_318 } } & sub40s4ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ M_853 } } & RL_addr_full_dec_al1_instr_mask )		// line#=computer.cpp:86,97,953
		| ( { 32{ addsub32s_321i1_c2 } } & { TR_55 , 2'h0 } )		// line#=computer.cpp:744
		) ;
	end
assign	M_853 = ( M_851 | ( U_453 & M_744 ) ) ;	// line#=computer.cpp:955
always @ ( RG_full_dec_accumc_7 or U_624 or RG_full_dec_accumc_6 or U_604 or RL_addr1_bli_addr_dlti_addr or 
	M_853 or TR_81 or U_592 or M_836 )
	begin
	addsub32s_321i2_c1 = ( M_836 | U_592 ) ;	// line#=computer.cpp:319,320,690
	addsub32s_321i2 = ( ( { 20{ addsub32s_321i2_c1 } } & { TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , 8'h80 } )								// line#=computer.cpp:319,320,690
		| ( { 20{ M_853 } } & { RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24:18] , RL_addr1_bli_addr_dlti_addr [4:0] } )	// line#=computer.cpp:86,97,953
		| ( { 20{ U_604 } } & RG_full_dec_accumc_6 )						// line#=computer.cpp:744
		| ( { 20{ U_624 } } & RG_full_dec_accumc_7 )						// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub32s_32_12ot or TR_83 or RG_55 )
	begin
	addsub32s_32_11i1_c1 = ~RG_55 ;	// line#=computer.cpp:690
	addsub32s_32_11i1 = ( ( { 30{ addsub32s_32_11i1_c1 } } & { TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ RG_55 } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_9 or addsub24s_23_19ot or addsub28s_272ot or sub40s6ot or 
	RG_55 )
	begin
	addsub32s_32_11i2_c1 = ~RG_55 ;	// line#=computer.cpp:689,690
	addsub32s_32_11i2 = ( ( { 32{ addsub32s_32_11i2_c1 } } & sub40s6ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ RG_55 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26:4] , addsub24s_23_19ot [3:2] , RG_full_dec_accumc_9 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub24s_241ot or TR_87 or RG_55 )
	begin
	TR_71_c1 = ~RG_55 ;	// line#=computer.cpp:690
	TR_71 = ( ( { 24{ TR_71_c1 } } & { TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , 2'h2 } )		// line#=computer.cpp:690
		| ( { 24{ RG_55 } } & addsub24s_241ot )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_3 or addsub24s_236ot or addsub28s_283ot or U_604 or 
	TR_71 or U_624 or U_592 )
	begin
	TR_57_c1 = ( U_592 | U_624 ) ;	// line#=computer.cpp:690,744
	TR_57 = ( ( { 29{ TR_57_c1 } } & { TR_71 , 5'h00 } )			// line#=computer.cpp:690,744
		| ( { 29{ U_604 } } & { addsub28s_283ot [27] , addsub28s_283ot [27:5] , 
			addsub24s_236ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_12i1 = { TR_57 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( addsub24s_234ot or U_624 or RG_full_dec_accumc_6 or addsub32s_321ot or 
	U_604 or sub40s1ot or U_592 )
	addsub32s_32_12i2 = ( ( { 32{ U_592 } } & sub40s1ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_604 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_624 } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot } )		// line#=computer.cpp:744
		) ;
always @ ( U_624 or U_604 or U_592 )
	begin
	addsub32s_32_12_f_c1 = ( U_592 | U_604 ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_624 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_5 or addsub28s10ot or TR_84 or RG_55 )
	begin
	TR_58_c1 = ~RG_55 ;	// line#=computer.cpp:690
	TR_58 = ( ( { 28{ TR_58_c1 } } & { TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			7'h40 } )								// line#=computer.cpp:690
		| ( { 28{ RG_55 } } & { addsub28s10ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_21i1 = { TR_58 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RG_full_dec_accumc_7 or addsub32s_32_22ot or sub40s5ot or RG_55 )
	begin
	addsub32s_32_21i2_c1 = ~RG_55 ;	// line#=computer.cpp:689,690
	addsub32s_32_21i2 = ( ( { 32{ addsub32s_32_21i2_c1 } } & sub40s5ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ RG_55 } } & { addsub32s_32_22ot [28] , addsub32s_32_22ot [28] , 
			addsub32s_32_22ot [28] , addsub32s_32_22ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( U_403 or RL_addr1_bli_addr_dlti_addr or U_376 )
	M_917 = ( ( { 13{ U_376 } } & { RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [0] , RL_addr1_bli_addr_dlti_addr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 13{ U_403 } } & { RL_addr1_bli_addr_dlti_addr [12:5] , RL_addr1_bli_addr_dlti_addr [13] , 
			RL_addr1_bli_addr_dlti_addr [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		) ;
assign	M_849 = ( U_376 | U_403 ) ;
always @ ( addsub24s_23_12ot or U_624 or TR_85 or U_592 or M_917 or RL_addr1_bli_addr_dlti_addr or 
	M_849 )
	TR_59 = ( ( { 28{ M_849 } } & { RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , RL_addr1_bli_addr_dlti_addr [24] , 
			RL_addr1_bli_addr_dlti_addr [24] , M_917 [12:4] , RL_addr1_bli_addr_dlti_addr [23:18] , 
			M_917 [3:0] } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 28{ U_592 } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 7'h40 } )	// line#=computer.cpp:690
		| ( { 28{ U_624 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )							// line#=computer.cpp:744
		) ;
assign	addsub32s_32_22i1 = { TR_59 , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,690,744
						// ,841,843,844,875,894,917
always @ ( RG_full_dec_accumc_7 or addsub32s_321ot or U_624 or sub40s4ot or U_592 or 
	RG_next_pc_PC or M_849 )
	addsub32s_32_22i2 = ( ( { 32{ M_849 } } & RG_next_pc_PC )					// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_592 } } & sub40s4ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_624 } } & { addsub32s_321ot [28] , addsub32s_321ot [28] , 
			addsub32s_321ot [28] , addsub32s_321ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	M_791 = ( dmem_arg_MEMB32W65536_RD1 & RL_addr_full_dec_al1_instr_mask ) ;	// line#=computer.cpp:192,193,211,212,957
assign	M_836 = ( ( ( ( ( U_107 | U_164 ) | U_246 ) | U_280 ) | U_303 ) | U_318 ) ;
always @ ( RG_dlt_op1_val1 or U_564 or U_574 or RL_addr1_bli_addr_dlti_addr or U_532 or 
	lsft32u1ot or M_791 or U_531 or dmem_arg_MEMB32W65536_RD1 or U_539 or U_478 or 
	U_442 or U_397 or U_366 or sub40s2ot or U_304 or U_294 or U_207 or U_140 or 
	sub40s1ot or U_273 or U_106 or addsub32s_321ot or M_836 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_106 | U_273 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( U_140 | U_207 ) | U_294 ) | U_304 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( U_366 | U_397 ) | U_442 ) | U_478 ) | 
		U_539 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c4 = ( U_574 | U_564 ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_836 } } & addsub32s_321ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & sub40s2ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_531 } } & ( M_791 | lsft32u1ot ) )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_532 } } & ( M_791 | RL_addr1_bli_addr_dlti_addr ) )			// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & RG_dlt_op1_val1 )			// line#=computer.cpp:227
		) ;
	end
assign	M_846 = ( U_274 | U_339 ) ;
always @ ( addsub32u1ot or U_509 or U_508 or U_506 or U_505 or U_503 or U_481 or 
	sub20u_182ot or U_305 or U_295 or sub20u_181ot or U_424 or U_382 or M_846 or 
	RL_dlti_addr_instr_op2_result1 or U_51 or RG_bli_full_dec_al1_ih or U_208 or 
	U_163 or RL_addr1_bli_addr_dlti_addr or U_499 or U_76 or U_50 or RL_addr_full_dec_al1_instr_mask or 
	U_504 or RL_dec_dlt_full_dec_al1_imm1_rs1 or U_457 or U_141 or U_279 or 
	ST1_10d or ST1_19d or ST1_16d or RG_zl_1 or U_122 or U_302 or ST1_13d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_13d | U_302 ) | U_122 ) ;	// line#=computer.cpp:165,174,297,298,313
										// ,314,315,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ST1_16d | ST1_19d ) | ST1_10d ) | 
		U_279 ) | U_141 ) | U_457 ) ;	// line#=computer.cpp:165,174,297,298,315
						// ,316,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( U_50 | U_76 ) | U_499 ) ;	// line#=computer.cpp:165,174,297,298,315
									// ,316,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_163 | U_208 ) ;	// line#=computer.cpp:165,174,297,298,313
								// ,314
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( M_846 | U_382 ) | U_424 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( U_295 | U_305 ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( U_481 | U_503 ) | U_505 ) | U_506 ) | 
		U_508 ) | U_509 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_zl_1 [15:0] )								// line#=computer.cpp:165,174,297,298,313
													// ,314,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_dec_dlt_full_dec_al1_imm1_rs1 )		// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ U_504 } } & RL_addr_full_dec_al1_instr_mask [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_addr1_bli_addr_dlti_addr [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_bli_full_dec_al1_ih [15:0] )		// line#=computer.cpp:165,174,297,298,313
													// ,314
		| ( { 16{ U_51 } } & RL_dlti_addr_instr_op2_result1 [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_bli_addr_dlti_addr or U_564 or RL_addr_full_dec_al1_instr_mask or 
	U_478 or sub20u_181ot or U_366 or RG_zl_1 or U_574 or U_442 or U_304 or 
	U_280 or U_140 or RL_dec_dlt_full_dec_al1_imm1_rs1 or U_539 or U_532 or 
	U_531 or U_397 or U_318 or U_303 or U_294 or U_273 or U_246 or U_164 or 
	U_106 or RG_bli_full_dec_al1_ih or U_207 or U_107 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_107 | U_207 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( U_106 | U_164 ) | U_246 ) | 
		U_273 ) | U_294 ) | U_303 ) | U_318 ) | U_397 ) | ( U_531 | U_532 ) ) | 
		U_539 ) ;	// line#=computer.cpp:192,193,211,212,218
				// ,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( ( U_140 | U_280 ) | U_304 ) | U_442 ) | 
		U_574 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_bli_full_dec_al1_ih [15:0] )						// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RL_dec_dlt_full_dec_al1_imm1_rs1 )	// line#=computer.cpp:192,193,211,212,218
												// ,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_zl_1 [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ U_366 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:218,227,326
		| ( { 16{ U_478 } } & RL_addr_full_dec_al1_instr_mask [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ U_564 } } & RL_addr1_bli_addr_dlti_addr [17:2] )			// line#=computer.cpp:218,227
		) ;
	end
assign	M_824 = ( ( ST1_13d | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:850
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_824 | U_504 ) | U_48 ) | U_122 ) | U_163 ) | ST1_10d ) | U_279 ) | U_302 ) | 
	U_76 ) | U_141 ) | U_208 ) | U_274 ) | U_295 ) | U_305 ) | U_339 ) | U_382 ) | 
	U_424 ) | U_457 ) | U_499 ) | U_481 ) | U_503 ) | U_505 ) | U_506 ) | U_508 ) | 
	U_509 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_93 | 
	U_140 ) | U_164 ) | U_207 ) | U_246 ) | U_273 ) | U_280 ) | U_294 ) | U_303 ) | 
	U_304 ) | U_318 ) | U_366 ) | U_397 ) | U_442 ) | U_478 ) | U_531 ) | U_532 ) | 
	U_539 ) | U_574 ) | U_564 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RG_dec_dh_full_dec_deth [13:0] ;
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
always @ ( addsub32s1ot or U_613 or sub40s6ot or U_612 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_612 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_613 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_612 | U_613 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_613 or sub40s5ot or U_612 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_612 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_613 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_612 | U_613 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or U_613 or sub40s4ot or U_612 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_612 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_613 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_612 | U_613 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s6ot or U_613 or sub40s3ot or U_612 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_612 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_613 } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_612 | U_613 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or U_613 or sub40s2ot or U_612 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_612 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_613 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_612 | U_613 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or U_613 or sub40s1ot or U_612 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_612 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_613 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_612 | U_613 ) ;
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
		full_dec_del_dltx1_rg00 <= RL_dec_dlt_full_dec_al1_imm1_rs1 ;
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
always @ ( addsub32s_32_11ot or U_592 or sub40s6ot or U_591 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_591 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_592 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_591 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_592 or sub40s5ot or U_591 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_591 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_592 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_591 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or U_592 or sub40s4ot or U_591 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_591 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_592 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_591 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s7ot or U_592 or sub40s3ot or U_591 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_591 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_592 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_591 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_592 or sub40s1ot or U_591 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_591 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_592 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_591 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_592 or sub40s2ot or U_591 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_591 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_592 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_591 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
assign	M_779 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_784 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_788 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( M_859 or M_867 or M_865 or M_873 or M_876 or M_746 or M_770 or M_779 or 
	imem_arg_MEMB32W65536_RD1 or M_861 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_779 & M_770 ) | ( M_779 & M_746 ) ) | M_876 ) | 
		M_873 ) | M_865 ) | M_867 ) | M_859 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ M_861 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_859 = ( M_784 & M_738 ) ;
assign	M_861 = ( M_788 | ( M_784 & M_748 ) ) ;
assign	M_865 = ( M_784 & M_753 ) ;
assign	M_867 = ( M_784 & M_758 ) ;
assign	M_873 = ( M_784 & M_765 ) ;
assign	M_876 = ( M_784 & M_774 ) ;
always @ ( M_859 or M_867 or M_865 or M_873 or M_876 or imem_arg_MEMB32W65536_RD1 or 
	M_861 )
	begin
	regs_ad03_c1 = ( ( ( ( M_876 | M_873 ) | M_865 ) | M_867 ) | M_859 ) ;	// line#=computer.cpp:831
	regs_ad03 = ( ( { 5{ M_861 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_bli_full_dec_al1_funct3_rd or U_624 or U_561 or RL_addr_full_dec_al1_instr_mask or 
	U_414 or U_415 or U_374 or U_325 or U_272 or U_188 )
	begin
	regs_ad05_c1 = ( U_188 | ( ( ( ( U_272 | U_325 ) | U_374 ) | U_415 ) | U_414 ) ) ;	// line#=computer.cpp:110,840,856,865,874
												// ,885,1009,1055
	regs_ad05_c2 = ( U_561 | U_624 ) ;	// line#=computer.cpp:945,1101
	regs_ad05 = ( ( { 5{ regs_ad05_c1 } } & RL_addr_full_dec_al1_instr_mask [4:0] )	// line#=computer.cpp:110,840,856,865,874
											// ,885,1009,1055
		| ( { 5{ regs_ad05_c2 } } & RG_bli_full_dec_al1_funct3_rd [4:0] )	// line#=computer.cpp:945,1101
		) ;
	end
assign	M_762 = ~|( RG_bli_full_dec_al1_funct3_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:1020
always @ ( addsub32s7ot or addsub28s2ot or U_624 or val2_t4 or U_561 or U_325 or 
	rsft32u1ot or U_271 or RG_dlt_op1_val1 or addsub32u1ot or U_269 or U_415 or 
	U_374 or U_265 or M_762 or U_260 or rsft32s1ot or U_186 or RL_dec_dlt_full_dec_al1_imm1_rs1 or 
	regs_rd01 or RL_addr1_bli_addr_dlti_addr or U_414 or RG_62 or U_185 or M_759 or 
	M_775 or M_754 or TR_82 or RG_bli_full_dec_al1_funct3_rd or U_255 or U_272 or 
	RL_dlti_addr_instr_op2_result1 or RG_result_zl or M_739 or U_172 or U_188 )	// line#=computer.cpp:976,1020
	begin
	regs_wd05_c1 = ( U_188 & ( U_172 & M_739 ) ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( ( ( ( U_188 & ( U_172 & ( ~|( RL_dlti_addr_instr_op2_result1 ^ 
		32'h00000002 ) ) ) ) | ( U_188 & ( U_172 & ( ~|( RL_dlti_addr_instr_op2_result1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_272 & ( U_255 & ( ~|( RG_bli_full_dec_al1_funct3_rd ^ 
		32'h00000002 ) ) ) ) ) | ( U_272 & ( U_255 & ( ~|( RG_bli_full_dec_al1_funct3_rd ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd05_c3 = ( ( U_188 & ( ( ( ( U_172 & M_754 ) | ( U_172 & M_775 ) ) | 
		( U_172 & M_759 ) ) | ( U_185 & ( ~RG_62 ) ) ) ) | U_414 ) ;	// line#=computer.cpp:110,865,987,990,996
										// ,1004
	regs_wd05_c4 = ( U_188 & ( U_172 & ( ~|( RL_dlti_addr_instr_op2_result1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd05_c5 = ( U_188 & U_186 ) ;	// line#=computer.cpp:1001
	regs_wd05_c6 = ( ( U_272 & ( ( ( U_260 & RG_62 ) | ( U_255 & M_762 ) ) | 
		( U_265 & RG_62 ) ) ) | ( U_374 | U_415 ) ) ;	// line#=computer.cpp:874,885,1023,1029
								// ,1042
	regs_wd05_c7 = ( U_272 & U_269 ) ;	// line#=computer.cpp:1025
	regs_wd05_c8 = ( U_272 & ( U_255 & ( ~|( RG_bli_full_dec_al1_funct3_rd ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c9 = ( U_272 & U_271 ) ;	// line#=computer.cpp:1044
	regs_wd05_c10 = ( U_272 & ( U_255 & ( ~|( RG_bli_full_dec_al1_funct3_rd ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c11 = ( U_272 & ( U_255 & ( ~|( RG_bli_full_dec_al1_funct3_rd ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & RG_result_zl )							// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_82 } )
		| ( { 32{ regs_wd05_c3 } } & RL_addr1_bli_addr_dlti_addr )					// line#=computer.cpp:110,865,987,990,996
														// ,1004
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd01 & { RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , 
			RL_dec_dlt_full_dec_al1_imm1_rs1 [11] , RL_dec_dlt_full_dec_al1_imm1_rs1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd05_c6 } } & RL_dlti_addr_instr_op2_result1 )					// line#=computer.cpp:874,885,1023,1029
														// ,1042
		| ( { 32{ regs_wd05_c7 } } & addsub32u1ot )							// line#=computer.cpp:1025
		| ( { 32{ regs_wd05_c8 } } & ( RG_dlt_op1_val1 ^ RL_addr1_bli_addr_dlti_addr ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c9 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ regs_wd05_c10 } } & ( RG_dlt_op1_val1 | RL_addr1_bli_addr_dlti_addr ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c11 } } & ( RG_dlt_op1_val1 & RL_addr1_bli_addr_dlti_addr ) )		// line#=computer.cpp:1051
		| ( { 32{ U_325 } } & { RL_dlti_addr_instr_op2_result1 [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_561 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ U_624 } } & { addsub28s2ot [27:12] , addsub32s7ot [27:12] } )				// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( U_188 | U_272 ) | U_325 ) | U_374 ) | U_415 ) | 
	U_414 ) | U_561 ) | U_624 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [28] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [22] } } , i2 } : { { 3{ i2 [22] } } , i2 } ) ;
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [19] } } , i2 } : { { 2{ i2 [19] } } , i2 } ) ;
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
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
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

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
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

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
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

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

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
