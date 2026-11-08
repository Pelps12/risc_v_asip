// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PACK -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010043_93181_83704
// timestamp_5: 20261015011458_98706_60396
// timestamp_9: 20261015011459_98706_52087
// timestamp_C: 20261015011459_98706_38914
// timestamp_E: 20261015011459_98706_50105
// timestamp_V: 20261015011459_98720_59247

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
wire		TR_29 ;
wire		M_296 ;
wire		M_233 ;
wire		M_231 ;
wire		M_229 ;
wire		M_227 ;
wire		M_226 ;
wire		M_217 ;
wire		M_213 ;
wire		M_209 ;
wire		U_510 ;
wire		U_487 ;
wire		U_426 ;
wire		U_355 ;
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
wire		JF_51 ;
wire		JF_48 ;
wire		JF_46 ;
wire		CT_20 ;
wire		JF_42 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_26 ;
wire		JF_22 ;
wire		JF_13 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_funct3_PC ;	// line#=computer.cpp:20,637

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_29(TR_29) ,.M_296(M_296) ,
	.M_233(M_233) ,.M_231(M_231) ,.M_229(M_229) ,.M_227(M_227) ,.M_226(M_226) ,
	.M_217(M_217) ,.M_213(M_213) ,.M_209(M_209) ,.U_510(U_510) ,.U_487(U_487) ,
	.U_426(U_426) ,.U_355(U_355) ,.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_52(JF_52) ,.JF_51(JF_51) ,
	.JF_48(JF_48) ,.JF_46(JF_46) ,.CT_20(CT_20) ,.JF_42(JF_42) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_26(JF_26) ,.JF_22(JF_22) ,.JF_13(JF_13) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_funct3_PC(RG_funct3_PC) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_29(TR_29) ,.M_296_port(M_296) ,.M_233_port(M_233) ,
	.M_231_port(M_231) ,.M_229_port(M_229) ,.M_227_port(M_227) ,.M_226_port(M_226) ,
	.M_217_port(M_217) ,.M_213_port(M_213) ,.M_209_port(M_209) ,.U_510_port(U_510) ,
	.U_487_port(U_487) ,.U_426_port(U_426) ,.U_355_port(U_355) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_48(JF_48) ,.JF_46(JF_46) ,
	.CT_20_port(CT_20) ,.JF_42(JF_42) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_26(JF_26) ,.JF_22(JF_22) ,.JF_13(JF_13) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_funct3_PC_port(RG_funct3_PC) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_29 ,M_296 ,M_233 ,M_231 ,M_229 ,M_227 ,M_226 ,
	M_217 ,M_213 ,M_209 ,U_510 ,U_487 ,U_426 ,U_355 ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_52 ,JF_51 ,JF_48 ,JF_46 ,CT_20 ,JF_42 ,JF_32 ,
	JF_31 ,JF_30 ,JF_26 ,JF_22 ,JF_13 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,
	JF_04 ,JF_02 ,CT_01 ,RG_funct3_PC );
input		CLOCK ;
input		RESET ;
input		TR_29 ;
input		M_296 ;
input		M_233 ;
input		M_231 ;
input		M_229 ;
input		M_227 ;
input		M_226 ;
input		M_217 ;
input		M_213 ;
input		M_209 ;
input		U_510 ;
input		U_487 ;
input		U_426 ;
input		U_355 ;
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
input		JF_51 ;
input		JF_48 ;
input		JF_46 ;
input		CT_20 ;
input		JF_42 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_26 ;
input		JF_22 ;
input		JF_13 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_funct3_PC ;	// line#=computer.cpp:20,637
wire		M_258 ;
wire		M_256 ;
wire		M_254 ;
wire		M_252 ;
wire		M_249 ;
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
wire		M_241 ;
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_237 ;
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
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	TR_17 ;
reg	[1:0]	M_305 ;
reg	[4:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	B01_streg_t2_c7 ;
reg	B01_streg_t2_c8 ;
reg	B01_streg_t2_c9 ;
reg	B01_streg_t2_c10 ;
reg	B01_streg_t2_c11 ;
reg	B01_streg_t2_c12 ;
reg	B01_streg_t2_c13 ;
reg	B01_streg_t2_c14 ;
reg	B01_streg_t2_c15 ;
reg	B01_streg_t2_c16 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
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
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	B01_streg_t24_c2 ;
reg	[5:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
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
always @ ( ST1_34d or ST1_01d or ST1_07d or ST1_05d )
	begin
	TR_16_c1 = ( ST1_05d | ST1_07d ) ;
	TR_16 = ( ( { 3{ TR_16_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_16_c1 } } & { 2'h0 , ( ST1_01d | ST1_34d ) } ) ) ;
	end
always @ ( TR_16 or ST1_11d )
	TR_17 = ( ( { 4{ ST1_11d } } & 4'hb )
		| ( { 4{ ~ST1_11d } } & { 1'h0 , TR_16 } ) ) ;
always @ ( ST1_27d or ST1_23d )
	M_305 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ ST1_27d } } & 2'h2 ) ) ;
always @ ( TR_17 or M_305 or ST1_27d or ST1_23d or ST1_19d )
	begin
	TR_18_c1 = ( ( ST1_19d | ST1_23d ) | ST1_27d ) ;
	TR_18 = ( ( { 5{ TR_18_c1 } } & { 1'h1 , M_305 , 2'h3 } )
		| ( { 5{ ~TR_18_c1 } } & { 1'h0 , TR_17 } ) ) ;
	end
assign	M_237 = ( JF_02 | M_231 ) ;
assign	M_238 = ( M_237 | JF_04 ) ;
assign	M_239 = ( M_238 | JF_05 ) ;
assign	M_240 = ( M_239 | JF_06 ) ;
assign	M_241 = ( M_240 | JF_07 ) ;
assign	M_242 = ( M_241 | JF_08 ) ;
assign	M_243 = ( M_242 | JF_09 ) ;
assign	M_244 = ( M_243 | JF_10 ) ;
assign	M_245 = ( M_244 | M_296 ) ;
assign	M_246 = ( M_245 | M_229 ) ;
assign	M_247 = ( M_246 | JF_13 ) ;
assign	M_248 = ( M_247 | M_217 ) ;
assign	M_249 = ( M_248 | M_233 ) ;
assign	M_252 = ( M_209 | ( U_355 & CT_20 ) ) ;	// line#=computer.cpp:646,660,669,804
assign	M_254 = ( M_209 | ( U_426 & CT_20 ) ) ;	// line#=computer.cpp:646,850
assign	M_256 = ( M_209 | ( U_487 & ( ( ( ( RG_funct3_PC [2:0] == 3'h0 ) | ( RG_funct3_PC [2:0] == 
	3'h1 ) ) | ( RG_funct3_PC [2:0] == 3'h2 ) ) | ( RG_funct3_PC [2:0] == 3'h4 ) ) ) ) ;	// line#=computer.cpp:646,723
assign	M_258 = ( JF_52 | ( U_510 & ( ( ( RG_funct3_PC == 32'h00000001 ) | ( RG_funct3_PC == 
	32'h00000002 ) ) | ( RG_funct3_PC == 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:723
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_213 or M_227 or M_249 or M_233 or M_248 or M_217 or M_247 or JF_13 or 
	M_246 or M_229 or M_245 or M_296 or M_244 or JF_10 or M_243 or JF_09 or 
	M_242 or JF_08 or M_241 or JF_07 or M_240 or JF_06 or M_239 or JF_05 or 
	M_238 or JF_04 or M_237 or M_231 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_231 ) ;
	B01_streg_t2_c2 = ( ( ~M_237 ) & JF_04 ) ;
	B01_streg_t2_c3 = ( ( ~M_238 ) & JF_05 ) ;
	B01_streg_t2_c4 = ( ( ~M_239 ) & JF_06 ) ;
	B01_streg_t2_c5 = ( ( ~M_240 ) & JF_07 ) ;
	B01_streg_t2_c6 = ( ( ~M_241 ) & JF_08 ) ;
	B01_streg_t2_c7 = ( ( ~M_242 ) & JF_09 ) ;
	B01_streg_t2_c8 = ( ( ~M_243 ) & JF_10 ) ;
	B01_streg_t2_c9 = ( ( ~M_244 ) & M_296 ) ;
	B01_streg_t2_c10 = ( ( ~M_245 ) & M_229 ) ;
	B01_streg_t2_c11 = ( ( ~M_246 ) & JF_13 ) ;
	B01_streg_t2_c12 = ( ( ~M_247 ) & M_217 ) ;
	B01_streg_t2_c13 = ( ( ~M_248 ) & M_233 ) ;
	B01_streg_t2_c14 = ( ( ~M_249 ) & M_227 ) ;
	B01_streg_t2_c15 = ( ( ~( M_249 | M_227 ) ) & M_213 ) ;
	B01_streg_t2_c16 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_213 | M_227 ) | M_233 ) | 
		M_217 ) | JF_13 ) | M_229 ) | M_296 ) | JF_10 ) | JF_09 ) | JF_08 ) | 
		JF_07 ) | JF_06 ) | JF_05 ) | JF_04 ) | M_231 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_08 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_09 )
		| ( { 6{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 6{ B01_streg_t2_c5 } } & ST1_11 )
		| ( { 6{ B01_streg_t2_c6 } } & ST1_13 )
		| ( { 6{ B01_streg_t2_c7 } } & ST1_14 )
		| ( { 6{ B01_streg_t2_c8 } } & ST1_16 )
		| ( { 6{ B01_streg_t2_c9 } } & ST1_17 )
		| ( { 6{ B01_streg_t2_c10 } } & ST1_18 )
		| ( { 6{ B01_streg_t2_c11 } } & ST1_22 )
		| ( { 6{ B01_streg_t2_c12 } } & ST1_24 )
		| ( { 6{ B01_streg_t2_c13 } } & ST1_28 )
		| ( { 6{ B01_streg_t2_c14 } } & ST1_29 )
		| ( { 6{ B01_streg_t2_c15 } } & ST1_31 )
		| ( { 6{ B01_streg_t2_c16 } } & ST1_34 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t3_c1 = ~TR_29 ;
	B01_streg_t3 = ( ( { 6{ TR_29 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_34 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t4_c1 = ~TR_29 ;
	B01_streg_t4 = ( ( { 6{ TR_29 } } & ST1_07 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_209 )	// line#=computer.cpp:646
	begin
	B01_streg_t5_c1 = ~M_209 ;
	B01_streg_t5 = ( ( { 6{ M_209 } } & ST1_09 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_22 or M_209 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ( ( ~M_209 ) & JF_22 ) ;
	B01_streg_t6_c2 = ~( JF_22 | M_209 ) ;
	B01_streg_t6 = ( ( { 6{ M_209 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_27 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_28 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t7_c1 = ~TR_29 ;
	B01_streg_t7 = ( ( { 6{ TR_29 } } & ST1_11 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_28 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ~TR_29 ;
	B01_streg_t8 = ( ( { 6{ TR_29 } } & ST1_13 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_26 or M_209 )	// line#=computer.cpp:646
	begin
	B01_streg_t9_c1 = ( ( ~M_209 ) & JF_26 ) ;
	B01_streg_t9_c2 = ~( JF_26 | M_209 ) ;
	B01_streg_t9 = ( ( { 6{ M_209 } } & ST1_14 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_15 )
		| ( { 6{ B01_streg_t9_c2 } } & ST1_23 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t10_c1 = ~TR_29 ;
	B01_streg_t10 = ( ( { 6{ TR_29 } } & ST1_15 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_24 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t11_c1 = ~TR_29 ;
	B01_streg_t11 = ( ( { 6{ TR_29 } } & ST1_16 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_21 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t12_c1 = ~TR_29 ;
	B01_streg_t12 = ( ( { 6{ TR_29 } } & ST1_17 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_32 or JF_31 or JF_30 )
	begin
	B01_streg_t13_c1 = ~( ( JF_32 | JF_31 ) | JF_30 ) ;
	B01_streg_t13 = ( ( { 6{ JF_30 } } & ST1_18 )
		| ( { 6{ JF_31 } } & ST1_25 )
		| ( { 6{ JF_32 } } & ST1_26 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_34 ) ) ;
	end
always @ ( M_226 or M_209 )	// line#=computer.cpp:646,660
	begin
	B01_streg_t14_c1 = ~( M_226 | M_209 ) ;
	B01_streg_t14 = ( ( { 6{ M_209 } } & ST1_19 )
		| ( { 6{ M_226 } } & ST1_25 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_34 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t15_c1 = ~TR_29 ;
	B01_streg_t15 = ( ( { 6{ TR_29 } } & ST1_21 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_24 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t16_c1 = ~TR_29 ;
	B01_streg_t16 = ( ( { 6{ TR_29 } } & ST1_22 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_24 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t17_c1 = ~TR_29 ;
	B01_streg_t17 = ( ( { 6{ TR_29 } } & ST1_23 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_252 )
	begin
	B01_streg_t18_c1 = ~M_252 ;
	B01_streg_t18 = ( ( { 6{ M_252 } } & ST1_25 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_34 ) ) ;
	end
always @ ( TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t19_c1 = ~TR_29 ;
	B01_streg_t19 = ( ( { 6{ TR_29 } } & ST1_26 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_42 or M_209 )	// line#=computer.cpp:646
	begin
	B01_streg_t20_c1 = ~( JF_42 | M_209 ) ;
	B01_streg_t20 = ( ( { 6{ M_209 } } & ST1_27 )
		| ( { 6{ JF_42 } } & ST1_30 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_34 ) ) ;
	end
always @ ( M_254 )
	begin
	B01_streg_t21_c1 = ~M_254 ;
	B01_streg_t21 = ( ( { 6{ M_254 } } & ST1_29 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_46 or TR_29 )	// line#=computer.cpp:646
	begin
	B01_streg_t22_c1 = ~( JF_46 | TR_29 ) ;
	B01_streg_t22 = ( ( { 6{ TR_29 } } & ST1_30 )
		| ( { 6{ JF_46 } } & ST1_33 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_48 or M_209 )	// line#=computer.cpp:646
	begin
	B01_streg_t23_c1 = ~( JF_48 | M_209 ) ;
	B01_streg_t23 = ( ( { 6{ M_209 } } & ST1_31 )
		| ( { 6{ JF_48 } } & ST1_32 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_51 or M_256 )
	begin
	B01_streg_t24_c1 = ( ( ~M_256 ) & JF_51 ) ;
	B01_streg_t24_c2 = ~( JF_51 | M_256 ) ;
	B01_streg_t24 = ( ( { 6{ M_256 } } & ST1_32 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_33 )
		| ( { 6{ B01_streg_t24_c2 } } & ST1_34 ) ) ;
	end
always @ ( M_258 )
	begin
	B01_streg_t25_c1 = ~M_258 ;
	B01_streg_t25 = ( ( { 6{ M_258 } } & ST1_33 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_34 ) ) ;
	end
always @ ( TR_18 or ST1_33d or B01_streg_t25 or ST1_32d or B01_streg_t24 or ST1_31d or 
	B01_streg_t23 or ST1_30d or B01_streg_t22 or ST1_29d or B01_streg_t21 or 
	ST1_28d or B01_streg_t20 or ST1_26d or B01_streg_t19 or ST1_25d or B01_streg_t18 or 
	ST1_24d or B01_streg_t17 or ST1_22d or B01_streg_t16 or ST1_21d or B01_streg_t15 or 
	ST1_20d or B01_streg_t14 or ST1_18d or B01_streg_t13 or ST1_17d or B01_streg_t12 or 
	ST1_16d or B01_streg_t11 or ST1_15d or B01_streg_t10 or ST1_14d or B01_streg_t9 or 
	ST1_13d or B01_streg_t8 or ST1_12d or B01_streg_t7 or ST1_10d or B01_streg_t6 or 
	ST1_09d or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( 
		~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( 
		~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( 
		~ST1_26d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( 
		~ST1_32d ) & ( ~ST1_33d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:646
		| ( { 6{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:646
		| ( { 6{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:646
		| ( { 6{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 6{ ST1_10d } } & B01_streg_t7 )	// line#=computer.cpp:646
		| ( { 6{ ST1_12d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 6{ ST1_13d } } & B01_streg_t9 )	// line#=computer.cpp:646
		| ( { 6{ ST1_14d } } & B01_streg_t10 )	// line#=computer.cpp:646
		| ( { 6{ ST1_15d } } & B01_streg_t11 )	// line#=computer.cpp:646
		| ( { 6{ ST1_16d } } & B01_streg_t12 )	// line#=computer.cpp:646
		| ( { 6{ ST1_17d } } & B01_streg_t13 )
		| ( { 6{ ST1_18d } } & B01_streg_t14 )	// line#=computer.cpp:646,660
		| ( { 6{ ST1_20d } } & B01_streg_t15 )	// line#=computer.cpp:646
		| ( { 6{ ST1_21d } } & B01_streg_t16 )	// line#=computer.cpp:646
		| ( { 6{ ST1_22d } } & B01_streg_t17 )	// line#=computer.cpp:646
		| ( { 6{ ST1_24d } } & B01_streg_t18 )
		| ( { 6{ ST1_25d } } & B01_streg_t19 )	// line#=computer.cpp:646
		| ( { 6{ ST1_26d } } & B01_streg_t20 )	// line#=computer.cpp:646
		| ( { 6{ ST1_28d } } & B01_streg_t21 )
		| ( { 6{ ST1_29d } } & B01_streg_t22 )	// line#=computer.cpp:646
		| ( { 6{ ST1_30d } } & B01_streg_t23 )	// line#=computer.cpp:646
		| ( { 6{ ST1_31d } } & B01_streg_t24 )
		| ( { 6{ ST1_32d } } & B01_streg_t25 )
		| ( { 6{ ST1_33d } } & ST1_34 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_18 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,660

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_29 ,M_296_port ,M_233_port ,M_231_port ,M_229_port ,
	M_227_port ,M_226_port ,M_217_port ,M_213_port ,M_209_port ,U_510_port ,
	U_487_port ,U_426_port ,U_355_port ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_52 ,JF_51 ,JF_48 ,
	JF_46 ,CT_20_port ,JF_42 ,JF_32 ,JF_31 ,JF_30 ,JF_26 ,JF_22 ,JF_13 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port ,RG_funct3_PC_port );
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
output		TR_29 ;
output		M_296_port ;
output		M_233_port ;
output		M_231_port ;
output		M_229_port ;
output		M_227_port ;
output		M_226_port ;
output		M_217_port ;
output		M_213_port ;
output		M_209_port ;
output		U_510_port ;
output		U_487_port ;
output		U_426_port ;
output		U_355_port ;
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
output		JF_51 ;
output		JF_48 ;
output		JF_46 ;
output		CT_20_port ;
output		JF_42 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_26 ;
output		JF_22 ;
output		JF_13 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_funct3_PC_port ;	// line#=computer.cpp:20,637
wire		TR_31 ;
wire		TR_28 ;
wire		TR_27 ;
wire		TR_26 ;
wire		M_302 ;
wire		M_293 ;
wire		M_285 ;
wire		M_282 ;
wire		M_281 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire		M_272 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_260 ;
wire	[31:0]	M_259 ;
wire		M_236 ;
wire		M_234 ;
wire		M_232 ;
wire		M_230 ;
wire		M_228 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_221 ;
wire		M_219 ;
wire		M_218 ;
wire		M_216 ;
wire		M_215 ;
wire		M_214 ;
wire		M_211 ;
wire		M_210 ;
wire		M_208 ;
wire		M_206 ;
wire		M_204 ;
wire		M_202 ;
wire		M_201 ;
wire		M_199 ;
wire		M_198 ;
wire		M_197 ;
wire		M_195 ;
wire		M_193 ;
wire		M_192 ;
wire		U_580 ;
wire		U_578 ;
wire		U_575 ;
wire		U_570 ;
wire		U_569 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_559 ;
wire		U_558 ;
wire		U_556 ;
wire		U_550 ;
wire		U_549 ;
wire		U_547 ;
wire		U_546 ;
wire		U_541 ;
wire		U_536 ;
wire		U_535 ;
wire		U_525 ;
wire		U_524 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_516 ;
wire		U_511 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_496 ;
wire		U_495 ;
wire		U_493 ;
wire		U_475 ;
wire		U_472 ;
wire		U_467 ;
wire		U_455 ;
wire		U_452 ;
wire		U_447 ;
wire		U_439 ;
wire		U_429 ;
wire		U_416 ;
wire		U_413 ;
wire		U_399 ;
wire		U_394 ;
wire		U_389 ;
wire		U_384 ;
wire		U_380 ;
wire		U_375 ;
wire		U_366 ;
wire		U_359 ;
wire		U_346 ;
wire		U_342 ;
wire		U_331 ;
wire		U_327 ;
wire		U_316 ;
wire		U_312 ;
wire		U_301 ;
wire		U_297 ;
wire		U_285 ;
wire		U_283 ;
wire		U_276 ;
wire		U_274 ;
wire		U_262 ;
wire		U_260 ;
wire		U_250 ;
wire		U_245 ;
wire		U_241 ;
wire		U_230 ;
wire		U_226 ;
wire		U_215 ;
wire		U_211 ;
wire		U_196 ;
wire		U_192 ;
wire		U_181 ;
wire		U_177 ;
wire		U_168 ;
wire		U_164 ;
wire		U_153 ;
wire		U_150 ;
wire		U_136 ;
wire		U_134 ;
wire		U_131 ;
wire		U_120 ;
wire		U_118 ;
wire		U_115 ;
wire		U_103 ;
wire		U_98 ;
wire		U_88 ;
wire		U_77 ;
wire		U_43 ;
wire		U_29 ;
wire		U_28 ;
wire		U_25 ;
wire		U_24 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
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
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		CT_07 ;
wire		CT_02 ;
wire		RG_03_en ;
wire		RG_07_en ;
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
wire		CT_20 ;
wire		U_355 ;
wire		U_426 ;
wire		U_487 ;
wire		U_510 ;
wire		M_209 ;
wire		M_213 ;
wire		M_217 ;
wire		M_226 ;
wire		M_227 ;
wire		M_229 ;
wire		M_231 ;
wire		M_233 ;
wire		M_296 ;
wire		RG_funct3_PC_en ;
wire		FF_halt_en ;
wire		RG_addr1_op2_val_en ;
wire		RL_addr_next_pc_op1_result_en ;
wire		FF_take_en ;
wire		RG_imm1_instr_en ;
wire		RG_rs1_en ;
wire		RG_rs2_word_addr_en ;
wire		RG_dst_mask_rd_en ;
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
reg	[31:0]	RG_funct3_PC ;	// line#=computer.cpp:20,637
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_addr1_op2_val ;	// line#=computer.cpp:722,749,814
reg	[31:0]	RG_03 ;
reg	[31:0]	RL_addr_next_pc_op1_result ;	// line#=computer.cpp:322,643,721,750,771
						// ,813,815
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_07 ;
reg	[24:0]	RG_imm1_instr ;	// line#=computer.cpp:769
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[15:0]	RG_rs2_word_addr ;	// line#=computer.cpp:140,190,210,639
reg	[31:0]	RG_dst_mask_rd ;	// line#=computer.cpp:212,323,636
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_30 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_01 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_funct3_PC_t ;
reg	RG_funct3_PC_t_c1 ;
reg	RG_funct3_PC_t_c2 ;
reg	RG_funct3_PC_t_c3 ;
reg	RG_funct3_PC_t_c4 ;
reg	RG_funct3_PC_t_c5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_addr1_op2_val_t ;
reg	RG_addr1_op2_val_t_c1 ;
reg	[13:0]	TR_03 ;
reg	[30:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_addr_next_pc_op1_result_t ;
reg	RL_addr_next_pc_op1_result_t_c1 ;
reg	RL_addr_next_pc_op1_result_t_c2 ;
reg	RL_addr_next_pc_op1_result_t_c3 ;
reg	RL_addr_next_pc_op1_result_t_c4 ;
reg	RL_addr_next_pc_op1_result_t_c5 ;
reg	RL_addr_next_pc_op1_result_t_c6 ;
reg	RL_addr_next_pc_op1_result_t_c7 ;
reg	RL_addr_next_pc_op1_result_t_c8 ;
reg	RL_addr_next_pc_op1_result_t_c9 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[24:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	[1:0]	TR_06 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[15:0]	RG_rs2_word_addr_t ;
reg	RG_rs2_word_addr_t_c1 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	TR_08 ;
reg	[31:0]	RG_dst_mask_rd_t ;
reg	RG_dst_mask_rd_t_c1 ;
reg	JF_52 ;
reg	[30:0]	M_129_t ;
reg	M_129_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[15:0]	TR_09 ;
reg	[12:0]	M_309 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[3:0]	M_308 ;
reg	M_308_c1 ;
reg	M_308_c2 ;
reg	M_308_c3 ;
reg	M_308_c4 ;
reg	M_308_c5 ;
reg	M_308_c6 ;
reg	M_308_c7 ;
reg	M_308_c8 ;
reg	M_308_c9 ;
reg	M_308_c10 ;
reg	M_308_c11 ;
reg	M_308_c12 ;
reg	[2:0]	M_307 ;
reg	[15:0]	TR_21 ;
reg	[23:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[7:0]	TR_22 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_13 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_310 ;
reg	[20:0]	M_311 ;
reg	M_311_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,643,661,819,821
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,221,338,339
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,338
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_funct3_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,640,887
assign	CT_07 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,651
assign	TR_29 = ( RG_07 == 32'h0000000b ) ;	// line#=computer.cpp:646
always @ ( FF_take or RG_dst_mask_rd )	// line#=computer.cpp:692
	case ( RG_dst_mask_rd )
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
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_30 = 1'h1 ;
	1'h0 :
		TR_30 = 1'h0 ;
	default :
		TR_30 = 1'hx ;
	endcase
assign	CT_20 = |RG_dst_mask_rd [4:0] ;	// line#=computer.cpp:660,669,680,740,804
					// ,850
assign	CT_20_port = CT_20 ;
assign	JF_46 = ( RG_07 == 32'h00000067 ) ;	// line#=computer.cpp:646
always @ ( RG_addr1_op2_val or rsft32u1ot or RG_funct3_PC )	// line#=computer.cpp:723
	case ( RG_funct3_PC )
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
		val2_t4 = RG_addr1_op2_val ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_funct3_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_05 = ( ST1_03d & M_223 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_221 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_225 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_227 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_229 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_213 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_231 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_217 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_233 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_208 ) ;	// line#=computer.cpp:627,635,646
assign	M_208 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,651,887
assign	M_213 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646,651,887
assign	M_213_port = M_213 ;
assign	M_217 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,651,887
assign	M_217_port = M_217 ;
assign	M_221 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,651,887
assign	M_223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,651,887
assign	M_225 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,651,887
assign	M_227 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,651,887
assign	M_227_port = M_227 ;
assign	M_229 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,651,887
assign	M_229_port = M_229 ;
assign	M_231 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,651,887
assign	M_231_port = M_231 ;
assign	M_233 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,651,887
assign	M_233_port = M_233 ;
assign	U_20 = ( U_09 & M_192 ) ;	// line#=computer.cpp:627,692
assign	U_21 = ( U_09 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:627,692,772,816
assign	U_22 = ( U_09 & M_202 ) ;	// line#=computer.cpp:627,692
assign	U_23 = ( U_09 & M_210 ) ;	// line#=computer.cpp:627,692
assign	U_24 = ( U_09 & M_219 ) ;	// line#=computer.cpp:627,692
assign	U_25 = ( U_09 & M_198 ) ;	// line#=computer.cpp:627,692
assign	M_192 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,772,816
assign	M_198 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_202 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_210 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_219 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_28 = ( U_12 & M_197 ) ;	// line#=computer.cpp:627,772
assign	U_29 = ( U_12 & M_214 ) ;	// line#=computer.cpp:627,772
assign	M_214 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,772,816
assign	U_43 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:887
assign	U_77 = ( ST1_04d & M_224 ) ;	// line#=computer.cpp:646
assign	U_88 = ( ST1_04d & M_209 ) ;	// line#=computer.cpp:646
assign	M_201 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:646,660
assign	M_209 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=computer.cpp:646,660
assign	M_209_port = M_209 ;
assign	M_215 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:646,660
assign	M_218 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:646,660
assign	M_222 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:646,660
assign	M_224 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:646,660
assign	M_226 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:646,660
assign	M_226_port = M_226 ;
assign	M_228 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:627,646,660,816
assign	M_230 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:646,660
assign	M_232 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:646,660
assign	M_234 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:646,660
assign	M_236 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:646,660
assign	U_98 = ( ST1_06d & M_232 ) ;	// line#=computer.cpp:646
assign	U_103 = ( ST1_06d & M_209 ) ;	// line#=computer.cpp:646
assign	M_285 = ~( ( ( ( ( ( M_293 | M_232 ) | M_218 ) | M_234 ) | M_201 ) | M_236 ) | 
	M_209 ) ;	// line#=computer.cpp:646,660
assign	U_115 = ( ST1_08d & M_234 ) ;	// line#=computer.cpp:646
assign	U_118 = ( ST1_08d & M_209 ) ;	// line#=computer.cpp:646
assign	U_120 = ( U_115 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:818
assign	U_131 = ( ST1_09d & M_234 ) ;	// line#=computer.cpp:646
assign	U_134 = ( ST1_09d & M_209 ) ;	// line#=computer.cpp:646
assign	U_136 = ( U_131 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:837
assign	U_150 = ( ST1_10d & M_234 ) ;	// line#=computer.cpp:646
assign	U_153 = ( ST1_10d & M_209 ) ;	// line#=computer.cpp:646
assign	U_164 = ( ST1_11d & M_218 ) ;	// line#=computer.cpp:646
assign	U_168 = ( ST1_11d & M_209 ) ;	// line#=computer.cpp:646
assign	U_177 = ( ST1_12d & M_218 ) ;	// line#=computer.cpp:646
assign	U_181 = ( ST1_12d & M_209 ) ;	// line#=computer.cpp:646
assign	U_192 = ( ST1_13d & M_218 ) ;	// line#=computer.cpp:646
assign	U_196 = ( ST1_13d & M_209 ) ;	// line#=computer.cpp:646
assign	U_211 = ( ST1_14d & M_218 ) ;	// line#=computer.cpp:646
assign	U_215 = ( ST1_14d & M_209 ) ;	// line#=computer.cpp:646
assign	U_226 = ( ST1_15d & M_218 ) ;	// line#=computer.cpp:646
assign	U_230 = ( ST1_15d & M_209 ) ;	// line#=computer.cpp:646
assign	U_241 = ( ST1_16d & M_218 ) ;	// line#=computer.cpp:646
assign	U_245 = ( ST1_16d & M_209 ) ;	// line#=computer.cpp:646
assign	U_250 = ( ST1_17d & M_222 ) ;	// line#=computer.cpp:646
assign	U_260 = ( ST1_17d & M_209 ) ;	// line#=computer.cpp:646
assign	U_262 = ( U_250 & CT_20 ) ;	// line#=computer.cpp:660,669,804
assign	U_274 = ( ST1_18d & M_226 ) ;	// line#=computer.cpp:646
assign	U_276 = ( ST1_18d & M_230 ) ;	// line#=computer.cpp:646
assign	U_283 = ( ST1_18d & M_209 ) ;	// line#=computer.cpp:646
assign	U_285 = ( U_276 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_297 = ( ST1_20d & M_218 ) ;	// line#=computer.cpp:646
assign	U_301 = ( ST1_20d & M_209 ) ;	// line#=computer.cpp:646
assign	U_312 = ( ST1_21d & M_218 ) ;	// line#=computer.cpp:646
assign	U_316 = ( ST1_21d & M_209 ) ;	// line#=computer.cpp:646
assign	U_327 = ( ST1_22d & M_218 ) ;	// line#=computer.cpp:646
assign	U_331 = ( ST1_22d & M_209 ) ;	// line#=computer.cpp:646
assign	U_342 = ( ST1_23d & M_218 ) ;	// line#=computer.cpp:646
assign	U_346 = ( ST1_23d & M_209 ) ;	// line#=computer.cpp:646
assign	U_355 = ( ST1_24d & M_218 ) ;	// line#=computer.cpp:646
assign	U_355_port = U_355 ;
assign	U_359 = ( ST1_24d & M_209 ) ;	// line#=computer.cpp:646
assign	U_366 = ( U_355 & M_199 ) ;	// line#=computer.cpp:772
assign	U_375 = ( ST1_25d & M_226 ) ;	// line#=computer.cpp:646
assign	U_380 = ( ST1_25d & M_218 ) ;	// line#=computer.cpp:646
assign	U_384 = ( ST1_25d & M_209 ) ;	// line#=computer.cpp:646
assign	U_389 = ( ST1_26d & M_222 ) ;	// line#=computer.cpp:646
assign	U_394 = ( ST1_26d & M_232 ) ;	// line#=computer.cpp:646
assign	U_399 = ( ST1_26d & M_209 ) ;	// line#=computer.cpp:646
assign	U_413 = ( ST1_27d & M_234 ) ;	// line#=computer.cpp:646
assign	U_416 = ( ST1_27d & M_209 ) ;	// line#=computer.cpp:646
assign	U_426 = ( ST1_28d & M_234 ) ;	// line#=computer.cpp:646
assign	U_426_port = U_426 ;
assign	U_429 = ( ST1_28d & M_209 ) ;	// line#=computer.cpp:646
assign	M_206 = ~|( RG_funct3_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,772,816
assign	M_211 = ~|( RG_funct3_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,816
assign	U_439 = ( ( U_426 & M_193 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:816,818
assign	U_447 = ( ST1_29d & M_228 ) ;	// line#=computer.cpp:646
assign	U_452 = ( ST1_29d & M_234 ) ;	// line#=computer.cpp:646
assign	U_455 = ( ST1_29d & M_209 ) ;	// line#=computer.cpp:646
assign	U_467 = ( ST1_30d & M_232 ) ;	// line#=computer.cpp:646
assign	U_472 = ( ST1_30d & M_209 ) ;	// line#=computer.cpp:646
assign	M_193 = ~|RG_funct3_PC ;	// line#=computer.cpp:723,751,772,816,818
assign	U_475 = ( U_467 & M_206 ) ;	// line#=computer.cpp:751
assign	M_195 = ~|( RG_funct3_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751,772,816
assign	U_487 = ( ST1_31d & M_215 ) ;	// line#=computer.cpp:646
assign	U_487_port = U_487 ;
assign	U_493 = ( ST1_31d & M_209 ) ;	// line#=computer.cpp:646
assign	U_495 = ( U_487 & ( ~|{ 29'h00000000 , RG_funct3_PC [2:0] } ) ) ;	// line#=computer.cpp:723
assign	U_496 = ( U_487 & ( ~|( { 29'h00000000 , RG_funct3_PC [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:723
assign	U_497 = ( U_487 & ( ~|( { 29'h00000000 , RG_funct3_PC [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:723
assign	U_498 = ( U_487 & ( ~|( { 29'h00000000 , RG_funct3_PC [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_499 = ( U_487 & ( ~|( { 29'h00000000 , RG_funct3_PC [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	U_510 = ( ST1_32d & M_215 ) ;	// line#=computer.cpp:646
assign	U_510_port = U_510 ;
assign	U_511 = ( ST1_32d & M_232 ) ;	// line#=computer.cpp:646
assign	U_516 = ( ST1_32d & M_209 ) ;	// line#=computer.cpp:646
assign	U_519 = ( U_510 & M_206 ) ;	// line#=computer.cpp:723
assign	U_520 = ( U_510 & M_195 ) ;	// line#=computer.cpp:723
assign	M_204 = ~|( RG_funct3_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:723,772,816
assign	U_521 = ( U_510 & M_204 ) ;	// line#=computer.cpp:723
assign	U_524 = ( U_511 & M_193 ) ;	// line#=computer.cpp:751
assign	U_525 = ( U_511 & M_206 ) ;	// line#=computer.cpp:751
assign	U_535 = ( ST1_33d & M_215 ) ;	// line#=computer.cpp:646
assign	U_536 = ( ST1_33d & M_232 ) ;	// line#=computer.cpp:646
assign	U_541 = ( ST1_33d & M_209 ) ;	// line#=computer.cpp:646
assign	U_546 = ( U_535 & M_204 ) ;	// line#=computer.cpp:723
assign	U_547 = ( U_535 & M_211 ) ;	// line#=computer.cpp:723
assign	U_549 = ( U_536 & M_193 ) ;	// line#=computer.cpp:751
assign	U_550 = ( U_536 & M_206 ) ;	// line#=computer.cpp:751
assign	U_556 = ( ST1_34d & M_228 ) ;	// line#=computer.cpp:646
assign	U_558 = ( ST1_34d & M_215 ) ;	// line#=computer.cpp:646
assign	U_559 = ( ST1_34d & M_232 ) ;	// line#=computer.cpp:646
assign	U_563 = ( ST1_34d & M_236 ) ;	// line#=computer.cpp:646
assign	U_564 = ( ST1_34d & M_209 ) ;	// line#=computer.cpp:646
assign	U_565 = ( ST1_34d & M_285 ) ;	// line#=computer.cpp:646
assign	U_566 = ( U_556 & FF_take ) ;	// line#=computer.cpp:680
assign	U_569 = ( U_558 & M_193 ) ;	// line#=computer.cpp:723
assign	U_570 = ( U_558 & M_206 ) ;	// line#=computer.cpp:723
assign	U_575 = ( U_558 & CT_20 ) ;	// line#=computer.cpp:740
assign	U_578 = ( U_559 & M_195 ) ;	// line#=computer.cpp:751
assign	U_580 = ( U_564 & FF_take ) ;	// line#=computer.cpp:887
assign	M_265 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;
assign	M_268 = ( U_98 | U_487 ) ;
always @ ( RG_funct3_PC or M_268 or imem_arg_MEMB32W65536_RD1 or M_265 )
	TR_01 = ( ( { 3{ M_265 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,772,816
		| ( { 3{ M_268 } } & RG_funct3_PC [2:0] )			// line#=computer.cpp:723,751
		) ;
assign	M_302 = ( M_265 | M_268 ) ;
always @ ( sub20u_181ot or ST1_07d or TR_01 or M_302 )
	TR_02 = ( ( { 16{ M_302 } } & { 13'h0000 , TR_01 } )	// line#=computer.cpp:627,637,723,751,772
								// ,816
		| ( { 16{ ST1_07d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,230,339
		) ;
always @ ( RG_funct3_PC or M_129_t or M_230 or U_556 or RL_addr_next_pc_op1_result or 
	M_226 or RG_03 or M_201 or U_565 or U_564 or U_563 or M_234 or M_218 or 
	U_559 or U_558 or M_222 or M_224 or ST1_34d or TR_02 or ST1_07d or M_302 )	// line#=computer.cpp:646
	begin
	RG_funct3_PC_t_c1 = ( M_302 | ST1_07d ) ;	// line#=computer.cpp:221,230,339,627,637
							// ,723,751,772,816
	RG_funct3_PC_t_c2 = ( ST1_34d & ( ( ( ( ( ( ( ( ( ( ST1_34d & M_224 ) | ( 
		ST1_34d & M_222 ) ) | U_558 ) | U_559 ) | ( ST1_34d & M_218 ) ) | 
		( ST1_34d & M_234 ) ) | U_563 ) | U_564 ) | U_565 ) | ( ST1_34d & 
		M_201 ) ) ) ;	// line#=computer.cpp:643
	RG_funct3_PC_t_c3 = ( ST1_34d & ( ST1_34d & M_226 ) ) ;	// line#=computer.cpp:86,118,671
	RG_funct3_PC_t_c4 = ( ST1_34d & U_556 ) ;	// line#=computer.cpp:86,91,679,682
	RG_funct3_PC_t_c5 = ( ST1_34d & ( ST1_34d & M_230 ) ) ;
	RG_funct3_PC_t = ( ( { 32{ RG_funct3_PC_t_c1 } } & { 16'h0000 , TR_02 } )	// line#=computer.cpp:221,230,339,627,637
											// ,723,751,772,816
		| ( { 32{ RG_funct3_PC_t_c2 } } & RG_03 )				// line#=computer.cpp:643
		| ( { 32{ RG_funct3_PC_t_c3 } } & RL_addr_next_pc_op1_result )		// line#=computer.cpp:86,118,671
		| ( { 32{ RG_funct3_PC_t_c4 } } & { RL_addr_next_pc_op1_result [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_funct3_PC_t_c5 } } & { M_129_t , RG_funct3_PC [0] } ) ) ;
	end
assign	RG_funct3_PC_en = ( RG_funct3_PC_t_c1 | RG_funct3_PC_t_c2 | RG_funct3_PC_t_c3 | 
	RG_funct3_PC_t_c4 | RG_funct3_PC_t_c5 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_funct3_PC <= 32'h00000000 ;
	else if ( RG_funct3_PC_en )
		RG_funct3_PC <= RG_funct3_PC_t ;	// line#=computer.cpp:86,91,118,221,230
							// ,339,627,637,643,646,671,679,682
							// ,723,751,772,816
assign	RG_funct3_PC_port = RG_funct3_PC ;
always @ ( U_565 or U_563 )
	begin
	FF_halt_t_c1 = ( U_563 | U_565 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( dmem_arg_MEMB32W65536_RD1 or M_195 or M_206 or U_535 or U_510 or add32s1ot or 
	U_467 or sub20u_181ot or ST1_05d or regs_rd00 or ST1_03d )	// line#=computer.cpp:723
	begin
	RG_addr1_op2_val_t_c1 = ( U_510 | ( ( U_535 & M_206 ) | ( U_535 & M_195 ) ) ) ;	// line#=computer.cpp:142,159,174,725,728
											// ,731
	RG_addr1_op2_val_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:814
		| ( { 32{ ST1_05d } } & { 16'h0000 , sub20u_181ot [17:2] } )		// line#=computer.cpp:165,174,338
		| ( { 32{ U_467 } } & add32s1ot )					// line#=computer.cpp:86,97,749
		| ( { 32{ RG_addr1_op2_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,725,728
											// ,731
		) ;
	end
assign	RG_addr1_op2_val_en = ( ST1_03d | ST1_05d | U_467 | RG_addr1_op2_val_t_c1 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RG_addr1_op2_val_en )
		RG_addr1_op2_val <= RG_addr1_op2_val_t ;	// line#=computer.cpp:86,97,142,159,165
								// ,174,338,723,725,728,731,749,814
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_03_en )
		RG_03 <= addsub32u1ot ;
assign	M_272 = ( ( ( U_164 | U_226 ) | U_241 ) | U_192 ) ;	// line#=computer.cpp:772,816
always @ ( regs_rd00 or M_272 )
	TR_03 = ( { 14{ M_272 } } & regs_rd00 [31:18] )	// line#=computer.cpp:774,792,797,800
		 ;	// line#=computer.cpp:888
assign	M_273 = ( U_276 | U_447 ) ;	// line#=computer.cpp:772,816
assign	M_276 = ( U_355 & M_195 ) ;	// line#=computer.cpp:772,816
assign	M_277 = ( U_355 & M_216 ) ;	// line#=computer.cpp:772,816
assign	M_278 = ( U_426 & M_195 ) ;	// line#=computer.cpp:772,816
assign	M_279 = ( U_426 & M_216 ) ;	// line#=computer.cpp:772,816
always @ ( TR_30 or M_279 or M_278 or M_277 or M_276 or add32s1ot or M_273 )
	begin
	TR_04_c1 = ( ( ( M_276 | M_277 ) | M_278 ) | M_279 ) ;
	TR_04 = ( ( { 31{ M_273 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679,713
		| ( { 31{ TR_04_c1 } } & { 30'h00000000 , TR_30 } ) ) ;
	end
assign	M_199 = ~|( RG_funct3_PC ^ 32'h00000007 ) ;	// line#=computer.cpp:772,816
assign	M_216 = ~|( RG_funct3_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:772,816
always @ ( M_199 or RG_funct3_PC or RG_addr1_op2_val or RL_addr_next_pc_op1_result or 
	M_204 or U_426 or U_366 or rsft32u1ot or M_275 or U_327 or TR_04 or M_279 or 
	M_278 or M_277 or M_276 or M_273 or RG_imm1_instr or U_211 or add32s1ot or 
	U_487 or U_375 or U_177 or lsft32u1ot or M_270 or rsft32s1ot or U_312 or 
	U_136 or addsub32u1ot or U_250 or U_439 or U_120 or regs_rd00 or TR_03 or 
	M_272 or U_16 or regs_rd01 or U_394 or U_13 )	// line#=computer.cpp:772,816
	begin
	RL_addr_next_pc_op1_result_t_c1 = ( U_13 | U_394 ) ;	// line#=computer.cpp:750,813
	RL_addr_next_pc_op1_result_t_c2 = ( U_16 | M_272 ) ;	// line#=computer.cpp:774,792,797,800,888
	RL_addr_next_pc_op1_result_t_c3 = ( ( U_120 | U_439 ) | U_250 ) ;	// line#=computer.cpp:110,661,819,821
	RL_addr_next_pc_op1_result_t_c4 = ( U_136 | U_312 ) ;	// line#=computer.cpp:797,838
	RL_addr_next_pc_op1_result_t_c5 = ( ( U_177 | U_375 ) | U_487 ) ;	// line#=computer.cpp:86,91,118,671,721
										// ,774
	RL_addr_next_pc_op1_result_t_c6 = ( ( ( ( M_273 | M_276 ) | M_277 ) | M_278 ) | 
		M_279 ) ;	// line#=computer.cpp:86,91,679,713
	RL_addr_next_pc_op1_result_t_c7 = ( U_426 & M_204 ) ;	// line#=computer.cpp:834
	RL_addr_next_pc_op1_result_t_c8 = ( U_426 & ( ~|( RG_funct3_PC ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RL_addr_next_pc_op1_result_t_c9 = ( U_426 & M_199 ) ;	// line#=computer.cpp:847
	RL_addr_next_pc_op1_result_t = ( ( { 32{ RL_addr_next_pc_op1_result_t_c1 } } & 
			regs_rd01 )								// line#=computer.cpp:750,813
		| ( { 32{ RL_addr_next_pc_op1_result_t_c2 } } & { TR_03 , regs_rd00 [17:0] } )	// line#=computer.cpp:774,792,797,800,888
		| ( { 32{ RL_addr_next_pc_op1_result_t_c3 } } & addsub32u1ot )			// line#=computer.cpp:110,661,819,821
		| ( { 32{ RL_addr_next_pc_op1_result_t_c4 } } & rsft32s1ot )			// line#=computer.cpp:797,838
		| ( { 32{ M_270 } } & lsft32u1ot )						// line#=computer.cpp:193,194,753,792,825
		| ( { 32{ RL_addr_next_pc_op1_result_t_c5 } } & add32s1ot )			// line#=computer.cpp:86,91,118,671,721
												// ,774
		| ( { 32{ U_211 } } & ( regs_rd00 | { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11:0] } ) )						// line#=computer.cpp:786
		| ( { 32{ RL_addr_next_pc_op1_result_t_c6 } } & { 1'h0 , TR_04 } )		// line#=computer.cpp:86,91,679,713
		| ( { 32{ U_327 } } & ( regs_rd00 ^ { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11:0] } ) )						// line#=computer.cpp:783
		| ( { 32{ M_275 } } & rsft32u1ot )						// line#=computer.cpp:800,840
		| ( { 32{ U_366 } } & ( regs_rd00 & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11:0] } ) )						// line#=computer.cpp:789
		| ( { 32{ RL_addr_next_pc_op1_result_t_c7 } } & ( RL_addr_next_pc_op1_result ^ 
			RG_addr1_op2_val ) )							// line#=computer.cpp:834
		| ( { 32{ RL_addr_next_pc_op1_result_t_c8 } } & ( RL_addr_next_pc_op1_result | 
			RG_addr1_op2_val ) )							// line#=computer.cpp:844
		| ( { 32{ RL_addr_next_pc_op1_result_t_c9 } } & ( RL_addr_next_pc_op1_result & 
			RG_addr1_op2_val ) )							// line#=computer.cpp:847
		) ;
	end
assign	RL_addr_next_pc_op1_result_en = ( RL_addr_next_pc_op1_result_t_c1 | RL_addr_next_pc_op1_result_t_c2 | 
	RL_addr_next_pc_op1_result_t_c3 | RL_addr_next_pc_op1_result_t_c4 | M_270 | 
	RL_addr_next_pc_op1_result_t_c5 | U_211 | RL_addr_next_pc_op1_result_t_c6 | 
	U_327 | M_275 | U_366 | RL_addr_next_pc_op1_result_t_c7 | RL_addr_next_pc_op1_result_t_c8 | 
	RL_addr_next_pc_op1_result_t_c9 ) ;	// line#=computer.cpp:772,816
always @ ( posedge CLOCK )	// line#=computer.cpp:772,816
	if ( RL_addr_next_pc_op1_result_en )
		RL_addr_next_pc_op1_result <= RL_addr_next_pc_op1_result_t ;	// line#=computer.cpp:86,91,110,118,193
										// ,194,661,671,679,713,721,750,753
										// ,772,774,783,786,789,792,797,800
										// ,813,816,819,821,825,834,838,840
										// ,844,847,888
assign	M_197 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,646,772,816
assign	M_259 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( M_228 or ST1_33d or U_426 or U_355 or take_t1 or U_276 or M_226 or ST1_17d or 
	CT_20 or U_250 or RG_imm1_instr or U_192 or U_131 or U_115 or CT_02 or U_16 or 
	M_214 or comp32s_11ot or M_197 or U_13 or comp32u_13ot or U_29 or comp32s_1_11ot or 
	U_28 or comp32u_12ot or U_25 or comp32u_11ot or U_24 or U_23 or comp32s_12ot or 
	U_22 or U_21 or M_259 or U_20 or CT_07 or U_05 )	// line#=computer.cpp:627,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_197 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_214 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ( U_115 | U_131 ) | U_192 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c4 = ( ST1_17d & M_226 ) ;	// line#=computer.cpp:660,669,804
	FF_take_t_c5 = ( ST1_33d & M_228 ) ;	// line#=computer.cpp:680
	FF_take_t = ( ( { 1{ U_05 } } & CT_07 )				// line#=computer.cpp:651
		| ( { 1{ U_20 } } & ( ~|M_259 ) )			// line#=computer.cpp:694
		| ( { 1{ U_21 } } & ( |M_259 ) )			// line#=computer.cpp:697
		| ( { 1{ U_22 } } & comp32s_12ot [3] )			// line#=computer.cpp:700
		| ( { 1{ U_23 } } & comp32s_12ot [0] )			// line#=computer.cpp:703
		| ( { 1{ U_24 } } & comp32u_11ot [3] )			// line#=computer.cpp:706
		| ( { 1{ U_25 } } & comp32u_12ot [0] )			// line#=computer.cpp:709
		| ( { 1{ U_28 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:777
		| ( { 1{ U_29 } } & comp32u_13ot [3] )			// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )		// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )		// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )				// line#=computer.cpp:887
		| ( { 1{ FF_take_t_c3 } } & RG_imm1_instr [23] )	// line#=computer.cpp:795,818,837
		| ( { 1{ U_250 } } & CT_20 )				// line#=computer.cpp:660,669,804
		| ( { 1{ FF_take_t_c4 } } & CT_20 )			// line#=computer.cpp:660,669,804
		| ( { 1{ U_276 } } & take_t1 )				// line#=computer.cpp:712
		| ( { 1{ U_355 } } & CT_20 )				// line#=computer.cpp:660,669,804
		| ( { 1{ U_426 } } & CT_20 )				// line#=computer.cpp:850
		| ( { 1{ FF_take_t_c5 } } & CT_20 )			// line#=computer.cpp:680
		) ;
	end
assign	FF_take_en = ( U_05 | U_20 | U_21 | U_22 | U_23 | U_24 | U_25 | U_28 | U_29 | 
	FF_take_t_c1 | FF_take_t_c2 | U_16 | FF_take_t_c3 | U_250 | FF_take_t_c4 | 
	U_276 | U_355 | U_426 | FF_take_t_c5 ) ;	// line#=computer.cpp:627,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,646,651,660,669
					// ,680,694,697,700,703,706,709,712
					// ,777,780,795,804,816,818,828,831
					// ,837,850,887
assign	RG_07_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	if ( RG_07_en )
		RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( M_231 or M_213 or M_229 or M_227 or M_225 or M_221 or M_223 or M_233 or 
	M_210 or imem_arg_MEMB32W65536_RD1 or M_198 or M_219 or M_202 or M_192 or 
	M_217 )
	begin
	TR_05_c1 = ( ( ( ( M_217 & M_192 ) | ( M_217 & M_202 ) ) | ( M_217 & M_219 ) ) | 
		( M_217 & M_198 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_05_c2 = ( ( ( ( ( ( ( ( ( M_217 & M_210 ) | M_233 ) | M_223 ) | M_221 ) | 
		M_225 ) | M_227 ) | M_229 ) | M_213 ) | M_231 ) ;	// line#=computer.cpp:627
	TR_05 = ( ( { 24{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,627,769
		| ( { 24{ TR_05_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:627
		) ;
	end
always @ ( sub20u_181ot or U_88 or TR_05 or imem_arg_MEMB32W65536_RD1 or U_11 or 
	U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_210 or M_198 or 
	M_219 or M_202 or M_192 or U_12 )	// line#=computer.cpp:627,772
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_192 ) | ( U_12 & M_202 ) ) | ( U_12 & 
		M_219 ) ) | ( U_12 & M_198 ) ) | ( ( ( ( ( ( ( ( ( U_12 & M_210 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) ) ;	// line#=computer.cpp:86,91,627,769
	RG_imm1_instr_t = ( ( { 25{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_05 } )					// line#=computer.cpp:86,91,627,769
		| ( { 25{ U_88 } } & { 9'h000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:221,230,339
		) ;
	end
assign	RG_imm1_instr_en = ( RG_imm1_instr_t_c1 | U_88 ) ;	// line#=computer.cpp:627,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772
	if ( RG_imm1_instr_en )
		RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,221,230,339
							// ,627,769,772
always @ ( RG_addr1_op2_val or M_262 or add32s1ot or ST1_30d )
	TR_06 = ( ( { 2{ ST1_30d } } & add32s1ot [1:0] )	// line#=computer.cpp:86,97,211,212,749
		| ( { 2{ M_262 } } & RG_addr1_op2_val [1:0] )	// line#=computer.cpp:191,192
		) ;
always @ ( TR_06 or U_524 or U_467 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( U_467 | U_524 ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ RG_rs1_t_c1 } } & { TR_06 , 3'h0 } )			// line#=computer.cpp:86,97,191,192,211
										// ,212,749
		) ;
	end
assign	RG_rs1_en = ( ST1_03d | RG_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:86,97,191,192,211
					// ,212,627,638,749
always @ ( addsub32u1ot or U_525 or U_524 or U_510 or sub20u_181ot or ST1_19d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs2_word_addr_t_c1 = ( ( U_510 | U_524 ) | U_525 ) ;	// line#=computer.cpp:131,140,181,190,201
								// ,210
	RG_rs2_word_addr_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:627,639
		| ( { 16{ ST1_19d } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,338
		| ( { 16{ RG_rs2_word_addr_t_c1 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:131,140,181,190,201
													// ,210
		) ;
	end
assign	RG_rs2_word_addr_en = ( ST1_03d | ST1_19d | RG_rs2_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_word_addr_en )
		RG_rs2_word_addr <= RG_rs2_word_addr_t ;	// line#=computer.cpp:131,140,165,174,181
								// ,190,201,210,338,627,639
assign	M_296 = ( M_221 | M_225 ) ;
assign	M_296_port = M_296 ;
always @ ( M_229 or imem_arg_MEMB32W65536_RD1 or M_233 or M_217 or M_213 or M_227 or 
	M_296 or M_223 )
	begin
	TR_07_c1 = ( M_223 | ( ( ( ( M_296 | M_227 ) | M_213 ) | M_217 ) | M_233 ) ) ;	// line#=computer.cpp:627,636
	TR_07 = ( ( { 5{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ M_229 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,692
		) ;
	end
assign	M_264 = ( ( U_05 | ( ( ( ( ( U_06 | U_07 ) | U_08 ) | U_10 ) | U_12 ) | U_13 ) ) | 
	U_09 ) ;
always @ ( regs_rd01 or U_88 or TR_07 or M_264 )
	TR_08 = ( ( { 18{ M_264 } } & { 13'h0000 , TR_07 } )	// line#=computer.cpp:627,636,692
		| ( { 18{ U_88 } } & regs_rd01 [17:0] )		// line#=computer.cpp:888
		) ;
always @ ( lsft32u1ot or U_467 or regs_rd00 or U_98 or TR_08 or U_88 or M_264 )
	begin
	RG_dst_mask_rd_t_c1 = ( M_264 | U_88 ) ;	// line#=computer.cpp:627,636,692,888
	RG_dst_mask_rd_t = ( ( { 32{ RG_dst_mask_rd_t_c1 } } & { 14'h0000 , TR_08 } )	// line#=computer.cpp:627,636,692,888
		| ( { 32{ U_98 } } & regs_rd00 )					// line#=computer.cpp:86,97,749
		| ( { 32{ U_467 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:212
		) ;
	end
assign	RG_dst_mask_rd_en = ( RG_dst_mask_rd_t_c1 | U_98 | U_467 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_mask_rd_en )
		RG_dst_mask_rd <= RG_dst_mask_rd_t ;	// line#=computer.cpp:86,97,212,627,636
							// ,692,749,888
assign	JF_02 = ( ( M_223 & CT_07 ) | ( M_208 & CT_02 ) ) ;	// line#=computer.cpp:651,887
assign	JF_04 = ( U_13 & TR_28 ) ;	// line#=computer.cpp:627,816
assign	JF_05 = ( U_13 & TR_26 ) ;	// line#=computer.cpp:627,816
assign	JF_06 = ( U_13 & TR_27 ) ;	// line#=computer.cpp:627,816
assign	TR_28 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ;	// line#=computer.cpp:627,772
assign	JF_07 = ( U_12 & TR_28 ) ;	// line#=computer.cpp:627,772
assign	TR_26 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ;	// line#=computer.cpp:627,772
assign	JF_08 = ( U_12 & TR_26 ) ;	// line#=computer.cpp:627,772
assign	JF_09 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) ;	// line#=computer.cpp:627,772
assign	TR_27 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ;	// line#=computer.cpp:627,772
assign	JF_10 = ( U_12 & TR_27 ) ;	// line#=computer.cpp:627,772
assign	JF_13 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) ;	// line#=computer.cpp:627,772
assign	JF_22 = ( U_131 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:837
assign	JF_26 = ( U_192 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:795
assign	JF_30 = ( ( M_226 & CT_20 ) | M_209 ) ;	// line#=computer.cpp:646,660,669,804
assign	JF_31 = ( M_226 & ( ~CT_20 ) ) ;	// line#=computer.cpp:646,660,669,804
assign	JF_32 = ( M_222 & CT_20 ) ;	// line#=computer.cpp:646,660,669,804
assign	JF_42 = ( M_232 & ( ( ( RG_funct3_PC == 32'h00000000 ) | ( RG_funct3_PC == 
	32'h00000001 ) ) | ( RG_funct3_PC == 32'h00000002 ) ) ) ;	// line#=computer.cpp:751
assign	TR_31 = ( ( RG_funct3_PC == 32'h00000000 ) | ( RG_funct3_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:751
assign	JF_48 = ( M_232 & TR_31 ) ;	// line#=computer.cpp:751
assign	JF_51 = ( U_487 & ( RG_funct3_PC [2:0] == 3'h5 ) ) ;	// line#=computer.cpp:723
assign	M_293 = ( ( ( ( ( M_224 | M_222 ) | M_226 ) | M_228 ) | M_230 ) | M_215 ) ;	// line#=computer.cpp:646,660
always @ ( TR_31 or M_232 or M_209 )	// line#=computer.cpp:646,660
	JF_52 = ( ( { 1{ M_209 } } & 1'h1 )
		| ( { 1{ M_232 } } & TR_31 )	// line#=computer.cpp:751
		) ;
always @ ( RG_funct3_PC or RG_03 or RL_addr_next_pc_op1_result or FF_take )	// line#=computer.cpp:712
	begin
	M_129_t_c1 = ~FF_take ;
	M_129_t = ( ( { 31{ FF_take } } & RL_addr_next_pc_op1_result [30:0] )
		| ( { 31{ M_129_t_c1 } } & { RG_03 [31:2] , RG_funct3_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_dst_mask_rd or M_280 or regs_rd00 or U_499 or U_498 or U_497 or U_496 or 
	U_495 or U_447 or RG_funct3_PC or M_274 or RL_addr_next_pc_op1_result or 
	U_177 )
	begin
	add32s1i1_c1 = ( U_447 | ( ( ( ( U_495 | U_496 ) | U_497 ) | U_498 ) | U_499 ) ) ;	// line#=computer.cpp:86,91,679,721
	add32s1i1 = ( ( { 32{ U_177 } } & RL_addr_next_pc_op1_result )	// line#=computer.cpp:774
		| ( { 32{ M_274 } } & RG_funct3_PC )			// line#=computer.cpp:86,118,671,713
		| ( { 32{ add32s1i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,679,721
		| ( { 32{ M_280 } } & RG_dst_mask_rd )			// line#=computer.cpp:86,97,749
		) ;
	end
always @ ( M_280 or RG_imm1_instr or U_177 )
	TR_09 = ( ( { 16{ U_177 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:5] } )	// line#=computer.cpp:774
		| ( { 16{ M_280 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24:18] } )	// line#=computer.cpp:86,97,749
		) ;
always @ ( U_375 or RG_imm1_instr or U_285 )
	M_309 = ( ( { 13{ U_285 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [0] , RG_imm1_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,640,690,713
		| ( { 13{ U_375 } } & { RG_imm1_instr [12:5] , RG_imm1_instr [13] , 
			RG_imm1_instr [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
assign	M_274 = ( U_285 | U_375 ) ;
assign	M_280 = ( ( ( U_467 & M_193 ) | U_475 ) | ( U_467 & M_195 ) ) ;	// line#=computer.cpp:751
always @ ( U_499 or U_498 or U_497 or U_496 or U_495 or U_447 or M_309 or M_274 or 
	RG_imm1_instr or TR_09 or M_280 or U_177 )
	begin
	add32s1i2_c1 = ( U_177 | M_280 ) ;	// line#=computer.cpp:86,97,749,774
	add32s1i2_c2 = ( ( ( ( ( U_447 | U_495 ) | U_496 ) | U_497 ) | U_498 ) | 
		U_499 ) ;	// line#=computer.cpp:86,91,639,679,721
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { TR_09 , RG_imm1_instr [4:0] } )	// line#=computer.cpp:86,97,749,774
		| ( { 21{ M_274 } } & { RG_imm1_instr [24] , M_309 [12:4] , RG_imm1_instr [23:18] , 
			M_309 [3:0] , 1'h0 } )						// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,637,639
											// ,640,671,690,713
		| ( { 21{ add32s1i2_c2 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24:13] } )			// line#=computer.cpp:86,91,639,679,721
		) ;
	end
always @ ( RG_dst_mask_rd or U_472 or U_429 or U_399 or U_359 or U_331 or U_301 or 
	U_283 or U_245 or U_215 or U_181 or U_153 or U_118 or ST1_07d or U_103 or 
	RL_addr_next_pc_op1_result or U_455 or U_416 or U_384 or U_346 or U_316 or 
	ST1_19d or U_260 or U_230 or U_196 or U_168 or U_134 or ST1_05d or regs_rd01 or 
	U_88 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_05d | U_134 ) | U_168 ) | U_196 ) | 
		U_230 ) | U_260 ) | ST1_19d ) | U_316 ) | U_346 ) | U_384 ) | U_416 ) | 
		U_455 ) ;	// line#=computer.cpp:165,338
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_103 | ST1_07d ) | U_118 ) | 
		U_153 ) | U_181 ) | U_215 ) | U_245 ) | U_283 ) | U_301 ) | U_331 ) | 
		U_359 ) | U_399 ) | U_429 ) | U_472 ) ;	// line#=computer.cpp:221,339
	sub20u_181i1 = ( ( { 18{ U_88 } } & regs_rd01 [17:0] )				// line#=computer.cpp:221,339,888
		| ( { 18{ sub20u_181i1_c1 } } & RL_addr_next_pc_op1_result [17:0] )	// line#=computer.cpp:165,338
		| ( { 18{ sub20u_181i1_c2 } } & RG_dst_mask_rd [17:0] )			// line#=computer.cpp:221,339
		) ;
	end
always @ ( U_472 or U_455 or U_429 or U_416 or U_399 or U_384 or U_359 or U_346 or 
	U_331 or U_316 or U_301 or U_283 or U_260 or U_245 or U_230 or U_215 or 
	U_196 or U_181 or U_168 or U_153 or U_134 or U_118 or ST1_19d or ST1_07d or 
	U_103 or ST1_05d or U_88 )
	begin
	M_308_c1 = ( U_88 | ST1_05d ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c2 = ( ST1_07d | ST1_19d ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c3 = ( U_134 | U_153 ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c4 = ( U_168 | U_181 ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c5 = ( U_196 | U_215 ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c6 = ( U_230 | U_245 ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c7 = ( U_260 | U_283 ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c8 = ( U_316 | U_331 ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c9 = ( U_346 | U_359 ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c10 = ( U_384 | U_399 ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c11 = ( U_416 | U_429 ) ;	// line#=computer.cpp:165,221,338,339
	M_308_c12 = ( U_455 | U_472 ) ;	// line#=computer.cpp:165,221,338,339
	M_308 = ( ( { 4{ M_308_c1 } } & 4'h2 )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ U_103 } } & 4'hf )	// line#=computer.cpp:221,339
		| ( { 4{ M_308_c2 } } & 4'h1 )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ U_118 } } & 4'he )	// line#=computer.cpp:221,339
		| ( { 4{ M_308_c3 } } & 4'hd )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_308_c4 } } & 4'hc )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_308_c5 } } & 4'hb )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_308_c6 } } & 4'ha )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_308_c7 } } & 4'h9 )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ U_301 } } & 4'h8 )	// line#=computer.cpp:221,339
		| ( { 4{ M_308_c8 } } & 4'h7 )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_308_c9 } } & 4'h6 )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_308_c10 } } & 4'h5 )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_308_c11 } } & 4'h4 )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_308_c12 } } & 4'h3 )	// line#=computer.cpp:165,221,338,339
		) ;
	end
assign	sub20u_181i2 = { 12'hfff , M_308 , 2'h0 } ;
assign	sub20u_182i1 = RL_addr_next_pc_op1_result [17:0] ;	// line#=computer.cpp:165,338
always @ ( ST1_07d or ST1_05d )
	M_307 = ( ( { 3{ ST1_05d } } & 3'h7 )	// line#=computer.cpp:165,338
		| ( { 3{ ST1_07d } } & 3'h6 )	// line#=computer.cpp:165,338
		) ;	// line#=computer.cpp:165,338
assign	sub20u_182i2 = { 13'h1fff , M_307 , 2'h0 } ;
always @ ( RL_addr_next_pc_op1_result or M_271 )
	TR_21 = ( { 16{ M_271 } } & RL_addr_next_pc_op1_result [31:16] )	// line#=computer.cpp:792,825
		 ;	// line#=computer.cpp:213,214,756
assign	M_271 = ( U_150 | U_297 ) ;	// line#=computer.cpp:772,816
always @ ( RL_addr_next_pc_op1_result or TR_21 or U_550 or M_271 )
	begin
	TR_11_c1 = ( M_271 | U_550 ) ;	// line#=computer.cpp:213,214,756,792,825
	TR_11 = ( { 24{ TR_11_c1 } } & { TR_21 , RL_addr_next_pc_op1_result [15:8] } )	// line#=computer.cpp:213,214,756,792,825
		 ;	// line#=computer.cpp:193,194,753
	end
assign	M_261 = ( ST1_30d & M_206 ) ;
always @ ( M_261 )
	TR_22 = ( { 8{ M_261 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	M_270 = ( M_271 | U_524 ) ;	// line#=computer.cpp:772,816
always @ ( TR_22 or U_549 or U_475 or RL_addr_next_pc_op1_result or TR_11 or U_550 or 
	M_270 )
	begin
	lsft32u1i1_c1 = ( M_270 | U_550 ) ;	// line#=computer.cpp:193,194,213,214,753
						// ,756,792,825
	lsft32u1i1_c2 = ( U_475 | U_549 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { TR_11 , RL_addr_next_pc_op1_result [7:0] } )	// line#=computer.cpp:193,194,213,214,753
													// ,756,792,825
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_22 , 8'hff } )				// line#=computer.cpp:192,212
		) ;
	end
assign	M_262 = ( ST1_32d & M_193 ) ;
always @ ( RG_addr1_op2_val or M_262 or add32s1ot or M_261 )
	TR_13 = ( ( { 2{ M_261 } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,211,212,749
		| ( { 2{ M_262 } } & RG_addr1_op2_val [1:0] )	// line#=computer.cpp:191,192,193,194,753
		) ;
always @ ( RG_rs1 or U_549 or U_550 or TR_13 or U_524 or U_475 or RG_rs2_word_addr or 
	U_297 or RG_addr1_op2_val or U_150 )
	begin
	lsft32u1i2_c1 = ( U_475 | U_524 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,749,753
	lsft32u1i2_c2 = ( U_550 | U_549 ) ;	// line#=computer.cpp:192,213,214,756
	lsft32u1i2 = ( ( { 5{ U_150 } } & RG_addr1_op2_val [4:0] )	// line#=computer.cpp:825
		| ( { 5{ U_297 } } & RG_rs2_word_addr [4:0] )		// line#=computer.cpp:792
		| ( { 5{ lsft32u1i2_c1 } } & { TR_13 , 3'h0 } )		// line#=computer.cpp:86,97,191,192,193
									// ,194,211,212,749,753
		| ( { 5{ lsft32u1i2_c2 } } & RG_rs1 )			// line#=computer.cpp:192,213,214,756
		) ;
	end
assign	M_275 = ( U_342 | U_413 ) ;	// line#=computer.cpp:772,816
always @ ( RG_addr1_op2_val or U_569 or U_570 or dmem_arg_MEMB32W65536_RD1 or M_282 or 
	RL_addr_next_pc_op1_result or M_275 )
	begin
	rsft32u1i1_c1 = ( U_570 | U_569 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728
	rsft32u1i1 = ( ( { 32{ M_275 } } & RL_addr_next_pc_op1_result )	// line#=computer.cpp:800,840
		| ( { 32{ M_282 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
									// ,737
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_op2_val )	// line#=computer.cpp:141,142,158,159,725
									// ,728
		) ;
	end
assign	M_282 = ( ( U_558 & M_211 ) | ( U_558 & M_204 ) ) ;	// line#=computer.cpp:723
always @ ( RL_addr_next_pc_op1_result or U_569 or U_570 or M_282 or RG_addr1_op2_val or 
	U_413 or RG_rs2_word_addr or U_342 )
	begin
	rsft32u1i2_c1 = ( ( M_282 | U_570 ) | U_569 ) ;	// line#=computer.cpp:141,142,158,159,725
							// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_342 } } & RG_rs2_word_addr [4:0] )	// line#=computer.cpp:800
		| ( { 5{ U_413 } } & RG_addr1_op2_val [4:0] )		// line#=computer.cpp:840
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_next_pc_op1_result [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
	end
assign	rsft32s1i1 = RL_addr_next_pc_op1_result ;	// line#=computer.cpp:797,838
always @ ( RG_rs2_word_addr or U_312 or RG_addr1_op2_val or U_136 )
	rsft32s1i2 = ( ( { 5{ U_136 } } & RG_addr1_op2_val [4:0] )	// line#=computer.cpp:838
		| ( { 5{ U_312 } } & RG_rs2_word_addr [4:0] )		// line#=computer.cpp:797
		) ;
always @ ( RG_addr1_op2_val or U_524 or U_525 or add32s1ot or U_495 or RG_funct3_PC or 
	M_263 or RL_addr_next_pc_op1_result or U_547 or U_519 or U_521 or M_269 )
	begin
	addsub32u1i1_c1 = ( ( ( M_269 | U_521 ) | U_519 ) | U_547 ) ;	// line#=computer.cpp:131,148,819,821
	addsub32u1i1_c2 = ( U_525 | U_524 ) ;	// line#=computer.cpp:181,201
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_next_pc_op1_result )	// line#=computer.cpp:131,148,819,821
		| ( { 32{ M_263 } } & RG_funct3_PC )					// line#=computer.cpp:110,643,661
		| ( { 32{ U_495 } } & add32s1ot )					// line#=computer.cpp:86,91,131,721
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr1_op2_val )			// line#=computer.cpp:181,201
		) ;
	end
always @ ( M_281 or U_01 )
	M_310 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:643
		| ( { 2{ M_281 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
assign	M_281 = ( ( ( ( ( U_495 | U_525 ) | U_524 ) | U_521 ) | U_519 ) | U_547 ) ;
always @ ( RG_imm1_instr or U_262 or M_310 or M_281 or U_01 )
	begin
	M_311_c1 = ( U_01 | M_281 ) ;	// line#=computer.cpp:131,148,181,201,643
	M_311 = ( ( { 21{ M_311_c1 } } & { 13'h0000 , M_310 [1] , 6'h00 , M_310 [0] } )	// line#=computer.cpp:131,148,181,201,643
		| ( { 21{ U_262 } } & { RG_imm1_instr [24:5] , 1'h0 } )			// line#=computer.cpp:110,661
		) ;
	end
assign	M_263 = ( U_01 | U_262 ) ;
assign	M_269 = ( U_439 | U_120 ) ;
always @ ( M_311 or M_281 or M_263 or RG_addr1_op2_val or M_269 )
	begin
	addsub32u1i2_c1 = ( M_263 | M_281 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,643,661
	addsub32u1i2 = ( ( { 32{ M_269 } } & RG_addr1_op2_val )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c1 } } & { M_311 [20:1] , 9'h000 , M_311 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,181,201
								// ,643,661
		) ;
	end
always @ ( U_547 or U_519 or U_521 or U_524 or U_525 or U_495 or U_120 or U_262 or 
	U_01 or U_439 )
	begin
	addsub32u1_f_c1 = ( ( U_439 | U_01 ) | U_262 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_120 | U_495 ) | U_525 ) | U_524 ) | U_521 ) | 
		U_519 ) | U_547 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( U_578 or RG_dst_mask_rd or U_550 or RL_addr_next_pc_op1_result or lsft32u1ot or 
	U_549 or dmem_arg_MEMB32W65536_RD1 or U_580 or M_267 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( M_267 | U_580 ) ;	// line#=computer.cpp:174,230,338
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,230,338
		| ( { 32{ U_549 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			RL_addr_next_pc_op1_result ) )			// line#=computer.cpp:192,193,194
		| ( { 32{ U_550 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_dst_mask_rd ) | 
			lsft32u1ot ) )					// line#=computer.cpp:213,214,756
		| ( { 32{ U_578 } } & RL_addr_next_pc_op1_result )	// line#=computer.cpp:230
		) ;
	end
always @ ( addsub32u1ot or U_525 or U_524 or U_547 or U_519 or U_495 or RG_rs2_word_addr or 
	U_546 or U_541 or RG_addr1_op2_val or U_493 or sub20u_181ot or U_455 or 
	U_416 or U_384 or U_346 or U_316 or U_260 or U_230 or U_196 or U_168 or 
	U_134 or regs_rd00 or U_43 or RL_addr_next_pc_op1_result or U_520 or sub20u_182ot or 
	M_260 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( U_134 | U_168 ) | U_196 ) | 
		U_230 ) | U_260 ) | U_316 ) | U_346 ) | U_384 ) | U_416 ) | U_455 ) ;	// line#=computer.cpp:165,174,338
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_541 | U_546 ) ;	// line#=computer.cpp:142,174,338,734
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_495 | U_519 ) | U_547 ) | U_524 ) | 
		U_525 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,181,190,193,194,201,210,213
				// ,214,725,728,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_260 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,338
		| ( { 16{ U_520 } } & RL_addr_next_pc_op1_result [17:2] )		// line#=computer.cpp:165,174,731
		| ( { 16{ U_43 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,338,888
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,338
		| ( { 16{ U_493 } } & RG_addr1_op2_val [15:0] )				// line#=computer.cpp:174,338
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_rs2_word_addr )		// line#=computer.cpp:142,174,338,734
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,725,728,737
		) ;
	end
always @ ( RG_addr1_op2_val or U_578 or RG_funct3_PC or U_580 or RG_rs2_word_addr or 
	U_550 or U_549 or RG_imm1_instr or U_516 or sub20u_181ot or U_472 or U_429 or 
	U_399 or U_359 or U_331 or U_301 or U_283 or U_245 or U_215 or U_181 or 
	U_153 or U_118 or U_103 or regs_rd01 or U_88 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_103 | U_118 ) | 
		U_153 ) | U_181 ) | U_215 ) | U_245 ) | U_283 ) | U_301 ) | U_331 ) | 
		U_359 ) | U_399 ) | U_429 ) | U_472 ) ;	// line#=computer.cpp:221,230,339
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_549 | U_550 ) ;	// line#=computer.cpp:192,193,194,213,214
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_88 } } & regs_rd01 [17:2] )		// line#=computer.cpp:221,230,888
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,230,339
		| ( { 16{ U_516 } } & RG_imm1_instr [15:0] )				// line#=computer.cpp:230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_rs2_word_addr )		// line#=computer.cpp:192,193,194,213,214
		| ( { 16{ U_580 } } & RG_funct3_PC [15:0] )				// line#=computer.cpp:230
		| ( { 16{ U_578 } } & RG_addr1_op2_val [17:2] )				// line#=computer.cpp:221,230
		) ;
	end
assign	M_260 = ( ( ST1_05d | ST1_07d ) | ST1_19d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_260 | 
	U_520 ) | U_43 ) | U_134 ) | U_168 ) | U_196 ) | U_230 ) | U_260 ) | U_316 ) | 
	U_346 ) | U_384 ) | U_416 ) | U_455 ) | U_493 ) | U_541 ) | U_495 ) | U_519 ) | 
	U_546 ) | U_547 ) | U_524 ) | U_525 ) ;	// line#=computer.cpp:142,159,174,193,194
						// ,213,214,338,725,728,731,734,737
assign	M_267 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_88 | U_103 ) | U_118 ) | U_153 ) | 
	U_181 ) | U_215 ) | U_245 ) | U_283 ) | U_301 ) | U_331 ) | U_359 ) | U_399 ) | 
	U_429 ) | U_472 ) | U_516 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( M_267 | U_549 ) | U_550 ) | U_580 ) | 
	U_578 ) ;	// line#=computer.cpp:192,193,194,213,214
			// ,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs1 or U_487 or U_447 or U_366 or U_327 or U_241 or U_226 or U_211 or 
	RG_imm1_instr or U_192 or U_164 or U_98 or M_266 or imem_arg_MEMB32W65536_RD1 or 
	U_20 or U_21 or U_22 or U_23 or U_24 or U_28 or U_29 or U_43 )	// line#=computer.cpp:795
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( U_43 | U_29 ) | U_28 ) | U_24 ) | U_23 ) | U_22 ) | 
		U_21 ) | U_20 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( U_98 | U_164 ) | ( U_192 & ( ~RG_imm1_instr [23] ) ) ) | 
		U_211 ) | U_226 ) | U_241 ) | U_327 ) | U_366 ) | U_447 ) | U_487 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_266 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & RG_rs1 ) ) ;
	end
assign	M_266 = ( U_13 | U_25 ) ;
always @ ( RG_rs2_word_addr or U_394 or U_88 or U_20 or U_21 or U_22 or U_23 or 
	U_24 or imem_arg_MEMB32W65536_RD1 or M_266 )
	begin
	regs_ad01_c1 = ( ( ( ( U_24 | U_23 ) | U_22 ) | U_21 ) | U_20 ) ;	// line#=computer.cpp:627,639
	regs_ad01_c2 = ( U_88 | U_394 ) ;
	regs_ad01 = ( ( { 5{ M_266 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad01_c2 } } & RG_rs2_word_addr [4:0] ) ) ;
	end
assign	regs_ad02 = RG_dst_mask_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
						// ,741,805,851
always @ ( val2_t4 or U_575 or RL_addr_next_pc_op1_result or U_452 or U_389 or U_380 or 
	RG_03 or U_566 or U_274 or RG_imm1_instr or U_77 )
	begin
	regs_wd02_c1 = ( U_274 | U_566 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( ( U_380 | U_389 ) | U_452 ) ;	// line#=computer.cpp:110,661,805,851
	regs_wd02 = ( ( { 32{ U_77 } } & { RG_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c1 } } & RG_03 )				// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RL_addr_next_pc_op1_result )	// line#=computer.cpp:110,661,805,851
		| ( { 32{ U_575 } } & val2_t4 )					// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_77 | U_274 ) | U_380 ) | U_389 ) | U_452 ) | U_575 ) | 
	U_566 ) ;	// line#=computer.cpp:110,652,661,670,681
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
