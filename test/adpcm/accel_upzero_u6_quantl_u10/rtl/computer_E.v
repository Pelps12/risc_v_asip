// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617190419_76941_77778
// timestamp_5: 20260617190419_76955_26986
// timestamp_9: 20260617190421_76955_04724
// timestamp_C: 20260617190420_76955_69164
// timestamp_E: 20260617190421_76955_83174
// timestamp_V: 20260617190421_76969_63342

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
wire		M_553 ;
wire		M_468 ;
wire		M_455 ;
wire		M_454 ;
wire		M_450 ;
wire		M_432 ;
wire		M_429 ;
wire		M_411 ;
wire		M_406 ;
wire		U_413 ;
wire		U_392 ;
wire		U_267 ;
wire		U_191 ;
wire		U_150 ;
wire		U_149 ;
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
wire	[3:0]	comp32s_11ot ;
wire		JF_35 ;
wire		JF_33 ;
wire		JF_31 ;
wire		JF_28 ;
wire		JF_26 ;
wire		JF_24 ;
wire		JF_21 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_12 ;
wire		JF_05 ;
wire		CT_20 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
wire	[31:0]	RG_dlt_el_mil_op1 ;	// line#=computer.cpp:284,358,360,1017
wire	[31:0]	RG_addr1_bli_addr_mask_mil_op2 ;	// line#=computer.cpp:191,210,285,360,953
							// ,1018
wire	[31:0]	RL_dlti_addr_instr_mask_mil_op2 ;	// line#=computer.cpp:189,191,208,210,285
							// ,360,975,1018,1019
wire	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_553(M_553) ,.M_468(M_468) ,
	.M_455(M_455) ,.M_454(M_454) ,.M_450(M_450) ,.M_432(M_432) ,.M_429(M_429) ,
	.M_411(M_411) ,.M_406(M_406) ,.U_413(U_413) ,.U_392(U_392) ,.U_267(U_267) ,
	.U_191(U_191) ,.U_150(U_150) ,.U_149(U_149) ,.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32s_11ot(comp32s_11ot) ,
	.JF_35(JF_35) ,.JF_33(JF_33) ,.JF_31(JF_31) ,.JF_28(JF_28) ,.JF_26(JF_26) ,
	.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_12(JF_12) ,
	.JF_05(JF_05) ,.CT_20(CT_20) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_next_pc_PC(RG_next_pc_PC) ,.RG_dlt_el_mil_op1(RG_dlt_el_mil_op1) ,.RG_addr1_bli_addr_mask_mil_op2(RG_addr1_bli_addr_mask_mil_op2) ,
	.RL_dlti_addr_instr_mask_mil_op2(RL_dlti_addr_instr_mask_mil_op2) ,.RG_funct3_rd(RG_funct3_rd) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_553(M_553) ,.M_468_port(M_468) ,.M_455_port(M_455) ,
	.M_454_port(M_454) ,.M_450_port(M_450) ,.M_432_port(M_432) ,.M_429_port(M_429) ,
	.M_411_port(M_411) ,.M_406_port(M_406) ,.U_413_port(U_413) ,.U_392_port(U_392) ,
	.U_267_port(U_267) ,.U_191_port(U_191) ,.U_150_port(U_150) ,.U_149(U_149) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,
	.JF_35(JF_35) ,.JF_33(JF_33) ,.JF_31(JF_31) ,.JF_28(JF_28) ,.JF_26(JF_26) ,
	.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_12(JF_12) ,
	.JF_05(JF_05) ,.CT_20_port(CT_20) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_next_pc_PC_port(RG_next_pc_PC) ,.RG_dlt_el_mil_op1_port(RG_dlt_el_mil_op1) ,
	.RG_addr1_bli_addr_mask_mil_op2_port(RG_addr1_bli_addr_mask_mil_op2) ,.RL_dlti_addr_instr_mask_mil_op2_port(RL_dlti_addr_instr_mask_mil_op2) ,
	.RG_funct3_rd_port(RG_funct3_rd) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_553 ,M_468 ,M_455 ,M_454 ,M_450 ,M_432 ,M_429 ,
	M_411 ,M_406 ,U_413 ,U_392 ,U_267 ,U_191 ,U_150 ,U_149 ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,JF_35 ,JF_33 ,JF_31 ,JF_28 ,JF_26 ,
	JF_24 ,JF_21 ,JF_16 ,JF_15 ,JF_12 ,JF_05 ,CT_20 ,JF_03 ,JF_02 ,CT_01 ,RG_next_pc_PC ,
	RG_dlt_el_mil_op1 ,RG_addr1_bli_addr_mask_mil_op2 ,RL_dlti_addr_instr_mask_mil_op2 ,
	RG_funct3_rd );
input		CLOCK ;
input		RESET ;
input		M_553 ;
input		M_468 ;
input		M_455 ;
input		M_454 ;
input		M_450 ;
input		M_432 ;
input		M_429 ;
input		M_411 ;
input		M_406 ;
input		U_413 ;
input		U_392 ;
input		U_267 ;
input		U_191 ;
input		U_150 ;
input		U_149 ;
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
input	[3:0]	comp32s_11ot ;
input		JF_35 ;
input		JF_33 ;
input		JF_31 ;
input		JF_28 ;
input		JF_26 ;
input		JF_24 ;
input		JF_21 ;
input		JF_16 ;
input		JF_15 ;
input		JF_12 ;
input		JF_05 ;
input		CT_20 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
input	[31:0]	RG_dlt_el_mil_op1 ;	// line#=computer.cpp:284,358,360,1017
input	[31:0]	RG_addr1_bli_addr_mask_mil_op2 ;	// line#=computer.cpp:191,210,285,360,953
							// ,1018
input	[31:0]	RL_dlti_addr_instr_mask_mil_op2 ;	// line#=computer.cpp:189,191,208,210,285
							// ,360,975,1018,1019
input	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
wire		M_546 ;
wire		M_545 ;
wire		M_497 ;
wire		M_494 ;
wire		M_493 ;
wire		M_489 ;
wire		M_484 ;
wire		M_482 ;
wire		M_480 ;
wire		M_478 ;
wire		M_476 ;
wire		M_474 ;
wire		M_472 ;
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
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[2:0]	TR_34 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_36 ;
reg	[2:0]	TR_37 ;
reg	[1:0]	M_554 ;
reg	[3:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
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
assign	M_489 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d or M_489 )
	begin
	TR_33_c1 = ( ST1_06d | ST1_07d ) ;
	TR_33 = ( ( { 2{ M_489 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ TR_33_c1 } } & { 1'h1 , ST1_07d } ) ) ;
	end
always @ ( ST1_34d or ST1_01d or TR_33 or ST1_07d or ST1_06d or M_489 )
	begin
	TR_22_c1 = ( ( M_489 | ST1_06d ) | ST1_07d ) ;
	TR_22 = ( ( { 3{ TR_22_c1 } } & { 1'h1 , TR_33 } )
		| ( { 3{ ~TR_22_c1 } } & { 2'h0 , ( ST1_01d | ST1_34d ) } ) ) ;
	end
always @ ( ST1_14d or ST1_13d or ST1_10d )
	TR_34 = ( ( { 3{ ST1_10d } } & 3'h2 )
		| ( { 3{ ST1_13d } } & 3'h5 )
		| ( { 3{ ST1_14d } } & 3'h6 ) ) ;
always @ ( TR_22 or TR_34 or ST1_14d or ST1_13d or ST1_10d )
	begin
	TR_23_c1 = ( ( ST1_10d | ST1_13d ) | ST1_14d ) ;
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 1'h1 , TR_34 } )
		| ( { 4{ ~TR_23_c1 } } & { 1'h0 , TR_22 } ) ) ;
	end
assign	M_493 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_493 )
	TR_36 = ( ( { 2{ M_493 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_494 = ( M_493 | ST1_19d ) ;
always @ ( ST1_20d or TR_36 or M_494 )
	TR_37 = ( ( { 3{ M_494 } } & { 1'h0 , TR_36 } )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
always @ ( ST1_30d )
	M_554 = ( { 2{ ST1_30d } } & 2'h3 )
		 ;
assign	M_497 = ( M_494 | ST1_20d ) ;
always @ ( M_554 or ST1_30d or ST1_24d or TR_37 or M_497 )
	begin
	TR_38_c1 = ( ST1_24d | ST1_30d ) ;
	TR_38 = ( ( { 4{ M_497 } } & { 1'h0 , TR_37 } )
		| ( { 4{ TR_38_c1 } } & { 1'h1 , M_554 , 1'h0 } ) ) ;
	end
always @ ( TR_23 or TR_38 or ST1_30d or ST1_24d or M_497 )
	begin
	TR_24_c1 = ( ( M_497 | ST1_24d ) | ST1_30d ) ;
	TR_24 = ( ( { 5{ TR_24_c1 } } & { 1'h1 , TR_38 } )
		| ( { 5{ ~TR_24_c1 } } & { 1'h0 , TR_23 } ) ) ;
	end
assign	M_472 = ( ( ( ( M_429 & CT_20 ) | M_454 ) | M_468 ) | ( U_149 & ( RG_addr1_bli_addr_mask_mil_op2 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:850,855,864,884,976
				// ,1054,1074,1084,1094,1104,1106
				// ,1117
assign	M_474 = ( ( U_149 & ( ( RG_addr1_bli_addr_mask_mil_op2 == 32'h00000007 ) | 
	( RG_addr1_bli_addr_mask_mil_op2 == 32'h00000001 ) ) ) | ( U_150 & ( RG_next_pc_PC == 
	32'h00000000 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_476 = ( ( U_150 & ( RG_next_pc_PC == 32'h00000001 ) ) | ( M_406 | M_432 ) ) ;	// line#=computer.cpp:850,855,864,884
											// ,1020,1074,1084,1094,1104,1106
											// ,1117
assign	M_478 = ( ( U_149 & ( RG_addr1_bli_addr_mask_mil_op2 == 32'h00000004 ) ) | 
	M_455 ) ;	// line#=computer.cpp:850,855,864,884,976
			// ,1074,1084,1094,1104,1106,1117
assign	M_480 = ( M_411 | ( U_267 & RL_dlti_addr_instr_mask_mil_op2 [23] ) ) ;	// line#=computer.cpp:850,1041
assign	M_482 = ( M_411 | ( U_392 & ( ( ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
	3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) | ( RG_funct3_rd [2:0] == 3'h4 ) ) | 
	( RG_funct3_rd [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_484 = ( JF_31 | ( U_413 & ( ( ( ( RG_dlt_el_mil_op1 == 32'h00000001 ) | 
	( RG_dlt_el_mil_op1 == 32'h00000002 ) ) | ( RG_dlt_el_mil_op1 == 32'h00000004 ) ) | 
	( RG_dlt_el_mil_op1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_545 = ( M_472 | M_474 ) ;
assign	M_546 = ( M_545 | M_476 ) ;
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
		| ( { 6{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_09 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_05 or M_468 )	// line#=computer.cpp:850,855,864,884
				// ,1074,1084,1094,1104,1106,1117
	begin
	B01_streg_t4_c1 = ~( JF_05 | M_468 ) ;
	B01_streg_t4 = ( ( { 6{ M_468 } } & ST1_10 )
		| ( { 6{ JF_05 } } & ST1_11 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_478 or JF_12 or M_546 or M_476 or M_545 or M_474 or M_472 )
	begin
	B01_streg_t5_c1 = ( ( ~M_472 ) & M_474 ) ;
	B01_streg_t5_c2 = ( ( ~M_545 ) & M_476 ) ;
	B01_streg_t5_c3 = ( ( ~M_546 ) & JF_12 ) ;
	B01_streg_t5_c4 = ( ( ~( M_546 | JF_12 ) ) & M_478 ) ;
	B01_streg_t5_c5 = ~( ( ( ( M_478 | JF_12 ) | M_476 ) | M_474 ) | M_472 ) ;
	B01_streg_t5 = ( ( { 6{ M_472 } } & ST1_12 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_22 )
		| ( { 6{ B01_streg_t5_c3 } } & ST1_23 )
		| ( { 6{ B01_streg_t5_c4 } } & ST1_24 )
		| ( { 6{ B01_streg_t5_c5 } } & ST1_25 ) ) ;
	end
always @ ( U_191 or JF_16 or JF_15 )
	begin
	B01_streg_t6_c1 = ( ( ~JF_15 ) & JF_16 ) ;
	B01_streg_t6_c2 = ( ( ~( JF_15 | JF_16 ) ) & U_191 ) ;
	B01_streg_t6_c3 = ~( ( U_191 | JF_16 ) | JF_15 ) ;
	B01_streg_t6 = ( ( { 6{ JF_15 } } & ST1_13 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_14 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_23 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_25 ) ) ;
	end
always @ ( M_553 )
	begin
	B01_streg_t7_c1 = ~M_553 ;
	B01_streg_t7 = ( ( { 6{ M_553 } } & ST1_16 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_553 )
	begin
	B01_streg_t8_c1 = ~M_553 ;
	B01_streg_t8 = ( ( { 6{ M_553 } } & ST1_19 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_411 )	// line#=computer.cpp:850
	begin
	B01_streg_t9_c1 = ~M_411 ;
	B01_streg_t9 = ( ( { 6{ M_411 } } & ST1_22 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t10_c1 = ~JF_21 ;
	B01_streg_t10 = ( ( { 6{ JF_21 } } & ST1_23 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_480 )
	begin
	B01_streg_t11_c1 = ~M_480 ;
	B01_streg_t11 = ( ( { 6{ M_480 } } & ST1_24 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_450 or JF_24 )	// line#=computer.cpp:850,855,864,884
				// ,1074,1084,1094,1104,1106,1117
	begin
	B01_streg_t12_c1 = ~( M_450 | JF_24 ) ;
	B01_streg_t12 = ( ( { 6{ JF_24 } } & ST1_26 )
		| ( { 6{ M_450 } } & ST1_28 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_26 )
	begin
	B01_streg_t13_c1 = ~JF_26 ;
	B01_streg_t13 = ( ( { 6{ JF_26 } } & ST1_27 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_28 or M_411 )	// line#=computer.cpp:850
	begin
	B01_streg_t14_c1 = ~( JF_28 | M_411 ) ;
	B01_streg_t14 = ( ( { 6{ M_411 } } & ST1_28 )
		| ( { 6{ JF_28 } } & ST1_29 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_482 )
	begin
	B01_streg_t15_c1 = ~M_482 ;
	B01_streg_t15 = ( ( { 6{ M_482 } } & ST1_29 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_484 )
	begin
	B01_streg_t16_c1 = ~M_484 ;
	B01_streg_t16 = ( ( { 6{ M_484 } } & ST1_30 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t17_c1 = ~JF_33 ;
	B01_streg_t17 = ( ( { 6{ JF_33 } } & ST1_02 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_32 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t18_c1 = ~comp32s_11ot [1] ;
	B01_streg_t18 = ( ( { 6{ comp32s_11ot [1] } } & ST1_34 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_33 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t19_c1 = ~JF_35 ;
	B01_streg_t19 = ( ( { 6{ JF_35 } } & ST1_32 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_34 ) ) ;
	end
always @ ( TR_24 or B01_streg_t19 or ST1_33d or B01_streg_t18 or ST1_32d or B01_streg_t17 or 
	ST1_31d or B01_streg_t16 or ST1_29d or B01_streg_t15 or ST1_28d or B01_streg_t14 or 
	ST1_27d or B01_streg_t13 or ST1_26d or B01_streg_t12 or ST1_25d or B01_streg_t11 or 
	ST1_23d or B01_streg_t10 or ST1_22d or B01_streg_t9 or ST1_21d or B01_streg_t8 or 
	ST1_18d or B01_streg_t7 or ST1_15d or B01_streg_t6 or ST1_12d or B01_streg_t5 or 
	ST1_11d or B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_08d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_15d ) & ( ~ST1_18d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( 
		~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_08d } } & B01_streg_t3 )
		| ( { 6{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:850,855,864,884
							// ,1074,1084,1094,1104,1106,1117
		| ( { 6{ ST1_11d } } & B01_streg_t5 )
		| ( { 6{ ST1_12d } } & B01_streg_t6 )
		| ( { 6{ ST1_15d } } & B01_streg_t7 )
		| ( { 6{ ST1_18d } } & B01_streg_t8 )
		| ( { 6{ ST1_21d } } & B01_streg_t9 )	// line#=computer.cpp:850
		| ( { 6{ ST1_22d } } & B01_streg_t10 )
		| ( { 6{ ST1_23d } } & B01_streg_t11 )
		| ( { 6{ ST1_25d } } & B01_streg_t12 )	// line#=computer.cpp:850,855,864,884
							// ,1074,1084,1094,1104,1106,1117
		| ( { 6{ ST1_26d } } & B01_streg_t13 )
		| ( { 6{ ST1_27d } } & B01_streg_t14 )	// line#=computer.cpp:850
		| ( { 6{ ST1_28d } } & B01_streg_t15 )
		| ( { 6{ ST1_29d } } & B01_streg_t16 )
		| ( { 6{ ST1_31d } } & B01_streg_t17 )
		| ( { 6{ ST1_32d } } & B01_streg_t18 )	// line#=computer.cpp:374
		| ( { 6{ ST1_33d } } & B01_streg_t19 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374,850,855,864,884
						// ,1074,1084,1094,1104,1106,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_553 ,M_468_port ,M_455_port ,M_454_port ,M_450_port ,
	M_432_port ,M_429_port ,M_411_port ,M_406_port ,U_413_port ,U_392_port ,
	U_267_port ,U_191_port ,U_150_port ,U_149 ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32s_11ot_port ,
	JF_35 ,JF_33 ,JF_31 ,JF_28 ,JF_26 ,JF_24 ,JF_21 ,JF_16 ,JF_15 ,JF_12 ,JF_05 ,
	CT_20_port ,JF_03 ,JF_02 ,CT_01_port ,RG_next_pc_PC_port ,RG_dlt_el_mil_op1_port ,
	RG_addr1_bli_addr_mask_mil_op2_port ,RL_dlti_addr_instr_mask_mil_op2_port ,
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
output		M_553 ;
output		M_468_port ;
output		M_455_port ;
output		M_454_port ;
output		M_450_port ;
output		M_432_port ;
output		M_429_port ;
output		M_411_port ;
output		M_406_port ;
output		U_413_port ;
output		U_392_port ;
output		U_267_port ;
output		U_191_port ;
output		U_150_port ;
output		U_149 ;
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
output	[3:0]	comp32s_11ot_port ;
output		JF_35 ;
output		JF_33 ;
output		JF_31 ;
output		JF_28 ;
output		JF_26 ;
output		JF_24 ;
output		JF_21 ;
output		JF_16 ;
output		JF_15 ;
output		JF_12 ;
output		JF_05 ;
output		CT_20_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_next_pc_PC_port ;	// line#=computer.cpp:20,847
output	[31:0]	RG_dlt_el_mil_op1_port ;	// line#=computer.cpp:284,358,360,1017
output	[31:0]	RG_addr1_bli_addr_mask_mil_op2_port ;	// line#=computer.cpp:191,210,285,360,953
							// ,1018
output	[31:0]	RL_dlti_addr_instr_mask_mil_op2_port ;	// line#=computer.cpp:189,191,208,210,285
							// ,360,975,1018,1019
output	[4:0]	RG_funct3_rd_port ;	// line#=computer.cpp:840,841
wire		TR_44 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_543 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_534 ;
wire		M_533 ;
wire		M_531 ;
wire		M_528 ;
wire		M_526 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_495 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_488 ;
wire		M_487 ;
wire	[31:0]	M_486 ;
wire		M_485 ;
wire		M_469 ;
wire		M_462 ;
wire	[31:0]	M_461 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_453 ;
wire		M_449 ;
wire		M_448 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_441 ;
wire		M_439 ;
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_431 ;
wire		M_430 ;
wire		M_428 ;
wire		M_427 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		U_535 ;
wire		U_530 ;
wire		U_528 ;
wire		U_526 ;
wire		U_524 ;
wire		U_522 ;
wire		U_519 ;
wire		U_517 ;
wire		U_515 ;
wire		U_501 ;
wire		U_493 ;
wire		U_492 ;
wire		U_491 ;
wire		U_480 ;
wire		U_477 ;
wire		U_475 ;
wire		U_472 ;
wire		U_471 ;
wire		U_469 ;
wire		U_461 ;
wire		U_460 ;
wire		U_453 ;
wire		U_452 ;
wire		U_449 ;
wire		U_443 ;
wire		U_439 ;
wire		U_438 ;
wire		U_428 ;
wire		U_427 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_418 ;
wire		U_414 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_397 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_376 ;
wire		U_372 ;
wire		U_363 ;
wire		U_361 ;
wire		U_360 ;
wire		U_353 ;
wire		U_350 ;
wire		U_347 ;
wire		U_334 ;
wire		U_323 ;
wire		U_321 ;
wire		U_313 ;
wire		U_300 ;
wire		U_295 ;
wire		U_291 ;
wire		U_288 ;
wire		U_286 ;
wire		U_281 ;
wire		U_275 ;
wire		U_273 ;
wire		U_269 ;
wire		U_266 ;
wire		U_260 ;
wire		U_255 ;
wire		U_252 ;
wire		U_250 ;
wire		U_243 ;
wire		U_239 ;
wire		U_237 ;
wire		U_228 ;
wire		U_226 ;
wire		U_225 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_199 ;
wire		U_198 ;
wire		U_194 ;
wire		U_186 ;
wire		U_184 ;
wire		U_173 ;
wire		U_171 ;
wire		U_170 ;
wire		U_166 ;
wire		U_152 ;
wire		U_141 ;
wire		U_135 ;
wire		U_134 ;
wire		U_132 ;
wire		U_108 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_74 ;
wire		U_73 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_35 ;
wire		U_26 ;
wire		U_21 ;
wire		U_20 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[31:0]	mul32s_478i2 ;
wire	[15:0]	mul32s_478i1 ;
wire	[46:0]	mul32s_478ot ;
wire	[31:0]	mul32s_477i2 ;
wire	[15:0]	mul32s_477i1 ;
wire	[46:0]	mul32s_477ot ;
wire	[31:0]	mul32s_476i2 ;
wire	[15:0]	mul32s_476i1 ;
wire	[46:0]	mul32s_476ot ;
wire	[31:0]	mul32s_475i2 ;
wire	[15:0]	mul32s_475i1 ;
wire	[46:0]	mul32s_475ot ;
wire	[31:0]	mul32s_474i2 ;
wire	[15:0]	mul32s_474i1 ;
wire	[46:0]	mul32s_474ot ;
wire	[31:0]	mul32s_473i2 ;
wire	[15:0]	mul32s_473i1 ;
wire	[46:0]	mul32s_473ot ;
wire	[31:0]	mul32s_472i2 ;
wire	[15:0]	mul32s_472i1 ;
wire	[46:0]	mul32s_472ot ;
wire	[31:0]	mul32s_471i2 ;
wire	[15:0]	mul32s_471i1 ;
wire	[46:0]	mul32s_471ot ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond1i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx1i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_910i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_99i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_98i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_97i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_96i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_95i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_94i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_93i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_92i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_91i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_810i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_810ot ;
wire	[1:0]	adpcm_quantl_decis_levl_89i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_89ot ;
wire	[1:0]	adpcm_quantl_decis_levl_88i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_88ot ;
wire	[1:0]	adpcm_quantl_decis_levl_87i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_87ot ;
wire	[1:0]	adpcm_quantl_decis_levl_86i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_86ot ;
wire	[1:0]	adpcm_quantl_decis_levl_85i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_85ot ;
wire	[1:0]	adpcm_quantl_decis_levl_84i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_84ot ;
wire	[1:0]	adpcm_quantl_decis_levl_83i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_83ot ;
wire	[1:0]	adpcm_quantl_decis_levl_82i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_82ot ;
wire	[1:0]	adpcm_quantl_decis_levl_81i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_81ot ;
wire	[1:0]	adpcm_quantl_decis_levl_710i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_710ot ;
wire	[1:0]	adpcm_quantl_decis_levl_79i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_79ot ;
wire	[1:0]	adpcm_quantl_decis_levl_78i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_78ot ;
wire	[1:0]	adpcm_quantl_decis_levl_77i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_77ot ;
wire	[1:0]	adpcm_quantl_decis_levl_76i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_76ot ;
wire	[1:0]	adpcm_quantl_decis_levl_75i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_75ot ;
wire	[1:0]	adpcm_quantl_decis_levl_74i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_74ot ;
wire	[1:0]	adpcm_quantl_decis_levl_73i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_73ot ;
wire	[1:0]	adpcm_quantl_decis_levl_72i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_72ot ;
wire	[1:0]	adpcm_quantl_decis_levl_71i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_71ot ;
wire	[1:0]	adpcm_quantl_decis_levl_610i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_610ot ;
wire	[1:0]	adpcm_quantl_decis_levl_69i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_69ot ;
wire	[1:0]	adpcm_quantl_decis_levl_68i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_68ot ;
wire	[1:0]	adpcm_quantl_decis_levl_67i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_67ot ;
wire	[1:0]	adpcm_quantl_decis_levl_66i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_66ot ;
wire	[1:0]	adpcm_quantl_decis_levl_65i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_65ot ;
wire	[1:0]	adpcm_quantl_decis_levl_64i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_64ot ;
wire	[1:0]	adpcm_quantl_decis_levl_63i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_63ot ;
wire	[1:0]	adpcm_quantl_decis_levl_62i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_62ot ;
wire	[1:0]	adpcm_quantl_decis_levl_61i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_61ot ;
wire	[1:0]	adpcm_quantl_decis_levl_510i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_510ot ;
wire	[1:0]	adpcm_quantl_decis_levl_59i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_59ot ;
wire	[1:0]	adpcm_quantl_decis_levl_58i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_58ot ;
wire	[1:0]	adpcm_quantl_decis_levl_57i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_57ot ;
wire	[1:0]	adpcm_quantl_decis_levl_56i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_56ot ;
wire	[1:0]	adpcm_quantl_decis_levl_55i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_55ot ;
wire	[1:0]	adpcm_quantl_decis_levl_54i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_54ot ;
wire	[1:0]	adpcm_quantl_decis_levl_53i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_53ot ;
wire	[1:0]	adpcm_quantl_decis_levl_52i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_52ot ;
wire	[1:0]	adpcm_quantl_decis_levl_51i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_51ot ;
wire	[1:0]	adpcm_quantl_decis_levl_410i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_410ot ;
wire	[1:0]	adpcm_quantl_decis_levl_49i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_49ot ;
wire	[1:0]	adpcm_quantl_decis_levl_48i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_48ot ;
wire	[1:0]	adpcm_quantl_decis_levl_47i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_47ot ;
wire	[1:0]	adpcm_quantl_decis_levl_46i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_46ot ;
wire	[1:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_45ot ;
wire	[1:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_44ot ;
wire	[1:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_43ot ;
wire	[1:0]	adpcm_quantl_decis_levl_42i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_42ot ;
wire	[1:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_41ot ;
wire	[1:0]	adpcm_quantl_decis_levl_310i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_310ot ;
wire	[1:0]	adpcm_quantl_decis_levl_39i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_39ot ;
wire	[1:0]	adpcm_quantl_decis_levl_38i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_38ot ;
wire	[1:0]	adpcm_quantl_decis_levl_37i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_37ot ;
wire	[1:0]	adpcm_quantl_decis_levl_36i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_36ot ;
wire	[1:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_35ot ;
wire	[1:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_34ot ;
wire	[1:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_33ot ;
wire	[1:0]	adpcm_quantl_decis_levl_32i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_32ot ;
wire	[1:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_31ot ;
wire	[1:0]	adpcm_quantl_decis_levl_210i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_210ot ;
wire	[1:0]	adpcm_quantl_decis_levl_29i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_29ot ;
wire	[1:0]	adpcm_quantl_decis_levl_28i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_28ot ;
wire	[1:0]	adpcm_quantl_decis_levl_27i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_27ot ;
wire	[1:0]	adpcm_quantl_decis_levl_26i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_26ot ;
wire	[1:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_25ot ;
wire	[1:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_24ot ;
wire	[1:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_23ot ;
wire	[1:0]	adpcm_quantl_decis_levl_22i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_22ot ;
wire	[1:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_21ot ;
wire	[1:0]	adpcm_quantl_decis_levl_110i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_110ot ;
wire	[1:0]	adpcm_quantl_decis_levl_19i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_19ot ;
wire	[1:0]	adpcm_quantl_decis_levl_18i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_18ot ;
wire	[1:0]	adpcm_quantl_decis_levl_17i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_17ot ;
wire	[1:0]	adpcm_quantl_decis_levl_16i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_16ot ;
wire	[1:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_15ot ;
wire	[1:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_14ot ;
wire	[1:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_13ot ;
wire	[1:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_12ot ;
wire	[1:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_11ot ;
wire	[1:0]	adpcm_quantl_decis_levl_010i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_010ot ;
wire	[1:0]	adpcm_quantl_decis_levl_09i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_09ot ;
wire	[1:0]	adpcm_quantl_decis_levl_08i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_08ot ;
wire	[1:0]	adpcm_quantl_decis_levl_07i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_07ot ;
wire	[1:0]	adpcm_quantl_decis_levl_06i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_06ot ;
wire	[1:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[1:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[1:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[1:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[1:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_01ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_19i2 ;
wire	[31:0]	comp32s_19i1 ;
wire	[3:0]	comp32s_19ot ;
wire	[31:0]	comp32s_18i2 ;
wire	[31:0]	comp32s_18i1 ;
wire	[3:0]	comp32s_18ot ;
wire	[31:0]	comp32s_17i2 ;
wire	[31:0]	comp32s_17i1 ;
wire	[3:0]	comp32s_17ot ;
wire	[31:0]	comp32s_16i2 ;
wire	[31:0]	comp32s_16i1 ;
wire	[3:0]	comp32s_16ot ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32u_13i2 ;
wire	[31:0]	comp32u_13i1 ;
wire	[3:0]	comp32u_13ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
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
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
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
wire	[3:0]	comp32s_11ot ;
wire		U_150 ;
wire		U_191 ;
wire		U_267 ;
wire		U_392 ;
wire		U_413 ;
wire		M_406 ;
wire		M_411 ;
wire		M_429 ;
wire		M_432 ;
wire		M_450 ;
wire		M_454 ;
wire		M_455 ;
wire		M_468 ;
wire		RG_next_pc_PC_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		FF_halt_en ;
wire		RG_dlt_el_mil_op1_en ;
wire		RG_addr1_bli_addr_mask_mil_op2_en ;
wire		RL_dlti_addr_instr_mask_mil_op2_en ;
wire		RG_rd_en ;
wire		RL_addr_bli_mil_next_pc_PC_en ;
wire		RG_instr_mil_rd_en ;
wire		RG_imm1_rs2_en ;
wire		RG_funct3_rd_en ;
wire		RG_mil_1_en ;
wire		FF_take_en ;
wire		RG_27_en ;
wire		RG_rs1_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_dlt_el_mil_op1 ;	// line#=computer.cpp:284,358,360,1017
reg	[31:0]	RG_addr1_bli_addr_mask_mil_op2 ;	// line#=computer.cpp:191,210,285,360,953
							// ,1018
reg	[31:0]	RL_dlti_addr_instr_mask_mil_op2 ;	// line#=computer.cpp:189,191,208,210,285
							// ,360,975,1018,1019
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	[31:0]	RL_addr_bli_mil_next_pc_PC ;	// line#=computer.cpp:20,297,360,842,847
						// ,925,926,954,975
reg	[31:0]	RG_instr_mil_rd ;	// line#=computer.cpp:360,840
reg	[15:0]	RG_imm1_rs2 ;	// line#=computer.cpp:843,973
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_decis ;	// line#=computer.cpp:373
reg	[31:0]	RG_mil_2 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_3 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_4 ;	// line#=computer.cpp:360
reg	RG_27 ;
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[14:0]	RG_29 ;
reg	[14:0]	RG_30 ;
reg	[14:0]	RG_31 ;
reg	[14:0]	RG_32 ;
reg	[14:0]	RG_33 ;
reg	[14:0]	RG_34 ;
reg	[14:0]	RG_35 ;
reg	[14:0]	RG_36 ;
reg	[14:0]	RG_37 ;
reg	[14:0]	RG_38 ;
reg	[14:0]	RG_39 ;
reg	[14:0]	RG_40 ;
reg	[14:0]	RG_41 ;
reg	[14:0]	RG_42 ;
reg	[14:0]	RG_43 ;
reg	[14:0]	RG_44 ;
reg	[14:0]	RG_45 ;
reg	[14:0]	RG_46 ;
reg	[14:0]	RG_47 ;
reg	[14:0]	RG_48 ;
reg	[14:0]	RG_49 ;
reg	[14:0]	RG_50 ;
reg	[14:0]	RG_51 ;
reg	[14:0]	RG_52 ;
reg	[14:0]	RG_53 ;
reg	[14:0]	RG_54 ;
reg	[14:0]	RG_55 ;
reg	[14:0]	RG_56 ;
reg	[14:0]	RG_57 ;
reg	[14:0]	RG_58 ;
reg	[14:0]	RG_59 ;
reg	[14:0]	RG_60 ;
reg	[14:0]	RG_61 ;
reg	[14:0]	RG_62 ;
reg	[14:0]	RG_63 ;
reg	[14:0]	RG_64 ;
reg	[14:0]	RG_65 ;
reg	[14:0]	RG_66 ;
reg	[14:0]	RG_67 ;
reg	[14:0]	RG_68 ;
reg	[14:0]	RG_69 ;
reg	[14:0]	RG_70 ;
reg	[14:0]	RG_71 ;
reg	[14:0]	RG_72 ;
reg	[14:0]	RG_73 ;
reg	[14:0]	RG_74 ;
reg	[14:0]	RG_75 ;
reg	[14:0]	RG_76 ;
reg	[14:0]	RG_77 ;
reg	[14:0]	RG_78 ;
reg	[14:0]	RG_79 ;
reg	[14:0]	RG_80 ;
reg	[14:0]	RG_81 ;
reg	[14:0]	RG_82 ;
reg	[14:0]	RG_83 ;
reg	[14:0]	RG_84 ;
reg	[14:0]	RG_85 ;
reg	[14:0]	RG_86 ;
reg	[14:0]	RG_87 ;
reg	[14:0]	RG_88 ;
reg	[14:0]	RG_89 ;
reg	[14:0]	RG_90 ;
reg	[14:0]	RG_91 ;
reg	[14:0]	RG_92 ;
reg	[14:0]	RG_93 ;
reg	[14:0]	RG_94 ;
reg	[14:0]	RG_95 ;
reg	[14:0]	RG_96 ;
reg	[14:0]	RG_97 ;
reg	[14:0]	RG_98 ;
reg	[14:0]	RG_99 ;
reg	[14:0]	RG_100 ;
reg	[14:0]	RG_101 ;
reg	[14:0]	RG_102 ;
reg	[14:0]	RG_103 ;
reg	[14:0]	RG_104 ;
reg	[14:0]	RG_105 ;
reg	[3:0]	RG_106 ;
reg	[3:0]	RG_107 ;
reg	[3:0]	RG_108 ;
reg	[3:0]	RG_109 ;
reg	[3:0]	RG_110 ;
reg	[3:0]	RG_111 ;
reg	[3:0]	RG_112 ;
reg	[3:0]	RG_113 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	adpcm_quantl_decis_levl_0_cond91ot ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx91ot ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond81ot ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx81ot ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond71ot ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx71ot ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond61ot ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx61ot ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond51ot ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx51ot ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	adpcm_quantl_decis_levl_91ot ;
reg	[14:0]	adpcm_quantl_decis_levl_92ot ;
reg	[14:0]	adpcm_quantl_decis_levl_93ot ;
reg	[14:0]	adpcm_quantl_decis_levl_94ot ;
reg	[14:0]	adpcm_quantl_decis_levl_95ot ;
reg	[14:0]	adpcm_quantl_decis_levl_96ot ;
reg	[14:0]	adpcm_quantl_decis_levl_97ot ;
reg	[14:0]	adpcm_quantl_decis_levl_98ot ;
reg	[14:0]	adpcm_quantl_decis_levl_99ot ;
reg	[14:0]	adpcm_quantl_decis_levl_910ot ;
reg	[10:0]	M_649 ;
reg	[10:0]	M_648 ;
reg	[10:0]	M_647 ;
reg	[10:0]	M_646 ;
reg	[10:0]	M_645 ;
reg	[10:0]	M_644 ;
reg	[10:0]	M_643 ;
reg	[10:0]	M_642 ;
reg	[10:0]	M_641 ;
reg	[10:0]	M_640 ;
reg	[10:0]	M_639 ;
reg	[10:0]	M_638 ;
reg	[10:0]	M_637 ;
reg	[10:0]	M_636 ;
reg	[10:0]	M_635 ;
reg	[10:0]	M_634 ;
reg	[10:0]	M_633 ;
reg	[10:0]	M_632 ;
reg	[10:0]	M_631 ;
reg	[10:0]	M_630 ;
reg	[9:0]	M_629 ;
reg	[9:0]	M_628 ;
reg	[9:0]	M_627 ;
reg	[9:0]	M_626 ;
reg	[9:0]	M_625 ;
reg	[9:0]	M_624 ;
reg	[9:0]	M_623 ;
reg	[9:0]	M_622 ;
reg	[9:0]	M_621 ;
reg	[9:0]	M_620 ;
reg	[10:0]	M_619 ;
reg	[10:0]	M_618 ;
reg	[10:0]	M_617 ;
reg	[10:0]	M_616 ;
reg	[10:0]	M_615 ;
reg	[10:0]	M_614 ;
reg	[10:0]	M_613 ;
reg	[10:0]	M_612 ;
reg	[10:0]	M_611 ;
reg	[10:0]	M_610 ;
reg	[9:0]	M_609 ;
reg	[9:0]	M_608 ;
reg	[9:0]	M_607 ;
reg	[9:0]	M_606 ;
reg	[9:0]	M_605 ;
reg	[9:0]	M_604 ;
reg	[9:0]	M_603 ;
reg	[9:0]	M_602 ;
reg	[9:0]	M_601 ;
reg	[9:0]	M_600 ;
reg	[7:0]	M_599 ;
reg	[7:0]	M_598 ;
reg	[7:0]	M_597 ;
reg	[7:0]	M_596 ;
reg	[7:0]	M_595 ;
reg	[7:0]	M_594 ;
reg	[7:0]	M_593 ;
reg	[7:0]	M_592 ;
reg	[7:0]	M_591 ;
reg	[7:0]	M_590 ;
reg	[10:0]	M_589 ;
reg	[10:0]	M_588 ;
reg	[10:0]	M_587 ;
reg	[10:0]	M_586 ;
reg	[10:0]	M_585 ;
reg	[10:0]	M_584 ;
reg	[10:0]	M_583 ;
reg	[10:0]	M_582 ;
reg	[10:0]	M_581 ;
reg	[10:0]	M_580 ;
reg	[8:0]	M_579 ;
reg	[8:0]	M_578 ;
reg	[8:0]	M_577 ;
reg	[8:0]	M_576 ;
reg	[8:0]	M_575 ;
reg	[8:0]	M_574 ;
reg	[8:0]	M_573 ;
reg	[8:0]	M_572 ;
reg	[8:0]	M_571 ;
reg	[8:0]	M_570 ;
reg	[8:0]	M_569 ;
reg	[8:0]	M_568 ;
reg	[8:0]	M_567 ;
reg	[8:0]	M_566 ;
reg	[8:0]	M_565 ;
reg	[8:0]	M_564 ;
reg	[8:0]	M_563 ;
reg	[8:0]	M_562 ;
reg	[8:0]	M_561 ;
reg	[8:0]	M_560 ;
reg	[5:0]	adpcm_quantl_pos1ot ;
reg	adpcm_quantl_pos1ot_c1 ;
reg	adpcm_quantl_pos1ot_c2 ;
reg	adpcm_quantl_pos1ot_c3 ;
reg	adpcm_quantl_pos1ot_c4 ;
reg	adpcm_quantl_pos1ot_c5 ;
reg	adpcm_quantl_pos1ot_c6 ;
reg	adpcm_quantl_pos1ot_c7 ;
reg	adpcm_quantl_pos1ot_c8 ;
reg	adpcm_quantl_pos1ot_c9 ;
reg	adpcm_quantl_pos1ot_c10 ;
reg	adpcm_quantl_pos1ot_c11 ;
reg	adpcm_quantl_pos1ot_c12 ;
reg	adpcm_quantl_pos1ot_c13 ;
reg	adpcm_quantl_pos1ot_c14 ;
reg	adpcm_quantl_pos1ot_c15 ;
reg	adpcm_quantl_pos1ot_c16 ;
reg	adpcm_quantl_pos1ot_c17 ;
reg	adpcm_quantl_pos1ot_c18 ;
reg	adpcm_quantl_pos1ot_c19 ;
reg	adpcm_quantl_pos1ot_c20 ;
reg	adpcm_quantl_pos1ot_c21 ;
reg	adpcm_quantl_pos1ot_c22 ;
reg	adpcm_quantl_pos1ot_c23 ;
reg	adpcm_quantl_pos1ot_c24 ;
reg	adpcm_quantl_pos1ot_c25 ;
reg	adpcm_quantl_pos1ot_c26 ;
reg	adpcm_quantl_pos1ot_c27 ;
reg	adpcm_quantl_pos1ot_c28 ;
reg	adpcm_quantl_pos1ot_c29 ;
reg	adpcm_quantl_pos1ot_c30 ;
reg	[5:0]	adpcm_quantl_neg1ot ;
reg	adpcm_quantl_neg1ot_c1 ;
reg	adpcm_quantl_neg1ot_c2 ;
reg	adpcm_quantl_neg1ot_c3 ;
reg	adpcm_quantl_neg1ot_c4 ;
reg	adpcm_quantl_neg1ot_c5 ;
reg	adpcm_quantl_neg1ot_c6 ;
reg	adpcm_quantl_neg1ot_c7 ;
reg	adpcm_quantl_neg1ot_c8 ;
reg	adpcm_quantl_neg1ot_c9 ;
reg	adpcm_quantl_neg1ot_c10 ;
reg	adpcm_quantl_neg1ot_c11 ;
reg	adpcm_quantl_neg1ot_c12 ;
reg	adpcm_quantl_neg1ot_c13 ;
reg	adpcm_quantl_neg1ot_c14 ;
reg	adpcm_quantl_neg1ot_c15 ;
reg	adpcm_quantl_neg1ot_c16 ;
reg	adpcm_quantl_neg1ot_c17 ;
reg	adpcm_quantl_neg1ot_c18 ;
reg	adpcm_quantl_neg1ot_c19 ;
reg	adpcm_quantl_neg1ot_c20 ;
reg	adpcm_quantl_neg1ot_c21 ;
reg	adpcm_quantl_neg1ot_c22 ;
reg	adpcm_quantl_neg1ot_c23 ;
reg	adpcm_quantl_neg1ot_c24 ;
reg	adpcm_quantl_neg1ot_c25 ;
reg	adpcm_quantl_neg1ot_c26 ;
reg	adpcm_quantl_neg1ot_c27 ;
reg	adpcm_quantl_neg1ot_c28 ;
reg	adpcm_quantl_neg1ot_c29 ;
reg	adpcm_quantl_neg1ot_c30 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_42 ;
reg	TR_43 ;
reg	[31:0]	val2_t4 ;
reg	[14:0]	M_021_t10 ;
reg	[14:0]	M_061_t10 ;
reg	[14:0]	M_1010_t ;
reg	[14:0]	M_1410_t ;
reg	[14:0]	M_1810_t ;
reg	[14:0]	M_221_t ;
reg	[14:0]	M_261_t ;
reg	[14:0]	M_301_t ;
reg	[14:0]	M_341_t ;
reg	[14:0]	M_381_t ;
reg	[5:0]	M_011_t2 ;
reg	[30:0]	TR_01 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_el_mil_op1_t ;
reg	RG_dlt_el_mil_op1_t_c1 ;
reg	[31:0]	RG_addr1_bli_addr_mask_mil_op2_t ;
reg	RG_addr1_bli_addr_mask_mil_op2_t_c1 ;
reg	[7:0]	TR_39 ;
reg	[15:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[17:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[24:0]	TR_03 ;
reg	[31:0]	RL_dlti_addr_instr_mask_mil_op2_t ;
reg	RL_dlti_addr_instr_mask_mil_op2_t_c1 ;
reg	RL_dlti_addr_instr_mask_mil_op2_t_c2 ;
reg	RL_dlti_addr_instr_mask_mil_op2_t_c3 ;
reg	RL_dlti_addr_instr_mask_mil_op2_t_c4 ;
reg	[10:0]	TR_04 ;
reg	[13:0]	TR_05 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[30:0]	TR_07 ;
reg	[31:0]	RL_addr_bli_mil_next_pc_PC_t ;
reg	RL_addr_bli_mil_next_pc_PC_t_c1 ;
reg	RL_addr_bli_mil_next_pc_PC_t_c2 ;
reg	RL_addr_bli_mil_next_pc_PC_t_c3 ;
reg	RL_addr_bli_mil_next_pc_PC_t_c4 ;
reg	RL_addr_bli_mil_next_pc_PC_t_c5 ;
reg	RL_addr_bli_mil_next_pc_PC_t_c6 ;
reg	RL_addr_bli_mil_next_pc_PC_t_c7 ;
reg	RL_addr_bli_mil_next_pc_PC_t_c8 ;
reg	[15:0]	TR_27 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_instr_mil_rd_t ;
reg	RG_instr_mil_rd_t_c1 ;
reg	[10:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	RG_imm1_rs2_t_c2 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	[31:0]	RG_mil_1_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	RG_27_t ;
reg	RG_27_t_c1 ;
reg	RG_27_t_c2 ;
reg	RG_27_t_c3 ;
reg	[10:0]	TR_10 ;
reg	[15:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	RG_rs1_t_c3 ;
reg	JF_26 ;
reg	JF_31 ;
reg	[30:0]	M_224_t ;
reg	M_224_t_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_559 ;
reg	M_559_c1 ;
reg	M_559_c2 ;
reg	M_559_c3 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	[2:0]	M_558 ;
reg	M_558_c1 ;
reg	M_558_c2 ;
reg	M_558_c3 ;
reg	M_558_c4 ;
reg	[31:0]	M_551 ;
reg	M_551_c1 ;
reg	M_551_c2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_28 ;
reg	[7:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_556 ;
reg	[20:0]	M_557 ;
reg	M_557_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	[12:0]	M_555 ;
reg	[30:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[4:0]	TR_17 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	addsub32s1i2_c2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	comp32s_11i1 ;
reg	comp32s_11i1_c1 ;
reg	[31:0]	comp32s_11i2 ;
reg	comp32s_11i2_c1 ;
reg	[14:0]	TR_18 ;
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
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	[5:0]	TR_20 ;
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
reg	regs_wd05_c12 ;

computer_mul32s_47 INST_mul32s_47_1 ( .i1(mul32s_471i1) ,.i2(mul32s_471i2) ,.o1(mul32s_471ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_2 ( .i1(mul32s_472i1) ,.i2(mul32s_472i2) ,.o1(mul32s_472ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_3 ( .i1(mul32s_473i1) ,.i2(mul32s_473i2) ,.o1(mul32s_473ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_4 ( .i1(mul32s_474i1) ,.i2(mul32s_474i2) ,.o1(mul32s_474ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_5 ( .i1(mul32s_475i1) ,.i2(mul32s_475i2) ,.o1(mul32s_475ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_6 ( .i1(mul32s_476i1) ,.i2(mul32s_476i2) ,.o1(mul32s_476ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_7 ( .i1(mul32s_477i1) ,.i2(mul32s_477i2) ,.o1(mul32s_477ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_8 ( .i1(mul32s_478i1) ,.i2(mul32s_478i2) ,.o1(mul32s_478ot) );	// line#=computer.cpp:373
always @ ( adpcm_quantl_decis_levl_0_cond91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond91ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond81ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond71ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond61ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond51ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_91i1 )
	case ( adpcm_quantl_decis_levl_91i1 )
	2'h0 :
		adpcm_quantl_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_92i1 )
	case ( adpcm_quantl_decis_levl_92i1 )
	2'h0 :
		adpcm_quantl_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_93i1 )
	case ( adpcm_quantl_decis_levl_93i1 )
	2'h0 :
		adpcm_quantl_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_94i1 )
	case ( adpcm_quantl_decis_levl_94i1 )
	2'h0 :
		adpcm_quantl_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_95i1 )
	case ( adpcm_quantl_decis_levl_95i1 )
	2'h0 :
		adpcm_quantl_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_96i1 )
	case ( adpcm_quantl_decis_levl_96i1 )
	2'h0 :
		adpcm_quantl_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_97i1 )
	case ( adpcm_quantl_decis_levl_97i1 )
	2'h0 :
		adpcm_quantl_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_98i1 )
	case ( adpcm_quantl_decis_levl_98i1 )
	2'h0 :
		adpcm_quantl_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_99i1 )
	case ( adpcm_quantl_decis_levl_99i1 )
	2'h0 :
		adpcm_quantl_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_910i1 )
	case ( adpcm_quantl_decis_levl_910i1 )
	2'h0 :
		adpcm_quantl_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_81i1 )
	case ( adpcm_quantl_decis_levl_81i1 )
	2'h0 :
		M_649 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_649 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_649 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_649 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_81ot = { M_649 [10] , 1'h0 , M_649 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_82i1 )
	case ( adpcm_quantl_decis_levl_82i1 )
	2'h0 :
		M_648 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_648 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_648 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_648 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_82ot = { M_648 [10] , 1'h0 , M_648 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_83i1 )
	case ( adpcm_quantl_decis_levl_83i1 )
	2'h0 :
		M_647 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_647 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_647 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_647 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_83ot = { M_647 [10] , 1'h0 , M_647 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_84i1 )
	case ( adpcm_quantl_decis_levl_84i1 )
	2'h0 :
		M_646 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_646 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_646 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_646 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_84ot = { M_646 [10] , 1'h0 , M_646 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_85i1 )
	case ( adpcm_quantl_decis_levl_85i1 )
	2'h0 :
		M_645 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_645 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_645 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_645 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_85ot = { M_645 [10] , 1'h0 , M_645 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_86i1 )
	case ( adpcm_quantl_decis_levl_86i1 )
	2'h0 :
		M_644 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_644 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_644 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_644 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_86ot = { M_644 [10] , 1'h0 , M_644 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_87i1 )
	case ( adpcm_quantl_decis_levl_87i1 )
	2'h0 :
		M_643 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_643 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_643 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_643 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_87ot = { M_643 [10] , 1'h0 , M_643 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_88i1 )
	case ( adpcm_quantl_decis_levl_88i1 )
	2'h0 :
		M_642 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_642 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_642 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_642 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_88ot = { M_642 [10] , 1'h0 , M_642 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_89i1 )
	case ( adpcm_quantl_decis_levl_89i1 )
	2'h0 :
		M_641 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_641 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_641 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_641 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_89ot = { M_641 [10] , 1'h0 , M_641 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_810i1 )
	case ( adpcm_quantl_decis_levl_810i1 )
	2'h0 :
		M_640 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_640 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_640 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_640 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_810ot = { M_640 [10] , 1'h0 , M_640 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_71i1 )
	case ( adpcm_quantl_decis_levl_71i1 )
	2'h0 :
		M_639 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_639 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_639 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_639 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_71ot = { M_639 [10] , 1'h0 , M_639 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_72i1 )
	case ( adpcm_quantl_decis_levl_72i1 )
	2'h0 :
		M_638 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_638 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_638 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_638 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_72ot = { M_638 [10] , 1'h0 , M_638 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_73i1 )
	case ( adpcm_quantl_decis_levl_73i1 )
	2'h0 :
		M_637 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_637 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_637 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_637 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_73ot = { M_637 [10] , 1'h0 , M_637 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_74i1 )
	case ( adpcm_quantl_decis_levl_74i1 )
	2'h0 :
		M_636 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_636 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_636 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_636 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_74ot = { M_636 [10] , 1'h0 , M_636 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_75i1 )
	case ( adpcm_quantl_decis_levl_75i1 )
	2'h0 :
		M_635 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_635 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_635 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_635 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_75ot = { M_635 [10] , 1'h0 , M_635 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_76i1 )
	case ( adpcm_quantl_decis_levl_76i1 )
	2'h0 :
		M_634 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_634 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_634 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_634 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_76ot = { M_634 [10] , 1'h0 , M_634 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_77i1 )
	case ( adpcm_quantl_decis_levl_77i1 )
	2'h0 :
		M_633 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_633 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_633 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_633 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_77ot = { M_633 [10] , 1'h0 , M_633 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_78i1 )
	case ( adpcm_quantl_decis_levl_78i1 )
	2'h0 :
		M_632 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_632 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_632 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_632 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_78ot = { M_632 [10] , 1'h0 , M_632 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_79i1 )
	case ( adpcm_quantl_decis_levl_79i1 )
	2'h0 :
		M_631 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_631 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_631 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_631 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_79ot = { M_631 [10] , 1'h0 , M_631 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_710i1 )
	case ( adpcm_quantl_decis_levl_710i1 )
	2'h0 :
		M_630 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_630 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_630 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_630 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_710ot = { M_630 [10] , 1'h0 , M_630 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_61i1 )
	case ( adpcm_quantl_decis_levl_61i1 )
	2'h0 :
		M_629 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_629 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_629 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_629 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_61ot = { M_629 [9] , 1'h0 , M_629 [8:5] , 1'h0 , 
	M_629 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_62i1 )
	case ( adpcm_quantl_decis_levl_62i1 )
	2'h0 :
		M_628 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_628 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_628 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_628 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_62ot = { M_628 [9] , 1'h0 , M_628 [8:5] , 1'h0 , 
	M_628 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_63i1 )
	case ( adpcm_quantl_decis_levl_63i1 )
	2'h0 :
		M_627 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_627 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_627 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_627 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_63ot = { M_627 [9] , 1'h0 , M_627 [8:5] , 1'h0 , 
	M_627 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_64i1 )
	case ( adpcm_quantl_decis_levl_64i1 )
	2'h0 :
		M_626 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_626 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_626 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_626 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_64ot = { M_626 [9] , 1'h0 , M_626 [8:5] , 1'h0 , 
	M_626 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_65i1 )
	case ( adpcm_quantl_decis_levl_65i1 )
	2'h0 :
		M_625 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_625 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_625 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_625 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_65ot = { M_625 [9] , 1'h0 , M_625 [8:5] , 1'h0 , 
	M_625 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_66i1 )
	case ( adpcm_quantl_decis_levl_66i1 )
	2'h0 :
		M_624 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_624 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_624 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_624 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_66ot = { M_624 [9] , 1'h0 , M_624 [8:5] , 1'h0 , 
	M_624 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_67i1 )
	case ( adpcm_quantl_decis_levl_67i1 )
	2'h0 :
		M_623 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_623 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_623 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_623 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_67ot = { M_623 [9] , 1'h0 , M_623 [8:5] , 1'h0 , 
	M_623 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_68i1 )
	case ( adpcm_quantl_decis_levl_68i1 )
	2'h0 :
		M_622 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_622 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_622 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_622 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_68ot = { M_622 [9] , 1'h0 , M_622 [8:5] , 1'h0 , 
	M_622 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_69i1 )
	case ( adpcm_quantl_decis_levl_69i1 )
	2'h0 :
		M_621 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_621 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_621 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_621 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_69ot = { M_621 [9] , 1'h0 , M_621 [8:5] , 1'h0 , 
	M_621 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_610i1 )
	case ( adpcm_quantl_decis_levl_610i1 )
	2'h0 :
		M_620 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_620 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_620 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_620 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_610ot = { M_620 [9] , 1'h0 , M_620 [8:5] , 1'h0 , 
	M_620 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_51i1 )
	case ( adpcm_quantl_decis_levl_51i1 )
	2'h0 :
		M_619 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_619 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_619 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_619 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_51ot = { M_619 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_52i1 )
	case ( adpcm_quantl_decis_levl_52i1 )
	2'h0 :
		M_618 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_618 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_618 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_618 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_52ot = { M_618 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_53i1 )
	case ( adpcm_quantl_decis_levl_53i1 )
	2'h0 :
		M_617 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_617 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_617 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_617 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_53ot = { M_617 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_54i1 )
	case ( adpcm_quantl_decis_levl_54i1 )
	2'h0 :
		M_616 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_616 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_616 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_616 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_54ot = { M_616 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_55i1 )
	case ( adpcm_quantl_decis_levl_55i1 )
	2'h0 :
		M_615 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_615 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_615 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_615 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_55ot = { M_615 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_56i1 )
	case ( adpcm_quantl_decis_levl_56i1 )
	2'h0 :
		M_614 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_614 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_614 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_614 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_56ot = { M_614 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_57i1 )
	case ( adpcm_quantl_decis_levl_57i1 )
	2'h0 :
		M_613 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_613 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_613 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_613 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_57ot = { M_613 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_58i1 )
	case ( adpcm_quantl_decis_levl_58i1 )
	2'h0 :
		M_612 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_612 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_612 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_612 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_58ot = { M_612 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_59i1 )
	case ( adpcm_quantl_decis_levl_59i1 )
	2'h0 :
		M_611 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_611 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_611 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_611 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_59ot = { M_611 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_510i1 )
	case ( adpcm_quantl_decis_levl_510i1 )
	2'h0 :
		M_610 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_610 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_610 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_610 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_510ot = { M_610 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	2'h0 :
		M_609 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_609 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_609 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_609 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_41ot = { M_609 [9:8] , 1'h0 , M_609 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	2'h0 :
		M_608 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_608 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_608 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_608 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_42ot = { M_608 [9:8] , 1'h0 , M_608 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	2'h0 :
		M_607 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_607 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_607 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_607 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_43ot = { M_607 [9:8] , 1'h0 , M_607 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	2'h0 :
		M_606 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_606 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_606 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_606 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_44ot = { M_606 [9:8] , 1'h0 , M_606 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	2'h0 :
		M_605 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_605 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_605 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_605 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_45ot = { M_605 [9:8] , 1'h0 , M_605 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_46i1 )
	case ( adpcm_quantl_decis_levl_46i1 )
	2'h0 :
		M_604 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_604 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_604 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_604 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_46ot = { M_604 [9:8] , 1'h0 , M_604 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_47i1 )
	case ( adpcm_quantl_decis_levl_47i1 )
	2'h0 :
		M_603 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_603 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_603 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_603 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_47ot = { M_603 [9:8] , 1'h0 , M_603 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_48i1 )
	case ( adpcm_quantl_decis_levl_48i1 )
	2'h0 :
		M_602 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_602 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_602 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_602 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_48ot = { M_602 [9:8] , 1'h0 , M_602 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_49i1 )
	case ( adpcm_quantl_decis_levl_49i1 )
	2'h0 :
		M_601 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_601 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_601 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_601 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_49ot = { M_601 [9:8] , 1'h0 , M_601 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_410i1 )
	case ( adpcm_quantl_decis_levl_410i1 )
	2'h0 :
		M_600 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_600 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_600 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_600 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_410ot = { M_600 [9:8] , 1'h0 , M_600 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	2'h0 :
		M_599 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_599 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_599 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_599 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_599 [7:6] , 1'h0 , M_599 [5:4] , 1'h0 , 
	M_599 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	2'h0 :
		M_598 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_598 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_598 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_598 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_598 [7:6] , 1'h0 , M_598 [5:4] , 1'h0 , 
	M_598 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	2'h0 :
		M_597 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_597 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_597 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_597 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_597 [7:6] , 1'h0 , M_597 [5:4] , 1'h0 , 
	M_597 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	2'h0 :
		M_596 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_596 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_596 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_596 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_596 [7:6] , 1'h0 , M_596 [5:4] , 1'h0 , 
	M_596 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	2'h0 :
		M_595 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_595 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_595 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_595 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_595 [7:6] , 1'h0 , M_595 [5:4] , 1'h0 , 
	M_595 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_36i1 )
	case ( adpcm_quantl_decis_levl_36i1 )
	2'h0 :
		M_594 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_594 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_594 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_594 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_36ot = { M_594 [7:6] , 1'h0 , M_594 [5:4] , 1'h0 , 
	M_594 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_37i1 )
	case ( adpcm_quantl_decis_levl_37i1 )
	2'h0 :
		M_593 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_593 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_593 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_593 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_37ot = { M_593 [7:6] , 1'h0 , M_593 [5:4] , 1'h0 , 
	M_593 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_38i1 )
	case ( adpcm_quantl_decis_levl_38i1 )
	2'h0 :
		M_592 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_592 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_592 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_592 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_38ot = { M_592 [7:6] , 1'h0 , M_592 [5:4] , 1'h0 , 
	M_592 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_39i1 )
	case ( adpcm_quantl_decis_levl_39i1 )
	2'h0 :
		M_591 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_591 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_591 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_591 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_39ot = { M_591 [7:6] , 1'h0 , M_591 [5:4] , 1'h0 , 
	M_591 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_310i1 )
	case ( adpcm_quantl_decis_levl_310i1 )
	2'h0 :
		M_590 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_590 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_590 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_590 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_310ot = { M_590 [7:6] , 1'h0 , M_590 [5:4] , 1'h0 , 
	M_590 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	2'h0 :
		M_589 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_589 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_589 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_589 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_589 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	2'h0 :
		M_588 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_588 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_588 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_588 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_588 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	2'h0 :
		M_587 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_587 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_587 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_587 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_587 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	2'h0 :
		M_586 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_586 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_586 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_586 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_586 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	2'h0 :
		M_585 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_585 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_585 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_585 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_585 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_26i1 )
	case ( adpcm_quantl_decis_levl_26i1 )
	2'h0 :
		M_584 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_584 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_584 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_584 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_26ot = { M_584 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_27i1 )
	case ( adpcm_quantl_decis_levl_27i1 )
	2'h0 :
		M_583 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_583 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_583 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_583 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_27ot = { M_583 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_28i1 )
	case ( adpcm_quantl_decis_levl_28i1 )
	2'h0 :
		M_582 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_582 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_582 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_582 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_28ot = { M_582 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_29i1 )
	case ( adpcm_quantl_decis_levl_29i1 )
	2'h0 :
		M_581 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_581 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_581 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_581 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_29ot = { M_581 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_210i1 )
	case ( adpcm_quantl_decis_levl_210i1 )
	2'h0 :
		M_580 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_580 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_580 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_580 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_210ot = { M_580 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	2'h0 :
		M_579 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_579 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_579 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_579 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_579 [8:6] , 1'h0 , M_579 [5:2] , 1'h0 , 
	M_579 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	2'h0 :
		M_578 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_578 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_578 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_578 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_578 [8:6] , 1'h0 , M_578 [5:2] , 1'h0 , 
	M_578 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	2'h0 :
		M_577 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_577 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_577 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_577 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_577 [8:6] , 1'h0 , M_577 [5:2] , 1'h0 , 
	M_577 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	2'h0 :
		M_576 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_576 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_576 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_576 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_576 [8:6] , 1'h0 , M_576 [5:2] , 1'h0 , 
	M_576 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	2'h0 :
		M_575 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_575 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_575 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_575 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_575 [8:6] , 1'h0 , M_575 [5:2] , 1'h0 , 
	M_575 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_16i1 )
	case ( adpcm_quantl_decis_levl_16i1 )
	2'h0 :
		M_574 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_574 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_574 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_574 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_16ot = { M_574 [8:6] , 1'h0 , M_574 [5:2] , 1'h0 , 
	M_574 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_17i1 )
	case ( adpcm_quantl_decis_levl_17i1 )
	2'h0 :
		M_573 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_573 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_573 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_573 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_17ot = { M_573 [8:6] , 1'h0 , M_573 [5:2] , 1'h0 , 
	M_573 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_18i1 )
	case ( adpcm_quantl_decis_levl_18i1 )
	2'h0 :
		M_572 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_572 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_572 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_572 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_18ot = { M_572 [8:6] , 1'h0 , M_572 [5:2] , 1'h0 , 
	M_572 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_19i1 )
	case ( adpcm_quantl_decis_levl_19i1 )
	2'h0 :
		M_571 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_571 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_571 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_571 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_19ot = { M_571 [8:6] , 1'h0 , M_571 [5:2] , 1'h0 , 
	M_571 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_110i1 )
	case ( adpcm_quantl_decis_levl_110i1 )
	2'h0 :
		M_570 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_570 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_570 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_570 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_110ot = { M_570 [8:6] , 1'h0 , M_570 [5:2] , 1'h0 , 
	M_570 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	2'h0 :
		M_569 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_569 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_569 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_569 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_569 [8] , 1'h0 , M_569 [7:2] , 1'h0 , 
	M_569 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	2'h0 :
		M_568 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_568 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_568 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_568 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_568 [8] , 1'h0 , M_568 [7:2] , 1'h0 , 
	M_568 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	2'h0 :
		M_567 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_567 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_567 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_567 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_567 [8] , 1'h0 , M_567 [7:2] , 1'h0 , 
	M_567 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	2'h0 :
		M_566 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_566 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_566 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_566 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_566 [8] , 1'h0 , M_566 [7:2] , 1'h0 , 
	M_566 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	2'h0 :
		M_565 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_565 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_565 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_565 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_565 [8] , 1'h0 , M_565 [7:2] , 1'h0 , 
	M_565 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_06i1 )
	case ( adpcm_quantl_decis_levl_06i1 )
	2'h0 :
		M_564 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_564 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_564 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_564 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_06ot = { M_564 [8] , 1'h0 , M_564 [7:2] , 1'h0 , 
	M_564 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_07i1 )
	case ( adpcm_quantl_decis_levl_07i1 )
	2'h0 :
		M_563 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_563 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_563 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_563 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_07ot = { M_563 [8] , 1'h0 , M_563 [7:2] , 1'h0 , 
	M_563 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_08i1 )
	case ( adpcm_quantl_decis_levl_08i1 )
	2'h0 :
		M_562 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_562 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_562 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_562 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_08ot = { M_562 [8] , 1'h0 , M_562 [7:2] , 1'h0 , 
	M_562 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_09i1 )
	case ( adpcm_quantl_decis_levl_09i1 )
	2'h0 :
		M_561 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_561 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_561 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_561 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_09ot = { M_561 [8] , 1'h0 , M_561 [7:2] , 1'h0 , 
	M_561 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_010i1 )
	case ( adpcm_quantl_decis_levl_010i1 )
	2'h0 :
		M_560 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_560 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_560 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_560 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_010ot = { M_560 [8] , 1'h0 , M_560 [7:2] , 1'h0 , 
	M_560 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_pos1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos1ot_c1 = ( adpcm_quantl_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c2 = ( adpcm_quantl_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c3 = ( adpcm_quantl_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c4 = ( adpcm_quantl_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c5 = ( adpcm_quantl_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c6 = ( adpcm_quantl_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c7 = ( adpcm_quantl_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c8 = ( adpcm_quantl_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c9 = ( adpcm_quantl_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c10 = ( adpcm_quantl_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c11 = ( adpcm_quantl_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c12 = ( adpcm_quantl_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c13 = ( adpcm_quantl_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c14 = ( adpcm_quantl_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c15 = ( adpcm_quantl_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c16 = ( adpcm_quantl_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c17 = ( adpcm_quantl_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c18 = ( adpcm_quantl_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c19 = ( adpcm_quantl_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c20 = ( adpcm_quantl_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c21 = ( adpcm_quantl_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c22 = ( adpcm_quantl_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c23 = ( adpcm_quantl_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c24 = ( adpcm_quantl_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c25 = ( adpcm_quantl_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c26 = ( adpcm_quantl_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c27 = ( adpcm_quantl_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c28 = ( adpcm_quantl_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c29 = ( adpcm_quantl_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c30 = ( ( adpcm_quantl_pos1i1 == 5'h1d ) | ( adpcm_quantl_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot = ( ( { 6{ adpcm_quantl_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_neg1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg1ot_c1 = ( adpcm_quantl_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c2 = ( adpcm_quantl_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c3 = ( adpcm_quantl_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c4 = ( adpcm_quantl_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c5 = ( adpcm_quantl_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c6 = ( adpcm_quantl_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c7 = ( adpcm_quantl_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c8 = ( adpcm_quantl_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c9 = ( adpcm_quantl_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c10 = ( adpcm_quantl_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c11 = ( adpcm_quantl_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c12 = ( adpcm_quantl_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c13 = ( adpcm_quantl_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c14 = ( adpcm_quantl_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c15 = ( adpcm_quantl_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c16 = ( adpcm_quantl_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c17 = ( adpcm_quantl_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c18 = ( adpcm_quantl_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c19 = ( adpcm_quantl_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c20 = ( adpcm_quantl_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c21 = ( adpcm_quantl_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c22 = ( adpcm_quantl_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c23 = ( adpcm_quantl_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c24 = ( adpcm_quantl_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c25 = ( adpcm_quantl_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c26 = ( adpcm_quantl_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c27 = ( adpcm_quantl_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c28 = ( adpcm_quantl_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c29 = ( adpcm_quantl_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c30 = ( ( adpcm_quantl_neg1i1 == 5'h1d ) | ( adpcm_quantl_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot = ( ( { 6{ adpcm_quantl_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374,904,907,981
													// ,1032
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_9 ( .i1(comp32s_19i1) ,.i2(comp32s_19i2) ,.o1(comp32s_19ot) );	// line#=computer.cpp:374
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,319
				// ,320,359,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:372
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,373
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,325,326
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,315,316
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,313,314
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,297,298,313,314
													// ,315,316,325
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or RL_addr_bli_mil_next_pc_PC )	// line#=computer.cpp:19
	case ( RL_addr_bli_mil_next_pc_PC [4:0] )
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
	regs_rg01 or regs_rg00 or RG_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_decis <= mul32s_478ot [46:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_2 <= incr32s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_3 <= incr32s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_4 <= incr32s3ot ;
always @ ( posedge CLOCK )
	RG_29 <= adpcm_quantl_decis_levl_73ot ;
always @ ( posedge CLOCK )
	RG_30 <= { 1'h0 , adpcm_quantl_decis_levl_33ot } ;
always @ ( posedge CLOCK )
	RG_31 <= { 1'h0 , adpcm_quantl_decis_levl_43ot } ;
always @ ( posedge CLOCK )
	RG_32 <= { 1'h0 , adpcm_quantl_decis_levl_53ot } ;
always @ ( posedge CLOCK )
	RG_33 <= adpcm_quantl_decis_levl_63ot ;
always @ ( posedge CLOCK )
	RG_34 <= { 1'h0 , adpcm_quantl_decis_levl_010ot } ;
always @ ( posedge CLOCK )
	RG_35 <= { 1'h0 , adpcm_quantl_decis_levl_110ot } ;
always @ ( posedge CLOCK )
	RG_36 <= { 1'h0 , adpcm_quantl_decis_levl_210ot } ;
always @ ( posedge CLOCK )
	RG_37 <= { 1'h0 , adpcm_quantl_decis_levl_310ot } ;
always @ ( posedge CLOCK )
	RG_38 <= { 1'h0 , adpcm_quantl_decis_levl_410ot } ;
always @ ( posedge CLOCK )
	RG_39 <= { 1'h0 , adpcm_quantl_decis_levl_510ot } ;
always @ ( posedge CLOCK )
	RG_40 <= adpcm_quantl_decis_levl_610ot ;
always @ ( posedge CLOCK )
	RG_41 <= adpcm_quantl_decis_levl_710ot ;
always @ ( posedge CLOCK )
	RG_42 <= adpcm_quantl_decis_levl_810ot ;
always @ ( posedge CLOCK )
	RG_43 <= adpcm_quantl_decis_levl_910ot ;
always @ ( posedge CLOCK )
	RG_44 <= { 1'h0 , adpcm_quantl_decis_levl_09ot } ;
always @ ( posedge CLOCK )
	RG_45 <= { 1'h0 , adpcm_quantl_decis_levl_19ot } ;
always @ ( posedge CLOCK )
	RG_46 <= { 1'h0 , adpcm_quantl_decis_levl_29ot } ;
always @ ( posedge CLOCK )
	RG_47 <= { 1'h0 , adpcm_quantl_decis_levl_39ot } ;
always @ ( posedge CLOCK )
	RG_48 <= { 1'h0 , adpcm_quantl_decis_levl_49ot } ;
always @ ( posedge CLOCK )
	RG_49 <= { 1'h0 , adpcm_quantl_decis_levl_59ot } ;
always @ ( posedge CLOCK )
	RG_50 <= adpcm_quantl_decis_levl_69ot ;
always @ ( posedge CLOCK )
	RG_51 <= adpcm_quantl_decis_levl_79ot ;
always @ ( posedge CLOCK )
	RG_52 <= adpcm_quantl_decis_levl_89ot ;
always @ ( posedge CLOCK )
	RG_53 <= adpcm_quantl_decis_levl_99ot ;
always @ ( posedge CLOCK )
	RG_54 <= { 1'h0 , adpcm_quantl_decis_levl_08ot } ;
always @ ( posedge CLOCK )
	RG_55 <= { 1'h0 , adpcm_quantl_decis_levl_18ot } ;
always @ ( posedge CLOCK )
	RG_56 <= { 1'h0 , adpcm_quantl_decis_levl_28ot } ;
always @ ( posedge CLOCK )
	RG_57 <= { 1'h0 , adpcm_quantl_decis_levl_38ot } ;
always @ ( posedge CLOCK )
	RG_58 <= { 1'h0 , adpcm_quantl_decis_levl_48ot } ;
always @ ( posedge CLOCK )
	RG_59 <= { 1'h0 , adpcm_quantl_decis_levl_58ot } ;
always @ ( posedge CLOCK )
	RG_60 <= adpcm_quantl_decis_levl_68ot ;
always @ ( posedge CLOCK )
	RG_61 <= adpcm_quantl_decis_levl_78ot ;
always @ ( posedge CLOCK )
	RG_62 <= adpcm_quantl_decis_levl_88ot ;
always @ ( posedge CLOCK )
	RG_63 <= adpcm_quantl_decis_levl_98ot ;
always @ ( posedge CLOCK )
	RG_64 <= { 1'h0 , adpcm_quantl_decis_levl_07ot } ;
always @ ( posedge CLOCK )
	RG_65 <= { 1'h0 , adpcm_quantl_decis_levl_17ot } ;
always @ ( posedge CLOCK )
	RG_66 <= { 1'h0 , adpcm_quantl_decis_levl_27ot } ;
always @ ( posedge CLOCK )
	RG_67 <= { 1'h0 , adpcm_quantl_decis_levl_37ot } ;
always @ ( posedge CLOCK )
	RG_68 <= { 1'h0 , adpcm_quantl_decis_levl_47ot } ;
always @ ( posedge CLOCK )
	RG_69 <= { 1'h0 , adpcm_quantl_decis_levl_57ot } ;
always @ ( posedge CLOCK )
	RG_70 <= adpcm_quantl_decis_levl_67ot ;
always @ ( posedge CLOCK )
	RG_71 <= adpcm_quantl_decis_levl_77ot ;
always @ ( posedge CLOCK )
	RG_72 <= adpcm_quantl_decis_levl_87ot ;
always @ ( posedge CLOCK )
	RG_73 <= adpcm_quantl_decis_levl_97ot ;
always @ ( posedge CLOCK )
	RG_74 <= { 1'h0 , adpcm_quantl_decis_levl_06ot } ;
always @ ( posedge CLOCK )
	RG_75 <= { 1'h0 , adpcm_quantl_decis_levl_16ot } ;
always @ ( posedge CLOCK )
	RG_76 <= { 1'h0 , adpcm_quantl_decis_levl_26ot } ;
always @ ( posedge CLOCK )
	RG_77 <= { 1'h0 , adpcm_quantl_decis_levl_36ot } ;
always @ ( posedge CLOCK )
	RG_78 <= { 1'h0 , adpcm_quantl_decis_levl_46ot } ;
always @ ( posedge CLOCK )
	RG_79 <= { 1'h0 , adpcm_quantl_decis_levl_56ot } ;
always @ ( posedge CLOCK )
	RG_80 <= adpcm_quantl_decis_levl_66ot ;
always @ ( posedge CLOCK )
	RG_81 <= adpcm_quantl_decis_levl_76ot ;
always @ ( posedge CLOCK )
	RG_82 <= adpcm_quantl_decis_levl_86ot ;
always @ ( posedge CLOCK )
	RG_83 <= adpcm_quantl_decis_levl_96ot ;
always @ ( posedge CLOCK )
	RG_84 <= { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
always @ ( posedge CLOCK )
	RG_85 <= { 1'h0 , adpcm_quantl_decis_levl_15ot } ;
always @ ( posedge CLOCK )
	RG_86 <= { 1'h0 , adpcm_quantl_decis_levl_25ot } ;
always @ ( posedge CLOCK )
	RG_87 <= { 1'h0 , adpcm_quantl_decis_levl_35ot } ;
always @ ( posedge CLOCK )
	RG_88 <= { 1'h0 , adpcm_quantl_decis_levl_45ot } ;
always @ ( posedge CLOCK )
	RG_89 <= { 1'h0 , adpcm_quantl_decis_levl_55ot } ;
always @ ( posedge CLOCK )
	RG_90 <= adpcm_quantl_decis_levl_65ot ;
always @ ( posedge CLOCK )
	RG_91 <= adpcm_quantl_decis_levl_75ot ;
always @ ( posedge CLOCK )
	RG_92 <= adpcm_quantl_decis_levl_85ot ;
always @ ( posedge CLOCK )
	RG_93 <= adpcm_quantl_decis_levl_95ot ;
always @ ( posedge CLOCK )
	RG_94 <= { 1'h0 , adpcm_quantl_decis_levl_04ot } ;
always @ ( posedge CLOCK )
	RG_95 <= { 1'h0 , adpcm_quantl_decis_levl_14ot } ;
always @ ( posedge CLOCK )
	RG_96 <= { 1'h0 , adpcm_quantl_decis_levl_24ot } ;
always @ ( posedge CLOCK )
	RG_97 <= { 1'h0 , adpcm_quantl_decis_levl_34ot } ;
always @ ( posedge CLOCK )
	RG_98 <= { 1'h0 , adpcm_quantl_decis_levl_44ot } ;
always @ ( posedge CLOCK )
	RG_99 <= { 1'h0 , adpcm_quantl_decis_levl_54ot } ;
always @ ( posedge CLOCK )
	RG_100 <= adpcm_quantl_decis_levl_64ot ;
always @ ( posedge CLOCK )
	RG_101 <= adpcm_quantl_decis_levl_74ot ;
always @ ( posedge CLOCK )
	RG_102 <= adpcm_quantl_decis_levl_84ot ;
always @ ( posedge CLOCK )
	RG_103 <= adpcm_quantl_decis_levl_94ot ;
always @ ( posedge CLOCK )
	RG_104 <= { 1'h0 , adpcm_quantl_decis_levl_03ot } ;
always @ ( posedge CLOCK )
	RG_105 <= { 1'h0 , adpcm_quantl_decis_levl_13ot } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_106 <= adpcm_quantl_decis_levl_0_cond91ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_107 <= adpcm_quantl_decis_levl_0_cond21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_108 <= adpcm_quantl_decis_levl_0_cond31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_109 <= adpcm_quantl_decis_levl_0_cond41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_110 <= adpcm_quantl_decis_levl_0_cond51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_111 <= adpcm_quantl_decis_levl_0_cond61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_112 <= adpcm_quantl_decis_levl_0_cond71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_113 <= adpcm_quantl_decis_levl_0_cond81ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_485 ) ;	// line#=computer.cpp:831,841,844,1121
assign	CT_03 = ~|RG_dlt_el_mil_op1 ;	// line#=computer.cpp:286
assign	M_485 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_485 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_485 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_485 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_485 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_485 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_09 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_485 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_27 )	// line#=computer.cpp:317
	case ( RG_27 )
	1'h1 :
		TR_42 = 1'h0 ;
	1'h0 :
		TR_42 = 1'h1 ;
	default :
		TR_42 = 1'hx ;
	endcase
assign	CT_20 = |RG_instr_mil_rd [4:0] ;	// line#=computer.cpp:840,855,864,873,884
						// ,1054
assign	CT_20_port = CT_20 ;
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_43 = 1'h1 ;
	1'h0 :
		TR_43 = 1'h0 ;
	default :
		TR_43 = 1'hx ;
	endcase
always @ ( RL_dlti_addr_instr_mask_mil_op2 or RL_addr_bli_mil_next_pc_PC or rsft32u1ot or 
	RG_dlt_el_mil_op1 )	// line#=computer.cpp:927
	case ( RG_dlt_el_mil_op1 )
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
		val2_t4 = RL_addr_bli_mil_next_pc_PC ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_dlti_addr_instr_mask_mil_op2 [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( adpcm_quantl_decis_levl_91ot or adpcm_quantl_decis_levl_81ot or adpcm_quantl_decis_levl_71ot or 
	adpcm_quantl_decis_levl_61ot or adpcm_quantl_decis_levl_51ot or adpcm_quantl_decis_levl_41ot or 
	adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or adpcm_quantl_decis_levl_11ot or 
	adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	4'h0 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	4'h1 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_11ot } ;
	4'h2 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_21ot } ;
	4'h3 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_31ot } ;
	4'h4 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_41ot } ;
	4'h5 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_51ot } ;
	4'h6 :
		M_021_t10 = adpcm_quantl_decis_levl_61ot ;
	4'h7 :
		M_021_t10 = adpcm_quantl_decis_levl_71ot ;
	4'h8 :
		M_021_t10 = adpcm_quantl_decis_levl_81ot ;
	4'h9 :
		M_021_t10 = adpcm_quantl_decis_levl_91ot ;
	default :
		M_021_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond11ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond11ot )
	4'h0 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_061_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_061_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_061_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_061_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_061_t10 = 15'hx ;
	endcase
always @ ( RG_43 or RG_42 or RG_41 or RG_40 or RG_39 or RG_38 or RG_37 or RG_36 or 
	RG_35 or RG_34 or RG_107 )	// line#=computer.cpp:373
	case ( RG_107 )
	4'h0 :
		M_1010_t = RG_34 ;
	4'h1 :
		M_1010_t = RG_35 ;
	4'h2 :
		M_1010_t = RG_36 ;
	4'h3 :
		M_1010_t = RG_37 ;
	4'h4 :
		M_1010_t = RG_38 ;
	4'h5 :
		M_1010_t = RG_39 ;
	4'h6 :
		M_1010_t = RG_40 ;
	4'h7 :
		M_1010_t = RG_41 ;
	4'h8 :
		M_1010_t = RG_42 ;
	4'h9 :
		M_1010_t = RG_43 ;
	default :
		M_1010_t = 15'hx ;
	endcase
always @ ( RG_53 or RG_52 or RG_51 or RG_50 or RG_49 or RG_48 or RG_47 or RG_46 or 
	RG_45 or RG_44 or RG_108 )	// line#=computer.cpp:373
	case ( RG_108 )
	4'h0 :
		M_1410_t = RG_44 ;
	4'h1 :
		M_1410_t = RG_45 ;
	4'h2 :
		M_1410_t = RG_46 ;
	4'h3 :
		M_1410_t = RG_47 ;
	4'h4 :
		M_1410_t = RG_48 ;
	4'h5 :
		M_1410_t = RG_49 ;
	4'h6 :
		M_1410_t = RG_50 ;
	4'h7 :
		M_1410_t = RG_51 ;
	4'h8 :
		M_1410_t = RG_52 ;
	4'h9 :
		M_1410_t = RG_53 ;
	default :
		M_1410_t = 15'hx ;
	endcase
always @ ( RG_63 or RG_62 or RG_61 or RG_60 or RG_59 or RG_58 or RG_57 or RG_56 or 
	RG_55 or RG_54 or RG_109 )	// line#=computer.cpp:373
	case ( RG_109 )
	4'h0 :
		M_1810_t = RG_54 ;
	4'h1 :
		M_1810_t = RG_55 ;
	4'h2 :
		M_1810_t = RG_56 ;
	4'h3 :
		M_1810_t = RG_57 ;
	4'h4 :
		M_1810_t = RG_58 ;
	4'h5 :
		M_1810_t = RG_59 ;
	4'h6 :
		M_1810_t = RG_60 ;
	4'h7 :
		M_1810_t = RG_61 ;
	4'h8 :
		M_1810_t = RG_62 ;
	4'h9 :
		M_1810_t = RG_63 ;
	default :
		M_1810_t = 15'hx ;
	endcase
always @ ( RG_73 or RG_72 or RG_71 or RG_70 or RG_69 or RG_68 or RG_67 or RG_66 or 
	RG_65 or RG_64 or RG_110 )	// line#=computer.cpp:373
	case ( RG_110 )
	4'h0 :
		M_221_t = RG_64 ;
	4'h1 :
		M_221_t = RG_65 ;
	4'h2 :
		M_221_t = RG_66 ;
	4'h3 :
		M_221_t = RG_67 ;
	4'h4 :
		M_221_t = RG_68 ;
	4'h5 :
		M_221_t = RG_69 ;
	4'h6 :
		M_221_t = RG_70 ;
	4'h7 :
		M_221_t = RG_71 ;
	4'h8 :
		M_221_t = RG_72 ;
	4'h9 :
		M_221_t = RG_73 ;
	default :
		M_221_t = 15'hx ;
	endcase
always @ ( RG_83 or RG_82 or RG_81 or RG_80 or RG_79 or RG_78 or RG_77 or RG_76 or 
	RG_75 or RG_74 or RG_111 )	// line#=computer.cpp:373
	case ( RG_111 )
	4'h0 :
		M_261_t = RG_74 ;
	4'h1 :
		M_261_t = RG_75 ;
	4'h2 :
		M_261_t = RG_76 ;
	4'h3 :
		M_261_t = RG_77 ;
	4'h4 :
		M_261_t = RG_78 ;
	4'h5 :
		M_261_t = RG_79 ;
	4'h6 :
		M_261_t = RG_80 ;
	4'h7 :
		M_261_t = RG_81 ;
	4'h8 :
		M_261_t = RG_82 ;
	4'h9 :
		M_261_t = RG_83 ;
	default :
		M_261_t = 15'hx ;
	endcase
always @ ( RG_93 or RG_92 or RG_91 or RG_90 or RG_89 or RG_88 or RG_87 or RG_86 or 
	RG_85 or RG_84 or RG_112 )	// line#=computer.cpp:373
	case ( RG_112 )
	4'h0 :
		M_301_t = RG_84 ;
	4'h1 :
		M_301_t = RG_85 ;
	4'h2 :
		M_301_t = RG_86 ;
	4'h3 :
		M_301_t = RG_87 ;
	4'h4 :
		M_301_t = RG_88 ;
	4'h5 :
		M_301_t = RG_89 ;
	4'h6 :
		M_301_t = RG_90 ;
	4'h7 :
		M_301_t = RG_91 ;
	4'h8 :
		M_301_t = RG_92 ;
	4'h9 :
		M_301_t = RG_93 ;
	default :
		M_301_t = 15'hx ;
	endcase
always @ ( RG_103 or RG_102 or RG_101 or RG_100 or RG_99 or RG_98 or RG_97 or RG_96 or 
	RG_95 or RG_94 or RG_113 )	// line#=computer.cpp:373
	case ( RG_113 )
	4'h0 :
		M_341_t = RG_94 ;
	4'h1 :
		M_341_t = RG_95 ;
	4'h2 :
		M_341_t = RG_96 ;
	4'h3 :
		M_341_t = RG_97 ;
	4'h4 :
		M_341_t = RG_98 ;
	4'h5 :
		M_341_t = RG_99 ;
	4'h6 :
		M_341_t = RG_100 ;
	4'h7 :
		M_341_t = RG_101 ;
	4'h8 :
		M_341_t = RG_102 ;
	4'h9 :
		M_341_t = RG_103 ;
	default :
		M_341_t = 15'hx ;
	endcase
always @ ( RG_rs1 or RG_imm1_rs2 or RG_29 or RG_33 or RG_32 or RG_31 or RG_30 or 
	RG_rd or RG_105 or RG_104 or RG_106 )	// line#=computer.cpp:373
	case ( RG_106 )
	4'h0 :
		M_381_t = RG_104 ;
	4'h1 :
		M_381_t = RG_105 ;
	4'h2 :
		M_381_t = RG_rd [14:0] ;
	4'h3 :
		M_381_t = RG_30 ;
	4'h4 :
		M_381_t = RG_31 ;
	4'h5 :
		M_381_t = RG_32 ;
	4'h6 :
		M_381_t = RG_33 ;
	4'h7 :
		M_381_t = RG_29 ;
	4'h8 :
		M_381_t = RG_imm1_rs2 [14:0] ;
	4'h9 :
		M_381_t = RG_rs1 [14:0] ;
	default :
		M_381_t = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
assign	sub20u_182i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,315,316,1119
assign	sub20u_182i2 = 18'h3fffc ;	// line#=computer.cpp:165,315,316
assign	sub20u_183i1 = regs_rg11 [17:0] ;	// line#=computer.cpp:165,313,314,1119
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,313,314
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:372
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:372
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:372
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:372
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
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = RG_decis ;	// line#=computer.cpp:374
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s_475ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s_474ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_16i2 = mul32s_473ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_17i2 = mul32s_472ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_18i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_18i2 = mul32s_471ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_19i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_19i2 = mul32s_476ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_decis_levl_01i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_06i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_07i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_08i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_09i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_010i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_16i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_17i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_18i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_19i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_110i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_22i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_26i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_27i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_28i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_29i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_210i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_32i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_36i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_37i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_38i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_39i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_310i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_42i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_46i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_47i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_48i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_49i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_410i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_51i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_52i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_53i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_54i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_55i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_56i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_57i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_58i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_59i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_510i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_61i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_62i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_63i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_64i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_65i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_66i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_67i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_68i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_69i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_610i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_71i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_72i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_73i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_74i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_75i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_76i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_77i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_78i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_79i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_710i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_81i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_82i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_83i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_84i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_85i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_86i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_87i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_88i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_89i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_810i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_91i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_92i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_93i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_94i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_95i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_96i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_97i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_98i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_99i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_910i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	mul32s_471i1 = { 1'h0 , M_1010_t } ;	// line#=computer.cpp:373
assign	mul32s_471i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_472i1 = { 1'h0 , M_1410_t } ;	// line#=computer.cpp:373
assign	mul32s_472i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_473i1 = { 1'h0 , M_1810_t } ;	// line#=computer.cpp:373
assign	mul32s_473i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_474i1 = { 1'h0 , M_221_t } ;	// line#=computer.cpp:373
assign	mul32s_474i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_475i1 = { 1'h0 , M_261_t } ;	// line#=computer.cpp:373
assign	mul32s_475i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_476i1 = { 1'h0 , M_341_t } ;	// line#=computer.cpp:373
assign	mul32s_476i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_478i1 = { 1'h0 , M_061_t10 } ;	// line#=computer.cpp:373
assign	mul32s_478i2 = RG_detl ;	// line#=computer.cpp:373
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_458 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_433 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_409 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_431 ) ;	// line#=computer.cpp:831,839,850
assign	U_20 = ( U_09 & M_424 ) ;	// line#=computer.cpp:831,841,896
assign	U_21 = ( U_09 & M_419 ) ;	// line#=computer.cpp:831,841,896
assign	M_413 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_416 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_419 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_424 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_434 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,976
										// ,1020
assign	M_444 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	U_26 = ( U_12 & M_439 ) ;	// line#=computer.cpp:831,841,976
assign	M_439 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_35 = ( U_13 & M_439 ) ;	// line#=computer.cpp:831,841,1020
assign	M_449 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_50 = ( ( ( ( ( ( ST1_03d & M_412 ) & ( ~CT_09 ) ) & ( ~CT_08 ) ) & ( ~CT_07 ) ) & ( 
	~CT_06 ) ) & ( ~CT_05 ) ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084,1094,1104,1106
assign	U_51 = ( U_50 & CT_04 ) ;	// line#=computer.cpp:1117
assign	U_52 = ( U_50 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1117
assign	U_53 = ( U_51 & CT_03 ) ;	// line#=computer.cpp:286
assign	U_54 = ( U_51 & ( ~CT_03 ) ) ;	// line#=computer.cpp:286
assign	U_59 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_60 = ( ST1_05d & FF_take ) ;	// line#=computer.cpp:286
assign	U_61 = ( ST1_05d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_62 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:286
assign	U_63 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_64 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:286
assign	U_65 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_68 = ( ST1_08d & M_454 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_08d & M_455 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_08d & M_457 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_08d & M_408 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_08d & M_430 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ( ( ( ( ( ( ST1_08d & M_411 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( 
	~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & RG_21 ) ;	// line#=computer.cpp:850,1074,1084,1094
								// ,1104,1106,1117
assign	U_94 = ( U_93 & FF_take ) ;	// line#=computer.cpp:286
assign	U_95 = ( U_93 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	M_429 = ~|( RG_mil_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_429_port = M_429 ;
assign	M_406 = ~|( RG_mil_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_406_port = M_406 ;
assign	M_454 = ~|( RG_mil_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_454_port = M_454 ;
assign	U_100 = ( ST1_09d & M_454 ) ;	// line#=computer.cpp:850
assign	M_455 = ~|( RG_mil_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_455_port = M_455 ;
assign	U_101 = ( ST1_09d & M_455 ) ;	// line#=computer.cpp:850
assign	M_457 = ~|( RG_mil_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	U_102 = ( ST1_09d & M_457 ) ;	// line#=computer.cpp:850
assign	M_450 = ~|( RG_mil_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_450_port = M_450 ;
assign	U_103 = ( ST1_09d & M_450 ) ;	// line#=computer.cpp:850
assign	M_432 = ~|( RG_mil_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_432_port = M_432 ;
assign	U_104 = ( ST1_09d & M_432 ) ;	// line#=computer.cpp:850
assign	M_408 = ~|( RG_mil_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,927,976,1074,1084,1094,1104
						// ,1106,1117
assign	U_105 = ( ST1_09d & M_408 ) ;	// line#=computer.cpp:850
assign	M_430 = ~|( RG_mil_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	U_106 = ( ST1_09d & M_430 ) ;	// line#=computer.cpp:850
assign	M_411 = ~|( RG_mil_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_411_port = M_411 ;
assign	U_108 = ( ST1_09d & M_411 ) ;	// line#=computer.cpp:850
assign	M_410 = ~|( RG_mil_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_459 = ~|( RG_mil_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	U_132 = ( ( ( ( ( ( U_108 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & RG_21 ) ;	// line#=computer.cpp:1074,1084,1094,1104
						// ,1106,1117
assign	U_134 = ( U_132 & FF_take ) ;	// line#=computer.cpp:286
assign	U_135 = ( U_132 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_141 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_149 = ( ST1_11d & M_408 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_11d & M_430 ) ;	// line#=computer.cpp:850
assign	U_150_port = U_150 ;
assign	U_152 = ( ST1_11d & M_411 ) ;	// line#=computer.cpp:850
assign	M_521 = ~( ( ( ( ( ( M_539 | M_432 ) | M_408 ) | M_430 ) | M_410 ) | M_411 ) | 
	M_459 ) ;	// line#=computer.cpp:850,855,864,873,884
			// ,1074,1084,1094,1104,1106,1117
assign	U_166 = ( ( ( ( ( U_152 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
					// ,1106
assign	U_170 = ( ( U_166 & RG_21 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:286,1117
assign	U_171 = ( ( U_166 & ( ~RG_21 ) ) & FF_take ) ;	// line#=computer.cpp:1117,1121
assign	U_173 = ( U_171 & RG_dlt_el_mil_op1 [31] ) ;	// line#=computer.cpp:359
assign	U_184 = ( ST1_12d & M_429 ) ;	// line#=computer.cpp:850
assign	U_186 = ( ST1_12d & M_454 ) ;	// line#=computer.cpp:850
assign	U_191 = ( ST1_12d & M_408 ) ;	// line#=computer.cpp:850
assign	U_191_port = U_191 ;
assign	U_194 = ( ST1_12d & M_411 ) ;	// line#=computer.cpp:850
assign	U_198 = ( U_194 & FF_take ) ;	// line#=computer.cpp:286
assign	U_199 = ( U_194 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_206 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:286
assign	U_207 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_208 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_209 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_212 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:286
assign	U_213 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_214 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_215 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_225 = ( ST1_21d & M_408 ) ;	// line#=computer.cpp:850
assign	U_226 = ( ST1_21d & M_430 ) ;	// line#=computer.cpp:850
assign	U_228 = ( ST1_21d & M_411 ) ;	// line#=computer.cpp:850
assign	M_417 = ~|( RG_addr1_bli_addr_mask_mil_op2 ^ 32'h00000006 ) ;	// line#=computer.cpp:850,927,976
assign	U_237 = ( U_225 & M_445 ) ;	// line#=computer.cpp:976
assign	U_239 = ( U_226 & ( ~RL_dlti_addr_instr_mask_mil_op2 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_243 = ( ST1_22d & M_406 ) ;	// line#=computer.cpp:850
assign	U_250 = ( ST1_22d & M_430 ) ;	// line#=computer.cpp:850
assign	U_252 = ( ST1_22d & M_411 ) ;	// line#=computer.cpp:850
assign	U_255 = ( U_243 & CT_20 ) ;	// line#=computer.cpp:855,864,1054
assign	U_260 = ( ST1_23d & M_406 ) ;	// line#=computer.cpp:850
assign	U_266 = ( ST1_23d & M_408 ) ;	// line#=computer.cpp:850
assign	U_267 = ( ST1_23d & M_430 ) ;	// line#=computer.cpp:850
assign	U_267_port = U_267 ;
assign	U_269 = ( ST1_23d & M_411 ) ;	// line#=computer.cpp:850
assign	U_273 = ( U_266 & ( ~RG_27 ) ) ;	// line#=computer.cpp:999
assign	U_275 = ( U_267 & ( ~RL_dlti_addr_instr_mask_mil_op2 [23] ) ) ;	// line#=computer.cpp:1041
assign	U_281 = ( ST1_24d & M_455 ) ;	// line#=computer.cpp:850
assign	U_286 = ( ST1_24d & M_430 ) ;	// line#=computer.cpp:850
assign	U_288 = ( ST1_24d & M_411 ) ;	// line#=computer.cpp:850
assign	U_291 = ( U_281 & RG_27 ) ;	// line#=computer.cpp:884
assign	U_295 = ( ST1_25d & M_455 ) ;	// line#=computer.cpp:850
assign	U_300 = ( ST1_25d & M_430 ) ;	// line#=computer.cpp:850
assign	M_435 = ~|RG_addr1_bli_addr_mask_mil_op2 ;	// line#=computer.cpp:927,976
assign	M_414 = ~|( RG_addr1_bli_addr_mask_mil_op2 ^ 32'h00000007 ) ;	// line#=computer.cpp:850,927,976
assign	M_445 = ~|( RG_addr1_bli_addr_mask_mil_op2 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,976
assign	M_436 = ~|RL_addr_bli_mil_next_pc_PC ;	// line#=computer.cpp:896,1020
assign	U_313 = ( U_300 & M_436 ) ;	// line#=computer.cpp:1020
assign	U_321 = ( U_313 & RG_27 ) ;	// line#=computer.cpp:1022
assign	U_323 = ( U_300 & CT_20 ) ;	// line#=computer.cpp:855,864,1054
assign	U_334 = ( ( ( ( ( ( ( ST1_25d & M_411 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( 
	~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & RG_21 ) ;	// line#=computer.cpp:850,1074,1084,1094
								// ,1104,1106,1117
assign	U_347 = ( ST1_26d & M_408 ) ;	// line#=computer.cpp:850
assign	U_350 = ( ST1_26d & M_411 ) ;	// line#=computer.cpp:850
assign	U_353 = ( U_347 & M_435 ) ;	// line#=computer.cpp:976
assign	U_360 = ( U_347 & ( ~|( RG_addr1_bli_addr_mask_mil_op2 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	U_361 = ( U_360 & RG_27 ) ;	// line#=computer.cpp:999
assign	U_363 = ( U_347 & M_462 ) ;	// line#=computer.cpp:1008
assign	U_372 = ( ST1_27d & M_432 ) ;	// line#=computer.cpp:850
assign	U_376 = ( ST1_27d & M_411 ) ;	// line#=computer.cpp:850
assign	U_379 = ( U_372 & M_437 ) ;	// line#=computer.cpp:955
assign	U_380 = ( U_372 & M_446 ) ;	// line#=computer.cpp:955
assign	U_381 = ( U_372 & M_441 ) ;	// line#=computer.cpp:955
assign	M_437 = ~|RG_dlt_el_mil_op1 ;	// line#=computer.cpp:927,955
assign	M_441 = ~|( RG_dlt_el_mil_op1 ^ 32'h00000002 ) ;	// line#=computer.cpp:850,927,955,976
assign	M_446 = ~|( RG_dlt_el_mil_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_392 = ( ST1_28d & M_450 ) ;	// line#=computer.cpp:850
assign	U_392_port = U_392 ;
assign	U_397 = ( ST1_28d & M_411 ) ;	// line#=computer.cpp:850
assign	U_400 = ( U_392 & ( ~|{ 29'h00000000 , RG_funct3_rd [2:0] } ) ) ;	// line#=computer.cpp:927
assign	U_401 = ( U_392 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_402 = ( U_392 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	U_403 = ( U_392 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_404 = ( U_392 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_413 = ( ST1_29d & M_450 ) ;	// line#=computer.cpp:850
assign	U_413_port = U_413 ;
assign	U_414 = ( ST1_29d & M_432 ) ;	// line#=computer.cpp:850
assign	U_418 = ( ST1_29d & M_411 ) ;	// line#=computer.cpp:850
assign	U_422 = ( U_413 & M_446 ) ;	// line#=computer.cpp:927
assign	U_423 = ( U_413 & M_441 ) ;	// line#=computer.cpp:927
assign	U_424 = ( U_413 & M_427 ) ;	// line#=computer.cpp:927
assign	U_425 = ( U_413 & M_422 ) ;	// line#=computer.cpp:927
assign	M_422 = ~|( RG_dlt_el_mil_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_427 = ~|( RG_dlt_el_mil_op1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	U_427 = ( U_414 & M_437 ) ;	// line#=computer.cpp:955
assign	U_428 = ( U_414 & M_446 ) ;	// line#=computer.cpp:955
assign	U_438 = ( ST1_30d & M_450 ) ;	// line#=computer.cpp:850
assign	U_439 = ( ST1_30d & M_432 ) ;	// line#=computer.cpp:850
assign	U_443 = ( ST1_30d & M_411 ) ;	// line#=computer.cpp:850
assign	U_449 = ( U_438 & M_427 ) ;	// line#=computer.cpp:927
assign	U_452 = ( U_439 & M_437 ) ;	// line#=computer.cpp:955
assign	U_453 = ( U_439 & M_446 ) ;	// line#=computer.cpp:955
assign	U_460 = ( ST1_31d & M_457 ) ;	// line#=computer.cpp:850
assign	U_461 = ( ST1_31d & M_450 ) ;	// line#=computer.cpp:850
assign	U_469 = ( U_460 & RG_27 ) ;	// line#=computer.cpp:916
assign	U_471 = ( U_461 & M_437 ) ;	// line#=computer.cpp:927
assign	U_472 = ( U_461 & M_446 ) ;	// line#=computer.cpp:927
assign	U_475 = ( U_461 & M_422 ) ;	// line#=computer.cpp:927
assign	M_462 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1127
assign	U_477 = ( U_461 & M_462 ) ;	// line#=computer.cpp:944
assign	U_480 = ( ( ST1_31d & M_432 ) & M_441 ) ;	// line#=computer.cpp:850,955
assign	U_491 = ( ( ( ( ( ( ST1_31d & M_411 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~
	RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1106
assign	U_492 = ( U_491 & RG_21 ) ;	// line#=computer.cpp:1117
assign	U_493 = ( U_491 & ( ~RG_21 ) ) ;	// line#=computer.cpp:1117
assign	U_501 = ( ST1_32d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_515 = ( ST1_33d & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_517 = ( U_515 & ( ~comp32s_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_519 = ( U_517 & ( ~comp32s_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_522 = ( ( U_519 & ( ~comp32s_16ot [1] ) ) & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_524 = ( U_522 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_526 = ( U_524 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_528 = ( U_526 & ( ~comp32s_19ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_530 = ( U_528 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_535 = ( ST1_34d & M_462 ) ;	// line#=computer.cpp:1127
assign	M_490 = ( ( U_106 | ST1_11d ) | ( ST1_31d & ( ST1_31d & M_454 ) ) ) ;	// line#=computer.cpp:850
assign	M_499 = ( ST1_31d & U_460 ) ;
always @ ( M_224_t or M_499 or RL_addr_bli_mil_next_pc_PC or M_490 )
	TR_01 = ( ( { 31{ M_490 } } & RL_addr_bli_mil_next_pc_PC [31:1] )	// line#=computer.cpp:86,118,847,875
		| ( { 31{ M_499 } } & M_224_t ) ) ;
always @ ( M_455 or ST1_31d or RL_addr_bli_mil_next_pc_PC or TR_01 or M_499 or M_490 )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( M_490 | M_499 ) ;	// line#=computer.cpp:86,118,847,875
	RG_next_pc_PC_t_c2 = ( ST1_31d & ( ST1_31d & M_455 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & { TR_01 , RL_addr_bli_mil_next_pc_PC [0] } )	// line#=computer.cpp:86,118,847,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { RL_addr_bli_mil_next_pc_PC [30:0] , 
			1'h0 } )										// line#=computer.cpp:86,91,883,886
		) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
assign	RG_next_pc_PC_port = RG_next_pc_PC ;
always @ ( RG_mil_1 or U_530 or RL_addr_bli_mil_next_pc_PC or comp32s_11ot or U_528 or 
	RL_dlti_addr_instr_mask_mil_op2 or comp32s_19ot or U_526 or RG_addr1_bli_addr_mask_mil_op2 or 
	comp32s_13ot or U_524 or RG_dlt_el_mil_op1 or comp32s_14ot or U_522 or RG_instr_mil_rd or 
	comp32s_16ot or U_519 or RG_mil_4 or comp32s_17ot or U_517 or RG_mil_3 or 
	comp32s_18ot or U_515 or RG_mil_2 or comp32s_12ot or ST1_33d or incr32s5ot or 
	U_501 )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ST1_33d & comp32s_12ot [1] ) ;
	RG_mil_t_c2 = ( U_515 & comp32s_18ot [1] ) ;
	RG_mil_t_c3 = ( U_517 & comp32s_17ot [1] ) ;
	RG_mil_t_c4 = ( U_519 & comp32s_16ot [1] ) ;
	RG_mil_t_c5 = ( U_522 & comp32s_14ot [1] ) ;
	RG_mil_t_c6 = ( U_524 & comp32s_13ot [1] ) ;
	RG_mil_t_c7 = ( U_526 & comp32s_19ot [1] ) ;
	RG_mil_t_c8 = ( U_528 & comp32s_11ot [1] ) ;
	RG_mil_t = ( ( { 32{ U_501 } } & incr32s5ot )	// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c1 } } & RG_mil_2 )
		| ( { 32{ RG_mil_t_c2 } } & RG_mil_3 )
		| ( { 32{ RG_mil_t_c3 } } & RG_mil_4 )
		| ( { 32{ RG_mil_t_c4 } } & RG_instr_mil_rd )
		| ( { 32{ RG_mil_t_c5 } } & RG_dlt_el_mil_op1 )
		| ( { 32{ RG_mil_t_c6 } } & RG_addr1_bli_addr_mask_mil_op2 )
		| ( { 32{ RG_mil_t_c7 } } & RL_dlti_addr_instr_mask_mil_op2 )
		| ( { 32{ RG_mil_t_c8 } } & RL_addr_bli_mil_next_pc_PC )
		| ( { 32{ U_530 } } & RG_mil_1 )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_mil_en = ( M_498 | U_501 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | U_530 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,374
assign	M_498 = ( ST1_31d & ( U_493 & FF_take ) ) ;	// line#=computer.cpp:374,1121
assign	RG_detl_en = M_498 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd04 ;
always @ ( addsub32s1ot or RG_dlt_el_mil_op1 )	// line#=computer.cpp:359
	case ( ~RG_dlt_el_mil_op1 [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_dlt_el_mil_op1 [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s1ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or U_171 )
	RG_wd_t = ( { 32{ U_171 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = U_171 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( U_52 & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1121,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd01 ;
always @ ( M_521 or M_459 or FF_take or U_493 or ST1_31d )	// line#=computer.cpp:850,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( U_493 & ( ~FF_take ) ) | ( ST1_31d & M_459 ) ) | 
		( ST1_31d & M_521 ) ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:850,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,1121,1132
					// ,1143,1152
always @ ( incr32s6ot or ST1_32d or RG_funct3_rd or U_392 or M_432 or ST1_26d or 
	regs_rd01 or U_52 or regs_rd02 or U_13 or regs_rg10 or ST1_02d )	// line#=computer.cpp:850
	begin
	RG_dlt_el_mil_op1_t_c1 = ( ( ST1_26d & M_432 ) | U_392 ) ;	// line#=computer.cpp:927,955
	RG_dlt_el_mil_op1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )				// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:1017
		| ( { 32{ U_52 } } & regs_rd01 )						// line#=computer.cpp:1123,1124
		| ( { 32{ RG_dlt_el_mil_op1_t_c1 } } & { 29'h00000000 , RG_funct3_rd [2:0] } )	// line#=computer.cpp:927,955
		| ( { 32{ ST1_32d } } & incr32s6ot )						// line#=computer.cpp:372
		) ;
	end
assign	RG_dlt_el_mil_op1_en = ( ST1_02d | U_13 | U_52 | RG_dlt_el_mil_op1_t_c1 | 
	ST1_32d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_dlt_el_mil_op1_en )
		RG_dlt_el_mil_op1 <= RG_dlt_el_mil_op1_t ;	// line#=computer.cpp:372,850,927,955
								// ,1017,1119,1123,1124
assign	RG_dlt_el_mil_op1_port = RG_dlt_el_mil_op1 ;
always @ ( incr32s7ot or ST1_32d or addsub32s1ot or ST1_27d or regs_rd00 or ST1_26d or 
	RL_dlti_addr_instr_mask_mil_op2 or U_428 or U_427 or U_73 or U_74 or regs_rg12 or 
	ST1_02d )
	begin
	RG_addr1_bli_addr_mask_mil_op2_t_c1 = ( ( ( U_74 | U_73 ) | U_427 ) | U_428 ) ;	// line#=computer.cpp:191,210
	RG_addr1_bli_addr_mask_mil_op2_t = ( ( { 32{ ST1_02d } } & { 14'h0000 , regs_rg12 [17:0] } )	// line#=computer.cpp:1119
		| ( { 32{ RG_addr1_bli_addr_mask_mil_op2_t_c1 } } & RL_dlti_addr_instr_mask_mil_op2 )	// line#=computer.cpp:191,210
		| ( { 32{ ST1_26d } } & regs_rd00 )							// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_27d } } & addsub32s1ot )							// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_32d } } & incr32s7ot )							// line#=computer.cpp:372
		) ;
	end
assign	RG_addr1_bli_addr_mask_mil_op2_en = ( ST1_02d | RG_addr1_bli_addr_mask_mil_op2_t_c1 | 
	ST1_26d | ST1_27d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_bli_addr_mask_mil_op2_en )
		RG_addr1_bli_addr_mask_mil_op2 <= RG_addr1_bli_addr_mask_mil_op2_t ;	// line#=computer.cpp:86,97,191,210,372
											// ,953,1119
assign	RG_addr1_bli_addr_mask_mil_op2_port = RG_addr1_bli_addr_mask_mil_op2 ;
always @ ( rsft32u1ot or U_449 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_39 = ( ( { 8{ U_12 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976
		| ( { 8{ U_449 } } & rsft32u1ot [7:0] )					// line#=computer.cpp:141,142,938
		) ;
assign	M_519 = ( U_427 | U_428 ) ;	// line#=computer.cpp:927,976
always @ ( addsub32u1ot or M_519 or TR_39 or U_449 or U_12 )
	begin
	TR_25_c1 = ( U_12 | U_449 ) ;	// line#=computer.cpp:141,142,831,841,938
					// ,976
	TR_25 = ( ( { 16{ TR_25_c1 } } & { 8'h00 , TR_39 } )	// line#=computer.cpp:141,142,831,841,938
								// ,976
		| ( { 16{ M_519 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( TR_25 or U_449 or M_519 or U_12 or regs_rg11 or ST1_02d )
	begin
	TR_02_c1 = ( ( U_12 | M_519 ) | U_449 ) ;	// line#=computer.cpp:141,142,180,189,199
							// ,208,831,841,938,976
	TR_02 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ TR_02_c1 } } & { 2'h0 , TR_25 } )	// line#=computer.cpp:141,142,180,189,199
								// ,208,831,841,938,976
		) ;
	end
assign	M_487 = ( ( ( ST1_02d | U_12 ) | M_519 ) | U_449 ) ;	// line#=computer.cpp:927,976
assign	M_507 = ( ( ( ( ( ( ( ( U_73 | U_74 ) | ( ST1_08d & M_429 ) ) | ( ST1_08d & 
	M_406 ) ) | U_68 ) | U_69 ) | U_70 ) | ( ST1_08d & M_450 ) ) | ( ST1_08d & 
	M_432 ) ) ;	// line#=computer.cpp:850,927,976
always @ ( RG_instr_mil_rd or M_507 or TR_02 or M_487 )
	TR_03 = ( ( { 25{ M_487 } } & { 7'h00 , TR_02 } )	// line#=computer.cpp:141,142,180,189,199
								// ,208,831,841,938,976,1119
		| ( { 25{ M_507 } } & RG_instr_mil_rd [24:0] ) ) ;
always @ ( incr32s8ot or ST1_32d or dmem_arg_MEMB32W65536_RD1 or M_422 or M_446 or 
	U_438 or U_413 or M_515 or rsft32s1ot or U_286 or rsft32u1ot or U_267 or 
	U_266 or lsft32u1ot or U_250 or addsub32u1ot or U_226 or regs_rd03 or M_445 or 
	M_435 or U_105 or regs_rd01 or U_13 or TR_03 or M_507 or M_487 )	// line#=computer.cpp:927,976
	begin
	RL_dlti_addr_instr_mask_mil_op2_t_c1 = ( M_487 | M_507 ) ;	// line#=computer.cpp:141,142,180,189,199
									// ,208,831,841,938,976,1119
	RL_dlti_addr_instr_mask_mil_op2_t_c2 = ( ( U_105 & M_435 ) | ( U_105 & M_445 ) ) ;	// line#=computer.cpp:978,996
	RL_dlti_addr_instr_mask_mil_op2_t_c3 = ( U_266 | U_267 ) ;	// line#=computer.cpp:1004,1044
	RL_dlti_addr_instr_mask_mil_op2_t_c4 = ( U_413 | ( ( U_438 & M_446 ) | ( 
		U_438 & M_422 ) ) ) ;	// line#=computer.cpp:142,159,929,932,941
	RL_dlti_addr_instr_mask_mil_op2_t = ( ( { 32{ RL_dlti_addr_instr_mask_mil_op2_t_c1 } } & 
			{ 7'h00 , TR_03 } )								// line#=computer.cpp:141,142,180,189,199
													// ,208,831,841,938,976,1119
		| ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:1018
		| ( { 32{ RL_dlti_addr_instr_mask_mil_op2_t_c2 } } & regs_rd03 )			// line#=computer.cpp:978,996
		| ( { 32{ U_226 } } & addsub32u1ot )							// line#=computer.cpp:1025
		| ( { 32{ U_250 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ RL_dlti_addr_instr_mask_mil_op2_t_c3 } } & rsft32u1ot )			// line#=computer.cpp:1004,1044
		| ( { 32{ U_286 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ M_515 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191,210
		| ( { 32{ RL_dlti_addr_instr_mask_mil_op2_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,929,932,941
		| ( { 32{ ST1_32d } } & incr32s8ot )							// line#=computer.cpp:372
		) ;
	end
assign	RL_dlti_addr_instr_mask_mil_op2_en = ( RL_dlti_addr_instr_mask_mil_op2_t_c1 | 
	U_13 | RL_dlti_addr_instr_mask_mil_op2_t_c2 | U_226 | U_250 | RL_dlti_addr_instr_mask_mil_op2_t_c3 | 
	U_286 | M_515 | RL_dlti_addr_instr_mask_mil_op2_t_c4 | ST1_32d ) ;	// line#=computer.cpp:927,976
always @ ( posedge CLOCK )	// line#=computer.cpp:927,976
	if ( RL_dlti_addr_instr_mask_mil_op2_en )
		RL_dlti_addr_instr_mask_mil_op2 <= RL_dlti_addr_instr_mask_mil_op2_t ;	// line#=computer.cpp:141,142,159,180,189
											// ,191,199,208,210,372,831,841,927
											// ,929,932,938,941,976,978,996
											// ,1004,1018,1025,1029,1042,1044
											// ,1119
assign	RL_dlti_addr_instr_mask_mil_op2_port = RL_dlti_addr_instr_mask_mil_op2 ;
always @ ( RG_instr_mil_rd or U_54 )
	TR_04 = ( { 11{ U_54 } } & RG_instr_mil_rd [15:5] )
		 ;	// line#=computer.cpp:840
always @ ( RG_funct3_rd or ST1_33d or adpcm_quantl_decis_levl_23ot or U_501 )
	TR_05 = ( ( { 14{ U_501 } } & adpcm_quantl_decis_levl_23ot )
		| ( { 14{ ST1_33d } } & { 9'h000 , RG_funct3_rd } ) ) ;
always @ ( TR_05 or ST1_33d or U_501 or RG_instr_mil_rd or TR_04 or ST1_25d or U_54 or 
	sub20u_181ot or ST1_02d )
	begin
	RG_rd_t_c1 = ( U_54 | ST1_25d ) ;	// line#=computer.cpp:840
	RG_rd_t_c2 = ( U_501 | ST1_33d ) ;
	RG_rd_t = ( ( { 16{ ST1_02d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,297,298
		| ( { 16{ RG_rd_t_c1 } } & { TR_04 , RG_instr_mil_rd [4:0] } )	// line#=computer.cpp:840
		| ( { 16{ RG_rd_t_c2 } } & { 2'h0 , TR_05 } ) ) ;
	end
assign	RG_rd_en = ( ST1_02d | RG_rd_t_c1 | RG_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:165,297,298,840
assign	M_453 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_456 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
always @ ( M_431 or M_458 or imem_arg_MEMB32W65536_RD1 or M_433 or M_453 or M_456 or 
	M_409 )
	begin
	TR_26_c1 = ( M_409 | ( ( M_456 | M_453 ) | M_433 ) ) ;	// line#=computer.cpp:831,842
	TR_26_c2 = ( M_458 | M_431 ) ;	// line#=computer.cpp:831,841,896,1020
	TR_26 = ( ( { 5{ TR_26_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_26_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,1020
		) ;
	end
always @ ( sub20u_181ot or ST1_06d or TR_26 or M_502 or M_501 or sub20u_184ot or 
	ST1_02d )
	begin
	TR_06_c1 = ( M_501 | M_502 ) ;	// line#=computer.cpp:831,841,842,896
					// ,1020
	TR_06 = ( ( { 16{ ST1_02d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ TR_06_c1 } } & { 11'h000 , TR_26 } )	// line#=computer.cpp:831,841,842,896
								// ,1020
		| ( { 16{ ST1_06d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,313,314
		) ;
	end
assign	M_501 = ( U_12 | ( ( ( ST1_03d & M_456 ) | ( ST1_03d & M_453 ) ) | U_11 ) ) ;	// line#=computer.cpp:831,839,850,927,976
assign	M_502 = ( U_09 | U_13 ) ;	// line#=computer.cpp:850,927,976
assign	M_488 = ( ( ( ST1_02d | M_501 ) | M_502 ) | ST1_06d ) ;	// line#=computer.cpp:850,927,976
always @ ( addsub32s1ot or U_295 or TR_06 or M_488 )
	TR_07 = ( ( { 31{ M_488 } } & { 15'h0000 , TR_06 } )	// line#=computer.cpp:165,297,298,313,314
								// ,831,841,842,896,1020
		| ( { 31{ U_295 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
always @ ( incr32s9ot or ST1_32d or regs_rd04 or M_432 or ST1_22d or lsft32u1ot or 
	U_428 or U_237 or regs_rd00 or U_266 or M_417 or ST1_25d or M_408 or ST1_24d or 
	U_281 or M_414 or U_225 or U_191 or addsub32s1ot or U_392 or U_186 or RG_next_pc_PC or 
	U_150 or M_457 or M_454 or M_406 or ST1_11d or addsub32u1ot or U_243 or 
	ST1_09d or dmem_arg_MEMB32W65536_RD1 or M_441 or U_438 or U_152 or ST1_04d or 
	TR_07 or U_295 or M_488 )	// line#=computer.cpp:850,927,976
	begin
	RL_addr_bli_mil_next_pc_PC_t_c1 = ( M_488 | U_295 ) ;	// line#=computer.cpp:86,91,165,297,298
								// ,313,314,831,841,842,883,896
								// ,1020
	RL_addr_bli_mil_next_pc_PC_t_c2 = ( ( ST1_04d | U_152 ) | ( U_438 & M_441 ) ) ;	// line#=computer.cpp:174,297,298,935
	RL_addr_bli_mil_next_pc_PC_t_c3 = ( ST1_09d | U_243 ) ;	// line#=computer.cpp:110,847,865
	RL_addr_bli_mil_next_pc_PC_t_c4 = ( ( ( ( ST1_11d & M_406 ) | ( ST1_11d & 
		M_454 ) ) | ( ST1_11d & M_457 ) ) | U_150 ) ;
	RL_addr_bli_mil_next_pc_PC_t_c5 = ( U_186 | U_392 ) ;	// line#=computer.cpp:86,91,118,875,925
	RL_addr_bli_mil_next_pc_PC_t_c6 = ( ( U_191 | ( ( ( ( U_225 & M_414 ) | U_281 ) | 
		( ST1_24d & M_408 ) ) | ( ( ST1_25d & M_408 ) & M_417 ) ) ) | U_266 ) ;	// line#=computer.cpp:86,91,883,987,990
											// ,993,1001,1004
	RL_addr_bli_mil_next_pc_PC_t_c7 = ( U_237 | U_428 ) ;	// line#=computer.cpp:211,212,960,996
	RL_addr_bli_mil_next_pc_PC_t_c8 = ( ST1_22d & M_432 ) ;	// line#=computer.cpp:954
	RL_addr_bli_mil_next_pc_PC_t = ( ( { 32{ RL_addr_bli_mil_next_pc_PC_t_c1 } } & 
			{ 1'h0 , TR_07 } )							// line#=computer.cpp:86,91,165,297,298
												// ,313,314,831,841,842,883,896
												// ,1020
		| ( { 32{ RL_addr_bli_mil_next_pc_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,935
		| ( { 32{ RL_addr_bli_mil_next_pc_PC_t_c3 } } & addsub32u1ot )			// line#=computer.cpp:110,847,865
		| ( { 32{ RL_addr_bli_mil_next_pc_PC_t_c4 } } & RG_next_pc_PC )
		| ( { 32{ RL_addr_bli_mil_next_pc_PC_t_c5 } } & addsub32s1ot )			// line#=computer.cpp:86,91,118,875,925
		| ( { 32{ RL_addr_bli_mil_next_pc_PC_t_c6 } } & regs_rd00 )			// line#=computer.cpp:86,91,883,987,990
												// ,993,1001,1004
		| ( { 32{ RL_addr_bli_mil_next_pc_PC_t_c7 } } & lsft32u1ot )			// line#=computer.cpp:211,212,960,996
		| ( { 32{ RL_addr_bli_mil_next_pc_PC_t_c8 } } & regs_rd04 )			// line#=computer.cpp:954
		| ( { 32{ ST1_32d } } & incr32s9ot )						// line#=computer.cpp:372
		) ;
	end
assign	RL_addr_bli_mil_next_pc_PC_en = ( RL_addr_bli_mil_next_pc_PC_t_c1 | RL_addr_bli_mil_next_pc_PC_t_c2 | 
	RL_addr_bli_mil_next_pc_PC_t_c3 | RL_addr_bli_mil_next_pc_PC_t_c4 | RL_addr_bli_mil_next_pc_PC_t_c5 | 
	RL_addr_bli_mil_next_pc_PC_t_c6 | RL_addr_bli_mil_next_pc_PC_t_c7 | RL_addr_bli_mil_next_pc_PC_t_c8 | 
	ST1_32d ) ;	// line#=computer.cpp:850,927,976
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,976
	if ( RL_addr_bli_mil_next_pc_PC_en )
		RL_addr_bli_mil_next_pc_PC <= RL_addr_bli_mil_next_pc_PC_t ;	// line#=computer.cpp:86,91,110,118,165
										// ,174,211,212,297,298,313,314,372
										// ,831,841,842,847,850,865,875,883
										// ,896,925,927,935,954,960,976,987
										// ,990,993,996,1001,1004,1020
always @ ( sub20u_184ot or ST1_25d or RG_instr_mil_rd or ST1_08d or sub20u_183ot or 
	ST1_02d )
	TR_27 = ( ( { 16{ ST1_02d } } & sub20u_183ot [17:2] )			// line#=computer.cpp:165,313,314
		| ( { 16{ ST1_08d } } & { 11'h000 , RG_instr_mil_rd [4:0] } )	// line#=computer.cpp:840
		| ( { 16{ ST1_25d } } & sub20u_184ot [17:2] )			// line#=computer.cpp:165,325
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_27 or ST1_25d or ST1_08d or 
	ST1_02d )
	begin
	TR_08_c1 = ( ( ST1_02d | ST1_08d ) | ST1_25d ) ;	// line#=computer.cpp:165,313,314,325,840
	TR_08 = ( ( { 25{ TR_08_c1 } } & { 9'h000 , TR_27 } )			// line#=computer.cpp:165,313,314,325,840
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( incr32s4ot or ST1_32d or TR_08 or ST1_25d or ST1_08d or ST1_03d or ST1_02d )
	begin
	RG_instr_mil_rd_t_c1 = ( ( ( ST1_02d | ST1_03d ) | ST1_08d ) | ST1_25d ) ;	// line#=computer.cpp:165,313,314,325,831
											// ,840
	RG_instr_mil_rd_t = ( ( { 32{ RG_instr_mil_rd_t_c1 } } & { 7'h00 , TR_08 } )	// line#=computer.cpp:165,313,314,325,831
											// ,840
		| ( { 32{ ST1_32d } } & incr32s4ot )					// line#=computer.cpp:372
		) ;
	end
assign	RG_instr_mil_rd_en = ( RG_instr_mil_rd_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_mil_rd_en )
		RG_instr_mil_rd <= RG_instr_mil_rd_t ;	// line#=computer.cpp:165,313,314,325,372
							// ,831,840
assign	M_433 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
always @ ( imem_arg_MEMB32W65536_RD1 or M_413 or M_416 or M_424 or M_434 or M_409 )
	begin
	TR_09_c1 = ( ( ( ( M_409 & M_434 ) | ( M_409 & M_424 ) ) | ( M_409 & M_416 ) ) | 
		( M_409 & M_413 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09 = ( { 11{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( adpcm_quantl_decis_levl_83ot or ST1_32d or RL_dlti_addr_instr_mask_mil_op2 or 
	ST1_29d or sub20u_184ot or U_269 or U_194 or U_135 or U_62 or RG_addr1_bli_addr_mask_mil_op2 or 
	U_53 or imem_arg_MEMB32W65536_RD1 or TR_09 or U_52 or U_11 or M_419 or M_444 or 
	M_413 or M_416 or M_424 or M_434 or U_12 or sub20u_182ot or ST1_02d )	// line#=computer.cpp:831,841,976
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_434 ) | ( U_12 & M_424 ) ) | ( U_12 & 
		M_416 ) ) | ( U_12 & M_413 ) ) | ( ( ( ( U_12 & M_444 ) | ( U_12 & 
		M_419 ) ) | U_11 ) | U_52 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_rs2_t_c2 = ( ( ( U_62 | U_135 ) | U_194 ) | U_269 ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,325
	RG_imm1_rs2_t = ( ( { 16{ ST1_02d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,315,316
		| ( { 16{ RG_imm1_rs2_t_c1 } } & { TR_09 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_53 } } & RG_addr1_bli_addr_mask_mil_op2 [17:2] )				// line#=computer.cpp:165
		| ( { 16{ RG_imm1_rs2_t_c2 } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,297,298,315,316
													// ,325
		| ( { 16{ ST1_29d } } & RL_dlti_addr_instr_mask_mil_op2 [17:2] )			// line#=computer.cpp:165
		| ( { 16{ ST1_32d } } & { 1'h0 , adpcm_quantl_decis_levl_83ot } ) ) ;
	end
assign	RG_imm1_rs2_en = ( ST1_02d | RG_imm1_rs2_t_c1 | U_53 | RG_imm1_rs2_t_c2 | 
	ST1_29d | ST1_32d ) ;	// line#=computer.cpp:831,841,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,976
	if ( RG_imm1_rs2_en )
		RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,297,298
						// ,315,316,325,831,841,843,973,976
assign	M_515 = ( U_379 | U_380 ) ;	// line#=computer.cpp:927,976
always @ ( RG_rd or ST1_32d or addsub32s1ot or M_515 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_funct3_rd_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 5{ M_515 } } & { addsub32s1ot [1:0] , 3'h0 } )				// line#=computer.cpp:86,97,190,191,209
												// ,210,953
		| ( { 5{ ST1_32d } } & RG_rd [4:0] ) ) ;
assign	RG_funct3_rd_en = ( ST1_03d | M_515 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:86,97,190,191,209
							// ,210,831,841,953
assign	RG_funct3_rd_port = RG_funct3_rd ;
always @ ( incr32s10ot or ST1_32d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_32d } } & incr32s10ot )							// line#=computer.cpp:372
		) ;
assign	RG_mil_1_en = ( ST1_03d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_1_en )
		RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:372,831,839,850
assign	RG_16_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_16_en )
		RG_16 <= CT_09 ;
assign	RG_17_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_17_en )
		RG_17 <= CT_08 ;
assign	RG_18_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_18_en )
		RG_18 <= CT_07 ;
assign	RG_19_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( RG_19_en )
		RG_19 <= CT_06 ;
assign	RG_20_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	if ( RG_20_en )
		RG_20 <= CT_05 ;
assign	RG_21_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_21_en )
		RG_21 <= CT_04 ;
assign	M_415 = ~|( RL_addr_bli_mil_next_pc_PC ^ 32'h00000007 ) ;	// line#=computer.cpp:896
assign	M_418 = ~|( RL_addr_bli_mil_next_pc_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:896
assign	M_423 = ~|( RL_addr_bli_mil_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:896
assign	M_428 = ~|( RL_addr_bli_mil_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:896
assign	M_448 = ~|( RL_addr_bli_mil_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:896
assign	M_486 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( M_415 or M_418 or M_423 or M_428 or M_448 or M_436 or U_70 or CT_02 or 
	U_52 or CT_03 or U_51 or U_13 or comp32u_13ot or M_449 or U_12 or comp32u_12ot or 
	M_413 or comp32u_11ot or M_416 or U_21 or comp32s_11ot or U_35 or M_503 or 
	M_444 or M_486 or M_434 or U_09 )	// line#=computer.cpp:831,841,896,976
						// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_434 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_444 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( M_503 | U_35 ) ;	// line#=computer.cpp:904,981,1032
	FF_take_t_c4 = ( U_09 & M_416 ) ;	// line#=computer.cpp:910
	FF_take_t_c5 = ( U_09 & M_413 ) ;	// line#=computer.cpp:913
	FF_take_t_c6 = ( U_12 & M_449 ) ;	// line#=computer.cpp:984
	FF_take_t_c7 = ( U_13 & M_449 ) ;	// line#=computer.cpp:1035
	FF_take_t_c8 = ( U_70 & ( ~( ( ( ( ( M_436 | M_448 ) | M_428 ) | M_423 ) | 
		M_418 ) | M_415 ) ) ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_486 ) )	// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_486 ) )	// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_11ot [3] )	// line#=computer.cpp:904,981,1032
		| ( { 1{ U_21 } } & comp32s_11ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c4 } } & comp32u_11ot [3] )	// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [0] )	// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c6 } } & comp32u_13ot [3] )	// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c7 } } & comp32u_12ot [3] )	// line#=computer.cpp:1035
		| ( { 1{ U_51 } } & CT_03 )			// line#=computer.cpp:286
		| ( { 1{ U_52 } } & CT_02 )			// line#=computer.cpp:1121
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | U_21 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | U_51 | U_52 | FF_take_t_c8 ) ;	// line#=computer.cpp:831,841,896,976
											// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,831,841,895,896
					// ,898,901,904,907,910,913,976,981
					// ,984,1020,1032,1035,1121
always @ ( comp32s_11ot or ST1_32d or U_243 or RL_dlti_addr_instr_mask_mil_op2 or 
	U_267 or U_226 or U_191 or M_429 or ST1_11d or FF_take or U_102 or U_69 or 
	CT_20 or U_68 or mul32s1ot or M_492 or ST1_10d or ST1_07d or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_27_t_c1 = ( ( ( ST1_04d | ST1_07d ) | ST1_10d ) | M_492 ) ;	// line#=computer.cpp:317
	RG_27_t_c2 = ( ST1_11d & M_429 ) ;	// line#=computer.cpp:855,864,1054
	RG_27_t_c3 = ( ( U_191 | U_226 ) | U_267 ) ;	// line#=computer.cpp:999,1022,1041
	RG_27_t = ( ( { 1{ RG_27_t_c1 } } & ( ~mul32s1ot [63] ) )			// line#=computer.cpp:317
		| ( { 1{ U_68 } } & CT_20 )						// line#=computer.cpp:873
		| ( { 1{ U_69 } } & CT_20 )						// line#=computer.cpp:840,884
		| ( { 1{ U_102 } } & FF_take )						// line#=computer.cpp:916
		| ( { 1{ RG_27_t_c2 } } & CT_20 )					// line#=computer.cpp:855,864,1054
		| ( { 1{ RG_27_t_c3 } } & RL_dlti_addr_instr_mask_mil_op2 [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ U_243 } } & CT_20 )						// line#=computer.cpp:855,864,1054
		| ( { 1{ ST1_32d } } & comp32s_11ot [1] )				// line#=computer.cpp:374
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | U_68 | U_69 | U_102 | RG_27_t_c2 | RG_27_t_c3 | 
	U_243 | ST1_32d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:317,374,840,850,855
					// ,864,873,884,916,999,1022,1041
					// ,1054
assign	M_469 = ( ST1_04d & FF_take ) ;	// line#=computer.cpp:286
assign	M_510 = ( ( ( U_105 | U_101 ) | U_103 ) | U_104 ) ;	// line#=computer.cpp:286
always @ ( RL_addr_bli_mil_next_pc_PC or M_469 )
	TR_10 = ( { 11{ M_469 } } & RL_addr_bli_mil_next_pc_PC [15:5] )
		 ;
always @ ( adpcm_quantl_decis_levl_93ot or ST1_32d or sub20u_181ot or U_288 or U_228 or 
	sub20u_184ot or ST1_18d or U_209 or U_134 or U_63 or RG_addr1_bli_addr_mask_mil_op2 or 
	U_59 or RL_addr_bli_mil_next_pc_PC or TR_10 or M_510 or M_469 )	// line#=computer.cpp:286
	begin
	RG_rs1_t_c1 = ( M_469 | M_510 ) ;
	RG_rs1_t_c2 = ( ( ( U_63 | U_134 ) | U_209 ) | ST1_18d ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_rs1_t_c3 = ( U_228 | U_288 ) ;	// line#=computer.cpp:165,325
	RG_rs1_t = ( ( { 16{ RG_rs1_t_c1 } } & { TR_10 , RL_addr_bli_mil_next_pc_PC [4:0] } )
		| ( { 16{ U_59 } } & RG_addr1_bli_addr_mask_mil_op2 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ RG_rs1_t_c2 } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_rs1_t_c3 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ ST1_32d } } & { 1'h0 , adpcm_quantl_decis_levl_93ot } ) ) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | U_59 | RG_rs1_t_c2 | RG_rs1_t_c3 | ST1_32d ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,286,297,298,315
					// ,316,325
assign	M_412 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_531 = ( ( M_412 & ( ~CT_09 ) ) & ( ~CT_08 ) ) ;	// line#=computer.cpp:831,839,850,1074
								// ,1084,1094,1104,1106
assign	JF_02 = ( ( ( ( M_531 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & CT_04 ) ;	// line#=computer.cpp:831,839,850,1074
											// ,1084,1094,1104,1106
assign	M_522 = ( M_429 | M_406 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1104,1106,1117
assign	JF_03 = ( ( ( ( ( ( ( ( ( ( ( M_522 | ( M_454 & CT_20 ) ) | M_455 ) | M_457 ) | 
	M_450 ) | M_432 ) | M_408 ) | M_430 ) | M_410 ) | M_411 ) | M_459 ) | M_521 ) ;	// line#=computer.cpp:850,873
assign	M_539 = ( ( ( M_540 | M_455 ) | M_457 ) | M_450 ) ;	// line#=computer.cpp:850,855,864,873,884
								// ,1074,1084,1094,1104,1106,1117
assign	M_528 = ( M_411 & ( ~RG_16 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	M_547 = ( M_528 & ( ~RG_17 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	M_548 = ( M_547 & ( ~RG_18 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	M_549 = ( M_548 & ( ~RG_19 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	M_550 = ( M_549 & ( ~RG_20 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	M_468 = ( M_550 & RG_21 ) ;	// line#=computer.cpp:855,884,1074,1084
					// ,1094,1104,1106,1117
assign	M_468_port = M_468 ;
assign	M_526 = ( M_550 & ( ~RG_21 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	JF_05 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_540 | ( M_455 & RG_27 ) ) | M_457 ) | 
	M_450 ) | M_432 ) | M_408 ) | M_430 ) | M_410 ) | ( M_411 & RG_16 ) ) | ( 
	M_528 & RG_17 ) ) | ( M_547 & RG_18 ) ) | ( M_548 & RG_19 ) ) | ( M_549 & 
	RG_20 ) ) | M_526 ) | M_459 ) | M_521 ) ;	// line#=computer.cpp:850,855,864,884
							// ,1074,1084,1094,1104,1106,1117
assign	JF_12 = ( U_150 & ( RG_next_pc_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:1020
assign	M_540 = ( M_522 | M_454 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1104,1106,1117
assign	JF_15 = ( M_411 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,855,864,884
						// ,1074,1084,1094,1104,1106,1117
assign	JF_16 = ( M_411 & FF_take ) ;	// line#=computer.cpp:850,855,864,884
					// ,1074,1084,1094,1104,1106,1117
assign	M_553 = ~FF_take ;
assign	JF_21 = ( ( M_406 & CT_20 ) | M_411 ) ;	// line#=computer.cpp:850,855,864,884
						// ,1054,1074,1084,1094,1104,1106
						// ,1117
assign	JF_24 = ( ( M_432 | M_408 ) | M_468 ) ;	// line#=computer.cpp:850,855,864,884
						// ,1074,1084,1094,1104,1106,1117
always @ ( RG_funct3_rd or M_432 or M_411 )	// line#=computer.cpp:850
	JF_26 = ( ( { 1{ M_411 } } & 1'h1 )
		| ( { 1{ M_432 } } & ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
			3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) )	// line#=computer.cpp:955
		) ;
assign	TR_44 = ( ( RG_dlt_el_mil_op1 == 32'h00000000 ) | ( RG_dlt_el_mil_op1 == 
	32'h00000001 ) ) ;	// line#=computer.cpp:955
assign	JF_28 = ( M_432 & TR_44 ) ;	// line#=computer.cpp:850,855,864,884,955
					// ,1074,1084,1094,1104,1106,1117
assign	M_543 = ( ( ( ( ( M_539 | M_408 ) | M_430 ) | M_410 ) | M_459 ) | M_521 ) ;	// line#=computer.cpp:850,855,864,884
											// ,1074,1084,1094,1104,1106,1117
always @ ( TR_44 or M_432 or M_411 )	// line#=computer.cpp:850
	JF_31 = ( ( { 1{ M_411 } } & 1'h1 )
		| ( { 1{ M_432 } } & TR_44 )	// line#=computer.cpp:955
		) ;
always @ ( RL_addr_bli_mil_next_pc_PC or RG_next_pc_PC or addsub32s1ot or RG_27 )	// line#=computer.cpp:916
	begin
	M_224_t_c1 = ~RG_27 ;
	M_224_t = ( ( { 31{ RG_27 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_224_t_c1 } } & { RG_next_pc_PC [31:2] , RL_addr_bli_mil_next_pc_PC [1] } ) ) ;
	end
assign	JF_33 = ~( M_526 & FF_take ) ;	// line#=computer.cpp:850,855,864,884
					// ,1074,1084,1094,1104,1106,1117
assign	JF_35 = ( U_530 & ( RG_mil_1 [31] | ( ( ~|RG_mil_1 [30:5] ) & ( ~&RG_mil_1 [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_dlti_addr_instr_mask_mil_op2 or U_288 or U_252 or U_228 or U_215 or 
	U_209 or U_63 or regs_rg12 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( U_63 | U_209 ) | U_215 ) | U_228 ) | U_252 ) | 
		U_288 ) ;	// line#=computer.cpp:165,218,313,314,325
				// ,326
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )					// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_181i1_c1 } } & RL_dlti_addr_instr_mask_mil_op2 [17:0] )	// line#=computer.cpp:165,218,313,314,325
												// ,326
		) ;
	end
always @ ( U_252 or U_215 or U_228 or U_209 or U_63 or U_288 or U_01 )
	begin
	M_559_c1 = ( U_01 | U_288 ) ;	// line#=computer.cpp:165,297,298,325
	M_559_c2 = ( U_209 | U_228 ) ;	// line#=computer.cpp:165,313,314,325
	M_559_c3 = ( U_215 | U_252 ) ;	// line#=computer.cpp:165,218,313,314,326
	M_559 = ( ( { 3{ M_559_c1 } } & 3'h7 )	// line#=computer.cpp:165,297,298,325
		| ( { 3{ U_63 } } & 3'h6 )	// line#=computer.cpp:165,313,314
		| ( { 3{ M_559_c2 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_559_c3 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_559 , 2'h0 } ;
always @ ( RL_dlti_addr_instr_mask_mil_op2 or M_511 or RG_addr1_bli_addr_mask_mil_op2 or 
	U_215 or U_209 or U_198 or U_132 or M_506 or regs_rg12 or U_01 )
	begin
	sub20u_184i1_c1 = ( ( ( ( M_506 | U_132 ) | U_198 ) | U_209 ) | U_215 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_184i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_184i1_c1 } } & RG_addr1_bli_addr_mask_mil_op2 [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ M_511 } } & RL_dlti_addr_instr_mask_mil_op2 [17:0] )		// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	M_506 = ST1_06d ;
always @ ( U_209 or U_198 or U_215 or U_134 or U_269 or U_199 or M_506 or U_334 or 
	U_135 or U_01 )
	begin
	M_558_c1 = ( ( U_01 | U_135 ) | U_334 ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,325
	M_558_c2 = ( ( M_506 | U_199 ) | U_269 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,315,316,325
	M_558_c3 = ( U_134 | U_215 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_558_c4 = ( U_198 | U_209 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_558 = ( ( { 3{ M_558_c1 } } & 3'h6 )	// line#=computer.cpp:165,297,298,315,316
						// ,325
		| ( { 3{ M_558_c2 } } & 3'h5 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
		| ( { 3{ M_558_c3 } } & 3'h3 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_558_c4 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_184i2 = { 13'h1fff , M_558 , 2'h0 } ;
assign	sub40s1i1 = { M_551 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
always @ ( RL_addr_bli_mil_next_pc_PC or U_198 or U_60 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_20d or U_214 or U_213 or U_208 or U_207 or U_170 or U_134 or U_95 or 
	U_64 or U_61 )
	begin
	M_551_c1 = ( ( ( ( ( ( ( ( ( U_61 | U_64 ) | U_95 ) | U_134 ) | U_170 ) | 
		U_207 ) | U_208 ) | U_213 ) | U_214 ) | ST1_20d ) ;	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
	M_551_c2 = ( U_60 | U_198 ) ;	// line#=computer.cpp:299,300
	M_551 = ( ( { 32{ M_551_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_551_c2 } } & RL_addr_bli_mil_next_pc_PC )	// line#=computer.cpp:299,300
		) ;
	end
assign	sub40s1i2 = M_551 ;
always @ ( M_301_t or ST1_33d or RG_dlt_el_mil_op1 or M_491 )
	mul32s1i1 = ( ( { 32{ M_491 } } & RG_dlt_el_mil_op1 )		// line#=computer.cpp:317
		| ( { 32{ ST1_33d } } & { 17'h00000 , M_301_t } )	// line#=computer.cpp:373
		) ;
assign	M_491 = ( ( ( ( ( U_59 | U_65 ) | U_141 ) | ST1_13d ) | ST1_16d ) | ST1_19d ) ;
always @ ( RG_detl or ST1_33d or dmem_arg_MEMB32W65536_RD1 or M_491 )
	mul32s1i2 = ( ( { 32{ M_491 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ ST1_33d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_446 )
	TR_28 = ( { 8{ M_446 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_addr_bli_mil_next_pc_PC or M_446 or ST1_29d )
	begin
	TR_29_c1 = ( ST1_29d & M_446 ) ;	// line#=computer.cpp:211,212,960
	TR_29 = ( { 8{ TR_29_c1 } } & RL_addr_bli_mil_next_pc_PC [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
	end
always @ ( RL_addr_bli_mil_next_pc_PC or TR_29 or M_520 or TR_28 or M_516 or RG_dlt_el_mil_op1 or 
	U_250 or RL_dlti_addr_instr_mask_mil_op2 or U_237 )
	lsft32u1i1 = ( ( { 32{ U_237 } } & RL_dlti_addr_instr_mask_mil_op2 )			// line#=computer.cpp:996
		| ( { 32{ U_250 } } & RG_dlt_el_mil_op1 )					// line#=computer.cpp:1029
		| ( { 32{ M_516 } } & { 16'h0000 , TR_28 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ M_520 } } & { 16'h0000 , TR_29 , RL_addr_bli_mil_next_pc_PC [7:0] } )	// line#=computer.cpp:192,193,211,212,957
												// ,960
		) ;
assign	M_516 = ( U_380 | U_379 ) ;
assign	M_520 = ( U_428 | U_452 ) ;
always @ ( RG_funct3_rd or M_520 or addsub32s1ot or M_516 or RG_addr1_bli_addr_mask_mil_op2 or 
	U_250 or RG_imm1_rs2 or U_237 )
	lsft32u1i2 = ( ( { 5{ U_237 } } & RG_imm1_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ U_250 } } & RG_addr1_bli_addr_mask_mil_op2 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_516 } } & { addsub32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		| ( { 5{ M_520 } } & RG_funct3_rd )				// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
always @ ( RL_addr_bli_mil_next_pc_PC or U_273 or RG_dlt_el_mil_op1 or U_275 or 
	RL_dlti_addr_instr_mask_mil_op2 or U_471 or U_472 or U_475 or dmem_arg_MEMB32W65536_RD1 or 
	U_449 )
	begin
	rsft32u1i1_c1 = ( ( U_475 | U_472 ) | U_471 ) ;	// line#=computer.cpp:141,142,158,159,929
							// ,932,941
	rsft32u1i1 = ( ( { 32{ U_449 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,938
		| ( { 32{ rsft32u1i1_c1 } } & RL_dlti_addr_instr_mask_mil_op2 )	// line#=computer.cpp:141,142,158,159,929
										// ,932,941
		| ( { 32{ U_275 } } & RG_dlt_el_mil_op1 )			// line#=computer.cpp:1044
		| ( { 32{ U_273 } } & RL_addr_bli_mil_next_pc_PC )		// line#=computer.cpp:1004
		) ;
	end
always @ ( RG_imm1_rs2 or U_273 or RG_addr1_bli_addr_mask_mil_op2 or U_275 or RL_addr_bli_mil_next_pc_PC or 
	U_471 or U_472 or U_475 or U_449 )
	begin
	rsft32u1i2_c1 = ( ( ( U_449 | U_475 ) | U_472 ) | U_471 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { RL_addr_bli_mil_next_pc_PC [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_275 } } & RG_addr1_bli_addr_mask_mil_op2 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ U_273 } } & RG_imm1_rs2 [4:0] )			// line#=computer.cpp:1004
		) ;
	end
always @ ( RL_addr_bli_mil_next_pc_PC or U_361 or RG_dlt_el_mil_op1 or U_286 )
	rsft32s1i1 = ( ( { 32{ U_286 } } & RG_dlt_el_mil_op1 )		// line#=computer.cpp:1042
		| ( { 32{ U_361 } } & RL_addr_bli_mil_next_pc_PC )	// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_rs2 or U_361 or RG_addr1_bli_addr_mask_mil_op2 or U_286 )
	rsft32s1i2 = ( ( { 5{ U_286 } } & RG_addr1_bli_addr_mask_mil_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_361 } } & RG_imm1_rs2 [4:0] )				// line#=computer.cpp:1001
		) ;
always @ ( addsub32s1ot or U_400 or RG_dlt_el_mil_op1 or U_321 or RL_addr_bli_mil_next_pc_PC or 
	U_422 or U_424 or U_425 or U_255 or RG_addr1_bli_addr_mask_mil_op2 or U_427 or 
	U_428 or U_239 or RG_next_pc_PC or M_508 )
	begin
	addsub32u1i1_c1 = ( ( U_239 | U_428 ) | U_427 ) ;	// line#=computer.cpp:180,199,1025
	addsub32u1i1_c2 = ( ( ( U_255 | U_425 ) | U_424 ) | U_422 ) ;	// line#=computer.cpp:110,131,148,865
	addsub32u1i1 = ( ( { 32{ M_508 } } & RG_next_pc_PC )				// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c1 } } & RG_addr1_bli_addr_mask_mil_op2 )	// line#=computer.cpp:180,199,1025
		| ( { 32{ addsub32u1i1_c2 } } & RL_addr_bli_mil_next_pc_PC )		// line#=computer.cpp:110,131,148,865
		| ( { 32{ U_321 } } & RG_dlt_el_mil_op1 )				// line#=computer.cpp:1023
		| ( { 32{ U_400 } } & addsub32s1ot )					// line#=computer.cpp:86,91,131,925
		) ;
	end
always @ ( M_518 or M_508 )
	M_556 = ( ( { 2{ M_508 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_518 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_518 = ( ( ( ( ( U_400 | U_428 ) | U_427 ) | U_425 ) | U_424 ) | U_422 ) ;
always @ ( RL_dlti_addr_instr_mask_mil_op2 or U_255 or M_556 or M_518 or M_508 )
	begin
	M_557_c1 = ( M_508 | M_518 ) ;	// line#=computer.cpp:131,148,180,199,847
	M_557 = ( ( { 21{ M_557_c1 } } & { 13'h0000 , M_556 [1] , 6'h00 , M_556 [0] } )	// line#=computer.cpp:131,148,180,199,847
		| ( { 21{ U_255 } } & { RL_dlti_addr_instr_mask_mil_op2 [24:5] , 
			1'h0 } )							// line#=computer.cpp:110,865
		) ;
	end
assign	M_508 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_102 & ( ~FF_take ) ) | ( ST1_09d & M_429 ) ) | 
	( ST1_09d & M_406 ) ) | U_100 ) | ( U_101 & RG_27 ) ) | U_103 ) | U_104 ) | 
	U_105 ) | U_106 ) | ( ST1_09d & M_410 ) ) | U_108 ) | ( ST1_09d & M_459 ) ) | 
	( ST1_09d & M_521 ) ) ;	// line#=computer.cpp:850,884,916
always @ ( RG_addr1_bli_addr_mask_mil_op2 or U_321 or RG_dlt_el_mil_op1 or U_239 or 
	M_557 or M_518 or U_255 or M_508 )
	begin
	addsub32u1i2_c1 = ( ( M_508 | U_255 ) | M_518 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_557 [20:1] , 9'h000 , 
			M_557 [0] , 2'h0 } )				// line#=computer.cpp:110,131,148,180,199
									// ,847,865
		| ( { 32{ U_239 } } & RG_dlt_el_mil_op1 )		// line#=computer.cpp:1025
		| ( { 32{ U_321 } } & RG_addr1_bli_addr_mask_mil_op2 )	// line#=computer.cpp:1023
		) ;
	end
always @ ( U_422 or U_424 or U_425 or U_427 or U_428 or U_400 or U_321 or U_255 or 
	U_239 or M_508 )
	begin
	addsub32u1_f_c1 = ( ( M_508 | U_239 ) | U_255 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_321 | U_400 ) | U_428 ) | U_427 ) | U_425 ) | 
		U_424 ) | U_422 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rd00 or U_404 or U_403 or U_402 or U_401 or U_400 or RG_addr1_bli_addr_mask_mil_op2 or 
	M_517 or RG_imm1_rs2 or U_353 or RL_addr_bli_mil_next_pc_PC or U_469 or 
	U_295 or U_186 or sub40s1ot or M_495 )
	begin
	addsub32s1i1_c1 = ( ( U_186 | U_295 ) | U_469 ) ;	// line#=computer.cpp:86,91,118,875,883
								// ,917
	addsub32s1i1_c2 = ( ( ( ( U_400 | U_401 ) | U_402 ) | U_403 ) | U_404 ) ;	// line#=computer.cpp:86,91,925
	addsub32s1i1 = ( ( { 32{ M_495 } } & sub40s1ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ addsub32s1i1_c1 } } & RL_addr_bli_mil_next_pc_PC )		// line#=computer.cpp:86,91,118,875,883
											// ,917
		| ( { 32{ U_353 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ M_517 } } & RG_addr1_bli_addr_mask_mil_op2 )			// line#=computer.cpp:86,97,953
		| ( { 32{ addsub32s1i1_c2 } } & regs_rd00 )				// line#=computer.cpp:86,91,925
		) ;	// line#=computer.cpp:359
	end
always @ ( U_469 or RL_dlti_addr_instr_mask_mil_op2 or U_186 )
	M_555 = ( ( { 13{ U_186 } } & { RL_dlti_addr_instr_mask_mil_op2 [12:5] , 
			RL_dlti_addr_instr_mask_mil_op2 [13] , RL_dlti_addr_instr_mask_mil_op2 [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,841,843,875
		| ( { 13{ U_469 } } & { RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [0] , RL_dlti_addr_instr_mask_mil_op2 [4:1] } )		// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		) ;
always @ ( M_555 or RL_dlti_addr_instr_mask_mil_op2 or U_469 or U_186 or TR_42 or 
	M_495 )
	begin
	TR_16_c1 = ( U_186 | U_469 ) ;	// line#=computer.cpp:86,102,103,104,105
					// ,106,114,115,116,117,118,841,843
					// ,844,875,894,917
	TR_16 = ( ( { 31{ M_495 } } & { TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , 
			TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , 
			TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , 
			TR_42 , TR_42 , 7'h40 } )	// line#=computer.cpp:319,320
		| ( { 31{ TR_16_c1 } } & { RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , M_555 [12:4] , RL_dlti_addr_instr_mask_mil_op2 [23:18] , 
			M_555 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,841,843
							// ,844,875,894,917
		) ;
	end
assign	M_512 = ( ( ( ( ( U_295 | U_400 ) | U_401 ) | U_402 ) | U_403 ) | U_404 ) ;
always @ ( M_517 or RL_dlti_addr_instr_mask_mil_op2 or M_512 )
	TR_17 = ( ( { 5{ M_512 } } & RL_dlti_addr_instr_mask_mil_op2 [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_517 } } & RL_dlti_addr_instr_mask_mil_op2 [4:0] )	// line#=computer.cpp:86,97,953
		) ;
assign	M_505 = ( ( U_61 | U_95 ) | U_170 ) ;
assign	M_495 = ( ( ( M_505 | U_207 ) | U_213 ) | ST1_20d ) ;
assign	M_517 = ( M_515 | U_381 ) ;
always @ ( RG_dlt_el_mil_op1 or U_173 or U_353 or TR_17 or RL_dlti_addr_instr_mask_mil_op2 or 
	M_517 or M_512 or TR_16 or U_469 or U_186 or M_495 )
	begin
	addsub32s1i2_c1 = ( ( M_495 | U_186 ) | U_469 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,319,320
								// ,841,843,844,875,894,917
	addsub32s1i2_c2 = ( M_512 | M_517 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,925,953
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & { TR_16 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,319,320
										// ,841,843,844,875,894,917
		| ( { 32{ addsub32s1i2_c2 } } & { RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24] , 
			RL_dlti_addr_instr_mask_mil_op2 [24] , RL_dlti_addr_instr_mask_mil_op2 [24:18] , 
			TR_17 } )						// line#=computer.cpp:86,91,97,843,883
										// ,925,953
		| ( { 32{ U_353 } } & RL_dlti_addr_instr_mask_mil_op2 )		// line#=computer.cpp:978
		| ( { 32{ U_173 } } & RG_dlt_el_mil_op1 )			// line#=computer.cpp:359
		) ;
	end
always @ ( U_173 or U_469 or U_404 or U_403 or U_402 or U_401 or U_400 or U_381 or 
	U_380 or U_379 or U_353 or U_295 or ST1_20d or U_213 or U_207 or U_186 or 
	M_505 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_505 | U_186 ) | U_207 ) | 
		U_213 ) | ST1_20d ) | U_295 ) | U_353 ) | U_379 ) | U_380 ) | U_381 ) | 
		U_400 ) | U_401 ) | U_402 ) | U_403 ) | U_404 ) | U_469 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_173 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd01 ;	// line#=computer.cpp:913,1018,1035
assign	M_503 = ( U_20 | U_26 ) ;	// line#=computer.cpp:896
always @ ( RG_wd or M_500 or regs_rd02 or U_35 or regs_rd01 or U_21 or M_503 )
	begin
	comp32s_11i1_c1 = ( M_503 | U_21 ) ;	// line#=computer.cpp:904,907,981
	comp32s_11i1 = ( ( { 32{ comp32s_11i1_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907,981
		| ( { 32{ U_35 } } & regs_rd02 )			// line#=computer.cpp:1017,1032
		| ( { 32{ M_500 } } & RG_wd )				// line#=computer.cpp:374
		) ;
	end
assign	M_500 = ( ST1_32d | U_528 ) ;
always @ ( mul32s_477ot or M_500 or regs_rd01 or U_35 or imem_arg_MEMB32W65536_RD1 or 
	U_26 or regs_rd02 or U_21 or U_20 )
	begin
	comp32s_11i2_c1 = ( U_20 | U_21 ) ;	// line#=computer.cpp:904,907
	comp32s_11i2 = ( ( { 32{ comp32s_11i2_c1 } } & regs_rd02 )	// line#=computer.cpp:904,907
		| ( { 32{ U_26 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:831,981
		| ( { 32{ U_35 } } & regs_rd01 )			// line#=computer.cpp:1018,1032
		| ( { 32{ M_500 } } & mul32s_477ot [46:15] )		// line#=computer.cpp:373,374
		) ;
	end
always @ ( M_381_t or U_515 or M_021_t10 or ST1_32d )
	TR_18 = ( ( { 15{ ST1_32d } } & M_021_t10 )	// line#=computer.cpp:373
		| ( { 15{ U_515 } } & M_381_t )		// line#=computer.cpp:373
		) ;
assign	mul32s_477i1 = { 1'h0 , TR_18 } ;	// line#=computer.cpp:373
assign	mul32s_477i2 = RG_detl ;	// line#=computer.cpp:373
assign	M_461 = ( dmem_arg_MEMB32W65536_RD1 & RG_addr1_bli_addr_mask_mil_op2 ) ;	// line#=computer.cpp:192,193,211,212,957
always @ ( U_480 or RG_dlt_el_mil_op1 or U_492 or RL_addr_bli_mil_next_pc_PC or 
	U_453 or lsft32u1ot or M_461 or U_452 or dmem_arg_MEMB32W65536_RD1 or U_443 or 
	U_397 or U_350 or U_288 or U_252 or sub40s1ot or U_214 or U_208 or U_198 or 
	U_134 or U_64 or U_60 or addsub32s1ot or M_495 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_60 | U_64 ) | U_134 ) | U_198 ) | 
		U_208 ) | U_214 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_252 | U_288 ) | U_350 ) | U_397 ) | 
		U_443 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_495 } } & addsub32s1ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_452 } } & ( M_461 | lsft32u1ot ) )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_453 } } & ( M_461 | RL_addr_bli_mil_next_pc_PC ) )			// line#=computer.cpp:211,212
		| ( { 32{ U_492 } } & RG_dlt_el_mil_op1 )					// line#=computer.cpp:227
		| ( { 32{ U_480 } } & RL_addr_bli_mil_next_pc_PC )				// line#=computer.cpp:227
		) ;
	end
assign	M_492 = ( ( ST1_13d | ST1_16d ) | ST1_19d ) ;
assign	M_511 = ( ( U_199 | U_269 ) | U_334 ) ;
always @ ( addsub32u1ot or U_428 or U_427 or U_425 or U_424 or U_422 or U_400 or 
	sub20u_181ot or U_228 or U_215 or U_209 or sub20u_184ot or M_511 or U_135 or 
	RL_dlti_addr_instr_mask_mil_op2 or U_418 or U_54 or RG_imm1_rs2 or ST1_10d or 
	U_65 or U_206 or RG_rd or ST1_06d or RG_addr1_bli_addr_mask_mil_op2 or U_59 or 
	U_53 or RL_addr_bli_mil_next_pc_PC or U_423 or RG_rs1 or U_376 or U_212 or 
	U_94 or M_492 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( M_492 | U_94 ) | U_212 ) | U_376 ) ;	// line#=computer.cpp:165,174,297,298,315
											// ,316,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_53 | U_59 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( U_206 | U_65 ) | ST1_10d ) ;	// line#=computer.cpp:165,174,297,298,315
									// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_54 | U_418 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( U_209 | U_215 ) | U_228 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( U_400 | U_422 ) | U_424 ) | U_425 ) | 
		U_427 ) | U_428 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_rs1 )									// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ U_423 } } & RL_addr_bli_mil_next_pc_PC [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_addr1_bli_addr_mask_mil_op2 [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ ST1_06d } } & RG_rd )								// line#=computer.cpp:165,174,297,298,313
													// ,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_imm1_rs2 )				// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_dlti_addr_instr_mask_mil_op2 [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_135 } } & RL_addr_bli_mil_next_pc_PC [15:0] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ M_511 } } & sub20u_184ot [17:2] )						// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_bli_addr_mask_mil_op2 or U_480 or RL_dlti_addr_instr_mask_mil_op2 or 
	U_453 or U_452 or RG_instr_mil_rd or U_397 or sub20u_181ot or U_252 or RG_rd or 
	U_64 or RG_imm1_rs2 or U_492 or U_350 or U_208 or U_198 or U_170 or U_95 or 
	U_60 or RG_rs1 or U_443 or U_288 or ST1_20d or U_214 or U_213 or U_207 or 
	U_134 or U_61 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( U_61 | U_134 ) | U_207 ) | U_213 ) | 
		U_214 ) | ST1_20d ) | U_288 ) | U_443 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( U_60 | U_95 ) | U_170 ) | U_198 ) | 
		U_208 ) | U_350 ) | U_492 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_452 | U_453 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_rs1 )									// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_imm1_rs2 )				// line#=computer.cpp:218,227
		| ( { 16{ U_64 } } & RG_rd )								// line#=computer.cpp:218,227
		| ( { 16{ U_252 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ U_397 } } & RG_instr_mil_rd [15:0] )						// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RL_dlti_addr_instr_mask_mil_op2 [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_480 } } & RG_addr1_bli_addr_mask_mil_op2 [17:2] )				// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_492 | U_423 ) | U_51 ) | ST1_06d ) | U_94 ) | ST1_10d ) | U_206 ) | U_212 ) | 
	U_59 ) | U_65 ) | U_135 ) | U_199 ) | U_209 ) | U_215 ) | U_228 ) | U_269 ) | 
	U_334 ) | U_376 ) | U_418 ) | U_400 ) | U_422 ) | U_424 ) | U_425 ) | U_427 ) | 
	U_428 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | 
	U_64 ) | U_95 ) | U_134 ) | U_170 ) | U_198 ) | U_207 ) | U_208 ) | U_213 ) | 
	U_214 ) | ST1_20d ) | U_252 ) | U_288 ) | U_350 ) | U_397 ) | U_452 ) | U_453 ) | 
	U_443 ) | U_492 ) | U_480 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_431 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_458 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
always @ ( M_533 or imem_arg_MEMB32W65536_RD1 or M_534 or M_439 or M_449 or M_409 or 
	CT_02 or CT_04 or CT_05 or CT_06 or CT_07 or M_531 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( ( M_531 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( 
		~CT_04 ) ) & CT_02 ) | ( ( M_409 & M_449 ) | ( M_409 & M_439 ) ) ) | 
		M_534 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_533 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_533 = ( M_431 | ( M_458 & M_413 ) ) ;
assign	M_534 = ( ( ( ( ( M_458 & M_416 ) | ( M_458 & M_419 ) ) | ( M_458 & M_424 ) ) | 
	( M_458 & M_444 ) ) | ( M_458 & M_434 ) ) ;
always @ ( M_534 or imem_arg_MEMB32W65536_RD1 or M_533 )
	regs_ad02 = ( ( { 5{ M_533 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_534 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_rd or U_535 or U_477 or U_363 or RG_instr_mil_rd or M_509 )
	begin
	regs_ad05_c1 = ( ( U_363 | U_477 ) | U_535 ) ;	// line#=computer.cpp:945,1009,1128
	regs_ad05 = ( ( { 5{ M_509 } } & RG_instr_mil_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
									// ,1055
		| ( { 5{ regs_ad05_c1 } } & RG_rd [4:0] )		// line#=computer.cpp:945,1009,1128
		) ;
	end
assign	M_538 = ( ( ( ( U_323 & ( U_300 & ( ~|( RL_addr_bli_mil_next_pc_PC ^ 32'h00000002 ) ) ) ) | 
	( U_323 & ( U_300 & ( ~|( RL_addr_bli_mil_next_pc_PC ^ 32'h00000003 ) ) ) ) ) | 
	( U_363 & ( U_347 & ( ~|( RG_addr1_bli_addr_mask_mil_op2 ^ 32'h00000002 ) ) ) ) ) | 
	( U_363 & ( U_347 & ( ~|( RG_addr1_bli_addr_mask_mil_op2 ^ 32'h00000003 ) ) ) ) ) ;	// line#=computer.cpp:976
always @ ( M_011_t2 or U_535 or TR_43 or M_538 )
	TR_20 = ( ( { 6{ M_538 } } & { 5'h00 , TR_43 } )
		| ( { 6{ U_535 } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
always @ ( val2_t4 or U_477 or rsft32s1ot or U_361 or M_414 or M_417 or RG_imm1_rs2 or 
	addsub32s1ot or U_353 or M_415 or M_418 or RG_addr1_bli_addr_mask_mil_op2 or 
	RG_dlt_el_mil_op1 or M_428 or TR_20 or U_535 or M_538 or U_360 or M_423 or 
	M_448 or U_300 or RG_27 or U_313 or RG_next_pc_PC or U_291 or RL_addr_bli_mil_next_pc_PC or 
	M_445 or U_347 or U_363 or U_260 or RL_dlti_addr_instr_mask_mil_op2 or U_184 or 
	addsub32u1ot or U_321 or U_323 or U_100 )	// line#=computer.cpp:976
	begin
	regs_wd05_c1 = ( U_100 | ( U_323 & U_321 ) ) ;	// line#=computer.cpp:847,874,1023
	regs_wd05_c2 = ( U_260 | ( U_363 & ( U_347 & M_445 ) ) ) ;	// line#=computer.cpp:110,865,996
	regs_wd05_c3 = ( ( U_323 & ( ( ( U_313 & ( ~RG_27 ) ) | ( U_300 & M_448 ) ) | 
		( U_300 & M_423 ) ) ) | ( U_363 & ( U_360 & ( ~RG_27 ) ) ) ) ;	// line#=computer.cpp:1004,1025,1029
	regs_wd05_c4 = ( M_538 | U_535 ) ;	// line#=computer.cpp:1128
	regs_wd05_c5 = ( U_323 & ( U_300 & M_428 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c6 = ( U_323 & ( U_300 & M_418 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c7 = ( U_323 & ( U_300 & M_415 ) ) ;	// line#=computer.cpp:1051
	regs_wd05_c8 = ( U_363 & U_353 ) ;	// line#=computer.cpp:978
	regs_wd05_c9 = ( U_363 & ( U_347 & ( ~|( RG_addr1_bli_addr_mask_mil_op2 ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd05_c10 = ( U_363 & ( U_347 & M_417 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c11 = ( U_363 & ( U_347 & M_414 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c12 = ( U_363 & U_361 ) ;	// line#=computer.cpp:1001
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & addsub32u1ot )						// line#=computer.cpp:847,874,1023
		| ( { 32{ U_184 } } & { RL_dlti_addr_instr_mask_mil_op2 [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,856
		| ( { 32{ regs_wd05_c2 } } & RL_addr_bli_mil_next_pc_PC )				// line#=computer.cpp:110,865,996
		| ( { 32{ U_291 } } & RG_next_pc_PC )							// line#=computer.cpp:885
		| ( { 32{ regs_wd05_c3 } } & RL_dlti_addr_instr_mask_mil_op2 )				// line#=computer.cpp:1004,1025,1029
		| ( { 32{ regs_wd05_c4 } } & { 26'h0000000 , TR_20 } )					// line#=computer.cpp:1128
		| ( { 32{ regs_wd05_c5 } } & ( RG_dlt_el_mil_op1 ^ RG_addr1_bli_addr_mask_mil_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c6 } } & ( RG_dlt_el_mil_op1 | RG_addr1_bli_addr_mask_mil_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c7 } } & ( RG_dlt_el_mil_op1 & RG_addr1_bli_addr_mask_mil_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd05_c8 } } & addsub32s1ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c9 } } & ( RL_addr_bli_mil_next_pc_PC ^ { RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )					// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c10 } } & ( RL_addr_bli_mil_next_pc_PC | { RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )					// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c11 } } & ( RL_addr_bli_mil_next_pc_PC & { RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )					// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c12 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ U_477 } } & val2_t4 )								// line#=computer.cpp:945
		) ;
	end
assign	M_509 = ( ( ( ( U_100 | U_184 ) | U_260 ) | U_291 ) | U_323 ) ;
assign	regs_we05 = ( ( ( M_509 | U_363 ) | U_477 ) | U_535 ) ;	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1128

endmodule

module computer_mul32s_47 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[63:0]	o1 ;
wire	signed	[63:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

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
