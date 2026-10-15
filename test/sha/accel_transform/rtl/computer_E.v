// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_TRANSFORM -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010540_97381_01360
// timestamp_5: 20261015012901_00023_98720
// timestamp_9: 20261015012934_00023_04049
// timestamp_C: 20261015012934_00023_48123
// timestamp_E: 20261015012934_00023_46980
// timestamp_V: 20261015012935_00042_76153

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
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
wire		M_2348 ;
wire		M_2223 ;
wire		M_2222 ;
wire		M_2220 ;
wire		M_2218 ;
wire		M_2216 ;
wire		M_2214 ;
wire		M_2212 ;
wire		M_2207 ;
wire		M_2202 ;
wire		M_2195 ;
wire		U_166 ;
wire		U_164 ;
wire		U_138 ;
wire		U_85 ;
wire		U_55 ;
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
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_31 ;
wire		JF_29 ;
wire		CT_17 ;
wire		JF_22 ;
wire		JF_20 ;
wire		JF_16 ;
wire		CT_11 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_D_digest_addr_op1_PC_val1 ;	// line#=computer.cpp:20,429,431,750,813
wire	[31:0]	RG_D_rs1 ;	// line#=computer.cpp:431,638
wire	[31:0]	RG_B_instr_state_c ;	// line#=computer.cpp:431
wire	[15:0]	RG_funct3_rs2 ;	// line#=computer.cpp:637,639

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_2348(M_2348) ,.M_2223(M_2223) ,
	.M_2222(M_2222) ,.M_2220(M_2220) ,.M_2218(M_2218) ,.M_2216(M_2216) ,.M_2214(M_2214) ,
	.M_2212(M_2212) ,.M_2207(M_2207) ,.M_2202(M_2202) ,.M_2195(M_2195) ,.U_166(U_166) ,
	.U_164(U_164) ,.U_138(U_138) ,.U_85(U_85) ,.U_55(U_55) ,.ST1_48d_port(ST1_48d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_31(JF_31) ,.JF_29(JF_29) ,.CT_17(CT_17) ,.JF_22(JF_22) ,
	.JF_20(JF_20) ,.JF_16(JF_16) ,.CT_11(CT_11) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_D_digest_addr_op1_PC_val1(RG_D_digest_addr_op1_PC_val1) ,.RG_D_rs1(RG_D_rs1) ,
	.RG_B_instr_state_c(RG_B_instr_state_c) ,.RG_funct3_rs2(RG_funct3_rs2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2348_port(M_2348) ,.M_2223_port(M_2223) ,
	.M_2222_port(M_2222) ,.M_2220_port(M_2220) ,.M_2218_port(M_2218) ,.M_2216_port(M_2216) ,
	.M_2214_port(M_2214) ,.M_2212_port(M_2212) ,.M_2207_port(M_2207) ,.M_2202_port(M_2202) ,
	.M_2195_port(M_2195) ,.U_166_port(U_166) ,.U_164_port(U_164) ,.U_138_port(U_138) ,
	.U_85_port(U_85) ,.U_55_port(U_55) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
	.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
	.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_31(JF_31) ,.JF_29(JF_29) ,.CT_17_port(CT_17) ,.JF_22(JF_22) ,.JF_20(JF_20) ,
	.JF_16(JF_16) ,.CT_11_port(CT_11) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_D_digest_addr_op1_PC_val1_port(RG_D_digest_addr_op1_PC_val1) ,
	.RG_D_rs1_port(RG_D_rs1) ,.RG_B_instr_state_c_port(RG_B_instr_state_c) ,
	.RG_funct3_rs2_port(RG_funct3_rs2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_2348 ,M_2223 ,M_2222 ,M_2220 ,M_2218 ,M_2216 ,
	M_2214 ,M_2212 ,M_2207 ,M_2202 ,M_2195 ,U_166 ,U_164 ,U_138 ,U_85 ,U_55 ,
	ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_35 ,JF_34 ,JF_33 ,JF_31 ,JF_29 ,CT_17 ,JF_22 ,JF_20 ,JF_16 ,CT_11 ,JF_02 ,
	CT_01 ,RG_D_digest_addr_op1_PC_val1 ,RG_D_rs1 ,RG_B_instr_state_c ,RG_funct3_rs2 );
input		CLOCK ;
input		RESET ;
input		M_2348 ;
input		M_2223 ;
input		M_2222 ;
input		M_2220 ;
input		M_2218 ;
input		M_2216 ;
input		M_2214 ;
input		M_2212 ;
input		M_2207 ;
input		M_2202 ;
input		M_2195 ;
input		U_166 ;
input		U_164 ;
input		U_138 ;
input		U_85 ;
input		U_55 ;
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
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_31 ;
input		JF_29 ;
input		CT_17 ;
input		JF_22 ;
input		JF_20 ;
input		JF_16 ;
input		CT_11 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_D_digest_addr_op1_PC_val1 ;	// line#=computer.cpp:20,429,431,750,813
input	[31:0]	RG_D_rs1 ;	// line#=computer.cpp:431,638
input	[31:0]	RG_B_instr_state_c ;	// line#=computer.cpp:431
input	[15:0]	RG_funct3_rs2 ;	// line#=computer.cpp:637,639
wire		M_2353 ;
wire		M_2352 ;
wire		M_2313 ;
wire		M_2312 ;
wire		M_2310 ;
wire		M_2304 ;
wire		M_2296 ;
wire		M_2289 ;
wire		M_2282 ;
wire		M_2278 ;
wire		M_2277 ;
wire		M_2274 ;
wire		M_2271 ;
wire		M_2270 ;
wire		M_2267 ;
wire		M_2265 ;
wire		M_2251 ;
wire		M_2249 ;
wire		M_2247 ;
wire		M_2245 ;
wire		M_2243 ;
wire		M_2242 ;
wire		M_2241 ;
wire		M_2239 ;
wire		M_2236 ;
wire		M_2234 ;
wire		M_2233 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	TR_29 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[3:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[3:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[4:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	TR_51 ;
reg	[3:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	B01_streg_t4_c4 ;
reg	B01_streg_t4_c5 ;
reg	B01_streg_t4_c6 ;
reg	B01_streg_t4_c7 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
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
parameter	ST1_45 = 6'h2c ;
parameter	ST1_46 = 6'h2d ;
parameter	ST1_47 = 6'h2e ;
parameter	ST1_48 = 6'h2f ;

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
always @ ( ST1_48d or ST1_01d or ST1_07d )
	TR_29 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ( ST1_01d | ST1_48d ) } ) ) ;
assign	M_2265 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_2265 )
	begin
	TR_42_c1 = ( ST1_10d | ST1_11d ) ;
	TR_42 = ( ( { 2{ M_2265 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_2270 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_2270 )
	begin
	TR_54_c1 = ( ST1_14d | ST1_15d ) ;
	TR_54 = ( ( { 2{ M_2270 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_2267 = ( ( M_2265 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_54 or ST1_15d or ST1_14d or M_2270 or TR_42 or M_2267 )
	begin
	TR_43_c1 = ( ( M_2270 | ST1_14d ) | ST1_15d ) ;
	TR_43 = ( ( { 3{ M_2267 } } & { 1'h0 , TR_42 } )
		| ( { 3{ TR_43_c1 } } & { 1'h1 , TR_54 } ) ) ;
	end
always @ ( TR_29 or TR_43 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_2267 )
	begin
	TR_30_c1 = ( ( ( ( M_2267 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_30 = ( ( { 4{ TR_30_c1 } } & { 1'h1 , TR_43 } )
		| ( { 4{ ~TR_30_c1 } } & { 1'h0 , TR_29 } ) ) ;
	end
assign	M_2271 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_2271 )
	begin
	TR_45_c1 = ( ST1_18d | ST1_19d ) ;
	TR_45 = ( ( { 2{ M_2271 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_45_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_2278 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2278 )
	begin
	TR_57_c1 = ( ST1_22d | ST1_23d ) ;
	TR_57 = ( ( { 2{ M_2278 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_57_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2274 = ( ( M_2271 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_57 or ST1_23d or ST1_22d or M_2278 or TR_45 or M_2274 )
	begin
	TR_46_c1 = ( ( M_2278 | ST1_22d ) | ST1_23d ) ;
	TR_46 = ( ( { 3{ M_2274 } } & { 1'h0 , TR_45 } )
		| ( { 3{ TR_46_c1 } } & { 1'h1 , TR_57 } ) ) ;
	end
assign	M_2282 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2282 )
	begin
	TR_59_c1 = ( ST1_26d | ST1_27d ) ;
	TR_59 = ( ( { 2{ M_2282 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_59_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2296 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2296 )
	begin
	TR_66_c1 = ( ST1_30d | ST1_31d ) ;
	TR_66 = ( ( { 2{ M_2296 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_66_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2289 = ( ( M_2282 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_66 or ST1_31d or ST1_30d or M_2296 or TR_59 or M_2289 )
	begin
	TR_60_c1 = ( ( M_2296 | ST1_30d ) | ST1_31d ) ;
	TR_60 = ( ( { 3{ M_2289 } } & { 1'h0 , TR_59 } )
		| ( { 3{ TR_60_c1 } } & { 1'h1 , TR_66 } ) ) ;
	end
assign	M_2277 = ( ( ( ( M_2274 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_60 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2289 or TR_46 or 
	M_2277 )
	begin
	TR_47_c1 = ( ( ( ( M_2289 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_47 = ( ( { 4{ M_2277 } } & { 1'h0 , TR_46 } )
		| ( { 4{ TR_47_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
always @ ( TR_30 or TR_47 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2277 )
	begin
	TR_31_c1 = ( ( ( ( ( ( ( ( M_2277 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_31 = ( ( { 5{ TR_31_c1 } } & { 1'h1 , TR_47 } )
		| ( { 5{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
	end
assign	M_2304 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2304 )
	begin
	TR_33_c1 = ( ST1_34d | ST1_35d ) ;
	TR_33 = ( ( { 2{ M_2304 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_33_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2313 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2313 )
	begin
	TR_50_c1 = ( ST1_38d | ST1_39d ) ;
	TR_50 = ( ( { 2{ M_2313 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_50_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2310 = ( ( M_2304 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_50 or ST1_39d or ST1_38d or M_2313 or TR_33 or M_2310 )
	begin
	TR_34_c1 = ( ( M_2313 | ST1_38d ) | ST1_39d ) ;
	TR_34 = ( ( { 3{ M_2310 } } & { 1'h0 , TR_33 } )
		| ( { 3{ TR_34_c1 } } & { 1'h1 , TR_50 } ) ) ;
	end
always @ ( ST1_47d )
	TR_51 = ( { 3{ ST1_47d } } & 3'h7 )
		 ;
assign	M_2312 = ( ( ( ( M_2310 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_51 or ST1_47d or ST1_40d or TR_34 or M_2312 )
	begin
	TR_35_c1 = ( ST1_40d | ST1_47d ) ;
	TR_35 = ( ( { 4{ M_2312 } } & { 1'h0 , TR_34 } )
		| ( { 4{ TR_35_c1 } } & { 1'h1 , TR_51 } ) ) ;
	end
assign	M_2233 = ( ( ( ( ( ( ( M_2220 & CT_11 ) | M_2222 ) | M_2202 ) | M_2214 ) | 
	M_2195 ) | ( ( ST1_04d & M_2207 ) & ( ( ( ( ( ( RG_D_digest_addr_op1_PC_val1 == 
	32'h00000000 ) | ( RG_D_digest_addr_op1_PC_val1 == 32'h00000004 ) ) | ( RG_D_digest_addr_op1_PC_val1 == 
	32'h00000006 ) ) | ( RG_D_digest_addr_op1_PC_val1 == 32'h00000007 ) ) | ( 
	RG_D_digest_addr_op1_PC_val1 == 32'h00000001 ) ) | ( RG_D_digest_addr_op1_PC_val1 == 
	32'h00000005 ) ) ) ) | ( U_55 & ( RG_D_rs1 == 32'h00000000 ) ) ) ;	// line#=computer.cpp:646,772,816
assign	M_2234 = ( M_2233 | M_2348 ) ;
assign	M_2236 = ( ( U_55 & ( RG_D_rs1 == 32'h00000005 ) ) | ( M_2220 & ( ~CT_11 ) ) ) ;	// line#=computer.cpp:816
assign	M_2239 = ( M_2195 | ( U_85 & ( ( RG_D_digest_addr_op1_PC_val1 == 32'h00000000 ) | 
	( RG_D_digest_addr_op1_PC_val1 == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:772
assign	M_2241 = ( ( M_2222 | M_2202 ) | ( U_85 & ( RG_D_digest_addr_op1_PC_val1 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:646,651,660,772
assign	M_2352 = ( M_2239 | M_2241 ) ;
assign	M_2242 = ( M_2352 | M_2220 ) ;	// line#=computer.cpp:646,651,660
assign	M_2243 = ( M_2242 | JF_16 ) ;
assign	M_2245 = ( ( U_85 & ( RG_D_digest_addr_op1_PC_val1 == 32'h00000004 ) ) | 
	M_2216 ) ;	// line#=computer.cpp:772
assign	M_2247 = ( ( ( M_2218 & CT_17 ) | M_2195 ) | ( U_138 & ( ( ( ( ( RG_funct3_rs2 [2:0] == 
	3'h0 ) | ( RG_funct3_rs2 [2:0] == 3'h1 ) ) | ( RG_funct3_rs2 [2:0] == 3'h2 ) ) | 
	( RG_funct3_rs2 [2:0] == 3'h4 ) ) | ( RG_funct3_rs2 [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:646,651,660,723
assign	M_2249 = ( ( U_164 & RG_B_instr_state_c [23] ) | M_2202 ) ;	// line#=computer.cpp:646,651,660,795
assign	M_2251 = ( U_166 | ( M_2212 & CT_17 ) ) ;	// line#=computer.cpp:646,651,660
assign	M_2353 = ( M_2243 | M_2245 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_2223 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_2223 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ M_2223 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_48 ) ) ;
	end
always @ ( M_2216 or M_2236 or M_2234 or M_2348 or M_2233 )
	begin
	B01_streg_t3_c1 = ( ( ~M_2233 ) & M_2348 ) ;
	B01_streg_t3_c2 = ( ( ~M_2234 ) & M_2236 ) ;
	B01_streg_t3_c3 = ( ( ~( M_2234 | M_2236 ) ) & M_2216 ) ;
	B01_streg_t3_c4 = ~( ( ( M_2216 | M_2236 ) | M_2348 ) | M_2233 ) ;
	B01_streg_t3 = ( ( { 6{ M_2233 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_41 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_42 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_44 )
		| ( { 6{ B01_streg_t3_c4 } } & ST1_48 ) ) ;
	end
always @ ( JF_20 or M_2214 or M_2353 or M_2245 or M_2243 or JF_16 or M_2242 or M_2220 or 
	M_2352 or M_2241 or M_2239 )	// line#=computer.cpp:646,651,660
	begin
	B01_streg_t4_c1 = ( ( ~M_2239 ) & M_2241 ) ;
	B01_streg_t4_c2 = ( ( ~M_2352 ) & M_2220 ) ;
	B01_streg_t4_c3 = ( ( ~M_2242 ) & JF_16 ) ;
	B01_streg_t4_c4 = ( ( ~M_2243 ) & M_2245 ) ;
	B01_streg_t4_c5 = ( ( ~M_2353 ) & M_2214 ) ;
	B01_streg_t4_c6 = ( ( ~( M_2353 | M_2214 ) ) & JF_20 ) ;
	B01_streg_t4_c7 = ~( ( ( ( ( ( JF_20 | M_2214 ) | M_2245 ) | JF_16 ) | M_2220 ) | 
		M_2241 ) | M_2239 ) ;
	B01_streg_t4 = ( ( { 6{ M_2239 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_41 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_42 )
		| ( { 6{ B01_streg_t4_c3 } } & ST1_43 )
		| ( { 6{ B01_streg_t4_c4 } } & ST1_44 )
		| ( { 6{ B01_streg_t4_c5 } } & ST1_45 )
		| ( { 6{ B01_streg_t4_c6 } } & ST1_46 )
		| ( { 6{ B01_streg_t4_c7 } } & ST1_48 ) ) ;
	end
always @ ( JF_22 or M_2195 )	// line#=computer.cpp:646
	begin
	B01_streg_t5_c1 = ( ( ~M_2195 ) & JF_22 ) ;
	B01_streg_t5_c2 = ~( JF_22 | M_2195 ) ;
	B01_streg_t5 = ( ( { 6{ M_2195 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_41 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_48 ) ) ;
	end
always @ ( M_2251 or M_2249 or M_2247 )
	begin
	B01_streg_t6_c1 = ( ( ~M_2247 ) & M_2249 ) ;
	B01_streg_t6_c2 = ( ( ~( M_2247 | M_2249 ) ) & M_2251 ) ;
	B01_streg_t6_c3 = ~( ( M_2251 | M_2249 ) | M_2247 ) ;
	B01_streg_t6 = ( ( { 6{ M_2247 } } & ST1_42 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_43 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_45 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_48 ) ) ;
	end
always @ ( M_2216 or JF_29 )
	begin
	B01_streg_t7_c1 = ~( M_2216 | JF_29 ) ;
	B01_streg_t7 = ( ( { 6{ JF_29 } } & ST1_43 )
		| ( { 6{ M_2216 } } & ST1_44 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_48 ) ) ;
	end
always @ ( JF_31 )
	begin
	B01_streg_t8_c1 = ~JF_31 ;
	B01_streg_t8 = ( ( { 6{ JF_31 } } & ST1_44 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_48 ) ) ;
	end
always @ ( M_2195 )	// line#=computer.cpp:646
	begin
	B01_streg_t9_c1 = ~M_2195 ;
	B01_streg_t9 = ( ( { 6{ M_2195 } } & ST1_45 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_48 ) ) ;
	end
always @ ( JF_34 or JF_33 )
	begin
	B01_streg_t10_c1 = ~( JF_34 | JF_33 ) ;
	B01_streg_t10 = ( ( { 6{ JF_33 } } & ST1_46 )
		| ( { 6{ JF_34 } } & ST1_47 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_48 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t11_c1 = ~JF_35 ;
	B01_streg_t11 = ( ( { 6{ JF_35 } } & ST1_47 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_31 or B01_streg_t11 or ST1_46d or B01_streg_t10 or ST1_45d or B01_streg_t9 or 
	ST1_44d or B01_streg_t8 or ST1_43d or B01_streg_t7 or ST1_42d or B01_streg_t6 or 
	ST1_41d or TR_35 or ST1_47d or ST1_40d or M_2312 or B01_streg_t5 or ST1_06d or 
	B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_2312 | ST1_40d ) | ST1_47d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_41d ) & ( ~ST1_42d ) & ( 
		~ST1_43d ) & ( ~ST1_44d ) & ( ~ST1_45d ) & ( ~ST1_46d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )	// line#=computer.cpp:646,651,660
		| ( { 6{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:646
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , TR_35 } )
		| ( { 6{ ST1_41d } } & B01_streg_t6 )
		| ( { 6{ ST1_42d } } & B01_streg_t7 )
		| ( { 6{ ST1_43d } } & B01_streg_t8 )
		| ( { 6{ ST1_44d } } & B01_streg_t9 )	// line#=computer.cpp:646
		| ( { 6{ ST1_45d } } & B01_streg_t10 )
		| ( { 6{ ST1_46d } } & B01_streg_t11 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_31 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,651,660

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_2348_port ,M_2223_port ,M_2222_port ,M_2220_port ,
	M_2218_port ,M_2216_port ,M_2214_port ,M_2212_port ,M_2207_port ,M_2202_port ,
	M_2195_port ,U_166_port ,U_164_port ,U_138_port ,U_85_port ,U_55_port ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_35 ,JF_34 ,
	JF_33 ,JF_31 ,JF_29 ,CT_17_port ,JF_22 ,JF_20 ,JF_16 ,CT_11_port ,JF_02 ,
	CT_01_port ,RG_D_digest_addr_op1_PC_val1_port ,RG_D_rs1_port ,RG_B_instr_state_c_port ,
	RG_funct3_rs2_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
output		M_2348_port ;
output		M_2223_port ;
output		M_2222_port ;
output		M_2220_port ;
output		M_2218_port ;
output		M_2216_port ;
output		M_2214_port ;
output		M_2212_port ;
output		M_2207_port ;
output		M_2202_port ;
output		M_2195_port ;
output		U_166_port ;
output		U_164_port ;
output		U_138_port ;
output		U_85_port ;
output		U_55_port ;
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
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_31 ;
output		JF_29 ;
output		CT_17_port ;
output		JF_22 ;
output		JF_20 ;
output		JF_16 ;
output		CT_11_port ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_D_digest_addr_op1_PC_val1_port ;	// line#=computer.cpp:20,429,431,750,813
output	[31:0]	RG_D_rs1_port ;	// line#=computer.cpp:431,638
output	[31:0]	RG_B_instr_state_c_port ;	// line#=computer.cpp:431
output	[15:0]	RG_funct3_rs2_port ;	// line#=computer.cpp:637,639
wire		M_2356 ;
wire		M_2346 ;
wire		M_2336 ;
wire		M_2329 ;
wire		M_2328 ;
wire		M_2327 ;
wire		M_2324 ;
wire		M_2323 ;
wire		M_2322 ;
wire		M_2321 ;
wire		M_2320 ;
wire		M_2319 ;
wire		M_2318 ;
wire		M_2317 ;
wire		M_2316 ;
wire		M_2315 ;
wire		M_2314 ;
wire		M_2311 ;
wire		M_2309 ;
wire		M_2308 ;
wire		M_2307 ;
wire		M_2306 ;
wire		M_2305 ;
wire		M_2303 ;
wire		M_2302 ;
wire		M_2301 ;
wire		M_2300 ;
wire		M_2299 ;
wire		M_2298 ;
wire		M_2297 ;
wire		M_2295 ;
wire		M_2294 ;
wire		M_2293 ;
wire		M_2292 ;
wire		M_2291 ;
wire		M_2290 ;
wire		M_2288 ;
wire		M_2287 ;
wire		M_2286 ;
wire		M_2285 ;
wire		M_2284 ;
wire		M_2283 ;
wire		M_2281 ;
wire		M_2280 ;
wire		M_2279 ;
wire		M_2276 ;
wire		M_2275 ;
wire		M_2273 ;
wire		M_2272 ;
wire		M_2269 ;
wire		M_2268 ;
wire		M_2266 ;
wire		M_2264 ;
wire		M_2263 ;
wire		M_2262 ;
wire		M_2261 ;
wire		M_2260 ;
wire	[31:0]	M_2259 ;
wire	[31:0]	M_2258 ;
wire	[31:0]	M_2257 ;
wire	[31:0]	M_2256 ;
wire	[31:0]	M_2255 ;
wire	[31:0]	M_2254 ;
wire	[31:0]	M_2253 ;
wire	[31:0]	M_2252 ;
wire	[31:0]	M_2231 ;
wire	[31:0]	M_2230 ;
wire	[31:0]	M_2229 ;
wire	[31:0]	M_2228 ;
wire	[31:0]	M_2227 ;
wire		M_2226 ;
wire		M_2224 ;
wire		M_2221 ;
wire		M_2219 ;
wire		M_2217 ;
wire		M_2215 ;
wire		M_2213 ;
wire		M_2211 ;
wire		M_2208 ;
wire		M_2206 ;
wire		M_2204 ;
wire		M_2201 ;
wire		M_2199 ;
wire		M_2198 ;
wire		M_2196 ;
wire		M_2194 ;
wire		M_2193 ;
wire		M_2192 ;
wire		M_2191 ;
wire		M_2190 ;
wire		M_2189 ;
wire		M_2187 ;
wire		M_2184 ;
wire		M_2183 ;
wire		M_2179 ;
wire		M_2177 ;
wire		M_2176 ;
wire		M_2174 ;
wire		M_2172 ;
wire		M_2171 ;
wire		M_2170 ;
wire		M_2169 ;
wire		U_328 ;
wire		U_327 ;
wire		U_324 ;
wire		U_322 ;
wire		U_314 ;
wire		U_313 ;
wire		U_312 ;
wire		U_309 ;
wire		U_305 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_296 ;
wire		U_291 ;
wire		U_279 ;
wire		U_277 ;
wire		U_273 ;
wire		U_272 ;
wire		U_259 ;
wire		U_256 ;
wire		U_252 ;
wire		U_251 ;
wire		U_246 ;
wire		U_242 ;
wire		U_237 ;
wire		U_230 ;
wire		U_227 ;
wire		U_226 ;
wire		U_216 ;
wire		U_210 ;
wire		U_208 ;
wire		U_205 ;
wire		U_204 ;
wire		U_202 ;
wire		U_192 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_184 ;
wire		U_181 ;
wire		U_178 ;
wire		U_175 ;
wire		U_173 ;
wire		U_163 ;
wire		U_151 ;
wire		U_148 ;
wire		U_144 ;
wire		U_140 ;
wire		U_136 ;
wire		U_134 ;
wire		U_121 ;
wire		U_119 ;
wire		U_115 ;
wire		U_92 ;
wire		U_91 ;
wire		U_89 ;
wire		U_86 ;
wire		U_84 ;
wire		U_82 ;
wire		U_63 ;
wire		U_58 ;
wire		U_41 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[1:0]	addsub32u42_f ;
wire	[31:0]	addsub32u42ot ;
wire	[1:0]	addsub32u41_f ;
wire	[31:0]	addsub32u41ot ;
wire	[1:0]	addsub32u40_f ;
wire	[31:0]	addsub32u40i2 ;
wire	[31:0]	addsub32u40i1 ;
wire	[31:0]	addsub32u40ot ;
wire	[1:0]	addsub32u39_f ;
wire	[31:0]	addsub32u39ot ;
wire	[1:0]	addsub32u38_f ;
wire	[31:0]	addsub32u38i2 ;
wire	[31:0]	addsub32u38i1 ;
wire	[31:0]	addsub32u38ot ;
wire	[31:0]	addsub32u37ot ;
wire	[1:0]	addsub32u36_f ;
wire	[31:0]	addsub32u36ot ;
wire	[1:0]	addsub32u35_f ;
wire	[31:0]	addsub32u35ot ;
wire	[31:0]	addsub32u34ot ;
wire	[1:0]	addsub32u33_f ;
wire	[31:0]	addsub32u33ot ;
wire	[1:0]	addsub32u32_f ;
wire	[31:0]	addsub32u32ot ;
wire	[1:0]	addsub32u31_f ;
wire	[31:0]	addsub32u31ot ;
wire	[1:0]	addsub32u30_f ;
wire	[31:0]	addsub32u30i1 ;
wire	[31:0]	addsub32u30ot ;
wire	[1:0]	addsub32u29_f ;
wire	[31:0]	addsub32u29ot ;
wire	[1:0]	addsub32u28_f ;
wire	[31:0]	addsub32u28ot ;
wire	[1:0]	addsub32u27_f ;
wire	[31:0]	addsub32u27i2 ;
wire	[31:0]	addsub32u27i1 ;
wire	[31:0]	addsub32u27ot ;
wire	[1:0]	addsub32u26_f ;
wire	[31:0]	addsub32u26ot ;
wire	[1:0]	addsub32u25_f ;
wire	[31:0]	addsub32u25ot ;
wire	[1:0]	addsub32u24_f ;
wire	[31:0]	addsub32u24i1 ;
wire	[31:0]	addsub32u24ot ;
wire	[1:0]	addsub32u23_f ;
wire	[31:0]	addsub32u23ot ;
wire	[1:0]	addsub32u22_f ;
wire	[31:0]	addsub32u22ot ;
wire	[1:0]	addsub32u21_f ;
wire	[31:0]	addsub32u21i2 ;
wire	[31:0]	addsub32u21ot ;
wire	[1:0]	addsub32u20_f ;
wire	[31:0]	addsub32u20ot ;
wire	[1:0]	addsub32u19_f ;
wire	[31:0]	addsub32u19ot ;
wire	[1:0]	addsub32u18_f ;
wire	[31:0]	addsub32u18ot ;
wire	[1:0]	addsub32u17_f ;
wire	[31:0]	addsub32u17ot ;
wire	[1:0]	addsub32u16_f ;
wire	[31:0]	addsub32u16ot ;
wire	[1:0]	addsub32u15_f ;
wire	[31:0]	addsub32u15ot ;
wire	[1:0]	addsub32u14_f ;
wire	[31:0]	addsub32u14ot ;
wire	[1:0]	addsub32u13_f ;
wire	[31:0]	addsub32u13i2 ;
wire	[31:0]	addsub32u13i1 ;
wire	[31:0]	addsub32u13ot ;
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12i2 ;
wire	[31:0]	addsub32u12i1 ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11i2 ;
wire	[31:0]	addsub32u11i1 ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10i2 ;
wire	[31:0]	addsub32u10i1 ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9i2 ;
wire	[31:0]	addsub32u9i1 ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8i1 ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7i2 ;
wire	[31:0]	addsub32u7i1 ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
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
wire	[31:0]	add32s1ot ;
wire	[31:0]	M_1355_t ;
wire	[31:0]	M_1353_t ;
wire	[31:0]	M_1347_t ;
wire	[31:0]	M_1349_t ;
wire	[31:0]	M_1343_t ;
wire	[31:0]	M_1337_t ;
wire	[31:0]	M_1331_t ;
wire	[31:0]	M_1357_t ;
wire	[31:0]	M_1351_t ;
wire	[31:0]	M_1341_t ;
wire	[31:0]	M_1335_t ;
wire	[31:0]	M_1325_t ;
wire	[31:0]	M_1319_t ;
wire	[31:0]	M_1345_t ;
wire	[31:0]	M_1339_t ;
wire	[31:0]	M_1333_t ;
wire	[31:0]	M_1329_t ;
wire	[31:0]	M_1327_t ;
wire	[31:0]	M_1323_t ;
wire	[31:0]	M_1321_t ;
wire	[31:0]	M_1317_t ;
wire	[31:0]	M_1313_t ;
wire	[31:0]	M_1311_t ;
wire	[31:0]	M_1305_t ;
wire	[31:0]	M_1307_t ;
wire	[31:0]	M_1301_t ;
wire	[31:0]	M_1295_t ;
wire	[31:0]	M_1289_t ;
wire	[31:0]	M_1315_t ;
wire	[31:0]	M_1299_t ;
wire	[31:0]	M_1283_t ;
wire	[31:0]	M_1309_t ;
wire	[31:0]	M_1303_t ;
wire	[31:0]	M_1297_t ;
wire	[31:0]	M_1293_t ;
wire	[31:0]	M_1291_t ;
wire	[31:0]	M_1287_t ;
wire	[31:0]	M_1285_t ;
wire	[31:0]	M_1281_t ;
wire	[31:0]	M_1279_t ;
wire	[31:0]	M_1277_t ;
wire	[31:0]	M_1275_t ;
wire	[31:0]	M_1273_t ;
wire	[31:0]	M_1271_t ;
wire	[31:0]	M_1269_t ;
wire	[31:0]	M_1267_t ;
wire	[31:0]	M_1265_t ;
wire	[31:0]	M_1263_t ;
wire	[31:0]	M_1259_t ;
wire	[31:0]	M_1257_t ;
wire	[31:0]	M_1253_t ;
wire	[31:0]	M_1251_t ;
wire	[31:0]	M_1247_t ;
wire	[31:0]	M_1241_t ;
wire	[31:0]	M_1261_t ;
wire	[31:0]	M_1255_t ;
wire	[31:0]	M_1249_t ;
wire	[31:0]	M_1245_t ;
wire	[31:0]	M_1239_t ;
wire	[31:0]	M_1243_t ;
wire	[31:0]	M_1237_t ;
wire		CT_02 ;
wire		RG_03_en ;
wire		RG_07_en ;
wire		RG_18_en ;
wire		RG_20_en ;
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
wire		CT_11 ;
wire		CT_17 ;
wire		U_55 ;
wire		U_85 ;
wire		U_138 ;
wire		U_164 ;
wire		U_166 ;
wire		M_2195 ;
wire		M_2202 ;
wire		M_2207 ;
wire		M_2212 ;
wire		M_2214 ;
wire		M_2216 ;
wire		M_2218 ;
wire		M_2220 ;
wire		M_2222 ;
wire		M_2223 ;
wire		M_2348 ;
wire		RG_D_digest_addr_op1_PC_val1_en ;
wire		FF_halt_en ;
wire		RG_rs1_rs2_en ;
wire		RG_funct3_rd_en ;
wire		RG_B_imm1_op2_result1_temp_en ;
wire		RG_D_rs1_en ;
wire		RG_B_instr_state_c_en ;
wire		FF_take_en ;
wire		RG_rs1_rs2_1_en ;
wire		RG_funct3_rs2_en ;
wire		RL_addr_addr1_B_next_pc_result_en ;
wire		RG_D_data_addr_digest_addr_en ;
wire		RG_D_en ;
wire		RG_state_c_en ;
wire		RG_D_temp_en ;
wire		RG_D_1_en ;
wire		RG_21_en ;
wire		RG_D_temp_1_en ;
wire		RG_state_c_1_en ;
wire		RG_D_2_en ;
wire		RG_D_temp_2_en ;
wire		RG_B_D_state_c_temp_en ;
wire		RG_temp_en ;
wire		RG_temp_1_en ;
wire		RG_D_3_en ;
wire		RG_B_temp_word_addr_en ;
wire		RG_D_4_en ;
wire		RG_B_en ;
wire		RG_D_temp_3_en ;
wire		RG_state_c_temp_en ;
wire		RG_D_5_en ;
wire		RG_D_6_en ;
wire		RG_B_D_state_c_en ;
wire		RG_state_c_2_en ;
wire		RG_D_7_en ;
wire		RG_40_en ;
wire		RG_D_8_en ;
wire		RG_state_c_3_en ;
wire		RG_D_9_en ;
wire		RG_A_D_temp_en ;
wire		RG_D_10_en ;
wire		RG_D_11_en ;
wire		RG_D_temp_4_en ;
wire		RG_48_en ;
wire		RG_E_en ;
wire		RG_D_result_result1_en ;
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
reg	[31:0]	RG_D_digest_addr_op1_PC_val1 ;	// line#=computer.cpp:20,429,431,750,813
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_rs1_rs2 ;	// line#=computer.cpp:638,639
reg	[31:0]	RG_03 ;
reg	[15:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637
reg	[31:0]	RG_B_imm1_op2_result1_temp ;	// line#=computer.cpp:431,769,814,815
reg	[31:0]	RG_07 ;
reg	[31:0]	RG_D_rs1 ;	// line#=computer.cpp:431,638
reg	[31:0]	RG_B_instr_state_c ;	// line#=computer.cpp:431
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_rs1_rs2_1 ;	// line#=computer.cpp:638,639
reg	[15:0]	RG_funct3_rs2 ;	// line#=computer.cpp:637,639
reg	[31:0]	RL_addr_addr1_B_next_pc_result ;	// line#=computer.cpp:431,643,721,749,771
							// ,815
reg	[31:0]	RG_D_data_addr_digest_addr ;	// line#=computer.cpp:428,429,431
reg	[31:0]	RG_D ;	// line#=computer.cpp:431
reg	[31:0]	RG_state_c ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_temp ;	// line#=computer.cpp:431
reg	[15:0]	RG_18 ;
reg	[31:0]	RG_D_1 ;	// line#=computer.cpp:431
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[31:0]	RG_D_temp_1 ;	// line#=computer.cpp:431
reg	[31:0]	RG_state_c_1 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_2 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_temp_2 ;	// line#=computer.cpp:431
reg	[31:0]	RG_B_D_state_c_temp ;	// line#=computer.cpp:431
reg	[31:0]	RG_temp ;	// line#=computer.cpp:431
reg	[31:0]	RG_temp_1 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_3 ;	// line#=computer.cpp:431
reg	[31:0]	RG_B_temp_word_addr ;	// line#=computer.cpp:190,210,431
reg	[31:0]	RG_D_4 ;	// line#=computer.cpp:431
reg	[31:0]	RG_B ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_temp_3 ;	// line#=computer.cpp:431
reg	[31:0]	RG_state_c_temp ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_5 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_6 ;	// line#=computer.cpp:431
reg	[31:0]	RG_B_D_state_c ;	// line#=computer.cpp:431
reg	[31:0]	RG_state_c_2 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_7 ;	// line#=computer.cpp:431
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_D_8 ;	// line#=computer.cpp:431
reg	[31:0]	RG_state_c_3 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_9 ;	// line#=computer.cpp:431
reg	[31:0]	RG_A_D_temp ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_10 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_11 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_temp_4 ;	// line#=computer.cpp:431
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_E ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_result_result1 ;	// line#=computer.cpp:431,771,815
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_68 ;
reg	[15:0]	TR_36 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_D_digest_addr_op1_PC_val1_t ;
reg	RG_D_digest_addr_op1_PC_val1_t_c1 ;
reg	RG_D_digest_addr_op1_PC_val1_t_c2 ;
reg	RG_D_digest_addr_op1_PC_val1_t_c3 ;
reg	RG_D_digest_addr_op1_PC_val1_t_c4 ;
reg	RG_D_digest_addr_op1_PC_val1_t_c5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	TR_02 ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_rs1_rs2_t ;
reg	RG_rs1_rs2_t_c1 ;
reg	RG_rs1_rs2_t_c2 ;
reg	[4:0]	TR_04 ;
reg	[15:0]	RG_funct3_rd_t ;
reg	[31:0]	RG_B_imm1_op2_result1_temp_t ;
reg	RG_B_imm1_op2_result1_temp_t_c1 ;
reg	RG_B_imm1_op2_result1_temp_t_c2 ;
reg	RG_B_imm1_op2_result1_temp_t_c3 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[15:0]	TR_06 ;
reg	[31:0]	RG_D_rs1_t ;
reg	RG_D_rs1_t_c1 ;
reg	RG_D_rs1_t_c2 ;
reg	[15:0]	TR_37 ;
reg	[24:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_B_instr_state_c_t ;
reg	RG_B_instr_state_c_t_c1 ;
reg	RG_B_instr_state_c_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[15:0]	TR_08 ;
reg	[31:0]	RG_rs1_rs2_1_t ;
reg	RG_rs1_rs2_1_t_c1 ;
reg	[4:0]	TR_09 ;
reg	[15:0]	RG_funct3_rs2_t ;
reg	RG_funct3_rs2_t_c1 ;
reg	[31:0]	RL_addr_addr1_B_next_pc_result_t ;
reg	RL_addr_addr1_B_next_pc_result_t_c1 ;
reg	RL_addr_addr1_B_next_pc_result_t_c2 ;
reg	RL_addr_addr1_B_next_pc_result_t_c3 ;
reg	[17:0]	TR_10 ;
reg	[31:0]	RG_D_data_addr_digest_addr_t ;
reg	RG_D_data_addr_digest_addr_t_c1 ;
reg	[31:0]	RG_D_t ;
reg	RG_D_t_c1 ;
reg	[31:0]	RG_state_c_t ;
reg	RG_state_c_t_c1 ;
reg	[31:0]	RG_D_temp_t ;
reg	RG_D_temp_t_c1 ;
reg	RG_D_temp_t_c2 ;
reg	RG_D_temp_t_c3 ;
reg	[31:0]	RG_D_1_t ;
reg	RG_D_1_t_c1 ;
reg	[15:0]	RG_21_t ;
reg	[31:0]	RG_D_temp_1_t ;
reg	RG_D_temp_1_t_c1 ;
reg	[31:0]	RG_state_c_1_t ;
reg	[31:0]	RG_D_2_t ;
reg	[31:0]	RG_D_temp_2_t ;
reg	RG_D_temp_2_t_c1 ;
reg	RG_D_temp_2_t_c2 ;
reg	[15:0]	TR_11 ;
reg	[31:0]	RG_B_D_state_c_temp_t ;
reg	RG_B_D_state_c_temp_t_c1 ;
reg	RG_B_D_state_c_temp_t_c2 ;
reg	[15:0]	TR_12 ;
reg	[31:0]	RG_temp_t ;
reg	RG_temp_t_c1 ;
reg	[31:0]	RG_temp_1_t ;
reg	RG_temp_1_t_c1 ;
reg	[31:0]	RG_D_3_t ;
reg	[31:0]	RG_B_temp_word_addr_t ;
reg	RG_B_temp_word_addr_t_c1 ;
reg	RG_B_temp_word_addr_t_c2 ;
reg	RG_B_temp_word_addr_t_c3 ;
reg	RG_B_temp_word_addr_t_c4 ;
reg	[31:0]	RG_D_4_t ;
reg	RG_D_4_t_c1 ;
reg	[31:0]	RG_B_t ;
reg	RG_B_t_c1 ;
reg	[31:0]	RG_D_temp_3_t ;
reg	[31:0]	RG_state_c_temp_t ;
reg	RG_state_c_temp_t_c1 ;
reg	RG_state_c_temp_t_c2 ;
reg	[31:0]	RG_D_5_t ;
reg	RG_D_5_t_c1 ;
reg	[31:0]	RG_D_6_t ;
reg	[31:0]	RG_B_D_state_c_t ;
reg	[31:0]	RG_state_c_2_t ;
reg	[31:0]	RG_D_7_t ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_D_8_t ;
reg	[31:0]	RG_state_c_3_t ;
reg	[31:0]	RG_D_9_t ;
reg	[31:0]	RG_A_D_temp_t ;
reg	RG_A_D_temp_t_c1 ;
reg	RG_A_D_temp_t_c2 ;
reg	[31:0]	RG_D_10_t ;
reg	[31:0]	RG_D_11_t ;
reg	RG_D_11_t_c1 ;
reg	[31:0]	RG_D_temp_4_t ;
reg	[31:0]	RG_48_t ;
reg	[31:0]	RG_E_t ;
reg	[31:0]	RG_D_result_result1_t ;
reg	RG_D_result_result1_t_c1 ;
reg	RG_D_result_result1_t_c2 ;
reg	JF_33 ;
reg	JF_35 ;
reg	[30:0]	M_2021_t ;
reg	M_2021_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_38 ;
reg	[5:0]	M_2368 ;
reg	M_2368_c1 ;
reg	[13:0]	M_2369 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[3:0]	M_2370 ;
reg	M_2370_c1 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_2364 ;
reg	[15:0]	TR_15 ;
reg	[23:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[7:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[19:0]	M_2371 ;
reg	[25:0]	M_2367 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	[31:0]	addsub32u3i1 ;
reg	[15:0]	M_2363 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	addsub32u5i1_c2 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	addsub32u6i1_c2 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	addsub32u6i2_c2 ;
reg	[31:0]	addsub32u8i2 ;
reg	[31:0]	addsub32u14i1 ;
reg	addsub32u14i1_c1 ;
reg	[31:0]	addsub32u14i2 ;
reg	addsub32u14i2_c1 ;
reg	[31:0]	addsub32u15i1 ;
reg	addsub32u15i1_c1 ;
reg	[15:0]	M_2362 ;
reg	[31:0]	addsub32u15i2 ;
reg	addsub32u15i2_c1 ;
reg	addsub32u15i2_c2 ;
reg	addsub32u15i2_c3 ;
reg	[31:0]	addsub32u16i1 ;
reg	addsub32u16i1_c1 ;
reg	[15:0]	M_2365 ;
reg	[31:0]	addsub32u16i2 ;
reg	addsub32u16i2_c1 ;
reg	addsub32u16i2_c2 ;
reg	[31:0]	addsub32u17i1 ;
reg	addsub32u17i1_c1 ;
reg	addsub32u17i1_c2 ;
reg	[15:0]	M_2361 ;
reg	[31:0]	addsub32u17i2 ;
reg	addsub32u17i2_c1 ;
reg	addsub32u17i2_c2 ;
reg	[31:0]	addsub32u18i1 ;
reg	addsub32u18i1_c1 ;
reg	addsub32u18i1_c2 ;
reg	addsub32u18i1_c3 ;
reg	[15:0]	M_2360 ;
reg	[31:0]	addsub32u18i2 ;
reg	addsub32u18i2_c1 ;
reg	[31:0]	addsub32u19i1 ;
reg	addsub32u19i1_c1 ;
reg	[31:0]	addsub32u19i2 ;
reg	addsub32u19i2_c1 ;
reg	addsub32u19i2_c2 ;
reg	[31:0]	addsub32u20i1 ;
reg	addsub32u20i1_c1 ;
reg	addsub32u20i1_c2 ;
reg	[31:0]	addsub32u20i2 ;
reg	addsub32u20i2_c1 ;
reg	[31:0]	addsub32u21i1 ;
reg	[31:0]	addsub32u22i1 ;
reg	[31:0]	addsub32u22i2 ;
reg	[31:0]	addsub32u23i1 ;
reg	[31:0]	addsub32u23i2 ;
reg	[31:0]	addsub32u24i2 ;
reg	[31:0]	addsub32u25i1 ;
reg	addsub32u25i1_c1 ;
reg	[31:0]	addsub32u25i2 ;
reg	addsub32u25i2_c1 ;
reg	[31:0]	addsub32u26i1 ;
reg	addsub32u26i1_c1 ;
reg	addsub32u26i1_c2 ;
reg	[31:0]	addsub32u26i2 ;
reg	addsub32u26i2_c1 ;
reg	addsub32u26i2_c2 ;
reg	[31:0]	addsub32u28i1 ;
reg	addsub32u28i1_c1 ;
reg	addsub32u28i1_c2 ;
reg	[31:0]	addsub32u28i2 ;
reg	addsub32u28i2_c1 ;
reg	addsub32u28i2_c2 ;
reg	[31:0]	addsub32u29i1 ;
reg	addsub32u29i1_c1 ;
reg	addsub32u29i1_c2 ;
reg	addsub32u29i1_c3 ;
reg	[31:0]	addsub32u29i2 ;
reg	addsub32u29i2_c1 ;
reg	[31:0]	addsub32u30i2 ;
reg	[31:0]	addsub32u31i1 ;
reg	addsub32u31i1_c1 ;
reg	addsub32u31i1_c2 ;
reg	[31:0]	addsub32u31i2 ;
reg	addsub32u31i2_c1 ;
reg	addsub32u31i2_c2 ;
reg	[31:0]	addsub32u32i1 ;
reg	addsub32u32i1_c1 ;
reg	[31:0]	addsub32u32i2 ;
reg	addsub32u32i2_c1 ;
reg	addsub32u32i2_c2 ;
reg	addsub32u32i2_c3 ;
reg	[31:0]	addsub32u33i1 ;
reg	addsub32u33i1_c1 ;
reg	addsub32u33i1_c2 ;
reg	[31:0]	addsub32u33i2 ;
reg	addsub32u33i2_c1 ;
reg	[31:0]	addsub32u34i1 ;
reg	addsub32u34i1_c1 ;
reg	addsub32u34i1_c2 ;
reg	[13:0]	M_2359 ;
reg	[31:0]	addsub32u34i2 ;
reg	addsub32u34i2_c1 ;
reg	addsub32u34i2_c2 ;
reg	addsub32u34i2_c3 ;
reg	addsub32u34i2_c4 ;
reg	[1:0]	addsub32u34_f ;
reg	addsub32u34_f_c1 ;
reg	[31:0]	addsub32u35i1 ;
reg	addsub32u35i1_c1 ;
reg	addsub32u35i1_c2 ;
reg	[31:0]	addsub32u35i2 ;
reg	addsub32u35i2_c1 ;
reg	addsub32u35i2_c2 ;
reg	[31:0]	addsub32u36i1 ;
reg	addsub32u36i1_c1 ;
reg	[31:0]	addsub32u36i2 ;
reg	[31:0]	addsub32u37i1 ;
reg	addsub32u37i1_c1 ;
reg	addsub32u37i1_c2 ;
reg	[19:0]	M_2366 ;
reg	[31:0]	addsub32u37i2 ;
reg	addsub32u37i2_c1 ;
reg	addsub32u37i2_c2 ;
reg	[1:0]	addsub32u37_f ;
reg	addsub32u37_f_c1 ;
reg	[31:0]	addsub32u39i1 ;
reg	[31:0]	addsub32u39i2 ;
reg	[31:0]	addsub32u41i1 ;
reg	[31:0]	addsub32u41i2 ;
reg	[31:0]	addsub32u42i1 ;
reg	addsub32u42i1_c1 ;
reg	[31:0]	addsub32u42i2 ;
reg	addsub32u42i2_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;
reg	regs_wd02_c9 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:780
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:831
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,501,502,519,523
				// ,524,541,545,546
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,247,255,259,263
				// ,452,497,498,519,520,541,542,643
				// ,661
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:247,255,259,263,452
				// ,497,498,501,502,519,541
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,263,452,541
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:247,255,259,263,452
				// ,497,498,519,520,541,542
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:247,255,259,263,452
				// ,497,498,519,520,541,542,545,546
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:247,263,452,541,542
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:247,255,263,452,497
				// ,541,542
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:247,263,541,545,546
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:247,263,541
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:247,263,541,545,546
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:247,263,541
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:247,263,541,545,546
computer_addsub32u INST_addsub32u_14 ( .i1(addsub32u14i1) ,.i2(addsub32u14i2) ,.i3(addsub32u14_f) ,
	.o1(addsub32u14ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,497,498,519,541,545,546
computer_addsub32u INST_addsub32u_15 ( .i1(addsub32u15i1) ,.i2(addsub32u15i2) ,.i3(addsub32u15_f) ,
	.o1(addsub32u15ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,498,519,520,541
				// ,542
computer_addsub32u INST_addsub32u_16 ( .i1(addsub32u16i1) ,.i2(addsub32u16i2) ,.i3(addsub32u16_f) ,
	.o1(addsub32u16ot) );	// line#=computer.cpp:174,247,251,259,263
				// ,452,459,475,476,519,541,542,549
				// ,550
computer_addsub32u INST_addsub32u_17 ( .i1(addsub32u17i1) ,.i2(addsub32u17i2) ,.i3(addsub32u17_f) ,
	.o1(addsub32u17ot) );	// line#=computer.cpp:247,255,259,263,452
				// ,497,501,502,519,541,542
computer_addsub32u INST_addsub32u_18 ( .i1(addsub32u18i1) ,.i2(addsub32u18i2) ,.i3(addsub32u18_f) ,
	.o1(addsub32u18ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,501,502,519,520
				// ,541,545,546
computer_addsub32u INST_addsub32u_19 ( .i1(addsub32u19i1) ,.i2(addsub32u19i2) ,.i3(addsub32u19_f) ,
	.o1(addsub32u19ot) );	// line#=computer.cpp:247,255,259,263,452
				// ,497,519,520,541,542
computer_addsub32u INST_addsub32u_20 ( .i1(addsub32u20i1) ,.i2(addsub32u20i2) ,.i3(addsub32u20_f) ,
	.o1(addsub32u20ot) );	// line#=computer.cpp:174,247,255,259,263
				// ,452,497,498,501,502,519,520,541
				// ,542,545,546,549,550
computer_addsub32u INST_addsub32u_21 ( .i1(addsub32u21i1) ,.i2(addsub32u21i2) ,.i3(addsub32u21_f) ,
	.o1(addsub32u21ot) );	// line#=computer.cpp:247,263,452,541,542
computer_addsub32u INST_addsub32u_22 ( .i1(addsub32u22i1) ,.i2(addsub32u22i2) ,.i3(addsub32u22_f) ,
	.o1(addsub32u22ot) );	// line#=computer.cpp:247,255,263,497,501
				// ,502,541,545,546
computer_addsub32u INST_addsub32u_23 ( .i1(addsub32u23i1) ,.i2(addsub32u23i2) ,.i3(addsub32u23_f) ,
	.o1(addsub32u23ot) );	// line#=computer.cpp:247,251,255,263,475
				// ,497,541
computer_addsub32u INST_addsub32u_24 ( .i1(addsub32u24i1) ,.i2(addsub32u24i2) ,.i3(addsub32u24_f) ,
	.o1(addsub32u24ot) );	// line#=computer.cpp:174,247,255,263,497
				// ,541,542,549,550
computer_addsub32u INST_addsub32u_25 ( .i1(addsub32u25i1) ,.i2(addsub32u25i2) ,.i3(addsub32u25_f) ,
	.o1(addsub32u25ot) );	// line#=computer.cpp:247,255,259,263,452
				// ,497,498,501,502,519,520,541,545
				// ,546
computer_addsub32u INST_addsub32u_26 ( .i1(addsub32u26i1) ,.i2(addsub32u26i2) ,.i3(addsub32u26_f) ,
	.o1(addsub32u26ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,263,452,475,476,479,480,497,498
				// ,519,520,541,542,549,550
computer_addsub32u INST_addsub32u_27 ( .i1(addsub32u27i1) ,.i2(addsub32u27i2) ,.i3(addsub32u27_f) ,
	.o1(addsub32u27ot) );	// line#=computer.cpp:247,255,497,501,502
computer_addsub32u INST_addsub32u_28 ( .i1(addsub32u28i1) ,.i2(addsub32u28i2) ,.i3(addsub32u28_f) ,
	.o1(addsub32u28ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,263,452,459,475,497,519,520,541
				// ,542
computer_addsub32u INST_addsub32u_29 ( .i1(addsub32u29i1) ,.i2(addsub32u29i2) ,.i3(addsub32u29_f) ,
	.o1(addsub32u29ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,497,519,524,541,545,546
computer_addsub32u INST_addsub32u_30 ( .i1(addsub32u30i1) ,.i2(addsub32u30i2) ,.i3(addsub32u30_f) ,
	.o1(addsub32u30ot) );	// line#=computer.cpp:247,255,259,263,452
				// ,497,519,520,541
computer_addsub32u INST_addsub32u_31 ( .i1(addsub32u31i1) ,.i2(addsub32u31i2) ,.i3(addsub32u31_f) ,
	.o1(addsub32u31ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,501,502,519,541
				// ,545,546
computer_addsub32u INST_addsub32u_32 ( .i1(addsub32u32i1) ,.i2(addsub32u32i2) ,.i3(addsub32u32_f) ,
	.o1(addsub32u32ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,519,541
computer_addsub32u INST_addsub32u_33 ( .i1(addsub32u33i1) ,.i2(addsub32u33i2) ,.i3(addsub32u33_f) ,
	.o1(addsub32u33ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,501,502,519,520
				// ,541,545,546
computer_addsub32u INST_addsub32u_34 ( .i1(addsub32u34i1) ,.i2(addsub32u34i2) ,.i3(addsub32u34_f) ,
	.o1(addsub32u34ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,498,519,520,541
				// ,819,821
computer_addsub32u INST_addsub32u_35 ( .i1(addsub32u35i1) ,.i2(addsub32u35i2) ,.i3(addsub32u35_f) ,
	.o1(addsub32u35ot) );	// line#=computer.cpp:247,251,255,259,452
				// ,475,476,497,498,501,502,519
computer_addsub32u INST_addsub32u_36 ( .i1(addsub32u36i1) ,.i2(addsub32u36i2) ,.i3(addsub32u36_f) ,
	.o1(addsub32u36ot) );	// line#=computer.cpp:247,255,259,452,497
				// ,501,502,519,520
computer_addsub32u INST_addsub32u_37 ( .i1(addsub32u37i1) ,.i2(addsub32u37i2) ,.i3(addsub32u37_f) ,
	.o1(addsub32u37ot) );	// line#=computer.cpp:131,148,181,201,247
				// ,251,255,259,452,475,497,519
computer_addsub32u INST_addsub32u_38 ( .i1(addsub32u38i1) ,.i2(addsub32u38i2) ,.i3(addsub32u38_f) ,
	.o1(addsub32u38ot) );	// line#=computer.cpp:247,259,519
computer_addsub32u INST_addsub32u_39 ( .i1(addsub32u39i1) ,.i2(addsub32u39i2) ,.i3(addsub32u39_f) ,
	.o1(addsub32u39ot) );	// line#=computer.cpp:247,251,255,452,475
				// ,497,498
computer_addsub32u INST_addsub32u_40 ( .i1(addsub32u40i1) ,.i2(addsub32u40i2) ,.i3(addsub32u40_f) ,
	.o1(addsub32u40ot) );	// line#=computer.cpp:247,251,475
computer_addsub32u INST_addsub32u_41 ( .i1(addsub32u41i1) ,.i2(addsub32u41i2) ,.i3(addsub32u41_f) ,
	.o1(addsub32u41ot) );	// line#=computer.cpp:247,251,255,452,475
				// ,476,497
computer_addsub32u INST_addsub32u_42 ( .i1(addsub32u42i1) ,.i2(addsub32u42i2) ,.i3(addsub32u42_f) ,
	.o1(addsub32u42ot) );	// line#=computer.cpp:174,247,251,452,475
				// ,476,544,545,551,552,553,554,555
				// ,556,557,558
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,753
											// ,756,825
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:192,212,792
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,435,456,457,458
													// ,459
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,435
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,435
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,435
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,435
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer.cpp:19
	case ( regs_ad00 )
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_D_digest_addr_op1_PC_val1 [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,882
assign	CT_11 = |RG_B_instr_state_c [4:0] ;	// line#=computer.cpp:636,669
assign	CT_11_port = CT_11 ;
always @ ( FF_take or RG_D_rs1 )	// line#=computer.cpp:692
	case ( RG_D_rs1 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:709
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:691
	endcase
assign	M_1237_t = ( ( dmem_arg_MEMB32W65536_RD1 ^ RG_B_D_state_c_temp ) ^ ( RG_D ^ 
	RG_state_c ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1243_t = ( ( M_1237_t ^ RG_D_digest_addr_op1_PC_val1 ) ^ ( RG_D_temp ^ 
	RL_addr_addr1_B_next_pc_result ) ) ;	// line#=computer.cpp:452
assign	M_1239_t = ( ( dmem_arg_MEMB32W65536_RD1 ^ RG_rs1_rs2 ) ^ RG_D_temp_3 ) ;	// line#=computer.cpp:174,435,452
assign	M_1245_t = ( ( M_1239_t ^ RG_D_1 ) ^ ( RG_B_instr_state_c ^ RG_temp ) ) ;	// line#=computer.cpp:452
assign	M_1249_t = ( ( RG_D_4 ^ dmem_arg_MEMB32W65536_RD1 ) ^ ( RG_B_D_state_c_temp ^ 
	RG_B_instr_state_c ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1255_t = ( ( M_1249_t ^ M_1239_t ) ^ ( RG_D_digest_addr_op1_PC_val1 ^ RG_rs1_rs2 ) ) ;	// line#=computer.cpp:452
assign	M_1261_t = ( ( M_1255_t ^ M_1245_t ) ^ ( dmem_arg_MEMB32W65536_RD1 ^ RG_D_1 ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1241_t = ( ( dmem_arg_MEMB32W65536_RD1 ^ RG_D_rs1 ) ^ RG_state_c_temp ) ;	// line#=computer.cpp:174,435,452
assign	M_1247_t = ( ( M_1241_t ^ RG_state_c ) ^ ( RG_B ^ RG_D_temp ) ) ;	// line#=computer.cpp:452
assign	M_1251_t = ( ( RG_rs1_rs2_1 ^ dmem_arg_MEMB32W65536_RD1 ) ^ ( RG_rs1_rs2 ^ 
	RG_B ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1253_t = ( ( M_1247_t ^ RG_temp_1 ) ^ ( RG_D_rs1 ^ RG_B_D_state_c_temp ) ) ;	// line#=computer.cpp:452
assign	M_1257_t = ( ( M_1251_t ^ M_1241_t ) ^ ( RG_D_1 ^ RG_D_rs1 ) ) ;	// line#=computer.cpp:452
assign	M_1259_t = ( ( M_1253_t ^ RG_D_4 ) ^ ( RG_state_c ^ RG_D_digest_addr_op1_PC_val1 ) ) ;	// line#=computer.cpp:452
assign	M_1263_t = ( ( M_1257_t ^ M_1247_t ) ^ ( dmem_arg_MEMB32W65536_RD1 ^ RG_state_c ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1265_t = ( ( M_1259_t ^ RG_D_3 ) ^ ( RG_temp_1 ^ RL_addr_addr1_B_next_pc_result ) ) ;	// line#=computer.cpp:452
assign	M_1267_t = ( ( RG_state_c_1 ^ M_1251_t ) ^ ( RG_D_data_addr_digest_addr ^ 
	dmem_arg_MEMB32W65536_RD1 ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1269_t = ( ( M_1263_t ^ M_1253_t ) ^ ( M_1241_t ^ RG_temp_1 ) ) ;	// line#=computer.cpp:452
assign	M_1271_t = ( ( M_1265_t ^ RG_D_temp_1 ) ^ ( RG_D_4 ^ RG_D_data_addr_digest_addr ) ) ;	// line#=computer.cpp:452
assign	M_1273_t = ( ( M_1267_t ^ M_1257_t ) ^ ( RG_rs1_rs2_1 ^ M_1241_t ) ) ;	// line#=computer.cpp:452
assign	M_1275_t = ( ( M_1269_t ^ M_1259_t ) ^ ( M_1247_t ^ RG_D_4 ) ) ;	// line#=computer.cpp:452
assign	M_1277_t = ( ( M_1271_t ^ RG_state_c_1 ) ^ ( RG_D_3 ^ RG_rs1_rs2_1 ) ) ;	// line#=computer.cpp:452
assign	M_1279_t = ( ( M_1273_t ^ M_1263_t ) ^ ( M_1251_t ^ M_1247_t ) ) ;	// line#=computer.cpp:452
assign	M_1281_t = ( ( M_1275_t ^ M_1265_t ) ^ ( M_1253_t ^ RG_D_3 ) ) ;	// line#=computer.cpp:452
assign	M_1285_t = ( ( M_1279_t ^ M_1269_t ) ^ ( M_1257_t ^ M_1253_t ) ) ;	// line#=computer.cpp:452
assign	M_1287_t = ( ( M_1281_t ^ M_1271_t ) ^ ( M_1259_t ^ RG_D_temp_1 ) ) ;	// line#=computer.cpp:452
assign	M_1291_t = ( ( M_1285_t ^ M_1275_t ) ^ ( M_1263_t ^ M_1259_t ) ) ;	// line#=computer.cpp:452
assign	M_1293_t = ( ( M_1287_t ^ M_1277_t ) ^ ( M_1265_t ^ RG_state_c_1 ) ) ;	// line#=computer.cpp:452
assign	M_1297_t = ( ( M_1291_t ^ M_1281_t ) ^ ( M_1269_t ^ M_1265_t ) ) ;	// line#=computer.cpp:452
assign	M_1303_t = ( ( M_1297_t ^ M_1287_t ) ^ ( M_1275_t ^ M_1271_t ) ) ;	// line#=computer.cpp:452
assign	M_1309_t = ( ( M_1303_t ^ M_1293_t ) ^ ( M_1281_t ^ M_1277_t ) ) ;	// line#=computer.cpp:452
assign	M_1283_t = ( ( RG_D_digest_addr_op1_PC_val1 ^ RG_D_11 ) ^ RG_D_4 ) ;	// line#=computer.cpp:452
assign	M_1299_t = ( ( RG_D_temp ^ M_1283_t ) ^ ( RG_48 ^ RG_D_11 ) ) ;	// line#=computer.cpp:452
assign	M_1315_t = ( ( RG_state_c_1 ^ M_1299_t ) ^ ( RG_D_data_addr_digest_addr ^ 
	M_1283_t ) ) ;	// line#=computer.cpp:452
assign	M_1289_t = ( ( RG_B ^ RG_E ) ^ RG_D_3 ) ;	// line#=computer.cpp:452
assign	M_1295_t = ( ( M_1289_t ^ RG_rs1_rs2 ) ^ ( RG_D_11 ^ RG_A_D_temp ) ) ;	// line#=computer.cpp:452
assign	M_1301_t = ( ( M_1295_t ^ RL_addr_addr1_B_next_pc_result ) ^ ( RG_E ^ RG_D_temp_4 ) ) ;	// line#=computer.cpp:452
assign	M_1307_t = ( ( M_1301_t ^ RG_state_c ) ^ ( RG_rs1_rs2 ^ RG_D_result_result1 ) ) ;	// line#=computer.cpp:452
assign	M_1305_t = ( ( RG_D_7 ^ RG_D_10 ) ^ RG_E ) ;	// line#=computer.cpp:452
assign	M_1311_t = ( ( M_1305_t ^ RG_D_11 ) ^ RG_D_result_result1 ) ;	// line#=computer.cpp:452
assign	M_1313_t = ( ( RG_48 ^ RG_D_1 ) ^ ( RL_addr_addr1_B_next_pc_result ^ RG_rs1_rs2_1 ) ) ;	// line#=computer.cpp:452
assign	M_1317_t = ( ( M_1311_t ^ RG_D_temp_4 ) ^ ( RG_D_10 ^ RL_addr_addr1_B_next_pc_result ) ) ;	// line#=computer.cpp:452
assign	M_1321_t = ( ( RG_D_8 ^ M_1305_t ) ^ ( RG_D_temp ^ RG_D_10 ) ) ;	// line#=computer.cpp:452
assign	M_1323_t = ( ( M_1317_t ^ RG_48 ) ^ ( RG_D_11 ^ RG_state_c ) ) ;	// line#=computer.cpp:452
assign	M_1327_t = ( ( M_1321_t ^ M_1311_t ) ^ ( RG_D_7 ^ RG_D_11 ) ) ;	// line#=computer.cpp:452
assign	M_1329_t = ( ( M_1323_t ^ M_1313_t ) ^ ( RG_D_temp_4 ^ RG_D_1 ) ) ;	// line#=computer.cpp:452
assign	M_1333_t = ( ( M_1327_t ^ M_1317_t ) ^ ( M_1305_t ^ RG_D_temp_4 ) ) ;	// line#=computer.cpp:452
assign	M_1339_t = ( ( M_1333_t ^ M_1323_t ) ^ ( M_1311_t ^ RG_48 ) ) ;	// line#=computer.cpp:452
assign	M_1345_t = ( ( M_1339_t ^ M_1329_t ) ^ ( M_1317_t ^ M_1313_t ) ) ;	// line#=computer.cpp:452
assign	M_1319_t = ( ( RG_D_temp_2 ^ RG_D_temp_1 ) ^ ( RG_state_c ^ RG_D_data_addr_digest_addr ) ) ;	// line#=computer.cpp:452
assign	M_1325_t = ( ( M_1319_t ^ RG_state_c_1 ) ^ RG_D_result_result1 ) ;	// line#=computer.cpp:452
assign	M_1335_t = ( ( RG_B ^ M_1319_t ) ^ ( RG_48 ^ RG_D_temp_1 ) ) ;	// line#=computer.cpp:452
assign	M_1341_t = ( ( M_1335_t ^ M_1325_t ) ^ ( RG_D_temp_2 ^ RG_state_c_1 ) ) ;	// line#=computer.cpp:452
assign	M_1351_t = ( ( RG_E ^ M_1335_t ) ^ ( RG_D_3 ^ M_1319_t ) ) ;	// line#=computer.cpp:452
assign	M_1357_t = ( ( M_1351_t ^ M_1341_t ) ^ ( RG_B ^ M_1325_t ) ) ;	// line#=computer.cpp:452
assign	M_1331_t = ( ( RG_B_temp_word_addr ^ RG_D_8 ) ^ ( RG_D_temp_1 ^ RG_D_7 ) ) ;	// line#=computer.cpp:452
assign	M_1337_t = ( ( M_1331_t ^ RG_temp_1 ) ^ ( RG_state_c_1 ^ RG_D_1 ) ) ;	// line#=computer.cpp:452
assign	M_1343_t = ( ( M_1337_t ^ RG_D_4 ) ^ ( RG_D_8 ^ RG_D_2 ) ) ;	// line#=computer.cpp:452
assign	M_1349_t = ( ( M_1343_t ^ RG_D_temp_3 ) ^ ( RG_temp_1 ^ RG_temp ) ) ;	// line#=computer.cpp:452
assign	M_1347_t = ( ( RG_D_10 ^ RG_D ) ^ RG_D_temp_4 ) ;	// line#=computer.cpp:452
assign	M_1353_t = ( ( RG_D_temp_4 ^ RG_state_c_1 ) ^ RG_D_11 ) ;	// line#=computer.cpp:452
assign	M_1355_t = ( RG_state_c_3 ^ ( RG_D_4 ^ RG_D_3 ) ) ;	// line#=computer.cpp:452
assign	CT_17 = |RG_funct3_rd [4:0] ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	CT_17_port = CT_17 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_D_result_result1 )	// line#=computer.cpp:723
	case ( RG_D_result_result1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_68 = 1'h1 ;
	1'h0 :
		TR_68 = 1'h0 ;
	default :
		TR_68 = 1'hx ;
	endcase
assign	sub20u_183i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,435,883
assign	sub20u_183i2 = 18'h3ffdc ;	// line#=computer.cpp:165,435
assign	sub20u_184i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,435,883
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,435
assign	sub20u_185i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,435,883
assign	sub20u_185i2 = 18'h3ffd8 ;	// line#=computer.cpp:165,435
assign	addsub32u4i1 = RG_D_temp_3 ;	// line#=computer.cpp:247,263,452,541
assign	addsub32u4i2 = 32'hca62c1d6 /*-32'h359d3e2a*/ ;	// line#=computer.cpp:247,263,452,541
assign	addsub32u4_f = 2'h1 ;
assign	addsub32u7i1 = RG_A_D_temp ;	// line#=computer.cpp:247,263,452,541,542
assign	addsub32u7i2 = addsub32u4ot ;	// line#=computer.cpp:247,263,452,541,542
assign	addsub32u7_f = 2'h1 ;
assign	addsub32u9i1 = { addsub32u8ot [26:0] , addsub32u8ot [31:27] } ;	// line#=computer.cpp:247,263,541,545,546
assign	addsub32u9i2 = ( ( RG_B_temp_word_addr ^ RG_state_c_2 ) ^ { RG_D_temp [1:0] , 
	RG_D_temp [31:2] } ) ;	// line#=computer.cpp:247,263,541,543,544
				// ,545,546
assign	addsub32u9_f = 2'h1 ;
assign	addsub32u10i1 = addsub32u9ot ;	// line#=computer.cpp:247,263,541,545,546
assign	addsub32u10i2 = addsub32u6ot ;	// line#=computer.cpp:247,263,452,541,542
assign	addsub32u10_f = 2'h1 ;
assign	addsub32u11i1 = { addsub32u10ot [26:0] , addsub32u10ot [31:27] } ;	// line#=computer.cpp:247,263,541,545,546
assign	addsub32u11i2 = ( ( addsub32u8ot ^ { RG_B_temp_word_addr [1:0] , RG_B_temp_word_addr [31:2] } ) ^ 
	RG_D_8 ) ;	// line#=computer.cpp:247,263,541,544,545
			// ,546
assign	addsub32u11_f = 2'h1 ;
assign	addsub32u12i1 = addsub32u11ot ;	// line#=computer.cpp:247,263,541,545,546
assign	addsub32u12i2 = addsub32u5ot ;	// line#=computer.cpp:247,263,452,541,542
assign	addsub32u12_f = 2'h1 ;
assign	addsub32u13i1 = { addsub32u12ot [26:0] , addsub32u12ot [31:27] } ;	// line#=computer.cpp:247,263,541,545,546
assign	addsub32u13i2 = ( ( addsub32u10ot ^ { addsub32u8ot [1:0] , addsub32u8ot [31:2] } ) ^ 
	{ RG_B_temp_word_addr [1:0] , RG_B_temp_word_addr [31:2] } ) ;	// line#=computer.cpp:247,263,541,543,544
									// ,545,546
assign	addsub32u13_f = 2'h1 ;
assign	addsub32u27i1 = { addsub32u19ot [26:0] , addsub32u19ot [31:27] } ;	// line#=computer.cpp:247,255,497,501,502
assign	addsub32u27i2 = ( ( addsub32u8ot ^ { RG_D_temp_3 [1:0] , RG_D_temp_3 [31:2] } ) ^ 
	{ RG_temp [1:0] , RG_temp [31:2] } ) ;	// line#=computer.cpp:247,255,497,499,500
						// ,501,502
assign	addsub32u27_f = 2'h1 ;
assign	addsub32u38i1 = { addsub32u28ot [26:0] , addsub32u28ot [31:27] } ;	// line#=computer.cpp:247,259,519
assign	M_2231 = ( RG_B_D_state_c_temp & { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } ) ;	// line#=computer.cpp:247,259,519,521,522
											// ,523,524
assign	addsub32u38i2 = ( ( M_2231 | ( RG_B_D_state_c_temp & { RG_D_digest_addr_op1_PC_val1 [1:0] , 
	RG_D_digest_addr_op1_PC_val1 [31:2] } ) ) | ( { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } & 
	{ RG_D_digest_addr_op1_PC_val1 [1:0] , RG_D_digest_addr_op1_PC_val1 [31:2] } ) ) ;	// line#=computer.cpp:247,259,519,521,522
												// ,523,524
assign	addsub32u38_f = 2'h1 ;
assign	addsub32u40i1 = { addsub32u31ot [26:0] , addsub32u31ot [31:27] } ;	// line#=computer.cpp:247,251,475
assign	M_2228 = ( RG_B_temp_word_addr & RG_state_c_1 ) ;	// line#=computer.cpp:247,251,475,477,478
								// ,479,480
assign	addsub32u40i2 = ( M_2228 | ( ( ~RG_B_temp_word_addr ) & { RG_D_temp_1 [1:0] , 
	RG_D_temp_1 [31:2] } ) ) ;	// line#=computer.cpp:247,251,475,477,478
					// ,479,480
assign	addsub32u40_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:813,831
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,627,769,777
assign	imem_arg_MEMB32W65536_RA1 = RG_D_digest_addr_op1_PC_val1 [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_08 = ( ST1_03d & M_2221 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_2223 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_2201 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_2213 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_2206 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_2215 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_2194 ) ;	// line#=computer.cpp:627,635,646
assign	M_2194 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2201 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2206 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2211 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2213 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2215 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2217 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2219 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2221 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2223_port = M_2223 ;
assign	U_18 = ( U_09 & M_2169 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_2189 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_2184 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_2196 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_2208 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_2179 ) ;	// line#=computer.cpp:627,637,692
assign	M_2169 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2179 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2184 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2189 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2196 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2208 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_26 = ( U_12 & M_2177 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_2204 ) ;	// line#=computer.cpp:627,637,772
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:882
assign	U_55 = ( ST1_04d & M_2216 ) ;	// line#=computer.cpp:646
assign	U_55_port = U_55 ;
assign	U_58 = ( ST1_04d & M_2195 ) ;	// line#=computer.cpp:646
assign	M_2183 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660
assign	M_2195 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660
assign	M_2195_port = M_2195 ;
assign	M_2202 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660
assign	M_2202_port = M_2202 ;
assign	M_2207 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660
assign	M_2207_port = M_2207 ;
assign	M_2212 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660
assign	M_2212_port = M_2212 ;
assign	M_2214 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660
assign	M_2214_port = M_2214 ;
assign	M_2216 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660
assign	M_2216_port = M_2216 ;
assign	M_2218 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660
assign	M_2218_port = M_2218 ;
assign	M_2220 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660
assign	M_2220_port = M_2220 ;
assign	M_2222 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660
assign	M_2222_port = M_2222 ;
assign	M_2224 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660
assign	M_2226 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660
assign	U_63 = ( U_55 & M_2193 ) ;	// line#=computer.cpp:816
assign	U_82 = ( ST1_05d & M_2224 ) ;	// line#=computer.cpp:646
assign	U_84 = ( ST1_05d & M_2214 ) ;	// line#=computer.cpp:646
assign	U_85 = ( ST1_05d & M_2207 ) ;	// line#=computer.cpp:646
assign	U_85_port = U_85 ;
assign	U_86 = ( ST1_05d & M_2216 ) ;	// line#=computer.cpp:646
assign	U_89 = ( ST1_05d & M_2195 ) ;	// line#=computer.cpp:646
assign	M_2336 = ~( ( ( ( ( ( M_2346 | M_2214 ) | M_2207 ) | M_2216 ) | M_2183 ) | 
	M_2226 ) | M_2195 ) ;	// line#=computer.cpp:646,651,660
assign	U_91 = ( U_82 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_92 = ( U_86 & RG_B_instr_state_c [23] ) ;	// line#=computer.cpp:818
assign	U_115 = ( ST1_06d & M_2207 ) ;	// line#=computer.cpp:646
assign	U_119 = ( ST1_06d & M_2195 ) ;	// line#=computer.cpp:646
assign	U_121 = ( U_115 & M_2171 ) ;	// line#=computer.cpp:772
assign	U_134 = ( ST1_41d & M_2212 ) ;	// line#=computer.cpp:646
assign	U_136 = ( ST1_41d & M_2222 ) ;	// line#=computer.cpp:646
assign	U_138 = ( ST1_41d & M_2202 ) ;	// line#=computer.cpp:646
assign	U_138_port = U_138 ;
assign	U_140 = ( ST1_41d & M_2207 ) ;	// line#=computer.cpp:646
assign	U_144 = ( ST1_41d & M_2195 ) ;	// line#=computer.cpp:646
assign	U_148 = ( U_134 & CT_17 ) ;	// line#=computer.cpp:660
assign	U_151 = ( U_138 & M_2170 ) ;	// line#=computer.cpp:723
assign	M_2170 = ~|{ 29'h00000000 , RG_funct3_rs2 [2:0] } ;	// line#=computer.cpp:723,751
assign	M_2174 = ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_2190 = ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	M_2171 = ~|RG_D_digest_addr_op1_PC_val1 ;	// line#=computer.cpp:772
assign	U_163 = ( U_140 & M_2192 ) ;	// line#=computer.cpp:772
assign	M_2198 = ~|( RG_D_digest_addr_op1_PC_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:772
assign	U_164 = ( U_140 & M_2198 ) ;	// line#=computer.cpp:772
assign	U_164_port = U_164 ;
assign	U_166 = ( U_164 & ( ~RG_B_instr_state_c [23] ) ) ;	// line#=computer.cpp:795
assign	U_166_port = U_166 ;
assign	U_173 = ( ST1_42d & M_2218 ) ;	// line#=computer.cpp:646
assign	U_175 = ( ST1_42d & M_2220 ) ;	// line#=computer.cpp:646
assign	U_178 = ( ST1_42d & M_2202 ) ;	// line#=computer.cpp:646
assign	U_181 = ( ST1_42d & M_2216 ) ;	// line#=computer.cpp:646
assign	U_184 = ( ST1_42d & M_2195 ) ;	// line#=computer.cpp:646
assign	U_187 = ( U_178 & M_2191 ) ;	// line#=computer.cpp:723
assign	U_188 = ( U_178 & M_2176 ) ;	// line#=computer.cpp:723
assign	U_189 = ( U_178 & M_2187 ) ;	// line#=computer.cpp:723
assign	U_190 = ( U_178 & M_2199 ) ;	// line#=computer.cpp:723
assign	M_2172 = ~|RG_D_result_result1 ;	// line#=computer.cpp:723,751
assign	M_2176 = ~|( RG_D_result_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_2187 = ~|( RG_D_result_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_2191 = ~|( RG_D_result_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	M_2199 = ~|( RG_D_result_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:723
assign	U_192 = ( U_181 & ( ~RG_B_instr_state_c [23] ) ) ;	// line#=computer.cpp:837
assign	U_202 = ( ST1_43d & M_2202 ) ;	// line#=computer.cpp:646
assign	U_204 = ( ST1_43d & M_2207 ) ;	// line#=computer.cpp:646
assign	U_205 = ( ST1_43d & M_2216 ) ;	// line#=computer.cpp:646
assign	U_208 = ( ST1_43d & M_2195 ) ;	// line#=computer.cpp:646
assign	U_210 = ( U_202 & M_2172 ) ;	// line#=computer.cpp:723
assign	U_216 = ( U_202 & CT_17 ) ;	// line#=computer.cpp:740
assign	U_226 = ( ST1_44d & M_2207 ) ;	// line#=computer.cpp:646
assign	U_227 = ( ST1_44d & M_2216 ) ;	// line#=computer.cpp:646
assign	U_230 = ( ST1_44d & M_2195 ) ;	// line#=computer.cpp:646
assign	U_237 = ( U_227 & ( ~|( RG_D_rs1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:816
assign	U_242 = ( U_227 & CT_17 ) ;	// line#=computer.cpp:850
assign	U_246 = ( ST1_45d & M_2212 ) ;	// line#=computer.cpp:646
assign	U_251 = ( ST1_45d & M_2214 ) ;	// line#=computer.cpp:646
assign	U_252 = ( ST1_45d & M_2207 ) ;	// line#=computer.cpp:646
assign	U_256 = ( ST1_45d & M_2195 ) ;	// line#=computer.cpp:646
assign	U_259 = ( U_251 & M_2190 ) ;	// line#=computer.cpp:751
assign	U_272 = ( ST1_46d & M_2214 ) ;	// line#=computer.cpp:646
assign	U_273 = ( ST1_46d & M_2207 ) ;	// line#=computer.cpp:646
assign	U_277 = ( ST1_46d & M_2195 ) ;	// line#=computer.cpp:646
assign	U_279 = ( U_272 & M_2172 ) ;	// line#=computer.cpp:751
assign	U_291 = ( ST1_47d & M_2214 ) ;	// line#=computer.cpp:646
assign	U_296 = ( ST1_47d & M_2195 ) ;	// line#=computer.cpp:646
assign	U_298 = ( U_291 & M_2172 ) ;	// line#=computer.cpp:751
assign	U_299 = ( U_291 & M_2191 ) ;	// line#=computer.cpp:751
assign	U_300 = ( U_291 & M_2176 ) ;	// line#=computer.cpp:751
assign	U_305 = ( ST1_48d & M_2222 ) ;	// line#=computer.cpp:646
assign	U_309 = ( ST1_48d & M_2207 ) ;	// line#=computer.cpp:646
assign	U_312 = ( ST1_48d & M_2226 ) ;	// line#=computer.cpp:646
assign	U_313 = ( ST1_48d & M_2195 ) ;	// line#=computer.cpp:646
assign	U_314 = ( ST1_48d & M_2336 ) ;	// line#=computer.cpp:646
assign	U_322 = ( U_309 & ( ~|( RG_D_digest_addr_op1_PC_val1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:772
assign	U_324 = ( U_309 & M_2198 ) ;	// line#=computer.cpp:772
assign	U_327 = ( U_309 & CT_17 ) ;	// line#=computer.cpp:804
assign	U_328 = ( U_313 & FF_take ) ;	// line#=computer.cpp:882
always @ ( sub20u_182ot or ST1_09d or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_36 = ( ( { 16{ U_12 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 16{ ST1_09d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,435
		) ;
always @ ( regs_rd00 or U_16 or TR_36 or ST1_09d or U_12 )
	begin
	TR_01_c1 = ( U_12 | ST1_09d ) ;	// line#=computer.cpp:165,174,435,627,637
					// ,772
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 2'h0 , TR_36 } )	// line#=computer.cpp:165,174,435,627,637
								// ,772
		| ( { 18{ U_16 } } & regs_rd00 [17:0] )		// line#=computer.cpp:883
		) ;
	end
always @ ( RG_D_digest_addr_op1_PC_val1 or M_2021_t or M_2224 or add32s1ot or U_305 or 
	RL_addr_addr1_B_next_pc_result or M_2220 or RG_03 or M_2183 or U_314 or 
	U_313 or U_312 or M_2216 or U_309 or M_2214 or M_2202 or M_2212 or M_2218 or 
	ST1_48d or addsub32u37ot or ST1_34d or addsub32u30ot or ST1_33d or M_1277_t or 
	ST1_24d or M_2272 or addsub32u1ot or ST1_16d or RG_B_imm1_op2_result1_temp or 
	ST1_11d or dmem_arg_MEMB32W65536_RD1 or U_89 or regs_rd00 or U_84 or TR_01 or 
	ST1_09d or U_16 or U_12 or regs_rd01 or U_13 )	// line#=computer.cpp:646
	begin
	RG_D_digest_addr_op1_PC_val1_t_c1 = ( ( U_12 | U_16 ) | ST1_09d ) ;	// line#=computer.cpp:165,174,435,627,637
										// ,772,883
	RG_D_digest_addr_op1_PC_val1_t_c2 = ( ST1_48d & ( ( ( ( ( ( ( ( ( ( ST1_48d & 
		M_2218 ) | ( ST1_48d & M_2212 ) ) | ( ST1_48d & M_2202 ) ) | ( ST1_48d & 
		M_2214 ) ) | U_309 ) | ( ST1_48d & M_2216 ) ) | U_312 ) | U_313 ) | 
		U_314 ) | ( ST1_48d & M_2183 ) ) ) ;	// line#=computer.cpp:643
	RG_D_digest_addr_op1_PC_val1_t_c3 = ( ST1_48d & ( ST1_48d & M_2220 ) ) ;	// line#=computer.cpp:86,118,671
	RG_D_digest_addr_op1_PC_val1_t_c4 = ( ST1_48d & U_305 ) ;	// line#=computer.cpp:86,91,679,682
	RG_D_digest_addr_op1_PC_val1_t_c5 = ( ST1_48d & ( ST1_48d & M_2224 ) ) ;
	RG_D_digest_addr_op1_PC_val1_t = ( ( { 32{ U_13 } } & regs_rd01 )						// line#=computer.cpp:813
		| ( { 32{ RG_D_digest_addr_op1_PC_val1_t_c1 } } & { 14'h0000 , TR_01 } )				// line#=computer.cpp:165,174,435,627,637
															// ,772,883
		| ( { 32{ U_84 } } & regs_rd00 )									// line#=computer.cpp:750
		| ( { 32{ U_89 } } & { dmem_arg_MEMB32W65536_RD1 [1:0] , dmem_arg_MEMB32W65536_RD1 [31:2] } )		// line#=computer.cpp:174,247,456,477,478
		| ( { 32{ ST1_11d } } & { RG_B_imm1_op2_result1_temp [1:0] , RG_B_imm1_op2_result1_temp [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_16d } } & addsub32u1ot )									// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ M_2272 } } & dmem_arg_MEMB32W65536_RD1 )							// line#=computer.cpp:174,435
		| ( { 32{ ST1_24d } } & M_1277_t )									// line#=computer.cpp:452
		| ( { 32{ ST1_33d } } & addsub32u30ot )									// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_34d } } & addsub32u37ot )									// line#=computer.cpp:247,259,519
		| ( { 32{ RG_D_digest_addr_op1_PC_val1_t_c2 } } & RG_03 )						// line#=computer.cpp:643
		| ( { 32{ RG_D_digest_addr_op1_PC_val1_t_c3 } } & RL_addr_addr1_B_next_pc_result )			// line#=computer.cpp:86,118,671
		| ( { 32{ RG_D_digest_addr_op1_PC_val1_t_c4 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_D_digest_addr_op1_PC_val1_t_c5 } } & { M_2021_t , RG_D_digest_addr_op1_PC_val1 [0] } ) ) ;
	end
assign	RG_D_digest_addr_op1_PC_val1_en = ( U_13 | RG_D_digest_addr_op1_PC_val1_t_c1 | 
	U_84 | U_89 | ST1_11d | ST1_16d | M_2272 | ST1_24d | ST1_33d | ST1_34d | 
	RG_D_digest_addr_op1_PC_val1_t_c2 | RG_D_digest_addr_op1_PC_val1_t_c3 | RG_D_digest_addr_op1_PC_val1_t_c4 | 
	RG_D_digest_addr_op1_PC_val1_t_c5 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_D_digest_addr_op1_PC_val1 <= 32'h00000000 ;
	else if ( RG_D_digest_addr_op1_PC_val1_en )
		RG_D_digest_addr_op1_PC_val1 <= RG_D_digest_addr_op1_PC_val1_t ;	// line#=computer.cpp:86,91,118,165,174
											// ,247,251,259,435,452,456,475,476
											// ,477,478,519,627,637,643,646,671
											// ,679,682,750,772,813,883
assign	RG_D_digest_addr_op1_PC_val1_port = RG_D_digest_addr_op1_PC_val1 ;
always @ ( U_314 or U_312 )
	begin
	FF_halt_t_c1 = ( U_312 | U_314 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( RG_D_rs1 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_02 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ ST1_04d } } & RG_D_rs1 [4:0] ) ) ;
always @ ( RG_D_rs1 or ST1_05d or TR_02 or M_2260 )
	TR_03 = ( ( { 16{ M_2260 } } & { 11'h000 , TR_02 } )	// line#=computer.cpp:627,639
		| ( { 16{ ST1_05d } } & RG_D_rs1 [15:0] ) ) ;
always @ ( M_1279_t or ST1_24d or RG_D_rs1 or ST1_31d or ST1_30d or ST1_29d or ST1_27d or 
	ST1_19d or TR_03 or ST1_05d or M_2260 )
	begin
	RG_rs1_rs2_t_c1 = ( M_2260 | ST1_05d ) ;	// line#=computer.cpp:627,639
	RG_rs1_rs2_t_c2 = ( ( ( ( ST1_19d | ST1_27d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;	// line#=computer.cpp:174,247,255,259,263
												// ,435,452,497,519,541
	RG_rs1_rs2_t = ( ( { 32{ RG_rs1_rs2_t_c1 } } & { 16'h0000 , TR_03 } )	// line#=computer.cpp:627,639
		| ( { 32{ RG_rs1_rs2_t_c2 } } & RG_D_rs1 )			// line#=computer.cpp:174,247,255,259,263
										// ,435,452,497,519,541
		| ( { 32{ ST1_24d } } & M_1279_t )				// line#=computer.cpp:452
		) ;
	end
assign	RG_rs1_rs2_en = ( RG_rs1_rs2_t_c1 | RG_rs1_rs2_t_c2 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_en )
		RG_rs1_rs2 <= RG_rs1_rs2_t ;	// line#=computer.cpp:174,247,255,259,263
						// ,435,452,497,519,541,627,639
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_03_en )
		RG_03 <= addsub32u2ot ;
always @ ( RG_B_instr_state_c or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_04 = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ ST1_04d } } & RG_B_instr_state_c [4:0] )			// line#=computer.cpp:636
		) ;
assign	M_2260 = ( ST1_03d | ST1_04d ) ;
always @ ( RG_B_instr_state_c or U_89 or TR_04 or M_2260 )
	RG_funct3_rd_t = ( ( { 16{ M_2260 } } & { 11'h000 , TR_04 } )	// line#=computer.cpp:627,636,637
		| ( { 16{ U_89 } } & RG_B_instr_state_c [15:0] ) ) ;
assign	RG_funct3_rd_en = ( M_2260 | U_89 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:627,636,637
always @ ( addsub32u30ot or ST1_40d or addsub32u12ot or ST1_37d or addsub32u26ot or 
	ST1_29d or addsub32u31ot or ST1_23d or ST1_22d or ST1_18d or addsub32u35ot or 
	ST1_14d or addsub32u41ot or ST1_24d or ST1_13d or addsub32u15ot or ST1_11d or 
	addsub32u32ot or ST1_09d or addsub32u16ot or ST1_20d or U_58 or lsft32u1ot or 
	U_63 or imem_arg_MEMB32W65536_RD1 or U_12 or regs_rd00 or U_13 )
	begin
	RG_B_imm1_op2_result1_temp_t_c1 = ( U_58 | ST1_20d ) ;	// line#=computer.cpp:174,247,251,452,459
								// ,475
	RG_B_imm1_op2_result1_temp_t_c2 = ( ST1_13d | ST1_24d ) ;	// line#=computer.cpp:247,251,255,452,475
									// ,476,497
	RG_B_imm1_op2_result1_temp_t_c3 = ( ( ST1_18d | ST1_22d ) | ST1_23d ) ;	// line#=computer.cpp:247,251,452,475,476
										// ,479,480
	RG_B_imm1_op2_result1_temp_t = ( ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:814
		| ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,627,769
		| ( { 32{ U_63 } } & lsft32u1ot )				// line#=computer.cpp:825
		| ( { 32{ RG_B_imm1_op2_result1_temp_t_c1 } } & addsub32u16ot )	// line#=computer.cpp:174,247,251,452,459
										// ,475
		| ( { 32{ ST1_09d } } & addsub32u32ot )				// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_11d } } & addsub32u15ot )				// line#=computer.cpp:247,251,475,476
		| ( { 32{ RG_B_imm1_op2_result1_temp_t_c2 } } & addsub32u41ot )	// line#=computer.cpp:247,251,255,452,475
										// ,476,497
		| ( { 32{ ST1_14d } } & addsub32u35ot )				// line#=computer.cpp:247,251,475
		| ( { 32{ RG_B_imm1_op2_result1_temp_t_c3 } } & addsub32u31ot )	// line#=computer.cpp:247,251,452,475,476
										// ,479,480
		| ( { 32{ ST1_29d } } & addsub32u26ot )				// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_37d } } & addsub32u12ot )				// line#=computer.cpp:247,263,541
		| ( { 32{ ST1_40d } } & addsub32u30ot )				// line#=computer.cpp:247,263,541
		) ;
	end
assign	RG_B_imm1_op2_result1_temp_en = ( U_13 | U_12 | U_63 | RG_B_imm1_op2_result1_temp_t_c1 | 
	ST1_09d | ST1_11d | RG_B_imm1_op2_result1_temp_t_c2 | ST1_14d | RG_B_imm1_op2_result1_temp_t_c3 | 
	ST1_29d | ST1_37d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_imm1_op2_result1_temp_en )
		RG_B_imm1_op2_result1_temp <= RG_B_imm1_op2_result1_temp_t ;	// line#=computer.cpp:86,91,174,247,251
										// ,255,263,452,459,475,476,479,480
										// ,497,541,627,769,814,825
assign	RG_07_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	if ( RG_07_en )
		RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( M_2215 or M_2223 or imem_arg_MEMB32W65536_RD1 or M_2194 or M_2213 or 
	M_2201 or M_2221 or M_2206 )
	begin
	TR_05_c1 = ( ( M_2206 | ( ( M_2221 | M_2201 ) | M_2213 ) ) | M_2194 ) ;	// line#=computer.cpp:627,638
	TR_05_c2 = ( M_2223 | M_2215 ) ;	// line#=computer.cpp:627,637,692,816
	TR_05 = ( ( { 5{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ TR_05_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692,816
		) ;
	end
assign	M_2317 = ( ( ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) | U_16 ) | ( U_09 | U_13 ) ) ;
always @ ( sub20u_181ot or U_58 or TR_05 or M_2317 )
	TR_06 = ( ( { 16{ M_2317 } } & { 11'h000 , TR_05 } )	// line#=computer.cpp:627,637,638,692,816
		| ( { 16{ U_58 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,456
		) ;
always @ ( addsub32u15ot or ST1_39d or addsub32u16ot or M_2302 or addsub32u18ot or 
	ST1_27d or addsub32u1ot or ST1_24d or dmem_arg_MEMB32W65536_RD1 or M_2273 or 
	RG_D_temp or ST1_14d or addsub32u26ot or ST1_26d or ST1_12d or addsub32u41ot or 
	ST1_11d or addsub32u35ot or U_89 or TR_06 or U_58 or M_2317 )
	begin
	RG_D_rs1_t_c1 = ( M_2317 | U_58 ) ;	// line#=computer.cpp:165,456,627,637,638
						// ,692,816
	RG_D_rs1_t_c2 = ( ST1_12d | ST1_26d ) ;	// line#=computer.cpp:247,251,255,452,475
						// ,476,497
	RG_D_rs1_t = ( ( { 32{ RG_D_rs1_t_c1 } } & { 16'h0000 , TR_06 } )		// line#=computer.cpp:165,456,627,637,638
											// ,692,816
		| ( { 32{ U_89 } } & addsub32u35ot )					// line#=computer.cpp:247,251,475,476
		| ( { 32{ ST1_11d } } & addsub32u41ot )					// line#=computer.cpp:247,251,452,475
		| ( { 32{ RG_D_rs1_t_c2 } } & addsub32u26ot )				// line#=computer.cpp:247,251,255,452,475
											// ,476,497
		| ( { 32{ ST1_14d } } & { RG_D_temp [1:0] , RG_D_temp [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ M_2273 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,435
		| ( { 32{ ST1_24d } } & addsub32u1ot )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_27d } } & addsub32u18ot )					// line#=computer.cpp:247,259,452,519
		| ( { 32{ M_2302 } } & addsub32u16ot )					// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_39d } } & addsub32u15ot )					// line#=computer.cpp:247,263,452,541
		) ;
	end
assign	RG_D_rs1_en = ( RG_D_rs1_t_c1 | U_89 | ST1_11d | RG_D_rs1_t_c2 | ST1_14d | 
	M_2273 | ST1_24d | ST1_27d | M_2302 | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_rs1_en )
		RG_D_rs1 <= RG_D_rs1_t ;	// line#=computer.cpp:165,174,247,251,255
						// ,259,263,435,452,456,475,476,477
						// ,478,497,519,541,627,637,638,692
						// ,816
assign	RG_D_rs1_port = RG_D_rs1 ;
always @ ( sub20u_182ot or ST1_08d or sub20u_181ot or U_16 )
	TR_37 = ( ( { 16{ U_16 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,459
		| ( { 16{ ST1_08d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,435
		) ;
assign	M_2316 = ( ( ( ( ( ( ( ( ( ST1_03d & M_2217 ) | ( ST1_03d & M_2211 ) ) | 
	( ST1_03d & M_2219 ) ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:627,635,646
always @ ( TR_37 or ST1_08d or U_16 or imem_arg_MEMB32W65536_RD1 or M_2316 )
	begin
	TR_07_c1 = ( U_16 | ST1_08d ) ;	// line#=computer.cpp:165,174,435,459
	TR_07 = ( ( { 25{ M_2316 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_07_c1 } } & { 9'h000 , TR_37 } )			// line#=computer.cpp:165,174,435,459
		) ;
	end
always @ ( addsub32u16ot or ST1_28d or addsub32u32ot or ST1_27d or addsub32u17ot or 
	ST1_25d or addsub32u36ot or ST1_23d or ST1_15d or ST1_13d or addsub32u42ot or 
	ST1_12d or addsub32u35ot or ST1_11d or dmem_arg_MEMB32W65536_RD1 or U_89 or 
	TR_07 or ST1_08d or U_16 or M_2316 )
	begin
	RG_B_instr_state_c_t_c1 = ( ( M_2316 | U_16 ) | ST1_08d ) ;	// line#=computer.cpp:165,174,435,459,627
	RG_B_instr_state_c_t_c2 = ( ST1_13d | ST1_15d ) ;	// line#=computer.cpp:174,435
	RG_B_instr_state_c_t = ( ( { 32{ RG_B_instr_state_c_t_c1 } } & { 7'h00 , 
			TR_07 } )										// line#=computer.cpp:165,174,435,459,627
		| ( { 32{ U_89 } } & { dmem_arg_MEMB32W65536_RD1 [1:0] , dmem_arg_MEMB32W65536_RD1 [31:2] } )	// line#=computer.cpp:174,247,456,478
		| ( { 32{ ST1_11d } } & addsub32u35ot )								// line#=computer.cpp:247,251,475,476
		| ( { 32{ ST1_12d } } & addsub32u42ot )								// line#=computer.cpp:247,251,452,475
		| ( { 32{ RG_B_instr_state_c_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,435
		| ( { 32{ ST1_23d } } & addsub32u36ot )								// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & addsub32u17ot )								// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_27d } } & addsub32u32ot )								// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_28d } } & addsub32u16ot )								// line#=computer.cpp:247,259,452,519
		) ;
	end
assign	RG_B_instr_state_c_en = ( RG_B_instr_state_c_t_c1 | U_89 | ST1_11d | ST1_12d | 
	RG_B_instr_state_c_t_c2 | ST1_23d | ST1_25d | ST1_27d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_instr_state_c_en )
		RG_B_instr_state_c <= RG_B_instr_state_c_t ;	// line#=computer.cpp:165,174,247,251,255
								// ,259,435,452,456,459,475,476,478
								// ,497,501,502,519,627
assign	RG_B_instr_state_c_port = RG_B_instr_state_c ;
assign	M_2177 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_2204 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
always @ ( U_134 or CT_17 or M_2218 or ST1_41d or RG_B_instr_state_c or U_181 or 
	U_164 or U_86 or take_t1 or U_82 or CT_11 or M_2220 or ST1_04d or CT_02 or 
	U_16 or comp32u_13ot or M_2204 or comp32s_11ot or M_2177 or U_13 or comp32u_12ot or 
	U_27 or comp32s_1_11ot or U_26 or U_23 or comp32u_11ot or U_22 or U_21 or 
	comp32s_12ot or U_20 or U_19 or regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_2177 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_2204 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ST1_04d & M_2220 ) ;	// line#=computer.cpp:669
	FF_take_t_c4 = ( ( U_86 | U_164 ) | U_181 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c5 = ( ST1_41d & M_2218 ) ;	// line#=computer.cpp:651
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_12ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:882
		| ( { 1{ FF_take_t_c3 } } & CT_11 )				// line#=computer.cpp:669
		| ( { 1{ U_82 } } & take_t1 )					// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c4 } } & RG_B_instr_state_c [23] )		// line#=computer.cpp:795,818,837
		| ( { 1{ FF_take_t_c5 } } & CT_17 )				// line#=computer.cpp:651
		| ( { 1{ U_134 } } & CT_17 )					// line#=computer.cpp:660
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | FF_take_t_c3 | U_82 | FF_take_t_c4 | FF_take_t_c5 | 
	U_134 ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,646,651,660
					// ,669,694,697,700,703,706,709,712
					// ,777,780,795,816,818,828,831,837
					// ,882
assign	M_2261 = ( ST1_04d | ST1_05d ) ;
always @ ( sub20u_182ot or ST1_07d or RG_rs1_rs2 or M_2261 )
	TR_08 = ( ( { 16{ M_2261 } } & { 11'h000 , RG_rs1_rs2 [4:0] } )
		| ( { 16{ ST1_07d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,435
		) ;
always @ ( RG_rs1_rs2 or M_2298 or M_1281_t or ST1_24d or M_1245_t or ST1_23d or 
	TR_08 or ST1_07d or M_2261 )
	begin
	RG_rs1_rs2_1_t_c1 = ( M_2261 | ST1_07d ) ;	// line#=computer.cpp:165,174,435
	RG_rs1_rs2_1_t = ( ( { 32{ RG_rs1_rs2_1_t_c1 } } & { 16'h0000 , TR_08 } )	// line#=computer.cpp:165,174,435
		| ( { 32{ ST1_23d } } & M_1245_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & M_1281_t )					// line#=computer.cpp:452
		| ( { 32{ M_2298 } } & RG_rs1_rs2 )					// line#=computer.cpp:247,259,263,452,519
											// ,541
		) ;
	end
assign	RG_rs1_rs2_1_en = ( RG_rs1_rs2_1_t_c1 | ST1_23d | ST1_24d | M_2298 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_1_en )
		RG_rs1_rs2_1 <= RG_rs1_rs2_1_t ;	// line#=computer.cpp:165,174,247,259,263
							// ,435,452,519,541
always @ ( RG_rs1_rs2_1 or U_85 or RG_funct3_rd or ST1_04d )
	TR_09 = ( ( { 5{ ST1_04d } } & { 2'h0 , RG_funct3_rd [2:0] } )
		| ( { 5{ U_85 } } & RG_rs1_rs2_1 [4:0] ) ) ;
always @ ( sub20u_181ot or U_89 or TR_09 or U_85 or ST1_04d )
	begin
	RG_funct3_rs2_t_c1 = ( ST1_04d | U_85 ) ;
	RG_funct3_rs2_t = ( ( { 16{ RG_funct3_rs2_t_c1 } } & { 11'h000 , TR_09 } )
		| ( { 16{ U_89 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,457
		) ;
	end
assign	RG_funct3_rs2_en = ( RG_funct3_rs2_t_c1 | U_89 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs2_en )
		RG_funct3_rs2 <= RG_funct3_rs2_t ;	// line#=computer.cpp:165,457
assign	RG_funct3_rs2_port = RG_funct3_rs2 ;
always @ ( addsub32u26ot or M_2300 or M_1285_t or ST1_24d or addsub32u37ot or ST1_10d or 
	addsub32u35ot or ST1_08d or U_251 or U_175 or U_138 or U_115 or add32s1ot or 
	U_82 or dmem_arg_MEMB32W65536_RD1 or ST1_23d or ST1_12d or U_89 or addsub32u34ot or 
	U_205 or ST1_22d or U_86 )
	begin
	RL_addr_addr1_B_next_pc_result_t_c1 = ( U_86 | ( ST1_22d | U_205 ) ) ;	// line#=computer.cpp:247,251,452,475,819
										// ,821
	RL_addr_addr1_B_next_pc_result_t_c2 = ( ( U_89 | ST1_12d ) | ST1_23d ) ;	// line#=computer.cpp:174,435,456
	RL_addr_addr1_B_next_pc_result_t_c3 = ( ( ( U_115 | U_138 ) | U_175 ) | U_251 ) ;	// line#=computer.cpp:86,91,97,118,671
												// ,721,749,774
	RL_addr_addr1_B_next_pc_result_t = ( ( { 32{ RL_addr_addr1_B_next_pc_result_t_c1 } } & 
			addsub32u34ot )								// line#=computer.cpp:247,251,452,475,819
												// ,821
		| ( { 32{ RL_addr_addr1_B_next_pc_result_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435,456
		| ( { 32{ U_82 } } & { 1'h0 , add32s1ot [31:1] } )				// line#=computer.cpp:713
		| ( { 32{ RL_addr_addr1_B_next_pc_result_t_c3 } } & add32s1ot )			// line#=computer.cpp:86,91,97,118,671
												// ,721,749,774
		| ( { 32{ ST1_08d } } & addsub32u35ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_10d } } & addsub32u37ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_24d } } & M_1285_t )						// line#=computer.cpp:452
		| ( { 32{ M_2300 } } & addsub32u26ot )						// line#=computer.cpp:247,259,263,452,519
												// ,520,541
		) ;
	end
assign	RL_addr_addr1_B_next_pc_result_en = ( RL_addr_addr1_B_next_pc_result_t_c1 | 
	RL_addr_addr1_B_next_pc_result_t_c2 | U_82 | RL_addr_addr1_B_next_pc_result_t_c3 | 
	ST1_08d | ST1_10d | ST1_24d | M_2300 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_B_next_pc_result_en )
		RL_addr_addr1_B_next_pc_result <= RL_addr_addr1_B_next_pc_result_t ;	// line#=computer.cpp:86,91,97,118,174
											// ,247,251,259,263,435,452,456,475
											// ,519,520,541,671,713,721,749,774
											// ,819,821
always @ ( RG_temp or ST1_15d or regs_rd00 or ST1_07d or RG_D_digest_addr_op1_PC_val1 or 
	ST1_05d )
	TR_10 = ( ( { 18{ ST1_05d } } & RG_D_digest_addr_op1_PC_val1 [17:0] )	// line#=computer.cpp:883
		| ( { 18{ ST1_07d } } & regs_rd00 [17:0] )			// line#=computer.cpp:883
		| ( { 18{ ST1_15d } } & { 2'h0 , RG_temp [15:0] } )		// line#=computer.cpp:174,435
		) ;
always @ ( RG_temp or ST1_33d or addsub32u28ot or ST1_31d or M_1287_t or ST1_24d or 
	M_1239_t or ST1_23d or TR_10 or ST1_15d or ST1_07d or ST1_05d )
	begin
	RG_D_data_addr_digest_addr_t_c1 = ( ( ST1_05d | ST1_07d ) | ST1_15d ) ;	// line#=computer.cpp:174,435,883
	RG_D_data_addr_digest_addr_t = ( ( { 32{ RG_D_data_addr_digest_addr_t_c1 } } & 
			{ 14'h0000 , TR_10 } )							// line#=computer.cpp:174,435,883
		| ( { 32{ ST1_23d } } & M_1239_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & M_1287_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_31d } } & { addsub32u28ot [1:0] , addsub32u28ot [31:2] } )	// line#=computer.cpp:247,259,519,521,522
		| ( { 32{ ST1_33d } } & RG_temp )						// line#=computer.cpp:452
		) ;
	end
assign	RG_D_data_addr_digest_addr_en = ( RG_D_data_addr_digest_addr_t_c1 | ST1_23d | 
	ST1_24d | ST1_31d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_data_addr_digest_addr_en )
		RG_D_data_addr_digest_addr <= RG_D_data_addr_digest_addr_t ;	// line#=computer.cpp:174,247,259,435,452
										// ,519,521,522,883
always @ ( M_1331_t or ST1_31d or addsub32u6ot or ST1_30d or addsub32u25ot or ST1_26d or 
	addsub32u26ot or ST1_22d or RG_state_c or ST1_09d or addsub32u42ot or ST1_08d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_11d or ST1_06d )
	begin
	RG_D_t_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:174,435,457,477
	RG_D_t = ( ( { 32{ RG_D_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,435,457,477
		| ( { 32{ ST1_08d } } & addsub32u42ot )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_09d } } & { RG_state_c [1:0] , RG_state_c [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_22d } } & addsub32u26ot )					// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_26d } } & addsub32u25ot )					// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_30d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_31d } } & M_1331_t )					// line#=computer.cpp:452
		) ;
	end
assign	RG_D_en = ( RG_D_t_c1 | ST1_08d | ST1_09d | ST1_22d | ST1_26d | ST1_30d | 
	ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_en )
		RG_D <= RG_D_t ;	// line#=computer.cpp:174,247,251,255,435
					// ,452,457,475,476,477,478,497,498
					// ,499,500
always @ ( M_1319_t or ST1_30d or M_1291_t or ST1_24d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_22d or ST1_09d or ST1_08d or ST1_06d )
	begin
	RG_state_c_t_c1 = ( ( ( ST1_06d | ST1_08d ) | ST1_09d ) | ST1_22d ) ;	// line#=computer.cpp:174,435,455,457
	RG_state_c_t = ( ( { 32{ RG_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435,455,457
		| ( { 32{ ST1_24d } } & M_1291_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_30d } } & M_1319_t )					// line#=computer.cpp:452
		) ;
	end
assign	RG_state_c_en = ( RG_state_c_t_c1 | ST1_24d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_en )
		RG_state_c <= RG_state_c_t ;	// line#=computer.cpp:174,435,452,455,457
assign	M_2300 = ( ST1_31d | ST1_32d ) ;
always @ ( addsub32u19ot or ST1_38d or addsub32u14ot or ST1_37d or addsub32u30ot or 
	ST1_36d or addsub32u32ot or ST1_35d or M_2306 or addsub32u24ot or ST1_30d or 
	addsub32u8ot or ST1_29d or M_1293_t or ST1_24d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_14d or addsub32u35ot or ST1_12d or addsub32u41ot or ST1_09d or addsub32u16ot or 
	ST1_39d or U_119 or regs_rd00 or U_140 or U_204 or U_136 or U_115 )
	begin
	RG_D_temp_t_c1 = ( ( U_115 | ( U_136 | U_204 ) ) | U_140 ) ;	// line#=computer.cpp:86,91,679,792,797
									// ,800
	RG_D_temp_t_c2 = ( U_119 | ST1_39d ) ;	// line#=computer.cpp:247,251,263,475,476
						// ,541
	RG_D_temp_t_c3 = ( M_2306 | ST1_35d ) ;	// line#=computer.cpp:247,259,519
	RG_D_temp_t = ( ( { 32{ RG_D_temp_t_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,679,792,797
											// ,800
		| ( { 32{ RG_D_temp_t_c2 } } & addsub32u16ot )				// line#=computer.cpp:247,251,263,475,476
											// ,541
		| ( { 32{ ST1_09d } } & addsub32u41ot )					// line#=computer.cpp:247,251,475,476
		| ( { 32{ ST1_12d } } & addsub32u35ot )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,435
		| ( { 32{ ST1_24d } } & M_1293_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_29d } } & { addsub32u8ot [1:0] , addsub32u8ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_30d } } & addsub32u24ot )					// line#=computer.cpp:247,255,497
		| ( { 32{ RG_D_temp_t_c3 } } & addsub32u32ot )				// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_36d } } & addsub32u30ot )					// line#=computer.cpp:247,263,541
		| ( { 32{ ST1_37d } } & addsub32u14ot )					// line#=computer.cpp:247,263,541
		| ( { 32{ ST1_38d } } & addsub32u19ot )					// line#=computer.cpp:247,263,541
		) ;
	end
assign	RG_D_temp_en = ( RG_D_temp_t_c1 | RG_D_temp_t_c2 | ST1_09d | ST1_12d | ST1_14d | 
	ST1_24d | ST1_29d | ST1_30d | RG_D_temp_t_c3 | ST1_36d | ST1_37d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_temp_en )
		RG_D_temp <= RG_D_temp_t ;	// line#=computer.cpp:86,91,174,247,251
						// ,255,259,263,435,452,475,476,497
						// ,499,500,519,541,679,792,797,800
assign	RG_18_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,458
	if ( RG_18_en )
		RG_18 <= sub20u_181ot [17:2] ;
always @ ( M_1305_t or ST1_29d or M_1297_t or ST1_24d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_21d or ST1_10d or ST1_07d )
	begin
	RG_D_1_t_c1 = ( ( ST1_07d | ST1_10d ) | ST1_21d ) ;	// line#=computer.cpp:174,435,458
	RG_D_1_t = ( ( { 32{ RG_D_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435,458
		| ( { 32{ ST1_24d } } & M_1297_t )				// line#=computer.cpp:452
		| ( { 32{ ST1_29d } } & M_1305_t )				// line#=computer.cpp:452
		) ;
	end
assign	RG_D_1_en = ( RG_D_1_t_c1 | ST1_24d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_1_en )
		RG_D_1 <= RG_D_1_t ;	// line#=computer.cpp:174,435,452,458
assign	RG_20_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165
	if ( RG_20_en )
		RG_20 <= RG_D_data_addr_digest_addr [17:2] ;
always @ ( RL_addr_addr1_B_next_pc_result or ST1_46d or RG_rs1_rs2 or ST1_19d or 
	sub20u_181ot or M_2266 or sub20u_184ot or ST1_07d )
	RG_21_t = ( ( { 16{ ST1_07d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,435
		| ( { 16{ M_2266 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,435
		| ( { 16{ ST1_19d } } & RG_rs1_rs2 [15:0] )
		| ( { 16{ ST1_46d } } & { 11'h000 , RL_addr_addr1_B_next_pc_result [1:0] , 
			3'h0 } )				// line#=computer.cpp:211,212
		) ;
assign	RG_21_en = ( ST1_07d | M_2266 | ST1_19d | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,211,212,435
always @ ( addsub32u21ot or ST1_38d or M_1303_t or ST1_24d or M_1255_t or ST1_23d or 
	addsub32u29ot or M_2275 or addsub32u31ot or ST1_21d or ST1_16d or RL_addr_addr1_B_next_pc_result or 
	ST1_12d or sub20u_181ot or ST1_07d )
	begin
	RG_D_temp_1_t_c1 = ( ST1_16d | ST1_21d ) ;	// line#=computer.cpp:247,251,452,475,476
	RG_D_temp_1_t = ( ( { 32{ ST1_07d } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,435
		| ( { 32{ ST1_12d } } & { RL_addr_addr1_B_next_pc_result [1:0] , 
			RL_addr_addr1_B_next_pc_result [31:2] } )			// line#=computer.cpp:247,477,478
		| ( { 32{ RG_D_temp_1_t_c1 } } & addsub32u31ot )			// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ M_2275 } } & addsub32u29ot )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_23d } } & M_1255_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & M_1303_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_38d } } & addsub32u21ot )					// line#=computer.cpp:247,263,541
		) ;
	end
assign	RG_D_temp_1_en = ( ST1_07d | ST1_12d | RG_D_temp_1_t_c1 | M_2275 | ST1_23d | 
	ST1_24d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_temp_1_en )
		RG_D_temp_1 <= RG_D_temp_1_t ;	// line#=computer.cpp:165,174,247,251,263
						// ,435,452,475,476,477,478,541
always @ ( M_1337_t or ST1_31d or M_1309_t or ST1_24d or M_1261_t or ST1_23d or 
	addsub32u31ot or ST1_22d or RG_B_imm1_op2_result1_temp or ST1_18d or sub20u_183ot or 
	ST1_07d )
	RG_state_c_1_t = ( ( { 32{ ST1_07d } } & { 16'h0000 , sub20u_183ot [17:2] } )					// line#=computer.cpp:165,174,435
		| ( { 32{ ST1_18d } } & { RG_B_imm1_op2_result1_temp [1:0] , RG_B_imm1_op2_result1_temp [31:2] } )	// line#=computer.cpp:247,478
		| ( { 32{ ST1_22d } } & { addsub32u31ot [1:0] , addsub32u31ot [31:2] } )				// line#=computer.cpp:247,251,475,478
		| ( { 32{ ST1_23d } } & M_1261_t )									// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & M_1309_t )									// line#=computer.cpp:452
		| ( { 32{ ST1_31d } } & M_1337_t )									// line#=computer.cpp:452
		) ;
assign	RG_state_c_1_en = ( ST1_07d | ST1_18d | ST1_22d | ST1_23d | ST1_24d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_1_en )
		RG_state_c_1 <= RG_state_c_1_t ;	// line#=computer.cpp:165,174,247,251,435
							// ,452,475,478
always @ ( addsub32u26ot or ST1_36d or M_1311_t or ST1_29d or addsub32u3ot or ST1_28d or 
	addsub32u41ot or ST1_23d or addsub32u31ot or M_2279 or RG_B_temp_word_addr or 
	ST1_21d or RG_B_imm1_op2_result1_temp or ST1_18d or sub20u_185ot or ST1_07d )
	RG_D_2_t = ( ( { 32{ ST1_07d } } & { 16'h0000 , sub20u_185ot [17:2] } )						// line#=computer.cpp:165,174,435
		| ( { 32{ ST1_18d } } & { RG_B_imm1_op2_result1_temp [1:0] , RG_B_imm1_op2_result1_temp [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_21d } } & { RG_B_temp_word_addr [1:0] , RG_B_temp_word_addr [31:2] } )			// line#=computer.cpp:247,477,478
		| ( { 32{ M_2279 } } & { addsub32u31ot [1:0] , addsub32u31ot [31:2] } )					// line#=computer.cpp:247,251,475,477,478
															// ,499,500
		| ( { 32{ ST1_23d } } & addsub32u41ot )									// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_28d } } & addsub32u3ot )									// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_29d } } & M_1311_t )									// line#=computer.cpp:452
		| ( { 32{ ST1_36d } } & addsub32u26ot )									// line#=computer.cpp:247,263,452,541,542
		) ;
assign	RG_D_2_en = ( ST1_07d | ST1_18d | ST1_21d | M_2279 | ST1_23d | ST1_28d | 
	ST1_29d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_2_en )
		RG_D_2 <= RG_D_2_t ;	// line#=computer.cpp:165,174,247,251,255
					// ,263,435,452,475,476,477,478,497
					// ,498,499,500,541,542
always @ ( M_1313_t or ST1_29d or addsub32u34ot or ST1_27d or ST1_26d or ST1_25d or 
	ST1_23d or RG_D_temp_1 or ST1_22d or sub20u_181ot or ST1_14d or ST1_10d or 
	ST1_08d )
	begin
	RG_D_temp_2_t_c1 = ( ( ST1_08d | ST1_10d ) | ST1_14d ) ;	// line#=computer.cpp:165,174,435
	RG_D_temp_2_t_c2 = ( ( ( ST1_23d | ST1_25d ) | ST1_26d ) | ST1_27d ) ;	// line#=computer.cpp:247,251,255,452,475
										// ,476,497,498
	RG_D_temp_2_t = ( ( { 32{ RG_D_temp_2_t_c1 } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,435
		| ( { 32{ ST1_22d } } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } )		// line#=computer.cpp:247,477,478
		| ( { 32{ RG_D_temp_2_t_c2 } } & addsub32u34ot )				// line#=computer.cpp:247,251,255,452,475
												// ,476,497,498
		| ( { 32{ ST1_29d } } & M_1313_t )						// line#=computer.cpp:452
		) ;
	end
assign	RG_D_temp_2_en = ( RG_D_temp_2_t_c1 | ST1_22d | RG_D_temp_2_t_c2 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_temp_2_en )
		RG_D_temp_2 <= RG_D_temp_2_t ;	// line#=computer.cpp:165,174,247,251,255
						// ,435,452,475,476,477,478,497,498
always @ ( RG_D_digest_addr_op1_PC_val1 or ST1_20d )
	TR_11 = ( { 16{ ST1_20d } } & RG_D_digest_addr_op1_PC_val1 [31:16] )	// line#=computer.cpp:174,435
		 ;	// line#=computer.cpp:174,435
always @ ( addsub32u15ot or ST1_37d or addsub32u34ot or M_2307 or addsub32u23ot or 
	ST1_30d or addsub32u24ot or ST1_39d or ST1_29d or addsub32u6ot or ST1_27d or 
	addsub32u28ot or ST1_26d or ST1_25d or addsub32u33ot or ST1_24d or addsub32u35ot or 
	ST1_17d or RG_D_digest_addr_op1_PC_val1 or TR_11 or ST1_20d or ST1_11d )
	begin
	RG_B_D_state_c_temp_t_c1 = ( ST1_11d | ST1_20d ) ;	// line#=computer.cpp:174,435
	RG_B_D_state_c_temp_t_c2 = ( ST1_29d | ST1_39d ) ;	// line#=computer.cpp:247,255,263,497,541
	RG_B_D_state_c_temp_t = ( ( { 32{ RG_B_D_state_c_temp_t_c1 } } & { TR_11 , 
			RG_D_digest_addr_op1_PC_val1 [15:0] } )					// line#=computer.cpp:174,435
		| ( { 32{ ST1_17d } } & addsub32u35ot )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_24d } } & addsub32u33ot )						// line#=computer.cpp:247,251,475,479,480
		| ( { 32{ ST1_25d } } & { addsub32u33ot [1:0] , addsub32u33ot [31:2] } )	// line#=computer.cpp:247,251,475,500
		| ( { 32{ ST1_26d } } & { addsub32u28ot [1:0] , addsub32u28ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_27d } } & addsub32u6ot )						// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ RG_B_D_state_c_temp_t_c2 } } & addsub32u24ot )			// line#=computer.cpp:247,255,263,497,541
		| ( { 32{ ST1_30d } } & addsub32u23ot )						// line#=computer.cpp:247,255,497
		| ( { 32{ M_2307 } } & addsub32u34ot )						// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_37d } } & addsub32u15ot )						// line#=computer.cpp:247,263,452,541,542
		) ;
	end
assign	RG_B_D_state_c_temp_en = ( RG_B_D_state_c_temp_t_c1 | ST1_17d | ST1_24d | 
	ST1_25d | ST1_26d | ST1_27d | RG_B_D_state_c_temp_t_c2 | ST1_30d | M_2307 | 
	ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_state_c_temp_en )
		RG_B_D_state_c_temp <= RG_B_D_state_c_temp_t ;	// line#=computer.cpp:174,247,251,255,259
								// ,263,435,452,475,476,479,480,497
								// ,498,499,500,519,541,542
always @ ( sub20u_181ot or ST1_13d or RG_B_instr_state_c or ST1_11d )
	TR_12 = ( ( { 16{ ST1_11d } } & RG_B_instr_state_c [15:0] )	// line#=computer.cpp:174,435
		| ( { 16{ ST1_13d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,435
		) ;
always @ ( addsub32u23ot or ST1_38d or addsub32u10ot or ST1_37d or addsub32u19ot or 
	ST1_34d or addsub32u26ot or ST1_33d or M_1317_t or ST1_29d or addsub32u24ot or 
	ST1_28d or addsub32u42ot or M_2280 or RG_B_instr_state_c or ST1_27d or ST1_25d or 
	ST1_15d or TR_12 or M_2268 )
	begin
	RG_temp_t_c1 = ( ( ST1_15d | ST1_25d ) | ST1_27d ) ;	// line#=computer.cpp:174,247,255,435,452
								// ,497
	RG_temp_t = ( ( { 32{ M_2268 } } & { 16'h0000 , TR_12 } )	// line#=computer.cpp:165,174,435
		| ( { 32{ RG_temp_t_c1 } } & RG_B_instr_state_c )	// line#=computer.cpp:174,247,255,435,452
									// ,497
		| ( { 32{ M_2280 } } & addsub32u42ot )			// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_28d } } & addsub32u24ot )			// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_29d } } & M_1317_t )			// line#=computer.cpp:452
		| ( { 32{ ST1_33d } } & addsub32u26ot )			// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_34d } } & addsub32u19ot )			// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_37d } } & addsub32u10ot )			// line#=computer.cpp:247,263,541
		| ( { 32{ ST1_38d } } & addsub32u23ot )			// line#=computer.cpp:247,263,541
		) ;
	end
assign	RG_temp_en = ( M_2268 | RG_temp_t_c1 | M_2280 | ST1_28d | ST1_29d | ST1_33d | 
	ST1_34d | ST1_37d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_temp_en )
		RG_temp <= RG_temp_t ;	// line#=computer.cpp:165,174,247,251,255
					// ,259,263,435,452,475,476,497,519
					// ,520,541
always @ ( M_1321_t or ST1_29d or addsub32u39ot or ST1_25d or ST1_24d or M_1237_t or 
	ST1_22d or addsub32u33ot or ST1_19d or addsub32u42ot or ST1_18d or addsub32u28ot or 
	ST1_13d )
	begin
	RG_temp_1_t_c1 = ( ST1_24d | ST1_25d ) ;	// line#=computer.cpp:247,251,255,452,475
							// ,497,498
	RG_temp_1_t = ( ( { 32{ ST1_13d } } & addsub32u28ot )	// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_18d } } & addsub32u42ot )		// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_19d } } & addsub32u33ot )		// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_22d } } & M_1237_t )		// line#=computer.cpp:452
		| ( { 32{ RG_temp_1_t_c1 } } & addsub32u39ot )	// line#=computer.cpp:247,251,255,452,475
								// ,497,498
		| ( { 32{ ST1_29d } } & M_1321_t )		// line#=computer.cpp:452
		) ;
	end
assign	RG_temp_1_en = ( ST1_13d | ST1_18d | ST1_19d | ST1_22d | RG_temp_1_t_c1 | 
	ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_temp_1_en )
		RG_temp_1 <= RG_temp_1_t ;	// line#=computer.cpp:247,251,255,452,475
						// ,476,497,498
always @ ( M_1323_t or ST1_29d or addsub32u14ot or ST1_27d or addsub32u30ot or addsub32u32ot or 
	ST1_26d or M_1257_t or RG_state_c_1 or ST1_24d or M_1249_t or ST1_23d or 
	sub20u_182ot or ST1_13d )
	RG_D_3_t = ( ( { 32{ ST1_13d } } & { 16'h0000 , sub20u_182ot [17:2] } )			// line#=computer.cpp:165,174,435
		| ( { 32{ ST1_23d } } & M_1249_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & ( RG_state_c_1 ^ M_1257_t ) )				// line#=computer.cpp:452
		| ( { 32{ ST1_26d } } & ( addsub32u32ot ^ { addsub32u30ot [1:0] , 
			addsub32u30ot [31:2] } ) )						// line#=computer.cpp:247,255,497,500,501
												// ,502
		| ( { 32{ ST1_27d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_29d } } & M_1323_t )						// line#=computer.cpp:452
		) ;
assign	RG_D_3_en = ( ST1_13d | ST1_23d | ST1_24d | ST1_26d | ST1_27d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_3_en )
		RG_D_3 <= RG_D_3_t ;	// line#=computer.cpp:165,174,247,255,435
					// ,452,497,499,500,501,502
always @ ( addsub32u37ot or U_279 or ST1_45d or M_1325_t or ST1_30d or addsub32u2ot or 
	ST1_41d or M_2292 or addsub32u26ot or ST1_27d or ST1_23d or addsub32u23ot or 
	ST1_22d or addsub32u33ot or ST1_21d or addsub32u31ot or ST1_20d or addsub32u34ot or 
	ST1_36d or ST1_35d or ST1_17d or addsub32u42ot or ST1_14d )
	begin
	RG_B_temp_word_addr_t_c1 = ( ( ST1_17d | ST1_35d ) | ST1_36d ) ;	// line#=computer.cpp:247,251,259,263,475
										// ,519,541
	RG_B_temp_word_addr_t_c2 = ( ST1_23d | ST1_27d ) ;	// line#=computer.cpp:247,255,452,497
	RG_B_temp_word_addr_t_c3 = ( M_2292 | ST1_41d ) ;	// line#=computer.cpp:110,247,255,452,497
								// ,661
	RG_B_temp_word_addr_t_c4 = ( ST1_45d | U_279 ) ;	// line#=computer.cpp:181,190,201,210
	RG_B_temp_word_addr_t = ( ( { 32{ ST1_14d } } & addsub32u42ot )				// line#=computer.cpp:247,251,475
		| ( { 32{ RG_B_temp_word_addr_t_c1 } } & addsub32u34ot )			// line#=computer.cpp:247,251,259,263,475
												// ,519,541
		| ( { 32{ ST1_20d } } & addsub32u31ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_21d } } & addsub32u33ot )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_22d } } & addsub32u23ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ RG_B_temp_word_addr_t_c2 } } & addsub32u26ot )			// line#=computer.cpp:247,255,452,497
		| ( { 32{ RG_B_temp_word_addr_t_c3 } } & addsub32u2ot )				// line#=computer.cpp:110,247,255,452,497
												// ,661
		| ( { 32{ ST1_30d } } & M_1325_t )						// line#=computer.cpp:452
		| ( { 32{ RG_B_temp_word_addr_t_c4 } } & { 16'h0000 , addsub32u37ot [17:2] } )	// line#=computer.cpp:181,190,201,210
		) ;
	end
assign	RG_B_temp_word_addr_en = ( ST1_14d | RG_B_temp_word_addr_t_c1 | ST1_20d | 
	ST1_21d | ST1_22d | RG_B_temp_word_addr_t_c2 | RG_B_temp_word_addr_t_c3 | 
	ST1_30d | RG_B_temp_word_addr_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_temp_word_addr_en )
		RG_B_temp_word_addr <= RG_B_temp_word_addr_t ;	// line#=computer.cpp:110,181,190,201,210
								// ,247,251,255,259,263,452,475,476
								// ,497,519,541,661
always @ ( M_1327_t or ST1_29d or addsub32u19ot or ST1_28d or addsub32u37ot or ST1_27d or 
	addsub32u30ot or ST1_26d or ST1_25d or M_1251_t or RG_D_temp_1 or ST1_24d or 
	M_1243_t or ST1_22d or addsub32u42ot or ST1_21d or addsub32u33ot or ST1_18d or 
	addsub32u16ot or ST1_17d or ST1_16d or ST1_15d )
	begin
	RG_D_4_t_c1 = ( ( ST1_15d | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:247,251,452,475
	RG_D_4_t = ( ( { 32{ RG_D_4_t_c1 } } & addsub32u16ot )					// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_18d } } & addsub32u33ot )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_21d } } & addsub32u42ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_22d } } & M_1243_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & ( RG_D_temp_1 ^ M_1251_t ) )				// line#=computer.cpp:452
		| ( { 32{ ST1_25d } } & { addsub32u33ot [1:0] , addsub32u33ot [31:2] } )	// line#=computer.cpp:247,251,475,499,500
		| ( { 32{ ST1_26d } } & { addsub32u30ot [1:0] , addsub32u30ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_27d } } & addsub32u37ot )						// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_28d } } & addsub32u19ot )						// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_29d } } & M_1327_t )						// line#=computer.cpp:452
		) ;
	end
assign	RG_D_4_en = ( RG_D_4_t_c1 | ST1_18d | ST1_21d | ST1_22d | ST1_24d | ST1_25d | 
	ST1_26d | ST1_27d | ST1_28d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_4_en )
		RG_D_4 <= RG_D_4_t ;	// line#=computer.cpp:247,251,255,452,475
					// ,476,497,499,500
always @ ( addsub32u32ot or ST1_36d or M_1329_t or ST1_29d or M_1283_t or ST1_25d or 
	addsub32u5ot or ST1_24d or dmem_arg_MEMB32W65536_RD1 or ST1_42d or ST1_16d or 
	addsub32u35ot or ST1_15d )
	begin
	RG_B_t_c1 = ( ST1_16d | ST1_42d ) ;	// line#=computer.cpp:142,174,435,725
	RG_B_t = ( ( { 32{ ST1_15d } } & addsub32u35ot )		// line#=computer.cpp:247,251,452,475
		| ( { 32{ RG_B_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,174,435,725
		| ( { 32{ ST1_24d } } & addsub32u5ot )			// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & M_1283_t )			// line#=computer.cpp:452
		| ( { 32{ ST1_29d } } & M_1329_t )			// line#=computer.cpp:452
		| ( { 32{ ST1_36d } } & addsub32u32ot )			// line#=computer.cpp:247,263,541,545,546
		) ;
	end
assign	RG_B_en = ( ST1_15d | RG_B_t_c1 | ST1_24d | ST1_25d | ST1_29d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_en )
		RG_B <= RG_B_t ;	// line#=computer.cpp:142,174,247,251,255
					// ,263,435,452,475,497,541,545,546
					// ,725
always @ ( M_1333_t or ST1_29d or addsub32u26ot or ST1_28d or addsub32u36ot or ST1_24d or 
	RG_D_temp_1 or ST1_23d or RG_D_1 or RL_addr_addr1_B_next_pc_result or ST1_21d or 
	RG_temp_1 or ST1_18d )
	RG_D_temp_3_t = ( ( { 32{ ST1_18d } } & { RG_temp_1 [1:0] , RG_temp_1 [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_21d } } & ( RL_addr_addr1_B_next_pc_result ^ RG_D_1 ) )		// line#=computer.cpp:452
		| ( { 32{ ST1_23d } } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } )		// line#=computer.cpp:247,476,477,478
		| ( { 32{ ST1_24d } } & addsub32u36ot )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_28d } } & addsub32u26ot )						// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_29d } } & M_1333_t )						// line#=computer.cpp:452
		) ;
assign	RG_D_temp_3_en = ( ST1_18d | ST1_21d | ST1_23d | ST1_24d | ST1_28d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_temp_3_en )
		RG_D_temp_3 <= RG_D_temp_3_t ;	// line#=computer.cpp:247,255,452,476,477
						// ,478,497
always @ ( addsub32u3ot or ST1_31d or addsub32u15ot or ST1_33d or ST1_29d or addsub32u1ot or 
	ST1_27d or addsub32u32ot or ST1_26d or addsub32u17ot or ST1_30d or ST1_24d or 
	RG_D or RG_temp or ST1_22d or addsub32u34ot or ST1_20d or RG_B_temp_word_addr or 
	ST1_19d )
	begin
	RG_state_c_temp_t_c1 = ( ST1_24d | ST1_30d ) ;	// line#=computer.cpp:247,255,259,452,497
							// ,519
	RG_state_c_temp_t_c2 = ( ST1_29d | ST1_33d ) ;	// line#=computer.cpp:247,255,259,452,497
							// ,498,519
	RG_state_c_temp_t = ( ( { 32{ ST1_19d } } & { RG_B_temp_word_addr [1:0] , 
			RG_B_temp_word_addr [31:2] } )						// line#=computer.cpp:247,478
		| ( { 32{ ST1_20d } } & addsub32u34ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_22d } } & ( RG_temp ^ RG_D ) )					// line#=computer.cpp:452
		| ( { 32{ RG_state_c_temp_t_c1 } } & addsub32u17ot )				// line#=computer.cpp:247,255,259,452,497
												// ,519
		| ( { 32{ ST1_26d } } & { addsub32u32ot [1:0] , addsub32u32ot [31:2] } )	// line#=computer.cpp:247,255,497,500
		| ( { 32{ ST1_27d } } & addsub32u1ot )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ RG_state_c_temp_t_c2 } } & addsub32u15ot )				// line#=computer.cpp:247,255,259,452,497
												// ,498,519
		| ( { 32{ ST1_31d } } & addsub32u3ot )						// line#=computer.cpp:247,259,452,519
		) ;
	end
assign	RG_state_c_temp_en = ( ST1_19d | ST1_20d | ST1_22d | RG_state_c_temp_t_c1 | 
	ST1_26d | ST1_27d | RG_state_c_temp_t_c2 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_temp_en )
		RG_state_c_temp <= RG_state_c_temp_t ;	// line#=computer.cpp:247,251,255,259,452
							// ,475,478,497,498,500,519
always @ ( addsub32u37ot or ST1_26d or addsub32u17ot or ST1_23d or addsub32u33ot or 
	ST1_22d or addsub32u34ot or ST1_24d or ST1_21d or RG_B_temp_word_addr or 
	ST1_19d )
	begin
	RG_D_5_t_c1 = ( ST1_21d | ST1_24d ) ;	// line#=computer.cpp:247,251,255,452,475
						// ,476,497
	RG_D_5_t = ( ( { 32{ ST1_19d } } & { RG_B_temp_word_addr [1:0] , RG_B_temp_word_addr [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ RG_D_5_t_c1 } } & addsub32u34ot )						// line#=computer.cpp:247,251,255,452,475
													// ,476,497
		| ( { 32{ ST1_22d } } & addsub32u33ot )							// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_23d } } & addsub32u17ot )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_26d } } & addsub32u37ot )							// line#=computer.cpp:247,259,452,519
		) ;
	end
assign	RG_D_5_en = ( ST1_19d | RG_D_5_t_c1 | ST1_22d | ST1_23d | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_5_en )
		RG_D_5 <= RG_D_5_t ;	// line#=computer.cpp:247,251,255,259,452
					// ,475,476,477,478,497,519
always @ ( addsub32u34ot or ST1_33d or addsub32u37ot or ST1_24d or RG_B_temp_word_addr or 
	ST1_23d )
	RG_D_6_t = ( ( { 32{ ST1_23d } } & { RG_B_temp_word_addr [1:0] , RG_B_temp_word_addr [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_24d } } & addsub32u37ot )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_33d } } & addsub32u34ot )							// line#=computer.cpp:247,259,452,519,520
		) ;
assign	RG_D_6_en = ( ST1_23d | ST1_24d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_6_en )
		RG_D_6 <= RG_D_6_t ;	// line#=computer.cpp:247,259,452,477,478
					// ,519,520
always @ ( addsub32u8ot or ST1_37d or addsub32u5ot or ST1_36d or M_1339_t or ST1_29d or 
	addsub32u17ot or ST1_28d or addsub32u32ot or M_2286 or addsub32u26ot or 
	ST1_24d or addsub32u33ot or ST1_23d )
	RG_B_D_state_c_t = ( ( { 32{ ST1_23d } } & addsub32u33ot )				// line#=computer.cpp:247,251,475,479,480
		| ( { 32{ ST1_24d } } & addsub32u26ot )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ M_2286 } } & { addsub32u32ot [1:0] , addsub32u32ot [31:2] } )		// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_28d } } & { addsub32u17ot [1:0] , addsub32u17ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_29d } } & M_1339_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_36d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )		// line#=computer.cpp:247,263,541,543,544
		| ( { 32{ ST1_37d } } & { addsub32u8ot [1:0] , addsub32u8ot [31:2] } )		// line#=computer.cpp:247,263,541,543,544
		) ;
assign	RG_B_D_state_c_en = ( ST1_23d | ST1_24d | M_2286 | ST1_28d | ST1_29d | ST1_36d | 
	ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_state_c_en )
		RG_B_D_state_c <= RG_B_D_state_c_t ;	// line#=computer.cpp:247,251,255,263,452
							// ,475,479,480,497,499,500,541,543
							// ,544
always @ ( addsub32u14ot or ST1_37d or addsub32u32ot or ST1_36d or addsub32u19ot or 
	ST1_35d or addsub32u36ot or ST1_25d or addsub32u33ot or ST1_23d )
	RG_state_c_2_t = ( ( { 32{ ST1_23d } } & { addsub32u33ot [1:0] , addsub32u33ot [31:2] } )	// line#=computer.cpp:247,251,475,478
		| ( { 32{ ST1_25d } } & addsub32u36ot )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_35d } } & addsub32u19ot )							// line#=computer.cpp:247,263,452,520,541
		| ( { 32{ ST1_36d } } & { addsub32u32ot [1:0] , addsub32u32ot [31:2] } )		// line#=computer.cpp:247,263,541,544
		| ( { 32{ ST1_37d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )		// line#=computer.cpp:247,263,541,544
		) ;
assign	RG_state_c_2_en = ( ST1_23d | ST1_25d | ST1_35d | ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_2_en )
		RG_state_c_2 <= RG_state_c_2_t ;	// line#=computer.cpp:247,251,259,263,452
							// ,475,478,519,520,541,544
always @ ( M_1343_t or ST1_31d or M_1299_t or ST1_25d or addsub32u33ot or ST1_23d )
	RG_D_7_t = ( ( { 32{ ST1_23d } } & { addsub32u33ot [1:0] , addsub32u33ot [31:2] } )	// line#=computer.cpp:247,251,475,477,478
		| ( { 32{ ST1_25d } } & M_1299_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_31d } } & M_1343_t )						// line#=computer.cpp:452
		) ;
assign	RG_D_7_en = ( ST1_23d | ST1_25d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_7_en )
		RG_D_7 <= RG_D_7_t ;	// line#=computer.cpp:247,251,452,475,477
					// ,478
always @ ( M_1335_t or ST1_30d or addsub32u17ot or ST1_27d or addsub32u36ot or ST1_26d or 
	addsub32u35ot or ST1_25d or addsub32u1ot or ST1_23d )
	RG_40_t = ( ( { 32{ ST1_23d } } & addsub32u1ot )	// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & addsub32u35ot )		// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_26d } } & addsub32u36ot )		// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_27d } } & addsub32u17ot )		// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_30d } } & M_1335_t )		// line#=computer.cpp:452
		) ;
assign	RG_40_en = ( ST1_23d | ST1_25d | ST1_26d | ST1_27d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:247,255,452,497,498
always @ ( addsub32u14ot or ST1_37d or addsub32u32ot or ST1_36d or M_1315_t or ST1_25d or 
	RG_B_imm1_op2_result1_temp or ST1_24d )
	RG_D_8_t = ( ( { 32{ ST1_24d } } & { RG_B_imm1_op2_result1_temp [1:0] , RG_B_imm1_op2_result1_temp [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_25d } } & M_1315_t )									// line#=computer.cpp:452
		| ( { 32{ ST1_36d } } & { addsub32u32ot [1:0] , addsub32u32ot [31:2] } )				// line#=computer.cpp:247,263,541,543,544
		| ( { 32{ ST1_37d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )				// line#=computer.cpp:247,263,541,543,544
		) ;
assign	RG_D_8_en = ( ST1_24d | ST1_25d | ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_8_en )
		RG_D_8 <= RG_D_8_t ;	// line#=computer.cpp:247,263,452,477,478
					// ,541,543,544
assign	M_2297 = ( ST1_29d | ST1_30d ) ;
always @ ( RG_B_D_state_c or M_1349_t or ST1_31d or addsub32u19ot or M_2297 or addsub32u1ot or 
	ST1_25d or addsub32u33ot or ST1_24d )
	RG_state_c_3_t = ( ( { 32{ ST1_24d } } & { addsub32u33ot [1:0] , addsub32u33ot [31:2] } )	// line#=computer.cpp:247,251,475,478
		| ( { 32{ ST1_25d } } & addsub32u1ot )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ M_2297 } } & addsub32u19ot )							// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_31d } } & ( M_1349_t ^ RG_B_D_state_c ) )					// line#=computer.cpp:452
		) ;
assign	RG_state_c_3_en = ( ST1_24d | ST1_25d | M_2297 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_3_en )
		RG_state_c_3 <= RG_state_c_3_t ;	// line#=computer.cpp:247,251,255,452,475
							// ,478,497
always @ ( RG_B or RG_D_temp_3 or ST1_36d or addsub32u28ot or ST1_35d or addsub32u18ot or 
	ST1_29d or addsub32u17ot or ST1_26d or addsub32u26ot or ST1_25d or addsub32u33ot or 
	ST1_24d )
	RG_D_9_t = ( ( { 32{ ST1_24d } } & { addsub32u33ot [1:0] , addsub32u33ot [31:2] } )	// line#=computer.cpp:247,251,475,477,478
		| ( { 32{ ST1_25d } } & addsub32u26ot )						// line#=computer.cpp:247,255,479,480,497
		| ( { 32{ ST1_26d } } & addsub32u17ot )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_29d } } & addsub32u18ot )						// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_35d } } & { addsub32u28ot [1:0] , addsub32u28ot [31:2] } )	// line#=computer.cpp:247,259,519,521,522
		| ( { 32{ ST1_36d } } & ( RG_D_temp_3 ^ RG_B ) )				// line#=computer.cpp:452
		) ;
assign	RG_D_9_en = ( ST1_24d | ST1_25d | ST1_26d | ST1_29d | ST1_35d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_9_en )
		RG_D_9 <= RG_D_9_t ;	// line#=computer.cpp:247,251,255,259,452
					// ,475,477,478,479,480,497,519,521
					// ,522
always @ ( RG_B_temp_word_addr or ST1_37d or ST1_36d or addsub32u37ot or ST1_35d or 
	ST1_40d or ST1_34d or addsub32u30ot or M_2300 or addsub32u26ot or ST1_30d or 
	addsub32u1ot or ST1_28d or addsub32u32ot or ST1_27d or addsub32u35ot or 
	ST1_26d or M_1263_t or ST1_24d )
	begin
	RG_A_D_temp_t_c1 = ( ST1_34d | ST1_40d ) ;	// line#=computer.cpp:247,259,263,519,541
							// ,546
	RG_A_D_temp_t_c2 = ( ST1_36d | ST1_37d ) ;	// line#=computer.cpp:247,542,543,544
	RG_A_D_temp_t = ( ( { 32{ ST1_24d } } & M_1263_t )							// line#=computer.cpp:452
		| ( { 32{ ST1_26d } } & addsub32u35ot )								// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_27d } } & { addsub32u32ot [1:0] , addsub32u32ot [31:2] } )			// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_28d } } & addsub32u1ot )								// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_30d } } & addsub32u26ot )								// line#=computer.cpp:247,259,452,498,519
		| ( { 32{ M_2300 } } & addsub32u30ot )								// line#=computer.cpp:247,259,519
		| ( { 32{ RG_A_D_temp_t_c1 } } & addsub32u32ot )						// line#=computer.cpp:247,259,263,519,541
														// ,546
		| ( { 32{ ST1_35d } } & addsub32u37ot )								// line#=computer.cpp:247,259,519
		| ( { 32{ RG_A_D_temp_t_c2 } } & { RG_B_temp_word_addr [1:0] , RG_B_temp_word_addr [31:2] } )	// line#=computer.cpp:247,542,543,544
		) ;
	end
assign	RG_A_D_temp_en = ( ST1_24d | ST1_26d | ST1_27d | ST1_28d | ST1_30d | M_2300 | 
	RG_A_D_temp_t_c1 | ST1_35d | RG_A_D_temp_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_temp_en )
		RG_A_D_temp <= RG_A_D_temp_t ;	// line#=computer.cpp:247,255,259,263,452
						// ,497,498,499,500,519,541,542,543
						// ,544,546
always @ ( addsub32u17ot or ST1_38d or M_1341_t or ST1_30d or M_1289_t or ST1_26d or 
	addsub32u29ot or addsub32u31ot or addsub32u33ot or ST1_25d or M_1265_t or 
	ST1_24d )
	RG_D_10_t = ( ( { 32{ ST1_24d } } & M_1265_t )							// line#=computer.cpp:452
		| ( { 32{ ST1_25d } } & ( ( addsub32u33ot ^ { addsub32u31ot [1:0] , 
			addsub32u31ot [31:2] } ) ^ { addsub32u29ot [1:0] , addsub32u29ot [31:2] } ) )	// line#=computer.cpp:247,251,255,475,478
													// ,480,497,499,500,501
		| ( { 32{ ST1_26d } } & M_1289_t )							// line#=computer.cpp:452
		| ( { 32{ ST1_30d } } & M_1341_t )							// line#=computer.cpp:452
		| ( { 32{ ST1_38d } } & { addsub32u17ot [1:0] , addsub32u17ot [31:2] } )		// line#=computer.cpp:247,263,541,543,544
		) ;
assign	RG_D_10_en = ( ST1_24d | ST1_25d | ST1_26d | ST1_30d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_10_en )
		RG_D_10 <= RG_D_10_t ;	// line#=computer.cpp:247,251,255,263,452
					// ,475,478,480,497,499,500,501,541
					// ,543,544
always @ ( addsub32u5ot or ST1_39d or RG_temp_1 or RG_B_temp_word_addr or ST1_35d or 
	addsub32u28ot or ST1_34d or ST1_32d or M_1295_t or ST1_26d or M_1267_t or 
	ST1_24d )
	begin
	RG_D_11_t_c1 = ( ST1_32d | ST1_34d ) ;	// line#=computer.cpp:247,259,519,521,522
	RG_D_11_t = ( ( { 32{ ST1_24d } } & M_1267_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_26d } } & M_1295_t )						// line#=computer.cpp:452
		| ( { 32{ RG_D_11_t_c1 } } & { addsub32u28ot [1:0] , addsub32u28ot [31:2] } )	// line#=computer.cpp:247,259,519,521,522
		| ( { 32{ ST1_35d } } & ( RG_B_temp_word_addr ^ RG_temp_1 ) )			// line#=computer.cpp:452
		| ( { 32{ ST1_39d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )		// line#=computer.cpp:247,263,541,543,544
		) ;
	end
assign	RG_D_11_en = ( ST1_24d | ST1_26d | RG_D_11_t_c1 | ST1_35d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_11_en )
		RG_D_11 <= RG_D_11_t ;	// line#=computer.cpp:247,259,263,452,519
					// ,521,522,541,543,544
always @ ( addsub32u26ot or ST1_39d or M_1347_t or ST1_38d or RG_D_8 or RG_state_c or 
	ST1_34d or addsub32u5ot or ST1_33d or addsub32u33ot or ST1_32d or M_1301_t or 
	ST1_26d or M_1269_t or ST1_24d )
	RG_D_temp_4_t = ( ( { 32{ ST1_24d } } & M_1269_t )				// line#=computer.cpp:452
		| ( { 32{ ST1_26d } } & M_1301_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_32d } } & addsub32u33ot )					// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_33d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )	// line#=computer.cpp:247,259,519,521,522
		| ( { 32{ ST1_34d } } & ( RG_state_c ^ RG_D_8 ) )			// line#=computer.cpp:452
		| ( { 32{ ST1_38d } } & M_1347_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_39d } } & addsub32u26ot )					// line#=computer.cpp:247,263,541
		) ;
assign	RG_D_temp_4_en = ( ST1_24d | ST1_26d | ST1_32d | ST1_33d | ST1_34d | ST1_38d | 
	ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_temp_4_en )
		RG_D_temp_4 <= RG_D_temp_4_t ;	// line#=computer.cpp:247,259,263,452,519
						// ,520,521,522,541
always @ ( RG_D_7 or M_1353_t or ST1_39d or M_1351_t or ST1_30d or M_1307_t or ST1_26d or 
	addsub32u14ot or ST1_25d or M_1271_t or ST1_24d )
	RG_48_t = ( ( { 32{ ST1_24d } } & M_1271_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_25d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )	// line#=computer.cpp:247,251,475,477,478
												// ,498
		| ( { 32{ ST1_26d } } & M_1307_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_30d } } & M_1351_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_39d } } & ( M_1353_t ^ RG_D_7 ) )					// line#=computer.cpp:452
		) ;
assign	RG_48_en = ( ST1_24d | ST1_25d | ST1_26d | ST1_30d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:247,251,452,475,477
					// ,478,498
assign	M_2259 = ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u2ot ) ) ;	// line#=computer.cpp:192,193,194,212,213
									// ,214,753
always @ ( M_2259 or U_272 or RG_D_temp_4 or ST1_40d or RG_temp or ST1_39d or M_1345_t or 
	ST1_29d or RG_E or RG_D_digest_addr_op1_PC_val1 or ST1_27d or M_1273_t or 
	ST1_24d )
	RG_E_t = ( ( { 32{ ST1_24d } } & M_1273_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_27d } } & ( RG_D_digest_addr_op1_PC_val1 ^ RG_E ) )	// line#=computer.cpp:452
		| ( { 32{ ST1_29d } } & M_1345_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_39d } } & { RG_temp [1:0] , RG_temp [31:2] } )		// line#=computer.cpp:247,542,543,544
		| ( { 32{ ST1_40d } } & { RG_D_temp_4 [1:0] , RG_D_temp_4 [31:2] } )	// line#=computer.cpp:247,542,543,544
		| ( { 32{ U_272 } } & M_2259 )						// line#=computer.cpp:212,213,214
		) ;
assign	RG_E_en = ( ST1_24d | ST1_27d | ST1_29d | ST1_39d | ST1_40d | U_272 ) ;
always @ ( posedge CLOCK )
	if ( RG_E_en )
		RG_E <= RG_E_t ;	// line#=computer.cpp:212,213,214,247,452
					// ,542,543,544
always @ ( U_273 or RG_B_imm1_op2_result1_temp or regs_rd00 or U_226 or rsft32u1ot or 
	U_252 or U_181 or lsft32u2ot or U_140 or RG_funct3_rs2 or U_251 or U_138 or 
	addsub32u28ot or ST1_40d or M_1347_t or RG_D_result_result1 or ST1_38d or 
	M_1357_t or ST1_30d or RG_D_temp or RG_D_1 or ST1_29d or RG_rs1_rs2 or RG_B or 
	ST1_27d or M_1275_t or ST1_24d )
	begin
	RG_D_result_result1_t_c1 = ( U_138 | U_251 ) ;	// line#=computer.cpp:723,751
	RG_D_result_result1_t_c2 = ( U_181 | U_252 ) ;	// line#=computer.cpp:800,840
	RG_D_result_result1_t = ( ( { 32{ ST1_24d } } & M_1275_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_27d } } & ( RG_B ^ RG_rs1_rs2 ) )						// line#=computer.cpp:452
		| ( { 32{ ST1_29d } } & ( RG_D_1 ^ RG_D_temp ) )					// line#=computer.cpp:452
		| ( { 32{ ST1_30d } } & M_1357_t )							// line#=computer.cpp:452
		| ( { 32{ ST1_38d } } & ( RG_D_result_result1 ^ M_1347_t ) )				// line#=computer.cpp:452
		| ( { 32{ ST1_40d } } & { addsub32u28ot [1:0] , addsub32u28ot [31:2] } )		// line#=computer.cpp:247,263,541,543,544
		| ( { 32{ RG_D_result_result1_t_c1 } } & { 29'h00000000 , RG_funct3_rs2 [2:0] } )	// line#=computer.cpp:723,751
		| ( { 32{ U_140 } } & lsft32u2ot )							// line#=computer.cpp:792
		| ( { 32{ RG_D_result_result1_t_c2 } } & rsft32u1ot )					// line#=computer.cpp:800,840
		| ( { 32{ U_226 } } & ( regs_rd00 ^ { RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ U_273 } } & ( regs_rd00 | { RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11:0] } ) )	// line#=computer.cpp:786
		) ;
	end
assign	RG_D_result_result1_en = ( ST1_24d | ST1_27d | ST1_29d | ST1_30d | ST1_38d | 
	ST1_40d | RG_D_result_result1_t_c1 | U_140 | RG_D_result_result1_t_c2 | U_226 | 
	U_273 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_result_result1_en )
		RG_D_result_result1 <= RG_D_result_result1_t ;	// line#=computer.cpp:247,263,452,541,543
								// ,544,723,751,783,786,792,800,840
assign	JF_02 = ( ( ( ( ( ( ( ( M_2217 | M_2211 ) | M_2219 ) | M_2221 ) | M_2201 ) | 
	M_2213 ) | M_2206 ) | M_2215 ) | ( M_2194 & CT_02 ) ) ;	// line#=computer.cpp:627,635,646,882
assign	M_2348 = ( M_2218 | M_2212 ) ;	// line#=computer.cpp:646,651,660
assign	M_2348_port = M_2348 ;
assign	JF_16 = ( U_86 & ( ~RG_B_instr_state_c [23] ) ) ;	// line#=computer.cpp:818
assign	JF_20 = ( U_85 & ( RG_D_digest_addr_op1_PC_val1 == 32'h00000006 ) ) ;	// line#=computer.cpp:772
assign	JF_22 = ( U_115 & ( RG_D_digest_addr_op1_PC_val1 == 32'h00000001 ) ) ;	// line#=computer.cpp:772
assign	JF_29 = ( M_2202 | M_2195 ) ;	// line#=computer.cpp:646,651,660
assign	JF_31 = ( M_2216 | M_2195 ) ;	// line#=computer.cpp:646,651,660
assign	M_2346 = ( ( ( ( M_2348 | M_2220 ) | M_2222 ) | M_2224 ) | M_2202 ) ;	// line#=computer.cpp:646,651,660
always @ ( RG_funct3_rs2 or M_2214 or M_2195 )
	JF_33 = ( ( { 1{ M_2195 } } & 1'h1 )
		| ( { 1{ M_2214 } } & ( ( RG_funct3_rs2 [2:0] == 3'h0 ) | ( RG_funct3_rs2 [2:0] == 
			3'h1 ) ) )	// line#=computer.cpp:751
		) ;
assign	JF_34 = ( M_2214 & ( RG_funct3_rs2 [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:751
assign	M_2356 = ( ( ( ( ( M_2346 | M_2207 ) | M_2216 ) | M_2183 ) | M_2226 ) | M_2336 ) ;	// line#=computer.cpp:646,651,660
always @ ( RG_D_result_result1 or M_2214 or M_2195 )	// line#=computer.cpp:646
	JF_35 = ( ( { 1{ M_2195 } } & 1'h1 )
		| ( { 1{ M_2214 } } & ( ( RG_D_result_result1 == 32'h00000000 ) | 
			( RG_D_result_result1 == 32'h00000001 ) ) )	// line#=computer.cpp:751
		) ;
always @ ( RG_D_digest_addr_op1_PC_val1 or RG_03 or RL_addr_addr1_B_next_pc_result or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_2021_t_c1 = ~FF_take ;
	M_2021_t = ( ( { 31{ FF_take } } & RL_addr_addr1_B_next_pc_result [30:0] )
		| ( { 31{ M_2021_t_c1 } } & { RG_03 [31:2] , RG_D_digest_addr_op1_PC_val1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_D_temp or U_305 or regs_rd00 or U_121 or M_2327 or M_2322 or RG_D_digest_addr_op1_PC_val1 or 
	U_175 or U_91 )
	begin
	add32s1i1_c1 = ( U_91 | U_175 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1_c2 = ( ( M_2322 | M_2327 ) | U_121 ) ;	// line#=computer.cpp:86,91,97,721,749
								// ,774
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RG_D_digest_addr_op1_PC_val1 )	// line#=computer.cpp:86,118,671,713
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
										// ,774
		| ( { 32{ U_305 } } & RG_D_temp )				// line#=computer.cpp:86,91,679
		) ;
	end
assign	M_2329 = ( M_2322 | U_305 ) ;
always @ ( M_2327 or RG_B_instr_state_c or M_2329 )
	TR_38 = ( ( { 5{ M_2329 } } & RG_B_instr_state_c [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_2327 } } & RG_B_instr_state_c [4:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_2322 = ( ( ( ( U_151 | ( U_138 & M_2190 ) ) | ( U_138 & M_2174 ) ) | ( 
	U_138 & ( ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000004 ) ) ) ) | 
	( U_138 & ( ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:723
assign	M_2327 = ( ( ( U_251 & M_2170 ) | U_259 ) | ( U_251 & M_2174 ) ) ;	// line#=computer.cpp:751
always @ ( TR_38 or M_2327 or M_2329 or RG_B_instr_state_c or U_91 )
	begin
	M_2368_c1 = ( M_2329 | M_2327 ) ;	// line#=computer.cpp:86,91,97,639,679
						// ,721,749
	M_2368 = ( ( { 6{ U_91 } } & { RG_B_instr_state_c [0] , RG_B_instr_state_c [4:1] , 
			1'h0 } )						// line#=computer.cpp:86,102,103,104,105
										// ,106,640,690,713
		| ( { 6{ M_2368_c1 } } & { RG_B_instr_state_c [24] , TR_38 } )	// line#=computer.cpp:86,91,97,639,679
										// ,721,749
		) ;
	end
assign	M_2320 = ( ( U_91 | M_2329 ) | M_2327 ) ;
always @ ( U_175 or M_2368 or RG_B_instr_state_c or M_2320 )
	M_2369 = ( ( { 14{ M_2320 } } & { RG_B_instr_state_c [24] , RG_B_instr_state_c [24] , 
			RG_B_instr_state_c [24] , RG_B_instr_state_c [24] , RG_B_instr_state_c [24] , 
			RG_B_instr_state_c [24] , RG_B_instr_state_c [24] , RG_B_instr_state_c [24] , 
			M_2368 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,639,640,679,690,713
								// ,721,749
		| ( { 14{ U_175 } } & { RG_B_instr_state_c [12:5] , RG_B_instr_state_c [13] , 
			RG_B_instr_state_c [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,637,639,671
		) ;
always @ ( RG_B_imm1_op2_result1_temp or U_121 or M_2369 or RG_B_instr_state_c or 
	U_175 or M_2320 )
	begin
	add32s1i2_c1 = ( M_2320 | U_175 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_B_instr_state_c [24] , M_2369 [13:5] , 
			RG_B_instr_state_c [23:18] , M_2369 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,637,639,640,671,679,690,713,721
												// ,749
		| ( { 21{ U_121 } } & { RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11:0] } )	// line#=computer.cpp:774
		) ;
	end
always @ ( RG_D_data_addr_digest_addr or ST1_15d or ST1_14d or ST1_13d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or U_119 or RG_D_digest_addr_op1_PC_val1 or 
	M_2318 or regs_rd00 or M_2262 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( U_119 | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;	// line#=computer.cpp:165,435,458
	sub20u_181i1 = ( ( { 18{ M_2262 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,435,459,883
		| ( { 18{ M_2318 } } & RG_D_digest_addr_op1_PC_val1 [17:0] )		// line#=computer.cpp:165,456,457
		| ( { 18{ sub20u_181i1_c1 } } & RG_D_data_addr_digest_addr [17:0] )	// line#=computer.cpp:165,435,458
		) ;
	end
assign	M_2262 = ( U_41 | ST1_07d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or ST1_11d or ST1_10d or ST1_09d or U_119 or 
	M_2264 or U_58 or M_2262 )
	begin
	M_2370_c1 = ( U_119 | ST1_09d ) ;	// line#=computer.cpp:165,435,458
	M_2370 = ( ( { 4{ M_2262 } } & 4'hc )	// line#=computer.cpp:165,435,459
		| ( { 4{ U_58 } } & 4'hf )	// line#=computer.cpp:165,456
		| ( { 4{ M_2264 } } & 4'he )	// line#=computer.cpp:165,435,457
		| ( { 4{ M_2370_c1 } } & 4'hd )	// line#=computer.cpp:165,435,458
		| ( { 4{ ST1_10d } } & 4'ha )	// line#=computer.cpp:165,435
		| ( { 4{ ST1_11d } } & 4'h9 )	// line#=computer.cpp:165,435
		| ( { 4{ ST1_13d } } & 4'h3 )	// line#=computer.cpp:165,435
		| ( { 4{ ST1_14d } } & 4'h2 )	// line#=computer.cpp:165,435
		| ( { 4{ ST1_15d } } & 4'h5 )	// line#=computer.cpp:165,435
		) ;
	end
assign	sub20u_181i2 = { 12'hfff , M_2370 , 2'h0 } ;
always @ ( RG_D_data_addr_digest_addr or ST1_13d or ST1_09d or ST1_08d or regs_rd00 or 
	ST1_07d )
	begin
	sub20u_182i1_c1 = ( ( ST1_08d | ST1_09d ) | ST1_13d ) ;	// line#=computer.cpp:165,435
	sub20u_182i1 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,435,883
		| ( { 18{ sub20u_182i1_c1 } } & RG_D_data_addr_digest_addr [17:0] )	// line#=computer.cpp:165,435
		) ;
	end
always @ ( ST1_13d or ST1_09d or ST1_08d or ST1_07d )
	M_2364 = ( ( { 4{ ST1_07d } } & 4'h4 )	// line#=computer.cpp:165,435
		| ( { 4{ ST1_08d } } & 4'hb )	// line#=computer.cpp:165,435
		| ( { 4{ ST1_09d } } & 4'h8 )	// line#=computer.cpp:165,435
		| ( { 4{ ST1_13d } } & 4'h1 )	// line#=computer.cpp:165,435
		) ;
assign	sub20u_182i2 = { 12'hfff , M_2364 , 2'h0 } ;
always @ ( RG_D_digest_addr_op1_PC_val1 or U_63 )
	TR_15 = ( { 16{ U_63 } } & RG_D_digest_addr_op1_PC_val1 [31:16] )	// line#=computer.cpp:825
		 ;	// line#=computer.cpp:213,214,756
always @ ( RG_D_digest_addr_op1_PC_val1 or TR_15 or U_299 or U_63 )
	begin
	TR_16_c1 = ( U_63 | U_299 ) ;	// line#=computer.cpp:213,214,756,825
	TR_16 = ( { 24{ TR_16_c1 } } & { TR_15 , RG_D_digest_addr_op1_PC_val1 [15:8] } )	// line#=computer.cpp:213,214,756,825
		 ;	// line#=computer.cpp:193,194,753
	end
assign	lsft32u1i1 = { TR_16 , RG_D_digest_addr_op1_PC_val1 [7:0] } ;	// line#=computer.cpp:193,194,213,214,753
									// ,756,825
always @ ( RL_addr_addr1_B_next_pc_result or U_298 or RG_21 or U_299 or RG_B_imm1_op2_result1_temp or 
	U_63 )
	lsft32u1i2 = ( ( { 5{ U_63 } } & RG_B_imm1_op2_result1_temp [4:0] )		// line#=computer.cpp:825
		| ( { 5{ U_299 } } & RG_21 [4:0] )					// line#=computer.cpp:213,214,756
		| ( { 5{ U_298 } } & { RL_addr_addr1_B_next_pc_result [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,753
		) ;
always @ ( M_2191 or ST1_46d )
	begin
	TR_39_c1 = ( ST1_46d & M_2191 ) ;	// line#=computer.cpp:212
	TR_39 = ( { 8{ TR_39_c1 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
	end
always @ ( RG_D_temp or U_163 or TR_39 or M_2328 )
	lsft32u2i1 = ( ( { 32{ M_2328 } } & { 16'h0000 , TR_39 , 8'hff } )	// line#=computer.cpp:192,212
		| ( { 32{ U_163 } } & RG_D_temp )				// line#=computer.cpp:792
		) ;
assign	M_2328 = ( ( U_272 & M_2191 ) | U_298 ) ;	// line#=computer.cpp:751
always @ ( RG_funct3_rs2 or U_163 or RL_addr_addr1_B_next_pc_result or M_2328 )
	lsft32u2i2 = ( ( { 5{ M_2328 } } & { RL_addr_addr1_B_next_pc_result [1:0] , 
			3'h0 } )				// line#=computer.cpp:191,192,211,212
		| ( { 5{ U_163 } } & RG_funct3_rs2 [4:0] )	// line#=computer.cpp:792
		) ;
always @ ( RG_D_digest_addr_op1_PC_val1 or U_192 or RG_D_temp or U_252 or RG_B or 
	U_210 or dmem_arg_MEMB32W65536_RD1 or M_2324 )
	rsft32u1i1 = ( ( { 32{ M_2324 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,728
									// ,734,737
		| ( { 32{ U_210 } } & RG_B )				// line#=computer.cpp:141,142,725
		| ( { 32{ U_252 } } & RG_D_temp )			// line#=computer.cpp:800
		| ( { 32{ U_192 } } & RG_D_digest_addr_op1_PC_val1 )	// line#=computer.cpp:840
		) ;
assign	M_2324 = ( ( ( U_202 & M_2199 ) | ( U_202 & M_2187 ) ) | ( U_202 & M_2191 ) ) ;	// line#=computer.cpp:723
always @ ( RG_B_imm1_op2_result1_temp or U_192 or RG_funct3_rs2 or U_252 or RL_addr_addr1_B_next_pc_result or 
	U_210 or M_2324 )
	begin
	rsft32u1i2_c1 = ( M_2324 | U_210 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728,734,737
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_B_next_pc_result [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		| ( { 5{ U_252 } } & RG_funct3_rs2 [4:0] )		// line#=computer.cpp:800
		| ( { 5{ U_192 } } & RG_B_imm1_op2_result1_temp [4:0] )	// line#=computer.cpp:840
		) ;
	end
always @ ( RG_D_temp or U_324 or RG_D_digest_addr_op1_PC_val1 or U_237 )
	rsft32s1i1 = ( ( { 32{ U_237 } } & RG_D_digest_addr_op1_PC_val1 )	// line#=computer.cpp:838
		| ( { 32{ U_324 } } & RG_D_temp )				// line#=computer.cpp:797
		) ;
always @ ( RG_funct3_rs2 or U_324 or RG_B_imm1_op2_result1_temp or U_237 )
	rsft32s1i2 = ( ( { 5{ U_237 } } & RG_B_imm1_op2_result1_temp [4:0] )	// line#=computer.cpp:838
		| ( { 5{ U_324 } } & RG_funct3_rs2 [4:0] )			// line#=computer.cpp:797
		) ;
always @ ( RG_D_temp_4 or ST1_40d or RG_temp or ST1_39d or RG_D_10 or ST1_38d or 
	RG_state_c_1 or ST1_37d or RG_B_temp_word_addr or ST1_36d or RG_B_D_state_c_temp or 
	ST1_33d or RG_B_imm1_op2_result1_temp or ST1_30d or RG_D_result_result1 or 
	ST1_27d or RG_48 or ST1_25d or M_1251_t or ST1_24d or M_1249_t or ST1_23d or 
	RG_B or ST1_28d or ST1_16d )
	begin
	addsub32u1i1_c1 = ( ST1_16d | ST1_28d ) ;	// line#=computer.cpp:247,251,255,452,475
							// ,476,497
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_B )								// line#=computer.cpp:247,251,255,452,475
															// ,476,497
		| ( { 32{ ST1_23d } } & M_1249_t )									// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_24d } } & M_1251_t )									// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & RG_48 )										// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_27d } } & RG_D_result_result1 )								// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_30d } } & { RG_B_imm1_op2_result1_temp [26:0] , RG_B_imm1_op2_result1_temp [31:27] } )	// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_33d } } & { RG_B_D_state_c_temp [26:0] , RG_B_D_state_c_temp [31:27] } )			// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_36d } } & { RG_B_temp_word_addr [26:0] , RG_B_temp_word_addr [31:27] } )			// line#=computer.cpp:247,263,523,524,541
		| ( { 32{ ST1_37d } } & RG_state_c_1 )									// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_38d } } & RG_D_10 )									// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_39d } } & { RG_temp [26:0] , RG_temp [31:27] } )						// line#=computer.cpp:247,263,541,545,546
		| ( { 32{ ST1_40d } } & { RG_D_temp_4 [26:0] , RG_D_temp_4 [31:27] } )					// line#=computer.cpp:247,263,541,545,546
		) ;
	end
assign	M_2227 = ( RG_D_temp & { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } ) ;	// line#=computer.cpp:247,259,519,522,523
										// ,524
assign	M_2280 = ( ST1_23d | ST1_24d ) ;
always @ ( ST1_40d or RG_D_10 or RG_D_temp_1 or ST1_39d or ST1_38d or ST1_37d or 
	RG_D_9 or ST1_36d or RG_A_D_temp or RG_D_11 or M_2227 or ST1_33d or RG_D_temp or 
	RG_state_c_3 or RG_B_D_state_c_temp or ST1_30d or ST1_28d or ST1_27d or 
	M_2284 or RG_D_digest_addr_op1_PC_val1 or ST1_16d )
	begin
	addsub32u1i2_c1 = ( ( M_2284 | ST1_27d ) | ST1_28d ) ;	// line#=computer.cpp:247,255,452,497
	addsub32u1i2_c2 = ( ST1_37d | ST1_38d ) ;	// line#=computer.cpp:247,263,452,541
	addsub32u1i2 = ( ( { 32{ ST1_16d } } & RG_D_digest_addr_op1_PC_val1 )		// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ addsub32u1i2_c1 } } & 32'h6ed9eba1 )				// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_30d } } & ( ( RG_B_D_state_c_temp ^ { RG_state_c_3 [1:0] , 
			RG_state_c_3 [31:2] } ) ^ RG_D_temp ) )				// line#=computer.cpp:247,255,497,500,501
											// ,502
		| ( { 32{ ST1_33d } } & ( ( M_2227 | ( RG_D_temp & RG_D_11 ) ) | 
			( { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } & RG_D_11 ) ) )	// line#=computer.cpp:247,259,519,522,523
											// ,524
		| ( { 32{ ST1_36d } } & ( ( RG_D_temp ^ { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } ) ^ 
			RG_D_9 ) )							// line#=computer.cpp:247,263,522,523,524
											// ,541
		| ( { 32{ addsub32u1i2_c2 } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )	// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_39d } } & ( ( RG_D_temp_1 ^ { RG_D_temp [1:0] , RG_D_temp [31:2] } ) ^ 
			RG_D_10 ) )							// line#=computer.cpp:247,263,541,544,545
											// ,546
		| ( { 32{ ST1_40d } } & ( ( RG_B_D_state_c_temp ^ { RG_D_temp [1:0] , 
			RG_D_temp [31:2] } ) ^ RG_D_11 ) )				// line#=computer.cpp:247,263,541,544,545
											// ,546
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_D_4 or RG_D or RG_48 or ST1_40d or M_1355_t or ST1_39d or RG_temp or 
	ST1_38d or RG_D_temp or ST1_31d or RG_40 or ST1_37d or ST1_30d or RG_rs1_rs2_1 or 
	ST1_29d or RG_D_digest_addr_op1_PC_val1 or U_148 or U_01 or ST1_28d or RG_D_temp_2 or 
	ST1_27d )
	begin
	addsub32u2i1_c1 = ( ( ST1_28d | U_01 ) | U_148 ) ;	// line#=computer.cpp:110,247,255,452,497
								// ,643,661
	addsub32u2i1_c2 = ( ST1_30d | ST1_37d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,498,541
	addsub32u2i1 = ( ( { 32{ ST1_27d } } & { RG_D_temp_2 [26:0] , RG_D_temp_2 [31:27] } )	// line#=computer.cpp:247,255,497
		| ( { 32{ addsub32u2i1_c1 } } & RG_D_digest_addr_op1_PC_val1 )			// line#=computer.cpp:110,247,255,452,497
												// ,643,661
		| ( { 32{ ST1_29d } } & RG_rs1_rs2_1 )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ addsub32u2i1_c2 } } & RG_40 )						// line#=computer.cpp:247,255,263,452,497
												// ,498,541
		| ( { 32{ ST1_31d } } & { RG_D_temp [1:0] , RG_D_temp [31:2] } )		// line#=computer.cpp:247,259,452,519,520
												// ,521,522
		| ( { 32{ ST1_38d } } & { RG_temp [1:0] , RG_temp [31:2] } )			// line#=computer.cpp:247,263,452,541,542
												// ,543,544
		| ( { 32{ ST1_39d } } & M_1355_t )						// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_40d } } & ( RG_48 ^ ( RG_D ^ RG_D_4 ) ) )				// line#=computer.cpp:247,263,452,541
		) ;
	end
always @ ( U_01 or M_2292 )
	M_2371 = ( ( { 20{ M_2292 } } & 20'hffffd )	// line#=computer.cpp:247,255,452,497
		| ( { 20{ U_01 } } & 20'h00002 )	// line#=computer.cpp:643
		) ;
assign	M_2314 = ( ( ST1_37d | ST1_39d ) | ST1_40d ) ;
always @ ( RG_B_instr_state_c or U_148 or M_2314 )
	M_2367 = ( ( { 26{ M_2314 } } & 26'h3298b3f )				// line#=computer.cpp:247,263,452,541
		| ( { 26{ U_148 } } & { RG_B_instr_state_c [24:5] , 6'h00 } )	// line#=computer.cpp:110,661
		) ;
assign	M_2292 = ( ST1_28d | ST1_29d ) ;
always @ ( M_2367 or U_148 or M_2314 or RG_rs1_rs2_1 or M_2301 or RG_D_temp or ST1_30d or 
	M_2371 or U_01 or M_2292 or RG_B_D_state_c_temp or RG_D_3 or ST1_27d )
	begin
	addsub32u2i2_c1 = ( M_2292 | U_01 ) ;	// line#=computer.cpp:247,255,452,497,643
	addsub32u2i2_c2 = ( M_2314 | U_148 ) ;	// line#=computer.cpp:110,247,263,452,541
						// ,661
	addsub32u2i2 = ( ( { 32{ ST1_27d } } & ( RG_D_3 ^ RG_B_D_state_c_temp ) )	// line#=computer.cpp:247,255,497
		| ( { 32{ addsub32u2i2_c1 } } & { 1'h0 , M_2371 [19:18] , 1'h0 , 
			M_2371 [17:15] , 1'h0 , M_2371 [14:13] , 1'h0 , M_2371 [12:11] , 
			2'h0 , M_2371 [10:7] , 1'h0 , M_2371 [6] , 1'h0 , M_2371 [5:3] , 
			1'h0 , M_2371 [2] , 2'h0 , M_2371 [1] , 1'h0 , M_2371 [0] } )	// line#=computer.cpp:247,255,452,497,643
		| ( { 32{ ST1_30d } } & RG_D_temp )					// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ M_2301 } } & RG_rs1_rs2_1 )					// line#=computer.cpp:247,259,263,452,519
											// ,520,541,542
		| ( { 32{ addsub32u2i2_c2 } } & { M_2367 [25:6] , 3'h0 , M_2367 [5:3] , 
			1'h0 , M_2367 [2] , 1'h0 , M_2367 [1:0] , 1'h0 } )		// line#=computer.cpp:110,247,263,452,541
											// ,661
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
assign	M_2301 = ( ST1_31d | ST1_38d ) ;
always @ ( M_1353_t or ST1_39d or ST1_37d or RG_D_7 or M_2301 or RG_D_temp_3 or 
	ST1_29d or RG_B_temp_word_addr or ST1_28d )
	addsub32u3i1 = ( ( { 32{ ST1_28d } } & { RG_B_temp_word_addr [1:0] , RG_B_temp_word_addr [31:2] } )	// line#=computer.cpp:247,255,452,497,498
														// ,499,500
		| ( { 32{ ST1_29d } } & { RG_D_temp_3 [26:0] , RG_D_temp_3 [31:27] } )				// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ M_2301 } } & RG_D_7 )									// line#=computer.cpp:247,259,263,452,519
														// ,541
		| ( { 32{ ST1_37d } } & { RG_B_temp_word_addr [26:0] , RG_B_temp_word_addr [31:27] } )		// line#=computer.cpp:247,263,541
		| ( { 32{ ST1_39d } } & M_1353_t )								// line#=computer.cpp:247,263,452,541
		) ;
always @ ( M_2315 or ST1_31d )
	M_2363 = ( ( { 16{ ST1_31d } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		| ( { 16{ M_2315 } } & 16'h9885 )	// line#=computer.cpp:247,263,452,541
		) ;
always @ ( RG_D_temp or RG_B or ST1_37d or M_2363 or M_2315 or ST1_31d or RG_B_D_state_c or 
	RG_D_4 or RG_temp or ST1_29d or RG_D_temp_3 or ST1_28d )
	begin
	addsub32u3i2_c1 = ( ST1_31d | M_2315 ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,541
	addsub32u3i2 = ( ( { 32{ ST1_28d } } & RG_D_temp_3 )	// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_29d } } & ( ( RG_temp ^ { RG_D_4 [1:0] , RG_D_4 [31:2] } ) ^ 
			RG_B_D_state_c ) )			// line#=computer.cpp:247,255,497,500,501
								// ,502
		| ( { 32{ addsub32u3i2_c1 } } & { 1'h1 , M_2363 [15] , 3'h1 , M_2363 [14] , 
			1'h1 , M_2363 [13] , 1'h0 , M_2363 [12:9] , 2'h1 , M_2363 [8] , 
			1'h1 , M_2363 [7:3] , 1'h0 , M_2363 [2] , 4'hd , M_2363 [1] , 
			1'h1 , M_2363 [0] , 1'h0 } )		// line#=computer.cpp:247,259,263,452,519
								// ,541
		| ( { 32{ ST1_37d } } & ( ( RG_B ^ { RG_D_temp [1:0] , RG_D_temp [31:2] } ) ^ 
			RG_B_D_state_c ) )			// line#=computer.cpp:247,263,541,544
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
always @ ( RG_D_temp or ST1_37d or RG_state_c_2 or ST1_36d or ST1_34d or RG_D_temp_4 or 
	ST1_33d or RG_A_D_temp or M_2299 or RG_B_temp_word_addr or ST1_28d or RG_B_D_state_c_temp or 
	ST1_39d or ST1_27d or M_1253_t or ST1_24d )
	begin
	addsub32u5i1_c1 = ( ST1_27d | ST1_39d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,498,541
	addsub32u5i1_c2 = ( ST1_34d | ST1_36d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,520,541
	addsub32u5i1 = ( ( { 32{ ST1_24d } } & M_1253_t )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ addsub32u5i1_c1 } } & RG_B_D_state_c_temp )					// line#=computer.cpp:247,255,263,452,497
													// ,498,541
		| ( { 32{ ST1_28d } } & { RG_B_temp_word_addr [26:0] , RG_B_temp_word_addr [31:27] } )	// line#=computer.cpp:247,255,497
		| ( { 32{ M_2299 } } & RG_A_D_temp )							// line#=computer.cpp:247,255,263,452,497
													// ,498,541,542
		| ( { 32{ ST1_33d } } & RG_D_temp_4 )							// line#=computer.cpp:247,259,519
		| ( { 32{ addsub32u5i1_c2 } } & RG_state_c_2 )						// line#=computer.cpp:247,259,263,452,519
													// ,520,541
		| ( { 32{ ST1_37d } } & { RG_D_temp [1:0] , RG_D_temp [31:2] } )			// line#=computer.cpp:247,263,452,541,542
													// ,543,544
		) ;
	end
always @ ( RG_D_temp or ST1_34d or addsub32u1ot or ST1_39d or ST1_38d or ST1_37d or 
	M_2305 or RG_B_D_state_c_temp or ST1_30d or RG_D_3 or RG_D_4 or RG_B_instr_state_c or 
	ST1_28d or RG_B_temp_word_addr or ST1_27d or ST1_24d )
	begin
	addsub32u5i2_c1 = ( ( ( M_2305 | ST1_37d ) | ST1_38d ) | ST1_39d ) ;	// line#=computer.cpp:247,259,263,452,519
										// ,523,524,541,542,545,546
	addsub32u5i2 = ( ( { 32{ ST1_24d } } & 32'h6ed9eba1 )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_27d } } & RG_B_temp_word_addr )						// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_28d } } & ( ( RG_B_instr_state_c ^ { RG_D_4 [1:0] , 
			RG_D_4 [31:2] } ) ^ RG_D_3 ) )							// line#=computer.cpp:247,255,497,500
		| ( { 32{ ST1_30d } } & { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } )	// line#=computer.cpp:247,255,452,497,498
													// ,499,500
		| ( { 32{ addsub32u5i2_c1 } } & addsub32u1ot )						// line#=computer.cpp:247,259,263,452,519
													// ,523,524,541,542,545,546
		| ( { 32{ ST1_34d } } & { RG_D_temp [1:0] , RG_D_temp [31:2] } )			// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		) ;
	end
assign	addsub32u5_f = 2'h1 ;
always @ ( addsub32u5ot or ST1_39d or RG_D_11 or ST1_40d or ST1_32d or RG_state_c_3 or 
	ST1_31d or addsub32u1ot or ST1_30d or RG_B_D_state_c or ST1_38d or ST1_37d or 
	ST1_29d or RG_D_4 or ST1_28d or RG_D_temp_2 or ST1_27d )
	begin
	addsub32u6i1_c1 = ( ( ST1_29d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:247,255,263,452,497
								// ,498,541,542
	addsub32u6i1_c2 = ( ST1_32d | ST1_40d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,541,542
	addsub32u6i1 = ( ( { 32{ ST1_27d } } & { RG_D_temp_2 [1:0] , RG_D_temp_2 [31:2] } )	// line#=computer.cpp:247,255,452,497,498
												// ,499,500
		| ( { 32{ ST1_28d } } & { RG_D_4 [1:0] , RG_D_4 [31:2] } )			// line#=computer.cpp:247,255,452,497,498
												// ,499,500
		| ( { 32{ addsub32u6i1_c1 } } & RG_B_D_state_c )				// line#=computer.cpp:247,255,263,452,497
												// ,498,541,542
		| ( { 32{ ST1_30d } } & addsub32u1ot )						// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_31d } } & { RG_state_c_3 [1:0] , RG_state_c_3 [31:2] } )		// line#=computer.cpp:247,259,452,500,519
												// ,520,521
		| ( { 32{ addsub32u6i1_c2 } } & RG_D_11 )					// line#=computer.cpp:247,259,263,452,519
												// ,541,542
		| ( { 32{ ST1_39d } } & { addsub32u5ot [26:0] , addsub32u5ot [31:27] } )	// line#=computer.cpp:247,263,541,545,546
		) ;
	end
assign	M_2298 = ( ST1_30d | ST1_31d ) ;
always @ ( RG_D_temp or RG_D_temp_1 or ST1_39d or addsub32u3ot or ST1_38d or addsub32u2ot or 
	ST1_40d or ST1_37d or ST1_32d or RG_state_c_temp or M_2298 or RG_state_c_3 or 
	ST1_29d or RG_temp or ST1_28d or ST1_27d )
	begin
	addsub32u6i2_c1 = ( ST1_27d | ST1_28d ) ;	// line#=computer.cpp:247,255,452,497,498
	addsub32u6i2_c2 = ( ST1_37d | ST1_40d ) ;	// line#=computer.cpp:247,263,452,541,542
	addsub32u6i2 = ( ( { 32{ addsub32u6i2_c1 } } & RG_temp )		// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_29d } } & RG_state_c_3 )				// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ M_2298 } } & RG_state_c_temp )			// line#=computer.cpp:247,255,259,452,497
										// ,519,520
		| ( { 32{ ST1_32d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )	// line#=computer.cpp:247,259,452,519
		| ( { 32{ addsub32u6i2_c2 } } & addsub32u2ot )			// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_38d } } & addsub32u3ot )				// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_39d } } & ( ( RG_temp ^ { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } ) ^ 
			{ RG_D_temp [1:0] , RG_D_temp [31:2] } ) )		// line#=computer.cpp:247,263,541,543,544
										// ,545,546
		) ;
	end
assign	addsub32u6_f = 2'h1 ;
assign	addsub32u8i1 = addsub32u3ot ;	// line#=computer.cpp:247,255,263,452,497
					// ,501,502,541,542
always @ ( RG_D_temp or ST1_39d or addsub32u7ot or ST1_37d or RG_D_2 or ST1_29d )
	addsub32u8i2 = ( ( { 32{ ST1_29d } } & RG_D_2 )					// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_37d } } & addsub32u7ot )					// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_39d } } & { RG_D_temp [1:0] , RG_D_temp [31:2] } )	// line#=computer.cpp:247,263,452,541,542
											// ,543,544
		) ;
assign	addsub32u8_f = 2'h1 ;
always @ ( RG_D_temp or ST1_38d or addsub32u13ot or ST1_37d or ST1_34d or addsub32u2ot or 
	ST1_27d or RG_48 or ST1_39d or ST1_26d or RG_D or ST1_25d )
	begin
	addsub32u14i1_c1 = ( ST1_26d | ST1_39d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,498,541
	addsub32u14i1 = ( ( { 32{ ST1_25d } } & RG_D )					// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u14i1_c1 } } & RG_48 )				// line#=computer.cpp:247,255,263,452,497
											// ,498,541
		| ( { 32{ ST1_27d } } & addsub32u2ot )					// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_34d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )		// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_37d } } & addsub32u13ot )					// line#=computer.cpp:247,263,541,545,546
		| ( { 32{ ST1_38d } } & { RG_D_temp [26:0] , RG_D_temp [31:27] } )	// line#=computer.cpp:247,263,541,545,546
		) ;
	end
always @ ( ST1_39d or RG_B_D_state_c or RG_temp or RG_B_imm1_op2_result1_temp or 
	ST1_38d or RG_D_2 or ST1_37d or ST1_34d or RG_D_5 or ST1_26d or RG_temp_1 or 
	M_2283 )
	begin
	addsub32u14i2_c1 = ( ST1_34d | ST1_37d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,541
	addsub32u14i2 = ( ( { 32{ M_2283 } } & RG_temp_1 )			// line#=computer.cpp:247,251,255,475,497
		| ( { 32{ ST1_26d } } & RG_D_5 )				// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ addsub32u14i2_c1 } } & RG_D_2 )			// line#=computer.cpp:247,259,263,452,519
										// ,541
		| ( { 32{ ST1_38d } } & ( ( RG_B_imm1_op2_result1_temp ^ { RG_temp [1:0] , 
			RG_temp [31:2] } ) ^ RG_B_D_state_c ) )			// line#=computer.cpp:247,263,541,544,545
										// ,546
		| ( { 32{ ST1_39d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )	// line#=computer.cpp:247,263,452,541
		) ;
	end
assign	addsub32u14_f = 2'h1 ;
assign	M_2307 = ( M_2300 | ST1_34d ) ;
always @ ( RG_D_temp or ST1_40d or RG_D_9 or RG_E or M_1355_t or ST1_39d or M_1347_t or 
	ST1_38d or addsub32u14ot or ST1_37d or ST1_35d or RG_D_data_addr_digest_addr or 
	M_2307 or RG_state_c_3 or ST1_30d or RG_D_temp_3 or ST1_29d or RG_D_3 or 
	ST1_33d or ST1_28d or RG_D or RG_B_imm1_op2_result1_temp or RL_addr_addr1_B_next_pc_result or 
	ST1_11d )
	begin
	addsub32u15i1_c1 = ( ST1_28d | ST1_33d ) ;	// line#=computer.cpp:247,255,259,452,497
							// ,498,519
	addsub32u15i1 = ( ( { 32{ ST1_11d } } & ( ( RL_addr_addr1_B_next_pc_result & 
			{ RG_B_imm1_op2_result1_temp [1:0] , RG_B_imm1_op2_result1_temp [31:2] } ) | 
			( ( ~RL_addr_addr1_B_next_pc_result ) & RG_D ) ) )			// line#=computer.cpp:247,251,475,476,478
												// ,479,480
		| ( { 32{ addsub32u15i1_c1 } } & RG_D_3 )					// line#=computer.cpp:247,255,259,452,497
												// ,498,519
		| ( { 32{ ST1_29d } } & { RG_D_temp_3 [1:0] , RG_D_temp_3 [31:2] } )		// line#=computer.cpp:247,255,452,497,498
												// ,499,500
		| ( { 32{ ST1_30d } } & { RG_state_c_3 [1:0] , RG_state_c_3 [31:2] } )		// line#=computer.cpp:247,255,452,497,498
												// ,499,500
		| ( { 32{ M_2307 } } & RG_D_data_addr_digest_addr )				// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_35d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )			// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_37d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )	// line#=computer.cpp:247,263,452,541,542
												// ,543,544
		| ( { 32{ ST1_38d } } & M_1347_t )						// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_39d } } & ( ( M_1355_t ^ RG_E ) ^ RG_D_9 ) )			// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_40d } } & { RG_D_temp [1:0] , RG_D_temp [31:2] } )		// line#=computer.cpp:247,263,541,542,543
												// ,544
		) ;
	end
assign	M_2303 = ( ( ST1_31d | ST1_33d ) | ST1_34d ) ;
always @ ( M_2315 or M_2303 )
	M_2362 = ( ( { 16{ M_2303 } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		| ( { 16{ M_2315 } } & 16'h9885 )	// line#=computer.cpp:247,263,452,541
		) ;
assign	M_2315 = ( ST1_38d | ST1_39d ) ;
always @ ( addsub32u6ot or ST1_32d or M_2362 or M_2315 or M_2303 or RG_B_temp_word_addr or 
	ST1_35d or M_2297 or RG_rs1_rs2 or ST1_28d or RG_D_rs1 or ST1_40d or ST1_37d or 
	ST1_11d )
	begin
	addsub32u15i2_c1 = ( ( ST1_11d | ST1_37d ) | ST1_40d ) ;	// line#=computer.cpp:247,251,263,452,475
									// ,476,541,542
	addsub32u15i2_c2 = ( M_2297 | ST1_35d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,498,541
	addsub32u15i2_c3 = ( M_2303 | M_2315 ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,541
	addsub32u15i2 = ( ( { 32{ addsub32u15i2_c1 } } & RG_D_rs1 )	// line#=computer.cpp:247,251,263,452,475
									// ,476,541,542
		| ( { 32{ ST1_28d } } & RG_rs1_rs2 )			// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ addsub32u15i2_c2 } } & RG_B_temp_word_addr )	// line#=computer.cpp:247,255,263,452,497
									// ,498,541
		| ( { 32{ addsub32u15i2_c3 } } & { 1'h1 , M_2362 [15] , 3'h1 , M_2362 [14] , 
			1'h1 , M_2362 [13] , 1'h0 , M_2362 [12:9] , 2'h1 , M_2362 [8] , 
			1'h1 , M_2362 [7:3] , 1'h0 , M_2362 [2] , 4'hd , M_2362 [1] , 
			1'h1 , M_2362 [0] , 1'h0 } )			// line#=computer.cpp:247,259,263,452,519
									// ,541
		| ( { 32{ ST1_32d } } & addsub32u6ot )			// line#=computer.cpp:247,259,452,519,520
		) ;
	end
assign	addsub32u15_f = 2'h1 ;
always @ ( addsub32u6ot or ST1_39d or RG_B_imm1_op2_result1_temp or ST1_38d or RG_B or 
	ST1_36d or RG_D_temp_4 or ST1_32d or M_1349_t or ST1_31d or M_1357_t or 
	ST1_30d or M_1345_t or ST1_29d or RG_D_temp or ST1_28d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or U_119 or ST1_40d or U_58 )
	begin
	addsub32u16i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_58 | ST1_40d ) | U_119 ) | ST1_15d ) | 
		ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) | ST1_24d ) ;	// line#=computer.cpp:174,247,251,263,435
							// ,452,457,459,475,476,477,541,549
							// ,550
	addsub32u16i1 = ( ( { 32{ addsub32u16i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,247,251,263,435
															// ,452,457,459,475,476,477,541,549
															// ,550
		| ( { 32{ ST1_28d } } & RG_D_temp )									// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_29d } } & M_1345_t )									// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_30d } } & M_1357_t )									// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_31d } } & M_1349_t )									// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_32d } } & RG_D_temp_4 )									// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_36d } } & RG_B )										// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_38d } } & { RG_B_imm1_op2_result1_temp [1:0] , RG_B_imm1_op2_result1_temp [31:2] } )	// line#=computer.cpp:247,263,452,541,542
															// ,543,544
		| ( { 32{ ST1_39d } } & addsub32u6ot )									// line#=computer.cpp:247,263,541,545,546
		) ;
	end
assign	M_2295 = ( ST1_28d | ST1_32d ) ;
assign	M_2311 = ( ( M_2302 | ST1_36d ) | ST1_40d ) ;
always @ ( M_2311 or M_2295 )
	M_2365 = ( ( { 16{ M_2295 } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		| ( { 16{ M_2311 } } & 16'h9885 )	// line#=computer.cpp:174,247,263,452,541
							// ,549,550
		) ;
assign	M_2302 = ( M_2297 | ST1_31d ) ;
always @ ( addsub32u17ot or ST1_39d or addsub32u15ot or ST1_38d or M_2365 or M_2311 or 
	M_2295 or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or U_119 or U_58 )
	begin
	addsub32u16i2_c1 = ( ( ( ( ( ( ( ( ( ( ( U_58 | U_119 ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) ;	// line#=computer.cpp:174,247,251,452,459
					// ,475,476
	addsub32u16i2_c2 = ( M_2295 | M_2311 ) ;	// line#=computer.cpp:174,247,259,263,452
							// ,519,541,549,550
	addsub32u16i2 = ( ( { 32{ addsub32u16i2_c1 } } & 32'h5a827999 )	// line#=computer.cpp:174,247,251,452,459
									// ,475,476
		| ( { 32{ addsub32u16i2_c2 } } & { 1'h1 , M_2365 [15] , 3'h1 , M_2365 [14] , 
			1'h1 , M_2365 [13] , 1'h0 , M_2365 [12:9] , 2'h1 , M_2365 [8] , 
			1'h1 , M_2365 [7:3] , 1'h0 , M_2365 [2] , 4'hd , M_2365 [1] , 
			1'h1 , M_2365 [0] , 1'h0 } )			// line#=computer.cpp:174,247,259,263,452
									// ,519,541,549,550
		| ( { 32{ ST1_38d } } & addsub32u15ot )			// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_39d } } & addsub32u17ot )			// line#=computer.cpp:247,263,452,541,542
		) ;
	end
assign	addsub32u16_f = 2'h1 ;
assign	M_2283 = ( ST1_25d | ST1_27d ) ;
always @ ( addsub32u14ot or M_2315 or RG_D_4 or ST1_36d or RG_temp or ST1_34d or 
	RG_D_temp_1 or ST1_33d or ST1_35d or M_2300 or ST1_30d or addsub32u8ot or 
	ST1_29d or RG_B_D_state_c_temp or ST1_28d or RG_E or ST1_40d or ST1_26d or 
	M_2283 or M_1257_t or ST1_24d or M_1245_t or ST1_23d )
	begin
	addsub32u17i1_c1 = ( ST1_26d | ST1_40d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,541,542
	addsub32u17i1_c2 = ( M_2300 | ST1_35d ) ;	// line#=computer.cpp:247,259,519
	addsub32u17i1 = ( ( { 32{ ST1_23d } } & M_1245_t )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_24d } } & M_1257_t )								// line#=computer.cpp:247,255,452,497
		| ( { 32{ M_2283 } } & 32'h6ed9eba1 )								// line#=computer.cpp:247,255,452,497
		| ( { 32{ addsub32u17i1_c1 } } & RG_E )								// line#=computer.cpp:247,255,263,452,497
														// ,541,542
		| ( { 32{ ST1_28d } } & RG_B_D_state_c_temp )							// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_29d } } & { addsub32u8ot [26:0] , addsub32u8ot [31:27] } )			// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_30d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )					// line#=computer.cpp:247,259,452,519
		| ( { 32{ addsub32u17i1_c2 } } & { RG_B_D_state_c_temp [26:0] , RG_B_D_state_c_temp [31:27] } )	// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_33d } } & RG_D_temp_1 )								// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_34d } } & { RG_temp [26:0] , RG_temp [31:27] } )					// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_36d } } & RG_D_4 )								// line#=computer.cpp:247,263,452,541
		| ( { 32{ M_2315 } } & addsub32u14ot )								// line#=computer.cpp:247,263,452,541,542
														// ,545,546
		) ;
	end
always @ ( ST1_36d or ST1_33d )
	M_2361 = ( ( { 16{ ST1_33d } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		| ( { 16{ ST1_36d } } & 16'h9885 )	// line#=computer.cpp:247,263,452,541
		) ;
assign	M_2305 = ( ST1_33d | ST1_36d ) ;
always @ ( RG_D_11 or ST1_35d or RG_D_temp_4 or RG_D_digest_addr_op1_PC_val1 or 
	ST1_34d or M_2361 or M_2305 or RG_A_D_temp or RG_D_data_addr_digest_addr or 
	M_2227 or ST1_32d or RG_D or RG_state_c_3 or RG_D_temp or ST1_31d or RG_D_4 or 
	RG_temp or RG_D_temp_3 or ST1_29d or addsub32u5ot or M_2293 or RG_rs1_rs2 or 
	ST1_40d or ST1_27d or RG_D_10 or ST1_39d or ST1_30d or ST1_25d or M_2285 )
	begin
	addsub32u17i2_c1 = ( ( ST1_25d | ST1_30d ) | ST1_39d ) ;	// line#=computer.cpp:247,255,259,263,452
									// ,497,519,541,542
	addsub32u17i2_c2 = ( ST1_27d | ST1_40d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,541,542
	addsub32u17i2 = ( ( { 32{ M_2285 } } & 32'h6ed9eba1 )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ addsub32u17i2_c1 } } & RG_D_10 )						// line#=computer.cpp:247,255,259,263,452
													// ,497,519,541,542
		| ( { 32{ addsub32u17i2_c2 } } & RG_rs1_rs2 )						// line#=computer.cpp:247,255,263,452,497
													// ,541,542
		| ( { 32{ M_2293 } } & addsub32u5ot )							// line#=computer.cpp:247,255,263,452,497
													// ,541,542
		| ( { 32{ ST1_29d } } & ( ( RG_D_temp_3 ^ { RG_temp [1:0] , RG_temp [31:2] } ) ^ 
			{ RG_D_4 [1:0] , RG_D_4 [31:2] } ) )						// line#=computer.cpp:247,255,497,499,500
													// ,501,502
		| ( { 32{ ST1_31d } } & ( ( ( RG_D_temp & { RG_state_c_3 [1:0] , 
			RG_state_c_3 [31:2] } ) | ( RG_D_temp & RG_D ) ) | ( { RG_state_c_3 [1:0] , 
			RG_state_c_3 [31:2] } & RG_D ) ) )						// line#=computer.cpp:247,259,500,501,502
													// ,519
		| ( { 32{ ST1_32d } } & ( ( M_2227 | ( RG_D_temp & RG_D_data_addr_digest_addr ) ) | 
			( { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } & RG_D_data_addr_digest_addr ) ) )	// line#=computer.cpp:247,259,519,522,523
													// ,524
		| ( { 32{ M_2305 } } & { 1'h1 , M_2361 [15] , 3'h1 , M_2361 [14] , 
			1'h1 , M_2361 [13] , 1'h0 , M_2361 [12:9] , 2'h1 , M_2361 [8] , 
			1'h1 , M_2361 [7:3] , 1'h0 , M_2361 [2] , 4'hd , M_2361 [1] , 
			1'h1 , M_2361 [0] , 1'h0 } )							// line#=computer.cpp:247,259,263,452,519
													// ,541
		| ( { 32{ ST1_34d } } & ( ( ( RG_D_temp & { RG_D_digest_addr_op1_PC_val1 [1:0] , 
			RG_D_digest_addr_op1_PC_val1 [31:2] } ) | ( RG_D_temp & RG_D_temp_4 ) ) | 
			( { RG_D_digest_addr_op1_PC_val1 [1:0] , RG_D_digest_addr_op1_PC_val1 [31:2] } & 
			RG_D_temp_4 ) ) )								// line#=computer.cpp:247,259,519,522,523
													// ,524
		| ( { 32{ ST1_35d } } & ( ( ( RG_A_D_temp & { RG_D_digest_addr_op1_PC_val1 [1:0] , 
			RG_D_digest_addr_op1_PC_val1 [31:2] } ) | ( RG_A_D_temp & 
			RG_D_11 ) ) | ( { RG_D_digest_addr_op1_PC_val1 [1:0] , RG_D_digest_addr_op1_PC_val1 [31:2] } & 
			RG_D_11 ) ) )									// line#=computer.cpp:247,259,519,522,523
													// ,524
		) ;
	end
assign	addsub32u17_f = 2'h1 ;
assign	M_2293 = ( ST1_28d | ST1_38d ) ;
always @ ( RG_D_temp_4 or ST1_34d or RG_D or ST1_36d or ST1_31d or addsub32u6ot or 
	ST1_30d or addsub32u17ot or M_2293 or RG_state_c or ST1_35d or ST1_27d or 
	addsub32u14ot or ST1_25d or RG_D_1 or ST1_33d or ST1_29d or ST1_10d )
	begin
	addsub32u18i1_c1 = ( ( ST1_10d | ST1_29d ) | ST1_33d ) ;	// line#=computer.cpp:247,251,259,452,475
									// ,476,519
	addsub32u18i1_c2 = ( ST1_27d | ST1_35d ) ;	// line#=computer.cpp:247,259,452,519
	addsub32u18i1_c3 = ( ST1_31d | ST1_36d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,520,541
	addsub32u18i1 = ( ( { 32{ addsub32u18i1_c1 } } & RG_D_1 )				// line#=computer.cpp:247,251,259,452,475
												// ,476,519
		| ( { 32{ ST1_25d } } & { addsub32u14ot [26:0] , addsub32u14ot [31:27] } )	// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u18i1_c2 } } & RG_state_c )					// line#=computer.cpp:247,259,452,519
		| ( { 32{ M_2293 } } & { addsub32u17ot [26:0] , addsub32u17ot [31:27] } )	// line#=computer.cpp:247,255,263,497,501
												// ,502,541,545,546
		| ( { 32{ ST1_30d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )	// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ addsub32u18i1_c3 } } & RG_D )						// line#=computer.cpp:247,259,263,452,519
												// ,520,541
		| ( { 32{ ST1_34d } } & RG_D_temp_4 )						// line#=computer.cpp:247,259,452,519,520
		) ;
	end
assign	M_2291 = ( ( ( ST1_27d | ST1_29d ) | ST1_33d ) | ST1_35d ) ;
always @ ( ST1_36d or M_2291 )
	M_2360 = ( ( { 16{ M_2291 } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		| ( { 16{ ST1_36d } } & 16'h9885 )	// line#=computer.cpp:247,263,452,541
		) ;
always @ ( RG_temp or RG_D_temp or ST1_38d or addsub32u14ot or ST1_34d or addsub32u15ot or 
	ST1_31d or RG_state_c_3 or RG_B_imm1_op2_result1_temp or ST1_30d or RG_D_4 or 
	RG_B_D_state_c or RG_B_temp_word_addr or ST1_28d or M_2360 or ST1_36d or 
	M_2291 or RG_D_8 or RG_state_c_2 or RG_B_D_state_c_temp or ST1_25d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_10d )
	begin
	addsub32u18i2_c1 = ( M_2291 | ST1_36d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,541
	addsub32u18i2 = ( ( { 32{ ST1_10d } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,247,251,435,452
														// ,475,476
		| ( { 32{ ST1_25d } } & ( ( RG_B_D_state_c_temp & RG_state_c_2 ) | 
			( ( ~RG_B_D_state_c_temp ) & RG_D_8 ) ) )						// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u18i2_c1 } } & { 1'h1 , M_2360 [15] , 3'h1 , M_2360 [14] , 
			1'h1 , M_2360 [13] , 1'h0 , M_2360 [12:9] , 2'h1 , M_2360 [8] , 
			1'h1 , M_2360 [7:3] , 1'h0 , M_2360 [2] , 4'hd , M_2360 [1] , 
			1'h1 , M_2360 [0] , 1'h0 } )								// line#=computer.cpp:247,259,263,452,519
														// ,541
		| ( { 32{ ST1_28d } } & ( ( RG_B_temp_word_addr ^ RG_B_D_state_c ) ^ 
			{ RG_D_4 [1:0] , RG_D_4 [31:2] } ) )							// line#=computer.cpp:247,255,497,499,500
														// ,501,502
		| ( { 32{ ST1_30d } } & ( ( RG_B_imm1_op2_result1_temp ^ { RG_B_D_state_c_temp [1:0] , 
			RG_B_D_state_c_temp [31:2] } ) ^ { RG_state_c_3 [1:0] , RG_state_c_3 [31:2] } ) )	// line#=computer.cpp:247,255,497,499,500
														// ,501,502
		| ( { 32{ ST1_31d } } & addsub32u15ot )								// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_34d } } & addsub32u14ot )								// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_38d } } & ( ( RG_D_temp ^ { RG_B_imm1_op2_result1_temp [1:0] , 
			RG_B_imm1_op2_result1_temp [31:2] } ) ^ { RG_temp [1:0] , 
			RG_temp [31:2] } ) )									// line#=computer.cpp:247,263,541,543,544
														// ,545,546
		) ;
	end
assign	addsub32u18_f = 2'h1 ;
always @ ( RG_B_D_state_c_temp or ST1_35d or RG_temp or ST1_34d or addsub32u17ot or 
	ST1_29d or addsub32u18ot or ST1_38d or ST1_36d or ST1_33d or M_2294 )
	begin
	addsub32u19i1_c1 = ( ( ( M_2294 | ST1_33d ) | ST1_36d ) | ST1_38d ) ;	// line#=computer.cpp:247,255,259,263,452
										// ,497,501,502,519,520,541,542,545
										// ,546
	addsub32u19i1 = ( ( { 32{ addsub32u19i1_c1 } } & addsub32u18ot )				// line#=computer.cpp:247,255,259,263,452
													// ,497,501,502,519,520,541,542,545
													// ,546
		| ( { 32{ ST1_29d } } & addsub32u17ot )							// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_34d } } & { RG_temp [1:0] , RG_temp [31:2] } )				// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_35d } } & { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } )	// line#=computer.cpp:247,263,452,520,521
													// ,522,541
		) ;
	end
always @ ( RG_D_temp or ST1_36d or RG_A_D_temp or ST1_33d or addsub32u2ot or ST1_30d or 
	addsub32u6ot or ST1_38d or ST1_29d or addsub32u15ot or ST1_35d or ST1_34d or 
	ST1_28d )
	begin
	addsub32u19i2_c1 = ( ( ST1_28d | ST1_34d ) | ST1_35d ) ;	// line#=computer.cpp:247,255,259,263,452
									// ,497,498,519,520,541
	addsub32u19i2_c2 = ( ST1_29d | ST1_38d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,498,541,542
	addsub32u19i2 = ( ( { 32{ addsub32u19i2_c1 } } & addsub32u15ot )		// line#=computer.cpp:247,255,259,263,452
											// ,497,498,519,520,541
		| ( { 32{ addsub32u19i2_c2 } } & addsub32u6ot )				// line#=computer.cpp:247,255,263,452,497
											// ,498,541,542
		| ( { 32{ ST1_30d } } & addsub32u2ot )					// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_33d } } & { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } )	// line#=computer.cpp:247,259,452,519,520
											// ,521,522
		| ( { 32{ ST1_36d } } & { RG_D_temp [1:0] , RG_D_temp [31:2] } )	// line#=computer.cpp:247,263,452,541,542
											// ,543,544
		) ;
	end
assign	addsub32u19_f = 2'h1 ;
assign	M_2294 = ( ST1_28d | ST1_30d ) ;
always @ ( ST1_39d or addsub32u16ot or ST1_40d or ST1_36d or RG_A_D_temp or ST1_32d or 
	RG_D_4 or ST1_29d or addsub32u19ot or ST1_38d or M_2294 )
	begin
	addsub32u20i1_c1 = ( M_2294 | ST1_38d ) ;	// line#=computer.cpp:247,255,263,497,501
							// ,502,541,545,546
	addsub32u20i1_c2 = ( ST1_36d | ST1_40d ) ;	// line#=computer.cpp:174,247,263,452,541
							// ,542,549,550
	addsub32u20i1 = ( ( { 32{ addsub32u20i1_c1 } } & { addsub32u19ot [26:0] , 
			addsub32u19ot [31:27] } )						// line#=computer.cpp:247,255,263,497,501
												// ,502,541,545,546
		| ( { 32{ ST1_29d } } & { RG_D_4 [1:0] , RG_D_4 [31:2] } )			// line#=computer.cpp:247,255,452,497,498
												// ,499,500
		| ( { 32{ ST1_32d } } & { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } )		// line#=computer.cpp:247,259,452,519,520
												// ,521,522
		| ( { 32{ addsub32u20i1_c2 } } & addsub32u16ot )				// line#=computer.cpp:174,247,263,452,541
												// ,542,549,550
		| ( { 32{ ST1_39d } } & { addsub32u16ot [26:0] , addsub32u16ot [31:27] } )	// line#=computer.cpp:247,263,541,545,546
		) ;
	end
always @ ( RG_D or RG_40 or RG_D_result_result1 or ST1_40d or RG_D_temp_1 or RG_temp or 
	addsub32u5ot or ST1_39d or RG_state_c_2 or ST1_38d or ST1_36d or RG_B_D_state_c_temp or 
	RG_B_imm1_op2_result1_temp or addsub32u6ot or ST1_30d or RG_D_9 or ST1_32d or 
	ST1_29d or RG_A_D_temp or RG_B_temp_word_addr or addsub32u17ot or ST1_28d )
	begin
	addsub32u20i2_c1 = ( ST1_29d | ST1_32d ) ;	// line#=computer.cpp:247,255,259,452,497
							// ,498,519,520
	addsub32u20i2 = ( ( { 32{ ST1_28d } } & ( ( addsub32u17ot ^ { RG_B_temp_word_addr [1:0] , 
			RG_B_temp_word_addr [31:2] } ) ^ RG_A_D_temp ) )		// line#=computer.cpp:247,255,497,500,501
											// ,502
		| ( { 32{ addsub32u20i2_c1 } } & RG_D_9 )				// line#=computer.cpp:247,255,259,452,497
											// ,498,519,520
		| ( { 32{ ST1_30d } } & ( ( addsub32u6ot ^ { RG_B_imm1_op2_result1_temp [1:0] , 
			RG_B_imm1_op2_result1_temp [31:2] } ) ^ { RG_B_D_state_c_temp [1:0] , 
			RG_B_D_state_c_temp [31:2] } ) )				// line#=computer.cpp:247,255,497,499,500
											// ,501,502
		| ( { 32{ ST1_36d } } & { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } )	// line#=computer.cpp:247,263,452,522,541
											// ,542,543
		| ( { 32{ ST1_38d } } & ( ( addsub32u17ot ^ RG_state_c_2 ) ^ { RG_B_imm1_op2_result1_temp [1:0] , 
			RG_B_imm1_op2_result1_temp [31:2] } ) )				// line#=computer.cpp:247,263,541,543,544
											// ,545,546
		| ( { 32{ ST1_39d } } & ( ( addsub32u5ot ^ { RG_temp [1:0] , RG_temp [31:2] } ) ^ 
			{ RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } ) )			// line#=computer.cpp:247,263,541,543,544
											// ,545,546
		| ( { 32{ ST1_40d } } & ( RG_D_result_result1 ^ ( RG_40 ^ RG_D ) ) )	// line#=computer.cpp:174,247,263,452,541
											// ,549,550
		) ;
	end
assign	addsub32u20_f = 2'h1 ;
always @ ( RG_D_temp_1 or ST1_39d or addsub32u20ot or ST1_38d )
	addsub32u21i1 = ( ( { 32{ ST1_38d } } & addsub32u20ot )				// line#=computer.cpp:247,263,541,545,546
		| ( { 32{ ST1_39d } } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } )	// line#=computer.cpp:247,263,452,541,542
											// ,543,544
		) ;
assign	addsub32u21i2 = addsub32u2ot ;	// line#=computer.cpp:247,263,452,541,542
assign	addsub32u21_f = 2'h1 ;
always @ ( addsub32u21ot or ST1_38d or addsub32u24ot or M_2297 )
	addsub32u22i1 = ( ( { 32{ M_2297 } } & { addsub32u24ot [26:0] , addsub32u24ot [31:27] } )	// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_38d } } & { addsub32u21ot [26:0] , addsub32u21ot [31:27] } )		// line#=computer.cpp:247,263,541,545,546
		) ;
assign	M_2252 = ( addsub32u19ot ^ { addsub32u17ot [1:0] , addsub32u17ot [31:2] } ) ;	// line#=computer.cpp:247,255,263,497,499
											// ,500,501,502,541,544,545,546
always @ ( RG_D_8 or M_2252 or ST1_38d or RG_B_imm1_op2_result1_temp or addsub32u6ot or 
	ST1_30d or RG_D_temp_3 or addsub32u8ot or addsub32u19ot or ST1_29d )
	addsub32u22i2 = ( ( { 32{ ST1_29d } } & ( ( addsub32u19ot ^ { addsub32u8ot [1:0] , 
			addsub32u8ot [31:2] } ) ^ { RG_D_temp_3 [1:0] , RG_D_temp_3 [31:2] } ) )	// line#=computer.cpp:247,255,497,499,500
													// ,501,502
		| ( { 32{ ST1_30d } } & ( ( addsub32u19ot ^ { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) ^ { RG_B_imm1_op2_result1_temp [1:0] , 
			RG_B_imm1_op2_result1_temp [31:2] } ) )						// line#=computer.cpp:247,255,497,499,500
													// ,501,502
		| ( { 32{ ST1_38d } } & ( M_2252 ^ RG_D_8 ) )						// line#=computer.cpp:247,263,541,544,545
													// ,546
		) ;
assign	addsub32u22_f = 2'h1 ;
assign	M_2299 = ( ST1_30d | ST1_38d ) ;
always @ ( addsub32u22ot or M_2299 or addsub32u32ot or ST1_22d )
	addsub32u23i1 = ( ( { 32{ ST1_22d } } & addsub32u32ot )	// line#=computer.cpp:247,251,475
		| ( { 32{ M_2299 } } & addsub32u22ot )		// line#=computer.cpp:247,255,263,497,501
								// ,502,541,545,546
		) ;
always @ ( addsub32u16ot or ST1_38d or addsub32u5ot or ST1_30d or RG_B_temp_word_addr or 
	ST1_22d )
	addsub32u23i2 = ( ( { 32{ ST1_22d } } & RG_B_temp_word_addr )	// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_30d } } & addsub32u5ot )			// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_38d } } & addsub32u16ot )			// line#=computer.cpp:247,263,452,541,542
		) ;
assign	addsub32u23_f = 2'h1 ;
assign	addsub32u24i1 = addsub32u20ot ;	// line#=computer.cpp:174,247,255,263,452
					// ,497,498,501,502,541,542,545,546
					// ,549,550
always @ ( RG_B_D_state_c_temp or ST1_40d or addsub32u8ot or ST1_39d or addsub32u15ot or 
	ST1_30d or addsub32u27ot or ST1_29d or addsub32u6ot or ST1_28d )
	addsub32u24i2 = ( ( { 32{ ST1_28d } } & addsub32u6ot )						// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_29d } } & addsub32u27ot )							// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_30d } } & addsub32u15ot )							// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_39d } } & addsub32u8ot )							// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_40d } } & { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } )	// line#=computer.cpp:174,247,263,541,542
													// ,543,544,549,550
		) ;
assign	addsub32u24_f = 2'h1 ;
always @ ( RG_A_D_temp or ST1_35d or RG_D_temp or ST1_32d or RL_addr_addr1_B_next_pc_result or 
	ST1_30d or RG_temp or ST1_29d or addsub32u24ot or ST1_39d or ST1_28d or 
	addsub32u30ot or ST1_26d )
	begin
	addsub32u25i1_c1 = ( ST1_28d | ST1_39d ) ;	// line#=computer.cpp:247,255,263,497,501
							// ,502,541,545,546
	addsub32u25i1 = ( ( { 32{ ST1_26d } } & { addsub32u30ot [1:0] , addsub32u30ot [31:2] } )	// line#=computer.cpp:247,255,452,497,498
													// ,499,500
		| ( { 32{ addsub32u25i1_c1 } } & { addsub32u24ot [26:0] , addsub32u24ot [31:27] } )	// line#=computer.cpp:247,255,263,497,501
													// ,502,541,545,546
		| ( { 32{ ST1_29d } } & { RG_temp [1:0] , RG_temp [31:2] } )				// line#=computer.cpp:247,255,452,497,498
													// ,499,500
		| ( { 32{ ST1_30d } } & RL_addr_addr1_B_next_pc_result )				// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_32d } } & { RG_D_temp [1:0] , RG_D_temp [31:2] } )			// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_35d } } & { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } )			// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		) ;
	end
always @ ( RG_temp or addsub32u5ot or addsub32u16ot or ST1_39d or ST1_30d or RG_B_temp_word_addr or 
	M_2252 or ST1_28d or RG_state_c_temp or ST1_35d or ST1_32d or ST1_29d or 
	ST1_26d )
	begin
	addsub32u25i2_c1 = ( ( ( ST1_26d | ST1_29d ) | ST1_32d ) | ST1_35d ) ;	// line#=computer.cpp:247,255,259,452,497
										// ,498,519,520
	addsub32u25i2 = ( ( { 32{ addsub32u25i2_c1 } } & RG_state_c_temp )			// line#=computer.cpp:247,255,259,452,497
												// ,498,519,520
		| ( { 32{ ST1_28d } } & ( M_2252 ^ { RG_B_temp_word_addr [1:0] , 
			RG_B_temp_word_addr [31:2] } ) )					// line#=computer.cpp:247,255,497,499,500
												// ,501,502
		| ( { 32{ ST1_30d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )			// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_39d } } & ( ( addsub32u16ot ^ { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) ^ { RG_temp [1:0] , RG_temp [31:2] } ) )	// line#=computer.cpp:247,263,541,543,544
												// ,545,546
		) ;
	end
assign	addsub32u25_f = 2'h1 ;
assign	M_2285 = ( M_2280 | ST1_26d ) ;
always @ ( addsub32u24ot or ST1_40d or addsub32u32ot or ST1_36d or RG_B_D_state_c or 
	ST1_32d or RG_B_D_state_c_temp or ST1_31d or addsub32u25ot or ST1_39d or 
	ST1_30d or M_2292 or addsub32u33ot or ST1_25d or M_2285 or ST1_33d or ST1_27d or 
	ST1_22d or RG_D_digest_addr_op1_PC_val1 or RL_addr_addr1_B_next_pc_result or 
	addsub32u35ot or ST1_12d )
	begin
	addsub32u26i1_c1 = ( ( ST1_22d | ST1_27d ) | ST1_33d ) ;	// line#=computer.cpp:247,251,255,259,452
									// ,475,476,497,501,502,519
	addsub32u26i1_c2 = ( ( M_2292 | ST1_30d ) | ST1_39d ) ;	// line#=computer.cpp:247,255,259,263,452
								// ,497,498,501,502,519,541,545,546
	addsub32u26i1 = ( ( { 32{ ST1_12d } } & ( ( addsub32u35ot & { RL_addr_addr1_B_next_pc_result [1:0] , 
			RL_addr_addr1_B_next_pc_result [31:2] } ) | ( ( ~addsub32u35ot ) & 
			RG_D_digest_addr_op1_PC_val1 ) ) )						// line#=computer.cpp:247,251,475,476,478
													// ,479,480
		| ( { 32{ addsub32u26i1_c1 } } & addsub32u35ot )					// line#=computer.cpp:247,251,255,259,452
													// ,475,476,497,501,502,519
		| ( { 32{ M_2285 } } & 32'h6ed9eba1 )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & { addsub32u33ot [26:0] , addsub32u33ot [31:27] } )		// line#=computer.cpp:247,251,255,475,479
													// ,480,497
		| ( { 32{ addsub32u26i1_c2 } } & addsub32u25ot )					// line#=computer.cpp:247,255,259,263,452
													// ,497,498,501,502,519,541,545,546
		| ( { 32{ ST1_31d } } & { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } )	// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_32d } } & RG_B_D_state_c )						// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_36d } } & { addsub32u32ot [1:0] , addsub32u32ot [31:2] } )		// line#=computer.cpp:247,263,452,541,542
													// ,543,544
		| ( { 32{ ST1_40d } } & addsub32u24ot )							// line#=computer.cpp:174,247,263,541,542
													// ,549,550
		) ;
	end
assign	M_2286 = ( ST1_26d | ST1_27d ) ;
always @ ( addsub32u21ot or ST1_39d or RL_addr_addr1_B_next_pc_result or ST1_36d or 
	addsub32u33ot or ST1_40d or ST1_33d or ST1_32d or RG_B_imm1_op2_result1_temp or 
	ST1_30d or addsub32u22ot or ST1_29d or RG_D_temp_2 or ST1_28d or RG_A_D_temp or 
	M_2286 or addsub32u14ot or addsub32u29ot or ST1_25d or M_1259_t or ST1_24d or 
	M_1255_t or ST1_23d or addsub32u31ot or ST1_22d or RG_B_instr_state_c or 
	ST1_31d or ST1_12d )
	begin
	addsub32u26i2_c1 = ( ST1_12d | ST1_31d ) ;	// line#=computer.cpp:247,251,259,452,475
							// ,476,519,520
	addsub32u26i2_c2 = ( ST1_33d | ST1_40d ) ;	// line#=computer.cpp:174,247,259,263,452
							// ,519,520,541,545,546,549,550
	addsub32u26i2 = ( ( { 32{ addsub32u26i2_c1 } } & RG_B_instr_state_c )						// line#=computer.cpp:247,251,259,452,475
															// ,476,519,520
		| ( { 32{ ST1_22d } } & { addsub32u31ot [1:0] , addsub32u31ot [31:2] } )				// line#=computer.cpp:247,251,452,475,476
															// ,477,478
		| ( { 32{ ST1_23d } } & M_1255_t )									// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_24d } } & M_1259_t )									// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & ( ( addsub32u31ot ^ { addsub32u29ot [1:0] , 
			addsub32u29ot [31:2] } ) ^ { addsub32u14ot [1:0] , addsub32u14ot [31:2] } ) )			// line#=computer.cpp:247,251,255,475,477
															// ,478,479,480,497
		| ( { 32{ M_2286 } } & RG_A_D_temp )									// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_28d } } & RG_D_temp_2 )									// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_29d } } & addsub32u22ot )									// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_30d } } & { RG_B_imm1_op2_result1_temp [1:0] , RG_B_imm1_op2_result1_temp [31:2] } )	// line#=computer.cpp:247,259,452,498,499
															// ,500,519
		| ( { 32{ ST1_32d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )						// line#=computer.cpp:247,263,452,541
		| ( { 32{ addsub32u26i2_c2 } } & addsub32u33ot )							// line#=computer.cpp:174,247,259,263,452
															// ,519,520,541,545,546,549,550
		| ( { 32{ ST1_36d } } & RL_addr_addr1_B_next_pc_result )						// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_39d } } & addsub32u21ot )									// line#=computer.cpp:247,263,452,541,542
		) ;
	end
assign	addsub32u26_f = 2'h1 ;
always @ ( addsub32u1ot or ST1_40d or RG_temp or ST1_35d or RG_D_6 or ST1_34d or 
	RG_D_11 or ST1_33d or RG_A_D_temp or ST1_31d or RG_D_9 or ST1_36d or ST1_26d or 
	RG_B_instr_state_c or ST1_13d or RL_addr_addr1_B_next_pc_result or ST1_32d or 
	ST1_10d or dmem_arg_MEMB32W65536_RD1 or ST1_09d )
	begin
	addsub32u28i1_c1 = ( ST1_10d | ST1_32d ) ;	// line#=computer.cpp:247,251,259,475,519
	addsub32u28i1_c2 = ( ST1_26d | ST1_36d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,541,542
	addsub32u28i1 = ( ( { 32{ ST1_09d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,247,251,435,452
											// ,459,475
		| ( { 32{ addsub32u28i1_c1 } } & RL_addr_addr1_B_next_pc_result )	// line#=computer.cpp:247,251,259,475,519
		| ( { 32{ ST1_13d } } & RG_B_instr_state_c )				// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u28i1_c2 } } & RG_D_9 )				// line#=computer.cpp:247,255,263,452,497
											// ,541,542
		| ( { 32{ ST1_31d } } & RG_A_D_temp )					// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_33d } } & RG_D_11 )					// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_34d } } & RG_D_6 )					// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_35d } } & RG_temp )					// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_40d } } & addsub32u1ot )					// line#=computer.cpp:247,263,541,545,546
		) ;
	end
assign	M_2306 = ( M_2300 | ST1_33d ) ;
always @ ( addsub32u17ot or ST1_40d or ST1_36d or ST1_35d or ST1_34d or M_2306 or 
	ST1_10d or RG_B_imm1_op2_result1_temp or ST1_26d or ST1_13d or ST1_09d )
	begin
	addsub32u28i2_c1 = ( ( ST1_09d | ST1_13d ) | ST1_26d ) ;	// line#=computer.cpp:174,247,251,255,452
									// ,459,475,497
	addsub32u28i2_c2 = ( ( ( ( M_2306 | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_40d ) ;	// line#=computer.cpp:247,259,263,452,519
												// ,520,541,542
	addsub32u28i2 = ( ( { 32{ addsub32u28i2_c1 } } & RG_B_imm1_op2_result1_temp )					// line#=computer.cpp:174,247,251,255,452
															// ,459,475,497
		| ( { 32{ ST1_10d } } & { RG_B_imm1_op2_result1_temp [26:0] , RG_B_imm1_op2_result1_temp [31:27] } )	// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u28i2_c2 } } & addsub32u17ot )							// line#=computer.cpp:247,259,263,452,519
															// ,520,541,542
		) ;
	end
assign	addsub32u28_f = 2'h1 ;
assign	M_2275 = ( ST1_19d | ST1_22d ) ;
always @ ( addsub32u5ot or M_2305 or addsub32u28ot or ST1_40d or M_2287 or RG_D_temp_2 or 
	ST1_34d or ST1_25d or RG_temp_1 or ST1_35d or M_2275 )
	begin
	addsub32u29i1_c1 = ( M_2275 | ST1_35d ) ;	// line#=computer.cpp:247,251,259,452,475
							// ,519
	addsub32u29i1_c2 = ( ST1_25d | ST1_34d ) ;	// line#=computer.cpp:247,251,259,452,475
							// ,519
	addsub32u29i1_c3 = ( M_2287 | ST1_40d ) ;	// line#=computer.cpp:247,255,259,263,497
							// ,519,541,545,546
	addsub32u29i1 = ( ( { 32{ addsub32u29i1_c1 } } & RG_temp_1 )					// line#=computer.cpp:247,251,259,452,475
													// ,519
		| ( { 32{ addsub32u29i1_c2 } } & RG_D_temp_2 )						// line#=computer.cpp:247,251,259,452,475
													// ,519
		| ( { 32{ addsub32u29i1_c3 } } & { addsub32u28ot [26:0] , addsub32u28ot [31:27] } )	// line#=computer.cpp:247,255,259,263,497
													// ,519,541,545,546
		| ( { 32{ M_2305 } } & { addsub32u5ot [26:0] , addsub32u5ot [31:27] } )			// line#=computer.cpp:247,259,263,519,524
													// ,541,545
		) ;
	end
assign	M_2230 = ( RG_B_D_state_c_temp & { RG_D_temp [1:0] , RG_D_temp [31:2] } ) ;	// line#=computer.cpp:247,259,500,502,519
											// ,521,522,523,524
always @ ( RG_D_temp_4 or ST1_40d or RG_B_temp_word_addr or ST1_36d or M_2308 or 
	RG_A_D_temp or M_2231 or ST1_33d or ST1_32d or RG_D_temp or RG_state_c_3 or 
	RG_B_D_state_c_temp or M_2230 or ST1_31d or RG_D_10 or ST1_26d or addsub32u18ot or 
	ST1_25d or RG_D_4 or ST1_22d or RG_D_temp_1 or ST1_19d )
	begin
	addsub32u29i2_c1 = ( ST1_32d | ST1_33d ) ;	// line#=computer.cpp:247,259,519,521,522
							// ,523,524
	addsub32u29i2 = ( ( { 32{ ST1_19d } } & RG_D_temp_1 )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_22d } } & RG_D_4 )							// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_25d } } & addsub32u18ot )							// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_26d } } & RG_D_10 )							// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_31d } } & ( ( M_2230 | ( RG_B_D_state_c_temp & { RG_state_c_3 [1:0] , 
			RG_state_c_3 [31:2] } ) ) | ( { RG_D_temp [1:0] , RG_D_temp [31:2] } & 
			{ RG_state_c_3 [1:0] , RG_state_c_3 [31:2] } ) ) )				// line#=computer.cpp:247,259,500,502,519
													// ,521,522,523
		| ( { 32{ addsub32u29i2_c1 } } & ( ( M_2230 | M_2231 ) | ( { RG_D_temp [1:0] , 
			RG_D_temp [31:2] } & { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } ) ) )		// line#=computer.cpp:247,259,519,521,522
													// ,523,524
		| ( { 32{ M_2308 } } & 32'h8f1bbcdc /*-32'h70e44324*/ )					// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_36d } } & ( ( RG_B_temp_word_addr ^ { RG_D_temp [1:0] , 
			RG_D_temp [31:2] } ) ^ { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } ) )		// line#=computer.cpp:247,263,522,524,541
													// ,543,544,545
		| ( { 32{ ST1_40d } } & ( ( RG_D_temp_4 ^ { RG_B_D_state_c_temp [1:0] , 
			RG_B_D_state_c_temp [31:2] } ) ^ { RG_D_temp [1:0] , RG_D_temp [31:2] } ) )	// line#=computer.cpp:247,263,541,543,544
													// ,545,546
		) ;
	end
assign	addsub32u29_f = 2'h1 ;
assign	addsub32u30i1 = addsub32u29ot ;	// line#=computer.cpp:247,255,259,263,452
					// ,497,519,520,524,541,545,546
assign	M_2308 = ( ST1_34d | ST1_35d ) ;
always @ ( addsub32u6ot or ST1_40d or RG_D_digest_addr_op1_PC_val1 or M_2308 or 
	addsub32u28ot or M_2305 or addsub32u15ot or ST1_32d or addsub32u18ot or 
	ST1_31d or addsub32u14ot or ST1_26d )
	addsub32u30i2 = ( ( { 32{ ST1_26d } } & addsub32u14ot )								// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_31d } } & addsub32u18ot )									// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_32d } } & addsub32u15ot )									// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ M_2305 } } & addsub32u28ot )									// line#=computer.cpp:247,259,263,452,519
															// ,520,541,542
		| ( { 32{ M_2308 } } & { RG_D_digest_addr_op1_PC_val1 [1:0] , RG_D_digest_addr_op1_PC_val1 [31:2] } )	// line#=computer.cpp:247,259,452,519,520
															// ,521,522
		| ( { 32{ ST1_40d } } & addsub32u6ot )									// line#=computer.cpp:247,263,541,542
		) ;
assign	addsub32u30_f = 2'h1 ;
assign	M_2287 = ( M_2288 | ST1_32d ) ;
always @ ( M_2290 or addsub32u30ot or ST1_40d or ST1_36d or ST1_33d or M_2287 or 
	addsub32u37ot or ST1_25d or ST1_23d or ST1_22d or M_2276 or RG_temp_1 or 
	ST1_18d or RG_D_temp_1 or ST1_16d )
	begin
	addsub32u31i1_c1 = ( ( ( M_2276 | ST1_22d ) | ST1_23d ) | ST1_25d ) ;	// line#=computer.cpp:247,251,475
	addsub32u31i1_c2 = ( ( ( M_2287 | ST1_33d ) | ST1_36d ) | ST1_40d ) ;	// line#=computer.cpp:247,255,259,263,497
										// ,501,502,519,541,545,546
	addsub32u31i1 = ( ( { 32{ ST1_16d } } & RG_D_temp_1 )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_18d } } & { RG_temp_1 [1:0] , RG_temp_1 [31:2] } )			// line#=computer.cpp:247,251,452,475,476
													// ,477,478
		| ( { 32{ addsub32u31i1_c1 } } & addsub32u37ot )					// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u31i1_c2 } } & { addsub32u30ot [26:0] , addsub32u30ot [31:27] } )	// line#=computer.cpp:247,255,259,263,497
													// ,501,502,519,541,545,546
		| ( { 32{ M_2290 } } & { addsub32u37ot [26:0] , addsub32u37ot [31:27] } )		// line#=computer.cpp:247,255,259,497,501
													// ,502,519
		) ;
	end
assign	M_2253 = ( addsub32u28ot & { RG_D_temp [1:0] , RG_D_temp [31:2] } ) ;	// line#=computer.cpp:247,259,519,521,522
										// ,523,524
assign	M_2254 = ( addsub32u28ot & { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } ) ;	// line#=computer.cpp:247,259,519,521,522
													// ,523,524
always @ ( RG_D_temp_4 or ST1_40d or RG_B_temp_word_addr or ST1_36d or RG_A_D_temp or 
	ST1_35d or ST1_34d or addsub32u5ot or ST1_33d or RG_D_temp or M_2253 or 
	M_2254 or M_2300 or RG_B_D_state_c or RG_D_temp_2 or addsub32u14ot or ST1_27d or 
	RG_D_2 or addsub32u28ot or ST1_26d or RG_temp or ST1_25d or RG_D_5 or ST1_23d or 
	ST1_22d or RG_B_D_state_c_temp or ST1_20d or RG_D_4 or ST1_21d or ST1_18d or 
	ST1_16d )
	begin
	addsub32u31i2_c1 = ( ( ST1_16d | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:247,251,452,475,476
	addsub32u31i2_c2 = ( ST1_22d | ST1_23d ) ;	// line#=computer.cpp:247,251,475
	addsub32u31i2 = ( ( { 32{ addsub32u31i2_c1 } } & RG_D_4 )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_20d } } & RG_B_D_state_c_temp )							// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u31i2_c2 } } & RG_D_5 )							// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_25d } } & RG_temp )								// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_26d } } & ( ( addsub32u28ot ^ RG_B_D_state_c_temp ) ^ 
			RG_D_2 ) )										// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_27d } } & ( ( addsub32u14ot ^ { RG_D_temp_2 [1:0] , 
			RG_D_temp_2 [31:2] } ) ^ RG_B_D_state_c ) )						// line#=computer.cpp:247,255,497,500,501
														// ,502
		| ( { 32{ M_2300 } } & ( ( M_2254 | M_2253 ) | ( { RG_B_D_state_c_temp [1:0] , 
			RG_B_D_state_c_temp [31:2] } & { RG_D_temp [1:0] , RG_D_temp [31:2] } ) ) )		// line#=computer.cpp:247,259,519,521,522
														// ,523,524
		| ( { 32{ ST1_33d } } & ( ( ( addsub32u5ot & { RG_B_D_state_c_temp [1:0] , 
			RG_B_D_state_c_temp [31:2] } ) | ( addsub32u5ot & { RG_D_temp [1:0] , 
			RG_D_temp [31:2] } ) ) | ( { RG_B_D_state_c_temp [1:0] , 
			RG_B_D_state_c_temp [31:2] } & { RG_D_temp [1:0] , RG_D_temp [31:2] } ) ) )		// line#=computer.cpp:247,259,519,521,522
														// ,523,524
		| ( { 32{ ST1_34d } } & ( ( ( addsub32u28ot & { RG_temp [1:0] , RG_temp [31:2] } ) | 
			M_2253 ) | ( { RG_temp [1:0] , RG_temp [31:2] } & { RG_D_temp [1:0] , 
			RG_D_temp [31:2] } ) ) )								// line#=computer.cpp:247,259,519,521,522
														// ,523,524
		| ( { 32{ ST1_35d } } & ( ( M_2254 | ( addsub32u28ot & { RG_A_D_temp [1:0] , 
			RG_A_D_temp [31:2] } ) ) | ( { RG_B_D_state_c_temp [1:0] , 
			RG_B_D_state_c_temp [31:2] } & { RG_A_D_temp [1:0] , RG_A_D_temp [31:2] } ) ) )		// line#=computer.cpp:247,259,519,521,522
														// ,523,524
		| ( { 32{ ST1_36d } } & ( ( addsub32u5ot ^ { RG_B_temp_word_addr [1:0] , 
			RG_B_temp_word_addr [31:2] } ) ^ { RG_D_temp [1:0] , RG_D_temp [31:2] } ) )		// line#=computer.cpp:247,263,541,543,544
														// ,545,546
		| ( { 32{ ST1_40d } } & ( ( addsub32u28ot ^ { RG_D_temp_4 [1:0] , 
			RG_D_temp_4 [31:2] } ) ^ { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } ) )	// line#=computer.cpp:247,263,541,543,544
														// ,545,546
		) ;
	end
assign	addsub32u31_f = 2'h1 ;
assign	M_2279 = ( ST1_22d | ST1_25d ) ;
always @ ( ST1_40d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or 
	M_2286 or addsub32u16ot or M_2280 or addsub32u31ot or M_2279 or addsub32u28ot or 
	ST1_09d )
	begin
	addsub32u32i1_c1 = ( ( ( ( ( ( ( M_2286 | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
		ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_40d ) ;	// line#=computer.cpp:247,255,259,263,497
								// ,501,502,519,541,545,546
	addsub32u32i1 = ( ( { 32{ ST1_09d } } & addsub32u28ot )					// line#=computer.cpp:174,247,251,452,459
												// ,475
		| ( { 32{ M_2279 } } & { addsub32u31ot [26:0] , addsub32u31ot [31:27] } )	// line#=computer.cpp:247,251,475
		| ( { 32{ M_2280 } } & addsub32u16ot )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ addsub32u32i1_c1 } } & addsub32u31ot )				// line#=computer.cpp:247,255,259,263,497
												// ,501,502,519,541,545,546
		) ;
	end
always @ ( addsub32u15ot or ST1_40d or addsub32u30ot or M_2308 or addsub32u19ot or 
	ST1_33d or addsub32u20ot or ST1_36d or ST1_32d or addsub32u6ot or ST1_31d or 
	RG_D_9 or addsub32u14ot or ST1_25d or RG_D_temp_3 or ST1_24d or RG_D_temp_2 or 
	ST1_26d or ST1_23d or RG_state_c_temp or RG_D_temp_1 or addsub32u29ot or 
	ST1_22d or RG_D or ST1_27d or ST1_09d )
	begin
	addsub32u32i2_c1 = ( ST1_09d | ST1_27d ) ;	// line#=computer.cpp:247,251,255,475,497
	addsub32u32i2_c2 = ( ST1_23d | ST1_26d ) ;	// line#=computer.cpp:247,251,255,452,475
							// ,476,497
	addsub32u32i2_c3 = ( ST1_32d | ST1_36d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,520,541,542
	addsub32u32i2 = ( ( { 32{ addsub32u32i2_c1 } } & RG_D )				// line#=computer.cpp:247,251,255,475,497
		| ( { 32{ ST1_22d } } & ( ( addsub32u29ot & { RG_D_temp_1 [1:0] , 
			RG_D_temp_1 [31:2] } ) | ( ( ~addsub32u29ot ) & { RG_state_c_temp [1:0] , 
			RG_state_c_temp [31:2] } ) ) )					// line#=computer.cpp:247,251,475,477,478
											// ,479,480
		| ( { 32{ addsub32u32i2_c2 } } & RG_D_temp_2 )				// line#=computer.cpp:247,251,255,452,475
											// ,476,497
		| ( { 32{ ST1_24d } } & RG_D_temp_3 )					// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_25d } } & ( ( addsub32u29ot & { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } ) | ( ( ~addsub32u29ot ) & RG_D_9 ) ) )	// line#=computer.cpp:247,251,475,478,479
											// ,480
		| ( { 32{ ST1_31d } } & addsub32u6ot )					// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ addsub32u32i2_c3 } } & addsub32u20ot )			// line#=computer.cpp:247,259,263,452,519
											// ,520,541,542
		| ( { 32{ ST1_33d } } & addsub32u19ot )					// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ M_2308 } } & addsub32u30ot )					// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_40d } } & addsub32u15ot )					// line#=computer.cpp:247,263,541,542
		) ;
	end
assign	addsub32u32_f = 2'h1 ;
assign	M_2284 = ( M_2280 | ST1_25d ) ;
assign	M_2288 = ( ST1_26d | ST1_31d ) ;
always @ ( RG_D_temp or ST1_33d or RG_B_D_state_c_temp or ST1_32d or ST1_40d or 
	M_2309 or addsub32u32ot or M_2284 or RG_state_c_temp or ST1_22d or RG_B_temp_word_addr or 
	ST1_21d or ST1_19d or RG_B_imm1_op2_result1_temp or ST1_18d )
	begin
	addsub32u33i1_c1 = ( ST1_19d | ST1_21d ) ;	// line#=computer.cpp:247,251,452,475,476
							// ,477,478
	addsub32u33i1_c2 = ( M_2309 | ST1_40d ) ;	// line#=computer.cpp:247,255,259,263,497
							// ,501,502,519,541,545,546
	addsub32u33i1 = ( ( { 32{ ST1_18d } } & { RG_B_imm1_op2_result1_temp [1:0] , 
			RG_B_imm1_op2_result1_temp [31:2] } )							// line#=computer.cpp:247,251,452,475,476
														// ,477,478
		| ( { 32{ addsub32u33i1_c1 } } & { RG_B_temp_word_addr [1:0] , RG_B_temp_word_addr [31:2] } )	// line#=computer.cpp:247,251,452,475,476
														// ,477,478
		| ( { 32{ ST1_22d } } & { RG_state_c_temp [1:0] , RG_state_c_temp [31:2] } )			// line#=computer.cpp:247,251,452,475,476
														// ,477,478
		| ( { 32{ M_2284 } } & addsub32u32ot )								// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ addsub32u33i1_c2 } } & { addsub32u32ot [26:0] , addsub32u32ot [31:27] } )		// line#=computer.cpp:247,255,259,263,497
														// ,501,502,519,541,545,546
		| ( { 32{ ST1_32d } } & { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } )		// line#=computer.cpp:247,259,452,519,520
														// ,521,522
		| ( { 32{ ST1_33d } } & { RG_D_temp [1:0] , RG_D_temp [31:2] } )				// line#=computer.cpp:247,259,452,519,520
														// ,521,522
		) ;
	end
assign	M_2257 = ( addsub32u30ot ^ { addsub32u28ot [1:0] , addsub32u28ot [31:2] } ) ;	// line#=computer.cpp:247,255,263,497,500
											// ,501,502,541,543,544,545,546
assign	M_2273 = ( ST1_18d | ST1_19d ) ;
always @ ( RG_D_temp_4 or ST1_40d or RG_B_temp_word_addr or addsub32u5ot or addsub32u30ot or 
	ST1_36d or addsub32u28ot or addsub32u37ot or M_2258 or ST1_34d or RG_D_5 or 
	ST1_33d or M_2255 or ST1_31d or RG_D_4 or M_2257 or ST1_26d or RG_D_2 or 
	ST1_25d or RG_temp or ST1_24d or addsub32u40ot or ST1_23d or addsub32u16ot or 
	ST1_32d or ST1_22d or ST1_21d or M_2273 )
	begin
	addsub32u33i2_c1 = ( ( ( M_2273 | ST1_21d ) | ST1_22d ) | ST1_32d ) ;	// line#=computer.cpp:247,251,259,452,475
										// ,476,519,520
	addsub32u33i2 = ( ( { 32{ addsub32u33i2_c1 } } & addsub32u16ot )						// line#=computer.cpp:247,251,259,452,475
															// ,476,519,520
		| ( { 32{ ST1_23d } } & addsub32u40ot )									// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_24d } } & RG_temp )									// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_25d } } & RG_D_2 )									// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_26d } } & ( M_2257 ^ RG_D_4 ) )								// line#=computer.cpp:247,255,497,500,501
															// ,502
		| ( { 32{ ST1_31d } } & M_2255 )									// line#=computer.cpp:247,259,519,521,522
															// ,523,524
		| ( { 32{ ST1_33d } } & RG_D_5 )									// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_34d } } & ( ( M_2258 | ( addsub32u37ot & { RG_temp [1:0] , 
			RG_temp [31:2] } ) ) | ( { addsub32u28ot [1:0] , addsub32u28ot [31:2] } & 
			{ RG_temp [1:0] , RG_temp [31:2] } ) ) )							// line#=computer.cpp:247,259,519,521,522
															// ,523,524
		| ( { 32{ ST1_36d } } & ( ( addsub32u30ot ^ { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) ^ { RG_B_temp_word_addr [1:0] , RG_B_temp_word_addr [31:2] } ) )	// line#=computer.cpp:247,263,541,543,544
															// ,545,546
		| ( { 32{ ST1_40d } } & ( M_2257 ^ { RG_D_temp_4 [1:0] , RG_D_temp_4 [31:2] } ) )			// line#=computer.cpp:247,263,541,543,544
															// ,545,546
		) ;
	end
assign	addsub32u33_f = 2'h1 ;
assign	M_2309 = ( ( M_2288 | ST1_34d ) | ST1_36d ) ;
always @ ( RG_B_D_state_c_temp or ST1_33d or addsub32u32ot or ST1_27d or addsub32u33ot or 
	M_2309 or addsub32u29ot or ST1_25d or M_1247_t or ST1_24d or M_1243_t or 
	ST1_22d or RG_D_temp_1 or ST1_21d or addsub32u35ot or ST1_35d or ST1_32d or 
	ST1_23d or ST1_20d or RG_D_digest_addr_op1_PC_val1 or U_92 or U_205 or ST1_17d )
	begin
	addsub32u34i1_c1 = ( ( ST1_17d | U_205 ) | U_92 ) ;	// line#=computer.cpp:247,251,475,819,821
	addsub32u34i1_c2 = ( ( ( ST1_20d | ST1_23d ) | ST1_32d ) | ST1_35d ) ;	// line#=computer.cpp:247,251,259,452,475
										// ,476,519
	addsub32u34i1 = ( ( { 32{ addsub32u34i1_c1 } } & RG_D_digest_addr_op1_PC_val1 )			// line#=computer.cpp:247,251,475,819,821
		| ( { 32{ addsub32u34i1_c2 } } & addsub32u35ot )					// line#=computer.cpp:247,251,259,452,475
													// ,476,519
		| ( { 32{ ST1_21d } } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } )			// line#=computer.cpp:247,251,452,475,476
													// ,477,478
		| ( { 32{ ST1_22d } } & M_1243_t )							// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_24d } } & M_1247_t )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & { addsub32u29ot [1:0] , addsub32u29ot [31:2] } )		// line#=computer.cpp:247,251,255,452,475
													// ,478,497,498,499
		| ( { 32{ M_2309 } } & addsub32u33ot )							// line#=computer.cpp:247,255,259,263,497
													// ,501,502,519,541,545,546
		| ( { 32{ ST1_27d } } & { addsub32u32ot [1:0] , addsub32u32ot [31:2] } )		// line#=computer.cpp:247,255,452,497,498
													// ,499,500
		| ( { 32{ ST1_33d } } & { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } )	// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		) ;
	end
always @ ( ST1_24d or ST1_22d )
	M_2359 = ( ( { 14{ ST1_22d } } & 14'h1093 )	// line#=computer.cpp:247,251,452,475
		| ( { 14{ ST1_24d } } & 14'h2f6c )	// line#=computer.cpp:247,255,452,497
		) ;
assign	M_2276 = ( ST1_20d | ST1_21d ) ;
always @ ( addsub32u19ot or ST1_36d or addsub32u5ot or ST1_34d or RG_D_6 or ST1_33d or 
	addsub32u25ot or ST1_35d or ST1_32d or addsub32u2ot or ST1_31d or RG_40 or 
	ST1_27d or ST1_26d or ST1_25d or ST1_23d or M_2359 or ST1_24d or ST1_22d or 
	RG_B_imm1_op2_result1_temp or U_92 or U_205 or M_2276 or RG_B_temp_word_addr or 
	ST1_17d )
	begin
	addsub32u34i2_c1 = ( ( M_2276 | U_205 ) | U_92 ) ;	// line#=computer.cpp:247,251,452,475,476
								// ,819,821
	addsub32u34i2_c2 = ( ST1_22d | ST1_24d ) ;	// line#=computer.cpp:247,251,255,452,475
							// ,497
	addsub32u34i2_c3 = ( ( ST1_25d | ST1_26d ) | ST1_27d ) ;	// line#=computer.cpp:247,255,452,497,498
	addsub32u34i2_c4 = ( ST1_32d | ST1_35d ) ;	// line#=computer.cpp:247,259,452,519,520
	addsub32u34i2 = ( ( { 32{ ST1_17d } } & RG_B_temp_word_addr )					// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u34i2_c1 } } & RG_B_imm1_op2_result1_temp )				// line#=computer.cpp:247,251,452,475,476
													// ,819,821
		| ( { 32{ addsub32u34i2_c2 } } & { 2'h1 , M_2359 [13:12] , 1'h1 , 
			M_2359 [11] , 3'h5 , M_2359 [10] , 1'h0 , M_2359 [9:8] , 
			1'h0 , M_2359 [7:5] , 2'h3 , M_2359 [4] , 2'h2 , M_2359 [3] , 
			3'h6 , M_2359 [2:0] , 3'h1 } )							// line#=computer.cpp:247,251,255,452,475
													// ,497
		| ( { 32{ ST1_23d } } & { RG_B_temp_word_addr [1:0] , RG_B_temp_word_addr [31:2] } )	// line#=computer.cpp:247,251,452,475,476
													// ,477,478
		| ( { 32{ addsub32u34i2_c3 } } & RG_40 )						// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_31d } } & addsub32u2ot )							// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ addsub32u34i2_c4 } } & addsub32u25ot )					// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_33d } } & RG_D_6 )							// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_34d } } & addsub32u5ot )							// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_36d } } & addsub32u19ot )							// line#=computer.cpp:247,263,452,541,542
		) ;
	end
assign	M_2272 = ( ST1_17d | ST1_20d ) ;
always @ ( U_92 or U_205 or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or 
	ST1_31d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or ST1_22d or 
	ST1_21d or M_2272 )
	begin
	addsub32u34_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2272 | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_31d ) | 
		ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | U_205 ) ;
	addsub32u34_f = ( ( { 2{ addsub32u34_f_c1 } } & 2'h1 )
		| ( { 2{ U_92 } } & 2'h2 ) ) ;
	end
always @ ( ST1_35d or ST1_33d or ST1_32d or ST1_27d or addsub32u32ot or ST1_26d or 
	ST1_25d or M_1241_t or ST1_24d or M_1239_t or ST1_23d or M_1237_t or ST1_22d or 
	addsub32u31ot or ST1_20d or RG_D_4 or ST1_17d or RG_B_imm1_op2_result1_temp or 
	ST1_14d or RG_D_temp or ST1_15d or ST1_12d or ST1_11d or RG_D or RG_B_instr_state_c or 
	ST1_08d or dmem_arg_MEMB32W65536_RD1 or U_89 )
	begin
	addsub32u35i1_c1 = ( ST1_12d | ST1_15d ) ;	// line#=computer.cpp:247,251,452,475
	addsub32u35i1_c2 = ( ( ( ST1_27d | ST1_32d ) | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:247,255,259,497,501
										// ,502,519
	addsub32u35i1 = ( ( { 32{ U_89 } } & { dmem_arg_MEMB32W65536_RD1 [1:0] , 
			dmem_arg_MEMB32W65536_RD1 [31:2] } )						// line#=computer.cpp:174,247,251,456,475
													// ,476,477,478
		| ( { 32{ ST1_08d } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_B_instr_state_c ) | 
			( ( ~dmem_arg_MEMB32W65536_RD1 ) & RG_D ) ) )					// line#=computer.cpp:174,247,251,455,475
													// ,479
		| ( { 32{ ST1_11d } } & RG_D )								// line#=computer.cpp:247,251,475,476
		| ( { 32{ addsub32u35i1_c1 } } & RG_D_temp )						// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_14d } } & RG_B_imm1_op2_result1_temp )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_17d } } & RG_D_4 )							// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_20d } } & { addsub32u31ot [26:0] , addsub32u31ot [31:27] } )		// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_22d } } & M_1237_t )							// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_23d } } & M_1239_t )							// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_24d } } & M_1241_t )							// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_25d } } & { addsub32u31ot [1:0] , addsub32u31ot [31:2] } )		// line#=computer.cpp:247,251,255,452,475
													// ,497,498,499,500
		| ( { 32{ ST1_26d } } & { addsub32u32ot [1:0] , addsub32u32ot [31:2] } )		// line#=computer.cpp:247,255,452,497,498
													// ,499,500
		| ( { 32{ addsub32u35i1_c2 } } & { addsub32u32ot [26:0] , addsub32u32ot [31:27] } )	// line#=computer.cpp:247,255,259,497,501
													// ,502,519
		) ;
	end
assign	M_2255 = ( ( ( addsub32u30ot & { addsub32u28ot [1:0] , addsub32u28ot [31:2] } ) | 
	M_2256 ) | ( { addsub32u28ot [1:0] , addsub32u28ot [31:2] } & { RG_B_D_state_c_temp [1:0] , 
	RG_B_D_state_c_temp [31:2] } ) ) ;	// line#=computer.cpp:247,259,519,521,522
						// ,523,524
assign	M_2256 = ( addsub32u30ot & { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } ) ;	// line#=computer.cpp:247,259,519,521,522
													// ,523,524
assign	M_2258 = ( addsub32u37ot & { addsub32u28ot [1:0] , addsub32u28ot [31:2] } ) ;	// line#=computer.cpp:247,259,519,521,522
											// ,523,524
assign	M_2264 = ( U_89 | ST1_08d ) ;
always @ ( addsub32u28ot or M_2258 or ST1_35d or RG_B_D_state_c_temp or M_2256 or 
	addsub32u5ot or addsub32u30ot or ST1_33d or M_2255 or ST1_32d or RG_D_temp_2 or 
	addsub32u14ot or addsub32u37ot or ST1_27d or RG_B_D_state_c or ST1_26d or 
	M_2229 or RG_state_c_temp or RG_D_temp_1 or ST1_20d or RG_D_rs1 or ST1_25d or 
	ST1_17d or M_2269 or ST1_24d or ST1_23d or ST1_22d or ST1_15d or ST1_11d or 
	M_2264 )
	begin
	addsub32u35i2_c1 = ( ( ( ( ( M_2264 | ST1_11d ) | ST1_15d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) ;	// line#=computer.cpp:247,251,452,475,476
	addsub32u35i2_c2 = ( ( M_2269 | ST1_17d ) | ST1_25d ) ;	// line#=computer.cpp:247,251,255,452,475
								// ,476,497,498
	addsub32u35i2 = ( ( { 32{ addsub32u35i2_c1 } } & 32'h5a827999 )							// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ addsub32u35i2_c2 } } & RG_D_rs1 )								// line#=computer.cpp:247,251,255,452,475
															// ,476,497,498
		| ( { 32{ ST1_20d } } & ( ( RG_D_temp_1 & RG_state_c_temp ) | M_2229 ) )				// line#=computer.cpp:247,251,475,479,480
		| ( { 32{ ST1_26d } } & RG_B_D_state_c )								// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_27d } } & ( ( addsub32u37ot ^ { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } ) ^ { RG_D_temp_2 [1:0] , RG_D_temp_2 [31:2] } ) )			// line#=computer.cpp:247,255,497,499,500
															// ,501,502
		| ( { 32{ ST1_32d } } & M_2255 )									// line#=computer.cpp:247,259,519,521,522
															// ,523,524
		| ( { 32{ ST1_33d } } & ( ( ( addsub32u30ot & { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) | M_2256 ) | ( { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } & { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } ) ) )	// line#=computer.cpp:247,259,519,521,522
															// ,523,524
		| ( { 32{ ST1_35d } } & ( ( M_2258 | ( addsub32u37ot & { RG_B_D_state_c_temp [1:0] , 
			RG_B_D_state_c_temp [31:2] } ) ) | ( { addsub32u28ot [1:0] , 
			addsub32u28ot [31:2] } & { RG_B_D_state_c_temp [1:0] , RG_B_D_state_c_temp [31:2] } ) ) )	// line#=computer.cpp:247,259,519,521,522
															// ,523,524
		) ;
	end
assign	addsub32u35_f = 2'h1 ;
always @ ( addsub32u28ot or ST1_34d or addsub32u14ot or ST1_27d or RG_D_11 or ST1_35d or 
	ST1_26d or M_1315_t or ST1_25d or M_1269_t or ST1_24d or M_1261_t or ST1_23d )
	begin
	addsub32u36i1_c1 = ( ST1_26d | ST1_35d ) ;	// line#=computer.cpp:247,255,259,452,497
							// ,519,520
	addsub32u36i1 = ( ( { 32{ ST1_23d } } & M_1261_t )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_24d } } & M_1269_t )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & M_1315_t )						// line#=computer.cpp:247,259,452,519
		| ( { 32{ addsub32u36i1_c1 } } & RG_D_11 )					// line#=computer.cpp:247,255,259,452,497
												// ,519,520
		| ( { 32{ ST1_27d } } & { addsub32u14ot [26:0] , addsub32u14ot [31:27] } )	// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_34d } } & { addsub32u28ot [26:0] , addsub32u28ot [31:27] } )	// line#=computer.cpp:247,259,519
		) ;
	end
always @ ( addsub32u18ot or ST1_35d or RG_D_digest_addr_op1_PC_val1 or RG_D_temp or 
	RG_temp or ST1_34d or RG_D_4 or RG_state_c_temp or RG_D_temp_2 or ST1_27d or 
	ST1_25d or M_2285 )
	addsub32u36i2 = ( ( { 32{ M_2285 } } & 32'h6ed9eba1 )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )			// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_27d } } & ( ( RG_D_temp_2 ^ RG_state_c_temp ) ^ RG_D_4 ) )	// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_34d } } & ( ( ( RG_temp & { RG_D_temp [1:0] , RG_D_temp [31:2] } ) | 
			( RG_temp & { RG_D_digest_addr_op1_PC_val1 [1:0] , RG_D_digest_addr_op1_PC_val1 [31:2] } ) ) | 
			( { RG_D_temp [1:0] , RG_D_temp [31:2] } & { RG_D_digest_addr_op1_PC_val1 [1:0] , 
			RG_D_digest_addr_op1_PC_val1 [31:2] } ) ) )				// line#=computer.cpp:247,259,519,521,522
												// ,523,524
		| ( { 32{ ST1_35d } } & addsub32u18ot )						// line#=computer.cpp:247,259,452,519,520
		) ;
assign	addsub32u36_f = 2'h1 ;
assign	M_2290 = ( ( ST1_27d | ST1_34d ) | ST1_35d ) ;
always @ ( RL_addr_addr1_B_next_pc_result or U_279 or U_187 or U_189 or U_190 or 
	add32s1ot or U_259 or U_151 or addsub32u36ot or M_2290 or M_1307_t or ST1_26d or 
	M_1309_t or ST1_24d or RG_B_temp_word_addr or ST1_23d or addsub32u29ot or 
	M_2279 or RG_state_c_temp or ST1_21d or RG_D_temp_1 or ST1_20d or addsub32u28ot or 
	ST1_10d )
	begin
	addsub32u37i1_c1 = ( U_151 | U_259 ) ;	// line#=computer.cpp:86,91,97,131,201
						// ,721,749
	addsub32u37i1_c2 = ( ( ( U_190 | U_189 ) | U_187 ) | U_279 ) ;	// line#=computer.cpp:131,148,181
	addsub32u37i1 = ( ( { 32{ ST1_10d } } & addsub32u28ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_20d } } & { RG_D_temp_1 [26:0] , RG_D_temp_1 [31:27] } )			// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_21d } } & { RG_state_c_temp [26:0] , RG_state_c_temp [31:27] } )		// line#=computer.cpp:247,251,475
		| ( { 32{ M_2279 } } & { addsub32u29ot [26:0] , addsub32u29ot [31:27] } )		// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_23d } } & { RG_B_temp_word_addr [26:0] , RG_B_temp_word_addr [31:27] } )	// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_24d } } & M_1309_t )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_26d } } & M_1307_t )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ M_2290 } } & addsub32u36ot )							// line#=computer.cpp:247,255,259,452,497
													// ,501,502,519,520
		| ( { 32{ addsub32u37i1_c1 } } & add32s1ot )						// line#=computer.cpp:86,91,97,131,201
													// ,721,749
		| ( { 32{ addsub32u37i1_c2 } } & RL_addr_addr1_B_next_pc_result )			// line#=computer.cpp:131,148,181
		) ;
	end
assign	M_2281 = ( ST1_24d | ST1_26d ) ;
always @ ( M_2321 or M_2281 )
	M_2366 = ( ( { 20{ M_2281 } } & 20'hfefff )	// line#=computer.cpp:247,259,452,519
		| ( { 20{ M_2321 } } & 20'h01000 )	// line#=computer.cpp:131,148,181,201
		) ;
assign	M_2229 = ( ( ~RG_D_temp_1 ) & RG_D_2 ) ;	// line#=computer.cpp:247,251,475,478,479
							// ,480
always @ ( addsub32u38ot or ST1_35d or addsub32u5ot or ST1_27d or RG_D_7 or RG_state_c_3 or 
	addsub32u14ot or ST1_25d or M_2366 or M_2321 or M_2281 or RG_D_temp_2 or 
	RG_B_imm1_op2_result1_temp or ST1_23d or M_2229 or RG_state_c_temp or ST1_22d or 
	RG_D_5 or RG_D_temp_1 or ST1_21d or RG_D_temp_3 or RG_B_temp_word_addr or 
	M_2228 or ST1_20d or addsub32u18ot or ST1_34d or ST1_10d )
	begin
	addsub32u37i2_c1 = ( ST1_10d | ST1_34d ) ;	// line#=computer.cpp:247,251,259,452,475
							// ,476,519,520
	addsub32u37i2_c2 = ( M_2281 | M_2321 ) ;	// line#=computer.cpp:131,148,181,201,247
							// ,259,452,519
	addsub32u37i2 = ( ( { 32{ addsub32u37i2_c1 } } & addsub32u18ot )				// line#=computer.cpp:247,251,259,452,475
													// ,476,519,520
		| ( { 32{ ST1_20d } } & ( M_2228 | ( ( ~RG_B_temp_word_addr ) & RG_D_temp_3 ) ) )	// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_21d } } & ( ( RG_B_temp_word_addr & { RG_D_temp_1 [1:0] , 
			RG_D_temp_1 [31:2] } ) | ( ( ~RG_B_temp_word_addr ) & RG_D_5 ) ) )		// line#=computer.cpp:247,251,475,478,479
													// ,480
		| ( { 32{ ST1_22d } } & ( ( RG_D_temp_1 & { RG_state_c_temp [1:0] , 
			RG_state_c_temp [31:2] } ) | M_2229 ) )						// line#=computer.cpp:247,251,475,478,479
													// ,480
		| ( { 32{ ST1_23d } } & ( ( RG_B_imm1_op2_result1_temp & { RG_D_temp_1 [1:0] , 
			RG_D_temp_1 [31:2] } ) | ( ( ~RG_B_imm1_op2_result1_temp ) & 
			RG_D_temp_2 ) ) )								// line#=computer.cpp:247,251,475,478
		| ( { 32{ addsub32u37i2_c2 } } & { M_2366 [19] , 3'h0 , M_2366 [18:15] , 
			3'h0 , M_2366 [14:9] , 1'h0 , M_2366 [8:5] , 2'h0 , M_2366 [4:3] , 
			1'h0 , M_2366 [2:0] , 2'h0 } )							// line#=computer.cpp:131,148,181,201,247
													// ,259,452,519
		| ( { 32{ ST1_25d } } & ( ( addsub32u14ot & RG_state_c_3 ) | ( ( 
			~addsub32u14ot ) & RG_D_7 ) ) )							// line#=computer.cpp:247,251,475,479,480
		| ( { 32{ ST1_27d } } & addsub32u5ot )							// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_35d } } & addsub32u38ot )							// line#=computer.cpp:247,259,519
		) ;
	end
assign	M_2321 = ( ( ( ( ( U_151 | U_190 ) | U_189 ) | U_187 ) | U_259 ) | U_279 ) ;
always @ ( M_2321 or ST1_35d or ST1_34d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_10d )
	begin
	addsub32u37_f_c1 = ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_34d ) | ST1_35d ) ;
	addsub32u37_f = ( ( { 2{ addsub32u37_f_c1 } } & 2'h1 )
		| ( { 2{ M_2321 } } & 2'h2 ) ) ;
	end
always @ ( ST1_25d or addsub32u33ot or ST1_24d )
	addsub32u39i1 = ( ( { 32{ ST1_24d } } & { addsub32u33ot [26:0] , addsub32u33ot [31:27] } )	// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_25d } } & { addsub32u33ot [1:0] , addsub32u33ot [31:2] } )		// line#=computer.cpp:247,251,255,452,475
													// ,497,498,499,500
		) ;
always @ ( RG_B or ST1_25d or RG_D_6 or RG_B_imm1_op2_result1_temp or RG_B_D_state_c or 
	ST1_24d )
	addsub32u39i2 = ( ( { 32{ ST1_24d } } & ( ( RG_B_D_state_c & { RG_B_imm1_op2_result1_temp [1:0] , 
			RG_B_imm1_op2_result1_temp [31:2] } ) | ( ( ~RG_B_D_state_c ) & 
			RG_D_6 ) ) )		// line#=computer.cpp:247,251,475,478
		| ( { 32{ ST1_25d } } & RG_B )	// line#=computer.cpp:247,255,452,497,498
		) ;
assign	addsub32u39_f = 2'h1 ;
always @ ( addsub32u33ot or M_2280 or addsub32u28ot or ST1_13d or RL_addr_addr1_B_next_pc_result or 
	ST1_11d or RG_D_digest_addr_op1_PC_val1 or RG_state_c or addsub32u32ot or 
	ST1_09d )
	addsub32u41i1 = ( ( { 32{ ST1_09d } } & ( ( addsub32u32ot & { RG_state_c [1:0] , 
			RG_state_c [31:2] } ) | ( ( ~addsub32u32ot ) & RG_D_digest_addr_op1_PC_val1 ) ) )	// line#=computer.cpp:247,251,475,476,478
														// ,479,480
		| ( { 32{ ST1_11d } } & { RL_addr_addr1_B_next_pc_result [26:0] , 
			RL_addr_addr1_B_next_pc_result [31:27] } )						// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_13d } } & { addsub32u28ot [26:0] , addsub32u28ot [31:27] } )			// line#=computer.cpp:247,251,452,475
		| ( { 32{ M_2280 } } & { addsub32u33ot [1:0] , addsub32u33ot [31:2] } )				// line#=computer.cpp:247,251,255,452,475
														// ,476,477,478,497
		) ;
assign	M_2268 = ( ST1_11d | ST1_13d ) ;
always @ ( RG_D_5 or ST1_24d or RL_addr_addr1_B_next_pc_result or ST1_23d or dmem_arg_MEMB32W65536_RD1 or 
	M_2268 or RG_D_temp or ST1_09d )
	addsub32u41i2 = ( ( { 32{ ST1_09d } } & RG_D_temp )			// line#=computer.cpp:247,251,475,476
		| ( { 32{ M_2268 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,247,251,435,452
										// ,475
		| ( { 32{ ST1_23d } } & RL_addr_addr1_B_next_pc_result )	// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_24d } } & RG_D_5 )				// line#=computer.cpp:247,255,452,476,497
		) ;
assign	addsub32u41_f = 2'h1 ;
assign	M_2269 = ( ST1_12d | ST1_14d ) ;
always @ ( RG_E or U_328 or RG_D_result_result1 or U_277 or RG_A_D_temp or U_184 or 
	RG_B_imm1_op2_result1_temp or U_230 or ST1_24d or addsub32u33ot or ST1_23d or 
	addsub32u31ot or ST1_21d or RG_B_temp_word_addr or ST1_18d or addsub32u35ot or 
	M_2269 or dmem_arg_MEMB32W65536_RD1 or ST1_08d )
	begin
	addsub32u42i1_c1 = ( ST1_24d | U_230 ) ;	// line#=computer.cpp:174,247,251,452,475
							// ,476,477,478,544,553,554
	addsub32u42i1 = ( ( { 32{ ST1_08d } } & { dmem_arg_MEMB32W65536_RD1 [26:0] , 
			dmem_arg_MEMB32W65536_RD1 [31:27] } )						// line#=computer.cpp:174,247,251,455,475
		| ( { 32{ M_2269 } } & { addsub32u35ot [26:0] , addsub32u35ot [31:27] } )		// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_18d } } & { RG_B_temp_word_addr [26:0] , RG_B_temp_word_addr [31:27] } )	// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_21d } } & { addsub32u31ot [26:0] , addsub32u31ot [31:27] } )		// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_23d } } & { addsub32u33ot [26:0] , addsub32u33ot [31:27] } )		// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u42i1_c1 } } & { RG_B_imm1_op2_result1_temp [1:0] , 
			RG_B_imm1_op2_result1_temp [31:2] } )						// line#=computer.cpp:174,247,251,452,475
													// ,476,477,478,544,553,554
		| ( { 32{ U_184 } } & RG_A_D_temp )							// line#=computer.cpp:174,545,551,552
		| ( { 32{ U_277 } } & RG_D_result_result1 )						// line#=computer.cpp:174,555,556
		| ( { 32{ U_328 } } & RG_E )								// line#=computer.cpp:174,557,558
		) ;
	end
always @ ( addsub32u35ot or ST1_24d or RG_D_2 or addsub32u31ot or ST1_23d or RG_B_temp_word_addr or 
	RG_state_c_temp or ST1_21d or RG_D_rs1 or RG_B_imm1_op2_result1_temp or 
	ST1_18d or RG_D_temp_1 or RG_D_temp or RG_temp_1 or ST1_14d or dmem_arg_MEMB32W65536_RD1 or 
	M_2323 or ST1_12d or RG_D_1 or RG_state_c or RL_addr_addr1_B_next_pc_result or 
	ST1_08d )
	begin
	addsub32u42i2_c1 = ( ST1_12d | M_2323 ) ;	// line#=computer.cpp:174,247,251,435,452
							// ,475,544,545,551,552,553,554,555
							// ,556,557,558
	addsub32u42i2 = ( ( { 32{ ST1_08d } } & ( ( RL_addr_addr1_B_next_pc_result & 
			RG_state_c ) | ( ( ~RL_addr_addr1_B_next_pc_result ) & RG_D_1 ) ) )	// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u42i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,247,251,435,452
												// ,475,544,545,551,552,553,554,555
												// ,556,557,558
		| ( { 32{ ST1_14d } } & ( ( RG_temp_1 & { RG_D_temp [1:0] , RG_D_temp [31:2] } ) | 
			( ( ~RG_temp_1 ) & RG_D_temp_1 ) ) )					// line#=computer.cpp:247,251,475,478,479
												// ,480
		| ( { 32{ ST1_18d } } & ( ( RG_B_imm1_op2_result1_temp & { RG_temp_1 [1:0] , 
			RG_temp_1 [31:2] } ) | ( ( ~RG_B_imm1_op2_result1_temp ) & 
			RG_D_rs1 ) ) )								// line#=computer.cpp:247,251,475,478,479
												// ,480
		| ( { 32{ ST1_21d } } & ( ( RG_state_c_temp & { RG_B_temp_word_addr [1:0] , 
			RG_B_temp_word_addr [31:2] } ) | ( ( ~RG_state_c_temp ) & 
			{ RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } ) ) )			// line#=computer.cpp:247,251,475,477,478
												// ,479,480
		| ( { 32{ ST1_23d } } & ( ( addsub32u31ot & { RG_B_temp_word_addr [1:0] , 
			RG_B_temp_word_addr [31:2] } ) | ( ( ~addsub32u31ot ) & RG_D_2 ) ) )	// line#=computer.cpp:247,251,475,478,479
												// ,480
		| ( { 32{ ST1_24d } } & addsub32u35ot )						// line#=computer.cpp:247,251,452,475,476
		) ;
	end
assign	addsub32u42_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
assign	M_2323 = ( ( ( U_184 | U_230 ) | U_277 ) | U_328 ) ;
always @ ( RG_D_digest_addr_op1_PC_val1 or U_300 or RG_E or U_299 or lsft32u1ot or 
	M_2259 or U_298 or addsub32u42ot or M_2323 or addsub32u26ot or ST1_40d )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ ST1_40d } } & addsub32u26ot )	// line#=computer.cpp:174,230,549,550
		| ( { 32{ M_2323 } } & addsub32u42ot )				// line#=computer.cpp:174,230,247,544,545
										// ,551,552,553,554,555,556,557,558
		| ( { 32{ U_298 } } & ( M_2259 | lsft32u1ot ) )			// line#=computer.cpp:192,193,194,753
		| ( { 32{ U_299 } } & ( RG_E | lsft32u1ot ) )			// line#=computer.cpp:213,214,756
		| ( { 32{ U_300 } } & RG_D_digest_addr_op1_PC_val1 )		// line#=computer.cpp:230
		) ;
assign	M_2266 = ( ( ST1_09d | ST1_11d ) | ST1_15d ) ;
assign	M_2318 = ( U_58 | U_89 ) ;
always @ ( RG_funct3_rd or U_296 or RG_18 or U_256 or RG_funct3_rs2 or U_208 or 
	addsub32u37ot or U_259 or U_279 or U_190 or U_189 or U_187 or U_151 or sub20u_181ot or 
	U_41 or U_119 or M_2318 or RL_addr_addr1_B_next_pc_result or U_188 or RG_20 or 
	ST1_39d or RG_D_3 or ST1_23d or ST1_21d or RG_rs1_rs2_1 or ST1_20d or RG_D_2 or 
	ST1_18d or RG_state_c_1 or ST1_17d or RG_B_D_state_c_temp or ST1_16d or 
	RG_temp or ST1_13d or RG_D_temp_1 or ST1_12d or RG_D_temp_2 or ST1_22d or 
	ST1_14d or ST1_10d or RG_21 or U_144 or ST1_19d or M_2266 or RG_D_data_addr_digest_addr or 
	M_2263 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( M_2266 | ST1_19d ) | U_144 ) ;	// line#=computer.cpp:165,174,435,551,552
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ST1_10d | ST1_14d ) | ST1_22d ) ;	// line#=computer.cpp:174,435
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( M_2318 | U_119 ) | U_41 ) ;	// line#=computer.cpp:165,174,456,457,458
									// ,459
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( U_151 | U_187 ) | U_189 ) | U_190 ) | 
		U_279 ) | U_259 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_2263 } } & RG_D_data_addr_digest_addr [17:2] )	// line#=computer.cpp:165,174,435,455
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_21 )				// line#=computer.cpp:165,174,435,551,552
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_D_temp_2 [15:0] )		// line#=computer.cpp:174,435
		| ( { 16{ ST1_12d } } & RG_D_temp_1 [15:0] )					// line#=computer.cpp:174,435
		| ( { 16{ ST1_13d } } & RG_temp [15:0] )					// line#=computer.cpp:174,435
		| ( { 16{ ST1_16d } } & RG_B_D_state_c_temp [15:0] )				// line#=computer.cpp:174,435
		| ( { 16{ ST1_17d } } & RG_state_c_1 [15:0] )					// line#=computer.cpp:174,435
		| ( { 16{ ST1_18d } } & RG_D_2 [15:0] )						// line#=computer.cpp:174,435
		| ( { 16{ ST1_20d } } & RG_rs1_rs2_1 [15:0] )					// line#=computer.cpp:174,435
		| ( { 16{ ST1_21d } } & RG_D_data_addr_digest_addr [15:0] )			// line#=computer.cpp:174,435
		| ( { 16{ ST1_23d } } & RG_D_3 [15:0] )						// line#=computer.cpp:174,435
		| ( { 16{ ST1_39d } } & RG_20 )							// line#=computer.cpp:165,174,549,550
		| ( { 16{ U_188 } } & RL_addr_addr1_B_next_pc_result [17:2] )			// line#=computer.cpp:165,174,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,456,457,458
												// ,459
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u37ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,181,190,193,194,201,210,213
												// ,214,725,728,734,737
		| ( { 16{ U_208 } } & RG_funct3_rs2 )						// line#=computer.cpp:165,174,553,554
		| ( { 16{ U_256 } } & RG_18 )							// line#=computer.cpp:165,174,555,556
		| ( { 16{ U_296 } } & RG_funct3_rd )						// line#=computer.cpp:165,174,557,558
		) ;
	end
always @ ( RG_funct3_rd or U_328 or RL_addr_addr1_B_next_pc_result or U_300 or RG_B_temp_word_addr or 
	U_299 or U_298 or RG_18 or U_277 or RG_funct3_rs2 or U_230 or RG_21 or U_184 or 
	RG_20 or ST1_40d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_298 | U_299 ) ;	// line#=computer.cpp:192,193,194,213,214
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ ST1_40d } } & RG_20 )				// line#=computer.cpp:221,230
		| ( { 16{ U_184 } } & RG_21 )							// line#=computer.cpp:221,230
		| ( { 16{ U_230 } } & RG_funct3_rs2 )						// line#=computer.cpp:221,230
		| ( { 16{ U_277 } } & RG_18 )							// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_B_temp_word_addr [15:0] )	// line#=computer.cpp:192,193,194,213,214
		| ( { 16{ U_300 } } & RL_addr_addr1_B_next_pc_result [17:2] )			// line#=computer.cpp:221,230
		| ( { 16{ U_328 } } & RG_funct3_rd )						// line#=computer.cpp:221,230
		) ;
	end
assign	M_2263 = ( ST1_07d | ST1_08d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( M_2263 | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
	ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
	ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_39d ) | U_188 ) | U_58 ) | 
	U_89 ) | U_119 ) | U_41 ) | U_151 ) | U_187 ) | U_189 ) | U_190 ) | U_279 ) | 
	U_259 ) | U_144 ) | U_208 ) | U_256 ) | U_296 ) ;	// line#=computer.cpp:142,159,174,193,194
								// ,213,214,435,455,456,457,458,459
								// ,549,550,551,552,553,554,555,556
								// ,557,558,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ST1_40d | U_184 ) | U_230 ) | U_277 ) | 
	U_298 ) | U_299 ) | U_300 ) | U_328 ) ;	// line#=computer.cpp:192,193,194,213,214
						// ,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
assign	M_2192 = ~|( RG_D_digest_addr_op1_PC_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:772
always @ ( RG_rs1_rs2_1 or U_322 or U_273 or U_251 or U_226 or U_204 or U_136 or 
	U_138 or U_166 or ST1_07d or U_121 or M_2192 or U_115 or U_84 or U_19 or 
	U_20 or U_21 or U_22 or U_23 or U_26 or U_27 or imem_arg_MEMB32W65536_RD1 or 
	U_18 or U_13 or U_41 )	// line#=computer.cpp:772
	begin
	regs_ad00_c1 = ( ( U_41 | U_13 ) | U_18 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c2 = ( ( U_27 | U_26 ) | ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) ) ;	// line#=computer.cpp:627,638
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( U_84 | ( U_115 & M_2192 ) ) | U_121 ) | 
		ST1_07d ) | U_166 ) | U_138 ) | U_136 ) | U_204 ) | U_226 ) | U_251 ) | 
		U_273 ) | U_322 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c3 } } & RG_rs1_rs2_1 [4:0] ) ) ;
	end
always @ ( M_2189 or M_2184 or M_2196 or M_2208 or M_2179 or imem_arg_MEMB32W65536_RD1 or 
	M_2169 or M_2223 or M_2215 )
	begin
	regs_ad01_c1 = ( M_2215 | ( M_2223 & M_2169 ) ) ;	// line#=computer.cpp:627
	regs_ad01_c2 = ( ( ( ( ( M_2223 & M_2179 ) | ( M_2223 & M_2208 ) ) | ( M_2223 & 
		M_2196 ) ) | ( M_2223 & M_2184 ) ) | ( M_2223 & M_2189 ) ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		) ;
	end
assign	regs_ad02 = RG_funct3_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
						// ,741,805,851
assign	M_2193 = ~|( RG_D_rs1 ^ 32'h00000001 ) ;	// line#=computer.cpp:816
always @ ( regs_rd00 or U_322 or RG_B_temp_word_addr or U_246 or RG_D_result_result1 or 
	M_2192 or rsft32s1ot or U_324 or FF_take or U_237 or TR_68 or RG_D_digest_addr_op1_PC_val1 or 
	RG_B_imm1_op2_result1_temp or M_2193 or RL_addr_addr1_B_next_pc_result or 
	M_2171 or U_309 or U_327 or RG_D_rs1 or U_227 or U_242 or val2_t4 or U_216 or 
	RG_B_instr_state_c or U_173 or RG_03 or M_2319 )	// line#=computer.cpp:772,795,816,837
	begin
	regs_wd02_c1 = ( ( U_242 & ( U_227 & ( ~|RG_D_rs1 ) ) ) | ( U_327 & ( U_309 & 
		M_2171 ) ) ) ;	// line#=computer.cpp:774
	regs_wd02_c2 = ( U_242 & ( U_227 & M_2193 ) ) ;	// line#=computer.cpp:825
	regs_wd02_c3 = ( ( ( ( U_242 & ( U_227 & ( ~|( RG_D_rs1 ^ 32'h00000002 ) ) ) ) | 
		( U_242 & ( U_227 & ( ~|( RG_D_rs1 ^ 32'h00000003 ) ) ) ) ) | ( U_327 & 
		( U_309 & ( ~|( RG_D_digest_addr_op1_PC_val1 ^ 32'h00000002 ) ) ) ) ) | 
		( U_327 & ( U_309 & ( ~|( RG_D_digest_addr_op1_PC_val1 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c4 = ( U_242 & ( U_227 & ( ~|( RG_D_rs1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:834
	regs_wd02_c5 = ( ( U_242 & ( U_237 & FF_take ) ) | ( U_327 & ( U_324 & FF_take ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd02_c6 = ( ( U_242 & ( U_237 & ( ~FF_take ) ) ) | ( U_327 & ( ( ( ( 
		U_309 & ( ~|( RG_D_digest_addr_op1_PC_val1 ^ 32'h00000004 ) ) ) | 
		( U_309 & ( ~|( RG_D_digest_addr_op1_PC_val1 ^ 32'h00000006 ) ) ) ) | 
		( U_309 & M_2192 ) ) | ( U_324 & ( ~FF_take ) ) ) ) ) ;	// line#=computer.cpp:783,786,792,800,840
	regs_wd02_c7 = ( U_242 & ( U_227 & ( ~|( RG_D_rs1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd02_c8 = ( U_242 & ( U_227 & ( ~|( RG_D_rs1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd02_c9 = ( U_327 & U_322 ) ;	// line#=computer.cpp:789
	regs_wd02 = ( ( { 32{ M_2319 } } & RG_03 )								// line#=computer.cpp:670,681
		| ( { 32{ U_173 } } & { RG_B_instr_state_c [24:5] , 12'h000 } )					// line#=computer.cpp:110,652
		| ( { 32{ U_216 } } & val2_t4 )									// line#=computer.cpp:741
		| ( { 32{ regs_wd02_c1 } } & RL_addr_addr1_B_next_pc_result )					// line#=computer.cpp:774
		| ( { 32{ regs_wd02_c2 } } & RG_B_imm1_op2_result1_temp )					// line#=computer.cpp:825
		| ( { 32{ regs_wd02_c3 } } & { 31'h00000000 , TR_68 } )
		| ( { 32{ regs_wd02_c4 } } & ( RG_D_digest_addr_op1_PC_val1 ^ RG_B_imm1_op2_result1_temp ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd02_c5 } } & rsft32s1ot )							// line#=computer.cpp:797,838
		| ( { 32{ regs_wd02_c6 } } & RG_D_result_result1 )						// line#=computer.cpp:783,786,792,800,840
		| ( { 32{ regs_wd02_c7 } } & ( RG_D_digest_addr_op1_PC_val1 | RG_B_imm1_op2_result1_temp ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd02_c8 } } & ( RG_D_digest_addr_op1_PC_val1 & RG_B_imm1_op2_result1_temp ) )	// line#=computer.cpp:847
		| ( { 32{ U_246 } } & RG_B_temp_word_addr )							// line#=computer.cpp:110,661
		| ( { 32{ regs_wd02_c9 } } & ( regs_rd00 & { RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11] , 
			RG_B_imm1_op2_result1_temp [11] , RG_B_imm1_op2_result1_temp [11:0] } ) )		// line#=computer.cpp:789
		) ;
	end
assign	M_2319 = ( ( ST1_05d & M_2220 ) | ( U_136 & CT_17 ) ) ;	// line#=computer.cpp:646,680
assign	regs_we02 = ( ( ( ( ( M_2319 | U_173 ) | U_216 ) | U_242 ) | U_246 ) | U_327 ) ;	// line#=computer.cpp:110,652,661,670,681
												// ,741,805,851

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
