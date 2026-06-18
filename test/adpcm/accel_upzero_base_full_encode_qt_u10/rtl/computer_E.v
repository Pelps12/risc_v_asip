// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184217_59943_14539
// timestamp_5: 20260617184218_59957_10541
// timestamp_9: 20260617184221_59957_14550
// timestamp_C: 20260617184221_59957_81826
// timestamp_E: 20260617184222_59957_37345
// timestamp_V: 20260617184222_59971_21231

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
wire		M_860 ;
wire		M_858 ;
wire		M_737 ;
wire		M_724 ;
wire		M_720 ;
wire		M_712 ;
wire		M_710 ;
wire		M_696 ;
wire		M_692 ;
wire		U_485 ;
wire		U_356 ;
wire		U_355 ;
wire		U_170 ;
wire		U_158 ;
wire		U_157 ;
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
wire		JF_47 ;
wire		JF_46 ;
wire		JF_44 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_22 ;
wire		JF_19 ;
wire		JF_16 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		CT_01 ;
wire	[31:0]	RG_funct3_next_pc_PC ;	// line#=computer.cpp:20,841,847
wire	[31:0]	RG_bli_funct3_PC_val_wd3 ;	// line#=computer.cpp:20,216,297,528,841
wire	[25:0]	RG_dlti_addr_instr ;	// line#=computer.cpp:285
wire		RG_102 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_860(M_860) ,.M_858(M_858) ,
	.M_737(M_737) ,.M_724(M_724) ,.M_720(M_720) ,.M_712(M_712) ,.M_710(M_710) ,
	.M_696(M_696) ,.M_692(M_692) ,.U_485(U_485) ,.U_356(U_356) ,.U_355(U_355) ,
	.U_170(U_170) ,.U_158(U_158) ,.U_157(U_157) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
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
	.JF_47(JF_47) ,.JF_46(JF_46) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_40(JF_40) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_22(JF_22) ,.JF_19(JF_19) ,.JF_16(JF_16) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.CT_01(CT_01) ,.RG_funct3_next_pc_PC(RG_funct3_next_pc_PC) ,
	.RG_bli_funct3_PC_val_wd3(RG_bli_funct3_PC_val_wd3) ,.RG_dlti_addr_instr(RG_dlti_addr_instr) ,
	.RG_102(RG_102) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_860(M_860) ,.M_858(M_858) ,.M_737_port(M_737) ,
	.M_724_port(M_724) ,.M_720_port(M_720) ,.M_712_port(M_712) ,.M_710_port(M_710) ,
	.M_696_port(M_696) ,.M_692_port(M_692) ,.U_485_port(U_485) ,.U_356_port(U_356) ,
	.U_355_port(U_355) ,.U_170(U_170) ,.U_158_port(U_158) ,.U_157_port(U_157) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_47(JF_47) ,
	.JF_46(JF_46) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_22(JF_22) ,
	.JF_19(JF_19) ,.JF_16(JF_16) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.CT_01_port(CT_01) ,.RG_funct3_next_pc_PC_port(RG_funct3_next_pc_PC) ,
	.RG_bli_funct3_PC_val_wd3_port(RG_bli_funct3_PC_val_wd3) ,.RG_dlti_addr_instr_port(RG_dlti_addr_instr) ,
	.RG_102_port(RG_102) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_860 ,M_858 ,M_737 ,M_724 ,M_720 ,M_712 ,M_710 ,
	M_696 ,M_692 ,U_485 ,U_356 ,U_355 ,U_170 ,U_158 ,U_157 ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_47 ,JF_46 ,JF_44 ,JF_42 ,JF_41 ,
	JF_40 ,JF_36 ,JF_35 ,JF_25 ,JF_24 ,JF_22 ,JF_19 ,JF_16 ,JF_08 ,JF_07 ,JF_06 ,
	JF_04 ,JF_03 ,CT_01 ,RG_funct3_next_pc_PC ,RG_bli_funct3_PC_val_wd3 ,RG_dlti_addr_instr ,
	RG_102 );
input		CLOCK ;
input		RESET ;
input		M_860 ;
input		M_858 ;
input		M_737 ;
input		M_724 ;
input		M_720 ;
input		M_712 ;
input		M_710 ;
input		M_696 ;
input		M_692 ;
input		U_485 ;
input		U_356 ;
input		U_355 ;
input		U_170 ;
input		U_158 ;
input		U_157 ;
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
input		JF_47 ;
input		JF_46 ;
input		JF_44 ;
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_36 ;
input		JF_35 ;
input		JF_25 ;
input		JF_24 ;
input		JF_22 ;
input		JF_19 ;
input		JF_16 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_04 ;
input		JF_03 ;
input		CT_01 ;
input	[31:0]	RG_funct3_next_pc_PC ;	// line#=computer.cpp:20,841,847
input	[31:0]	RG_bli_funct3_PC_val_wd3 ;	// line#=computer.cpp:20,216,297,528,841
input	[25:0]	RG_dlti_addr_instr ;	// line#=computer.cpp:285
input		RG_102 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_763 ;
wire		M_753 ;
wire		M_751 ;
wire		M_749 ;
wire		M_747 ;
wire		M_746 ;
wire		M_744 ;
wire		M_742 ;
wire		M_740 ;
wire		M_739 ;
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
reg	[1:0]	TR_57 ;
reg	[1:0]	TR_72 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	M_862 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_74 ;
reg	[3:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[4:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_61 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	B01_streg_t5_c7 ;
reg	B01_streg_t5_c8 ;
reg	B01_streg_t5_c9 ;
reg	B01_streg_t5_c10 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
reg	[5:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_35d or ST1_01d or ST1_03d )
	TR_57 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_35d ) } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_72 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_57 or TR_72 or ST1_06d or ST1_05d )
	begin
	TR_58_c1 = ( ST1_05d | ST1_06d ) ;
	TR_58 = ( ( { 3{ TR_58_c1 } } & { 1'h1 , TR_72 } )
		| ( { 3{ ~TR_58_c1 } } & { 1'h0 , TR_57 } ) ) ;
	end
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_862 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( TR_58 or M_862 or ST1_13d or ST1_12d or ST1_09d )
	begin
	TR_59_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	TR_59 = ( ( { 4{ TR_59_c1 } } & { 1'h1 , M_862 [1] , 1'h0 , M_862 [0] } )
		| ( { 4{ ~TR_59_c1 } } & { 1'h0 , TR_58 } ) ) ;
	end
always @ ( ST1_19d )
	TR_74 = ( { 2{ ST1_19d } } & 2'h3 )
		 ;
assign	M_763 = ( ST1_16d | ST1_19d ) ;
always @ ( ST1_30d or ST1_28d or TR_74 or M_763 )
	begin
	TR_75_c1 = ( ST1_28d | ST1_30d ) ;
	TR_75 = ( ( { 4{ M_763 } } & { 2'h0 , TR_74 } )
		| ( { 4{ TR_75_c1 } } & { 2'h3 , ST1_30d , 1'h0 } ) ) ;
	end
always @ ( TR_59 or TR_75 or ST1_30d or ST1_28d or M_763 )
	begin
	TR_60_c1 = ( ( M_763 | ST1_28d ) | ST1_30d ) ;
	TR_60 = ( ( { 5{ TR_60_c1 } } & { 1'h1 , TR_75 } )
		| ( { 5{ ~TR_60_c1 } } & { 1'h0 , TR_59 } ) ) ;
	end
always @ ( ST1_34d or ST1_33d )
	TR_61 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
assign	M_739 = ( JF_06 | JF_07 ) ;
assign	M_740 = ( M_739 | JF_08 ) ;
assign	M_742 = ( ( ( U_157 & ( ~|( RG_funct3_next_pc_PC ^ 32'h00000007 ) ) ) | ( 
	U_170 & ( ~RG_102 ) ) ) | ( U_158 & ( RG_funct3_next_pc_PC == 32'h00000000 ) ) ) ;	// line#=computer.cpp:976,999,1020
assign	M_744 = ( ( ( M_724 | M_712 ) | ( U_158 & ( RG_funct3_next_pc_PC == 32'h00000001 ) ) ) | 
	( U_170 & RG_102 ) ) ;	// line#=computer.cpp:999,1020
assign	M_746 = ( ( U_158 & ( RG_funct3_next_pc_PC == 32'h00000005 ) ) | ( U_157 & ( 
	~|( RG_funct3_next_pc_PC ^ 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_844 = ( M_843 | M_746 ) ;
assign	M_747 = ( M_844 | JF_16 ) ;
assign	M_749 = ( ( U_157 & ( ~|( RG_funct3_next_pc_PC ^ 32'h00000006 ) ) ) | M_710 ) ;	// line#=computer.cpp:976
assign	M_751 = ( ( M_696 | ( U_356 & RG_dlti_addr_instr [23] ) ) | U_355 ) ;	// line#=computer.cpp:850,1041
assign	M_753 = ( JF_44 | ( U_485 & ( ( ( ( RG_bli_funct3_PC_val_wd3 == 32'h00000001 ) | 
	( RG_bli_funct3_PC_val_wd3 == 32'h00000002 ) ) | ( RG_bli_funct3_PC_val_wd3 == 
	32'h00000004 ) ) | ( RG_bli_funct3_PC_val_wd3 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_842 = ( M_740 | M_742 ) ;
assign	M_843 = ( M_842 | M_744 ) ;
assign	M_845 = ( M_747 | M_749 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_737 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1117
	begin
	B01_streg_t2_c1 = ~M_737 ;
	B01_streg_t2 = ( ( { 6{ M_737 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_04 or JF_03 )
	begin
	B01_streg_t3_c1 = ~( JF_04 | JF_03 ) ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_08 )
		| ( { 6{ JF_04 } } & ST1_10 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_737 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1117
	begin
	B01_streg_t4_c1 = ~M_737 ;
	B01_streg_t4 = ( ( { 6{ M_737 } } & ST1_09 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_720 or JF_19 or M_845 or M_749 or M_747 or JF_16 or M_844 or M_746 or 
	M_843 or M_744 or M_842 or M_742 or M_740 or JF_08 or M_739 or JF_07 or 
	JF_06 )	// line#=computer.cpp:884
	begin
	B01_streg_t5_c1 = ( ( ~JF_06 ) & JF_07 ) ;
	B01_streg_t5_c2 = ( ( ~M_739 ) & JF_08 ) ;
	B01_streg_t5_c3 = ( ( ~M_740 ) & M_742 ) ;
	B01_streg_t5_c4 = ( ( ~M_842 ) & M_744 ) ;
	B01_streg_t5_c5 = ( ( ~M_843 ) & M_746 ) ;
	B01_streg_t5_c6 = ( ( ~M_844 ) & JF_16 ) ;
	B01_streg_t5_c7 = ( ( ~M_747 ) & M_749 ) ;
	B01_streg_t5_c8 = ( ( ~M_845 ) & JF_19 ) ;
	B01_streg_t5_c9 = ( ( ~( M_845 | JF_19 ) ) & M_720 ) ;
	B01_streg_t5_c10 = ~( ( ( ( ( ( ( ( ( M_720 | JF_19 ) | M_749 ) | JF_16 ) | 
		M_746 ) | M_744 ) | M_742 ) | JF_08 ) | JF_07 ) | JF_06 ) ;
	B01_streg_t5 = ( ( { 6{ JF_06 } } & ST1_11 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_14 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_20 )
		| ( { 6{ B01_streg_t5_c3 } } & ST1_21 )
		| ( { 6{ B01_streg_t5_c4 } } & ST1_22 )
		| ( { 6{ B01_streg_t5_c5 } } & ST1_23 )
		| ( { 6{ B01_streg_t5_c6 } } & ST1_24 )
		| ( { 6{ B01_streg_t5_c7 } } & ST1_25 )
		| ( { 6{ B01_streg_t5_c8 } } & ST1_26 )
		| ( { 6{ B01_streg_t5_c9 } } & ST1_28 )
		| ( { 6{ B01_streg_t5_c10 } } & ST1_29 ) ) ;
	end
always @ ( JF_22 or M_696 )
	begin
	B01_streg_t6_c1 = ~( JF_22 | M_696 ) ;
	B01_streg_t6 = ( ( { 6{ M_696 } } & ST1_12 )
		| ( { 6{ JF_22 } } & ST1_22 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_25 or JF_24 or M_858 )
	begin
	B01_streg_t7_c1 = ~( ( JF_25 | JF_24 ) | M_858 ) ;
	B01_streg_t7 = ( ( { 6{ M_858 } } & ST1_15 )
		| ( { 6{ JF_24 } } & ST1_17 )
		| ( { 6{ JF_25 } } & ST1_20 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_28 ) ) ;
	end
always @ ( M_860 )
	begin
	B01_streg_t8_c1 = ~M_860 ;
	B01_streg_t8 = ( ( { 6{ M_860 } } & ST1_16 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_696 )	// line#=computer.cpp:850
	begin
	B01_streg_t9_c1 = ~M_696 ;
	B01_streg_t9 = ( ( { 6{ M_696 } } & ST1_18 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_28 ) ) ;
	end
always @ ( M_860 )
	begin
	B01_streg_t10_c1 = ~M_860 ;
	B01_streg_t10 = ( ( { 6{ M_860 } } & ST1_19 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_692 or M_858 )	// line#=computer.cpp:850,855,864,873,884
				// ,1074,1084,1094,1117
	begin
	B01_streg_t11_c1 = ~( M_692 | M_858 ) ;
	B01_streg_t11 = ( ( { 6{ M_858 } } & ST1_21 )
		| ( { 6{ M_692 } } & ST1_26 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_710 or M_696 )	// line#=computer.cpp:850
	begin
	B01_streg_t12_c1 = ~( M_710 | M_696 ) ;
	B01_streg_t12 = ( ( { 6{ M_696 } } & ST1_22 )
		| ( { 6{ M_710 } } & ST1_25 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_36 or JF_35 or M_710 or M_696 )	// line#=computer.cpp:850
	begin
	B01_streg_t13_c1 = ~( ( ( JF_36 | JF_35 ) | M_710 ) | M_696 ) ;
	B01_streg_t13 = ( ( { 6{ M_696 } } & ST1_23 )
		| ( { 6{ M_710 } } & ST1_25 )
		| ( { 6{ JF_35 } } & ST1_26 )
		| ( { 6{ JF_36 } } & ST1_28 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_751 )
	begin
	B01_streg_t14_c1 = ~M_751 ;
	B01_streg_t14 = ( ( { 6{ M_751 } } & ST1_24 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_40 )
	begin
	B01_streg_t15_c1 = ~JF_40 ;
	B01_streg_t15 = ( ( { 6{ JF_40 } } & ST1_25 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_41 )
	begin
	B01_streg_t16_c1 = ~JF_41 ;
	B01_streg_t16 = ( ( { 6{ JF_41 } } & ST1_26 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t17_c1 = ~JF_42 ;
	B01_streg_t17 = ( ( { 6{ JF_42 } } & ST1_27 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_696 )	// line#=computer.cpp:850
	begin
	B01_streg_t18_c1 = ~M_696 ;
	B01_streg_t18 = ( ( { 6{ M_696 } } & ST1_28 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_753 )
	begin
	B01_streg_t19_c1 = ~M_753 ;
	B01_streg_t19 = ( ( { 6{ M_753 } } & ST1_30 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_46 )
	begin
	B01_streg_t20_c1 = ~JF_46 ;
	B01_streg_t20 = ( ( { 6{ JF_46 } } & ST1_02 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 6{ JF_47 } } & ST1_32 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_33 ) ) ;
	end
always @ ( TR_60 or TR_61 or ST1_34d or ST1_33d or B01_streg_t21 or ST1_32d or B01_streg_t20 or 
	ST1_31d or B01_streg_t19 or ST1_29d or B01_streg_t18 or ST1_27d or B01_streg_t17 or 
	ST1_26d or B01_streg_t16 or ST1_25d or B01_streg_t15 or ST1_24d or B01_streg_t14 or 
	ST1_23d or B01_streg_t13 or ST1_22d or B01_streg_t12 or ST1_21d or B01_streg_t11 or 
	ST1_20d or B01_streg_t10 or ST1_18d or B01_streg_t9 or ST1_17d or B01_streg_t8 or 
	ST1_15d or B01_streg_t7 or ST1_14d or B01_streg_t6 or ST1_11d or B01_streg_t5 or 
	ST1_10d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_07d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_33d | ST1_34d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( 
		~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_29d ) & ( 
		~ST1_31d ) & ( ~ST1_32d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1117
		| ( { 6{ ST1_07d } } & B01_streg_t3 )
		| ( { 6{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1117
		| ( { 6{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:884
		| ( { 6{ ST1_11d } } & B01_streg_t6 )
		| ( { 6{ ST1_14d } } & B01_streg_t7 )
		| ( { 6{ ST1_15d } } & B01_streg_t8 )
		| ( { 6{ ST1_17d } } & B01_streg_t9 )	// line#=computer.cpp:850
		| ( { 6{ ST1_18d } } & B01_streg_t10 )
		| ( { 6{ ST1_20d } } & B01_streg_t11 )	// line#=computer.cpp:850,855,864,873,884
							// ,1074,1084,1094,1117
		| ( { 6{ ST1_21d } } & B01_streg_t12 )	// line#=computer.cpp:850
		| ( { 6{ ST1_22d } } & B01_streg_t13 )	// line#=computer.cpp:850
		| ( { 6{ ST1_23d } } & B01_streg_t14 )
		| ( { 6{ ST1_24d } } & B01_streg_t15 )
		| ( { 6{ ST1_25d } } & B01_streg_t16 )
		| ( { 6{ ST1_26d } } & B01_streg_t17 )
		| ( { 6{ ST1_27d } } & B01_streg_t18 )	// line#=computer.cpp:850
		| ( { 6{ ST1_29d } } & B01_streg_t19 )
		| ( { 6{ ST1_31d } } & B01_streg_t20 )
		| ( { 6{ ST1_32d } } & B01_streg_t21 )
		| ( { 6{ B01_streg_t_c1 } } & { 4'h8 , TR_61 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_60 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_860 ,M_858 ,M_737_port ,M_724_port ,M_720_port ,
	M_712_port ,M_710_port ,M_696_port ,M_692_port ,U_485_port ,U_356_port ,
	U_355_port ,U_170 ,U_158_port ,U_157_port ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_47 ,JF_46 ,
	JF_44 ,JF_42 ,JF_41 ,JF_40 ,JF_36 ,JF_35 ,JF_25 ,JF_24 ,JF_22 ,JF_19 ,JF_16 ,
	JF_08 ,JF_07 ,JF_06 ,JF_04 ,JF_03 ,CT_01_port ,RG_funct3_next_pc_PC_port ,
	RG_bli_funct3_PC_val_wd3_port ,RG_dlti_addr_instr_port ,RG_102_port );
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
output		M_860 ;
output		M_858 ;
output		M_737_port ;
output		M_724_port ;
output		M_720_port ;
output		M_712_port ;
output		M_710_port ;
output		M_696_port ;
output		M_692_port ;
output		U_485_port ;
output		U_356_port ;
output		U_355_port ;
output		U_170 ;
output		U_158_port ;
output		U_157_port ;
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
output		JF_47 ;
output		JF_46 ;
output		JF_44 ;
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_36 ;
output		JF_35 ;
output		JF_25 ;
output		JF_24 ;
output		JF_22 ;
output		JF_19 ;
output		JF_16 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		CT_01_port ;
output	[31:0]	RG_funct3_next_pc_PC_port ;	// line#=computer.cpp:20,841,847
output	[31:0]	RG_bli_funct3_PC_val_wd3_port ;	// line#=computer.cpp:20,216,297,528,841
output	[25:0]	RG_dlti_addr_instr_port ;	// line#=computer.cpp:285
output		RG_102_port ;
wire		M_847 ;
wire		M_846 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_825 ;
wire		M_820 ;
wire		M_818 ;
wire		M_816 ;
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
wire		M_799 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire	[31:0]	M_755 ;
wire		M_754 ;
wire		M_734 ;
wire	[31:0]	M_731 ;
wire		M_730 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_721 ;
wire		M_719 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_713 ;
wire		M_711 ;
wire		M_709 ;
wire		M_708 ;
wire		M_705 ;
wire		M_704 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_695 ;
wire		M_694 ;
wire		M_691 ;
wire		M_690 ;
wire		M_687 ;
wire		M_686 ;
wire		U_650 ;
wire		U_649 ;
wire		U_644 ;
wire		U_643 ;
wire		U_632 ;
wire		U_619 ;
wire		U_612 ;
wire		U_611 ;
wire		U_594 ;
wire		U_592 ;
wire		U_590 ;
wire		U_588 ;
wire		U_586 ;
wire		U_584 ;
wire		U_582 ;
wire		U_580 ;
wire		U_578 ;
wire		U_576 ;
wire		U_568 ;
wire		U_567 ;
wire		U_563 ;
wire		U_560 ;
wire		U_557 ;
wire		U_549 ;
wire		U_541 ;
wire		U_540 ;
wire		U_533 ;
wire		U_532 ;
wire		U_529 ;
wire		U_523 ;
wire		U_519 ;
wire		U_518 ;
wire		U_509 ;
wire		U_506 ;
wire		U_505 ;
wire		U_504 ;
wire		U_500 ;
wire		U_499 ;
wire		U_497 ;
wire		U_496 ;
wire		U_495 ;
wire		U_494 ;
wire		U_490 ;
wire		U_486 ;
wire		U_478 ;
wire		U_477 ;
wire		U_476 ;
wire		U_475 ;
wire		U_474 ;
wire		U_471 ;
wire		U_466 ;
wire		U_464 ;
wire		U_463 ;
wire		U_456 ;
wire		U_455 ;
wire		U_452 ;
wire		U_448 ;
wire		U_442 ;
wire		U_439 ;
wire		U_437 ;
wire		U_436 ;
wire		U_429 ;
wire		U_424 ;
wire		U_421 ;
wire		U_420 ;
wire		U_411 ;
wire		U_409 ;
wire		U_401 ;
wire		U_398 ;
wire		U_396 ;
wire		U_384 ;
wire		U_375 ;
wire		U_373 ;
wire		U_372 ;
wire		U_362 ;
wire		U_358 ;
wire		U_335 ;
wire		U_333 ;
wire		U_327 ;
wire		U_326 ;
wire		U_320 ;
wire		U_319 ;
wire		U_309 ;
wire		U_307 ;
wire		U_306 ;
wire		U_294 ;
wire		U_292 ;
wire		U_291 ;
wire		U_288 ;
wire		U_275 ;
wire		U_274 ;
wire		U_271 ;
wire		U_270 ;
wire		U_267 ;
wire		U_260 ;
wire		U_254 ;
wire		U_253 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_238 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_219 ;
wire		U_218 ;
wire		U_216 ;
wire		U_213 ;
wire		U_204 ;
wire		U_182 ;
wire		U_179 ;
wire		U_178 ;
wire		U_160 ;
wire		U_149 ;
wire		U_148 ;
wire		U_145 ;
wire		U_144 ;
wire		U_142 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_108 ;
wire		U_106 ;
wire		U_89 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_72 ;
wire		U_69 ;
wire		U_65 ;
wire		U_64 ;
wire		U_49 ;
wire		U_48 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[3:0]	comp20s_1_13ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i2 ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i2 ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017i2 ;
wire	[29:0]	addsub32s_3017i1 ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i2 ;
wire	[29:0]	addsub32s_3016i1 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015i2 ;
wire	[29:0]	addsub32s_3015i1 ;
wire	[29:0]	addsub32s_3015ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i2 ;
wire	[29:0]	addsub32s_3014i1 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
wire	[29:0]	addsub32s_3013i2 ;
wire	[29:0]	addsub32s_3013i1 ;
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012i2 ;
wire	[29:0]	addsub32s_3012i1 ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i2 ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
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
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31i2 ;
wire	[8:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[31:0]	addsub32s_32_26ot ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[1:0]	addsub32s_32_24_f ;
wire	[29:0]	addsub32s_32_24i1 ;
wire	[31:0]	addsub32s_32_24ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[29:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_19_183_f ;
wire	[17:0]	addsub20u_19_183i2 ;
wire	[17:0]	addsub20u_19_183ot ;
wire	[1:0]	addsub20u_19_182_f ;
wire	[17:0]	addsub20u_19_182i2 ;
wire	[17:0]	addsub20u_19_182i1 ;
wire	[17:0]	addsub20u_19_182ot ;
wire	[1:0]	addsub20u_19_181_f ;
wire	[17:0]	addsub20u_19_181i2 ;
wire	[17:0]	addsub20u_19_181ot ;
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
wire	[15:0]	addsub16s_161ot ;
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_273_s ;
wire	[13:0]	mul16_273i2 ;
wire	[13:0]	mul16_273i1 ;
wire	[26:0]	mul16_273ot ;
wire		mul16_272_s ;
wire	[13:0]	mul16_272i2 ;
wire	[13:0]	mul16_272i1 ;
wire	[26:0]	mul16_272ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i2 ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_18_s ;
wire	[14:0]	mul16_30_18i2 ;
wire	[14:0]	mul16_30_18i1 ;
wire	[29:0]	mul16_30_18ot ;
wire		mul16_30_17_s ;
wire	[14:0]	mul16_30_17i2 ;
wire	[14:0]	mul16_30_17i1 ;
wire	[29:0]	mul16_30_17ot ;
wire		mul16_30_16_s ;
wire	[14:0]	mul16_30_16i2 ;
wire	[14:0]	mul16_30_16i1 ;
wire	[29:0]	mul16_30_16ot ;
wire		mul16_30_15_s ;
wire	[14:0]	mul16_30_15i2 ;
wire	[14:0]	mul16_30_15i1 ;
wire	[29:0]	mul16_30_15ot ;
wire		mul16_30_14_s ;
wire	[14:0]	mul16_30_14i2 ;
wire	[14:0]	mul16_30_14i1 ;
wire	[29:0]	mul16_30_14ot ;
wire		mul16_30_13_s ;
wire	[14:0]	mul16_30_13i2 ;
wire	[14:0]	mul16_30_13i1 ;
wire	[29:0]	mul16_30_13ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i2 ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i2 ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[4:0]	full_decis_levl_0_cond91i1 ;
wire	[4:0]	full_decis_levl_0_idx91i1 ;
wire	[4:0]	full_decis_levl_0_cond81i1 ;
wire	[4:0]	full_decis_levl_0_idx81i1 ;
wire	[4:0]	full_decis_levl_0_cond71i1 ;
wire	[4:0]	full_decis_levl_0_idx71i1 ;
wire	[4:0]	full_decis_levl_0_cond61i1 ;
wire	[4:0]	full_decis_levl_0_idx61i1 ;
wire	[4:0]	full_decis_levl_0_cond51i1 ;
wire	[4:0]	full_decis_levl_0_idx51i1 ;
wire	[4:0]	full_decis_levl_0_cond41i1 ;
wire	[4:0]	full_decis_levl_0_idx41i1 ;
wire	[4:0]	full_decis_levl_0_cond31i1 ;
wire	[4:0]	full_decis_levl_0_idx31i1 ;
wire	[4:0]	full_decis_levl_0_cond21i1 ;
wire	[4:0]	full_decis_levl_0_idx21i1 ;
wire	[4:0]	full_decis_levl_0_cond11i1 ;
wire	[4:0]	full_decis_levl_0_idx11i1 ;
wire	[4:0]	full_decis_levl_0_cond1i1 ;
wire	[4:0]	full_decis_levl_0_idx1i1 ;
wire	[1:0]	full_decis_levl_910i1 ;
wire	[1:0]	full_decis_levl_99i1 ;
wire	[1:0]	full_decis_levl_98i1 ;
wire	[1:0]	full_decis_levl_97i1 ;
wire	[1:0]	full_decis_levl_96i1 ;
wire	[1:0]	full_decis_levl_95i1 ;
wire	[1:0]	full_decis_levl_94i1 ;
wire	[1:0]	full_decis_levl_93i1 ;
wire	[1:0]	full_decis_levl_92i1 ;
wire	[1:0]	full_decis_levl_91i1 ;
wire	[1:0]	full_decis_levl_810i1 ;
wire	[14:0]	full_decis_levl_810ot ;
wire	[1:0]	full_decis_levl_89i1 ;
wire	[14:0]	full_decis_levl_89ot ;
wire	[1:0]	full_decis_levl_88i1 ;
wire	[14:0]	full_decis_levl_88ot ;
wire	[1:0]	full_decis_levl_87i1 ;
wire	[14:0]	full_decis_levl_87ot ;
wire	[1:0]	full_decis_levl_86i1 ;
wire	[14:0]	full_decis_levl_86ot ;
wire	[1:0]	full_decis_levl_85i1 ;
wire	[14:0]	full_decis_levl_85ot ;
wire	[1:0]	full_decis_levl_84i1 ;
wire	[14:0]	full_decis_levl_84ot ;
wire	[1:0]	full_decis_levl_83i1 ;
wire	[14:0]	full_decis_levl_83ot ;
wire	[1:0]	full_decis_levl_82i1 ;
wire	[14:0]	full_decis_levl_82ot ;
wire	[1:0]	full_decis_levl_81i1 ;
wire	[14:0]	full_decis_levl_81ot ;
wire	[1:0]	full_decis_levl_710i1 ;
wire	[14:0]	full_decis_levl_710ot ;
wire	[1:0]	full_decis_levl_79i1 ;
wire	[14:0]	full_decis_levl_79ot ;
wire	[1:0]	full_decis_levl_78i1 ;
wire	[14:0]	full_decis_levl_78ot ;
wire	[1:0]	full_decis_levl_77i1 ;
wire	[14:0]	full_decis_levl_77ot ;
wire	[1:0]	full_decis_levl_76i1 ;
wire	[14:0]	full_decis_levl_76ot ;
wire	[1:0]	full_decis_levl_75i1 ;
wire	[14:0]	full_decis_levl_75ot ;
wire	[1:0]	full_decis_levl_74i1 ;
wire	[14:0]	full_decis_levl_74ot ;
wire	[1:0]	full_decis_levl_73i1 ;
wire	[14:0]	full_decis_levl_73ot ;
wire	[1:0]	full_decis_levl_72i1 ;
wire	[14:0]	full_decis_levl_72ot ;
wire	[1:0]	full_decis_levl_71i1 ;
wire	[14:0]	full_decis_levl_71ot ;
wire	[1:0]	full_decis_levl_610i1 ;
wire	[14:0]	full_decis_levl_610ot ;
wire	[1:0]	full_decis_levl_69i1 ;
wire	[14:0]	full_decis_levl_69ot ;
wire	[1:0]	full_decis_levl_68i1 ;
wire	[14:0]	full_decis_levl_68ot ;
wire	[1:0]	full_decis_levl_67i1 ;
wire	[14:0]	full_decis_levl_67ot ;
wire	[1:0]	full_decis_levl_66i1 ;
wire	[14:0]	full_decis_levl_66ot ;
wire	[1:0]	full_decis_levl_65i1 ;
wire	[14:0]	full_decis_levl_65ot ;
wire	[1:0]	full_decis_levl_64i1 ;
wire	[14:0]	full_decis_levl_64ot ;
wire	[1:0]	full_decis_levl_63i1 ;
wire	[14:0]	full_decis_levl_63ot ;
wire	[1:0]	full_decis_levl_62i1 ;
wire	[14:0]	full_decis_levl_62ot ;
wire	[1:0]	full_decis_levl_61i1 ;
wire	[14:0]	full_decis_levl_61ot ;
wire	[1:0]	full_decis_levl_510i1 ;
wire	[13:0]	full_decis_levl_510ot ;
wire	[1:0]	full_decis_levl_59i1 ;
wire	[13:0]	full_decis_levl_59ot ;
wire	[1:0]	full_decis_levl_58i1 ;
wire	[13:0]	full_decis_levl_58ot ;
wire	[1:0]	full_decis_levl_57i1 ;
wire	[13:0]	full_decis_levl_57ot ;
wire	[1:0]	full_decis_levl_56i1 ;
wire	[13:0]	full_decis_levl_56ot ;
wire	[1:0]	full_decis_levl_55i1 ;
wire	[13:0]	full_decis_levl_55ot ;
wire	[1:0]	full_decis_levl_54i1 ;
wire	[13:0]	full_decis_levl_54ot ;
wire	[1:0]	full_decis_levl_53i1 ;
wire	[13:0]	full_decis_levl_53ot ;
wire	[1:0]	full_decis_levl_52i1 ;
wire	[13:0]	full_decis_levl_52ot ;
wire	[1:0]	full_decis_levl_51i1 ;
wire	[13:0]	full_decis_levl_51ot ;
wire	[1:0]	full_decis_levl_410i1 ;
wire	[13:0]	full_decis_levl_410ot ;
wire	[1:0]	full_decis_levl_49i1 ;
wire	[13:0]	full_decis_levl_49ot ;
wire	[1:0]	full_decis_levl_48i1 ;
wire	[13:0]	full_decis_levl_48ot ;
wire	[1:0]	full_decis_levl_47i1 ;
wire	[13:0]	full_decis_levl_47ot ;
wire	[1:0]	full_decis_levl_46i1 ;
wire	[13:0]	full_decis_levl_46ot ;
wire	[1:0]	full_decis_levl_45i1 ;
wire	[13:0]	full_decis_levl_45ot ;
wire	[1:0]	full_decis_levl_44i1 ;
wire	[13:0]	full_decis_levl_44ot ;
wire	[1:0]	full_decis_levl_43i1 ;
wire	[13:0]	full_decis_levl_43ot ;
wire	[1:0]	full_decis_levl_42i1 ;
wire	[13:0]	full_decis_levl_42ot ;
wire	[1:0]	full_decis_levl_41i1 ;
wire	[13:0]	full_decis_levl_41ot ;
wire	[1:0]	full_decis_levl_310i1 ;
wire	[13:0]	full_decis_levl_310ot ;
wire	[1:0]	full_decis_levl_39i1 ;
wire	[13:0]	full_decis_levl_39ot ;
wire	[1:0]	full_decis_levl_38i1 ;
wire	[13:0]	full_decis_levl_38ot ;
wire	[1:0]	full_decis_levl_37i1 ;
wire	[13:0]	full_decis_levl_37ot ;
wire	[1:0]	full_decis_levl_36i1 ;
wire	[13:0]	full_decis_levl_36ot ;
wire	[1:0]	full_decis_levl_35i1 ;
wire	[13:0]	full_decis_levl_35ot ;
wire	[1:0]	full_decis_levl_34i1 ;
wire	[13:0]	full_decis_levl_34ot ;
wire	[1:0]	full_decis_levl_33i1 ;
wire	[13:0]	full_decis_levl_33ot ;
wire	[1:0]	full_decis_levl_32i1 ;
wire	[13:0]	full_decis_levl_32ot ;
wire	[1:0]	full_decis_levl_31i1 ;
wire	[13:0]	full_decis_levl_31ot ;
wire	[1:0]	full_decis_levl_210i1 ;
wire	[13:0]	full_decis_levl_210ot ;
wire	[1:0]	full_decis_levl_29i1 ;
wire	[13:0]	full_decis_levl_29ot ;
wire	[1:0]	full_decis_levl_28i1 ;
wire	[13:0]	full_decis_levl_28ot ;
wire	[1:0]	full_decis_levl_27i1 ;
wire	[13:0]	full_decis_levl_27ot ;
wire	[1:0]	full_decis_levl_26i1 ;
wire	[13:0]	full_decis_levl_26ot ;
wire	[1:0]	full_decis_levl_25i1 ;
wire	[13:0]	full_decis_levl_25ot ;
wire	[1:0]	full_decis_levl_24i1 ;
wire	[13:0]	full_decis_levl_24ot ;
wire	[1:0]	full_decis_levl_23i1 ;
wire	[13:0]	full_decis_levl_23ot ;
wire	[1:0]	full_decis_levl_22i1 ;
wire	[13:0]	full_decis_levl_22ot ;
wire	[1:0]	full_decis_levl_21i1 ;
wire	[13:0]	full_decis_levl_21ot ;
wire	[1:0]	full_decis_levl_110i1 ;
wire	[13:0]	full_decis_levl_110ot ;
wire	[1:0]	full_decis_levl_19i1 ;
wire	[13:0]	full_decis_levl_19ot ;
wire	[1:0]	full_decis_levl_18i1 ;
wire	[13:0]	full_decis_levl_18ot ;
wire	[1:0]	full_decis_levl_17i1 ;
wire	[13:0]	full_decis_levl_17ot ;
wire	[1:0]	full_decis_levl_16i1 ;
wire	[13:0]	full_decis_levl_16ot ;
wire	[1:0]	full_decis_levl_15i1 ;
wire	[13:0]	full_decis_levl_15ot ;
wire	[1:0]	full_decis_levl_14i1 ;
wire	[13:0]	full_decis_levl_14ot ;
wire	[1:0]	full_decis_levl_13i1 ;
wire	[13:0]	full_decis_levl_13ot ;
wire	[1:0]	full_decis_levl_12i1 ;
wire	[13:0]	full_decis_levl_12ot ;
wire	[1:0]	full_decis_levl_11i1 ;
wire	[13:0]	full_decis_levl_11ot ;
wire	[1:0]	full_decis_levl_010i1 ;
wire	[13:0]	full_decis_levl_010ot ;
wire	[1:0]	full_decis_levl_09i1 ;
wire	[13:0]	full_decis_levl_09ot ;
wire	[1:0]	full_decis_levl_08i1 ;
wire	[13:0]	full_decis_levl_08ot ;
wire	[1:0]	full_decis_levl_07i1 ;
wire	[13:0]	full_decis_levl_07ot ;
wire	[1:0]	full_decis_levl_06i1 ;
wire	[13:0]	full_decis_levl_06ot ;
wire	[1:0]	full_decis_levl_05i1 ;
wire	[13:0]	full_decis_levl_05ot ;
wire	[1:0]	full_decis_levl_04i1 ;
wire	[13:0]	full_decis_levl_04ot ;
wire	[1:0]	full_decis_levl_03i1 ;
wire	[13:0]	full_decis_levl_03ot ;
wire	[1:0]	full_decis_levl_02i1 ;
wire	[13:0]	full_decis_levl_02ot ;
wire	[1:0]	full_decis_levl_01i1 ;
wire	[13:0]	full_decis_levl_01ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
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
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s10i1 ;
wire	[31:0]	incr32s10ot ;
wire	[31:0]	incr32s9i1 ;
wire	[31:0]	incr32s9ot ;
wire	[31:0]	incr32s8i1 ;
wire	[31:0]	incr32s8ot ;
wire	[31:0]	incr32s7i1 ;
wire	[31:0]	incr32s7ot ;
wire	[31:0]	incr32s6i1 ;
wire	[31:0]	incr32s6ot ;
wire	[31:0]	incr32s5i1 ;
wire	[31:0]	incr32s5ot ;
wire	[31:0]	incr32s4i1 ;
wire	[31:0]	incr32s4ot ;
wire	[31:0]	incr32s3i1 ;
wire	[31:0]	incr32s3ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[14:0]	leop20u_110i2 ;
wire	[18:0]	leop20u_110i1 ;
wire		leop20u_110ot ;
wire	[14:0]	leop20u_19i2 ;
wire	[18:0]	leop20u_19i1 ;
wire		leop20u_19ot ;
wire	[14:0]	leop20u_18i2 ;
wire	[18:0]	leop20u_18i1 ;
wire		leop20u_18ot ;
wire	[14:0]	leop20u_17i2 ;
wire	[18:0]	leop20u_17i1 ;
wire		leop20u_17ot ;
wire	[14:0]	leop20u_16i2 ;
wire	[18:0]	leop20u_16i1 ;
wire		leop20u_16ot ;
wire	[14:0]	leop20u_15i2 ;
wire	[18:0]	leop20u_15i1 ;
wire		leop20u_15ot ;
wire	[14:0]	leop20u_14i2 ;
wire	[18:0]	leop20u_14i1 ;
wire		leop20u_14ot ;
wire	[14:0]	leop20u_13i2 ;
wire	[18:0]	leop20u_13i1 ;
wire		leop20u_13ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
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
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul161_s ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_72 ;
wire		M_511_t2 ;
wire		CT_59 ;
wire		CT_18 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_el_en ;
wire		RG_wd_en ;
wire		RG_szl_en ;
wire		RG_xh_hw_en ;
wire		RG_detl_en ;
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
wire		U_157 ;
wire		U_158 ;
wire		U_355 ;
wire		U_356 ;
wire		U_485 ;
wire		M_692 ;
wire		M_696 ;
wire		M_710 ;
wire		M_712 ;
wire		M_720 ;
wire		M_724 ;
wire		M_737 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_funct3_next_pc_PC_en ;
wire		RG_mil_en ;
wire		RG_full_enc_ph1_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_rh2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_wd_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_apl2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbl_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_sl_en ;
wire		FF_halt_en ;
wire		RG_dlt_op1_wd3_en ;
wire		RG_op2_result_result1_val1_wd3_en ;
wire		RG_wd3_en ;
wire		RL_full_enc_delay_bpl_mask_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_78_en ;
wire		RG_addr_addr1_wd3_en ;
wire		RG_bli_funct3_PC_val_wd3_en ;
wire		RG_84_en ;
wire		RG_85_en ;
wire		RG_instr_rd_en ;
wire		RG_dlti_addr_instr_en ;
wire		RG_el_sh_sl_szh_wd_en ;
wire		RG_bli_addr_imm1_rs2_word_addr_en ;
wire		RG_rs1_en ;
wire		RG_91_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_95_en ;
wire		FF_take_en ;
wire		RG_102_en ;
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
reg	[18:0]	RG_sl1_d4_c1 ;
reg	[18:0]	RG_sl1_d4_c0 ;
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_funct3_next_pc_PC ;	// line#=computer.cpp:20,841,847
reg	[29:0]	RG_full_enc_tqmf ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_1 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_2 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_3 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_4 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_5 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_6 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_7 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_8 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_9 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_10 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_11 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_12 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_13 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_14 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_15 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_16 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_17 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_18 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_19 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_20 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[19:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_plt2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dlt_full_enc_al1 ;	// line#=computer.cpp:486,597
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:448,456,483
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_apl2_full_enc_detl ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_al2_nbl ;	// line#=computer.cpp:420,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_dlt_op1_wd3 ;	// line#=computer.cpp:284,528,1017
reg	[31:0]	RG_op2_result_result1_val1_wd3 ;	// line#=computer.cpp:528,954,975,1018
							// ,1019
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RL_full_enc_delay_bpl_mask ;	// line#=computer.cpp:191,210,483,847,926
						// ,975,1019
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[29:0]	RG_78 ;
reg	[31:0]	RG_addr_addr1_wd3 ;	// line#=computer.cpp:528,925,953
reg	[31:0]	RG_bli_funct3_PC_val_wd3 ;	// line#=computer.cpp:20,216,297,528,841
reg	[28:0]	RG_81 ;
reg	[27:0]	RG_82 ;
reg	[27:0]	RG_83 ;
reg	[27:0]	RG_84 ;
reg	[27:0]	RG_85 ;
reg	[27:0]	RG_instr_rd ;	// line#=computer.cpp:840
reg	[25:0]	RG_dlti_addr_instr ;	// line#=computer.cpp:285
reg	[23:0]	RG_el_sh_sl_szh_wd ;	// line#=computer.cpp:506,508,595,608,610
reg	[17:0]	RG_bli_addr_imm1_rs2_word_addr ;	// line#=computer.cpp:189,208,285,843,973
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	RG_95 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	full_decis_levl_0_cond91ot ;
reg	full_decis_levl_0_cond91ot_c1 ;
reg	full_decis_levl_0_cond91ot_c2 ;
reg	full_decis_levl_0_cond91ot_c3 ;
reg	full_decis_levl_0_cond91ot_c4 ;
reg	full_decis_levl_0_cond91ot_c5 ;
reg	full_decis_levl_0_cond91ot_c6 ;
reg	full_decis_levl_0_cond91ot_c7 ;
reg	full_decis_levl_0_cond91ot_c8 ;
reg	full_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx91ot ;
reg	full_decis_levl_0_idx91ot_c1 ;
reg	full_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond81ot ;
reg	full_decis_levl_0_cond81ot_c1 ;
reg	full_decis_levl_0_cond81ot_c2 ;
reg	full_decis_levl_0_cond81ot_c3 ;
reg	full_decis_levl_0_cond81ot_c4 ;
reg	full_decis_levl_0_cond81ot_c5 ;
reg	full_decis_levl_0_cond81ot_c6 ;
reg	full_decis_levl_0_cond81ot_c7 ;
reg	full_decis_levl_0_cond81ot_c8 ;
reg	full_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx81ot ;
reg	full_decis_levl_0_idx81ot_c1 ;
reg	full_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond71ot ;
reg	full_decis_levl_0_cond71ot_c1 ;
reg	full_decis_levl_0_cond71ot_c2 ;
reg	full_decis_levl_0_cond71ot_c3 ;
reg	full_decis_levl_0_cond71ot_c4 ;
reg	full_decis_levl_0_cond71ot_c5 ;
reg	full_decis_levl_0_cond71ot_c6 ;
reg	full_decis_levl_0_cond71ot_c7 ;
reg	full_decis_levl_0_cond71ot_c8 ;
reg	full_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx71ot ;
reg	full_decis_levl_0_idx71ot_c1 ;
reg	full_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond61ot ;
reg	full_decis_levl_0_cond61ot_c1 ;
reg	full_decis_levl_0_cond61ot_c2 ;
reg	full_decis_levl_0_cond61ot_c3 ;
reg	full_decis_levl_0_cond61ot_c4 ;
reg	full_decis_levl_0_cond61ot_c5 ;
reg	full_decis_levl_0_cond61ot_c6 ;
reg	full_decis_levl_0_cond61ot_c7 ;
reg	full_decis_levl_0_cond61ot_c8 ;
reg	full_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx61ot ;
reg	full_decis_levl_0_idx61ot_c1 ;
reg	full_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond51ot ;
reg	full_decis_levl_0_cond51ot_c1 ;
reg	full_decis_levl_0_cond51ot_c2 ;
reg	full_decis_levl_0_cond51ot_c3 ;
reg	full_decis_levl_0_cond51ot_c4 ;
reg	full_decis_levl_0_cond51ot_c5 ;
reg	full_decis_levl_0_cond51ot_c6 ;
reg	full_decis_levl_0_cond51ot_c7 ;
reg	full_decis_levl_0_cond51ot_c8 ;
reg	full_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx51ot ;
reg	full_decis_levl_0_idx51ot_c1 ;
reg	full_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond41ot ;
reg	full_decis_levl_0_cond41ot_c1 ;
reg	full_decis_levl_0_cond41ot_c2 ;
reg	full_decis_levl_0_cond41ot_c3 ;
reg	full_decis_levl_0_cond41ot_c4 ;
reg	full_decis_levl_0_cond41ot_c5 ;
reg	full_decis_levl_0_cond41ot_c6 ;
reg	full_decis_levl_0_cond41ot_c7 ;
reg	full_decis_levl_0_cond41ot_c8 ;
reg	full_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx41ot ;
reg	full_decis_levl_0_idx41ot_c1 ;
reg	full_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond31ot ;
reg	full_decis_levl_0_cond31ot_c1 ;
reg	full_decis_levl_0_cond31ot_c2 ;
reg	full_decis_levl_0_cond31ot_c3 ;
reg	full_decis_levl_0_cond31ot_c4 ;
reg	full_decis_levl_0_cond31ot_c5 ;
reg	full_decis_levl_0_cond31ot_c6 ;
reg	full_decis_levl_0_cond31ot_c7 ;
reg	full_decis_levl_0_cond31ot_c8 ;
reg	full_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx31ot ;
reg	full_decis_levl_0_idx31ot_c1 ;
reg	full_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond21ot ;
reg	full_decis_levl_0_cond21ot_c1 ;
reg	full_decis_levl_0_cond21ot_c2 ;
reg	full_decis_levl_0_cond21ot_c3 ;
reg	full_decis_levl_0_cond21ot_c4 ;
reg	full_decis_levl_0_cond21ot_c5 ;
reg	full_decis_levl_0_cond21ot_c6 ;
reg	full_decis_levl_0_cond21ot_c7 ;
reg	full_decis_levl_0_cond21ot_c8 ;
reg	full_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx21ot ;
reg	full_decis_levl_0_idx21ot_c1 ;
reg	full_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond11ot ;
reg	full_decis_levl_0_cond11ot_c1 ;
reg	full_decis_levl_0_cond11ot_c2 ;
reg	full_decis_levl_0_cond11ot_c3 ;
reg	full_decis_levl_0_cond11ot_c4 ;
reg	full_decis_levl_0_cond11ot_c5 ;
reg	full_decis_levl_0_cond11ot_c6 ;
reg	full_decis_levl_0_cond11ot_c7 ;
reg	full_decis_levl_0_cond11ot_c8 ;
reg	full_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx11ot ;
reg	full_decis_levl_0_idx11ot_c1 ;
reg	full_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond1ot ;
reg	full_decis_levl_0_cond1ot_c1 ;
reg	full_decis_levl_0_cond1ot_c2 ;
reg	full_decis_levl_0_cond1ot_c3 ;
reg	full_decis_levl_0_cond1ot_c4 ;
reg	full_decis_levl_0_cond1ot_c5 ;
reg	full_decis_levl_0_cond1ot_c6 ;
reg	full_decis_levl_0_cond1ot_c7 ;
reg	full_decis_levl_0_cond1ot_c8 ;
reg	full_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx1ot ;
reg	full_decis_levl_0_idx1ot_c1 ;
reg	full_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	full_decis_levl_91ot ;
reg	[14:0]	full_decis_levl_92ot ;
reg	[14:0]	full_decis_levl_93ot ;
reg	[14:0]	full_decis_levl_94ot ;
reg	[14:0]	full_decis_levl_95ot ;
reg	[14:0]	full_decis_levl_96ot ;
reg	[14:0]	full_decis_levl_97ot ;
reg	[14:0]	full_decis_levl_98ot ;
reg	[14:0]	full_decis_levl_99ot ;
reg	[14:0]	full_decis_levl_910ot ;
reg	[10:0]	M_965 ;
reg	[10:0]	M_964 ;
reg	[10:0]	M_963 ;
reg	[10:0]	M_962 ;
reg	[10:0]	M_961 ;
reg	[10:0]	M_960 ;
reg	[10:0]	M_959 ;
reg	[10:0]	M_958 ;
reg	[10:0]	M_957 ;
reg	[10:0]	M_956 ;
reg	[10:0]	M_955 ;
reg	[10:0]	M_954 ;
reg	[10:0]	M_953 ;
reg	[10:0]	M_952 ;
reg	[10:0]	M_951 ;
reg	[10:0]	M_950 ;
reg	[10:0]	M_949 ;
reg	[10:0]	M_948 ;
reg	[10:0]	M_947 ;
reg	[10:0]	M_946 ;
reg	[9:0]	M_945 ;
reg	[9:0]	M_944 ;
reg	[9:0]	M_943 ;
reg	[9:0]	M_942 ;
reg	[9:0]	M_941 ;
reg	[9:0]	M_940 ;
reg	[9:0]	M_939 ;
reg	[9:0]	M_938 ;
reg	[9:0]	M_937 ;
reg	[9:0]	M_936 ;
reg	[10:0]	M_935 ;
reg	[10:0]	M_934 ;
reg	[10:0]	M_933 ;
reg	[10:0]	M_932 ;
reg	[10:0]	M_931 ;
reg	[10:0]	M_930 ;
reg	[10:0]	M_929 ;
reg	[10:0]	M_928 ;
reg	[10:0]	M_927 ;
reg	[10:0]	M_926 ;
reg	[9:0]	M_925 ;
reg	[9:0]	M_924 ;
reg	[9:0]	M_923 ;
reg	[9:0]	M_922 ;
reg	[9:0]	M_921 ;
reg	[9:0]	M_920 ;
reg	[9:0]	M_919 ;
reg	[9:0]	M_918 ;
reg	[9:0]	M_917 ;
reg	[9:0]	M_916 ;
reg	[7:0]	M_915 ;
reg	[7:0]	M_914 ;
reg	[7:0]	M_913 ;
reg	[7:0]	M_912 ;
reg	[7:0]	M_911 ;
reg	[7:0]	M_910 ;
reg	[7:0]	M_909 ;
reg	[7:0]	M_908 ;
reg	[7:0]	M_907 ;
reg	[7:0]	M_906 ;
reg	[10:0]	M_905 ;
reg	[10:0]	M_904 ;
reg	[10:0]	M_903 ;
reg	[10:0]	M_902 ;
reg	[10:0]	M_901 ;
reg	[10:0]	M_900 ;
reg	[10:0]	M_899 ;
reg	[10:0]	M_898 ;
reg	[10:0]	M_897 ;
reg	[10:0]	M_896 ;
reg	[8:0]	M_895 ;
reg	[8:0]	M_894 ;
reg	[8:0]	M_893 ;
reg	[8:0]	M_892 ;
reg	[8:0]	M_891 ;
reg	[8:0]	M_890 ;
reg	[8:0]	M_889 ;
reg	[8:0]	M_888 ;
reg	[8:0]	M_887 ;
reg	[8:0]	M_886 ;
reg	[8:0]	M_885 ;
reg	[8:0]	M_884 ;
reg	[8:0]	M_883 ;
reg	[8:0]	M_882 ;
reg	[8:0]	M_881 ;
reg	[8:0]	M_880 ;
reg	[8:0]	M_879 ;
reg	[8:0]	M_878 ;
reg	[8:0]	M_877 ;
reg	[8:0]	M_876 ;
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
reg	[12:0]	M_875 ;
reg	M_875_c1 ;
reg	M_875_c2 ;
reg	M_875_c3 ;
reg	M_875_c4 ;
reg	M_875_c5 ;
reg	M_875_c6 ;
reg	M_875_c7 ;
reg	M_875_c8 ;
reg	M_875_c9 ;
reg	M_875_c10 ;
reg	M_875_c11 ;
reg	M_875_c12 ;
reg	M_875_c13 ;
reg	M_875_c14 ;
reg	[8:0]	M_874 ;
reg	[11:0]	M_873 ;
reg	M_873_c1 ;
reg	M_873_c2 ;
reg	M_873_c3 ;
reg	M_873_c4 ;
reg	M_873_c5 ;
reg	M_873_c6 ;
reg	M_873_c7 ;
reg	M_873_c8 ;
reg	[10:0]	M_872 ;
reg	[3:0]	M_871 ;
reg	M_871_c1 ;
reg	M_871_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	TR_sl1_d5_c0 ;
reg	[18:0]	TR_sl1_d5_c01 ;
reg	TR_78 ;
reg	TR_79 ;
reg	[31:0]	val2_t4 ;
reg	[14:0]	M_031_t10 ;
reg	[14:0]	M_071_t10 ;
reg	[14:0]	M_1110_t10 ;
reg	[14:0]	M_1510_t10 ;
reg	[14:0]	M_1910_t10 ;
reg	[14:0]	M_2310_t10 ;
reg	[14:0]	M_2710_t10 ;
reg	[14:0]	M_3110_t10 ;
reg	[14:0]	M_3510_t10 ;
reg	[14:0]	M_3910_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_485_t ;
reg	M_487_t ;
reg	M_488_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_512_t ;
reg	M_479_t ;
reg	M_480_t ;
reg	M_481_t ;
reg	M_482_t ;
reg	M_483_t ;
reg	M_484_t ;
reg	M_489_t ;
reg	M_490_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[28:0]	TR_01 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_funct3_next_pc_PC_t ;
reg	RG_funct3_next_pc_PC_t_c1 ;
reg	RG_funct3_next_pc_PC_t_c2 ;
reg	RG_funct3_next_pc_PC_t_c3 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	RG_mil_t_c9 ;
reg	[18:0]	RG_full_enc_ph1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_dlt_full_enc_al1_t ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd_t ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c2 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbl_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[18:0]	RG_sl_t ;
reg	[18:0]	RG_sl_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_op1_wd3_t ;
reg	[23:0]	TR_03 ;
reg	[31:0]	RG_op2_result_result1_val1_wd3_t ;
reg	RG_op2_result_result1_val1_wd3_t_c1 ;
reg	RG_op2_result_result1_val1_wd3_t_c2 ;
reg	RG_op2_result_result1_val1_wd3_t_c3 ;
reg	[31:0]	RG_wd3_t ;
reg	[1:0]	TR_04 ;
reg	[31:0]	RL_full_enc_delay_bpl_mask_t ;
reg	RL_full_enc_delay_bpl_mask_t_c1 ;
reg	RL_full_enc_delay_bpl_mask_t_c2 ;
reg	RL_full_enc_delay_bpl_mask_t_c3 ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[29:0]	RG_78_t ;
reg	[29:0]	TR_05 ;
reg	[31:0]	RG_addr_addr1_wd3_t ;
reg	RG_addr_addr1_wd3_t_c1 ;
reg	[2:0]	TR_06 ;
reg	[30:0]	TR_07 ;
reg	[31:0]	RG_bli_funct3_PC_val_wd3_t ;
reg	RG_bli_funct3_PC_val_wd3_t_c1 ;
reg	RG_bli_funct3_PC_val_wd3_t_c2 ;
reg	RG_bli_funct3_PC_val_wd3_t_c3 ;
reg	RG_bli_funct3_PC_val_wd3_t_c4 ;
reg	[27:0]	RG_84_t ;
reg	[15:0]	TR_08 ;
reg	[27:0]	RG_85_t ;
reg	RG_85_t_c1 ;
reg	[24:0]	TR_09 ;
reg	[27:0]	RG_instr_rd_t ;
reg	RG_instr_rd_t_c1 ;
reg	[17:0]	TR_62 ;
reg	[24:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[25:0]	RG_dlti_addr_instr_t ;
reg	RG_dlti_addr_instr_t_c1 ;
reg	[4:0]	TR_11 ;
reg	[15:0]	TR_12 ;
reg	[18:0]	TR_13 ;
reg	[19:0]	M_864 ;
reg	[23:0]	RG_el_sh_sl_szh_wd_t ;
reg	RG_el_sh_sl_szh_wd_t_c1 ;
reg	[12:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[15:0]	TR_15 ;
reg	[16:0]	TR_16 ;
reg	[17:0]	RG_bli_addr_imm1_rs2_word_addr_t ;
reg	RG_bli_addr_imm1_rs2_word_addr_t_c1 ;
reg	RG_bli_addr_imm1_rs2_word_addr_t_c2 ;
reg	[4:0]	TR_17 ;
reg	[5:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_91_t ;
reg	RG_92_t ;
reg	RG_93_t ;
reg	RG_94_t ;
reg	RG_95_t ;
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
reg	RG_102_t ;
reg	RG_102_t_c1 ;
reg	RG_102_t_c2 ;
reg	RG_102_t_c3 ;
reg	[18:0]	RG_sl1_d4_c1_t ;
reg	RG_sl1_d4_c1_t_c1 ;
reg	RG_sl1_d4_c1_t_c2 ;
reg	JF_42 ;
reg	JF_42_c1 ;
reg	JF_44 ;
reg	[30:0]	M_453_t ;
reg	M_453_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[11:0]	M_4961_t ;
reg	M_4961_t_c1 ;
reg	[14:0]	apl2_51_t1 ;
reg	apl2_51_t1_c1 ;
reg	[14:0]	apl2_51_t3 ;
reg	apl2_51_t3_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
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
reg	[11:0]	M_4921_t ;
reg	M_4921_t_c1 ;
reg	[14:0]	sub16u1i2 ;
reg	[31:0]	M_851 ;
reg	M_851_c1 ;
reg	[31:0]	M_852 ;
reg	[14:0]	TR_20 ;
reg	[15:0]	mul161i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[19:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_63 ;
reg	[7:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[23:0]	TR_22 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	addsub16s1i2_c1 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[1:0]	M_865 ;
reg	M_865_c1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[1:0]	addsub20u_191_f ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[15:0]	TR_76 ;
reg	[19:0]	TR_65 ;
reg	[21:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s1i2 ;
reg	[24:0]	TR_26 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s4i2 ;
reg	[24:0]	TR_29 ;
reg	[27:0]	addsub28s5i2 ;
reg	[24:0]	TR_30 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	[21:0]	TR_31 ;
reg	[24:0]	TR_32 ;
reg	[27:0]	addsub28s9i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[1:0]	M_867 ;
reg	[20:0]	M_870 ;
reg	M_870_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[29:0]	TR_34 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	addsub32s5i2_c2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[23:0]	TR_67 ;
reg	[26:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	M_855 ;
reg	[14:0]	comp16s_11i1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_853 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[17:0]	addsub20u_19_181i1 ;
reg	addsub20u_19_181i1_c1 ;
reg	[2:0]	TR_68 ;
reg	[15:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[17:0]	addsub20u_19_183i1 ;
reg	addsub20u_19_183i1_c1 ;
reg	addsub20u_19_183i1_c2 ;
reg	[1:0]	M_869 ;
reg	M_869_c1 ;
reg	M_869_c2 ;
reg	M_869_c3 ;
reg	[17:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[1:0]	addsub20s_202_f_t1 ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[13:0]	addsub20s_19_11i1 ;
reg	TR_37 ;
reg	[21:0]	TR_38 ;
reg	[23:0]	addsub24s_242i1 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[1:0]	addsub24s_242_f ;
reg	[14:0]	TR_69 ;
reg	[19:0]	TR_39 ;
reg	[21:0]	addsub24s_223i2 ;
reg	[24:0]	TR_40 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[24:0]	TR_41 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[23:0]	TR_42 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[1:0]	TR_43 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[27:0]	TR_44 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[31:0]	addsub32s_322i1 ;
reg	addsub32s_322i1_c1 ;
reg	[28:0]	TR_45 ;
reg	[29:0]	addsub32s_322i2 ;
reg	addsub32s_322i2_c1 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	addsub32s_322_f_c2 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[27:0]	TR_46 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[21:0]	TR_47 ;
reg	[26:0]	TR_48 ;
reg	[29:0]	addsub32s_32_22i1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	[27:0]	TR_49 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[1:0]	M_854 ;
reg	M_854_c1 ;
reg	[27:0]	TR_50 ;
reg	[31:0]	addsub32s_32_24i2 ;
reg	[12:0]	M_866 ;
reg	[27:0]	TR_71 ;
reg	[28:0]	TR_51 ;
reg	[29:0]	addsub32s_32_25i1 ;
reg	addsub32s_32_25i1_c1 ;
reg	[1:0]	TR_52 ;
reg	[31:0]	addsub32s_32_25i2 ;
reg	addsub32s_32_25i2_c1 ;
reg	[1:0]	addsub32s_32_25_f ;
reg	addsub32s_32_25_f_c1 ;
reg	[26:0]	TR_53 ;
reg	[29:0]	addsub32s_32_26i1 ;
reg	[31:0]	addsub32s_32_26i2 ;
reg	[1:0]	addsub32s_32_26_f ;
reg	[16:0]	comp20s_1_13i1 ;
reg	[15:0]	comp20s_1_13i2 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[7:0]	TR_55 ;
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
reg	regs_wd04_c13 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:450,451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,561,574
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:319,320,553,573,574
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,573,576
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:86,118,553,574,577
								// ,875,917
computer_addsub32s_32_2 INST_addsub32s_32_2_6 ( .i1(addsub32s_32_26i1) ,.i2(addsub32s_32_26i2) ,
	.i3(addsub32s_32_26_f) ,.o1(addsub32s_32_26ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,97,553,573,953
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,573,574,591,592
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:440,573,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573,574,613
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:618,622
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:610
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:448,595,596
computer_addsub20u_19_18 INST_addsub20u_19_18_1 ( .i1(addsub20u_19_181i1) ,.i2(addsub20u_19_181i2) ,
	.i3(addsub20u_19_181_f) ,.o1(addsub20u_19_181ot) );	// line#=computer.cpp:165,218,297,298,313
								// ,314,325,326,613
computer_addsub20u_19_18 INST_addsub20u_19_18_2 ( .i1(addsub20u_19_182i1) ,.i2(addsub20u_19_182i2) ,
	.i3(addsub20u_19_182_f) ,.o1(addsub20u_19_182ot) );	// line#=computer.cpp:165,297,298,315,316
computer_addsub20u_19_18 INST_addsub20u_19_18_3 ( .i1(addsub20u_19_183i1) ,.i2(addsub20u_19_183i2) ,
	.i3(addsub20u_19_183_f) ,.o1(addsub20u_19_183ot) );	// line#=computer.cpp:165,297,298,313,314
								// ,325
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492,502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_3 ( .i1(mul16_30_13i1) ,.i2(mul16_30_13i2) ,
	.i3(mul16_30_13_s) ,.o1(mul16_30_13ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_4 ( .i1(mul16_30_14i1) ,.i2(mul16_30_14i2) ,
	.i3(mul16_30_14_s) ,.o1(mul16_30_14ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_5 ( .i1(mul16_30_15i1) ,.i2(mul16_30_15i2) ,
	.i3(mul16_30_15_s) ,.o1(mul16_30_15ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_6 ( .i1(mul16_30_16i1) ,.i2(mul16_30_16i2) ,
	.i3(mul16_30_16_s) ,.o1(mul16_30_16ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_7 ( .i1(mul16_30_17i1) ,.i2(mul16_30_17i2) ,
	.i3(mul16_30_17_s) ,.o1(mul16_30_17ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_8 ( .i1(mul16_30_18i1) ,.i2(mul16_30_18i2) ,
	.i3(mul16_30_18_s) ,.o1(mul16_30_18ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:521,551
always @ ( full_decis_levl_0_cond91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond91ot_c1 = ( ( ( full_decis_levl_0_cond91i1 == 5'h01 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0b ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond91ot_c2 = ( ( ( full_decis_levl_0_cond91i1 == 5'h02 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0c ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond91ot_c3 = ( ( ( full_decis_levl_0_cond91i1 == 5'h03 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0d ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond91ot_c4 = ( ( ( full_decis_levl_0_cond91i1 == 5'h04 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0e ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond91ot_c5 = ( ( ( full_decis_levl_0_cond91i1 == 5'h05 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0f ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond91ot_c6 = ( ( ( full_decis_levl_0_cond91i1 == 5'h06 ) | 
		( full_decis_levl_0_cond91i1 == 5'h10 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond91ot_c7 = ( ( ( full_decis_levl_0_cond91i1 == 5'h07 ) | 
		( full_decis_levl_0_cond91i1 == 5'h11 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond91ot_c8 = ( ( ( full_decis_levl_0_cond91i1 == 5'h08 ) | 
		( full_decis_levl_0_cond91i1 == 5'h12 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond91ot_c9 = ( ( ( full_decis_levl_0_cond91i1 == 5'h09 ) | 
		( full_decis_levl_0_cond91i1 == 5'h13 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond91ot = ( ( { 4{ full_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h0a ) | ( full_decis_levl_0_idx91i1 == 5'h0b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx91i1 == 5'h0d ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx91i1 == 5'h0f ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx91i1 == 5'h11 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h14 ) | ( full_decis_levl_0_idx91i1 == 5'h15 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx91i1 == 5'h17 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx91i1 == 5'h19 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx91i1 == 5'h1b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx91ot = ( ( { 2{ full_decis_levl_0_idx91ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond81ot_c1 = ( ( ( full_decis_levl_0_cond81i1 == 5'h01 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0b ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond81ot_c2 = ( ( ( full_decis_levl_0_cond81i1 == 5'h02 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0c ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond81ot_c3 = ( ( ( full_decis_levl_0_cond81i1 == 5'h03 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0d ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond81ot_c4 = ( ( ( full_decis_levl_0_cond81i1 == 5'h04 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0e ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond81ot_c5 = ( ( ( full_decis_levl_0_cond81i1 == 5'h05 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0f ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond81ot_c6 = ( ( ( full_decis_levl_0_cond81i1 == 5'h06 ) | 
		( full_decis_levl_0_cond81i1 == 5'h10 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond81ot_c7 = ( ( ( full_decis_levl_0_cond81i1 == 5'h07 ) | 
		( full_decis_levl_0_cond81i1 == 5'h11 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond81ot_c8 = ( ( ( full_decis_levl_0_cond81i1 == 5'h08 ) | 
		( full_decis_levl_0_cond81i1 == 5'h12 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond81ot_c9 = ( ( ( full_decis_levl_0_cond81i1 == 5'h09 ) | 
		( full_decis_levl_0_cond81i1 == 5'h13 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond81ot = ( ( { 4{ full_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h0a ) | ( full_decis_levl_0_idx81i1 == 5'h0b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx81i1 == 5'h0d ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx81i1 == 5'h0f ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx81i1 == 5'h11 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h14 ) | ( full_decis_levl_0_idx81i1 == 5'h15 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx81i1 == 5'h17 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx81i1 == 5'h19 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx81i1 == 5'h1b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx81ot = ( ( { 2{ full_decis_levl_0_idx81ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond71ot_c1 = ( ( ( full_decis_levl_0_cond71i1 == 5'h01 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0b ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond71ot_c2 = ( ( ( full_decis_levl_0_cond71i1 == 5'h02 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0c ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond71ot_c3 = ( ( ( full_decis_levl_0_cond71i1 == 5'h03 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0d ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond71ot_c4 = ( ( ( full_decis_levl_0_cond71i1 == 5'h04 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0e ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond71ot_c5 = ( ( ( full_decis_levl_0_cond71i1 == 5'h05 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0f ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond71ot_c6 = ( ( ( full_decis_levl_0_cond71i1 == 5'h06 ) | 
		( full_decis_levl_0_cond71i1 == 5'h10 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond71ot_c7 = ( ( ( full_decis_levl_0_cond71i1 == 5'h07 ) | 
		( full_decis_levl_0_cond71i1 == 5'h11 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond71ot_c8 = ( ( ( full_decis_levl_0_cond71i1 == 5'h08 ) | 
		( full_decis_levl_0_cond71i1 == 5'h12 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond71ot_c9 = ( ( ( full_decis_levl_0_cond71i1 == 5'h09 ) | 
		( full_decis_levl_0_cond71i1 == 5'h13 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond71ot = ( ( { 4{ full_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h0a ) | ( full_decis_levl_0_idx71i1 == 5'h0b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx71i1 == 5'h0d ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx71i1 == 5'h0f ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx71i1 == 5'h11 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h14 ) | ( full_decis_levl_0_idx71i1 == 5'h15 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx71i1 == 5'h17 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx71i1 == 5'h19 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx71i1 == 5'h1b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx71ot = ( ( { 2{ full_decis_levl_0_idx71ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond61ot_c1 = ( ( ( full_decis_levl_0_cond61i1 == 5'h01 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0b ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond61ot_c2 = ( ( ( full_decis_levl_0_cond61i1 == 5'h02 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0c ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond61ot_c3 = ( ( ( full_decis_levl_0_cond61i1 == 5'h03 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0d ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond61ot_c4 = ( ( ( full_decis_levl_0_cond61i1 == 5'h04 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0e ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond61ot_c5 = ( ( ( full_decis_levl_0_cond61i1 == 5'h05 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0f ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond61ot_c6 = ( ( ( full_decis_levl_0_cond61i1 == 5'h06 ) | 
		( full_decis_levl_0_cond61i1 == 5'h10 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond61ot_c7 = ( ( ( full_decis_levl_0_cond61i1 == 5'h07 ) | 
		( full_decis_levl_0_cond61i1 == 5'h11 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond61ot_c8 = ( ( ( full_decis_levl_0_cond61i1 == 5'h08 ) | 
		( full_decis_levl_0_cond61i1 == 5'h12 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond61ot_c9 = ( ( ( full_decis_levl_0_cond61i1 == 5'h09 ) | 
		( full_decis_levl_0_cond61i1 == 5'h13 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond61ot = ( ( { 4{ full_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h0a ) | ( full_decis_levl_0_idx61i1 == 5'h0b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx61i1 == 5'h0d ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx61i1 == 5'h0f ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx61i1 == 5'h11 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h14 ) | ( full_decis_levl_0_idx61i1 == 5'h15 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx61i1 == 5'h17 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx61i1 == 5'h19 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx61i1 == 5'h1b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx61ot = ( ( { 2{ full_decis_levl_0_idx61ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond51ot_c1 = ( ( ( full_decis_levl_0_cond51i1 == 5'h01 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0b ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond51ot_c2 = ( ( ( full_decis_levl_0_cond51i1 == 5'h02 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0c ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond51ot_c3 = ( ( ( full_decis_levl_0_cond51i1 == 5'h03 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0d ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond51ot_c4 = ( ( ( full_decis_levl_0_cond51i1 == 5'h04 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0e ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond51ot_c5 = ( ( ( full_decis_levl_0_cond51i1 == 5'h05 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0f ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond51ot_c6 = ( ( ( full_decis_levl_0_cond51i1 == 5'h06 ) | 
		( full_decis_levl_0_cond51i1 == 5'h10 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond51ot_c7 = ( ( ( full_decis_levl_0_cond51i1 == 5'h07 ) | 
		( full_decis_levl_0_cond51i1 == 5'h11 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond51ot_c8 = ( ( ( full_decis_levl_0_cond51i1 == 5'h08 ) | 
		( full_decis_levl_0_cond51i1 == 5'h12 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond51ot_c9 = ( ( ( full_decis_levl_0_cond51i1 == 5'h09 ) | 
		( full_decis_levl_0_cond51i1 == 5'h13 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond51ot = ( ( { 4{ full_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h0a ) | ( full_decis_levl_0_idx51i1 == 5'h0b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx51i1 == 5'h0d ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx51i1 == 5'h0f ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx51i1 == 5'h11 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h14 ) | ( full_decis_levl_0_idx51i1 == 5'h15 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx51i1 == 5'h17 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx51i1 == 5'h19 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx51i1 == 5'h1b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx51ot = ( ( { 2{ full_decis_levl_0_idx51ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond41ot_c1 = ( ( ( full_decis_levl_0_cond41i1 == 5'h01 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0b ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond41ot_c2 = ( ( ( full_decis_levl_0_cond41i1 == 5'h02 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0c ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond41ot_c3 = ( ( ( full_decis_levl_0_cond41i1 == 5'h03 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0d ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond41ot_c4 = ( ( ( full_decis_levl_0_cond41i1 == 5'h04 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0e ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond41ot_c5 = ( ( ( full_decis_levl_0_cond41i1 == 5'h05 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0f ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond41ot_c6 = ( ( ( full_decis_levl_0_cond41i1 == 5'h06 ) | 
		( full_decis_levl_0_cond41i1 == 5'h10 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond41ot_c7 = ( ( ( full_decis_levl_0_cond41i1 == 5'h07 ) | 
		( full_decis_levl_0_cond41i1 == 5'h11 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond41ot_c8 = ( ( ( full_decis_levl_0_cond41i1 == 5'h08 ) | 
		( full_decis_levl_0_cond41i1 == 5'h12 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond41ot_c9 = ( ( ( full_decis_levl_0_cond41i1 == 5'h09 ) | 
		( full_decis_levl_0_cond41i1 == 5'h13 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond41ot = ( ( { 4{ full_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h0a ) | ( full_decis_levl_0_idx41i1 == 5'h0b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx41i1 == 5'h0d ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx41i1 == 5'h0f ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx41i1 == 5'h11 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h14 ) | ( full_decis_levl_0_idx41i1 == 5'h15 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx41i1 == 5'h17 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx41i1 == 5'h19 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx41i1 == 5'h1b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx41ot = ( ( { 2{ full_decis_levl_0_idx41ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond31ot_c1 = ( ( ( full_decis_levl_0_cond31i1 == 5'h01 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0b ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond31ot_c2 = ( ( ( full_decis_levl_0_cond31i1 == 5'h02 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0c ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond31ot_c3 = ( ( ( full_decis_levl_0_cond31i1 == 5'h03 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0d ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond31ot_c4 = ( ( ( full_decis_levl_0_cond31i1 == 5'h04 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0e ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond31ot_c5 = ( ( ( full_decis_levl_0_cond31i1 == 5'h05 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0f ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond31ot_c6 = ( ( ( full_decis_levl_0_cond31i1 == 5'h06 ) | 
		( full_decis_levl_0_cond31i1 == 5'h10 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond31ot_c7 = ( ( ( full_decis_levl_0_cond31i1 == 5'h07 ) | 
		( full_decis_levl_0_cond31i1 == 5'h11 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond31ot_c8 = ( ( ( full_decis_levl_0_cond31i1 == 5'h08 ) | 
		( full_decis_levl_0_cond31i1 == 5'h12 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond31ot_c9 = ( ( ( full_decis_levl_0_cond31i1 == 5'h09 ) | 
		( full_decis_levl_0_cond31i1 == 5'h13 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond31ot = ( ( { 4{ full_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h0a ) | ( full_decis_levl_0_idx31i1 == 5'h0b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx31i1 == 5'h0d ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx31i1 == 5'h0f ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx31i1 == 5'h11 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h14 ) | ( full_decis_levl_0_idx31i1 == 5'h15 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx31i1 == 5'h17 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx31i1 == 5'h19 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx31i1 == 5'h1b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx31ot = ( ( { 2{ full_decis_levl_0_idx31ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond21ot_c1 = ( ( ( full_decis_levl_0_cond21i1 == 5'h01 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0b ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond21ot_c2 = ( ( ( full_decis_levl_0_cond21i1 == 5'h02 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0c ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond21ot_c3 = ( ( ( full_decis_levl_0_cond21i1 == 5'h03 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0d ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond21ot_c4 = ( ( ( full_decis_levl_0_cond21i1 == 5'h04 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0e ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond21ot_c5 = ( ( ( full_decis_levl_0_cond21i1 == 5'h05 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0f ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond21ot_c6 = ( ( ( full_decis_levl_0_cond21i1 == 5'h06 ) | 
		( full_decis_levl_0_cond21i1 == 5'h10 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond21ot_c7 = ( ( ( full_decis_levl_0_cond21i1 == 5'h07 ) | 
		( full_decis_levl_0_cond21i1 == 5'h11 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond21ot_c8 = ( ( ( full_decis_levl_0_cond21i1 == 5'h08 ) | 
		( full_decis_levl_0_cond21i1 == 5'h12 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond21ot_c9 = ( ( ( full_decis_levl_0_cond21i1 == 5'h09 ) | 
		( full_decis_levl_0_cond21i1 == 5'h13 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond21ot = ( ( { 4{ full_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h0a ) | ( full_decis_levl_0_idx21i1 == 5'h0b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx21i1 == 5'h0d ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx21i1 == 5'h0f ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx21i1 == 5'h11 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h14 ) | ( full_decis_levl_0_idx21i1 == 5'h15 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx21i1 == 5'h17 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx21i1 == 5'h19 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx21i1 == 5'h1b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx21ot = ( ( { 2{ full_decis_levl_0_idx21ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond11ot_c1 = ( ( ( full_decis_levl_0_cond11i1 == 5'h01 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0b ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond11ot_c2 = ( ( ( full_decis_levl_0_cond11i1 == 5'h02 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0c ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond11ot_c3 = ( ( ( full_decis_levl_0_cond11i1 == 5'h03 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0d ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond11ot_c4 = ( ( ( full_decis_levl_0_cond11i1 == 5'h04 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0e ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond11ot_c5 = ( ( ( full_decis_levl_0_cond11i1 == 5'h05 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0f ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond11ot_c6 = ( ( ( full_decis_levl_0_cond11i1 == 5'h06 ) | 
		( full_decis_levl_0_cond11i1 == 5'h10 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond11ot_c7 = ( ( ( full_decis_levl_0_cond11i1 == 5'h07 ) | 
		( full_decis_levl_0_cond11i1 == 5'h11 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond11ot_c8 = ( ( ( full_decis_levl_0_cond11i1 == 5'h08 ) | 
		( full_decis_levl_0_cond11i1 == 5'h12 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond11ot_c9 = ( ( ( full_decis_levl_0_cond11i1 == 5'h09 ) | 
		( full_decis_levl_0_cond11i1 == 5'h13 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond11ot = ( ( { 4{ full_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h0a ) | ( full_decis_levl_0_idx11i1 == 5'h0b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx11i1 == 5'h0d ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx11i1 == 5'h0f ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx11i1 == 5'h11 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h14 ) | ( full_decis_levl_0_idx11i1 == 5'h15 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx11i1 == 5'h17 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx11i1 == 5'h19 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx11i1 == 5'h1b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx11ot = ( ( { 2{ full_decis_levl_0_idx11ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond1ot_c1 = ( ( ( full_decis_levl_0_cond1i1 == 5'h01 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0b ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond1ot_c2 = ( ( ( full_decis_levl_0_cond1i1 == 5'h02 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0c ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond1ot_c3 = ( ( ( full_decis_levl_0_cond1i1 == 5'h03 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0d ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond1ot_c4 = ( ( ( full_decis_levl_0_cond1i1 == 5'h04 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0e ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond1ot_c5 = ( ( ( full_decis_levl_0_cond1i1 == 5'h05 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0f ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond1ot_c6 = ( ( ( full_decis_levl_0_cond1i1 == 5'h06 ) | 
		( full_decis_levl_0_cond1i1 == 5'h10 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond1ot_c7 = ( ( ( full_decis_levl_0_cond1i1 == 5'h07 ) | 
		( full_decis_levl_0_cond1i1 == 5'h11 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond1ot_c8 = ( ( ( full_decis_levl_0_cond1i1 == 5'h08 ) | 
		( full_decis_levl_0_cond1i1 == 5'h12 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond1ot_c9 = ( ( ( full_decis_levl_0_cond1i1 == 5'h09 ) | 
		( full_decis_levl_0_cond1i1 == 5'h13 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond1ot = ( ( { 4{ full_decis_levl_0_cond1ot_c1 } } & 4'h1 )
		| ( { 4{ full_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h0a ) | ( full_decis_levl_0_idx1i1 == 5'h0b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx1i1 == 5'h0d ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx1i1 == 5'h0f ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx1i1 == 5'h11 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h14 ) | ( full_decis_levl_0_idx1i1 == 5'h15 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx1i1 == 5'h17 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx1i1 == 5'h19 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx1i1 == 5'h1b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx1ot = ( ( { 2{ full_decis_levl_0_idx1ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_91i1 )
	case ( full_decis_levl_91i1 )
	2'h0 :
		full_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_92i1 )
	case ( full_decis_levl_92i1 )
	2'h0 :
		full_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_93i1 )
	case ( full_decis_levl_93i1 )
	2'h0 :
		full_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_94i1 )
	case ( full_decis_levl_94i1 )
	2'h0 :
		full_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_95i1 )
	case ( full_decis_levl_95i1 )
	2'h0 :
		full_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_96i1 )
	case ( full_decis_levl_96i1 )
	2'h0 :
		full_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_97i1 )
	case ( full_decis_levl_97i1 )
	2'h0 :
		full_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_98i1 )
	case ( full_decis_levl_98i1 )
	2'h0 :
		full_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_99i1 )
	case ( full_decis_levl_99i1 )
	2'h0 :
		full_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_910i1 )
	case ( full_decis_levl_910i1 )
	2'h0 :
		full_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_81i1 )
	case ( full_decis_levl_81i1 )
	2'h0 :
		M_965 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_965 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_965 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_965 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_965 [10] , 1'h0 , M_965 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_964 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_964 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_964 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_964 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_964 [10] , 1'h0 , M_964 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_963 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_963 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_963 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_963 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_963 [10] , 1'h0 , M_963 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_962 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_962 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_962 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_962 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_962 [10] , 1'h0 , M_962 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_961 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_961 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_961 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_961 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_961 [10] , 1'h0 , M_961 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_960 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_960 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_960 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_960 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_960 [10] , 1'h0 , M_960 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_959 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_959 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_959 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_959 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_959 [10] , 1'h0 , M_959 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_958 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_958 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_958 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_958 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_958 [10] , 1'h0 , M_958 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_957 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_957 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_957 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_957 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_957 [10] , 1'h0 , M_957 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_956 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_956 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_956 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_956 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_956 [10] , 1'h0 , M_956 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_955 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_955 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_955 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_955 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_955 [10] , 1'h0 , M_955 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_954 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_954 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_954 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_954 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_954 [10] , 1'h0 , M_954 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_953 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_953 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_953 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_953 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_953 [10] , 1'h0 , M_953 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_952 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_952 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_952 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_952 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_952 [10] , 1'h0 , M_952 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_951 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_951 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_951 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_951 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_951 [10] , 1'h0 , M_951 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_950 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_950 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_950 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_950 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_950 [10] , 1'h0 , M_950 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_949 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_949 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_949 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_949 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_949 [10] , 1'h0 , M_949 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_948 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_948 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_948 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_948 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_948 [10] , 1'h0 , M_948 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_947 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_947 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_947 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_947 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_947 [10] , 1'h0 , M_947 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_946 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_946 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_946 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_946 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_946 [10] , 1'h0 , M_946 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_945 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_945 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_945 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_945 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_945 [9] , 1'h0 , M_945 [8:5] , 1'h0 , M_945 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_944 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_944 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_944 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_944 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_944 [9] , 1'h0 , M_944 [8:5] , 1'h0 , M_944 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_943 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_943 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_943 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_943 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_943 [9] , 1'h0 , M_943 [8:5] , 1'h0 , M_943 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_942 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_942 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_942 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_942 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_942 [9] , 1'h0 , M_942 [8:5] , 1'h0 , M_942 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_941 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_941 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_941 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_941 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_941 [9] , 1'h0 , M_941 [8:5] , 1'h0 , M_941 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_940 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_940 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_940 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_940 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_940 [9] , 1'h0 , M_940 [8:5] , 1'h0 , M_940 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_939 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_939 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_939 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_939 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_939 [9] , 1'h0 , M_939 [8:5] , 1'h0 , M_939 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_938 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_938 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_938 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_938 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_938 [9] , 1'h0 , M_938 [8:5] , 1'h0 , M_938 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_937 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_937 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_937 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_937 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_937 [9] , 1'h0 , M_937 [8:5] , 1'h0 , M_937 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_936 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_936 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_936 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_936 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_936 [9] , 1'h0 , M_936 [8:5] , 1'h0 , M_936 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_935 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_935 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_935 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_935 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_935 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_934 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_934 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_934 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_934 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_934 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_933 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_933 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_933 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_933 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_933 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_932 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_932 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_932 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_932 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_932 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_931 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_931 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_931 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_931 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_931 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_930 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_930 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_930 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_930 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_930 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_929 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_929 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_929 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_929 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_929 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_928 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_928 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_928 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_928 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_928 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_927 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_927 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_927 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_927 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_927 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_926 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_926 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_926 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_926 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_926 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_925 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_925 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_925 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_925 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_925 [9:8] , 1'h0 , M_925 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_924 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_924 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_924 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_924 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_924 [9:8] , 1'h0 , M_924 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_923 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_923 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_923 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_923 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_923 [9:8] , 1'h0 , M_923 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_922 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_922 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_922 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_922 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_922 [9:8] , 1'h0 , M_922 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_921 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_921 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_921 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_921 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_921 [9:8] , 1'h0 , M_921 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_920 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_920 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_920 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_920 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_920 [9:8] , 1'h0 , M_920 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_919 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_919 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_919 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_919 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_919 [9:8] , 1'h0 , M_919 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_918 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_918 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_918 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_918 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_918 [9:8] , 1'h0 , M_918 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_917 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_917 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_917 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_917 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_917 [9:8] , 1'h0 , M_917 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_916 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_916 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_916 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_916 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_916 [9:8] , 1'h0 , M_916 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_915 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_915 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_915 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_915 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_915 [7:6] , 1'h0 , M_915 [5:4] , 1'h0 , M_915 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_914 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_914 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_914 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_914 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_914 [7:6] , 1'h0 , M_914 [5:4] , 1'h0 , M_914 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_913 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_913 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_913 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_913 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_913 [7:6] , 1'h0 , M_913 [5:4] , 1'h0 , M_913 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_912 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_912 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_912 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_912 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_912 [7:6] , 1'h0 , M_912 [5:4] , 1'h0 , M_912 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_911 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_911 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_911 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_911 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_911 [7:6] , 1'h0 , M_911 [5:4] , 1'h0 , M_911 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_910 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_910 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_910 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_910 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_910 [7:6] , 1'h0 , M_910 [5:4] , 1'h0 , M_910 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_909 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_909 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_909 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_909 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_909 [7:6] , 1'h0 , M_909 [5:4] , 1'h0 , M_909 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_908 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_908 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_908 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_908 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_908 [7:6] , 1'h0 , M_908 [5:4] , 1'h0 , M_908 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_907 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_907 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_907 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_907 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_907 [7:6] , 1'h0 , M_907 [5:4] , 1'h0 , M_907 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_906 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_906 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_906 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_906 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_906 [7:6] , 1'h0 , M_906 [5:4] , 1'h0 , M_906 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_905 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_905 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_905 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_905 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_905 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_904 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_904 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_904 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_904 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_904 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_903 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_903 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_903 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_903 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_903 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_902 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_902 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_902 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_902 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_902 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_901 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_901 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_901 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_901 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_901 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_900 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_900 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_900 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_900 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_900 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_899 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_899 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_899 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_899 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_899 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_898 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_898 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_898 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_898 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_898 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_897 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_897 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_897 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_897 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_897 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_896 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_896 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_896 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_896 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_896 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_895 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_895 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_895 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_895 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_895 [8:6] , 1'h0 , M_895 [5:2] , 1'h0 , M_895 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_894 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_894 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_894 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_894 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_894 [8:6] , 1'h0 , M_894 [5:2] , 1'h0 , M_894 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_893 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_893 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_893 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_893 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_893 [8:6] , 1'h0 , M_893 [5:2] , 1'h0 , M_893 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_892 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_892 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_892 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_892 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_892 [8:6] , 1'h0 , M_892 [5:2] , 1'h0 , M_892 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_891 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_891 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_891 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_891 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_891 [8:6] , 1'h0 , M_891 [5:2] , 1'h0 , M_891 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_890 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_890 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_890 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_890 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_890 [8:6] , 1'h0 , M_890 [5:2] , 1'h0 , M_890 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_889 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_889 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_889 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_889 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_889 [8:6] , 1'h0 , M_889 [5:2] , 1'h0 , M_889 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_888 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_888 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_888 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_888 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_888 [8:6] , 1'h0 , M_888 [5:2] , 1'h0 , M_888 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_887 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_887 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_887 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_887 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_887 [8:6] , 1'h0 , M_887 [5:2] , 1'h0 , M_887 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_886 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_886 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_886 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_886 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_886 [8:6] , 1'h0 , M_886 [5:2] , 1'h0 , M_886 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_885 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_885 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_885 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_885 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_885 [8] , 1'h0 , M_885 [7:2] , 1'h0 , M_885 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_884 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_884 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_884 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_884 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_884 [8] , 1'h0 , M_884 [7:2] , 1'h0 , M_884 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_883 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_883 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_883 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_883 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_883 [8] , 1'h0 , M_883 [7:2] , 1'h0 , M_883 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_882 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_882 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_882 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_882 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_882 [8] , 1'h0 , M_882 [7:2] , 1'h0 , M_882 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_881 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_881 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_881 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_881 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_881 [8] , 1'h0 , M_881 [7:2] , 1'h0 , M_881 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_880 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_880 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_880 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_880 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_880 [8] , 1'h0 , M_880 [7:2] , 1'h0 , M_880 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_879 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_879 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_879 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_879 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_879 [8] , 1'h0 , M_879 [7:2] , 1'h0 , M_879 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_878 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_878 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_878 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_878 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_878 [8] , 1'h0 , M_878 [7:2] , 1'h0 , M_878 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_877 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_877 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_877 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_877 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_877 [8] , 1'h0 , M_877 [7:2] , 1'h0 , M_877 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_876 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_876 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_876 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_876 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_876 [8] , 1'h0 , M_876 [7:2] , 1'h0 , M_876 [1:0] , 
	3'h0 } ;
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
	M_875_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_875_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_875_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_875_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_875_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_875_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_875_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_875_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_875_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_875_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_875_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_875_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_875_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_875_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_875 = ( ( { 13{ M_875_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_875_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_875_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_875_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_875_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_875_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_875_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_875_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_875_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_875_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_875_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_875_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_875_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_875_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_875 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_874 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_874 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_874 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_874 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_874 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_874 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_873_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_873_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_873_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_873_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_873_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_873_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_873_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_873_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_873 = ( ( { 12{ M_873_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_873_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_873_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_873_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_873_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_873_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_873_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_873_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_873 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_872 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_872 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_872 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_872 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_872 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_872 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_872 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_872 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_872 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_872 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_872 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_872 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_872 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_872 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_872 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_872 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_872 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_872 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_872 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_872 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_872 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_872 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_872 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_872 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_872 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_872 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_872 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_872 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_872 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_872 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_872 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_872 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_872 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_872 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_871_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_871_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_871 = ( ( { 4{ M_871_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_871_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_871 [3] , 4'hc , M_871 [2:1] , 1'h1 , M_871 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:416,502,576
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,502,553,573
				// ,574,883,925,978
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:319,320,502,553,574
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,574
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:562,576
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:574
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573,574
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,600,604
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,613
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:520
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_3 ( .i1(leop20u_13i1) ,.i2(leop20u_13i2) ,.o1(leop20u_13ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_4 ( .i1(leop20u_14i1) ,.i2(leop20u_14i2) ,.o1(leop20u_14ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_5 ( .i1(leop20u_15i1) ,.i2(leop20u_15i2) ,.o1(leop20u_15ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_6 ( .i1(leop20u_16i1) ,.i2(leop20u_16i2) ,.o1(leop20u_16ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_7 ( .i1(leop20u_17i1) ,.i2(leop20u_17i2) ,.o1(leop20u_17ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_8 ( .i1(leop20u_18i1) ,.i2(leop20u_18i2) ,.o1(leop20u_18ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_9 ( .i1(leop20u_19i1) ,.i2(leop20u_19i2) ,.o1(leop20u_19ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_10 ( .i1(leop20u_110i1) ,.i2(leop20u_110i2) ,.o1(leop20u_110ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:521,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:539,552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or RG_bli_addr_imm1_rs2_word_addr )	// line#=computer.cpp:19
	case ( RG_bli_addr_imm1_rs2_word_addr [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_81 <= addsub32s_32_22ot [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_82 <= addsub28s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_83 <= addsub28s7ot ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_99 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_100 <= CT_72 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_101 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:840,855,864,873,944
				// ,1008,1054,1090
	RG_103 <= CT_18 ;
always @ ( posedge CLOCK )
	RG_104 <= M_512_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:439
	RG_105 <= ~mul20s2ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_106 <= ~mul16_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_107 <= ~mul16_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_108 <= ~mul16_304ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_funct3_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|regs_rg10 ;	// line#=computer.cpp:286,1119
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_754 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_754 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1117,1121
assign	CT_04 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_754 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_754 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_754 ) ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_754 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_754 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( posedge CLOCK )
	RG_sl1_d4_c0 <= RG_sl ;
always @ ( RG_sl1_d4_c1 or RG_sl1_d4_c0 or RG_wd3 )
	case ( RG_wd3 [6:2] )
	5'h0d :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h05 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h1b :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h19 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h18 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h00 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h08 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h04 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h0c :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h03 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h02 :
		TR_sl1_d5_c0 = RG_sl1_d4_c1 ;
	5'h1c :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	default :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	endcase
always @ ( RG_sl1_d4_c0 or TR_sl1_d5_c0 or RG_wd3 )
	case ( { RG_wd3 [30:7] , RG_wd3 [1:0] } )
	26'h0000003 :
		TR_sl1_d5_c01 = TR_sl1_d5_c0 ;
	default :
		TR_sl1_d5_c01 = RG_sl1_d4_c0 ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:317
	case ( RG_102 )
	1'h1 :
		TR_78 = 1'h0 ;
	1'h0 :
		TR_78 = 1'h1 ;
	default :
		TR_78 = 1'hx ;
	endcase
assign	CT_18 = |RG_instr_rd [4:0] ;	// line#=computer.cpp:840,855,864,873,884
					// ,944,1008,1054,1090
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_79 = 1'h1 ;
	1'h0 :
		TR_79 = 1'h0 ;
	default :
		TR_79 = 1'hx ;
	endcase
always @ ( RG_op2_result_result1_val1_wd3 or RL_full_enc_delay_bpl_mask or rsft32u1ot or 
	RG_bli_funct3_PC_val_wd3 )	// line#=computer.cpp:927
	case ( RG_bli_funct3_PC_val_wd3 )
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
		val2_t4 = RL_full_enc_delay_bpl_mask ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_op2_result_result1_val1_wd3 [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( full_decis_levl_95ot or full_decis_levl_85ot or full_decis_levl_75ot or 
	full_decis_levl_65ot or full_decis_levl_55ot or full_decis_levl_45ot or 
	full_decis_levl_35ot or full_decis_levl_25ot or full_decis_levl_15ot or 
	full_decis_levl_05ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	4'h0 :
		M_031_t10 = { 1'h0 , full_decis_levl_05ot } ;
	4'h1 :
		M_031_t10 = { 1'h0 , full_decis_levl_15ot } ;
	4'h2 :
		M_031_t10 = { 1'h0 , full_decis_levl_25ot } ;
	4'h3 :
		M_031_t10 = { 1'h0 , full_decis_levl_35ot } ;
	4'h4 :
		M_031_t10 = { 1'h0 , full_decis_levl_45ot } ;
	4'h5 :
		M_031_t10 = { 1'h0 , full_decis_levl_55ot } ;
	4'h6 :
		M_031_t10 = full_decis_levl_65ot ;
	4'h7 :
		M_031_t10 = full_decis_levl_75ot ;
	4'h8 :
		M_031_t10 = full_decis_levl_85ot ;
	4'h9 :
		M_031_t10 = full_decis_levl_95ot ;
	default :
		M_031_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_91ot or full_decis_levl_81ot or full_decis_levl_71ot or 
	full_decis_levl_61ot or full_decis_levl_51ot or full_decis_levl_41ot or 
	full_decis_levl_31ot or full_decis_levl_21ot or full_decis_levl_11ot or 
	full_decis_levl_01ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	4'h0 :
		M_071_t10 = { 1'h0 , full_decis_levl_01ot } ;
	4'h1 :
		M_071_t10 = { 1'h0 , full_decis_levl_11ot } ;
	4'h2 :
		M_071_t10 = { 1'h0 , full_decis_levl_21ot } ;
	4'h3 :
		M_071_t10 = { 1'h0 , full_decis_levl_31ot } ;
	4'h4 :
		M_071_t10 = { 1'h0 , full_decis_levl_41ot } ;
	4'h5 :
		M_071_t10 = { 1'h0 , full_decis_levl_51ot } ;
	4'h6 :
		M_071_t10 = full_decis_levl_61ot ;
	4'h7 :
		M_071_t10 = full_decis_levl_71ot ;
	4'h8 :
		M_071_t10 = full_decis_levl_81ot ;
	4'h9 :
		M_071_t10 = full_decis_levl_91ot ;
	default :
		M_071_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_99ot or full_decis_levl_89ot or full_decis_levl_79ot or 
	full_decis_levl_69ot or full_decis_levl_59ot or full_decis_levl_49ot or 
	full_decis_levl_39ot or full_decis_levl_29ot or full_decis_levl_19ot or 
	full_decis_levl_09ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	4'h0 :
		M_1110_t10 = { 1'h0 , full_decis_levl_09ot } ;
	4'h1 :
		M_1110_t10 = { 1'h0 , full_decis_levl_19ot } ;
	4'h2 :
		M_1110_t10 = { 1'h0 , full_decis_levl_29ot } ;
	4'h3 :
		M_1110_t10 = { 1'h0 , full_decis_levl_39ot } ;
	4'h4 :
		M_1110_t10 = { 1'h0 , full_decis_levl_49ot } ;
	4'h5 :
		M_1110_t10 = { 1'h0 , full_decis_levl_59ot } ;
	4'h6 :
		M_1110_t10 = full_decis_levl_69ot ;
	4'h7 :
		M_1110_t10 = full_decis_levl_79ot ;
	4'h8 :
		M_1110_t10 = full_decis_levl_89ot ;
	4'h9 :
		M_1110_t10 = full_decis_levl_99ot ;
	default :
		M_1110_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_910ot or full_decis_levl_810ot or full_decis_levl_710ot or 
	full_decis_levl_610ot or full_decis_levl_510ot or full_decis_levl_410ot or 
	full_decis_levl_310ot or full_decis_levl_210ot or full_decis_levl_110ot or 
	full_decis_levl_010ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	4'h0 :
		M_1510_t10 = { 1'h0 , full_decis_levl_010ot } ;
	4'h1 :
		M_1510_t10 = { 1'h0 , full_decis_levl_110ot } ;
	4'h2 :
		M_1510_t10 = { 1'h0 , full_decis_levl_210ot } ;
	4'h3 :
		M_1510_t10 = { 1'h0 , full_decis_levl_310ot } ;
	4'h4 :
		M_1510_t10 = { 1'h0 , full_decis_levl_410ot } ;
	4'h5 :
		M_1510_t10 = { 1'h0 , full_decis_levl_510ot } ;
	4'h6 :
		M_1510_t10 = full_decis_levl_610ot ;
	4'h7 :
		M_1510_t10 = full_decis_levl_710ot ;
	4'h8 :
		M_1510_t10 = full_decis_levl_810ot ;
	4'h9 :
		M_1510_t10 = full_decis_levl_910ot ;
	default :
		M_1510_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_92ot or full_decis_levl_82ot or full_decis_levl_72ot or 
	full_decis_levl_62ot or full_decis_levl_52ot or full_decis_levl_42ot or 
	full_decis_levl_32ot or full_decis_levl_22ot or full_decis_levl_12ot or 
	full_decis_levl_02ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	4'h0 :
		M_1910_t10 = { 1'h0 , full_decis_levl_02ot } ;
	4'h1 :
		M_1910_t10 = { 1'h0 , full_decis_levl_12ot } ;
	4'h2 :
		M_1910_t10 = { 1'h0 , full_decis_levl_22ot } ;
	4'h3 :
		M_1910_t10 = { 1'h0 , full_decis_levl_32ot } ;
	4'h4 :
		M_1910_t10 = { 1'h0 , full_decis_levl_42ot } ;
	4'h5 :
		M_1910_t10 = { 1'h0 , full_decis_levl_52ot } ;
	4'h6 :
		M_1910_t10 = full_decis_levl_62ot ;
	4'h7 :
		M_1910_t10 = full_decis_levl_72ot ;
	4'h8 :
		M_1910_t10 = full_decis_levl_82ot ;
	4'h9 :
		M_1910_t10 = full_decis_levl_92ot ;
	default :
		M_1910_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_93ot or full_decis_levl_83ot or full_decis_levl_73ot or 
	full_decis_levl_63ot or full_decis_levl_53ot or full_decis_levl_43ot or 
	full_decis_levl_33ot or full_decis_levl_23ot or full_decis_levl_13ot or 
	full_decis_levl_03ot or full_decis_levl_0_cond51ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond51ot )
	4'h0 :
		M_2310_t10 = { 1'h0 , full_decis_levl_03ot } ;
	4'h1 :
		M_2310_t10 = { 1'h0 , full_decis_levl_13ot } ;
	4'h2 :
		M_2310_t10 = { 1'h0 , full_decis_levl_23ot } ;
	4'h3 :
		M_2310_t10 = { 1'h0 , full_decis_levl_33ot } ;
	4'h4 :
		M_2310_t10 = { 1'h0 , full_decis_levl_43ot } ;
	4'h5 :
		M_2310_t10 = { 1'h0 , full_decis_levl_53ot } ;
	4'h6 :
		M_2310_t10 = full_decis_levl_63ot ;
	4'h7 :
		M_2310_t10 = full_decis_levl_73ot ;
	4'h8 :
		M_2310_t10 = full_decis_levl_83ot ;
	4'h9 :
		M_2310_t10 = full_decis_levl_93ot ;
	default :
		M_2310_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_94ot or full_decis_levl_84ot or full_decis_levl_74ot or 
	full_decis_levl_64ot or full_decis_levl_54ot or full_decis_levl_44ot or 
	full_decis_levl_34ot or full_decis_levl_24ot or full_decis_levl_14ot or 
	full_decis_levl_04ot or full_decis_levl_0_cond61ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond61ot )
	4'h0 :
		M_2710_t10 = { 1'h0 , full_decis_levl_04ot } ;
	4'h1 :
		M_2710_t10 = { 1'h0 , full_decis_levl_14ot } ;
	4'h2 :
		M_2710_t10 = { 1'h0 , full_decis_levl_24ot } ;
	4'h3 :
		M_2710_t10 = { 1'h0 , full_decis_levl_34ot } ;
	4'h4 :
		M_2710_t10 = { 1'h0 , full_decis_levl_44ot } ;
	4'h5 :
		M_2710_t10 = { 1'h0 , full_decis_levl_54ot } ;
	4'h6 :
		M_2710_t10 = full_decis_levl_64ot ;
	4'h7 :
		M_2710_t10 = full_decis_levl_74ot ;
	4'h8 :
		M_2710_t10 = full_decis_levl_84ot ;
	4'h9 :
		M_2710_t10 = full_decis_levl_94ot ;
	default :
		M_2710_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_96ot or full_decis_levl_86ot or full_decis_levl_76ot or 
	full_decis_levl_66ot or full_decis_levl_56ot or full_decis_levl_46ot or 
	full_decis_levl_36ot or full_decis_levl_26ot or full_decis_levl_16ot or 
	full_decis_levl_06ot or full_decis_levl_0_cond71ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond71ot )
	4'h0 :
		M_3110_t10 = { 1'h0 , full_decis_levl_06ot } ;
	4'h1 :
		M_3110_t10 = { 1'h0 , full_decis_levl_16ot } ;
	4'h2 :
		M_3110_t10 = { 1'h0 , full_decis_levl_26ot } ;
	4'h3 :
		M_3110_t10 = { 1'h0 , full_decis_levl_36ot } ;
	4'h4 :
		M_3110_t10 = { 1'h0 , full_decis_levl_46ot } ;
	4'h5 :
		M_3110_t10 = { 1'h0 , full_decis_levl_56ot } ;
	4'h6 :
		M_3110_t10 = full_decis_levl_66ot ;
	4'h7 :
		M_3110_t10 = full_decis_levl_76ot ;
	4'h8 :
		M_3110_t10 = full_decis_levl_86ot ;
	4'h9 :
		M_3110_t10 = full_decis_levl_96ot ;
	default :
		M_3110_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_97ot or full_decis_levl_87ot or full_decis_levl_77ot or 
	full_decis_levl_67ot or full_decis_levl_57ot or full_decis_levl_47ot or 
	full_decis_levl_37ot or full_decis_levl_27ot or full_decis_levl_17ot or 
	full_decis_levl_07ot or full_decis_levl_0_cond81ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond81ot )
	4'h0 :
		M_3510_t10 = { 1'h0 , full_decis_levl_07ot } ;
	4'h1 :
		M_3510_t10 = { 1'h0 , full_decis_levl_17ot } ;
	4'h2 :
		M_3510_t10 = { 1'h0 , full_decis_levl_27ot } ;
	4'h3 :
		M_3510_t10 = { 1'h0 , full_decis_levl_37ot } ;
	4'h4 :
		M_3510_t10 = { 1'h0 , full_decis_levl_47ot } ;
	4'h5 :
		M_3510_t10 = { 1'h0 , full_decis_levl_57ot } ;
	4'h6 :
		M_3510_t10 = full_decis_levl_67ot ;
	4'h7 :
		M_3510_t10 = full_decis_levl_77ot ;
	4'h8 :
		M_3510_t10 = full_decis_levl_87ot ;
	4'h9 :
		M_3510_t10 = full_decis_levl_97ot ;
	default :
		M_3510_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_98ot or full_decis_levl_88ot or full_decis_levl_78ot or 
	full_decis_levl_68ot or full_decis_levl_58ot or full_decis_levl_48ot or 
	full_decis_levl_38ot or full_decis_levl_28ot or full_decis_levl_18ot or 
	full_decis_levl_08ot or full_decis_levl_0_cond91ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond91ot )
	4'h0 :
		M_3910_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_3910_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_3910_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_3910_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_3910_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_3910_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_3910_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_3910_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_3910_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_3910_t10 = full_decis_levl_98ot ;
	default :
		M_3910_t10 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_485_t = 1'h0 ;
	1'h0 :
		M_485_t = 1'h1 ;
	default :
		M_485_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_487_t = 1'h0 ;
	1'h0 :
		M_487_t = 1'h1 ;
	default :
		M_487_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_488_t = 1'h0 ;
	1'h0 :
		M_488_t = 1'h1 ;
	default :
		M_488_t = 1'hx ;
	endcase
assign	CT_59 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_512_t = 1'h1 ;
	1'h0 :
		M_512_t = 1'h0 ;
	default :
		M_512_t = 1'hx ;
	endcase
assign	CT_72 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_93 )	// line#=computer.cpp:551
	case ( RG_93 )
	1'h1 :
		M_479_t = 1'h0 ;
	1'h0 :
		M_479_t = 1'h1 ;
	default :
		M_479_t = 1'hx ;
	endcase
always @ ( RG_92 )	// line#=computer.cpp:551
	case ( RG_92 )
	1'h1 :
		M_480_t = 1'h0 ;
	1'h0 :
		M_480_t = 1'h1 ;
	default :
		M_480_t = 1'hx ;
	endcase
always @ ( RG_91 )	// line#=computer.cpp:551
	case ( RG_91 )
	1'h1 :
		M_481_t = 1'h0 ;
	1'h0 :
		M_481_t = 1'h1 ;
	default :
		M_481_t = 1'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:551
	case ( RG_108 )
	1'h1 :
		M_482_t = 1'h0 ;
	1'h0 :
		M_482_t = 1'h1 ;
	default :
		M_482_t = 1'hx ;
	endcase
always @ ( RG_107 )	// line#=computer.cpp:551
	case ( RG_107 )
	1'h1 :
		M_483_t = 1'h0 ;
	1'h0 :
		M_483_t = 1'h1 ;
	default :
		M_483_t = 1'hx ;
	endcase
always @ ( RG_106 )	// line#=computer.cpp:551
	case ( RG_106 )
	1'h1 :
		M_484_t = 1'h0 ;
	1'h0 :
		M_484_t = 1'h1 ;
	default :
		M_484_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_489_t = 1'h0 ;
	1'h0 :
		M_489_t = 1'h1 ;
	default :
		M_489_t = 1'hx ;
	endcase
always @ ( RG_95 )	// line#=computer.cpp:551
	case ( RG_95 )
	1'h1 :
		M_490_t = 1'h0 ;
	1'h0 :
		M_490_t = 1'h1 ;
	default :
		M_490_t = 1'hx ;
	endcase
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = RG_full_enc_al2_nbl [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub24u_231i1 = { RG_full_enc_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_enc_nbh_nbh ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	sub40s8i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s8i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:552
assign	sub40s9i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s9i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	rsft12u1i1 = RG_full_enc_nbl [11:0] ;	// line#=computer.cpp:431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	leop20u_11i1 = RG_el_sh_sl_szh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_el_sh_sl_szh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul161ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_el_sh_sl_szh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_el_sh_sl_szh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul16_30_14ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_el_sh_sl_szh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_13ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_16i1 = RG_el_sh_sl_szh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_16i2 = mul16_30_15ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_17i1 = RG_el_sh_sl_szh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_17i2 = mul16_30_16ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_18i1 = RG_el_sh_sl_szh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_18i2 = mul16_30_17ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_19i1 = RG_el_sh_sl_szh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_19i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_110i1 = RG_el_sh_sl_szh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_110i2 = mul16_30_18ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:520
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:520
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:520
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:520
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:520
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:520
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:520
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_4921_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_105 )	// line#=computer.cpp:439
	case ( RG_105 )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_4961_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_362ot )	// line#=computer.cpp:439
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub28s6i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s6i2 = addsub28s5ot ;	// line#=computer.cpp:573
assign	addsub28s6_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s3i2 = mul32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RG_dlti_addr_instr [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wh_code_table1i1 = { M_512_t , M_511_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_512_t , M_511_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_decis_levl_01i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_03i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_04i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_05i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_06i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_07i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_08i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_09i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_010i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_11i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_13i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_14i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_15i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_16i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_17i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_18i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_19i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_110i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_21i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_22i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_23i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_24i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_25i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_26i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_27i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_28i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_29i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_210i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_31i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_32i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_33i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_34i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_35i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_36i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_37i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_38i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_39i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_310i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_41i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_42i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_43i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_44i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_45i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_46i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_47i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_48i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_49i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_410i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_51i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_52i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_53i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_54i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_55i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_56i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_57i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_58i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_59i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_510i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_61i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_62i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_63i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_64i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_65i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_66i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_67i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_68i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_69i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_610i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_71i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_72i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_73i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_74i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_75i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_76i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_77i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_78i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_79i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_710i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_81i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_82i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_83i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_84i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_85i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_86i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_87i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_88i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_89i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_810i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_91i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_92i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_93i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_94i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_95i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_96i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_97i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_98i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_99i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_910i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_305i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_305i2 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t10 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_1110_t10 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul16_30_13i1 = M_1510_t10 ;	// line#=computer.cpp:521
assign	mul16_30_13i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_13_s = 1'h0 ;
assign	mul16_30_14i1 = M_1910_t10 ;	// line#=computer.cpp:521
assign	mul16_30_14i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_14_s = 1'h0 ;
assign	mul16_30_15i1 = M_2310_t10 ;	// line#=computer.cpp:521
assign	mul16_30_15i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_15_s = 1'h0 ;
assign	mul16_30_16i1 = M_2710_t10 ;	// line#=computer.cpp:521
assign	mul16_30_16i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_16_s = 1'h0 ;
assign	mul16_30_17i1 = M_3110_t10 ;	// line#=computer.cpp:521
assign	mul16_30_17i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_17_s = 1'h0 ;
assign	mul16_30_18i1 = M_3910_t10 ;	// line#=computer.cpp:521
assign	mul16_30_18i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_18_s = 1'h0 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul20s_361i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s_361i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s_362i2 = RG_full_enc_ph1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul32s_32_11i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t3 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_4921_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { addsub12s2ot [11:7] , M_4961_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20s_201i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = addsub20s_191ot ;	// line#=computer.cpp:610,611
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_191i1 = RG_bli_addr_imm1_rs2_word_addr [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_191i2 = RG_el_sh_sl_szh_wd [17:0] ;	// line#=computer.cpp:610
assign	addsub20s_191_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_231i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_12 [17:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_12 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_11 [17:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_222i2 = RG_full_enc_tqmf_11 [21:0] ;	// line#=computer.cpp:574
assign	addsub24s_222_f = 2'h2 ;
assign	addsub28s_272i1 = { addsub24s_231ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_272i2 = addsub28s_271ot ;	// line#=computer.cpp:574
assign	addsub28s_272_f = 2'h2 ;
assign	addsub32s_32_31i1 = { M_485_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_31i2 = sub40s8ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_31_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = addsub32s_306ot ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_3011ot ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = addsub32s_303ot ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub32s_3010ot [29:4] , addsub32s_309ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = addsub32s_301ot ;	// line#=computer.cpp:562,574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = addsub32s_32_23ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { RG_dlti_addr_instr , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = addsub32s_309ot ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_3012ot [29:1] , addsub32s_3014ot [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = { addsub32s_307ot [29:4] , addsub32s_32_23ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_3013ot [29:2] , addsub32s_3014ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_3014ot ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = { addsub28s6ot [27:6] , addsub28s5ot [5:3] , RG_full_enc_tqmf_12 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub32s_3015ot [29:5] , addsub32s_321ot [4:2] , RL_full_enc_delay_bpl_mask [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = addsub32s_302ot ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub32s_321ot [29:2] , RL_full_enc_delay_bpl_mask [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = { RG_full_enc_tqmf_6 [24:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = addsub32s_3017ot ;	// line#=computer.cpp:574
assign	addsub32s_3016i2 = { RG_full_enc_tqmf_17 [24:0] , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { addsub32s_3018ot [29:2] , addsub32s_3019ot [1] , addsub32s_305ot [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3017i2 = RG_full_enc_delay_bpl_1 [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub32s_3019ot [29:1] , addsub32s_305ot [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3018i2 = { addsub28s8ot [27:6] , addsub28s9ot [5:3] , RG_full_enc_tqmf_11 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = addsub32s_305ot ;	// line#=computer.cpp:574
assign	addsub32s_3019i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s2ot [26:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s1ot [23:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = RG_81 ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	comp20s_1_11i1 = { RG_full_enc_ph1_full_enc_plt2 [10:0] , RG_full_enc_nbh_nbh [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_funct3_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_727 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_711 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_691 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_695 ) ;	// line#=computer.cpp:831,839,850
assign	M_691 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_695 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_727 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_686 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_697 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_699 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_701 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_704 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_716 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_719 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_42 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_45 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_46 = ( U_45 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_48 = ( U_46 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_49 = ( U_46 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_64 = ( ( ST1_04d & M_696 ) & ( ~RG_92 ) ) ;	// line#=computer.cpp:850,1074
assign	U_65 = ( U_64 & RG_93 ) ;	// line#=computer.cpp:1084
assign	U_69 = ( ( ( U_64 & ( ~RG_93 ) ) & ( ~RG_94 ) ) & RG_95 ) ;	// line#=computer.cpp:1084,1094,1117
assign	U_72 = ( U_69 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_75 = ( ST1_05d & FF_take ) ;	// line#=computer.cpp:286
assign	U_76 = ( ST1_05d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_77 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:286
assign	U_78 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_81 = ( ST1_07d & M_724 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_07d & M_726 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_07d & M_728 ) ;	// line#=computer.cpp:850
assign	M_696 = ~|( RG_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_696_port = M_696 ;
assign	U_89 = ( ST1_07d & M_696 ) ;	// line#=computer.cpp:850
assign	M_690 = ~|( RG_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_692 = ~|( RG_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_692_port = M_692 ;
assign	M_694 = ~|( RG_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_708 = ~|( RG_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_710 = ~|( RG_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_710_port = M_710 ;
assign	M_712 = ~|( RG_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_712_port = M_712 ;
assign	M_720 = ~|( RG_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_720_port = M_720 ;
assign	M_724 = ~|( RG_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_724_port = M_724 ;
assign	M_726 = ~|( RG_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_728 = ~|( RG_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	M_730 = ~|( RG_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1117
assign	U_106 = ( ( ( ( U_89 & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & RG_95 ) ;	// line#=computer.cpp:1074,1084,1094,1117
assign	U_108 = ( U_106 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_113 = ( ST1_08d & M_708 ) ;	// line#=computer.cpp:850
assign	U_114 = ( ST1_08d & M_690 ) ;	// line#=computer.cpp:850
assign	U_115 = ( ST1_08d & M_724 ) ;	// line#=computer.cpp:850
assign	U_116 = ( ST1_08d & M_726 ) ;	// line#=computer.cpp:850
assign	U_117 = ( ST1_08d & M_728 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ST1_08d & M_720 ) ;	// line#=computer.cpp:850
assign	U_119 = ( ST1_08d & M_712 ) ;	// line#=computer.cpp:850
assign	U_120 = ( ST1_08d & M_692 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_08d & M_710 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_08d & M_694 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_08d & M_696 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_08d & M_730 ) ;	// line#=computer.cpp:850
assign	M_816 = ~( ( ( ( ( M_834 | M_692 ) | M_710 ) | M_694 ) | M_696 ) | M_730 ) ;	// line#=computer.cpp:850,884,1094
assign	U_125 = ( ST1_08d & M_816 ) ;	// line#=computer.cpp:850
assign	U_126 = ( U_117 & ( ~FF_take ) ) ;	// line#=computer.cpp:916
assign	M_687 = ~|RG_bli_funct3_PC_val_wd3 ;	// line#=computer.cpp:831,896,927,955,976
						// ,1020,1117
assign	M_705 = ~|( RG_bli_funct3_PC_val_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
								// ,1020,1117
assign	M_700 = ~|( RG_bli_funct3_PC_val_wd3 ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
								// ,1117
assign	M_698 = ~|( RG_bli_funct3_PC_val_wd3 ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
								// ,1117
assign	M_717 = ~|( RG_bli_funct3_PC_val_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
								// ,1020,1117
assign	U_142 = ( ( ( ( U_123 & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & RG_95 ) ;	// line#=computer.cpp:1074,1084,1094,1117
assign	U_144 = ( U_142 & FF_take ) ;	// line#=computer.cpp:286
assign	U_145 = ( U_142 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_148 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:286
assign	U_149 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_157 = ( ST1_10d & M_692 ) ;	// line#=computer.cpp:850
assign	U_157_port = U_157 ;
assign	U_158 = ( ST1_10d & M_710 ) ;	// line#=computer.cpp:850
assign	U_158_port = U_158 ;
assign	U_160 = ( ST1_10d & M_696 ) ;	// line#=computer.cpp:850
assign	U_170 = ( U_157 & ( ~|( RG_funct3_next_pc_PC ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	U_178 = ( ( ( U_160 & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074,1084,1094
assign	U_179 = ( U_178 & RG_95 ) ;	// line#=computer.cpp:1117
assign	U_182 = ( U_179 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_204 = ( ST1_11d & M_690 ) ;	// line#=computer.cpp:850
assign	U_213 = ( ST1_11d & M_696 ) ;	// line#=computer.cpp:850
assign	U_216 = ( U_204 & CT_18 ) ;	// line#=computer.cpp:840,855,864,873,944
					// ,1008,1054,1090
assign	U_218 = ( U_213 & FF_take ) ;	// line#=computer.cpp:286
assign	U_219 = ( U_213 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_224 = ( ST1_12d & FF_take ) ;	// line#=computer.cpp:286
assign	U_225 = ( ST1_12d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_226 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:286
assign	U_227 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_238 = ( ST1_14d & M_696 ) ;	// line#=computer.cpp:850
assign	U_243 = ( U_238 & RG_93 ) ;	// line#=computer.cpp:1084
assign	U_244 = ( U_238 & ( ~RG_93 ) ) ;	// line#=computer.cpp:1084
assign	U_245 = ( U_244 & FF_take ) ;	// line#=computer.cpp:286
assign	U_246 = ( U_244 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_253 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_254 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_260 = ( ST1_17d & M_726 ) ;	// line#=computer.cpp:850
assign	U_267 = ( ST1_17d & M_696 ) ;	// line#=computer.cpp:850
assign	U_270 = ( U_267 & FF_take ) ;	// line#=computer.cpp:286
assign	U_271 = ( U_267 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_274 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_275 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_288 = ( ST1_20d & M_696 ) ;	// line#=computer.cpp:850
assign	U_291 = ( U_288 & RG_93 ) ;	// line#=computer.cpp:1084
assign	U_292 = ( U_288 & ( ~RG_93 ) ) ;	// line#=computer.cpp:1084
assign	U_294 = ( U_291 & RG_el_sh_sl_szh_wd [19] ) ;	// line#=computer.cpp:412
assign	U_306 = ( ST1_21d & M_692 ) ;	// line#=computer.cpp:850
assign	U_307 = ( ST1_21d & M_710 ) ;	// line#=computer.cpp:850
assign	U_309 = ( ST1_21d & M_696 ) ;	// line#=computer.cpp:850
assign	M_713 = ~|( RG_bli_funct3_PC_val_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976
assign	M_721 = ~|( RG_bli_funct3_PC_val_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:976
assign	M_702 = ~|( RG_bli_funct3_PC_val_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976,999
								// ,1020,1117
assign	U_319 = ( U_306 & M_702 ) ;	// line#=computer.cpp:976
assign	U_320 = ( U_307 & ( ~RG_dlti_addr_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_326 = ( ST1_22d & M_690 ) ;	// line#=computer.cpp:850
assign	U_327 = ( ST1_22d & M_724 ) ;	// line#=computer.cpp:850
assign	U_333 = ( ST1_22d & M_710 ) ;	// line#=computer.cpp:850
assign	U_335 = ( ST1_22d & M_696 ) ;	// line#=computer.cpp:850
assign	U_355 = ( ST1_23d & M_692 ) ;	// line#=computer.cpp:850
assign	U_355_port = U_355 ;
assign	U_356 = ( ST1_23d & M_710 ) ;	// line#=computer.cpp:850
assign	U_356_port = U_356 ;
assign	U_358 = ( ST1_23d & M_696 ) ;	// line#=computer.cpp:850
assign	U_362 = ( U_356 & ( ~RG_dlti_addr_instr [23] ) ) ;	// line#=computer.cpp:1041
assign	U_372 = ( ST1_24d & M_692 ) ;	// line#=computer.cpp:850
assign	U_373 = ( ST1_24d & M_710 ) ;	// line#=computer.cpp:850
assign	U_375 = ( ST1_24d & M_696 ) ;	// line#=computer.cpp:850
assign	U_384 = ( U_372 & M_717 ) ;	// line#=computer.cpp:976
assign	U_396 = ( ST1_25d & M_710 ) ;	// line#=computer.cpp:850
assign	U_398 = ( ST1_25d & M_696 ) ;	// line#=computer.cpp:850
assign	U_401 = ( U_396 & M_687 ) ;	// line#=computer.cpp:1020
assign	U_409 = ( U_401 & RG_102 ) ;	// line#=computer.cpp:1022
assign	U_411 = ( U_396 & CT_18 ) ;	// line#=computer.cpp:840,855,864,873,944
					// ,1008,1054,1090
assign	U_420 = ( ST1_26d & M_712 ) ;	// line#=computer.cpp:850
assign	U_421 = ( ST1_26d & M_692 ) ;	// line#=computer.cpp:850
assign	U_424 = ( ST1_26d & M_696 ) ;	// line#=computer.cpp:850
assign	U_429 = ( U_421 & M_687 ) ;	// line#=computer.cpp:976
assign	U_436 = ( U_421 & M_702 ) ;	// line#=computer.cpp:976
assign	U_437 = ( U_436 & RG_102 ) ;	// line#=computer.cpp:999
assign	U_439 = ( U_421 & CT_18 ) ;	// line#=computer.cpp:840,855,864,873,944
					// ,1008,1054,1090
assign	U_442 = ( ST1_27d & M_708 ) ;	// line#=computer.cpp:850
assign	U_448 = ( ST1_27d & M_712 ) ;	// line#=computer.cpp:850
assign	U_452 = ( ST1_27d & M_696 ) ;	// line#=computer.cpp:850
assign	U_455 = ( U_448 & M_687 ) ;	// line#=computer.cpp:955
assign	U_456 = ( U_448 & M_717 ) ;	// line#=computer.cpp:955
assign	U_463 = ( ST1_28d & M_724 ) ;	// line#=computer.cpp:850
assign	U_464 = ( ST1_28d & M_726 ) ;	// line#=computer.cpp:850
assign	U_466 = ( ST1_28d & M_720 ) ;	// line#=computer.cpp:850
assign	U_471 = ( ST1_28d & M_696 ) ;	// line#=computer.cpp:850
assign	U_474 = ( U_466 & ( ~|{ 29'h00000000 , RG_bli_funct3_PC_val_wd3 [2:0] } ) ) ;	// line#=computer.cpp:927
assign	U_475 = ( U_466 & ( ~|( { 29'h00000000 , RG_bli_funct3_PC_val_wd3 [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_476 = ( U_466 & ( ~|( { 29'h00000000 , RG_bli_funct3_PC_val_wd3 [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	U_477 = ( U_466 & ( ~|( { 29'h00000000 , RG_bli_funct3_PC_val_wd3 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_478 = ( U_466 & ( ~|( { 29'h00000000 , RG_bli_funct3_PC_val_wd3 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_485 = ( ST1_29d & M_720 ) ;	// line#=computer.cpp:850
assign	U_485_port = U_485 ;
assign	U_486 = ( ST1_29d & M_712 ) ;	// line#=computer.cpp:850
assign	U_490 = ( ST1_29d & M_696 ) ;	// line#=computer.cpp:850
assign	U_494 = ( U_485 & M_717 ) ;	// line#=computer.cpp:927
assign	U_495 = ( U_485 & M_713 ) ;	// line#=computer.cpp:927
assign	U_496 = ( U_485 & M_705 ) ;	// line#=computer.cpp:927
assign	U_497 = ( U_485 & M_702 ) ;	// line#=computer.cpp:927
assign	U_499 = ( U_486 & M_687 ) ;	// line#=computer.cpp:955
assign	U_500 = ( U_486 & M_717 ) ;	// line#=computer.cpp:955
assign	U_504 = ( U_490 & ( ~RG_92 ) ) ;	// line#=computer.cpp:1074
assign	U_505 = ( U_504 & RG_93 ) ;	// line#=computer.cpp:1084
assign	U_506 = ( U_504 & ( ~RG_93 ) ) ;	// line#=computer.cpp:1084
assign	U_509 = ( ( U_506 & ( ~RG_94 ) ) & RG_95 ) ;	// line#=computer.cpp:1094,1117
assign	U_518 = ( ST1_30d & M_720 ) ;	// line#=computer.cpp:850
assign	U_519 = ( ST1_30d & M_712 ) ;	// line#=computer.cpp:850
assign	U_523 = ( ST1_30d & M_696 ) ;	// line#=computer.cpp:850
assign	U_529 = ( U_518 & M_705 ) ;	// line#=computer.cpp:927
assign	U_532 = ( U_519 & M_687 ) ;	// line#=computer.cpp:955
assign	U_533 = ( U_519 & M_717 ) ;	// line#=computer.cpp:955
assign	U_540 = ( ST1_31d & M_728 ) ;	// line#=computer.cpp:850
assign	U_541 = ( ST1_31d & M_720 ) ;	// line#=computer.cpp:850
assign	U_549 = ( U_540 & RG_102 ) ;	// line#=computer.cpp:916
assign	U_557 = ( U_541 & CT_18 ) ;	// line#=computer.cpp:840,855,864,873,944
					// ,1008,1054,1090
assign	U_560 = ( ( ST1_31d & M_712 ) & M_713 ) ;	// line#=computer.cpp:850,955
assign	U_563 = ( ( ST1_31d & M_696 ) & ( ~RG_92 ) ) ;	// line#=computer.cpp:850,1074
assign	U_567 = ( ( U_563 & ( ~RG_93 ) ) & ( ~RG_94 ) ) ;	// line#=computer.cpp:1084,1094
assign	U_568 = ( U_567 & RG_95 ) ;	// line#=computer.cpp:1117
assign	U_576 = ( ST1_32d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_578 = ( U_576 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_580 = ( U_578 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_582 = ( U_580 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	U_584 = ( U_582 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_586 = ( U_584 & ( ~leop20u_16ot ) ) ;	// line#=computer.cpp:521,522
assign	U_588 = ( U_586 & ( ~leop20u_17ot ) ) ;	// line#=computer.cpp:521,522
assign	U_590 = ( U_588 & ( ~leop20u_18ot ) ) ;	// line#=computer.cpp:521,522
assign	U_592 = ( U_590 & ( ~leop20u_19ot ) ) ;	// line#=computer.cpp:521,522
assign	U_594 = ( U_592 & ( ~leop20u_110ot ) ) ;	// line#=computer.cpp:521,522
assign	U_611 = ( ST1_33d & CT_59 ) ;	// line#=computer.cpp:529
assign	U_612 = ( ST1_33d & ( ~CT_59 ) ) ;	// line#=computer.cpp:529
assign	U_619 = ( ST1_34d & ( ~CT_72 ) ) ;	// line#=computer.cpp:529
assign	U_632 = ( ST1_35d & RG_103 ) ;	// line#=computer.cpp:1090
assign	U_643 = ( ST1_35d & RG_100 ) ;	// line#=computer.cpp:529
assign	U_644 = ( ST1_35d & ( ~RG_100 ) ) ;	// line#=computer.cpp:529
assign	U_649 = ( ST1_35d & RG_94 ) ;	// line#=computer.cpp:529
assign	U_650 = ( ST1_35d & ( ~RG_94 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_32_23ot or U_644 or RL_full_enc_delay_bph or U_643 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_643 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_24ot or U_644 or sub40s6ot or U_643 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_643 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s_32_24ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_644 or sub40s5ot or U_643 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_643 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_644 or sub40s4ot or U_643 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_643 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_26ot or U_644 or sub40s3ot or U_643 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_643 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s_32_26ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_25ot or U_644 or sub40s2ot or U_643 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_643 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s_32_25ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_650 or sub40s12ot or M_811 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ M_811 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_650 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( M_811 | U_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
assign	M_811 = ( U_612 | U_649 ) ;
always @ ( addsub32s_32_22ot or U_650 or sub40s11ot or M_811 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ M_811 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_650 } } & addsub32s_32_22ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( M_811 | U_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( RL_full_enc_delay_bpl_mask or U_650 or sub40s13ot or U_649 or addsub32s_32_11ot or 
	U_612 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_612 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		| ( { 32{ U_649 } } & sub40s13ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_650 } } & RL_full_enc_delay_bpl_mask )		// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_612 | U_649 | U_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl or U_650 or sub40s10ot or U_649 or sub40s9ot or 
	U_612 )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_612 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_649 } } & sub40s10ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_650 } } & RG_full_enc_delay_bpl )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( U_612 | U_649 | U_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_322ot or U_650 or sub40s7ot or U_649 or sub40s1ot or ST1_33d )
	RL_full_enc_delay_bph_t = ( ( { 32{ ST1_33d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_649 } } & sub40s7ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_650 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_en = ( ST1_33d | U_649 | U_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_1 or U_650 or sub40s1ot or U_649 or sub40s7ot or 
	ST1_33d )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ ST1_33d } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_649 } } & sub40s1ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_650 } } & RG_full_enc_delay_bpl_1 )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( ST1_33d | U_649 | U_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
assign	M_760 = ( ( U_120 | U_121 ) | ST1_10d ) ;
assign	M_783 = ( ( U_118 | U_119 ) | U_123 ) ;
always @ ( RG_bli_funct3_PC_val_wd3 or M_760 )
	TR_01 = ( { 29{ M_760 } } & RG_bli_funct3_PC_val_wd3 [31:3] )	// line#=computer.cpp:847
		 ;
assign	M_766 = ( ST1_31d & U_540 ) ;
assign	M_847 = ( M_783 | M_760 ) ;
always @ ( M_453_t or M_766 or RG_bli_funct3_PC_val_wd3 or TR_01 or M_847 )
	TR_02 = ( ( { 31{ M_847 } } & { TR_01 , RG_bli_funct3_PC_val_wd3 [2:1] } )	// line#=computer.cpp:847
		| ( { 31{ M_766 } } & M_453_t ) ) ;
always @ ( M_726 or RL_full_enc_delay_bpl_mask or M_724 or ST1_31d or RG_bli_funct3_PC_val_wd3 or 
	TR_02 or M_766 or M_847 )	// line#=computer.cpp:850
	begin
	RG_funct3_next_pc_PC_t_c1 = ( M_847 | M_766 ) ;	// line#=computer.cpp:847
	RG_funct3_next_pc_PC_t_c2 = ( ST1_31d & ( ST1_31d & M_724 ) ) ;	// line#=computer.cpp:86,118,875
	RG_funct3_next_pc_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_726 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_funct3_next_pc_PC_t = ( ( { 32{ RG_funct3_next_pc_PC_t_c1 } } & { TR_02 , 
			RG_bli_funct3_PC_val_wd3 [0] } )				// line#=computer.cpp:847
		| ( { 32{ RG_funct3_next_pc_PC_t_c2 } } & RL_full_enc_delay_bpl_mask )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_funct3_next_pc_PC_t_c3 } } & { RG_bli_funct3_PC_val_wd3 [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		) ;
	end
assign	RG_funct3_next_pc_PC_en = ( RG_funct3_next_pc_PC_t_c1 | RG_funct3_next_pc_PC_t_c2 | 
	RG_funct3_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_funct3_next_pc_PC <= 32'h00000000 ;
	else if ( RG_funct3_next_pc_PC_en )
		RG_funct3_next_pc_PC <= RG_funct3_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
									// ,875,883,886
assign	RG_funct3_next_pc_PC_port = RG_funct3_next_pc_PC ;
assign	RG_full_enc_tqmf_en = M_765 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	RG_full_enc_tqmf_1_en = U_505 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd00 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_enc_rlt2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s1ot ;
assign	M_765 = ( ST1_31d & ( U_563 & RG_93 ) ) ;	// line#=computer.cpp:521,522,1084
always @ ( incr32s10ot or U_594 or incr32s9ot or leop20u_110ot or U_592 or incr32s8ot or 
	leop20u_19ot or U_590 or incr32s7ot or leop20u_18ot or U_588 or incr32s6ot or 
	leop20u_17ot or U_586 or incr32s5ot or leop20u_16ot or U_584 or incr32s4ot or 
	leop20u_14ot or U_582 or incr32s3ot or leop20u_15ot or U_580 or incr32s2ot or 
	leop20u_13ot or U_578 or incr32s1ot or leop20u_12ot or U_576 )	// line#=computer.cpp:521,522
	begin
	RG_mil_t_c1 = ( U_576 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c2 = ( U_578 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c3 = ( U_580 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c4 = ( U_582 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c5 = ( U_584 & leop20u_16ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c6 = ( U_586 & leop20u_17ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c7 = ( U_588 & leop20u_18ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c8 = ( U_590 & leop20u_19ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c9 = ( U_592 & leop20u_110ot ) ;	// line#=computer.cpp:520
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c2 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c3 } } & incr32s3ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c4 } } & incr32s4ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c5 } } & incr32s5ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c6 } } & incr32s6ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c7 } } & incr32s7ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c8 } } & incr32s8ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c9 } } & incr32s9ot )	// line#=computer.cpp:520
		| ( { 32{ U_594 } } & incr32s10ot )		// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
	end
assign	RG_mil_en = ( M_765 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | RG_mil_t_c9 | U_594 ) ;	// line#=computer.cpp:521,522
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520,521,522
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
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_plt2 ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_35d or addsub20s_19_11ot or ST1_34d or 
	addsub20s_202ot or ST1_33d )
	RG_full_enc_ph1_full_enc_plt2_t = ( ( { 19{ ST1_33d } } & { 8'h00 , addsub20s_202ot [16:6] } )	// line#=computer.cpp:448
		| ( { 19{ ST1_34d } } & addsub20s_19_11ot )						// line#=computer.cpp:618,624
		| ( { 19{ ST1_35d } } & RG_full_enc_plt1_full_enc_plt2 )				// line#=computer.cpp:606
		) ;
assign	RG_full_enc_ph1_full_enc_plt2_en = ( ST1_33d | ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_plt2_en )
		RG_full_enc_ph1_full_enc_plt2 <= RG_full_enc_ph1_full_enc_plt2_t ;	// line#=computer.cpp:448,606,618,624
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_rh2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_35d or addsub20s1ot or ST1_33d )
	RG_full_enc_plt1_full_enc_rh2_t = ( ( { 19{ ST1_33d } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_35d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_plt1_full_enc_rh2_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rh2_en )
		RG_full_enc_plt1_full_enc_rh2 <= RG_full_enc_plt1_full_enc_rh2_t ;	// line#=computer.cpp:600,606,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_19_11ot ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_12ot or ST1_35d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_35d & ( ST1_35d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_35d & ( ST1_35d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_delay_dltx_wd or ST1_35d or mul161ot or ST1_33d )
	RG_dlt_full_enc_al1_t = ( ( { 16{ ST1_33d } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ ST1_35d } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:451,452,603
		) ;
assign	RG_dlt_full_enc_al1_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RG_dlt_full_enc_al1_en )
		RG_dlt_full_enc_al1 <= RG_dlt_full_enc_al1_t ;	// line#=computer.cpp:451,452,597,603
assign	RG_full_enc_delay_dltx_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_al1 ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_35d or sub16u1ot or apl1_31_t3 or comp20s_1_13ot or 
	ST1_34d or sub24u_231ot or ST1_33d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_wd_t_c1 = ( ST1_34d & ( ~comp20s_1_13ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t_c2 = ( ST1_34d & comp20s_1_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_wd_t = ( ( { 16{ ST1_33d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ ST1_35d } } & RG_full_enc_delay_dltx_4 )				// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_wd_en = ( ST1_33d | RG_apl1_full_enc_delay_dltx_wd_t_c1 | 
	RG_apl1_full_enc_delay_dltx_wd_t_c2 | ST1_35d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx_wd <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_wd_en )
		RG_apl1_full_enc_delay_dltx_wd <= RG_apl1_full_enc_delay_dltx_wd_t ;	// line#=computer.cpp:451,456,556
always @ ( nbh_11_t4 or ST1_35d or nbh_11_t1 or ST1_34d or addsub24s1ot or ST1_33d )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ ST1_33d } } & { 9'h000 , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		| ( { 15{ ST1_34d } } & nbh_11_t1 )
		| ( { 15{ ST1_35d } } & nbh_11_t4 )						// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( ST1_33d | ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:447,460,616
always @ ( RG_full_enc_al2_nbl or ST1_35d or full_ilb_table1ot or ST1_33d )
	RG_full_enc_nbl_t = ( ( { 15{ ST1_33d } } & { 3'h0 , full_ilb_table1ot } )	// line#=computer.cpp:429,431
		| ( { 15{ ST1_35d } } & RG_full_enc_al2_nbl )				// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= RG_full_enc_nbl_t ;	// line#=computer.cpp:425,429,431,598
assign	RG_full_enc_deth_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,620
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= apl2_41_t4 ;
always @ ( rsft12u1ot or ST1_35d or apl2_51_t3 or ST1_34d or addsub16s_15_12ot or 
	ST1_33d )
	RG_apl2_full_enc_detl_t = ( ( { 15{ ST1_33d } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		| ( { 15{ ST1_34d } } & apl2_51_t3 )
		| ( { 15{ ST1_35d } } & { rsft12u1ot , 3'h0 } )			// line#=computer.cpp:431,432,599
		) ;
assign	RG_apl2_full_enc_detl_en = ( ST1_33d | ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_detl <= 15'h0020 ;
	else if ( RG_apl2_full_enc_detl_en )
		RG_apl2_full_enc_detl <= RG_apl2_full_enc_detl_t ;	// line#=computer.cpp:431,432,440,599
always @ ( RG_apl2_full_enc_detl or ST1_35d or nbl_31_t3 or ST1_33d )
	RG_full_enc_al2_nbl_t = ( ( { 15{ ST1_33d } } & nbl_31_t3 )
		| ( { 15{ ST1_35d } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbl_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbl <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbl_en )
		RG_full_enc_al2_nbl <= RG_full_enc_al2_nbl_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
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
always @ ( RG_full_enc_delay_dhx_4 or ST1_35d or mul16_291ot or ST1_34d )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ ST1_34d } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_35d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
assign	RG_el_en = U_65 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_202ot ;
assign	RG_wd_en = ( ST1_31d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_el_sh_sl_szh_wd [18:0] ;
always @ ( RG_sl1_d4_c0 or TR_sl1_d5_c01 or RG_wd3 )
	case ( RG_wd3 [31] )
	1'h0 :
		RG_sl_t1 = TR_sl1_d5_c01 ;
	default :
		RG_sl_t1 = RG_sl1_d4_c0 ;
	endcase
always @ ( RG_sl_t1 or ST1_04d )
	RG_sl_t = ( { 19{ ST1_04d } } & RG_sl_t1 )
		 ;
assign	RG_sl_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;
assign	RG_szl_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s6ot [31:14] ;
assign	RG_xh_hw_en = M_765 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_addr_addr1_wd3 [17:0] ;
assign	RG_detl_en = M_765 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_apl2_full_enc_detl ;
always @ ( FF_halt_1 or ST1_35d or M_511_t2 or ST1_34d or M_816 or M_730 or FF_take or 
	RG_bli_funct3_PC_val_wd3 or RG_95 or U_567 or ST1_31d )	// line#=computer.cpp:850,1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_567 & ( ~RG_95 ) ) & ( ~( ( ~|{ ~RG_bli_funct3_PC_val_wd3 [2:1] , 
		RG_bli_funct3_PC_val_wd3 [0] } ) & FF_take ) ) ) | ( ST1_31d & M_730 ) ) | 
		( ST1_31d & M_816 ) ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_34d } } & M_511_t2 )
		| ( { 1{ ST1_35d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_34d | ST1_35d ) ;	// line#=computer.cpp:850,1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,1117,1121
					// ,1132,1143,1152
always @ ( sub40s6ot or ST1_33d or regs_rg10 or U_15 or regs_rd02 or U_13 or addsub32s1ot or 
	ST1_02d )
	RG_dlt_op1_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )	// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd02 )			// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & regs_rg10 )			// line#=computer.cpp:1119
		| ( { 32{ ST1_33d } } & sub40s6ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_dlt_op1_wd3_en = ( ST1_02d | U_13 | U_15 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_op1_wd3_en )
		RG_dlt_op1_wd3 <= RG_dlt_op1_wd3_t ;	// line#=computer.cpp:502,552,1017,1119
assign	M_792 = ( U_319 | U_362 ) ;	// line#=computer.cpp:976
always @ ( rsft32u1ot or M_792 )
	TR_03 = ( { 24{ M_792 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:1004,1044
		 ;	// line#=computer.cpp:141,142,938
always @ ( sub40s5ot or ST1_33d or rsft32s1ot or U_373 or regs_rd03 or M_712 or 
	addsub32u1ot or U_320 or rsft32u1ot or TR_03 or U_518 or M_792 or regs_rd00 or 
	ST1_25d or M_705 or U_372 or U_355 or ST1_22d or M_698 or U_306 or M_692 or 
	ST1_20d or M_726 or ST1_14d or U_120 or regs_rd01 or ST1_03d or mul20s2ot or 
	ST1_02d )	// line#=computer.cpp:850,976
	begin
	RG_op2_result_result1_val1_wd3_t_c1 = ( U_120 | ( ( ( ( ( ( ( ST1_14d & M_726 ) | 
		( ST1_20d & M_692 ) ) | ( U_306 & M_698 ) ) | ( ST1_22d & M_692 ) ) | 
		U_355 ) | ( U_372 & M_705 ) ) | ( ST1_25d & M_692 ) ) ) ;	// line#=computer.cpp:86,91,883,978,987
										// ,990,993,996,1001,1004
	RG_op2_result_result1_val1_wd3_t_c2 = ( M_792 | U_518 ) ;	// line#=computer.cpp:141,142,938,1004
									// ,1044
	RG_op2_result_result1_val1_wd3_t_c3 = ( ST1_22d & M_712 ) ;	// line#=computer.cpp:954
	RG_op2_result_result1_val1_wd3_t = ( ( { 32{ ST1_02d } } & { mul20s2ot [30] , 
			mul20s2ot [30:0] } )								// line#=computer.cpp:415
		| ( { 32{ ST1_03d } } & regs_rd01 )							// line#=computer.cpp:1018
		| ( { 32{ RG_op2_result_result1_val1_wd3_t_c1 } } & regs_rd00 )				// line#=computer.cpp:86,91,883,978,987
													// ,990,993,996,1001,1004
		| ( { 32{ RG_op2_result_result1_val1_wd3_t_c2 } } & { TR_03 , rsft32u1ot [7:0] } )	// line#=computer.cpp:141,142,938,1004
													// ,1044
		| ( { 32{ U_320 } } & addsub32u1ot )							// line#=computer.cpp:1025
		| ( { 32{ RG_op2_result_result1_val1_wd3_t_c3 } } & regs_rd03 )				// line#=computer.cpp:954
		| ( { 32{ U_373 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ ST1_33d } } & sub40s5ot [39:8] )						// line#=computer.cpp:552
		) ;
	end
assign	RG_op2_result_result1_val1_wd3_en = ( ST1_02d | ST1_03d | RG_op2_result_result1_val1_wd3_t_c1 | 
	RG_op2_result_result1_val1_wd3_t_c2 | U_320 | RG_op2_result_result1_val1_wd3_t_c3 | 
	U_373 | ST1_33d ) ;	// line#=computer.cpp:850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:850,976
	if ( RG_op2_result_result1_val1_wd3_en )
		RG_op2_result_result1_val1_wd3 <= RG_op2_result_result1_val1_wd3_t ;	// line#=computer.cpp:86,91,141,142,415
											// ,552,850,883,938,954,976,978,987
											// ,990,993,996,1001,1004,1018,1025
											// ,1042,1044
always @ ( sub40s4ot or ST1_33d or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul20s1ot or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_33d } } & sub40s4ot [39:8] )					// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_03d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:416,552,831,839,850
always @ ( addsub32s_32_25ot or U_327 )
	TR_04 = ( { 2{ U_327 } } & addsub32s_32_25ot [31:30] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:577
always @ ( addsub32s6ot or U_612 or RL_full_enc_delay_bph or U_611 or dmem_arg_MEMB32W65536_RD1 or 
	M_702 or M_713 or M_717 or U_518 or U_485 or M_802 or regs_rd00 or U_420 or 
	lsft32u1ot or U_372 or U_333 or addsub32s_32_25ot or TR_04 or U_327 or ST1_04d or 
	addsub32s_32_21ot or ST1_02d )	// line#=computer.cpp:927
	begin
	RL_full_enc_delay_bpl_mask_t_c1 = ( ST1_04d | U_327 ) ;	// line#=computer.cpp:86,118,577,875
	RL_full_enc_delay_bpl_mask_t_c2 = ( U_333 | U_372 ) ;	// line#=computer.cpp:996,1029
	RL_full_enc_delay_bpl_mask_t_c3 = ( U_485 | ( ( ( U_518 & M_717 ) | ( U_518 & 
		M_713 ) ) | ( U_518 & M_702 ) ) ) ;	// line#=computer.cpp:142,159,174,929,932
							// ,935,941
	RL_full_enc_delay_bpl_mask_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29] , addsub32s_32_21ot [29:0] } )				// line#=computer.cpp:561
		| ( { 32{ RL_full_enc_delay_bpl_mask_t_c1 } } & { TR_04 , addsub32s_32_25ot [29:0] } )	// line#=computer.cpp:86,118,577,875
		| ( { 32{ RL_full_enc_delay_bpl_mask_t_c2 } } & lsft32u1ot )				// line#=computer.cpp:996,1029
		| ( { 32{ U_420 } } & regs_rd00 )							// line#=computer.cpp:86,97,953
		| ( { 32{ M_802 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191,210
		| ( { 32{ RL_full_enc_delay_bpl_mask_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:142,159,174,929,932
													// ,935,941
		| ( { 32{ U_611 } } & RL_full_enc_delay_bph )
		| ( { 32{ U_612 } } & addsub32s6ot )							// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bpl_mask_en = ( ST1_02d | RL_full_enc_delay_bpl_mask_t_c1 | 
	RL_full_enc_delay_bpl_mask_t_c2 | U_420 | M_802 | RL_full_enc_delay_bpl_mask_t_c3 | 
	U_611 | U_612 ) ;	// line#=computer.cpp:927
always @ ( posedge CLOCK )	// line#=computer.cpp:927
	if ( RL_full_enc_delay_bpl_mask_en )
		RL_full_enc_delay_bpl_mask <= RL_full_enc_delay_bpl_mask_t ;	// line#=computer.cpp:86,97,118,142,159
										// ,174,191,210,553,561,577,875,927
										// ,929,932,935,941,953,996,1029
always @ ( addsub32s_32_31ot or U_612 or RG_full_enc_delay_bpl_wd3_3 or U_611 or 
	addsub32s5ot or ST1_02d )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ ST1_02d } } & { addsub32s5ot [29] , 
			addsub32s5ot [29] , addsub32s5ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_611 } } & RG_full_enc_delay_bpl_wd3_3 )
		| ( { 32{ U_612 } } & addsub32s_32_31ot )		// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( ST1_02d | U_611 | U_612 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:553,574
always @ ( addsub32s1ot or ST1_03d or addsub32s_32_24ot or ST1_02d )
	RG_78_t = ( ( { 30{ ST1_02d } } & addsub32s_32_24ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s1ot [29:0] )		// line#=computer.cpp:576
		) ;
assign	RG_78_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= RG_78_t ;	// line#=computer.cpp:574,576
always @ ( addsub32s_322ot or ST1_14d or addsub32s4ot or ST1_03d )
	TR_05 = ( ( { 30{ ST1_03d } } & addsub32s4ot [29:0] )			// line#=computer.cpp:574
		| ( { 30{ ST1_14d } } & { 12'h000 , addsub32s_322ot [30:13] } )	// line#=computer.cpp:592
		) ;
always @ ( sub40s3ot or ST1_33d or lsft32u1ot or U_500 or addsub32s5ot or U_466 or 
	addsub32s_321ot or U_448 or TR_05 or ST1_14d or ST1_03d or addsub32s_32_23ot or 
	ST1_02d )
	begin
	RG_addr_addr1_wd3_t_c1 = ( ST1_03d | ST1_14d ) ;	// line#=computer.cpp:574,592
	RG_addr_addr1_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29] , addsub32s_32_23ot [29:0] } )	// line#=computer.cpp:576
		| ( { 32{ RG_addr_addr1_wd3_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:574,592
		| ( { 32{ U_448 } } & addsub32s_321ot )				// line#=computer.cpp:86,97,953
		| ( { 32{ U_466 } } & addsub32s5ot )				// line#=computer.cpp:86,91,925
		| ( { 32{ U_500 } } & lsft32u1ot )				// line#=computer.cpp:211,212,960
		| ( { 32{ ST1_33d } } & sub40s3ot [39:8] )			// line#=computer.cpp:552
		) ;
	end
assign	RG_addr_addr1_wd3_en = ( ST1_02d | RG_addr_addr1_wd3_t_c1 | U_448 | U_466 | 
	U_500 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_wd3_en )
		RG_addr_addr1_wd3 <= RG_addr_addr1_wd3_t ;	// line#=computer.cpp:86,91,97,211,212
								// ,552,574,576,592,925,953,960
assign	M_756 = ( ( ( ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | U_11 ) | U_44 ) | U_09 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,839,850
assign	M_788 = ( ( ( ST1_10d & M_720 ) | ( ST1_10d & M_712 ) ) | ( U_178 & ( ~RG_95 ) ) ) ;	// line#=computer.cpp:831,839,850,1117
assign	M_799 = ( U_420 | U_466 ) ;	// line#=computer.cpp:831,839,850
always @ ( RG_bli_funct3_PC_val_wd3 or M_799 or RG_funct3_next_pc_PC or M_788 or 
	imem_arg_MEMB32W65536_RD1 or M_756 )
	TR_06 = ( ( { 3{ M_756 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_788 } } & RG_funct3_next_pc_PC [2:0] )
		| ( { 3{ M_799 } } & RG_bli_funct3_PC_val_wd3 [2:0] )		// line#=computer.cpp:927,955
		) ;
assign	M_846 = ( ( M_756 | M_788 ) | M_799 ) ;	// line#=computer.cpp:831,839,850
always @ ( addsub32s5ot or U_464 or TR_06 or M_846 )
	TR_07 = ( ( { 31{ M_846 } } & { 28'h0000000 , TR_06 } )	// line#=computer.cpp:831,841,896,927,955
								// ,976,1020
		| ( { 31{ U_464 } } & addsub32s5ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
always @ ( sub40s2ot or ST1_33d or RG_funct3_next_pc_PC or U_158 or U_157 or M_728 or 
	M_724 or M_690 or ST1_10d or addsub32u1ot or U_204 or ST1_08d or sub40s1ot or 
	U_106 or dmem_arg_MEMB32W65536_RD1 or U_179 or U_69 or TR_07 or U_464 or 
	M_846 or addsub32s_32_25ot or ST1_02d )	// line#=computer.cpp:831,839,850
	begin
	RG_bli_funct3_PC_val_wd3_t_c1 = ( M_846 | U_464 ) ;	// line#=computer.cpp:86,91,831,841,883
								// ,896,927,955,976,1020
	RG_bli_funct3_PC_val_wd3_t_c2 = ( U_69 | U_179 ) ;	// line#=computer.cpp:174,297,298
	RG_bli_funct3_PC_val_wd3_t_c3 = ( ST1_08d | U_204 ) ;	// line#=computer.cpp:110,847,865
	RG_bli_funct3_PC_val_wd3_t_c4 = ( ( ( ( ( ST1_10d & M_690 ) | ( ST1_10d & 
		M_724 ) ) | ( ST1_10d & M_728 ) ) | U_157 ) | U_158 ) ;
	RG_bli_funct3_PC_val_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_25ot [29] , 
			addsub32s_32_25ot [29] , addsub32s_32_25ot [29:0] } )			// line#=computer.cpp:577
		| ( { 32{ RG_bli_funct3_PC_val_wd3_t_c1 } } & { 1'h0 , TR_07 } )		// line#=computer.cpp:86,91,831,841,883
												// ,896,927,955,976,1020
		| ( { 32{ RG_bli_funct3_PC_val_wd3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298
		| ( { 32{ U_106 } } & sub40s1ot [39:8] )					// line#=computer.cpp:299,300
		| ( { 32{ RG_bli_funct3_PC_val_wd3_t_c3 } } & addsub32u1ot )			// line#=computer.cpp:110,847,865
		| ( { 32{ RG_bli_funct3_PC_val_wd3_t_c4 } } & RG_funct3_next_pc_PC )
		| ( { 32{ ST1_33d } } & sub40s2ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RG_bli_funct3_PC_val_wd3_en = ( ST1_02d | RG_bli_funct3_PC_val_wd3_t_c1 | 
	RG_bli_funct3_PC_val_wd3_t_c2 | U_106 | RG_bli_funct3_PC_val_wd3_t_c3 | RG_bli_funct3_PC_val_wd3_t_c4 | 
	ST1_33d ) ;	// line#=computer.cpp:831,839,850
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850
	if ( RG_bli_funct3_PC_val_wd3_en )
		RG_bli_funct3_PC_val_wd3 <= RG_bli_funct3_PC_val_wd3_t ;	// line#=computer.cpp:86,91,110,174,297
										// ,298,299,300,552,577,831,839,841
										// ,847,850,865,883,896,927,955,976
										// ,1020
assign	RG_bli_funct3_PC_val_wd3_port = RG_bli_funct3_PC_val_wd3 ;
always @ ( addsub20u_191ot or M_785 or addsub28s1ot or ST1_02d )
	RG_84_t = ( ( { 28{ ST1_02d } } & addsub28s1ot )			// line#=computer.cpp:574
		| ( { 28{ M_785 } } & { 12'h000 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	RG_84_en = ( ST1_02d | M_785 ) ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:165,297,298,315,316
					// ,574
assign	M_758 = ( ST1_09d | ST1_25d ) ;
always @ ( addsub20u_191ot or U_225 or addsub20u_19_183ot or M_758 )
	TR_08 = ( ( { 16{ M_758 } } & addsub20u_19_183ot [17:2] )	// line#=computer.cpp:165,297,298,325
		| ( { 16{ U_225 } } & addsub20u_191ot [17:2] )		// line#=computer.cpp:165,315,316
		) ;
always @ ( TR_08 or U_225 or M_758 or addsub28s2ot or ST1_02d )
	begin
	RG_85_t_c1 = ( M_758 | U_225 ) ;	// line#=computer.cpp:165,297,298,315,316
						// ,325
	RG_85_t = ( ( { 28{ ST1_02d } } & addsub28s2ot )		// line#=computer.cpp:574
		| ( { 28{ RG_85_t_c1 } } & { 12'h000 , TR_08 } )	// line#=computer.cpp:165,297,298,315,316
									// ,325
		) ;
	end
assign	RG_85_en = ( ST1_02d | RG_85_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= RG_85_t ;	// line#=computer.cpp:165,297,298,315,316
					// ,325,574
always @ ( RG_instr_rd or ST1_07d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_09 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ ST1_07d } } & { 20'h00000 , RG_instr_rd [4:0] } )	// line#=computer.cpp:840
		) ;
always @ ( TR_09 or ST1_07d or ST1_03d or addsub28s8ot or ST1_02d )
	begin
	RG_instr_rd_t_c1 = ( ST1_03d | ST1_07d ) ;	// line#=computer.cpp:831,840
	RG_instr_rd_t = ( ( { 28{ ST1_02d } } & addsub28s8ot )		// line#=computer.cpp:574
		| ( { 28{ RG_instr_rd_t_c1 } } & { 3'h0 , TR_09 } )	// line#=computer.cpp:831,840
		) ;
	end
assign	RG_instr_rd_en = ( ST1_02d | RG_instr_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_en )
		RG_instr_rd <= RG_instr_rd_t ;	// line#=computer.cpp:574,831,840
always @ ( RG_dlti_addr_instr or U_490 or regs_rg11 or ST1_03d )
	TR_62 = ( ( { 18{ ST1_03d } } & regs_rg11 [17:0] )			// line#=computer.cpp:1119
		| ( { 18{ U_490 } } & { 2'h0 , RG_dlti_addr_instr [17:2] } )	// line#=computer.cpp:165
		) ;
assign	M_781 = ( ( ( ( ( ( ( ( ( ST1_07d & M_692 ) | ( ST1_07d & M_710 ) ) | ( ST1_07d & 
	M_708 ) ) | ( ST1_07d & M_690 ) ) | U_81 ) | U_82 ) | U_83 ) | ( ST1_07d & 
	M_720 ) ) | ( ST1_07d & M_712 ) ) ;	// line#=computer.cpp:850
always @ ( RG_instr_rd or M_781 or TR_62 or U_490 or ST1_03d )
	begin
	TR_10_c1 = ( ST1_03d | U_490 ) ;	// line#=computer.cpp:165,1119
	TR_10 = ( ( { 25{ TR_10_c1 } } & { 7'h00 , TR_62 } )	// line#=computer.cpp:165,1119
		| ( { 25{ M_781 } } & RG_instr_rd [24:0] ) ) ;
	end
always @ ( addsub24s_242ot or ST1_33d or TR_10 or U_490 or M_781 or ST1_03d or addsub28s_271ot or 
	ST1_02d )
	begin
	RG_dlti_addr_instr_t_c1 = ( ( ST1_03d | M_781 ) | U_490 ) ;	// line#=computer.cpp:165,1119
	RG_dlti_addr_instr_t = ( ( { 26{ ST1_02d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:574
		| ( { 26{ RG_dlti_addr_instr_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:165,1119
		| ( { 26{ ST1_33d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )					// line#=computer.cpp:613
		) ;
	end
assign	RG_dlti_addr_instr_en = ( ST1_02d | RG_dlti_addr_instr_t_c1 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_instr_en )
		RG_dlti_addr_instr <= RG_dlti_addr_instr_t ;	// line#=computer.cpp:165,574,613,1119
assign	RG_dlti_addr_instr_port = RG_dlti_addr_instr ;
always @ ( U_65 or addsub20s_202ot or U_43 )
	TR_11 = ( ( { 5{ U_43 } } & { addsub20s_202ot [18] , addsub20s_202ot [18] , 
			addsub20s_202ot [18] , addsub20s_202ot [18] , addsub20s_202ot [18] } )	// line#=computer.cpp:595
		| ( { 5{ U_65 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] } )	// line#=computer.cpp:596
		) ;
assign	M_757 = ( ST1_05d | ST1_23d ) ;
always @ ( addsub20u_191ot or ST1_15d or addsub20u_19_181ot or ST1_09d or addsub20u_19_182ot or 
	M_764 or addsub20u_19_183ot or M_757 or RG_bli_addr_imm1_rs2_word_addr or 
	M_775 )
	TR_12 = ( ( { 16{ M_775 } } & RG_bli_addr_imm1_rs2_word_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_757 } } & addsub20u_19_183ot [17:2] )		// line#=computer.cpp:165,297,298,325
		| ( { 16{ M_764 } } & addsub20u_19_182ot [17:2] )		// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_09d } } & addsub20u_19_181ot [17:2] )		// line#=computer.cpp:165,297,298
		| ( { 16{ ST1_15d } } & addsub20u_191ot [17:2] )		// line#=computer.cpp:165,315,316
		) ;
assign	M_764 = ( U_78 | ST1_18d ) ;
assign	M_775 = ( U_44 | U_72 ) ;
assign	M_759 = ( ( ( ( M_775 | M_757 ) | M_764 ) | ST1_09d ) | ST1_15d ) ;
assign	M_807 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_708 ) | ( ST1_29d & M_690 ) ) | 
	( ST1_29d & M_724 ) ) | ( ST1_29d & M_726 ) ) | ( ST1_29d & M_728 ) ) | U_485 ) | 
	U_486 ) | ( ST1_29d & M_692 ) ) | ( ST1_29d & M_710 ) ) | ( ST1_29d & M_694 ) ) | 
	( U_490 & RG_92 ) ) | U_506 ) | ( ST1_29d & M_730 ) ) | ( ST1_29d & M_816 ) ) ;	// line#=computer.cpp:850,1074
always @ ( RG_el_sh_sl_szh_wd or U_505 or RG_wd or M_807 or TR_12 or M_759 )
	TR_13 = ( ( { 19{ M_759 } } & { 3'h0 , TR_12 } )		// line#=computer.cpp:165,297,298,315,316
									// ,325
		| ( { 19{ M_807 } } & RG_wd )
		| ( { 19{ U_505 } } & RG_el_sh_sl_szh_wd [18:0] )	// line#=computer.cpp:412,508
		) ;
always @ ( addsub20s1ot or RG_el_sh_sl_szh_wd )	// line#=computer.cpp:412
	case ( ~RG_el_sh_sl_szh_wd [19] )
	1'h1 :
		M_864 = { 1'h0 , RG_el_sh_sl_szh_wd [18:0] } ;	// line#=computer.cpp:412
	1'h0 :
		M_864 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_864 = 20'hx ;
	endcase
always @ ( M_864 or U_291 or addsub20s_191ot or ST1_34d or addsub32s2ot or ST1_33d or 
	TR_13 or U_505 or M_807 or M_759 or addsub20s_202ot or TR_11 or M_774 or 
	addsub32s6ot or ST1_02d )
	begin
	RG_el_sh_sl_szh_wd_t_c1 = ( ( M_759 | M_807 ) | U_505 ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,325,412,508
	RG_el_sh_sl_szh_wd_t = ( ( { 24{ ST1_02d } } & addsub32s6ot [28:5] )	// line#=computer.cpp:574
		| ( { 24{ M_774 } } & { TR_11 , addsub20s_202ot [18:0] } )	// line#=computer.cpp:595,596
		| ( { 24{ RG_el_sh_sl_szh_wd_t_c1 } } & { 5'h00 , TR_13 } )	// line#=computer.cpp:165,297,298,315,316
										// ,325,412,508
		| ( { 24{ ST1_33d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31:14] } )		// line#=computer.cpp:502,503,608
		| ( { 24{ ST1_34d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot } )					// line#=computer.cpp:610
		| ( { 24{ U_291 } } & { 4'h0 , M_864 } )			// line#=computer.cpp:412
		) ;
	end
assign	RG_el_sh_sl_szh_wd_en = ( ST1_02d | M_774 | RG_el_sh_sl_szh_wd_t_c1 | ST1_33d | 
	ST1_34d | U_291 ) ;
always @ ( posedge CLOCK )
	if ( RG_el_sh_sl_szh_wd_en )
		RG_el_sh_sl_szh_wd <= RG_el_sh_sl_szh_wd_t ;	// line#=computer.cpp:165,297,298,315,316
								// ,325,412,502,503,508,574,595,596
								// ,608,610
always @ ( imem_arg_MEMB32W65536_RD1 or M_697 or M_699 or M_704 or M_686 or M_691 )
	begin
	TR_14_c1 = ( ( ( ( M_691 & M_686 ) | ( M_691 & M_704 ) ) | ( M_691 & M_699 ) ) | 
		( M_691 & M_697 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_14 = ( { 13{ TR_14_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( addsub32u1ot or M_808 or addsub20u_19_183ot or U_375 or addsub20u_19_181ot or 
	U_309 or addsub20u_19_182ot or U_148 )
	TR_15 = ( ( { 16{ U_148 } } & addsub20u_19_182ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ U_309 } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ U_375 } } & addsub20u_19_183ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ M_808 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:180,189,199,208
		) ;
assign	M_808 = ( U_499 | U_500 ) ;	// line#=computer.cpp:831,976
assign	M_786 = ( ( ( U_148 | U_309 ) | U_375 ) | M_808 ) ;	// line#=computer.cpp:831,976
always @ ( addsub32s1ot or ST1_33d or TR_15 or M_786 )
	TR_16 = ( ( { 17{ M_786 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:165,180,189,199,208
								// ,297,298,325
		| ( { 17{ ST1_33d } } & addsub32s1ot [30:14] )	// line#=computer.cpp:416
		) ;
always @ ( TR_16 or ST1_33d or M_786 or imem_arg_MEMB32W65536_RD1 or TR_14 or U_43 or 
	U_11 or M_701 or M_716 or M_697 or M_699 or M_704 or M_686 or U_12 or regs_rg12 or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_bli_addr_imm1_rs2_word_addr_t_c1 = ( ( ( ( ( U_12 & M_686 ) | ( U_12 & 
		M_704 ) ) | ( U_12 & M_699 ) ) | ( U_12 & M_697 ) ) | ( ( ( ( U_12 & 
		M_716 ) | ( U_12 & M_701 ) ) | U_11 ) | U_43 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_bli_addr_imm1_rs2_word_addr_t_c2 = ( M_786 | ST1_33d ) ;	// line#=computer.cpp:165,180,189,199,208
									// ,297,298,325,416
	RG_bli_addr_imm1_rs2_word_addr_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )					// line#=computer.cpp:1119
		| ( { 18{ RG_bli_addr_imm1_rs2_word_addr_t_c1 } } & { TR_14 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 18{ RG_bli_addr_imm1_rs2_word_addr_t_c2 } } & { 1'h0 , TR_16 } )					// line#=computer.cpp:165,180,189,199,208
															// ,297,298,325,416
		) ;
	end
assign	RG_bli_addr_imm1_rs2_word_addr_en = ( ST1_02d | RG_bli_addr_imm1_rs2_word_addr_t_c1 | 
	RG_bli_addr_imm1_rs2_word_addr_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_bli_addr_imm1_rs2_word_addr_en )
		RG_bli_addr_imm1_rs2_word_addr <= RG_bli_addr_imm1_rs2_word_addr_t ;	// line#=computer.cpp:86,91,165,180,189
											// ,199,208,297,298,325,416,831,843
											// ,973,976,1119
always @ ( addsub32s_321ot or M_802 or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_322ot or 
	ST1_02d )
	TR_17 = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_322ot [4:3] } )	// line#=computer.cpp:574
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_802 } } & { addsub32s_321ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		) ;
assign	M_802 = ( U_455 | U_456 ) ;	// line#=computer.cpp:927
always @ ( M_02_11_t2 or ST1_33d or TR_17 or M_802 or ST1_03d or ST1_02d )
	begin
	RG_rs1_t_c1 = ( ( ST1_02d | ST1_03d ) | M_802 ) ;	// line#=computer.cpp:86,97,190,191,209
								// ,210,574,831,842,953
	RG_rs1_t = ( ( { 6{ RG_rs1_t_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:86,97,190,191,209
									// ,210,574,831,842,953
		| ( { 6{ ST1_33d } } & M_02_11_t2 ) ) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:86,97,190,191,209
					// ,210,574,831,842,953
always @ ( mul16_301ot or ST1_34d or CT_01 or ST1_02d )
	RG_91_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_34d } } & ( ~mul16_301ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_91_en = ( ST1_02d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= RG_91_t ;	// line#=computer.cpp:551,829
always @ ( mul16_302ot or ST1_34d or CT_06 or ST1_03d )
	RG_92_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_34d } } & ( ~mul16_302ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_92_en = ( ST1_03d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:551,1074
always @ ( mul16_273ot or ST1_34d or CT_05 or ST1_03d )
	RG_93_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_34d } } & ( ~mul16_273ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_93_en = ( ST1_03d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_93_t ;	// line#=computer.cpp:551,1084
always @ ( CT_59 or ST1_33d or CT_04 or ST1_03d )
	RG_94_t = ( ( { 1{ ST1_03d } } & CT_04 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_33d } } & CT_59 )		// line#=computer.cpp:529
		) ;
assign	RG_94_en = ( ST1_03d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_94_t ;	// line#=computer.cpp:529,1094
always @ ( mul16_301ot or ST1_33d or CT_03 or ST1_03d )
	RG_95_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1117
		| ( { 1{ ST1_33d } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_95_en = ( ST1_03d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_95_t ;	// line#=computer.cpp:551,1117
assign	M_715 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1117
assign	M_755 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( mul16_302ot or ST1_33d or M_698 or M_700 or M_702 or M_705 or M_717 or 
	M_687 or U_83 or M_754 or CT_03 or U_45 or CT_02 or U_46 or comp32s_11ot or 
	U_13 or comp32u_13ot or M_719 or comp32s_1_11ot or M_715 or U_12 or comp32u_12ot or 
	M_697 or comp32u_11ot or M_699 or M_701 or comp32s_12ot or M_704 or M_716 or 
	M_755 or M_686 or U_09 )	// line#=computer.cpp:831,896,927,955,976
					// ,1020,1117
	begin
	FF_take_t_c1 = ( U_09 & M_686 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_716 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_704 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_701 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_699 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_697 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_715 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_719 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_715 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_719 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_45 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t_c12 = ( U_83 & ( ~( ( ( ( ( M_687 | M_717 ) | M_705 ) | M_702 ) | 
		M_700 ) | M_698 ) ) ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_755 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_755 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_46 } } & CT_02 )				// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c11 } } & M_754 )			// line#=computer.cpp:831,844,1121
		| ( { 1{ ST1_33d } } & ( ~mul16_302ot [29] ) )		// line#=computer.cpp:551
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_46 | FF_take_t_c11 | FF_take_t_c12 | ST1_33d ) ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,927,955,976
				// ,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,551,831,844,895
					// ,896,898,901,904,907,910,913,927
					// ,955,976,981,984,1020,1032,1035
					// ,1117,1121
always @ ( mul16_304ot or ST1_33d or M_708 or ST1_26d or U_204 or RG_dlti_addr_instr or 
	U_356 or U_307 or U_120 or FF_take or U_117 or U_82 or CT_18 or U_81 or 
	mul32s1ot or M_762 or ST1_13d or U_160 or U_89 or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_102_t_c1 = ( ( ( ( ST1_04d | U_89 ) | U_160 ) | ST1_13d ) | M_762 ) ;	// line#=computer.cpp:317
	RG_102_t_c2 = ( ( U_120 | U_307 ) | U_356 ) ;	// line#=computer.cpp:999,1022,1041
	RG_102_t_c3 = ( ST1_26d & M_708 ) ;	// line#=computer.cpp:840,855,864,873,944
						// ,1008,1054,1090
	RG_102_t = ( ( { 1{ RG_102_t_c1 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ U_81 } } & CT_18 )				// line#=computer.cpp:840,855,864,873,944
									// ,1008,1054,1090
		| ( { 1{ U_82 } } & CT_18 )				// line#=computer.cpp:884
		| ( { 1{ U_117 } } & FF_take )				// line#=computer.cpp:916
		| ( { 1{ RG_102_t_c2 } } & RG_dlti_addr_instr [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ U_204 } } & CT_18 )				// line#=computer.cpp:840,855,864,873,944
									// ,1008,1054,1090
		| ( { 1{ RG_102_t_c3 } } & CT_18 )			// line#=computer.cpp:840,855,864,873,944
									// ,1008,1054,1090
		| ( { 1{ ST1_33d } } & ( ~mul16_304ot [29] ) )		// line#=computer.cpp:551
		) ;
	end
assign	RG_102_en = ( RG_102_t_c1 | U_81 | U_82 | U_117 | RG_102_t_c2 | U_204 | RG_102_t_c3 | 
	ST1_33d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:317,551,840,850,855
					// ,864,873,884,916,944,999,1008
					// ,1022,1041,1054,1090
assign	RG_102_port = RG_102 ;
always @ ( addsub20s_202ot or RG_sl or CT_05 or CT_06 )	// line#=computer.cpp:1074
	begin
	RG_sl1_d4_c1_t_c1 = ( CT_06 | ( ( ~CT_06 ) & ( ~CT_05 ) ) ) ;
	RG_sl1_d4_c1_t_c2 = ( ( ~CT_06 ) & CT_05 ) ;	// line#=computer.cpp:595
	RG_sl1_d4_c1_t = ( ( { 19{ RG_sl1_d4_c1_t_c1 } } & RG_sl )
		| ( { 19{ RG_sl1_d4_c1_t_c2 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:595
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_sl1_d4_c1 <= RG_sl1_d4_c1_t ;	// line#=computer.cpp:595
assign	JF_03 = ( ( ( ( ( ( ( ( ( ( ( M_818 | ( M_724 & CT_18 ) ) | ( M_726 & CT_18 ) ) | 
	M_728 ) | M_720 ) | M_712 ) | M_692 ) | M_710 ) | M_694 ) | M_696 ) | M_730 ) | 
	M_816 ) ;	// line#=computer.cpp:840,855,864,873,884
			// ,944,1008,1054,1090
assign	JF_04 = ( M_724 & ( ~CT_18 ) ) ;	// line#=computer.cpp:840,855,864,873,884
						// ,944,1008,1054,1090
assign	M_737 = ( ( M_825 & ( ~RG_94 ) ) & RG_95 ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1117
assign	M_737_port = M_737 ;
assign	JF_06 = ( M_690 | M_737 ) ;	// line#=computer.cpp:1094
assign	M_828 = ( M_696 & ( ~RG_92 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_734 = ( M_828 & RG_93 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
assign	M_825 = ( M_828 & ( ~RG_93 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	JF_07 = ( M_726 | M_734 ) ;
assign	JF_08 = ( U_157 & ( ~|RG_funct3_next_pc_PC ) ) ;	// line#=computer.cpp:976
assign	M_818 = ( M_708 | M_690 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1117
assign	JF_16 = ( U_157 & ( ~|( RG_funct3_next_pc_PC ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:976
assign	M_820 = ~( ( ( ( ( M_834 | M_692 ) | M_710 ) | M_694 ) | M_696 ) | M_730 ) ;	// line#=computer.cpp:850,855,864,873,884
											// ,1074,1084,1094,1117
assign	JF_19 = ( M_708 | M_692 ) ;
assign	JF_22 = ( M_690 & CT_18 ) ;	// line#=computer.cpp:840,850,855,864,873
					// ,884,944,1008,1054,1074,1084
					// ,1090,1094,1117
assign	M_858 = ( M_696 & ( ~RG_93 ) ) ;
assign	JF_24 = ( M_726 & RG_102 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1117
assign	JF_25 = ( M_696 & RG_93 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1117
assign	M_860 = ~FF_take ;
assign	JF_35 = ( M_712 | M_692 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1117
assign	JF_36 = ( M_724 & RG_102 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1117
assign	JF_40 = ( M_710 | M_696 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1117
assign	M_834 = ( M_836 | M_712 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1117
assign	JF_41 = ( M_692 | M_696 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1117
always @ ( RG_bli_funct3_PC_val_wd3 or M_712 or M_696 or CT_18 or M_708 )	// line#=computer.cpp:840,850,855,864,873
										// ,884,944,1008,1054,1074,1084
										// ,1090,1094,1117
	begin
	JF_42_c1 = ( ( M_708 & CT_18 ) | M_696 ) ;
	JF_42 = ( ( { 1{ JF_42_c1 } } & 1'h1 )
		| ( { 1{ M_712 } } & ( ( ( RG_bli_funct3_PC_val_wd3 [2:0] == 3'h0 ) | 
			( RG_bli_funct3_PC_val_wd3 [2:0] == 3'h1 ) ) | ( RG_bli_funct3_PC_val_wd3 [2:0] == 
			3'h2 ) ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_836 = ( ( ( ( M_818 | M_724 ) | M_726 ) | M_728 ) | M_720 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1074,1084,1094,1117
always @ ( RG_bli_funct3_PC_val_wd3 or M_712 or M_737 )	// line#=computer.cpp:850,855,864,873,884
							// ,1074,1084,1094,1117
	JF_44 = ( ( { 1{ M_737 } } & 1'h1 )
		| ( { 1{ M_712 } } & ( ( RG_bli_funct3_PC_val_wd3 == 32'h00000000 ) | 
			( RG_bli_funct3_PC_val_wd3 == 32'h00000001 ) ) )	// line#=computer.cpp:955
		) ;
always @ ( RG_bli_funct3_PC_val_wd3 or RG_funct3_next_pc_PC or addsub32s_32_25ot or 
	RG_102 )	// line#=computer.cpp:916
	begin
	M_453_t_c1 = ~RG_102 ;
	M_453_t = ( ( { 31{ RG_102 } } & addsub32s_32_25ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_453_t_c1 } } & { RG_funct3_next_pc_PC [31:2] , RG_bli_funct3_PC_val_wd3 [1] } ) ) ;
	end
assign	JF_46 = ~M_734 ;	// line#=computer.cpp:850,855,864,873,884
				// ,1074,1084,1094,1117
assign	JF_47 = ( U_594 & ( incr32s10ot [31] | ( ( ~|incr32s10ot [30:5] ) & ( ~&incr32s10ot [4:1] ) ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s1ot or RG_dlt_full_enc_al1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_4961_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_4961_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_4961_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_enc_detl or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t1_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t1 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t1_c1 } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t1 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t3_c1 = ~comp16s_12ot [3] ;
	apl2_51_t3 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t3_c1 } } & apl2_51_t1 ) ) ;
	end
always @ ( RG_full_enc_nbh_nbh or RG_full_enc_ph1_full_enc_plt2 or addsub16s_151ot or 
	comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_full_enc_ph1_full_enc_plt2 [10:0] , 
			RG_full_enc_nbh_nbh [5:0] } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_511_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_99 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_99 ;
	nbh_11_t4 = ( ( { 15{ RG_99 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_13ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_13ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_101 )	// line#=computer.cpp:437
	begin
	M_4921_t_c1 = ~RG_101 ;
	M_4921_t = ( ( { 12{ M_4921_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_101 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_161ot or ST1_35d or addsub16s_151ot or ST1_34d )
	sub16u1i2 = ( ( { 15{ ST1_34d } } & addsub16s_151ot )		// line#=computer.cpp:449,451
		| ( { 15{ ST1_35d } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,451
		) ;
assign	sub40s1i1 = { M_851 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,539
always @ ( RG_full_enc_delay_bpl_1 or U_649 or RG_full_enc_delay_bph or ST1_33d or 
	RG_bli_funct3_PC_val_wd3 or M_776 or dmem_arg_MEMB32W65536_RD1 or U_292 or 
	U_274 or U_271 or U_253 or U_246 or U_226 or U_219 or U_145 or FF_take or 
	U_106 or U_76 )	// line#=computer.cpp:286
	begin
	M_851_c1 = ( ( ( ( ( ( ( ( ( U_76 | ( U_106 & FF_take ) ) | U_145 ) | U_219 ) | 
		U_226 ) | U_246 ) | U_253 ) | U_271 ) | U_274 ) | U_292 ) ;	// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
	M_851 = ( ( { 32{ M_851_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_776 } } & RG_bli_funct3_PC_val_wd3 )	// line#=computer.cpp:299,300
		| ( { 32{ ST1_33d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539
		| ( { 32{ U_649 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:539
		) ;
	end
assign	sub40s1i2 = M_851 ;
assign	sub40s2i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { M_852 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RL_full_enc_delay_bpl_mask or U_649 or RG_full_enc_delay_bph or ST1_33d )
	M_852 = ( ( { 32{ ST1_33d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:552
		| ( { 32{ U_649 } } & RL_full_enc_delay_bpl_mask )	// line#=computer.cpp:539
		) ;
assign	sub40s7i2 = M_852 ;
assign	sub40s10i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539,552
assign	sub40s13i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s13i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
always @ ( RG_apl2_full_enc_detl or ST1_33d or M_071_t10 or ST1_32d )
	TR_20 = ( ( { 15{ ST1_32d } } & M_071_t10 )		// line#=computer.cpp:521
		| ( { 15{ ST1_33d } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:597
		) ;
assign	mul161i1 = { 1'h0 , TR_20 } ;	// line#=computer.cpp:521,597
always @ ( full_qq4_code4_table1ot or ST1_33d or RG_detl or ST1_32d )
	mul161i2 = ( ( { 16{ ST1_32d } } & { 1'h0 , RG_detl } )		// line#=computer.cpp:521
		| ( { 16{ ST1_33d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		) ;
assign	mul161_s = ST1_33d ;
always @ ( RG_full_enc_al2_nbl or U_01 or addsub20s_19_11ot or ST1_34d or RG_full_enc_ah1 or 
	ST1_33d )
	mul20s1i1 = ( ( { 19{ ST1_33d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )					// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & addsub20s_19_11ot )						// line#=computer.cpp:437,618
		| ( { 19{ U_01 } } & { RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , 
			RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rlt2 or U_01 or RG_full_enc_ph1_full_enc_ph2 or ST1_34d or 
	RG_full_enc_rh1_full_enc_rh2 or ST1_33d )
	mul20s1i2 = ( ( { 20{ ST1_33d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , 
			RG_full_enc_rh1_full_enc_rh2 } )							// line#=computer.cpp:415
		| ( { 20{ ST1_34d } } & { RG_full_enc_ph1_full_enc_ph2 [18] , RG_full_enc_ph1_full_enc_ph2 } )	// line#=computer.cpp:437
		| ( { 20{ U_01 } } & RG_full_enc_rlt2 )								// line#=computer.cpp:416
		) ;
always @ ( RG_dlt_full_enc_al1 or U_01 or addsub20s_19_11ot or ST1_34d or RG_full_enc_ah2 or 
	ST1_33d )
	mul20s2i1 = ( ( { 19{ ST1_33d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_34d } } & addsub20s_19_11ot )					// line#=computer.cpp:439,618
		| ( { 19{ U_01 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or U_01 or RG_full_enc_ph2 or ST1_34d or 
	RG_full_enc_plt1_full_enc_rh2 or ST1_33d )
	mul20s2i2 = ( ( { 20{ ST1_33d } } & { RG_full_enc_plt1_full_enc_rh2 [18] , 
			RG_full_enc_plt1_full_enc_rh2 } )				// line#=computer.cpp:416
		| ( { 20{ ST1_34d } } & { RG_full_enc_ph2 [18] , RG_full_enc_ph2 } )	// line#=computer.cpp:439
		| ( { 20{ U_01 } } & RG_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_33d or RG_dlt_op1_wd3 or M_761 or RL_full_enc_delay_bph or 
	U_43 or RG_full_enc_delay_bpl or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:502
		| ( { 32{ U_43 } } & RL_full_enc_delay_bph )		// line#=computer.cpp:502
		| ( { 32{ M_761 } } & RG_dlt_op1_wd3 )			// line#=computer.cpp:317
		| ( { 32{ ST1_33d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
assign	M_761 = ( ( ( ( ( U_72 | U_108 ) | U_182 ) | U_227 ) | ST1_16d ) | ST1_19d ) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_33d or dmem_arg_MEMB32W65536_RD1 or M_761 or 
	RG_full_enc_delay_dltx_4 or U_43 or RG_full_enc_delay_dltx_2 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 } )			// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 } )			// line#=computer.cpp:502
		| ( { 32{ M_761 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ ST1_33d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
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
always @ ( M_717 )
	TR_63 = ( { 8{ M_717 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_op2_result_result1_val1_wd3 or M_717 or ST1_29d )
	begin
	TR_64_c1 = ( ST1_29d & M_717 ) ;	// line#=computer.cpp:211,212,960
	TR_64 = ( { 8{ TR_64_c1 } } & RG_op2_result_result1_val1_wd3 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
	end
always @ ( RG_op2_result_result1_val1_wd3 or U_384 or TR_64 or M_809 )
	TR_22 = ( ( { 24{ M_809 } } & { 16'h0000 , TR_64 } )			// line#=computer.cpp:192,193,211,212,957
										// ,960
		| ( { 24{ U_384 } } & RG_op2_result_result1_val1_wd3 [31:8] )	// line#=computer.cpp:996
		) ;
always @ ( RG_op2_result_result1_val1_wd3 or TR_22 or U_384 or M_809 or TR_63 or 
	M_803 or RG_dlt_op1_wd3 or U_333 )
	begin
	lsft32u1i1_c1 = ( M_809 | U_384 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960,996
	lsft32u1i1 = ( ( { 32{ U_333 } } & RG_dlt_op1_wd3 )						// line#=computer.cpp:1029
		| ( { 32{ M_803 } } & { 16'h0000 , TR_63 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ lsft32u1i1_c1 } } & { TR_22 , RG_op2_result_result1_val1_wd3 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
													// ,960,996
		) ;
	end
assign	M_803 = ( U_456 | U_455 ) ;
assign	M_809 = ( U_500 | U_532 ) ;
always @ ( RG_bli_addr_imm1_rs2_word_addr or U_384 or RG_rs1 or M_809 or addsub32s_321ot or 
	M_803 or RG_op2_result_result1_val1_wd3 or U_333 )
	lsft32u1i2 = ( ( { 5{ U_333 } } & RG_op2_result_result1_val1_wd3 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_803 } } & { addsub32s_321ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,209
											// ,210,953
		| ( { 5{ M_809 } } & RG_rs1 [4:0] )					// line#=computer.cpp:192,193,211,212,957
											// ,960
		| ( { 5{ U_384 } } & RG_bli_addr_imm1_rs2_word_addr [4:0] )		// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_529 or RL_full_enc_delay_bpl_mask or M_810 or 
	RG_dlt_op1_wd3 or U_362 or RG_op2_result_result1_val1_wd3 or U_319 )
	rsft32u1i1 = ( ( { 32{ U_319 } } & RG_op2_result_result1_val1_wd3 )	// line#=computer.cpp:1004
		| ( { 32{ U_362 } } & RG_dlt_op1_wd3 )				// line#=computer.cpp:1044
		| ( { 32{ M_810 } } & RL_full_enc_delay_bpl_mask )		// line#=computer.cpp:141,142,158,159,929
										// ,932,941
		| ( { 32{ U_529 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,938
		) ;
assign	M_810 = ( ( ( U_541 & M_702 ) | ( U_541 & M_717 ) ) | ( U_541 & M_687 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_addr1_wd3 or U_529 or M_810 or RG_op2_result_result1_val1_wd3 or 
	U_362 or RG_bli_addr_imm1_rs2_word_addr or U_319 )
	begin
	rsft32u1i2_c1 = ( M_810 | U_529 ) ;	// line#=computer.cpp:141,142,158,159,929
						// ,932,938,941
	rsft32u1i2 = ( ( { 5{ U_319 } } & RG_bli_addr_imm1_rs2_word_addr [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ U_362 } } & RG_op2_result_result1_val1_wd3 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_addr1_wd3 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
	end
always @ ( RG_op2_result_result1_val1_wd3 or U_437 or RG_dlt_op1_wd3 or U_373 )
	rsft32s1i1 = ( ( { 32{ U_373 } } & RG_dlt_op1_wd3 )		// line#=computer.cpp:1042
		| ( { 32{ U_437 } } & RG_op2_result_result1_val1_wd3 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_bli_addr_imm1_rs2_word_addr or U_437 or RG_op2_result_result1_val1_wd3 or 
	U_373 )
	rsft32s1i2 = ( ( { 5{ U_373 } } & RG_op2_result_result1_val1_wd3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_437 } } & RG_bli_addr_imm1_rs2_word_addr [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_34d or nbl_31_t1 or ST1_33d )
	gop16u_11i1 = ( ( { 15{ ST1_33d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_34d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_34d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or RG_101 or ST1_35d or RG_dlt_full_enc_al1 or ST1_33d )	// line#=computer.cpp:437
	begin
	addsub16s1i2_c1 = ( ST1_35d & RG_101 ) ;	// line#=computer.cpp:437
	addsub16s1i2 = ( ( { 16{ ST1_33d } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:437
		| ( { 16{ addsub16s1i2_c1 } } & RG_full_enc_ah1 )	// line#=computer.cpp:437
		) ;
	end
assign	addsub16s1_f = 2'h2 ;
assign	M_785 = ST1_09d ;
always @ ( RG_bli_addr_imm1_rs2_word_addr or M_789 or RG_full_enc_deth or ST1_33d )
	addsub20u_191i1 = ( ( { 18{ ST1_33d } } & { RG_full_enc_deth , 3'h0 } )	// line#=computer.cpp:613
		| ( { 18{ M_789 } } & RG_bli_addr_imm1_rs2_word_addr )		// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( U_225 or U_149 or FF_take )
	begin
	M_865_c1 = ( FF_take | U_149 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_865 = ( ( { 2{ M_865_c1 } } & 2'h2 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 2{ U_225 } } & 2'h1 )	// line#=computer.cpp:165,315,316
		) ;	// line#=computer.cpp:165,315,316
	end
assign	M_789 = ( ( M_785 | U_225 ) | U_254 ) ;
always @ ( M_865 or M_789 or RG_full_enc_deth or ST1_33d )
	addsub20u_191i2 = ( ( { 18{ ST1_33d } } & { 3'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 18{ M_789 } } & { 14'h3fff , M_865 , 2'h0 } )		// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( M_789 or ST1_33d )
	addsub20u_191_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ M_789 } } & 2'h2 ) ) ;
always @ ( RG_sl or ST1_35d or mul161ot or ST1_33d )
	addsub20s1i1 = ( ( { 19{ ST1_33d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 19{ ST1_35d } } & RG_sl )			// line#=computer.cpp:604
		) ;	// line#=computer.cpp:412
always @ ( RG_el_sh_sl_szh_wd or U_294 or RG_dlt_full_enc_al1 or ST1_35d or RG_szl or 
	ST1_33d )
	addsub20s1i2 = ( ( { 20{ ST1_33d } } & { RG_szl [17] , RG_szl [17] , RG_szl } )			// line#=computer.cpp:600
		| ( { 20{ ST1_35d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:604
		| ( { 20{ U_294 } } & RG_el_sh_sl_szh_wd [19:0] )					// line#=computer.cpp:412
		) ;
always @ ( U_294 or M_767 )
	addsub20s1_f = ( ( { 2{ M_767 } } & 2'h1 )
		| ( { 2{ U_294 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah1 or ST1_35d or RG_dlt_full_enc_al1 or ST1_33d )
	TR_76 = ( ( { 16{ ST1_33d } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_35d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_76 or M_767 or RG_full_enc_tqmf_13 or U_01 )
	TR_65 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_767 } } & { TR_76 , 4'h0 } )		// line#=computer.cpp:447
		) ;
always @ ( RG_full_enc_tqmf_8 or U_43 or TR_65 or ST1_35d or ST1_33d or U_01 )
	begin
	TR_24_c1 = ( ( U_01 | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:447,574
	TR_24 = ( ( { 22{ TR_24_c1 } } & { TR_65 , 2'h0 } )		// line#=computer.cpp:447,574
		| ( { 22{ U_43 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		) ;
	end
assign	addsub24s1i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:447,573,574
always @ ( RG_full_enc_ah1 or ST1_35d or RG_dlt_full_enc_al1 or ST1_33d or RG_full_enc_tqmf_8 or 
	U_43 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_43 } } & RG_full_enc_tqmf_8 [23:0] )		// line#=computer.cpp:573
		| ( { 24{ ST1_33d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )					// line#=computer.cpp:447
		| ( { 24{ ST1_35d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_4 or U_43 )
	TR_25 = ( ( { 26{ U_43 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_4 or U_43 )
	addsub28s1i2 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub28s_273ot or U_01 or addsub24s_242ot or U_43 )
	TR_26 = ( ( { 25{ U_43 } } & { addsub24s_242ot [22] , addsub24s_242ot [22:0] , 
			1'h0 } )				// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_5 or U_01 or addsub28s_273ot or U_43 )
	addsub28s2i2 = ( ( { 28{ U_43 } } & { addsub28s_273ot [26] , addsub28s_273ot } )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )				// line#=computer.cpp:574
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_2 or U_43 or RG_full_enc_tqmf_21 or U_01 )
	TR_27 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_43 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_43 or RG_full_enc_tqmf_21 or U_01 )
	addsub28s3i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_1 or U_43 or RG_full_enc_tqmf_22 or U_01 )
	TR_28 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_43 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s4i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:562,576
always @ ( RG_full_enc_tqmf_1 or U_43 or RG_full_enc_tqmf_22 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_43 } } & RG_full_enc_tqmf_1 [27:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_enc_tqmf_12 or U_43 )
	TR_29 = ( ( { 25{ U_43 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_enc_tqmf_12 or U_43 )
	addsub28s5i2 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( addsub28s_261ot or U_01 or addsub24s_223ot or U_43 )
	TR_30 = ( ( { 25{ U_43 } } & { addsub24s_223ot , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s_261ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_82 or U_43 )
	addsub28s7i2 = ( ( { 28{ U_43 } } & RG_82 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_43 )
	addsub28s7_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub24s_223ot or U_01 or addsub24s_222ot or U_43 )
	TR_31 = ( ( { 22{ U_43 } } & addsub24s_222ot )	// line#=computer.cpp:574
		| ( { 22{ U_01 } } & addsub24s_223ot )	// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_31 , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:574
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_11 or U_43 or RG_full_enc_tqmf_9 or U_01 )
	TR_32 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_43 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s9i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_11 or U_43 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( RG_addr_addr1_wd3 or U_494 or U_496 or U_497 or U_499 or U_500 or addsub32s5ot or 
	U_474 or RG_bli_funct3_PC_val_wd3 or U_216 or RG_funct3_next_pc_PC or M_782 or 
	RG_dlt_op1_wd3 or M_793 )
	begin
	addsub32u1i1_c1 = ( ( ( ( U_500 | U_499 ) | U_497 ) | U_496 ) | U_494 ) ;	// line#=computer.cpp:131,148,180,199
	addsub32u1i1 = ( ( { 32{ M_793 } } & RG_dlt_op1_wd3 )		// line#=computer.cpp:1023,1025
		| ( { 32{ M_782 } } & RG_funct3_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_216 } } & RG_bli_funct3_PC_val_wd3 )	// line#=computer.cpp:110,865
		| ( { 32{ U_474 } } & addsub32s5ot )			// line#=computer.cpp:86,91,131,925
		| ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_wd3 )	// line#=computer.cpp:131,148,180,199
		) ;
	end
always @ ( M_806 or M_782 )
	M_867 = ( ( { 2{ M_782 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_806 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_806 = ( ( ( ( ( U_474 | U_500 ) | U_499 ) | U_497 ) | U_496 ) | U_494 ) ;
always @ ( RG_dlti_addr_instr or U_216 or M_867 or M_806 or M_782 )
	begin
	M_870_c1 = ( M_782 | M_806 ) ;	// line#=computer.cpp:131,148,180,199,847
	M_870 = ( ( { 21{ M_870_c1 } } & { 13'h0000 , M_867 [1] , 6'h00 , M_867 [0] } )	// line#=computer.cpp:131,148,180,199,847
		| ( { 21{ U_216 } } & { RG_dlti_addr_instr [24:5] , 1'h0 } )		// line#=computer.cpp:110,865
		) ;
	end
assign	M_782 = ( ( ( ( ( ( ( ( ( ( ( ( U_113 | U_114 ) | U_115 ) | U_116 ) | U_118 ) | 
	U_119 ) | U_120 ) | U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) ;
assign	M_793 = ( U_320 | U_409 ) ;
always @ ( M_870 or M_806 or U_216 or M_782 or RG_op2_result_result1_val1_wd3 or 
	M_793 )
	begin
	addsub32u1i2_c1 = ( ( M_782 | U_216 ) | M_806 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ M_793 } } & RG_op2_result_result1_val1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_870 [20:1] , 9'h000 , M_870 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
always @ ( U_494 or U_496 or U_497 or U_499 or U_500 or U_474 or U_409 or U_216 or 
	U_126 or U_125 or U_124 or U_123 or U_122 or U_121 or U_120 or U_119 or 
	U_118 or U_116 or U_115 or U_114 or U_113 or U_320 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_320 | U_113 ) | U_114 ) | 
		U_115 ) | U_116 ) | U_118 ) | U_119 ) | U_120 ) | U_121 ) | U_122 ) | 
		U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_216 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_409 | U_474 ) | U_500 ) | U_499 ) | U_497 ) | 
		U_496 ) | U_494 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_32_26ot or addsub32s5ot or U_43 or addsub32s8ot or U_01 or 
	mul20s1ot or ST1_33d )
	addsub32s1i1 = ( ( { 32{ ST1_33d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_01 } } & addsub32s8ot )					// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:2] , 
			addsub32s_32_26ot [1:0] } )					// line#=computer.cpp:573,576
		) ;
always @ ( RG_addr_addr1_wd3 or U_43 or addsub32s7ot or U_01 or mul20s2ot or ST1_33d )
	addsub32s1i2 = ( ( { 32{ ST1_33d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_01 } } & addsub32s7ot )					// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { RG_addr_addr1_wd3 [29] , RG_addr_addr1_wd3 [29] , 
			RG_addr_addr1_wd3 [29:0] } )					// line#=computer.cpp:576
		) ;
always @ ( U_43 or U_01 or ST1_33d )
	begin
	addsub32s1_f_c1 = ( ST1_33d | U_01 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_32_21ot or addsub32s8ot or U_43 or addsub32s5ot or ST1_33d )
	addsub32s4i1 = ( ( { 32{ ST1_33d } } & addsub32s5ot )	// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { addsub32s8ot [29] , addsub32s8ot [29] , addsub32s8ot [29:1] , 
			addsub32s_32_21ot [0] } )		// line#=computer.cpp:574
		) ;
always @ ( RG_78 or U_43 or addsub32s3ot or ST1_33d )
	addsub32s4i2 = ( ( { 32{ ST1_33d } } & addsub32s3ot )			// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { RG_78 [29] , RG_78 [29] , RG_78 } )	// line#=computer.cpp:574
		) ;
always @ ( U_43 or ST1_33d )
	addsub32s4_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or U_01 or addsub32s_32_26ot or U_43 or mul32s_32_11ot or 
	ST1_33d or regs_rd00 or M_805 or RG_op2_result_result1_val1_wd3 or U_644 or 
	U_464 or U_429 )
	begin
	addsub32s5i1_c1 = ( ( U_429 | U_464 ) | U_644 ) ;	// line#=computer.cpp:86,91,553,883,978
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & RG_op2_result_result1_val1_wd3 )	// line#=computer.cpp:86,91,553,883,978
		| ( { 32{ M_805 } } & regs_rd00 )					// line#=computer.cpp:86,91,925
		| ( { 32{ ST1_33d } } & mul32s_32_11ot )				// line#=computer.cpp:492,502
		| ( { 32{ U_43 } } & { addsub32s_32_26ot [29] , addsub32s_32_26ot [29] , 
			addsub32s_32_26ot [29:0] } )					// line#=computer.cpp:573
		| ( { 32{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] , 
			6'h00 } )							// line#=computer.cpp:574
		) ;
	end
always @ ( RG_83 or U_43 or M_482_t or U_644 )
	TR_34 = ( ( { 30{ U_644 } } & { M_482_t , M_482_t , M_482_t , M_482_t , M_482_t , 
			M_482_t , M_482_t , M_482_t , M_482_t , M_482_t , M_482_t , 
			M_482_t , M_482_t , M_482_t , M_482_t , M_482_t , M_482_t , 
			M_482_t , M_482_t , M_482_t , M_482_t , M_482_t , M_482_t , 
			M_482_t , 6'h20 } )					// line#=computer.cpp:553
		| ( { 30{ U_43 } } & { RG_83 [27] , RG_83 [27] , RG_83 } )	// line#=computer.cpp:573
		) ;
assign	M_805 = ( ( ( ( U_474 | U_475 ) | U_476 ) | U_477 ) | U_478 ) ;
always @ ( addsub32s_32_26ot or U_01 or TR_34 or U_43 or U_644 or mul32s_32_12ot or 
	ST1_33d or RG_dlti_addr_instr or U_464 or M_805 or RG_bli_addr_imm1_rs2_word_addr or 
	U_429 )
	begin
	addsub32s5i2_c1 = ( M_805 | U_464 ) ;	// line#=computer.cpp:86,91,843,883,925
	addsub32s5i2_c2 = ( U_644 | U_43 ) ;	// line#=computer.cpp:553,573
	addsub32s5i2 = ( ( { 32{ U_429 } } & { RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s5i2_c1 } } & { RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24:13] } )							// line#=computer.cpp:86,91,843,883,925
		| ( { 32{ ST1_33d } } & mul32s_32_12ot )						// line#=computer.cpp:502
		| ( { 32{ addsub32s5i2_c2 } } & { TR_34 , 2'h0 } )					// line#=computer.cpp:553,573
		| ( { 32{ U_01 } } & { addsub32s_32_26ot [29] , addsub32s_32_26ot [29] , 
			addsub32s_32_26ot [29:0] } )							// line#=computer.cpp:574
		) ;
	end
always @ ( M_769 or U_644 or ST1_33d or U_464 or U_478 or U_477 or U_476 or U_475 or 
	U_474 or U_429 )
	begin
	addsub32s5_f_c1 = ( ( ( ( ( ( ( ( U_429 | U_474 ) | U_475 ) | U_476 ) | U_477 ) | 
		U_478 ) | U_464 ) | ST1_33d ) | U_644 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ M_769 } } & 2'h2 ) ) ;
	end
always @ ( M_488_t or U_612 or U_292 or TR_78 or U_76 )
	TR_67 = ( ( { 24{ U_76 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_292 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_612 } } & { M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , 
			M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , 
			M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , 
			M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , M_488_t , 
			M_488_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_67 or U_612 or M_778 or addsub24s_242ot or U_01 )
	begin
	TR_35_c1 = ( M_778 | U_612 ) ;	// line#=computer.cpp:319,320,553
	TR_35 = ( ( { 27{ U_01 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:574
		| ( { 27{ TR_35_c1 } } & { TR_67 , 3'h4 } )		// line#=computer.cpp:319,320,553
		) ;
	end
always @ ( RG_dlt_op1_wd3 or U_43 or TR_35 or U_612 or U_292 or U_76 or U_01 )
	begin
	addsub32s6i1_c1 = ( ( ( U_01 | U_76 ) | U_292 ) | U_612 ) ;	// line#=computer.cpp:319,320,553,574
	addsub32s6i1 = ( ( { 32{ addsub32s6i1_c1 } } & { TR_35 , 5'h00 } )	// line#=computer.cpp:319,320,553,574
		| ( { 32{ U_43 } } & RG_dlt_op1_wd3 )				// line#=computer.cpp:502
		) ;
	end
always @ ( sub40s13ot or U_612 or sub40s1ot or M_778 or addsub32s7ot or U_43 or 
	addsub32s_322ot or U_01 )
	addsub32s6i2 = ( ( { 32{ U_01 } } & { addsub32s_322ot [28] , addsub32s_322ot [28] , 
			addsub32s_322ot [28] , addsub32s_322ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_43 } } & addsub32s7ot )				// line#=computer.cpp:502
		| ( { 32{ M_778 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_612 } } & sub40s13ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = mul32s1ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s7i2 = mul32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s7_f = 2'h1 ;
always @ ( addsub32s_32_21ot or U_43 or mul32s_321ot or U_01 )
	addsub32s8i1 = ( ( { 32{ U_01 } } & mul32s_321ot )	// line#=computer.cpp:492,502
		| ( { 32{ U_43 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:0] } )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_15 or RG_rs1 or RG_el_sh_sl_szh_wd or U_43 or mul32s_322ot or 
	U_01 )
	addsub32s8i2 = ( ( { 32{ U_01 } } & mul32s_322ot )	// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { RG_el_sh_sl_szh_wd [23] , RG_el_sh_sl_szh_wd [23] , 
			RG_el_sh_sl_szh_wd , RG_rs1 [1:0] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )				// line#=computer.cpp:574
		) ;
always @ ( U_43 or U_01 )
	M_855 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
assign	addsub32s8_f = M_855 ;
always @ ( addsub16s_15_11ot or ST1_35d or RG_apl2_full_enc_detl or ST1_34d )
	comp16s_11i1 = ( ( { 15{ ST1_34d } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:441
		| ( { 15{ ST1_35d } } & addsub16s_15_11ot )		// line#=computer.cpp:440,441
		) ;
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_35d or apl2_51_t1 or ST1_34d )
	comp16s_12i1 = ( ( { 15{ ST1_34d } } & apl2_51_t1 )	// line#=computer.cpp:442
		| ( { 15{ ST1_35d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd01 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_35d or nbl_31_t3 or ST1_33d )
	full_ilb_table1i1 = ( ( { 5{ ST1_33d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_35d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( mul16_291ot or U_619 or mul161ot or U_612 )
	M_853 = ( ( { 16{ U_612 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ U_619 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	mul16_301i1 = M_853 ;
always @ ( RG_full_enc_delay_dhx_3 or U_619 or RG_full_enc_delay_dltx or U_612 )
	mul16_301i2 = ( ( { 16{ U_612 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_619 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = M_853 ;
always @ ( RG_full_enc_delay_dhx_4 or U_619 or RG_full_enc_delay_dltx_1 or U_612 )
	mul16_302i2 = ( ( { 16{ U_612 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_619 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_304i1 = M_853 ;
always @ ( RG_full_enc_delay_dhx_2 or U_619 or RG_full_enc_delay_dltx_4 or U_612 )
	mul16_304i2 = ( ( { 16{ U_612 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_619 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16_304_s = 1'h1 ;
always @ ( RG_full_enc_delay_dltx_3 or U_612 or M_3510_t10 or U_576 )
	mul16_306i1 = ( ( { 16{ U_576 } } & { 1'h0 , M_3510_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_612 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		) ;
always @ ( mul161ot or U_612 or RG_detl or U_576 )
	mul16_306i2 = ( ( { 16{ U_576 } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_612 } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		) ;
assign	mul16_306_s = U_612 ;
always @ ( RG_full_enc_delay_bph_3 or ST1_33d or RG_full_enc_delay_bpl_wd3 or U_01 )
	mul32s_321i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:492
		| ( { 32{ ST1_33d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_33d or RG_full_enc_delay_dltx or U_01 )
	mul32s_321i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_33d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_33d or RG_full_enc_delay_bpl_wd3_1 or 
	U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_33d } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_33d or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_33d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_33d or RG_full_enc_delay_bpl_wd3_3 or 
	U_43 or RG_full_enc_delay_bpl_wd3_2 or U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:502
		| ( { 32{ U_43 } } & RG_full_enc_delay_bpl_wd3_3 )		// line#=computer.cpp:502
		| ( { 32{ ST1_33d } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_33d or RG_apl1_full_enc_delay_dltx_wd or 
	U_43 or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ U_43 } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:502
		| ( { 16{ ST1_33d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		) ;
always @ ( ST1_35d or RG_apl1_full_enc_delay_dltx_wd or ST1_34d or sub24u_232ot or 
	ST1_33d )
	addsub16s_161i1 = ( ( { 16{ ST1_33d } } & sub24u_232ot [22:7] )		// line#=computer.cpp:421,422
		| ( { 16{ ST1_34d } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:457,616
		| ( { 16{ ST1_35d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_35d or full_wh_code_table1ot or ST1_34d or full_wl_code_table1ot or 
	ST1_33d )
	addsub16s_161i2 = ( ( { 15{ ST1_33d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_34d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 15{ ST1_35d } } & apl2_41_t4 )				// line#=computer.cpp:449
		) ;
always @ ( ST1_35d or ST1_34d or ST1_33d )
	begin
	addsub16s_161_f_c1 = ( ST1_33d | ST1_34d ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_35d } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_deth or ST1_33d or RG_dlti_addr_instr or U_335 or M_790 or 
	RG_bli_addr_imm1_rs2_word_addr or U_148 )
	begin
	addsub20u_19_181i1_c1 = ( M_790 | U_335 ) ;	// line#=computer.cpp:165,218,313,314,325
							// ,326
	addsub20u_19_181i1 = ( ( { 18{ U_148 } } & RG_bli_addr_imm1_rs2_word_addr )	// line#=computer.cpp:165,297,298
		| ( { 18{ addsub20u_19_181i1_c1 } } & RG_dlti_addr_instr [17:0] )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		| ( { 18{ ST1_33d } } & { 3'h0 , RG_full_enc_deth } )			// line#=computer.cpp:613
		) ;
	end
assign	M_787 = ( ( U_148 | U_254 ) | U_309 ) ;
assign	M_791 = ( U_275 | U_335 ) ;
always @ ( M_791 or M_787 )
	TR_68 = ( ( { 3{ M_787 } } & 3'h4 )	// line#=computer.cpp:165,297,298,313,314
						// ,325
		| ( { 3{ M_791 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
always @ ( RG_full_enc_deth or ST1_33d or TR_68 or M_791 or M_787 )
	begin
	TR_36_c1 = ( M_787 | M_791 ) ;	// line#=computer.cpp:165,218,297,298,313
					// ,314,325,326
	TR_36 = ( ( { 16{ TR_36_c1 } } & { 13'h1fff , TR_68 } )		// line#=computer.cpp:165,218,297,298,313
									// ,314,325,326
		| ( { 16{ ST1_33d } } & { 1'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		) ;
	end
assign	addsub20u_19_181i2 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:165,218,297,298,313
						// ,314,325,326,613
assign	addsub20u_19_181_f = 2'h2 ;
assign	addsub20u_19_182i1 = RG_bli_addr_imm1_rs2_word_addr ;	// line#=computer.cpp:165,297,298,315,316
assign	addsub20u_19_182i2 = { 13'h1fff , U_78 , 4'hc } ;	// line#=computer.cpp:165,297,298,315,316
assign	addsub20u_19_182_f = 2'h2 ;
always @ ( RG_dlti_addr_instr or U_398 or U_375 or M_780 or RG_bli_addr_imm1_rs2_word_addr or 
	U_148 or U_75 )
	begin
	addsub20u_19_183i1_c1 = ( U_75 | U_148 ) ;	// line#=computer.cpp:165,297,298
	addsub20u_19_183i1_c2 = ( ( M_780 | U_375 ) | U_398 ) ;	// line#=computer.cpp:165,313,314,325
	addsub20u_19_183i1 = ( ( { 18{ addsub20u_19_183i1_c1 } } & RG_bli_addr_imm1_rs2_word_addr )	// line#=computer.cpp:165,297,298
		| ( { 18{ addsub20u_19_183i1_c2 } } & RG_dlti_addr_instr [17:0] )			// line#=computer.cpp:165,313,314,325
		) ;
	end
always @ ( U_358 or U_225 or U_148 or U_398 or U_149 or U_375 or U_78 or U_75 )
	begin
	M_869_c1 = ( ( U_75 | U_78 ) | U_375 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,325
	M_869_c2 = ( U_149 | U_398 ) ;	// line#=computer.cpp:165,313,314,325
	M_869_c3 = ( ( U_148 | U_225 ) | U_358 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,325
	M_869 = ( ( { 2{ M_869_c1 } } & 2'h3 )	// line#=computer.cpp:165,297,298,313,314
						// ,325
		| ( { 2{ M_869_c2 } } & 2'h2 )	// line#=computer.cpp:165,313,314,325
		| ( { 2{ M_869_c3 } } & 2'h1 )	// line#=computer.cpp:165,297,298,313,314
						// ,325
		) ;
	end
assign	addsub20u_19_183i2 = { 14'h3fff , M_869 , 2'h0 } ;
assign	addsub20u_19_183_f = 2'h2 ;
always @ ( addsub32s_322ot or U_65 or addsub24s1ot or ST1_33d or addsub32s6ot or 
	U_43 )
	addsub20s_202i1 = ( ( { 18{ U_43 } } & addsub32s6ot [31:14] )			// line#=computer.cpp:502,503,593,595
		| ( { 18{ ST1_33d } } & { addsub24s1ot [24] , addsub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 18{ U_65 } } & addsub32s_322ot [30:13] )				// line#=computer.cpp:591,596
		) ;
always @ ( RG_el_sh_sl_szh_wd or U_65 or ST1_33d or addsub32s_32_11ot or U_43 )
	addsub20s_202i2 = ( ( { 19{ U_43 } } & { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , 
			addsub32s_32_11ot [30:14] } )			// line#=computer.cpp:416,417,594,595
		| ( { 19{ ST1_33d } } & 19'h000c0 )			// line#=computer.cpp:448
		| ( { 19{ U_65 } } & RG_el_sh_sl_szh_wd [18:0] )	// line#=computer.cpp:596
		) ;
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		addsub20s_202_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_202_f_t1 = 2'h2 ;
	default :
		addsub20s_202_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_202_f_t1 or ST1_33d or U_65 or U_43 )
	addsub20s_202_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_65 } } & 2'h2 )
		| ( { 2{ ST1_33d } } & addsub20s_202_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub24s1ot or RG_101 )	// line#=computer.cpp:448
	case ( RG_101 )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_35d )
	addsub20s_20_11i1 = ( { 17{ ST1_35d } } & addsub20s_20_11i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or RG_101 )	// line#=computer.cpp:448
	case ( RG_101 )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_35d or addsub20s_201ot or ST1_34d )
	addsub20s_20_11i2 = ( ( { 20{ ST1_34d } } & addsub20s_201ot )	// line#=computer.cpp:412,611
		| ( { 20{ ST1_35d } } & addsub20s_20_11i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( RG_101 )	// line#=computer.cpp:448
	case ( RG_101 )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t1 or ST1_35d or ST1_34d )
	addsub20s_20_11_f = ( ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_35d or mul16_291ot or ST1_34d )
	addsub20s_19_11i1 = ( ( { 14{ ST1_34d } } & mul16_291ot [28:15] )	// line#=computer.cpp:615,618
		| ( { 14{ ST1_35d } } & RG_dh_full_enc_delay_dhx )		// line#=computer.cpp:622
		) ;
always @ ( ST1_35d or RG_el_sh_sl_szh_wd or ST1_34d )
	TR_37 = ( ( { 1{ ST1_34d } } & RG_el_sh_sl_szh_wd [17] )	// line#=computer.cpp:618
		| ( { 1{ ST1_35d } } & RG_el_sh_sl_szh_wd [18] )	// line#=computer.cpp:622
		) ;
assign	addsub20s_19_11i2 = { TR_37 , RG_el_sh_sl_szh_wd [17:0] } ;	// line#=computer.cpp:618,622
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_16 or U_43 or RG_full_enc_tqmf_15 or U_01 )
	TR_38 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_15 [21:0] )					// line#=computer.cpp:574
		| ( { 22{ U_43 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		) ;
always @ ( TR_38 or M_768 or addsub20u_19_181ot or ST1_33d )
	addsub24s_242i1 = ( ( { 24{ ST1_33d } } & { addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , 
			addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , 
			addsub20u_19_181ot [17] , addsub20u_19_181ot } )	// line#=computer.cpp:613
		| ( { 24{ M_768 } } & { TR_38 , 2'h0 } )			// line#=computer.cpp:573,574
		) ;
always @ ( RG_full_enc_tqmf_16 or U_43 or RG_full_enc_tqmf_15 or U_01 or addsub20u_191ot or 
	ST1_33d )
	addsub24s_242i2 = ( ( { 24{ ST1_33d } } & { 1'h0 , addsub20u_191ot , 4'h0 } )			// line#=computer.cpp:613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )					// line#=computer.cpp:574
		| ( { 24{ U_43 } } & { RG_full_enc_tqmf_16 [22] , RG_full_enc_tqmf_16 [22:0] } )	// line#=computer.cpp:573
		) ;
assign	M_768 = ( U_01 | U_43 ) ;
always @ ( M_768 or ST1_33d )
	addsub24s_242_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ M_768 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah2 or ST1_35d or RG_full_enc_al2_nbl or ST1_33d )
	TR_69 = ( ( { 15{ ST1_33d } } & RG_full_enc_al2_nbl )	// line#=computer.cpp:440
		| ( { 15{ ST1_35d } } & RG_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
assign	M_767 = ( ST1_33d | ST1_35d ) ;
always @ ( TR_69 or M_767 or RG_full_enc_tqmf_14 or U_43 or RG_full_enc_tqmf_9 or 
	U_01 )
	TR_39 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_43 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ M_767 } } & { TR_69 , 5'h00 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_223i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:440,573,574
always @ ( RG_full_enc_ah2 or ST1_35d or RG_full_enc_al2_nbl or ST1_33d or RG_full_enc_tqmf_14 or 
	U_43 or RG_full_enc_tqmf_9 or U_01 )
	addsub24s_223i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ U_43 } } & RG_full_enc_tqmf_14 [21:0] )					// line#=computer.cpp:573
		| ( { 22{ ST1_33d } } & { RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , 
			RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , 
			RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl } )	// line#=computer.cpp:440
		| ( { 22{ ST1_35d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_223_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_7 or U_43 )
	TR_40 = ( ( { 25{ U_43 } } & RG_full_enc_tqmf_7 [24:0] )				// line#=computer.cpp:574
		| ( { 25{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_271i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_7 or U_43 )
	addsub28s_271i2 = ( ( { 27{ U_43 } } & RG_full_enc_tqmf_7 [26:0] )			// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_43 or RG_full_enc_tqmf_5 or U_01 )
	TR_41 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22:0] } )			// line#=computer.cpp:574
		| ( { 25{ U_43 } } & RG_full_enc_tqmf_16 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_273i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_16 or U_43 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24:0] } )			// line#=computer.cpp:574
		| ( { 27{ U_43 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_273_f = M_855 ;
always @ ( RG_full_enc_tqmf_20 or U_43 or RG_full_enc_tqmf_18 or U_01 )
	TR_42 = ( ( { 24{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 24{ U_43 } } & RG_full_enc_tqmf_20 [23:0] )					// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_20 or U_43 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_43 } } & RG_full_enc_tqmf_20 [25:0] )						// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = M_855 ;
always @ ( M_804 or RL_full_enc_delay_bpl_mask or U_43 )
	TR_43 = ( ( { 2{ U_43 } } & { RL_full_enc_delay_bpl_mask [29] , RL_full_enc_delay_bpl_mask [29] } )	// line#=computer.cpp:573
		| ( { 2{ M_804 } } & RL_full_enc_delay_bpl_mask [31:30] )					// line#=computer.cpp:86,97,953
		) ;
always @ ( RG_full_enc_delay_bpl_wd3 or U_650 or RL_full_enc_delay_bpl_mask or TR_43 or 
	M_804 or U_43 )
	begin
	addsub32s_321i1_c1 = ( U_43 | M_804 ) ;	// line#=computer.cpp:86,97,573,953
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & { TR_43 , RL_full_enc_delay_bpl_mask [29:0] } )	// line#=computer.cpp:86,97,573,953
		| ( { 32{ U_650 } } & RG_full_enc_delay_bpl_wd3 )						// line#=computer.cpp:553
		) ;
	end
always @ ( M_490_t or U_650 or addsub28s1ot or U_43 )
	TR_44 = ( ( { 28{ U_43 } } & addsub28s1ot )					// line#=computer.cpp:573
		| ( { 28{ U_650 } } & { M_490_t , M_490_t , M_490_t , M_490_t , M_490_t , 
			M_490_t , M_490_t , M_490_t , M_490_t , M_490_t , M_490_t , 
			M_490_t , M_490_t , M_490_t , M_490_t , M_490_t , M_490_t , 
			M_490_t , M_490_t , M_490_t , M_490_t , M_490_t , 6'h20 } )	// line#=computer.cpp:553
		) ;
assign	M_804 = ( M_802 | ( U_448 & M_713 ) ) ;	// line#=computer.cpp:955
always @ ( RG_dlti_addr_instr or M_804 or TR_44 or U_650 or U_43 )
	begin
	addsub32s_321i2_c1 = ( U_43 | U_650 ) ;	// line#=computer.cpp:553,573
	addsub32s_321i2 = ( ( { 30{ addsub32s_321i2_c1 } } & { TR_44 , 2'h0 } )					// line#=computer.cpp:553,573
		| ( { 30{ M_804 } } & { RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24:18] , RG_dlti_addr_instr [4:0] } )	// line#=computer.cpp:86,97,953
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub32s_304ot or U_43 or RG_full_enc_delay_bpl_wd3_2 or U_650 or RG_78 or 
	U_243 or U_65 or RG_full_enc_tqmf_15 or U_01 )
	begin
	addsub32s_322i1_c1 = ( U_65 | U_243 ) ;	// line#=computer.cpp:591,592
	addsub32s_322i1 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [25] , RG_full_enc_tqmf_15 [25] , 
			RG_full_enc_tqmf_15 [25] , RG_full_enc_tqmf_15 [25:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 32{ addsub32s_322i1_c1 } } & { RG_78 [29] , RG_78 [29] , RG_78 } )	// line#=computer.cpp:591,592
		| ( { 32{ U_650 } } & RG_full_enc_delay_bpl_wd3_2 )				// line#=computer.cpp:553
		| ( { 32{ U_43 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )							// line#=computer.cpp:573
		) ;
	end
always @ ( RG_full_enc_tqmf_8 or RG_81 or addsub32s_292ot or U_43 or TR_78 or U_650 )
	TR_45 = ( ( { 29{ U_650 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			7'h40 } )										// line#=computer.cpp:553
		| ( { 29{ U_43 } } & { addsub32s_292ot [28:5] , RG_81 [4:3] , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RL_full_enc_delay_bpl_mask or U_243 or TR_45 or U_43 or U_650 or addsub32s_32_25ot or 
	U_65 or RG_full_enc_tqmf_15 or U_01 )
	begin
	addsub32s_322i2_c1 = ( U_650 | U_43 ) ;	// line#=computer.cpp:553,573
	addsub32s_322i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_65 } } & addsub32s_32_25ot [29:0] )							// line#=computer.cpp:577,591
		| ( { 30{ addsub32s_322i2_c1 } } & { TR_45 , 1'h0 } )						// line#=computer.cpp:553,573
		| ( { 30{ U_243 } } & RL_full_enc_delay_bpl_mask [29:0] )					// line#=computer.cpp:592
		) ;
	end
always @ ( U_243 or U_43 or U_650 or U_65 or U_01 )
	begin
	addsub32s_322_f_c1 = ( ( U_01 | U_65 ) | U_650 ) ;
	addsub32s_322_f_c2 = ( U_43 | U_243 ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_322_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_487_t or U_612 or RG_op2_result_result1_val1_wd3 or U_43 )
	addsub32s_32_11i1 = ( ( { 31{ U_43 } } & RG_op2_result_result1_val1_wd3 [30:0] )	// line#=computer.cpp:416
		| ( { 31{ U_612 } } & { M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , 
			M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , 
			M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , 
			M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , M_487_t , 
			8'h80 } )								// line#=computer.cpp:553
		) ;
always @ ( sub40s10ot or U_612 or RG_wd3 or U_43 )
	addsub32s_32_11i2 = ( ( { 32{ U_43 } } & { RG_wd3 [30] , RG_wd3 [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_612 } } & sub40s10ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or M_481_t or U_644 )
	TR_46 = ( ( { 28{ U_644 } } & { M_481_t , M_481_t , M_481_t , M_481_t , M_481_t , 
			M_481_t , M_481_t , M_481_t , M_481_t , M_481_t , M_481_t , 
			M_481_t , M_481_t , M_481_t , M_481_t , M_481_t , M_481_t , 
			M_481_t , M_481_t , M_481_t , M_481_t , M_481_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )				// line#=computer.cpp:561
		) ;
always @ ( addsub32s_3017ot or addsub32s_32_22ot or U_43 or TR_46 or M_772 )
	addsub32s_32_21i1 = ( ( { 30{ M_772 } } & { TR_46 , 2'h0 } )				// line#=computer.cpp:553,561
		| ( { 30{ U_43 } } & { addsub32s_32_22ot [29:2] , addsub32s_3017ot [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_9 or addsub32s_32_24ot or 
	U_43 or RG_wd3 or U_644 )
	addsub32s_32_21i2 = ( ( { 32{ U_644 } } & RG_wd3 )			// line#=computer.cpp:553
		| ( { 32{ U_43 } } & { addsub32s_32_24ot [29] , addsub32s_32_24ot [29] , 
			addsub32s_32_24ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )					// line#=computer.cpp:561
		) ;
assign	M_769 = ( U_43 | U_01 ) ;
always @ ( M_769 or U_644 )
	addsub32s_32_21_f = ( ( { 2{ U_644 } } & 2'h1 )
		| ( { 2{ M_769 } } & 2'h2 ) ) ;
always @ ( M_489_t or U_650 or U_271 or U_246 or U_219 or TR_78 or U_145 )
	TR_47 = ( ( { 22{ U_145 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 } )	// line#=computer.cpp:319,320
		| ( { 22{ U_219 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 } )	// line#=computer.cpp:319,320
		| ( { 22{ U_246 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 } )	// line#=computer.cpp:319,320
		| ( { 22{ U_271 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 } )	// line#=computer.cpp:319,320
		| ( { 22{ U_650 } } & { M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , 
			M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , 
			M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , M_489_t , 
			M_489_t , M_489_t , M_489_t , M_489_t , M_489_t } )			// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_8 or U_01 or TR_47 or M_812 )
	TR_48 = ( ( { 27{ M_812 } } & { TR_47 , 5'h10 } )					// line#=computer.cpp:319,320,553
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s_3017ot or addsub32s_32_25ot or U_43 or TR_48 or M_770 )
	addsub32s_32_22i1 = ( ( { 30{ M_770 } } & { TR_48 , 3'h0 } )				// line#=computer.cpp:319,320,553,573
		| ( { 30{ U_43 } } & { addsub32s_32_25ot [29:2] , addsub32s_3017ot [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_85 or U_43 or RG_full_enc_tqmf_8 or U_01 or RG_full_enc_delay_bpl_wd3_1 or 
	U_650 or sub40s1ot or M_784 )
	addsub32s_32_22i2 = ( ( { 32{ M_784 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_650 } } & RG_full_enc_delay_bpl_wd3_1 )			// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )		// line#=computer.cpp:573
		| ( { 32{ U_43 } } & { RG_85 [27] , RG_85 [27] , RG_85 , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	M_812 = ( M_784 | U_650 ) ;
assign	M_770 = ( M_812 | U_01 ) ;
always @ ( U_43 or M_770 )
	addsub32s_32_22_f = ( ( { 2{ M_770 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
always @ ( addsub28s4ot or U_01 or M_484_t or U_644 or RG_full_enc_tqmf_20 or U_43 )
	TR_49 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_20 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_644 } } & { M_484_t , M_484_t , M_484_t , M_484_t , M_484_t , 
			M_484_t , M_484_t , M_484_t , M_484_t , M_484_t , M_484_t , 
			M_484_t , M_484_t , M_484_t , M_484_t , M_484_t , M_484_t , 
			M_484_t , M_484_t , M_484_t , M_484_t , M_484_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s4ot )					// line#=computer.cpp:576
		) ;
assign	addsub32s_32_23i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:553,573,576
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_delay_bpl_wd3_3 or U_644 or 
	RG_full_enc_tqmf_20 or U_43 )
	addsub32s_32_23i2 = ( ( { 32{ U_43 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )				// line#=computer.cpp:573
		| ( { 32{ U_644 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )				// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_644 or U_43 )
	begin
	M_854_c1 = ( U_43 | U_644 ) ;
	M_854 = ( ( { 2{ M_854_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s_32_23_f = M_854 ;
always @ ( addsub28s3ot or U_01 or M_483_t or U_644 or RG_instr_rd or U_43 )
	TR_50 = ( ( { 28{ U_43 } } & RG_instr_rd )					// line#=computer.cpp:574
		| ( { 28{ U_644 } } & { M_483_t , M_483_t , M_483_t , M_483_t , M_483_t , 
			M_483_t , M_483_t , M_483_t , M_483_t , M_483_t , M_483_t , 
			M_483_t , M_483_t , M_483_t , M_483_t , M_483_t , M_483_t , 
			M_483_t , M_483_t , M_483_t , M_483_t , M_483_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s3ot )					// line#=computer.cpp:574
		) ;
assign	addsub32s_32_24i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_dlt_op1_wd3 or U_644 or RG_full_enc_tqmf_9 or 
	U_43 )
	addsub32s_32_24i2 = ( ( { 32{ U_43 } } & { RG_full_enc_tqmf_9 [29] , RG_full_enc_tqmf_9 [29] , 
			RG_full_enc_tqmf_9 } )		// line#=computer.cpp:574
		| ( { 32{ U_644 } } & RG_dlt_op1_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )		// line#=computer.cpp:574
		) ;
assign	addsub32s_32_24_f = M_854 ;
always @ ( U_549 or RG_dlti_addr_instr or U_327 )
	M_866 = ( ( { 13{ U_327 } } & { RG_dlti_addr_instr [12:5] , RG_dlti_addr_instr [13] , 
			RG_dlti_addr_instr [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		| ( { 13{ U_549 } } & { RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [0] , RG_dlti_addr_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,844,894,917
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or M_479_t or U_644 )
	TR_71 = ( ( { 28{ U_644 } } & { M_479_t , M_479_t , M_479_t , M_479_t , M_479_t , 
			M_479_t , M_479_t , M_479_t , M_479_t , M_479_t , M_479_t , 
			M_479_t , M_479_t , M_479_t , M_479_t , M_479_t , M_479_t , 
			M_479_t , M_479_t , M_479_t , M_479_t , M_479_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )			// line#=computer.cpp:577
		) ;
assign	M_772 = ( U_644 | U_01 ) ;
assign	M_795 = ( U_327 | U_549 ) ;
always @ ( TR_71 or M_772 or M_866 or RG_dlti_addr_instr or M_795 )
	TR_51 = ( ( { 29{ M_795 } } & { RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , 
			RG_dlti_addr_instr [24] , RG_dlti_addr_instr [24] , M_866 [12:4] , 
			RG_dlti_addr_instr [23:18] , M_866 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,841,843
									// ,844,875,894,917
		| ( { 29{ M_772 } } & { TR_71 , 1'h0 } )		// line#=computer.cpp:553,577
		) ;
always @ ( TR_51 or U_01 or M_794 or RG_addr_addr1_wd3 or U_65 or addsub32s_3017ot or 
	addsub32s_3016ot or U_43 )
	begin
	addsub32s_32_25i1_c1 = ( M_794 | U_01 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,553,577
							// ,841,843,844,875,894,917
	addsub32s_32_25i1 = ( ( { 30{ U_43 } } & { addsub32s_3016ot [29:5] , addsub32s_3017ot [4:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_65 } } & RG_addr_addr1_wd3 [29:0] )						// line#=computer.cpp:577
		| ( { 30{ addsub32s_32_25i1_c1 } } & { TR_51 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,553,577
													// ,841,843,844,875,894,917
		) ;
	end
always @ ( M_794 or RG_bli_funct3_PC_val_wd3 or U_65 )
	TR_52 = ( ( { 2{ U_65 } } & { RG_bli_funct3_PC_val_wd3 [29] , RG_bli_funct3_PC_val_wd3 [29] } )	// line#=computer.cpp:577
		| ( { 2{ M_794 } } & RG_bli_funct3_PC_val_wd3 [31:30] )					// line#=computer.cpp:86,118,553,875,917
		) ;
assign	M_794 = ( M_795 | U_644 ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_bli_funct3_PC_val_wd3 or TR_52 or M_794 or 
	U_65 or RG_84 or U_43 )
	begin
	addsub32s_32_25i2_c1 = ( U_65 | M_794 ) ;	// line#=computer.cpp:86,118,553,577,875
							// ,917
	addsub32s_32_25i2 = ( ( { 32{ U_43 } } & { RG_84 [27] , RG_84 [27] , RG_84 , 
			2'h0 } )									// line#=computer.cpp:574
		| ( { 32{ addsub32s_32_25i2_c1 } } & { TR_52 , RG_bli_funct3_PC_val_wd3 [29:0] } )	// line#=computer.cpp:86,118,553,577,875
													// ,917
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )								// line#=computer.cpp:577
		) ;
	end
assign	M_774 = ( U_43 | U_65 ) ;
always @ ( U_01 or U_644 or U_549 or U_327 or M_774 )
	begin
	addsub32s_32_25_f_c1 = ( ( ( M_774 | U_327 ) | U_549 ) | U_644 ) ;
	addsub32s_32_25_f = ( ( { 2{ addsub32s_32_25_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_480_t or U_644 or RG_full_enc_tqmf_13 or U_01 )
	TR_53 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )			// line#=computer.cpp:574
		| ( { 27{ U_644 } } & { M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , 
			M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , 
			M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , 
			M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_304ot or addsub32s_322ot or U_43 or TR_53 or M_771 )
	addsub32s_32_26i1 = ( ( { 30{ M_771 } } & { TR_53 , 3'h0 } )			// line#=computer.cpp:553,574
		| ( { 30{ U_43 } } & { addsub32s_322ot [29:1] , addsub32s_304ot [0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_14 or addsub32s_308ot or U_43 or RG_addr_addr1_wd3 or 
	U_644 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_32_26i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )					// line#=computer.cpp:574
		| ( { 32{ U_644 } } & RG_addr_addr1_wd3 )			// line#=computer.cpp:553
		| ( { 32{ U_43 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		) ;
assign	M_771 = ( U_01 | U_644 ) ;
always @ ( U_43 or M_771 )
	addsub32s_32_26_f = ( ( { 2{ M_771 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or addsub20s_20_11ot or ST1_35d or apl1_31_t3 or ST1_34d )
	comp20s_1_13i1 = ( ( { 17{ ST1_34d } } & apl1_31_t3 )					// line#=computer.cpp:451
		| ( { 17{ ST1_35d } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or ST1_35d or sub16u1ot or ST1_34d )
	comp20s_1_13i2 = ( ( { 16{ ST1_34d } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ ST1_35d } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
assign	M_731 = ( dmem_arg_MEMB32W65536_RD1 & RL_full_enc_delay_bpl_mask ) ;	// line#=computer.cpp:192,193,211,212,957
assign	M_776 = ( U_75 | U_218 ) ;
assign	M_778 = ( U_76 | U_292 ) ;
assign	M_784 = ( ( ( U_145 | U_219 ) | U_246 ) | U_271 ) ;
always @ ( RG_op2_result_result1_val1_wd3 or U_560 or RG_dlt_op1_wd3 or U_568 or 
	RG_addr_addr1_wd3 or U_533 or lsft32u1ot or M_731 or U_532 or dmem_arg_MEMB32W65536_RD1 or 
	U_523 or U_471 or U_424 or U_375 or U_335 or RG_bli_funct3_PC_val_wd3 or 
	U_144 or addsub32s_32_22ot or M_784 or sub40s1ot or U_274 or U_253 or U_226 or 
	M_776 or addsub32s6ot or M_778 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( M_776 | U_226 ) | U_253 ) | U_274 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_335 | U_375 ) | U_424 ) | U_471 ) | 
		U_523 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_778 } } & addsub32s6ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ M_784 } } & addsub32s_32_22ot )					// line#=computer.cpp:227,319,320
		| ( { 32{ U_144 } } & RG_bli_funct3_PC_val_wd3 )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_532 } } & ( M_731 | lsft32u1ot ) )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_533 } } & ( M_731 | RG_addr_addr1_wd3 ) )				// line#=computer.cpp:211,212
		| ( { 32{ U_568 } } & RG_dlt_op1_wd3 )						// line#=computer.cpp:227
		| ( { 32{ U_560 } } & RG_op2_result_result1_val1_wd3 )				// line#=computer.cpp:227
		) ;
	end
assign	M_762 = ( ST1_16d | ST1_19d ) ;
assign	M_780 = ( ( ( U_78 | U_149 ) | U_225 ) | U_358 ) ;
assign	M_790 = ( ( U_254 | U_275 ) | U_309 ) ;
always @ ( addsub32u1ot or U_500 or U_499 or U_497 or U_496 or U_494 or U_474 or 
	RG_dlti_addr_instr or U_509 or addsub20u_19_181ot or M_790 or RG_84 or U_182 or 
	addsub20u_19_183ot or U_398 or M_780 or regs_rg11 or U_49 or U_452 or U_270 or 
	RG_85 or U_227 or U_224 or addsub20u_191ot or U_148 or RG_bli_addr_imm1_rs2_word_addr or 
	U_72 or U_48 or RG_addr_addr1_wd3 or U_495 or RG_el_sh_sl_szh_wd or U_108 or 
	U_245 or U_77 or M_762 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( M_762 | U_77 ) | U_245 ) | U_108 ) ;	// line#=computer.cpp:165,174,297,298,315
											// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_48 | U_72 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_224 | U_227 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_270 | U_452 ) ;	// line#=computer.cpp:165,174,297,298,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( M_780 | U_398 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( U_474 | U_494 ) | U_496 ) | U_497 ) | 
		U_499 ) | U_500 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_el_sh_sl_szh_wd [15:0] )							// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_495 } } & RG_addr_addr1_wd3 [17:2] )					// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_bli_addr_imm1_rs2_word_addr [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_148 } } & addsub20u_191ot [17:2] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_85 [15:0] )				// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_bli_addr_imm1_rs2_word_addr [15:0] )	// line#=computer.cpp:165,174,297,298,325
		| ( { 16{ U_49 } } & regs_rg11 [17:2] )							// line#=computer.cpp:165,174,313,314
													// ,1119
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub20u_19_183ot [17:2] )		// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_182 } } & RG_84 [15:0] )							// line#=computer.cpp:165,174,315,316
		| ( { 16{ M_790 } } & addsub20u_19_181ot [17:2] )					// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_509 } } & RG_dlti_addr_instr [17:2] )					// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_wd3 or U_560 or RG_dlti_addr_instr or U_568 or addsub20u_19_181ot or 
	U_335 or RG_bli_addr_imm1_rs2_word_addr or U_523 or U_533 or U_532 or U_375 or 
	U_274 or RG_85 or U_471 or U_246 or U_226 or RG_84 or U_213 or RG_el_sh_sl_szh_wd or 
	U_424 or U_292 or U_271 or U_253 or M_777 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( M_777 | U_253 ) | U_271 ) | U_292 ) | 
		U_424 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( U_226 | U_246 ) | U_471 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( U_274 | U_375 ) | ( U_532 | U_533 ) ) | 
		U_523 ) ;	// line#=computer.cpp:192,193,211,212,218
				// ,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_el_sh_sl_szh_wd [15:0] )							// line#=computer.cpp:218,227
		| ( { 16{ U_213 } } & RG_84 [15:0] )							// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_85 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_bli_addr_imm1_rs2_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212,218
													// ,227
		| ( { 16{ U_335 } } & addsub20u_19_181ot [17:2] )					// line#=computer.cpp:218,227,326
		| ( { 16{ U_568 } } & RG_dlti_addr_instr [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ U_560 } } & RG_addr_addr1_wd3 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_762 | U_495 ) | U_46 ) | ST1_06d ) | ST1_09d ) | ST1_12d ) | U_245 ) | 
	U_270 ) | U_72 ) | U_108 ) | U_182 ) | U_227 ) | U_254 ) | U_275 ) | U_309 ) | 
	U_358 ) | U_398 ) | U_452 ) | U_509 ) | U_474 ) | U_494 ) | U_496 ) | U_497 ) | 
	U_499 ) | U_500 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,297,298,313,314,315,316
				// ,325,929,932,935,938,941
assign	M_777 = ( ST1_05d | U_142 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_777 | U_213 ) | 
	U_226 ) | U_246 ) | U_253 ) | U_271 ) | U_274 ) | U_292 ) | U_335 ) | U_375 ) | 
	U_424 ) | U_471 ) | U_532 ) | U_533 ) | U_523 ) | U_568 ) | U_560 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_813 or M_835 or M_833 or M_831 or M_830 or M_715 or M_719 or M_691 or 
	imem_arg_MEMB32W65536_RD1 or M_829 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( ( M_691 & M_719 ) | ( M_691 & M_715 ) ) | M_830 ) | 
		M_831 ) | M_833 ) | M_835 ) | M_813 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ M_829 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_813 = ( M_727 & M_686 ) ;
assign	M_829 = ( M_709 | ( M_727 & M_697 ) ) ;
assign	M_830 = ( M_727 & M_699 ) ;
assign	M_831 = ( M_727 & M_701 ) ;
assign	M_833 = ( M_727 & M_704 ) ;
assign	M_835 = ( M_727 & M_716 ) ;
always @ ( M_813 or M_835 or M_833 or M_831 or M_830 or imem_arg_MEMB32W65536_RD1 or 
	M_829 )
	begin
	regs_ad02_c1 = ( ( ( ( M_830 | M_831 ) | M_833 ) | M_835 ) | M_813 ) ;	// line#=computer.cpp:831
	regs_ad02 = ( ( { 5{ M_829 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_instr_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091
assign	M_796 = ( ( ( ( U_411 & ( U_396 & M_713 ) ) | ( U_411 & ( U_396 & M_721 ) ) ) | 
	( U_439 & ( U_421 & M_713 ) ) ) | ( U_439 & ( U_421 & M_721 ) ) ) ;
always @ ( RG_rs1 or FF_halt or RG_104 or U_632 or TR_79 or M_796 )
	TR_55 = ( ( { 8{ M_796 } } & { 7'h00 , TR_79 } )
		| ( { 8{ U_632 } } & { RG_104 , FF_halt , RG_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( val2_t4 or U_557 or RG_dlti_addr_instr or U_442 or rsft32s1ot or U_437 or 
	RG_bli_addr_imm1_rs2_word_addr or addsub32s5ot or U_429 or M_698 or M_700 or 
	RG_dlt_op1_wd3 or M_705 or TR_55 or U_632 or M_796 or RL_full_enc_delay_bpl_mask or 
	U_421 or M_717 or RG_op2_result_result1_val1_wd3 or U_436 or U_439 or M_702 or 
	U_396 or RG_102 or U_401 or addsub32u1ot or U_409 or U_411 or RG_bli_funct3_PC_val_wd3 or 
	U_326 or RG_funct3_next_pc_PC or U_463 or U_260 )
	begin
	regs_wd04_c1 = ( U_260 | U_463 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c2 = ( U_411 & U_409 ) ;	// line#=computer.cpp:1023
	regs_wd04_c3 = ( ( U_411 & ( ( U_401 & ( ~RG_102 ) ) | ( U_396 & M_702 ) ) ) | 
		( U_439 & ( U_436 & ( ~RG_102 ) ) ) ) ;	// line#=computer.cpp:1004,1025
	regs_wd04_c4 = ( ( U_411 & ( U_396 & M_717 ) ) | ( U_439 & ( U_421 & M_717 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c5 = ( M_796 | U_632 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c6 = ( U_411 & ( U_396 & M_705 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c7 = ( U_411 & ( U_396 & M_700 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c8 = ( U_411 & ( U_396 & M_698 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c9 = ( U_439 & U_429 ) ;	// line#=computer.cpp:978
	regs_wd04_c10 = ( U_439 & ( U_421 & M_705 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c11 = ( U_439 & ( U_421 & M_700 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c12 = ( U_439 & ( U_421 & M_698 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c13 = ( U_439 & U_437 ) ;	// line#=computer.cpp:1001
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_funct3_next_pc_PC )					// line#=computer.cpp:874,885
		| ( { 32{ U_326 } } & RG_bli_funct3_PC_val_wd3 )					// line#=computer.cpp:110,865
		| ( { 32{ regs_wd04_c2 } } & addsub32u1ot )						// line#=computer.cpp:1023
		| ( { 32{ regs_wd04_c3 } } & RG_op2_result_result1_val1_wd3 )				// line#=computer.cpp:1004,1025
		| ( { 32{ regs_wd04_c4 } } & RL_full_enc_delay_bpl_mask )				// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c5 } } & { 24'h000000 , TR_55 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c6 } } & ( RG_dlt_op1_wd3 ^ RG_op2_result_result1_val1_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c7 } } & ( RG_dlt_op1_wd3 | RG_op2_result_result1_val1_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c8 } } & ( RG_dlt_op1_wd3 & RG_op2_result_result1_val1_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c9 } } & addsub32s5ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c10 } } & ( RG_op2_result_result1_val1_wd3 ^ 
			{ RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11:0] } ) )					// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c11 } } & ( RG_op2_result_result1_val1_wd3 | 
			{ RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11:0] } ) )					// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c12 } } & ( RG_op2_result_result1_val1_wd3 & 
			{ RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11] , RG_bli_addr_imm1_rs2_word_addr [11] , 
			RG_bli_addr_imm1_rs2_word_addr [11:0] } ) )					// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c13 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ U_442 } } & { RG_dlti_addr_instr [24:5] , 12'h000 } )				// line#=computer.cpp:110,856
		| ( { 32{ U_557 } } & val2_t4 )								// line#=computer.cpp:945
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_260 | U_326 ) | U_411 ) | U_439 ) | U_442 ) | 
	U_463 ) | U_557 ) | U_632 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
input	[8:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 23{ i1 [8] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [16] } } , i1 } ;
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

module computer_addsub20u_19_18 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_27 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[26:0]	o1 ;
wire	signed	[14:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[26:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_29 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[28:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[28:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[15:0]	i1_tmp ;
wire	signed	[15:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
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
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [23] } } , i2 } : { { 1{ i2 [23] } } , i2 } ) ;
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
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
input	[19:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[30:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[30:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
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
