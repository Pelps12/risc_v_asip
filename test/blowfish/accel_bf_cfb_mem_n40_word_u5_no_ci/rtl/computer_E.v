// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204648_98205_66525
// timestamp_5: 20260830204649_98233_56805
// timestamp_9: 20260830204651_98233_21715
// timestamp_C: 20260830204651_98233_70442
// timestamp_E: 20260830204651_98233_29637
// timestamp_V: 20260830204651_98330_87730

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
wire		M_903 ;
wire		M_901 ;
wire		M_812 ;
wire		U_245 ;
wire		U_118 ;
wire		U_112 ;
wire		U_102 ;
wire		U_71 ;
wire		U_69 ;
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
wire		JF_26 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_17 ;
wire		JF_13 ;
wire		JF_11 ;
wire		B_05_t ;
wire		JF_07 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_in_addr_l_next_pc_PC_stream0 ;	// line#=computer.cpp:20,309,371,615,648
							// ,741
wire		RG_42 ;
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_903(M_903) ,.M_901(M_901) ,
	.M_812(M_812) ,.U_245(U_245) ,.U_118(U_118) ,.U_112(U_112) ,.U_102(U_102) ,
	.U_71(U_71) ,.U_69(U_69) ,.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,
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
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_13(JF_13) ,.JF_11(JF_11) ,
	.B_05_t(B_05_t) ,.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_in_addr_l_next_pc_PC_stream0(RL_in_addr_l_next_pc_PC_stream0) ,
	.RG_42(RG_42) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_903_port(M_903) ,.M_901_port(M_901) ,.M_812_port(M_812) ,
	.U_245_port(U_245) ,.U_118_port(U_118) ,.U_112_port(U_112) ,.U_102_port(U_102) ,
	.U_71_port(U_71) ,.U_69_port(U_69) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_13(JF_13) ,.JF_11(JF_11) ,
	.B_05_t_port(B_05_t) ,.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RL_in_addr_l_next_pc_PC_stream0_port(RL_in_addr_l_next_pc_PC_stream0) ,
	.RG_42_port(RG_42) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_903 ,M_901 ,M_812 ,U_245 ,U_118 ,U_112 ,U_102 ,
	U_71 ,U_69 ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,
	JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_17 ,JF_13 ,JF_11 ,B_05_t ,
	JF_07 ,JF_02 ,CT_01 ,RL_in_addr_l_next_pc_PC_stream0 ,RG_42 ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		M_903 ;
input		M_901 ;
input		M_812 ;
input		U_245 ;
input		U_118 ;
input		U_112 ;
input		U_102 ;
input		U_71 ;
input		U_69 ;
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
input		JF_26 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_17 ;
input		JF_13 ;
input		JF_11 ;
input		B_05_t ;
input		JF_07 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_in_addr_l_next_pc_PC_stream0 ;	// line#=computer.cpp:20,309,371,615,648
							// ,741
input		RG_42 ;
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		M_935 ;
wire		M_931 ;
wire		M_929 ;
wire		M_920 ;
wire		M_918 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	TR_22 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_44 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	M_986 ;
reg	[2:0]	M_985 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	TR_24_d ;
reg	[1:0]	M_984 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
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
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
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
always @ ( ST1_40d or ST1_01d or ST1_06d )
	TR_22 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 2'h0 , ( ST1_01d | ST1_40d ) } ) ) ;
assign	M_929 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_929 )
	begin
	TR_36_c1 = ( ST1_10d | ST1_11d ) ;
	TR_36 = ( ( { 2{ M_929 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_36_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
always @ ( ST1_15d or ST1_14d or ST1_13d )
	TR_44 = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_931 = ( ( M_929 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_44 or ST1_15d or ST1_14d or ST1_13d or TR_36 or M_931 )
	begin
	TR_37_c1 = ( ( ST1_13d | ST1_14d ) | ST1_15d ) ;
	TR_37 = ( ( { 3{ M_931 } } & { 1'h0 , TR_36 } )
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_44 } ) ) ;
	end
always @ ( TR_22 or TR_37 or ST1_15d or ST1_14d or ST1_13d or M_931 )
	begin
	TR_23_c1 = ( ( ( M_931 | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 1'h1 , TR_37 } )
		| ( { 4{ ~TR_23_c1 } } & { 1'h0 , TR_22 } ) ) ;
	end
assign	M_935 = ( ST1_30d | ST1_39d ) ;
always @ ( M_935 or ST1_28d or ST1_26d or ST1_24d or ST1_20d or ST1_18d )
	M_986 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ M_935 } } & 3'h7 ) ) ;
always @ ( ST1_29d or ST1_25d or ST1_23d or ST1_21d or ST1_19d )
	M_985 = ( ( { 3{ ST1_19d } } & 3'h1 )
		| ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_29d } } & 3'h6 ) ) ;
always @ ( TR_23 or M_985 or ST1_29d or ST1_25d or ST1_23d or ST1_21d or ST1_19d or 
	M_986 or M_935 or ST1_28d or ST1_26d or ST1_24d or ST1_20d or ST1_18d or 
	ST1_16d )
	begin
	TR_24_c1 = ( ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_20d ) | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | M_935 ) ;
	TR_24_c2 = ( ( ( ( ST1_19d | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_29d ) ;
	TR_24_d = ( ( ~TR_24_c1 ) & ( ~TR_24_c2 ) ) ;
	TR_24 = ( ( { 5{ TR_24_c1 } } & { 1'h1 , M_986 , 1'h0 } )
		| ( { 5{ TR_24_c2 } } & { 1'h1 , M_985 , 1'h1 } )
		| ( { 5{ TR_24_d } } & { 1'h0 , TR_23 } ) ) ;
	end
always @ ( ST1_38d or ST1_36d or ST1_34d )
	M_984 = ( ( { 2{ ST1_34d } } & 2'h1 )
		| ( { 2{ ST1_36d } } & 2'h2 )
		| ( { 2{ ST1_38d } } & 2'h3 ) ) ;
assign	M_918 = ( ( ( ( ( M_901 | M_903 ) | M_812 ) | ( U_69 & ( ( RG_funct3 == 3'h0 ) | 
	( RG_funct3 == 3'h5 ) ) ) ) | U_102 ) | ( U_71 & ( ( ( RL_in_addr_l_next_pc_PC_stream0 == 
	32'h00000004 ) | ( RL_in_addr_l_next_pc_PC_stream0 == 32'h00000006 ) ) | 
	( RL_in_addr_l_next_pc_PC_stream0 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
									// ,821,870
assign	M_920 = ( ( ( M_812 & ( ( ( RL_in_addr_l_next_pc_PC_stream0 == 32'h00000000 ) | 
	( RL_in_addr_l_next_pc_PC_stream0 == 32'h00000001 ) ) | ( RL_in_addr_l_next_pc_PC_stream0 == 
	32'h00000002 ) ) ) | U_118 ) | ( U_112 & ( RL_in_addr_l_next_pc_PC_stream0 == 
	32'h00000000 ) ) ) ;	// line#=computer.cpp:744,821,849
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
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_07 or M_918 )
	begin
	B01_streg_t3_c1 = ( ( ~M_918 ) & JF_07 ) ;
	B01_streg_t3_c2 = ~( JF_07 | M_918 ) ;
	B01_streg_t3 = ( ( { 6{ M_918 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_920 )
	begin
	B01_streg_t4_c1 = ~M_920 ;
	B01_streg_t4 = ( ( { 6{ M_920 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_13 or B_05_t or JF_11 )
	begin
	B01_streg_t5_c1 = ~( ( JF_13 | B_05_t ) | JF_11 ) ;
	B01_streg_t5 = ( ( { 6{ JF_11 } } & ST1_02 )
		| ( { 6{ B_05_t } } & ST1_36 )
		| ( { 6{ JF_13 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_31 ) ) ;
	end
always @ ( RG_42 )	// line#=computer.cpp:367
	begin
	B01_streg_t6_c1 = ~RG_42 ;
	B01_streg_t6 = ( ( { 6{ RG_42 } } & ST1_13 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_36 ) ) ;
	end
always @ ( RG_42 )	// line#=computer.cpp:367
	begin
	B01_streg_t7_c1 = ~RG_42 ;
	B01_streg_t7 = ( ( { 6{ RG_42 } } & ST1_18 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_36 ) ) ;
	end
always @ ( RG_42 )	// line#=computer.cpp:367
	begin
	B01_streg_t8_c1 = ~RG_42 ;
	B01_streg_t8 = ( ( { 6{ RG_42 } } & ST1_23 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_36 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t9_c1 = ~JF_17 ;
	B01_streg_t9 = ( ( { 6{ JF_17 } } & ST1_36 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_28 ) ) ;
	end
always @ ( U_245 )
	begin
	B01_streg_t10_c1 = ~U_245 ;
	B01_streg_t10 = ( ( { 6{ U_245 } } & ST1_32 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_33 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t11_c1 = ~comp32u_11ot [3] ;
	B01_streg_t11 = ( ( { 6{ comp32u_11ot [3] } } & ST1_32 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_33 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t12_c1 = ~JF_20 ;
	B01_streg_t12 = ( ( { 6{ JF_20 } } & ST1_02 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t13_c1 = ~JF_21 ;
	B01_streg_t13 = ( ( { 6{ JF_21 } } & ST1_34 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_26 or JF_25 or JF_24 or JF_23 or JF_22 )
	begin
	B01_streg_t14_c1 = ~( ( ( ( JF_26 | JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) ;
	B01_streg_t14 = ( ( { 6{ JF_22 } } & ST1_36 )
		| ( { 6{ JF_23 } } & ST1_08 )
		| ( { 6{ JF_24 } } & ST1_23 )
		| ( { 6{ JF_25 } } & ST1_13 )
		| ( { 6{ JF_26 } } & ST1_18 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_38 ) ) ;
	end
always @ ( TR_24 or B01_streg_t14 or ST1_37d or B01_streg_t13 or ST1_35d or M_984 or 
	ST1_38d or ST1_36d or ST1_34d or B01_streg_t12 or ST1_33d or B01_streg_t11 or 
	ST1_32d or B01_streg_t10 or ST1_31d or B01_streg_t9 or ST1_27d or B01_streg_t8 or 
	ST1_22d or B01_streg_t7 or ST1_17d or B01_streg_t6 or ST1_12d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_34d | ST1_36d ) | ST1_38d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_07d ) & ( ~ST1_12d ) & ( ~ST1_17d ) & ( ~ST1_22d ) & ( ~ST1_27d ) & ( 
		~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_35d ) & ( ~ST1_37d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )
		| ( { 6{ ST1_07d } } & B01_streg_t5 )
		| ( { 6{ ST1_12d } } & B01_streg_t6 )	// line#=computer.cpp:367
		| ( { 6{ ST1_17d } } & B01_streg_t7 )	// line#=computer.cpp:367
		| ( { 6{ ST1_22d } } & B01_streg_t8 )	// line#=computer.cpp:367
		| ( { 6{ ST1_27d } } & B01_streg_t9 )
		| ( { 6{ ST1_31d } } & B01_streg_t10 )
		| ( { 6{ ST1_32d } } & B01_streg_t11 )
		| ( { 6{ ST1_33d } } & B01_streg_t12 )
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , M_984 , 1'h0 } )
		| ( { 6{ ST1_35d } } & B01_streg_t13 )
		| ( { 6{ ST1_37d } } & B01_streg_t14 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_903_port ,M_901_port ,M_812_port ,U_245_port ,
	U_118_port ,U_112_port ,U_102_port ,U_71_port ,U_69_port ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,
	JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_17 ,JF_13 ,JF_11 ,B_05_t_port ,
	JF_07 ,JF_02 ,CT_01_port ,RL_in_addr_l_next_pc_PC_stream0_port ,RG_42_port ,
	RG_funct3_port );
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
output		M_903_port ;
output		M_901_port ;
output		M_812_port ;
output		U_245_port ;
output		U_118_port ;
output		U_112_port ;
output		U_102_port ;
output		U_71_port ;
output		U_69_port ;
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
output		JF_26 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_17 ;
output		JF_13 ;
output		JF_11 ;
output		B_05_t_port ;
output		JF_07 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_in_addr_l_next_pc_PC_stream0_port ;	// line#=computer.cpp:20,309,371,615,648
							// ,741
output		RG_42_port ;
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
wire		M_982 ;
wire		M_980 ;
wire		M_979 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
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
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_930 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire	[31:0]	M_923 ;
wire		M_922 ;
wire		M_916 ;
wire		M_915 ;
wire		M_913 ;
wire		M_912 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_902 ;
wire		M_900 ;
wire		M_899 ;
wire		M_897 ;
wire		M_895 ;
wire		M_893 ;
wire		M_891 ;
wire		M_889 ;
wire		M_887 ;
wire		M_885 ;
wire		M_883 ;
wire		M_881 ;
wire		M_879 ;
wire		M_877 ;
wire		M_875 ;
wire		M_873 ;
wire		M_871 ;
wire		M_869 ;
wire		M_867 ;
wire		M_865 ;
wire		M_863 ;
wire		M_861 ;
wire		M_859 ;
wire		M_857 ;
wire		M_855 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_849 ;
wire		M_847 ;
wire		M_845 ;
wire		M_843 ;
wire		M_842 ;
wire		M_840 ;
wire		M_838 ;
wire		M_836 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_830 ;
wire		M_828 ;
wire		M_826 ;
wire		M_824 ;
wire		M_822 ;
wire		M_820 ;
wire		M_818 ;
wire		M_816 ;
wire		M_814 ;
wire		M_811 ;
wire		M_810 ;
wire		M_808 ;
wire		M_806 ;
wire		M_804 ;
wire		M_802 ;
wire		M_800 ;
wire		M_798 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_792 ;
wire		M_790 ;
wire		M_788 ;
wire		M_786 ;
wire		M_784 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_777 ;
wire		M_776 ;
wire		M_774 ;
wire		M_772 ;
wire		M_770 ;
wire		M_768 ;
wire		M_767 ;
wire		M_765 ;
wire		M_763 ;
wire		M_762 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_755 ;
wire		M_753 ;
wire		M_751 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_744 ;
wire		M_742 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_736 ;
wire		M_734 ;
wire		M_732 ;
wire		M_728 ;
wire		M_726 ;
wire		M_724 ;
wire		M_723 ;
wire		M_721 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_704 ;
wire		M_702 ;
wire		M_701 ;
wire		M_699 ;
wire		M_698 ;
wire		M_695 ;
wire		M_693 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_687 ;
wire		U_475 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_470 ;
wire		U_469 ;
wire		U_468 ;
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
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_393 ;
wire		U_392 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_295 ;
wire		U_294 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_283 ;
wire		C_15 ;
wire		C_14 ;
wire		U_270 ;
wire		U_269 ;
wire		C_13 ;
wire		U_268 ;
wire		U_265 ;
wire		U_262 ;
wire		U_260 ;
wire		U_258 ;
wire		U_252 ;
wire		U_251 ;
wire		C_11 ;
wire		C_10 ;
wire		U_242 ;
wire		C_09 ;
wire		U_240 ;
wire		C_08 ;
wire		U_239 ;
wire		U_236 ;
wire		U_235 ;
wire		U_231 ;
wire		U_226 ;
wire		U_221 ;
wire		U_208 ;
wire		U_202 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_195 ;
wire		U_194 ;
wire		U_188 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_175 ;
wire		U_173 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
wire		U_150 ;
wire		U_145 ;
wire		U_144 ;
wire		U_135 ;
wire		U_126 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_114 ;
wire		U_110 ;
wire		U_109 ;
wire		U_100 ;
wire		U_99 ;
wire		U_98 ;
wire		U_96 ;
wire		U_95 ;
wire		U_92 ;
wire		U_88 ;
wire		U_87 ;
wire		U_85 ;
wire		U_84 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_70 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_61 ;
wire		U_60 ;
wire		C_03 ;
wire		U_46 ;
wire		U_43 ;
wire		U_38 ;
wire		U_29 ;
wire		U_25 ;
wire		U_24 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
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
wire	[4:0]	comp32u_1_1_11i2 ;
wire	[31:0]	comp32u_1_1_11i1 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_332_f ;
wire	[31:0]	addsub32u_332i2 ;
wire	[18:0]	addsub32u_332i1 ;
wire	[32:0]	addsub32u_332ot ;
wire	[1:0]	addsub32u_331_f ;
wire	[31:0]	addsub32u_331i2 ;
wire	[18:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[32:0]	addsub32u5ot ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[32:0]	addsub32u2ot ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	data1_t6 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	data0_t9 ;
wire	[31:0]	stream0_t4 ;
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		bf_ctx_valid_t1 ;
wire		CT_54 ;
wire		CT_53 ;
wire		CT_52 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	data1_t5 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	data0_t8 ;
wire	[31:0]	data0_t6 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	data0_t2 ;
wire	[31:0]	data0_t ;
wire	[31:0]	l_t ;
wire		CT_10 ;
wire		CT_03 ;
wire	[31:0]	M_586_t ;
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
wire		RG_iv_addr_en ;
wire		RG_in_addr_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_rs1_en ;
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
wire		B_05_t ;
wire	[3:0]	comp32u_11ot ;
wire		U_69 ;
wire		U_71 ;
wire		U_102 ;
wire		U_112 ;
wire		U_118 ;
wire		U_245 ;
wire		M_812 ;
wire		M_901 ;
wire		M_903 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_PC_en ;
wire		RG_x_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_i_en ;
wire		RG_data1_stream0_value_en ;
wire		RG_data0_l_stream1_en ;
wire		RG_out_addr_en ;
wire		RG_21_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_count_op2_val1_en ;
wire		RG_index_op1_word_addr_en ;
wire		RG_funct7_en ;
wire		RL_in_addr_l_next_pc_PC_stream0_en ;
wire		RG_out_addr_w1_en ;
wire		RL_addr_addr1_data0_data1_imm1_en ;
wire		RL_data1_index_iv0_length_en ;
wire		FF_take_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_rs2_en ;
wire		RG_rd_en ;
wire		RG_funct3_en ;
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
reg	[31:0]	RG_x ;	// line#=computer.cpp:346
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_data1_stream0_value ;	// line#=computer.cpp:415,647,648
reg	[31:0]	RG_data0_l_stream1 ;	// line#=computer.cpp:371,646,649
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_iv_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[6:0]	RG_21 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_24 ;
reg	RG_25 ;
reg	RG_26 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[32:0]	RG_count_op2_val1 ;	// line#=computer.cpp:309,327,848,912
reg	[32:0]	RG_index_op1_word_addr ;	// line#=computer.cpp:140,189,208,309,327
						// ,911
reg	[32:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RL_in_addr_l_next_pc_PC_stream0 ;	// line#=computer.cpp:20,309,371,615,648
							// ,741
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RL_addr_addr1_data0_data1_imm1 ;	// line#=computer.cpp:191,210,310,415,616
							// ,637,646,647,648,649,741,819,867
							// ,869
reg	[31:0]	RL_data1_index_iv0_length ;	// line#=computer.cpp:287,310,616,636,647
						// ,648,649
reg	RG_37 ;
reg	RG_38 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_40 ;
reg	RG_41 ;
reg	RG_42 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[6:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[4:0]	RG_rd ;	// line#=computer.cpp:734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
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
reg	TR_46 ;
reg	[31:0]	val2_t4 ;
reg	TR_47 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[30:0]	TR_01 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_x_t ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	RG_l_3_t_c1 ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_data0_t ;
reg	RG_data0_t_c1 ;
reg	[31:0]	RG_data1_t ;
reg	RG_data1_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	[31:0]	RG_data1_stream0_value_t ;
reg	RG_data1_stream0_value_t_c1 ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_data0_l_stream1_t ;
reg	RG_data0_l_stream1_t_c1 ;
reg	[17:0]	RG_out_addr_t ;
reg	RG_out_addr_t_c1 ;
reg	[2:0]	TR_04 ;
reg	[2:0]	TR_45 ;
reg	[3:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[3:0]	TR_41 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[4:0]	TR_27 ;
reg	[5:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[5:0]	TR_06 ;
reg	[6:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	TR_07 ;
reg	[32:0]	RG_count_op2_val1_t ;
reg	RG_count_op2_val1_t_c1 ;
reg	[31:0]	TR_08 ;
reg	[32:0]	RG_index_op1_word_addr_t ;
reg	RG_index_op1_word_addr_t_c1 ;
reg	RG_index_op1_word_addr_t_c2 ;
reg	[32:0]	RG_funct7_t ;
reg	[2:0]	TR_09 ;
reg	[31:0]	RL_in_addr_l_next_pc_PC_stream0_t ;
reg	RL_in_addr_l_next_pc_PC_stream0_t_c1 ;
reg	RL_in_addr_l_next_pc_PC_stream0_t_c2 ;
reg	RL_in_addr_l_next_pc_PC_stream0_t_c3 ;
reg	[17:0]	TR_10 ;
reg	[31:0]	RG_out_addr_w1_t ;
reg	RG_out_addr_w1_t_c1 ;
reg	RG_out_addr_w1_t_c2 ;
reg	[15:0]	TR_28 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RL_addr_addr1_data0_data1_imm1_t ;
reg	RL_addr_addr1_data0_data1_imm1_t_c1 ;
reg	RL_addr_addr1_data0_data1_imm1_t_c2 ;
reg	RL_addr_addr1_data0_data1_imm1_t_c3 ;
reg	RL_addr_addr1_data0_data1_imm1_t_c4 ;
reg	[31:0]	RL_data1_index_iv0_length_t ;
reg	RL_data1_index_iv0_length_t_c1 ;
reg	[31:0]	RL_data1_index_iv0_length_t1 ;
reg	RG_38_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	RG_40_t ;
reg	RG_41_t ;
reg	RG_42_t ;
reg	RG_42_t_c1 ;
reg	[6:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	[4:0]	RG_rd_t ;
reg	[2:0]	RG_funct3_t ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_04_t_c2 ;
reg	B_03_t ;
reg	B_02_t ;
reg	[30:0]	M_581_t ;
reg	M_581_t_c1 ;
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
reg	JF_21 ;
reg	JF_21_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_29 ;
reg	[5:0]	M_989 ;
reg	[13:0]	M_990 ;
reg	M_990_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[2:0]	M_988 ;
reg	M_988_c1 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_987 ;
reg	M_987_c1 ;
reg	M_987_c2 ;
reg	[7:0]	TR_31 ;
reg	[7:0]	TR_32 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[21:0]	M_991 ;
reg	M_991_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	[1:0]	TR_34 ;
reg	[3:0]	M_992 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[16:0]	M_993 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	TR_19 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[3:0]	M_994 ;
reg	[31:0]	comp36u_1_13i1 ;
reg	[32:0]	comp36u_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	TR_20_c3 ;
reg	TR_20_c4 ;
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
reg	regs_wd04_c14 ;

computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_2 ( .i1(comp36u_1_12i1) ,.i2(comp36u_1_12i2) ,
	.o1(comp36u_1_12ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1 INST_comp36u_1_1_3 ( .i1(comp36u_1_13i1) ,.i2(comp36u_1_13i2) ,
	.o1(comp36u_1_13ot) );	// line#=computer.cpp:612,620,621
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:295,311,329,330,336
				// ,409
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_2 ( .i1(addsub32u_332i1) ,.i2(addsub32u_332i2) ,
	.i3(addsub32u_332_f) ,.o1(addsub32u_332ot) );	// line#=computer.cpp:412
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,329,330,612,617
													// ,618,619,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,329,330,409
													// ,412,804,807,878,929
assign	comp32u_11ot_port = comp32u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:311,329,330,411
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:612,620,621
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:324,353,354,355,612
				// ,620,621
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:110,290,321,336,337
				// ,612,617,618,619,759,917,919
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,612
				// ,620,621,741
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,823
											// ,826,832,835,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,637,647,653
													// ,654,659
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,646,647,653
													// ,654
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_data1_index_iv0_length )	// line#=computer.cpp:257
	case ( RL_data1_index_iv0_length [4:0] )
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
	case ( RG_rs1 )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_293 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_293 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_298 or C_bf_ctx_read_word_1_t or M_02 or U_294 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_294 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_298 & M_02 ) ;	// line#=computer.cpp:335
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
always @ ( U_298 or U_300 or C_bf_ctx_read_word_1_t or M_03 or U_295 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_295 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_300 | U_298 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( RG_next_pc_PC or M_04 or ST1_40d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_40d & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( posedge CLOCK )	// line#=computer.cpp:612,620,621
	RG_37 <= comp36u_11ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_1_12ot or comp36u_11ot or M_910 )	// line#=computer.cpp:617,618,619
	case ( M_910 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_12ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_11ot or RG_38 or RG_37 or comp36u_1_13ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_13ot [3] & RG_37 ) )
	1'h1 :
		iv_alias_ok_t = ~( RG_38 & comp36u_1_11ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	M_586_t = ( ( RL_in_addr_l_next_pc_PC_stream0 | RG_out_addr_w1 ) | RL_addr_addr1_data0_data1_imm1 ) ;	// line#=computer.cpp:623
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , 
	~imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:725,735,738,1026
assign	CT_10 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:725,734,749,758,767
							// ,778
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_46 = 1'h1 ;
	1'h0 :
		TR_46 = 1'h0 ;
	default :
		TR_46 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_addr_addr1_data0_data1_imm1 or 
	RL_in_addr_l_next_pc_PC_stream0 )	// line#=computer.cpp:821
	case ( RL_in_addr_l_next_pc_PC_stream0 )
	32'h00000000 :
		val2_t4 = { RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7] , RL_addr_addr1_data0_data1_imm1 [7] , 
		RL_addr_addr1_data0_data1_imm1 [7:0] } ;	// line#=computer.cpp:86,823
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
		val2_t4 = { 16'h0000 , RL_addr_addr1_data0_data1_imm1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	l_t = ( { RL_addr_addr1_data0_data1_imm1 [7:0] , RL_addr_addr1_data0_data1_imm1 [15:8] , 
	RL_addr_addr1_data0_data1_imm1 [23:16] , RL_addr_addr1_data0_data1_imm1 [31:24] } ^ 
	bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,416,417,418,419
				// ,429,636
always @ ( RG_42 )	// line#=computer.cpp:875
	case ( RG_42 )
	1'h1 :
		TR_47 = 1'h1 ;
	1'h0 :
		TR_47 = 1'h0 ;
	default :
		TR_47 = 1'hx ;
	endcase
assign	data0_t = ( RG_data0 ^ RG_data1_stream0_value ) ;	// line#=computer.cpp:651
assign	data0_t2 = ( RG_data0 ^ RL_data1_index_iv0_length ) ;	// line#=computer.cpp:651
assign	l_2_t = ( RL_data1_index_iv0_length ^ RL_in_addr_l_next_pc_PC_stream0 ) ;	// line#=computer.cpp:371
assign	data0_t6 = ( RG_data0 ^ RL_addr_addr1_data0_data1_imm1 ) ;	// line#=computer.cpp:651
assign	data0_t8 = ( { RG_data1_stream0_value [7:0] , RG_data1_stream0_value [15:8] , 
	RG_data1_stream0_value [23:16] , RG_data1_stream0_value [31:24] } ^ RL_data1_index_iv0_length ) ;	// line#=computer.cpp:416,417,418,419,429
														// ,646,651
assign	l_4_t = ( RL_data1_index_iv0_length ^ RG_data0_l_stream1 ) ;	// line#=computer.cpp:371
assign	data1_t5 = ( RG_data1 ^ RL_addr_addr1_data0_data1_imm1 ) ;	// line#=computer.cpp:652
assign	CT_52 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	CT_53 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_54 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_63 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_64 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_65 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	stream0_t4 = ( RG_r_4 ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	data0_t9 = ( RG_data0 ^ stream0_t4 ) ;	// line#=computer.cpp:651
assign	r_t1 = ( ( RG_r ^ RL_data1_index_iv0_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RL_data1_index_iv0_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_1_t = ( ( RG_r_1 ^ RL_data1_index_iv0_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_1_t1 = ( ( RG_l_1 ^ RL_data1_index_iv0_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_2 ^ RL_data1_index_iv0_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_2 ^ RL_data1_index_iv0_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_3 ^ RL_data1_index_iv0_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_3 ^ RL_data1_index_iv0_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_4 ^ RL_data1_index_iv0_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_4 ^ RL_data1_index_iv0_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t6 = ( RG_data1 ^ l_4_t1 ) ;	// line#=computer.cpp:384,652
assign	JF_22 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_rs2 == 7'h00 ) | ( RG_rs2 == 7'h01 ) ) | ( RG_rs2 == 7'h02 ) ) | 
	( RG_rs2 == 7'h03 ) ) | ( RG_rs2 == 7'h04 ) ) | ( RG_rs2 == 7'h05 ) ) | ( 
	RG_rs2 == 7'h06 ) ) | ( RG_rs2 == 7'h07 ) ) | ( RG_rs2 == 7'h08 ) ) | ( RG_rs2 == 
	7'h09 ) ) | ( RG_rs2 == 7'h0a ) ) | ( RG_rs2 == 7'h0b ) ) | ( RG_rs2 == 7'h0c ) ) | 
	( RG_rs2 == 7'h0d ) ) | ( RG_rs2 == 7'h0e ) ) | ( RG_rs2 == 7'h10 ) ) | ( 
	RG_rs2 == 7'h11 ) ) | ( RG_rs2 == 7'h12 ) ) | ( RG_rs2 == 7'h13 ) ) | ( RG_rs2 == 
	7'h14 ) ) | ( RG_rs2 == 7'h15 ) ) | ( RG_rs2 == 7'h16 ) ) | ( RG_rs2 == 7'h17 ) ) | 
	( RG_rs2 == 7'h18 ) ) | ( RG_rs2 == 7'h19 ) ) | ( RG_rs2 == 7'h1a ) ) | ( 
	RG_rs2 == 7'h1b ) ) | ( RG_rs2 == 7'h1c ) ) | ( RG_rs2 == 7'h1d ) ) | ( RG_rs2 == 
	7'h1e ) ) | ( RG_rs2 == 7'h20 ) ) | ( RG_rs2 == 7'h21 ) ) | ( RG_rs2 == 7'h22 ) ) | 
	( RG_rs2 == 7'h23 ) ) | ( RG_rs2 == 7'h24 ) ) | ( RG_rs2 == 7'h25 ) ) | ( 
	RG_rs2 == 7'h26 ) ) | ( RG_rs2 == 7'h27 ) ) | ( RG_rs2 == 7'h28 ) ) | ( RG_rs2 == 
	7'h29 ) ) | ( RG_rs2 == 7'h2a ) ) | ( RG_rs2 == 7'h2b ) ) | ( RG_rs2 == 7'h2c ) ) | 
	( RG_rs2 == 7'h2d ) ) | ( RG_rs2 == 7'h2e ) ) | ( RG_rs2 == 7'h30 ) ) | ( 
	RG_rs2 == 7'h31 ) ) | ( RG_rs2 == 7'h32 ) ) | ( RG_rs2 == 7'h33 ) ) | ( RG_rs2 == 
	7'h34 ) ) | ( RG_rs2 == 7'h35 ) ) | ( RG_rs2 == 7'h36 ) ) | ( RG_rs2 == 7'h37 ) ) | 
	( RG_rs2 == 7'h38 ) ) | ( RG_rs2 == 7'h39 ) ) | ( RG_rs2 == 7'h3a ) ) | ( 
	RG_rs2 == 7'h3b ) ) | ( RG_rs2 == 7'h3c ) ) | ( RG_rs2 == 7'h3d ) ) | ( RG_rs2 == 
	7'h3e ) ) | ( RG_rs2 == 7'h40 ) ) | ( RG_rs2 == 7'h41 ) ) | ( RG_rs2 == 7'h42 ) ) | 
	( RG_rs2 == 7'h43 ) ) | ( RG_rs2 == 7'h44 ) ) | ( RG_rs2 == 7'h45 ) ) | ( 
	RG_rs2 == 7'h46 ) ) | ( RG_rs2 == 7'h47 ) ) | ( RG_rs2 == 7'h48 ) ) | ( RG_rs2 == 
	7'h49 ) ) | ( RG_rs2 == 7'h4a ) ) | ( RG_rs2 == 7'h4b ) ) | ( RG_rs2 == 7'h4c ) ) | 
	( RG_rs2 == 7'h4d ) ) | ( RG_rs2 == 7'h4e ) ) ;
assign	JF_23 = ( RG_rs2 == 7'h0f ) ;
assign	JF_24 = ( RG_rs2 == 7'h3f ) ;
assign	JF_25 = ( RG_rs2 == 7'h1f ) ;
assign	JF_26 = ( RG_rs2 == 7'h2f ) ;
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u1ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_332ot ;	// line#=computer.cpp:412
assign	addsub32u2i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u2i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u2_f = 2'h1 ;
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:912,926
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_332i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_332i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_332_f = 2'h2 ;
assign	comp32u_1_1_11i1 = RL_data1_index_iv0_length ;	// line#=computer.cpp:288
assign	comp32u_1_1_11i2 = 5'h12 ;	// line#=computer.cpp:288
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_11i2 = RG_funct7 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_12i2 = addsub32u4ot ;	// line#=computer.cpp:612,617,618,619
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = addsub32u4ot [4:0] ;	// line#=computer.cpp:296,321
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_852 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_795 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_900 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_902 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_904 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_758 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_811 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_781 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_842 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_739 ) ;	// line#=computer.cpp:725,733,744
assign	M_716 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,778
assign	M_739 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,778
assign	M_758 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_781 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_795 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_811 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_842 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_852 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_900 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,778
assign	M_902 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_904 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_906 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,778
assign	U_24 = ( U_09 & M_777 ) ;	// line#=computer.cpp:725,735,790
assign	U_25 = ( U_09 & M_708 ) ;	// line#=computer.cpp:725,735,790
assign	M_687 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_708 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_724 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_749 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_777 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_29 = ( U_12 & M_759 ) ;	// line#=computer.cpp:725,735,870
assign	M_759 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_38 = ( U_13 & M_759 ) ;	// line#=computer.cpp:725,735,914
assign	U_43 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_910 = ~|( RL_in_addr_l_next_pc_PC_stream0 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_46 = ( U_43 & ( ~M_910 ) ) ;	// line#=computer.cpp:617,618,619
assign	C_03 = ~|RL_addr_addr1_data0_data1_imm1 [31:18] ;	// line#=computer.cpp:409
assign	U_60 = ( ( U_43 & M_698 ) & ( ~C_03 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_61 = ( U_43 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_64 = ( ST1_04d & M_853 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_796 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_901 ) ;	// line#=computer.cpp:744
assign	U_67 = ( ST1_04d & M_903 ) ;	// line#=computer.cpp:744
assign	U_68 = ( ST1_04d & M_905 ) ;	// line#=computer.cpp:744
assign	U_69 = ( ST1_04d & M_760 ) ;	// line#=computer.cpp:744
assign	U_69_port = U_69 ;
assign	U_70 = ( ST1_04d & M_812 ) ;	// line#=computer.cpp:744
assign	U_71 = ( ST1_04d & M_782 ) ;	// line#=computer.cpp:744
assign	U_71_port = U_71 ;
assign	U_72 = ( ST1_04d & M_843 ) ;	// line#=computer.cpp:744
assign	U_73 = ( ST1_04d & M_717 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_907 ) ;	// line#=computer.cpp:744
assign	U_75 = ( ST1_04d & M_740 ) ;	// line#=computer.cpp:744
assign	M_717 = ~|( RL_data1_index_iv0_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_740 = ~|( RL_data1_index_iv0_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_760 = ~|( RL_data1_index_iv0_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_782 = ~|( RL_data1_index_iv0_length ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_796 = ~|( RL_data1_index_iv0_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_812 = ~|( RL_data1_index_iv0_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_812_port = M_812 ;
assign	M_843 = ~|( RL_data1_index_iv0_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_853 = ~|( RL_data1_index_iv0_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_901 = ~|( RL_data1_index_iv0_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_901_port = M_901 ;
assign	M_903 = ~|( RL_data1_index_iv0_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_903_port = M_903 ;
assign	M_905 = ~|( RL_data1_index_iv0_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_907 = ~|( RL_data1_index_iv0_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_76 = ( ST1_04d & M_972 ) ;	// line#=computer.cpp:744
assign	U_77 = ( U_64 & RG_42 ) ;	// line#=computer.cpp:749
assign	U_78 = ( U_65 & RG_42 ) ;	// line#=computer.cpp:758
assign	U_79 = ( U_66 & RG_42 ) ;	// line#=computer.cpp:767
assign	U_80 = ( U_68 & ( ~FF_take ) ) ;	// line#=computer.cpp:810
assign	U_84 = ( U_69 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_85 = ( U_69 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_87 = ( U_72 & M_689 ) ;	// line#=computer.cpp:914
assign	U_88 = ( U_72 & M_732 ) ;	// line#=computer.cpp:914
assign	U_92 = ( U_72 & M_751 ) ;	// line#=computer.cpp:914
assign	U_95 = ( U_87 & RL_addr_addr1_data0_data1_imm1 [23] ) ;	// line#=computer.cpp:916
assign	U_96 = ( U_87 & ( ~RL_addr_addr1_data0_data1_imm1 [23] ) ) ;	// line#=computer.cpp:916
assign	U_98 = ( U_92 & ( ~RL_addr_addr1_data0_data1_imm1 [23] ) ) ;	// line#=computer.cpp:935
assign	U_99 = ( U_72 & M_916 ) ;	// line#=computer.cpp:948
assign	U_100 = ( U_75 & RG_41 ) ;	// line#=computer.cpp:1026
assign	U_102 = ( U_100 & ( ~RG_42 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_102_port = U_102 ;
assign	U_109 = ( ST1_05d & M_901 ) ;	// line#=computer.cpp:744
assign	U_110 = ( ST1_05d & M_903 ) ;	// line#=computer.cpp:744
assign	U_112 = ( ST1_05d & M_760 ) ;	// line#=computer.cpp:744
assign	U_112_port = U_112 ;
assign	U_114 = ( ST1_05d & M_782 ) ;	// line#=computer.cpp:744
assign	U_118 = ( ST1_05d & M_740 ) ;	// line#=computer.cpp:744
assign	U_118_port = U_118 ;
assign	U_120 = ( U_109 & RG_42 ) ;	// line#=computer.cpp:767
assign	U_121 = ( U_110 & RG_42 ) ;	// line#=computer.cpp:778
assign	M_689 = ~|RL_in_addr_l_next_pc_PC_stream0 ;	// line#=computer.cpp:821,849,870,914
assign	U_122 = ( U_112 & M_689 ) ;	// line#=computer.cpp:821
assign	M_732 = ~|( RL_in_addr_l_next_pc_PC_stream0 ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_751 = ~|( RL_in_addr_l_next_pc_PC_stream0 ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	U_126 = ( U_112 & M_751 ) ;	// line#=computer.cpp:821
assign	M_701 = ~|( RL_in_addr_l_next_pc_PC_stream0 ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849,870
assign	M_726 = ~|( RL_in_addr_l_next_pc_PC_stream0 ^ 32'h00000004 ) ;	// line#=computer.cpp:821,870
assign	U_135 = ( U_114 & M_751 ) ;	// line#=computer.cpp:870
assign	U_144 = ( ST1_06d & M_760 ) ;	// line#=computer.cpp:744
assign	U_145 = ( ST1_06d & M_812 ) ;	// line#=computer.cpp:744
assign	U_150 = ( ST1_06d & M_740 ) ;	// line#=computer.cpp:744
assign	M_972 = ~( M_973 | M_740 ) ;	// line#=computer.cpp:744
assign	U_152 = ( U_144 & M_689 ) ;	// line#=computer.cpp:821
assign	U_153 = ( U_144 & M_732 ) ;	// line#=computer.cpp:821
assign	U_154 = ( U_144 & M_701 ) ;	// line#=computer.cpp:821
assign	U_155 = ( U_144 & M_726 ) ;	// line#=computer.cpp:821
assign	U_158 = ( U_145 & M_689 ) ;	// line#=computer.cpp:849
assign	U_159 = ( U_145 & M_732 ) ;	// line#=computer.cpp:849
assign	U_160 = ( U_145 & M_701 ) ;	// line#=computer.cpp:849
assign	U_165 = ( ST1_07d & M_903 ) ;	// line#=computer.cpp:744
assign	U_166 = ( ST1_07d & M_905 ) ;	// line#=computer.cpp:744
assign	U_167 = ( ST1_07d & M_760 ) ;	// line#=computer.cpp:744
assign	U_168 = ( ST1_07d & M_812 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_07d & M_782 ) ;	// line#=computer.cpp:744
assign	U_173 = ( ST1_07d & M_740 ) ;	// line#=computer.cpp:744
assign	U_175 = ( U_166 & RG_42 ) ;	// line#=computer.cpp:810
assign	M_916 = |RG_rd ;	// line#=computer.cpp:838,902,948
assign	U_183 = ( U_167 & M_916 ) ;	// line#=computer.cpp:838
assign	U_184 = ( U_168 & M_689 ) ;	// line#=computer.cpp:849
assign	U_185 = ( U_168 & M_732 ) ;	// line#=computer.cpp:849
assign	U_186 = ( U_168 & M_701 ) ;	// line#=computer.cpp:849
assign	U_188 = ( U_169 & M_689 ) ;	// line#=computer.cpp:870
assign	U_194 = ( U_169 & M_732 ) ;	// line#=computer.cpp:870
assign	U_195 = ( U_169 & M_751 ) ;	// line#=computer.cpp:870
assign	U_197 = ( U_195 & ( ~RG_42 ) ) ;	// line#=computer.cpp:893
assign	U_198 = ( U_169 & M_916 ) ;	// line#=computer.cpp:902
assign	U_199 = ( U_173 & RG_41 ) ;	// line#=computer.cpp:1026
assign	U_202 = ( U_199 & ( ~RG_42 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_208 = ( ( ST1_07d & ( ~B_05_t ) ) & ( ~B_04_t ) ) ;
assign	U_221 = ( ST1_12d & ( ~RG_42 ) ) ;	// line#=computer.cpp:367
assign	U_226 = ( ST1_17d & ( ~RG_42 ) ) ;	// line#=computer.cpp:367
assign	U_231 = ( ST1_22d & ( ~RG_42 ) ) ;	// line#=computer.cpp:367
assign	U_235 = ( ST1_27d & RG_42 ) ;	// line#=computer.cpp:367
assign	U_236 = ( ST1_27d & ( ~RG_42 ) ) ;	// line#=computer.cpp:367
assign	C_08 = ( ( ( ~handled_t2 ) & M_702 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_239 = ( ST1_31d & C_08 ) ;	// line#=computer.cpp:1061
assign	U_240 = ( ST1_31d & ( ~C_08 ) ) ;	// line#=computer.cpp:1061
assign	C_09 = ( ( ( M_922 | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_242 = ( U_239 & ( ~C_09 ) ) ;	// line#=computer.cpp:311
assign	C_10 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_245 = ( U_239 & ( ( ~C_09 ) & ( ~C_10 ) ) ) ;
assign	U_245_port = U_245 ;
assign	M_702 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_11 = ( M_969 & ( ~|RG_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	U_251 = ( ST1_32d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_252 = ( ST1_32d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_258 = ( U_251 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_260 = ( U_258 & ( ~CT_52 ) ) ;	// line#=computer.cpp:277,299
assign	U_262 = ( U_260 & ( ~CT_53 ) ) ;	// line#=computer.cpp:279,299
assign	U_265 = ( U_252 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_969 = ( ( ~FF_bf_ctx_fault_handled ) & M_702 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_13 = ( M_969 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_268 = ( ST1_33d & C_13 ) ;	// line#=computer.cpp:1066
assign	U_269 = ( ST1_33d & ( ~C_13 ) ) ;	// line#=computer.cpp:1066
assign	M_922 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_14 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_922 ) | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_270 = ( U_268 & C_14 ) ;	// line#=computer.cpp:329,330
assign	C_15 = ( M_969 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_283 = ( ST1_34d & ( ~|( RG_21 [1:0] ^ 2'h1 ) ) ) ;
assign	U_286 = ( ST1_34d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_287 = ( U_286 & CT_65 ) ;	// line#=computer.cpp:267,291
assign	U_288 = ( U_286 & ( ~CT_65 ) ) ;	// line#=computer.cpp:267,291
assign	U_289 = ( U_288 & CT_64 ) ;	// line#=computer.cpp:269,291
assign	U_290 = ( U_288 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,291
assign	U_291 = ( U_290 & CT_63 ) ;	// line#=computer.cpp:271,291
assign	U_292 = ( U_290 & ( ~CT_63 ) ) ;	// line#=computer.cpp:271,291
assign	U_293 = ( ST1_35d & M_690 ) ;
assign	U_294 = ( ST1_35d & M_734 ) ;
assign	U_295 = ( ST1_35d & M_704 ) ;
assign	M_690 = ~|RG_funct3 [1:0] ;
assign	M_704 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_734 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_298 = ( U_293 & M_691 ) ;	// line#=computer.cpp:335
assign	U_299 = ( U_294 & RG_42 ) ;	// line#=computer.cpp:335,336
assign	M_691 = ~RG_42 ;	// line#=computer.cpp:335,336
assign	U_300 = ( U_294 & M_691 ) ;	// line#=computer.cpp:336
assign	M_909 = |RG_count_op2_val1 [31:2] ;	// line#=computer.cpp:337
assign	U_301 = ( U_295 & M_909 ) ;	// line#=computer.cpp:337
assign	U_392 = ( ST1_36d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~|RG_21 ) | ( ~|( RG_21 ^ 7'h01 ) ) ) | ( 
	~|( RG_21 ^ 7'h02 ) ) ) | ( ~|( RG_21 ^ 7'h03 ) ) ) | ( ~|( RG_21 ^ 7'h04 ) ) ) | ( 
	~|( RG_21 ^ 7'h05 ) ) ) | ( ~|( RG_21 ^ 7'h06 ) ) ) | ( ~|( RG_21 ^ 7'h07 ) ) ) | ( 
	~|( RG_21 ^ 7'h08 ) ) ) | ( ~|( RG_21 ^ 7'h09 ) ) ) | ( ~|( RG_21 ^ 7'h0a ) ) ) | ( 
	~|( RG_21 ^ 7'h0b ) ) ) | ( ~|( RG_21 ^ 7'h0c ) ) ) | ( ~|( RG_21 ^ 7'h0d ) ) ) | ( 
	~|( RG_21 ^ 7'h0e ) ) ) | M_719 ) | ( ~|( RG_21 ^ 7'h10 ) ) ) | ( ~|( RG_21 ^ 
	7'h11 ) ) ) | ( ~|( RG_21 ^ 7'h12 ) ) ) | ( ~|( RG_21 ^ 7'h13 ) ) ) | ( ~|
	( RG_21 ^ 7'h14 ) ) ) | ( ~|( RG_21 ^ 7'h15 ) ) ) | ( ~|( RG_21 ^ 7'h16 ) ) ) | ( 
	~|( RG_21 ^ 7'h17 ) ) ) | ( ~|( RG_21 ^ 7'h18 ) ) ) | ( ~|( RG_21 ^ 7'h19 ) ) ) | ( 
	~|( RG_21 ^ 7'h1a ) ) ) | ( ~|( RG_21 ^ 7'h1b ) ) ) | ( ~|( RG_21 ^ 7'h1c ) ) ) | ( 
	~|( RG_21 ^ 7'h1d ) ) ) | ( ~|( RG_21 ^ 7'h1e ) ) ) | M_713 ) | ( ~|( RG_21 ^ 
	7'h20 ) ) ) | ( ~|( RG_21 ^ 7'h21 ) ) ) | ( ~|( RG_21 ^ 7'h22 ) ) ) | ( ~|
	( RG_21 ^ 7'h23 ) ) ) | ( ~|( RG_21 ^ 7'h24 ) ) ) | ( ~|( RG_21 ^ 7'h25 ) ) ) | ( 
	~|( RG_21 ^ 7'h26 ) ) ) | ( ~|( RG_21 ^ 7'h27 ) ) ) | ( ~|( RG_21 ^ 7'h28 ) ) ) | ( 
	~|( RG_21 ^ 7'h29 ) ) ) | ( ~|( RG_21 ^ 7'h2a ) ) ) | ( ~|( RG_21 ^ 7'h2b ) ) ) | ( 
	~|( RG_21 ^ 7'h2c ) ) ) | ( ~|( RG_21 ^ 7'h2d ) ) ) | ( ~|( RG_21 ^ 7'h2e ) ) ) | 
	M_834 ) | ( ~|( RG_21 ^ 7'h30 ) ) ) | ( ~|( RG_21 ^ 7'h31 ) ) ) | ( ~|( RG_21 ^ 
	7'h32 ) ) ) | ( ~|( RG_21 ^ 7'h33 ) ) ) | ( ~|( RG_21 ^ 7'h34 ) ) ) | ( ~|
	( RG_21 ^ 7'h35 ) ) ) | ( ~|( RG_21 ^ 7'h36 ) ) ) | ( ~|( RG_21 ^ 7'h37 ) ) ) | ( 
	~|( RG_21 ^ 7'h38 ) ) ) | ( ~|( RG_21 ^ 7'h39 ) ) ) | ( ~|( RG_21 ^ 7'h3a ) ) ) | ( 
	~|( RG_21 ^ 7'h3b ) ) ) | ( ~|( RG_21 ^ 7'h3c ) ) ) | ( ~|( RG_21 ^ 7'h3d ) ) ) | ( 
	~|( RG_21 ^ 7'h3e ) ) ) | M_748 ) | ( ~|( RG_21 ^ 7'h40 ) ) ) | ( ~|( RG_21 ^ 
	7'h41 ) ) ) | ( ~|( RG_21 ^ 7'h42 ) ) ) | ( ~|( RG_21 ^ 7'h43 ) ) ) | ( ~|
	( RG_21 ^ 7'h44 ) ) ) | ( ~|( RG_21 ^ 7'h45 ) ) ) | ( ~|( RG_21 ^ 7'h46 ) ) ) | ( 
	~|( RG_21 ^ 7'h47 ) ) ) | ( ~|( RG_21 ^ 7'h48 ) ) ) | ( ~|( RG_21 ^ 7'h49 ) ) ) | ( 
	~|( RG_21 ^ 7'h4a ) ) ) | ( ~|( RG_21 ^ 7'h4b ) ) ) | ( ~|( RG_21 ^ 7'h4c ) ) ) | ( 
	~|( RG_21 ^ 7'h4d ) ) ) | ( ~|( RG_21 ^ 7'h4e ) ) ) ) ) ;
assign	U_393 = ( ST1_36d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_394 = ( ST1_37d & M_693 ) ;
assign	U_395 = ( ST1_37d & M_736 ) ;
assign	U_396 = ( ST1_37d & M_706 ) ;
assign	U_397 = ( ST1_37d & M_762 ) ;
assign	U_398 = ( ST1_37d & M_728 ) ;
assign	U_399 = ( ST1_37d & M_753 ) ;
assign	U_400 = ( ST1_37d & M_779 ) ;
assign	U_401 = ( ST1_37d & M_710 ) ;
assign	U_402 = ( ST1_37d & M_755 ) ;
assign	U_403 = ( ST1_37d & M_790 ) ;
assign	U_404 = ( ST1_37d & M_774 ) ;
assign	U_405 = ( ST1_37d & M_742 ) ;
assign	U_406 = ( ST1_37d & M_715 ) ;
assign	U_407 = ( ST1_37d & M_757 ) ;
assign	U_408 = ( ST1_37d & M_792 ) ;
assign	U_409 = ( ST1_37d & M_718 ) ;
assign	U_410 = ( ST1_37d & M_765 ) ;
assign	U_411 = ( ST1_37d & M_772 ) ;
assign	U_412 = ( ST1_37d & M_776 ) ;
assign	U_413 = ( ST1_37d & M_784 ) ;
assign	U_414 = ( ST1_37d & M_721 ) ;
assign	U_415 = ( ST1_37d & M_744 ) ;
assign	U_416 = ( ST1_37d & M_794 ) ;
assign	U_417 = ( ST1_37d & M_798 ) ;
assign	U_418 = ( ST1_37d & M_770 ) ;
assign	U_419 = ( ST1_37d & M_723 ) ;
assign	U_420 = ( ST1_37d & M_800 ) ;
assign	U_421 = ( ST1_37d & M_802 ) ;
assign	U_422 = ( ST1_37d & M_788 ) ;
assign	U_423 = ( ST1_37d & M_804 ) ;
assign	U_424 = ( ST1_37d & M_806 ) ;
assign	U_425 = ( ST1_37d & M_712 ) ;
assign	U_426 = ( ST1_37d & M_746 ) ;
assign	U_427 = ( ST1_37d & M_808 ) ;
assign	U_428 = ( ST1_37d & M_810 ) ;
assign	U_429 = ( ST1_37d & M_814 ) ;
assign	U_430 = ( ST1_37d & M_786 ) ;
assign	U_431 = ( ST1_37d & M_816 ) ;
assign	U_432 = ( ST1_37d & M_818 ) ;
assign	U_433 = ( ST1_37d & M_820 ) ;
assign	U_434 = ( ST1_37d & M_767 ) ;
assign	U_435 = ( ST1_37d & M_822 ) ;
assign	U_436 = ( ST1_37d & M_824 ) ;
assign	U_437 = ( ST1_37d & M_826 ) ;
assign	U_438 = ( ST1_37d & M_828 ) ;
assign	U_439 = ( ST1_37d & M_830 ) ;
assign	U_440 = ( ST1_37d & M_832 ) ;
assign	U_441 = ( ST1_37d & M_833 ) ;
assign	U_442 = ( ST1_37d & M_836 ) ;
assign	U_443 = ( ST1_37d & M_838 ) ;
assign	U_444 = ( ST1_37d & M_840 ) ;
assign	U_445 = ( ST1_37d & M_845 ) ;
assign	U_446 = ( ST1_37d & M_847 ) ;
assign	U_447 = ( ST1_37d & M_849 ) ;
assign	U_448 = ( ST1_37d & M_851 ) ;
assign	U_449 = ( ST1_37d & M_855 ) ;
assign	U_450 = ( ST1_37d & M_857 ) ;
assign	U_451 = ( ST1_37d & M_859 ) ;
assign	U_452 = ( ST1_37d & M_861 ) ;
assign	U_453 = ( ST1_37d & M_863 ) ;
assign	U_454 = ( ST1_37d & M_865 ) ;
assign	U_455 = ( ST1_37d & M_867 ) ;
assign	U_456 = ( ST1_37d & M_869 ) ;
assign	U_457 = ( ST1_37d & M_747 ) ;
assign	U_458 = ( ST1_37d & M_871 ) ;
assign	U_459 = ( ST1_37d & M_873 ) ;
assign	U_460 = ( ST1_37d & M_875 ) ;
assign	U_461 = ( ST1_37d & M_877 ) ;
assign	U_462 = ( ST1_37d & M_879 ) ;
assign	U_463 = ( ST1_37d & M_881 ) ;
assign	U_464 = ( ST1_37d & M_883 ) ;
assign	U_465 = ( ST1_37d & M_885 ) ;
assign	U_466 = ( ST1_37d & M_887 ) ;
assign	U_467 = ( ST1_37d & M_889 ) ;
assign	U_468 = ( ST1_37d & M_891 ) ;
assign	U_469 = ( ST1_37d & M_893 ) ;
assign	U_470 = ( ST1_37d & M_895 ) ;
assign	U_471 = ( ST1_37d & M_897 ) ;
assign	U_472 = ( ST1_37d & M_899 ) ;
assign	M_693 = ~|RG_rs2 ;
assign	M_706 = ~|( RG_rs2 ^ 7'h02 ) ;
assign	M_710 = ~|( RG_rs2 ^ 7'h07 ) ;
assign	M_712 = ~|( RG_rs2 ^ 7'h1f ) ;
assign	M_715 = ~|( RG_rs2 ^ 7'h0c ) ;
assign	M_718 = ~|( RG_rs2 ^ 7'h0f ) ;
assign	M_721 = ~|( RG_rs2 ^ 7'h14 ) ;
assign	M_723 = ~|( RG_rs2 ^ 7'h19 ) ;
assign	M_728 = ~|( RG_rs2 ^ 7'h04 ) ;
assign	M_736 = ~|( RG_rs2 ^ 7'h01 ) ;
assign	M_742 = ~|( RG_rs2 ^ 7'h0b ) ;
assign	M_744 = ~|( RG_rs2 ^ 7'h15 ) ;
assign	M_746 = ~|( RG_rs2 ^ 7'h20 ) ;
assign	M_747 = ~|( RG_rs2 ^ 7'h3f ) ;
assign	M_753 = ~|( RG_rs2 ^ 7'h05 ) ;
assign	M_755 = ~|( RG_rs2 ^ 7'h08 ) ;
assign	M_757 = ~|( RG_rs2 ^ 7'h0d ) ;
assign	M_762 = ~|( RG_rs2 ^ 7'h03 ) ;
assign	M_765 = ~|( RG_rs2 ^ 7'h10 ) ;
assign	M_767 = ~|( RG_rs2 ^ 7'h28 ) ;
assign	M_770 = ~|( RG_rs2 ^ 7'h18 ) ;
assign	M_772 = ~|( RG_rs2 ^ 7'h11 ) ;
assign	M_774 = ~|( RG_rs2 ^ 7'h0a ) ;
assign	M_776 = ~|( RG_rs2 ^ 7'h12 ) ;
assign	M_779 = ~|( RG_rs2 ^ 7'h06 ) ;
assign	M_784 = ~|( RG_rs2 ^ 7'h13 ) ;
assign	M_786 = ~|( RG_rs2 ^ 7'h24 ) ;
assign	M_788 = ~|( RG_rs2 ^ 7'h1c ) ;
assign	M_790 = ~|( RG_rs2 ^ 7'h09 ) ;
assign	M_792 = ~|( RG_rs2 ^ 7'h0e ) ;
assign	M_794 = ~|( RG_rs2 ^ 7'h16 ) ;
assign	M_798 = ~|( RG_rs2 ^ 7'h17 ) ;
assign	M_800 = ~|( RG_rs2 ^ 7'h1a ) ;
assign	M_802 = ~|( RG_rs2 ^ 7'h1b ) ;
assign	M_804 = ~|( RG_rs2 ^ 7'h1d ) ;
assign	M_806 = ~|( RG_rs2 ^ 7'h1e ) ;
assign	M_808 = ~|( RG_rs2 ^ 7'h21 ) ;
assign	M_810 = ~|( RG_rs2 ^ 7'h22 ) ;
assign	M_814 = ~|( RG_rs2 ^ 7'h23 ) ;
assign	M_816 = ~|( RG_rs2 ^ 7'h25 ) ;
assign	M_818 = ~|( RG_rs2 ^ 7'h26 ) ;
assign	M_820 = ~|( RG_rs2 ^ 7'h27 ) ;
assign	M_822 = ~|( RG_rs2 ^ 7'h29 ) ;
assign	M_824 = ~|( RG_rs2 ^ 7'h2a ) ;
assign	M_826 = ~|( RG_rs2 ^ 7'h2b ) ;
assign	M_828 = ~|( RG_rs2 ^ 7'h2c ) ;
assign	M_830 = ~|( RG_rs2 ^ 7'h2d ) ;
assign	M_832 = ~|( RG_rs2 ^ 7'h2e ) ;
assign	M_833 = ~|( RG_rs2 ^ 7'h2f ) ;
assign	M_836 = ~|( RG_rs2 ^ 7'h30 ) ;
assign	M_838 = ~|( RG_rs2 ^ 7'h31 ) ;
assign	M_840 = ~|( RG_rs2 ^ 7'h32 ) ;
assign	M_845 = ~|( RG_rs2 ^ 7'h33 ) ;
assign	M_847 = ~|( RG_rs2 ^ 7'h34 ) ;
assign	M_849 = ~|( RG_rs2 ^ 7'h35 ) ;
assign	M_851 = ~|( RG_rs2 ^ 7'h36 ) ;
assign	M_855 = ~|( RG_rs2 ^ 7'h37 ) ;
assign	M_857 = ~|( RG_rs2 ^ 7'h38 ) ;
assign	M_859 = ~|( RG_rs2 ^ 7'h39 ) ;
assign	M_861 = ~|( RG_rs2 ^ 7'h3a ) ;
assign	M_863 = ~|( RG_rs2 ^ 7'h3b ) ;
assign	M_865 = ~|( RG_rs2 ^ 7'h3c ) ;
assign	M_867 = ~|( RG_rs2 ^ 7'h3d ) ;
assign	M_869 = ~|( RG_rs2 ^ 7'h3e ) ;
assign	M_871 = ~|( RG_rs2 ^ 7'h40 ) ;
assign	M_873 = ~|( RG_rs2 ^ 7'h41 ) ;
assign	M_875 = ~|( RG_rs2 ^ 7'h42 ) ;
assign	M_877 = ~|( RG_rs2 ^ 7'h43 ) ;
assign	M_879 = ~|( RG_rs2 ^ 7'h44 ) ;
assign	M_881 = ~|( RG_rs2 ^ 7'h45 ) ;
assign	M_883 = ~|( RG_rs2 ^ 7'h46 ) ;
assign	M_885 = ~|( RG_rs2 ^ 7'h47 ) ;
assign	M_887 = ~|( RG_rs2 ^ 7'h48 ) ;
assign	M_889 = ~|( RG_rs2 ^ 7'h49 ) ;
assign	M_891 = ~|( RG_rs2 ^ 7'h4a ) ;
assign	M_893 = ~|( RG_rs2 ^ 7'h4b ) ;
assign	M_895 = ~|( RG_rs2 ^ 7'h4c ) ;
assign	M_897 = ~|( RG_rs2 ^ 7'h4d ) ;
assign	M_899 = ~|( RG_rs2 ^ 7'h4e ) ;
assign	U_473 = ( ST1_37d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_693 | M_736 ) | M_706 ) | M_762 ) | M_728 ) | 
	M_753 ) | M_779 ) | M_710 ) | M_755 ) | M_790 ) | M_774 ) | M_742 ) | M_715 ) | 
	M_757 ) | M_792 ) | M_718 ) | M_765 ) | M_772 ) | M_776 ) | M_784 ) | M_721 ) | 
	M_744 ) | M_794 ) | M_798 ) | M_770 ) | M_723 ) | M_800 ) | M_802 ) | M_788 ) | 
	M_804 ) | M_806 ) | M_712 ) | M_746 ) | M_808 ) | M_810 ) | M_814 ) | M_786 ) | 
	M_816 ) | M_818 ) | M_820 ) | M_767 ) | M_822 ) | M_824 ) | M_826 ) | M_828 ) | 
	M_830 ) | M_832 ) | M_833 ) | M_836 ) | M_838 ) | M_840 ) | M_845 ) | M_847 ) | 
	M_849 ) | M_851 ) | M_855 ) | M_857 ) | M_859 ) | M_861 ) | M_863 ) | M_865 ) | 
	M_867 ) | M_869 ) | M_747 ) | M_871 ) | M_873 ) | M_875 ) | M_877 ) | M_879 ) | 
	M_881 ) | M_883 ) | M_885 ) | M_887 ) | M_889 ) | M_891 ) | M_893 ) | M_895 ) | 
	M_897 ) | M_899 ) ) ) ;
assign	U_475 = ( ST1_37d & ( ~RG_42 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u3ot or U_265 or bf_ctx_load_next_t1 or ST1_31d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_31d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_265 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_31d | U_265 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
assign	M_695 = ( ( U_298 | U_300 ) | ( U_295 & ( ~M_909 ) ) ) ;	// line#=computer.cpp:337
assign	M_927 = ( ST1_07d & U_165 ) ;	// line#=computer.cpp:337
always @ ( add32s1ot or M_927 )
	TR_01 = ( { 31{ M_927 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,780
		 ;	// line#=computer.cpp:337
assign	M_928 = ( ST1_07d & U_166 ) ;	// line#=computer.cpp:337
always @ ( RL_in_addr_l_next_pc_PC_stream0 or ST1_40d or M_581_t or M_928 )
	TR_02 = ( ( { 31{ M_928 } } & M_581_t )
		| ( { 31{ ST1_40d } } & RL_in_addr_l_next_pc_PC_stream0 [31:1] )	// line#=computer.cpp:1104
		) ;
always @ ( C_bf_ctx_read_word_1_t or M_968 or ST1_35d or RL_in_addr_l_next_pc_PC_stream0 or 
	TR_02 or ST1_40d or M_928 or TR_01 or M_695 or M_927 or RL_addr_addr1_data0_data1_imm1 or 
	M_901 or ST1_07d or addsub32u5ot or ST1_04d )	// line#=computer.cpp:337,744
	begin
	RG_next_pc_PC_t_c1 = ( ST1_07d & ( ST1_07d & M_901 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_PC_t_c2 = ( M_927 | M_695 ) ;	// line#=computer.cpp:86,91,337,777,780
	RG_next_pc_PC_t_c3 = ( M_928 | ST1_40d ) ;	// line#=computer.cpp:1104
	RG_next_pc_PC_t_c4 = ( ST1_35d & M_968 ) ;	// line#=computer.cpp:337
	RG_next_pc_PC_t = ( ( { 32{ ST1_04d } } & addsub32u5ot [31:0] )					// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RL_addr_addr1_data0_data1_imm1 )			// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { TR_01 , 1'h0 } )					// line#=computer.cpp:86,91,337,777,780
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { TR_02 , RL_in_addr_l_next_pc_PC_stream0 [0] } )	// line#=computer.cpp:1104
		| ( { 32{ RG_next_pc_PC_t_c4 } } & C_bf_ctx_read_word_1_t )				// line#=computer.cpp:337
		) ;
	end
assign	RG_next_pc_PC_en = ( ST1_04d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 | RG_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:337,744
always @ ( posedge CLOCK )	// line#=computer.cpp:337,744
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,337,741
							// ,744,769,777,780,1104
always @ ( U_472 or U_471 or U_470 or U_469 or U_468 or U_467 or U_466 or U_465 or 
	U_464 or U_463 or U_462 or U_461 or U_460 or l_4_t1 or U_459 or r_4_t or 
	U_458 or U_456 or U_455 or U_454 or U_453 or U_452 or U_451 or U_450 or 
	U_449 or U_448 or U_447 or U_446 or U_445 or U_444 or l_3_t1 or U_443 or 
	r_3_t or U_442 or U_440 or U_439 or U_438 or U_437 or U_436 or U_435 or 
	U_434 or U_433 or U_432 or U_431 or U_430 or U_429 or U_428 or l_2_t1 or 
	U_427 or r_2_t or U_426 or U_424 or U_423 or U_422 or U_421 or U_420 or 
	U_419 or U_418 or U_417 or U_416 or U_415 or U_414 or U_413 or U_412 or 
	l_1_t1 or U_411 or r_1_t or U_410 or U_408 or U_407 or U_406 or U_405 or 
	U_404 or U_403 or U_402 or U_401 or U_400 or U_399 or U_398 or U_397 or 
	U_396 or l_t2 or U_395 or r_t1 or U_394 or U_236 or l_4_t or U_231 or U_226 or 
	l_2_t or U_221 or l_t or M_925 )
	RG_x_t = ( ( { 32{ M_925 } } & l_t )	// line#=computer.cpp:382
		| ( { 32{ U_221 } } & l_2_t )	// line#=computer.cpp:371,382
		| ( { 32{ U_226 } } & l_2_t )	// line#=computer.cpp:382
		| ( { 32{ U_231 } } & l_4_t )	// line#=computer.cpp:371,382
		| ( { 32{ U_236 } } & l_4_t )	// line#=computer.cpp:382
		| ( { 32{ U_394 } } & r_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_395 } } & l_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_396 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_397 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_398 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_399 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_400 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_401 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_402 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_403 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_404 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_405 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_406 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_407 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_408 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_410 } } & r_1_t )	// line#=computer.cpp:384
		| ( { 32{ U_411 } } & l_1_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_412 } } & r_1_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_413 } } & l_1_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_414 } } & r_1_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_415 } } & l_1_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_416 } } & r_1_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_417 } } & l_1_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_418 } } & r_1_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_419 } } & l_1_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_420 } } & r_1_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_421 } } & l_1_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_422 } } & r_1_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_423 } } & l_1_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_424 } } & r_1_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_426 } } & r_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_427 } } & l_2_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_428 } } & r_2_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_429 } } & l_2_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_430 } } & r_2_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_431 } } & l_2_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_432 } } & r_2_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_433 } } & l_2_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_434 } } & r_2_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_435 } } & l_2_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_436 } } & r_2_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_437 } } & l_2_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_438 } } & r_2_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_439 } } & l_2_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_440 } } & r_2_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_442 } } & r_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_443 } } & l_3_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_444 } } & r_3_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_445 } } & l_3_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_446 } } & r_3_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_447 } } & l_3_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_448 } } & r_3_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_449 } } & l_3_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_450 } } & r_3_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_451 } } & l_3_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_452 } } & r_3_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_453 } } & l_3_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_454 } } & r_3_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_455 } } & l_3_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_456 } } & r_3_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_458 } } & r_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_459 } } & l_4_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_460 } } & r_4_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_461 } } & l_4_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_462 } } & r_4_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_463 } } & l_4_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_464 } } & r_4_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_465 } } & l_4_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_466 } } & r_4_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_467 } } & l_4_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_468 } } & r_4_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_469 } } & l_4_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_470 } } & r_4_t )	// line#=computer.cpp:382,384
		| ( { 32{ U_471 } } & l_4_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_472 } } & r_4_t )	// line#=computer.cpp:382,384
		) ;
assign	RG_x_en = ( M_925 | U_221 | U_226 | U_231 | U_236 | U_394 | U_395 | U_396 | 
	U_397 | U_398 | U_399 | U_400 | U_401 | U_402 | U_403 | U_404 | U_405 | U_406 | 
	U_407 | U_408 | U_410 | U_411 | U_412 | U_413 | U_414 | U_415 | U_416 | U_417 | 
	U_418 | U_419 | U_420 | U_421 | U_422 | U_423 | U_424 | U_426 | U_427 | U_428 | 
	U_429 | U_430 | U_431 | U_432 | U_433 | U_434 | U_435 | U_436 | U_437 | U_438 | 
	U_439 | U_440 | U_442 | U_443 | U_444 | U_445 | U_446 | U_447 | U_448 | U_449 | 
	U_450 | U_451 | U_452 | U_453 | U_454 | U_455 | U_456 | U_458 | U_459 | U_460 | 
	U_461 | U_462 | U_463 | U_464 | U_465 | U_466 | U_467 | U_468 | U_469 | U_470 | 
	U_471 | U_472 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:371,382,384
assign	M_925 = ( ST1_07d & ( U_202 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( U_408 or U_406 or U_404 or U_402 or U_400 or U_398 or U_396 or r_t1 or 
	U_394 or RG_data1_stream0_value or M_925 )
	RG_r_t = ( ( { 32{ M_925 } } & { RG_data1_stream0_value [7:0] , RG_data1_stream0_value [15:8] , 
			RG_data1_stream0_value [23:16] , RG_data1_stream0_value [31:24] } )	// line#=computer.cpp:372,416,417,418,419
												// ,429,637
		| ( { 32{ U_394 } } & r_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_396 } } & r_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_398 } } & r_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_400 } } & r_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_402 } } & r_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_404 } } & r_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_406 } } & r_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_408 } } & r_t1 )							// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( M_925 | U_394 | U_396 | U_398 | U_400 | U_402 | U_404 | U_406 | 
	U_408 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382,416,417,418
					// ,419,429,637
always @ ( U_409 or U_407 or U_405 or U_403 or U_401 or U_399 or U_397 or l_t2 or 
	U_395 or l_t or M_925 )
	RG_l_t = ( ( { 32{ M_925 } } & l_t )	// line#=computer.cpp:371
		| ( { 32{ U_395 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_397 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_399 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_401 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_403 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_405 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_407 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_409 } } & l_t2 )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( M_925 | U_395 | U_397 | U_399 | U_401 | U_403 | U_405 | U_407 | 
	U_409 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_424 or U_422 or U_420 or U_418 or U_416 or U_414 or U_412 or r_1_t or 
	U_410 or RL_addr_addr1_data0_data1_imm1 or U_221 )
	RG_r_1_t = ( ( { 32{ U_221 } } & RL_addr_addr1_data0_data1_imm1 )	// line#=computer.cpp:372
		| ( { 32{ U_410 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_412 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_414 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_416 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_418 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_420 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_422 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_424 } } & r_1_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_221 | U_410 | U_412 | U_414 | U_416 | U_418 | U_420 | U_422 | 
	U_424 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_425 or U_423 or U_421 or U_419 or U_417 or U_415 or U_413 or l_1_t1 or 
	U_411 or l_2_t or U_221 )
	RG_l_1_t = ( ( { 32{ U_221 } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_411 } } & l_1_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_413 } } & l_1_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_415 } } & l_1_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_417 } } & l_1_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_419 } } & l_1_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_421 } } & l_1_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_423 } } & l_1_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_425 } } & l_1_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_221 | U_411 | U_413 | U_415 | U_417 | U_419 | U_421 | U_423 | 
	U_425 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_440 or U_438 or U_436 or U_434 or U_432 or U_430 or U_428 or r_2_t or 
	U_426 or RL_addr_addr1_data0_data1_imm1 or U_226 )
	RG_r_2_t = ( ( { 32{ U_226 } } & RL_addr_addr1_data0_data1_imm1 )	// line#=computer.cpp:372
		| ( { 32{ U_426 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_428 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_430 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_432 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_434 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_436 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_438 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_440 } } & r_2_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_226 | U_426 | U_428 | U_430 | U_432 | U_434 | U_436 | U_438 | 
	U_440 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_439 or U_437 or U_435 or U_433 or U_431 or U_429 or l_2_t1 or U_427 or 
	RL_in_addr_l_next_pc_PC_stream0 or ST1_22d or l_2_t or ST1_17d )
	RG_l_2_t = ( ( { 32{ ST1_17d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_22d } } & RL_in_addr_l_next_pc_PC_stream0 )
		| ( { 32{ U_427 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_429 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_431 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_433 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_435 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_437 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_439 } } & l_2_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( ST1_17d | ST1_22d | U_427 | U_429 | U_431 | U_433 | U_435 | 
	U_437 | U_439 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_456 or U_454 or U_452 or U_450 or U_448 or U_446 or U_444 or r_3_t or 
	U_442 or RL_addr_addr1_data0_data1_imm1 or U_231 )
	RG_r_3_t = ( ( { 32{ U_231 } } & RL_addr_addr1_data0_data1_imm1 )	// line#=computer.cpp:372
		| ( { 32{ U_442 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_444 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_446 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_448 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_450 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_452 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_454 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_456 } } & r_3_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_231 | U_442 | U_444 | U_446 | U_448 | U_450 | U_452 | U_454 | 
	U_456 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_455 or U_453 or U_451 or U_449 or U_447 or U_445 or l_3_t1 or U_443 or 
	RL_in_addr_l_next_pc_PC_stream0 or ST1_30d or ST1_27d or l_4_t or ST1_22d )
	begin
	RG_l_3_t_c1 = ( ST1_27d | ST1_30d ) ;
	RG_l_3_t = ( ( { 32{ ST1_22d } } & l_4_t )	// line#=computer.cpp:371
		| ( { 32{ RG_l_3_t_c1 } } & RL_in_addr_l_next_pc_PC_stream0 )
		| ( { 32{ U_443 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_445 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_447 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_449 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_451 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_453 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_455 } } & l_3_t1 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_3_en = ( ST1_22d | RG_l_3_t_c1 | U_443 | U_445 | U_447 | U_449 | U_451 | 
	U_453 | U_455 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_472 or U_470 or U_468 or U_466 or U_464 or U_462 or U_460 or r_4_t or 
	U_458 or RL_addr_addr1_data0_data1_imm1 or U_236 )
	RG_r_4_t = ( ( { 32{ U_236 } } & RL_addr_addr1_data0_data1_imm1 )	// line#=computer.cpp:372
		| ( { 32{ U_458 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_460 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_462 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_464 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_466 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_468 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_470 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_472 } } & r_4_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_236 | U_458 | U_460 | U_462 | U_464 | U_466 | U_468 | U_470 | 
	U_472 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( RG_data0_l_stream1 or ST1_39d or U_471 or U_469 or U_467 or U_465 or 
	U_463 or U_461 or l_4_t1 or U_459 or l_4_t or U_236 )
	RG_l_4_t = ( ( { 32{ U_236 } } & l_4_t )		// line#=computer.cpp:371
		| ( { 32{ U_459 } } & l_4_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_461 } } & l_4_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_463 } } & l_4_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_465 } } & l_4_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_467 } } & l_4_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_469 } } & l_4_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_471 } } & l_4_t1 )			// line#=computer.cpp:384
		| ( { 32{ ST1_39d } } & RG_data0_l_stream1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_236 | U_459 | U_461 | U_463 | U_465 | U_467 | U_469 | U_471 | 
	ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RL_addr_addr1_data0_data1_imm1 or ST1_39d or RG_data0_l_stream1 or ST1_30d or 
	RG_data1_stream0_value or ST1_27d or ST1_22d or ST1_17d or ST1_12d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_150 )
	begin
	RG_data0_t_c1 = ( ( ( ST1_12d | ST1_17d ) | ST1_22d ) | ST1_27d ) ;	// line#=computer.cpp:416,417,418,419,429
										// ,646
	RG_data0_t = ( ( { 32{ U_150 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )					// line#=computer.cpp:174,416,417,418,419
												// ,429,646
		| ( { 32{ RG_data0_t_c1 } } & { RG_data1_stream0_value [7:0] , RG_data1_stream0_value [15:8] , 
			RG_data1_stream0_value [23:16] , RG_data1_stream0_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
												// ,646
		| ( { 32{ ST1_30d } } & RG_data0_l_stream1 )					// line#=computer.cpp:651
		| ( { 32{ ST1_39d } } & RL_addr_addr1_data0_data1_imm1 )			// line#=computer.cpp:651
		) ;
	end
assign	RG_data0_en = ( U_150 | RG_data0_t_c1 | ST1_30d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:174,416,417,418,419
						// ,429,646,651
always @ ( RL_data1_index_iv0_length or ST1_39d or RG_data1_stream0_value or ST1_30d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_27d or ST1_22d or ST1_17d or ST1_12d or 
	M_926 )
	begin
	RG_data1_t_c1 = ( ( ( ( M_926 | ST1_12d ) | ST1_17d ) | ST1_22d ) | ST1_27d ) ;	// line#=computer.cpp:174,416,417,418,419
											// ,429,647
	RG_data1_t = ( ( { 32{ RG_data1_t_c1 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )		// line#=computer.cpp:174,416,417,418,419
									// ,429,647
		| ( { 32{ ST1_30d } } & RG_data1_stream0_value )	// line#=computer.cpp:652
		| ( { 32{ ST1_39d } } & RL_data1_index_iv0_length )	// line#=computer.cpp:652
		) ;
	end
assign	RG_data1_en = ( RG_data1_t_c1 | ST1_30d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:174,416,417,418,419
						// ,429,647,652
always @ ( incr32u1ot or U_251 )
	RG_i_t = ( { 32{ U_251 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_960 | U_251 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	M_926 = ( ST1_07d & U_202 ) ;
always @ ( RL_in_addr_l_next_pc_PC_stream0 or ST1_39d or RG_r or ST1_37d or RL_data1_index_iv0_length or 
	ST1_30d or data1_t5 or ST1_28d or RL_addr_addr1_data0_data1_imm1 or M_926 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_26d or ST1_21d or ST1_16d or ST1_11d or 
	U_118 )
	begin
	RG_data1_stream0_value_t_c1 = ( ( ( ( U_118 | ST1_11d ) | ST1_16d ) | ST1_21d ) | 
		ST1_26d ) ;	// line#=computer.cpp:174,429
	RG_data1_stream0_value_t = ( ( { 32{ RG_data1_stream0_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,429
		| ( { 32{ M_926 } } & { RL_addr_addr1_data0_data1_imm1 [7:0] , RL_addr_addr1_data0_data1_imm1 [15:8] , 
			RL_addr_addr1_data0_data1_imm1 [23:16] , RL_addr_addr1_data0_data1_imm1 [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,636,648
		| ( { 32{ ST1_28d } } & data1_t5 )								// line#=computer.cpp:652
		| ( { 32{ ST1_30d } } & RL_data1_index_iv0_length )						// line#=computer.cpp:648
		| ( { 32{ ST1_37d } } & ( RG_r ^ RL_addr_addr1_data0_data1_imm1 ) )				// line#=computer.cpp:386
		| ( { 32{ ST1_39d } } & RL_in_addr_l_next_pc_PC_stream0 )					// line#=computer.cpp:386
		) ;
	end
assign	RG_data1_stream0_value_en = ( RG_data1_stream0_value_t_c1 | M_926 | ST1_28d | 
	ST1_30d | ST1_37d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_stream0_value_en )
		RG_data1_stream0_value <= RG_data1_stream0_value_t ;	// line#=computer.cpp:174,386,416,417,418
									// ,419,429,636,648,652
always @ ( sub20u_182ot or ST1_36d or sub20u_181ot or U_118 )
	TR_03 = ( ( { 16{ U_118 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,429,647
		| ( { 16{ ST1_36d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:218,227,654
		) ;
always @ ( l_4_t1 or U_473 or l_t2 or U_409 or RL_addr_addr1_data0_data1_imm1 or 
	ST1_30d or data0_t8 or ST1_27d or bf_ctx_p_rg00 or M_934 or RG_data1_stream0_value or 
	M_926 or TR_03 or ST1_36d or U_118 )
	begin
	RG_data0_l_stream1_t_c1 = ( U_118 | ST1_36d ) ;	// line#=computer.cpp:165,174,218,227,429
							// ,647,654
	RG_data0_l_stream1_t = ( ( { 32{ RG_data0_l_stream1_t_c1 } } & { 16'h0000 , 
			TR_03 } )								// line#=computer.cpp:165,174,218,227,429
												// ,647,654
		| ( { 32{ M_926 } } & { RG_data1_stream0_value [7:0] , RG_data1_stream0_value [15:8] , 
			RG_data1_stream0_value [23:16] , RG_data1_stream0_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
												// ,637,649
		| ( { 32{ M_934 } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371
		| ( { 32{ ST1_27d } } & data0_t8 )						// line#=computer.cpp:651
		| ( { 32{ ST1_30d } } & RL_addr_addr1_data0_data1_imm1 )			// line#=computer.cpp:649
		| ( { 32{ U_409 } } & l_t2 )							// line#=computer.cpp:384,387
		| ( { 32{ U_473 } } & l_4_t1 )							// line#=computer.cpp:384
		) ;
	end
assign	RG_data0_l_stream1_en = ( RG_data0_l_stream1_t_c1 | M_926 | M_934 | ST1_27d | 
	ST1_30d | U_409 | U_473 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_l_stream1_en )
		RG_data0_l_stream1 <= RG_data0_l_stream1_t ;	// line#=computer.cpp:165,174,218,227,371
								// ,384,387,416,417,418,419,429,637
								// ,647,649,651,654
always @ ( sub20u_181ot or ST1_08d or RG_out_addr_w1 or ST1_40d or ST1_33d or ST1_31d or 
	ST1_07d )
	begin
	RG_out_addr_t_c1 = ( ( ( ST1_07d | ST1_31d ) | ST1_33d ) | ST1_40d ) ;
	RG_out_addr_t = ( ( { 18{ RG_out_addr_t_c1 } } & RG_out_addr_w1 [17:0] )
		| ( { 18{ ST1_08d } } & { 2'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:218,227,654
		) ;
	end
assign	RG_out_addr_en = ( RG_out_addr_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RG_out_addr_t ;	// line#=computer.cpp:218,227,654
assign	RG_iv_addr_en = U_100 ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_en )
		RG_iv_addr <= RL_addr_addr1_data0_data1_imm1 [17:0] ;
assign	RG_in_addr_en = ( ST1_07d & U_199 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_in_addr_l_next_pc_PC_stream0 [17:0] ;
always @ ( U_236 or U_231 or U_226 or U_221 )
	TR_04 = ( ( { 3{ U_221 } } & 3'h1 )
		| ( { 3{ U_226 } } & 3'h2 )
		| ( { 3{ U_231 } } & 3'h3 )
		| ( { 3{ U_236 } } & 3'h4 ) ) ;
always @ ( M_885 or M_855 or M_820 or M_798 )
	TR_45 = ( ( { 3{ M_798 } } & 3'h1 )
		| ( { 3{ M_820 } } & 3'h2 )
		| ( { 3{ M_855 } } & 3'h3 )
		| ( { 3{ M_885 } } & 3'h4 ) ) ;
always @ ( TR_45 or U_465 or U_449 or U_433 or U_417 or U_401 or TR_04 or M_958 )
	begin
	TR_40_c1 = ( ( ( ( U_401 | U_417 ) | U_433 ) | U_449 ) | U_465 ) ;
	TR_40 = ( ( { 4{ M_958 } } & { TR_04 , 1'h0 } )
		| ( { 4{ TR_40_c1 } } & { TR_45 , 1'h1 } ) ) ;
	end
always @ ( M_893 or M_877 or M_863 or M_845 or M_826 or M_814 or M_802 or M_784 or 
	M_742 )
	TR_41 = ( ( { 4{ M_742 } } & 4'h1 )
		| ( { 4{ M_784 } } & 4'h2 )
		| ( { 4{ M_802 } } & 4'h3 )
		| ( { 4{ M_814 } } & 4'h4 )
		| ( { 4{ M_826 } } & 4'h5 )
		| ( { 4{ M_845 } } & 4'h6 )
		| ( { 4{ M_863 } } & 4'h7 )
		| ( { 4{ M_877 } } & 4'h8 )
		| ( { 4{ M_893 } } & 4'h9 ) ) ;
always @ ( TR_41 or U_469 or U_461 or U_453 or U_445 or U_437 or U_429 or U_421 or 
	U_413 or U_405 or U_397 or TR_40 or U_465 or U_449 or U_433 or U_417 or 
	U_401 or M_958 )
	begin
	TR_26_c1 = ( ( ( ( ( M_958 | U_401 ) | U_417 ) | U_433 ) | U_449 ) | U_465 ) ;
	TR_26_c2 = ( ( ( ( ( ( ( ( ( U_397 | U_405 ) | U_413 ) | U_421 ) | U_429 ) | 
		U_437 ) | U_445 ) | U_453 ) | U_461 ) | U_469 ) ;
	TR_26 = ( ( { 5{ TR_26_c1 } } & { TR_40 , 1'h0 } )
		| ( { 5{ TR_26_c2 } } & { TR_41 , 1'h1 } ) ) ;
	end
always @ ( U_471 or U_467 or U_463 or U_459 or U_455 or U_451 or U_447 or U_443 or 
	U_439 or U_435 or U_431 or U_427 or U_423 or U_419 or U_415 or U_411 or 
	U_407 or U_403 or U_399 )
	TR_27 = ( ( { 5{ U_399 } } & 5'h01 )
		| ( { 5{ U_403 } } & 5'h02 )
		| ( { 5{ U_407 } } & 5'h03 )
		| ( { 5{ U_411 } } & 5'h04 )
		| ( { 5{ U_415 } } & 5'h05 )
		| ( { 5{ U_419 } } & 5'h06 )
		| ( { 5{ U_423 } } & 5'h07 )
		| ( { 5{ U_427 } } & 5'h08 )
		| ( { 5{ U_431 } } & 5'h09 )
		| ( { 5{ U_435 } } & 5'h0a )
		| ( { 5{ U_439 } } & 5'h0b )
		| ( { 5{ U_443 } } & 5'h0c )
		| ( { 5{ U_447 } } & 5'h0d )
		| ( { 5{ U_451 } } & 5'h0e )
		| ( { 5{ U_455 } } & 5'h0f )
		| ( { 5{ U_459 } } & 5'h10 )
		| ( { 5{ U_463 } } & 5'h11 )
		| ( { 5{ U_467 } } & 5'h12 )
		| ( { 5{ U_471 } } & 5'h13 ) ) ;
assign	M_961 = ( M_925 | ( U_268 & ( ~C_14 ) ) ) ;	// line#=computer.cpp:329,330
assign	M_958 = ( ( ( ( M_961 | U_221 ) | U_226 ) | U_231 ) | U_236 ) ;
assign	M_963 = ( U_294 | U_395 ) ;
always @ ( TR_27 or U_471 or U_467 or U_463 or U_459 or U_455 or U_451 or U_447 or 
	U_443 or U_439 or U_435 or U_431 or U_427 or U_423 or U_419 or U_415 or 
	U_411 or U_407 or U_403 or U_399 or M_963 or TR_26 or U_469 or U_465 or 
	U_461 or U_453 or U_449 or U_445 or U_437 or U_433 or U_429 or U_421 or 
	U_417 or U_413 or U_405 or U_401 or U_397 or M_958 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_958 | U_397 ) | U_401 ) | U_405 ) | 
		U_413 ) | U_417 ) | U_421 ) | U_429 ) | U_433 ) | U_437 ) | U_445 ) | 
		U_449 ) | U_453 ) | U_461 ) | U_465 ) | U_469 ) ;
	TR_05_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_963 | U_399 ) | U_403 ) | 
		U_407 ) | U_411 ) | U_415 ) | U_419 ) | U_423 ) | U_427 ) | U_431 ) | 
		U_435 ) | U_439 ) | U_443 ) | U_447 ) | U_451 ) | U_455 ) | U_459 ) | 
		U_463 ) | U_467 ) | U_471 ) ;
	TR_05 = ( ( { 6{ TR_05_c1 } } & { TR_26 , 1'h0 } )
		| ( { 6{ TR_05_c2 } } & { TR_27 , 1'h1 } ) ) ;
	end
assign	M_962 = ( U_293 | U_394 ) ;
assign	M_964 = ( U_295 | U_396 ) ;
always @ ( U_472 or U_470 or U_468 or U_466 or U_464 or U_462 or U_460 or U_458 or 
	U_456 or U_454 or U_452 or U_450 or U_448 or U_446 or U_444 or U_442 or 
	U_440 or U_438 or U_436 or U_434 or U_432 or U_430 or U_428 or U_426 or 
	U_424 or U_422 or U_420 or U_418 or U_416 or U_414 or U_412 or U_410 or 
	U_408 or U_406 or U_404 or U_402 or U_400 or U_398 or M_964 )
	TR_06 = ( ( { 6{ M_964 } } & 6'h01 )
		| ( { 6{ U_398 } } & 6'h02 )
		| ( { 6{ U_400 } } & 6'h03 )
		| ( { 6{ U_402 } } & 6'h04 )
		| ( { 6{ U_404 } } & 6'h05 )
		| ( { 6{ U_406 } } & 6'h06 )
		| ( { 6{ U_408 } } & 6'h07 )
		| ( { 6{ U_410 } } & 6'h08 )
		| ( { 6{ U_412 } } & 6'h09 )
		| ( { 6{ U_414 } } & 6'h0a )
		| ( { 6{ U_416 } } & 6'h0b )
		| ( { 6{ U_418 } } & 6'h0c )
		| ( { 6{ U_420 } } & 6'h0d )
		| ( { 6{ U_422 } } & 6'h0e )
		| ( { 6{ U_424 } } & 6'h0f )
		| ( { 6{ U_426 } } & 6'h10 )
		| ( { 6{ U_428 } } & 6'h11 )
		| ( { 6{ U_430 } } & 6'h12 )
		| ( { 6{ U_432 } } & 6'h13 )
		| ( { 6{ U_434 } } & 6'h14 )
		| ( { 6{ U_436 } } & 6'h15 )
		| ( { 6{ U_438 } } & 6'h16 )
		| ( { 6{ U_440 } } & 6'h17 )
		| ( { 6{ U_442 } } & 6'h18 )
		| ( { 6{ U_444 } } & 6'h19 )
		| ( { 6{ U_446 } } & 6'h1a )
		| ( { 6{ U_448 } } & 6'h1b )
		| ( { 6{ U_450 } } & 6'h1c )
		| ( { 6{ U_452 } } & 6'h1d )
		| ( { 6{ U_454 } } & 6'h1e )
		| ( { 6{ U_456 } } & 6'h1f )
		| ( { 6{ U_458 } } & 6'h20 )
		| ( { 6{ U_460 } } & 6'h21 )
		| ( { 6{ U_462 } } & 6'h22 )
		| ( { 6{ U_464 } } & 6'h23 )
		| ( { 6{ U_466 } } & 6'h24 )
		| ( { 6{ U_468 } } & 6'h25 )
		| ( { 6{ U_470 } } & 6'h26 )
		| ( { 6{ U_472 } } & 6'h27 ) ) ;
always @ ( RG_rs2 or ST1_40d or TR_06 or U_472 or U_470 or U_468 or U_466 or U_464 or 
	U_462 or U_460 or U_458 or U_456 or U_454 or U_452 or U_450 or U_448 or 
	U_446 or U_444 or U_442 or U_440 or U_438 or U_436 or U_434 or U_432 or 
	U_430 or U_428 or U_426 or U_424 or U_422 or U_420 or U_418 or U_416 or 
	U_414 or U_412 or U_410 or U_408 or U_406 or U_404 or U_402 or U_400 or 
	U_398 or M_964 or M_962 or TR_05 or U_471 or U_469 or U_467 or U_465 or 
	U_463 or U_461 or U_459 or U_455 or U_453 or U_451 or U_449 or U_447 or 
	U_445 or U_443 or U_439 or U_437 or U_435 or U_433 or U_431 or U_429 or 
	U_427 or U_423 or U_421 or U_419 or U_417 or U_415 or U_413 or U_411 or 
	U_407 or U_405 or U_403 or U_401 or U_399 or U_397 or M_963 or M_958 )
	begin
	RG_21_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_958 | M_963 ) | U_397 ) | U_399 ) | U_401 ) | U_403 ) | 
		U_405 ) | U_407 ) | U_411 ) | U_413 ) | U_415 ) | U_417 ) | U_419 ) | 
		U_421 ) | U_423 ) | U_427 ) | U_429 ) | U_431 ) | U_433 ) | U_435 ) | 
		U_437 ) | U_439 ) | U_443 ) | U_445 ) | U_447 ) | U_449 ) | U_451 ) | 
		U_453 ) | U_455 ) | U_459 ) | U_461 ) | U_463 ) | U_465 ) | U_467 ) | 
		U_469 ) | U_471 ) ;
	RG_21_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_962 | M_964 ) | U_398 ) | U_400 ) | U_402 ) | 
		U_404 ) | U_406 ) | U_408 ) | U_410 ) | U_412 ) | U_414 ) | U_416 ) | 
		U_418 ) | U_420 ) | U_422 ) | U_424 ) | U_426 ) | U_428 ) | U_430 ) | 
		U_432 ) | U_434 ) | U_436 ) | U_438 ) | U_440 ) | U_442 ) | U_444 ) | 
		U_446 ) | U_448 ) | U_450 ) | U_452 ) | U_454 ) | U_456 ) | U_458 ) | 
		U_460 ) | U_462 ) | U_464 ) | U_466 ) | U_468 ) | U_470 ) | U_472 ) ;
	RG_21_t = ( ( { 7{ RG_21_t_c1 } } & { TR_05 , 1'h0 } )
		| ( { 7{ RG_21_t_c2 } } & { TR_06 , 1'h1 } )
		| ( { 7{ ST1_40d } } & RG_rs2 ) ) ;
	end
assign	RG_21_en = ( RG_21_t_c1 | RG_21_t_c2 | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_21 <= 7'h00 ;
	else if ( RG_21_en )
		RG_21 <= RG_21_t ;
assign	M_960 = ( U_239 & ( U_242 & ( ~C_10 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t5 or ST1_37d or bf_ctx_fault_t4 or U_269 or FF_bf_ctx_fault or 
	C_11 or U_240 or M_960 or FF_bf_ctx_fault_handled or U_226 or C_10 or U_242 or 
	C_09 or U_239 or U_270 or ST1_30d or ST1_22d or ST1_17d or FF_bf_ctx_valid or 
	U_202 or RG_42 or U_199 or ST1_07d )	// line#=computer.cpp:311,315,367,627,628
						// ,629,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_07d & ( ( U_199 & RG_42 ) | ( U_202 & ( 
		~FF_bf_ctx_valid ) ) ) ) | ( ( ( ( ST1_17d & RG_42 ) | ( ST1_22d & 
		RG_42 ) ) | ST1_30d ) | U_270 ) ) | ( U_239 & ( ( U_239 & C_09 ) | 
		( U_242 & C_10 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,632
	FF_bf_ctx_fault_t_c2 = ( M_960 | U_240 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,368,632
		| ( { 1{ U_226 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_11 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_269 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_37d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | U_226 | FF_bf_ctx_fault_t_c2 | 
	U_269 | ST1_37d ) ;	// line#=computer.cpp:311,315,367,627,628
				// ,629,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,627,628
				// ,629,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,627,628,629,630,631
							// ,632
always @ ( bf_ctx_valid_t1 or C_15 or U_269 or bf_ctx_valid_t or ST1_31d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_269 & C_15 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_31d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_31d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_24_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= B_04_t ;
assign	RG_25_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= B_03_t ;
assign	RG_26_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or ST1_37d or handled_t4 or U_269 or handled_t2 or U_240 or 
	U_173 or ST1_40d or ST1_39d or U_268 or ST1_32d or U_239 or ST1_30d or ST1_12d or 
	B_03_t or U_208 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( U_208 & B_03_t ) | ST1_12d ) | 
		ST1_30d ) | U_239 ) | ST1_32d ) | U_268 ) | ST1_39d ) | ST1_40d ) ;	// line#=computer.cpp:368,1028,1064,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_208 & ( ~B_03_t ) ) & U_173 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1028,1064,1069
		| ( { 1{ U_240 } } & handled_t2 )
		| ( { 1{ U_269 } } & handled_t4 )
		| ( { 1{ ST1_37d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_240 | U_269 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:368,979,1028,1064
									// ,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_40d or bf_ctx_fault_t4 or U_269 or 
	U_270 or M_972 or M_907 or ST1_07d )	// line#=computer.cpp:744,1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_07d & ( ( ST1_07d & M_907 ) | ( ST1_07d & M_972 ) ) ) | 
		( ( U_270 | ( U_269 & bf_ctx_fault_t4 ) ) | ( ST1_40d & FF_bf_ctx_fault ) ) ) | 
		( ( U_269 & ( ~bf_ctx_fault_t4 ) ) & ( U_269 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,1087
always @ ( posedge CLOCK )	// line#=computer.cpp:744,1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,744,966,1081
					// ,1087,1088,1099
always @ ( regs_rg06 or M_936 or regs_rd01 or ST1_05d or regs_rd02 or ST1_03d )
	TR_07 = ( ( { 32{ ST1_03d } } & regs_rd02 )	// line#=computer.cpp:912
		| ( { 32{ ST1_05d } } & regs_rd01 )	// line#=computer.cpp:848
		| ( { 32{ M_936 } } & regs_rg06 )	// line#=computer.cpp:1062,1063,1067,1068
		) ;
always @ ( TR_07 or M_936 or ST1_05d or ST1_03d or addsub32u4ot or ST1_02d )
	begin
	RG_count_op2_val1_t_c1 = ( ( ST1_03d | ST1_05d ) | M_936 ) ;	// line#=computer.cpp:848,912,1062,1063
									// ,1067,1068
	RG_count_op2_val1_t = ( ( { 33{ ST1_02d } } & addsub32u4ot )		// line#=computer.cpp:612,617,618,619
		| ( { 33{ RG_count_op2_val1_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:848,912,1062,1063
										// ,1067,1068
		) ;
	end
assign	RG_count_op2_val1_en = ( ST1_02d | RG_count_op2_val1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_op2_val1_en )
		RG_count_op2_val1 <= RG_count_op2_val1_t ;	// line#=computer.cpp:612,617,618,619,848
								// ,912,1062,1063,1067,1068
assign	M_943 = ( ( U_69 | U_158 ) | U_159 ) ;	// line#=computer.cpp:870
assign	M_948 = ( ( U_114 & M_726 ) | ( U_114 & M_780 ) ) ;	// line#=computer.cpp:870
always @ ( regs_rg05 or M_936 or regs_rd00 or M_948 or addsub32u_321ot or M_943 or 
	regs_rd03 or ST1_03d )
	TR_08 = ( ( { 32{ ST1_03d } } & regs_rd03 )				// line#=computer.cpp:911
		| ( { 32{ M_943 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:131,140,180,189,199
										// ,208
		| ( { 32{ M_948 } } & regs_rd00 )				// line#=computer.cpp:881,884
		| ( { 32{ M_936 } } & regs_rg05 )				// line#=computer.cpp:1062,1063,1067,1068
		) ;
assign	M_936 = ( ST1_31d | ST1_33d ) ;	// line#=computer.cpp:870
always @ ( regs_rd00 or U_110 or U_70 or TR_08 or M_936 or M_948 or M_943 or ST1_03d or 
	addsub32u3ot or ST1_02d )	// line#=computer.cpp:870
	begin
	RG_index_op1_word_addr_t_c1 = ( ( ( ST1_03d | M_943 ) | M_948 ) | M_936 ) ;	// line#=computer.cpp:131,140,180,189,199
											// ,208,881,884,911,1062,1063,1067
											// ,1068
	RG_index_op1_word_addr_t_c2 = ( U_70 | U_110 ) ;	// line#=computer.cpp:86,91,97,777,847
	RG_index_op1_word_addr_t = ( ( { 33{ ST1_02d } } & addsub32u3ot )			// line#=computer.cpp:612,620,621
		| ( { 33{ RG_index_op1_word_addr_t_c1 } } & { 1'h0 , TR_08 } )			// line#=computer.cpp:131,140,180,189,199
												// ,208,881,884,911,1062,1063,1067
												// ,1068
		| ( { 33{ RG_index_op1_word_addr_t_c2 } } & { regs_rd00 [31] , regs_rd00 } )	// line#=computer.cpp:86,91,97,777,847
		) ;
	end
assign	RG_index_op1_word_addr_en = ( ST1_02d | RG_index_op1_word_addr_t_c1 | RG_index_op1_word_addr_t_c2 ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RG_index_op1_word_addr_en )
		RG_index_op1_word_addr <= RG_index_op1_word_addr_t ;	// line#=computer.cpp:86,91,97,131,140
									// ,180,189,199,208,612,620,621,777
									// ,847,870,881,884,911,1062,1063
									// ,1067,1068
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32u5ot or ST1_02d )
	RG_funct7_t = ( ( { 33{ ST1_02d } } & addsub32u5ot )					// line#=computer.cpp:612,620,621
		| ( { 33{ ST1_03d } } & { 26'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:725,738
		) ;
assign	RG_funct7_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:612,620,621,725,738
assign	M_941 = ( U_12 | U_13 ) ;
assign	M_944 = ( U_69 | U_70 ) ;
always @ ( RG_funct3 or M_944 or imem_arg_MEMB32W65536_RD1 or M_941 )
	TR_09 = ( ( { 3{ M_941 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,870,914
		| ( { 3{ M_944 } } & RG_funct3 )				// line#=computer.cpp:821,849
		) ;
always @ ( l_3_t1 or U_457 or l_2_t1 or U_441 or stream0_t4 or ST1_36d or RG_l_3 or 
	ST1_22d or RG_l_2 or ST1_17d or bf_ctx_p_rg00 or ST1_13d or ST1_09d or RG_next_pc_PC or 
	ST1_35d or U_68 or U_66 or TR_09 or M_944 or M_941 or regs_rg10 or M_924 )
	begin
	RL_in_addr_l_next_pc_PC_stream0_t_c1 = ( M_941 | M_944 ) ;	// line#=computer.cpp:725,735,821,849,870
									// ,914
	RL_in_addr_l_next_pc_PC_stream0_t_c2 = ( ( U_66 | U_68 ) | ST1_35d ) ;
	RL_in_addr_l_next_pc_PC_stream0_t_c3 = ( ST1_09d | ST1_13d ) ;	// line#=computer.cpp:371
	RL_in_addr_l_next_pc_PC_stream0_t = ( ( { 32{ M_924 } } & regs_rg10 )		// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_in_addr_l_next_pc_PC_stream0_t_c1 } } & { 29'h00000000 , 
			TR_09 } )							// line#=computer.cpp:725,735,821,849,870
											// ,914
		| ( { 32{ RL_in_addr_l_next_pc_PC_stream0_t_c2 } } & RG_next_pc_PC )
		| ( { 32{ RL_in_addr_l_next_pc_PC_stream0_t_c3 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ ST1_17d } } & RG_l_2 )
		| ( { 32{ ST1_22d } } & RG_l_3 )
		| ( { 32{ ST1_36d } } & stream0_t4 )					// line#=computer.cpp:386
		| ( { 32{ U_441 } } & l_2_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_457 } } & l_3_t1 )						// line#=computer.cpp:384
		) ;
	end
assign	RL_in_addr_l_next_pc_PC_stream0_en = ( M_924 | RL_in_addr_l_next_pc_PC_stream0_t_c1 | 
	RL_in_addr_l_next_pc_PC_stream0_t_c2 | RL_in_addr_l_next_pc_PC_stream0_t_c3 | 
	ST1_17d | ST1_22d | ST1_36d | U_441 | U_457 ) ;
always @ ( posedge CLOCK )
	if ( RL_in_addr_l_next_pc_PC_stream0_en )
		RL_in_addr_l_next_pc_PC_stream0 <= RL_in_addr_l_next_pc_PC_stream0_t ;	// line#=computer.cpp:371,384,386,725,735
											// ,821,849,870,914,1027,1062,1063
assign	RL_in_addr_l_next_pc_PC_stream0_port = RL_in_addr_l_next_pc_PC_stream0 ;
assign	M_940 = ( ( ( ( ( ( ( ( ( ( ( M_938 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_716 ) ) | ( ST1_03d & M_906 ) ) | ( U_16 & ( 
	~CT_03 ) ) ) | ( ST1_03d & M_971 ) ) | U_252 ) ;	// line#=computer.cpp:725,733,744,1026
always @ ( RG_out_addr_w1 or U_43 or RG_out_addr or M_940 )
	TR_10 = ( ( { 18{ M_940 } } & RG_out_addr )
		| ( { 18{ U_43 } } & RG_out_addr_w1 [17:0] ) ) ;
always @ ( TR_10 or U_43 or M_940 or regs_rg11 or U_245 or ST1_02d )	// line#=computer.cpp:1026
	begin
	RG_out_addr_w1_t_c1 = ( ST1_02d | U_245 ) ;	// line#=computer.cpp:1027,1062,1063
	RG_out_addr_w1_t_c2 = ( M_940 | U_43 ) ;
	RG_out_addr_w1_t = ( ( { 32{ RG_out_addr_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RG_out_addr_w1_t_c2 } } & { 14'h0000 , TR_10 } ) ) ;
	end
assign	RG_out_addr_w1_en = ( RG_out_addr_w1_t_c1 | RG_out_addr_w1_t_c2 ) ;	// line#=computer.cpp:1026
always @ ( posedge CLOCK )	// line#=computer.cpp:1026
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1026,1027,1062,1063
always @ ( add32s1ot or U_160 or rsft32u1ot or U_126 )
	TR_28 = ( ( { 16{ U_126 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,835
		| ( { 16{ U_160 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		) ;
assign	M_939 = ( ( ( ( ( ( ( ( ( U_12 & M_749 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_28 or U_160 or U_126 or imem_arg_MEMB32W65536_RD1 or M_939 )
	begin
	TR_11_c1 = ( U_126 | U_160 ) ;	// line#=computer.cpp:86,97,158,159,835
					// ,847
	TR_11 = ( ( { 25{ M_939 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_11_c1 } } & { 9'h000 , TR_28 } )			// line#=computer.cpp:86,97,158,159,835
										// ,847
		) ;
	end
assign	M_713 = ~|( RG_21 ^ 7'h1f ) ;	// line#=computer.cpp:725,735,870
assign	M_719 = ~|( RG_21 ^ 7'h0f ) ;	// line#=computer.cpp:725,735,870
assign	M_748 = ~|( RG_21 ^ 7'h3f ) ;	// line#=computer.cpp:725,735,870
assign	M_834 = ~|( RG_21 ^ 7'h2f ) ;	// line#=computer.cpp:725,735,870
assign	M_924 = ( ST1_02d | ST1_31d ) ;	// line#=computer.cpp:725,735,870
assign	M_934 = ( ST1_18d | ST1_23d ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_r_3 or U_457 or RL_addr_addr1_data0_data1_imm1 or RG_r_2 or U_441 or 
	l_1_t1 or U_425 or data0_t9 or U_392 or bf_ctx_p_rg17 or M_748 or M_834 or 
	M_713 or M_719 or ST1_36d or M_934 or RL_data1_index_iv0_length or M_933 or 
	data1_t5 or ST1_13d or RG_data0_l_stream1 or RG_data1 or ST1_08d or rsft32u1ot or 
	U_152 or lsft32u1ot or M_950 or rsft32s1ot or U_135 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_75 or add32s1ot or U_109 or U_69 or TR_11 or U_160 or U_126 or M_939 or 
	imem_arg_MEMB32W65536_RD1 or M_708 or M_777 or M_724 or M_687 or U_12 or 
	regs_rg12 or M_924 )	// line#=computer.cpp:725,735,870
	begin
	RL_addr_addr1_data0_data1_imm1_t_c1 = ( ( ( ( U_12 & M_687 ) | ( U_12 & M_724 ) ) | 
		( U_12 & M_777 ) ) | ( U_12 & M_708 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_data0_data1_imm1_t_c2 = ( ( M_939 | U_126 ) | U_160 ) ;	// line#=computer.cpp:86,97,158,159,725
										// ,835,847
	RL_addr_addr1_data0_data1_imm1_t_c3 = ( U_69 | U_109 ) ;	// line#=computer.cpp:86,91,118,769,819
	RL_addr_addr1_data0_data1_imm1_t_c4 = ( ( ( ( ST1_36d & M_719 ) | ( ST1_36d & 
		M_713 ) ) | ( ST1_36d & M_834 ) ) | ( ST1_36d & M_748 ) ) ;	// line#=computer.cpp:386
	RL_addr_addr1_data0_data1_imm1_t = ( ( { 32{ M_924 } } & regs_rg12 )			// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_addr_addr1_data0_data1_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_addr_addr1_data0_data1_imm1_t_c2 } } & { 7'h00 , TR_11 } )		// line#=computer.cpp:86,97,158,159,725
												// ,835,847
		| ( { 32{ RL_addr_addr1_data0_data1_imm1_t_c3 } } & add32s1ot )			// line#=computer.cpp:86,91,118,769,819
		| ( { 32{ U_75 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,429
		| ( { 32{ U_135 } } & rsft32s1ot )						// line#=computer.cpp:895
		| ( { 32{ M_950 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191,210
		| ( { 32{ U_152 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7:0] } )					// line#=computer.cpp:86,141,142,823
		| ( { 32{ ST1_08d } } & ( RG_data1 ^ RG_data0_l_stream1 ) )			// line#=computer.cpp:652
		| ( { 32{ ST1_13d } } & data1_t5 )						// line#=computer.cpp:652
		| ( { 32{ M_933 } } & RL_data1_index_iv0_length )				// line#=computer.cpp:648
		| ( { 32{ M_934 } } & ( RG_data1 ^ RL_data1_index_iv0_length ) )		// line#=computer.cpp:652
		| ( { 32{ RL_addr_addr1_data0_data1_imm1_t_c4 } } & bf_ctx_p_rg17 )		// line#=computer.cpp:386
		| ( { 32{ U_392 } } & data0_t9 )						// line#=computer.cpp:651
		| ( { 32{ U_425 } } & l_1_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_441 } } & ( RG_r_2 ^ RL_addr_addr1_data0_data1_imm1 ) )		// line#=computer.cpp:386
		| ( { 32{ U_457 } } & ( RG_r_3 ^ RL_addr_addr1_data0_data1_imm1 ) )		// line#=computer.cpp:386
		) ;
	end
assign	RL_addr_addr1_data0_data1_imm1_en = ( M_924 | RL_addr_addr1_data0_data1_imm1_t_c1 | 
	RL_addr_addr1_data0_data1_imm1_t_c2 | RL_addr_addr1_data0_data1_imm1_t_c3 | 
	U_75 | U_135 | M_950 | U_152 | ST1_08d | ST1_13d | M_933 | M_934 | RL_addr_addr1_data0_data1_imm1_t_c4 | 
	U_392 | U_425 | U_441 | U_457 ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RL_addr_addr1_data0_data1_imm1_en )
		RL_addr_addr1_data0_data1_imm1 <= RL_addr_addr1_data0_data1_imm1_t ;	// line#=computer.cpp:86,91,97,118,141
											// ,142,158,159,174,191,210,384,386
											// ,387,429,648,651,652,725,735,769
											// ,819,823,835,847,867,870,895
											// ,1027,1062,1063
assign	M_933 = ( ST1_17d | ST1_22d ) ;	// line#=computer.cpp:725,735,870
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_21 )
	case ( RG_21 )
	7'h00 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h01 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h02 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h03 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h04 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h05 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h06 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h07 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h08 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h09 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h0a :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h0b :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h0c :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h0d :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h0e :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h0f :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h10 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h11 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h12 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h13 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h14 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h15 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h16 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h17 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h18 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h19 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h1a :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h1b :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h1c :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h1d :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h1e :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h1f :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h20 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h21 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h22 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h23 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h24 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h25 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h26 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h27 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h28 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h29 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h2a :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h2b :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h2c :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h2d :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h2e :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h2f :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h30 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h31 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h32 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h33 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h34 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h35 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h36 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h37 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h38 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h39 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h3a :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h3b :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h3c :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h3d :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h3e :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h3f :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h40 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h41 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h42 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h43 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h44 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h45 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h46 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h47 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h48 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h49 :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h4a :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h4b :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h4c :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h4d :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h4e :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_data1_index_iv0_length_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_data1_index_iv0_length_t1 or ST1_36d or data1_t6 or U_473 or l_3_t1 or 
	U_457 or l_2_t1 or U_441 or RG_r_1 or U_425 or addsub32u4ot or U_295 or 
	U_294 or incr32u1ot or U_293 or regs_rg05 or ST1_33d or ST1_23d or data0_t6 or 
	ST1_18d or RL_addr_addr1_data0_data1_imm1 or M_933 or data0_t2 or ST1_13d or 
	data0_t or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg13 or 
	M_924 )
	begin
	RL_data1_index_iv0_length_t_c1 = ( U_294 | U_295 ) ;	// line#=computer.cpp:336,337
	RL_data1_index_iv0_length_t = ( ( { 32{ M_924 } } & regs_rg13 )				// line#=computer.cpp:1027,1062,1063
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ ST1_08d } } & data0_t )						// line#=computer.cpp:655
		| ( { 32{ ST1_13d } } & data0_t2 )						// line#=computer.cpp:655
		| ( { 32{ M_933 } } & RL_addr_addr1_data0_data1_imm1 )				// line#=computer.cpp:649
		| ( { 32{ ST1_18d } } & data0_t6 )						// line#=computer.cpp:651,655
		| ( { 32{ ST1_23d } } & data0_t6 )						// line#=computer.cpp:655
		| ( { 32{ ST1_33d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_293 } } & incr32u1ot )						// line#=computer.cpp:335
		| ( { 32{ RL_data1_index_iv0_length_t_c1 } } & addsub32u4ot [31:0] )		// line#=computer.cpp:336,337
		| ( { 32{ U_425 } } & ( RG_r_1 ^ RL_addr_addr1_data0_data1_imm1 ) )		// line#=computer.cpp:386
		| ( { 32{ U_441 } } & l_2_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_457 } } & l_3_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_473 } } & data1_t6 )						// line#=computer.cpp:652
		| ( { 32{ ST1_36d } } & RL_data1_index_iv0_length_t1 ) ) ;
	end
assign	RL_data1_index_iv0_length_en = ( M_924 | ST1_03d | ST1_08d | ST1_13d | M_933 | 
	ST1_18d | ST1_23d | ST1_33d | U_293 | RL_data1_index_iv0_length_t_c1 | U_425 | 
	U_441 | U_457 | U_473 | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RL_data1_index_iv0_length_en )
		RL_data1_index_iv0_length <= RL_data1_index_iv0_length_t ;	// line#=computer.cpp:334,335,336,337,382
										// ,384,386,387,649,651,652,655,725
										// ,733,744,1027,1062,1063,1067
										// ,1068
always @ ( CT_65 or ST1_34d or comp36u_1_13ot or ST1_02d )
	RG_38_t = ( ( { 1{ ST1_02d } } & comp36u_1_13ot [3] )	// line#=computer.cpp:612,620,621
		| ( { 1{ ST1_34d } } & CT_65 )			// line#=computer.cpp:267,291
		) ;
always @ ( posedge CLOCK )
	RG_38 <= RG_38_t ;	// line#=computer.cpp:267,291,612,620,621
assign	M_923 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_11ot or comp32s_12ot or M_923 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:725,735,790
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_923 ;	// line#=computer.cpp:792
	3'h1 :
		FF_take_t1 = |M_923 ;	// line#=computer.cpp:795
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:798
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:801
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:804
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:807
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
always @ ( FF_take_t1 or U_09 or CT_64 or ST1_34d or comp32s_11ot or M_707 or U_13 or 
	comp32u_11ot or U_38 or U_12 or comp32u_1_11ot or ST1_02d )	// line#=computer.cpp:725,735,914
	begin
	FF_take_t_c1 = ( U_12 | U_38 ) ;	// line#=computer.cpp:878,929
	FF_take_t_c2 = ( U_13 & M_707 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:878,929
		| ( { 1{ FF_take_t_c2 } } & comp32s_11ot [3] )	// line#=computer.cpp:926
		| ( { 1{ ST1_34d } } & CT_64 )			// line#=computer.cpp:269,291
		| ( { 1{ U_09 } } & FF_take_t1 )		// line#=computer.cpp:725,735,790
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | ST1_34d | U_09 ) ;	// line#=computer.cpp:725,735,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:269,291,409,725,735
					// ,789,790,792,795,798,801,804,807
					// ,878,914,926,929
always @ ( CT_63 or ST1_34d or leop36s_11ot or ST1_02d )
	RG_40_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )	// line#=computer.cpp:412
		| ( { 1{ ST1_34d } } & CT_63 )		// line#=computer.cpp:271,291
		) ;
always @ ( posedge CLOCK )
	RG_40 <= RG_40_t ;	// line#=computer.cpp:271,291,412
always @ ( comp32u_1_1_11ot or ST1_34d or CT_03 or ST1_03d or comp32u_11ot or ST1_02d )
	RG_41_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_34d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		) ;
assign	RG_41_en = ( ST1_02d | ST1_03d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:288,409,1026
assign	M_938 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:1026
always @ ( ST1_36d or RG_count_op2_val1 or RG_21 or ST1_34d or comp32u_1_11ot or 
	U_283 or ST1_23d or ST1_18d or ST1_13d or FF_bf_ctx_valid or ST1_09d or 
	RL_addr_addr1_data0_data1_imm1 or U_135 or FF_take or U_68 or CT_02 or U_16 or 
	comp32s_1_11ot or U_12 or U_08 or CT_10 or M_938 or leop36s_12ot or ST1_02d )
	begin
	RG_42_t_c1 = ( ST1_34d & ( ~|RG_21 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_42_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )				// line#=computer.cpp:412
		| ( { 1{ M_938 } } & CT_10 )					// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ U_08 } } & CT_10 )					// line#=computer.cpp:778
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ U_68 } } & FF_take )					// line#=computer.cpp:810
		| ( { 1{ U_135 } } & RL_addr_addr1_data0_data1_imm1 [23] )	// line#=computer.cpp:893
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_13d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_18d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_283 } } & comp32u_1_11ot [2] )			// line#=computer.cpp:336
		| ( { 1{ RG_42_t_c1 } } & ( |RG_count_op2_val1 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_36d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:347
		) ;
	end
assign	RG_42_en = ( ST1_02d | M_938 | U_08 | U_12 | U_16 | U_68 | U_135 | ST1_09d | 
	ST1_13d | ST1_18d | ST1_23d | U_283 | RG_42_t_c1 | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:335,336,347,367,412
					// ,627,628,629,630,631,725,734,749
					// ,758,767,778,810,875,893
assign	RG_42_port = RG_42 ;
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,736
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( RG_21 or ST1_36d or ST1_33d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs2_t_c1 = ( ST1_33d | ST1_36d ) ;
	RG_rs2_t = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:725,737
		| ( { 7{ RG_rs2_t_c1 } } & RG_21 ) ) ;
	end
assign	RG_rs2_en = ( ST1_03d | RG_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rs2 <= 7'h00 ;
	else if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:725,737
assign	M_950 = ( U_158 | U_159 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_950 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ M_950 } } & { add32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
										// ,210,847
		) ;
assign	RG_rd_en = ( ST1_03d | M_950 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:86,97,190,191,209
					// ,210,725,734,847
always @ ( RG_21 or ST1_34d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ ST1_34d } } & { 1'h0 , RG_21 [1:0] } ) ) ;
assign	RG_funct3_en = ( ST1_03d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:725,735
assign	RG_funct3_port = RG_funct3 ;
assign	M_768 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_data1_index_iv0_length [31:6] , 
	~RL_data1_index_iv0_length [5] , RL_data1_index_iv0_length [4] , ~RL_data1_index_iv0_length [3] , 
	RL_data1_index_iv0_length [2:0] } ) ) | ( |M_586_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631
always @ ( RG_40 or FF_take or RL_in_addr_l_next_pc_PC_stream0 or M_768 )	// line#=computer.cpp:623,627,628,629,630
										// ,631
	begin
	M_06_t_c1 = ~M_768 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_768 } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ( ~|RL_in_addr_l_next_pc_PC_stream0 [31:18] ) | 
			FF_take ) ) & RG_40 ) ) )	// line#=computer.cpp:409,410,412,627,628
							// ,629,630,631
		) ;
	end
always @ ( RG_42 or RG_41 or RG_out_addr_w1 or M_06_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ( ~|RG_out_addr_w1 [31:18] ) | 
			RG_41 ) ) & RG_42 ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631
		) ;
	end
assign	M_698 = ~M_05_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_11ot or C_03 or M_698 or M_05_t )	// line#=computer.cpp:627,628,629,630,631
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_698 } } & ( ~( ( ~C_03 ) & comp32u_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_980 = ( ( M_852 | M_795 ) | M_900 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_971 = ~( ( ( ( ( ( ( ( ( M_980 | M_902 ) | M_904 ) | M_758 ) | M_811 ) | 
	M_781 ) | M_842 ) | M_716 ) | M_906 ) | M_739 ) ;	// line#=computer.cpp:725,733,744,778
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( M_980 | ( M_902 & CT_10 ) ) | M_904 ) | M_758 ) | 
	M_811 ) | M_781 ) | M_842 ) | M_716 ) | M_906 ) | M_739 ) | M_971 ) ;	// line#=computer.cpp:778
assign	JF_07 = ( U_69 & ( ( ( RG_funct3 == 3'h1 ) | ( RG_funct3 == 3'h2 ) ) | ( 
	RG_funct3 == 3'h4 ) ) ) ;	// line#=computer.cpp:821
assign	M_912 = ( M_913 & ( ~RG_42 ) ) ;
assign	M_913 = ( M_740 & RG_41 ) ;
assign	B_05_t = ( M_912 & FF_bf_ctx_valid ) ;
assign	B_05_t_port = B_05_t ;
assign	M_976 = ( M_740 & ( ~RG_41 ) ) ;
always @ ( RG_24 or FF_bf_ctx_valid or M_912 )
	begin
	B_04_t_c1 = ( M_912 & ( ~FF_bf_ctx_valid ) ) ;
	B_04_t_c2 = ( M_912 & FF_bf_ctx_valid ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ B_04_t_c2 } } & RG_24 ) ) ;
	end
assign	M_915 = ( M_913 & RG_42 ) ;
assign	M_973 = ( ( ( ( ( ( ( ( ( ( M_853 | M_796 ) | M_901 ) | M_903 ) | M_905 ) | 
	M_760 ) | M_812 ) | M_782 ) | M_843 ) | M_717 ) | M_907 ) ;	// line#=computer.cpp:744
always @ ( RG_25 or M_912 or M_915 )
	B_03_t = ( ( { 1{ M_915 } } & 1'h1 )
		| ( { 1{ M_912 } } & RG_25 ) ) ;
always @ ( M_976 or RG_26 or M_913 )
	B_02_t = ( ( { 1{ M_913 } } & RG_26 )
		| ( { 1{ M_976 } } & 1'h1 ) ) ;
always @ ( RL_in_addr_l_next_pc_PC_stream0 or RG_next_pc_PC or add32s1ot or RG_42 )	// line#=computer.cpp:810
	begin
	M_581_t_c1 = ~RG_42 ;
	M_581_t = ( ( { 31{ RG_42 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_581_t_c1 } } & { RG_next_pc_PC [31:2] , RL_in_addr_l_next_pc_PC_stream0 [1] } ) ) ;
	end
assign	JF_11 = ( ( ( ( ~B_05_t ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_13 = ( ( ~B_05_t ) & B_04_t ) ;
assign	JF_17 = ~RG_42 ;
always @ ( FF_bf_ctx_fault_handled or C_11 )
	begin
	handled_t2_c1 = ~C_11 ;
	handled_t2 = ( ( { 1{ C_11 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_11 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_11 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_11 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	M_908 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_699 = ~M_908 ;	// line#=computer.cpp:320
assign	M_738 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_data1_index_iv0_length or RL_addr_addr1_data0_data1_imm1 or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RL_addr_addr1_data0_data1_imm1 ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_data1_index_iv0_length ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_738 or M_699 or RL_in_addr_l_next_pc_PC_stream0 or 
	M_908 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_699 & M_738 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_699 & ( ~M_738 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_908 } } & RL_in_addr_l_next_pc_PC_stream0 )	// line#=computer.cpp:320
		| ( { 32{ value_t_c1 } } & RG_out_addr_w1 )			// line#=computer.cpp:320
		| ( { 32{ value_t_c2 } } & value_t_t1 )				// line#=computer.cpp:320
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_15 )
	begin
	handled_t4_c1 = ~C_15 ;
	handled_t4 = ( ( { 1{ C_15 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_15 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_15 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_15 & bf_ctx_valid_t1 ) | ( ~C_15 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_20 = ( ( C_13 & C_14 ) | ( ~C_13 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_40 or bf_ctx_s1_RD1 or FF_take or 
	bf_ctx_s0_RD1 or RG_38 or bf_ctx_p_rd00 or RG_41 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_41 ) & RG_38 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~RG_41 ) & ( ~RG_38 ) ) & FF_take ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~RG_41 ) & ( ~RG_38 ) ) & ( ~FF_take ) ) & 
		RG_40 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~RG_41 ) & ( ~RG_38 ) ) & ( ~FF_take ) ) & ( 
		~RG_40 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_41 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_968 = ~( ( M_690 | M_734 ) | M_704 ) ;
always @ ( M_909 )	// line#=computer.cpp:337
	case ( M_909 )
	1'h1 :
		JF_21_t1 = 1'h1 ;
	1'h0 :
		JF_21_t1 = 1'h0 ;
	default :
		JF_21_t1 = 1'hx ;
	endcase
always @ ( JF_21_t1 or M_704 or M_734 or TR_47 or M_690 )
	JF_21 = ( ( { 1{ M_690 } } & TR_47 )	// line#=computer.cpp:335
		| ( { 1{ M_734 } } & TR_47 )	// line#=computer.cpp:336
		| ( { 1{ M_704 } } & JF_21_t1 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u3ot or RG_42 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_42 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_42 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_42 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_42 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_index_op1_word_addr or U_165 or M_952 or RL_in_addr_l_next_pc_PC_stream0 or 
	U_175 or U_109 or regs_rd00 or U_188 or M_947 )
	begin
	add32s1i1_c1 = ( M_947 | U_188 ) ;	// line#=computer.cpp:86,91,819,872
	add32s1i1_c2 = ( U_109 | U_175 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c3 = ( M_952 | U_165 ) ;	// line#=computer.cpp:86,91,97,777,847
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,819,872
		| ( { 32{ add32s1i1_c2 } } & RL_in_addr_l_next_pc_PC_stream0 )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c3 } } & RG_index_op1_word_addr [31:0] )	// line#=computer.cpp:86,91,97,777,847
		) ;
	end
always @ ( M_952 or RL_addr_addr1_data0_data1_imm1 or M_953 )
	TR_29 = ( ( { 5{ M_953 } } & RL_addr_addr1_data0_data1_imm1 [17:13] )	// line#=computer.cpp:86,91,737,777,819
		| ( { 5{ M_952 } } & RL_addr_addr1_data0_data1_imm1 [4:0] )	// line#=computer.cpp:86,97,847
		) ;
assign	M_982 = ( M_953 | M_952 ) ;
always @ ( U_175 or TR_29 or RL_addr_addr1_data0_data1_imm1 or M_982 )
	M_989 = ( ( { 6{ M_982 } } & { RL_addr_addr1_data0_data1_imm1 [24] , TR_29 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_175 } } & { RL_addr_addr1_data0_data1_imm1 [0] , RL_addr_addr1_data0_data1_imm1 [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
assign	M_953 = ( M_947 | U_165 ) ;
always @ ( U_109 or M_989 or RL_addr_addr1_data0_data1_imm1 or U_175 or M_982 )
	begin
	M_990_c1 = ( M_982 | U_175 ) ;	// line#=computer.cpp:86,91,97,102,103
					// ,104,105,106,737,738,777,788,811
					// ,819,847
	M_990 = ( ( { 14{ M_990_c1 } } & { RL_addr_addr1_data0_data1_imm1 [24] , 
			RL_addr_addr1_data0_data1_imm1 [24] , RL_addr_addr1_data0_data1_imm1 [24] , 
			RL_addr_addr1_data0_data1_imm1 [24] , RL_addr_addr1_data0_data1_imm1 [24] , 
			RL_addr_addr1_data0_data1_imm1 [24] , RL_addr_addr1_data0_data1_imm1 [24] , 
			RL_addr_addr1_data0_data1_imm1 [24] , M_989 } )		// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_109 } } & { RL_addr_addr1_data0_data1_imm1 [12:5] , RL_addr_addr1_data0_data1_imm1 [13] , 
			RL_addr_addr1_data0_data1_imm1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
assign	M_947 = ( ( ( ( ( U_69 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) | ( U_69 & ( 
	~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ) ) ) | ( U_69 & ( ~|( 
	{ 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ) | U_84 ) | U_85 ) ;	// line#=computer.cpp:821
assign	M_952 = ( M_950 | U_160 ) ;
always @ ( U_188 or M_990 or RL_addr_addr1_data0_data1_imm1 or U_175 or M_952 or 
	U_109 or M_953 )
	begin
	add32s1i2_c1 = ( ( ( M_953 | U_109 ) | M_952 ) | U_175 ) ;	// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,735,737,738,769,777,788,811,819
									// ,847
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_data0_data1_imm1 [24] , 
			M_990 [13:5] , RL_addr_addr1_data0_data1_imm1 [23:18] , M_990 [4:0] } )		// line#=computer.cpp:86,91,97,102,103
													// ,104,105,106,114,115,116,117,118
													// ,735,737,738,769,777,788,811,819
													// ,847
		| ( { 21{ U_188 } } & { RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11:0] } )	// line#=computer.cpp:872
		) ;
	end
always @ ( RG_iv_addr or ST1_39d or ST1_30d or RG_out_addr_w1 or U_392 or U_235 or 
	ST1_24d or ST1_23d or ST1_19d or ST1_18d or ST1_14d or ST1_08d or RL_in_addr_l_next_pc_PC_stream0 or 
	U_118 or RL_addr_addr1_data0_data1_imm1 or U_102 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ST1_08d | ST1_14d ) | ST1_18d ) | ST1_19d ) | 
		ST1_23d ) | ST1_24d ) | U_235 ) | U_392 ) ;	// line#=computer.cpp:218,653,654
	sub20u_181i1_c2 = ( ST1_30d | ST1_39d ) ;	// line#=computer.cpp:218,659
	sub20u_181i1 = ( ( { 18{ U_102 } } & RL_addr_addr1_data0_data1_imm1 [17:0] )	// line#=computer.cpp:165,637
		| ( { 18{ U_118 } } & RL_in_addr_l_next_pc_PC_stream0 [17:0] )		// line#=computer.cpp:165,647
		| ( { 18{ sub20u_181i1_c1 } } & RG_out_addr_w1 [17:0] )			// line#=computer.cpp:218,653,654
		| ( { 18{ sub20u_181i1_c2 } } & RG_iv_addr )				// line#=computer.cpp:218,659
		) ;
	end
always @ ( ST1_24d or ST1_23d or ST1_19d or ST1_18d or ST1_14d or ST1_39d or ST1_30d or 
	ST1_08d or U_118 or U_102 )
	begin
	M_988_c1 = ( ( ( ( U_102 | U_118 ) | ST1_08d ) | ST1_30d ) | ST1_39d ) ;	// line#=computer.cpp:165,218,637,647,654
											// ,659
	M_988 = ( ( { 3{ M_988_c1 } } & 3'h7 )	// line#=computer.cpp:165,218,637,647,654
						// ,659
		| ( { 3{ ST1_14d } } & 3'h5 )	// line#=computer.cpp:218,654
		| ( { 3{ ST1_18d } } & 3'h4 )	// line#=computer.cpp:218,653
		| ( { 3{ ST1_19d } } & 3'h3 )	// line#=computer.cpp:218,654
		| ( { 3{ ST1_23d } } & 3'h2 )	// line#=computer.cpp:218,653
		| ( { 3{ ST1_24d } } & 3'h1 )	// line#=computer.cpp:218,654
		) ;	// line#=computer.cpp:218,653
	end
assign	sub20u_181i2 = { 13'h1fff , M_988 , 2'h0 } ;
always @ ( RG_out_addr_w1 or U_392 or M_932 or RG_in_addr or M_930 )
	begin
	sub20u_182i1_c1 = ( M_932 | U_392 ) ;	// line#=computer.cpp:218,653,654
	sub20u_182i1 = ( ( { 18{ M_930 } } & RG_in_addr )		// line#=computer.cpp:165,646,647
		| ( { 18{ sub20u_182i1_c1 } } & RG_out_addr_w1 [17:0] )	// line#=computer.cpp:218,653,654
		) ;
	end
always @ ( U_392 or ST1_28d or ST1_26d or ST1_25d or ST1_21d or ST1_20d or ST1_16d or 
	ST1_15d or ST1_11d or ST1_13d or ST1_10d )
	begin
	M_987_c1 = ( ST1_10d | ST1_13d ) ;	// line#=computer.cpp:165,218,646,653
	M_987_c2 = ( ( ST1_26d | ST1_28d ) | U_392 ) ;	// line#=computer.cpp:165,218,647,654
	M_987 = ( ( { 4{ M_987_c1 } } & 4'he )	// line#=computer.cpp:165,218,646,653
		| ( { 4{ ST1_11d } } & 4'hd )	// line#=computer.cpp:165,647
		| ( { 4{ ST1_15d } } & 4'hc )	// line#=computer.cpp:165,646
		| ( { 4{ ST1_16d } } & 4'hb )	// line#=computer.cpp:165,647
		| ( { 4{ ST1_20d } } & 4'ha )	// line#=computer.cpp:165,646
		| ( { 4{ ST1_21d } } & 4'h9 )	// line#=computer.cpp:165,647
		| ( { 4{ ST1_25d } } & 4'h8 )	// line#=computer.cpp:165,646
		| ( { 4{ M_987_c2 } } & 4'h7 )	// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	sub20u_182i2 = { 12'hfff , M_987 , 2'h0 } ;
always @ ( M_732 )
	TR_31 = ( { 8{ M_732 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_count_op2_val1 or M_732 )
	TR_32 = ( { 8{ M_732 } } & RG_count_op2_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
always @ ( RG_count_op2_val1 or TR_32 or M_956 or regs_rd00 or U_194 or TR_31 or 
	M_951 or RG_index_op1_word_addr or U_88 )
	lsft32u1i1 = ( ( { 32{ U_88 } } & RG_index_op1_word_addr [31:0] )		// line#=computer.cpp:923
		| ( { 32{ M_951 } } & { 16'h0000 , TR_31 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 32{ U_194 } } & regs_rd00 )					// line#=computer.cpp:890
		| ( { 32{ M_956 } } & { 16'h0000 , TR_32 , RG_count_op2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
assign	M_951 = ( U_159 | U_158 ) ;
assign	M_956 = ( U_185 | U_184 ) ;
always @ ( RG_rd or M_956 or RG_rs2 or U_194 or add32s1ot or M_951 or RG_count_op2_val1 or 
	U_88 )
	lsft32u1i2 = ( ( { 5{ U_88 } } & RG_count_op2_val1 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_951 } } & { add32s1ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
									// ,210,847
		| ( { 5{ U_194 } } & RG_rs2 [4:0] )			// line#=computer.cpp:890
		| ( { 5{ M_956 } } & RG_rd )				// line#=computer.cpp:192,193,211,212,851
									// ,854
		) ;
always @ ( regs_rd00 or U_197 or dmem_arg_MEMB32W65536_0_RD1 or M_949 or RG_index_op1_word_addr or 
	U_98 )
	rsft32u1i1 = ( ( { 32{ U_98 } } & RG_index_op1_word_addr [31:0] )	// line#=computer.cpp:938
		| ( { 32{ M_949 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 32{ U_197 } } & regs_rd00 )				// line#=computer.cpp:898
		) ;
assign	M_949 = ( ( ( U_126 | U_152 ) | ( U_167 & M_726 ) ) | ( U_167 & M_732 ) ) ;	// line#=computer.cpp:821
always @ ( RG_rs2 or U_197 or RL_addr_addr1_data0_data1_imm1 or M_949 or RG_count_op2_val1 or 
	U_98 )
	rsft32u1i2 = ( ( { 5{ U_98 } } & RG_count_op2_val1 [4:0] )			// line#=computer.cpp:938
		| ( { 5{ M_949 } } & { RL_addr_addr1_data0_data1_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,823
											// ,826,832,835
		| ( { 5{ U_197 } } & RG_rs2 [4:0] )					// line#=computer.cpp:898
		) ;
always @ ( regs_rd00 or U_114 or RG_index_op1_word_addr or U_72 )
	rsft32s1i1 = ( ( { 32{ U_72 } } & RG_index_op1_word_addr [31:0] )	// line#=computer.cpp:936
		| ( { 32{ U_114 } } & regs_rd00 )				// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or U_114 or RG_count_op2_val1 or U_72 )
	rsft32s1i2 = ( ( { 5{ U_72 } } & RG_count_op2_val1 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_114 } } & RG_rs2 [4:0] )			// line#=computer.cpp:895
		) ;
always @ ( RG_index_op1_word_addr or RG_42 or U_293 or RG_i or U_251 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_293 & RG_42 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_251 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_op1_word_addr [31:0] )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg11 or U_01 or regs_rg05 or M_959 )
	addsub32u1i1 = ( ( { 32{ M_959 } } & regs_rg05 )	// line#=computer.cpp:311,329,330,1062
								// ,1063,1067,1068
		| ( { 32{ U_01 } } & regs_rg11 )		// line#=computer.cpp:411,1027
		) ;
assign	M_959 = ( U_239 | U_268 ) ;
always @ ( U_01 or regs_rg06 or M_959 )
	addsub32u1i2 = ( ( { 32{ M_959 } } & regs_rg06 )	// line#=computer.cpp:311,329,330,1062
								// ,1063,1067,1068
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
always @ ( U_01 or M_959 )
	addsub32u1_f = ( ( { 2{ M_959 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( regs_rg10 or U_01 or bf_ctx_s2_RD1 or addsub32u5ot or U_475 or RG_bf_ctx_load_next or 
	U_265 )
	addsub32u3i1 = ( ( { 32{ U_265 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_475 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg10 )				// line#=computer.cpp:612,620,621,1027
		) ;
always @ ( regs_rg13 or U_01 or bf_ctx_s3_RD1 or U_475 or RG_count_op2_val1 or U_265 )
	addsub32u3i2 = ( ( { 32{ U_265 } } & RG_count_op2_val1 [31:0] )	// line#=computer.cpp:324
		| ( { 32{ U_475 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:612,620,621,1027
		) ;
assign	addsub32u3_f = 2'h1 ;
always @ ( RL_data1_index_iv0_length or U_286 or RL_in_addr_l_next_pc_PC_stream0 or 
	U_46 or regs_rg11 or U_01 or RG_next_pc_PC or U_78 or RG_index_op1_word_addr or 
	U_87 or U_299 or U_301 or ST1_32d )
	begin
	addsub32u4i1_c1 = ( ( ( ST1_32d | U_301 ) | U_299 ) | U_87 ) ;	// line#=computer.cpp:321,336,337,917,919
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & RG_index_op1_word_addr [31:0] )	// line#=computer.cpp:321,336,337,917,919
		| ( { 32{ U_78 } } & RG_next_pc_PC )					// line#=computer.cpp:110,759
		| ( { 32{ U_01 } } & regs_rg11 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ U_46 } } & RL_in_addr_l_next_pc_PC_stream0 )			// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_286 } } & RL_data1_index_iv0_length )			// line#=computer.cpp:290
		) ;
	end
always @ ( U_286 or U_299 or RL_addr_addr1_data0_data1_imm1 or U_78 )
	begin
	M_991_c1 = ( U_299 | U_286 ) ;	// line#=computer.cpp:290,336
	M_991 = ( ( { 22{ U_78 } } & { RL_addr_addr1_data0_data1_imm1 [24:5] , 2'h0 } )	// line#=computer.cpp:110,759
		| ( { 22{ M_991_c1 } } & { 20'h00000 , U_286 , 1'h1 } )			// line#=computer.cpp:290,336
		) ;
	end
always @ ( RL_data1_index_iv0_length or U_46 or U_301 or regs_rg13 or U_01 or RG_i or 
	ST1_32d or M_991 or U_286 or U_299 or U_78 or RG_count_op2_val1 or U_87 )
	begin
	addsub32u4i2_c1 = ( ( U_78 | U_299 ) | U_286 ) ;	// line#=computer.cpp:110,290,336,759
	addsub32u4i2 = ( ( { 32{ U_87 } } & RG_count_op2_val1 [31:0] )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u4i2_c1 } } & { M_991 [21:2] , 7'h00 , M_991 [1] , 
			2'h0 , M_991 [0] , 1'h0 } )			// line#=computer.cpp:110,290,336,759
		| ( { 32{ ST1_32d } } & RG_i )				// line#=computer.cpp:321
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ U_301 } } & 32'h00000003 )			// line#=computer.cpp:337
		| ( { 32{ U_46 } } & RL_data1_index_iv0_length )	// line#=computer.cpp:612,617,618,619
		) ;
	end
always @ ( U_286 or U_95 or U_46 or U_299 or U_301 or U_01 or ST1_32d or U_78 or 
	U_96 )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( U_96 | U_78 ) | ST1_32d ) | U_01 ) | U_301 ) | 
		U_299 ) | U_46 ) ;
	addsub32u4_f_c2 = ( U_95 | U_286 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u4ot or ST1_32d or RG_next_pc_PC or M_942 or bf_ctx_s0_RD1 or 
	U_475 or regs_rg12 or U_01 )
	addsub32u5i1 = ( ( { 32{ U_01 } } & regs_rg12 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_475 } } & bf_ctx_s0_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ M_942 } } & RG_next_pc_PC )		// line#=computer.cpp:741
		| ( { 32{ ST1_32d } } & addsub32u4ot [31:0] )	// line#=computer.cpp:298,321
		) ;
assign	M_942 = ( ( ( ( ( ( ( ( ( ( ( ( U_64 | U_65 ) | U_67 ) | U_69 ) | U_70 ) | 
	U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_80 ) | U_79 ) ;
always @ ( M_942 or U_01 )
	TR_34 = ( ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:612,620,621
		| ( { 2{ M_942 } } & 2'h1 )	// line#=computer.cpp:741
		) ;
assign	M_937 = ( U_01 | M_942 ) ;
always @ ( ST1_32d or TR_34 or M_937 )
	M_992 = ( ( { 4{ M_937 } } & { 1'h0 , TR_34 , 1'h0 } )	// line#=computer.cpp:612,620,621,741
		| ( { 4{ ST1_32d } } & 4'h9 )			// line#=computer.cpp:298
		) ;
always @ ( bf_ctx_s1_RD1 or U_475 or M_992 or ST1_32d or M_937 )
	begin
	addsub32u5i2_c1 = ( M_937 | ST1_32d ) ;	// line#=computer.cpp:298,612,620,621,741
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 27'h0000000 , M_992 , 1'h0 } )	// line#=computer.cpp:298,612,620,621,741
		| ( { 32{ U_475 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		) ;
	end
always @ ( ST1_32d or U_79 or U_80 or U_76 or U_75 or U_74 or U_73 or U_72 or U_71 or 
	U_70 or U_69 or U_67 or U_65 or U_64 or U_475 or U_01 )
	begin
	addsub32u5_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 | U_475 ) | U_64 ) | U_65 ) | 
		U_67 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | 
		U_76 ) | U_80 ) | U_79 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_32d } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_321ot or U_60 or regs_rg05 or M_959 or regs_rg13 or U_01 or 
	RG_i or ST1_32d or regs_rd03 or U_38 or regs_rd02 or U_25 or U_29 or U_24 )
	begin
	comp32u_11i1_c1 = ( ( U_24 | U_29 ) | U_25 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_38 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_32d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_959 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ U_60 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_60 or M_959 or U_01 )
	M_993 = ( ( { 17{ U_01 } } & 17'h10000 )	// line#=computer.cpp:409
		| ( { 17{ M_959 } } & 17'h00105 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_60 } } & 17'h0fffe )	// line#=computer.cpp:412
		) ;
always @ ( M_993 or U_60 or M_959 or U_01 or RG_count_op2_val1 or ST1_32d or regs_rd02 or 
	U_38 or imem_arg_MEMB32W65536_RD1 or U_29 or regs_rd03 or U_25 or U_24 )
	begin
	comp32u_11i2_c1 = ( U_24 | U_25 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( ( U_01 | M_959 ) | U_60 ) ;	// line#=computer.cpp:311,329,330,409,412
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
		| ( { 32{ ST1_32d } } & RG_count_op2_val1 [31:0] )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_993 [16:1] , 2'h0 , 
			M_993 [0] } )					// line#=computer.cpp:311,329,330,409,412
		) ;
	end
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798,801
always @ ( RL_in_addr_l_next_pc_PC_stream0 or U_46 or regs_rg10 or U_01 )
	TR_19 = ( ( { 32{ U_01 } } & regs_rg10 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_46 } } & RL_in_addr_l_next_pc_PC_stream0 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u1ot or M_959 or TR_19 or U_46 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_46 ) ;	// line#=computer.cpp:612,617,618,619,620
						// ,621,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:612,617,618,619,620
										// ,621,1027
		| ( { 33{ M_959 } } & addsub32u1ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_959 or RG_count_op2_val1 or U_46 or addsub32u5ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u5ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_46 } } & RG_count_op2_val1 )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_959 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
always @ ( add32s1ot or U_158 or U_159 or U_84 or U_85 or RL_addr_addr1_data0_data1_imm1 or 
	U_153 or U_122 or U_60 or regs_rg10 or U_01 )
	begin
	addsub32u_321i1_c1 = ( ( U_60 | U_122 ) | U_153 ) ;	// line#=computer.cpp:131,148,411
	addsub32u_321i1_c2 = ( ( ( U_85 | U_84 ) | U_159 ) | U_158 ) ;	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,819,847
	addsub32u_321i1 = ( ( { 32{ U_01 } } & regs_rg10 )				// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u_321i1_c1 } } & RL_addr_addr1_data0_data1_imm1 )	// line#=computer.cpp:131,148,411
		| ( { 32{ addsub32u_321i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		) ;
	end
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199,411
assign	addsub32u_321_f = 2'h2 ;
always @ ( regs_rg06 or M_959 or regs_rg13 or U_01 or RG_count_op2_val1 or U_283 or 
	addsub32u4ot or U_251 )
	comp32u_1_11i1 = ( ( { 32{ U_251 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_283 } } & RG_count_op2_val1 [31:0] )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_959 } } & regs_rg06 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		) ;
always @ ( M_959 or U_01 or U_283 or U_251 )
	M_994 = ( ( { 4{ U_251 } } & 4'h5 )	// line#=computer.cpp:295
		| ( { 4{ U_283 } } & 4'h1 )	// line#=computer.cpp:336
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_959 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
assign	comp32u_1_11i2 = { M_994 [3] , 13'h0000 , M_994 [2] , 1'h0 , M_994 [1:0] , 
	1'h0 } ;
always @ ( RL_addr_addr1_data0_data1_imm1 or U_43 or regs_rg12 or U_01 )
	comp36u_1_13i1 = ( ( { 32{ U_01 } } & regs_rg12 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_43 } } & RL_addr_addr1_data0_data1_imm1 )	// line#=computer.cpp:612,620,621
		) ;
always @ ( RG_index_op1_word_addr or U_43 or addsub32u2ot or U_01 )
	comp36u_1_13i2 = ( ( { 33{ U_01 } } & addsub32u2ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_43 } } & RG_index_op1_word_addr )	// line#=computer.cpp:612,620,621
		) ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RL_data1_index_iv0_length or ST1_39d or data1_t6 or U_473 or data0_t9 or 
	U_392 or RG_data1_stream0_value or ST1_30d or RG_data0_l_stream1 or ST1_29d or 
	data1_t5 or ST1_28d or data0_t8 or U_235 or ST1_23d or data0_t6 or ST1_18d or 
	data0_t2 or ST1_13d or ST1_38d or ST1_24d or ST1_19d or ST1_14d or ST1_09d or 
	data0_t or ST1_08d or RG_count_op2_val1 or U_186 or lsft32u1ot or RL_addr_addr1_data0_data1_imm1 or 
	dmem_arg_MEMB32W65536_0_RD1 or M_957 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ( ST1_09d | ST1_14d ) | ST1_19d ) | 
		ST1_24d ) | ST1_38d ) ;	// line#=computer.cpp:227,416,417,418,419
					// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_957 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_addr_addr1_data0_data1_imm1 ) | lsft32u1ot ) )				// line#=computer.cpp:192,193,211,212,851
													// ,854
		| ( { 32{ U_186 } } & RG_count_op2_val1 [31:0] )					// line#=computer.cpp:227
		| ( { 32{ ST1_08d } } & { data0_t [7:0] , data0_t [15:8] , data0_t [23:16] , 
			data0_t [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_addr_addr1_data0_data1_imm1 [7:0] , 
			RL_addr_addr1_data0_data1_imm1 [15:8] , RL_addr_addr1_data0_data1_imm1 [23:16] , 
			RL_addr_addr1_data0_data1_imm1 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_13d } } & { data0_t2 [7:0] , data0_t2 [15:8] , data0_t2 [23:16] , 
			data0_t2 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_18d } } & { data0_t6 [7:0] , data0_t6 [15:8] , data0_t6 [23:16] , 
			data0_t6 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441,651
		| ( { 32{ ST1_23d } } & { data0_t6 [7:0] , data0_t6 [15:8] , data0_t6 [23:16] , 
			data0_t6 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ U_235 } } & { data0_t8 [7:0] , data0_t8 [15:8] , data0_t8 [23:16] , 
			data0_t8 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_28d } } & { data1_t5 [7:0] , data1_t5 [15:8] , data1_t5 [23:16] , 
			data1_t5 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_29d } } & { RG_data0_l_stream1 [7:0] , RG_data0_l_stream1 [15:8] , 
			RG_data0_l_stream1 [23:16] , RG_data0_l_stream1 [31:24] } )			// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_30d } } & { RG_data1_stream0_value [7:0] , RG_data1_stream0_value [15:8] , 
			RG_data1_stream0_value [23:16] , RG_data1_stream0_value [31:24] } )		// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ U_392 } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ U_473 } } & { data1_t6 [7:0] , data1_t6 [15:8] , data1_t6 [23:16] , 
			data1_t6 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_39d } } & { RL_data1_index_iv0_length [7:0] , RL_data1_index_iv0_length [15:8] , 
			RL_data1_index_iv0_length [23:16] , RL_data1_index_iv0_length [31:24] } )	// line#=computer.cpp:227,416,417,418,419
													// ,441
		) ;
	end
assign	M_930 = ( ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_15d ) | ST1_16d ) | ST1_20d ) | 
	ST1_21d ) | ST1_25d ) | ST1_26d ) ;
always @ ( RG_index_op1_word_addr or U_155 or addsub32u_321ot or U_159 or U_158 or 
	U_85 or U_153 or U_122 or RG_data0_l_stream1 or U_150 or RL_in_addr_l_next_pc_PC_stream0 or 
	U_118 or sub20u_181ot or U_102 or RL_addr_addr1_data0_data1_imm1 or U_61 or 
	U_154 or sub20u_182ot or M_930 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( U_154 | U_61 ) ;	// line#=computer.cpp:165,174,429,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( U_122 | U_153 ) | U_85 ) | U_158 ) | 
		U_159 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,823,826,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ M_930 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,429,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & RL_addr_addr1_data0_data1_imm1 [17:2] )	// line#=computer.cpp:165,174,429,829
		| ( { 16{ U_102 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,429,637
		| ( { 16{ U_118 } } & RL_in_addr_l_next_pc_PC_stream0 [17:2] )				// line#=computer.cpp:165,174,429
		| ( { 16{ U_150 } } & RG_data0_l_stream1 [15:0] )					// line#=computer.cpp:174,429
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,823,826,835
		| ( { 16{ U_155 } } & RG_index_op1_word_addr [15:0] )					// line#=computer.cpp:142,832
		) ;
	end
assign	M_932 = ( ST1_13d | ST1_28d ) ;
assign	M_957 = ( U_184 | U_185 ) ;
always @ ( RG_data0_l_stream1 or U_473 or RG_iv_addr or ST1_38d or ST1_29d or sub20u_181ot or 
	ST1_39d or U_392 or ST1_30d or U_235 or ST1_24d or ST1_23d or ST1_19d or 
	ST1_18d or ST1_14d or sub20u_182ot or M_932 or RG_out_addr or ST1_09d or 
	RG_out_addr_w1 or ST1_08d or RL_addr_addr1_data0_data1_imm1 or U_186 or 
	RG_index_op1_word_addr or M_957 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( ( ( ( ( ( ( ( ST1_14d | ST1_18d ) | ST1_19d ) | 
		ST1_23d ) | ST1_24d ) | U_235 ) | ST1_30d ) | U_392 ) | ST1_39d ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_29d | ST1_38d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_957 } } & RG_index_op1_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_186 } } & RL_addr_addr1_data0_data1_imm1 [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ ST1_08d } } & RG_out_addr_w1 [17:2] )					// line#=computer.cpp:218,227
		| ( { 16{ ST1_09d } } & RG_out_addr [15:0] )					// line#=computer.cpp:227
		| ( { 16{ M_932 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:218,227,653,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RG_iv_addr [17:2] )		// line#=computer.cpp:218,227
		| ( { 16{ U_473 } } & RG_data0_l_stream1 [15:0] )				// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( M_930 | U_154 ) | U_61 ) | 
	U_102 ) | U_118 ) | U_150 ) | U_122 ) | U_153 ) | U_155 ) | U_85 ) | U_158 ) | 
	U_159 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,429,823,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_957 | U_186 ) | 
	ST1_08d ) | ST1_09d ) | ST1_13d ) | ST1_14d ) | ST1_18d ) | ST1_19d ) | ST1_23d ) | 
	ST1_24d ) | U_235 ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | U_392 ) | U_473 ) | 
	ST1_38d ) | ST1_39d ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_x or U_393 or addsub32u4ot or U_287 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_287 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_393 } } & RG_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_287 | U_393 ) ;
assign	bf_ctx_s0_WE2 = ( U_258 & CT_52 ) ;
always @ ( RG_x or U_393 or addsub32u4ot or U_289 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_289 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_393 } } & RG_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_289 | U_393 ) ;
assign	bf_ctx_s1_WE2 = ( U_260 & CT_53 ) ;
always @ ( RG_x or U_393 or addsub32u4ot or U_291 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_291 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_393 } } & RG_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_291 | U_393 ) ;
assign	bf_ctx_s2_WE2 = ( U_262 & CT_54 ) ;
always @ ( RG_x or U_393 or addsub32u4ot or U_292 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_292 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_393 } } & RG_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_292 | U_393 ) ;
assign	bf_ctx_s3_WE2 = ( U_262 & ( ~CT_54 ) ) ;
assign	bf_ctx_p_we01 = ( U_251 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:295,296
assign	M_707 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,870,914
always @ ( M_965 or M_975 or M_974 or M_977 or M_979 or M_970 or M_707 or M_759 or 
	M_781 or imem_arg_MEMB32W65536_RD1 or M_842 )	// line#=computer.cpp:725,735,870
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( ( M_781 & M_759 ) | ( M_781 & M_707 ) ) | M_970 ) | 
		M_979 ) | M_977 ) | M_974 ) | M_975 ) | M_965 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_842 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_965 = ( M_904 & M_687 ) ;	// line#=computer.cpp:725,735,870
assign	M_970 = ( M_904 & M_708 ) ;	// line#=computer.cpp:725,735,870
assign	M_974 = ( M_904 & M_724 ) ;	// line#=computer.cpp:725,735,870
assign	M_975 = ( M_904 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_977 = ( M_904 & M_749 ) ;	// line#=computer.cpp:725,735,870
assign	M_979 = ( M_904 & M_777 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_965 or M_975 or M_974 or M_977 or M_979 or M_970 or imem_arg_MEMB32W65536_RD1 or 
	M_842 )
	begin
	regs_ad03_c1 = ( ( ( ( ( M_970 | M_979 ) | M_977 ) | M_974 ) | M_975 ) | 
		M_965 ) ;	// line#=computer.cpp:725,737
	regs_ad03 = ( ( { 5{ M_842 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_945 = ( U_72 & M_763 ) ;
assign	M_946 = ( U_72 & M_701 ) ;
assign	M_954 = ( U_169 & M_763 ) ;
assign	M_955 = ( U_169 & M_701 ) ;
always @ ( M_954 or TR_47 or M_955 or U_169 or M_945 or TR_46 or M_946 or U_72 )
	begin
	TR_20_c1 = ( U_72 & M_946 ) ;
	TR_20_c2 = ( U_72 & M_945 ) ;
	TR_20_c3 = ( U_169 & M_955 ) ;
	TR_20_c4 = ( U_169 & M_954 ) ;
	TR_20 = ( ( { 1{ TR_20_c1 } } & TR_46 )
		| ( { 1{ TR_20_c2 } } & TR_46 )
		| ( { 1{ TR_20_c3 } } & TR_47 )
		| ( { 1{ TR_20_c4 } } & TR_46 ) ) ;
	end
assign	M_711 = ~|( RL_in_addr_l_next_pc_PC_stream0 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_763 = ~|( RL_in_addr_l_next_pc_PC_stream0 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_780 = ~|( RL_in_addr_l_next_pc_PC_stream0 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( RG_42 or U_195 or regs_rd00 or add32s1ot or U_188 or val2_t4 or U_183 or 
	RG_next_pc_PC or U_120 or U_121 or U_77 or M_711 or M_780 or rsft32u1ot or 
	U_197 or U_169 or U_98 or rsft32s1ot or RL_addr_addr1_data0_data1_imm1 or 
	U_92 or RG_count_op2_val1 or RG_index_op1_word_addr or M_726 or U_72 or 
	TR_20 or M_954 or M_955 or M_945 or M_946 or lsft32u1ot or U_194 or U_198 or 
	U_88 or addsub32u4ot or U_78 or U_96 or U_95 or U_99 )	// line#=computer.cpp:935
	begin
	regs_wd04_c1 = ( ( U_99 & ( U_95 | U_96 ) ) | U_78 ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c2 = ( ( U_99 & U_88 ) | ( U_198 & U_194 ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c3 = ( ( ( ( U_99 & M_946 ) | ( U_99 & M_945 ) ) | ( U_198 & M_955 ) ) | 
		( U_198 & M_954 ) ) ;
	regs_wd04_c4 = ( U_99 & ( U_72 & M_726 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c5 = ( U_99 & ( U_92 & RL_addr_addr1_data0_data1_imm1 [23] ) ) ;	// line#=computer.cpp:936
	regs_wd04_c6 = ( ( U_99 & U_98 ) | ( U_169 & U_197 ) ) ;	// line#=computer.cpp:898,938
	regs_wd04_c7 = ( U_99 & ( U_72 & M_780 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c8 = ( U_99 & ( U_72 & M_711 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c9 = ( U_121 | U_120 ) ;	// line#=computer.cpp:768,779
	regs_wd04_c10 = ( U_198 & U_188 ) ;	// line#=computer.cpp:872
	regs_wd04_c11 = ( U_198 & ( U_169 & M_726 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c12 = ( U_198 & ( U_169 & M_780 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c13 = ( U_198 & ( U_169 & M_711 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c14 = ( U_198 & ( U_195 & RG_42 ) ) ;	// line#=computer.cpp:895
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & addsub32u4ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c2 } } & lsft32u1ot )							// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_20 } )
		| ( { 32{ regs_wd04_c4 } } & ( RG_index_op1_word_addr [31:0] ^ RG_count_op2_val1 [31:0] ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd04_c6 } } & rsft32u1ot )							// line#=computer.cpp:898,938
		| ( { 32{ regs_wd04_c7 } } & ( RG_index_op1_word_addr [31:0] | RG_count_op2_val1 [31:0] ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c8 } } & ( RG_index_op1_word_addr [31:0] & RG_count_op2_val1 [31:0] ) )	// line#=computer.cpp:945
		| ( { 32{ U_77 } } & { RL_addr_addr1_data0_data1_imm1 [24:5] , 12'h000 } )			// line#=computer.cpp:110,750
		| ( { 32{ regs_wd04_c9 } } & RG_next_pc_PC )							// line#=computer.cpp:768,779
		| ( { 32{ U_183 } } & val2_t4 )									// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c10 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c11 } } & ( RG_index_op1_word_addr [31:0] ^ { 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11:0] } ) )						// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c12 } } & ( RG_index_op1_word_addr [31:0] | { 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11:0] } ) )						// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c13 } } & ( regs_rd00 & { RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11] , 
			RL_addr_addr1_data0_data1_imm1 [11] , RL_addr_addr1_data0_data1_imm1 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c14 } } & RL_addr_addr1_data0_data1_imm1 )					// line#=computer.cpp:895
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_99 | U_78 ) | U_77 ) | U_121 ) | U_120 ) | U_183 ) | 
	U_198 ) ;	// line#=computer.cpp:110,750,759,768,779
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
input	[4:0]	i2 ;
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,o1 );
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
