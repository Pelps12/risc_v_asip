// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184249_60266_82377
// timestamp_5: 20260617184249_60280_08348
// timestamp_9: 20260617184253_60280_01967
// timestamp_C: 20260617184253_60280_04582
// timestamp_E: 20260617184253_60280_56092
// timestamp_V: 20260617184254_60295_47971

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
wire		M_1059 ;
wire		M_1050 ;
wire		M_1033 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_918 ;
wire		M_917 ;
wire		M_908 ;
wire		M_876 ;
wire		U_241 ;
wire		U_188 ;
wire		U_67 ;
wire		U_13 ;
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
wire		CT_37 ;
wire		JF_36 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_21 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_10 ;
wire		JF_05 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_funct3_szl ;	// line#=computer.cpp:593,841
wire	[24:0]	RG_instr_rd_wd3 ;	// line#=computer.cpp:431,840
wire		RG_67 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_1059(M_1059) ,.M_1050(M_1050) ,.M_1033(M_1033) ,.M_922(M_922) ,
	.M_921(M_921) ,.M_920(M_920) ,.M_918(M_918) ,.M_917(M_917) ,.M_908(M_908) ,
	.M_876(M_876) ,.U_241(U_241) ,.U_188(U_188) ,.U_67(U_67) ,.U_13(U_13) ,.ST1_35d_port(ST1_35d) ,
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
	.ST1_01d_port(ST1_01d) ,.CT_37(CT_37) ,.JF_36(JF_36) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_21(JF_21) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_10(JF_10) ,.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_funct3_szl(RG_funct3_szl) ,
	.RG_instr_rd_wd3(RG_instr_rd_wd3) ,.RG_67(RG_67) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1059(M_1059) ,.M_1050_port(M_1050) ,.M_1033_port(M_1033) ,
	.M_922(M_922) ,.M_921_port(M_921) ,.M_920_port(M_920) ,.M_918_port(M_918) ,
	.M_917_port(M_917) ,.M_908_port(M_908) ,.M_876_port(M_876) ,.U_241_port(U_241) ,
	.U_188_port(U_188) ,.U_67_port(U_67) ,.U_13_port(U_13) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_37_port(CT_37) ,.JF_36(JF_36) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_21(JF_21) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_05(JF_05) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_funct3_szl_port(RG_funct3_szl) ,.RG_instr_rd_wd3_port(RG_instr_rd_wd3) ,
	.RG_67_port(RG_67) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_1059 ,M_1050 ,M_1033 ,
	M_922 ,M_921 ,M_920 ,M_918 ,M_917 ,M_908 ,M_876 ,U_241 ,U_188 ,U_67 ,U_13 ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_37 ,
	JF_36 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_24 ,JF_23 ,JF_21 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_10 ,JF_05 ,JF_02 ,CT_01 ,RG_funct3_szl ,RG_instr_rd_wd3 ,
	RG_67 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_1059 ;
input		M_1050 ;
input		M_1033 ;
input		M_922 ;
input		M_921 ;
input		M_920 ;
input		M_918 ;
input		M_917 ;
input		M_908 ;
input		M_876 ;
input		U_241 ;
input		U_188 ;
input		U_67 ;
input		U_13 ;
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
input		CT_37 ;
input		JF_36 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_24 ;
input		JF_23 ;
input		JF_21 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_10 ;
input		JF_05 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_funct3_szl ;	// line#=computer.cpp:593,841
input	[24:0]	RG_instr_rd_wd3 ;	// line#=computer.cpp:431,840
input		RG_67 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_963 ;
wire		M_935 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_927 ;
wire		M_925 ;
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
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	M_1063 ;
reg	[3:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_96 ;
reg	[2:0]	TR_97 ;
reg	[2:0]	TR_107 ;
reg	[3:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[4:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_66 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	B01_streg_t8_c6 ;
reg	B01_streg_t8_c7 ;
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
always @ ( ST1_07d )
	TR_92 = ( { 2{ ST1_07d } } & 2'h3 )
		 ;
always @ ( ST1_35d or ST1_01d or TR_92 or ST1_07d or ST1_04d )
	begin
	TR_63_c1 = ( ST1_04d | ST1_07d ) ;
	TR_63 = ( ( { 3{ TR_63_c1 } } & { 1'h1 , TR_92 } )
		| ( { 3{ ~TR_63_c1 } } & { 2'h0 , ( ST1_01d | ST1_35d ) } ) ) ;
	end
assign	M_963 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_13d or ST1_09d or M_963 )
	M_1063 = ( ( { 2{ M_963 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( TR_63 or M_1063 or ST1_13d or M_963 )
	begin
	TR_64_c1 = ( M_963 | ST1_13d ) ;
	TR_64 = ( ( { 4{ TR_64_c1 } } & { 1'h1 , M_1063 [1] , 1'h0 , M_1063 [0] } )
		| ( { 4{ ~TR_64_c1 } } & { 1'h0 , TR_63 } ) ) ;
	end
assign	M_966 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_966 )
	TR_96 = ( ( { 2{ M_966 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_967 = ( M_966 | ST1_19d ) ;
always @ ( ST1_22d or TR_96 or M_967 )
	TR_97 = ( ( { 3{ M_967 } } & { 1'h0 , TR_96 } )
		| ( { 3{ ST1_22d } } & 3'h6 ) ) ;
always @ ( ST1_30d or ST1_29d or ST1_26d )
	TR_107 = ( ( { 3{ ST1_26d } } & 3'h2 )
		| ( { 3{ ST1_29d } } & 3'h5 )
		| ( { 3{ ST1_30d } } & 3'h6 ) ) ;
assign	M_968 = ( M_967 | ST1_22d ) ;
always @ ( TR_107 or ST1_30d or ST1_29d or ST1_26d or TR_97 or M_968 )
	begin
	TR_98_c1 = ( ( ST1_26d | ST1_29d ) | ST1_30d ) ;
	TR_98 = ( ( { 4{ M_968 } } & { 1'h0 , TR_97 } )
		| ( { 4{ TR_98_c1 } } & { 1'h1 , TR_107 } ) ) ;
	end
always @ ( TR_64 or TR_98 or ST1_30d or ST1_29d or ST1_26d or M_968 )
	begin
	TR_65_c1 = ( ( ( M_968 | ST1_26d ) | ST1_29d ) | ST1_30d ) ;
	TR_65 = ( ( { 5{ TR_65_c1 } } & { 1'h1 , TR_98 } )
		| ( { 5{ ~TR_65_c1 } } & { 1'h0 , TR_64 } ) ) ;
	end
always @ ( ST1_34d or ST1_33d )
	TR_66 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
assign	M_925 = ( M_922 | ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ;	// line#=computer.cpp:831,1020
assign	M_927 = ( M_1050 | ( U_67 & ( ~RG_instr_rd_wd3 [23] ) ) ) ;	// line#=computer.cpp:850,1041
assign	M_929 = ( ( M_918 | M_920 ) | ( U_188 & ( RG_funct3_szl == 32'h00000001 ) ) ) ;	// line#=computer.cpp:850,1020,1074,1094
											// ,1117
assign	M_930 = ( JF_14 | JF_15 ) ;
assign	M_931 = ( M_930 | JF_16 ) ;
assign	M_932 = ( M_931 | JF_17 ) ;
assign	M_933 = ( M_932 | M_876 ) ;
assign	M_935 = ( ( U_241 & RG_67 ) | M_908 ) ;	// line#=computer.cpp:916
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_925 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_925 ) ;
	B01_streg_t2_c2 = ( ( ~( JF_02 | M_925 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_925 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_08 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_09 ) ) ;
	end
always @ ( M_927 )
	begin
	B01_streg_t3_c1 = ~M_927 ;
	B01_streg_t3 = ( ( { 6{ M_927 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_917 or M_1033 )	// line#=computer.cpp:850,884
	begin
	B01_streg_t4_c1 = ~( M_917 | M_1033 ) ;
	B01_streg_t4 = ( ( { 6{ M_1033 } } & ST1_07 )
		| ( { 6{ M_917 } } & ST1_08 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t5_c1 = ~JF_10 ;
	B01_streg_t5 = ( ( { 6{ JF_10 } } & ST1_11 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_929 )
	begin
	B01_streg_t6_c1 = ~M_929 ;
	B01_streg_t6 = ( ( { 6{ M_929 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_1033 )	// line#=computer.cpp:850,1074,1094,1117
	begin
	B01_streg_t7_c1 = ~M_1033 ;
	B01_streg_t7 = ( ( { 6{ M_1033 } } & ST1_13 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_21 or M_935 or M_933 or M_876 or M_932 or JF_17 or M_931 or JF_16 or 
	M_930 or JF_15 or JF_14 )
	begin
	B01_streg_t8_c1 = ( ( ~JF_14 ) & JF_15 ) ;
	B01_streg_t8_c2 = ( ( ~M_930 ) & JF_16 ) ;
	B01_streg_t8_c3 = ( ( ~M_931 ) & JF_17 ) ;
	B01_streg_t8_c4 = ( ( ~M_932 ) & M_876 ) ;
	B01_streg_t8_c5 = ( ( ~M_933 ) & M_935 ) ;
	B01_streg_t8_c6 = ( ( ~( M_933 | M_935 ) ) & JF_21 ) ;
	B01_streg_t8_c7 = ~( ( ( ( ( ( JF_21 | M_935 ) | M_876 ) | JF_17 ) | JF_16 ) | 
		JF_15 ) | JF_14 ) ;
	B01_streg_t8 = ( ( { 6{ JF_14 } } & ST1_15 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_18 )
		| ( { 6{ B01_streg_t8_c2 } } & ST1_20 )
		| ( { 6{ B01_streg_t8_c3 } } & ST1_23 )
		| ( { 6{ B01_streg_t8_c4 } } & ST1_24 )
		| ( { 6{ B01_streg_t8_c5 } } & ST1_25 )
		| ( { 6{ B01_streg_t8_c6 } } & ST1_26 )
		| ( { 6{ B01_streg_t8_c7 } } & ST1_27 ) ) ;
	end
always @ ( JF_24 or JF_23 or M_1059 )
	begin
	B01_streg_t9_c1 = ~( ( JF_24 | JF_23 ) | M_1059 ) ;
	B01_streg_t9 = ( ( { 6{ M_1059 } } & ST1_16 )
		| ( { 6{ JF_23 } } & ST1_17 )
		| ( { 6{ JF_24 } } & ST1_21 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_921 or M_917 or M_1059 )	// line#=computer.cpp:850,884,1094,1117
	begin
	B01_streg_t10_c1 = ~( ( M_921 | M_917 ) | M_1059 ) ;
	B01_streg_t10 = ( ( { 6{ M_1059 } } & ST1_19 )
		| ( { 6{ M_917 } } & ST1_20 )
		| ( { 6{ M_921 } } & ST1_21 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1050 )	// line#=computer.cpp:850
	begin
	B01_streg_t11_c1 = ~M_1050 ;
	B01_streg_t11 = ( ( { 6{ M_1050 } } & ST1_21 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1050 )	// line#=computer.cpp:850
	begin
	B01_streg_t12_c1 = ~M_1050 ;
	B01_streg_t12 = ( ( { 6{ M_1050 } } & ST1_22 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_31 or JF_30 )
	begin
	B01_streg_t13_c1 = ~( JF_31 | JF_30 ) ;
	B01_streg_t13 = ( ( { 6{ JF_30 } } & ST1_24 )
		| ( { 6{ JF_31 } } & ST1_25 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_32 )
	begin
	B01_streg_t14_c1 = ~JF_32 ;
	B01_streg_t14 = ( ( { 6{ JF_32 } } & ST1_25 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t15_c1 = ~JF_33 ;
	B01_streg_t15 = ( ( { 6{ JF_33 } } & ST1_26 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_34 )
	begin
	B01_streg_t16_c1 = ~JF_34 ;
	B01_streg_t16 = ( ( { 6{ JF_34 } } & ST1_28 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_1050 )	// line#=computer.cpp:850
	begin
	B01_streg_t17_c1 = ~M_1050 ;
	B01_streg_t17 = ( ( { 6{ M_1050 } } & ST1_29 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_36 )
	begin
	B01_streg_t18_c1 = ~JF_36 ;
	B01_streg_t18 = ( ( { 6{ JF_36 } } & ST1_02 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_32 ) ) ;
	end
always @ ( CT_37 )	// line#=computer.cpp:587
	begin
	B01_streg_t19_c1 = ~CT_37 ;
	B01_streg_t19 = ( ( { 6{ CT_37 } } & ST1_32 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_33 ) ) ;
	end
always @ ( TR_65 or TR_66 or ST1_34d or ST1_33d or B01_streg_t19 or ST1_32d or B01_streg_t18 or 
	ST1_31d or B01_streg_t17 or ST1_28d or B01_streg_t16 or ST1_27d or B01_streg_t15 or 
	ST1_25d or B01_streg_t14 or ST1_24d or B01_streg_t13 or ST1_23d or B01_streg_t12 or 
	ST1_21d or B01_streg_t11 or ST1_20d or B01_streg_t10 or ST1_18d or B01_streg_t9 or 
	ST1_15d or B01_streg_t8 or ST1_14d or B01_streg_t7 or ST1_12d or B01_streg_t6 or 
	ST1_11d or B01_streg_t5 or ST1_10d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_33d | ST1_34d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_18d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( 
		~ST1_25d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( 
		~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:850,884
		| ( { 6{ ST1_10d } } & B01_streg_t5 )
		| ( { 6{ ST1_11d } } & B01_streg_t6 )
		| ( { 6{ ST1_12d } } & B01_streg_t7 )	// line#=computer.cpp:850,1074,1094,1117
		| ( { 6{ ST1_14d } } & B01_streg_t8 )
		| ( { 6{ ST1_15d } } & B01_streg_t9 )
		| ( { 6{ ST1_18d } } & B01_streg_t10 )	// line#=computer.cpp:850,884,1094,1117
		| ( { 6{ ST1_20d } } & B01_streg_t11 )	// line#=computer.cpp:850
		| ( { 6{ ST1_21d } } & B01_streg_t12 )	// line#=computer.cpp:850
		| ( { 6{ ST1_23d } } & B01_streg_t13 )
		| ( { 6{ ST1_24d } } & B01_streg_t14 )
		| ( { 6{ ST1_25d } } & B01_streg_t15 )
		| ( { 6{ ST1_27d } } & B01_streg_t16 )
		| ( { 6{ ST1_28d } } & B01_streg_t17 )	// line#=computer.cpp:850
		| ( { 6{ ST1_31d } } & B01_streg_t18 )
		| ( { 6{ ST1_32d } } & B01_streg_t19 )	// line#=computer.cpp:587
		| ( { 6{ B01_streg_t_c1 } } & { 4'h8 , TR_66 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_65 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587,850,884,1074
						// ,1094,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1059 ,M_1050_port ,M_1033_port ,M_922 ,M_921_port ,
	M_920_port ,M_918_port ,M_917_port ,M_908_port ,M_876_port ,U_241_port ,
	U_188_port ,U_67_port ,U_13_port ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_37_port ,JF_36 ,
	JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_24 ,JF_23 ,JF_21 ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_10 ,JF_05 ,JF_02 ,CT_01_port ,RG_funct3_szl_port ,RG_instr_rd_wd3_port ,
	RG_67_port );
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
output		M_1059 ;
output		M_1050_port ;
output		M_1033_port ;
output		M_922 ;
output		M_921_port ;
output		M_920_port ;
output		M_918_port ;
output		M_917_port ;
output		M_908_port ;
output		M_876_port ;
output		U_241_port ;
output		U_188_port ;
output		U_67_port ;
output		U_13_port ;
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
output		CT_37_port ;
output		JF_36 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_24 ;
output		JF_23 ;
output		JF_21 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_10 ;
output		JF_05 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_funct3_szl_port ;	// line#=computer.cpp:593,841
output	[24:0]	RG_instr_rd_wd3_port ;	// line#=computer.cpp:431,840
output		RG_67_port ;
wire		M_1053 ;
wire		M_1048 ;
wire		M_1044 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1032 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1023 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_965 ;
wire		M_964 ;
wire		M_962 ;
wire	[31:0]	M_961 ;
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
wire		M_915 ;
wire		M_914 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_889 ;
wire		M_888 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_875 ;
wire		M_874 ;
wire		M_871 ;
wire		M_870 ;
wire		U_684 ;
wire		U_683 ;
wire		U_670 ;
wire		U_669 ;
wire		U_660 ;
wire		U_659 ;
wire		U_658 ;
wire		U_657 ;
wire		U_650 ;
wire		U_649 ;
wire		U_580 ;
wire		U_571 ;
wire		U_570 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_532 ;
wire		U_527 ;
wire		U_518 ;
wire		U_515 ;
wire		U_514 ;
wire		U_513 ;
wire		U_510 ;
wire		U_506 ;
wire		U_505 ;
wire		U_503 ;
wire		U_502 ;
wire		U_501 ;
wire		U_500 ;
wire		U_497 ;
wire		U_493 ;
wire		U_492 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_485 ;
wire		U_483 ;
wire		U_482 ;
wire		U_481 ;
wire		U_480 ;
wire		U_479 ;
wire		U_476 ;
wire		U_472 ;
wire		U_471 ;
wire		U_469 ;
wire		U_463 ;
wire		U_462 ;
wire		U_459 ;
wire		U_455 ;
wire		U_451 ;
wire		U_449 ;
wire		U_447 ;
wire		U_442 ;
wire		U_441 ;
wire		U_440 ;
wire		U_437 ;
wire		U_430 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_423 ;
wire		U_420 ;
wire		U_419 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_404 ;
wire		U_396 ;
wire		U_393 ;
wire		U_391 ;
wire		U_389 ;
wire		U_382 ;
wire		U_381 ;
wire		U_378 ;
wire		U_377 ;
wire		U_374 ;
wire		U_367 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_349 ;
wire		U_346 ;
wire		U_332 ;
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_325 ;
wire		U_323 ;
wire		U_314 ;
wire		U_313 ;
wire		U_312 ;
wire		U_311 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_296 ;
wire		U_271 ;
wire		U_270 ;
wire		U_268 ;
wire		U_265 ;
wire		U_264 ;
wire		U_263 ;
wire		U_247 ;
wire		U_245 ;
wire		U_244 ;
wire		U_236 ;
wire		U_235 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_229 ;
wire		U_226 ;
wire		U_224 ;
wire		U_213 ;
wire		U_212 ;
wire		U_210 ;
wire		U_206 ;
wire		U_205 ;
wire		U_193 ;
wire		U_190 ;
wire		U_187 ;
wire		U_184 ;
wire		U_182 ;
wire		U_181 ;
wire		U_177 ;
wire		U_173 ;
wire		U_160 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_139 ;
wire		U_130 ;
wire		U_127 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_113 ;
wire		U_102 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_90 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_69 ;
wire		U_58 ;
wire		U_50 ;
wire		U_49 ;
wire		U_47 ;
wire		U_46 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[23:0]	full_enc_tqmf1_d01 ;	// line#=computer.cpp:482
wire	[4:0]	full_enc_tqmf1_ad01 ;	// line#=computer.cpp:482
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
wire	[31:0]	addsub32s_32_23ot ;
wire	[31:0]	addsub32s_32_22i2 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[31:0]	addsub32s_328ot ;
wire	[31:0]	addsub32s_327ot ;
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
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
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
wire	[1:0]	addsub28s_26_13_f ;
wire	[15:0]	addsub28s_26_13i2 ;
wire	[25:0]	addsub28s_26_13i1 ;
wire	[25:0]	addsub28s_26_13ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[15:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[15:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
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
wire	[1:0]	addsub24s_222_f ;
wire	[14:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[14:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[18:0]	addsub24s_23_13i2 ;
wire	[22:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[18:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_41_f ;
wire	[23:0]	addsub24s_24_41i2 ;
wire	[17:0]	addsub24s_24_41i1 ;
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[18:0]	addsub24s_24_31i2 ;
wire	[22:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[17:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[18:0]	addsub24s_24_12i2 ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
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
wire	[1:0]	addsub20s_174_f ;
wire	[8:0]	addsub20s_174i2 ;
wire	[16:0]	addsub20s_174i1 ;
wire	[16:0]	addsub20s_174ot ;
wire	[1:0]	addsub20s_173_f ;
wire	[8:0]	addsub20s_173i2 ;
wire	[16:0]	addsub20s_173i1 ;
wire	[16:0]	addsub20s_173ot ;
wire	[1:0]	addsub20s_172_f ;
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[1:0]	addsub20s_171_f ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_51_f ;
wire	[17:0]	addsub20s_19_51i2 ;
wire	[13:0]	addsub20s_19_51i1 ;
wire	[18:0]	addsub20s_19_51ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[15:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[16:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[16:0]	addsub20s_19_21i2 ;
wire	[17:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[13:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[15:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[1:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[1:0]	addsub20s_201i1 ;
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
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_16i2 ;
wire	[31:0]	mul32s_32_16i1 ;
wire	[31:0]	mul32s_32_16ot ;
wire	[13:0]	mul32s_32_15i2 ;
wire	[31:0]	mul32s_32_15i1 ;
wire	[31:0]	mul32s_32_15ot ;
wire	[13:0]	mul32s_32_14i2 ;
wire	[31:0]	mul32s_32_14i1 ;
wire	[31:0]	mul32s_32_14ot ;
wire	[13:0]	mul32s_32_13i2 ;
wire	[31:0]	mul32s_32_13i1 ;
wire	[31:0]	mul32s_32_13ot ;
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
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
wire	[18:0]	mul20s_311i2 ;
wire	[14:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i2 ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i2 ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
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
wire	[1:0]	addsub32s1_f ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
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
wire	[1:0]	addsub20s2_f ;
wire	[18:0]	addsub20s2i2 ;
wire	[17:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[17:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[4:0]	decr8s_51i1 ;
wire	[4:0]	decr8s_51ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
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
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[63:0]	mul32s1ot ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[2:0]	sub8s_51i2 ;
wire	[4:0]	sub8s_51i1 ;
wire	[4:0]	sub8s_51ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_39 ;
wire		CT_38 ;
wire		M_614_t2 ;
wire		CT_21 ;
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
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_74_en ;
wire		RG_77_en ;
wire		computer_ret_r_en ;
wire		full_enc_tqmf1_rg02_en ;
wire		full_enc_tqmf1_rg03_en ;
wire		full_enc_tqmf1_rg04_en ;
wire		full_enc_tqmf1_rg05_en ;
wire		full_enc_tqmf1_rg06_en ;
wire		full_enc_tqmf1_rg07_en ;
wire		full_enc_tqmf1_rg08_en ;
wire		full_enc_tqmf1_rg09_en ;
wire		full_enc_tqmf1_rg10_en ;
wire		full_enc_tqmf1_rg11_en ;
wire		full_enc_tqmf1_rg12_en ;
wire		full_enc_tqmf1_rg13_en ;
wire		full_enc_tqmf1_rg14_en ;
wire		full_enc_tqmf1_rg15_en ;
wire		full_enc_tqmf1_rg16_en ;
wire		full_enc_tqmf1_rg17_en ;
wire		full_enc_tqmf1_rg18_en ;
wire		full_enc_tqmf1_rg19_en ;
wire		full_enc_tqmf1_rg20_en ;
wire		full_enc_tqmf1_rg21_en ;
wire		full_enc_tqmf1_rg22_en ;
wire		full_enc_tqmf1_rg23_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_37 ;
wire		U_13 ;
wire		U_67 ;
wire		U_188 ;
wire		U_241 ;
wire		M_876 ;
wire		M_908 ;
wire		M_917 ;
wire		M_918 ;
wire		M_920 ;
wire		M_921 ;
wire		M_1033 ;
wire		M_1050 ;
wire		full_enc_tqmf1_rg00_en ;
wire		full_enc_tqmf1_rg01_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_next_pc_PC_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RG_full_enc_ph2_full_enc_rlt1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_ph1_full_enc_rh2_ph_en ;
wire		RG_full_enc_rh1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_xl_hw_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_imm1_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_apl2_full_enc_deth_en ;
wire		RG_full_enc_ah2_nbl_en ;
wire		RG_apl2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_i1_rs2_en ;
wire		FF_halt_en ;
wire		RL_dlt_full_enc_delay_bpl_op1_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_funct3_szl_en ;
wire		RL_addr_addr1_bli_en ;
wire		RG_full_enc_delay_bpl_wd3_4_en ;
wire		RG_wd3_en ;
wire		RG_53_en ;
wire		RG_instr_rd_wd3_en ;
wire		RG_addr1_bli_addr_dh_en ;
wire		RL_dlt_dlti_addr_en ;
wire		RG_instr_en ;
wire		RG_apl1_full_enc_delay_dltx_rs1_en ;
wire		RL_full_enc_delay_dltx_imm1_rs2_en ;
wire		RG_i1_rd_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		FF_take_en ;
wire		RG_67_en ;
wire		RG_rs1_en ;
wire		RG_full_enc_delay_bph_xh_hw_en ;
wire		RG_70_en ;
wire		RG_i1_en ;
wire		RG_full_enc_delay_bph_wd3_zl_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_sl_en ;
wire		RG_apl1_word_addr_en ;
wire		RG_full_enc_delay_bph_wd3_2_en ;
wire		RG_xin2_en ;
wire		RG_81_en ;
wire		RG_82_en ;
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
reg	[29:0]	full_enc_tqmf1_rg23 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg22 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg21 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg20 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg19 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg18 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg17 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg16 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg15 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg14 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg13 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg12 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_full_enc_ph2_full_enc_rlt1 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2_ph ;	// line#=computer.cpp:489,618
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2_xl_hw ;	// line#=computer.cpp:560,591
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[29:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[27:0]	RG_full_enc_delay_dltx_imm1 ;	// line#=computer.cpp:483,973
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_apl2_full_enc_deth ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_ah2_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_apl2_full_enc_detl ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[4:0]	RG_i1_rs2 ;	// line#=computer.cpp:587,843
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:284,483,528,954
						// ,1017
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_funct3_szl ;	// line#=computer.cpp:593,841
reg	[31:0]	RL_addr_addr1_bli ;	// line#=computer.cpp:20,216,297,484,528
					// ,847,925,926,975,1018,1019
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[26:0]	RG_53 ;
reg	[24:0]	RG_instr_rd_wd3 ;	// line#=computer.cpp:431,840
reg	[21:0]	RG_addr1_bli_addr_dh ;	// line#=computer.cpp:285,615
reg	[25:0]	RL_dlt_dlti_addr ;	// line#=computer.cpp:285,483,597
reg	[24:0]	RG_instr ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_rs1 ;	// line#=computer.cpp:448,483,842
reg	[15:0]	RL_full_enc_delay_dltx_imm1_rs2 ;	// line#=computer.cpp:431,483,843,973
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:587,840
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_67 ;
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[31:0]	RG_full_enc_delay_bph_xh_hw ;	// line#=computer.cpp:484,592
reg	[27:0]	RG_70 ;
reg	[5:0]	RG_i1 ;	// line#=computer.cpp:587
reg	[31:0]	RG_full_enc_delay_bph_wd3_zl ;	// line#=computer.cpp:484,492,528
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[27:0]	RG_74 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[25:0]	RG_sl ;	// line#=computer.cpp:595
reg	[27:0]	RG_77 ;
reg	[25:0]	RG_apl1_word_addr ;	// line#=computer.cpp:189,208
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[26:0]	RG_81 ;
reg	[27:0]	RG_82 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_1077 ;
reg	M_1077_c1 ;
reg	M_1077_c2 ;
reg	M_1077_c3 ;
reg	M_1077_c4 ;
reg	M_1077_c5 ;
reg	M_1077_c6 ;
reg	M_1077_c7 ;
reg	M_1077_c8 ;
reg	M_1077_c9 ;
reg	M_1077_c10 ;
reg	M_1077_c11 ;
reg	M_1077_c12 ;
reg	M_1077_c13 ;
reg	M_1077_c14 ;
reg	[8:0]	M_1076 ;
reg	[11:0]	M_1075 ;
reg	M_1075_c1 ;
reg	M_1075_c2 ;
reg	M_1075_c3 ;
reg	M_1075_c4 ;
reg	M_1075_c5 ;
reg	M_1075_c6 ;
reg	M_1075_c7 ;
reg	M_1075_c8 ;
reg	[10:0]	M_1074 ;
reg	[10:0]	M_1073 ;
reg	[3:0]	M_1072 ;
reg	M_1072_c1 ;
reg	M_1072_c2 ;
reg	[29:0]	full_enc_tqmf1_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg00_t ;
reg	full_enc_tqmf1_rg00_t_c1 ;
reg	full_enc_tqmf1_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf1_rg01_t ;
reg	full_enc_tqmf1_rg01_t_c1 ;
reg	full_enc_tqmf1_rg01_t_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_109 ;
reg	TR_110 ;
reg	[31:0]	val2_t4 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_615_t ;
reg	[10:0]	M_563_t ;
reg	[10:0]	M_564_t ;
reg	TR_112 ;
reg	TR_111 ;
reg	M_587_t ;
reg	M_588_t ;
reg	M_589_t ;
reg	M_590_t ;
reg	M_591_t ;
reg	M_592_t ;
reg	M_593_t ;
reg	M_582_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[30:0]	TR_01 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_xb_t ;
reg	[18:0]	RG_full_enc_ph2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2_ph_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2_t ;
reg	[29:0]	RG_xin1_t ;
reg	[29:0]	RG_xin2_xl_hw_t ;
reg	RG_xin2_xl_hw_t_c1 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	[29:0]	RG_full_enc_delay_dltx_4_t ;
reg	[11:0]	TR_67 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[27:0]	RG_full_enc_delay_dltx_imm1_t ;
reg	RG_full_enc_delay_dltx_imm1_t_c1 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[4:0]	RG_i1_rs2_t ;
reg	RG_i1_rs2_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RL_dlt_full_enc_delay_bpl_op1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[2:0]	TR_03 ;
reg	[30:0]	TR_04 ;
reg	[31:0]	RG_funct3_szl_t ;
reg	RG_funct3_szl_t_c1 ;
reg	[1:0]	TR_68 ;
reg	[13:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_addr_addr1_bli_t ;
reg	RL_addr_addr1_bli_t_c1 ;
reg	RL_addr_addr1_bli_t_c2 ;
reg	RL_addr_addr1_bli_t_c3 ;
reg	RL_addr_addr1_bli_t_c4 ;
reg	RL_addr_addr1_bli_t_c5 ;
reg	RL_addr_addr1_bli_t_c6 ;
reg	RL_addr_addr1_bli_t_c7 ;
reg	RL_addr_addr1_bli_t_c8 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4_t ;
reg	[31:0]	RG_wd3_t ;
reg	[26:0]	RG_53_t ;
reg	[11:0]	TR_06 ;
reg	[24:0]	RG_instr_rd_wd3_t ;
reg	RG_instr_rd_wd3_t_c1 ;
reg	[15:0]	TR_69 ;
reg	[17:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[21:0]	RG_addr1_bli_addr_dh_t ;
reg	RG_addr1_bli_addr_dh_t_c1 ;
reg	RG_addr1_bli_addr_dh_t_c2 ;
reg	[25:0]	RL_dlt_dlti_addr_t ;
reg	RL_dlt_dlti_addr_t_c1 ;
reg	[15:0]	TR_08 ;
reg	[24:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	RG_instr_t_c2 ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_rs1_t ;
reg	RG_apl1_full_enc_delay_dltx_rs1_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_rs1_t_c2 ;
reg	RG_apl1_full_enc_delay_dltx_rs1_t_c3 ;
reg	[10:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	RL_full_enc_delay_dltx_imm1_rs2_t ;
reg	RL_full_enc_delay_dltx_imm1_rs2_t_c1 ;
reg	[4:0]	RG_i1_rd_t ;
reg	RG_i1_rd_t_c1 ;
reg	RG_64_t ;
reg	RG_65_t ;
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
reg	RG_67_t ;
reg	RG_67_t_c1 ;
reg	RG_67_t_c2 ;
reg	RG_67_t_c3 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_xh_hw_t ;
reg	[27:0]	RG_70_t ;
reg	RG_70_t_c1 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[5:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_zl_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	RG_full_enc_delay_bph_wd3_1_t_c1 ;
reg	[25:0]	RG_sl_t ;
reg	[15:0]	TR_12 ;
reg	[25:0]	RG_apl1_word_addr_t ;
reg	RG_apl1_word_addr_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2_t ;
reg	RG_full_enc_delay_bph_wd3_2_t_c1 ;
reg	[29:0]	RG_xin2_t ;
reg	RG_xin2_t_c1 ;
reg	[24:0]	TR_13 ;
reg	[26:0]	RG_81_t ;
reg	RG_81_t_c1 ;
reg	[27:0]	RG_82_t ;
reg	JF_30 ;
reg	JF_32 ;
reg	JF_33 ;
reg	[30:0]	M_558_t ;
reg	M_558_t_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
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
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	TR_79_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[3:0]	M_544_t ;
reg	M_544_t_c1 ;
reg	M_544_t_c2 ;
reg	[1:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[2:0]	M_552_t ;
reg	M_552_t_c1 ;
reg	M_552_t_c2 ;
reg	[1:0]	M_556_t ;
reg	M_556_t_c1 ;
reg	M_556_t_c2 ;
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
reg	[11:0]	M_5951_t ;
reg	M_5951_t_c1 ;
reg	[11:0]	M_5991_t ;
reg	M_5991_t_c1 ;
reg	[31:0]	M_1060 ;
reg	M_1060_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i2 ;
reg	[23:0]	TR_24 ;
reg	[4:0]	lsft32u1i2 ;
reg	[7:0]	TR_81 ;
reg	[31:0]	lsft32u2i1 ;
reg	[1:0]	TR_26 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[3:0]	M_1064 ;
reg	[15:0]	addsub16s1i2 ;
reg	[15:0]	addsub16s2i2 ;
reg	[17:0]	TR_29 ;
reg	[19:0]	addsub20u1i1 ;
reg	addsub20u1i1_c1 ;
reg	[1:0]	M_1070 ;
reg	[17:0]	addsub20u1i2 ;
reg	addsub20u1i2_c1 ;
reg	[1:0]	addsub20u1_f ;
reg	addsub20u1_f_c1 ;
reg	[21:0]	TR_31 ;
reg	[23:0]	TR_82 ;
reg	[24:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[25:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	addsub28s2_f_c2 ;
reg	[23:0]	TR_104 ;
reg	[24:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[25:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	addsub28s3_f ;
reg	addsub28s3_f_c1 ;
reg	addsub28s3_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[1:0]	M_1067 ;
reg	[20:0]	M_1068 ;
reg	M_1068_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	TR_36 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[15:0]	mul16s_304i1 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_291i1 ;
reg	[13:0]	mul16s_291i2 ;
reg	[13:0]	mul16s_272i2 ;
reg	[11:0]	addsub16s_16_11i1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	[2:0]	M_1069 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[1:0]	TR_85 ;
reg	[2:0]	TR_86 ;
reg	[15:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[19:0]	TR_87 ;
reg	[20:0]	TR_88 ;
reg	[21:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[23:0]	addsub24s_242i2 ;
reg	addsub24s_242i2_c1 ;
reg	[1:0]	TR_40 ;
reg	[31:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[1:0]	addsub32s_326_f ;
reg	addsub32s_326_f_c1 ;
reg	[23:0]	TR_105 ;
reg	[29:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[31:0]	addsub32s_327i1 ;
reg	addsub32s_327i1_c1 ;
reg	addsub32s_327i1_c2 ;
reg	[4:0]	TR_90 ;
reg	[5:0]	M_1065 ;
reg	M_1065_c1 ;
reg	[13:0]	M_1066 ;
reg	[1:0]	TR_45 ;
reg	[31:0]	addsub32s_327i2 ;
reg	addsub32s_327i2_c1 ;
reg	addsub32s_327i2_c2 ;
reg	[1:0]	addsub32s_327_f ;
reg	addsub32s_327_f_c1 ;
reg	addsub32s_327_f_c2 ;
reg	[28:0]	TR_46 ;
reg	[29:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	TR_47_c3 ;
reg	[1:0]	TR_48 ;
reg	[31:0]	addsub32s_328i1 ;
reg	addsub32s_328i1_c1 ;
reg	addsub32s_328i1_c2 ;
reg	[1:0]	TR_49 ;
reg	[31:0]	addsub32s_328i2 ;
reg	addsub32s_328i2_c1 ;
reg	addsub32s_328i2_c2 ;
reg	[1:0]	addsub32s_328_f ;
reg	addsub32s_328_f_c1 ;
reg	[27:0]	TR_51 ;
reg	[31:0]	addsub32s_329i1 ;
reg	addsub32s_329i1_c1 ;
reg	[1:0]	TR_52 ;
reg	[31:0]	addsub32s_329i2 ;
reg	addsub32s_329i2_c1 ;
reg	[23:0]	TR_106 ;
reg	[28:0]	TR_91 ;
reg	[29:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	addsub32s_3210i1_c1 ;
reg	[30:0]	TR_54 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[1:0]	addsub32s_3210_f ;
reg	addsub32s_3210_f_c1 ;
reg	addsub32s_3210_f_c2 ;
reg	[1:0]	TR_55 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[22:0]	TR_56 ;
reg	[30:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	[1:0]	TR_57 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[29:0]	addsub32s_32_22i1 ;
reg	[1:0]	TR_58 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	[29:0]	addsub32s_32_23i1 ;
reg	[30:0]	TR_59 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[1:0]	addsub32s_32_23_f ;
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
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_WA2_c6 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	[7:0]	TR_61 ;
reg	TR_61_c1 ;
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:416,553,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502,553,574,576,577
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:86,91,97,118,502
							// ,573,574,576,577,875,883,917,925
							// ,953,978
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,561,573,574
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:319,320,502,573,574
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,553,562,573,574
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:180,199
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
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
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_3 ( .i1(addsub28s_26_13i1) ,.i2(addsub28s_26_13i2) ,
	.i3(addsub28s_26_13_f) ,.o1(addsub28s_26_13ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
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
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:574
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:613
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573,574
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
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_3 ( .i1(addsub20s_173i1) ,.i2(addsub20s_173i2) ,
	.i3(addsub20s_173_f) ,.o1(addsub20s_173ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_4 ( .i1(addsub20s_174i1) ,.i2(addsub20s_174i2) ,
	.i3(addsub20s_174_f) ,.o1(addsub20s_174ot) );	// line#=computer.cpp:448
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:618
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:600
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:595
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:622
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:604
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:412
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
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:440,457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:551,615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
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
	M_1077_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1077_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1077_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1077_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1077_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1077_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1077_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1077_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1077_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1077_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1077_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1077_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1077_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1077_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1077 = ( ( { 13{ M_1077_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1077 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1076 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1076 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1076 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1076 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1076 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1076 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1075_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1075_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1075_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1075_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1075_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1075_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1075_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1075_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1075 = ( ( { 12{ M_1075_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1075_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1075_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1075_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1075_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1075_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1075_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1075_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1075 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1074 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1074 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1074 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1074 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1074 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1074 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1074 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1074 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1074 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1074 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1074 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1074 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1074 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1074 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1074 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1074 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1074 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1074 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1074 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1074 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1074 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1074 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1074 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1074 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1074 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1074 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1074 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1074 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1074 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1074 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1074 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1074 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1074 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1074 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1073 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1073 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1073 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1073 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1073 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1073 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1073 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1073 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1073 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1073 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1073 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1073 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1073 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1073 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1073 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1073 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1073 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1073 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1073 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1073 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1073 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1073 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1073 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1073 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1073 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1073 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1073 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1073 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1073 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1073 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1073 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1073 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1073 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1073 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1072_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1072_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1072 = ( ( { 4{ M_1072_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1072_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1072 [3] , 4'hc , M_1072 [2:1] , 1'h1 , M_1072 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,573,574,591
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,573,574,592
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,521,847
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,562,573,574,576
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
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,449
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr8s_5 INST_decr8s_5_1 ( .i1(decr8s_51i1) ,.o1(decr8s_51ot) );	// line#=computer.cpp:587
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1042
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1001
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:1044
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,957,1029
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,210,996
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:416,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:539
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub8s_5 INST_sub8s_5_1 ( .i1(sub8s_51i1) ,.i2(sub8s_51i2) ,.o1(sub8s_51ot) );	// line#=computer.cpp:587
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to24 INST_decoder_5to24_1 ( .DECODER_in(full_enc_tqmf1_ad01) ,
	.DECODER_out(full_enc_tqmf1_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf1_rg23 or full_enc_tqmf1_rg22 or full_enc_tqmf1_rg21 or 
	full_enc_tqmf1_rg20 or full_enc_tqmf1_rg19 or full_enc_tqmf1_rg18 or full_enc_tqmf1_rg17 or 
	full_enc_tqmf1_rg16 or full_enc_tqmf1_rg15 or full_enc_tqmf1_rg14 or full_enc_tqmf1_rg13 or 
	full_enc_tqmf1_rg12 or full_enc_tqmf1_rg11 or full_enc_tqmf1_rg10 or full_enc_tqmf1_rg09 or 
	full_enc_tqmf1_rg08 or full_enc_tqmf1_rg07 or full_enc_tqmf1_rg06 or full_enc_tqmf1_rg05 or 
	full_enc_tqmf1_rg04 or full_enc_tqmf1_rg03 or full_enc_tqmf1_rg02 or full_enc_tqmf1_rg01 or 
	full_enc_tqmf1_rg00 or sub8s_51ot )	// line#=computer.cpp:482,587
	case ( sub8s_51ot )
	5'h00 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg00 ;
	5'h01 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg01 ;
	5'h02 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg02 ;
	5'h03 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg03 ;
	5'h04 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg04 ;
	5'h05 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg05 ;
	5'h06 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg06 ;
	5'h07 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg07 ;
	5'h08 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg08 ;
	5'h09 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg09 ;
	5'h0a :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg10 ;
	5'h0b :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg11 ;
	5'h0c :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg12 ;
	5'h0d :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg13 ;
	5'h0e :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg14 ;
	5'h0f :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg15 ;
	5'h10 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg16 ;
	5'h11 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg17 ;
	5'h12 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg18 ;
	5'h13 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg19 ;
	5'h14 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg20 ;
	5'h15 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg21 ;
	5'h16 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg22 ;
	5'h17 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg23 ;
	default :
		full_enc_tqmf1_rd00 = 30'hx ;
	endcase
assign	M_01 = ~( ST1_32d & full_enc_tqmf1_d01 [23] ) ;
always @ ( RG_xin2 or M_01 or ST1_33d or full_enc_tqmf1_rd00 or full_enc_tqmf1_d01 or 
	ST1_32d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf1_rg00_t_c1 = ( ST1_32d & full_enc_tqmf1_d01 [23] ) ;	// line#=computer.cpp:587
	full_enc_tqmf1_rg00_t_c2 = ( ST1_33d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf1_rg00_t = ( ( { 30{ full_enc_tqmf1_rg00_t_c1 } } & full_enc_tqmf1_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf1_rg00_t_c2 } } & RG_xin2 )				// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf1_rg00_en = ( full_enc_tqmf1_rg00_t_c1 | full_enc_tqmf1_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg00_en )
		full_enc_tqmf1_rg00 <= full_enc_tqmf1_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_32d & full_enc_tqmf1_d01 [22] ) ;
always @ ( RG_xin1 or M_02 or ST1_33d or full_enc_tqmf1_rd00 or full_enc_tqmf1_d01 or 
	ST1_32d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf1_rg01_t_c1 = ( ST1_32d & full_enc_tqmf1_d01 [22] ) ;	// line#=computer.cpp:587
	full_enc_tqmf1_rg01_t_c2 = ( ST1_33d & M_02 ) ;	// line#=computer.cpp:588
	full_enc_tqmf1_rg01_t = ( ( { 30{ full_enc_tqmf1_rg01_t_c1 } } & full_enc_tqmf1_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf1_rg01_t_c2 } } & RG_xin1 )				// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf1_rg01_en = ( full_enc_tqmf1_rg01_t_c1 | full_enc_tqmf1_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg01_en )
		full_enc_tqmf1_rg01 <= full_enc_tqmf1_rg01_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf1_rg02_en = ( ST1_32d & full_enc_tqmf1_d01 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg02_en )
		full_enc_tqmf1_rg02 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg03_en = ( ST1_32d & full_enc_tqmf1_d01 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg03_en )
		full_enc_tqmf1_rg03 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg04_en = ( ST1_32d & full_enc_tqmf1_d01 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg04_en )
		full_enc_tqmf1_rg04 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg05_en = ( ST1_32d & full_enc_tqmf1_d01 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg05_en )
		full_enc_tqmf1_rg05 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg06_en = ( ST1_32d & full_enc_tqmf1_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg06_en )
		full_enc_tqmf1_rg06 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg07_en = ( ST1_32d & full_enc_tqmf1_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg07_en )
		full_enc_tqmf1_rg07 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg08_en = ( ST1_32d & full_enc_tqmf1_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg08_en )
		full_enc_tqmf1_rg08 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg09_en = ( ST1_32d & full_enc_tqmf1_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg09_en )
		full_enc_tqmf1_rg09 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg10_en = ( ST1_32d & full_enc_tqmf1_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg10_en )
		full_enc_tqmf1_rg10 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg11_en = ( ST1_32d & full_enc_tqmf1_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg11_en )
		full_enc_tqmf1_rg11 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg12_en = ( ST1_32d & full_enc_tqmf1_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg12 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg12_en )
		full_enc_tqmf1_rg12 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg13_en = ( ST1_32d & full_enc_tqmf1_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg13 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg13_en )
		full_enc_tqmf1_rg13 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg14_en = ( ST1_32d & full_enc_tqmf1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg14 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg14_en )
		full_enc_tqmf1_rg14 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg15_en = ( ST1_32d & full_enc_tqmf1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg15 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg15_en )
		full_enc_tqmf1_rg15 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg16_en = ( ST1_32d & full_enc_tqmf1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg16 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg16_en )
		full_enc_tqmf1_rg16 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg17_en = ( ST1_32d & full_enc_tqmf1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg17 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg17_en )
		full_enc_tqmf1_rg17 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg18_en = ( ST1_32d & full_enc_tqmf1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg18 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg18_en )
		full_enc_tqmf1_rg18 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg19_en = ( ST1_32d & full_enc_tqmf1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg19 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg19_en )
		full_enc_tqmf1_rg19 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg20_en = ( ST1_32d & full_enc_tqmf1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg20 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg20_en )
		full_enc_tqmf1_rg20 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg21_en = ( ST1_32d & full_enc_tqmf1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg21 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg21_en )
		full_enc_tqmf1_rg21 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg22_en = ( ST1_32d & full_enc_tqmf1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg22 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg22_en )
		full_enc_tqmf1_rg22 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg23_en = ( ST1_32d & full_enc_tqmf1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg23 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg23_en )
		full_enc_tqmf1_rg23 <= full_enc_tqmf1_rd00 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or RG_i1_rs2 )	// line#=computer.cpp:19
	case ( RG_i1_rs2 )
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
	regs_rg01 or regs_rg00 or RG_apl1_full_enc_delay_dltx_rs1 )	// line#=computer.cpp:19
	case ( RG_apl1_full_enc_delay_dltx_rs1 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_960 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_960 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1117,1121
assign	CT_04 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_960 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_960 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_960 ) ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_960 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_960 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_67 )	// line#=computer.cpp:317
	case ( RG_67 )
	1'h1 :
		TR_109 = 1'h0 ;
	1'h0 :
		TR_109 = 1'h1 ;
	default :
		TR_109 = 1'hx ;
	endcase
assign	CT_21 = |RG_instr_rd_wd3 [4:0] ;	// line#=computer.cpp:840,873,884
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_110 = 1'h1 ;
	1'h0 :
		TR_110 = 1'h0 ;
	default :
		TR_110 = 1'hx ;
	endcase
always @ ( RL_addr_addr1_bli or rsft32u2ot or RG_funct3_szl )	// line#=computer.cpp:927
	case ( RG_funct3_szl )
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
		val2_t4 = RL_addr_addr1_bli ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u2ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u2ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	CT_37 = |decr8s_51ot [4:1] ;	// line#=computer.cpp:587
assign	CT_37_port = CT_37 ;
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
always @ ( addsub20s_202ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_615_t = 1'h1 ;
	1'h0 :
		M_615_t = 1'h0 ;
	default :
		M_615_t = 1'hx ;
	endcase
assign	CT_38 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
assign	CT_39 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_full_enc_nbl or RG_full_enc_nbh or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		M_563_t = RG_full_enc_nbh [10:0] ;
	1'h0 :
		M_563_t = RG_full_enc_nbl [10:0] ;
	default :
		M_563_t = 11'hx ;
	endcase
always @ ( RG_81 or RG_apl2_full_enc_deth or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		M_564_t = RG_apl2_full_enc_deth [10:0] ;
	1'h0 :
		M_564_t = RG_81 [10:0] ;
	default :
		M_564_t = 11'hx ;
	endcase
always @ ( mul16s_291ot )	// line#=computer.cpp:551
	case ( ~mul16s_291ot [26] )
	1'h1 :
		TR_112 = 1'h0 ;
	1'h0 :
		TR_112 = 1'h1 ;
	default :
		TR_112 = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		TR_111 = 1'h0 ;
	1'h0 :
		TR_111 = 1'h1 ;
	default :
		TR_111 = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_587_t = 1'h0 ;
	1'h0 :
		M_587_t = 1'h1 ;
	default :
		M_587_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_588_t = 1'h0 ;
	1'h0 :
		M_588_t = 1'h1 ;
	default :
		M_588_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_589_t = 1'h0 ;
	1'h0 :
		M_589_t = 1'h1 ;
	default :
		M_589_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_590_t = 1'h0 ;
	1'h0 :
		M_590_t = 1'h1 ;
	default :
		M_590_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_591_t = 1'h0 ;
	1'h0 :
		M_591_t = 1'h1 ;
	default :
		M_591_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_592_t = 1'h0 ;
	1'h0 :
		M_592_t = 1'h1 ;
	default :
		M_592_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_593_t = 1'h0 ;
	1'h0 :
		M_593_t = 1'h1 ;
	default :
		M_593_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_582_t = 1'h0 ;
	1'h0 :
		M_582_t = 1'h1 ;
	default :
		M_582_t = 1'hx ;
	endcase
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub8s_51i1 = RG_i1_rs2 ;	// line#=computer.cpp:587
assign	sub8s_51i2 = 3'h2 ;	// line#=computer.cpp:587
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s2i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s2i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539
assign	sub40s3i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539
assign	sub40s4i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s4i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539
assign	sub40s5i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s5i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539
assign	sub40s6i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
assign	sub40s10i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s10i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s11i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s12i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s18i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s18i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:552
assign	sub40s19i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s19i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s20i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s20i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:437
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u1i1 = RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:1044
assign	rsft32u1i2 = RL_addr_addr1_bli [4:0] ;	// line#=computer.cpp:1044
assign	rsft32s1i1 = RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:1042
assign	rsft32s1i2 = RL_addr_addr1_bli [4:0] ;	// line#=computer.cpp:1042
assign	rsft32s2i1 = RL_addr_addr1_bli ;	// line#=computer.cpp:1001
assign	rsft32s2i2 = RG_i1_rs2 ;	// line#=computer.cpp:1001
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	decr8s_51i1 = RG_i1_rs2 ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_5951_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_5991_t ;	// line#=computer.cpp:438,439
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
assign	addsub20s1i1 = RG_xin2_xl_hw [17:0] ;	// line#=computer.cpp:596
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = RG_full_enc_delay_bph_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s2i2 = addsub20s_19_31ot ;	// line#=computer.cpp:610,611
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_19_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf1_rg04 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = full_enc_tqmf1_rg04 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_28_11ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_26_12ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_615_t , M_614_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_615_t , M_614_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = RL_dlt_dlti_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RL_dlt_dlti_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RL_dlt_dlti_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RL_dlt_dlti_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_4 [15:0] ;	// line#=computer.cpp:551
assign	mul16s_306i1 = RL_dlt_dlti_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_306i2 = RG_full_enc_delay_dltx_imm1 [15:0] ;	// line#=computer.cpp:551
assign	mul16s_271i1 = RG_addr1_bli_addr_dh [13:0] ;	// line#=computer.cpp:551
assign	mul16s_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul20s_311i1 = RG_full_enc_al2_nbh ;	// line#=computer.cpp:416
assign	mul20s_311i2 = RG_full_enc_rh1_full_enc_rlt2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_apl1_full_enc_delay_dltx_rs1 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RL_full_enc_delay_dltx_imm1_rs2 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s_323i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_324i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_12i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = regs_rd01 [15:0] ;	// line#=computer.cpp:211,212,954,960
assign	lsft32u_321i2 = { RL_addr_addr1_bli [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210,211,212,960
assign	addsub16s_161i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_5991_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_instr [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_211i1 = { RG_apl2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u_211i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_211_f = 2'h2 ;
assign	addsub20u_201i1 = { RG_apl2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_apl2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_19_11i1 = { RG_apl2_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_11_f = 2'h2 ;
assign	addsub20u_19_12i1 = { RG_apl2_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_12i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_12_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_apl2_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20u_18_12i1 = RG_full_enc_ph1_full_enc_rh2_ph [16:0] ;	// line#=computer.cpp:521
assign	addsub20u_18_12i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_12_f = 2'h1 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = addsub20s1ot ;	// line#=computer.cpp:412,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_202i2 = addsub20s2ot ;	// line#=computer.cpp:412,611
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_191i1 = RG_sl [18:0] ;	// line#=computer.cpp:604
assign	addsub20s_191i2 = RL_dlt_dlti_addr [15:0] ;	// line#=computer.cpp:604
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_31ot ;	// line#=computer.cpp:610,622
assign	addsub20s_19_11i2 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,622
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_321ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_21i2 = RG_full_enc_rh1_full_enc_rlt2 [16:0] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_full_enc_delay_dltx_4 [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_31i2 = addsub32s_329ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RL_dlt_dlti_addr [15:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_41i2 = RG_funct3_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_51i2 = addsub32s_329ot [31:14] ;	// line#=computer.cpp:502,503,608,618
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_171_f = 2'h2 ;
assign	addsub20s_172i1 = addsub24s_252ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_172_f = 2'h2 ;
assign	addsub20s_173i1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_173i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_173_f = 2'h1 ;
assign	addsub20s_174i1 = addsub24s_252ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_174i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_174_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u1ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_12ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_19_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { RG_apl1_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_252i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_252i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_252_f = 2'h2 ;
assign	addsub24s_241i1 = { full_enc_tqmf1_rg10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = full_enc_tqmf1_rg10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_apl1_word_addr [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_12i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_12_f = 2'h2 ;
assign	addsub24s_24_21i1 = { 1'h0 , addsub20u_19_12ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = RG_apl1_word_addr [17:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_24_31i1 = RG_instr_rd_wd3 [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_31i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_24_41i1 = addsub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_24_41i2 = { 1'h0 , addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_41_f = 2'h1 ;
assign	addsub24s_231i1 = { full_enc_tqmf1_rg07 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_231i2 = full_enc_tqmf1_rg07 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_23_11i1 = RG_instr_rd_wd3 [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20u_19_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_12i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = RG_instr_rd_wd3 [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_23_13i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_21i1 = { RG_apl1_word_addr [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub24s_221i1 = { RG_full_enc_al2_nbh , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_221i2 = RG_full_enc_al2_nbh ;	// line#=computer.cpp:440
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_ah2_nbl , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_222i2 = RG_full_enc_ah2_nbl ;	// line#=computer.cpp:440
assign	addsub24s_222_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_apl2_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_23_13ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { 1'h0 , addsub20u_18_12ot , 9'h000 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = RG_apl1_word_addr [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_19_12ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u_211ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s2ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { full_enc_tqmf1_rg03 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_261i2 = full_enc_tqmf1_rg03 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_26_11i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_26_12i1 = { addsub24s_24_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_12i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_12_f = 2'h2 ;
assign	addsub28s_26_13i1 = { addsub24s_23_13ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_13i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_13_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { RG_apl1_word_addr [17:0] , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = RG_apl1_word_addr [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h1 ;
assign	addsub28s_25_33i1 = { addsub24s_23_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub32s_321i1 = addsub32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = addsub32s_325ot ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = RG_full_enc_delay_bph_wd3_zl ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = addsub32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = addsub32s_328ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = RG_wd3 ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = addsub32s_3210ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s1ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RL_addr_addr1_bli [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_304ot ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = { RG_81 [24:0] , RG_77 [2:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = { addsub32s_305ot [29:5] , addsub32s_306ot [4:2] , RG_full_enc_delay_bpl_wd3_3 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = RG_full_enc_delay_bph_wd3_zl [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub32s_306ot [29:2] , RG_full_enc_delay_bpl_wd3_3 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = { RG_xb [24:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = RG_full_enc_delay_bpl_wd3_3 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s3ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_26_13ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_41ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_24_12ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_33ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_252ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_25_32ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s_26_11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_instr [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_242ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_19_12ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_563_t , RG_i1 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { M_564_t , RG_rs1 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf1_ad01 = RG_i1_rs2 ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_911 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) ;	// line#=computer.cpp:831,839,850,1094
assign	U_11 = ( ST1_03d & M_895 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_875 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_893 ) ;	// line#=computer.cpp:831,839,850
assign	U_13_port = U_13 ;
assign	M_875 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_879 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_893 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_895 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_911 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_870 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_881 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_883 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_885 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_888 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_900 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_904 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_42 = ( ( ST1_03d & M_879 ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_46 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_47 = ( U_46 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_49 = ( U_47 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_50 = ( U_47 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_58 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_67 = ( ST1_05d & M_894 ) ;	// line#=computer.cpp:850
assign	U_67_port = U_67 ;
assign	U_69 = ( ST1_05d & M_880 ) ;	// line#=computer.cpp:850
assign	U_74 = ( U_69 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_75 = ( U_69 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_76 = ( U_75 & FF_take ) ;	// line#=computer.cpp:286
assign	U_77 = ( U_75 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	M_894 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	M_880 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	U_90 = ( ST1_06d & M_880 ) ;	// line#=computer.cpp:850
assign	M_874 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	M_876 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,884,927,976,999
									// ,1074,1094,1117
assign	M_876_port = M_876 ;
assign	M_878 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	M_892 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	M_896 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	M_905 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	M_908 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	M_908_port = M_908 ;
assign	M_910 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	M_912 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	M_914 = ~|( RG_full_enc_delay_bpl_wd3_4 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,884,1074,1094
									// ,1117
assign	U_93 = ( U_90 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_94 = ( U_90 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_95 = ( U_94 & FF_take ) ;	// line#=computer.cpp:286
assign	U_96 = ( U_94 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_102 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_113 = ( ST1_08d & M_880 ) ;	// line#=computer.cpp:850
assign	M_1023 = ~( ( ( ( ( ( M_1044 | M_896 ) | M_876 ) | M_894 ) | M_878 ) | M_880 ) | 
	M_914 ) ;	// line#=computer.cpp:850,884,1074,1094
			// ,1117
assign	U_116 = ( U_113 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_113 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_117 & FF_take ) ;	// line#=computer.cpp:286
assign	U_119 = ( U_117 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_127 = ( ST1_09d & M_876 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_09d & M_880 ) ;	// line#=computer.cpp:850
assign	U_139 = ( U_127 & M_901 ) ;	// line#=computer.cpp:976
assign	U_143 = ( U_130 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_144 = ( U_143 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_145 = ( U_143 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_147 = ( ( U_145 & ( ~RG_64 ) ) & RG_65 ) ;	// line#=computer.cpp:1094,1117
assign	U_148 = ( U_147 & FF_take ) ;	// line#=computer.cpp:286
assign	U_149 = ( U_147 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_152 = ( ST1_10d & M_908 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_10d & M_910 ) ;	// line#=computer.cpp:850
assign	U_154 = ( ST1_10d & M_912 ) ;	// line#=computer.cpp:850
assign	U_160 = ( ST1_10d & M_880 ) ;	// line#=computer.cpp:850
assign	M_871 = ~|RG_funct3_szl ;	// line#=computer.cpp:831,850,896,927,955
					// ,976,999,1020
assign	M_901 = ~|( RG_funct3_szl ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
							// ,1020
assign	M_889 = ~|( RG_funct3_szl ^ 32'h00000004 ) ;	// line#=computer.cpp:831,850,896,927,976
							// ,999,1020
assign	M_886 = ~|( RG_funct3_szl ^ 32'h00000005 ) ;	// line#=computer.cpp:831,850,896,927,976
							// ,999,1020
assign	M_884 = ~|( RG_funct3_szl ^ 32'h00000006 ) ;	// line#=computer.cpp:831,850,896,927,976
							// ,999,1020
assign	M_882 = ~|( RG_funct3_szl ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_173 = ( ( U_160 & ( ~RG_62 ) ) & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_177 = ( ( ( U_173 & ( ~RG_64 ) ) & RG_65 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:286,1094,1117
assign	U_181 = ( ST1_11d & M_874 ) ;	// line#=computer.cpp:850
assign	U_182 = ( ST1_11d & M_908 ) ;	// line#=computer.cpp:850
assign	U_184 = ( ST1_11d & M_912 ) ;	// line#=computer.cpp:850
assign	U_187 = ( ST1_11d & M_876 ) ;	// line#=computer.cpp:850
assign	U_188 = ( ST1_11d & M_894 ) ;	// line#=computer.cpp:850
assign	U_188_port = U_188 ;
assign	U_190 = ( ST1_11d & M_880 ) ;	// line#=computer.cpp:850
assign	U_193 = ( U_182 & RG_67 ) ;	// line#=computer.cpp:873
assign	M_897 = ~|( RG_funct3_szl ^ 32'h00000002 ) ;	// line#=computer.cpp:850,927,955,976,999
assign	M_906 = ~|( RG_funct3_szl ^ 32'h00000003 ) ;	// line#=computer.cpp:976
assign	U_205 = ( U_190 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_206 = ( U_205 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_210 = ( ( ( U_205 & ( ~RG_63 ) ) & ( ~RG_64 ) ) & RG_65 ) ;	// line#=computer.cpp:1084,1094,1117
assign	U_212 = ( U_210 & FF_take ) ;	// line#=computer.cpp:286
assign	U_213 = ( U_210 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_224 = ( ST1_12d & M_894 ) ;	// line#=computer.cpp:850
assign	U_226 = ( ST1_12d & M_880 ) ;	// line#=computer.cpp:850
assign	U_229 = ( U_226 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_230 = ( U_226 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_231 = ( U_230 & FF_take ) ;	// line#=computer.cpp:286
assign	U_232 = ( U_230 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_235 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:286
assign	U_236 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_241 = ( ST1_14d & M_912 ) ;	// line#=computer.cpp:850
assign	U_241_port = U_241 ;
assign	U_244 = ( ST1_14d & M_876 ) ;	// line#=computer.cpp:850
assign	U_245 = ( ST1_14d & M_894 ) ;	// line#=computer.cpp:850
assign	U_247 = ( ST1_14d & M_880 ) ;	// line#=computer.cpp:850
assign	U_263 = ( U_247 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_264 = ( U_263 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_265 = ( U_263 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_268 = ( ( U_265 & ( ~RG_64 ) ) & RG_65 ) ;	// line#=computer.cpp:1094,1117
assign	U_270 = ( U_268 & FF_take ) ;	// line#=computer.cpp:286
assign	U_271 = ( U_268 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_296 = ( ST1_15d & M_880 ) ;	// line#=computer.cpp:850
assign	U_301 = ( U_296 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_302 = ( U_296 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_303 = ( U_302 & FF_take ) ;	// line#=computer.cpp:286
assign	U_304 = ( U_302 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_311 = ( ST1_17d & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_312 = ( ST1_17d & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_313 = ( U_312 & FF_take ) ;	// line#=computer.cpp:286
assign	U_314 = ( U_312 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_323 = ( ST1_18d & M_894 ) ;	// line#=computer.cpp:850
assign	U_325 = ( ST1_18d & M_880 ) ;	// line#=computer.cpp:850
assign	U_328 = ( U_323 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_329 = ( U_325 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_330 = ( U_325 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_331 = ( U_330 & FF_take ) ;	// line#=computer.cpp:286
assign	U_332 = ( U_330 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_346 = ( ST1_20d & M_876 ) ;	// line#=computer.cpp:850
assign	U_349 = ( ST1_20d & M_880 ) ;	// line#=computer.cpp:850
assign	U_359 = ( U_346 & M_886 ) ;	// line#=computer.cpp:976
assign	U_360 = ( U_349 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_361 = ( U_349 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_367 = ( ST1_21d & M_910 ) ;	// line#=computer.cpp:850
assign	U_374 = ( ST1_21d & M_880 ) ;	// line#=computer.cpp:850
assign	U_377 = ( U_374 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_378 = ( U_374 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_381 = ( ST1_22d & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_382 = ( ST1_22d & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_389 = ( ST1_23d & M_896 ) ;	// line#=computer.cpp:850
assign	U_391 = ( ST1_23d & M_894 ) ;	// line#=computer.cpp:850
assign	U_393 = ( ST1_23d & M_880 ) ;	// line#=computer.cpp:850
assign	U_396 = ( U_391 & M_871 ) ;	// line#=computer.cpp:1020
assign	U_404 = ( U_396 & RG_67 ) ;	// line#=computer.cpp:1022
assign	M_915 = |RG_i1_rd ;	// line#=computer.cpp:855,864,944,1008
				// ,1054,1090
assign	U_406 = ( U_391 & M_915 ) ;	// line#=computer.cpp:1054
assign	U_407 = ( U_393 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_408 = ( U_393 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_419 = ( ST1_24d & M_896 ) ;	// line#=computer.cpp:850
assign	U_420 = ( ST1_24d & M_876 ) ;	// line#=computer.cpp:850
assign	U_423 = ( ST1_24d & M_880 ) ;	// line#=computer.cpp:850
assign	U_426 = ( U_419 & M_871 ) ;	// line#=computer.cpp:955
assign	U_427 = ( U_419 & M_901 ) ;	// line#=computer.cpp:955
assign	U_428 = ( U_419 & M_897 ) ;	// line#=computer.cpp:955
assign	U_430 = ( U_420 & M_871 ) ;	// line#=computer.cpp:976
assign	U_437 = ( U_420 & M_886 ) ;	// line#=computer.cpp:976
assign	U_440 = ( U_420 & M_915 ) ;	// line#=computer.cpp:1008
assign	U_441 = ( U_423 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_442 = ( U_423 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_447 = ( ST1_25d & M_908 ) ;	// line#=computer.cpp:850
assign	U_449 = ( ST1_25d & M_912 ) ;	// line#=computer.cpp:850
assign	U_451 = ( ST1_25d & M_896 ) ;	// line#=computer.cpp:850
assign	U_455 = ( ST1_25d & M_880 ) ;	// line#=computer.cpp:850
assign	U_459 = ( U_451 & M_901 ) ;	// line#=computer.cpp:955
assign	U_462 = ( U_455 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_463 = ( U_455 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_469 = ( ST1_26d & M_910 ) ;	// line#=computer.cpp:850
assign	U_471 = ( ST1_26d & M_905 ) ;	// line#=computer.cpp:850
assign	U_472 = ( ST1_26d & M_896 ) ;	// line#=computer.cpp:850
assign	U_476 = ( ST1_26d & M_880 ) ;	// line#=computer.cpp:850
assign	U_479 = ( U_471 & ( ~|{ 29'h00000000 , RG_funct3_szl [2:0] } ) ) ;	// line#=computer.cpp:927
assign	U_480 = ( U_471 & ( ~|( { 29'h00000000 , RG_funct3_szl [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_481 = ( U_471 & ( ~|( { 29'h00000000 , RG_funct3_szl [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	U_482 = ( U_471 & ( ~|( { 29'h00000000 , RG_funct3_szl [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_483 = ( U_471 & ( ~|( { 29'h00000000 , RG_funct3_szl [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_485 = ( U_476 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_486 = ( U_476 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_487 = ( ST1_27d & M_892 ) ;	// line#=computer.cpp:850
assign	U_488 = ( ST1_27d & M_874 ) ;	// line#=computer.cpp:850
assign	U_492 = ( ST1_27d & M_905 ) ;	// line#=computer.cpp:850
assign	U_493 = ( ST1_27d & M_896 ) ;	// line#=computer.cpp:850
assign	U_497 = ( ST1_27d & M_880 ) ;	// line#=computer.cpp:850
assign	U_500 = ( U_487 & RG_67 ) ;	// line#=computer.cpp:855
assign	U_501 = ( U_488 & RG_67 ) ;	// line#=computer.cpp:864
assign	U_502 = ( U_492 & M_871 ) ;	// line#=computer.cpp:927
assign	U_503 = ( U_492 & M_901 ) ;	// line#=computer.cpp:927
assign	U_505 = ( U_492 & M_889 ) ;	// line#=computer.cpp:927
assign	U_506 = ( U_492 & M_886 ) ;	// line#=computer.cpp:927
assign	U_510 = ( U_493 & M_897 ) ;	// line#=computer.cpp:955
assign	U_513 = ( U_497 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_514 = ( U_513 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_515 = ( U_513 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_518 = ( ( U_515 & ( ~RG_64 ) ) & RG_65 ) ;	// line#=computer.cpp:1094,1117
assign	U_527 = ( ST1_28d & M_905 ) ;	// line#=computer.cpp:850
assign	U_532 = ( ST1_28d & M_880 ) ;	// line#=computer.cpp:850
assign	U_541 = ( U_527 & M_915 ) ;	// line#=computer.cpp:944
assign	U_542 = ( U_532 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_543 = ( U_532 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_546 = ( ST1_29d & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_547 = ( ST1_29d & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_548 = ( ST1_30d & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_549 = ( ST1_30d & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_552 = ( ST1_31d & M_908 ) ;	// line#=computer.cpp:850
assign	U_553 = ( ST1_31d & M_910 ) ;	// line#=computer.cpp:850
assign	U_554 = ( ST1_31d & M_912 ) ;	// line#=computer.cpp:850
assign	U_560 = ( ST1_31d & M_880 ) ;	// line#=computer.cpp:850
assign	U_561 = ( ST1_31d & M_914 ) ;	// line#=computer.cpp:850
assign	U_562 = ( ST1_31d & M_1023 ) ;	// line#=computer.cpp:850
assign	U_566 = ( U_560 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_567 = ( U_566 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_568 = ( U_566 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_570 = ( U_568 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_571 = ( U_570 & RG_65 ) ;	// line#=computer.cpp:1117
assign	U_580 = ( ST1_32d & ( ~CT_37 ) ) ;	// line#=computer.cpp:587
assign	U_649 = ( ST1_33d & CT_39 ) ;	// line#=computer.cpp:529
assign	U_650 = ( ST1_33d & ( ~CT_39 ) ) ;	// line#=computer.cpp:529
assign	U_657 = ( ST1_33d & CT_38 ) ;	// line#=computer.cpp:529
assign	U_658 = ( ST1_33d & ( ~CT_38 ) ) ;	// line#=computer.cpp:529
assign	U_659 = ( ST1_33d & M_915 ) ;	// line#=computer.cpp:1090
assign	U_660 = ( ST1_34d & ( ~RG_65 ) ) ;	// line#=computer.cpp:529
assign	U_669 = ( ST1_34d & FF_take ) ;	// line#=computer.cpp:529
assign	U_670 = ( ST1_34d & ( ~FF_take ) ) ;	// line#=computer.cpp:529
assign	U_683 = ( ST1_35d & FF_take ) ;	// line#=computer.cpp:529
assign	U_684 = ( ST1_35d & ( ~FF_take ) ) ;	// line#=computer.cpp:529
assign	RG_full_enc_delay_bph_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_xh_hw ;
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
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_wd3_zl ;
always @ ( addsub32s_3210ot or U_684 or RG_full_enc_delay_bph_wd3_1 or U_683 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_683 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:539
		| ( { 32{ U_684 } } & addsub32s_3210ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_683 | U_684 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_326ot or U_684 or RL_addr_addr1_bli or U_683 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_683 } } & RL_addr_addr1_bli )	// line#=computer.cpp:539
		| ( { 32{ U_684 } } & addsub32s_326ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_683 | U_684 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_684 or RG_full_enc_delay_bph_wd3_2 or U_683 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_683 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:539
		| ( { 32{ U_684 } } & addsub32s_32_12ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_683 | U_684 ) ;
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
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_wd3 ;
assign	RG_full_enc_delay_bpl_1_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_wd3_1 ;
assign	RG_full_enc_delay_bpl_2_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_wd3_2 ;
always @ ( RL_dlt_full_enc_delay_bpl_op1 or ST1_35d or addsub32s_32_23ot or U_660 or 
	sub40s13ot or U_650 or sub40s6ot or U_649 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_649 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_650 } } & sub40s13ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_660 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_35d } } & RL_dlt_full_enc_delay_bpl_op1 ) ) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_649 | U_650 | U_660 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_wd3_3 or ST1_35d or addsub32s_32_11ot or U_660 or 
	sub40s17ot or U_650 or sub40s5ot or U_649 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_649 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_650 } } & sub40s17ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_660 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_35d } } & RG_full_enc_delay_bpl_wd3_3 ) ) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_649 | U_650 | U_660 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_wd3_4 or ST1_35d or addsub32s_32_21ot or U_660 or 
	sub40s16ot or U_650 or sub40s4ot or U_649 )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_649 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_650 } } & sub40s16ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_660 } } & addsub32s_32_21ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_35d } } & RG_full_enc_delay_bpl_wd3_4 ) ) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( U_649 | U_650 | U_660 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( M_558_t or M_912 or RL_addr_addr1_bli or M_908 )
	TR_01 = ( ( { 31{ M_908 } } & RL_addr_addr1_bli [31:1] )	// line#=computer.cpp:86,118,875
		| ( { 31{ M_912 } } & M_558_t ) ) ;
always @ ( U_553 or RL_addr_addr1_bli or TR_01 or U_554 or U_552 or ST1_31d or addsub32u1ot or 
	ST1_11d )
	begin
	RG_next_pc_PC_t_c1 = ( ( ST1_31d & U_552 ) | ( ST1_31d & U_554 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c2 = ( ST1_31d & U_553 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t = ( ( { 32{ ST1_11d } } & addsub32u1ot )				// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c1 } } & { TR_01 , RL_addr_addr1_bli [0] } )		// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { RL_addr_addr1_bli [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		) ;
	end
assign	RG_next_pc_PC_en = ( ST1_11d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( addsub32s_326ot or M_971 or addsub28s3ot or U_116 or full_enc_tqmf1_rg13 or 
	U_74 )
	RG_xa_t = ( ( { 32{ U_74 } } & { full_enc_tqmf1_rg13 [29] , full_enc_tqmf1_rg13 [29] , 
			full_enc_tqmf1_rg13 } )					// line#=computer.cpp:574
		| ( { 32{ U_116 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot [27] , addsub28s3ot } )			// line#=computer.cpp:574
		| ( { 32{ M_971 } } & { addsub32s_326ot [29:0] , 2'h0 } )	// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( U_74 | U_116 | M_971 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:574,576
assign	M_971 = ( ST1_31d & U_567 ) ;
always @ ( RG_full_enc_delay_bph_wd3_1 or M_971 or RG_instr_rd_wd3 or U_43 )
	RG_xb_t = ( ( { 32{ U_43 } } & { RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 [24] , 
			RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 [24] , 
			RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 } )	// line#=computer.cpp:573
		| ( { 32{ M_971 } } & { RG_full_enc_delay_bph_wd3_1 [29:0] , 2'h0 } )		// line#=computer.cpp:577
		) ;
assign	RG_xb_en = ( U_43 | M_971 ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:573,577
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_35d or addsub20s_191ot or ST1_34d )
	RG_full_enc_ph2_full_enc_rlt1_t = ( ( { 19{ ST1_34d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_35d } } & RG_full_enc_ph1_full_enc_ph2 )			// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph2_full_enc_rlt1_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_full_enc_rlt1_en )
		RG_full_enc_ph2_full_enc_rlt1 <= RG_full_enc_ph2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,624
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_rh2_ph ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_35d or addsub20s_19_41ot or ST1_34d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ ST1_34d } } & addsub20s_19_41ot )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_35d } } & RG_full_enc_plt1_full_enc_plt2_1 )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:600,606
assign	RG_full_enc_plt1_full_enc_plt2_1_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_1_en )
		RG_full_enc_plt1_full_enc_plt2_1 <= RG_full_enc_plt1_full_enc_plt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_35d or addsub20s_19_51ot or ST1_33d or 
	RG_apl2_full_enc_detl or U_580 )
	RG_full_enc_ph1_full_enc_rh2_ph_t = ( ( { 19{ U_580 } } & { 2'h0 , RG_apl2_full_enc_detl , 
			2'h0 } )					// line#=computer.cpp:521
		| ( { 19{ ST1_33d } } & addsub20s_19_51ot )		// line#=computer.cpp:618
		| ( { 19{ ST1_35d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_ph1_full_enc_rh2_ph_en = ( U_580 | ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_rh2_ph <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_rh2_ph_en )
		RG_full_enc_ph1_full_enc_rh2_ph <= RG_full_enc_ph1_full_enc_rh2_ph_t ;	// line#=computer.cpp:521,618,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rlt2 ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_35d or addsub20s_19_11ot or ST1_33d or 
	addsub32s_32_12ot or U_580 )
	RG_full_enc_rh1_full_enc_rlt2_t = ( ( { 19{ U_580 } } & { 2'h0 , addsub32s_32_12ot [30:14] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_33d } } & addsub20s_19_11ot )						// line#=computer.cpp:622,623
		| ( { 19{ ST1_35d } } & RG_full_enc_rlt1_full_enc_rlt2 )				// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rh1_full_enc_rlt2_en = ( U_580 | ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rlt2_en )
		RG_full_enc_rh1_full_enc_rlt2 <= RG_full_enc_rh1_full_enc_rlt2_t ;	// line#=computer.cpp:416,605,622,623
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_ph2_full_enc_rlt1 ;
always @ ( regs_rd00 or U_514 or full_enc_tqmf1_rg11 or U_116 )
	RG_xin1_t = ( ( { 30{ U_116 } } & { full_enc_tqmf1_rg11 [27] , full_enc_tqmf1_rg11 [27] , 
			full_enc_tqmf1_rg11 [27:0] } )		// line#=computer.cpp:574
		| ( { 30{ U_514 } } & regs_rd00 [29:0] )	// line#=computer.cpp:1086,1087
		) ;
assign	RG_xin1_en = ( U_116 | U_514 ) ;
always @ ( posedge CLOCK )
	if ( RG_xin1_en )
		RG_xin1 <= RG_xin1_t ;	// line#=computer.cpp:574,1086,1087
always @ ( addsub32s1ot or ST1_32d or RG_xin2 or ST1_35d or ST1_31d or addsub32s_327ot or 
	U_229 or addsub32s_328ot or U_93 or addsub28s3ot or U_74 )
	begin
	RG_xin2_xl_hw_t_c1 = ( ST1_31d | ST1_35d ) ;
	RG_xin2_xl_hw_t = ( ( { 30{ U_74 } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot } )				// line#=computer.cpp:573
		| ( { 30{ U_93 } } & addsub32s_328ot [29:0] )		// line#=computer.cpp:574
		| ( { 30{ U_229 } } & addsub32s_327ot [29:0] )		// line#=computer.cpp:574
		| ( { 30{ RG_xin2_xl_hw_t_c1 } } & RG_xin2 )
		| ( { 30{ ST1_32d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32:15] } )	// line#=computer.cpp:591
		) ;
	end
assign	RG_xin2_xl_hw_en = ( U_74 | U_93 | U_229 | RG_xin2_xl_hw_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_xin2_xl_hw_en )
		RG_xin2_xl_hw <= RG_xin2_xl_hw_t ;	// line#=computer.cpp:573,574,591
assign	RG_full_enc_ah1_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451,452,621
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_apl1_full_enc_delay_dltx_rs1 ;
always @ ( RG_apl1_word_addr or RG_64 or ST1_35d or sub16u2ot or ST1_34d )
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_35d & ( ST1_35d & ( ~RG_64 ) ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ ST1_34d } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & RG_apl1_word_addr [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( ST1_34d | RG_apl1_full_enc_al1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_delay_dltx_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RL_dlt_dlti_addr [15:0] ;
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
always @ ( RG_full_enc_delay_dltx_3 or ST1_35d or addsub32s_32_11ot or ST1_32d or 
	RG_apl1_full_enc_delay_dltx_rs1 or M_970 or addsub32s_327ot or ST1_26d or 
	addsub28s2ot or ST1_24d or addsub28s3ot or ST1_20d or addsub32s_328ot or 
	ST1_09d )
	RG_full_enc_delay_dltx_4_t = ( ( { 30{ ST1_09d } } & { addsub32s_328ot [28] , 
			addsub32s_328ot [28:0] } )					// line#=computer.cpp:573
		| ( { 30{ ST1_20d } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot } )						// line#=computer.cpp:573
		| ( { 30{ ST1_24d } } & { addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot } )						// line#=computer.cpp:573
		| ( { 30{ ST1_26d } } & addsub32s_327ot [29:0] )			// line#=computer.cpp:577
		| ( { 30{ M_970 } } & { RG_apl1_full_enc_delay_dltx_rs1 [15] , RG_apl1_full_enc_delay_dltx_rs1 [15] , 
			RG_apl1_full_enc_delay_dltx_rs1 [15] , RG_apl1_full_enc_delay_dltx_rs1 [15] , 
			RG_apl1_full_enc_delay_dltx_rs1 [15] , RG_apl1_full_enc_delay_dltx_rs1 [15] , 
			RG_apl1_full_enc_delay_dltx_rs1 [15] , RG_apl1_full_enc_delay_dltx_rs1 [15] , 
			RG_apl1_full_enc_delay_dltx_rs1 [15] , RG_apl1_full_enc_delay_dltx_rs1 [15] , 
			RG_apl1_full_enc_delay_dltx_rs1 [15] , RG_apl1_full_enc_delay_dltx_rs1 [15] , 
			RG_apl1_full_enc_delay_dltx_rs1 [15] , RG_apl1_full_enc_delay_dltx_rs1 [15] , 
			RG_apl1_full_enc_delay_dltx_rs1 } )
		| ( { 30{ ST1_32d } } & { 13'h0000 , addsub32s_32_11ot [30:14] } )	// line#=computer.cpp:416
		| ( { 30{ ST1_35d } } & { RG_full_enc_delay_dltx_3 [15] , RG_full_enc_delay_dltx_3 [15] , 
			RG_full_enc_delay_dltx_3 [15] , RG_full_enc_delay_dltx_3 [15] , 
			RG_full_enc_delay_dltx_3 [15] , RG_full_enc_delay_dltx_3 [15] , 
			RG_full_enc_delay_dltx_3 [15] , RG_full_enc_delay_dltx_3 [15] , 
			RG_full_enc_delay_dltx_3 [15] , RG_full_enc_delay_dltx_3 [15] , 
			RG_full_enc_delay_dltx_3 [15] , RG_full_enc_delay_dltx_3 [15] , 
			RG_full_enc_delay_dltx_3 [15] , RG_full_enc_delay_dltx_3 [15] , 
			RG_full_enc_delay_dltx_3 } )					// line#=computer.cpp:556
		) ;
assign	RG_full_enc_delay_dltx_4_en = ( ST1_09d | ST1_20d | ST1_24d | ST1_26d | M_970 | 
	ST1_32d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 30'h00000000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_4_t ;	// line#=computer.cpp:416,556,573,577
always @ ( RL_full_enc_delay_dltx_imm1_rs2 or M_970 )
	TR_67 = ( { 12{ M_970 } } & { RL_full_enc_delay_dltx_imm1_rs2 [15] , RL_full_enc_delay_dltx_imm1_rs2 [15] , 
			RL_full_enc_delay_dltx_imm1_rs2 [15] , RL_full_enc_delay_dltx_imm1_rs2 [15] , 
			RL_full_enc_delay_dltx_imm1_rs2 [15] , RL_full_enc_delay_dltx_imm1_rs2 [15] , 
			RL_full_enc_delay_dltx_imm1_rs2 [15] , RL_full_enc_delay_dltx_imm1_rs2 [15] , 
			RL_full_enc_delay_dltx_imm1_rs2 [15] , RL_full_enc_delay_dltx_imm1_rs2 [15] , 
			RL_full_enc_delay_dltx_imm1_rs2 [15] , RL_full_enc_delay_dltx_imm1_rs2 [15] } )
		 ;
always @ ( TR_67 or M_970 or U_149 or RL_full_enc_delay_dltx_imm1_rs2 or U_127 )
	begin
	TR_02_c1 = ( U_149 | M_970 ) ;
	TR_02 = ( ( { 16{ U_127 } } & { RL_full_enc_delay_dltx_imm1_rs2 [11] , RL_full_enc_delay_dltx_imm1_rs2 [11] , 
			RL_full_enc_delay_dltx_imm1_rs2 [11] , RL_full_enc_delay_dltx_imm1_rs2 [11] , 
			RL_full_enc_delay_dltx_imm1_rs2 [11] , RL_full_enc_delay_dltx_imm1_rs2 [11] , 
			RL_full_enc_delay_dltx_imm1_rs2 [11] , RL_full_enc_delay_dltx_imm1_rs2 [11] , 
			RL_full_enc_delay_dltx_imm1_rs2 [11] , RL_full_enc_delay_dltx_imm1_rs2 [11] , 
			RL_full_enc_delay_dltx_imm1_rs2 [11] , RL_full_enc_delay_dltx_imm1_rs2 [11] , 
			RL_full_enc_delay_dltx_imm1_rs2 [11] , RL_full_enc_delay_dltx_imm1_rs2 [11] , 
			RL_full_enc_delay_dltx_imm1_rs2 [11] , RL_full_enc_delay_dltx_imm1_rs2 [11] } )
		| ( { 16{ TR_02_c1 } } & { TR_67 , RL_full_enc_delay_dltx_imm1_rs2 [15:12] } ) ) ;
	end
assign	M_970 = ( ST1_31d | ST1_33d ) ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_35d or addsub28s2ot or U_206 or RG_apl1_full_enc_delay_dltx_rs1 or 
	U_148 or full_enc_tqmf1_rg05 or U_144 or RL_full_enc_delay_dltx_imm1_rs2 or 
	TR_02 or M_970 or U_149 or U_127 )
	begin
	RG_full_enc_delay_dltx_imm1_t_c1 = ( ( U_127 | U_149 ) | M_970 ) ;
	RG_full_enc_delay_dltx_imm1_t = ( ( { 28{ RG_full_enc_delay_dltx_imm1_t_c1 } } & 
			{ TR_02 , RL_full_enc_delay_dltx_imm1_rs2 [11:0] } )
		| ( { 28{ U_144 } } & full_enc_tqmf1_rg05 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_148 } } & { 12'h000 , RG_apl1_full_enc_delay_dltx_rs1 } )
		| ( { 28{ U_206 } } & addsub28s2ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_35d } } & { RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15:0] } )		// line#=computer.cpp:556
		) ;
	end
assign	RG_full_enc_delay_dltx_imm1_en = ( RG_full_enc_delay_dltx_imm1_t_c1 | U_144 | 
	U_148 | U_206 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_imm1 <= 28'h0000000 ;
	else if ( RG_full_enc_delay_dltx_imm1_en )
		RG_full_enc_delay_dltx_imm1 <= RG_full_enc_delay_dltx_imm1_t ;	// line#=computer.cpp:556,574
always @ ( RG_full_enc_al2_nbh or ST1_35d or addsub20s_174ot or ST1_33d )
	RG_full_enc_nbh_t = ( ( { 15{ ST1_33d } } & { 4'h0 , addsub20s_174ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_35d } } & RG_full_enc_al2_nbh )				// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:448,460,616
always @ ( RG_full_enc_ah2_nbl or ST1_35d or addsub20s_172ot or ST1_33d )
	RG_full_enc_nbl_t = ( ( { 15{ ST1_33d } } & { 4'h0 , addsub20s_172ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_35d } } & RG_full_enc_ah2_nbl )				// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= RG_full_enc_nbl_t ;	// line#=computer.cpp:425,448,598
always @ ( RL_full_enc_delay_dltx_imm1_rs2 or ST1_35d or apl2_51_t4 or ST1_34d or 
	addsub20s_173ot or ST1_33d )
	RG_apl2_full_enc_deth_t = ( ( { 15{ ST1_33d } } & { 4'h0 , addsub20s_173ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_34d } } & apl2_51_t4 )
		| ( { 15{ ST1_35d } } & { RL_full_enc_delay_dltx_imm1_rs2 [11:0] , 
			3'h0 } )								// line#=computer.cpp:432,617
		) ;
assign	RG_apl2_full_enc_deth_en = ( ST1_33d | ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_deth <= 15'h0008 ;
	else if ( RG_apl2_full_enc_deth_en )
		RG_apl2_full_enc_deth <= RG_apl2_full_enc_deth_t ;	// line#=computer.cpp:432,448,617
always @ ( RG_apl2_full_enc_detl or ST1_35d or nbl_31_t3 or ST1_33d )
	RG_full_enc_ah2_nbl_t = ( ( { 15{ ST1_33d } } & nbl_31_t3 )
		| ( { 15{ ST1_35d } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_nbl_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_enc_ah2_nbl_en )
		RG_full_enc_ah2_nbl <= RG_full_enc_ah2_nbl_t ;	// line#=computer.cpp:443,620
always @ ( RG_instr_rd_wd3 or ST1_35d or apl2_41_t4 or ST1_34d or addsub16s2ot or 
	ST1_33d )
	RG_apl2_full_enc_detl_t = ( ( { 15{ ST1_33d } } & { 3'h0 , addsub16s2ot [16:5] } )	// line#=computer.cpp:437
		| ( { 15{ ST1_34d } } & apl2_41_t4 )
		| ( { 15{ ST1_35d } } & { RG_instr_rd_wd3 [11:0] , 3'h0 } )			// line#=computer.cpp:432,599
		) ;
assign	RG_apl2_full_enc_detl_en = ( ST1_33d | ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_detl <= 15'h0020 ;
	else if ( RG_apl2_full_enc_detl_en )
		RG_apl2_full_enc_detl <= RG_apl2_full_enc_detl_t ;	// line#=computer.cpp:432,437,599
always @ ( RG_apl2_full_enc_deth or ST1_35d or nbh_11_t3 or ST1_33d )
	RG_full_enc_al2_nbh_t = ( ( { 15{ ST1_33d } } & nbh_11_t3 )
		| ( { 15{ ST1_35d } } & RG_apl2_full_enc_deth )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_addr1_bli_addr_dh [13:0] ;
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
always @ ( decr8s_51ot or ST1_32d or M_971 or RG_i1 or U_562 or U_561 or U_568 or 
	RG_62 or U_560 or M_878 or M_894 or M_876 or M_896 or M_905 or U_554 or 
	U_553 or U_552 or M_874 or M_892 or ST1_31d or full_enc_tqmf1_rg20 or ST1_28d or 
	RL_full_enc_delay_dltx_imm1_rs2 or ST1_09d )	// line#=computer.cpp:850,1074
	begin
	RG_i1_rs2_t_c1 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_31d & M_892 ) | 
		( ST1_31d & M_874 ) ) | U_552 ) | U_553 ) | U_554 ) | ( ST1_31d & 
		M_905 ) ) | ( ST1_31d & M_896 ) ) | ( ST1_31d & M_876 ) ) | ( ST1_31d & 
		M_894 ) ) | ( ST1_31d & M_878 ) ) | ( U_560 & RG_62 ) ) | U_568 ) | 
		U_561 ) | U_562 ) ) ;
	RG_i1_rs2_t = ( ( { 5{ ST1_09d } } & RL_full_enc_delay_dltx_imm1_rs2 [4:0] )
		| ( { 5{ ST1_28d } } & { 3'h0 , full_enc_tqmf1_rg20 [1:0] } )	// line#=computer.cpp:573
		| ( { 5{ RG_i1_rs2_t_c1 } } & RG_i1 [4:0] )
		| ( { 5{ M_971 } } & 5'h17 )					// line#=computer.cpp:587
		| ( { 5{ ST1_32d } } & decr8s_51ot )				// line#=computer.cpp:587
		) ;
	end
assign	RG_i1_rs2_en = ( ST1_09d | ST1_28d | RG_i1_rs2_t_c1 | M_971 | ST1_32d ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RG_i1_rs2_en )
		RG_i1_rs2 <= RG_i1_rs2_t ;	// line#=computer.cpp:573,587,850,1074
always @ ( U_562 or U_561 or FF_take or RG_funct3_szl or RG_65 or U_570 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_570 & ( ~RG_65 ) ) & ( ~( ( ~|{ ~RG_funct3_szl [2:1] , 
		RG_funct3_szl [0] } ) & FF_take ) ) ) | U_561 ) | U_562 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
always @ ( addsub32s_32_12ot or U_660 or sub40s15ot or U_650 or sub40s3ot or U_649 or 
	mul32s_32_16ot or ST1_32d or RL_dlt_full_enc_delay_bpl_op1 or addsub32s_328ot or 
	U_485 or regs_rd01 or U_451 or RG_full_enc_delay_bpl_wd3_4 or U_43 or regs_rd03 or 
	U_13 or regs_rg10 or ST1_02d )
	RL_dlt_full_enc_delay_bpl_op1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )			// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:1017
		| ( { 32{ U_43 } } & { RG_full_enc_delay_bpl_wd3_4 [29] , RG_full_enc_delay_bpl_wd3_4 [29] , 
			RG_full_enc_delay_bpl_wd3_4 [29:0] } )					// line#=computer.cpp:574
		| ( { 32{ U_451 } } & regs_rd01 )						// line#=computer.cpp:954
		| ( { 32{ U_485 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:2] , RL_dlt_full_enc_delay_bpl_op1 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_32d } } & mul32s_32_16ot )					// line#=computer.cpp:502
		| ( { 32{ U_649 } } & sub40s3ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_650 } } & sub40s15ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ U_660 } } & addsub32s_32_12ot )					// line#=computer.cpp:553
		) ;
assign	RL_dlt_full_enc_delay_bpl_op1_en = ( ST1_02d | U_13 | U_43 | U_451 | U_485 | 
	ST1_32d | U_649 | U_650 | U_660 ) ;
always @ ( posedge CLOCK )
	if ( RL_dlt_full_enc_delay_bpl_op1_en )
		RL_dlt_full_enc_delay_bpl_op1 <= RL_dlt_full_enc_delay_bpl_op1_t ;	// line#=computer.cpp:502,539,552,553,574
											// ,954,1017,1119
always @ ( addsub32s_3210ot or U_660 or sub40s14ot or U_650 or sub40s2ot or U_649 or 
	mul32s_32_15ot or ST1_32d or addsub32s_328ot or ST1_11d or full_enc_tqmf1_rg00 or 
	ST1_02d )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg00 [29] , 
			full_enc_tqmf1_rg00 [29] , full_enc_tqmf1_rg00 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_11d } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:0] } )				// line#=computer.cpp:561
		| ( { 32{ ST1_32d } } & mul32s_32_15ot )			// line#=computer.cpp:502
		| ( { 32{ U_649 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_650 } } & sub40s14ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_660 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( ST1_02d | ST1_11d | ST1_32d | U_649 | 
	U_650 | U_660 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:502,539,552,553,561
assign	M_976 = ( ( ( ( ( U_10 | U_11 ) | U_44 ) | U_09 ) | U_12 ) | U_13 ) ;
assign	M_995 = ( U_389 | U_471 ) ;
always @ ( RG_funct3_szl or M_995 or imem_arg_MEMB32W65536_RD1 or M_976 )
	TR_03 = ( ( { 3{ M_976 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_995 } } & RG_funct3_szl [2:0] )			// line#=computer.cpp:927,955
		) ;
assign	M_1053 = ( M_976 | M_995 ) ;
always @ ( addsub32s_327ot or U_449 or TR_03 or M_1053 )
	TR_04 = ( ( { 31{ M_1053 } } & { 28'h0000000 , TR_03 } )	// line#=computer.cpp:831,841,896,927,955
									// ,976,1020
		| ( { 31{ U_449 } } & addsub32s_327ot [31:1] )		// line#=computer.cpp:917
		) ;
always @ ( addsub32s_321ot or ST1_33d or mul32s_32_14ot or ST1_32d or RG_funct3_szl or 
	addsub32s_327ot or U_462 or TR_04 or U_449 or M_1053 or full_enc_tqmf1_rg14 or 
	ST1_02d )
	begin
	RG_funct3_szl_t_c1 = ( M_1053 | U_449 ) ;	// line#=computer.cpp:831,841,896,917,927
							// ,955,976,1020
	RG_funct3_szl_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg14 [29] , full_enc_tqmf1_rg14 [29] , 
			full_enc_tqmf1_rg14 } )					// line#=computer.cpp:573
		| ( { 32{ RG_funct3_szl_t_c1 } } & { 1'h0 , TR_04 } )		// line#=computer.cpp:831,841,896,917,927
										// ,955,976,1020
		| ( { 32{ U_462 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:2] , RG_funct3_szl [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_32d } } & mul32s_32_14ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_33d } } & { addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31:14] } )				// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_funct3_szl_en = ( ST1_02d | RG_funct3_szl_t_c1 | U_462 | ST1_32d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_szl_en )
		RG_funct3_szl <= RG_funct3_szl_t ;	// line#=computer.cpp:502,503,573,593,831
							// ,841,896,917,927,955,976,1020
assign	RG_funct3_szl_port = RG_funct3_szl ;
always @ ( M_1003 or addsub32s_327ot or U_90 )
	TR_68 = ( ( { 2{ U_90 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] } )	// line#=computer.cpp:573
		| ( { 2{ M_1003 } } & addsub32s_327ot [31:30] )				// line#=computer.cpp:86,91,118,875,925
		) ;
assign	M_1003 = ( U_447 | U_471 ) ;	// line#=computer.cpp:850,927,976,999
always @ ( addsub32s_327ot or TR_68 or M_1003 or U_90 )
	begin
	TR_05_c1 = ( U_90 | M_1003 ) ;	// line#=computer.cpp:86,91,118,573,875
					// ,925
	TR_05 = ( { 14{ TR_05_c1 } } & { TR_68 , addsub32s_327ot [29:18] } )	// line#=computer.cpp:86,91,118,573,875
										// ,925
		 ;	// line#=computer.cpp:86,97,953
	end
always @ ( sub40s18ot or ST1_33d or mul32s_32_13ot or ST1_32d or U_469 or rsft32u2ot or 
	U_359 or addsub32u1ot or U_328 or lsft32u1ot or U_224 or regs_rd00 or U_389 or 
	M_871 or U_346 or M_910 or ST1_15d or RG_67 or M_884 or M_889 or U_187 or 
	RG_next_pc_PC or U_184 or U_182 or U_181 or lsft32u2ot or U_139 or regs_rd04 or 
	M_886 or U_127 or M_876 or ST1_08d or sub40s1ot or U_669 or ST1_07d or addsub32s_327ot or 
	TR_05 or M_1003 or U_419 or U_90 or rsft32u1ot or M_894 or ST1_06d or rsft32s1ot or 
	RG_instr_rd_wd3 or U_67 or dmem_arg_MEMB32W65536_RD1 or M_897 or U_492 or 
	U_451 or U_173 or ST1_04d or regs_rd02 or U_13 or full_enc_tqmf1_rg02 or 
	ST1_02d )	// line#=computer.cpp:850,927,976,999
			// ,1041
	begin
	RL_addr_addr1_bli_t_c1 = ( ( ( ST1_04d | U_173 ) | U_451 ) | ( U_492 & M_897 ) ) ;	// line#=computer.cpp:174,192,193,297,298
												// ,935
	RL_addr_addr1_bli_t_c2 = ( U_67 & RG_instr_rd_wd3 [23] ) ;	// line#=computer.cpp:1042
	RL_addr_addr1_bli_t_c3 = ( ST1_06d & M_894 ) ;	// line#=computer.cpp:1044
	RL_addr_addr1_bli_t_c4 = ( ( U_90 | U_419 ) | M_1003 ) ;	// line#=computer.cpp:86,91,97,118,573
									// ,875,925,953
	RL_addr_addr1_bli_t_c5 = ( ST1_07d | U_669 ) ;	// line#=computer.cpp:299,300,539
	RL_addr_addr1_bli_t_c6 = ( ( ST1_08d & M_876 ) | ( U_127 & M_886 ) ) ;	// line#=computer.cpp:996,1004
	RL_addr_addr1_bli_t_c7 = ( ( U_181 | U_182 ) | U_184 ) ;
	RL_addr_addr1_bli_t_c8 = ( ( ( ( ( ( U_187 & M_889 ) | ( U_187 & M_884 ) ) | 
		( ( U_187 & M_886 ) & RG_67 ) ) | ( ST1_15d & M_910 ) ) | ( U_346 & 
		M_871 ) ) | U_389 ) ;	// line#=computer.cpp:86,91,97,883,953
					// ,978,987,990,1001
	RL_addr_addr1_bli_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg02 [29] , 
			full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 } )			// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:1018
		| ( { 32{ RL_addr_addr1_bli_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,192,193,297,298
												// ,935
		| ( { 32{ RL_addr_addr1_bli_t_c2 } } & rsft32s1ot )				// line#=computer.cpp:1042
		| ( { 32{ RL_addr_addr1_bli_t_c3 } } & rsft32u1ot )				// line#=computer.cpp:1044
		| ( { 32{ RL_addr_addr1_bli_t_c4 } } & { TR_05 , addsub32s_327ot [17:0] } )	// line#=computer.cpp:86,91,97,118,573
												// ,875,925,953
		| ( { 32{ RL_addr_addr1_bli_t_c5 } } & sub40s1ot [39:8] )			// line#=computer.cpp:299,300,539
		| ( { 32{ RL_addr_addr1_bli_t_c6 } } & regs_rd04 )				// line#=computer.cpp:996,1004
		| ( { 32{ U_139 } } & lsft32u2ot )						// line#=computer.cpp:996
		| ( { 32{ RL_addr_addr1_bli_t_c7 } } & RG_next_pc_PC )
		| ( { 32{ RL_addr_addr1_bli_t_c8 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,883,953
												// ,978,987,990,1001
		| ( { 32{ U_224 } } & lsft32u1ot )						// line#=computer.cpp:1029
		| ( { 32{ U_328 } } & addsub32u1ot )						// line#=computer.cpp:1025
		| ( { 32{ U_359 } } & rsft32u2ot )						// line#=computer.cpp:1004
		| ( { 32{ U_469 } } & { 1'h0 , addsub32s_327ot [31:1] } )			// line#=computer.cpp:86,91,883
		| ( { 32{ ST1_32d } } & mul32s_32_13ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_33d } } & sub40s18ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RL_addr_addr1_bli_en = ( ST1_02d | U_13 | RL_addr_addr1_bli_t_c1 | RL_addr_addr1_bli_t_c2 | 
	RL_addr_addr1_bli_t_c3 | RL_addr_addr1_bli_t_c4 | RL_addr_addr1_bli_t_c5 | 
	RL_addr_addr1_bli_t_c6 | U_139 | RL_addr_addr1_bli_t_c7 | RL_addr_addr1_bli_t_c8 | 
	U_224 | U_328 | U_359 | U_469 | ST1_32d | ST1_33d ) ;	// line#=computer.cpp:850,927,976,999
								// ,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,976,999
				// ,1041
	if ( RL_addr_addr1_bli_en )
		RL_addr_addr1_bli <= RL_addr_addr1_bli_t ;	// line#=computer.cpp:86,91,97,118,174
								// ,192,193,297,298,299,300,502,539
								// ,552,573,850,875,883,925,927,935
								// ,953,976,978,987,990,996,999
								// ,1001,1004,1018,1025,1029,1041
								// ,1042,1044
always @ ( addsub32s1ot or U_660 or sub40s12ot or U_650 or sub40s1ot or U_649 or 
	addsub32s_326ot or ST1_32d or imem_arg_MEMB32W65536_RD1 or ST1_03d or full_enc_tqmf1_rg09 or 
	ST1_02d )
	RG_full_enc_delay_bpl_wd3_4_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg09 [29] , 
			full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 } )			// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_32d } } & addsub32s_326ot )					// line#=computer.cpp:502
		| ( { 32{ U_649 } } & sub40s1ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_650 } } & sub40s12ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ U_660 } } & addsub32s1ot [31:0] )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_4_en = ( ST1_02d | ST1_03d | ST1_32d | U_649 | 
	U_650 | U_660 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_4_en )
		RG_full_enc_delay_bpl_wd3_4 <= RG_full_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:502,539,552,553,574
										// ,831,839,850
always @ ( sub40s11ot or ST1_33d or mul32s_322ot or ST1_32d or full_enc_tqmf1_rg08 or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg08 [28] , full_enc_tqmf1_rg08 [28] , 
			full_enc_tqmf1_rg08 [28] , full_enc_tqmf1_rg08 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_32d } } & mul32s_322ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_33d } } & sub40s11ot [39:8] )				// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_32d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,573
always @ ( RG_82 or ST1_29d or addsub20u1ot or M_984 or addsub32s_3210ot or ST1_02d )
	RG_53_t = ( ( { 27{ ST1_02d } } & addsub32s_3210ot [28:2] )		// line#=computer.cpp:574
		| ( { 27{ M_984 } } & { 11'h000 , addsub20u1ot [17:2] } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 27{ ST1_29d } } & RG_82 [26:0] ) ) ;
assign	RG_53_en = ( ST1_02d | M_984 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:165,297,298,315,316
					// ,574
always @ ( rsft12u2ot or ST1_33d or RG_instr_rd_wd3 or ST1_10d )
	TR_06 = ( ( { 12{ ST1_10d } } & { 7'h00 , RG_instr_rd_wd3 [4:0] } )	// line#=computer.cpp:840
		| ( { 12{ ST1_33d } } & rsft12u2ot )				// line#=computer.cpp:431
		) ;
always @ ( addsub20u_18_11ot or ST1_32d or RG_74 or ST1_17d or addsub28s3ot or ST1_14d or 
	TR_06 or ST1_33d or ST1_10d or imem_arg_MEMB32W65536_RD1 or ST1_03d or full_enc_tqmf1_rg06 or 
	ST1_02d )
	begin
	RG_instr_rd_wd3_t_c1 = ( ST1_10d | ST1_33d ) ;	// line#=computer.cpp:431,840
	RG_instr_rd_wd3_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf1_rg06 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:831
		| ( { 25{ RG_instr_rd_wd3_t_c1 } } & { 13'h0000 , TR_06 } )		// line#=computer.cpp:431,840
		| ( { 25{ ST1_14d } } & addsub28s3ot [24:0] )				// line#=computer.cpp:573
		| ( { 25{ ST1_17d } } & { addsub28s3ot [27:6] , RG_74 [5:3] } )		// line#=computer.cpp:574
		| ( { 25{ ST1_32d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot , 5'h00 } )					// line#=computer.cpp:521
		) ;
	end
assign	RG_instr_rd_wd3_en = ( ST1_02d | ST1_03d | RG_instr_rd_wd3_t_c1 | ST1_14d | 
	ST1_17d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_wd3_en )
		RG_instr_rd_wd3 <= RG_instr_rd_wd3_t ;	// line#=computer.cpp:431,521,573,574,831
							// ,840
assign	RG_instr_rd_wd3_port = RG_instr_rd_wd3 ;
always @ ( RL_dlt_dlti_addr or ST1_29d or addsub20u_191ot or U_408 )
	TR_69 = ( ( { 16{ U_408 } } & addsub20u_191ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ ST1_29d } } & RL_dlt_dlti_addr [17:2] )	// line#=computer.cpp:165
		) ;
always @ ( RL_addr_addr1_bli or U_451 or TR_69 or ST1_29d or U_408 or regs_rg12 or 
	ST1_02d )
	begin
	TR_07_c1 = ( U_408 | ST1_29d ) ;	// line#=computer.cpp:165,325
	TR_07 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ TR_07_c1 } } & { 2'h0 , TR_69 } )	// line#=computer.cpp:165,325
		| ( { 18{ U_451 } } & RL_addr_addr1_bli [17:0] ) ) ;
	end
always @ ( mul16s_291ot or ST1_33d or addsub24s_242ot or U_407 or U_116 or TR_07 or 
	ST1_29d or U_451 or U_408 or ST1_02d )
	begin
	RG_addr1_bli_addr_dh_t_c1 = ( ( ( ST1_02d | U_408 ) | U_451 ) | ST1_29d ) ;	// line#=computer.cpp:165,325,1119
	RG_addr1_bli_addr_dh_t_c2 = ( U_116 | U_407 ) ;	// line#=computer.cpp:573,574
	RG_addr1_bli_addr_dh_t = ( ( { 22{ RG_addr1_bli_addr_dh_t_c1 } } & { 4'h0 , 
			TR_07 } )							// line#=computer.cpp:165,325,1119
		| ( { 22{ RG_addr1_bli_addr_dh_t_c2 } } & addsub24s_242ot [21:0] )	// line#=computer.cpp:573,574
		| ( { 22{ ST1_33d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )					// line#=computer.cpp:615
		) ;
	end
assign	RG_addr1_bli_addr_dh_en = ( RG_addr1_bli_addr_dh_t_c1 | RG_addr1_bli_addr_dh_t_c2 | 
	ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_bli_addr_dh_en )
		RG_addr1_bli_addr_dh <= RG_addr1_bli_addr_dh_t ;	// line#=computer.cpp:165,325,573,574,615
									// ,1119
always @ ( mul16s1ot or ST1_33d or RG_full_enc_delay_dltx_4 or addsub32s_327ot or 
	U_360 or addsub24s_242ot or U_229 or U_74 or regs_rg11 or ST1_02d )
	begin
	RL_dlt_dlti_addr_t_c1 = ( U_74 | U_229 ) ;	// line#=computer.cpp:573,574
	RL_dlt_dlti_addr_t = ( ( { 26{ ST1_02d } } & { 8'h00 , regs_rg11 [17:0] } )			// line#=computer.cpp:1119
		| ( { 26{ RL_dlt_dlti_addr_t_c1 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )								// line#=computer.cpp:573,574
		| ( { 26{ U_360 } } & { addsub32s_327ot [28:5] , RG_full_enc_delay_dltx_4 [4:3] } )	// line#=computer.cpp:573
		| ( { 26{ ST1_33d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		) ;
	end
assign	RL_dlt_dlti_addr_en = ( ST1_02d | RL_dlt_dlti_addr_t_c1 | U_360 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RL_dlt_dlti_addr_en )
		RL_dlt_dlti_addr <= RL_dlt_dlti_addr_t ;	// line#=computer.cpp:573,574,597,1119
assign	M_962 = ( ST1_02d | U_463 ) ;
always @ ( addsub20u_181ot or M_984 or addsub20u_191ot or M_962 )
	TR_08 = ( ( { 16{ M_962 } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,297,298,325
		| ( { 16{ M_984 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	M_984 = U_147 ;
always @ ( addsub24s_221ot or ST1_33d or addsub24s_242ot or ST1_32d or full_enc_tqmf1_rg17 or 
	U_264 or RG_instr_rd_wd3 or M_896 or M_905 or U_154 or U_153 or U_152 or 
	M_874 or M_892 or M_894 or ST1_10d or addsub28s3ot or U_144 or TR_08 or 
	M_984 or M_962 )	// line#=computer.cpp:850
	begin
	RG_instr_t_c1 = ( M_962 | M_984 ) ;	// line#=computer.cpp:165,297,298,315,316
						// ,325
	RG_instr_t_c2 = ( ( ( ( ( ( ( ( ST1_10d & M_894 ) | ( ST1_10d & M_892 ) ) | 
		( ST1_10d & M_874 ) ) | U_152 ) | U_153 ) | U_154 ) | ( ST1_10d & 
		M_905 ) ) | ( ST1_10d & M_896 ) ) ;
	RG_instr_t = ( ( { 25{ RG_instr_t_c1 } } & { 9'h000 , TR_08 } )					// line#=computer.cpp:165,297,298,315,316
													// ,325
		| ( { 25{ U_144 } } & addsub28s3ot [24:0] )						// line#=computer.cpp:574
		| ( { 25{ RG_instr_t_c2 } } & RG_instr_rd_wd3 )
		| ( { 25{ U_264 } } & full_enc_tqmf1_rg17 [24:0] )					// line#=computer.cpp:574
		| ( { 25{ ST1_32d } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22:0] } )							// line#=computer.cpp:521
		| ( { 25{ ST1_33d } } & { addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21:7] } )	// line#=computer.cpp:440
		) ;
	end
assign	RG_instr_en = ( RG_instr_t_c1 | U_144 | RG_instr_t_c2 | U_264 | ST1_32d | 
	ST1_33d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_instr_en )
		RG_instr <= RG_instr_t ;	// line#=computer.cpp:165,297,298,315,316
						// ,325,440,521,574,850
always @ ( sub16u1ot or apl1_21_t3 or comp20s_1_1_64ot or ST1_34d or addsub24s_222ot or 
	ST1_33d or RG_full_enc_delay_dltx_4 or ST1_09d or RG_addr1_bli_addr_dh or 
	U_58 or U_43 or U_11 or U_10 or imem_arg_MEMB32W65536_RD1 or ST1_03d or 
	U_12 or addsub20u1ot or ST1_02d )	// line#=computer.cpp:451,831,839,850
						// ,1094
	begin
	RG_apl1_full_enc_delay_dltx_rs1_t_c1 = ( U_12 | ( ( ( ( ST1_03d & ( ~|( { 
		25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ) ) | 
		U_10 ) | U_11 ) | U_43 ) ) ;	// line#=computer.cpp:831,842
	RG_apl1_full_enc_delay_dltx_rs1_t_c2 = ( ST1_34d & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_rs1_t_c3 = ( ST1_34d & comp20s_1_1_64ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_rs1_t = ( ( { 16{ ST1_02d } } & addsub20u1ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ RG_apl1_full_enc_delay_dltx_rs1_t_c1 } } & { 11'h000 , 
			imem_arg_MEMB32W65536_RD1 [19:15] } )					// line#=computer.cpp:831,842
		| ( { 16{ U_58 } } & RG_addr1_bli_addr_dh [17:2] )				// line#=computer.cpp:165
		| ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_4 [15:0] )
		| ( { 16{ ST1_33d } } & { addsub24s_222ot [21] , addsub24s_222ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ RG_apl1_full_enc_delay_dltx_rs1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_rs1_t_c3 } } & sub16u1ot )		// line#=computer.cpp:451
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_rs1_en = ( ST1_02d | RG_apl1_full_enc_delay_dltx_rs1_t_c1 | 
	U_58 | ST1_09d | ST1_33d | RG_apl1_full_enc_delay_dltx_rs1_t_c2 | RG_apl1_full_enc_delay_dltx_rs1_t_c3 ) ;	// line#=computer.cpp:451,831,839,850
															// ,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:451,831,839,850
				// ,1094
	if ( RG_apl1_full_enc_delay_dltx_rs1_en )
		RG_apl1_full_enc_delay_dltx_rs1 <= RG_apl1_full_enc_delay_dltx_rs1_t ;	// line#=computer.cpp:165,297,298,440,451
											// ,831,839,842,850,1094
always @ ( imem_arg_MEMB32W65536_RD1 or M_881 or M_883 or M_888 or M_870 or M_875 )
	begin
	TR_09_c1 = ( ( ( ( M_875 & M_870 ) | ( M_875 & M_888 ) ) | ( M_875 & M_883 ) ) | 
		( M_875 & M_881 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09 = ( { 11{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( rsft12u1ot or ST1_33d or RG_full_enc_delay_dltx_imm1 or ST1_09d or addsub20u1ot or 
	U_117 or RG_addr1_bli_addr_dh or U_49 or imem_arg_MEMB32W65536_RD1 or TR_09 or 
	U_43 or U_11 or M_885 or M_900 or M_881 or M_883 or M_888 or M_870 or U_12 or 
	addsub20u_181ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_enc_delay_dltx_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_870 ) | ( U_12 & 
		M_888 ) ) | ( U_12 & M_883 ) ) | ( U_12 & M_881 ) ) | ( ( ( ( U_12 & 
		M_900 ) | ( U_12 & M_885 ) ) | U_11 ) | U_43 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_full_enc_delay_dltx_imm1_rs2_t = ( ( { 16{ ST1_02d } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,315,316
		| ( { 16{ RL_full_enc_delay_dltx_imm1_rs2_t_c1 } } & { TR_09 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_49 } } & RG_addr1_bli_addr_dh [17:2] )							// line#=computer.cpp:165
		| ( { 16{ U_117 } } & addsub20u1ot [17:2] )								// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_imm1 [15:0] )
		| ( { 16{ ST1_33d } } & { 4'h0 , rsft12u1ot } )								// line#=computer.cpp:431
		) ;
	end
assign	RL_full_enc_delay_dltx_imm1_rs2_en = ( ST1_02d | RL_full_enc_delay_dltx_imm1_rs2_t_c1 | 
	U_49 | U_117 | ST1_09d | ST1_33d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_enc_delay_dltx_imm1_rs2_en )
		RL_full_enc_delay_dltx_imm1_rs2 <= RL_full_enc_delay_dltx_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,315,316
											// ,431,831,843,973,976
always @ ( RG_instr_rd_wd3 or ST1_14d or RG_i1_rs2 or M_1023 or M_914 or U_145 or 
	RG_62 or U_130 or M_878 or M_894 or U_127 or M_896 or M_905 or M_912 or 
	M_910 or M_908 or M_874 or M_892 or ST1_09d or full_enc_tqmf1_rg07 or ST1_02d )	// line#=computer.cpp:850,1074
	begin
	RG_i1_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d & M_892 ) | ( ST1_09d & 
		M_874 ) ) | ( ST1_09d & M_908 ) ) | ( ST1_09d & M_910 ) ) | ( ST1_09d & 
		M_912 ) ) | ( ST1_09d & M_905 ) ) | ( ST1_09d & M_896 ) ) | U_127 ) | 
		( ST1_09d & M_894 ) ) | ( ST1_09d & M_878 ) ) | ( U_130 & RG_62 ) ) | 
		U_145 ) | ( ST1_09d & M_914 ) ) | ( ST1_09d & M_1023 ) ) ;
	RG_i1_rd_t = ( ( { 5{ ST1_02d } } & { 3'h0 , full_enc_tqmf1_rg07 [1:0] } )	// line#=computer.cpp:574
		| ( { 5{ RG_i1_rd_t_c1 } } & RG_i1_rs2 )
		| ( { 5{ ST1_14d } } & RG_instr_rd_wd3 [4:0] )				// line#=computer.cpp:840
		) ;
	end
assign	RG_i1_rd_en = ( ST1_02d | RG_i1_rd_t_c1 | ST1_14d ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:574,840,850,1074
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_62_en )
		RG_62 <= CT_06 ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_63_en )
		RG_63 <= CT_05 ;
always @ ( comp20s_1_1_63ot or ST1_34d or CT_04 or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_34d } } & comp20s_1_1_63ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_64_en = ( ST1_03d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:451,1094
always @ ( comp20s_1_1_64ot or ST1_34d or CT_39 or ST1_33d or CT_03 or ST1_03d )
	RG_65_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1117
		| ( { 1{ ST1_33d } } & CT_39 )			// line#=computer.cpp:529
		| ( { 1{ ST1_34d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_65_en = ( ST1_03d | ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:451,529,1117
assign	M_899 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_961 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( CT_38 or ST1_33d or addsub32s_32_23ot or U_546 or M_882 or M_884 or M_886 or 
	M_889 or M_901 or M_871 or U_154 or M_960 or CT_03 or U_46 or CT_02 or U_47 or 
	comp32s_11ot or U_13 or comp32u_13ot or M_904 or comp32s_1_11ot or M_899 or 
	U_12 or comp32u_12ot or M_881 or comp32u_11ot or M_883 or M_885 or comp32s_12ot or 
	M_888 or M_900 or M_961 or M_870 or U_09 )	// line#=computer.cpp:831,896,927,955,976
							// ,1020,1117
	begin
	FF_take_t_c1 = ( U_09 & M_870 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_900 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_888 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_885 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_883 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_881 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_899 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_904 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_899 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_904 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_46 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t_c12 = ( U_154 & ( ~( ( ( ( ( M_871 | M_901 ) | M_889 ) | M_886 ) | 
		M_884 ) | M_882 ) ) ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_961 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_961 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_47 } } & CT_02 )				// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c11 } } & M_960 )			// line#=computer.cpp:831,844,1121
		| ( { 1{ U_546 } } & addsub32s_32_23ot [0] )		// line#=computer.cpp:574
		| ( { 1{ ST1_33d } } & CT_38 )				// line#=computer.cpp:529
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_47 | FF_take_t_c11 | FF_take_t_c12 | U_546 | ST1_33d ) ;	// line#=computer.cpp:831,896,927,955,976
											// ,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,927,955,976
				// ,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,529,574,831,844
					// ,895,896,898,901,904,907,910,913
					// ,927,955,976,981,984,1020,1032
					// ,1035,1117,1121
always @ ( CT_37 or ST1_32d or addsub32s_3210ot or ST1_29d or M_915 or M_874 or 
	M_892 or ST1_26d or RG_instr or U_323 or FF_take or U_184 or U_153 or CT_21 or 
	U_152 or RG_instr_rd_wd3 or ST1_09d or ST1_05d or mul32s1ot or M_965 or 
	ST1_13d or U_160 or ST1_07d or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_67_t_c1 = ( ( ( ( ST1_04d | ST1_07d ) | U_160 ) | ST1_13d ) | M_965 ) ;	// line#=computer.cpp:317
	RG_67_t_c2 = ( ST1_05d | ST1_09d ) ;	// line#=computer.cpp:999,1041
	RG_67_t_c3 = ( ( ST1_26d & M_892 ) | ( ST1_26d & M_874 ) ) ;	// line#=computer.cpp:855,864
	RG_67_t = ( ( { 1{ RG_67_t_c1 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ RG_67_t_c2 } } & RG_instr_rd_wd3 [23] )	// line#=computer.cpp:999,1041
		| ( { 1{ U_152 } } & CT_21 )				// line#=computer.cpp:840,873
		| ( { 1{ U_153 } } & CT_21 )				// line#=computer.cpp:884
		| ( { 1{ U_184 } } & FF_take )				// line#=computer.cpp:916
		| ( { 1{ U_323 } } & RG_instr [23] )			// line#=computer.cpp:1022
		| ( { 1{ RG_67_t_c3 } } & M_915 )			// line#=computer.cpp:855,864
		| ( { 1{ ST1_29d } } & addsub32s_3210ot [1] )		// line#=computer.cpp:574
		| ( { 1{ ST1_32d } } & CT_37 )				// line#=computer.cpp:587
		) ;
	end
assign	RG_67_en = ( RG_67_t_c1 | RG_67_t_c2 | U_152 | U_153 | U_184 | U_323 | RG_67_t_c3 | 
	ST1_29d | ST1_32d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:317,574,587,840,850
					// ,855,864,873,884,916,999,1022
					// ,1041
assign	RG_67_port = RG_67 ;
always @ ( addsub32s_327ot or ST1_28d or RG_apl1_full_enc_delay_dltx_rs1 or ST1_09d )
	TR_10 = ( ( { 5{ ST1_09d } } & RG_apl1_full_enc_delay_dltx_rs1 [4:0] )
		| ( { 5{ ST1_28d } } & { 3'h0 , addsub32s_327ot [3:2] } )	// line#=computer.cpp:573
		) ;
always @ ( addsub24s_251ot or ST1_33d or TR_10 or ST1_28d or ST1_09d )
	begin
	RG_rs1_t_c1 = ( ST1_09d | ST1_28d ) ;	// line#=computer.cpp:573
	RG_rs1_t = ( ( { 6{ RG_rs1_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:573
		| ( { 6{ ST1_33d } } & addsub24s_251ot [13:8] )		// line#=computer.cpp:447
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:447,573
always @ ( U_670 or RG_full_enc_delay_bph_wd3_1 or U_669 or addsub32s2ot or ST1_32d or 
	full_enc_tqmf1_rg16 or ST1_21d or addsub32s_328ot or ST1_18d or full_enc_tqmf1_rg18 or 
	ST1_14d )
	RG_full_enc_delay_bph_xh_hw_t = ( ( { 32{ ST1_14d } } & { full_enc_tqmf1_rg18 [27] , 
			full_enc_tqmf1_rg18 [27] , full_enc_tqmf1_rg18 [27] , full_enc_tqmf1_rg18 [27] , 
			full_enc_tqmf1_rg18 [27:0] } )					// line#=computer.cpp:573
		| ( { 32{ ST1_18d } } & { addsub32s_328ot [28] , addsub32s_328ot [28] , 
			addsub32s_328ot [28] , addsub32s_328ot [28:0] } )		// line#=computer.cpp:574
		| ( { 32{ ST1_21d } } & { full_enc_tqmf1_rg16 [28] , full_enc_tqmf1_rg16 [28] , 
			full_enc_tqmf1_rg16 [28] , full_enc_tqmf1_rg16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_32d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32:15] } )					// line#=computer.cpp:592
		| ( { 32{ U_669 } } & RG_full_enc_delay_bph_wd3_1 )			// line#=computer.cpp:539
		| ( { 32{ U_670 } } & addsub32s2ot [31:0] )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_xh_hw_en = ( ST1_14d | ST1_18d | ST1_21d | ST1_32d | 
	U_669 | U_670 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_xh_hw_en )
		RG_full_enc_delay_bph_xh_hw <= RG_full_enc_delay_bph_xh_hw_t ;	// line#=computer.cpp:539,553,573,574,592
always @ ( RG_xin1 or ST1_27d or addsub28s2ot or ST1_22d or addsub28s3ot or U_329 or 
	addsub20u_181ot or U_313 or U_265 or addsub24s_242ot or U_264 )
	begin
	RG_70_t_c1 = ( U_265 | U_313 ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_70_t = ( ( { 28{ U_264 } } & { addsub24s_242ot [21] , addsub24s_242ot [21] , 
			addsub24s_242ot [21] , addsub24s_242ot [21] , addsub24s_242ot [21] , 
			addsub24s_242ot [21] , addsub24s_242ot [21:0] } )		// line#=computer.cpp:574
		| ( { 28{ RG_70_t_c1 } } & { 12'h000 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 28{ U_329 } } & addsub28s3ot )					// line#=computer.cpp:574
		| ( { 28{ ST1_22d } } & addsub28s2ot )					// line#=computer.cpp:574
		| ( { 28{ ST1_27d } } & RG_xin1 [27:0] )				// line#=computer.cpp:574
		) ;
	end
assign	RG_70_en = ( U_264 | RG_70_t_c1 | U_329 | ST1_22d | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:165,297,298,315,316
					// ,574
always @ ( RG_i1_rd or M_1028 or M_914 or M_1038 or RG_62 or M_880 or M_1029 )	// line#=computer.cpp:850,884,1074,1094
										// ,1117
	begin
	TR_70_c1 = ( ( ( ( M_1029 | ( M_880 & RG_62 ) ) | M_1038 ) | M_914 ) | M_1028 ) ;
	TR_70 = ( { 3{ TR_70_c1 } } & RG_i1_rd [4:2] )
		 ;
	end
always @ ( addsub24s_252ot or ST1_33d or RG_i1_rd or TR_70 or M_1023 or M_914 or 
	M_878 or U_245 or U_244 or M_896 or M_905 or U_241 or M_910 or M_908 or 
	M_874 or M_892 or ST1_14d or U_247 )	// line#=computer.cpp:850,1074
	begin
	RG_i1_t_c1 = ( U_247 | ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_892 ) | ( ST1_14d & 
		M_874 ) ) | ( ST1_14d & M_908 ) ) | ( ST1_14d & M_910 ) ) | U_241 ) | 
		( ST1_14d & M_905 ) ) | ( ST1_14d & M_896 ) ) | U_244 ) | U_245 ) | 
		( ST1_14d & M_878 ) ) | ( ST1_14d & M_914 ) ) | ( ST1_14d & M_1023 ) ) ) ;
	RG_i1_t = ( ( { 6{ RG_i1_t_c1 } } & { 1'h0 , TR_70 , RG_i1_rd [1:0] } )
		| ( { 6{ ST1_33d } } & addsub24s_252ot [13:8] )	// line#=computer.cpp:447
		) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_33d ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:447,850,1074
always @ ( addsub32s_326ot or U_670 or sub40s9ot or U_669 or sub40s10ot or ST1_33d or 
	mul32s_32_12ot or ST1_32d or addsub32s_301ot or ST1_30d or addsub32s_327ot or 
	ST1_22d or full_enc_tqmf1_rg21 or ST1_15d )
	RG_full_enc_delay_bph_wd3_zl_t = ( ( { 32{ ST1_15d } } & { full_enc_tqmf1_rg21 [29] , 
			full_enc_tqmf1_rg21 [29] , full_enc_tqmf1_rg21 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_22d } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )				// line#=computer.cpp:574
		| ( { 32{ ST1_30d } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )					// line#=computer.cpp:573
		| ( { 32{ ST1_32d } } & mul32s_32_12ot )			// line#=computer.cpp:492
		| ( { 32{ ST1_33d } } & sub40s10ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_669 } } & sub40s9ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_670 } } & addsub32s_326ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_zl_en = ( ST1_15d | ST1_22d | ST1_30d | ST1_32d | 
	ST1_33d | U_669 | U_670 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_zl_en )
		RG_full_enc_delay_bph_wd3_zl <= RG_full_enc_delay_bph_wd3_zl_t ;	// line#=computer.cpp:492,539,552,553,573
											// ,574
always @ ( addsub32s_32_22ot or U_670 or sub40s9ot or U_658 or sub40s20ot or U_657 or 
	mul32s_321ot or ST1_32d or full_enc_tqmf1_rg15 or ST1_15d )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ ST1_15d } } & { full_enc_tqmf1_rg15 [28] , 
			full_enc_tqmf1_rg15 [28] , full_enc_tqmf1_rg15 [28] , full_enc_tqmf1_rg15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_32d } } & mul32s_321ot )								// line#=computer.cpp:502
		| ( { 32{ U_657 } } & sub40s20ot [39:8] )							// line#=computer.cpp:539
		| ( { 32{ U_658 } } & sub40s9ot [39:8] )							// line#=computer.cpp:552
		| ( { 32{ U_670 } } & addsub32s_32_22ot )							// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( ST1_15d | ST1_32d | U_657 | U_658 | U_670 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:502,539,552,553,574
assign	RG_74_en = ( ST1_15d | ST1_17d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573,574
	if ( RG_74_en )
		RG_74 <= addsub28s2ot ;
always @ ( sub40s8ot or U_669 or U_658 or sub40s19ot or U_657 or mul32s_32_11ot or 
	ST1_32d or addsub32s_326ot or ST1_30d or addsub32s_3210ot or ST1_22d or 
	addsub28s3ot or ST1_15d )
	begin
	RG_full_enc_delay_bph_wd3_1_t_c1 = ( U_658 | U_669 ) ;	// line#=computer.cpp:539,552
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ ST1_15d } } & { addsub28s3ot [27] , 
			addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot } )						// line#=computer.cpp:574
		| ( { 32{ ST1_22d } } & { addsub32s_3210ot [29] , addsub32s_3210ot [29] , 
			addsub32s_3210ot [29:0] } )					// line#=computer.cpp:562
		| ( { 32{ ST1_30d } } & { 2'h0 , addsub32s_326ot [29:0] } )		// line#=computer.cpp:577
		| ( { 32{ ST1_32d } } & mul32s_32_11ot )				// line#=computer.cpp:502
		| ( { 32{ U_657 } } & sub40s19ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ RG_full_enc_delay_bph_wd3_1_t_c1 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539,552
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_1_en = ( ST1_15d | ST1_22d | ST1_30d | ST1_32d | 
	U_657 | RG_full_enc_delay_bph_wd3_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:502,539,552,562,574
										// ,577
always @ ( addsub20s_19_21ot or ST1_33d or RG_full_enc_delay_bph_xh_hw or addsub32s_328ot or 
	ST1_21d or addsub24s_242ot or ST1_15d )
	RG_sl_t = ( ( { 26{ ST1_15d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )									// line#=computer.cpp:574
		| ( { 26{ ST1_21d } } & { addsub32s_328ot [28:5] , RG_full_enc_delay_bph_xh_hw [4:3] } )	// line#=computer.cpp:574
		| ( { 26{ ST1_33d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot } )			// line#=computer.cpp:595
		) ;
assign	RG_sl_en = ( ST1_15d | ST1_21d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:574,595
assign	RG_77_en = ST1_20d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_77_en )
		RG_77 <= full_enc_tqmf1_rg12 [27:0] ;
assign	M_993 = ( U_378 | U_442 ) ;
always @ ( apl1_31_t3 or ST1_34d or addsub16s1ot or ST1_33d or addsub32u_321ot or 
	M_1000 or addsub20u_191ot or M_993 )
	TR_12 = ( ( { 16{ M_993 } } & addsub20u_191ot [17:2] )			// line#=computer.cpp:165,325
		| ( { 16{ M_1000 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_33d } } & { 4'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 16{ ST1_34d } } & apl1_31_t3 [15:0] ) ) ;
always @ ( addsub20u_18_11ot or ST1_32d or addsub32s_329ot or U_542 or TR_12 or 
	ST1_34d or ST1_33d or M_1000 or M_993 or addsub24s_242ot or ST1_20d )
	begin
	RG_apl1_word_addr_t_c1 = ( ( ( M_993 | M_1000 ) | ST1_33d ) | ST1_34d ) ;	// line#=computer.cpp:165,180,189,199,208
											// ,325,437
	RG_apl1_word_addr_t = ( ( { 26{ ST1_20d } } & { addsub24s_242ot [21] , addsub24s_242ot [21] , 
			addsub24s_242ot [21] , addsub24s_242ot [21] , addsub24s_242ot [21:0] } )	// line#=computer.cpp:573
		| ( { 26{ RG_apl1_word_addr_t_c1 } } & { 10'h000 , TR_12 } )				// line#=computer.cpp:165,180,189,199,208
													// ,325,437
		| ( { 26{ U_542 } } & addsub32s_329ot [29:4] )						// line#=computer.cpp:573
		| ( { 26{ ST1_32d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot } )								// line#=computer.cpp:521
		) ;
	end
assign	RG_apl1_word_addr_en = ( ST1_20d | RG_apl1_word_addr_t_c1 | U_542 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_apl1_word_addr_en )
		RG_apl1_word_addr <= RG_apl1_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
								// ,325,437,521,573
always @ ( sub40s7ot or U_669 or ST1_33d or addsub32s_3210ot or ST1_32d or addsub32s_327ot or 
	ST1_27d or full_enc_tqmf1_rg22 or ST1_21d )
	begin
	RG_full_enc_delay_bph_wd3_2_t_c1 = ( ST1_33d | U_669 ) ;	// line#=computer.cpp:539,552
	RG_full_enc_delay_bph_wd3_2_t = ( ( { 32{ ST1_21d } } & { full_enc_tqmf1_rg22 [29] , 
			full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 } )		// line#=computer.cpp:576
		| ( { 32{ ST1_27d } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )					// line#=computer.cpp:576
		| ( { 32{ ST1_32d } } & addsub32s_3210ot )				// line#=computer.cpp:502
		| ( { 32{ RG_full_enc_delay_bph_wd3_2_t_c1 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539,552
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_2_en = ( ST1_21d | ST1_27d | ST1_32d | RG_full_enc_delay_bph_wd3_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_2_en )
		RG_full_enc_delay_bph_wd3_2 <= RG_full_enc_delay_bph_wd3_2_t ;	// line#=computer.cpp:502,539,552,576
always @ ( regs_rd01 or U_514 or RG_xin2_xl_hw or M_1023 or M_914 or U_515 or RG_62 or 
	U_497 or M_878 or M_894 or M_876 or U_493 or U_492 or M_912 or M_910 or 
	M_908 or ST1_27d or U_488 or U_487 or addsub28s3ot or ST1_21d )	// line#=computer.cpp:850,1074
	begin
	RG_xin2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_487 | U_488 ) | ( ST1_27d & M_908 ) ) | 
		( ST1_27d & M_910 ) ) | ( ST1_27d & M_912 ) ) | U_492 ) | U_493 ) | 
		( ST1_27d & M_876 ) ) | ( ST1_27d & M_894 ) ) | ( ST1_27d & M_878 ) ) | 
		( U_497 & RG_62 ) ) | U_515 ) | ( ST1_27d & M_914 ) ) | ( ST1_27d & 
		M_1023 ) ) ;
	RG_xin2_t = ( ( { 30{ ST1_21d } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot } )			// line#=computer.cpp:576
		| ( { 30{ RG_xin2_t_c1 } } & RG_xin2_xl_hw )
		| ( { 30{ U_514 } } & regs_rd01 [29:0] )	// line#=computer.cpp:1086,1087
		) ;
	end
assign	RG_xin2_en = ( ST1_21d | RG_xin2_t_c1 | U_514 ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RG_xin2_en )
		RG_xin2 <= RG_xin2_t ;	// line#=computer.cpp:576,850,1074,1086
					// ,1087
always @ ( addsub20s_171ot or ST1_33d or RG_82 or addsub28s2ot or ST1_27d )
	TR_13 = ( ( { 25{ ST1_27d } } & { addsub28s2ot [27:6] , RG_82 [5:3] } )	// line#=computer.cpp:573
		| ( { 25{ ST1_33d } } & { 14'h0000 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		) ;
always @ ( TR_13 or ST1_33d or ST1_27d or addsub28s3ot or ST1_23d or addsub28s2ot or 
	ST1_21d )
	begin
	RG_81_t_c1 = ( ST1_27d | ST1_33d ) ;	// line#=computer.cpp:448,573
	RG_81_t = ( ( { 27{ ST1_21d } } & addsub28s2ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ ST1_23d } } & addsub28s3ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ RG_81_t_c1 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:448,573
		) ;
	end
assign	RG_81_en = ( ST1_21d | ST1_23d | RG_81_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=computer.cpp:448,573
always @ ( addsub32s_326ot or ST1_29d or addsub32s_328ot or ST1_27d or addsub28s2ot or 
	ST1_23d or addsub24s_242ot or ST1_21d )
	RG_82_t = ( ( { 28{ ST1_21d } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22:0] } )				// line#=computer.cpp:573
		| ( { 28{ ST1_23d } } & addsub28s2ot )				// line#=computer.cpp:573
		| ( { 28{ ST1_27d } } & { 1'h0 , addsub32s_328ot [28:2] } )	// line#=computer.cpp:573
		| ( { 28{ ST1_29d } } & addsub32s_326ot [29:2] )		// line#=computer.cpp:574
		) ;
assign	RG_82_en = ( ST1_21d | ST1_23d | ST1_27d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:573,574
assign	JF_02 = ( ( ( M_1032 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;	// line#=computer.cpp:1094
assign	M_1032 = ( M_879 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1094
assign	M_922 = ( M_1032 & CT_05 ) ;	// line#=computer.cpp:1094
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:831,976
assign	M_1044 = ( ( ( M_1025 | M_910 ) | M_912 ) | M_905 ) ;	// line#=computer.cpp:850,884,1074,1094
								// ,1117
assign	M_917 = ( M_880 & RG_63 ) ;	// line#=computer.cpp:850
assign	M_917_port = M_917 ;
assign	M_1033 = ( M_880 & ( ~RG_63 ) ) ;	// line#=computer.cpp:850
assign	M_1033_port = M_1033 ;
assign	M_1025 = ( M_1026 | M_908 ) ;	// line#=computer.cpp:850,884,1074,1094
					// ,1117
assign	JF_10 = ( ( ( ( ( ( ( ( ( ( M_1025 | ( M_910 & CT_21 ) ) | M_912 ) | M_905 ) | 
	M_896 ) | M_876 ) | M_894 ) | M_878 ) | M_880 ) | M_914 ) | M_1023 ) ;	// line#=computer.cpp:850,884
assign	M_1039 = ( M_880 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074,1094,1117
assign	M_918 = ( M_1039 & RG_63 ) ;	// line#=computer.cpp:1074,1094,1117
assign	M_918_port = M_918 ;
assign	M_920 = ( ( M_1038 & ( ~RG_64 ) ) & RG_65 ) ;	// line#=computer.cpp:1074,1094,1117
assign	M_920_port = M_920 ;
assign	JF_14 = ( ( M_910 | M_918 ) | M_920 ) ;	// line#=computer.cpp:1094,1117
assign	JF_15 = ( U_245 & ( RG_funct3_szl == 32'h00000000 ) ) ;	// line#=computer.cpp:1020
assign	JF_16 = ( ( U_244 & M_871 ) | ( ( U_244 & M_886 ) & ( ~RG_67 ) ) ) ;	// line#=computer.cpp:976,999
assign	JF_17 = ( M_896 | M_894 ) ;
assign	M_1026 = ( M_892 | M_874 ) ;	// line#=computer.cpp:850,884,1074,1094
					// ,1117
assign	JF_21 = ( M_1026 | M_905 ) ;
assign	M_1028 = ~( ( M_1029 | M_880 ) | M_914 ) ;	// line#=computer.cpp:850,884,1094,1117
assign	M_1029 = ( ( ( ( M_1044 | M_896 ) | M_876 ) | M_894 ) | M_878 ) ;	// line#=computer.cpp:850,884,1094,1117
assign	M_921 = ( M_1033 & FF_take ) ;
assign	M_921_port = M_921 ;
assign	M_1059 = ( M_1033 & ( ~FF_take ) ) ;
assign	JF_23 = ( M_917 | M_921 ) ;	// line#=computer.cpp:850,884,1094,1117
assign	JF_24 = ( M_910 & RG_67 ) ;	// line#=computer.cpp:850,884,1094,1117
assign	M_1050 = M_880 ;	// line#=computer.cpp:850
assign	M_1050_port = M_1050 ;
always @ ( RG_funct3_szl or M_896 or M_1050 )
	JF_30 = ( ( { 1{ M_1050 } } & 1'h1 )
		| ( { 1{ M_896 } } & ( ( ( RG_funct3_szl [2:0] == 3'h0 ) | ( RG_funct3_szl [2:0] == 
			3'h1 ) ) | ( RG_funct3_szl [2:0] == 3'h2 ) ) )	// line#=computer.cpp:955
		) ;
assign	JF_31 = ( M_896 & ( ~( ( ( RG_funct3_szl [2:0] == 3'h0 ) | ( RG_funct3_szl [2:0] == 
	3'h1 ) ) | ( RG_funct3_szl [2:0] == 3'h2 ) ) ) ) ;	// line#=computer.cpp:850,884,955,1094
								// ,1117
assign	M_1048 = ( ( ( ( ( M_1044 | M_876 ) | M_894 ) | M_878 ) | M_914 ) | M_1028 ) ;	// line#=computer.cpp:850,884,1094,1117
always @ ( RG_funct3_szl or M_896 or M_1050 )	// line#=computer.cpp:850
	JF_32 = ( ( { 1{ M_1050 } } & 1'h1 )
		| ( { 1{ M_896 } } & ( ( ( RG_funct3_szl == 32'h00000000 ) | ( RG_funct3_szl == 
			32'h00000001 ) ) | ( RG_funct3_szl == 32'h00000002 ) ) )	// line#=computer.cpp:955
		) ;
always @ ( RG_funct3_szl or M_896 or M_1050 )	// line#=computer.cpp:850
	JF_33 = ( ( { 1{ M_1050 } } & 1'h1 )
		| ( { 1{ M_896 } } & ( RG_funct3_szl == 32'h00000000 ) )	// line#=computer.cpp:955
		) ;
assign	JF_34 = ( ( M_905 | M_918 ) | M_920 ) ;	// line#=computer.cpp:850,884,1094,1117
assign	M_1038 = ( M_1039 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074,1094,1117
always @ ( RL_addr_addr1_bli or RG_next_pc_PC or RG_funct3_szl or RG_67 )	// line#=computer.cpp:916
	begin
	M_558_t_c1 = ~RG_67 ;
	M_558_t = ( ( { 31{ RG_67 } } & RG_funct3_szl [30:0] )
		| ( { 31{ M_558_t_c1 } } & { RG_next_pc_PC [31:2] , RL_addr_addr1_bli [1] } ) ) ;
	end
assign	JF_36 = ~M_918 ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_959 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_15 = ( ( { 2{ M_959 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_73_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_73_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_73 = ( ( { 2{ TR_73_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_73_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_73 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_15 or M_957 )
	begin
	TR_16_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_16 = ( ( { 3{ M_957 } } & { 1'h0 , TR_15 } )		// line#=computer.cpp:522
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_73 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_949 )
	begin
	TR_75_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_75 = ( ( { 2{ M_949 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_75_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_102_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_102_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_102 = ( ( { 2{ TR_102_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_102_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_949 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_951 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_102 or TR_75 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_951 or M_949 )
	begin
	TR_76_c1 = ( ( M_949 | M_951 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_76_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_76 = ( ( { 3{ TR_76_c1 } } & { 1'h0 , TR_75 } )	// line#=computer.cpp:522
		| ( { 3{ TR_76_c2 } } & { 1'h1 , TR_102 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_944 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_945 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_946 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_947 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_948 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_950 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_952 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_954 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_955 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_956 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_958 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_959 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_957 = ( ( M_959 | M_958 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_953 = ( ( ( ( M_957 | M_956 ) | M_955 ) | M_954 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_76 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_16 or M_953 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_17 = ( ( { 4{ M_953 } } & { 1'h0 , TR_16 } )		// line#=computer.cpp:522
		| ( { 4{ TR_17_c1 } } & { 1'h1 , TR_76 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_544_t or TR_17 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_944 or M_945 or M_946 or M_947 or M_950 or M_948 or 
	M_952 or M_953 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_953 | M_952 ) | M_948 ) | M_950 ) | M_947 ) | 
		M_946 ) | M_945 ) | M_944 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_544_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_12ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_943 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_19 = ( ( { 2{ M_943 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_79_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_79_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_79 = ( ( { 2{ TR_79_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_79_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_938 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_939 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_940 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_942 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_943 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_941 = ( ( M_943 | M_942 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_79 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_19 or M_941 )
	begin
	TR_20_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_20 = ( ( { 3{ M_941 } } & { 1'h0 , TR_19 } )
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
always @ ( M_552_t or TR_20 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_938 or M_939 or M_940 or M_941 )	// line#=computer.cpp:412,508,522
	begin
	M_544_t_c1 = ( ( ( ( M_941 | M_940 ) | M_939 ) | M_938 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_544_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_544_t = ( ( { 4{ M_544_t_c1 } } & { 1'h0 , TR_20 } )
		| ( { 4{ M_544_t_c2 } } & { 1'h1 , M_552_t } ) ) ;
	end
assign	M_936 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_937 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_937 )
	begin
	TR_22_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_22 = ( ( { 2{ M_937 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_22_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_556_t or TR_22 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_936 or M_937 )	// line#=computer.cpp:412,508,522
	begin
	M_552_t_c1 = ( ( M_937 | M_936 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_552_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_552_t = ( ( { 3{ M_552_t_c1 } } & { 1'h0 , TR_22 } )
		| ( { 3{ M_552_t_c2 } } & { 1'h1 , M_556_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_556_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_556_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_556_t = ( ( { 2{ M_556_t_c1 } } & 2'h1 )
		| ( { 2{ M_556_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_614_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_151ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_14ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_rs1 or M_564_t or addsub16s2ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_564_t , RG_rs1 } ) ) ;
	end
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_i1 or M_563_t or addsub16s1ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_563_t , RG_i1 } ) ) ;
	end
always @ ( RG_apl2_full_enc_detl or RG_full_enc_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_5951_t_c1 = ~mul20s3ot [35] ;
	M_5951_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5951_t_c1 } } & RG_apl2_full_enc_detl [11:0] ) ) ;
	end
always @ ( RG_apl1_word_addr or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5991_t_c1 = ~mul20s1ot [35] ;
	M_5991_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_5991_t_c1 } } & RG_apl1_word_addr [11:0] ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { M_1060 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,539
always @ ( RG_full_enc_delay_bph_4 or U_669 or RG_full_enc_delay_bpl_wd3_2 or ST1_33d or 
	RL_addr_addr1_bli or M_978 or dmem_arg_MEMB32W65536_RD1 or U_361 or U_331 or 
	U_314 or U_303 or U_271 or U_235 or U_213 or U_119 or FF_take or ST1_07d or 
	U_77 )	// line#=computer.cpp:286
	begin
	M_1060_c1 = ( ( ( ( ( ( ( ( ( U_77 | ( ST1_07d & FF_take ) ) | U_119 ) | 
		U_213 ) | U_235 ) | U_271 ) | U_303 ) | U_314 ) | U_331 ) | U_361 ) ;	// line#=computer.cpp:174,297,298,299,300
											// ,315,316,318
	M_1060 = ( ( { 32{ M_1060_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_978 } } & RL_addr_addr1_bli )		// line#=computer.cpp:299,300
		| ( { 32{ ST1_33d } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:539
		| ( { 32{ U_669 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:539
		) ;
	end
assign	sub40s1i2 = M_1060 ;
assign	sub40s7i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_19_41ot or ST1_34d or RG_apl1_full_enc_al1 or U_580 )
	mul20s2i1 = ( ( { 19{ U_580 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & addsub20s_19_41ot )			// line#=computer.cpp:439,600
		) ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_34d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_580 )
	mul20s2i2 = ( ( { 19{ U_580 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph1_full_enc_rh2_ph or ST1_34d or RG_full_enc_ah1 or U_580 )
	mul20s3i1 = ( ( { 19{ U_580 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )		// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_full_enc_ph1_full_enc_rh2_ph )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_34d or RG_full_enc_rh1_full_enc_rh2 or 
	U_580 )
	mul20s3i2 = ( ( { 19{ U_580 } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
assign	mul20s4i1 = RG_full_enc_ph1_full_enc_rh2_ph ;	// line#=computer.cpp:416,439
always @ ( RG_full_enc_ph2_full_enc_rlt1 or ST1_34d or RG_full_enc_ah2_nbl or U_580 )
	mul20s4i2 = ( ( { 19{ U_580 } } & { RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , 
			RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl } )	// line#=computer.cpp:416
		| ( { 19{ ST1_34d } } & RG_full_enc_ph2_full_enc_rlt1 )					// line#=computer.cpp:439
		) ;
assign	mul32s1i1 = RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:317
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,313,314,317
always @ ( RL_dlt_full_enc_delay_bpl_op1 or U_224 )
	TR_24 = ( { 24{ U_224 } } & RL_dlt_full_enc_delay_bpl_op1 [31:8] )	// line#=computer.cpp:1029
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u1i1 = { TR_24 , RL_dlt_full_enc_delay_bpl_op1 [7:0] } ;	// line#=computer.cpp:192,193,957,1029
always @ ( RG_addr1_bli_addr_dh or U_472 or RL_addr_addr1_bli or U_224 )
	lsft32u1i2 = ( ( { 5{ U_224 } } & RL_addr_addr1_bli [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ U_472 } } & { RG_addr1_bli_addr_dh [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,957
		) ;
assign	M_969 = ( ST1_25d & M_901 ) ;
always @ ( M_969 )
	TR_81 = ( { 8{ M_969 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_81 or M_1005 or RL_addr_addr1_bli or U_139 )
	lsft32u2i1 = ( ( { 32{ U_139 } } & RL_addr_addr1_bli )		// line#=computer.cpp:996
		| ( { 32{ M_1005 } } & { 16'h0000 , TR_81 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
always @ ( RG_addr1_bli_addr_dh or ST1_26d or RL_addr_addr1_bli or M_969 )
	TR_26 = ( ( { 2{ M_969 } } & RL_addr_addr1_bli [1:0] )		// line#=computer.cpp:209,210
		| ( { 2{ ST1_26d } } & RG_addr1_bli_addr_dh [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1005 = ( U_459 | U_472 ) ;
always @ ( TR_26 or M_1005 or RL_full_enc_delay_dltx_imm1_rs2 or U_139 )
	lsft32u2i2 = ( ( { 5{ U_139 } } & RL_full_enc_delay_dltx_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1005 } } & { TR_26 , 3'h0 } )				// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1009 or RL_addr_addr1_bli or U_359 )
	rsft32u2i1 = ( ( { 32{ U_359 } } & RL_addr_addr1_bli )		// line#=computer.cpp:1004
		| ( { 32{ M_1009 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1009 = ( ( ( ( U_527 & M_886 ) | ( U_527 & M_889 ) ) | ( U_527 & M_901 ) ) | 
	( U_527 & M_871 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_addr1_bli or M_1009 or RG_i1_rs2 or U_359 )
	rsft32u2i2 = ( ( { 5{ U_359 } } & RG_i1_rs2 )				// line#=computer.cpp:1004
		| ( { 5{ M_1009 } } & { RL_addr_addr1_bli [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( ST1_34d )
	M_1064 = ( { 4{ ST1_34d } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
assign	addsub16s1i1 = { 2'h0 , M_1064 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_41_t4 or ST1_34d or RG_apl1_full_enc_al1 or ST1_33d )
	addsub16s1i2 = ( ( { 16{ ST1_33d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:437
		| ( { 16{ ST1_34d } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = { 2'h0 , M_1064 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_51_t4 or ST1_34d or RG_full_enc_ah1 or ST1_33d )
	addsub16s2i2 = ( ( { 16{ ST1_33d } } & RG_full_enc_ah1 )		// line#=computer.cpp:437
		| ( { 16{ ST1_34d } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = 2'h2 ;
assign	M_983 = ( U_119 | U_147 ) ;
always @ ( RG_addr1_bli_addr_dh or M_983 or regs_rg12 or U_01 )
	TR_29 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,297,298,1119
		| ( { 18{ M_983 } } & RG_addr1_bli_addr_dh [17:0] )	// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( TR_29 or M_983 or U_01 or RG_apl2_full_enc_detl or ST1_33d )
	begin
	addsub20u1i1_c1 = ( U_01 | M_983 ) ;	// line#=computer.cpp:165,297,298,315,316
						// ,1119
	addsub20u1i1 = ( ( { 20{ ST1_33d } } & { RG_apl2_full_enc_detl , 5'h00 } )	// line#=computer.cpp:521
		| ( { 20{ addsub20u1i1_c1 } } & { 2'h0 , TR_29 } )			// line#=computer.cpp:165,297,298,315,316
											// ,1119
		) ;
	end
always @ ( M_984 or M_973 )
	M_1070 = ( ( { 2{ M_973 } } & 2'h1 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 2{ M_984 } } & 2'h2 )	// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( M_1070 or M_984 or M_973 or RG_apl2_full_enc_detl or ST1_33d )
	begin
	addsub20u1i2_c1 = ( M_973 | M_984 ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u1i2 = ( ( { 18{ ST1_33d } } & { 3'h0 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ addsub20u1i2_c1 } } & { 14'h3fff , M_1070 , 2'h0 } )		// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	M_973 = ( U_01 | U_119 ) ;
always @ ( U_147 or M_973 or ST1_33d )
	begin
	addsub20u1_f_c1 = ( M_973 | U_147 ) ;
	addsub20u1_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ addsub20u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_19_11ot or ST1_33d or RG_addr1_bli_addr_dh or M_994 or RG_apl1_word_addr or 
	U_514 )
	TR_31 = ( ( { 22{ U_514 } } & RG_apl1_word_addr [21:0] )	// line#=computer.cpp:573
		| ( { 22{ M_994 } } & RG_addr1_bli_addr_dh )		// line#=computer.cpp:573,574
		| ( { 22{ ST1_33d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot } )	// line#=computer.cpp:521
		) ;
always @ ( addsub24s_231ot or U_01 or TR_31 or M_972 )
	TR_82 = ( ( { 24{ M_972 } } & { TR_31 , 2'h0 } )				// line#=computer.cpp:521,573,574
		| ( { 24{ U_01 } } & { addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:574
		) ;
always @ ( RG_instr_rd_wd3 or U_311 or RG_instr or U_206 or RG_77 or U_407 or RG_xin1 or 
	U_301 or TR_82 or U_01 or M_972 )
	begin
	TR_32_c1 = ( M_972 | U_01 ) ;	// line#=computer.cpp:521,573,574
	TR_32 = ( ( { 25{ TR_32_c1 } } & { TR_82 , 1'h0 } )	// line#=computer.cpp:521,573,574
		| ( { 25{ U_301 } } & RG_xin1 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_407 } } & RG_77 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_206 } } & RG_instr )		// line#=computer.cpp:574
		| ( { 25{ U_311 } } & RG_instr_rd_wd3 )		// line#=computer.cpp:573
		) ;
	end
assign	M_994 = ( U_441 | U_381 ) ;
assign	M_972 = ( ( U_514 | M_994 ) | ST1_33d ) ;
always @ ( full_enc_tqmf1_rg16 or U_377 or TR_32 or U_311 or U_206 or U_01 or U_407 or 
	U_301 or M_972 )
	begin
	TR_33_c1 = ( ( ( ( ( M_972 | U_301 ) | U_407 ) | U_01 ) | U_206 ) | U_311 ) ;	// line#=computer.cpp:521,573,574
	TR_33 = ( ( { 26{ TR_33_c1 } } & { TR_32 , 1'h0 } )						// line#=computer.cpp:521,573,574
		| ( { 26{ U_377 } } & { full_enc_tqmf1_rg16 [24] , full_enc_tqmf1_rg16 [24:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub28s2i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf1_rg16 or U_377 or RG_full_enc_delay_bph_xh_hw or U_311 or 
	addsub20u_19_11ot or ST1_33d or RG_full_enc_delay_dltx_imm1 or U_206 or 
	addsub28s3ot or U_01 or RG_77 or U_407 or RG_xin1 or U_301 or RG_70 or U_381 or 
	RG_full_enc_delay_dltx_4 or U_441 or RG_82 or U_514 )
	addsub28s2i2 = ( ( { 28{ U_514 } } & RG_82 )							// line#=computer.cpp:573
		| ( { 28{ U_441 } } & RG_full_enc_delay_dltx_4 [27:0] )					// line#=computer.cpp:573
		| ( { 28{ U_381 } } & RG_70 )								// line#=computer.cpp:574
		| ( { 28{ U_301 } } & RG_xin1 [27:0] )							// line#=computer.cpp:574
		| ( { 28{ U_407 } } & RG_77 )								// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { addsub28s3ot [26] , addsub28s3ot [26:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_206 } } & RG_full_enc_delay_dltx_imm1 )					// line#=computer.cpp:574
		| ( { 28{ ST1_33d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot } )					// line#=computer.cpp:521
		| ( { 28{ U_311 } } & RG_full_enc_delay_bph_xh_hw [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_377 } } & { full_enc_tqmf1_rg16 [26] , full_enc_tqmf1_rg16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_377 or U_311 or ST1_33d or U_206 or U_01 or U_407 or U_301 or U_381 or 
	U_441 or U_514 )
	begin
	addsub28s2_f_c1 = ( ( ( ( U_514 | U_441 ) | U_381 ) | U_301 ) | U_407 ) ;
	addsub28s2_f_c2 = ( ( ( ( U_01 | U_206 ) | ST1_33d ) | U_311 ) | U_377 ) ;
	addsub28s2_f = ( ( { 2{ addsub28s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_82 or U_407 or addsub20u_211ot or ST1_33d or RG_70 or U_311 )
	TR_104 = ( ( { 24{ U_311 } } & { RG_70 [21:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 24{ ST1_33d } } & { addsub20u_211ot [20] , addsub20u_211ot [20] , 
			addsub20u_211ot [20] , addsub20u_211ot } )	// line#=computer.cpp:521
		| ( { 24{ U_407 } } & { RG_82 [22] , RG_82 [22:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_funct3_szl or U_360 or RL_dlt_full_enc_delay_bpl_op1 or U_329 or TR_104 or 
	U_407 or ST1_33d or U_311 )
	begin
	TR_83_c1 = ( ( U_311 | ST1_33d ) | U_407 ) ;	// line#=computer.cpp:521,573,574
	TR_83 = ( ( { 25{ TR_83_c1 } } & { TR_104 , 1'h0 } )			// line#=computer.cpp:521,573,574
		| ( { 25{ U_329 } } & RL_dlt_full_enc_delay_bpl_op1 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_360 } } & RG_funct3_szl [24:0] )			// line#=computer.cpp:573
		) ;
	end
always @ ( full_enc_tqmf1_rg22 or U_377 or full_enc_tqmf1_rg21 or U_301 or full_enc_tqmf1_rg20 or 
	U_542 or full_enc_tqmf1_rg01 or U_381 or full_enc_tqmf1_rg19 or U_116 or 
	RL_addr_addr1_bli or U_74 or full_enc_tqmf1_rg07 or U_01 or full_enc_tqmf1_rg18 or 
	U_264 or TR_83 or U_407 or ST1_33d or U_360 or U_329 or U_311 or full_enc_tqmf1_rg05 or 
	U_144 )
	begin
	TR_34_c1 = ( ( ( ( U_311 | U_329 ) | U_360 ) | ST1_33d ) | U_407 ) ;	// line#=computer.cpp:521,573,574
	TR_34 = ( ( { 26{ U_144 } } & { full_enc_tqmf1_rg05 [22] , full_enc_tqmf1_rg05 [22] , 
			full_enc_tqmf1_rg05 [22] , full_enc_tqmf1_rg05 [22:0] } )			// line#=computer.cpp:574
		| ( { 26{ TR_34_c1 } } & { TR_83 , 1'h0 } )						// line#=computer.cpp:521,573,574
		| ( { 26{ U_264 } } & { full_enc_tqmf1_rg18 [22] , full_enc_tqmf1_rg18 [22] , 
			full_enc_tqmf1_rg18 [22] , full_enc_tqmf1_rg18 [22:0] } )			// line#=computer.cpp:573
		| ( { 26{ U_01 } } & { full_enc_tqmf1_rg07 [24] , full_enc_tqmf1_rg07 [24:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_74 } } & RL_addr_addr1_bli [25:0] )						// line#=computer.cpp:573
		| ( { 26{ U_116 } } & full_enc_tqmf1_rg19 [25:0] )					// line#=computer.cpp:574
		| ( { 26{ U_381 } } & full_enc_tqmf1_rg01 [25:0] )					// line#=computer.cpp:562
		| ( { 26{ U_542 } } & { full_enc_tqmf1_rg20 [23] , full_enc_tqmf1_rg20 [23] , 
			full_enc_tqmf1_rg20 [23:0] } )							// line#=computer.cpp:573
		| ( { 26{ U_301 } } & full_enc_tqmf1_rg21 [25:0] )					// line#=computer.cpp:574
		| ( { 26{ U_377 } } & full_enc_tqmf1_rg22 [25:0] )					// line#=computer.cpp:576
		) ;
	end
assign	addsub28s3i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:521,562,573,574,576
always @ ( RG_81 or U_407 or full_enc_tqmf1_rg22 or U_377 or full_enc_tqmf1_rg21 or 
	U_301 or RG_apl2_full_enc_detl or ST1_33d or full_enc_tqmf1_rg20 or U_542 or 
	full_enc_tqmf1_rg01 or U_381 or full_enc_tqmf1_rg19 or U_116 or RL_addr_addr1_bli or 
	U_74 or full_enc_tqmf1_rg07 or U_01 or full_enc_tqmf1_rg18 or U_264 or RG_funct3_szl or 
	U_360 or RL_dlt_full_enc_delay_bpl_op1 or U_329 or RG_74 or U_311 or full_enc_tqmf1_rg05 or 
	U_144 )
	addsub28s3i2 = ( ( { 28{ U_144 } } & { full_enc_tqmf1_rg05 [24] , full_enc_tqmf1_rg05 [24] , 
			full_enc_tqmf1_rg05 [24] , full_enc_tqmf1_rg05 [24:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_311 } } & RG_74 )								// line#=computer.cpp:574
		| ( { 28{ U_329 } } & RL_dlt_full_enc_delay_bpl_op1 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_360 } } & RG_funct3_szl [27:0] )						// line#=computer.cpp:573
		| ( { 28{ U_264 } } & { full_enc_tqmf1_rg18 [24] , full_enc_tqmf1_rg18 [24] , 
			full_enc_tqmf1_rg18 [24] , full_enc_tqmf1_rg18 [24:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { full_enc_tqmf1_rg07 [26] , full_enc_tqmf1_rg07 [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_74 } } & RL_addr_addr1_bli [27:0] )						// line#=computer.cpp:573
		| ( { 28{ U_116 } } & full_enc_tqmf1_rg19 [27:0] )					// line#=computer.cpp:574
		| ( { 28{ U_381 } } & full_enc_tqmf1_rg01 [27:0] )					// line#=computer.cpp:562
		| ( { 28{ U_542 } } & { full_enc_tqmf1_rg20 [25] , full_enc_tqmf1_rg20 [25] , 
			full_enc_tqmf1_rg20 [25:0] } )							// line#=computer.cpp:573
		| ( { 28{ ST1_33d } } & { 13'h0000 , RG_apl2_full_enc_detl } )				// line#=computer.cpp:521
		| ( { 28{ U_301 } } & full_enc_tqmf1_rg21 [27:0] )					// line#=computer.cpp:574
		| ( { 28{ U_377 } } & full_enc_tqmf1_rg22 [27:0] )					// line#=computer.cpp:576
		| ( { 28{ U_407 } } & { RG_81 [26] , RG_81 } )						// line#=computer.cpp:573
		) ;
always @ ( U_407 or U_377 or U_301 or ST1_33d or U_542 or U_381 or U_116 or U_74 or 
	U_01 or U_264 or U_360 or U_329 or U_311 or U_144 )
	begin
	addsub28s3_f_c1 = ( ( ( ( U_144 | U_311 ) | U_329 ) | U_360 ) | U_264 ) ;
	addsub28s3_f_c2 = ( ( ( ( ( ( ( ( U_01 | U_74 ) | U_116 ) | U_381 ) | U_542 ) | 
		ST1_33d ) | U_301 ) | U_377 ) | U_407 ) ;
	addsub28s3_f = ( ( { 2{ addsub28s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl2_full_enc_detl or ST1_33d or RL_dlt_full_enc_delay_bpl_op1 or 
	U_404 or RL_addr_addr1_bli or U_502 or U_503 or U_505 or U_506 or U_501 or 
	U_328 or RG_next_pc_PC or M_987 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( U_328 | U_501 ) | U_506 ) | U_505 ) | U_503 ) | 
		U_502 ) ;	// line#=computer.cpp:110,131,148,865
				// ,1025
	addsub32u1i1 = ( ( { 32{ M_987 } } & RG_next_pc_PC )				// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_bli )			// line#=computer.cpp:110,131,148,865
											// ,1025
		| ( { 32{ U_404 } } & RL_dlt_full_enc_delay_bpl_op1 )			// line#=computer.cpp:1023
		| ( { 32{ ST1_33d } } & { 2'h0 , RG_apl2_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( M_1008 or M_987 )
	M_1067 = ( ( { 2{ M_987 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1008 } } & 2'h2 )	// line#=computer.cpp:131,148
		) ;
assign	M_1008 = ( ( ( U_506 | U_505 ) | U_503 ) | U_502 ) ;
always @ ( RG_instr or U_501 or M_1067 or M_1008 or M_987 )
	begin
	M_1068_c1 = ( M_987 | M_1008 ) ;	// line#=computer.cpp:131,148,847
	M_1068 = ( ( { 21{ M_1068_c1 } } & { 13'h0000 , M_1067 [1] , 6'h00 , M_1067 [0] } )	// line#=computer.cpp:131,148,847
		| ( { 21{ U_501 } } & { RG_instr [24:5] , 1'h0 } )				// line#=computer.cpp:110,865
		) ;
	end
assign	M_987 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_184 & ( ~FF_take ) ) | ( ST1_11d & M_892 ) ) | 
	U_181 ) | U_193 ) | ( ST1_11d & M_910 ) ) | ( ST1_11d & M_905 ) ) | ( ST1_11d & 
	M_896 ) ) | U_187 ) | U_188 ) | ( ST1_11d & M_878 ) ) | U_190 ) | ( ST1_11d & 
	M_914 ) ) | ( ST1_11d & M_1023 ) ) ;	// line#=computer.cpp:850,916
always @ ( RG_apl2_full_enc_detl or ST1_33d or RL_addr_addr1_bli or U_404 or RL_dlt_full_enc_delay_bpl_op1 or 
	U_328 or M_1068 or M_1008 or U_501 or M_987 )
	begin
	addsub32u1i2_c1 = ( ( M_987 | U_501 ) | M_1008 ) ;	// line#=computer.cpp:110,131,148,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_1068 [20:1] , 9'h000 , 
			M_1068 [0] , 2'h0 } )					// line#=computer.cpp:110,131,148,847,865
		| ( { 32{ U_328 } } & RL_dlt_full_enc_delay_bpl_op1 )		// line#=computer.cpp:1025
		| ( { 32{ U_404 } } & RL_addr_addr1_bli )			// line#=computer.cpp:1023
		| ( { 32{ ST1_33d } } & { 17'h00000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
always @ ( ST1_33d or U_502 or U_503 or U_505 or U_506 or U_404 or U_501 or U_328 or 
	M_987 )
	begin
	addsub32u1_f_c1 = ( ( M_987 | U_328 ) | U_501 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( U_404 | U_506 ) | U_505 ) | U_503 ) | U_502 ) | 
		ST1_33d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_304ot or U_566 or addsub32s2ot or ST1_30d )
	TR_36 = ( ( { 1{ ST1_30d } } & addsub32s2ot [0] )	// line#=computer.cpp:574
		| ( { 1{ U_566 } } & addsub32s_304ot [0] )	// line#=computer.cpp:573
		) ;
always @ ( M_588_t or U_660 or RG_xa or U_580 or TR_36 or addsub32s2ot or M_1012 )
	addsub32s1i1 = ( ( { 32{ M_1012 } } & { addsub32s2ot [29] , addsub32s2ot [29] , 
			addsub32s2ot [29:1] , TR_36 } )	// line#=computer.cpp:573,574
		| ( { 32{ U_580 } } & RG_xa )		// line#=computer.cpp:591
		| ( { 32{ U_660 } } & { M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_4 or U_660 or RG_xb or U_580 or RG_i1_rs2 or 
	RG_rs1 or RG_apl1_word_addr or U_567 or RG_instr or U_548 )
	addsub32s1i2 = ( ( { 32{ U_548 } } & { RG_instr [24] , RG_instr [24] , RG_instr , 
			5'h00 } )						// line#=computer.cpp:574
		| ( { 32{ U_567 } } & { RG_apl1_word_addr [25] , RG_apl1_word_addr [25] , 
			RG_apl1_word_addr , RG_rs1 [1:0] , RG_i1_rs2 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_580 } } & RG_xb )					// line#=computer.cpp:591
		| ( { 32{ U_660 } } & RG_full_enc_delay_bpl_wd3_4 )		// line#=computer.cpp:553
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( RG_xa or U_580 or M_587_t or U_670 or addsub32s_304ot or addsub32s_303ot or 
	U_567 or FF_take or RG_67 or RG_82 or U_548 )
	addsub32s2i1 = ( ( { 32{ U_548 } } & { RG_82 [27] , RG_82 [27] , RG_82 , 
			RG_67 , FF_take } )					// line#=computer.cpp:574
		| ( { 32{ U_567 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29:2] , addsub32s_304ot [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_670 } } & { M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , 
			M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , 
			M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , 
			M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , 
			M_587_t , 8'h80 } )					// line#=computer.cpp:553
		| ( { 32{ U_580 } } & RG_xa )					// line#=computer.cpp:592
		) ;
always @ ( RG_xb or U_580 or RG_wd3 or U_670 or RG_full_enc_delay_bph_xh_hw or RG_53 or 
	U_567 or RG_xin2_xl_hw or U_548 )
	addsub32s2i2 = ( ( { 32{ U_548 } } & { RG_xin2_xl_hw [29] , RG_xin2_xl_hw [29] , 
			RG_xin2_xl_hw } )	// line#=computer.cpp:574
		| ( { 32{ U_567 } } & { RG_53 [26] , RG_53 [26] , RG_53 , RG_full_enc_delay_bph_xh_hw [1:0] , 
			1'h0 } )		// line#=computer.cpp:573
		| ( { 32{ U_670 } } & RG_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_580 } } & RG_xb )	// line#=computer.cpp:592
		) ;
assign	M_1012 = ( U_548 | U_567 ) ;
always @ ( U_580 or U_670 or M_1012 )
	begin
	addsub32s2_f_c1 = ( M_1012 | U_670 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_580 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( RG_addr1_bli_addr_dh or U_684 or RL_dlt_dlti_addr or U_660 )
	mul16s_304i1 = ( ( { 16{ U_660 } } & RL_dlt_dlti_addr [15:0] )	// line#=computer.cpp:551
		| ( { 16{ U_684 } } & { RG_addr1_bli_addr_dh [13] , RG_addr1_bli_addr_dh [13] , 
			RG_addr1_bli_addr_dh [13:0] } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_684 or RG_full_enc_delay_dltx_3 or U_660 )
	mul16s_304i2 = ( ( { 16{ U_660 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_684 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_addr1_bli_addr_dh or M_1016 or RG_apl2_full_enc_deth or ST1_33d )
	mul16s_291i1 = ( ( { 16{ ST1_33d } } & { 1'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:615
		| ( { 16{ M_1016 } } & { RG_addr1_bli_addr_dh [13] , RG_addr1_bli_addr_dh [13] , 
			RG_addr1_bli_addr_dh [13:0] } )					// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_684 or RG_full_enc_delay_dhx_2 or U_670 or 
	full_qq2_code2_table1ot or ST1_33d )
	mul16s_291i2 = ( ( { 14{ ST1_33d } } & full_qq2_code2_table1ot )	// line#=computer.cpp:615
		| ( { 14{ U_670 } } & RG_full_enc_delay_dhx_2 )			// line#=computer.cpp:551
		| ( { 14{ U_684 } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:551
		) ;
assign	mul16s_272i1 = RG_addr1_bli_addr_dh [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_3 or ST1_35d or RG_full_enc_delay_dhx_1 or ST1_34d )
	mul16s_272i2 = ( ( { 14{ ST1_34d } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:551
		| ( { 14{ ST1_35d } } & RG_full_enc_delay_dhx_3 )		// line#=computer.cpp:551
		) ;
always @ ( M_5951_t or addsub12s1ot or ST1_34d or full_wh_code_table1ot or ST1_33d )
	addsub16s_16_11i1 = ( ( { 12{ ST1_33d } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )					// line#=computer.cpp:457,616
		| ( { 12{ ST1_34d } } & { addsub12s1ot [11:7] , M_5951_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
always @ ( RG_apl1_full_enc_delay_dltx_rs1 or ST1_34d or addsub24u_23_12ot or ST1_33d )
	addsub16s_16_11i2 = ( ( { 16{ ST1_33d } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ ST1_34d } } & { RG_apl1_full_enc_delay_dltx_rs1 [14] , 
			RG_apl1_full_enc_delay_dltx_rs1 [14:0] } )		// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( RL_dlt_dlti_addr or U_463 or U_442 or U_408 or U_382 or M_982 or regs_rg12 or 
	U_01 or RG_apl2_full_enc_deth or ST1_33d )
	begin
	addsub20u_191i1_c1 = ( ( ( ( M_982 | U_382 ) | U_408 ) | U_442 ) | U_463 ) ;	// line#=computer.cpp:165,218,313,314,325
											// ,326
	addsub20u_191i1 = ( ( { 18{ ST1_33d } } & { RG_apl2_full_enc_deth , 3'h0 } )	// line#=computer.cpp:613
		| ( { 18{ U_01 } } & regs_rg12 [17:0] )					// line#=computer.cpp:165,297,298,1119
		| ( { 18{ addsub20u_191i1_c1 } } & RL_dlt_dlti_addr [17:0] )		// line#=computer.cpp:165,218,313,314,325
											// ,326
		) ;
	end
assign	M_986 = ( U_149 | U_463 ) ;
assign	M_988 = ( U_232 | U_408 ) ;
assign	M_990 = ( U_304 | U_378 ) ;
assign	M_992 = ( U_332 | U_382 ) ;
assign	M_1002 = ( M_974 | U_442 ) ;
always @ ( M_992 or M_990 or M_988 or M_986 or M_1002 )
	M_1069 = ( ( { 3{ M_1002 } } & 3'h7 )	// line#=computer.cpp:165,297,298,313,314
						// ,325
		| ( { 3{ M_986 } } & 3'h6 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_988 } } & 3'h5 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_990 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_992 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
always @ ( M_1069 or M_992 or M_990 or M_988 or M_986 or M_1002 or RG_apl2_full_enc_deth or 
	ST1_33d )
	begin
	addsub20u_191i2_c1 = ( ( ( ( M_1002 | M_986 ) | M_988 ) | M_990 ) | M_992 ) ;	// line#=computer.cpp:165,218,297,298,313
											// ,314,325,326
	addsub20u_191i2 = ( ( { 18{ ST1_33d } } & { 3'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 18{ addsub20u_191i2_c1 } } & { 13'h1fff , M_1069 , 2'h0 } )	// line#=computer.cpp:165,218,297,298,313
											// ,314,325,326
		) ;
	end
assign	M_974 = ( U_01 | U_96 ) ;
always @ ( U_463 or U_442 or U_408 or U_382 or U_378 or U_332 or U_304 or U_232 or 
	U_149 or M_974 or ST1_33d )
	begin
	addsub20u_191_f_c1 = ( ( ( ( ( ( ( ( ( M_974 | U_149 ) | U_232 ) | U_304 ) | 
		U_332 ) | U_378 ) | U_382 ) | U_408 ) | U_442 ) | U_463 ) ;
	addsub20u_191_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl2_full_enc_deth or ST1_33d or RG_addr1_bli_addr_dh or U_313 or 
	U_271 or M_985 or regs_rg12 or U_01 )
	begin
	addsub20u_181i1_c1 = ( ( M_985 | U_271 ) | U_313 ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,315,316,1119
		| ( { 18{ addsub20u_181i1_c1 } } & RG_addr1_bli_addr_dh [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ ST1_33d } } & { 3'h0 , RG_apl2_full_enc_deth } )		// line#=computer.cpp:613
		) ;
	end
assign	M_985 = U_147 ;
always @ ( U_01 )
	TR_85 = ( { 2{ U_01 } } & 2'h3 )	// line#=computer.cpp:165,315,316
		 ;	// line#=computer.cpp:165,297,298,315,316
assign	M_975 = ( U_01 | M_985 ) ;
assign	M_989 = ( U_271 | U_313 ) ;
always @ ( M_989 or TR_85 or M_975 )
	TR_86 = ( ( { 3{ M_975 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_989 } } & 3'h3 )		// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( RG_apl2_full_enc_deth or ST1_33d or TR_86 or M_989 or M_975 )
	begin
	TR_38_c1 = ( M_975 | M_989 ) ;	// line#=computer.cpp:165,297,298,315,316
	TR_38 = ( ( { 16{ TR_38_c1 } } & { 13'h1fff , TR_86 } )			// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_33d } } & { 1'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
	end
assign	addsub20u_181i2 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:165,297,298,315,316
						// ,613
assign	addsub20u_181_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg12 or U_360 or addsub20u_18_11ot or U_580 or RG_xin1 or 
	U_264 or full_enc_tqmf1_rg13 or U_74 )
	TR_87 = ( ( { 20{ U_74 } } & full_enc_tqmf1_rg13 [19:0] )				// line#=computer.cpp:574
		| ( { 20{ U_264 } } & { RG_xin1 [17] , RG_xin1 [17] , RG_xin1 [17:0] } )	// line#=computer.cpp:574
		| ( { 20{ U_580 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot , 
			1'h0 } )								// line#=computer.cpp:521
		| ( { 20{ U_360 } } & { full_enc_tqmf1_rg12 [17] , full_enc_tqmf1_rg12 [17] , 
			full_enc_tqmf1_rg12 [17:0] } )						// line#=computer.cpp:573
		) ;
assign	M_977 = ( ( ( U_74 | U_264 ) | U_580 ) | U_360 ) ;
always @ ( addsub20u_19_11ot or ST1_33d or TR_87 or M_977 )
	TR_88 = ( ( { 21{ M_977 } } & { TR_87 , 1'h0 } )	// line#=computer.cpp:521,573,574
		| ( { 21{ ST1_33d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot } )			// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf1_rg16 or U_377 or full_enc_tqmf1_rg15 or U_301 or RG_funct3_szl or 
	U_407 or RG_wd3 or U_229 or RL_dlt_full_enc_delay_bpl_op1 or U_116 or TR_88 or 
	ST1_33d or M_977 )
	begin
	TR_39_c1 = ( M_977 | ST1_33d ) ;	// line#=computer.cpp:521,573,574
	TR_39 = ( ( { 22{ TR_39_c1 } } & { TR_88 , 1'h0 } )						// line#=computer.cpp:521,573,574
		| ( { 22{ U_116 } } & { RL_dlt_full_enc_delay_bpl_op1 [19] , RL_dlt_full_enc_delay_bpl_op1 [19] , 
			RL_dlt_full_enc_delay_bpl_op1 [19:0] } )					// line#=computer.cpp:574
		| ( { 22{ U_229 } } & RG_wd3 [21:0] )							// line#=computer.cpp:573
		| ( { 22{ U_407 } } & { RG_funct3_szl [19] , RG_funct3_szl [19] , 
			RG_funct3_szl [19:0] } )							// line#=computer.cpp:573
		| ( { 22{ U_301 } } & full_enc_tqmf1_rg15 [21:0] )					// line#=computer.cpp:574
		| ( { 22{ U_377 } } & { full_enc_tqmf1_rg16 [20] , full_enc_tqmf1_rg16 [20:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub24s_242i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf1_rg16 or U_377 or full_enc_tqmf1_rg12 or U_360 or full_enc_tqmf1_rg15 or 
	U_301 or RG_apl2_full_enc_detl or U_580 or ST1_33d or RG_funct3_szl or U_407 or 
	RG_xin1 or U_264 or RG_wd3 or U_229 or RL_dlt_full_enc_delay_bpl_op1 or 
	U_116 or full_enc_tqmf1_rg13 or U_74 )
	begin
	addsub24s_242i2_c1 = ( ST1_33d | U_580 ) ;	// line#=computer.cpp:521
	addsub24s_242i2 = ( ( { 24{ U_74 } } & full_enc_tqmf1_rg13 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_116 } } & { RL_dlt_full_enc_delay_bpl_op1 [21] , RL_dlt_full_enc_delay_bpl_op1 [21] , 
			RL_dlt_full_enc_delay_bpl_op1 [21:0] } )					// line#=computer.cpp:574
		| ( { 24{ U_229 } } & RG_wd3 [23:0] )							// line#=computer.cpp:573
		| ( { 24{ U_264 } } & { RG_xin1 [21] , RG_xin1 [21] , RG_xin1 [21:0] } )		// line#=computer.cpp:574
		| ( { 24{ U_407 } } & { RG_funct3_szl [21] , RG_funct3_szl [21] , 
			RG_funct3_szl [21:0] } )							// line#=computer.cpp:573
		| ( { 24{ addsub24s_242i2_c1 } } & { 9'h000 , RG_apl2_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 24{ U_301 } } & full_enc_tqmf1_rg15 [23:0] )					// line#=computer.cpp:574
		| ( { 24{ U_360 } } & { full_enc_tqmf1_rg12 [21] , full_enc_tqmf1_rg12 [21] , 
			full_enc_tqmf1_rg12 [21:0] } )							// line#=computer.cpp:573
		| ( { 24{ U_377 } } & { full_enc_tqmf1_rg16 [22] , full_enc_tqmf1_rg16 [22:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub24s_242_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s_327ot ;	// line#=computer.cpp:86,97,180,199,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( addsub32s_32_11ot or U_566 or addsub32s_32_23ot or addsub32s_3210ot or 
	ST1_29d )
	TR_40 = ( ( { 2{ ST1_29d } } & { addsub32s_3210ot [1] , addsub32s_32_23ot [0] } )	// line#=computer.cpp:574
		| ( { 2{ U_566 } } & addsub32s_32_11ot [1:0] )					// line#=computer.cpp:573,576
		) ;
assign	M_1016 = ( U_670 | U_684 ) ;
always @ ( addsub32s_32_22ot or U_548 or mul32s_326ot or U_580 or TR_112 or M_1016 or 
	TR_40 or addsub32s_3210ot or M_1011 )
	addsub32s_326i1 = ( ( { 32{ M_1011 } } & { addsub32s_3210ot [29] , addsub32s_3210ot [29] , 
			addsub32s_3210ot [29:2] , TR_40 } )			// line#=computer.cpp:573,574,576
		| ( { 32{ M_1016 } } & { TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_580 } } & mul32s_326ot )				// line#=computer.cpp:502
		| ( { 32{ U_548 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )				// line#=computer.cpp:574,577
		) ;
always @ ( RG_full_enc_delay_bph_wd3_2 or U_567 or RG_full_enc_delay_dltx_4 or U_548 or 
	mul32s_325ot or U_580 or RL_addr_addr1_bli or U_684 or RG_full_enc_delay_bph_wd3 or 
	U_670 or RG_70 or RG_instr_rd_wd3 or U_546 )
	addsub32s_326i2 = ( ( { 32{ U_546 } } & { RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 [24] , 
			RG_instr_rd_wd3 , RG_70 [2:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_670 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_684 } } & RL_addr_addr1_bli )		// line#=computer.cpp:553
		| ( { 32{ U_580 } } & mul32s_325ot )			// line#=computer.cpp:502
		| ( { 32{ U_548 } } & { RG_full_enc_delay_dltx_4 [29] , RG_full_enc_delay_dltx_4 [29] , 
			RG_full_enc_delay_dltx_4 } )			// line#=computer.cpp:577
		| ( { 32{ U_567 } } & { RG_full_enc_delay_bph_wd3_2 [29] , RG_full_enc_delay_bph_wd3_2 [29] , 
			RG_full_enc_delay_bph_wd3_2 [29:0] } )		// line#=computer.cpp:576
		) ;
always @ ( U_567 or U_548 or U_580 or U_684 or U_670 or U_546 )
	begin
	addsub32s_326_f_c1 = ( ( ( ( U_546 | U_670 ) | U_684 ) | U_580 ) | U_548 ) ;
	addsub32s_326_f = ( ( { 2{ addsub32s_326_f_c1 } } & 2'h1 )
		| ( { 2{ U_567 } } & 2'h2 ) ) ;
	end
always @ ( ST1_12d or RL_dlt_dlti_addr or ST1_20d )
	TR_105 = ( ( { 24{ ST1_20d } } & RL_dlt_dlti_addr [23:0] )		// line#=computer.cpp:573
		| ( { 24{ ST1_12d } } & { RL_dlt_dlti_addr [22:0] , 1'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_xin2 or U_513 or RG_full_enc_delay_bph_wd3_1 or ST1_22d or RG_xin2_xl_hw or 
	U_90 or full_enc_tqmf1_rg23 or U_476 or full_enc_tqmf1_rg03 or ST1_29d or 
	full_enc_tqmf1_rg20 or U_532 or RG_full_enc_delay_dltx_4 or U_455 or TR_105 or 
	RL_dlt_dlti_addr or U_226 or U_349 )
	begin
	TR_42_c1 = ( U_349 | U_226 ) ;	// line#=computer.cpp:573,574
	TR_42 = ( ( { 30{ TR_42_c1 } } & { RL_dlt_dlti_addr [23] , RL_dlt_dlti_addr [23] , 
			RL_dlt_dlti_addr [23] , TR_105 , 3'h0 } )				// line#=computer.cpp:573,574
		| ( { 30{ U_455 } } & { RG_full_enc_delay_dltx_4 [27] , RG_full_enc_delay_dltx_4 [27] , 
			RG_full_enc_delay_dltx_4 [27:0] } )					// line#=computer.cpp:573
		| ( { 30{ U_532 } } & { full_enc_tqmf1_rg20 [27] , full_enc_tqmf1_rg20 [27] , 
			full_enc_tqmf1_rg20 [27:0] } )						// line#=computer.cpp:573
		| ( { 30{ ST1_29d } } & { full_enc_tqmf1_rg03 [27] , full_enc_tqmf1_rg03 [27] , 
			full_enc_tqmf1_rg03 [27:0] } )						// line#=computer.cpp:574
		| ( { 30{ U_476 } } & { full_enc_tqmf1_rg23 [27] , full_enc_tqmf1_rg23 [27] , 
			full_enc_tqmf1_rg23 [27:0] } )						// line#=computer.cpp:577
		| ( { 30{ U_90 } } & { RG_xin2_xl_hw [27] , RG_xin2_xl_hw [27] , 
			RG_xin2_xl_hw [27:0] } )						// line#=computer.cpp:573
		| ( { 30{ ST1_22d } } & { RG_full_enc_delay_bph_wd3_1 [27] , RG_full_enc_delay_bph_wd3_1 [27] , 
			RG_full_enc_delay_bph_wd3_1 [27:0] } )					// line#=computer.cpp:574
		| ( { 30{ U_513 } } & { RG_xin2 [27] , RG_xin2 [27] , RG_xin2 [27:0] } )	// line#=computer.cpp:576
		) ;
	end
always @ ( regs_rd00 or M_1007 or RL_addr_addr1_bli or ST1_33d or U_469 or U_447 or 
	U_449 or U_428 or U_427 or U_426 or U_430 or TR_42 or U_514 or U_381 or 
	U_93 or U_485 or U_229 or U_546 or U_542 or U_462 or U_360 )
	begin
	addsub32s_327i1_c1 = ( ( ( ( ( ( ( ( U_360 | U_462 ) | U_542 ) | U_546 ) | 
		U_229 ) | U_485 ) | U_93 ) | U_381 ) | U_514 ) ;	// line#=computer.cpp:573,574,576,577
	addsub32s_327i1_c2 = ( ( ( ( ( ( ( U_430 | U_426 ) | U_427 ) | U_428 ) | 
		U_449 ) | U_447 ) | U_469 ) | ST1_33d ) ;	// line#=computer.cpp:86,91,97,118,502
								// ,875,883,917,953,978
	addsub32s_327i1 = ( ( { 32{ addsub32s_327i1_c1 } } & { TR_42 , 2'h0 } )	// line#=computer.cpp:573,574,576,577
		| ( { 32{ addsub32s_327i1_c2 } } & RL_addr_addr1_bli )		// line#=computer.cpp:86,91,97,118,502
										// ,875,883,917,953,978
		| ( { 32{ M_1007 } } & regs_rd00 )				// line#=computer.cpp:86,91,925
		) ;
	end
assign	M_1007 = ( ( ( ( U_479 | U_480 ) | U_481 ) | U_482 ) | U_483 ) ;
assign	M_1006 = ( M_1007 | U_469 ) ;
always @ ( M_1006 or RG_instr or M_1001 )
	TR_90 = ( ( { 5{ M_1001 } } & RG_instr [4:0] )		// line#=computer.cpp:86,97,953
		| ( { 5{ M_1006 } } & RG_instr [17:13] )	// line#=computer.cpp:86,91,843,883,925
		) ;
assign	M_1001 = ( M_1000 | U_428 ) ;
always @ ( U_449 or TR_90 or RG_instr or M_1006 or M_1001 )
	begin
	M_1065_c1 = ( M_1001 | M_1006 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,925,953
	M_1065 = ( ( { 6{ M_1065_c1 } } & { RG_instr [24] , TR_90 } )		// line#=computer.cpp:86,91,97,843,883
										// ,925,953
		| ( { 6{ U_449 } } & { RG_instr [0] , RG_instr [4:1] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,844,894,917
		) ;
	end
assign	M_1004 = ( ( M_1001 | U_449 ) | M_1006 ) ;
always @ ( U_447 or M_1065 or RG_instr or M_1004 )
	M_1066 = ( ( { 14{ M_1004 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_1065 } )	// line#=computer.cpp:86,91,97,102,103
							// ,104,105,106,843,844,883,894,917
							// ,925,953
		| ( { 14{ U_447 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] , 
			1'h0 } )			// line#=computer.cpp:86,114,115,116,117
							// ,118,841,843,875
		) ;
always @ ( ST1_33d or RG_funct3_szl or U_462 )
	TR_45 = ( ( { 2{ U_462 } } & { RG_funct3_szl [29] , RG_funct3_szl [29] } )	// line#=computer.cpp:573
		| ( { 2{ ST1_33d } } & RG_funct3_szl [31:30] )				// line#=computer.cpp:502
		) ;
assign	M_1000 = ( U_426 | U_427 ) ;
always @ ( RG_full_enc_delay_bph_wd3_2 or U_514 or RG_full_enc_delay_bph_wd3_zl or 
	U_381 or RL_addr_addr1_bli or U_93 or full_enc_tqmf1_rg23 or U_485 or RG_xin2_xl_hw or 
	U_229 or full_enc_tqmf1_rg03 or U_546 or full_enc_tqmf1_rg20 or U_542 or 
	RG_funct3_szl or TR_45 or ST1_33d or U_462 or M_1066 or RG_instr or U_447 or 
	M_1004 or RG_full_enc_delay_dltx_imm1 or U_430 or RG_full_enc_delay_dltx_4 or 
	U_360 )
	begin
	addsub32s_327i2_c1 = ( M_1004 | U_447 ) ;	// line#=computer.cpp:86,91,97,102,103
							// ,104,105,106,114,115,116,117,118
							// ,841,843,844,875,883,894,917,925
							// ,953
	addsub32s_327i2_c2 = ( U_462 | ST1_33d ) ;	// line#=computer.cpp:502,573
	addsub32s_327i2 = ( ( { 32{ U_360 } } & { RG_full_enc_delay_dltx_4 [28] , 
			RG_full_enc_delay_dltx_4 [28] , RG_full_enc_delay_dltx_4 [28] , 
			RG_full_enc_delay_dltx_4 [28:0] } )				// line#=computer.cpp:573
		| ( { 32{ U_430 } } & { RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11:0] } )				// line#=computer.cpp:978
		| ( { 32{ addsub32s_327i2_c1 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , M_1066 [13:5] , RG_instr [23:18] , 
			M_1066 [4:0] } )						// line#=computer.cpp:86,91,97,102,103
											// ,104,105,106,114,115,116,117,118
											// ,841,843,844,875,883,894,917,925
											// ,953
		| ( { 32{ addsub32s_327i2_c2 } } & { TR_45 , RG_funct3_szl [29:0] } )	// line#=computer.cpp:502,573
		| ( { 32{ U_542 } } & { full_enc_tqmf1_rg20 [29] , full_enc_tqmf1_rg20 [29] , 
			full_enc_tqmf1_rg20 } )						// line#=computer.cpp:573
		| ( { 32{ U_546 } } & { full_enc_tqmf1_rg03 [29] , full_enc_tqmf1_rg03 [29] , 
			full_enc_tqmf1_rg03 } )						// line#=computer.cpp:574
		| ( { 32{ U_229 } } & { RG_xin2_xl_hw [29] , RG_xin2_xl_hw [29] , 
			RG_xin2_xl_hw } )						// line#=computer.cpp:574
		| ( { 32{ U_485 } } & { full_enc_tqmf1_rg23 [29] , full_enc_tqmf1_rg23 [29] , 
			full_enc_tqmf1_rg23 } )						// line#=computer.cpp:577
		| ( { 32{ U_93 } } & { RL_addr_addr1_bli [29] , RL_addr_addr1_bli [29] , 
			RL_addr_addr1_bli [29:0] } )					// line#=computer.cpp:573
		| ( { 32{ U_381 } } & { RG_full_enc_delay_bph_wd3_zl [29] , RG_full_enc_delay_bph_wd3_zl [29] , 
			RG_full_enc_delay_bph_wd3_zl [29:0] } )				// line#=computer.cpp:574
		| ( { 32{ U_514 } } & { RG_full_enc_delay_bph_wd3_2 [29] , RG_full_enc_delay_bph_wd3_2 [29] , 
			RG_full_enc_delay_bph_wd3_2 [29:0] } )				// line#=computer.cpp:576
		) ;
	end
always @ ( U_514 or U_381 or U_93 or U_485 or U_229 or ST1_33d or U_546 or U_542 or 
	U_469 or U_483 or U_482 or U_481 or U_480 or U_479 or U_447 or U_449 or 
	U_462 or U_428 or U_427 or U_426 or U_430 or U_360 )
	begin
	addsub32s_327_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_360 | U_430 ) | U_426 ) | 
		U_427 ) | U_428 ) | U_462 ) | U_449 ) | U_447 ) | U_479 ) | U_480 ) | 
		U_481 ) | U_482 ) | U_483 ) | U_469 ) | U_542 ) | U_546 ) | ST1_33d ) ;
	addsub32s_327_f_c2 = ( ( ( ( U_229 | U_485 ) | U_93 ) | U_381 ) | U_514 ) ;
	addsub32s_327_f = ( ( { 2{ addsub32s_327_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_327_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_delay_bph_wd3 or ST1_18d or RG_wd3 or M_964 or RG_sl or ST1_21d or 
	RG_xa or ST1_06d )
	TR_46 = ( ( { 29{ ST1_06d } } & { RG_xa [26] , RG_xa [26] , RG_xa [26:0] } )		// line#=computer.cpp:574
		| ( { 29{ ST1_21d } } & { RG_sl [23] , RG_sl [23] , RG_sl [23] , 
			RG_sl [23:0] , 2'h0 } )							// line#=computer.cpp:574
		| ( { 29{ M_964 } } & { RG_wd3 [25] , RG_wd3 [25] , RG_wd3 [25] , 
			RG_wd3 [25:0] } )							// line#=computer.cpp:573
		| ( { 29{ ST1_18d } } & { RG_full_enc_delay_bph_wd3 [25] , RG_full_enc_delay_bph_wd3 [25] , 
			RG_full_enc_delay_bph_wd3 [25] , RG_full_enc_delay_bph_wd3 [25:0] } )	// line#=computer.cpp:574
		) ;
assign	M_964 = ( ST1_09d & ( ~RG_62 ) ) ;
always @ ( RG_full_enc_delay_bpl_wd3_3 or ST1_11d or RG_81 or RG_62 or ST1_27d or 
	TR_46 or ST1_18d or M_964 or ST1_21d or ST1_06d )
	begin
	TR_47_c1 = ( ( ( ST1_06d | ST1_21d ) | M_964 ) | ST1_18d ) ;	// line#=computer.cpp:573,574
	TR_47_c2 = ( ST1_27d & ( ~RG_62 ) ) ;	// line#=computer.cpp:573
	TR_47_c3 = ( ST1_11d & ( ~RG_62 ) ) ;	// line#=computer.cpp:561
	TR_47 = ( ( { 30{ TR_47_c1 } } & { TR_46 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 30{ TR_47_c2 } } & { RG_81 [26] , RG_81 [26] , RG_81 [26] , 
			RG_81 } )				// line#=computer.cpp:573
		| ( { 30{ TR_47_c3 } } & { RG_full_enc_delay_bpl_wd3_3 [27] , RG_full_enc_delay_bpl_wd3_3 [27] , 
			RG_full_enc_delay_bpl_wd3_3 [27:0] } )	// line#=computer.cpp:561
		) ;
	end
always @ ( ST1_33d or RL_dlt_full_enc_delay_bpl_op1 or U_485 )
	TR_48 = ( ( { 2{ U_485 } } & { RL_dlt_full_enc_delay_bpl_op1 [29] , RL_dlt_full_enc_delay_bpl_op1 [29] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_33d } } & RL_dlt_full_enc_delay_bpl_op1 [31:30] )						// line#=computer.cpp:502
		) ;
always @ ( RL_dlt_full_enc_delay_bpl_op1 or TR_48 or ST1_33d or U_485 or TR_47 or 
	U_206 or U_514 or U_329 or U_144 or M_981 )
	begin
	addsub32s_328i1_c1 = ( ( ( ( M_981 | U_144 ) | U_329 ) | U_514 ) | U_206 ) ;	// line#=computer.cpp:561,573,574
	addsub32s_328i1_c2 = ( U_485 | ST1_33d ) ;	// line#=computer.cpp:502,574
	addsub32s_328i1 = ( ( { 32{ addsub32s_328i1_c1 } } & { TR_47 , 2'h0 } )				// line#=computer.cpp:561,573,574
		| ( { 32{ addsub32s_328i1_c2 } } & { TR_48 , RL_dlt_full_enc_delay_bpl_op1 [29:0] } )	// line#=computer.cpp:502,574
		) ;
	end
always @ ( U_206 or RG_full_enc_delay_bpl_wd3_3 or ST1_33d )
	TR_49 = ( ( { 2{ ST1_33d } } & RG_full_enc_delay_bpl_wd3_3 [31:30] )					// line#=computer.cpp:502
		| ( { 2{ U_206 } } & { RG_full_enc_delay_bpl_wd3_3 [29] , RG_full_enc_delay_bpl_wd3_3 [29] } )	// line#=computer.cpp:561
		) ;
always @ ( RG_full_enc_delay_bph_wd3 or U_329 or RG_wd3 or U_144 or RG_full_enc_delay_bpl_wd3_3 or 
	TR_49 or U_206 or ST1_33d or RG_70 or U_485 or RG_full_enc_delay_bph_xh_hw or 
	U_514 or U_377 or RG_xa or U_93 )
	begin
	addsub32s_328i2_c1 = ( U_377 | U_514 ) ;	// line#=computer.cpp:573,574
	addsub32s_328i2_c2 = ( ST1_33d | U_206 ) ;	// line#=computer.cpp:502,561
	addsub32s_328i2 = ( ( { 32{ U_93 } } & { RG_xa [29] , RG_xa [29] , RG_xa [29:0] } )		// line#=computer.cpp:574
		| ( { 32{ addsub32s_328i2_c1 } } & { RG_full_enc_delay_bph_xh_hw [28] , 
			RG_full_enc_delay_bph_xh_hw [28] , RG_full_enc_delay_bph_xh_hw [28] , 
			RG_full_enc_delay_bph_xh_hw [28:0] } )						// line#=computer.cpp:573,574
		| ( { 32{ U_485 } } & { RG_70 [27] , RG_70 [27] , RG_70 , 2'h0 } )			// line#=computer.cpp:574
		| ( { 32{ addsub32s_328i2_c2 } } & { TR_49 , RG_full_enc_delay_bpl_wd3_3 [29:0] } )	// line#=computer.cpp:502,561
		| ( { 32{ U_144 } } & { RG_wd3 [28] , RG_wd3 [28] , RG_wd3 [28] , 
			RG_wd3 [28:0] } )								// line#=computer.cpp:573
		| ( { 32{ U_329 } } & { RG_full_enc_delay_bph_wd3 [28] , RG_full_enc_delay_bph_wd3 [28] , 
			RG_full_enc_delay_bph_wd3 [28] , RG_full_enc_delay_bph_wd3 [28:0] } )		// line#=computer.cpp:574
		) ;
	end
assign	M_981 = ( U_93 | U_377 ) ;
always @ ( U_206 or U_329 or U_144 or ST1_33d or U_514 or U_485 or M_981 )
	begin
	addsub32s_328_f_c1 = ( ( ( ( ( M_981 | U_485 ) | U_514 ) | ST1_33d ) | U_144 ) | 
		U_329 ) ;
	addsub32s_328_f = ( ( { 2{ addsub32s_328_f_c1 } } & 2'h1 )
		| ( { 2{ U_206 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_261ot or U_546 or addsub28s3ot or U_542 or TR_109 or M_979 )
	TR_51 = ( ( { 28{ M_979 } } & { TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 4'h8 } )				// line#=computer.cpp:319,320
		| ( { 28{ U_542 } } & { addsub28s3ot [25] , addsub28s3ot [25] , addsub28s3ot [25:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_546 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot } )								// line#=computer.cpp:574
		) ;
always @ ( addsub32s_323ot or ST1_33d or TR_51 or U_546 or U_542 or M_979 )
	begin
	addsub32s_329i1_c1 = ( ( M_979 | U_542 ) | U_546 ) ;	// line#=computer.cpp:319,320,573,574
	addsub32s_329i1 = ( ( { 32{ addsub32s_329i1_c1 } } & { TR_51 , 4'h0 } )	// line#=computer.cpp:319,320,573,574
		| ( { 32{ ST1_33d } } & addsub32s_323ot )			// line#=computer.cpp:502
		) ;
	end
assign	M_1010 = ( U_542 | U_546 ) ;
always @ ( ST1_33d or addsub32s_327ot or M_1010 )
	TR_52 = ( ( { 2{ M_1010 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] } )	// line#=computer.cpp:573,574
		| ( { 2{ ST1_33d } } & addsub32s_327ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	M_979 = ( ( ( ( ( U_77 | U_119 ) | U_213 ) | U_271 ) | U_314 ) | U_361 ) ;
always @ ( addsub32s_327ot or TR_52 or ST1_33d or M_1010 or sub40s1ot or M_979 )
	begin
	addsub32s_329i2_c1 = ( M_1010 | ST1_33d ) ;	// line#=computer.cpp:502,573,574
	addsub32s_329i2 = ( ( { 32{ M_979 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ addsub32s_329i2_c1 } } & { TR_52 , addsub32s_327ot [29:0] } )	// line#=computer.cpp:502,573,574
		) ;
	end
assign	addsub32s_329_f = 2'h1 ;
always @ ( TR_111 or U_684 or M_589_t or U_660 )
	TR_106 = ( ( { 24{ U_660 } } & { M_589_t , M_589_t , M_589_t , M_589_t , 
			M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , 
			M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , 
			M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , 
			M_589_t , M_589_t } )				// line#=computer.cpp:553
		| ( { 24{ U_684 } } & { TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 } )	// line#=computer.cpp:553
		) ;
assign	M_1015 = ( U_660 | U_684 ) ;
always @ ( TR_106 or M_1015 or full_enc_tqmf1_rg10 or U_548 )
	TR_91 = ( ( { 29{ U_548 } } & { full_enc_tqmf1_rg10 [26] , full_enc_tqmf1_rg10 [26] , 
			full_enc_tqmf1_rg10 [26:0] } )		// line#=computer.cpp:573
		| ( { 29{ M_1015 } } & { TR_106 , 5'h10 } )	// line#=computer.cpp:553
		) ;
assign	M_1013 = ( U_548 | U_660 ) ;
always @ ( addsub28s3ot or U_381 or TR_91 or U_684 or M_1013 or addsub28s2ot or 
	U_01 )
	begin
	TR_53_c1 = ( M_1013 | U_684 ) ;	// line#=computer.cpp:553,573
	TR_53 = ( ( { 30{ U_01 } } & { addsub28s2ot [26] , addsub28s2ot [26] , addsub28s2ot [26] , 
			addsub28s2ot [26:0] } )								// line#=computer.cpp:574
		| ( { 30{ TR_53_c1 } } & { TR_91 , 1'h0 } )						// line#=computer.cpp:553,573
		| ( { 30{ U_381 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:562
		) ;
	end
always @ ( addsub32s_32_11ot or U_567 or mul32s_323ot or U_580 or addsub32s_32_23ot or 
	U_546 or TR_53 or U_381 or U_684 or U_660 or U_548 or U_01 )
	begin
	addsub32s_3210i1_c1 = ( ( ( ( U_01 | U_548 ) | U_660 ) | U_684 ) | U_381 ) ;	// line#=computer.cpp:553,562,573,574
	addsub32s_3210i1 = ( ( { 32{ addsub32s_3210i1_c1 } } & { TR_53 , 2'h0 } )	// line#=computer.cpp:553,562,573,574
		| ( { 32{ U_546 } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29:0] } )					// line#=computer.cpp:574
		| ( { 32{ U_580 } } & mul32s_323ot )					// line#=computer.cpp:492,502
		| ( { 32{ U_567 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )					// line#=computer.cpp:573
		) ;
	end
always @ ( RG_74 or U_566 or RG_i1 or RG_53 or ST1_29d )
	TR_54 = ( ( { 31{ ST1_29d } } & { RG_53 [26] , RG_53 [26] , RG_53 , RG_i1 [1:0] } )	// line#=computer.cpp:574
		| ( { 31{ U_566 } } & { RG_74 [27] , RG_74 [27] , RG_74 , 1'h0 } )		// line#=computer.cpp:573
		) ;
assign	M_1011 = ( U_546 | U_567 ) ;
always @ ( full_enc_tqmf1_rg01 or U_381 or mul32s_324ot or U_580 or RG_full_enc_delay_bph_wd3_1 or 
	U_684 or RG_full_enc_delay_bpl_wd3 or U_660 or full_enc_tqmf1_rg10 or U_548 or 
	TR_54 or M_1011 or full_enc_tqmf1_rg07 or U_01 )
	addsub32s_3210i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf1_rg07 [28] , full_enc_tqmf1_rg07 [28] , 
			full_enc_tqmf1_rg07 [28] , full_enc_tqmf1_rg07 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1011 } } & { TR_54 , 1'h0 } )				// line#=computer.cpp:573,574
		| ( { 32{ U_548 } } & { full_enc_tqmf1_rg10 [29] , full_enc_tqmf1_rg10 [29] , 
			full_enc_tqmf1_rg10 } )						// line#=computer.cpp:573
		| ( { 32{ U_660 } } & RG_full_enc_delay_bpl_wd3 )			// line#=computer.cpp:553
		| ( { 32{ U_684 } } & RG_full_enc_delay_bph_wd3_1 )			// line#=computer.cpp:553
		| ( { 32{ U_580 } } & mul32s_324ot )					// line#=computer.cpp:502
		| ( { 32{ U_381 } } & { full_enc_tqmf1_rg01 [29] , full_enc_tqmf1_rg01 [29] , 
			full_enc_tqmf1_rg01 } )						// line#=computer.cpp:562
		) ;
always @ ( U_381 or U_567 or U_580 or U_684 or U_660 or U_548 or U_546 or U_01 )
	begin
	addsub32s_3210_f_c1 = ( ( ( ( ( U_01 | U_546 ) | U_548 ) | U_660 ) | U_684 ) | 
		U_580 ) ;
	addsub32s_3210_f_c2 = ( U_567 | U_381 ) ;
	addsub32s_3210_f = ( ( { 2{ addsub32s_3210_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_3210_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_302ot or addsub32s_32_23ot or U_566 or addsub32s2ot or ST1_30d )
	TR_55 = ( ( { 2{ ST1_30d } } & addsub32s2ot [1:0] )				// line#=computer.cpp:574
		| ( { 2{ U_566 } } & { addsub32s_32_23ot [1] , addsub32s_302ot [0] } )	// line#=computer.cpp:573
		) ;
always @ ( TR_55 or addsub32s_32_23ot or M_1012 or M_592_t or U_660 or mul20s3ot or 
	U_580 )
	addsub32s_32_11i1 = ( ( { 31{ U_580 } } & mul20s3ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ U_660 } } & { M_592_t , M_592_t , M_592_t , M_592_t , M_592_t , 
			M_592_t , M_592_t , M_592_t , M_592_t , M_592_t , M_592_t , 
			M_592_t , M_592_t , M_592_t , M_592_t , M_592_t , M_592_t , 
			M_592_t , M_592_t , M_592_t , M_592_t , M_592_t , M_592_t , 
			8'h80 } )					// line#=computer.cpp:553
		| ( { 31{ M_1012 } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29:2] , 
			TR_55 } )					// line#=computer.cpp:573,574
		) ;
always @ ( RG_funct3_szl or U_567 or RG_full_enc_delay_dltx_imm1 or U_548 or RG_full_enc_delay_bpl_wd3_2 or 
	U_660 or mul20s4ot or U_580 )
	addsub32s_32_11i2 = ( ( { 32{ U_580 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_660 } } & RG_full_enc_delay_bpl_wd3_2 )				// line#=computer.cpp:553
		| ( { 32{ U_548 } } & { RG_full_enc_delay_dltx_imm1 [27] , RG_full_enc_delay_dltx_imm1 [27] , 
			RG_full_enc_delay_dltx_imm1 , 2'h0 } )					// line#=computer.cpp:574
		| ( { 32{ U_567 } } & { RG_funct3_szl [29] , RG_funct3_szl [29] , 
			RG_funct3_szl [29:0] } )						// line#=computer.cpp:573
		) ;
always @ ( M_1012 or M_1014 )
	addsub32s_32_11_f = ( ( { 2{ M_1014 } } & 2'h1 )
		| ( { 2{ M_1012 } } & 2'h2 ) ) ;
always @ ( M_582_t or U_684 or M_590_t or U_660 )
	TR_56 = ( ( { 23{ U_660 } } & { M_590_t , M_590_t , M_590_t , M_590_t , M_590_t , 
			M_590_t , M_590_t , M_590_t , M_590_t , M_590_t , M_590_t , 
			M_590_t , M_590_t , M_590_t , M_590_t , M_590_t , M_590_t , 
			M_590_t , M_590_t , M_590_t , M_590_t , M_590_t , M_590_t } )	// line#=computer.cpp:553
		| ( { 23{ U_684 } } & { M_582_t , M_582_t , M_582_t , M_582_t , M_582_t , 
			M_582_t , M_582_t , M_582_t , M_582_t , M_582_t , M_582_t , 
			M_582_t , M_582_t , M_582_t , M_582_t , M_582_t , M_582_t , 
			M_582_t , M_582_t , M_582_t , M_582_t , M_582_t , M_582_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_32_21ot or U_548 or TR_56 or M_1015 or mul20s2ot or U_580 )
	addsub32s_32_12i1 = ( ( { 31{ U_580 } } & mul20s2ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ M_1015 } } & { TR_56 , 8'h80 } )					// line#=computer.cpp:553
		| ( { 31{ U_548 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_delay_bph_wd3 or RG_sl or U_548 or RG_full_enc_delay_bph_wd3_2 or 
	U_684 or RG_full_enc_delay_bpl_wd3_3 or U_660 or mul20s_311ot or U_580 )
	addsub32s_32_12i2 = ( ( { 32{ U_580 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:416
		| ( { 32{ U_660 } } & RG_full_enc_delay_bpl_wd3_3 )				// line#=computer.cpp:553
		| ( { 32{ U_684 } } & RG_full_enc_delay_bph_wd3_2 )				// line#=computer.cpp:553
		| ( { 32{ U_548 } } & { RG_sl [25] , RG_sl [25] , RG_sl , RG_full_enc_delay_bph_wd3 [2:0] , 
			1'h0 } )								// line#=computer.cpp:574
		) ;
assign	M_1014 = ( U_580 | U_660 ) ;
always @ ( U_548 or U_684 or M_1014 )
	begin
	addsub32s_32_12_f_c1 = ( M_1014 | U_684 ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_548 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s2ot or addsub32s_32_11ot or U_548 or M_591_t or U_660 )
	addsub32s_32_21i1 = ( ( { 30{ U_660 } } & { M_591_t , M_591_t , M_591_t , 
			M_591_t , M_591_t , M_591_t , M_591_t , M_591_t , M_591_t , 
			M_591_t , M_591_t , M_591_t , M_591_t , M_591_t , M_591_t , 
			M_591_t , M_591_t , M_591_t , M_591_t , M_591_t , M_591_t , 
			M_591_t , 8'h80 } )							// line#=computer.cpp:553
		| ( { 30{ U_548 } } & { addsub32s_32_11ot [29:2] , addsub32s2ot [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( U_548 or RL_dlt_full_enc_delay_bpl_op1 or U_660 )
	TR_57 = ( ( { 2{ U_660 } } & RL_dlt_full_enc_delay_bpl_op1 [31:30] )						// line#=computer.cpp:553
		| ( { 2{ U_548 } } & { RL_dlt_full_enc_delay_bpl_op1 [29] , RL_dlt_full_enc_delay_bpl_op1 [29] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21i2 = { TR_57 , RL_dlt_full_enc_delay_bpl_op1 [29:0] } ;	// line#=computer.cpp:553,574
always @ ( U_548 or U_660 )
	addsub32s_32_21_f = ( ( { 2{ U_660 } } & 2'h1 )
		| ( { 2{ U_548 } } & 2'h2 ) ) ;
always @ ( addsub32s_32_21ot or addsub32s_32_12ot or U_548 or TR_111 or U_670 )
	addsub32s_32_22i1 = ( ( { 30{ U_670 } } & { TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , 8'h80 } )				// line#=computer.cpp:553
		| ( { 30{ U_548 } } & { addsub32s_32_12ot [29:1] , addsub32s_32_21ot [0] } )	// line#=computer.cpp:574
		) ;
always @ ( U_548 or RG_full_enc_delay_bph_wd3_zl or U_670 )
	TR_58 = ( ( { 2{ U_670 } } & RG_full_enc_delay_bph_wd3_zl [31:30] )						// line#=computer.cpp:553
		| ( { 2{ U_548 } } & { RG_full_enc_delay_bph_wd3_zl [29] , RG_full_enc_delay_bph_wd3_zl [29] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_22i2 = { TR_58 , RG_full_enc_delay_bph_wd3_zl [29:0] } ;	// line#=computer.cpp:553,574
always @ ( U_548 or U_670 )
	addsub32s_32_22_f = ( ( { 2{ U_670 } } & 2'h1 )
		| ( { 2{ U_548 } } & 2'h2 ) ) ;
always @ ( addsub32s_302ot or U_567 or full_enc_tqmf1_rg03 or addsub32s_327ot or 
	addsub32s_329ot or U_546 or M_593_t or U_660 or addsub32s2ot or addsub32s1ot or 
	U_548 )
	addsub32s_32_23i1 = ( ( { 30{ U_548 } } & { addsub32s1ot [29:5] , addsub32s2ot [4:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_660 } } & { M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , 
			M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , 
			M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , 
			M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , 8'h80 } )			// line#=computer.cpp:553
		| ( { 30{ U_546 } } & { addsub32s_329ot [29:4] , addsub32s_327ot [3:2] , 
			full_enc_tqmf1_rg03 [1:0] } )							// line#=computer.cpp:574
		| ( { 30{ U_567 } } & addsub32s_302ot )							// line#=computer.cpp:573
		) ;
always @ ( RG_wd3 or RL_dlt_dlti_addr or U_566 or RG_xa or ST1_30d )
	TR_59 = ( ( { 31{ ST1_30d } } & { RG_xa [27] , RG_xa [27] , RG_xa [27:0] , 
			1'h0 } )				// line#=computer.cpp:574
		| ( { 31{ U_566 } } & { RL_dlt_dlti_addr [25] , RL_dlt_dlti_addr [25] , 
			RL_dlt_dlti_addr , RG_wd3 [2:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_delay_bph_wd3_1 or U_546 or RG_full_enc_delay_bpl_wd3_1 or 
	U_660 or TR_59 or M_1012 )
	addsub32s_32_23i2 = ( ( { 32{ M_1012 } } & { TR_59 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ U_660 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		| ( { 32{ U_546 } } & { RG_full_enc_delay_bph_wd3_1 [29] , RG_full_enc_delay_bph_wd3_1 [29] , 
			RG_full_enc_delay_bph_wd3_1 [29:0] } )		// line#=computer.cpp:574
		) ;
always @ ( M_1011 or M_1013 )
	addsub32s_32_23_f = ( ( { 2{ M_1013 } } & 2'h1 )
		| ( { 2{ M_1011 } } & 2'h2 ) ) ;
assign	M_978 = ( U_76 | U_212 ) ;
always @ ( RL_dlt_full_enc_delay_bpl_op1 or U_571 or U_510 or lsft32u1ot or U_472 or 
	lsft32u_321ot or lsft32u2ot or U_459 or dmem_arg_MEMB32W65536_RD1 or U_549 or 
	U_543 or U_486 or U_442 or U_382 or RL_addr_addr1_bli or U_118 or sub40s1ot or 
	U_331 or U_303 or U_235 or M_978 or addsub32s_329ot or M_979 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( M_978 | U_235 ) | U_303 ) | U_331 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_382 | U_442 ) | U_486 ) | U_543 ) | 
		U_549 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c3 = ( U_510 | U_571 ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_979 } } & addsub32s_329ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ U_118 } } & RL_addr_addr1_bli )					// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_459 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u2ot ) ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:210,211,212,960
		| ( { 32{ U_472 } } & ( ( RL_addr_addr1_bli & ( ~lsft32u2ot ) ) | 
			lsft32u1ot ) )								// line#=computer.cpp:191,192,193,957
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RL_dlt_full_enc_delay_bpl_op1 )	// line#=computer.cpp:227
		) ;
	end
assign	M_982 = ( ( ( ( ( U_96 | U_149 ) | U_232 ) | U_304 ) | U_332 ) | U_378 ) ;
always @ ( addsub32u_321ot or M_1000 or addsub32u1ot or U_506 or U_505 or U_503 or 
	U_502 or RG_apl1_word_addr or U_518 or RG_53 or U_177 or RL_full_enc_delay_dltx_imm1_rs2 or 
	U_102 or addsub20u_191ot or U_463 or U_408 or M_982 or RL_dlt_dlti_addr or 
	U_547 or U_50 or addsub20u_181ot or U_313 or RG_full_enc_delay_dltx_imm1 or 
	U_236 or U_231 or addsub20u1ot or U_148 or RG_addr1_bli_addr_dh or U_58 or 
	U_49 or addsub32s_327ot or U_481 or RG_70 or ST1_19d or RG_instr or U_270 or 
	U_95 or ST1_16d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_16d | U_95 ) | U_270 ) ;	// line#=computer.cpp:165,174,297,298,315
									// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_49 | U_58 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_231 | U_236 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_50 | U_547 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( M_982 | U_408 ) | U_463 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( U_502 | U_503 ) | U_505 ) | U_506 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_instr [15:0] )								// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ ST1_19d } } & RG_70 [15:0] )							// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_481 } } & addsub32s_327ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
													// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_addr1_bli_addr_dh [17:2] )		// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_148 } } & addsub20u1ot [17:2] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_full_enc_delay_dltx_imm1 [15:0] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_313 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_dlt_dlti_addr [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub20u_191ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_102 } } & RL_full_enc_delay_dltx_imm1_rs2 )					// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_177 } } & RG_53 [15:0] )							// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_518 } } & RG_apl1_word_addr [15:0] )					// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,929,932,938,941
		| ( { 16{ M_1000 } } & addsub32u_321ot [17:2] )						// line#=computer.cpp:180,189,192,193,199
													// ,208,211,212
		) ;
	end
always @ ( U_510 or RG_addr1_bli_addr_dh or U_571 or U_486 or RG_apl1_word_addr or 
	U_549 or M_1005 or U_442 or addsub20u_191ot or U_382 or RG_70 or U_361 or 
	U_331 or RG_full_enc_delay_dltx_imm1 or U_271 or U_235 or RG_53 or U_210 or 
	RG_instr or U_543 or U_314 or U_303 or U_118 or RL_full_enc_delay_dltx_imm1_rs2 or 
	U_119 or U_76 or RG_apl1_full_enc_delay_dltx_rs1 or U_77 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_76 | U_119 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( U_118 | U_303 ) | U_314 ) | U_543 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_235 | U_271 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( U_331 | U_361 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( ( U_442 | M_1005 ) | U_549 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,218,227
	dmem_arg_MEMB32W65536_WA2_c6 = ( U_486 | U_571 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_77 } } & RG_apl1_full_enc_delay_dltx_rs1 )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_full_enc_delay_dltx_imm1_rs2 )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_instr [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_210 } } & RG_53 [15:0] )							// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_full_enc_delay_dltx_imm1 [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_70 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_382 } } & addsub20u_191ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_apl1_word_addr [15:0] )			// line#=computer.cpp:191,192,193,210,211
													// ,212,218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_addr1_bli_addr_dh [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ U_510 } } & RG_addr1_bli_addr_dh [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	M_965 = ( ST1_16d | ST1_19d ) ;	// line#=computer.cpp:850
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_965 | U_481 ) | U_47 ) | U_94 ) | U_147 ) | U_230 ) | U_270 ) | U_313 ) | 
	U_58 ) | U_102 ) | U_177 ) | U_236 ) | U_304 ) | U_332 ) | U_378 ) | U_408 ) | 
	U_463 ) | U_518 ) | U_547 ) | U_502 ) | U_503 ) | U_505 ) | U_506 ) | U_426 ) | 
	U_427 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_75 | U_117 ) | 
	U_210 ) | U_235 ) | U_271 ) | U_303 ) | U_314 ) | U_331 ) | U_361 ) | U_382 ) | 
	U_442 ) | U_459 ) | U_486 ) | U_472 ) | U_510 ) | U_543 ) | U_549 ) | U_571 ) ;	// line#=computer.cpp:191,192,193,210,211
											// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1017 or M_899 or M_904 or M_875 or imem_arg_MEMB32W65536_RD1 or M_1040 )
	begin
	regs_ad02_c1 = ( ( ( M_875 & M_904 ) | ( M_875 & M_899 ) ) | M_1017 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ M_1040 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1017 = ( ( ( ( ( M_911 & M_883 ) | ( M_911 & M_885 ) ) | ( M_911 & M_888 ) ) | 
	( M_911 & M_900 ) ) | ( M_911 & M_870 ) ) ;
assign	M_1040 = ( M_893 | ( M_911 & M_881 ) ) ;
always @ ( M_1017 or imem_arg_MEMB32W65536_RD1 or M_1040 )
	regs_ad03 = ( ( { 5{ M_1040 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1017 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_i1_rd or U_659 or U_541 or U_500 or U_501 or U_440 or U_406 or U_367 or 
	RG_instr_rd_wd3 or U_193 )
	begin
	regs_ad05_c1 = ( ( ( ( ( ( U_367 | U_406 ) | U_440 ) | U_501 ) | U_500 ) | 
		U_541 ) | U_659 ) ;	// line#=computer.cpp:110,856,865,885,945
					// ,1009,1055,1091
	regs_ad05 = ( ( { 5{ U_193 } } & RG_instr_rd_wd3 [4:0] )	// line#=computer.cpp:874
		| ( { 5{ regs_ad05_c1 } } & RG_i1_rd )			// line#=computer.cpp:110,856,865,885,945
									// ,1009,1055,1091
		) ;
	end
assign	M_996 = ( U_391 & M_906 ) ;
assign	M_997 = ( U_391 & M_897 ) ;
assign	M_998 = ( U_420 & M_906 ) ;
assign	M_999 = ( U_420 & M_897 ) ;
always @ ( M_02_11_t2 or M_614_t2 or M_615_t or ST1_33d or TR_110 or M_998 or M_999 or 
	U_420 or M_996 or M_997 or U_391 )
	begin
	TR_61_c1 = ( ( ( ( U_391 & M_997 ) | ( U_391 & M_996 ) ) | ( U_420 & M_999 ) ) | 
		( U_420 & M_998 ) ) ;
	TR_61 = ( ( { 8{ TR_61_c1 } } & { 7'h00 , TR_110 } )
		| ( { 8{ ST1_33d } } & { M_615_t , M_614_t2 , M_02_11_t2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( val2_t4 or U_541 or RG_instr or U_500 or rsft32s2ot or regs_rd00 or RG_full_enc_delay_dltx_imm1 or 
	addsub32s_327ot or U_430 or M_882 or M_884 or RL_dlt_full_enc_delay_bpl_op1 or 
	M_889 or TR_61 or U_659 or M_998 or M_999 or M_996 or M_997 or RL_addr_addr1_bli or 
	U_437 or U_420 or U_440 or M_886 or M_901 or U_391 or RG_67 or U_396 or 
	RG_next_pc_PC or U_367 or addsub32u1ot or U_501 or U_404 or U_406 or U_193 )
	begin
	regs_wd05_c1 = ( ( U_193 | ( U_406 & U_404 ) ) | U_501 ) ;	// line#=computer.cpp:110,847,865,874
									// ,1023
	regs_wd05_c2 = ( ( U_406 & ( ( ( U_396 & ( ~RG_67 ) ) | ( U_391 & M_901 ) ) | 
		( U_391 & M_886 ) ) ) | ( U_440 & ( ( U_420 & M_901 ) | ( U_437 & ( 
		~RG_67 ) ) ) ) ) ;	// line#=computer.cpp:996,1004,1025,1029
	regs_wd05_c3 = ( ( ( ( ( U_406 & M_997 ) | ( U_406 & M_996 ) ) | ( U_440 & 
		M_999 ) ) | ( U_440 & M_998 ) ) | U_659 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd05_c4 = ( U_406 & ( U_391 & M_889 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c5 = ( U_406 & ( U_391 & M_884 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c6 = ( U_406 & ( U_391 & M_882 ) ) ;	// line#=computer.cpp:1051
	regs_wd05_c7 = ( U_440 & U_430 ) ;	// line#=computer.cpp:978
	regs_wd05_c8 = ( U_440 & ( U_420 & M_889 ) ) ;	// line#=computer.cpp:987
	regs_wd05_c9 = ( U_440 & ( U_420 & M_884 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c10 = ( U_440 & ( U_420 & M_882 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c11 = ( U_440 & ( U_437 & RG_67 ) ) ;	// line#=computer.cpp:1001
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & addsub32u1ot )						// line#=computer.cpp:110,847,865,874
													// ,1023
		| ( { 32{ U_367 } } & RG_next_pc_PC )							// line#=computer.cpp:885
		| ( { 32{ regs_wd05_c2 } } & RL_addr_addr1_bli )					// line#=computer.cpp:996,1004,1025,1029
		| ( { 32{ regs_wd05_c3 } } & { 24'h000000 , TR_61 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd05_c4 } } & ( RL_dlt_full_enc_delay_bpl_op1 ^ RL_addr_addr1_bli ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c5 } } & ( RL_dlt_full_enc_delay_bpl_op1 | RL_addr_addr1_bli ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c6 } } & ( RL_dlt_full_enc_delay_bpl_op1 & RL_addr_addr1_bli ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd05_c7 } } & addsub32s_327ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c8 } } & ( RL_addr_addr1_bli ^ { RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c9 } } & ( RL_addr_addr1_bli | { RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c10 } } & ( regs_rd00 & { RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11] , 
			RG_full_enc_delay_dltx_imm1 [11] , RG_full_enc_delay_dltx_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c11 } } & rsft32s2ot )						// line#=computer.cpp:1001
		| ( { 32{ U_500 } } & { RG_instr [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ U_541 } } & val2_t4 )								// line#=computer.cpp:945
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( U_193 | U_367 ) | U_406 ) | U_440 ) | U_501 ) | 
	U_500 ) | U_541 ) | U_659 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_5 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
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
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [13] } } , i2 } : { { 5{ i2 [13] } } , i2 } ) ;
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [11] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[12:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [12] } } , i2 } : { { 3{ i2 [12] } } , i2 } ) ;
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

module computer_decr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

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

module computer_sub16u ( i1 ,i2 ,o1 );
input		i1 ;
input	[14:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( { 15'h0000 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub8s_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 - { { 2{ i2 [2] } } , i2 } ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_decoder_5to24 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[23:0]	DECODER_out ;
reg	[23:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 24'h000000 ;
	DECODER_out [23 - DECODER_in] = 1'h1 ;
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
