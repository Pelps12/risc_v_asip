// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U2 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617185322_68651_11876
// timestamp_5: 20260617185323_68665_38627
// timestamp_9: 20260617185331_68665_53471
// timestamp_C: 20260617185330_68665_72276
// timestamp_E: 20260617185331_68665_58019
// timestamp_V: 20260617185332_68682_45359

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
wire		M_1286 ;
wire		U_259 ;
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
wire		JF_11 ;
wire		JF_09 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		B_02_t ;
wire		CT_01 ;
wire		RG_110 ;
wire		RG_139 ;
wire		RG_141 ;
wire		RG_142 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1286(M_1286) ,.U_259(U_259) ,
	.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,.ST1_46d_port(ST1_46d) ,
	.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,
	.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,
	.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,
	.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
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
	.JF_11(JF_11) ,.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.B_02_t(B_02_t) ,.CT_01(CT_01) ,.RG_110(RG_110) ,.RG_139(RG_139) ,
	.RG_141(RG_141) ,.RG_142(RG_142) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1286_port(M_1286) ,.U_259_port(U_259) ,
	.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,
	.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,
	.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_11(JF_11) ,.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.B_02_t_port(B_02_t) ,.CT_01_port(CT_01) ,.RG_110_port(RG_110) ,
	.RG_139_port(RG_139) ,.RG_141_port(RG_141) ,.RG_142_port(RG_142) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1286 ,U_259 ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,
	ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,
	ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_11 ,JF_09 ,JF_07 ,JF_05 ,JF_03 ,
	JF_02 ,B_02_t ,CT_01 ,RG_110 ,RG_139 ,RG_141 ,RG_142 );
input		CLOCK ;
input		RESET ;
input		M_1286 ;
input		U_259 ;
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
input		JF_11 ;
input		JF_09 ;
input		JF_07 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		B_02_t ;
input		CT_01 ;
input		RG_110 ;
input		RG_139 ;
input		RG_141 ;
input		RG_142 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1144 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1132 ;
wire		M_1124 ;
wire		M_1120 ;
wire		M_1076 ;
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
reg	[1:0]	TR_85 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_119 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_121 ;
reg	[1:0]	TR_135 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_145 ;
reg	[2:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[3:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[4:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[2:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[3:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
always @ ( ST1_48d or ST1_31d or ST1_01d or ST1_03d )
	TR_85 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_31d ) | ST1_48d ) } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_117 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_85 or TR_117 or ST1_06d or ST1_05d )
	begin
	TR_86_c1 = ( ST1_05d | ST1_06d ) ;
	TR_86 = ( ( { 3{ TR_86_c1 } } & { 1'h1 , TR_117 } )
		| ( { 3{ ~TR_86_c1 } } & { 1'h0 , TR_85 } ) ) ;
	end
assign	M_1120 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_1120 )
	TR_119 = ( ( { 2{ M_1120 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_1124 = ( M_1120 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_119 or M_1124 )
	begin
	TR_120_c1 = ( ST1_12d | ST1_14d ) ;
	TR_120 = ( ( { 3{ M_1124 } } & { 1'h0 , TR_119 } )
		| ( { 3{ TR_120_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_86 or TR_120 or ST1_15d or ST1_14d or ST1_12d or M_1124 )
	begin
	TR_87_c1 = ( ( ( M_1124 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_87 = ( ( { 4{ TR_87_c1 } } & { 1'h1 , TR_120 } )
		| ( { 4{ ~TR_87_c1 } } & { 1'h0 , TR_86 } ) ) ;
	end
always @ ( ST1_19d or ST1_18d or ST1_17d )
	TR_121 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d )
	TR_135 = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ ST1_22d } } & 2'h2 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_1132 = ( ( ST1_17d | ST1_18d ) | ST1_19d ) ;
always @ ( TR_135 or ST1_23d or ST1_22d or ST1_21d or TR_121 or M_1132 )
	begin
	TR_122_c1 = ( ( ST1_21d | ST1_22d ) | ST1_23d ) ;
	TR_122 = ( ( { 3{ M_1132 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
assign	M_1138 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1138 )
	begin
	TR_137_c1 = ( ST1_26d | ST1_27d ) ;
	TR_137 = ( ( { 2{ M_1138 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_137_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1140 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_30d or ST1_29d or M_1140 )
	TR_145 = ( ( { 2{ M_1140 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_30d } } & 2'h2 ) ) ;
assign	M_1139 = ( ( M_1138 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_145 or ST1_30d or M_1140 or TR_137 or M_1139 )
	begin
	TR_138_c1 = ( M_1140 | ST1_30d ) ;
	TR_138 = ( ( { 3{ M_1139 } } & { 1'h0 , TR_137 } )
		| ( { 3{ TR_138_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
assign	M_1137 = ( ( ( M_1132 | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_138 or ST1_30d or ST1_29d or ST1_28d or M_1139 or TR_122 or M_1137 )
	begin
	TR_123_c1 = ( ( ( M_1139 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_123 = ( ( { 4{ M_1137 } } & { 1'h0 , TR_122 } )
		| ( { 4{ TR_123_c1 } } & { 1'h1 , TR_138 } ) ) ;
	end
always @ ( TR_87 or TR_123 or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_1137 )
	begin
	TR_88_c1 = ( ( ( ( ( ( ( M_1137 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_88 = ( ( { 5{ TR_88_c1 } } & { 1'h1 , TR_123 } )
		| ( { 5{ ~TR_88_c1 } } & { 1'h0 , TR_87 } ) ) ;
	end
assign	M_1144 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1144 )
	begin
	TR_90_c1 = ( ST1_34d | ST1_35d ) ;
	TR_90 = ( ( { 2{ M_1144 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1148 = ( ( M_1144 | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_90 or M_1148 )
	begin
	TR_91_c1 = ( ST1_36d | ST1_38d ) ;
	TR_91 = ( ( { 3{ M_1148 } } & { 1'h0 , TR_90 } )
		| ( { 3{ TR_91_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
assign	M_1150 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1150 )
	begin
	TR_127_c1 = ( ST1_42d | ST1_43d ) ;
	TR_127 = ( ( { 2{ M_1150 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1152 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1152 )
	begin
	TR_141_c1 = ( ST1_46d | ST1_47d ) ;
	TR_141 = ( ( { 2{ M_1152 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_141_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1151 = ( ( M_1150 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_141 or ST1_47d or ST1_46d or M_1152 or TR_127 or M_1151 )
	begin
	TR_128_c1 = ( ( M_1152 | ST1_46d ) | ST1_47d ) ;
	TR_128 = ( ( { 3{ M_1151 } } & { 1'h0 , TR_127 } )
		| ( { 3{ TR_128_c1 } } & { 1'h1 , TR_141 } ) ) ;
	end
assign	M_1149 = ( ( ( M_1148 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_128 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1151 or TR_91 or 
	M_1149 )
	begin
	TR_92_c1 = ( ( ( ( M_1151 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_92 = ( ( { 4{ M_1149 } } & { 1'h0 , TR_91 } )
		| ( { 4{ TR_92_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
assign	M_1076 = ( ( ~RG_110 ) & ( ~B_02_t ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or U_259 or M_1076 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1076 ) & U_259 ) ;
	B01_streg_t2_c3 = ( ( ~( M_1076 | U_259 ) ) & JF_05 ) ;
	B01_streg_t2_c4 = ~( ( ( JF_05 | U_259 ) | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_32 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_17 )
		| ( { 6{ B01_streg_t2_c4 } } & ST1_08 ) ) ;
	end
always @ ( JF_07 or RG_141 )
	begin
	B01_streg_t3_c1 = ( ( ~RG_141 ) & JF_07 ) ;
	B01_streg_t3_c2 = ~( JF_07 | RG_141 ) ;
	B01_streg_t3 = ( ( { 6{ RG_141 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_14 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_09 or RG_139 )
	begin
	B01_streg_t4_c1 = ( ( ~RG_139 ) & JF_09 ) ;
	B01_streg_t4_c2 = ~( JF_09 | RG_139 ) ;
	B01_streg_t4 = ( ( { 6{ RG_139 } } & ST1_08 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_14 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_11 ) ) ;
	end
always @ ( M_1286 )
	begin
	B01_streg_t5_c1 = ~M_1286 ;
	B01_streg_t5 = ( ( { 6{ M_1286 } } & ST1_02 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t6_c1 = ~JF_11 ;
	B01_streg_t6 = ( ( { 6{ JF_11 } } & ST1_02 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( RG_142 )
	begin
	B01_streg_t7_c1 = ~RG_142 ;
	B01_streg_t7 = ( ( { 6{ RG_142 } } & ST1_17 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_21 ) ) ;
	end
always @ ( RG_142 )
	begin
	B01_streg_t8_c1 = ~RG_142 ;
	B01_streg_t8 = ( ( { 6{ RG_142 } } & ST1_32 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_38 ) ) ;
	end
always @ ( TR_88 or B01_streg_t8 or ST1_37d or TR_92 or ST1_47d or ST1_46d or ST1_45d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or M_1149 or B01_streg_t7 or 
	ST1_20d or B01_streg_t6 or ST1_16d or B01_streg_t5 or ST1_13d or B01_streg_t4 or 
	ST1_10d or B01_streg_t3 or ST1_07d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( M_1149 | ST1_40d ) | ST1_41d ) | ST1_42d ) | 
		ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_10d ) & ( 
		~ST1_13d ) & ( ~ST1_16d ) & ( ~ST1_20d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_37d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_07d } } & B01_streg_t3 )
		| ( { 6{ ST1_10d } } & B01_streg_t4 )
		| ( { 6{ ST1_13d } } & B01_streg_t5 )
		| ( { 6{ ST1_16d } } & B01_streg_t6 )
		| ( { 6{ ST1_20d } } & B01_streg_t7 )
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , TR_92 } )
		| ( { 6{ ST1_37d } } & B01_streg_t8 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_88 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1286_port ,U_259_port ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_11 ,JF_09 ,JF_07 ,JF_05 ,
	JF_03 ,JF_02 ,B_02_t_port ,CT_01_port ,RG_110_port ,RG_139_port ,RG_141_port ,
	RG_142_port );
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
output		M_1286_port ;
output		U_259_port ;
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
output		JF_11 ;
output		JF_09 ;
output		JF_07 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		B_02_t_port ;
output		CT_01_port ;
output		RG_110_port ;
output		RG_139_port ;
output		RG_141_port ;
output		RG_142_port ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1231 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1190 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1123 ;
wire		M_1121 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire	[31:0]	M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
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
wire		M_991 ;
wire		M_990 ;
wire		U_371 ;
wire		U_369 ;
wire		U_366 ;
wire		U_364 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_357 ;
wire		U_346 ;
wire		U_343 ;
wire		U_342 ;
wire		U_339 ;
wire		U_328 ;
wire		C_06 ;
wire		U_319 ;
wire		U_312 ;
wire		U_301 ;
wire		U_294 ;
wire		U_293 ;
wire		U_285 ;
wire		U_273 ;
wire		U_264 ;
wire		C_04 ;
wire		U_252 ;
wire		U_251 ;
wire		U_245 ;
wire		U_244 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_171 ;
wire		U_170 ;
wire		U_167 ;
wire		U_162 ;
wire		U_161 ;
wire		U_158 ;
wire		U_151 ;
wire		U_149 ;
wire		U_146 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_118 ;
wire		U_117 ;
wire		U_110 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_17 ;
wire		U_16 ;
wire		U_15 ;
wire		U_14 ;
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
wire		full_enc_delay_bpl_we02 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bpl_d02 ;	// line#=computer.cpp:483
wire		full_enc_delay_bph_we03 ;	// line#=computer.cpp:484
wire	[5:0]	full_enc_delay_bph_d03 ;	// line#=computer.cpp:484
wire	[15:0]	comp20s_1_1_64i2 ;
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
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_32i2 ;
wire	[19:0]	comp20s_1_1_32i1 ;
wire	[3:0]	comp20s_1_1_32ot ;
wire	[11:0]	comp20s_1_1_31i2 ;
wire	[19:0]	comp20s_1_1_31i1 ;
wire	[3:0]	comp20s_1_1_31ot ;
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
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i2 ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i2 ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
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
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[29:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
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
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[15:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
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
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[23:0]	addsub24s_25_11i1 ;
wire	[24:0]	addsub24s_25_11ot ;
wire	[1:0]	addsub24s_252_f ;
wire	[23:0]	addsub24s_252i1 ;
wire	[24:0]	addsub24s_252ot ;
wire	[1:0]	addsub24s_251_f ;
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
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_192_f ;
wire	[17:0]	addsub20s_192i2 ;
wire	[16:0]	addsub20s_192i1 ;
wire	[18:0]	addsub20s_192ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[18:0]	addsub20u_19_12ot ;
wire	[18:0]	addsub20u_19_11ot ;
wire	[17:0]	addsub20u_191i2 ;
wire	[18:0]	addsub20u_191ot ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[9:0]	leop20u_1_1_21i2 ;
wire	[18:0]	leop20u_1_1_21i1 ;
wire		leop20u_1_1_21ot ;
wire	[11:0]	leop20u_1_1_11i2 ;
wire	[18:0]	leop20u_1_1_11i1 ;
wire		leop20u_1_1_11ot ;
wire	[12:0]	leop20u_1_13i2 ;
wire	[18:0]	leop20u_1_13i1 ;
wire		leop20u_1_13ot ;
wire	[12:0]	leop20u_1_12i2 ;
wire	[18:0]	leop20u_1_12i1 ;
wire		leop20u_1_12ot ;
wire	[12:0]	leop20u_1_11i2 ;
wire	[18:0]	leop20u_1_11i1 ;
wire		leop20u_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_325ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
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
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
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
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
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
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[3:0]	incr3u1ot ;
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
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[36:0]	mul20s2ot ;
wire	[36:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s3i2 ;
wire	[39:0]	sub40s3i1 ;
wire	[39:0]	sub40s3ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_123 ;
wire		CT_109 ;
wire		M_728_t ;
wire		M_699_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_727_t ;
wire		M_701_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_38 ;
wire		CT_37 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_dlt_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_detl_en ;
wire		RG_el_en ;
wire		RG_szl_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_ih_hw_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
wire		U_259 ;
wire		M_1286 ;
wire		RG_next_pc_PC_en ;
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
wire		RG_full_enc_tqmf_i1_en ;
wire		RG_full_enc_plt2_ph_sh_en ;
wire		RG_addr_dh_full_enc_rh2_i_en ;
wire		RL_dlt_full_enc_rh1_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_sl_en ;
wire		RG_rs2_xh_hw_en ;
wire		RG_mil_rd_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_89_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_103_en ;
wire		RG_addr1_dlt_full_enc_rh2_szh_en ;
wire		RL_dlt_full_enc_rlt1_imm1_instr_en ;
wire		RG_mil_rd_1_en ;
wire		RG_full_enc_plt1_plt_xh_hw_en ;
wire		RG_addr_il_hw_rs1_en ;
wire		RG_139_en ;
wire		RG_140_en ;
wire		RG_141_en ;
wire		RG_142_en ;
wire		RG_i_ih_hw_en ;
wire		RG_i_i1_en ;
wire		RG_i_i1_ih_hw_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dltx1_rg00_en ;
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
reg	[31:0]	full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bph_rg05 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg04 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg03 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg05 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg04 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg03 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg02 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg00 ;	// line#=computer.cpp:484
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
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
reg	[29:0]	RG_full_enc_tqmf_i1 ;	// line#=computer.cpp:482,550
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_ph_sh ;	// line#=computer.cpp:487,610,618
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_addr_dh_full_enc_rh2_i ;	// line#=computer.cpp:489,539,615
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_dlt_full_enc_rh1 ;	// line#=computer.cpp:421,487,489,539,597
					// ,610
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_rs2_xh_hw ;	// line#=computer.cpp:592,843
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[2:0]	RG_i ;	// line#=computer.cpp:296
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	RG_54 ;
reg	RG_55 ;
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_85 ;
reg	[31:0]	RG_86 ;
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_89 ;
reg	[29:0]	RG_90 ;
reg	[29:0]	RG_91 ;
reg	[29:0]	RG_92 ;
reg	[29:0]	RG_93 ;
reg	[31:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[28:0]	RG_95 ;
reg	[28:0]	RG_96 ;
reg	[27:0]	RG_97 ;
reg	[27:0]	RG_98 ;
reg	[27:0]	RG_99 ;
reg	[27:0]	RG_100 ;
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[25:0]	RG_102 ;
reg	[24:0]	RG_103 ;
reg	[24:0]	RG_addr1_dlt_full_enc_rh2_szh ;	// line#=computer.cpp:489,527,608
reg	[24:0]	RL_dlt_full_enc_rlt1_imm1_instr ;	// line#=computer.cpp:189,208,487,527,595
							// ,973
reg	[23:0]	RG_mil_rd_1 ;	// line#=computer.cpp:507,840
reg	[21:0]	RG_full_enc_plt1_plt_xh_hw ;	// line#=computer.cpp:487,592,600
reg	[5:0]	RG_addr_il_hw_rs1 ;	// line#=computer.cpp:596,842
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_113 ;
reg	RG_114 ;
reg	RG_115 ;
reg	RG_116 ;
reg	RG_117 ;
reg	RG_118 ;
reg	RG_119 ;
reg	RG_120 ;
reg	RG_121 ;
reg	RG_122 ;
reg	RG_123 ;
reg	RG_124 ;
reg	RG_125 ;
reg	RG_126 ;
reg	RG_127 ;
reg	RG_128 ;
reg	RG_129 ;
reg	RG_130 ;
reg	RG_131 ;
reg	RG_132 ;
reg	RG_133 ;
reg	RG_134 ;
reg	RG_135 ;
reg	RG_136 ;
reg	RG_137 ;
reg	RG_138 ;
reg	RG_139 ;
reg	RG_140 ;
reg	RG_141 ;
reg	RG_142 ;
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:539,612
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312,539
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	[2:0]	RG_i_i1_ih_hw ;	// line#=computer.cpp:539,550,612
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
reg	[12:0]	M_1297 ;
reg	M_1297_c1 ;
reg	M_1297_c2 ;
reg	M_1297_c3 ;
reg	M_1297_c4 ;
reg	M_1297_c5 ;
reg	M_1297_c6 ;
reg	M_1297_c7 ;
reg	M_1297_c8 ;
reg	M_1297_c9 ;
reg	M_1297_c10 ;
reg	M_1297_c11 ;
reg	M_1297_c12 ;
reg	M_1297_c13 ;
reg	M_1297_c14 ;
reg	[8:0]	M_1296 ;
reg	[11:0]	M_1295 ;
reg	M_1295_c1 ;
reg	M_1295_c2 ;
reg	M_1295_c3 ;
reg	M_1295_c4 ;
reg	M_1295_c5 ;
reg	M_1295_c6 ;
reg	M_1295_c7 ;
reg	M_1295_c8 ;
reg	[10:0]	M_1294 ;
reg	[3:0]	M_1293 ;
reg	M_1293_c1 ;
reg	M_1293_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd02 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_147 ;
reg	[19:0]	TR_154 ;
reg	TR_153 ;
reg	M_774_t ;
reg	M_765_t ;
reg	TR_149 ;
reg	M_769_t ;
reg	TR_151 ;
reg	[1:0]	TR_148 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	RG_full_enc_tqmf_2_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_3_t ;
reg	RG_full_enc_tqmf_3_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_4_t ;
reg	[29:0]	RG_full_enc_tqmf_5_t ;
reg	[29:0]	RG_full_enc_tqmf_6_t ;
reg	[29:0]	RG_full_enc_tqmf_7_t ;
reg	[29:0]	RG_full_enc_tqmf_8_t ;
reg	[29:0]	RG_full_enc_tqmf_9_t ;
reg	[29:0]	RG_full_enc_tqmf_10_t ;
reg	[29:0]	RG_full_enc_tqmf_11_t ;
reg	[29:0]	RG_full_enc_tqmf_12_t ;
reg	[29:0]	RG_full_enc_tqmf_13_t ;
reg	[29:0]	RG_full_enc_tqmf_14_t ;
reg	[29:0]	RG_full_enc_tqmf_15_t ;
reg	[29:0]	RG_full_enc_tqmf_16_t ;
reg	[29:0]	RG_full_enc_tqmf_17_t ;
reg	[29:0]	RG_full_enc_tqmf_18_t ;
reg	[29:0]	RG_full_enc_tqmf_19_t ;
reg	RG_full_enc_tqmf_19_t_c1 ;
reg	[2:0]	TR_02 ;
reg	[29:0]	RG_full_enc_tqmf_i1_t ;
reg	RG_full_enc_tqmf_i1_t_c1 ;
reg	RG_full_enc_tqmf_i1_t_c2 ;
reg	[18:0]	RG_full_enc_plt2_ph_sh_t ;
reg	[2:0]	TR_03 ;
reg	[15:0]	TR_04 ;
reg	[18:0]	RG_addr_dh_full_enc_rh2_i_t ;
reg	RG_addr_dh_full_enc_rh2_i_t_c1 ;
reg	[2:0]	TR_05 ;
reg	[18:0]	RL_dlt_full_enc_rh1_t ;
reg	RL_dlt_full_enc_rh1_t_c1 ;
reg	RL_dlt_full_enc_rh1_t_c2 ;
reg	RL_dlt_full_enc_rh1_t_c3 ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	RG_apl1_full_enc_ah1_t_c3 ;
reg	RG_apl1_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[11:0]	TR_06 ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[15:0]	TR_07 ;
reg	[18:0]	RG_sl_t ;
reg	RG_sl_t_c1 ;
reg	[15:0]	TR_08 ;
reg	[17:0]	RG_rs2_xh_hw_t ;
reg	RG_rs2_xh_hw_t_c1 ;
reg	RG_rs2_xh_hw_t_c2 ;
reg	[4:0]	RG_mil_rd_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_86_t ;
reg	RG_86_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_89_t ;
reg	RG_89_t_c1 ;
reg	[31:0]	RG_full_enc_tqmf_23_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[15:0]	TR_09 ;
reg	[24:0]	RG_103_t ;
reg	RG_103_t_c1 ;
reg	[10:0]	TR_10 ;
reg	[24:0]	RG_addr1_dlt_full_enc_rh2_szh_t ;
reg	RG_addr1_dlt_full_enc_rh2_szh_t_c1 ;
reg	RG_addr1_dlt_full_enc_rh2_szh_t_c2 ;
reg	[23:0]	TR_11 ;
reg	TR_11_c1 ;
reg	TR_11_c2 ;
reg	[24:0]	RL_dlt_full_enc_rlt1_imm1_instr_t ;
reg	RL_dlt_full_enc_rlt1_imm1_instr_t_c1 ;
reg	RL_dlt_full_enc_rlt1_imm1_instr_t_c2 ;
reg	RL_dlt_full_enc_rlt1_imm1_instr_t_c3 ;
reg	[15:0]	TR_12 ;
reg	[23:0]	RG_mil_rd_1_t ;
reg	RG_mil_rd_1_t_c1 ;
reg	[21:0]	RG_full_enc_plt1_plt_xh_hw_t ;
reg	RG_full_enc_plt1_plt_xh_hw_t_c1 ;
reg	[1:0]	TR_93 ;
reg	[4:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[5:0]	RG_addr_il_hw_rs1_t ;
reg	RG_addr_il_hw_rs1_t_c1 ;
reg	RG_136_t ;
reg	RG_136_t_c1 ;
reg	RG_137_t ;
reg	RG_137_t_c1 ;
reg	RG_138_t ;
reg	RG_139_t ;
reg	RG_140_t ;
reg	RG_141_t ;
reg	RG_142_t ;
reg	RG_142_t_c1 ;
reg	RG_142_t_c2 ;
reg	RG_142_t_c3 ;
reg	[1:0]	TR_14 ;
reg	[2:0]	RG_i_ih_hw_t ;
reg	RG_i_ih_hw_t_c1 ;
reg	RG_i_ih_hw_t_c2 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	[2:0]	RG_i_i1_ih_hw_t ;
reg	B_32_t16 ;
reg	B_31_t16 ;
reg	B_30_t16 ;
reg	B_29_t16 ;
reg	B_28_t16 ;
reg	B_27_t16 ;
reg	B_26_t16 ;
reg	B_25_t16 ;
reg	B_24_t16 ;
reg	B_23_t16 ;
reg	B_22_t16 ;
reg	B_21_t16 ;
reg	B_20_t16 ;
reg	B_19_t16 ;
reg	B_18_t16 ;
reg	B_17_t16 ;
reg	B_16_t16 ;
reg	B_15_t16 ;
reg	B_14_t16 ;
reg	B_13_t16 ;
reg	B_12_t16 ;
reg	B_11_t16 ;
reg	B_10_t16 ;
reg	B_09_t16 ;
reg	B_08_t16 ;
reg	B_07_t16 ;
reg	B_06_t16 ;
reg	B_05_t16 ;
reg	B_04_t16 ;
reg	B_03_t15 ;
reg	B_03_t15_c1 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	TR_132_c2 ;
reg	[2:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
reg	TR_18_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	mil_11_t16_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_703_t ;
reg	M_703_t_c1 ;
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[3:0]	M_704_t ;
reg	M_704_t_c1 ;
reg	M_704_t_c2 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	M_712_t ;
reg	M_712_t_c1 ;
reg	M_712_t_c2 ;
reg	[1:0]	M_716_t ;
reg	M_716_t_c1 ;
reg	M_716_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_7581_t ;
reg	M_7581_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_7721_t ;
reg	M_7721_t_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[14:0]	nbh_11_t9 ;
reg	nbh_11_t9_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_7541_t ;
reg	M_7541_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7671_t ;
reg	M_7671_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[2:0]	add3s2i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1276 ;
reg	M_1276_c1 ;
reg	M_1276_c2 ;
reg	M_1276_c3 ;
reg	[31:0]	M_1277 ;
reg	[14:0]	TR_26 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_104 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3u1i1 ;
reg	[2:0]	incr3s1i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_150 ;
reg	[1:0]	addsub12s1_f ;
reg	[17:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	TR_152 ;
reg	[1:0]	TR_155 ;
reg	[1:0]	addsub20s1_f ;
reg	[17:0]	TR_105 ;
reg	[21:0]	TR_28 ;
reg	[23:0]	addsub24s1i2 ;
reg	[4:0]	TR_29 ;
reg	[23:0]	addsub24s2i1 ;
reg	[19:0]	TR_30 ;
reg	[23:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_33 ;
reg	[2:0]	TR_34 ;
reg	[1:0]	M_1284 ;
reg	[25:0]	TR_35 ;
reg	[2:0]	TR_36 ;
reg	[24:0]	TR_37 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	M_1283 ;
reg	[24:0]	TR_39 ;
reg	[27:0]	addsub28s8i2 ;
reg	[21:0]	TR_40 ;
reg	[27:0]	addsub28s9i2 ;
reg	[21:0]	TR_41 ;
reg	[27:0]	addsub28s10i2 ;
reg	[24:0]	TR_42 ;
reg	[27:0]	addsub28s11i2 ;
reg	[25:0]	TR_43 ;
reg	[27:0]	addsub28s12i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_44 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[19:0]	comp20s_13i1 ;
reg	[15:0]	comp20s_13i2 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32s_11i2 ;
reg	comp32s_11i2_c1 ;
reg	[1:0]	M_1282 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1279 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[31:0]	mul32s_325i1 ;
reg	[15:0]	mul32s_325i2 ;
reg	[7:0]	TR_45 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_46 ;
reg	[12:0]	addsub16s_16_11i1 ;
reg	addsub16s_16_11i1_c1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[18:0]	M_1278 ;
reg	[17:0]	addsub20u_201i2 ;
reg	[17:0]	addsub20u_202i2 ;
reg	[1:0]	addsub20u_202_f ;
reg	[14:0]	M_1280 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	addsub20u_191i1_c2 ;
reg	[14:0]	TR_106 ;
reg	[14:0]	TR_107 ;
reg	[15:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	addsub20u_191_f_c2 ;
reg	[17:0]	addsub20u_19_11i1 ;
reg	[14:0]	addsub20u_19_11i2 ;
reg	[1:0]	addsub20u_19_11_f ;
reg	addsub20u_19_11_f_c1 ;
reg	[15:0]	TR_50 ;
reg	[17:0]	addsub20u_19_12i1 ;
reg	addsub20u_19_12i1_c1 ;
reg	[14:0]	addsub20u_19_12i2 ;
reg	[1:0]	addsub20u_19_12_f ;
reg	addsub20u_19_12_f_c1 ;
reg	[4:0]	TR_108 ;
reg	[14:0]	TR_51 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[14:0]	TR_109 ;
reg	[15:0]	TR_52 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[3:0]	TR_110 ;
reg	[13:0]	addsub20s_19_21i1 ;
reg	addsub20s_19_21i1_c1 ;
reg	[19:0]	addsub20s_19_21i2 ;
reg	[1:0]	addsub20s_19_21_f ;
reg	addsub20s_19_21_f_c1 ;
reg	[14:0]	M_1281 ;
reg	[19:0]	TR_111 ;
reg	[21:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[22:0]	addsub24s_251i2 ;
reg	[19:0]	TR_112 ;
reg	[21:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[22:0]	addsub24s_252i2 ;
reg	[19:0]	TR_57 ;
reg	[17:0]	addsub24s_25_11i2 ;
reg	[1:0]	addsub24s_25_11_f ;
reg	[3:0]	TR_58 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[19:0]	TR_59 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[17:0]	TR_60 ;
reg	[20:0]	TR_61 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[17:0]	TR_62 ;
reg	[15:0]	addsub24s_23_21i2 ;
reg	[17:0]	TR_63 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[1:0]	addsub24s_23_31_f ;
reg	addsub24s_23_31_f_c1 ;
reg	[18:0]	TR_64 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[27:0]	addsub28s_282i1 ;
reg	[26:0]	addsub28s_282i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[23:0]	TR_65 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_66 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[4:0]	TR_67 ;
reg	[5:0]	M_1291 ;
reg	[13:0]	M_1292 ;
reg	M_1292_c1 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[22:0]	TR_113 ;
reg	[26:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[1:0]	addsub32s_32_13_f ;
reg	addsub32s_32_13_f_c1 ;
reg	[20:0]	TR_114 ;
reg	[25:0]	TR_115 ;
reg	[27:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[27:0]	TR_72 ;
reg	[29:0]	addsub32s_311i1 ;
reg	[29:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	[27:0]	TR_73 ;
reg	[29:0]	addsub32s_302i2 ;
reg	[27:0]	TR_74 ;
reg	[29:0]	addsub32s_303i2 ;
reg	[27:0]	TR_75 ;
reg	[29:0]	addsub32s_3010i1 ;
reg	[29:0]	addsub32s_3010i2 ;
reg	[29:0]	addsub32s_3017i1 ;
reg	[29:0]	addsub32s_3017i2 ;
reg	TR_76 ;
reg	[27:0]	TR_77 ;
reg	[29:0]	addsub32s_3019i1 ;
reg	[29:0]	addsub32s_3019i2 ;
reg	[25:0]	TR_78 ;
reg	[27:0]	TR_79 ;
reg	[29:0]	addsub32s_3021i2 ;
reg	[27:0]	TR_80 ;
reg	[29:0]	addsub32s_3022i2 ;
reg	[27:0]	TR_81 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[16:0]	comp20s_1_1_64i1 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	full_enc_delay_bph_ad00 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad03 ;	// line#=computer.cpp:484
reg	full_enc_delay_bph_ad03_c1 ;
reg	[31:0]	full_enc_delay_bph_wd03 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	full_enc_delay_bpl_ad00 ;	// line#=computer.cpp:483
reg	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
reg	[2:0]	full_enc_delay_bpl_ad02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_wd02 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[1:0]	TR_116 ;
reg	[7:0]	TR_83 ;
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

computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_3 ( .i1(comp20s_1_1_63i1) ,.i2(comp20s_1_1_63i2) ,
	.o1(comp20s_1_1_63ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_4 ( .i1(comp20s_1_1_64i1) ,.i2(comp20s_1_1_64i2) ,
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
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
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,614
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:561,573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:576,577
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573,574,577
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573,574,577
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:574,592
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:319,320,553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,591
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,562,573
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,562,875,883,917,925,953,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
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
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:440,521,573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,574,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:447,521
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s_25 INST_addsub24s_25_2 ( .i1(addsub24s_252i1) ,.i2(addsub24s_252i2) ,
	.i3(addsub24s_252_f) ,.o1(addsub24s_252ot) );	// line#=computer.cpp:447,521,574
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:165,412,618,622
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:600
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:595,610
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:604,611
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,325,521,613
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:313,314,521,613
computer_addsub20u_19_1 INST_addsub20u_19_1_2 ( .i1(addsub20u_19_12i1) ,.i2(addsub20u_19_12i2) ,
	.i3(addsub20u_19_12_f) ,.o1(addsub20u_19_12ot) );	// line#=computer.cpp:315,316,521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,313,314,325,521
							// ,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:218,326,521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:165,325,521
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_leop20u_1_1_2 INST_leop20u_1_1_2_1 ( .i1(leop20u_1_1_21i1) ,.i2(leop20u_1_1_21i2) ,
	.o1(leop20u_1_1_21ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1_1 INST_leop20u_1_1_1_1 ( .i1(leop20u_1_1_11i1) ,.i2(leop20u_1_1_11i2) ,
	.o1(leop20u_1_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_1 ( .i1(leop20u_1_11i1) ,.i2(leop20u_1_11i2) ,
	.o1(leop20u_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_2 ( .i1(leop20u_1_12i1) ,.i2(leop20u_1_12i2) ,
	.o1(leop20u_1_12ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_3 ( .i1(leop20u_1_13i1) ,.i2(leop20u_1_13i2) ,
	.o1(leop20u_1_13ot) );	// line#=computer.cpp:412,508,521,522
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:492
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
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
	M_1297_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1297_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1297_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1297_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1297_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1297_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1297_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1297_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1297_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1297_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1297_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1297_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1297_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1297_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1297 = ( ( { 13{ M_1297_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1297_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1297 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1296 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1296 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1296 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1296 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1296 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1296 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1295_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1295_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1295_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1295_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1295_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1295_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1295_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1295_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1295 = ( ( { 12{ M_1295_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1295_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1295_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1295_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1295_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1295_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1295_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1295_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1295 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1294 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1294 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1294 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1294 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1294 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1294 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1294 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1294 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1294 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1294 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1294 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1294 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1294 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1294 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1294 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1294 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1294 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1294 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1294 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1294 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1294 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1294 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1294 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1294 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1294 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1294 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1294 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1294 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1294 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1294 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1294 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1294 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1294 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1294 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1293_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1293_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1293 = ( ( { 4{ M_1293_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1293_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1293 [3] , 4'hc , M_1293 [2:1] , 1'h1 , M_1293 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:904,907,981
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:1032
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913,984
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,450,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574,576
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:562,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573,574
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:521,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,448,596
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
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:297,298,313,314
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597,615
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,550
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:296,312,539,551
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:484,551
	case ( add3s2ot )
	3'h0 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_full_enc_tqmf_i1 )	// line#=computer.cpp:484
	case ( RG_full_enc_tqmf_i1 [2:0] )
	3'h0 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad03) ,
	.DECODER_out(full_enc_delay_bph_d03) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	full_enc_delay_bph_ad00 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad00 )
	3'h0 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	full_enc_delay_bph_ad01 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad01 )
	3'h0 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd01 = 32'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_addr_dh_full_enc_rh2_i )	// line#=computer.cpp:484
	case ( RG_addr_dh_full_enc_rh2_i [2:0] )
	3'h0 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd02 = 32'hx ;
	endcase
assign	full_enc_delay_bph_rg00_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg01_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg02_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg03_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg04_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg05_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd03 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:483,551
	case ( add3s2ot )
	3'h0 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_full_enc_tqmf_i1 )	// line#=computer.cpp:483
	case ( RG_full_enc_tqmf_i1 [2:0] )
	3'h0 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad02) ,
	.DECODER_out(full_enc_delay_bpl_d02) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	full_enc_delay_bpl_ad00 )	// line#=computer.cpp:483
	case ( full_enc_delay_bpl_ad00 )
	3'h0 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	full_enc_delay_bpl_ad01 )	// line#=computer.cpp:483
	case ( full_enc_delay_bpl_ad01 )
	3'h0 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd01 = 32'hx ;
	endcase
assign	full_enc_delay_bpl_rg00_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg01_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg02_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg03_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg04_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg05_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd02 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_addr_il_hw_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_il_hw_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs2_xh_hw )	// line#=computer.cpp:19
	case ( RG_rs2_xh_hw [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_90 <= addsub32s_302ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562
	RG_91 <= addsub32s_321ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_92 <= addsub32s_308ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	RG_93 <= addsub32s_303ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_95 <= addsub32s_32_21ot [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_96 <= addsub32s_3019ot [29:1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_97 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_98 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_99 <= addsub32s_311ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_100 <= addsub28s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_102 <= addsub28s_261ot ;
always @ ( posedge CLOCK )
	RG_110 <= CT_02 ;
assign	RG_110_port = RG_110 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_111 <= leop20u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_112 <= comp20s_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_113 <= comp20s_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_114 <= leop20u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_115 <= comp20s_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_116 <= comp20s_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_117 <= comp20s_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_118 <= comp20s_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_119 <= comp20s_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_120 <= comp20s_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_121 <= comp20s_1_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_122 <= leop20u_1_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_123 <= comp20s_1_1_18ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_124 <= comp20s_1_1_17ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_125 <= comp20s_1_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_126 <= comp20s_1_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_127 <= leop20u_1_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_128 <= comp20s_1_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_129 <= leop20u_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_130 <= comp20s_1_1_24ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_131 <= comp20s_1_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_132 <= comp20s_1_1_23ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_133 <= comp20s_1_1_22ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_134 <= leop20u_1_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_135 <= comp20s_1_1_21ot [1] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s_19_21ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_19_21ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
assign	CT_02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1106 | 
	B_32_t16 ) | B_31_t16 ) | B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | 
	B_26_t16 ) | B_25_t16 ) | B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | 
	B_20_t16 ) | B_19_t16 ) | B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | 
	B_14_t16 ) | B_13_t16 ) | B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | 
	B_08_t16 ) | B_07_t16 ) | B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t15 ) ;
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1107 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_1107 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1107 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1107 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1107 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_37 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1107 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_38 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1107 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_86 )	// line#=computer.cpp:927
	case ( RG_86 )
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
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_147 = 1'h1 ;
	1'h0 :
		TR_147 = 1'h0 ;
	default :
		TR_147 = 1'hx ;
	endcase
always @ ( addsub20s1ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_154 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_154 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		TR_154 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_154 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_153 = 1'h1 ;
	1'h0 :
		TR_153 = 1'h0 ;
	default :
		TR_153 = 1'hx ;
	endcase
assign	M_727_t = TR_153 ;	// line#=computer.cpp:612
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_774_t = 1'h0 ;
	1'h0 :
		M_774_t = 1'h1 ;
	default :
		M_774_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_154 ;	// line#=computer.cpp:412
assign	M_728_t = TR_153 ;	// line#=computer.cpp:612
always @ ( RG_140 )	// line#=computer.cpp:551
	case ( RG_140 )
	1'h1 :
		M_765_t = 1'h0 ;
	1'h0 :
		M_765_t = 1'h1 ;
	default :
		M_765_t = 1'hx ;
	endcase
always @ ( RG_141 )	// line#=computer.cpp:551
	case ( RG_141 )
	1'h1 :
		TR_149 = 1'h0 ;
	1'h0 :
		TR_149 = 1'h1 ;
	default :
		TR_149 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_769_t = 1'h0 ;
	1'h0 :
		M_769_t = 1'h1 ;
	default :
		M_769_t = 1'hx ;
	endcase
assign	CT_109 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550
always @ ( RG_142 )	// line#=computer.cpp:551
	case ( RG_142 )
	1'h1 :
		TR_151 = 1'h0 ;
	1'h0 :
		TR_151 = 1'h1 ;
	default :
		TR_151 = 1'hx ;
	endcase
assign	CT_123 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub32u_321ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s2i1 = M_7581_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [36] )
	1'h1 :
		TR_148 = 2'h1 ;
	1'h0 :
		TR_148 = 2'h2 ;
	default :
		TR_148 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_148 ;	// line#=computer.cpp:439
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s6i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s6_f = 2'h1 ;
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = addsub28s_271ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub24u_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = addsub24u_221ot [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_191ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub20s_191i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_191i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_11i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_191ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_19_12ot [17:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_12 [17:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_12 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s9ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s10ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_262ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub24s_25_11ot [23:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_251i1 = { addsub20u_19_12ot [17:0] , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = { 1'h0 , addsub20u_191ot } ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_19_12ot [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h1 ;
assign	addsub28s_25_33i1 = { addsub24s_251ot [22:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_full_enc_tqmf_23 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_304i2 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = addsub32s_3014ot ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_99 , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = { addsub32s_291ot [28:5] , RG_95 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_3018ot [29:2] , addsub32s_32_13ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_309i2 = addsub32s_3010ot ;	// line#=computer.cpp:574,577
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3011i1 = addsub32s_305ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3011i2 = addsub32s_3012ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = addsub32s_3013ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3012i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = RG_90 ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = { addsub32s_3020ot [29:4] , addsub32s_3022ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub32s_3016ot [29:2] , addsub32s_302ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = { addsub32s_3015ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { RG_mil_rd_1 , RG_addr_il_hw_rs1 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = { addsub32s_306ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = addsub32s_302ot ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_291i2 = RG_95 ;	// line#=computer.cpp:574
assign	addsub32s_291_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s8ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_272ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_261ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s2ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_12i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_26_11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_25_32ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_251ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s_25_33ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub24s_252ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s2ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_23_21ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_22_11ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s1ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { addsub20s1ot [16:6] , addsub24s_25_11ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = { addsub20s1ot [16:6] , addsub24s_252ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_63i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1008 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_992 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1023 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1025 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1027 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1019 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1013 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_994 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1010 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_996 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_998 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1029 ) ;	// line#=computer.cpp:831,839,850
assign	M_992 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_994 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_996 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_998 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1008 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1010 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1013 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1019 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1023 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1025 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1027 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1029 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1195 ) ;	// line#=computer.cpp:831,839,850
assign	M_990 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1000 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1002 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1004 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1006 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1017 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_990 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1017 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_1015 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1006 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1004 ) ;	// line#=computer.cpp:831,927
assign	M_1015 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_990 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1017 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_38 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_38 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_37 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1084
assign	U_110 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_53 & ( 
	~comp20s_1_1_51ot [1] ) ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~leop20u_1_1_11ot ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( 
	~comp20s_1_1_14ot [1] ) ) & ( ~leop20u_1_12ot ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( 
	~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
	~leop20u_1_13ot ) ) & ( ~comp20s_1_11ot [1] ) ) & ( ~comp20s_1_12ot [1] ) ) & ( 
	~comp20s_1_13ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( ~comp20s_11ot [1] ) ) & ( 
	~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~leop20u_11ot ) ) & ( 
	~comp20s_12ot [1] ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_117 = ( ( ( U_54 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094,1104,1106
assign	U_118 = ( U_117 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_121 = ( ST1_04d & M_1009 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_04d & M_993 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_04d & M_1024 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_04d & M_1026 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_04d & M_1028 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_04d & M_1020 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_04d & M_1014 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_04d & M_995 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_04d & M_1012 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_04d & M_997 ) ;	// line#=computer.cpp:850
assign	U_131 = ( ST1_04d & M_999 ) ;	// line#=computer.cpp:850
assign	U_132 = ( ST1_04d & M_1030 ) ;	// line#=computer.cpp:850
assign	M_993 = ~|( RG_89 ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_995 = ~|( RG_89 ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_997 = ~|( RG_89 ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_999 = ~|( RG_89 ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1009 = ~|( RG_89 ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1012 = ~|( RG_89 ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1014 = ~|( RG_89 ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1020 = ~|( RG_89 ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1024 = ~|( RG_89 ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1026 = ~|( RG_89 ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1028 = ~|( RG_89 ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1030 = ~|( RG_89 ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850
assign	U_133 = ( ST1_04d & M_1197 ) ;	// line#=computer.cpp:850
assign	U_134 = ( U_121 & RG_142 ) ;	// line#=computer.cpp:855
assign	U_135 = ( U_122 & RG_142 ) ;	// line#=computer.cpp:864
assign	U_136 = ( U_123 & RG_142 ) ;	// line#=computer.cpp:873
assign	U_137 = ( U_124 & RG_142 ) ;	// line#=computer.cpp:884
assign	U_138 = ( U_125 & FF_take ) ;	// line#=computer.cpp:916
assign	M_991 = ~|RG_86 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1005 = ~|( RG_86 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1007 = ~|( RG_86 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1016 = ~|( RG_86 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1018 = ~|( RG_86 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_146 = ( U_126 & M_1032 ) ;	// line#=computer.cpp:944
assign	U_149 = ( U_127 & M_1016 ) ;	// line#=computer.cpp:955
assign	U_151 = ( U_128 & M_991 ) ;	// line#=computer.cpp:976
assign	U_158 = ( U_128 & M_1005 ) ;	// line#=computer.cpp:976
assign	M_1032 = |RG_mil_rd ;	// line#=computer.cpp:944,1008,1054
assign	U_161 = ( U_128 & M_1032 ) ;	// line#=computer.cpp:1008
assign	U_162 = ( U_129 & M_991 ) ;	// line#=computer.cpp:1020
assign	U_167 = ( U_129 & M_1005 ) ;	// line#=computer.cpp:1020
assign	U_170 = ( U_162 & RL_dlt_full_enc_rlt1_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_171 = ( U_162 & ( ~RL_dlt_full_enc_rlt1_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_174 = ( U_129 & M_1032 ) ;	// line#=computer.cpp:1054
assign	U_175 = ( U_131 & RG_140 ) ;	// line#=computer.cpp:1074
assign	U_176 = ( U_131 & ( ~RG_140 ) ) ;	// line#=computer.cpp:1074
assign	U_177 = ( U_176 & RG_141 ) ;	// line#=computer.cpp:1084
assign	U_178 = ( U_176 & ( ~RG_141 ) ) ;	// line#=computer.cpp:1084
assign	U_244 = ( ( ( U_178 & ( ~RG_136 ) ) & ( ~RG_137 ) ) & ( ~RG_138 ) ) ;	// line#=computer.cpp:1094,1104,1106
assign	U_245 = ( U_244 & RG_139 ) ;	// line#=computer.cpp:1117
assign	U_251 = ( ST1_04d & RG_110 ) ;
assign	U_252 = ( ST1_04d & ( ~RG_110 ) ) ;
assign	C_04 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_259 = ( U_251 & C_04 ) ;	// line#=computer.cpp:529
assign	U_259_port = U_259 ;
assign	U_264 = ( ( U_252 & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	U_273 = ( ST1_05d & ( ~CT_109 ) ) ;	// line#=computer.cpp:539,550
assign	U_285 = ( ST1_06d & ( ~RG_141 ) ) ;	// line#=computer.cpp:539
assign	U_293 = ( ST1_07d & RG_141 ) ;	// line#=computer.cpp:539
assign	U_294 = ( ST1_07d & ( ~RG_141 ) ) ;	// line#=computer.cpp:539
assign	U_301 = ( ST1_08d & ( ~CT_109 ) ) ;	// line#=computer.cpp:539,550
assign	U_312 = ( ST1_09d & ( ~RG_139 ) ) ;	// line#=computer.cpp:550
assign	U_319 = ( ST1_10d & ( ~RG_139 ) ) ;	// line#=computer.cpp:550
assign	C_06 = ~|RG_addr_dh_full_enc_rh2_i [13:0] ;	// line#=computer.cpp:529
assign	U_328 = ( ST1_11d & ( ~CT_109 ) ) ;	// line#=computer.cpp:539,550
assign	U_339 = ( U_328 & M_1034 ) ;	// line#=computer.cpp:1090
assign	U_342 = ( ST1_13d & RG_142 ) ;	// line#=computer.cpp:539
assign	U_343 = ( ST1_13d & ( ~RG_142 ) ) ;	// line#=computer.cpp:539
assign	U_346 = ( ST1_14d & ( ~CT_109 ) ) ;	// line#=computer.cpp:550
assign	U_357 = ( ST1_15d & ( ~RG_140 ) ) ;	// line#=computer.cpp:550
assign	U_359 = ( U_357 & RG_139 ) ;	// line#=computer.cpp:1090
assign	U_360 = ( ST1_16d & RG_140 ) ;	// line#=computer.cpp:550
assign	U_361 = ( ST1_16d & ( ~RG_140 ) ) ;	// line#=computer.cpp:550
assign	U_364 = ( ST1_18d & ( ~CT_123 ) ) ;	// line#=computer.cpp:296
assign	U_366 = ( ST1_20d & ( ~RG_142 ) ) ;	// line#=computer.cpp:296
assign	U_369 = ( ST1_34d & ( ~CT_123 ) ) ;	// line#=computer.cpp:312
assign	U_371 = ( ST1_37d & ( ~RG_142 ) ) ;	// line#=computer.cpp:312
always @ ( RG_next_pc_PC or M_703_t or U_125 or M_1024 or addsub32s_321ot or U_124 or 
	U_123 or addsub32u_321ot or U_133 or U_132 or U_131 or U_130 or U_129 or 
	U_128 or U_127 or U_126 or M_1165 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1165 | U_126 ) | U_127 ) | 
		U_128 ) | U_129 ) | U_130 ) | U_131 ) | U_132 ) | U_133 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_123 ) | ( ST1_04d & U_124 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_125 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_321ot [31:1] , ( M_1024 & 
			addsub32s_321ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_703_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_24 or M_1113 or regs_rd03 or M_1112 or RG_full_enc_tqmf_2 or 
	M_1155 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1155 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1112 } } & regs_rd03 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1113 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1155 | M_1112 | M_1113 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1112 = ( ST1_04d & U_177 ) ;
assign	M_1113 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_178 | U_175 ) | U_121 ) | 
	U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | 
	U_130 ) | U_132 ) | U_133 ) ) ;
always @ ( RG_full_enc_tqmf_23 or M_1113 or regs_rd02 or M_1112 or RG_full_enc_tqmf_3 or 
	M_1154 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1154 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1112 } } & regs_rd02 [29:0] )	// line#=computer.cpp:588,1086,1087
		| ( { 30{ M_1113 } } & RG_full_enc_tqmf_23 [29:0] ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1154 | M_1112 | M_1113 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
assign	M_1154 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_24 or ST1_48d or ST1_31d or M_1183 or RG_full_enc_tqmf or 
	U_264 or RG_full_enc_tqmf_4 or M_1154 )
	begin
	RG_full_enc_tqmf_2_t_c1 = ( ( M_1183 | ST1_31d ) | ST1_48d ) ;
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1154 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_264 } } & RG_full_enc_tqmf )
		| ( { 30{ RG_full_enc_tqmf_2_t_c1 } } & RG_full_enc_tqmf_24 ) ) ;
	end
assign	RG_full_enc_tqmf_2_en = ( M_1154 | U_264 | RG_full_enc_tqmf_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
always @ ( RG_full_enc_tqmf_23 or ST1_48d or ST1_31d or ST1_15d or U_343 or RG_full_enc_tqmf_1 or 
	U_264 or RG_full_enc_tqmf_5 or M_1185 )
	begin
	RG_full_enc_tqmf_3_t_c1 = ( ( ( U_343 | ST1_15d ) | ST1_31d ) | ST1_48d ) ;
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1185 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ U_264 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ RG_full_enc_tqmf_3_t_c1 } } & RG_full_enc_tqmf_23 [29:0] ) ) ;
	end
assign	RG_full_enc_tqmf_3_en = ( M_1185 | U_264 | RG_full_enc_tqmf_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
assign	M_1155 = ( ( ( ( ( ( ( ( ( ( ( ( M_1156 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_2 or M_1142 or RG_full_enc_tqmf_6 or M_1155 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1155 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1142 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1155 | M_1142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
assign	M_1185 = ( M_1154 | U_360 ) ;
always @ ( RG_full_enc_tqmf_3 or M_1126 or RG_full_enc_tqmf_7 or M_1185 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1185 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1126 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1185 | M_1126 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
assign	M_1170 = ( U_264 | U_343 ) ;
assign	M_1142 = ( ( ( M_1170 | U_361 ) | ST1_31d ) | ST1_48d ) ;
always @ ( RG_full_enc_tqmf_4 or M_1142 or RG_full_enc_tqmf_8 or M_1154 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1154 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1142 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1154 | M_1142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
assign	M_1126 = ( ( ( M_1170 | ST1_15d ) | ST1_31d ) | ST1_48d ) ;
always @ ( RG_full_enc_tqmf_5 or M_1126 or RG_full_enc_tqmf_9 or M_1185 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1185 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1126 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1185 | M_1126 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
always @ ( RG_full_enc_tqmf_6 or M_1142 or RG_full_enc_tqmf_10 or M_1154 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1154 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1142 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1154 | M_1142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
always @ ( RG_full_enc_tqmf_7 or M_1126 or RG_full_enc_tqmf_11 or M_1185 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1185 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1126 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1185 | M_1126 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1142 or RG_full_enc_tqmf_12 or M_1154 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1154 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1142 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1154 | M_1142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1126 or RG_full_enc_tqmf_13 or M_1185 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1185 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1126 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1185 | M_1126 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1142 or RG_full_enc_tqmf_14 or M_1154 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1154 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1142 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1154 | M_1142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1126 or RG_full_enc_tqmf_15 or M_1185 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1185 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1126 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1185 | M_1126 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1142 or RG_full_enc_tqmf_16 or M_1154 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1154 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1142 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1154 | M_1142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1126 or RG_full_enc_tqmf_17 or M_1185 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1185 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1126 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1185 | M_1126 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1142 or RG_full_enc_tqmf_18 or M_1154 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1154 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1142 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1154 | M_1142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1126 or RG_full_enc_tqmf_19 or M_1185 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1185 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1126 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1185 | M_1126 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1142 or RG_full_enc_tqmf_20 or M_1154 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1154 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1142 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1154 | M_1142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1126 or RG_full_enc_tqmf_i1 or U_360 or M_1155 )
	begin
	RG_full_enc_tqmf_19_t_c1 = ( M_1155 | U_360 ) ;
	RG_full_enc_tqmf_19_t = ( ( { 30{ RG_full_enc_tqmf_19_t_c1 } } & RG_full_enc_tqmf_i1 )
		| ( { 30{ M_1126 } } & RG_full_enc_tqmf_17 ) ) ;
	end
assign	RG_full_enc_tqmf_19_en = ( RG_full_enc_tqmf_19_t_c1 | M_1126 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
assign	RG_full_enc_tqmf_20_en = ( ( ( ( ST1_04d | ST1_13d ) | ST1_16d ) | ST1_31d ) | 
	ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	M_1117 = ( ( U_251 | ST1_07d ) | U_319 ) ;
assign	M_1177 = ( ( ST1_10d & RG_139 ) | U_360 ) ;	// line#=computer.cpp:550
always @ ( RG_i_i1_ih_hw or M_1177 )
	TR_02 = ( { 3{ M_1177 } } & RG_i_i1_ih_hw )	// line#=computer.cpp:550
		 ;	// line#=computer.cpp:550
always @ ( RG_full_enc_tqmf_19 or ST1_48d or ST1_31d or ST1_15d or ST1_13d or U_252 or 
	TR_02 or M_1177 or M_1117 )
	begin
	RG_full_enc_tqmf_i1_t_c1 = ( M_1117 | M_1177 ) ;	// line#=computer.cpp:550
	RG_full_enc_tqmf_i1_t_c2 = ( ( ( ( U_252 | ST1_13d ) | ST1_15d ) | ST1_31d ) | 
		ST1_48d ) ;
	RG_full_enc_tqmf_i1_t = ( ( { 30{ RG_full_enc_tqmf_i1_t_c1 } } & { 27'h0000000 , 
			TR_02 } )	// line#=computer.cpp:550
		| ( { 30{ RG_full_enc_tqmf_i1_t_c2 } } & RG_full_enc_tqmf_19 ) ) ;
	end
assign	RG_full_enc_tqmf_i1_en = ( RG_full_enc_tqmf_i1_t_c1 | RG_full_enc_tqmf_i1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_i1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_i1_en )
		RG_full_enc_tqmf_i1 <= RG_full_enc_tqmf_i1_t ;	// line#=computer.cpp:550
assign	RG_full_enc_tqmf_21_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_22_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_i1 ;
assign	RG_dlt_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlt_en )
		RG_dlt <= regs_rg10 ;
assign	M_1183 = ( U_343 | U_361 ) ;
assign	RG_full_enc_ph2_en = M_1183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = M_1183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_plt2_ph_sh ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_1183 or addsub20s_192ot or U_312 or 
	addsub20s_19_21ot or M_1174 )
	RG_full_enc_plt2_ph_sh_t = ( ( { 19{ M_1174 } } & addsub20s_19_21ot )	// line#=computer.cpp:618
		| ( { 19{ U_312 } } & addsub20s_192ot )				// line#=computer.cpp:610
		| ( { 19{ M_1183 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_ph_sh_en = ( M_1174 | U_312 | M_1183 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_ph_sh <= 19'h00000 ;
	else if ( RG_full_enc_plt2_ph_sh_en )
		RG_full_enc_plt2_ph_sh <= RG_full_enc_plt2_ph_sh_t ;	// line#=computer.cpp:610,618
assign	RG_full_enc_plt1_full_enc_plt2_en = M_1183 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_plt_xh_hw [18:0] ;
assign	M_1175 = ( ( U_294 & C_06 ) | ( U_319 & C_06 ) ) ;	// line#=computer.cpp:529
always @ ( RG_i_i1_ih_hw or U_342 )
	TR_03 = ( { 3{ U_342 } } & RG_i_i1_ih_hw )	// line#=computer.cpp:539
		 ;	// line#=computer.cpp:539
assign	M_1135 = ( ST1_18d | U_371 ) ;
assign	M_1182 = ( M_1175 | U_342 ) ;
always @ ( addsub20u_19_11ot or ST1_34d or addsub20u_191ot or M_1135 or TR_03 or 
	M_1182 )
	TR_04 = ( ( { 16{ M_1182 } } & { 13'h0000 , TR_03 } )		// line#=computer.cpp:539
		| ( { 16{ M_1135 } } & addsub20u_191ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ ST1_34d } } & addsub20u_19_11ot [17:2] )	// line#=computer.cpp:313,314
		) ;
always @ ( RG_addr1_dlt_full_enc_rh2_szh or M_1143 or RG_full_enc_rh1 or M_1183 or 
	TR_04 or ST1_34d or M_1135 or M_1182 or mul16s1ot or M_1172 )
	begin
	RG_addr_dh_full_enc_rh2_i_t_c1 = ( ( M_1182 | M_1135 ) | ST1_34d ) ;	// line#=computer.cpp:165,313,314,325,539
	RG_addr_dh_full_enc_rh2_i_t = ( ( { 19{ M_1172 } } & { mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:615
		| ( { 19{ RG_addr_dh_full_enc_rh2_i_t_c1 } } & { 3'h0 , TR_04 } )			// line#=computer.cpp:165,313,314,325,539
		| ( { 19{ M_1183 } } & RG_full_enc_rh1 )						// line#=computer.cpp:623
		| ( { 19{ M_1143 } } & RG_addr1_dlt_full_enc_rh2_szh [18:0] ) ) ;
	end
assign	RG_addr_dh_full_enc_rh2_i_en = ( M_1172 | RG_addr_dh_full_enc_rh2_i_t_c1 | 
	M_1183 | M_1143 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr_dh_full_enc_rh2_i <= 19'h00000 ;
	else if ( RG_addr_dh_full_enc_rh2_i_en )
		RG_addr_dh_full_enc_rh2_i <= RG_addr_dh_full_enc_rh2_i_t ;	// line#=computer.cpp:165,313,314,325,539
										// ,615,623
assign	RG_full_enc_rh1_en = M_1183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RL_dlt_full_enc_rh1 ;
always @ ( RG_i_ih_hw or U_293 )
	TR_05 = ( { 3{ U_293 } } & RG_i_ih_hw )	// line#=computer.cpp:539
		 ;	// line#=computer.cpp:539
always @ ( addsub20s_19_21ot or U_357 or RG_full_enc_rlt1_full_enc_rlt2 or M_1183 or 
	RG_full_enc_plt2_ph_sh or U_319 or addsub20s_191ot or ST1_06d or mul16s1ot or 
	C_04 or U_251 or TR_05 or U_293 or U_259 or addsub24u_23_11ot or CT_02 or 
	ST1_03d )	// line#=computer.cpp:529
	begin
	RL_dlt_full_enc_rh1_t_c1 = ( ST1_03d & CT_02 ) ;	// line#=computer.cpp:421
	RL_dlt_full_enc_rh1_t_c2 = ( U_259 | U_293 ) ;	// line#=computer.cpp:539
	RL_dlt_full_enc_rh1_t_c3 = ( U_251 & ( ~C_04 ) ) ;	// line#=computer.cpp:597
	RL_dlt_full_enc_rh1_t = ( ( { 19{ RL_dlt_full_enc_rh1_t_c1 } } & { addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )	// line#=computer.cpp:421
		| ( { 19{ RL_dlt_full_enc_rh1_t_c2 } } & { 16'h0000 , TR_05 } )				// line#=computer.cpp:539
		| ( { 19{ RL_dlt_full_enc_rh1_t_c3 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )						// line#=computer.cpp:597
		| ( { 19{ ST1_06d } } & addsub20s_191ot )						// line#=computer.cpp:610
		| ( { 19{ U_319 } } & RG_full_enc_plt2_ph_sh )						// line#=computer.cpp:610
		| ( { 19{ M_1183 } } & RG_full_enc_rlt1_full_enc_rlt2 )
		| ( { 19{ U_357 } } & addsub20s_19_21ot )						// line#=computer.cpp:622,623
		) ;
	end
assign	RL_dlt_full_enc_rh1_en = ( RL_dlt_full_enc_rh1_t_c1 | RL_dlt_full_enc_rh1_t_c2 | 
	RL_dlt_full_enc_rh1_t_c3 | ST1_06d | U_319 | M_1183 | U_357 ) ;	// line#=computer.cpp:529
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RESET )
		RL_dlt_full_enc_rh1 <= 19'h00000 ;
	else if ( RL_dlt_full_enc_rh1_en )
		RL_dlt_full_enc_rh1 <= RL_dlt_full_enc_rh1_t ;	// line#=computer.cpp:421,529,539,597,610
								// ,622,623
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1183 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_dlt_full_enc_rlt1_imm1_instr [18:0] ;
always @ ( apl1_21_t8 or RG_apl1_full_enc_ah1 or RG_138 or U_357 or RG_141 or RG_142 or 
	ST1_12d or sub16u1ot or U_346 or apl1_21_t3 or comp20s_1_1_64ot or U_328 )	// line#=computer.cpp:451,539
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_328 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( ( U_328 & comp20s_1_1_64ot [3] ) | ( U_346 & 
		comp20s_1_1_64ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t_c3 = ( ( ( ST1_12d & ( ~RG_142 ) ) & ( ~RG_141 ) ) | 
		( U_357 & ( ~RG_138 ) ) ) ;
	RG_apl1_full_enc_ah1_t_c4 = ( U_346 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t = ( ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_ah1_t_c3 } } & RG_apl1_full_enc_ah1 )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c4 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	RG_apl1_full_enc_ah1_t_c3 | RG_apl1_full_enc_ah1_t_c4 ) ;	// line#=computer.cpp:451,539
always @ ( posedge CLOCK )	// line#=computer.cpp:451,539
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451,539
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or U_312 or RG_142 or U_285 or sub16u1ot or 
	U_301 or apl1_31_t3 or comp20s_1_1_64ot or U_273 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_273 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_273 & comp20s_1_1_64ot [3] ) | ( U_301 & 
		comp20s_1_1_64ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( ( U_285 & ( ~RG_142 ) ) | ( U_312 & ( ~RG_142 ) ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_301 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & RG_apl1_full_enc_al1 )
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451
always @ ( nbh_11_t9 or U_319 or nbh_11_t6 or U_312 or nbh_11_t3 or U_285 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_285 } } & nbh_11_t3 )
		| ( { 15{ U_312 } } & nbh_11_t6 )
		| ( { 15{ U_319 } } & nbh_11_t9 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_285 | U_312 | U_319 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
assign	RG_full_enc_nbl_en = U_251 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_31_t3 ;
always @ ( rsft12u1ot or U_319 or RG_full_enc_deth_wd3 or U_294 )
	TR_06 = ( ( { 12{ U_294 } } & RG_full_enc_deth_wd3 [11:0] )	// line#=computer.cpp:432,617
		| ( { 12{ U_319 } } & rsft12u1ot )			// line#=computer.cpp:431,432,617
		) ;
assign	M_1174 = ( U_294 | U_319 ) ;
always @ ( TR_06 or M_1174 or rsft12u1ot or U_285 )
	RG_full_enc_deth_wd3_t = ( ( { 15{ U_285 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ M_1174 } } & { TR_06 , 3'h0 } )			// line#=computer.cpp:431,432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( U_285 | M_1174 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t9 or U_346 or apl2_41_t4 or U_328 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_328 } } & apl2_41_t4 )
		| ( { 15{ U_346 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_enc_ah2_en = ( U_328 | U_346 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;
assign	RG_full_enc_detl_en = U_251 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_51_t9 or U_301 or apl2_51_t4 or U_273 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_273 } } & apl2_51_t4 )
		| ( { 15{ U_301 } } & apl2_51_t9 ) ) ;
assign	RG_apl2_full_enc_al2_en = ( U_273 | U_301 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;
assign	RG_el_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s1ot ;
assign	M_1146 = ( U_366 | ST1_34d ) ;
always @ ( RG_dlti_addr or M_1141 or addsub20u_191ot or M_1146 or addsub20s_19_21ot or 
	ST1_18d )
	TR_07 = ( ( { 16{ ST1_18d } } & addsub20s_19_21ot [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_1146 } } & addsub20u_191ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ M_1141 } } & RG_dlti_addr [17:2] )		// line#=computer.cpp:165
		) ;
assign	M_1143 = ( ( ( ( ST1_20d & RG_142 ) | ST1_31d ) | ( ST1_37d & RG_142 ) ) | 
	ST1_48d ) ;	// line#=computer.cpp:296,312
always @ ( RL_dlt_full_enc_rlt1_imm1_instr or M_1143 or TR_07 or M_1141 or M_1146 or 
	ST1_18d or addsub20s_192ot or U_53 )
	begin
	RG_sl_t_c1 = ( ( ST1_18d | M_1146 ) | M_1141 ) ;	// line#=computer.cpp:165,325
	RG_sl_t = ( ( { 19{ U_53 } } & addsub20s_192ot )	// line#=computer.cpp:595
		| ( { 19{ RG_sl_t_c1 } } & { 3'h0 , TR_07 } )	// line#=computer.cpp:165,325
		| ( { 19{ M_1143 } } & RL_dlt_full_enc_rlt1_imm1_instr [18:0] ) ) ;
	end
assign	RG_sl_en = ( U_53 | RG_sl_t_c1 | M_1143 ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:165,325,595
assign	RG_szl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s1ot [31:14] ;
assign	RG_dlti_addr_en = M_1114 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= regs_rg11 [17:0] ;
assign	M_1114 = ( ST1_04d & U_245 ) ;
assign	RG_bli_addr_en = M_1114 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_bli_addr_en )
		RG_bli_addr <= regs_rg12 [17:0] ;
assign	M_1131 = ( ( ( ST1_17d | ST1_18d ) | ST1_33d ) | U_371 ) ;
always @ ( RG_103 or ST1_36d or addsub20u_181ot or M_1131 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_08 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ M_1131 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:165,297,298,315,316
												// ,325
		| ( { 16{ ST1_36d } } & RG_103 [15:0] )						// line#=computer.cpp:165
		) ;
assign	M_1165 = ( U_121 | U_122 ) ;
always @ ( addsub32s_311ot or M_1112 or RG_full_enc_plt1_plt_xh_hw or M_1143 or 
	U_133 or U_132 or U_178 or U_175 or U_130 or U_129 or U_128 or U_127 or 
	U_126 or U_125 or U_124 or U_123 or M_1165 or ST1_04d or TR_08 or ST1_36d or 
	M_1131 or ST1_03d )
	begin
	RG_rs2_xh_hw_t_c1 = ( ( ST1_03d | M_1131 ) | ST1_36d ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,325,831,843
	RG_rs2_xh_hw_t_c2 = ( ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_1165 | U_123 ) | 
		U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_130 ) | 
		U_175 ) | U_178 ) | U_132 ) | U_133 ) ) | M_1143 ) ;
	RG_rs2_xh_hw_t = ( ( { 18{ RG_rs2_xh_hw_t_c1 } } & { 2'h0 , TR_08 } )	// line#=computer.cpp:165,297,298,315,316
										// ,325,831,843
		| ( { 18{ RG_rs2_xh_hw_t_c2 } } & RG_full_enc_plt1_plt_xh_hw [17:0] )
		| ( { 18{ M_1112 } } & addsub32s_311ot [30:13] )		// line#=computer.cpp:592
		) ;
	end
assign	RG_rs2_xh_hw_en = ( RG_rs2_xh_hw_t_c1 | RG_rs2_xh_hw_t_c2 | M_1112 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_xh_hw_en )
		RG_rs2_xh_hw <= RG_rs2_xh_hw_t ;	// line#=computer.cpp:165,297,298,315,316
							// ,325,592,831,843
always @ ( RG_mil_rd_1 or ST1_37d or RG_i1 or ST1_32d or mil_11_t16 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_04d } } & mil_11_t16 )
		| ( { 5{ ST1_32d } } & { RG_i1 , 2'h0 } )			// line#=computer.cpp:313,314
		| ( { 5{ ST1_37d } } & RG_mil_rd_1 [4:0] ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | ST1_04d | ST1_32d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:313,314,831,840
always @ ( RG_i_i1 or ST1_48d or ST1_37d or RG_142 or U_245 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_245 & ( ~RG_142 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_37d | ST1_48d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312
always @ ( RG_i_i1 or ST1_31d or ST1_20d or RG_142 or U_245 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_245 & RG_142 ) ) ;	// line#=computer.cpp:296
	RG_i_t_c2 = ( ST1_20d | ST1_31d ) ;	// line#=computer.cpp:296
	RG_i_t = ( { 3{ RG_i_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:296
		 ;	// line#=computer.cpp:296
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:286,296
assign	RG_51_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_32_t16 ;
assign	RG_52_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_31_t16 ;
assign	RG_53_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= B_30_t16 ;
assign	RG_54_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_29_t16 ;
assign	RG_55_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_28_t16 ;
assign	RG_56_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_27_t16 ;
assign	RG_57_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_26_t16 ;
assign	RG_58_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= B_25_t16 ;
assign	RG_59_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= B_24_t16 ;
assign	RG_60_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= B_23_t16 ;
assign	RG_61_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_22_t16 ;
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= B_21_t16 ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= B_20_t16 ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= B_19_t16 ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= B_18_t16 ;
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= B_17_t16 ;
assign	RG_67_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= B_16_t16 ;
assign	RG_68_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= B_15_t16 ;
assign	RG_69_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= B_14_t16 ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= B_13_t16 ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= B_12_t16 ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= B_11_t16 ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= B_10_t16 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= B_09_t16 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_08_t16 ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= B_07_t16 ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= B_06_t16 ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= B_05_t16 ;
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= B_04_t16 ;
assign	RG_80_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= B_03_t15 ;
assign	RG_81_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= B_02_t ;
assign	M_1021 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1108 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_11ot or M_1108 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1108 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1108 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_11ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_11ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_12ot or comp32s_12ot or 
	U_13 or comp32u_11ot or M_1021 or comp32s_11ot or M_1015 or U_12 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( U_12 & M_1015 ) ;	// line#=computer.cpp:981
	FF_take_t_c2 = ( U_12 & M_1021 ) ;	// line#=computer.cpp:984
	FF_take_t_c3 = ( U_13 & M_1015 ) ;	// line#=computer.cpp:1032
	FF_take_t_c4 = ( U_13 & M_1021 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c2 } } & comp32u_11ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c4 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	ST1_04d | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,976,981,984
					// ,1020,1032,1035
always @ ( U_133 or U_132 or RG_142 or RG_139 or U_244 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_244 & ( ~RG_139 ) ) & ( ~RG_142 ) ) | 
		U_132 ) | U_133 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
always @ ( posedge CLOCK )	// line#=computer.cpp:492
	RG_zl <= mul32s_325ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	RG_85 <= mul32s_324ot ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or mul32s_323ot or 
	M_1109 )
	begin
	RG_86_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_86_t = ( ( { 32{ M_1109 } } & mul32s_323ot )							// line#=computer.cpp:502
		| ( { 32{ RG_86_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		) ;
	end
always @ ( posedge CLOCK )
	RG_86 <= RG_86_t ;	// line#=computer.cpp:502,831,927,955,976
				// ,1020
assign	M_1109 = ( ( ST1_02d | ST1_05d ) | ST1_08d ) ;
always @ ( regs_rd00 or ST1_03d or mul32s_322ot or M_1109 )
	RG_op2_t = ( ( { 32{ M_1109 } } & mul32s_322ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:1018
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:502,1018
always @ ( sub40s2ot or ST1_11d or regs_rd01 or ST1_03d or mul32s_321ot or M_1109 )
	RG_op1_t = ( ( { 32{ M_1109 } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ ST1_11d } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		) ;
always @ ( posedge CLOCK )
	RG_op1 <= RG_op1_t ;	// line#=computer.cpp:502,539,1017
always @ ( sub40s1ot or ST1_11d or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d or 
	mul32s1ot or M_1109 )
	begin
	RG_89_t_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:539
	RG_89_t = ( ( { 32{ M_1109 } } & mul32s1ot [31:0] )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_89_t_c1 } } & sub40s1ot [39:8] )					// line#=computer.cpp:539
		) ;
	end
assign	RG_89_en = ( M_1109 | ST1_03d | RG_89_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:502,539,831,839,850
always @ ( RG_full_enc_tqmf_3 or ST1_16d or addsub32s_32_13ot or ST1_15d or addsub32s_32_11ot or 
	U_53 or RG_full_enc_tqmf_1 or M_1111 or addsub32s_3010ot or ST1_02d )
	RG_full_enc_tqmf_23_t = ( ( { 32{ ST1_02d } } & { addsub32s_3010ot [29] , 
			addsub32s_3010ot [29] , addsub32s_3010ot } )		// line#=computer.cpp:573
		| ( { 32{ M_1111 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )
		| ( { 32{ U_53 } } & { 2'h0 , addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:577
		| ( { 32{ ST1_15d } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_16d } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } ) ) ;
assign	RG_full_enc_tqmf_23_en = ( ST1_02d | M_1111 | U_53 | ST1_15d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_23_t ;	// line#=computer.cpp:553,573,577
assign	M_1111 = ( M_1155 | ST1_04d ) ;
always @ ( addsub32s_3011ot or U_53 or RG_full_enc_tqmf or M_1111 or addsub32s_3017ot or 
	ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & { 3'h0 , addsub32s_3017ot [28:2] } )	// line#=computer.cpp:573
		| ( { 30{ M_1111 } } & RG_full_enc_tqmf )
		| ( { 30{ U_53 } } & addsub32s_3011ot )						// line#=computer.cpp:576
		) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_1111 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:573,576
always @ ( addsub20u_19_12ot or ST1_34d or addsub20u_202ot or M_1136 )
	TR_09 = ( ( { 16{ M_1136 } } & addsub20u_202ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ ST1_34d } } & addsub20u_19_12ot [17:2] )	// line#=computer.cpp:315,316
		) ;
always @ ( TR_09 or ST1_34d or M_1136 or addsub28s4ot or ST1_02d )
	begin
	RG_103_t_c1 = ( M_1136 | ST1_34d ) ;	// line#=computer.cpp:165,315,316,325
	RG_103_t = ( ( { 25{ ST1_02d } } & addsub28s4ot [24:0] )	// line#=computer.cpp:573
		| ( { 25{ RG_103_t_c1 } } & { 9'h000 , TR_09 } )	// line#=computer.cpp:165,315,316,325
		) ;
	end
assign	RG_103_en = ( ST1_02d | RG_103_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:165,315,316,325,573
always @ ( M_1133 or RG_addr_dh_full_enc_rh2_i or M_1116 )
	TR_10 = ( ( { 11{ M_1116 } } & { RG_addr_dh_full_enc_rh2_i [13] , RG_addr_dh_full_enc_rh2_i [13] , 
			RG_addr_dh_full_enc_rh2_i [13] , RG_addr_dh_full_enc_rh2_i [13] , 
			RG_addr_dh_full_enc_rh2_i [13] , RG_addr_dh_full_enc_rh2_i [13] , 
			RG_addr_dh_full_enc_rh2_i [13] , RG_addr_dh_full_enc_rh2_i [13] , 
			RG_addr_dh_full_enc_rh2_i [13] , RG_addr_dh_full_enc_rh2_i [13] , 
			RG_addr_dh_full_enc_rh2_i [13] } )	// line#=computer.cpp:619
		| ( { 11{ M_1133 } } & { RG_addr_dh_full_enc_rh2_i [18] , RG_addr_dh_full_enc_rh2_i [18] , 
			RG_addr_dh_full_enc_rh2_i [18] , RG_addr_dh_full_enc_rh2_i [18] , 
			RG_addr_dh_full_enc_rh2_i [18] , RG_addr_dh_full_enc_rh2_i [18] , 
			RG_addr_dh_full_enc_rh2_i [18:14] } ) ) ;
always @ ( RG_addr_dh_full_enc_rh2_i or TR_10 or M_1133 or M_1116 or addsub32s1ot or 
	ST1_09d or ST1_06d or addsub32s_321ot or ST1_03d or addsub28s3ot or ST1_02d )
	begin
	RG_addr1_dlt_full_enc_rh2_szh_t_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:502,503,608
	RG_addr1_dlt_full_enc_rh2_szh_t_c2 = ( M_1116 | M_1133 ) ;	// line#=computer.cpp:619
	RG_addr1_dlt_full_enc_rh2_szh_t = ( ( { 25{ ST1_02d } } & addsub28s3ot [24:0] )					// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & { 7'h00 , addsub32s_321ot [17:0] } )						// line#=computer.cpp:86,97,953
		| ( { 25{ RG_addr1_dlt_full_enc_rh2_szh_t_c1 } } & { addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )									// line#=computer.cpp:502,503,608
		| ( { 25{ RG_addr1_dlt_full_enc_rh2_szh_t_c2 } } & { TR_10 , RG_addr_dh_full_enc_rh2_i [13:0] } )	// line#=computer.cpp:619
		) ;
	end
assign	RG_addr1_dlt_full_enc_rh2_szh_en = ( ST1_02d | ST1_03d | RG_addr1_dlt_full_enc_rh2_szh_t_c1 | 
	RG_addr1_dlt_full_enc_rh2_szh_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dlt_full_enc_rh2_szh_en )
		RG_addr1_dlt_full_enc_rh2_szh <= RG_addr1_dlt_full_enc_rh2_szh_t ;	// line#=computer.cpp:86,97,502,503,574
											// ,608,619,953
always @ ( M_1027 or M_1025 or M_1023 or M_992 or M_1008 or M_1010 or M_1004 or 
	imem_arg_MEMB32W65536_RD1 or M_1000 or M_1002 or M_1006 or M_990 or M_994 )
	begin
	TR_11_c1 = ( ( ( ( M_994 & M_990 ) | ( M_994 & M_1006 ) ) | ( M_994 & M_1002 ) ) | 
		( M_994 & M_1000 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_11_c2 = ( ( ( ( ( ( ( M_994 & M_1004 ) | M_1010 ) | M_1008 ) | M_992 ) | 
		M_1023 ) | M_1025 ) | M_1027 ) ;	// line#=computer.cpp:831
	TR_11 = ( ( { 24{ TR_11_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_11_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_1133 = ( ST1_18d | ST1_34d ) ;	// line#=computer.cpp:831,976
always @ ( addsub20s_201ot or U_319 or RG_sl or M_1133 or ST1_07d or mul16s1ot or 
	ST1_04d or addsub32u1ot or U_32 or U_31 or TR_11 or imem_arg_MEMB32W65536_RD1 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_1004 or M_1000 or M_1002 or 
	M_1006 or M_990 or U_12 or addsub28s8ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_dlt_full_enc_rlt1_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_990 ) | ( U_12 & 
		M_1006 ) ) | ( U_12 & M_1002 ) ) | ( U_12 & M_1000 ) ) | ( ( ( ( 
		( ( ( U_12 & M_1004 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_dlt_full_enc_rlt1_imm1_instr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dlt_full_enc_rlt1_imm1_instr_t_c3 = ( ST1_07d | M_1133 ) ;	// line#=computer.cpp:605
	RL_dlt_full_enc_rlt1_imm1_instr_t = ( ( { 25{ ST1_02d } } & addsub28s8ot [27:3] )		// line#=computer.cpp:574
		| ( { 25{ RL_dlt_full_enc_rlt1_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_11 } )									// line#=computer.cpp:86,91,831,973
		| ( { 25{ RL_dlt_full_enc_rlt1_imm1_instr_t_c2 } } & { 9'h000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 25{ ST1_04d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )				// line#=computer.cpp:597,601
		| ( { 25{ RL_dlt_full_enc_rlt1_imm1_instr_t_c3 } } & { RG_sl [18] , 
			RG_sl [18] , RG_sl [18] , RG_sl [18] , RG_sl [18] , RG_sl [18] , 
			RG_sl } )									// line#=computer.cpp:605
		| ( { 25{ U_319 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )								// line#=computer.cpp:604,605
		) ;
	end
assign	RL_dlt_full_enc_rlt1_imm1_instr_en = ( ST1_02d | RL_dlt_full_enc_rlt1_imm1_instr_t_c1 | 
	RL_dlt_full_enc_rlt1_imm1_instr_t_c2 | ST1_04d | RL_dlt_full_enc_rlt1_imm1_instr_t_c3 | 
	U_319 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_dlt_full_enc_rlt1_imm1_instr_en )
		RL_dlt_full_enc_rlt1_imm1_instr <= RL_dlt_full_enc_rlt1_imm1_instr_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,574,597,601,604,605,831,973
											// ,976
assign	M_1110 = ( ( ST1_03d | ST1_04d ) | ST1_32d ) ;
always @ ( addsub20u_201ot or M_1136 or RG_mil_rd or M_1110 )
	TR_12 = ( ( { 16{ M_1110 } } & { 11'h000 , RG_mil_rd } )	// line#=computer.cpp:840
		| ( { 16{ M_1136 } } & addsub20u_201ot [17:2] )		// line#=computer.cpp:218,227,326
		) ;
assign	M_1136 = ( ST1_20d | ST1_37d ) ;
always @ ( TR_12 or M_1136 or M_1110 or addsub32s_3018ot or ST1_02d )
	begin
	RG_mil_rd_1_t_c1 = ( M_1110 | M_1136 ) ;	// line#=computer.cpp:218,227,326,840
	RG_mil_rd_1_t = ( ( { 24{ ST1_02d } } & addsub32s_3018ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ RG_mil_rd_1_t_c1 } } & { 8'h00 , TR_12 } )		// line#=computer.cpp:218,227,326,840
		) ;
	end
assign	RG_mil_rd_1_en = ( ST1_02d | RG_mil_rd_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_1_en )
		RG_mil_rd_1 <= RG_mil_rd_1_t ;	// line#=computer.cpp:218,227,326,573,840
always @ ( addsub20s_19_11ot or ST1_04d or RG_rs2_xh_hw or ST1_33d or ST1_17d or 
	ST1_03d or addsub24s_231ot or ST1_02d )
	begin
	RG_full_enc_plt1_plt_xh_hw_t_c1 = ( ( ST1_03d | ST1_17d ) | ST1_33d ) ;
	RG_full_enc_plt1_plt_xh_hw_t = ( ( { 22{ ST1_02d } } & addsub24s_231ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ RG_full_enc_plt1_plt_xh_hw_t_c1 } } & { RG_rs2_xh_hw [17] , 
			RG_rs2_xh_hw [17] , RG_rs2_xh_hw [17] , RG_rs2_xh_hw [17] , 
			RG_rs2_xh_hw } )
		| ( { 22{ ST1_04d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )			// line#=computer.cpp:600
		) ;
	end
assign	RG_full_enc_plt1_plt_xh_hw_en = ( ST1_02d | RG_full_enc_plt1_plt_xh_hw_t_c1 | 
	ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_xh_hw_en )
		RG_full_enc_plt1_plt_xh_hw <= RG_full_enc_plt1_plt_xh_hw_t ;	// line#=computer.cpp:573,600
always @ ( addsub32s_321ot or U_10 or addsub32s_32_13ot or ST1_02d )
	TR_93 = ( ( { 2{ ST1_02d } } & addsub32s_32_13ot [4:3] )	// line#=computer.cpp:573
		| ( { 2{ U_10 } } & addsub32s_321ot [1:0] )		// line#=computer.cpp:86,91,925
		) ;
assign	M_1157 = ( ( U_12 | U_08 ) | U_15 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1157 or TR_93 or U_10 or ST1_02d )
	begin
	TR_13_c1 = ( ST1_02d | U_10 ) ;	// line#=computer.cpp:86,91,573,925
	TR_13 = ( ( { 5{ TR_13_c1 } } & { 3'h0 , TR_93 } )			// line#=computer.cpp:86,91,573,925
		| ( { 5{ M_1157 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
always @ ( M_02_11_t2 or ST1_04d or TR_13 or U_10 or M_1157 or ST1_02d )
	begin
	RG_addr_il_hw_rs1_t_c1 = ( ( ST1_02d | M_1157 ) | U_10 ) ;	// line#=computer.cpp:86,91,573,831,842
									// ,925
	RG_addr_il_hw_rs1_t = ( ( { 6{ RG_addr_il_hw_rs1_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:86,91,573,831,842
											// ,925
		| ( { 6{ ST1_04d } } & M_02_11_t2 )					// line#=computer.cpp:524,596
		) ;
	end
assign	RG_addr_il_hw_rs1_en = ( RG_addr_il_hw_rs1_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_il_hw_rs1_en )
		RG_addr_il_hw_rs1 <= RG_addr_il_hw_rs1_t ;	// line#=computer.cpp:86,91,524,573,596
								// ,831,842,925
always @ ( CT_06 or comp20s_1_1_32ot or CT_37 )
	begin
	RG_136_t_c1 = ~CT_37 ;	// line#=computer.cpp:1094
	RG_136_t = ( ( { 1{ CT_37 } } & comp20s_1_1_32ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_136_t_c1 } } & CT_06 )		// line#=computer.cpp:1094
		) ;
	end
always @ ( posedge CLOCK )
	RG_136 <= RG_136_t ;	// line#=computer.cpp:412,508,522,1094
always @ ( CT_05 or comp20s_1_1_31ot or CT_37 )
	begin
	RG_137_t_c1 = ~CT_37 ;	// line#=computer.cpp:1104
	RG_137_t = ( ( { 1{ CT_37 } } & comp20s_1_1_31ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_137_t_c1 } } & CT_05 )		// line#=computer.cpp:1104
		) ;
	end
always @ ( posedge CLOCK )
	RG_137 <= RG_137_t ;	// line#=computer.cpp:412,508,522,1104
always @ ( comp20s_1_1_64ot or ST1_14d or CT_04 or U_54 or comp20s_1_1_41ot or U_53 )
	RG_138_t = ( ( { 1{ U_53 } } & comp20s_1_1_41ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & CT_04 )			// line#=computer.cpp:1106
		| ( { 1{ ST1_14d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_138 <= RG_138_t ;	// line#=computer.cpp:412,451,508,522
				// ,1106
assign	M_1034 = |RG_mil_rd_1 [4:0] ;	// line#=computer.cpp:1090
always @ ( M_1034 or ST1_14d or CT_109 or ST1_08d or CT_03 or U_54 or leop20u_1_1_21ot or 
	U_53 )
	RG_139_t = ( ( { 1{ U_53 } } & leop20u_1_1_21ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ U_54 } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ ST1_08d } } & CT_109 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_14d } } & M_1034 )			// line#=computer.cpp:1090
		) ;
assign	RG_139_en = ( U_53 | U_54 | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_139_en )
		RG_139 <= RG_139_t ;	// line#=computer.cpp:412,508,521,522,539
					// ,550,1090,1117
assign	RG_139_port = RG_139 ;
always @ ( CT_109 or ST1_14d or mul16s_302ot or ST1_08d or CT_38 or ST1_03d )
	RG_140_t = ( ( { 1{ ST1_03d } } & CT_38 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_08d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_14d } } & CT_109 )			// line#=computer.cpp:550
		) ;
assign	RG_140_en = ( ST1_03d | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_140_en )
		RG_140 <= RG_140_t ;	// line#=computer.cpp:550,551,1074
always @ ( mul32s1ot or ST1_36d or ST1_14d or comp20s_1_1_64ot or ST1_11d or mul16s1ot or 
	ST1_08d or CT_109 or ST1_05d or CT_37 or ST1_03d )
	RG_141_t = ( ( { 1{ ST1_03d } } & CT_37 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_109 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_08d } } & ( ~mul16s1ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_11d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_14d } } & ( ~mul16s1ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_36d } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		) ;
assign	RG_141_en = ( ST1_03d | ST1_05d | ST1_08d | ST1_11d | ST1_14d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_141_en )
		RG_141 <= RG_141_t ;	// line#=computer.cpp:317,451,539,550,551
					// ,1084
assign	RG_141_port = RG_141 ;
assign	M_1156 = ( U_05 | U_06 ) ;	// line#=computer.cpp:1117
always @ ( ST1_34d or mul32s1ot or ST1_33d or CT_123 or ST1_18d or mul16s_301ot or 
	ST1_14d or CT_109 or ST1_11d or gop16u_11ot or ST1_09d or comp20s_1_1_64ot or 
	ST1_08d or ST1_05d or M_1107 or CT_03 or U_117 or regs_rg10 or U_118 or 
	comp20s_1_1_51ot or U_53 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or 
	M_1156 )	// line#=computer.cpp:1117
	begin
	RG_142_t_c1 = ( M_1156 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_142_t_c2 = ( U_117 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,841,844,1121
	RG_142_t_c3 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:451
	RG_142_t = ( ( { 1{ RG_142_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_53 } } & comp20s_1_1_51ot [1] )				// line#=computer.cpp:412,508,522
		| ( { 1{ U_118 } } & ( ~|regs_rg10 ) )					// line#=computer.cpp:286,1119
		| ( { 1{ RG_142_t_c2 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_1107 ) )			// line#=computer.cpp:831,841,844,1121
		| ( { 1{ RG_142_t_c3 } } & comp20s_1_1_64ot [3] )			// line#=computer.cpp:451
		| ( { 1{ ST1_09d } } & gop16u_11ot )					// line#=computer.cpp:459
		| ( { 1{ ST1_11d } } & CT_109 )						// line#=computer.cpp:539,550
		| ( { 1{ ST1_14d } } & ( ~mul16s_301ot [26] ) )				// line#=computer.cpp:551
		| ( { 1{ ST1_18d } } & CT_123 )						// line#=computer.cpp:296
		| ( { 1{ ST1_33d } } & ( ~mul32s1ot [63] ) )				// line#=computer.cpp:317
		| ( { 1{ ST1_34d } } & CT_123 )						// line#=computer.cpp:312
		) ;
	end
assign	RG_142_en = ( RG_142_t_c1 | U_53 | U_118 | RG_142_t_c2 | RG_142_t_c3 | ST1_09d | 
	ST1_11d | ST1_14d | ST1_18d | ST1_33d | ST1_34d ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_142_en )
		RG_142 <= RG_142_t ;	// line#=computer.cpp:286,296,312,317,412
					// ,451,459,508,522,539,550,551,831
					// ,840,841,844,855,864,873,884
					// ,1117,1119,1121
assign	RG_142_port = RG_142 ;
always @ ( RG_ih_hw or M_1125 or RG_i_i1_ih_hw or ST1_10d or M_701_t or M_727_t or 
	U_285 )
	TR_14 = ( ( { 2{ U_285 } } & { M_727_t , M_701_t } )
		| ( { 2{ ST1_10d } } & RG_i_i1_ih_hw [1:0] )
		| ( { 2{ M_1125 } } & RG_ih_hw ) ) ;
always @ ( incr3s1ot or M_1118 or TR_14 or M_1125 or ST1_10d or U_285 or RG_i_i1 or 
	RG_141 or ST1_06d )	// line#=computer.cpp:539
	begin
	RG_i_ih_hw_t_c1 = ( ST1_06d & RG_141 ) ;	// line#=computer.cpp:539
	RG_i_ih_hw_t_c2 = ( ( U_285 | ST1_10d ) | M_1125 ) ;
	RG_i_ih_hw_t = ( ( { 3{ RG_i_ih_hw_t_c1 } } & RG_i_i1 )	// line#=computer.cpp:539
		| ( { 3{ RG_i_ih_hw_t_c2 } } & { 1'h0 , TR_14 } )
		| ( { 3{ M_1118 } } & incr3s1ot )		// line#=computer.cpp:539,551
		) ;
	end
assign	RG_i_ih_hw_en = ( RG_i_ih_hw_t_c1 | RG_i_ih_hw_t_c2 | M_1118 ) ;	// line#=computer.cpp:539
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_i_ih_hw_en )
		RG_i_ih_hw <= RG_i_ih_hw_t ;	// line#=computer.cpp:539,551
always @ ( add3s2ot or ST1_32d or ST1_17d or ST1_14d or ST1_11d or ST1_08d or ST1_06d or 
	add3s1ot or ST1_05d )
	begin
	RG_i_i1_t_c1 = ( ( ( ( ST1_06d | ST1_08d ) | ST1_11d ) | ST1_14d ) | ( ST1_17d | 
		ST1_32d ) ) ;	// line#=computer.cpp:296,312,539,551
	RG_i_i1_t = ( ( { 3{ ST1_05d } } & add3s1ot )	// line#=computer.cpp:539
		| ( { 3{ RG_i_i1_t_c1 } } & add3s2ot )	// line#=computer.cpp:296,312,539,551
		) ;
	end
assign	RG_i_i1_en = ( ST1_05d | RG_i_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:296,312,539,551
assign	RG_ih_hw_en = M_1123 ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_i_ih_hw [1:0] ;
assign	M_1118 = ( ( ST1_08d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:539
always @ ( M_699_t or M_728_t or U_312 or add3s1ot or M_1118 )
	RG_i_i1_ih_hw_t = ( ( { 3{ M_1118 } } & add3s1ot )	// line#=computer.cpp:539,550
		| ( { 3{ U_312 } } & { 1'h0 , M_728_t , M_699_t } ) ) ;
assign	RG_i_i1_ih_hw_en = ( M_1118 | U_312 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_ih_hw_en )
		RG_i_i1_ih_hw <= RG_i_i1_ih_hw_t ;	// line#=computer.cpp:539,550
assign	M_1204 = ( M_998 & ( ~CT_38 ) ) ;
assign	M_1072 = ( M_1204 & CT_37 ) ;
assign	M_1195 = ~( ( M_1196 | M_998 ) | M_1029 ) ;	// line#=computer.cpp:831,839,850
assign	M_1196 = ( ( ( ( ( ( ( ( ( M_1008 | M_992 ) | M_1023 ) | M_1025 ) | M_1027 ) | 
	M_1019 ) | M_1013 ) | M_994 ) | M_1010 ) | M_996 ) ;	// line#=computer.cpp:831,839,850
assign	M_1073 = ( M_1196 | ( M_998 & CT_38 ) ) ;
assign	M_1106 = ( M_1072 & comp20s_1_1_51ot [1] ) ;
assign	M_1203 = ( M_1204 & ( ~CT_37 ) ) ;
assign	M_1215 = ( M_1072 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1086 or RG_51 or M_1106 )
	B_32_t16 = ( ( { 1{ M_1106 } } & RG_51 )
		| ( { 1{ M_1086 } } & 1'h1 ) ) ;
assign	M_1086 = ( M_1215 & leop20u_1_1_21ot ) ;
assign	M_1247 = ( M_1215 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1105 or RG_52 or M_1224 )
	B_31_t16 = ( ( { 1{ M_1224 } } & RG_52 )
		| ( { 1{ M_1105 } } & 1'h1 ) ) ;
assign	M_1105 = ( M_1247 & comp20s_1_1_41ot [1] ) ;
assign	M_1224 = ( M_1106 | M_1086 ) ;
assign	M_1248 = ( M_1247 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1103 or RG_53 or M_1243 )
	B_30_t16 = ( ( { 1{ M_1243 } } & RG_53 )
		| ( { 1{ M_1103 } } & 1'h1 ) ) ;
assign	M_1103 = ( M_1248 & comp20s_1_1_31ot [1] ) ;
assign	M_1249 = ( M_1248 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1104 or RG_54 or M_1241 )
	B_29_t16 = ( ( { 1{ M_1241 } } & RG_54 )
		| ( { 1{ M_1104 } } & 1'h1 ) ) ;
assign	M_1104 = ( M_1249 & comp20s_1_1_32ot [1] ) ;
assign	M_1243 = ( M_1224 | M_1105 ) ;
assign	M_1241 = ( M_1243 | M_1103 ) ;
assign	M_1250 = ( M_1249 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1099 or RG_55 or M_1242 )
	B_28_t16 = ( ( { 1{ M_1242 } } & RG_55 )
		| ( { 1{ M_1099 } } & 1'h1 ) ) ;
assign	M_1099 = ( M_1250 & comp20s_1_1_21ot [1] ) ;
assign	M_1251 = ( M_1250 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1085 or RG_56 or M_1237 )
	B_27_t16 = ( ( { 1{ M_1237 } } & RG_56 )
		| ( { 1{ M_1085 } } & 1'h1 ) ) ;
assign	M_1085 = ( M_1251 & leop20u_1_1_11ot ) ;
assign	M_1252 = ( M_1251 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1100 or RG_57 or M_1223 )
	B_26_t16 = ( ( { 1{ M_1223 } } & RG_57 )
		| ( { 1{ M_1100 } } & 1'h1 ) ) ;
assign	M_1100 = ( M_1252 & comp20s_1_1_22ot [1] ) ;
assign	M_1242 = ( M_1241 | M_1104 ) ;
assign	M_1237 = ( M_1242 | M_1099 ) ;
assign	M_1223 = ( M_1237 | M_1085 ) ;
assign	M_1253 = ( M_1252 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1101 or RG_58 or M_1238 )
	B_25_t16 = ( ( { 1{ M_1238 } } & RG_58 )
		| ( { 1{ M_1101 } } & 1'h1 ) ) ;
assign	M_1101 = ( M_1253 & comp20s_1_1_23ot [1] ) ;
assign	M_1238 = ( M_1223 | M_1100 ) ;
assign	M_1254 = ( M_1253 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1093 or RG_59 or M_1239 )
	B_24_t16 = ( ( { 1{ M_1239 } } & RG_59 )
		| ( { 1{ M_1093 } } & 1'h1 ) ) ;
assign	M_1093 = ( M_1254 & comp20s_1_1_13ot [1] ) ;
assign	M_1255 = ( M_1254 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1102 or RG_60 or M_1231 )
	B_23_t16 = ( ( { 1{ M_1231 } } & RG_60 )
		| ( { 1{ M_1102 } } & 1'h1 ) ) ;
assign	M_1102 = ( M_1255 & comp20s_1_1_24ot [1] ) ;
assign	M_1239 = ( M_1238 | M_1101 ) ;
assign	M_1231 = ( M_1239 | M_1093 ) ;
assign	M_1256 = ( M_1255 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_1082 or RG_61 or M_1240 )
	B_22_t16 = ( ( { 1{ M_1240 } } & RG_61 )
		| ( { 1{ M_1082 } } & 1'h1 ) ) ;
assign	M_1082 = ( M_1256 & leop20u_1_11ot ) ;
assign	M_1257 = ( M_1256 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1094 or RG_62 or M_1220 )
	B_21_t16 = ( ( { 1{ M_1220 } } & RG_62 )
		| ( { 1{ M_1094 } } & 1'h1 ) ) ;
assign	M_1094 = ( M_1257 & comp20s_1_1_14ot [1] ) ;
assign	M_1240 = ( M_1231 | M_1102 ) ;
assign	M_1220 = ( M_1240 | M_1082 ) ;
assign	M_1258 = ( M_1257 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1083 or RG_63 or M_1232 )
	B_20_t16 = ( ( { 1{ M_1232 } } & RG_63 )
		| ( { 1{ M_1083 } } & 1'h1 ) ) ;
assign	M_1083 = ( M_1258 & leop20u_1_12ot ) ;
assign	M_1259 = ( M_1258 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1095 or RG_64 or M_1221 )
	B_19_t16 = ( ( { 1{ M_1221 } } & RG_64 )
		| ( { 1{ M_1095 } } & 1'h1 ) ) ;
assign	M_1095 = ( M_1259 & comp20s_1_1_15ot [1] ) ;
assign	M_1232 = ( M_1220 | M_1094 ) ;
assign	M_1221 = ( M_1232 | M_1083 ) ;
assign	M_1260 = ( M_1259 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1096 or RG_65 or M_1233 )
	B_18_t16 = ( ( { 1{ M_1233 } } & RG_65 )
		| ( { 1{ M_1096 } } & 1'h1 ) ) ;
assign	M_1096 = ( M_1260 & comp20s_1_1_16ot [1] ) ;
assign	M_1233 = ( M_1221 | M_1095 ) ;
assign	M_1261 = ( M_1260 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1097 or RG_66 or M_1234 )
	B_17_t16 = ( ( { 1{ M_1234 } } & RG_66 )
		| ( { 1{ M_1097 } } & 1'h1 ) ) ;
assign	M_1097 = ( M_1261 & comp20s_1_1_17ot [1] ) ;
assign	M_1234 = ( M_1233 | M_1096 ) ;
assign	M_1262 = ( M_1261 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_1098 or RG_67 or M_1235 )
	B_16_t16 = ( ( { 1{ M_1235 } } & RG_67 )
		| ( { 1{ M_1098 } } & 1'h1 ) ) ;
assign	M_1098 = ( M_1262 & comp20s_1_1_18ot [1] ) ;
assign	M_1235 = ( M_1234 | M_1097 ) ;
assign	M_1263 = ( M_1262 & ( ~comp20s_1_1_18ot [1] ) ) ;
always @ ( M_1084 or RG_68 or M_1236 )
	B_15_t16 = ( ( { 1{ M_1236 } } & RG_68 )
		| ( { 1{ M_1084 } } & 1'h1 ) ) ;
assign	M_1084 = ( M_1263 & leop20u_1_13ot ) ;
assign	M_1264 = ( M_1263 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1087 or RG_69 or M_1222 )
	B_14_t16 = ( ( { 1{ M_1222 } } & RG_69 )
		| ( { 1{ M_1087 } } & 1'h1 ) ) ;
assign	M_1087 = ( M_1264 & comp20s_1_11ot [1] ) ;
assign	M_1236 = ( M_1235 | M_1098 ) ;
assign	M_1222 = ( M_1236 | M_1084 ) ;
assign	M_1265 = ( M_1264 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1088 or RG_70 or M_1225 )
	B_13_t16 = ( ( { 1{ M_1225 } } & RG_70 )
		| ( { 1{ M_1088 } } & 1'h1 ) ) ;
assign	M_1088 = ( M_1265 & comp20s_1_12ot [1] ) ;
assign	M_1225 = ( M_1222 | M_1087 ) ;
assign	M_1266 = ( M_1265 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1089 or RG_71 or M_1226 )
	B_12_t16 = ( ( { 1{ M_1226 } } & RG_71 )
		| ( { 1{ M_1089 } } & 1'h1 ) ) ;
assign	M_1089 = ( M_1266 & comp20s_1_13ot [1] ) ;
assign	M_1226 = ( M_1225 | M_1088 ) ;
assign	M_1267 = ( M_1266 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1090 or RG_72 or M_1227 )
	B_11_t16 = ( ( { 1{ M_1227 } } & RG_72 )
		| ( { 1{ M_1090 } } & 1'h1 ) ) ;
assign	M_1090 = ( M_1267 & comp20s_1_14ot [1] ) ;
assign	M_1227 = ( M_1226 | M_1089 ) ;
assign	M_1268 = ( M_1267 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1079 or RG_73 or M_1228 )
	B_10_t16 = ( ( { 1{ M_1228 } } & RG_73 )
		| ( { 1{ M_1079 } } & 1'h1 ) ) ;
assign	M_1079 = ( M_1268 & comp20s_11ot [1] ) ;
assign	M_1269 = ( M_1268 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1091 or RG_74 or M_1217 )
	B_09_t16 = ( ( { 1{ M_1217 } } & RG_74 )
		| ( { 1{ M_1091 } } & 1'h1 ) ) ;
assign	M_1091 = ( M_1269 & comp20s_1_15ot [1] ) ;
assign	M_1228 = ( M_1227 | M_1090 ) ;
assign	M_1217 = ( M_1228 | M_1079 ) ;
assign	M_1270 = ( M_1269 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1092 or RG_75 or M_1229 )
	B_08_t16 = ( ( { 1{ M_1229 } } & RG_75 )
		| ( { 1{ M_1092 } } & 1'h1 ) ) ;
assign	M_1092 = ( M_1270 & comp20s_1_16ot [1] ) ;
assign	M_1229 = ( M_1217 | M_1091 ) ;
assign	M_1271 = ( M_1270 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_1077 or RG_76 or M_1230 )
	B_07_t16 = ( ( { 1{ M_1230 } } & RG_76 )
		| ( { 1{ M_1077 } } & 1'h1 ) ) ;
assign	M_1077 = ( M_1271 & leop20u_11ot ) ;
assign	M_1272 = ( M_1271 & ( ~leop20u_11ot ) ) ;
always @ ( M_1080 or RG_77 or M_1216 )
	B_06_t16 = ( ( { 1{ M_1216 } } & RG_77 )
		| ( { 1{ M_1080 } } & 1'h1 ) ) ;
assign	M_1080 = ( M_1272 & comp20s_12ot [1] ) ;
assign	M_1230 = ( M_1229 | M_1092 ) ;
assign	M_1216 = ( M_1230 | M_1077 ) ;
assign	M_1273 = ( M_1272 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1081 or RG_78 or M_1218 )
	B_05_t16 = ( ( { 1{ M_1218 } } & RG_78 )
		| ( { 1{ M_1081 } } & 1'h1 ) ) ;
assign	M_1081 = ( M_1273 & comp20s_13ot [1] ) ;
assign	M_1218 = ( M_1216 | M_1080 ) ;
assign	M_1274 = ( M_1273 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1078 or RG_79 or M_1219 )
	B_04_t16 = ( ( { 1{ M_1219 } } & RG_79 )
		| ( { 1{ M_1078 } } & 1'h1 ) ) ;
assign	M_1078 = ( M_1274 & leop20u_12ot ) ;
assign	M_1219 = ( M_1218 | M_1081 ) ;
assign	M_1275 = ( M_1274 & ( ~leop20u_12ot ) ) ;
always @ ( M_1275 or RG_80 or M_1078 or M_1219 )
	begin
	B_03_t15_c1 = ( M_1219 | M_1078 ) ;
	B_03_t15 = ( ( { 1{ B_03_t15_c1 } } & RG_80 )
		| ( { 1{ M_1275 } } & 1'h1 ) ) ;
	end
always @ ( RG_138 or RG_139 or RG_142 or M_1286 or M_1053 )
	begin
	TR_16_c1 = ( ( ~RG_142 ) & ( ~RG_139 ) ) ;	// line#=computer.cpp:522
	TR_16 = ( ( { 2{ M_1053 } } & { 1'h0 , M_1286 } )	// line#=computer.cpp:522
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~RG_138 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_134 or RG_135 or RG_136 )
	begin
	TR_96_c1 = ( RG_136 | ( ( ~RG_136 ) & RG_135 ) ) ;	// line#=computer.cpp:522
	TR_96_c2 = ( ( ~RG_136 ) & ( ~RG_135 ) ) ;	// line#=computer.cpp:522
	TR_96 = ( ( { 2{ TR_96_c1 } } & { 1'h0 , ~RG_136 } )	// line#=computer.cpp:522
		| ( { 2{ TR_96_c2 } } & { 1'h1 , ~RG_134 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_96 or RG_137 or RG_138 or RG_139 or RG_142 or TR_16 or M_1050 )
	begin
	TR_17_c1 = ( ( ( ( ~RG_142 ) & ( ~RG_139 ) ) & ( ~RG_138 ) ) & ( ~RG_137 ) ) ;	// line#=computer.cpp:522
	TR_17 = ( ( { 3{ M_1050 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:522
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_96 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_130 or RG_131 or RG_132 or M_1045 )
	begin
	TR_98_c1 = ( ( ~RG_132 ) & ( ~RG_131 ) ) ;	// line#=computer.cpp:522
	TR_98 = ( ( { 2{ M_1045 } } & { 1'h0 , ~RG_132 } )	// line#=computer.cpp:522
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ~RG_130 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_126 or RG_127 or RG_128 )
	begin
	TR_132_c1 = ( RG_128 | ( ( ~RG_128 ) & RG_127 ) ) ;	// line#=computer.cpp:522
	TR_132_c2 = ( ( ~RG_128 ) & ( ~RG_127 ) ) ;	// line#=computer.cpp:522
	TR_132 = ( ( { 2{ TR_132_c1 } } & { 1'h0 , ~RG_128 } )	// line#=computer.cpp:522
		| ( { 2{ TR_132_c2 } } & { 1'h1 , ~RG_126 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1044 = ( ( ( ~RG_132 ) & ( ~RG_131 ) ) & RG_130 ) ;
assign	M_1045 = ( RG_132 | ( ( ~RG_132 ) & RG_131 ) ) ;
always @ ( TR_132 or TR_98 or RG_129 or RG_130 or RG_131 or RG_132 or M_1044 or 
	M_1045 )
	begin
	TR_99_c1 = ( ( M_1045 | M_1044 ) | ( ( ( ( ~RG_132 ) & ( ~RG_131 ) ) & ( 
		~RG_130 ) ) & RG_129 ) ) ;	// line#=computer.cpp:522
	TR_99_c2 = ( ( ( ( ~RG_132 ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) ;	// line#=computer.cpp:522
	TR_99 = ( ( { 3{ TR_99_c1 } } & { 1'h0 , TR_98 } )	// line#=computer.cpp:522
		| ( { 3{ TR_99_c2 } } & { 1'h1 , TR_132 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1046 = ( ( ( ( ( ( ( ~RG_142 ) & ( ~RG_139 ) ) & ( ~RG_138 ) ) & ( ~RG_137 ) ) & ( 
	~RG_136 ) ) & ( ~RG_135 ) ) & RG_134 ) ;
assign	M_1047 = ( ( ( ( ( ( ~RG_142 ) & ( ~RG_139 ) ) & ( ~RG_138 ) ) & ( ~RG_137 ) ) & ( 
	~RG_136 ) ) & RG_135 ) ;
assign	M_1049 = ( ( ( ( ( ~RG_142 ) & ( ~RG_139 ) ) & ( ~RG_138 ) ) & ( ~RG_137 ) ) & 
	RG_136 ) ;
assign	M_1051 = ( ( ( ~RG_142 ) & ( ~RG_139 ) ) & RG_138 ) ;
assign	M_1053 = ( RG_142 | ( ( ~RG_142 ) & RG_139 ) ) ;
assign	M_1050 = ( ( M_1053 | M_1051 ) | ( ( ( ( ~RG_142 ) & ( ~RG_139 ) ) & ( ~RG_138 ) ) & 
	RG_137 ) ) ;
always @ ( TR_99 or TR_17 or RG_133 or RG_134 or RG_135 or RG_136 or RG_137 or RG_138 or 
	RG_139 or RG_142 or M_1046 or M_1047 or M_1049 or M_1050 )
	begin
	TR_18_c1 = ( ( ( ( M_1050 | M_1049 ) | M_1047 ) | M_1046 ) | ( ( ( ( ( ( 
		( ( ~RG_142 ) & ( ~RG_139 ) ) & ( ~RG_138 ) ) & ( ~RG_137 ) ) & ( 
		~RG_136 ) ) & ( ~RG_135 ) ) & ( ~RG_134 ) ) & RG_133 ) ) ;	// line#=computer.cpp:522
	TR_18_c2 = ( ( ( ( ( ( ( ( ~RG_142 ) & ( ~RG_139 ) ) & ( ~RG_138 ) ) & ( 
		~RG_137 ) ) & ( ~RG_136 ) ) & ( ~RG_135 ) ) & ( ~RG_134 ) ) & ( ~
		RG_133 ) ) ;	// line#=computer.cpp:522
	TR_18 = ( ( { 4{ TR_18_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:522
		| ( { 4{ TR_18_c2 } } & { 1'h1 , TR_99 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1055 = ( M_1056 & ( ~RG_126 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1056 = ( M_1057 & ( ~RG_127 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1057 = ( M_1058 & ( ~RG_128 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1058 = ( M_1059 & ( ~RG_129 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1059 = ( M_1060 & ( ~RG_130 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1060 = ( M_1061 & ( ~RG_131 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1061 = ( M_1062 & ( ~RG_132 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1062 = ( M_1063 & ( ~RG_133 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1063 = ( M_1064 & ( ~RG_134 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1064 = ( M_1065 & ( ~RG_135 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1065 = ( M_1066 & ( ~RG_136 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1066 = ( M_1067 & ( ~RG_137 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1067 = ( M_1068 & ( ~RG_138 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1068 = ( M_1069 & ( ~RG_139 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1069 = ( M_1070 & ( ~RG_142 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1206 = ( M_999 & ( ~RG_140 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1070 = ( M_1206 & RG_141 ) ;	// line#=computer.cpp:412,508,522
assign	M_1197 = ~( ( M_1198 | M_999 ) | M_1030 ) ;	// line#=computer.cpp:412,508,522,850
always @ ( M_704_t or TR_18 or RG_125 or M_1055 or RG_126 or M_1056 or RG_127 or 
	M_1057 or RG_128 or M_1058 or RG_129 or M_1059 or RG_130 or M_1060 or RG_131 or 
	M_1061 or RG_132 or M_1062 or RG_133 or M_1063 or RG_134 or M_1064 or RG_135 or 
	M_1065 or RG_136 or M_1066 or RG_137 or M_1067 or RG_138 or M_1068 or RG_139 or 
	M_1069 or RG_142 or M_1070 or RG_mil_rd_1 or M_1197 or M_1030 or M_1205 or 
	M_1054 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( M_1054 | M_1205 ) | M_1030 ) | M_1197 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1070 & RG_142 ) | ( M_1069 & 
		RG_139 ) ) | ( M_1068 & RG_138 ) ) | ( M_1067 & RG_137 ) ) | ( M_1066 & 
		RG_136 ) ) | ( M_1065 & RG_135 ) ) | ( M_1064 & RG_134 ) ) | ( M_1063 & 
		RG_133 ) ) | ( M_1062 & RG_132 ) ) | ( M_1061 & RG_131 ) ) | ( M_1060 & 
		RG_130 ) ) | ( M_1059 & RG_129 ) ) | ( M_1058 & RG_128 ) ) | ( M_1057 & 
		RG_127 ) ) | ( M_1056 & RG_126 ) ) | ( M_1055 & RG_125 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_1055 & ( ~RG_125 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil_rd_1 [4:0] )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_704_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
assign	M_1052 = ( ( M_1245 & ( ~RG_138 ) ) & RG_139 ) ;
assign	M_1205 = ( M_1206 & ( ~RG_141 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( M_1071 or RG_81 or M_1070 )
	B_02_t = ( ( { 1{ M_1070 } } & RG_81 )
		| ( { 1{ M_1071 } } & 1'h1 ) ) ;
assign	B_02_t_port = B_02_t ;
assign	M_1198 = ( ( ( ( ( ( ( ( ( M_1009 | M_993 ) | M_1024 ) | M_1026 ) | M_1028 ) | 
	M_1020 ) | M_1014 ) | M_995 ) | M_1012 ) | M_997 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1054 = ( M_1198 | ( M_999 & RG_140 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1245 = ( M_1246 & ( ~RG_137 ) ) ;
assign	M_1246 = ( M_1205 & ( ~RG_136 ) ) ;
assign	M_1048 = ( ( ( M_1054 | ( M_1205 & RG_136 ) ) | ( M_1246 & RG_137 ) ) | ( 
	M_1245 & RG_138 ) ) ;
assign	M_1071 = ( M_1052 & RG_142 ) ;
assign	M_1214 = ( M_1052 & ( ~RG_142 ) ) ;
assign	M_1244 = ( ( M_1245 & ( ~RG_138 ) ) & ( ~RG_139 ) ) ;
always @ ( M_1214 or FF_take or M_1071 or M_1070 )
	begin
	B_01_t_c1 = ( M_1070 | M_1071 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1214 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_703_t_c1 = ~FF_take ;
	M_703_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_703_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
always @ ( RG_122 or RG_123 or RG_124 or M_1043 )
	begin
	TR_20_c1 = ( ( ~RG_124 ) & ( ~RG_123 ) ) ;
	TR_20 = ( ( { 2{ M_1043 } } & { 1'h0 , ~RG_124 } )
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ~RG_122 } ) ) ;
	end
always @ ( RG_118 or RG_119 or RG_120 )
	begin
	TR_102_c1 = ( RG_120 | ( ( ~RG_120 ) & RG_119 ) ) ;
	TR_102_c2 = ( ( ~RG_120 ) & ( ~RG_119 ) ) ;
	TR_102 = ( ( { 2{ TR_102_c1 } } & { 1'h0 , ~RG_120 } )
		| ( { 2{ TR_102_c2 } } & { 1'h1 , ~RG_118 } ) ) ;
	end
assign	M_1038 = ( ( ( ( ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( ~RG_122 ) ) & ( ~RG_121 ) ) & ( 
	~RG_120 ) ) & ( ~RG_119 ) ) & RG_118 ) ;	// line#=computer.cpp:412,508,522
assign	M_1039 = ( ( ( ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( ~RG_122 ) ) & ( ~RG_121 ) ) & ( 
	~RG_120 ) ) & RG_119 ) ;	// line#=computer.cpp:412,508,522
assign	M_1040 = ( ( ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( ~RG_122 ) ) & ( ~RG_121 ) ) & 
	RG_120 ) ;	// line#=computer.cpp:412,508,522
assign	M_1042 = ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & RG_122 ) ;	// line#=computer.cpp:412,508,522
assign	M_1043 = ( RG_124 | ( ( ~RG_124 ) & RG_123 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1041 = ( ( M_1043 | M_1042 ) | ( ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( ~RG_122 ) ) & 
	RG_121 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_102 or RG_121 or RG_122 or RG_123 or RG_124 or TR_20 or M_1041 )
	begin
	TR_21_c1 = ( ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( ~RG_122 ) ) & ( ~RG_121 ) ) ;
	TR_21 = ( ( { 3{ M_1041 } } & { 1'h0 , TR_20 } )
		| ( { 3{ TR_21_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
always @ ( M_712_t or TR_21 or RG_117 or RG_118 or RG_119 or RG_120 or RG_121 or 
	RG_122 or RG_123 or RG_124 or M_1038 or M_1039 or M_1040 or M_1041 )	// line#=computer.cpp:412,508,522
	begin
	M_704_t_c1 = ( ( ( ( M_1041 | M_1040 ) | M_1039 ) | M_1038 ) | ( ( ( ( ( 
		( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( ~RG_122 ) ) & ( ~RG_121 ) ) & ( 
		~RG_120 ) ) & ( ~RG_119 ) ) & ( ~RG_118 ) ) & RG_117 ) ) ;
	M_704_t_c2 = ( ( ( ( ( ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( ~RG_122 ) ) & ( 
		~RG_121 ) ) & ( ~RG_120 ) ) & ( ~RG_119 ) ) & ( ~RG_118 ) ) & ( ~
		RG_117 ) ) ;
	M_704_t = ( ( { 4{ M_704_t_c1 } } & { 1'h0 , TR_21 } )
		| ( { 4{ M_704_t_c2 } } & { 1'h1 , M_712_t } ) ) ;
	end
assign	M_1036 = ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & RG_114 ) ;	// line#=computer.cpp:412,508,522
assign	M_1037 = ( RG_116 | ( ( ~RG_116 ) & RG_115 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( RG_114 or RG_115 or RG_116 or M_1037 )
	begin
	TR_23_c1 = ( ( ~RG_116 ) & ( ~RG_115 ) ) ;
	TR_23 = ( ( { 2{ M_1037 } } & { 1'h0 , ~RG_116 } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~RG_114 } ) ) ;
	end
always @ ( M_716_t or TR_23 or RG_113 or RG_114 or RG_115 or RG_116 or M_1036 or 
	M_1037 )	// line#=computer.cpp:412,508,522
	begin
	M_712_t_c1 = ( ( M_1037 | M_1036 ) | ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( 
		~RG_114 ) ) & RG_113 ) ) ;
	M_712_t_c2 = ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) ;
	M_712_t = ( ( { 3{ M_712_t_c1 } } & { 1'h0 , TR_23 } )
		| ( { 3{ M_712_t_c2 } } & { 1'h1 , M_716_t } ) ) ;
	end
always @ ( RG_111 or RG_112 )	// line#=computer.cpp:412,508,522
	begin
	M_716_t_c1 = ( ( ~RG_112 ) & RG_111 ) ;
	M_716_t_c2 = ( ( ~RG_112 ) & ( ~RG_111 ) ) ;
	M_716_t = ( ( { 2{ M_716_t_c1 } } & 2'h1 )
		| ( { 2{ M_716_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_02 = ( ( ( ~RG_110 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~RG_110 ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	JF_05 = ( ( ~RG_110 ) & B_02_t ) ;
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s1ot or addsub16s_161ot or comp20s_13ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_13ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7581_t_c1 = ~mul20s2ot [36] ;	// line#=computer.cpp:437
	M_7581_t = ( ( { 12{ mul20s2ot [36] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_7581_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	M_701_t = ~comp20s_1_1_12ot [2] ;	// line#=computer.cpp:412,614
assign	JF_07 = ( U_294 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s_252ot or addsub20s1ot or addsub16s_161ot or comp20s_1_1_63ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_1_63ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_1_63ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7721_t_c1 = ~mul20s2ot [36] ;	// line#=computer.cpp:437
	M_7721_t = ( ( { 12{ mul20s2ot [36] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_7721_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t6_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_699_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_142 )	// line#=computer.cpp:459
	begin
	nbh_11_t9_c1 = ~RG_142 ;
	nbh_11_t9 = ( ( { 15{ RG_142 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t9_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
assign	JF_09 = ( U_319 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_25_11ot or addsub20s1ot or addsub16s_161ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_62ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s_25_11ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7541_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7541_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7541_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1286 = ~RG_142 ;	// line#=computer.cpp:522
assign	M_1286_port = M_1286 ;
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7671_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7671_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7671_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_11 = ~RG_140 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_addr_dh_full_enc_rh2_i or ST1_11d or RG_full_enc_tqmf_i1 or M_1119 or 
	RL_dlt_full_enc_rh1 or ST1_05d )
	add3s1i1 = ( ( { 3{ ST1_05d } } & RL_dlt_full_enc_rh1 [2:0] )		// line#=computer.cpp:539
		| ( { 3{ M_1119 } } & RG_full_enc_tqmf_i1 [2:0] )		// line#=computer.cpp:550
		| ( { 3{ ST1_11d } } & RG_addr_dh_full_enc_rh2_i [2:0] )	// line#=computer.cpp:539
		) ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:539,550
assign	M_1119 = ( ST1_08d | ST1_14d ) ;
always @ ( RG_i1 or ST1_32d or RG_i or ST1_17d or RG_addr_dh_full_enc_rh2_i or ST1_11d or 
	RG_full_enc_tqmf_i1 or M_1119 or RL_dlt_full_enc_rh1 or ST1_06d )
	add3s2i1 = ( ( { 3{ ST1_06d } } & RL_dlt_full_enc_rh1 [2:0] )		// line#=computer.cpp:539
		| ( { 3{ M_1119 } } & RG_full_enc_tqmf_i1 [2:0] )		// line#=computer.cpp:551
		| ( { 3{ ST1_11d } } & RG_addr_dh_full_enc_rh2_i [2:0] )	// line#=computer.cpp:539
		| ( { 3{ ST1_17d } } & RG_i )					// line#=computer.cpp:296
		| ( { 3{ ST1_32d } } & RG_i1 )					// line#=computer.cpp:312
		) ;
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:296,312,539,551
assign	sub4u1i1 = { 2'h2 , M_1173 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t9 or U_319 or nbh_11_t3 or U_285 or nbl_31_t3 or U_251 )
	sub4u1i2 = ( ( { 4{ U_251 } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_285 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_319 } } & nbh_11_t9 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1276 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,539,552
assign	M_1123 = ( ST1_11d | ST1_14d ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_37d or ST1_34d or M_1134 or full_enc_delay_bph_rd00 or 
	ST1_15d or M_1123 or full_enc_delay_bpl_rd01 or ST1_08d or full_enc_delay_bpl_rd00 or 
	ST1_10d or ST1_09d or M_1115 )
	begin
	M_1276_c1 = ( ( M_1115 | ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:539,552
	M_1276_c2 = ( M_1123 | ST1_15d ) ;	// line#=computer.cpp:539,552
	M_1276_c3 = ( ( M_1134 | ST1_34d ) | ST1_37d ) ;	// line#=computer.cpp:174,297,298,299,300
								// ,315,316,318
	M_1276 = ( ( { 32{ M_1276_c1 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ ST1_08d } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:552
		| ( { 32{ M_1276_c2 } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1276_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
	end
assign	sub40s1i2 = M_1276 ;
assign	sub40s2i1 = { full_enc_delay_bph_rd01 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = full_enc_delay_bph_rd01 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { M_1277 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( full_enc_delay_bph_rd02 or ST1_11d or full_enc_delay_bpl_rd01 or ST1_06d )
	M_1277 = ( ( { 32{ ST1_06d } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:539
		| ( { 32{ ST1_11d } } & full_enc_delay_bph_rd02 )	// line#=computer.cpp:539
		) ;
assign	sub40s3i2 = M_1277 ;
always @ ( RG_full_enc_deth_wd3 or M_1172 or RG_full_enc_detl or U_251 )
	TR_26 = ( ( { 15{ U_251 } } & RG_full_enc_detl )	// line#=computer.cpp:597
		| ( { 15{ M_1172 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:615
		) ;
assign	M_1172 = ( U_285 | U_312 ) ;
always @ ( RG_addr1_dlt_full_enc_rh2_szh or ST1_14d or RL_dlt_full_enc_rlt1_imm1_instr or 
	ST1_08d or TR_26 or M_1172 or U_251 )
	begin
	mul16s1i1_c1 = ( U_251 | M_1172 ) ;	// line#=computer.cpp:597,615
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_26 } )			// line#=computer.cpp:597,615
		| ( { 16{ ST1_08d } } & RL_dlt_full_enc_rlt1_imm1_instr [15:0] )	// line#=computer.cpp:551
		| ( { 16{ ST1_14d } } & { RG_addr1_dlt_full_enc_rh2_szh [13] , RG_addr1_dlt_full_enc_rh2_szh [13] , 
			RG_addr1_dlt_full_enc_rh2_szh [13:0] } )			// line#=computer.cpp:551
		) ;
	end
always @ ( full_enc_delay_dhx1_rd02 or ST1_14d or full_enc_delay_dltx1_rd00 or ST1_08d or 
	full_qq2_code2_table1ot or M_1172 or full_qq4_code4_table1ot or U_251 )
	mul16s1i2 = ( ( { 16{ U_251 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ M_1172 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ ST1_08d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_14d } } & { full_enc_delay_dhx1_rd02 [13] , full_enc_delay_dhx1_rd02 [13] , 
			full_enc_delay_dhx1_rd02 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_ph2 or M_1178 or RG_apl1_full_enc_ah1 or M_1172 or RG_full_enc_plt1_plt_xh_hw or 
	M_1171 or RG_apl2_full_enc_al2 or U_53 )
	mul20s1i1 = ( ( { 19{ U_53 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ M_1171 } } & RG_full_enc_plt1_plt_xh_hw [18:0] )					// line#=computer.cpp:439
		| ( { 19{ M_1172 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )					// line#=computer.cpp:415
		| ( { 19{ M_1178 } } & RG_full_enc_ph2 )							// line#=computer.cpp:439
		) ;
assign	M_1171 = ( U_273 | U_301 ) ;
always @ ( RG_full_enc_rh1 or M_1172 or RG_full_enc_plt2_ph_sh or M_1179 or RL_dlt_full_enc_rh1 or 
	U_53 )
	mul20s1i2 = ( ( { 19{ U_53 } } & RL_dlt_full_enc_rh1 )	// line#=computer.cpp:416
		| ( { 19{ M_1179 } } & RG_full_enc_plt2_ph_sh )	// line#=computer.cpp:439
		| ( { 19{ M_1172 } } & RG_full_enc_rh1 )	// line#=computer.cpp:415
		) ;
assign	M_1178 = ( U_328 | U_346 ) ;
always @ ( RG_full_enc_plt2_ph_sh or M_1178 or RG_apl2_full_enc_ah2 or M_1172 or 
	RG_full_enc_plt1_plt_xh_hw or M_1171 or RG_apl1_full_enc_al1 or U_53 )
	mul20s2i1 = ( ( { 19{ U_53 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ M_1171 } } & RG_full_enc_plt1_plt_xh_hw [18:0] )					// line#=computer.cpp:437
		| ( { 19{ M_1172 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ M_1178 } } & RG_full_enc_plt2_ph_sh )							// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or M_1178 or RG_addr_dh_full_enc_rh2_i or M_1172 or RG_full_enc_plt1_full_enc_plt2 or 
	M_1171 or RG_full_enc_rlt1_full_enc_rlt2 or U_53 )
	mul20s2i2 = ( ( { 19{ U_53 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_1171 } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:437
		| ( { 19{ M_1172 } } & RG_addr_dh_full_enc_rh2_i )		// line#=computer.cpp:416
		| ( { 19{ M_1178 } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bph_rg04 or M_1171 or full_enc_delay_bpl_rg04 or U_01 or 
	RG_dlt or M_1145 )
	mul32s1i1 = ( ( { 32{ M_1145 } } & RG_dlt )			// line#=computer.cpp:317
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg04 )		// line#=computer.cpp:502
		| ( { 32{ M_1171 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:502
		) ;
assign	M_1145 = ( ST1_33d | ST1_36d ) ;
always @ ( full_enc_delay_dhx1_rg04 or M_1171 or full_enc_delay_dltx1_rg04 or U_01 or 
	dmem_arg_MEMB32W65536_RD1 or M_1145 )
	mul32s1i2 = ( ( { 32{ M_1145 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_01 } } & { full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 } )			// line#=computer.cpp:502
		| ( { 32{ M_1171 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:502
		) ;
always @ ( M_1018 )
	TR_104 = ( { 8{ M_1018 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_104 or M_1193 or regs_rd02 or M_1201 or RG_op1 or M_1212 )
	lsft32u1i1 = ( ( { 32{ M_1212 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1201 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1193 } } & { 16'h0000 , TR_104 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1193 = ( ( M_1014 & M_1018 ) | ( M_1014 & M_991 ) ) ;
assign	M_1201 = ( M_995 & M_1018 ) ;
assign	M_1212 = ( M_1012 & M_1018 ) ;
always @ ( RG_addr1_dlt_full_enc_rh2_szh or M_1193 or RG_rs2_xh_hw or M_1201 or 
	RG_op2 or M_1212 )
	lsft32u1i2 = ( ( { 5{ M_1212 } } & RG_op2 [4:0] )				// line#=computer.cpp:1029
		| ( { 5{ M_1201 } } & RG_rs2_xh_hw [4:0] )				// line#=computer.cpp:996
		| ( { 5{ M_1193 } } & { RG_addr1_dlt_full_enc_rh2_szh [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1194 or regs_rd02 or M_1202 or RG_op1 or 
	M_1210 )
	rsft32u1i1 = ( ( { 32{ M_1210 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1202 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1194 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1194 = ( ( ( ( M_1020 & M_1005 ) | ( M_1020 & M_1007 ) ) | ( M_1020 & M_1018 ) ) | 
	( M_1020 & M_991 ) ) ;
assign	M_1202 = ( ( M_995 & M_1005 ) & ( ~RL_dlt_full_enc_rlt1_imm1_instr [23] ) ) ;
assign	M_1210 = ( ( M_1012 & M_1005 ) & ( ~RL_dlt_full_enc_rlt1_imm1_instr [23] ) ) ;
always @ ( RG_addr_il_hw_rs1 or M_1194 or RG_rs2_xh_hw or M_1202 or RG_op2 or M_1210 )
	rsft32u1i2 = ( ( { 5{ M_1210 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1202 } } & RG_rs2_xh_hw [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_1194 } } & { RG_addr_il_hw_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_995 or RG_op1 or M_1012 )
	rsft32s1i1 = ( ( { 32{ M_1012 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_995 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2_xh_hw or M_995 or RG_op2 or M_1012 )
	rsft32s1i2 = ( ( { 5{ M_1012 } } & RG_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_995 } } & RG_rs2_xh_hw [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_312 or nbh_11_t1 or U_285 or nbl_31_t1 or U_251 )
	gop16u_11i1 = ( ( { 15{ U_251 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_285 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_312 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1172 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_34d or RG_i or ST1_18d )
	incr3u1i1 = ( ( { 3{ ST1_18d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_34d } } & RG_i1 )		// line#=computer.cpp:313,314
		) ;
always @ ( RG_addr_dh_full_enc_rh2_i or ST1_11d or RG_full_enc_tqmf_i1 or M_1119 or 
	RL_dlt_full_enc_rh1 or ST1_06d )
	incr3s1i1 = ( ( { 3{ ST1_06d } } & RL_dlt_full_enc_rh1 [2:0] )		// line#=computer.cpp:539
		| ( { 3{ M_1119 } } & RG_full_enc_tqmf_i1 [2:0] )		// line#=computer.cpp:551
		| ( { 3{ ST1_11d } } & RG_addr_dh_full_enc_rh2_i [2:0] )	// line#=computer.cpp:539
		) ;
always @ ( M_7671_t or ST1_14d or M_7541_t or ST1_11d or M_7721_t or ST1_08d )
	addsub12s1i1 = ( ( { 12{ ST1_08d } } & M_7721_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_7541_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_14d } } & M_7671_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_150 = 2'h1 ;
	1'h0 :
		TR_150 = 2'h2 ;
	default :
		TR_150 = 2'hx ;
	endcase
always @ ( ST1_14d or TR_150 or ST1_11d or TR_148 or ST1_08d )
	addsub12s1_f = ( ( { 2{ ST1_08d } } & TR_148 )	// line#=computer.cpp:439
		| ( { 2{ ST1_11d } } & TR_150 )		// line#=computer.cpp:439
		| ( { 2{ ST1_14d } } & TR_150 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
always @ ( addsub32s_32_12ot or U_53 or addsub24s1ot or U_346 or addsub24s_25_11ot or 
	U_328 or addsub24s_252ot or U_301 or addsub24s_251ot or U_273 )
	addsub20s1i1 = ( ( { 18{ U_273 } } & { addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 18{ U_301 } } & { addsub24s_252ot [24] , addsub24s_252ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 18{ U_328 } } & { addsub24s_25_11ot [24] , addsub24s_25_11ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 18{ U_346 } } & { addsub24s1ot [24] , addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 18{ U_53 } } & addsub32s_32_12ot [30:13] )					// line#=computer.cpp:591,596
		) ;	// line#=computer.cpp:412
assign	M_1179 = ( ( M_1171 | U_328 ) | U_346 ) ;
always @ ( addsub20s_201ot or M_1172 or addsub20s_192ot or U_53 or M_1179 )
	addsub20s1i2 = ( ( { 20{ M_1179 } } & 20'h000c0 )				// line#=computer.cpp:448
		| ( { 20{ U_53 } } & { addsub20s_192ot [18] , addsub20s_192ot } )	// line#=computer.cpp:595,596
		| ( { 20{ M_1172 } } & addsub20s_201ot )				// line#=computer.cpp:412,611
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [36] )
	1'h1 :
		TR_152 = 2'h1 ;
	1'h0 :
		TR_152 = 2'h2 ;
	default :
		TR_152 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_155 = 2'h1 ;
	1'h0 :
		TR_155 = 2'h2 ;
	default :
		TR_155 = 2'hx ;
	endcase
always @ ( U_346 or TR_155 or U_328 or U_301 or TR_152 or U_273 or M_1176 )
	addsub20s1_f = ( ( { 2{ M_1176 } } & 2'h2 )
		| ( { 2{ U_273 } } & TR_152 )	// line#=computer.cpp:448
		| ( { 2{ U_301 } } & TR_152 )	// line#=computer.cpp:448
		| ( { 2{ U_328 } } & TR_155 )	// line#=computer.cpp:448
		| ( { 2{ U_346 } } & TR_155 )	// line#=computer.cpp:448
		) ;
always @ ( RG_apl1_full_enc_ah1 or U_346 or addsub20u_19_12ot or U_53 )
	TR_105 = ( ( { 18{ U_53 } } & addsub20u_19_12ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_346 } } & { RG_apl1_full_enc_ah1 , 2'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_105 or M_1163 or RG_full_enc_tqmf_8 or U_01 )
	TR_28 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ M_1163 } } & { TR_105 , 4'h0 } )		// line#=computer.cpp:447,521
		) ;
assign	addsub24s1i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_apl1_full_enc_ah1 or U_346 or addsub20u_19_11ot or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot } )				// line#=computer.cpp:521
		| ( { 24{ U_346 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub20u_191ot or U_312 )
	TR_29 = ( { 5{ U_312 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_13 or U_01 or addsub20u_191ot or TR_29 or M_1161 )
	addsub24s2i1 = ( ( { 24{ M_1161 } } & { TR_29 , addsub20u_191ot } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_13 [19:0] , 4'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( U_53 or addsub20u_19_11ot or U_312 )
	TR_30 = ( ( { 20{ U_312 } } & { 1'h0 , addsub20u_19_11ot } )	// line#=computer.cpp:613
		| ( { 20{ U_53 } } & { addsub20u_19_11ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1161 = ( U_312 | U_53 ) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or TR_30 or M_1161 )
	addsub24s2i2 = ( ( { 24{ M_1161 } } & { TR_30 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1161 )
	addsub24s2_f = ( ( { 2{ M_1161 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_i1 or U_53 )
	TR_31 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_i1 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s1i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_i1 or U_53 )
	addsub28s1i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_i1 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_21 or U_53 )
	TR_32 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:574,576
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_21 or U_53 )
	addsub28s2i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_addr1_dlt_full_enc_rh2_szh or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_33 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_addr1_dlt_full_enc_rh2_szh , 1'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s3i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_34 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s3i2 = { TR_34 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_53 or U_01 )
	M_1284 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1284 ;
always @ ( RG_103 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_35 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_103 , 1'h0 } )				// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_36 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] } )			// line#=computer.cpp:573
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_18 [27:25] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4i2 = { TR_36 , RG_full_enc_tqmf_18 [24:0] } ;	// line#=computer.cpp:573
assign	addsub28s4_f = M_1284 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_plt1_plt_xh_hw or U_53 )
	TR_37 = ( ( { 25{ U_53 } } & { RG_full_enc_plt1_plt_xh_hw , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub28s6ot or U_53 )
	addsub28s5i2 = ( ( { 28{ U_53 } } & addsub28s6ot )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_6 or U_53 )
	TR_38 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s7i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_12 or RG_100 or addsub28s11ot or 
	U_53 )
	addsub28s7i2 = ( ( { 28{ U_53 } } & { addsub28s11ot [27:6] , RG_100 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_53 )
	M_1283 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s7_f = M_1283 ;
always @ ( addsub20u_191ot or U_53 or RG_full_enc_tqmf_17 or U_01 )
	TR_39 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_17 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_53 } } & { 2'h0 , addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s8i1 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u1ot or U_53 or RG_full_enc_tqmf_11 or addsub28s11ot or addsub28s9ot or 
	U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & { addsub28s9ot [27:6] , addsub28s11ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )		// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s8_f = M_1284 ;
always @ ( addsub20u_181ot or U_53 or addsub24s_23_31ot or U_01 )
	TR_40 = ( ( { 22{ U_01 } } & addsub24s_23_31ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ U_53 } } & { 4'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_40 , 6'h00 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_201ot or U_53 or addsub28s11ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s11ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s9_f = M_1284 ;
always @ ( addsub20u_181ot or U_53 or addsub24s_24_11ot or U_01 )
	TR_41 = ( ( { 22{ U_01 } } & addsub24s_24_11ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ U_53 } } & { 4'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_41 , 6'h00 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_201ot or U_53 or addsub28s12ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s12ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_221ot or U_53 or RG_full_enc_tqmf_11 or U_01 )
	TR_42 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_53 } } & { addsub24s_221ot , 3'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s11i1 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_100 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_100 )					// line#=computer.cpp:573
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	TR_43 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s12i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s12_f = M_1284 ;
always @ ( addsub32s_321ot or U_25 or U_26 or U_28 or U_29 or M_1160 or RG_next_pc_PC or 
	U_135 or RG_op1 or M_1169 )
	begin
	addsub32u1i1_c1 = ( M_1160 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1169 } } & RG_op1 )			// line#=computer.cpp:1023,1025
		| ( { 32{ U_135 } } & RG_next_pc_PC )			// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s_321ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
always @ ( M_1159 or RL_dlt_full_enc_rlt1_imm1_instr or U_135 )
	TR_44 = ( ( { 20{ U_135 } } & RL_dlt_full_enc_rlt1_imm1_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1159 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1169 = U_162 ;
always @ ( TR_44 or M_1159 or U_135 or RG_op2 or M_1169 )
	begin
	addsub32u1i2_c1 = ( U_135 | M_1159 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1169 } } & RG_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_44 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1160 = ( U_32 | U_31 ) ;
assign	M_1159 = ( ( ( ( M_1160 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_170 or M_1159 or U_135 or U_171 )
	begin
	addsub32u1_f_c1 = ( U_171 | U_135 ) ;
	addsub32u1_f_c2 = ( M_1159 | U_170 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s2i2 = RG_85 ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RG_op2 ;	// line#=computer.cpp:502
assign	addsub32s3i2 = RG_86 ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s2ot ;	// line#=computer.cpp:502
assign	addsub32s4i2 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_89 ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_op1 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_14d or apl2_41_t2 or ST1_11d or apl2_51_t7 or ST1_08d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_14d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or addsub20s1ot or U_273 or M_01_31_t2 or U_110 )
	comp20s_13i1 = ( ( { 20{ U_110 } } & { 1'h0 , M_01_31_t2 } )		// line#=computer.cpp:412,508,522
		| ( { 20{ U_273 } } & { addsub20s1ot [16] , addsub20s1ot [16] , addsub20s1ot [16] , 
			addsub20s1ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or U_273 or addsub28s_282ot or U_110 )
	comp20s_13i2 = ( ( { 16{ U_110 } } & addsub28s_282ot [27:12] )		// line#=computer.cpp:412,508,521,522
		| ( { 16{ U_273 } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913,984
always @ ( imem_arg_MEMB32W65536_RD1 or M_1200 or regs_rd01 or M_1207 or M_1208 )
	begin
	comp32u_11i2_c1 = ( M_1208 | M_1207 ) ;	// line#=computer.cpp:910,913
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:910,913
		| ( { 32{ M_1200 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973,984
		) ;
	end
assign	comp32s_11i1 = regs_rd00 ;	// line#=computer.cpp:904,907,981
always @ ( imem_arg_MEMB32W65536_RD1 or M_1199 or regs_rd01 or M_1209 or M_1211 )
	begin
	comp32s_11i2_c1 = ( M_1211 | M_1209 ) ;	// line#=computer.cpp:904,907
	comp32s_11i2 = ( ( { 32{ comp32s_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1199 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		) ;
	end
always @ ( M_699_t or M_728_t or U_312 or M_701_t or M_727_t or U_285 )
	M_1282 = ( ( { 2{ U_285 } } & { M_727_t , M_701_t } )	// line#=computer.cpp:457,615,616
		| ( { 2{ U_312 } } & { M_728_t , M_699_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1282 ;
always @ ( nbh_11_t9 or U_319 or nbh_11_t3 or U_285 or nbl_31_t3 or U_251 )
	full_ilb_table1i1 = ( ( { 5{ U_251 } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_285 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_319 } } & nbh_11_t9 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_1282 ;
always @ ( RG_addr1_dlt_full_enc_rh2_szh or ST1_14d or RL_dlt_full_enc_rlt1_imm1_instr or 
	ST1_08d )
	M_1279 = ( ( { 16{ ST1_08d } } & RL_dlt_full_enc_rlt1_imm1_instr [15:0] )	// line#=computer.cpp:551
		| ( { 16{ ST1_14d } } & { RG_addr1_dlt_full_enc_rh2_szh [13] , RG_addr1_dlt_full_enc_rh2_szh [13] , 
			RG_addr1_dlt_full_enc_rh2_szh [13:0] } )			// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1279 ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_14d or full_enc_delay_dltx1_rd01 or ST1_08d )
	mul16s_301i2 = ( ( { 16{ ST1_08d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_14d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )				// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = M_1279 ;
always @ ( full_enc_delay_dhx1_rd01 or ST1_14d or full_enc_delay_dltx1_rd02 or ST1_08d )
	mul16s_302i2 = ( ( { 16{ ST1_08d } } & full_enc_delay_dltx1_rd02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_14d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )				// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_bph_rg05 or M_1171 or full_enc_delay_bpl_rg05 or U_01 )
	mul32s_321i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ M_1171 } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or M_1171 or full_enc_delay_dltx1_rg05 or U_01 )
	mul32s_321i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ M_1171 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg02 or M_1171 or full_enc_delay_bpl_rg02 or U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:502
		| ( { 32{ M_1171 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_1171 or full_enc_delay_dltx1_rg02 or U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		| ( { 16{ M_1171 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg03 or M_1171 or full_enc_delay_bpl_rg03 or U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:502
		| ( { 32{ M_1171 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg03 or M_1171 or full_enc_delay_dltx1_rg03 or U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		| ( { 16{ M_1171 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg01 or M_1171 or full_enc_delay_bpl_rg01 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:502
		| ( { 32{ M_1171 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg01 or M_1171 or full_enc_delay_dltx1_rg01 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_1171 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg00 or M_1171 or full_enc_delay_bpl_rg00 or U_01 )
	mul32s_325i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_1171 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_1171 or full_enc_delay_dltx1_rg00 or U_01 )
	mul32s_325i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ M_1171 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( regs_rd03 or M_1018 )
	TR_45 = ( { 8{ M_1018 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_45 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_dlt_full_enc_rh2_szh [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
always @ ( M_1179 or addsub24u_23_11ot or M_1172 )
	addsub16s_161i1 = ( ( { 16{ M_1172 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ M_1179 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_346 or apl2_41_t4 or U_328 or apl2_51_t9 or U_301 or 
	apl2_51_t4 or U_273 or full_wh_code_table1ot or M_1172 )
	addsub16s_161i2 = ( ( { 15{ M_1172 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_273 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_301 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_328 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_346 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
always @ ( M_1179 or M_1172 )
	addsub16s_161_f = ( ( { 2{ M_1172 } } & 2'h1 )
		| ( { 2{ M_1179 } } & 2'h2 ) ) ;
always @ ( M_7671_t or ST1_14d or M_7541_t or ST1_11d or M_7721_t or ST1_08d )
	TR_46 = ( ( { 7{ ST1_08d } } & M_7721_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_7541_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_14d } } & M_7671_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( TR_46 or addsub12s1ot or U_346 or U_328 or U_301 or M_7581_t or addsub12s2ot or 
	U_273 or full_wl_code_table1ot or U_251 )
	begin
	addsub16s_16_11i1_c1 = ( ( U_301 | U_328 ) | U_346 ) ;	// line#=computer.cpp:439,440
	addsub16s_16_11i1 = ( ( { 13{ U_251 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_273 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7581_t [6:0] } )					// line#=computer.cpp:439,440
		| ( { 13{ addsub16s_16_11i1_c1 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_46 } )						// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_231ot or U_346 or addsub24s_23_31ot or U_328 or addsub24s_23_21ot or 
	U_301 or addsub24s_22_11ot or U_273 or RL_dlt_full_enc_rh1 or U_251 )
	addsub16s_16_11i2 = ( ( { 16{ U_251 } } & RL_dlt_full_enc_rh1 [15:0] )			// line#=computer.cpp:422
		| ( { 16{ U_273 } } & { addsub24s_22_11ot [21] , addsub24s_22_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_301 } } & { addsub24s_23_21ot [21] , addsub24s_23_21ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_328 } } & { addsub24s_23_31ot [21] , addsub24s_23_31ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_346 } } & { addsub24s_231ot [21] , addsub24s_231ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( RG_dlti_addr or M_1187 or RG_full_enc_detl or U_53 )
	M_1278 = ( ( { 19{ U_53 } } & { RG_full_enc_detl , 4'h0 } )	// line#=computer.cpp:521
		| ( { 19{ M_1187 } } & { 1'h0 , RG_dlti_addr } )	// line#=computer.cpp:165,218,325,326
		) ;
assign	addsub20u_201i1 = M_1278 ;
assign	M_1187 = ( U_366 | U_371 ) ;
always @ ( M_1187 or RG_full_enc_detl or U_53 )
	addsub20u_201i2 = ( ( { 18{ U_53 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ M_1187 } } & 18'h3ffec )				// line#=computer.cpp:218,326
		) ;
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = M_1278 ;
always @ ( M_1187 or RG_full_enc_detl or U_53 )
	addsub20u_202i2 = ( ( { 18{ U_53 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ M_1187 } } & 18'h3fff0 )				// line#=computer.cpp:165,325
		) ;
always @ ( M_1187 or U_53 )
	addsub20u_202_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1187 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_deth_wd3 or U_312 or RG_full_enc_detl or U_53 )
	M_1280 = ( ( { 15{ U_53 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_312 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		) ;
always @ ( RG_dlti_addr or U_371 or U_369 or U_366 or U_364 or ST1_32d or M_1280 or 
	U_312 or U_53 )
	begin
	addsub20u_191i1_c1 = ( U_53 | U_312 ) ;	// line#=computer.cpp:521,613
	addsub20u_191i1_c2 = ( ( ( ( ST1_32d | U_364 ) | U_366 ) | U_369 ) | U_371 ) ;	// line#=computer.cpp:165,313,314,325
	addsub20u_191i1 = ( ( { 18{ addsub20u_191i1_c1 } } & { 3'h0 , M_1280 } )	// line#=computer.cpp:521,613
		| ( { 18{ addsub20u_191i1_c2 } } & RG_dlti_addr )			// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	M_1188 = ( U_366 | U_369 ) ;
always @ ( M_1188 or RG_full_enc_detl or U_53 )
	TR_106 = ( ( { 15{ U_53 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ M_1188 } } & 15'h7fff )		// line#=computer.cpp:165,325
		) ;
always @ ( RG_full_enc_deth_wd3 or U_312 or RG_i1 or ST1_32d )
	TR_107 = ( ( { 15{ ST1_32d } } & { 12'h000 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 15{ U_312 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		) ;
always @ ( M_1186 or TR_107 or U_312 or ST1_32d or TR_106 or M_1188 or U_53 )
	begin
	TR_48_c1 = ( U_53 | M_1188 ) ;	// line#=computer.cpp:165,325,521
	TR_48_c2 = ( ST1_32d | U_312 ) ;	// line#=computer.cpp:313,314,613
	TR_48 = ( ( { 16{ TR_48_c1 } } & { TR_106 , 1'h0 } )	// line#=computer.cpp:165,325,521
		| ( { 16{ TR_48_c2 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:313,314,613
		| ( { 16{ M_1186 } } & 16'hfffd )		// line#=computer.cpp:165,325
		) ;
	end
assign	addsub20u_191i2 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:165,313,314,325,521
						// ,613
always @ ( U_371 or U_369 or U_366 or U_364 or U_312 or ST1_32d or U_53 )
	begin
	addsub20u_191_f_c1 = ( U_53 | ST1_32d ) ;
	addsub20u_191_f_c2 = ( ( ( ( U_312 | U_364 ) | U_366 ) | U_369 ) | U_371 ) ;
	addsub20u_191_f = ( ( { 2{ addsub20u_191_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_dlti_addr or ST1_34d or M_1280 or M_1161 )
	addsub20u_19_11i1 = ( ( { 18{ M_1161 } } & { M_1280 , 3'h0 } )	// line#=computer.cpp:521,613
		| ( { 18{ ST1_34d } } & RG_dlti_addr )			// line#=computer.cpp:313,314
		) ;
always @ ( RG_full_enc_detl or U_53 or incr3u1ot or ST1_34d or RG_full_enc_deth_wd3 or 
	U_312 )
	addsub20u_19_11i2 = ( ( { 15{ U_312 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		| ( { 15{ ST1_34d } } & { 9'h000 , incr3u1ot , 2'h0 } )		// line#=computer.cpp:313,314
		| ( { 15{ U_53 } } & RG_full_enc_detl )				// line#=computer.cpp:521
		) ;
always @ ( U_53 or ST1_34d or U_312 )
	begin
	addsub20u_19_11_f_c1 = ( U_312 | ST1_34d ) ;
	addsub20u_19_11_f = ( ( { 2{ addsub20u_19_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_deth_wd3 or U_285 )
	TR_50 = ( ( { 16{ U_285 } } & { RG_full_enc_deth_wd3 , 1'h0 } )	// line#=computer.cpp:613
		| ( { 16{ U_53 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( RG_bli_addr or ST1_34d or TR_50 or U_53 or U_285 )
	begin
	addsub20u_19_12i1_c1 = ( U_285 | U_53 ) ;	// line#=computer.cpp:521,613
	addsub20u_19_12i1 = ( ( { 18{ addsub20u_19_12i1_c1 } } & { TR_50 , 2'h0 } )	// line#=computer.cpp:521,613
		| ( { 18{ ST1_34d } } & RG_bli_addr )					// line#=computer.cpp:315,316
		) ;
	end
always @ ( RG_full_enc_detl or U_53 or incr3u1ot or ST1_34d or RG_full_enc_deth_wd3 or 
	U_285 )
	addsub20u_19_12i2 = ( ( { 15{ U_285 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		| ( { 15{ ST1_34d } } & { 9'h000 , incr3u1ot , 2'h0 } )		// line#=computer.cpp:313,314,315,316
		| ( { 15{ U_53 } } & RG_full_enc_detl )				// line#=computer.cpp:521
		) ;
always @ ( U_53 or ST1_34d or U_285 )
	begin
	addsub20u_19_12_f_c1 = ( U_285 | ST1_34d ) ;
	addsub20u_19_12_f = ( ( { 2{ addsub20u_19_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( RG_mil_rd or ST1_33d or RG_i or ST1_17d )
	TR_108 = ( ( { 5{ ST1_17d } } & { RG_i , 2'h0 } )	// line#=computer.cpp:297,298
		| ( { 5{ ST1_33d } } & RG_mil_rd )		// line#=computer.cpp:315,316
		) ;
always @ ( RG_full_enc_deth_wd3 or U_285 or TR_108 or M_1130 or RG_full_enc_detl or 
	U_53 )
	TR_51 = ( ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		| ( { 15{ M_1130 } } & { 10'h000 , TR_108 } )	// line#=computer.cpp:297,298,315,316
		| ( { 15{ U_285 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		) ;
always @ ( RG_dlti_addr or M_1186 or TR_51 or U_285 or M_1129 )
	begin
	addsub20u_181i1_c1 = ( M_1129 | U_285 ) ;	// line#=computer.cpp:297,298,315,316,521
							// ,613
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 3'h0 , TR_51 } )	// line#=computer.cpp:297,298,315,316,521
										// ,613
		| ( { 18{ M_1186 } } & RG_dlti_addr )				// line#=computer.cpp:165,325
		) ;
	end
always @ ( RG_full_enc_deth_wd3 or U_285 or RG_full_enc_detl or U_53 )
	TR_109 = ( ( { 15{ U_53 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_285 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		) ;
always @ ( M_1186 or TR_109 or M_1162 )
	TR_52 = ( ( { 16{ M_1162 } } & { 1'h0 , TR_109 } )	// line#=computer.cpp:521,613
		| ( { 16{ M_1186 } } & 16'hffff )		// line#=computer.cpp:165,325
		) ;
assign	M_1162 = ( U_53 | U_285 ) ;
assign	M_1186 = ( U_364 | U_371 ) ;
always @ ( RG_bli_addr or M_1130 or TR_52 or M_1186 or M_1162 )
	begin
	addsub20u_181i2_c1 = ( M_1162 | M_1186 ) ;	// line#=computer.cpp:165,325,521,613
	addsub20u_181i2 = ( ( { 18{ addsub20u_181i2_c1 } } & { TR_52 , 2'h0 } )	// line#=computer.cpp:165,325,521,613
		| ( { 18{ M_1130 } } & RG_bli_addr )				// line#=computer.cpp:297,298,315,316
		) ;
	end
assign	M_1129 = ( ( U_53 | ST1_17d ) | ST1_33d ) ;
always @ ( U_371 or U_364 or U_285 or M_1129 )
	begin
	addsub20u_181_f_c1 = ( ( U_285 | U_364 ) | U_371 ) ;
	addsub20u_181_f = ( ( { 2{ M_1129 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_rs2_xh_hw or M_1172 or RL_dlt_full_enc_rh1 or U_319 )
	addsub20s_201i1 = ( ( { 18{ U_319 } } & { RL_dlt_full_enc_rh1 [15] , RL_dlt_full_enc_rh1 [15] , 
			RL_dlt_full_enc_rh1 [15:0] } )	// line#=computer.cpp:604
		| ( { 18{ M_1172 } } & RG_rs2_xh_hw )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_192ot or U_312 or addsub20s_191ot or U_285 or RG_sl or U_319 )
	addsub20s_201i2 = ( ( { 19{ U_319 } } & RG_sl )	// line#=computer.cpp:604
		| ( { 19{ U_285 } } & addsub20s_191ot )	// line#=computer.cpp:610,611
		| ( { 19{ U_312 } } & addsub20s_192ot )	// line#=computer.cpp:610,611
		) ;
always @ ( M_1172 or U_319 )
	addsub20s_201_f = ( ( { 2{ U_319 } } & 2'h1 )
		| ( { 2{ M_1172 } } & 2'h2 ) ) ;
assign	addsub20s_192i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,594,595,609
							// ,610
assign	addsub20s_192i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:502,503,593,595,608
							// ,610
assign	addsub20s_192_f = 2'h1 ;
always @ ( incr3u1ot or ST1_18d )
	TR_110 = ( { 4{ ST1_18d } } & incr3u1ot )	// line#=computer.cpp:165,297,298
		 ;	// line#=computer.cpp:412
always @ ( TR_110 or U_53 or ST1_18d or RG_addr_dh_full_enc_rh2_i or M_1184 )
	begin
	addsub20s_19_21i1_c1 = ( ST1_18d | U_53 ) ;	// line#=computer.cpp:165,297,298,412
	addsub20s_19_21i1 = ( ( { 14{ M_1184 } } & RG_addr_dh_full_enc_rh2_i [13:0] )	// line#=computer.cpp:618,622
		| ( { 14{ addsub20s_19_21i1_c1 } } & { 8'h00 , TR_110 , 2'h0 } )	// line#=computer.cpp:165,297,298,412
		) ;
	end
always @ ( addsub20s1ot or U_53 or RG_bli_addr or ST1_18d or RL_dlt_full_enc_rh1 or 
	U_357 or RG_addr1_dlt_full_enc_rh2_szh or M_1174 )
	addsub20s_19_21i2 = ( ( { 20{ M_1174 } } & { RG_addr1_dlt_full_enc_rh2_szh [17] , 
			RG_addr1_dlt_full_enc_rh2_szh [17] , RG_addr1_dlt_full_enc_rh2_szh [17:0] } )	// line#=computer.cpp:618
		| ( { 20{ U_357 } } & { RL_dlt_full_enc_rh1 [18] , RL_dlt_full_enc_rh1 } )		// line#=computer.cpp:622
		| ( { 20{ ST1_18d } } & { RG_bli_addr [17] , RG_bli_addr [17] , RG_bli_addr } )		// line#=computer.cpp:165,297,298
		| ( { 20{ U_53 } } & addsub20s1ot )							// line#=computer.cpp:412,596
		) ;
assign	M_1184 = ( M_1174 | U_357 ) ;
always @ ( U_53 or ST1_18d or M_1184 )
	begin
	addsub20s_19_21_f_c1 = ( M_1184 | ST1_18d ) ;
	addsub20s_19_21_f = ( ( { 2{ addsub20s_19_21_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
assign	addsub24u_23_11i1 = { M_1281 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or M_1172 or RG_full_enc_nbl or ST1_03d )
	M_1281 = ( ( { 15{ ST1_03d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1172 } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1281 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_273 or addsub20u_19_11ot or U_53 )
	TR_111 = ( ( { 20{ U_53 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_273 } } & { RG_apl1_full_enc_al1 , 4'h0 } )			// line#=computer.cpp:447
		) ;
always @ ( TR_111 or U_273 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	begin
	TR_55_c1 = ( U_53 | U_273 ) ;	// line#=computer.cpp:447,521
	TR_55 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ TR_55_c1 } } & { TR_111 , 2'h0 } )						// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s_251i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_apl1_full_enc_al1 or U_273 or addsub20u_181ot or U_53 or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub24s_251i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )					// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { 5'h00 , addsub20u_181ot } )						// line#=computer.cpp:521
		| ( { 23{ U_273 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_301 or addsub20u_201ot or U_53 )
	TR_112 = ( ( { 20{ U_53 } } & addsub20u_201ot )			// line#=computer.cpp:521
		| ( { 20{ U_301 } } & { RG_apl1_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_112 or U_301 or U_53 or RG_full_enc_tqmf_7 or U_01 )
	begin
	TR_56_c1 = ( U_53 | U_301 ) ;	// line#=computer.cpp:447,521
	TR_56 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ TR_56_c1 } } & { TR_112 , 2'h0 } )					// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s_252i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:447,521,574
always @ ( RG_apl1_full_enc_al1 or U_301 or addsub20u_181ot or U_53 or RG_full_enc_tqmf_7 or 
	U_01 )
	addsub24s_252i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )					// line#=computer.cpp:574
		| ( { 23{ U_53 } } & { 5'h00 , addsub20u_181ot } )						// line#=computer.cpp:521
		| ( { 23{ U_301 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_252_f = 2'h2 ;
always @ ( RG_apl1_full_enc_ah1 or U_328 or addsub20u_191ot or U_53 )
	TR_57 = ( ( { 20{ U_53 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_328 } } & { RG_apl1_full_enc_ah1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_25_11i1 = { TR_57 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( RG_apl1_full_enc_ah1 or U_328 or addsub20u_19_12ot or U_53 )
	addsub24s_25_11i2 = ( ( { 18{ U_53 } } & addsub20u_19_12ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_328 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 } )				// line#=computer.cpp:447
		) ;
always @ ( U_328 or U_53 )
	addsub24s_25_11_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_328 } } & 2'h2 ) ) ;
always @ ( addsub20u_181ot or U_285 )
	TR_58 = ( { 4{ U_285 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_9 or U_01 or addsub20u_181ot or TR_58 or M_1162 )
	addsub24s_24_11i1 = ( ( { 22{ M_1162 } } & { TR_58 , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_9 [19:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( U_285 or addsub20u_19_12ot or U_53 )
	TR_59 = ( ( { 20{ U_53 } } & { addsub20u_19_12ot [17] , addsub20u_19_12ot [17:0] , 
			1'h0 } )					// line#=computer.cpp:521
		| ( { 20{ U_285 } } & { 1'h0 , addsub20u_19_12ot } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_59 or M_1162 )
	addsub24s_24_11i2 = ( ( { 24{ M_1162 } } & { TR_59 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1162 )
	addsub24s_24_11_f = ( ( { 2{ M_1162 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_apl2_full_enc_ah2 or U_346 or addsub20u_19_12ot or U_53 )
	TR_60 = ( ( { 18{ U_53 } } & addsub20u_19_12ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_346 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 , 
			2'h0 } )				// line#=computer.cpp:440
		) ;
assign	M_1163 = ( U_53 | U_346 ) ;
always @ ( RG_full_enc_tqmf_14 or U_01 or TR_60 or M_1163 )
	TR_61 = ( ( { 21{ M_1163 } } & { TR_60 , 3'h0 } )						// line#=computer.cpp:440,521
		| ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_231i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_apl2_full_enc_ah2 or U_346 or addsub20u_181ot or 
	U_53 )
	addsub24s_231i2 = ( ( { 22{ U_53 } } & { 4'h0 , addsub20u_181ot } )					// line#=computer.cpp:521
		| ( { 22{ U_346 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )						// line#=computer.cpp:573
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_apl2_full_enc_al2 or U_301 or addsub20u_19_12ot or U_53 )
	TR_62 = ( ( { 18{ U_53 } } & addsub20u_19_12ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_301 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 , 
			2'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21i1 = { TR_62 , 5'h00 } ;	// line#=computer.cpp:440,521
always @ ( RG_apl2_full_enc_al2 or U_301 or RG_full_enc_detl or U_53 )
	addsub24s_23_21i2 = ( ( { 16{ U_53 } } & { 1'h0 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 16{ U_301 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_apl2_full_enc_ah2 or U_328 or RG_full_enc_tqmf_11 or U_01 or addsub20u_19_12ot or 
	U_53 )
	TR_63 = ( ( { 18{ U_53 } } & addsub20u_19_12ot [17:0] )		// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ U_328 } } & { RG_apl2_full_enc_ah2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_31i1 = { TR_63 , 4'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_apl2_full_enc_ah2 or U_328 or RG_full_enc_tqmf_11 or U_01 or addsub20u_181ot or 
	U_53 )
	addsub24s_23_31i2 = ( ( { 22{ U_53 } } & { 4'h0 , addsub20u_181ot } )					// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )						// line#=computer.cpp:574
		| ( { 22{ U_328 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		) ;
always @ ( U_328 or U_01 or U_53 )
	begin
	addsub24s_23_31_f_c1 = ( U_01 | U_328 ) ;
	addsub24s_23_31_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ addsub24s_23_31_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl2_full_enc_al2 or U_273 or addsub20u_19_11ot or U_53 )
	TR_64 = ( ( { 19{ U_53 } } & addsub20u_19_11ot )		// line#=computer.cpp:521
		| ( { 19{ U_273 } } & { RG_apl2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i1 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_apl2_full_enc_al2 or U_273 or RG_full_enc_detl or U_53 )
	addsub24s_22_11i2 = ( ( { 16{ U_53 } } & { 1'h0 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 16{ U_273 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( addsub20u_181ot or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_7 [26] , RG_full_enc_tqmf_7 [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 1'h0 , addsub20u_181ot , 9'h000 } )					// line#=computer.cpp:521
		) ;
always @ ( addsub20u_19_12ot or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_281i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub20u_19_12ot [17] , addsub20u_19_12ot [17] , 
			addsub20u_19_12ot [17] , addsub20u_19_12ot [17] , addsub20u_19_12ot [17] , 
			addsub20u_19_12ot [17] , addsub20u_19_12ot [17] , addsub20u_19_12ot [17] , 
			addsub20u_19_12ot [17] , addsub20u_19_12ot [17:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_231ot or U_53 )
	addsub28s_282i1 = ( ( { 28{ U_53 } } & { addsub24s_231ot , 5'h00 } )				// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_19_11ot or U_53 )
	addsub28s_282i2 = ( ( { 27{ U_53 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_282_f = M_1283 ;
always @ ( addsub24s_24_11ot or U_53 or addsub28s_282ot or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & addsub28s_282ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot , 
			2'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or U_53 or addsub24s_251ot or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { addsub24s_251ot [22:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { 12'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = M_1284 ;
always @ ( addsub24s_231ot or U_53 or addsub28s_281ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )				// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub24s_231ot [22] , addsub24s_231ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or U_53 or addsub24s_252ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_252ot [22:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { 12'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub20u1ot or U_53 )
	TR_65 = ( ( { 24{ U_53 } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_detl or U_53 )
	addsub28s_261i2 = ( ( { 26{ U_53 } } & { 11'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub20u_19_11ot or U_53 or RG_full_enc_tqmf_3 or U_01 )
	TR_66 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_53 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot , 
			4'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_19_11ot or U_53 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_262i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262_f = 2'h2 ;
always @ ( RG_full_enc_detl or U_53 or RG_next_pc_PC or M_1164 )
	addsub32u_321i1 = ( ( { 32{ M_1164 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_53 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1164 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 & ( ~FF_take ) ) | U_121 ) | U_122 ) | 
	U_136 ) | U_137 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_130 ) | U_131 ) | 
	U_132 ) | U_133 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_53 or M_1164 )
	addsub32u_321i2 = ( ( { 15{ M_1164 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( U_53 or M_1164 )
	addsub32u_321_f = ( ( { 2{ M_1164 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	M_1176 = ( M_1162 | U_312 ) ;
always @ ( addsub28s7ot or U_01 or RG_next_pc_PC or U_123 or U_138 or regs_rd02 or 
	U_124 or U_151 or regs_rd00 or M_1158 or mul20s1ot or M_1176 )
	begin
	addsub32s_321i1_c1 = ( U_151 | U_124 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i1_c2 = ( U_138 | U_123 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i1 = ( ( { 32{ M_1176 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1158 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )					// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_321i1_c2 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_01 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot , 
			2'h0 } )								// line#=computer.cpp:562
		) ;
	end
always @ ( M_1019 or imem_arg_MEMB32W65536_RD1 or M_1013 )
	TR_67 = ( ( { 5{ M_1013 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1019 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_1026 or RL_dlt_full_enc_rlt1_imm1_instr or M_1033 )
	M_1291 = ( ( { 6{ M_1033 } } & { RL_dlt_full_enc_rlt1_imm1_instr [0] , RL_dlt_full_enc_rlt1_imm1_instr [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,844,894,917
		| ( { 6{ M_1026 } } & { RL_dlt_full_enc_rlt1_imm1_instr [24] , RL_dlt_full_enc_rlt1_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1033 = ( M_1028 & FF_take ) ;
always @ ( M_1024 or M_1291 or RL_dlt_full_enc_rlt1_imm1_instr or M_1026 or M_1033 )
	begin
	M_1292_c1 = ( M_1033 | M_1026 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1292 = ( ( { 14{ M_1292_c1 } } & { RL_dlt_full_enc_rlt1_imm1_instr [24] , 
			RL_dlt_full_enc_rlt1_imm1_instr [24] , RL_dlt_full_enc_rlt1_imm1_instr [24] , 
			RL_dlt_full_enc_rlt1_imm1_instr [24] , RL_dlt_full_enc_rlt1_imm1_instr [24] , 
			RL_dlt_full_enc_rlt1_imm1_instr [24] , RL_dlt_full_enc_rlt1_imm1_instr [24] , 
			RL_dlt_full_enc_rlt1_imm1_instr [24] , M_1291 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_1024 } } & { RL_dlt_full_enc_rlt1_imm1_instr [12:5] , 
			RL_dlt_full_enc_rlt1_imm1_instr [13] , RL_dlt_full_enc_rlt1_imm1_instr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
assign	M_1158 = ( U_11 | U_10 ) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or M_1292 or U_123 or U_124 or U_138 or RL_dlt_full_enc_rlt1_imm1_instr or 
	U_151 or TR_67 or imem_arg_MEMB32W65536_RD1 or M_1158 or mul20s2ot or M_1176 )
	begin
	addsub32s_321i2_c1 = ( ( U_138 | U_124 ) | U_123 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_321i2 = ( ( { 31{ M_1176 } } & mul20s2ot [30:0] )						// line#=computer.cpp:415,416
		| ( { 31{ M_1158 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_67 } )										// line#=computer.cpp:86,91,96,97,831,840
														// ,843,844,925,953
		| ( { 31{ U_151 } } & { RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11:0] } )	// line#=computer.cpp:978
		| ( { 31{ addsub32s_321i2_c1 } } & { RL_dlt_full_enc_rlt1_imm1_instr [24] , 
			RL_dlt_full_enc_rlt1_imm1_instr [24] , RL_dlt_full_enc_rlt1_imm1_instr [24] , 
			RL_dlt_full_enc_rlt1_imm1_instr [24] , RL_dlt_full_enc_rlt1_imm1_instr [24] , 
			RL_dlt_full_enc_rlt1_imm1_instr [24] , RL_dlt_full_enc_rlt1_imm1_instr [24] , 
			RL_dlt_full_enc_rlt1_imm1_instr [24] , RL_dlt_full_enc_rlt1_imm1_instr [24] , 
			RL_dlt_full_enc_rlt1_imm1_instr [24] , RL_dlt_full_enc_rlt1_imm1_instr [24] , 
			M_1292 [13:5] , RL_dlt_full_enc_rlt1_imm1_instr [23:18] , 
			M_1292 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,841
														// ,843,844,875,883,894,917
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 } )				// line#=computer.cpp:562
		) ;
	end
always @ ( U_01 or U_312 or U_285 or U_123 or U_124 or U_138 or U_151 or U_10 or 
	U_11 or U_53 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( ( ( U_53 | U_11 ) | U_10 ) | U_151 ) | U_138 ) | 
		U_124 ) | U_123 ) | U_285 ) | U_312 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_3017ot or U_53 or M_769_t or ST1_14d )
	addsub32s_32_11i1 = ( ( { 30{ ST1_14d } } & { M_769_t , M_769_t , M_769_t , 
			M_769_t , M_769_t , M_769_t , M_769_t , M_769_t , M_769_t , 
			M_769_t , M_769_t , M_769_t , M_769_t , M_769_t , M_769_t , 
			M_769_t , M_769_t , M_769_t , M_769_t , M_769_t , M_769_t , 
			M_769_t , 8'h80 } )		// line#=computer.cpp:553
		| ( { 30{ U_53 } } & addsub32s_3017ot )	// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_3019ot or U_53 or sub40s1ot or ST1_14d )
	addsub32s_32_11i2 = ( ( { 32{ ST1_14d } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_53 } } & { addsub32s_3019ot [29] , addsub32s_3019ot [29] , 
			addsub32s_3019ot } )				// line#=computer.cpp:574,577
		) ;
always @ ( U_53 or ST1_14d )
	addsub32s_32_11_f = ( ( { 2{ ST1_14d } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( M_774_t or ST1_08d or addsub32s_3011ot or U_53 )
	addsub32s_32_12i1 = ( ( { 30{ U_53 } } & addsub32s_3011ot )	// line#=computer.cpp:576,591
		| ( { 30{ ST1_08d } } & { M_774_t , M_774_t , M_774_t , M_774_t , 
			M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , 
			M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , 
			M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , 
			8'h80 } )					// line#=computer.cpp:553
		) ;
always @ ( sub40s1ot or ST1_08d or addsub32s_32_11ot or U_53 )
	addsub32s_32_12i2 = ( ( { 32{ U_53 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )		// line#=computer.cpp:577,591
		| ( { 32{ ST1_08d } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( TR_151 or ST1_15d )
	TR_113 = ( { 23{ ST1_15d } } & { TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( TR_113 or U_53 or ST1_15d or RG_full_enc_tqmf_8 or U_01 )
	begin
	TR_70_c1 = ( ST1_15d | U_53 ) ;	// line#=computer.cpp:553,562
	TR_70 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:573
		| ( { 27{ TR_70_c1 } } & { TR_113 , 4'h0 } )					// line#=computer.cpp:553,562
		) ;
	end
assign	addsub32s_32_13i1 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:553,562,573
always @ ( RG_91 or U_53 or sub40s2ot or ST1_15d or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_32_13i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_15d } } & sub40s2ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_53 } } & { RG_91 [29] , RG_91 [29] , RG_91 } )	// line#=computer.cpp:562
		) ;
always @ ( U_53 or ST1_15d or U_01 )
	begin
	addsub32s_32_13_f_c1 = ( U_01 | ST1_15d ) ;
	addsub32s_32_13_f = ( ( { 2{ addsub32s_32_13_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( ST1_37d or TR_151 or ST1_34d or ST1_15d or TR_149 or ST1_10d or M_765_t or 
	ST1_09d )
	TR_114 = ( ( { 21{ ST1_09d } } & { M_765_t , M_765_t , M_765_t , M_765_t , 
			M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , 
			M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , M_765_t , 
			M_765_t , M_765_t , M_765_t , M_765_t , M_765_t } )	// line#=computer.cpp:553
		| ( { 21{ ST1_10d } } & { TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 } )					// line#=computer.cpp:553
		| ( { 21{ ST1_15d } } & { TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 } )					// line#=computer.cpp:553
		| ( { 21{ ST1_34d } } & { TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 } )					// line#=computer.cpp:319,320
		| ( { 21{ ST1_37d } } & { TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 } )					// line#=computer.cpp:319,320
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_114 or M_1128 )
	TR_115 = ( ( { 26{ M_1128 } } & { TR_114 , 5'h10 } )		// line#=computer.cpp:319,320,553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
assign	M_1128 = ( ( ( M_1121 | ST1_15d ) | ST1_34d ) | ST1_37d ) ;
always @ ( TR_115 or U_01 or M_1128 or RG_97 or U_53 )
	begin
	TR_71_c1 = ( M_1128 | U_01 ) ;	// line#=computer.cpp:319,320,553,574
	TR_71 = ( ( { 28{ U_53 } } & RG_97 )			// line#=computer.cpp:573
		| ( { 28{ TR_71_c1 } } & { TR_115 , 2'h0 } )	// line#=computer.cpp:319,320,553,574
		) ;
	end
assign	addsub32s_32_21i1 = { TR_71 , 1'h0 } ;	// line#=computer.cpp:319,320,553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or sub40s1ot or M_1128 or RG_full_enc_tqmf_16 or 
	RG_full_enc_tqmf_24 or U_53 )
	addsub32s_32_21i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_24 [26] , RG_full_enc_tqmf_24 [26] , 
			RG_full_enc_tqmf_24 [26] , RG_full_enc_tqmf_24 [26:0] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1128 } } & sub40s1ot [39:8] )							// line#=computer.cpp:318,319,320,552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_11 or RL_dlt_full_enc_rlt1_imm1_instr or U_53 or addsub28s10ot or 
	U_01 )
	TR_72 = ( ( { 28{ U_01 } } & addsub28s10ot )							// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { RL_dlt_full_enc_rlt1_imm1_instr , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_24 or U_177 or TR_72 or M_1153 )
	addsub32s_311i1 = ( ( { 30{ M_1153 } } & { TR_72 , 2'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_177 } } & RG_full_enc_tqmf_24 )		// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_tqmf_23 or U_177 or RG_full_enc_tqmf_3 or RG_96 or U_53 or 
	RG_full_enc_tqmf_9 or U_01 )
	addsub32s_311i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_9 )		// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { RG_96 , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 30{ U_177 } } & RG_full_enc_tqmf_23 [29:0] )		// line#=computer.cpp:592
		) ;
assign	M_1153 = ( U_01 | U_53 ) ;
always @ ( U_177 or M_1153 )
	addsub32s_311_f = ( ( { 2{ M_1153 } } & 2'h1 )
		| ( { 2{ U_177 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf or U_01 or addsub28s12ot or U_53 )
	TR_73 = ( ( { 28{ U_53 } } & addsub28s12ot )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		) ;
assign	addsub32s_302i1 = { TR_73 , 2'h0 } ;	// line#=computer.cpp:561,573
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_2 or U_53 )
	addsub32s_302i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_2 )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )			// line#=computer.cpp:561
		) ;
assign	addsub32s_302_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub28s2ot or U_53 )
	TR_74 = ( ( { 28{ U_53 } } & addsub28s2ot )			// line#=computer.cpp:576
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_303i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:576,577
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_21 or U_53 )
	addsub32s_303i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_21 )	// line#=computer.cpp:576
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_22 )		// line#=computer.cpp:577
		) ;
assign	addsub32s_303_f = 2'h2 ;
always @ ( addsub24s2ot or U_01 or addsub28s3ot or U_53 )
	TR_75 = ( ( { 28{ U_53 } } & addsub28s3ot )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { addsub24s2ot [23:0] , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_308i1 = { TR_75 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = addsub32s_3021ot ;	// line#=computer.cpp:574
assign	addsub32s_308_f = M_1283 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_92 or U_53 )
	addsub32s_3010i1 = ( ( { 30{ U_53 } } & RG_92 )				// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 3'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_93 or U_53 )
	addsub32s_3010i2 = ( ( { 30{ U_53 } } & RG_93 )		// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3010_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or RG_96 or addsub32s_311ot or U_53 or addsub28s_271ot or 
	U_01 )
	addsub32s_3017i1 = ( ( { 30{ U_01 } } & { addsub28s_271ot [26] , addsub28s_271ot , 
			2'h0 } )									// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { addsub32s_311ot [29:2] , RG_96 [0] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_309ot or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub32s_3017i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_309ot )								// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3017_f = 2'h1 ;
always @ ( U_53 or addsub32s_32_13ot or U_01 )
	TR_76 = ( ( { 1{ U_01 } } & addsub32s_32_13ot [28] )	// line#=computer.cpp:573
		| ( { 1{ U_53 } } & addsub32s_32_13ot [29] )	// line#=computer.cpp:562,574
		) ;
assign	addsub32s_3018i1 = { TR_76 , addsub32s_32_13ot [28:0] } ;	// line#=computer.cpp:562,573,574
always @ ( RG_98 or U_53 or addsub24s1ot or U_01 )
	TR_77 = ( ( { 28{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23:0] , 
			3'h0 } )		// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_98 )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3018i2 = { TR_77 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3018_f = 2'h1 ;
always @ ( addsub32s_3021ot or addsub32s_308ot or U_53 or RG_full_enc_tqmf_3 or 
	addsub32s_3022ot or addsub32s_3020ot or U_01 )
	addsub32s_3019i1 = ( ( { 30{ U_01 } } & { addsub32s_3020ot [29:4] , addsub32s_3022ot [3:2] , 
			RG_full_enc_tqmf_3 [1:0] } )						// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { addsub32s_308ot [29:2] , addsub32s_3021ot [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_9 or addsub32s_307ot or U_53 or RG_full_enc_tqmf_7 or 
	addsub32s_292ot or U_01 )
	addsub32s_3019i2 = ( ( { 30{ U_01 } } & { addsub32s_292ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
			1'h0 } )								// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { addsub32s_307ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3019_f = 2'h1 ;
always @ ( RG_102 or U_53 or addsub28s_262ot or U_01 )
	TR_78 = ( ( { 26{ U_01 } } & addsub28s_262ot )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & RG_102 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3020i1 = { TR_78 , 4'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3020i2 = addsub32s_3022ot ;	// line#=computer.cpp:573,574
assign	addsub32s_3020_f = 2'h1 ;
always @ ( addsub28s1ot or U_53 or RG_full_enc_tqmf_13 or U_01 )
	TR_79 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & addsub28s1ot )				// line#=computer.cpp:574
		) ;
assign	addsub32s_3021i1 = { TR_79 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_i1 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_3021i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_i1 )		// line#=computer.cpp:574
		) ;
assign	addsub32s_3021_f = M_1284 ;
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_3 or U_01 )
	TR_80 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3022i1 = { TR_80 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s_3022i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_20 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3022_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_12 or addsub28s7ot or U_53 or addsub28s_272ot or U_01 )
	TR_81 = ( ( { 28{ U_01 } } & { addsub28s_272ot , 1'h0 } )				// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub28s7ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_292i1 = { TR_81 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_21ot or U_53 or RG_full_enc_tqmf_7 or 
	U_01 )
	addsub32s_292i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_7 [28:0] )			// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { addsub32s_32_21ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( apl1_21_t8 or ST1_14d or apl1_21_t3 or ST1_11d or apl1_31_t8 or ST1_08d or 
	apl1_31_t3 or ST1_05d )
	comp20s_1_1_64i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_14d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1134 = ( ST1_18d | ST1_20d ) ;
always @ ( addsub32s_32_21ot or ST1_37d or ST1_34d or RG_dlt or ST1_48d or ST1_31d or 
	ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_39d or ST1_30d or ST1_28d or 
	ST1_26d or ST1_24d or ST1_22d or sub40s1ot or M_1134 or regs_rd03 or U_149 or 
	lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_1168 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_22d | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | 
		ST1_47d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_31d | ST1_48d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2_c3 = ( ST1_34d | ST1_37d ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1168 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_149 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ M_1134 } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & addsub32s_32_21ot )		// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_1130 = ( ST1_17d | ST1_33d ) ;
assign	M_1141 = ( ST1_29d | ST1_46d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s_321ot or 
	U_27 or addsub20u_191ot or ST1_32d or RG_dlti_addr or M_1141 or RG_rs2_xh_hw or 
	ST1_44d or ST1_27d or RG_addr_dh_full_enc_rh2_i or ST1_40d or ST1_35d or 
	ST1_23d or RG_103 or ST1_38d or ST1_36d or ST1_21d or RG_sl or ST1_42d or 
	ST1_25d or ST1_19d or addsub20u_181ot or M_1130 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_19d | ST1_25d ) | ST1_42d ) ;	// line#=computer.cpp:165,174,297,298,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ST1_21d | ST1_36d ) | ST1_38d ) ;	// line#=computer.cpp:165,174,315,316,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ST1_23d | ST1_35d ) | ST1_40d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_27d | ST1_44d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_1130 } } & addsub20u_181ot [17:2] )		// line#=computer.cpp:165,174,297,298,315
												// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_sl [15:0] )			// line#=computer.cpp:165,174,297,298,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_103 [15:0] )			// line#=computer.cpp:165,174,315,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_addr_dh_full_enc_rh2_i [15:0] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_rs2_xh_hw [15:0] )		// line#=computer.cpp:165,174,325
		| ( { 16{ M_1141 } } & RG_dlti_addr [17:2] )					// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_32d } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_27 } } & addsub32s_321ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
												// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,929,932,938,941
		) ;
	end
assign	M_1168 = ( ( U_127 & M_991 ) | ( U_127 & M_1018 ) ) ;	// line#=computer.cpp:955
always @ ( RG_addr_dh_full_enc_rh2_i or ST1_43d or ST1_26d or RG_103 or ST1_41d or 
	ST1_24d or RG_mil_rd_1 or ST1_39d or ST1_22d or RG_sl or ST1_48d or ST1_45d or 
	ST1_31d or ST1_28d or ST1_20d or RG_rs2_xh_hw or ST1_47d or ST1_37d or ST1_34d or 
	ST1_30d or ST1_18d or RG_addr1_dlt_full_enc_rh2_szh or U_149 or RL_dlt_full_enc_rlt1_imm1_instr or 
	M_1168 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ST1_18d | ST1_30d ) | ST1_34d ) | 
		ST1_37d ) | ST1_47d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ST1_20d | ST1_28d ) | ST1_31d ) | 
		ST1_45d ) | ST1_48d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_22d | ST1_39d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ST1_24d | ST1_41d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( ST1_26d | ST1_43d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1168 } } & RL_dlt_full_enc_rlt1_imm1_instr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ U_149 } } & RG_addr1_dlt_full_enc_rh2_szh [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_rs2_xh_hw [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_sl [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_mil_rd_1 [15:0] )			// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_103 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_addr_dh_full_enc_rh2_i [15:0] )		// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_17d | 
	ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_32d ) | 
	ST1_33d ) | ST1_35d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | 
	ST1_46d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
											// ,211,212,297,298,313,314,315,316
											// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1168 | U_149 ) | 
	ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | 
	ST1_31d ) | ST1_34d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | 
	ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_addr1_dlt_full_enc_rh2_szh or U_357 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_357 } } & RG_addr1_dlt_full_enc_rh2_szh [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_328 | U_357 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	M_1180 = ( U_328 | U_357 ) ;
assign	full_enc_delay_dhx1_rg02_en = M_1180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_15d or RG_full_enc_tqmf_i1 or ST1_14d or add3s2ot or 
	ST1_11d )
	full_enc_delay_bph_ad00 = ( ( { 3{ ST1_11d } } & add3s2ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_14d } } & RG_full_enc_tqmf_i1 [2:0] )
		| ( { 3{ ST1_15d } } & RG_i_ih_hw ) ) ;
always @ ( RG_i_i1 or ST1_15d or incr3s1ot or ST1_11d )
	full_enc_delay_bph_ad01 = ( ( { 3{ ST1_11d } } & incr3s1ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_15d } } & RG_i_i1 ) ) ;
assign	M_1125 = ( ST1_13d | ST1_16d ) ;	// line#=computer.cpp:539
always @ ( RG_full_enc_tqmf_i1 or ST1_14d or RG_i_i1 or M_1125 or RG_i_ih_hw or 
	ST1_15d or ST1_12d or RG_addr_dh_full_enc_rh2_i or ST1_11d )
	begin
	full_enc_delay_bph_ad03_c1 = ( ST1_12d | ST1_15d ) ;	// line#=computer.cpp:539,553
	full_enc_delay_bph_ad03 = ( ( { 3{ ST1_11d } } & RG_addr_dh_full_enc_rh2_i [2:0] )	// line#=computer.cpp:539
		| ( { 3{ full_enc_delay_bph_ad03_c1 } } & RG_i_ih_hw )				// line#=computer.cpp:539,553
		| ( { 3{ M_1125 } } & RG_i_i1 )							// line#=computer.cpp:539,553
		| ( { 3{ ST1_14d } } & RG_full_enc_tqmf_i1 [2:0] )				// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_23 or ST1_16d or addsub32s_32_21ot or ST1_15d or addsub32s_32_11ot or 
	ST1_14d or RG_89 or ST1_13d or RG_op1 or ST1_12d or sub40s3ot or ST1_11d )
	full_enc_delay_bph_wd03 = ( ( { 32{ ST1_11d } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_12d } } & RG_op1 )				// line#=computer.cpp:539
		| ( { 32{ ST1_13d } } & RG_89 )					// line#=computer.cpp:539
		| ( { 32{ ST1_14d } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_15d } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_16d } } & RG_full_enc_tqmf_23 )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_we03 = ( ( ( ( ( ST1_11d | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:539,553
always @ ( RL_dlt_full_enc_rlt1_imm1_instr or U_319 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_319 } } & RL_dlt_full_enc_rlt1_imm1_instr [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_285 | U_319 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	M_1173 = ( U_285 | U_319 ) ;
assign	full_enc_delay_dltx1_rg01_en = M_1173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( RG_i_i1 or ST1_10d or RG_i_ih_hw or ST1_09d or add3s2ot or ST1_06d or 
	RL_dlt_full_enc_rh1 or ST1_05d )
	full_enc_delay_bpl_ad00 = ( ( { 3{ ST1_05d } } & RL_dlt_full_enc_rh1 [2:0] )
		| ( { 3{ ST1_06d } } & add3s2ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_09d } } & RG_i_ih_hw )
		| ( { 3{ ST1_10d } } & RG_i_i1 ) ) ;
always @ ( RG_full_enc_tqmf_i1 or ST1_08d or incr3s1ot or ST1_06d )
	full_enc_delay_bpl_ad01 = ( ( { 3{ ST1_06d } } & incr3s1ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_08d } } & RG_full_enc_tqmf_i1 [2:0] ) ) ;
assign	M_1116 = ( ST1_07d | ST1_10d ) ;
always @ ( RG_i_ih_hw or ST1_09d or RG_full_enc_tqmf_i1 or ST1_08d or RG_i_i1 or 
	M_1116 or incr3s1ot or ST1_06d or RL_dlt_full_enc_rh1 or ST1_05d )
	full_enc_delay_bpl_ad02 = ( ( { 3{ ST1_05d } } & RL_dlt_full_enc_rh1 [2:0] )	// line#=computer.cpp:539
		| ( { 3{ ST1_06d } } & incr3s1ot )					// line#=computer.cpp:539
		| ( { 3{ M_1116 } } & RG_i_i1 )						// line#=computer.cpp:539,553
		| ( { 3{ ST1_08d } } & RG_full_enc_tqmf_i1 [2:0] )			// line#=computer.cpp:553
		| ( { 3{ ST1_09d } } & RG_i_ih_hw )					// line#=computer.cpp:553
		) ;
assign	M_1121 = ( ST1_09d | ST1_10d ) ;
always @ ( addsub32s_32_21ot or M_1121 or addsub32s_32_12ot or ST1_08d or RG_89 or 
	ST1_07d or sub40s3ot or ST1_06d or sub40s1ot or ST1_05d )
	full_enc_delay_bpl_wd02 = ( ( { 32{ ST1_05d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_06d } } & sub40s3ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ ST1_07d } } & RG_89 )					// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		| ( { 32{ M_1121 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	M_1115 = ( ST1_05d | ST1_06d ) ;
assign	full_enc_delay_bpl_we02 = ( ( ( ( M_1115 | ST1_07d ) | ST1_08d ) | ST1_09d ) | 
	ST1_10d ) ;	// line#=computer.cpp:539,553
assign	M_1199 = ( M_994 & M_1015 ) ;
assign	M_1200 = ( M_994 & M_1021 ) ;
always @ ( M_1190 or M_1019 or M_1013 or M_1199 or M_1200 or imem_arg_MEMB32W65536_RD1 or 
	M_1010 )
	begin
	regs_ad00_c1 = ( ( ( M_1200 | M_1199 ) | ( M_1013 | M_1019 ) ) | M_1190 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_1010 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1207 = ( M_1027 & M_1000 ) ;
assign	M_1208 = ( M_1027 & M_1002 ) ;
assign	M_1209 = ( M_1027 & M_1004 ) ;
assign	M_1211 = ( M_1027 & M_1006 ) ;
assign	M_1190 = ( ( ( ( ( M_1207 | M_1208 ) | M_1209 ) | M_1211 ) | ( M_1027 & M_1017 ) ) | 
	( M_1027 & M_990 ) ) ;
always @ ( M_1190 or imem_arg_MEMB32W65536_RD1 or M_1010 )
	regs_ad01 = ( ( { 5{ M_1010 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1190 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( RG_mil_rd_1 or M_1181 or RG_mil_rd or M_1167 )
	regs_ad04 = ( ( { 5{ M_1167 } } & RG_mil_rd )		// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ M_1181 } } & RG_mil_rd_1 [4:0] )	// line#=computer.cpp:1091
		) ;
always @ ( RG_ih_hw or U_359 or RG_i_ih_hw or U_339 )
	TR_116 = ( ( { 2{ U_339 } } & RG_i_ih_hw [1:0] )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 2{ U_359 } } & RG_ih_hw )			// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1166 = ( ( ( ( U_161 & ( U_128 & M_1016 ) ) | ( U_161 & ( U_128 & M_1022 ) ) ) | 
	( U_174 & ( U_129 & M_1016 ) ) ) | ( U_174 & ( U_129 & M_1022 ) ) ) ;
assign	M_1181 = ( U_339 | U_359 ) ;
always @ ( RG_addr_il_hw_rs1 or TR_116 or M_1181 or TR_147 or M_1166 )
	TR_83 = ( ( { 8{ M_1166 } } & { 7'h00 , TR_147 } )
		| ( { 8{ M_1181 } } & { TR_116 , RG_addr_il_hw_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1001 = ~|( RG_86 ^ 32'h00000007 ) ;
assign	M_1003 = ~|( RG_86 ^ 32'h00000006 ) ;
assign	M_1022 = ~|( RG_86 ^ 32'h00000003 ) ;
always @ ( U_134 or RG_op2 or RG_op1 or addsub32u1ot or U_135 or U_171 or U_170 or 
	addsub32u_321ot or U_136 or U_137 or rsft32u1ot or rsft32s1ot or U_167 or 
	U_158 or lsft32u1ot or U_129 or U_174 or M_1018 or M_1001 or M_1003 or RL_dlt_full_enc_rlt1_imm1_instr or 
	regs_rd02 or M_1007 or U_128 or TR_83 or U_359 or U_339 or M_1166 or addsub32s_321ot or 
	U_151 or U_161 or val2_t4 or U_146 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_161 & U_151 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_1166 | U_339 ) | U_359 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_161 & ( U_128 & M_1007 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_161 & ( U_128 & M_1003 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_161 & ( U_128 & M_1001 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_161 & ( U_128 & M_1018 ) ) | ( U_174 & ( U_129 & M_1018 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_161 & ( U_158 & RL_dlt_full_enc_rlt1_imm1_instr [23] ) ) | 
		( U_174 & ( U_167 & RL_dlt_full_enc_rlt1_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_161 & ( U_158 & ( ~RL_dlt_full_enc_rlt1_imm1_instr [23] ) ) ) | 
		( U_174 & ( U_167 & ( ~RL_dlt_full_enc_rlt1_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_137 | U_136 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_174 & ( U_170 | U_171 ) ) | U_135 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_174 & ( U_129 & M_1007 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_174 & ( U_129 & M_1003 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_174 & ( U_129 & M_1001 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_146 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_83 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11] , 
			RL_dlt_full_enc_rlt1_imm1_instr [11] , RL_dlt_full_enc_rlt1_imm1_instr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2 ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2 ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2 ) )						// line#=computer.cpp:1051
		| ( { 32{ U_134 } } & { RL_dlt_full_enc_rlt1_imm1_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		) ;
	end
assign	M_1167 = ( ( ( ( ( ( U_146 | U_161 ) | U_137 ) | U_174 ) | U_135 ) | U_136 ) | 
	U_134 ) ;
assign	regs_we04 = ( ( M_1167 | U_339 ) | U_359 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1091

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

module computer_addsub32s_31 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [29] } } , i2 } : { { 1{ i2 [29] } } , i2 } ) ;
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 17'h00000 , i2 } : { 17'h00000 , i2 } ) ;
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

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [26] } } , i2 } : { { 1{ i2 [26] } } , i2 } ) ;
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [21] } } , i1 } ;
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

module computer_addsub24s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [22] } } , i2 } : { { 2{ i2 [22] } } , i2 } ) ;
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[19:0]	i2 ;
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_leop20u_1_1_2 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[9:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_leop20u_1_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[11:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 <= i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_leop20u_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 <= i2 ) ;
assign	o1 = M_03 ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( i1 <= i2 ) ;
assign	o1 = M_04 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( i1 > i2 ) ;
assign	o1 = M_05 ;

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
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_decoder_3to6 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[5:0]	DECODER_out ;
reg	[5:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 6'h00 ;
	DECODER_out [5 - DECODER_in] = 1'h1 ;
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
