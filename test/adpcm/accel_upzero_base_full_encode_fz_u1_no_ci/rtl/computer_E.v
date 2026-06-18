// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184110_59217_23743
// timestamp_5: 20260617184111_59231_70433
// timestamp_9: 20260617184115_59231_60084
// timestamp_C: 20260617184115_59231_64528
// timestamp_E: 20260617184115_59231_59441
// timestamp_V: 20260617184116_59245_12581

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
wire		M_1159 ;
wire		TR_181 ;
wire		M_1139 ;
wire		M_972 ;
wire		M_971 ;
wire		M_966 ;
wire		M_965 ;
wire		M_953 ;
wire		M_946 ;
wire		M_945 ;
wire		M_929 ;
wire		M_904 ;
wire		U_409 ;
wire		U_212 ;
wire		U_177 ;
wire		U_176 ;
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
wire		CT_86 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_19 ;
wire		JF_16 ;
wire		JF_13 ;
wire		JF_09 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[27:0]	RG_dlti_addr_instr_rd ;	// line#=computer.cpp:285,840
wire	[14:0]	RL_decis_full_enc_ah2 ;	// line#=computer.cpp:486,488,521,841,843
wire		RG_65 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1159(M_1159) ,.TR_181(TR_181) ,
	.M_1139(M_1139) ,.M_972(M_972) ,.M_971(M_971) ,.M_966(M_966) ,.M_965(M_965) ,
	.M_953(M_953) ,.M_946(M_946) ,.M_945(M_945) ,.M_929(M_929) ,.M_904(M_904) ,
	.U_409(U_409) ,.U_212(U_212) ,.U_177(U_177) ,.U_176(U_176) ,.ST1_37d_port(ST1_37d) ,
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
	.CT_86(CT_86) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_19(JF_19) ,.JF_16(JF_16) ,
	.JF_13(JF_13) ,.JF_09(JF_09) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_dlti_addr_instr_rd(RG_dlti_addr_instr_rd) ,.RL_decis_full_enc_ah2(RL_decis_full_enc_ah2) ,
	.RG_65(RG_65) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1159(M_1159) ,.TR_181(TR_181) ,.M_1139(M_1139) ,
	.M_972_port(M_972) ,.M_971_port(M_971) ,.M_966_port(M_966) ,.M_965(M_965) ,
	.M_953_port(M_953) ,.M_946_port(M_946) ,.M_945_port(M_945) ,.M_929_port(M_929) ,
	.M_904_port(M_904) ,.U_409_port(U_409) ,.U_212_port(U_212) ,.U_177_port(U_177) ,
	.U_176_port(U_176) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_86_port(CT_86) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_19(JF_19) ,.JF_16(JF_16) ,.JF_13(JF_13) ,.JF_09(JF_09) ,
	.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_dlti_addr_instr_rd_port(RG_dlti_addr_instr_rd) ,
	.RL_decis_full_enc_ah2_port(RL_decis_full_enc_ah2) ,.RG_65_port(RG_65) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1159 ,TR_181 ,M_1139 ,M_972 ,M_971 ,M_966 ,
	M_965 ,M_953 ,M_946 ,M_945 ,M_929 ,M_904 ,U_409 ,U_212 ,U_177 ,U_176 ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_86 ,JF_23 ,JF_22 ,JF_19 ,JF_16 ,JF_13 ,JF_09 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,
	RG_dlti_addr_instr_rd ,RL_decis_full_enc_ah2 ,RG_65 );
input		CLOCK ;
input		RESET ;
input		M_1159 ;
input		TR_181 ;
input		M_1139 ;
input		M_972 ;
input		M_971 ;
input		M_966 ;
input		M_965 ;
input		M_953 ;
input		M_946 ;
input		M_945 ;
input		M_929 ;
input		M_904 ;
input		U_409 ;
input		U_212 ;
input		U_177 ;
input		U_176 ;
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
input		CT_86 ;
input		JF_23 ;
input		JF_22 ;
input		JF_19 ;
input		JF_16 ;
input		JF_13 ;
input		JF_09 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[27:0]	RG_dlti_addr_instr_rd ;	// line#=computer.cpp:285,840
input	[14:0]	RL_decis_full_enc_ah2 ;	// line#=computer.cpp:486,488,521,841,843
input		RG_65 ;
wire		M_1032 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1023 ;
wire		M_1021 ;
wire		M_1014 ;
wire		M_982 ;
wire		M_979 ;
wire		M_977 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_155 ;
reg	[2:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	M_1163 ;
reg	[3:0]	TR_115 ;
reg	TR_115_c1 ;
reg	TR_115_c2 ;
reg	TR_115_d ;
reg	[1:0]	TR_158 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_174 ;
reg	[2:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[3:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[4:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_118 ;
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
reg	B01_streg_t10_c2 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
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
assign	M_1014 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_05d or M_1014 )
	TR_155 = ( ( { 2{ M_1014 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( ST1_37d or ST1_01d or TR_155 or ST1_07d or M_1014 )
	begin
	TR_114_c1 = ( M_1014 | ST1_07d ) ;
	TR_114 = ( ( { 3{ TR_114_c1 } } & { 1'h1 , TR_155 } )
		| ( { 3{ ~TR_114_c1 } } & { 2'h0 , ( ST1_01d | ST1_37d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_11d )
	M_1163 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_114 or M_1163 or ST1_13d or ST1_11d or ST1_10d or ST1_08d )
	begin
	TR_115_c1 = ( ST1_08d | ST1_10d ) ;
	TR_115_c2 = ( ST1_11d | ST1_13d ) ;
	TR_115_d = ( ( ~TR_115_c1 ) & ( ~TR_115_c2 ) ) ;
	TR_115 = ( ( { 4{ TR_115_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ TR_115_c2 } } & { 1'h1 , M_1163 , 1'h1 } )
		| ( { 4{ TR_115_d } } & { 1'h0 , TR_114 } ) ) ;
	end
always @ ( ST1_19d )
	TR_158 = ( { 2{ ST1_19d } } & 2'h3 )
		 ;
assign	M_1021 = ( ST1_16d | ST1_19d ) ;
always @ ( ST1_23d or ST1_22d or ST1_20d or TR_158 or M_1021 )
	begin
	TR_159_c1 = ( ST1_20d | ST1_22d ) ;
	TR_159 = ( ( { 3{ M_1021 } } & { 1'h0 , TR_158 } )
		| ( { 3{ TR_159_c1 } } & { 1'h1 , ST1_22d , 1'h0 } )
		| ( { 3{ ST1_23d } } & 3'h7 ) ) ;
	end
assign	M_1025 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1025 )
	TR_174 = ( ( { 2{ M_1025 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1026 = ( M_1025 | ST1_26d ) ;
always @ ( ST1_30d or ST1_28d or TR_174 or M_1026 )
	begin
	TR_175_c1 = ( ST1_28d | ST1_30d ) ;
	TR_175 = ( ( { 3{ M_1026 } } & { 1'h0 , TR_174 } )
		| ( { 3{ TR_175_c1 } } & { 1'h1 , ST1_30d , 1'h0 } ) ) ;
	end
assign	M_1023 = ( ( ( M_1021 | ST1_20d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_175 or ST1_30d or ST1_28d or M_1026 or TR_159 or M_1023 )
	begin
	TR_160_c1 = ( ( M_1026 | ST1_28d ) | ST1_30d ) ;
	TR_160 = ( ( { 4{ M_1023 } } & { 1'h0 , TR_159 } )
		| ( { 4{ TR_160_c1 } } & { 1'h1 , TR_175 } ) ) ;
	end
always @ ( TR_115 or TR_160 or ST1_30d or ST1_28d or ST1_26d or ST1_25d or ST1_24d or 
	M_1023 )
	begin
	TR_116_c1 = ( ( ( ( ( M_1023 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_116 = ( ( { 5{ TR_116_c1 } } & { 1'h1 , TR_160 } )
		| ( { 5{ ~TR_116_c1 } } & { 1'h0 , TR_115 } ) ) ;
	end
always @ ( ST1_34d or ST1_33d )
	TR_117 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
assign	M_1032 = ( ST1_33d | ST1_34d ) ;
always @ ( ST1_36d or TR_117 or M_1032 )
	TR_118 = ( ( { 3{ M_1032 } } & { 1'h0 , TR_117 } )
		| ( { 3{ ST1_36d } } & 3'h4 ) ) ;
assign	M_977 = ( ( ( U_177 & TR_181 ) | ( M_945 | M_953 ) ) | ( U_176 & TR_181 ) ) ;	// line#=computer.cpp:976,1020
assign	M_979 = ( M_904 | ( U_212 & RG_dlti_addr_instr_rd [23] ) ) ;	// line#=computer.cpp:850,1022,1094,1117
assign	M_982 = ( ( ( ( ( M_946 & RG_65 ) | M_929 ) | M_966 ) | M_972 ) | ( U_409 & 
	( ( ( ( ( RL_decis_full_enc_ah2 [2:0] == 3'h0 ) | ( RL_decis_full_enc_ah2 [2:0] == 
	3'h1 ) ) | ( RL_decis_full_enc_ah2 [2:0] == 3'h2 ) ) | ( RL_decis_full_enc_ah2 [2:0] == 
	3'h4 ) ) | ( RL_decis_full_enc_ah2 [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:850,873,927,976
									// ,1074,1094,1117
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ JF_03 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 or M_1159 )	// line#=computer.cpp:1094,1117
	begin
	B01_streg_t3_c1 = ~( JF_05 | M_1159 ) ;
	B01_streg_t3 = ( ( { 6{ M_1159 } } & ST1_07 )
		| ( { 6{ JF_05 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1159 )	// line#=computer.cpp:1094,1117
	begin
	B01_streg_t4_c1 = ~M_1159 ;
	B01_streg_t4 = ( ( { 6{ M_1159 } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_971 )	// line#=computer.cpp:1094,1117
	begin
	B01_streg_t5_c1 = ~M_971 ;
	B01_streg_t5 = ( ( { 6{ M_971 } } & ST1_13 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_977 or JF_09 or M_1139 )	// line#=computer.cpp:1094,1117
	begin
	B01_streg_t6_c1 = ( ( ~M_1139 ) & JF_09 ) ;
	B01_streg_t6_c2 = ( ( ~( M_1139 | JF_09 ) ) & M_977 ) ;
	B01_streg_t6_c3 = ~( ( M_977 | JF_09 ) | M_1139 ) ;
	B01_streg_t6 = ( ( { 6{ M_1139 } } & ST1_15 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_17 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_20 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_21 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t7_c1 = ~JF_13 ;
	B01_streg_t7 = ( ( { 6{ JF_13 } } & ST1_16 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_979 )
	begin
	B01_streg_t8_c1 = ~M_979 ;
	B01_streg_t8 = ( ( { 6{ M_979 } } & ST1_18 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_965 or JF_16 )	// line#=computer.cpp:850,1094,1117
	begin
	B01_streg_t9_c1 = ~( M_965 | JF_16 ) ;
	B01_streg_t9 = ( ( { 6{ JF_16 } } & ST1_19 )
		| ( { 6{ M_965 } } & ST1_20 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_19 or M_1139 )	// line#=computer.cpp:850,1094,1117
	begin
	B01_streg_t10_c1 = ( ( ~M_1139 ) & JF_19 ) ;
	B01_streg_t10_c2 = ~( JF_19 | M_1139 ) ;
	B01_streg_t10 = ( ( { 6{ M_1139 } } & ST1_22 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_23 )
		| ( { 6{ B01_streg_t10_c2 } } & ST1_24 ) ) ;
	end
always @ ( M_982 )
	begin
	B01_streg_t11_c1 = ~M_982 ;
	B01_streg_t11 = ( ( { 6{ M_982 } } & ST1_28 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_22 )
	begin
	B01_streg_t12_c1 = ~JF_22 ;
	B01_streg_t12 = ( ( { 6{ JF_22 } } & ST1_30 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_23 )
	begin
	B01_streg_t13_c1 = ~JF_23 ;
	B01_streg_t13 = ( ( { 6{ JF_23 } } & ST1_02 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_32 ) ) ;
	end
always @ ( CT_86 )	// line#=computer.cpp:502
	begin
	B01_streg_t14_c1 = ~CT_86 ;
	B01_streg_t14 = ( ( { 6{ CT_86 } } & ST1_32 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_33 ) ) ;
	end
always @ ( CT_86 )	// line#=computer.cpp:502
	begin
	B01_streg_t15_c1 = ~CT_86 ;
	B01_streg_t15 = ( ( { 6{ CT_86 } } & ST1_35 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_36 ) ) ;
	end
always @ ( TR_116 or B01_streg_t15 or ST1_35d or TR_118 or ST1_36d or M_1032 or 
	B01_streg_t14 or ST1_32d or B01_streg_t13 or ST1_31d or B01_streg_t12 or 
	ST1_29d or B01_streg_t11 or ST1_27d or B01_streg_t10 or ST1_21d or B01_streg_t9 or 
	ST1_18d or B01_streg_t8 or ST1_17d or B01_streg_t7 or ST1_15d or B01_streg_t6 or 
	ST1_14d or B01_streg_t5 or ST1_12d or B01_streg_t4 or ST1_09d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1032 | ST1_36d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_06d ) & ( ~ST1_09d ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( 
		~ST1_21d ) & ( ~ST1_27d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_35d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_06d } } & B01_streg_t3 )	// line#=computer.cpp:1094,1117
		| ( { 6{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:1094,1117
		| ( { 6{ ST1_12d } } & B01_streg_t5 )	// line#=computer.cpp:1094,1117
		| ( { 6{ ST1_14d } } & B01_streg_t6 )	// line#=computer.cpp:1094,1117
		| ( { 6{ ST1_15d } } & B01_streg_t7 )
		| ( { 6{ ST1_17d } } & B01_streg_t8 )
		| ( { 6{ ST1_18d } } & B01_streg_t9 )	// line#=computer.cpp:850,1094,1117
		| ( { 6{ ST1_21d } } & B01_streg_t10 )	// line#=computer.cpp:850,1094,1117
		| ( { 6{ ST1_27d } } & B01_streg_t11 )
		| ( { 6{ ST1_29d } } & B01_streg_t12 )
		| ( { 6{ ST1_31d } } & B01_streg_t13 )
		| ( { 6{ ST1_32d } } & B01_streg_t14 )	// line#=computer.cpp:502
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_118 } )
		| ( { 6{ ST1_35d } } & B01_streg_t15 )	// line#=computer.cpp:502
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_116 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502,850,1094,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1159 ,TR_181 ,M_1139 ,M_972_port ,M_971_port ,
	M_966_port ,M_965 ,M_953_port ,M_946_port ,M_945_port ,M_929_port ,M_904_port ,
	U_409_port ,U_212_port ,U_177_port ,U_176_port ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,CT_86_port ,JF_23 ,JF_22 ,JF_19 ,JF_16 ,JF_13 ,JF_09 ,
	JF_05 ,JF_03 ,JF_02 ,CT_01_port ,RG_dlti_addr_instr_rd_port ,RL_decis_full_enc_ah2_port ,
	RG_65_port );
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
output		M_1159 ;
output		TR_181 ;
output		M_1139 ;
output		M_972_port ;
output		M_971_port ;
output		M_966_port ;
output		M_965 ;
output		M_953_port ;
output		M_946_port ;
output		M_945_port ;
output		M_929_port ;
output		M_904_port ;
output		U_409_port ;
output		U_212_port ;
output		U_177_port ;
output		U_176_port ;
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
output		CT_86_port ;
output		JF_23 ;
output		JF_22 ;
output		JF_19 ;
output		JF_16 ;
output		JF_13 ;
output		JF_09 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[27:0]	RG_dlti_addr_instr_rd_port ;	// line#=computer.cpp:285,840
output	[14:0]	RL_decis_full_enc_ah2_port ;	// line#=computer.cpp:486,488,521,841,843
output		RG_65_port ;
wire		M_1143 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1130 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1121 ;
wire		M_1120 ;
wire		M_1115 ;
wire		M_1113 ;
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
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1074 ;
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
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1024 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire	[31:0]	M_1008 ;
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
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_973 ;
wire		M_962 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_954 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_944 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_931 ;
wire		M_930 ;
wire		M_928 ;
wire		M_927 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
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
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		U_655 ;
wire		U_644 ;
wire		U_643 ;
wire		U_640 ;
wire		U_631 ;
wire		U_619 ;
wire		U_618 ;
wire		U_547 ;
wire		U_543 ;
wire		U_538 ;
wire		U_537 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_521 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_514 ;
wire		U_513 ;
wire		U_511 ;
wire		U_509 ;
wire		U_506 ;
wire		U_502 ;
wire		U_492 ;
wire		U_489 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_483 ;
wire		U_482 ;
wire		U_481 ;
wire		U_474 ;
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
wire		U_458 ;
wire		U_457 ;
wire		U_456 ;
wire		U_454 ;
wire		U_453 ;
wire		U_451 ;
wire		U_450 ;
wire		U_447 ;
wire		U_443 ;
wire		U_442 ;
wire		U_439 ;
wire		U_433 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_419 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_397 ;
wire		U_396 ;
wire		U_393 ;
wire		U_389 ;
wire		U_388 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_376 ;
wire		U_374 ;
wire		U_365 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_354 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_339 ;
wire		U_338 ;
wire		U_337 ;
wire		U_336 ;
wire		U_335 ;
wire		U_334 ;
wire		U_333 ;
wire		U_332 ;
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_322 ;
wire		U_315 ;
wire		U_312 ;
wire		U_309 ;
wire		U_301 ;
wire		U_300 ;
wire		U_294 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_287 ;
wire		U_282 ;
wire		U_278 ;
wire		U_274 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_267 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_259 ;
wire		U_256 ;
wire		U_254 ;
wire		U_253 ;
wire		U_250 ;
wire		U_248 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_235 ;
wire		U_233 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_214 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_191 ;
wire		U_190 ;
wire		U_188 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_164 ;
wire		U_163 ;
wire		U_161 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
wire		U_151 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_139 ;
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
wire		U_120 ;
wire		U_116 ;
wire		U_115 ;
wire		U_113 ;
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
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_83 ;
wire		U_82 ;
wire		U_80 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_71 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
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
wire	[29:0]	addsub32s_301ot ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[17:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[18:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[18:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_271_f ;
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
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[18:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[18:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[17:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[19:0]	addsub24s_251i2 ;
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
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[1:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181ot ;
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
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
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
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u1_f ;
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
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
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
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_87 ;
wire		M_609_t2 ;
wire	[19:0]	M_01_41_t1 ;
wire	[19:0]	M_01_31_t2 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_1_en ;
wire		RG_xl_hw_1_en ;
wire		RG_sh_sl_en ;
wire		RG_xh_hw_1_en ;
wire		RG_szh_szl_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_dltx1_rg00_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
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
wire		CT_86 ;
wire		U_176 ;
wire		U_177 ;
wire		U_212 ;
wire		U_409 ;
wire		M_904 ;
wire		M_929 ;
wire		M_945 ;
wire		M_946 ;
wire		M_953 ;
wire		M_966 ;
wire		M_971 ;
wire		M_972 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_mask_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_zl_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_zl_en ;
wire		RG_full_enc_ph1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_full_enc_tqmf_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_full_enc_ah2_full_enc_al2_nbh_en ;
wire		RG_full_enc_detl_i_en ;
wire		RG_full_enc_al2_full_enc_detl_en ;
wire		RG_full_enc_tqmf_xl_hw_en ;
wire		RG_xh_hw_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_addr_addr1_dlt_il_hw_mask_op1_en ;
wire		RG_full_enc_ah2_il_hw_op1_en ;
wire		RL_dlt_full_enc_tqmf_next_pc_op2_en ;
wire		RG_dlt_instr_next_pc_val1_en ;
wire		RG_bli_dlt_funct3_val_en ;
wire		RG_bli_addr_dlti_addr_instr_rd_en ;
wire		RG_dlti_addr_instr_rd_en ;
wire		RG_full_enc_al1_en ;
wire		RG_dlti_addr_full_enc_tqmf_rs1_en ;
wire		RL_bli_addr_imm1_instr_rs2_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		FF_take_en ;
wire		RL_decis_full_enc_ah2_en ;
wire		RG_65_en ;
wire		RG_rd_rs1_en ;
wire		RG_69_en ;
wire		RL_dlt_full_enc_tqmf_next_pc_en ;
wire		RG_71_en ;
wire		RG_xl_hw_en ;
wire		RG_74_en ;
wire		RG_eh_el_full_enc_rlt1_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_dlt_full_enc_al1_wd_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
reg	[31:0]	RG_full_enc_tqmf_mask ;	// line#=computer.cpp:191,482
reg	[29:0]	RG_full_enc_tqmf_9 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_10 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_11 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_12 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_13 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_14 ;	// line#=computer.cpp:482
reg	[31:0]	RG_full_enc_tqmf_zl ;	// line#=computer.cpp:482,492
reg	[29:0]	RG_full_enc_tqmf_15 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_16 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_17 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_18 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_19 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_20 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2_1 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[29:0]	RG_full_enc_al1_full_enc_tqmf ;	// line#=computer.cpp:482,486
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_full_enc_ah2_full_enc_al2_nbh ;	// line#=computer.cpp:455,486,488
reg	[14:0]	RG_full_enc_detl_i ;	// line#=computer.cpp:485,502
reg	[14:0]	RG_full_enc_al2_full_enc_detl ;	// line#=computer.cpp:485,486
reg	[29:0]	RG_full_enc_tqmf_xl_hw ;	// line#=computer.cpp:482,591
reg	[23:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[4:0]	RG_i ;	// line#=computer.cpp:502
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_addr_addr1_dlt_il_hw_mask_op1 ;	// line#=computer.cpp:210,284,596,953
							// ,1017
reg	[31:0]	RG_full_enc_ah2_il_hw_op1 ;	// line#=computer.cpp:488,596,1017
reg	[31:0]	RL_dlt_full_enc_tqmf_next_pc_op2 ;	// line#=computer.cpp:140,157,284,482,847
							// ,926,954,1018,1019
reg	[31:0]	RG_dlt_instr_next_pc_val1 ;	// line#=computer.cpp:284,847,954
reg	[31:0]	RG_bli_dlt_funct3_val ;	// line#=computer.cpp:216,284,297,841
reg	[24:0]	RG_bli_addr_dlti_addr_instr_rd ;	// line#=computer.cpp:285,840
reg	[27:0]	RG_dlti_addr_instr_rd ;	// line#=computer.cpp:285,840
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[29:0]	RG_dlti_addr_full_enc_tqmf_rs1 ;	// line#=computer.cpp:285,482,842
reg	[24:0]	RL_bli_addr_imm1_instr_rs2 ;	// line#=computer.cpp:189,208,285,843,973
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_63 ;
reg	[14:0]	RL_decis_full_enc_ah2 ;	// line#=computer.cpp:486,488,521,841,843
reg	RG_65 ;
reg	[4:0]	RG_rd_rs1 ;	// line#=computer.cpp:840,842
reg	RG_67 ;
reg	RG_68 ;
reg	[27:0]	RG_69 ;
reg	[31:0]	RL_dlt_full_enc_tqmf_next_pc ;	// line#=computer.cpp:284,482,847,954,975
						// ,1019
reg	[25:0]	RG_71 ;
reg	[21:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	RG_73 ;
reg	RG_74 ;
reg	[24:0]	RG_75 ;
reg	[23:0]	RG_76 ;
reg	[23:0]	RG_77 ;
reg	[17:0]	RG_xl_hw_1 ;	// line#=computer.cpp:591
reg	[22:0]	RG_79 ;
reg	[22:0]	RG_80 ;
reg	[21:0]	RG_wd ;	// line#=computer.cpp:456
reg	[21:0]	RG_82 ;
reg	[19:0]	RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:487,506,611
reg	[19:0]	RG_84 ;
reg	[18:0]	RG_sh_sl ;	// line#=computer.cpp:595,610
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[17:0]	RG_xh_hw_1 ;	// line#=computer.cpp:592
reg	[17:0]	RG_88 ;
reg	[17:0]	RG_szh_szl ;	// line#=computer.cpp:593,608
reg	[17:0]	RG_90 ;
reg	[15:0]	RG_91 ;
reg	[15:0]	RG_92 ;
reg	[15:0]	RG_93 ;
reg	[15:0]	RG_94 ;
reg	[15:0]	RG_95 ;
reg	[15:0]	RG_dlt_full_enc_al1_wd ;	// line#=computer.cpp:421,486,597
reg	RG_97 ;
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
reg	[12:0]	M_1174 ;
reg	M_1174_c1 ;
reg	M_1174_c2 ;
reg	M_1174_c3 ;
reg	M_1174_c4 ;
reg	M_1174_c5 ;
reg	M_1174_c6 ;
reg	M_1174_c7 ;
reg	M_1174_c8 ;
reg	M_1174_c9 ;
reg	M_1174_c10 ;
reg	M_1174_c11 ;
reg	M_1174_c12 ;
reg	M_1174_c13 ;
reg	M_1174_c14 ;
reg	[8:0]	M_1173 ;
reg	[11:0]	M_1172 ;
reg	M_1172_c1 ;
reg	M_1172_c2 ;
reg	M_1172_c3 ;
reg	M_1172_c4 ;
reg	M_1172_c5 ;
reg	M_1172_c6 ;
reg	M_1172_c7 ;
reg	M_1172_c8 ;
reg	[10:0]	M_1171 ;
reg	[3:0]	M_1170 ;
reg	M_1170_c1 ;
reg	M_1170_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_180 ;
reg	take_t1 ;
reg	TR_182 ;
reg	[31:0]	val2_t4 ;
reg	[19:0]	TR_188 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_187 ;
reg	TR_186 ;
reg	TR_185 ;
reg	TR_184 ;
reg	TR_183 ;
reg	M_588_t ;
reg	M_610_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	RG_full_enc_tqmf_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	RG_full_enc_tqmf_1_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	[29:0]	RG_full_enc_tqmf_4_t ;
reg	[29:0]	RG_full_enc_tqmf_6_t ;
reg	RG_full_enc_tqmf_6_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_7_t ;
reg	[29:0]	RG_full_enc_tqmf_8_t ;
reg	[31:0]	RG_full_enc_tqmf_mask_t ;
reg	[29:0]	RG_full_enc_tqmf_9_t ;
reg	RG_full_enc_tqmf_9_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_10_t ;
reg	[29:0]	RG_full_enc_tqmf_12_t ;
reg	[29:0]	RG_full_enc_tqmf_13_t ;
reg	[29:0]	RG_full_enc_tqmf_14_t ;
reg	RG_full_enc_tqmf_14_t_c1 ;
reg	[1:0]	TR_01 ;
reg	[31:0]	RG_full_enc_tqmf_zl_t ;
reg	RG_full_enc_tqmf_zl_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_15_t ;
reg	RG_full_enc_tqmf_15_t_c1 ;
reg	RG_full_enc_tqmf_15_t_c2 ;
reg	RG_full_enc_tqmf_15_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_17_t ;
reg	RG_full_enc_tqmf_17_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_18_t ;
reg	[29:0]	RG_full_enc_tqmf_20_t ;
reg	RG_full_enc_tqmf_20_t_c1 ;
reg	RG_full_enc_tqmf_20_t_c2 ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2_t ;
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[13:0]	TR_02 ;
reg	[29:0]	RG_full_enc_al1_full_enc_tqmf_t ;
reg	RG_full_enc_al1_full_enc_tqmf_t_c1 ;
reg	RG_full_enc_al1_full_enc_tqmf_t_c2 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	TR_03 ;
reg	[15:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_al2_nbh_t ;
reg	[14:0]	RG_full_enc_detl_i_t ;
reg	[14:0]	RG_full_enc_al2_full_enc_detl_t ;
reg	[29:0]	RG_full_enc_tqmf_xl_hw_t ;
reg	[23:0]	RG_xh_hw_t ;
reg	[1:0]	TR_161 ;
reg	[2:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[4:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[1:0]	TR_05 ;
reg	[25:0]	TR_06 ;
reg	[30:0]	TR_07 ;
reg	[31:0]	RG_addr_addr1_dlt_il_hw_mask_op1_t ;
reg	RG_addr_addr1_dlt_il_hw_mask_op1_t_c1 ;
reg	RG_addr_addr1_dlt_il_hw_mask_op1_t_c2 ;
reg	RG_addr_addr1_dlt_il_hw_mask_op1_t_c3 ;
reg	[2:0]	TR_08 ;
reg	[2:0]	TR_176 ;
reg	[5:0]	TR_177 ;
reg	[6:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[24:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[27:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[29:0]	TR_10 ;
reg	[31:0]	RG_full_enc_ah2_il_hw_op1_t ;
reg	RG_full_enc_ah2_il_hw_op1_t_c1 ;
reg	[4:0]	TR_11 ;
reg	[1:0]	TR_13 ;
reg	[30:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[31:0]	RL_dlt_full_enc_tqmf_next_pc_op2_t ;
reg	RL_dlt_full_enc_tqmf_next_pc_op2_t_c1 ;
reg	RL_dlt_full_enc_tqmf_next_pc_op2_t_c2 ;
reg	RL_dlt_full_enc_tqmf_next_pc_op2_t_c3 ;
reg	RL_dlt_full_enc_tqmf_next_pc_op2_t_c4 ;
reg	[6:0]	TR_15 ;
reg	[30:0]	TR_16 ;
reg	[5:0]	TR_17 ;
reg	[6:0]	TR_18 ;
reg	[3:0]	TR_19 ;
reg	[31:0]	RG_dlt_instr_next_pc_val1_t ;
reg	RG_dlt_instr_next_pc_val1_t_c1 ;
reg	RG_dlt_instr_next_pc_val1_t_c2 ;
reg	RG_dlt_instr_next_pc_val1_t_c3 ;
reg	RG_dlt_instr_next_pc_val1_t_c4 ;
reg	[31:0]	RG_bli_dlt_funct3_val_t ;
reg	RG_bli_dlt_funct3_val_t_c1 ;
reg	RG_bli_dlt_funct3_val_t_c2 ;
reg	RG_bli_dlt_funct3_val_t_c3 ;
reg	[12:0]	TR_121 ;
reg	[17:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_122 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[24:0]	RG_bli_addr_dlti_addr_instr_rd_t ;
reg	RG_bli_addr_dlti_addr_instr_rd_t_c1 ;
reg	RG_bli_addr_dlti_addr_instr_rd_t_c2 ;
reg	RG_bli_addr_dlti_addr_instr_rd_t_c3 ;
reg	[17:0]	TR_123 ;
reg	[24:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[26:0]	TR_23 ;
reg	[2:0]	TR_24 ;
reg	[27:0]	RG_dlti_addr_instr_rd_t ;
reg	RG_dlti_addr_instr_rd_t_c1 ;
reg	RG_dlti_addr_instr_rd_t_c2 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	[15:0]	TR_25 ;
reg	[17:0]	TR_124 ;
reg	[26:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	TR_27 ;
reg	[29:0]	RG_dlti_addr_full_enc_tqmf_rs1_t ;
reg	RG_dlti_addr_full_enc_tqmf_rs1_t_c1 ;
reg	RG_dlti_addr_full_enc_tqmf_rs1_t_c2 ;
reg	RG_dlti_addr_full_enc_tqmf_rs1_t_c3 ;
reg	[15:0]	TR_28 ;
reg	[17:0]	TR_29 ;
reg	[2:0]	TR_30 ;
reg	[24:0]	RL_bli_addr_imm1_instr_rs2_t ;
reg	RL_bli_addr_imm1_instr_rs2_t_c1 ;
reg	RL_bli_addr_imm1_instr_rs2_t_c2 ;
reg	RL_bli_addr_imm1_instr_rs2_t_c3 ;
reg	RL_bli_addr_imm1_instr_rs2_t_c4 ;
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
reg	[4:0]	TR_31 ;
reg	[5:0]	TR_32 ;
reg	[14:0]	RL_decis_full_enc_ah2_t ;
reg	RL_decis_full_enc_ah2_t_c1 ;
reg	RL_decis_full_enc_ah2_t_c2 ;
reg	RG_65_t ;
reg	RG_65_t_c1 ;
reg	RG_65_t_c2 ;
reg	RG_65_t_c3 ;
reg	[4:0]	RG_rd_rs1_t ;
reg	TR_33 ;
reg	[27:0]	RG_69_t ;
reg	RG_69_t_c1 ;
reg	RG_69_t_c2 ;
reg	[27:0]	TR_34 ;
reg	[30:0]	TR_35 ;
reg	[1:0]	TR_36 ;
reg	[31:0]	RL_dlt_full_enc_tqmf_next_pc_t ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c1 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c2 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c3 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c4 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c5 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c6 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c7 ;
reg	[15:0]	TR_37 ;
reg	[25:0]	RG_71_t ;
reg	RG_71_t_c1 ;
reg	[15:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[21:0]	RG_xl_hw_t ;
reg	RG_xl_hw_t_c1 ;
reg	RG_74_t ;
reg	[21:0]	RG_wd_t ;
reg	[19:0]	RG_eh_el_full_enc_rlt1_t ;
reg	RG_eh_el_full_enc_rlt1_t_c1 ;
reg	[18:0]	RG_full_enc_plt1_t ;
reg	[15:0]	RG_92_t ;
reg	[15:0]	RG_93_t ;
reg	[15:0]	RG_94_t ;
reg	[15:0]	RG_95_t ;
reg	[15:0]	RG_dlt_full_enc_al1_wd_t ;
reg	RG_dlt_full_enc_al1_wd_t_c1 ;
reg	RG_dlt_full_enc_al1_wd_t_c2 ;
reg	JF_22 ;
reg	JF_22_c1 ;
reg	[2:0]	i_61_t1 ;
reg	[17:0]	xl_hw1_t1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	TR_127_c2 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_166 ;
reg	TR_166_c1 ;
reg	TR_166_c2 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	TR_130_c2 ;
reg	[3:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	TR_133_c2 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[3:0]	M_537_t ;
reg	M_537_t_c1 ;
reg	M_537_t_c2 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[2:0]	M_545_t ;
reg	M_545_t_c1 ;
reg	M_545_t_c2 ;
reg	[1:0]	M_549_t ;
reg	M_549_t_c1 ;
reg	M_549_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_5941_t ;
reg	M_5941_t_c1 ;
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
reg	[11:0]	M_5901_t ;
reg	M_5901_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1152 ;
reg	[31:0]	M_1150 ;
reg	M_1150_c1 ;
reg	[31:0]	M_1149 ;
reg	[31:0]	M_1148 ;
reg	[31:0]	M_1147 ;
reg	[31:0]	M_1146 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[15:0]	TR_54 ;
reg	[23:0]	TR_55 ;
reg	[7:0]	TR_135 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[17:0]	TR_57 ;
reg	[19:0]	addsub20u1i1 ;
reg	addsub20u1i1_c1 ;
reg	[2:0]	M_1169 ;
reg	[17:0]	addsub20u1i2 ;
reg	addsub20u1i2_c1 ;
reg	[17:0]	addsub20s1i1 ;
reg	[1:0]	TR_136 ;
reg	[15:0]	TR_137 ;
reg	[18:0]	TR_138 ;
reg	[19:0]	TR_59 ;
reg	[21:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_61 ;
reg	[23:0]	addsub24s1i2 ;
reg	[21:0]	TR_62 ;
reg	[24:0]	TR_139 ;
reg	[25:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[2:0]	TR_64 ;
reg	[27:0]	addsub28s1i2 ;
reg	addsub28s1i2_c1 ;
reg	addsub28s1i2_c2 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	addsub28s1_f_c2 ;
reg	[23:0]	TR_168 ;
reg	[24:0]	TR_140 ;
reg	TR_140_c1 ;
reg	TR_141 ;
reg	[25:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_66 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	addsub28s2_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_142 ;
reg	[20:0]	M_1167 ;
reg	M_1167_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[1:0]	TR_68 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	[23:0]	TR_169 ;
reg	[29:0]	TR_143 ;
reg	[12:0]	M_1168 ;
reg	M_1168_c1 ;
reg	[30:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	addsub32s1i2_c2 ;
reg	addsub32s1i2_c3 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1155 ;
reg	[1:0]	TR_70 ;
reg	[15:0]	mul16s_303i2 ;
reg	[1:0]	TR_71 ;
reg	[1:0]	TR_72 ;
reg	[1:0]	TR_73 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[12:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[14:0]	M_1156 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[16:0]	TR_76 ;
reg	[17:0]	addsub20u_181i1 ;
reg	[15:0]	TR_77 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[1:0]	addsub20s_19_11_f_t2 ;
reg	[14:0]	M_1157 ;
reg	[19:0]	TR_79 ;
reg	[21:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[17:0]	TR_81 ;
reg	[22:0]	addsub24s_241i2 ;
reg	addsub24s_241i2_c1 ;
reg	[1:0]	addsub24s_241_f ;
reg	addsub24s_241_f_c1 ;
reg	[14:0]	TR_146 ;
reg	[17:0]	TR_82 ;
reg	[18:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[17:0]	TR_84 ;
reg	[18:0]	addsub24s_23_11i2 ;
reg	addsub24s_23_11i2_c1 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[25:0]	TR_85 ;
reg	[17:0]	M_1154 ;
reg	[24:0]	TR_86 ;
reg	[19:0]	addsub28s_271i2 ;
reg	[23:0]	TR_87 ;
reg	[18:0]	M_1153 ;
reg	[22:0]	TR_88 ;
reg	[1:0]	M_1158 ;
reg	[22:0]	TR_89 ;
reg	[18:0]	TR_90 ;
reg	[1:0]	addsub28s_251_f ;
reg	[22:0]	TR_91 ;
reg	[22:0]	TR_92 ;
reg	TR_93 ;
reg	TR_93_c1 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[21:0]	TR_147 ;
reg	[27:0]	TR_94 ;
reg	[28:0]	TR_95 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	addsub32s_321_f_c2 ;
reg	[22:0]	TR_96 ;
reg	[28:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	addsub32s_32_11i1_c2 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	addsub32s_32_11_f_c2 ;
reg	[21:0]	TR_98 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[21:0]	TR_170 ;
reg	[23:0]	TR_171 ;
reg	[24:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[25:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[27:0]	TR_100 ;
reg	[28:0]	TR_101 ;
reg	[29:0]	addsub32s_32_22i1 ;
reg	addsub32s_32_22i1_c1 ;
reg	addsub32s_32_22i1_c2 ;
reg	[2:0]	TR_102 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	addsub32s_32_22i2_c1 ;
reg	addsub32s_32_22i2_c2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	addsub32s_32_22_f_c1 ;
reg	[21:0]	TR_149 ;
reg	[23:0]	TR_150 ;
reg	[27:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[27:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[3:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[29:0]	addsub32s_32_23i1 ;
reg	addsub32s_32_23i1_c1 ;
reg	addsub32s_32_23i1_c2 ;
reg	addsub32s_32_23i1_c3 ;
reg	[29:0]	TR_106 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	addsub32s_32_23i2_c1 ;
reg	addsub32s_32_23i2_c2 ;
reg	[1:0]	addsub32s_32_23_f ;
reg	addsub32s_32_23_f_c1 ;
reg	addsub32s_32_23_f_c2 ;
reg	[26:0]	TR_151 ;
reg	TR_152 ;
reg	TR_152_c1 ;
reg	[27:0]	TR_107 ;
reg	TR_107_c1 ;
reg	TR_107_c2 ;
reg	TR_153 ;
reg	[27:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[29:0]	addsub32s_301i1 ;
reg	addsub32s_301i1_c1 ;
reg	addsub32s_301i1_c2 ;
reg	TR_109 ;
reg	TR_109_c1 ;
reg	[28:0]	TR_110 ;
reg	[29:0]	addsub32s_301i2 ;
reg	addsub32s_301i2_c1 ;
reg	addsub32s_301i2_c2 ;
reg	[1:0]	addsub32s_301_f ;
reg	addsub32s_301_f_c1 ;
reg	addsub32s_301_f_c2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[16:0]	comp20s_1_1_62i1 ;
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
reg	[31:0]	full_enc_delay_bph_rg00_t ;
reg	[31:0]	full_enc_delay_bph_rg01_t ;
reg	[31:0]	full_enc_delay_bph_rg02_t ;
reg	[31:0]	full_enc_delay_bph_rg03_t ;
reg	[31:0]	full_enc_delay_bph_rg04_t ;
reg	[31:0]	full_enc_delay_bph_rg05_t ;
reg	[31:0]	full_enc_delay_bpl_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_rg01_t ;
reg	[31:0]	full_enc_delay_bpl_rg02_t ;
reg	[31:0]	full_enc_delay_bpl_rg03_t ;
reg	[31:0]	full_enc_delay_bpl_rg04_t ;
reg	[31:0]	full_enc_delay_bpl_rg05_t ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	regs_ad04_c2 ;
reg	[7:0]	TR_112 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
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
computer_comp20s_1_1_2 INST_comp20s_1_1_2_5 ( .i1(comp20s_1_1_25i1) ,.i2(comp20s_1_1_25i2) ,
	.o1(comp20s_1_1_25ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,508,522
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
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522,614
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
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561,562,573,574,576
							// ,577
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573,574,577
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,573,574,576
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:319,320,416,553,574
								// ,592
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,573,574,591
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,199
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521
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
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573,574,613
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521
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
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595,604,610,622
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,297,298,313,314
							// ,521,613
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,315,316,521,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub20u_21 INST_addsub20u_21_1 ( .i1(addsub20u_211i1) ,.i2(addsub20u_211i2) ,
	.i3(addsub20u_211_f) ,.o1(addsub20u_211ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440,457,616
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
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
	M_1174_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1174_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1174_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1174_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1174_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1174_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1174_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1174_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1174_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1174_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1174_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1174_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1174_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1174_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1174 = ( ( { 13{ M_1174_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1174_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1174 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1173 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1173 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1173 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1173 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1173 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1173 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1172_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1172_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1172_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1172_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1172_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1172_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1172_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1172_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1172 = ( ( { 12{ M_1172_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1172_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1172_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1172_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1172_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1172_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1172_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1172_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1172 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1171 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1171 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1171 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1171 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1171 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1171 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1171 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1171 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1171 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1171 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1171 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1171 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1171 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1171 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1171 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1171 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1171 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1171 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1171 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1171 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1171 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1171 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1171 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1171 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1171 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1171 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1171 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1171 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1171 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1171 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1171 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1171 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1171 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1171 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1170_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1170_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1170 = ( ( { 4{ M_1170_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1170_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1170 [3] , 4'hc , M_1170 [2:1] , 1'h1 , M_1170 [0] , 
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
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,553,573,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,180,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562,573,574,576
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573,574
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596,611
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:165,218,297,298,313
				// ,314,315,316,325,326,521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:299,300,318,539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:318,539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:318,539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:299,300,539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:318,539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:484
	case ( RG_i [2:0] )
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
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_i )	// line#=computer.cpp:484
	case ( RG_i [2:0] )
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
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i )	// line#=computer.cpp:483
	case ( RG_i [2:0] )
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
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_i )	// line#=computer.cpp:483
	case ( RG_i [2:0] )
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_rd_rs1 )
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
	regs_rg01 or regs_rg00 or RL_decis_full_enc_ah2 )	// line#=computer.cpp:19
	case ( RL_decis_full_enc_ah2 [4:0] )
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
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_63 <= CT_87 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_67 <= ~mul20s4ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_68 <= |RG_rd_rs1 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_75 <= addsub28s1ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_76 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_77 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_79 <= { addsub20u_181ot , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_80 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_82 <= addsub24u_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_84 <= addsub20u_201ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_88 <= addsub20u_18_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_90 <= addsub20u_181ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_91 <= full_enc_delay_dltx1_rg02 ;
always @ ( posedge CLOCK )
	RG_97 <= M_610_t ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_addr_addr1_dlt_il_hw_mask_op1 ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1007 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_1007 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1117,1121
assign	CT_04 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1007 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_1007 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_1007 ) ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1007 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1007 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_65 )	// line#=computer.cpp:317
	case ( RG_65 )
	1'h1 :
		TR_180 = 1'h0 ;
	1'h0 :
		TR_180 = 1'h1 ;
	default :
		TR_180 = 1'hx ;
	endcase
always @ ( FF_take or RG_bli_dlt_funct3_val )	// line#=computer.cpp:896
	case ( RG_bli_dlt_funct3_val )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_182 = 1'h1 ;
	1'h0 :
		TR_182 = 1'h0 ;
	default :
		TR_182 = 1'hx ;
	endcase
always @ ( RL_dlt_full_enc_tqmf_next_pc_op2 or rsft32u1ot or RG_full_enc_ah2_il_hw_op1 )	// line#=computer.cpp:927
	case ( RG_full_enc_ah2_il_hw_op1 )
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
		val2_t4 = RL_dlt_full_enc_tqmf_next_pc_op2 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( addsub20s_201ot or RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:412
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		TR_188 = RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:412
	1'h0 :
		TR_188 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		TR_188 = 20'hx ;
	endcase
assign	M_01_31_t2 = TR_188 ;	// line#=computer.cpp:412
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:524
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		TR_187 = 1'h0 ;
	1'h0 :
		TR_187 = 1'h1 ;
	default :
		TR_187 = 1'hx ;
	endcase
always @ ( RG_60 )	// line#=computer.cpp:551
	case ( RG_60 )
	1'h1 :
		TR_186 = 1'h0 ;
	1'h0 :
		TR_186 = 1'h1 ;
	default :
		TR_186 = 1'hx ;
	endcase
always @ ( RG_59 )	// line#=computer.cpp:551
	case ( RG_59 )
	1'h1 :
		TR_185 = 1'h0 ;
	1'h0 :
		TR_185 = 1'h1 ;
	default :
		TR_185 = 1'hx ;
	endcase
always @ ( RG_58 )	// line#=computer.cpp:551
	case ( RG_58 )
	1'h1 :
		TR_184 = 1'h0 ;
	1'h0 :
		TR_184 = 1'h1 ;
	default :
		TR_184 = 1'hx ;
	endcase
always @ ( RG_57 )	// line#=computer.cpp:551
	case ( RG_57 )
	1'h1 :
		TR_183 = 1'h0 ;
	1'h0 :
		TR_183 = 1'h1 ;
	default :
		TR_183 = 1'hx ;
	endcase
always @ ( RG_56 )	// line#=computer.cpp:551
	case ( RG_56 )
	1'h1 :
		M_588_t = 1'h0 ;
	1'h0 :
		M_588_t = 1'h1 ;
	default :
		M_588_t = 1'hx ;
	endcase
assign	CT_86 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:502
assign	CT_86_port = CT_86 ;
assign	M_01_41_t1 = TR_188 ;	// line#=computer.cpp:412
always @ ( RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:612
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		M_610_t = 1'h1 ;
	1'h0 :
		M_610_t = 1'h0 ;
	default :
		M_610_t = 1'hx ;
	endcase
assign	CT_87 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
assign	mul20s1i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,600
assign	mul20s1i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s2i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,600
assign	mul20s2i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	addsub12s1i1 = M_5941_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_5901_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_56 )	// line#=computer.cpp:439
	case ( RG_56 )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl_i ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RL_decis_full_enc_ah2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RL_dlt_full_enc_tqmf_next_pc [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_dlti_addr_instr_rd [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s1ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_610_t , M_609_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_302i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:551
assign	mul16s_291i1 = { 1'h0 , RG_dh_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	addsub20u_211i1 = { RG_full_enc_detl_i , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u_211i2 = RG_full_enc_detl_i ;	// line#=computer.cpp:521
assign	addsub20u_211_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl_i , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl_i ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl_i , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl_i ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_19_11i1 = { RG_full_enc_detl_i , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_11i2 = RG_full_enc_detl_i ;	// line#=computer.cpp:521
assign	addsub20u_19_11_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl_i , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl_i ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dlt_full_enc_al1_wd ;	// line#=computer.cpp:600
assign	addsub20s_19_21i2 = RG_szh_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u_211ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl_i ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl_i ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_19_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl_i ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { RG_full_enc_rlt1_full_enc_rlt2 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , RG_full_enc_plt1 } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_24_11i1 = { RG_90 , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_21i1 = { 1'h0 , addsub20u_19_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = RG_79 ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = { 1'h0 , RG_88 } ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_233i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_233_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl_i , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl_i ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_232ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RL_dlt_full_enc_tqmf_next_pc_op2 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s2ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_262ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_28_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_dlti_addr_full_enc_tqmf_rs1 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , RG_full_enc_ah2_il_hw_op1 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_full_enc_tqmf_xl_hw [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_25_11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , RG_76 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s_261ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , RG_77 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s_251ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_dlt_instr_next_pc_val1 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_full_enc_tqmf_14 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_82 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RL_bli_addr_imm1_instr_rs2 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_80 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = { 1'h0 , RG_full_enc_plt1 [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_wd [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_951 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) ;	// line#=computer.cpp:831,839,850,1094
assign	U_11 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000023 ) ) ) ;	// line#=computer.cpp:831,839,850,1094
assign	U_12 = ( ST1_03d & M_894 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_922 ) ;	// line#=computer.cpp:831,839,850
assign	M_894 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_902 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_922 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_951 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_886 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_906 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_908 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_910 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_914 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_934 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_939 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_42 = ( ( ST1_03d & M_902 ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
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
assign	U_71 = ( ST1_06d & M_903 ) ;	// line#=computer.cpp:850
assign	M_891 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_895 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_899 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1094,1117
assign	M_903 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1094,1117
assign	M_919 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_923 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_927 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_940 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_944 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,1094,1117
assign	M_948 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_952 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_956 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1094,1117
assign	U_75 = ( U_71 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_76 = ( U_75 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_77 = ( U_75 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_80 = ( ( U_77 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_82 = ( U_80 & FF_take ) ;	// line#=computer.cpp:286
assign	U_83 = ( U_80 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_89 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_90 = ( ST1_08d & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_91 = ( ST1_08d & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_92 = ( U_91 & FF_take ) ;	// line#=computer.cpp:286
assign	U_93 = ( U_91 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_94 = ( ST1_09d & M_919 ) ;	// line#=computer.cpp:850
assign	U_95 = ( ST1_09d & M_891 ) ;	// line#=computer.cpp:850
assign	U_96 = ( ST1_09d & M_944 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_09d & M_948 ) ;	// line#=computer.cpp:850
assign	U_98 = ( ST1_09d & M_952 ) ;	// line#=computer.cpp:850
assign	U_99 = ( ST1_09d & M_940 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_09d & M_927 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_09d & M_895 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_09d & M_923 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_09d & M_899 ) ;	// line#=computer.cpp:850
assign	U_104 = ( ST1_09d & M_903 ) ;	// line#=computer.cpp:850
assign	U_105 = ( ST1_09d & M_956 ) ;	// line#=computer.cpp:850
assign	M_1113 = ~( ( ( ( ( ( ( ( ( ( ( M_919 | M_891 ) | M_944 ) | M_948 ) | M_952 ) | 
	M_940 ) | M_927 ) | M_895 ) | M_923 ) | M_899 ) | M_903 ) | M_956 ) ;	// line#=computer.cpp:850,1094,1117
assign	U_106 = ( ST1_09d & M_1113 ) ;	// line#=computer.cpp:850
assign	U_107 = ( U_104 & RG_57 ) ;	// line#=computer.cpp:1074
assign	U_108 = ( U_104 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_109 = ( U_108 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_110 = ( U_108 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_113 = ( ( U_110 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_115 = ( U_113 & FF_take ) ;	// line#=computer.cpp:286
assign	U_116 = ( U_113 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_120 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_121 = ( ST1_11d & M_919 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_11d & M_891 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_11d & M_944 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_11d & M_948 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_11d & M_952 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_11d & M_940 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_11d & M_927 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_11d & M_895 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_11d & M_923 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_11d & M_899 ) ;	// line#=computer.cpp:850
assign	U_131 = ( ST1_11d & M_903 ) ;	// line#=computer.cpp:850
assign	U_132 = ( ST1_11d & M_956 ) ;	// line#=computer.cpp:850
assign	U_133 = ( ST1_11d & M_1113 ) ;	// line#=computer.cpp:850
assign	U_134 = ( U_131 & RG_57 ) ;	// line#=computer.cpp:1074
assign	U_135 = ( U_131 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_136 = ( U_135 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_137 = ( U_135 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_139 = ( ( U_137 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_140 = ( U_139 & FF_take ) ;	// line#=computer.cpp:286
assign	U_141 = ( U_139 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_142 = ( ST1_12d & M_920 ) ;	// line#=computer.cpp:850
assign	U_143 = ( ST1_12d & M_892 ) ;	// line#=computer.cpp:850
assign	U_144 = ( ST1_12d & M_945 ) ;	// line#=computer.cpp:850
assign	U_145 = ( ST1_12d & M_949 ) ;	// line#=computer.cpp:850
assign	U_146 = ( ST1_12d & M_953 ) ;	// line#=computer.cpp:850
assign	U_147 = ( ST1_12d & M_941 ) ;	// line#=computer.cpp:850
assign	U_148 = ( ST1_12d & M_928 ) ;	// line#=computer.cpp:850
assign	U_149 = ( ST1_12d & M_896 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_12d & M_924 ) ;	// line#=computer.cpp:850
assign	U_151 = ( ST1_12d & M_900 ) ;	// line#=computer.cpp:850
assign	U_152 = ( ST1_12d & M_904 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_12d & M_957 ) ;	// line#=computer.cpp:850
assign	M_892 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_896 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_900 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1094,1117
assign	M_904 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1094,1117
assign	M_904_port = M_904 ;
assign	M_920 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_924 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_928 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_941 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_945 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,1094,1117
assign	M_945_port = M_945 ;
assign	M_949 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_953 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_953_port = M_953 ;
assign	M_957 = ~|( RG_addr_addr1_dlt_il_hw_mask_op1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1094,1117
assign	U_154 = ( ST1_12d & M_1115 ) ;	// line#=computer.cpp:850
assign	U_155 = ( U_152 & RG_57 ) ;	// line#=computer.cpp:1074
assign	U_156 = ( U_152 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_157 = ( U_156 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_158 = ( U_156 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_161 = ( ( U_158 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_163 = ( U_161 & FF_take ) ;	// line#=computer.cpp:286
assign	U_164 = ( U_161 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_167 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:286
assign	U_168 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_169 = ( ST1_14d & M_920 ) ;	// line#=computer.cpp:850
assign	U_170 = ( ST1_14d & M_892 ) ;	// line#=computer.cpp:850
assign	U_171 = ( ST1_14d & M_945 ) ;	// line#=computer.cpp:850
assign	U_172 = ( ST1_14d & M_949 ) ;	// line#=computer.cpp:850
assign	U_173 = ( ST1_14d & M_953 ) ;	// line#=computer.cpp:850
assign	U_174 = ( ST1_14d & M_941 ) ;	// line#=computer.cpp:850
assign	U_175 = ( ST1_14d & M_928 ) ;	// line#=computer.cpp:850
assign	U_176 = ( ST1_14d & M_896 ) ;	// line#=computer.cpp:850
assign	U_176_port = U_176 ;
assign	U_177 = ( ST1_14d & M_924 ) ;	// line#=computer.cpp:850
assign	U_177_port = U_177 ;
assign	U_178 = ( ST1_14d & M_900 ) ;	// line#=computer.cpp:850
assign	U_179 = ( ST1_14d & M_904 ) ;	// line#=computer.cpp:850
assign	U_180 = ( ST1_14d & M_957 ) ;	// line#=computer.cpp:850
assign	M_1115 = ~( ( ( ( ( ( ( ( ( ( ( M_920 | M_892 ) | M_945 ) | M_949 ) | M_953 ) | 
	M_941 ) | M_928 ) | M_896 ) | M_924 ) | M_900 ) | M_904 ) | M_957 ) ;	// line#=computer.cpp:850,1094,1117
assign	U_181 = ( ST1_14d & M_1115 ) ;	// line#=computer.cpp:850
assign	U_182 = ( U_179 & RG_57 ) ;	// line#=computer.cpp:1074
assign	U_183 = ( U_179 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_184 = ( U_183 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_185 = ( U_183 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_188 = ( ( U_185 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_190 = ( U_188 & FF_take ) ;	// line#=computer.cpp:286
assign	U_191 = ( U_188 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_198 = ( ST1_15d & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_199 = ( ST1_15d & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_200 = ( U_199 & FF_take ) ;	// line#=computer.cpp:286
assign	U_201 = ( U_199 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_212 = ( ST1_17d & M_924 ) ;	// line#=computer.cpp:850
assign	U_212_port = U_212 ;
assign	U_214 = ( ST1_17d & M_904 ) ;	// line#=computer.cpp:850
assign	U_218 = ( U_212 & ( ~RG_dlti_addr_instr_rd [23] ) ) ;	// line#=computer.cpp:1022
assign	U_219 = ( U_214 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_220 = ( U_214 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_221 = ( U_220 & FF_take ) ;	// line#=computer.cpp:286
assign	U_222 = ( U_220 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_233 = ( ST1_18d & M_924 ) ;	// line#=computer.cpp:850
assign	U_235 = ( ST1_18d & M_904 ) ;	// line#=computer.cpp:850
assign	U_238 = ( U_235 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_239 = ( U_235 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_240 = ( U_239 & FF_take ) ;	// line#=computer.cpp:286
assign	U_241 = ( U_239 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_248 = ( ST1_20d & M_945 ) ;	// line#=computer.cpp:850
assign	U_250 = ( ST1_20d & M_953 ) ;	// line#=computer.cpp:850
assign	U_253 = ( ST1_20d & M_896 ) ;	// line#=computer.cpp:850
assign	U_254 = ( ST1_20d & M_924 ) ;	// line#=computer.cpp:850
assign	U_256 = ( ST1_20d & M_904 ) ;	// line#=computer.cpp:850
assign	U_259 = ( U_250 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_261 = ( U_254 & ( ~RG_dlti_addr_instr_rd [23] ) ) ;	// line#=computer.cpp:1041
assign	U_262 = ( U_256 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_263 = ( U_256 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_267 = ( ST1_21d & M_949 ) ;	// line#=computer.cpp:850
assign	U_269 = ( ST1_21d & M_941 ) ;	// line#=computer.cpp:850
assign	U_270 = ( ST1_21d & M_928 ) ;	// line#=computer.cpp:850
assign	U_271 = ( ST1_21d & M_896 ) ;	// line#=computer.cpp:850
assign	U_272 = ( ST1_21d & M_924 ) ;	// line#=computer.cpp:850
assign	U_274 = ( ST1_21d & M_904 ) ;	// line#=computer.cpp:850
assign	U_278 = ( U_272 & M_935 ) ;	// line#=computer.cpp:1020
assign	U_282 = ( U_272 & M_911 ) ;	// line#=computer.cpp:1020
assign	U_287 = ( U_272 & M_959 ) ;	// line#=computer.cpp:840,1054
assign	U_289 = ( U_274 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_290 = ( U_289 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_291 = ( U_289 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_294 = ( ( U_291 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_300 = ( ST1_22d & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_301 = ( ST1_22d & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_309 = ( ST1_23d & M_896 ) ;	// line#=computer.cpp:850
assign	U_312 = ( ST1_23d & M_904 ) ;	// line#=computer.cpp:850
assign	U_315 = ( U_309 & M_887 ) ;	// line#=computer.cpp:976
assign	M_935 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_911 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000005 ) ;	// line#=computer.cpp:976,999,1020
assign	U_322 = ( U_309 & M_911 ) ;	// line#=computer.cpp:976
assign	U_324 = ( U_322 & ( ~RG_65 ) ) ;	// line#=computer.cpp:999
assign	U_325 = ( U_312 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_326 = ( U_312 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_327 = ( ST1_24d & M_920 ) ;	// line#=computer.cpp:850
assign	U_328 = ( ST1_24d & M_892 ) ;	// line#=computer.cpp:850
assign	U_329 = ( ST1_24d & M_945 ) ;	// line#=computer.cpp:850
assign	U_330 = ( ST1_24d & M_949 ) ;	// line#=computer.cpp:850
assign	U_331 = ( ST1_24d & M_953 ) ;	// line#=computer.cpp:850
assign	U_332 = ( ST1_24d & M_941 ) ;	// line#=computer.cpp:850
assign	U_333 = ( ST1_24d & M_928 ) ;	// line#=computer.cpp:850
assign	U_334 = ( ST1_24d & M_896 ) ;	// line#=computer.cpp:850
assign	U_335 = ( ST1_24d & M_924 ) ;	// line#=computer.cpp:850
assign	U_336 = ( ST1_24d & M_900 ) ;	// line#=computer.cpp:850
assign	U_337 = ( ST1_24d & M_904 ) ;	// line#=computer.cpp:850
assign	U_338 = ( ST1_24d & M_957 ) ;	// line#=computer.cpp:850
assign	U_339 = ( ST1_24d & M_1115 ) ;	// line#=computer.cpp:850
assign	M_887 = ~|RG_bli_dlt_funct3_val ;	// line#=computer.cpp:976
assign	M_930 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000002 ) ;	// line#=computer.cpp:976
assign	M_942 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000003 ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	M_909 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000006 ) ;	// line#=computer.cpp:976
assign	U_349 = ( U_337 & RG_57 ) ;	// line#=computer.cpp:1074
assign	U_350 = ( U_337 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_351 = ( U_350 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_352 = ( U_350 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_354 = ( ( U_352 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_360 = ( ST1_25d & M_941 ) ;	// line#=computer.cpp:850
assign	U_361 = ( ST1_25d & M_928 ) ;	// line#=computer.cpp:850
assign	U_362 = ( ST1_25d & M_896 ) ;	// line#=computer.cpp:850
assign	U_365 = ( ST1_25d & M_904 ) ;	// line#=computer.cpp:850
assign	U_374 = ( U_362 & M_935 ) ;	// line#=computer.cpp:976
assign	M_959 = |RG_dlti_addr_instr_rd [4:0] ;	// line#=computer.cpp:840,855,864,873,884
						// ,1008,1054
assign	U_376 = ( U_362 & M_959 ) ;	// line#=computer.cpp:1008
assign	U_378 = ( U_365 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_379 = ( U_378 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_380 = ( U_378 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_382 = ( ( U_380 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_383 = ( ST1_26d & M_921 ) ;	// line#=computer.cpp:850
assign	U_384 = ( ST1_26d & M_893 ) ;	// line#=computer.cpp:850
assign	U_385 = ( ST1_26d & M_946 ) ;	// line#=computer.cpp:850
assign	U_386 = ( ST1_26d & M_950 ) ;	// line#=computer.cpp:850
assign	U_387 = ( ST1_26d & M_954 ) ;	// line#=computer.cpp:850
assign	U_388 = ( ST1_26d & M_942 ) ;	// line#=computer.cpp:850
assign	U_389 = ( ST1_26d & M_929 ) ;	// line#=computer.cpp:850
assign	U_393 = ( ST1_26d & M_905 ) ;	// line#=computer.cpp:850
assign	U_396 = ( U_383 & RG_65 ) ;	// line#=computer.cpp:855
assign	U_397 = ( U_384 & RG_65 ) ;	// line#=computer.cpp:864
assign	U_399 = ( U_393 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_400 = ( U_399 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_401 = ( U_399 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_403 = ( ( U_401 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	M_921 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000037 ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	U_404 = ( ST1_27d & M_921 ) ;	// line#=computer.cpp:850
assign	M_893 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000017 ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	U_405 = ( ST1_27d & M_893 ) ;	// line#=computer.cpp:850
assign	M_946 = ~|( RG_bli_dlt_funct3_val ^ 32'h0000006f ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	M_946_port = M_946 ;
assign	U_406 = ( ST1_27d & M_946 ) ;	// line#=computer.cpp:850
assign	M_950 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000067 ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	U_407 = ( ST1_27d & M_950 ) ;	// line#=computer.cpp:850
assign	M_954 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000063 ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	U_408 = ( ST1_27d & M_954 ) ;	// line#=computer.cpp:850
assign	U_409 = ( ST1_27d & M_942 ) ;	// line#=computer.cpp:850
assign	U_409_port = U_409 ;
assign	M_929 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000023 ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	M_929_port = M_929 ;
assign	U_410 = ( ST1_27d & M_929 ) ;	// line#=computer.cpp:850
assign	U_411 = ( ST1_27d & M_897 ) ;	// line#=computer.cpp:850
assign	U_412 = ( ST1_27d & M_925 ) ;	// line#=computer.cpp:850
assign	U_413 = ( ST1_27d & M_901 ) ;	// line#=computer.cpp:850
assign	M_905 = ~|( RG_bli_dlt_funct3_val ^ 32'h0000000b ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	U_414 = ( ST1_27d & M_905 ) ;	// line#=computer.cpp:850
assign	U_415 = ( ST1_27d & M_958 ) ;	// line#=computer.cpp:850
assign	M_897 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000013 ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	M_901 = ~|( RG_bli_dlt_funct3_val ^ 32'h0000000f ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	M_925 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000033 ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	M_958 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000073 ) ;	// line#=computer.cpp:850,873,976,1074
								// ,1094,1117
assign	U_416 = ( ST1_27d & M_1120 ) ;	// line#=computer.cpp:850,873,976,1074
					// ,1094,1117
assign	U_417 = ( U_406 & RG_65 ) ;	// line#=computer.cpp:873
assign	U_419 = ( U_407 & RG_65 ) ;	// line#=computer.cpp:884
assign	U_420 = ( U_408 & ( ~RG_65 ) ) ;	// line#=computer.cpp:916
assign	U_421 = ( U_409 & M_888 ) ;	// line#=computer.cpp:927
assign	U_422 = ( U_409 & M_936 ) ;	// line#=computer.cpp:927
assign	U_423 = ( U_409 & M_931 ) ;	// line#=computer.cpp:927
assign	U_424 = ( U_409 & M_915 ) ;	// line#=computer.cpp:927
assign	U_425 = ( U_409 & M_912 ) ;	// line#=computer.cpp:927
assign	M_888 = ~|{ 29'h00000000 , RL_decis_full_enc_ah2 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_912 = ~|( { 29'h00000000 , RL_decis_full_enc_ah2 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_915 = ~|( { 29'h00000000 , RL_decis_full_enc_ah2 [2:0] } ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_931 = ~|( { 29'h00000000 , RL_decis_full_enc_ah2 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_936 = ~|( { 29'h00000000 , RL_decis_full_enc_ah2 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_427 = ( U_414 & RG_57 ) ;	// line#=computer.cpp:1074
assign	U_428 = ( U_414 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_429 = ( U_428 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_430 = ( U_428 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_433 = ( ( U_430 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_439 = ( ST1_28d & M_946 ) ;	// line#=computer.cpp:850
assign	U_442 = ( ST1_28d & M_942 ) ;	// line#=computer.cpp:850
assign	U_443 = ( ST1_28d & M_929 ) ;	// line#=computer.cpp:850
assign	U_447 = ( ST1_28d & M_905 ) ;	// line#=computer.cpp:850
assign	U_450 = ( U_442 & M_889 ) ;	// line#=computer.cpp:927
assign	U_451 = ( U_442 & M_937 ) ;	// line#=computer.cpp:927
assign	U_453 = ( U_442 & M_916 ) ;	// line#=computer.cpp:927
assign	U_454 = ( U_442 & M_913 ) ;	// line#=computer.cpp:927
assign	M_889 = ~|RG_full_enc_ah2_il_hw_op1 ;	// line#=computer.cpp:927,955
assign	M_913 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_916 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_937 = ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_456 = ( U_443 & M_888 ) ;	// line#=computer.cpp:955
assign	U_457 = ( U_443 & M_936 ) ;	// line#=computer.cpp:955
assign	U_458 = ( U_443 & M_931 ) ;	// line#=computer.cpp:955
assign	U_460 = ( U_447 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_461 = ( U_447 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_462 = ( ST1_29d & M_921 ) ;	// line#=computer.cpp:850
assign	U_463 = ( ST1_29d & M_893 ) ;	// line#=computer.cpp:850
assign	U_464 = ( ST1_29d & M_946 ) ;	// line#=computer.cpp:850
assign	U_465 = ( ST1_29d & M_950 ) ;	// line#=computer.cpp:850
assign	U_466 = ( ST1_29d & M_954 ) ;	// line#=computer.cpp:850
assign	U_467 = ( ST1_29d & M_942 ) ;	// line#=computer.cpp:850
assign	U_468 = ( ST1_29d & M_929 ) ;	// line#=computer.cpp:850
assign	U_469 = ( ST1_29d & M_897 ) ;	// line#=computer.cpp:850
assign	U_470 = ( ST1_29d & M_925 ) ;	// line#=computer.cpp:850
assign	U_471 = ( ST1_29d & M_901 ) ;	// line#=computer.cpp:850
assign	U_472 = ( ST1_29d & M_905 ) ;	// line#=computer.cpp:850
assign	U_473 = ( ST1_29d & M_958 ) ;	// line#=computer.cpp:850
assign	U_474 = ( ST1_29d & M_1120 ) ;	// line#=computer.cpp:850,873,976,1074
					// ,1094,1117
assign	U_481 = ( U_467 & ( |RG_bli_addr_dlti_addr_instr_rd [4:0] ) ) ;	// line#=computer.cpp:944
assign	U_482 = ( U_468 & M_889 ) ;	// line#=computer.cpp:955
assign	U_483 = ( U_468 & M_937 ) ;	// line#=computer.cpp:955
assign	U_486 = ( U_472 & RG_57 ) ;	// line#=computer.cpp:1074
assign	U_487 = ( U_472 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_488 = ( U_487 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_489 = ( U_487 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_492 = ( ( U_489 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_502 = ( ST1_30d & M_929 ) ;	// line#=computer.cpp:850
assign	U_506 = ( ST1_30d & M_905 ) ;	// line#=computer.cpp:850
assign	U_509 = ( U_502 & M_889 ) ;	// line#=computer.cpp:955
assign	U_511 = ( U_502 & ( ~|( RG_full_enc_ah2_il_hw_op1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927,955
assign	U_513 = ( U_506 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_514 = ( U_506 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_517 = ( ST1_31d & M_946 ) ;	// line#=computer.cpp:850
assign	U_518 = ( ST1_31d & M_950 ) ;	// line#=computer.cpp:850
assign	U_519 = ( ST1_31d & M_954 ) ;	// line#=computer.cpp:850
assign	U_521 = ( ST1_31d & M_929 ) ;	// line#=computer.cpp:850
assign	U_525 = ( ST1_31d & M_905 ) ;	// line#=computer.cpp:850
assign	U_526 = ( ST1_31d & M_958 ) ;	// line#=computer.cpp:850
assign	U_527 = ( ST1_31d & M_1120 ) ;	// line#=computer.cpp:850,873,976,1074
					// ,1094,1117
assign	U_528 = ( U_521 & M_889 ) ;	// line#=computer.cpp:955
assign	U_533 = ( U_525 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074
assign	U_534 = ( U_533 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_535 = ( U_533 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_537 = ( U_535 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1094
assign	U_538 = ( U_537 & RG_60 ) ;	// line#=computer.cpp:1117
assign	U_543 = ( ST1_31d & ( ~M_966 ) ) ;
assign	U_547 = ( ST1_32d & ( ~CT_86 ) ) ;	// line#=computer.cpp:502
assign	U_618 = ( ST1_34d & RG_74 ) ;	// line#=computer.cpp:529
assign	U_619 = ( ST1_34d & ( ~RG_74 ) ) ;	// line#=computer.cpp:529
assign	U_631 = ( ST1_35d & ( ~CT_86 ) ) ;	// line#=computer.cpp:502
assign	U_640 = ( ST1_36d & ( ~CT_87 ) ) ;	// line#=computer.cpp:529
assign	U_643 = ( ST1_37d & RG_63 ) ;	// line#=computer.cpp:529
assign	U_644 = ( ST1_37d & ( ~RG_63 ) ) ;	// line#=computer.cpp:529
assign	U_655 = ( ST1_37d & RG_68 ) ;	// line#=computer.cpp:1090
always @ ( RG_next_pc_PC or U_519 or RG_addr_addr1_dlt_il_hw_mask_op1 or U_518 or 
	RG_dlt_instr_next_pc_val1 or U_517 or ST1_31d or addsub32u1ot or U_406 or 
	U_416 or U_415 or U_414 or U_413 or U_412 or U_411 or U_410 or U_409 or 
	M_1087 )
	begin
	RG_next_pc_PC_t_c1 = ( ( ( ( ( ( ( ( ( M_1087 | U_409 ) | U_410 ) | U_411 ) | 
		U_412 ) | U_413 ) | U_414 ) | U_415 ) | U_416 ) | U_406 ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_31d & U_517 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_31d & U_518 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_31d & U_519 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_dlt_instr_next_pc_val1 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RG_addr_addr1_dlt_il_hw_mask_op1 [30:0] , 
			1'h0 } )						// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { RG_dlt_instr_next_pc_val1 [30:0] , 
			RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RL_dlt_full_enc_tqmf_next_pc_op2 or M_1099 or RG_full_enc_tqmf_2 or U_106 or 
	U_105 or U_103 or U_102 or U_101 or U_100 or U_99 or U_98 or U_97 or U_96 or 
	U_95 or U_94 or U_107 or U_110 )
	begin
	RG_full_enc_tqmf_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_110 | U_107 ) | U_94 ) | 
		U_95 ) | U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_100 ) | U_101 ) | 
		U_102 ) | U_103 ) | U_105 ) | U_106 ) ;
	RG_full_enc_tqmf_t = ( ( { 30{ RG_full_enc_tqmf_t_c1 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1099 } } & RL_dlt_full_enc_tqmf_next_pc_op2 [29:0] ) ) ;
	end
assign	RG_full_enc_tqmf_en = ( RG_full_enc_tqmf_t_c1 | M_1099 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;
assign	M_1099 = ( U_543 | U_547 ) ;
always @ ( RG_full_enc_tqmf_8 or M_1099 or RG_full_enc_tqmf_3 or M_1115 or M_957 or 
	U_291 or RG_57 or U_274 or M_900 or U_272 or U_271 or U_270 or U_269 or 
	M_953 or U_267 or M_945 or ST1_21d or M_1073 )	// line#=computer.cpp:850,1074
	begin
	RG_full_enc_tqmf_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1073 | ( ST1_21d & M_945 ) ) | 
		U_267 ) | ( ST1_21d & M_953 ) ) | U_269 ) | U_270 ) | U_271 ) | U_272 ) | 
		( ST1_21d & M_900 ) ) | ( U_274 & RG_57 ) ) | U_291 ) | ( ST1_21d & 
		M_957 ) ) | ( ST1_21d & M_1115 ) ) ;
	RG_full_enc_tqmf_1_t = ( ( { 30{ RG_full_enc_tqmf_1_t_c1 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1099 } } & RG_full_enc_tqmf_8 ) ) ;
	end
assign	RG_full_enc_tqmf_1_en = ( RG_full_enc_tqmf_1_t_c1 | M_1099 ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:850,1074
always @ ( RG_full_enc_tqmf_6 or ST1_37d or RG_full_enc_tqmf or U_543 or RG_full_enc_tqmf_4 or 
	M_1056 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1056 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_543 } } & RG_full_enc_tqmf )
		| ( { 30{ ST1_37d } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1056 | U_543 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	RG_full_enc_tqmf_3_en = ( ST1_31d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	M_1056 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_94 | U_95 ) | U_96 ) | U_97 ) | U_98 ) | 
	U_99 ) | U_100 ) | U_101 ) | U_102 ) | U_103 ) | U_107 ) | U_110 ) | U_105 ) | 
	U_106 ) ;
always @ ( RG_full_enc_tqmf_2 or M_1035 or RG_full_enc_tqmf_6 or M_1056 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1056 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1035 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1056 | M_1035 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
assign	RG_full_enc_tqmf_5_en = U_325 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	M_1035 = ( U_543 | ST1_37d ) ;
always @ ( RG_full_enc_tqmf_4 or M_1035 or RG_full_enc_tqmf_8 or M_1063 or RG_full_enc_tqmf or 
	U_547 or M_1056 )
	begin
	RG_full_enc_tqmf_6_t_c1 = ( M_1056 | U_547 ) ;
	RG_full_enc_tqmf_6_t = ( ( { 30{ RG_full_enc_tqmf_6_t_c1 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1063 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1035 } } & RG_full_enc_tqmf_4 ) ) ;
	end
assign	RG_full_enc_tqmf_6_en = ( RG_full_enc_tqmf_6_t_c1 | M_1063 | M_1035 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
always @ ( RG_full_enc_tqmf_xl_hw or ST1_31d or RG_full_enc_tqmf_mask or M_1086 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1086 } } & RG_full_enc_tqmf_mask [29:0] )
		| ( { 30{ ST1_31d } } & RG_full_enc_tqmf_xl_hw ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1086 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
always @ ( RG_full_enc_tqmf_6 or M_1099 or regs_rd00 or U_400 or RG_full_enc_tqmf_1 or 
	ST1_21d or RG_full_enc_tqmf_13 or M_1064 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1064 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ ST1_21d } } & RG_full_enc_tqmf_1 )
		| ( { 30{ U_400 } } & regs_rd00 [29:0] )	// line#=computer.cpp:588,1086,1087
		| ( { 30{ M_1099 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1064 | ST1_21d | U_400 | M_1099 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;	// line#=computer.cpp:588,1086,1087
always @ ( RG_full_enc_tqmf_7 or ST1_31d or lsft32u1ot or U_443 )
	RG_full_enc_tqmf_mask_t = ( ( { 32{ U_443 } } & ( ~lsft32u1ot ) )	// line#=computer.cpp:191
		| ( { 32{ ST1_31d } } & { RG_full_enc_tqmf_7 [29] , RG_full_enc_tqmf_7 [29] , 
			RG_full_enc_tqmf_7 } ) ) ;
assign	RG_full_enc_tqmf_mask_en = ( U_443 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_mask <= 32'h00000000 ;
	else if ( RG_full_enc_tqmf_mask_en )
		RG_full_enc_tqmf_mask <= RG_full_enc_tqmf_mask_t ;	// line#=computer.cpp:191
always @ ( RG_full_enc_al1_full_enc_tqmf or M_1035 or RG_full_enc_tqmf_8 or U_181 or 
	U_180 or U_178 or U_177 or U_176 or U_175 or U_174 or U_173 or U_172 or 
	U_171 or U_170 or U_169 or U_182 or U_185 or RG_full_enc_tqmf_11 or U_43 )
	begin
	RG_full_enc_tqmf_9_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_185 | U_182 ) | U_169 ) | 
		U_170 ) | U_171 ) | U_172 ) | U_173 ) | U_174 ) | U_175 ) | U_176 ) | 
		U_177 ) | U_178 ) | U_180 ) | U_181 ) ;
	RG_full_enc_tqmf_9_t = ( ( { 30{ U_43 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ RG_full_enc_tqmf_9_t_c1 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1035 } } & RG_full_enc_al1_full_enc_tqmf ) ) ;
	end
assign	RG_full_enc_tqmf_9_en = ( U_43 | RG_full_enc_tqmf_9_t_c1 | M_1035 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
assign	M_1086 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_430 | U_427 ) | U_404 ) | U_405 ) | 
	U_406 ) | U_407 ) | U_408 ) | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | 
	U_415 ) | U_416 ) ;
always @ ( RL_dlt_full_enc_tqmf_next_pc or ST1_37d or RG_full_enc_tqmf_zl or U_543 or 
	RG_full_enc_tqmf_14 or M_1086 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1086 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ U_543 } } & RG_full_enc_tqmf_zl [29:0] )
		| ( { 30{ ST1_37d } } & RL_dlt_full_enc_tqmf_next_pc [29:0] ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1086 | U_543 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
assign	RG_full_enc_tqmf_11_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
always @ ( RG_full_enc_tqmf_10 or M_1035 or RG_full_enc_tqmf_14 or M_1077 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1077 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1035 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1077 | M_1035 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
assign	M_1063 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_158 | U_155 ) | U_142 ) | U_143 ) | 
	U_144 ) | U_145 ) | U_146 ) | U_147 ) | U_148 ) | U_149 ) | U_150 ) | U_151 ) | 
	U_153 ) | U_154 ) ;
always @ ( RG_full_enc_tqmf_9 or M_1035 or RG_full_enc_tqmf_zl or M_1063 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1063 } } & RG_full_enc_tqmf_zl [29:0] )
		| ( { 30{ M_1035 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1063 | M_1035 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( addsub28s_25_11ot or ST1_32d or RG_full_enc_tqmf_12 or ST1_37d or ST1_31d or 
	M_1078 )
	begin
	RG_full_enc_tqmf_14_t_c1 = ( ( M_1078 | ST1_31d ) | ST1_37d ) ;
	RG_full_enc_tqmf_14_t = ( ( { 30{ RG_full_enc_tqmf_14_t_c1 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ ST1_32d } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot } )	// line#=computer.cpp:521
		) ;
	end
assign	RG_full_enc_tqmf_14_en = ( RG_full_enc_tqmf_14_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;	// line#=computer.cpp:521
always @ ( RG_zl or ST1_34d )
	TR_01 = ( { 2{ ST1_34d } } & RG_zl [31:30] )
		 ;	// line#=computer.cpp:576
assign	M_1064 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_142 | U_143 ) | U_144 ) | U_145 ) | 
	U_146 ) | U_147 ) | U_148 ) | U_149 ) | U_150 ) | U_151 ) | U_155 ) | U_158 ) | 
	U_153 ) | U_154 ) ;
assign	M_1087 = ( U_404 | U_405 ) ;
always @ ( RG_full_enc_tqmf_13 or M_1035 or RG_full_enc_tqmf_mask or U_513 or RG_full_enc_tqmf_10 or 
	U_416 or U_415 or U_430 or U_427 or U_413 or U_412 or U_411 or U_410 or 
	U_409 or U_408 or U_407 or U_406 or M_1087 or RG_zl or TR_01 or M_1033 or 
	RG_full_enc_tqmf_20 or U_198 or RG_full_enc_tqmf_6 or M_1064 )
	begin
	RG_full_enc_tqmf_zl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1087 | U_406 ) | U_407 ) | 
		U_408 ) | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | U_427 ) | 
		U_430 ) | U_415 ) | U_416 ) ;
	RG_full_enc_tqmf_zl_t = ( ( { 32{ M_1064 } } & { RG_full_enc_tqmf_6 [29] , 
			RG_full_enc_tqmf_6 [29] , RG_full_enc_tqmf_6 } )
		| ( { 32{ U_198 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )
		| ( { 32{ M_1033 } } & { TR_01 , RG_zl [29:0] } )	// line#=computer.cpp:576
		| ( { 32{ RG_full_enc_tqmf_zl_t_c1 } } & { RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 } )
		| ( { 32{ U_513 } } & { RG_full_enc_tqmf_mask [29] , RG_full_enc_tqmf_mask [29] , 
			RG_full_enc_tqmf_mask [29:0] } )		// line#=computer.cpp:587
		| ( { 32{ M_1035 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } ) ) ;
	end
assign	RG_full_enc_tqmf_zl_en = ( M_1064 | U_198 | M_1033 | RG_full_enc_tqmf_zl_t_c1 | 
	U_513 | M_1035 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_zl <= 32'h00000000 ;
	else if ( RG_full_enc_tqmf_zl_en )
		RG_full_enc_tqmf_zl <= RG_full_enc_tqmf_zl_t ;	// line#=computer.cpp:576,587
always @ ( RG_full_enc_tqmf_17 or ST1_37d or RG_dlti_addr_full_enc_tqmf_rs1 or U_547 or 
	U_527 or U_526 or M_901 or M_925 or M_897 or U_521 or M_942 or U_519 or 
	U_518 or U_517 or M_893 or M_921 or RG_57 or U_525 or U_535 or RG_full_enc_tqmf_14 or 
	U_534 or ST1_31d or RG_full_enc_tqmf_19 or U_474 or U_473 or U_471 or U_470 or 
	U_469 or U_468 or U_467 or U_466 or U_465 or U_464 or U_463 or U_462 or 
	U_486 or U_489 )	// line#=computer.cpp:850,1074
	begin
	RG_full_enc_tqmf_15_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_489 | U_486 ) | U_462 ) | 
		U_463 ) | U_464 ) | U_465 ) | U_466 ) | U_467 ) | U_468 ) | U_469 ) | 
		U_470 ) | U_471 ) | U_473 ) | U_474 ) ;
	RG_full_enc_tqmf_15_t_c2 = ( ST1_31d & U_534 ) ;	// line#=computer.cpp:587
	RG_full_enc_tqmf_15_t_c3 = ( ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_535 | 
		( U_525 & RG_57 ) ) | ( ST1_31d & M_921 ) ) | ( ST1_31d & M_893 ) ) | 
		U_517 ) | U_518 ) | U_519 ) | ( ST1_31d & M_942 ) ) | U_521 ) | ( 
		ST1_31d & M_897 ) ) | ( ST1_31d & M_925 ) ) | ( ST1_31d & M_901 ) ) | 
		U_526 ) | U_527 ) ) | U_547 ) ;
	RG_full_enc_tqmf_15_t = ( ( { 30{ RG_full_enc_tqmf_15_t_c1 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ RG_full_enc_tqmf_15_t_c2 } } & RG_full_enc_tqmf_14 )	// line#=computer.cpp:587
		| ( { 30{ RG_full_enc_tqmf_15_t_c3 } } & RG_dlti_addr_full_enc_tqmf_rs1 )
		| ( { 30{ ST1_37d } } & RG_full_enc_tqmf_17 ) ) ;
	end
assign	RG_full_enc_tqmf_15_en = ( RG_full_enc_tqmf_15_t_c1 | RG_full_enc_tqmf_15_t_c2 | 
	RG_full_enc_tqmf_15_t_c3 | ST1_37d ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;	// line#=computer.cpp:587,850,1074
assign	RG_full_enc_tqmf_16_en = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_137 | U_134 ) | 
	U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | 
	U_129 ) | U_130 ) | U_132 ) | U_133 ) | U_543 ) | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_20 ;
always @ ( RG_full_enc_tqmf_15 or ST1_37d or M_1099 or RG_full_enc_tqmf_19 or M_1079 )
	begin
	RG_full_enc_tqmf_17_t_c1 = ( M_1099 | ST1_37d ) ;
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1079 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ RG_full_enc_tqmf_17_t_c1 } } & RG_full_enc_tqmf_15 ) ) ;
	end
assign	RG_full_enc_tqmf_17_en = ( M_1079 | RG_full_enc_tqmf_17_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1035 or RG_full_enc_tqmf_20 or M_1049 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1049 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1035 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1049 | M_1035 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
assign	M_1079 = ( ( ( ( ( ( ( ( ( ( ( ( M_1080 | ( ST1_25d & M_945 ) ) | ( ST1_25d & 
	M_949 ) ) | ( ST1_25d & M_953 ) ) | U_360 ) | U_361 ) | U_362 ) | ( ST1_25d & 
	M_924 ) ) | ( ST1_25d & M_900 ) ) | ( U_365 & RG_57 ) ) | U_380 ) | ( ST1_25d & 
	M_957 ) ) | ( ST1_25d & M_1115 ) ) ;	// line#=computer.cpp:850,1074
assign	RG_full_enc_tqmf_19_en = ( ( M_1079 | ST1_31d ) | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	M_1049 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & M_919 ) | ( ST1_06d & M_891 ) ) | 
	( ST1_06d & M_944 ) ) | ( ST1_06d & M_948 ) ) | ( ST1_06d & M_952 ) ) | ( 
	ST1_06d & M_940 ) ) | ( ST1_06d & M_927 ) ) | ( ST1_06d & M_895 ) ) | ( ST1_06d & 
	M_923 ) ) | ( ST1_06d & M_899 ) ) | ( U_71 & RG_57 ) ) | U_77 ) | ( ST1_06d & 
	M_956 ) ) | ( ST1_06d & M_1113 ) ) ;	// line#=computer.cpp:850,1074
always @ ( RG_full_enc_tqmf_zl or U_198 or RG_full_enc_tqmf_16 or U_133 or U_132 or 
	U_137 or U_134 or U_130 or U_129 or U_128 or U_127 or U_126 or U_125 or 
	U_124 or U_123 or U_122 or U_121 or RG_full_enc_tqmf_18 or ST1_37d or U_543 or 
	M_1049 )
	begin
	RG_full_enc_tqmf_20_t_c1 = ( ( M_1049 | U_543 ) | ST1_37d ) ;
	RG_full_enc_tqmf_20_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 | U_122 ) | U_123 ) | 
		U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_130 ) | 
		U_134 ) | U_137 ) | U_132 ) | U_133 ) ;
	RG_full_enc_tqmf_20_t = ( ( { 30{ RG_full_enc_tqmf_20_t_c1 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ RG_full_enc_tqmf_20_t_c2 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ U_198 } } & RG_full_enc_tqmf_zl [29:0] )	// line#=computer.cpp:587
		) ;
	end
assign	RG_full_enc_tqmf_20_en = ( RG_full_enc_tqmf_20_t_c1 | RG_full_enc_tqmf_20_t_c2 | 
	U_198 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_20_t ;	// line#=computer.cpp:587
assign	RG_full_enc_tqmf_21_en = U_488 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	M_1033 = ( U_300 | ST1_34d ) ;
always @ ( RG_full_enc_tqmf_zl or ST1_37d or addsub32s1ot or M_1028 or mul32s1ot or 
	M_1033 or addsub32s_32_23ot or U_238 or RG_full_enc_tqmf_13 or addsub32s_32_22ot or 
	U_157 or addsub32s_301ot or U_109 or addsub28s2ot or U_57 )
	RG_zl_t = ( ( { 32{ U_57 } } & { addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:573
		| ( { 32{ U_109 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )						// line#=computer.cpp:561
		| ( { 32{ U_157 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:2] , RG_full_enc_tqmf_13 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_238 } } & { 2'h0 , addsub32s_32_23ot [29:0] } )		// line#=computer.cpp:576
		| ( { 32{ M_1033 } } & mul32s1ot [31:0] )				// line#=computer.cpp:492
		| ( { 32{ M_1028 } } & addsub32s1ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_37d } } & RG_full_enc_tqmf_zl ) ) ;
assign	RG_zl_en = ( U_57 | U_109 | U_157 | U_238 | M_1033 | M_1028 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502,561,573,576
assign	RG_full_enc_ph2_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2 ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_rh2 ;
assign	RG_full_enc_plt2_en = ST1_37d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_37d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_37d or addsub20s_19_11ot or ST1_36d )
	RG_full_enc_ph1_full_enc_rh2_t = ( ( { 19{ ST1_36d } } & addsub20s_19_11ot )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_37d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_ph1_full_enc_rh2_en = ( ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_rh2_en )
		RG_full_enc_ph1_full_enc_rh2 <= RG_full_enc_ph1_full_enc_rh2_t ;	// line#=computer.cpp:618,623,624
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_191ot ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2_1 or ST1_37d or RG_eh_el_full_enc_rlt1 or 
	ST1_35d or addsub20u_191ot or U_547 )
	RG_full_enc_rlt1_full_enc_rlt2_t = ( ( { 19{ U_547 } } & addsub20u_191ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_35d } } & RG_eh_el_full_enc_rlt1 [18:0] )
		| ( { 19{ ST1_37d } } & RG_full_enc_rlt1_full_enc_rlt2_1 ) ) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ( U_547 | ST1_35d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2_t ;	// line#=computer.cpp:521
assign	RG_full_enc_rlt1_full_enc_rlt2_1_en = ST1_37d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_1_en )
		RG_full_enc_rlt1_full_enc_rlt2_1 <= RG_full_enc_rlt1_full_enc_rlt2 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_37d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_37d & ( ST1_37d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_37d & ( ST1_37d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_full_enc_al1 or U_543 )
	TR_02 = ( { 14{ U_543 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] } )
		 ;
always @ ( RG_dlt_full_enc_al1_wd or ST1_37d or RG_full_enc_tqmf_8 or U_198 or RG_full_enc_tqmf_9 or 
	U_181 or U_180 or U_185 or U_182 or U_178 or U_177 or U_176 or U_175 or 
	U_174 or U_173 or U_172 or U_171 or U_170 or U_169 or addsub32s_32_23ot or 
	U_109 or RG_full_enc_al1 or TR_02 or U_543 or U_77 or addsub32s_301ot or 
	U_76 )
	begin
	RG_full_enc_al1_full_enc_tqmf_t_c1 = ( U_77 | U_543 ) ;
	RG_full_enc_al1_full_enc_tqmf_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_169 | U_170 ) | 
		U_171 ) | U_172 ) | U_173 ) | U_174 ) | U_175 ) | U_176 ) | U_177 ) | 
		U_178 ) | U_182 ) | U_185 ) | U_180 ) | U_181 ) ;
	RG_full_enc_al1_full_enc_tqmf_t = ( ( { 30{ U_76 } } & { addsub32s_301ot [28] , 
			addsub32s_301ot [28:0] } )			// line#=computer.cpp:573
		| ( { 30{ RG_full_enc_al1_full_enc_tqmf_t_c1 } } & { TR_02 , RG_full_enc_al1 } )
		| ( { 30{ U_109 } } & addsub32s_32_23ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ RG_full_enc_al1_full_enc_tqmf_t_c2 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ U_198 } } & RG_full_enc_tqmf_8 )		// line#=computer.cpp:587
		| ( { 30{ ST1_37d } } & { RG_dlt_full_enc_al1_wd [15] , RG_dlt_full_enc_al1_wd [15] , 
			RG_dlt_full_enc_al1_wd [15] , RG_dlt_full_enc_al1_wd [15] , 
			RG_dlt_full_enc_al1_wd [15] , RG_dlt_full_enc_al1_wd [15] , 
			RG_dlt_full_enc_al1_wd [15] , RG_dlt_full_enc_al1_wd [15] , 
			RG_dlt_full_enc_al1_wd [15] , RG_dlt_full_enc_al1_wd [15] , 
			RG_dlt_full_enc_al1_wd [15] , RG_dlt_full_enc_al1_wd [15] , 
			RG_dlt_full_enc_al1_wd [15] , RG_dlt_full_enc_al1_wd [15] , 
			RG_dlt_full_enc_al1_wd } ) ) ;
	end
assign	RG_full_enc_al1_full_enc_tqmf_en = ( U_76 | RG_full_enc_al1_full_enc_tqmf_t_c1 | 
	U_109 | RG_full_enc_al1_full_enc_tqmf_t_c2 | U_198 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_al1_full_enc_tqmf_en )
		RG_full_enc_al1_full_enc_tqmf <= RG_full_enc_al1_full_enc_tqmf_t ;	// line#=computer.cpp:573,587
always @ ( nbh_11_t4 or ST1_37d or full_enc_delay_dhx1_rg05 or U_631 )
	RG_full_enc_nbh_t = ( ( { 15{ U_631 } } & { full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:551
		| ( { 15{ ST1_37d } } & nbh_11_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_631 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,551,616
always @ ( nbl_31_t4 or ST1_34d or nbl_31_t1 or ST1_33d )
	TR_03 = ( ( { 15{ ST1_33d } } & nbl_31_t1 )
		| ( { 15{ ST1_34d } } & nbl_31_t4 )	// line#=computer.cpp:425,598
		) ;
always @ ( TR_03 or M_1031 or full_enc_delay_dltx1_rg01 or U_547 )
	RG_full_enc_nbl_nbl_t = ( ( { 16{ U_547 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:551
		| ( { 16{ M_1031 } } & { 1'h0 , TR_03 } )				// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( U_547 | M_1031 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 16'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,551,598
always @ ( rsft12u1ot or ST1_37d or mul16s_291ot or ST1_36d )
	RG_dh_full_enc_deth_t = ( ( { 15{ ST1_36d } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_37d } } & { rsft12u1ot , 3'h0 } )						// line#=computer.cpp:431,432,617
		) ;
assign	RG_dh_full_enc_deth_en = ( ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:431,432,615,617
always @ ( apl2_41_t4 or ST1_37d or nbh_11_t1 or ST1_36d or apl2_51_t4 or ST1_34d )
	RG_full_enc_ah2_full_enc_al2_nbh_t = ( ( { 15{ ST1_34d } } & apl2_51_t4 )	// line#=computer.cpp:443,602
		| ( { 15{ ST1_36d } } & nbh_11_t1 )
		| ( { 15{ ST1_37d } } & apl2_41_t4 )					// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_full_enc_al2_nbh_en = ( ST1_34d | ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_nbh_en )
		RG_full_enc_ah2_full_enc_al2_nbh <= RG_full_enc_ah2_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602,620
always @ ( RG_full_enc_al2_full_enc_detl or ST1_37d or RG_i or ST1_34d )
	RG_full_enc_detl_i_t = ( ( { 15{ ST1_34d } } & { 12'h000 , RG_i [2:0] } )
		| ( { 15{ ST1_37d } } & RG_full_enc_al2_full_enc_detl ) ) ;
assign	RG_full_enc_detl_i_en = ( ST1_34d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_i <= 15'h0020 ;
	else if ( RG_full_enc_detl_i_en )
		RG_full_enc_detl_i <= RG_full_enc_detl_i_t ;
always @ ( RL_decis_full_enc_ah2 or ST1_37d or rsft12u1ot or ST1_34d )
	RG_full_enc_al2_full_enc_detl_t = ( ( { 15{ ST1_34d } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,599
		| ( { 15{ ST1_37d } } & RL_decis_full_enc_ah2 ) ) ;
assign	RG_full_enc_al2_full_enc_detl_en = ( ST1_34d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_full_enc_detl <= 15'h0000 ;
	else if ( RG_full_enc_al2_full_enc_detl_en )
		RG_full_enc_al2_full_enc_detl <= RG_full_enc_al2_full_enc_detl_t ;	// line#=computer.cpp:431,432,599
assign	M_1077 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_352 | U_349 ) | U_327 ) | U_328 ) | 
	U_329 ) | U_330 ) | U_331 ) | U_332 ) | U_333 ) | U_334 ) | U_335 ) | U_336 ) | 
	U_338 ) | U_339 ) ;
always @ ( RG_xl_hw_1 or ST1_37d or addsub28s_251ot or U_547 or xl_hw1_t1 or ST1_31d or 
	RG_full_enc_tqmf_7 or M_1077 or RG_full_enc_tqmf_xl_hw or U_351 or RG_full_enc_tqmf_5 or 
	U_325 or addsub32s_301ot or U_300 or addsub32s_32_22ot or U_136 or addsub28s1ot or 
	U_57 )
	RG_full_enc_tqmf_xl_hw_t = ( ( { 30{ U_57 } } & { addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25] , addsub28s1ot [25] , addsub28s1ot [25:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_136 } } & { 4'h0 , addsub32s_32_22ot [29:4] } )		// line#=computer.cpp:573
		| ( { 30{ U_300 } } & addsub32s_301ot )					// line#=computer.cpp:574
		| ( { 30{ U_325 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ U_351 } } & RG_full_enc_tqmf_xl_hw )				// line#=computer.cpp:587
		| ( { 30{ M_1077 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ ST1_31d } } & { xl_hw1_t1 [17] , xl_hw1_t1 [17] , xl_hw1_t1 [17] , 
			xl_hw1_t1 [17] , xl_hw1_t1 [17] , xl_hw1_t1 [17] , xl_hw1_t1 [17] , 
			xl_hw1_t1 [17] , xl_hw1_t1 [17] , xl_hw1_t1 [17] , xl_hw1_t1 [17] , 
			xl_hw1_t1 [17] , xl_hw1_t1 } )
		| ( { 30{ U_547 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot } )						// line#=computer.cpp:521
		| ( { 30{ ST1_37d } } & { RG_xl_hw_1 [17] , RG_xl_hw_1 [17] , RG_xl_hw_1 [17] , 
			RG_xl_hw_1 [17] , RG_xl_hw_1 [17] , RG_xl_hw_1 [17] , RG_xl_hw_1 [17] , 
			RG_xl_hw_1 [17] , RG_xl_hw_1 [17] , RG_xl_hw_1 [17] , RG_xl_hw_1 [17] , 
			RG_xl_hw_1 [17] , RG_xl_hw_1 } ) ) ;
assign	RG_full_enc_tqmf_xl_hw_en = ( U_57 | U_136 | U_300 | U_325 | U_351 | M_1077 | 
	ST1_31d | U_547 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_xl_hw_en )
		RG_full_enc_tqmf_xl_hw <= RG_full_enc_tqmf_xl_hw_t ;	// line#=computer.cpp:521,573,574,587
always @ ( RG_xh_hw_1 or ST1_37d or addsub24s_24_21ot or U_547 or xh_hw1_t1 or ST1_31d or 
	addsub24s1ot or U_57 )
	RG_xh_hw_t = ( ( { 24{ U_57 } } & addsub24s1ot [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_31d } } & { xh_hw1_t1 [17] , xh_hw1_t1 [17] , xh_hw1_t1 [17] , 
			xh_hw1_t1 [17] , xh_hw1_t1 [17] , xh_hw1_t1 [17] , xh_hw1_t1 } )
		| ( { 24{ U_547 } } & addsub24s_24_21ot )	// line#=computer.cpp:521
		| ( { 24{ ST1_37d } } & { RG_xh_hw_1 [17] , RG_xh_hw_1 [17] , RG_xh_hw_1 [17] , 
			RG_xh_hw_1 [17] , RG_xh_hw_1 [17] , RG_xh_hw_1 [17] , RG_xh_hw_1 } ) ) ;
assign	RG_xh_hw_en = ( U_57 | ST1_31d | U_547 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:521,574
always @ ( ST1_34d or addsub32s_32_21ot or U_198 )
	TR_161 = ( ( { 2{ U_198 } } & addsub32s_32_21ot [1:0] )	// line#=computer.cpp:573
		| ( { 2{ ST1_34d } } & 2'h1 )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_detl_i or ST1_37d or incr3s1ot or M_1028 or i_61_t1 or ST1_31d or 
	TR_161 or ST1_34d or U_198 )
	begin
	TR_119_c1 = ( U_198 | ST1_34d ) ;	// line#=computer.cpp:502,573
	TR_119 = ( ( { 3{ TR_119_c1 } } & { 1'h0 , TR_161 } )	// line#=computer.cpp:502,573
		| ( { 3{ ST1_31d } } & i_61_t1 )
		| ( { 3{ M_1028 } } & incr3s1ot )		// line#=computer.cpp:502
		| ( { 3{ ST1_37d } } & RG_full_enc_detl_i [2:0] ) ) ;
	end
always @ ( TR_119 or ST1_37d or ST1_34d or M_1028 or ST1_31d or U_198 or RG_full_enc_tqmf_18 or 
	addsub32s_32_23ot or U_76 )
	begin
	TR_04_c1 = ( ( ( ( U_198 | ST1_31d ) | M_1028 ) | ST1_34d ) | ST1_37d ) ;	// line#=computer.cpp:502,573
	TR_04 = ( ( { 4{ U_76 } } & { addsub32s_32_23ot [3:2] , RG_full_enc_tqmf_18 [1:0] } )	// line#=computer.cpp:573
		| ( { 4{ TR_04_c1 } } & { 1'h0 , TR_119 } )					// line#=computer.cpp:502,573
		) ;
	end
assign	M_1028 = ( ST1_32d | ST1_35d ) ;
always @ ( RG_zl or RG_full_enc_ah2_il_hw_op1 or U_157 or TR_04 or ST1_37d or ST1_34d or 
	M_1028 or ST1_31d or M_1050 )
	begin
	RG_i_t_c1 = ( ( ( ( M_1050 | ST1_31d ) | M_1028 ) | ST1_34d ) | ST1_37d ) ;	// line#=computer.cpp:502,573
	RG_i_t = ( ( { 5{ RG_i_t_c1 } } & { 1'h0 , TR_04 } )					// line#=computer.cpp:502,573
		| ( { 5{ U_157 } } & { RG_full_enc_ah2_il_hw_op1 [2:0] , RG_zl [1:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_157 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:502,573
always @ ( FF_halt_1 or ST1_37d or M_609_t2 or ST1_36d or U_527 or U_526 or FF_take or 
	RL_decis_full_enc_ah2 or RG_60 or U_537 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_537 & ( ~RG_60 ) ) & ( ~( ( ~|{ ~RL_decis_full_enc_ah2 [2:1] , 
		RL_decis_full_enc_ah2 [0] } ) & FF_take ) ) ) | U_526 ) | U_527 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_36d } } & M_609_t2 )
		| ( { 1{ ST1_37d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_36d | ST1_37d ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
always @ ( ST1_11d or RG_full_enc_ah2_il_hw_op1 or U_43 )
	TR_05 = ( ( { 2{ U_43 } } & { RG_full_enc_ah2_il_hw_op1 [29] , RG_full_enc_ah2_il_hw_op1 [29] } )	// line#=computer.cpp:573
		| ( { 2{ ST1_11d } } & RG_full_enc_ah2_il_hw_op1 [31:30] ) ) ;	// line#=computer.cpp:574
assign	M_1017 = ( ( U_43 | ST1_11d ) | ST1_25d ) ;
always @ ( RG_full_enc_ah2_il_hw_op1 or TR_05 or M_1017 )
	TR_06 = ( { 26{ M_1017 } } & { TR_05 , RG_full_enc_ah2_il_hw_op1 [29:6] } )	// line#=computer.cpp:573,574
		 ;
always @ ( M_950 or addsub32s1ot or M_942 )
	TR_07 = ( ( { 31{ M_942 } } & { 29'h00000000 , addsub32s1ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 31{ M_950 } } & addsub32s1ot [31:1] )			// line#=computer.cpp:86,91,883
		) ;
always @ ( addsub28s_271ot or ST1_32d or lsft32u1ot or U_457 or addsub32s1ot or 
	U_458 or U_456 or addsub32s_301ot or U_414 or TR_07 or U_407 or U_409 or 
	addsub32s_32_23ot or U_76 or RG_full_enc_ah2_il_hw_op1 or TR_06 or ST1_35d or 
	M_1017 or regs_rd02 or U_13 or regs_rg10 or ST1_02d )
	begin
	RG_addr_addr1_dlt_il_hw_mask_op1_t_c1 = ( M_1017 | ST1_35d ) ;	// line#=computer.cpp:573,574
	RG_addr_addr1_dlt_il_hw_mask_op1_t_c2 = ( U_409 | U_407 ) ;	// line#=computer.cpp:86,91,883,925
	RG_addr_addr1_dlt_il_hw_mask_op1_t_c3 = ( U_456 | U_458 ) ;	// line#=computer.cpp:86,97,953
	RG_addr_addr1_dlt_il_hw_mask_op1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )					// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd02 )									// line#=computer.cpp:1017
		| ( { 32{ RG_addr_addr1_dlt_il_hw_mask_op1_t_c1 } } & { TR_06 , RG_full_enc_ah2_il_hw_op1 [5:0] } )	// line#=computer.cpp:573,574
		| ( { 32{ U_76 } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29:0] } )									// line#=computer.cpp:573
		| ( { 32{ RG_addr_addr1_dlt_il_hw_mask_op1_t_c2 } } & { 1'h0 , TR_07 } )				// line#=computer.cpp:86,91,883,925
		| ( { 32{ U_414 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )										// line#=computer.cpp:577
		| ( { 32{ RG_addr_addr1_dlt_il_hw_mask_op1_t_c3 } } & addsub32s1ot )					// line#=computer.cpp:86,97,953
		| ( { 32{ U_457 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ ST1_32d } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24:0] } )			// line#=computer.cpp:521
		) ;
	end
assign	RG_addr_addr1_dlt_il_hw_mask_op1_en = ( ST1_02d | U_13 | RG_addr_addr1_dlt_il_hw_mask_op1_t_c1 | 
	U_76 | RG_addr_addr1_dlt_il_hw_mask_op1_t_c2 | U_414 | RG_addr_addr1_dlt_il_hw_mask_op1_t_c3 | 
	U_457 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_dlt_il_hw_mask_op1_en )
		RG_addr_addr1_dlt_il_hw_mask_op1 <= RG_addr_addr1_dlt_il_hw_mask_op1_t ;	// line#=computer.cpp:86,91,97,210,521
												// ,573,574,577,883,925,953,1017
												// ,1119
always @ ( U_214 or addsub32s_301ot or ST1_02d )
	TR_08 = ( ( { 3{ ST1_02d } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29] } )	// line#=computer.cpp:573
		| ( { 3{ U_214 } } & { addsub32s_301ot [28] , addsub32s_301ot [28] , 
			addsub32s_301ot [28] } )	// line#=computer.cpp:574
		) ;
always @ ( RL_decis_full_enc_ah2 or M_1089 or addsub32s_32_23ot or U_179 )
	TR_176 = ( ( { 3{ U_179 } } & { 1'h0 , addsub32s_32_23ot [1:0] } )	// line#=computer.cpp:573
		| ( { 3{ M_1089 } } & RL_decis_full_enc_ah2 [2:0] )		// line#=computer.cpp:927,955
		) ;
assign	M_1067 = ( U_179 | M_1089 ) ;
always @ ( RL_decis_full_enc_ah2 or ST1_34d or TR_176 or M_1067 )
	TR_177 = ( ( { 6{ M_1067 } } & { 3'h0 , TR_176 } )		// line#=computer.cpp:573,927,955
		| ( { 6{ ST1_34d } } & RL_decis_full_enc_ah2 [5:0] )	// line#=computer.cpp:524,596
		) ;
always @ ( TR_177 or ST1_34d or M_1067 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_162_c1 = ( M_1067 | ST1_34d ) ;	// line#=computer.cpp:524,573,596,927,955
	TR_162 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:831,839,850
		| ( { 7{ TR_162_c1 } } & { 1'h0 , TR_177 } )			// line#=computer.cpp:524,573,596,927,955
		) ;
	end
assign	M_1089 = ( U_409 | U_443 ) ;
always @ ( addsub28u_27_25_11ot or ST1_32d or addsub32s_32_23ot or U_152 or TR_162 or 
	ST1_34d or M_1089 or U_179 or ST1_03d )
	begin
	TR_120_c1 = ( ( ( ST1_03d | U_179 ) | M_1089 ) | ST1_34d ) ;	// line#=computer.cpp:524,573,596,831,839
									// ,850,927,955
	TR_120 = ( ( { 25{ TR_120_c1 } } & { 18'h00000 , TR_162 } )	// line#=computer.cpp:524,573,596,831,839
									// ,850,927,955
		| ( { 25{ U_152 } } & addsub32s_32_23ot [29:5] )	// line#=computer.cpp:573
		| ( { 25{ ST1_32d } } & addsub28u_27_25_11ot )		// line#=computer.cpp:521
		) ;
	end
always @ ( addsub32s1ot or U_131 or TR_120 or ST1_34d or ST1_32d or M_1089 or U_179 or 
	U_152 or ST1_03d )
	begin
	TR_09_c1 = ( ( ( ( ( ST1_03d | U_152 ) | U_179 ) | M_1089 ) | ST1_32d ) | 
		ST1_34d ) ;	// line#=computer.cpp:521,524,573,596,831
				// ,839,850,927,955
	TR_09 = ( ( { 28{ TR_09_c1 } } & { 3'h0 , TR_120 } )	// line#=computer.cpp:521,524,573,596,831
								// ,839,850,927,955
		| ( { 28{ U_131 } } & addsub32s1ot [29:2] )	// line#=computer.cpp:573
		) ;
	end
assign	M_1013 = ( ( ( ( ( ( ST1_03d | U_131 ) | U_152 ) | U_179 ) | M_1089 ) | ST1_32d ) | 
	ST1_34d ) ;
always @ ( addsub32s_32_11ot or U_506 or addsub32s_32_23ot or ST1_23d or TR_09 or 
	M_1013 )
	TR_10 = ( ( { 30{ M_1013 } } & { 2'h0 , TR_09 } )		// line#=computer.cpp:521,524,573,596,831
									// ,839,850,927,955
		| ( { 30{ ST1_23d } } & addsub32s_32_23ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ U_506 } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:574
		) ;
always @ ( RL_decis_full_enc_ah2 or U_631 or addsub32s_32_23ot or ST1_25d or RG_addr_addr1_dlt_il_hw_mask_op1 or 
	U_129 or TR_10 or U_506 or ST1_23d or M_1013 or addsub32s_301ot or TR_08 or 
	M_1009 )
	begin
	RG_full_enc_ah2_il_hw_op1_t_c1 = ( ( M_1013 | ST1_23d ) | U_506 ) ;	// line#=computer.cpp:521,524,573,574,596
										// ,831,839,850,927,955
	RG_full_enc_ah2_il_hw_op1_t = ( ( { 32{ M_1009 } } & { TR_08 , addsub32s_301ot [28:0] } )	// line#=computer.cpp:573,574
		| ( { 32{ RG_full_enc_ah2_il_hw_op1_t_c1 } } & { 2'h0 , TR_10 } )			// line#=computer.cpp:521,524,573,574,596
													// ,831,839,850,927,955
		| ( { 32{ U_129 } } & RG_addr_addr1_dlt_il_hw_mask_op1 )
		| ( { 32{ ST1_25d } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29:0] } )							// line#=computer.cpp:574
		| ( { 32{ U_631 } } & { RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 [14] , 
			RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 [14] , 
			RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 [14] , 
			RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 [14] , 
			RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 [14] , 
			RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 [14] , 
			RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 [14] , 
			RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 [14] , 
			RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 } ) ) ;
	end
assign	RG_full_enc_ah2_il_hw_op1_en = ( M_1009 | RG_full_enc_ah2_il_hw_op1_t_c1 | 
	U_129 | ST1_25d | U_631 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ah2_il_hw_op1_en )
		RG_full_enc_ah2_il_hw_op1 <= RG_full_enc_ah2_il_hw_op1_t ;	// line#=computer.cpp:521,524,573,574,596
										// ,831,839,850,927,955
always @ ( U_214 or addsub28s2ot or ST1_02d )
	TR_11 = ( ( { 5{ ST1_02d } } & { addsub28s2ot [26] , addsub28s2ot [26] , 
			addsub28s2ot [26] , addsub28s2ot [26] , addsub28s2ot [26] } )	// line#=computer.cpp:573
		| ( { 5{ U_214 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27] } )			// line#=computer.cpp:576
		) ;
assign	M_1085 = ( ( U_385 | U_389 ) | U_387 ) ;	// line#=computer.cpp:976
always @ ( ST1_29d or RL_dlt_full_enc_tqmf_next_pc or M_1135 or M_1085 )
	TR_13 = ( ( { 2{ M_1085 } } & { ( M_1135 & RL_dlt_full_enc_tqmf_next_pc [31] ) , 
			RL_dlt_full_enc_tqmf_next_pc [30] } )	// line#=computer.cpp:86,118,875,954
		| ( { 2{ ST1_29d } } & { RL_dlt_full_enc_tqmf_next_pc [29] , RL_dlt_full_enc_tqmf_next_pc [29] } ) ) ;
always @ ( RG_next_pc_PC or addsub32u1ot or RG_65 or M_954 or addsub32u_321ot or 
	M_912 or M_915 or M_936 or M_888 or M_942 )
	begin
	TR_14_c1 = ( ( ( ( M_942 & M_888 ) | ( M_942 & M_936 ) ) | ( M_942 & M_915 ) ) | 
		( M_942 & M_912 ) ) ;	// line#=computer.cpp:131,140,148,157
	TR_14_c2 = ( M_954 & ( ~RG_65 ) ) ;
	TR_14 = ( ( { 31{ TR_14_c1 } } & { 15'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:131,140,148,157
		| ( { 31{ TR_14_c2 } } & { addsub32u1ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	M_907 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000007 ) ;	// line#=computer.cpp:976
assign	M_1009 = ( ST1_02d | U_214 ) ;	// line#=computer.cpp:976
always @ ( addsub28s_25_21ot or U_547 or dmem_arg_MEMB32W65536_RD1 or U_442 or TR_14 or 
	U_420 or U_425 or U_424 or M_1090 or U_401 or RL_dlt_full_enc_tqmf_next_pc or 
	TR_13 or ST1_29d or M_1085 or addsub28s1ot or U_337 or regs_rd00 or U_322 or 
	M_935 or U_334 or M_907 or U_309 or U_253 or addsub32u1ot or ST1_18d or 
	U_218 or RG_i or RG_full_enc_tqmf_xl_hw or U_152 or regs_rd01 or U_13 or 
	addsub28s2ot or TR_11 or M_1009 )	// line#=computer.cpp:976
	begin
	RL_dlt_full_enc_tqmf_next_pc_op2_t_c1 = ( U_218 | ST1_18d ) ;	// line#=computer.cpp:1023,1025
	RL_dlt_full_enc_tqmf_next_pc_op2_t_c2 = ( ( U_253 | ( ( U_309 & M_907 ) | 
		( U_334 & M_935 ) ) ) | U_322 ) ;	// line#=computer.cpp:993,996,1001,1004
	RL_dlt_full_enc_tqmf_next_pc_op2_t_c3 = ( M_1085 | ST1_29d ) ;	// line#=computer.cpp:86,118,875,954
	RL_dlt_full_enc_tqmf_next_pc_op2_t_c4 = ( ( ( M_1090 | U_424 ) | U_425 ) | 
		U_420 ) ;	// line#=computer.cpp:131,140,148,157
	RL_dlt_full_enc_tqmf_next_pc_op2_t = ( ( { 32{ M_1009 } } & { TR_11 , addsub28s2ot [26:0] } )			// line#=computer.cpp:573,576
		| ( { 32{ U_13 } } & regs_rd01 )									// line#=computer.cpp:1018
		| ( { 32{ U_152 } } & { RG_full_enc_tqmf_xl_hw [25] , RG_full_enc_tqmf_xl_hw [25] , 
			RG_full_enc_tqmf_xl_hw [25:0] , RG_i [3:0] } )							// line#=computer.cpp:573
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_op2_t_c1 } } & addsub32u1ot )					// line#=computer.cpp:1023,1025
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_op2_t_c2 } } & regs_rd00 )					// line#=computer.cpp:993,996,1001,1004
		| ( { 32{ U_337 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot [27] , addsub28s1ot } )								// line#=computer.cpp:574
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_op2_t_c3 } } & { TR_13 , RL_dlt_full_enc_tqmf_next_pc [29:0] } )	// line#=computer.cpp:86,118,875,954
		| ( { 32{ U_401 } } & RL_dlt_full_enc_tqmf_next_pc )							// line#=computer.cpp:1119
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_op2_t_c4 } } & { 1'h0 , TR_14 } )				// line#=computer.cpp:131,140,148,157
		| ( { 32{ U_442 } } & dmem_arg_MEMB32W65536_RD1 )							// line#=computer.cpp:174,935
		| ( { 32{ U_547 } } & { addsub28s_25_21ot [24] , addsub28s_25_21ot [24] , 
			addsub28s_25_21ot [24] , addsub28s_25_21ot [24] , addsub28s_25_21ot [24] , 
			addsub28s_25_21ot [24] , addsub28s_25_21ot [24] , addsub28s_25_21ot } )				// line#=computer.cpp:521
		) ;
	end
assign	RL_dlt_full_enc_tqmf_next_pc_op2_en = ( M_1009 | U_13 | U_152 | RL_dlt_full_enc_tqmf_next_pc_op2_t_c1 | 
	RL_dlt_full_enc_tqmf_next_pc_op2_t_c2 | U_337 | RL_dlt_full_enc_tqmf_next_pc_op2_t_c3 | 
	U_401 | RL_dlt_full_enc_tqmf_next_pc_op2_t_c4 | U_442 | U_547 ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RL_dlt_full_enc_tqmf_next_pc_op2_en )
		RL_dlt_full_enc_tqmf_next_pc_op2 <= RL_dlt_full_enc_tqmf_next_pc_op2_t ;	// line#=computer.cpp:86,118,131,140,148
												// ,157,174,521,573,574,576,875,935
												// ,954,976,993,996,1001,1004,1018
												// ,1023,1025,1119
assign	M_1018 = ( ST1_11d | ST1_26d ) ;
always @ ( M_1018 or addsub28s1ot or ST1_02d )
	TR_15 = ( ( { 7{ ST1_02d } } & { addsub28s1ot [24] , addsub28s1ot [24] , 
			addsub28s1ot [24] , addsub28s1ot [24] , addsub28s1ot [24] , 
			addsub28s1ot [24] , addsub28s1ot [24] } )	// line#=computer.cpp:573
		| ( { 7{ M_1018 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot [27] , addsub28s1ot [27:25] } )	// line#=computer.cpp:573,574
		) ;
always @ ( RL_dlt_full_enc_tqmf_next_pc_op2 or U_466 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_16 = ( ( { 31{ ST1_03d } } & { 6'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		| ( { 31{ U_466 } } & RL_dlt_full_enc_tqmf_next_pc_op2 [30:0] ) ) ;
assign	M_1022 = ( ( ST1_20d | ST1_24d ) | ST1_25d ) ;
always @ ( ST1_21d or addsub28s2ot or M_1022 )
	TR_17 = ( ( { 6{ M_1022 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27:26] } )	// line#=computer.cpp:562,574
		| ( { 6{ ST1_21d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] } )				// line#=computer.cpp:574
		) ;
assign	M_1024 = ( M_1022 | ST1_21d ) ;
always @ ( ST1_23d or addsub28s2ot or TR_17 or M_1024 )
	TR_18 = ( ( { 7{ M_1024 } } & { TR_17 , addsub28s2ot [25] } )	// line#=computer.cpp:562,574
		| ( { 7{ ST1_23d } } & { addsub28s2ot [24] , addsub28s2ot [24] , 
			addsub28s2ot [24] , addsub28s2ot [24] , addsub28s2ot [24] , 
			addsub28s2ot [24] , addsub28s2ot [24] } )	// line#=computer.cpp:574
		) ;
assign	M_1135 = ( M_946 | M_929 ) ;
always @ ( M_1130 or M_966 or RL_dlt_full_enc_tqmf_next_pc_op2 or M_1135 )
	TR_19 = ( ( { 4{ M_1135 } } & RL_dlt_full_enc_tqmf_next_pc_op2 [31:28] )				// line#=computer.cpp:86,118,875,954
		| ( { 4{ M_966 } } & { RL_dlt_full_enc_tqmf_next_pc_op2 [27] , RL_dlt_full_enc_tqmf_next_pc_op2 [27] , 
			RL_dlt_full_enc_tqmf_next_pc_op2 [27] , RL_dlt_full_enc_tqmf_next_pc_op2 [27] } )	// line#=computer.cpp:574
		| ( { 4{ M_1130 } } & RL_dlt_full_enc_tqmf_next_pc_op2 [31:28] )				// line#=computer.cpp:1119
		) ;
always @ ( addsub28s_262ot or ST1_32d or RL_dlt_full_enc_tqmf_next_pc_op2 or TR_19 or 
	U_487 or U_468 or U_464 or addsub28s2ot or TR_18 or ST1_23d or M_1024 or 
	TR_16 or U_466 or ST1_03d or addsub28s1ot or TR_15 or M_1018 or ST1_02d )
	begin
	RG_dlt_instr_next_pc_val1_t_c1 = ( ST1_02d | M_1018 ) ;	// line#=computer.cpp:573,574
	RG_dlt_instr_next_pc_val1_t_c2 = ( ST1_03d | U_466 ) ;	// line#=computer.cpp:831
	RG_dlt_instr_next_pc_val1_t_c3 = ( M_1024 | ST1_23d ) ;	// line#=computer.cpp:562,574
	RG_dlt_instr_next_pc_val1_t_c4 = ( ( U_464 | U_468 ) | U_487 ) ;	// line#=computer.cpp:86,118,574,875,954
										// ,1119
	RG_dlt_instr_next_pc_val1_t = ( ( { 32{ RG_dlt_instr_next_pc_val1_t_c1 } } & 
			{ TR_15 , addsub28s1ot [24:0] } )								// line#=computer.cpp:573,574
		| ( { 32{ RG_dlt_instr_next_pc_val1_t_c2 } } & { 1'h0 , TR_16 } )					// line#=computer.cpp:831
		| ( { 32{ RG_dlt_instr_next_pc_val1_t_c3 } } & { TR_18 , addsub28s2ot [24:0] } )			// line#=computer.cpp:562,574
		| ( { 32{ RG_dlt_instr_next_pc_val1_t_c4 } } & { TR_19 , RL_dlt_full_enc_tqmf_next_pc_op2 [27:0] } )	// line#=computer.cpp:86,118,574,875,954
															// ,1119
		| ( { 32{ ST1_32d } } & { addsub28s_262ot [24] , addsub28s_262ot [24] , 
			addsub28s_262ot [24] , addsub28s_262ot [24] , addsub28s_262ot [24] , 
			addsub28s_262ot [24] , addsub28s_262ot [24] , addsub28s_262ot [24:0] } )			// line#=computer.cpp:521
		) ;
	end
assign	RG_dlt_instr_next_pc_val1_en = ( RG_dlt_instr_next_pc_val1_t_c1 | RG_dlt_instr_next_pc_val1_t_c2 | 
	RG_dlt_instr_next_pc_val1_t_c3 | RG_dlt_instr_next_pc_val1_t_c4 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_instr_next_pc_val1_en )
		RG_dlt_instr_next_pc_val1 <= RG_dlt_instr_next_pc_val1_t ;	// line#=computer.cpp:86,118,521,562,573
										// ,574,831,875,954,1119
always @ ( addsub24s_241ot or ST1_32d or ST1_25d or addsub32s_301ot or U_351 or 
	U_290 or RG_addr_addr1_dlt_il_hw_mask_op1 or U_139 or sub40s2ot or ST1_07d or 
	addsub32s_32_22ot or U_76 or dmem_arg_MEMB32W65536_RD1 or ST1_10d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_09 or U_44 or U_11 or U_10 or 
	addsub24s1ot or ST1_02d )
	begin
	RG_bli_dlt_funct3_val_t_c1 = ( ( ( ( ( U_10 | U_11 ) | U_44 ) | U_09 ) | 
		U_12 ) | U_13 ) ;	// line#=computer.cpp:831,841,896,976
					// ,1020
	RG_bli_dlt_funct3_val_t_c2 = ( ST1_04d | ST1_10d ) ;	// line#=computer.cpp:174,297,298
	RG_bli_dlt_funct3_val_t_c3 = ( U_290 | U_351 ) ;	// line#=computer.cpp:562,574
	RG_bli_dlt_funct3_val_t = ( ( { 32{ ST1_02d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )										// line#=computer.cpp:573
		| ( { 32{ RG_bli_dlt_funct3_val_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,976
															// ,1020
		| ( { 32{ RG_bli_dlt_funct3_val_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,297,298
		| ( { 32{ U_76 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )									// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & sub40s2ot [39:8] )								// line#=computer.cpp:299,300
		| ( { 32{ U_139 } } & RG_addr_addr1_dlt_il_hw_mask_op1 )						// line#=computer.cpp:1119
		| ( { 32{ RG_bli_dlt_funct3_val_t_c3 } } & { addsub32s_301ot [29] , 
			addsub32s_301ot [29] , addsub32s_301ot } )							// line#=computer.cpp:562,574
		| ( { 32{ ST1_25d } } & RG_addr_addr1_dlt_il_hw_mask_op1 )
		| ( { 32{ ST1_32d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )										// line#=computer.cpp:521
		) ;
	end
assign	RG_bli_dlt_funct3_val_en = ( ST1_02d | RG_bli_dlt_funct3_val_t_c1 | RG_bli_dlt_funct3_val_t_c2 | 
	U_76 | ST1_07d | U_139 | RG_bli_dlt_funct3_val_t_c3 | ST1_25d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_dlt_funct3_val_en )
		RG_bli_dlt_funct3_val <= RG_bli_dlt_funct3_val_t ;	// line#=computer.cpp:174,297,298,299,300
									// ,521,562,573,574,831,841,896,976
									// ,1020,1119
always @ ( RG_dlti_addr_instr_rd or U_137 )
	TR_121 = ( { 13{ U_137 } } & RG_dlti_addr_instr_rd [17:5] )	// line#=computer.cpp:1119
		 ;	// line#=computer.cpp:840
always @ ( RG_dlti_addr_instr_rd or TR_121 or ST1_26d or U_137 or regs_rg12 or ST1_02d )
	begin
	TR_20_c1 = ( U_137 | ST1_26d ) ;	// line#=computer.cpp:840,1119
	TR_20 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )				// line#=computer.cpp:1119
		| ( { 18{ TR_20_c1 } } & { TR_121 , RG_dlti_addr_instr_rd [4:0] } )	// line#=computer.cpp:840,1119
		) ;
	end
always @ ( ST1_35d or addsub24s_241ot or U_57 )
	TR_122 = ( ( { 2{ U_57 } } & { addsub24s_241ot [22] , addsub24s_241ot [22] } )		// line#=computer.cpp:573
		| ( { 2{ ST1_35d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] } )	// line#=computer.cpp:613
		) ;
always @ ( U_136 or addsub24s_241ot or TR_122 or ST1_35d or U_57 )
	begin
	TR_21_c1 = ( U_57 | ST1_35d ) ;	// line#=computer.cpp:573,613
	TR_21 = ( ( { 3{ TR_21_c1 } } & { TR_122 , addsub24s_241ot [22] } )	// line#=computer.cpp:573,613
		| ( { 3{ U_136 } } & { addsub24s_241ot [21] , addsub24s_241ot [21] , 
			addsub24s_241ot [21] } )				// line#=computer.cpp:573
		) ;
	end
assign	M_1073 = ( ( ST1_21d & M_920 ) | ( ST1_21d & M_892 ) ) ;	// line#=computer.cpp:850
always @ ( addsub24s_233ot or U_547 or RG_dlt_instr_next_pc_val1 or addsub28s1ot or 
	U_379 or full_enc_delay_dltx1_rg00 or U_290 or RG_dlti_addr_instr_rd or 
	U_270 or U_269 or U_267 or M_1073 or addsub24s_241ot or TR_21 or ST1_35d or 
	U_136 or U_57 or TR_20 or ST1_26d or U_137 or ST1_02d )
	begin
	RG_bli_addr_dlti_addr_instr_rd_t_c1 = ( ( ST1_02d | U_137 ) | ST1_26d ) ;	// line#=computer.cpp:840,1119
	RG_bli_addr_dlti_addr_instr_rd_t_c2 = ( ( U_57 | U_136 ) | ST1_35d ) ;	// line#=computer.cpp:573,613
	RG_bli_addr_dlti_addr_instr_rd_t_c3 = ( ( ( M_1073 | U_267 ) | U_269 ) | 
		U_270 ) ;
	RG_bli_addr_dlti_addr_instr_rd_t = ( ( { 25{ RG_bli_addr_dlti_addr_instr_rd_t_c1 } } & 
			{ 7'h00 , TR_20 } )									// line#=computer.cpp:840,1119
		| ( { 25{ RG_bli_addr_dlti_addr_instr_rd_t_c2 } } & { TR_21 , addsub24s_241ot [21:0] } )	// line#=computer.cpp:573,613
		| ( { 25{ RG_bli_addr_dlti_addr_instr_rd_t_c3 } } & RG_dlti_addr_instr_rd [24:0] )
		| ( { 25{ U_290 } } & { full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 } )				// line#=computer.cpp:492
		| ( { 25{ U_379 } } & { addsub28s1ot [27:6] , RG_dlt_instr_next_pc_val1 [5:3] } )		// line#=computer.cpp:574
		| ( { 25{ U_547 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot } )									// line#=computer.cpp:521
		) ;
	end
assign	RG_bli_addr_dlti_addr_instr_rd_en = ( RG_bli_addr_dlti_addr_instr_rd_t_c1 | 
	RG_bli_addr_dlti_addr_instr_rd_t_c2 | RG_bli_addr_dlti_addr_instr_rd_t_c3 | 
	U_290 | U_379 | U_547 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_dlti_addr_instr_rd_en )
		RG_bli_addr_dlti_addr_instr_rd <= RG_bli_addr_dlti_addr_instr_rd_t ;	// line#=computer.cpp:492,521,573,574,613
											// ,840,1119
always @ ( RG_dlti_addr_instr_rd or ST1_21d or regs_rg11 or ST1_02d )
	TR_123 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )				// line#=computer.cpp:1119
		| ( { 18{ ST1_21d } } & { 13'h0000 , RG_dlti_addr_instr_rd [4:0] } )	// line#=computer.cpp:840
		) ;
always @ ( RG_dlt_instr_next_pc_val1 or ST1_11d or TR_123 or ST1_21d or ST1_02d )
	begin
	TR_22_c1 = ( ST1_02d | ST1_21d ) ;	// line#=computer.cpp:840,1119
	TR_22 = ( ( { 25{ TR_22_c1 } } & { 7'h00 , TR_123 } )	// line#=computer.cpp:840,1119
		| ( { 25{ ST1_11d } } & RG_dlt_instr_next_pc_val1 [24:0] ) ) ;
	end
assign	M_1010 = ( ( ST1_02d | ST1_11d ) | ST1_21d ) ;
always @ ( addsub28u_271ot or ST1_32d or TR_22 or M_1010 )
	TR_23 = ( ( { 27{ M_1010 } } & { 2'h0 , TR_22 } )	// line#=computer.cpp:840,1119
		| ( { 27{ ST1_32d } } & addsub28u_271ot )	// line#=computer.cpp:521
		) ;
always @ ( ST1_26d or RG_dlt_instr_next_pc_val1 or U_43 )
	TR_24 = ( ( { 3{ U_43 } } & { RG_dlt_instr_next_pc_val1 [24] , RG_dlt_instr_next_pc_val1 [24] , 
			RG_dlt_instr_next_pc_val1 [24] } )			// line#=computer.cpp:573
		| ( { 3{ ST1_26d } } & RG_dlt_instr_next_pc_val1 [27:25] )	// line#=computer.cpp:574
		) ;
always @ ( RG_dlt_instr_next_pc_val1 or TR_24 or ST1_26d or U_43 or TR_23 or ST1_32d or 
	M_1010 )
	begin
	RG_dlti_addr_instr_rd_t_c1 = ( M_1010 | ST1_32d ) ;	// line#=computer.cpp:521,840,1119
	RG_dlti_addr_instr_rd_t_c2 = ( U_43 | ST1_26d ) ;	// line#=computer.cpp:573,574
	RG_dlti_addr_instr_rd_t = ( ( { 28{ RG_dlti_addr_instr_rd_t_c1 } } & { 1'h0 , 
			TR_23 } )										// line#=computer.cpp:521,840,1119
		| ( { 28{ RG_dlti_addr_instr_rd_t_c2 } } & { TR_24 , RG_dlt_instr_next_pc_val1 [24:0] } )	// line#=computer.cpp:573,574
		) ;
	end
assign	RG_dlti_addr_instr_rd_en = ( RG_dlti_addr_instr_rd_t_c1 | RG_dlti_addr_instr_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_instr_rd_en )
		RG_dlti_addr_instr_rd <= RG_dlti_addr_instr_rd_t ;	// line#=computer.cpp:521,573,574,840
									// ,1119
assign	RG_dlti_addr_instr_rd_port = RG_dlti_addr_instr_rd ;
always @ ( RG_full_enc_al1_full_enc_tqmf or ST1_06d or addsub20u1ot or U_60 or RG_bli_addr_dlti_addr_instr_rd or 
	U_56 or addsub20u_181ot or ST1_02d )
	RG_full_enc_al1_t = ( ( { 16{ ST1_02d } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ U_56 } } & RG_bli_addr_dlti_addr_instr_rd [17:2] )	// line#=computer.cpp:165
		| ( { 16{ U_60 } } & addsub20u1ot [17:2] )			// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_06d } } & RG_full_enc_al1_full_enc_tqmf [15:0] ) ) ;
assign	RG_full_enc_al1_en = ( ST1_02d | U_56 | U_60 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:165,297,298,315,316
always @ ( imem_arg_MEMB32W65536_RD1 or M_1042 or addsub20u_191ot or ST1_02d )
	TR_25 = ( ( { 16{ ST1_02d } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,315,316
		| ( { 16{ M_1042 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		) ;
always @ ( RG_bli_addr_dlti_addr_instr_rd or U_401 or TR_25 or M_1011 )
	TR_124 = ( ( { 18{ M_1011 } } & { 2'h0 , TR_25 } )			// line#=computer.cpp:165,315,316,831,842
		| ( { 18{ U_401 } } & RG_bli_addr_dlti_addr_instr_rd [17:0] )	// line#=computer.cpp:1119
		) ;
assign	M_1042 = ( U_12 | ( ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | U_10 ) | U_11 ) | U_43 ) ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_1011 = ( ST1_02d | M_1042 ) ;
always @ ( addsub32s_301ot or U_400 or TR_124 or U_401 or M_1011 )
	begin
	TR_26_c1 = ( M_1011 | U_401 ) ;	// line#=computer.cpp:165,315,316,831,842
					// ,1119
	TR_26 = ( ( { 27{ TR_26_c1 } } & { 9'h000 , TR_124 } )	// line#=computer.cpp:165,315,316,831,842
								// ,1119
		| ( { 27{ U_400 } } & addsub32s_301ot [28:2] )	// line#=computer.cpp:574
		) ;
	end
always @ ( U_547 or addsub28s2ot or U_76 )
	TR_27 = ( ( { 3{ U_76 } } & { addsub28s2ot [26] , addsub28s2ot [26] , addsub28s2ot [26] } )	// line#=computer.cpp:574
		| ( { 3{ U_547 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27] } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_zl or U_513 or RG_full_enc_tqmf_15 or ST1_31d or U_474 or 
	U_473 or U_489 or U_486 or U_471 or U_470 or U_469 or U_468 or U_467 or 
	U_466 or U_465 or U_464 or U_463 or U_462 or addsub32s_301ot or U_460 or 
	addsub28s2ot or TR_27 or U_547 or U_76 or TR_26 or U_399 or M_1011 )
	begin
	RG_dlti_addr_full_enc_tqmf_rs1_t_c1 = ( M_1011 | U_399 ) ;	// line#=computer.cpp:165,315,316,574,831
									// ,842,1119
	RG_dlti_addr_full_enc_tqmf_rs1_t_c2 = ( U_76 | U_547 ) ;	// line#=computer.cpp:521,574
	RG_dlti_addr_full_enc_tqmf_rs1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_462 | 
		U_463 ) | U_464 ) | U_465 ) | U_466 ) | U_467 ) | U_468 ) | U_469 ) | 
		U_470 ) | U_471 ) | U_486 ) | U_489 ) | U_473 ) | U_474 ) | ST1_31d ) ;
	RG_dlti_addr_full_enc_tqmf_rs1_t = ( ( { 30{ RG_dlti_addr_full_enc_tqmf_rs1_t_c1 } } & 
			{ 3'h0 , TR_26 } )								// line#=computer.cpp:165,315,316,574,831
													// ,842,1119
		| ( { 30{ RG_dlti_addr_full_enc_tqmf_rs1_t_c2 } } & { TR_27 , addsub28s2ot [26:0] } )	// line#=computer.cpp:521,574
		| ( { 30{ U_460 } } & addsub32s_301ot )							// line#=computer.cpp:574
		| ( { 30{ RG_dlti_addr_full_enc_tqmf_rs1_t_c3 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ U_513 } } & RG_full_enc_tqmf_zl [29:0] )					// line#=computer.cpp:576
		) ;
	end
assign	RG_dlti_addr_full_enc_tqmf_rs1_en = ( RG_dlti_addr_full_enc_tqmf_rs1_t_c1 | 
	RG_dlti_addr_full_enc_tqmf_rs1_t_c2 | U_460 | RG_dlti_addr_full_enc_tqmf_rs1_t_c3 | 
	U_513 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_full_enc_tqmf_rs1_en )
		RG_dlti_addr_full_enc_tqmf_rs1 <= RG_dlti_addr_full_enc_tqmf_rs1_t ;	// line#=computer.cpp:165,315,316,521,574
											// ,576,831,842,1119
assign	M_1012 = ( ( ( ST1_02d | U_115 ) | U_312 ) | U_401 ) ;	// line#=computer.cpp:831,976
always @ ( addsub32u1ot or ST1_30d or addsub32u_321ot or U_443 or RG_bli_addr_dlti_addr_instr_rd or 
	U_49 or imem_arg_MEMB32W65536_RD1 or M_1043 or addsub20u1ot or M_1012 )
	TR_28 = ( ( { 16{ M_1012 } } & addsub20u1ot [17:2] )					// line#=computer.cpp:165,297,298,315,316
												// ,325
		| ( { 16{ M_1043 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_49 } } & RG_bli_addr_dlti_addr_instr_rd [17:2] )			// line#=computer.cpp:165
		| ( { 16{ U_443 } } & addsub32u_321ot [17:2] )					// line#=computer.cpp:199,208
		| ( { 16{ ST1_30d } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189
		) ;
assign	M_1043 = ( ( ( ( U_12 & M_934 ) | ( U_12 & M_910 ) ) | U_11 ) | U_43 ) ;	// line#=computer.cpp:831,976
assign	M_1027 = ( ( ( ( M_1012 | M_1043 ) | U_49 ) | U_443 ) | ST1_30d ) ;	// line#=computer.cpp:831,976
always @ ( RG_bli_addr_dlti_addr_instr_rd or U_140 or TR_28 or M_1027 )
	TR_29 = ( ( { 18{ M_1027 } } & { 2'h0 , TR_28 } )	// line#=computer.cpp:165,180,189,199,208
								// ,297,298,315,316,325,831,843
		| ( { 18{ U_140 } } & RG_bli_addr_dlti_addr_instr_rd [17:0] ) ) ;
assign	M_1029 = ( U_351 | ST1_32d ) ;	// line#=computer.cpp:831,976
assign	M_1052 = ( U_76 | U_460 ) ;	// line#=computer.cpp:831,976
always @ ( M_1029 or addsub24s1ot or M_1052 )
	TR_30 = ( ( { 3{ M_1052 } } & { addsub24s1ot [21] , addsub24s1ot [21] , addsub24s1ot [21] } )	// line#=computer.cpp:573,574
		| ( { 3{ M_1029 } } & { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] } )	// line#=computer.cpp:521,574
		) ;
always @ ( addsub32s_32_11ot or U_488 or RL_bli_addr_imm1_instr_rs2 or U_410 or 
	RG_bli_addr_dlti_addr_instr_rd or U_400 or U_389 or U_388 or U_386 or RG_zl or 
	addsub28s1ot or U_109 or addsub24s1ot or TR_30 or M_1029 or M_1052 or imem_arg_MEMB32W65536_RD1 or 
	M_906 or M_908 or M_914 or M_886 or U_12 or TR_29 or U_140 or M_1027 )	// line#=computer.cpp:831,976
	begin
	RL_bli_addr_imm1_instr_rs2_t_c1 = ( M_1027 | U_140 ) ;	// line#=computer.cpp:165,180,189,199,208
								// ,297,298,315,316,325,831,843
	RL_bli_addr_imm1_instr_rs2_t_c2 = ( ( ( ( U_12 & M_886 ) | ( U_12 & M_914 ) ) | 
		( U_12 & M_908 ) ) | ( U_12 & M_906 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_bli_addr_imm1_instr_rs2_t_c3 = ( M_1052 | M_1029 ) ;	// line#=computer.cpp:521,573,574
	RL_bli_addr_imm1_instr_rs2_t_c4 = ( ( ( U_386 | U_388 ) | U_389 ) | U_400 ) ;
	RL_bli_addr_imm1_instr_rs2_t = ( ( { 25{ RL_bli_addr_imm1_instr_rs2_t_c1 } } & 
			{ 7'h00 , TR_29 } )								// line#=computer.cpp:165,180,189,199,208
													// ,297,298,315,316,325,831,843
		| ( { 25{ RL_bli_addr_imm1_instr_rs2_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )						// line#=computer.cpp:86,91,831,973
		| ( { 25{ RL_bli_addr_imm1_instr_rs2_t_c3 } } & { TR_30 , addsub24s1ot [21:0] } )	// line#=computer.cpp:521,573,574
		| ( { 25{ U_109 } } & { addsub28s1ot [27:6] , RG_zl [5:3] } )				// line#=computer.cpp:573
		| ( { 25{ RL_bli_addr_imm1_instr_rs2_t_c4 } } & RG_bli_addr_dlti_addr_instr_rd )
		| ( { 25{ U_410 } } & { RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24:18] , 
			RL_bli_addr_imm1_instr_rs2 [4:0] } )						// line#=computer.cpp:86,96,97,840,844
													// ,953
		| ( { 25{ U_488 } } & addsub32s_32_11ot [29:5] )					// line#=computer.cpp:574
		) ;
	end
assign	RL_bli_addr_imm1_instr_rs2_en = ( RL_bli_addr_imm1_instr_rs2_t_c1 | RL_bli_addr_imm1_instr_rs2_t_c2 | 
	RL_bli_addr_imm1_instr_rs2_t_c3 | U_109 | RL_bli_addr_imm1_instr_rs2_t_c4 | 
	U_410 | U_488 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_bli_addr_imm1_instr_rs2_en )
		RL_bli_addr_imm1_instr_rs2 <= RL_bli_addr_imm1_instr_rs2_t ;	// line#=computer.cpp:86,91,96,97,165,180
										// ,189,199,208,297,298,315,316,325
										// ,521,573,574,831,840,843,844,953
										// ,973,976
always @ ( mul20s3ot or ST1_36d or mul16s_301ot or ST1_33d or CT_01 or ST1_02d )
	RG_56_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_33d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_36d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:439
		) ;
assign	RG_56_en = ( ST1_02d | ST1_33d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:439,551,829
always @ ( mul16s_304ot or ST1_36d or mul16s_302ot or ST1_33d or CT_06 or ST1_03d )
	RG_57_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_33d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_36d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_57_en = ( ST1_03d | ST1_33d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:551,1074
always @ ( mul16s_305ot or ST1_36d or mul16s_303ot or ST1_33d or CT_05 or ST1_03d )
	RG_58_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_33d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_36d } } & ( ~mul16s_305ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_58_en = ( ST1_03d | ST1_33d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:551,1084
always @ ( mul16s_306ot or ST1_36d or mul16s_304ot or ST1_33d or CT_04 or ST1_03d )
	RG_59_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_33d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_36d } } & ( ~mul16s_306ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_59_en = ( ST1_03d | ST1_33d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:551,1094
always @ ( mul16s_301ot or ST1_36d or mul16s_305ot or ST1_33d or CT_03 or ST1_03d )
	RG_60_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1117
		| ( { 1{ ST1_33d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_36d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_60_en = ( ST1_03d | ST1_33d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:551,1117
assign	M_933 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1008 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( mul16s1ot or ST1_36d or mul16s_306ot or ST1_33d or RG_addr_addr1_dlt_il_hw_mask_op1 or 
	U_429 or M_1007 or CT_03 or U_46 or CT_02 or U_47 or comp32s_11ot or U_13 or 
	comp32u_13ot or M_939 or comp32s_1_11ot or M_933 or U_12 or comp32u_12ot or 
	M_906 or comp32u_11ot or M_908 or M_910 or comp32s_12ot or M_914 or M_934 or 
	M_1008 or M_886 or U_09 )	// line#=computer.cpp:831,896,976,1020
					// ,1117
	begin
	FF_take_t_c1 = ( U_09 & M_886 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_934 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_914 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_910 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_908 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_906 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_933 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_939 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_933 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_939 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_46 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1008 ) )			// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_1008 ) )			// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_47 } } & CT_02 )					// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c11 } } & M_1007 )				// line#=computer.cpp:831,844,1121
		| ( { 1{ U_429 } } & RG_addr_addr1_dlt_il_hw_mask_op1 [0] )	// line#=computer.cpp:574
		| ( { 1{ ST1_33d } } & ( ~mul16s_306ot [29] ) )			// line#=computer.cpp:551
		| ( { 1{ ST1_36d } } & ( ~mul16s1ot [26] ) )			// line#=computer.cpp:551
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_47 | FF_take_t_c11 | U_429 | ST1_33d | ST1_36d ) ;	// line#=computer.cpp:831,896,976,1020
										// ,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
				// ,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,551,574,831,844
					// ,896,898,901,904,907,910,913,976
					// ,981,984,1020,1032,1035,1117
					// ,1121
always @ ( RG_bli_dlt_funct3_val or M_1081 or RL_bli_addr_imm1_instr_rs2 or ST1_06d )
	TR_31 = ( ( { 5{ ST1_06d } } & RL_bli_addr_imm1_instr_rs2 [4:0] )
		| ( { 5{ M_1081 } } & { 2'h0 , RG_bli_dlt_funct3_val [2:0] } ) ) ;
assign	M_1081 = ( ( U_360 | U_361 ) | U_380 ) ;
assign	M_1015 = ( ST1_06d | M_1081 ) ;
always @ ( M_02_11_t2 or ST1_33d or TR_31 or M_1015 )
	TR_32 = ( ( { 6{ M_1015 } } & { 1'h0 , TR_31 } )
		| ( { 6{ ST1_33d } } & M_02_11_t2 ) ) ;
always @ ( full_enc_delay_dhx1_rg04 or U_631 or RG_full_enc_ah2_full_enc_al2_nbh or 
	ST1_36d or ST1_34d or addsub32u1ot or ST1_32d or TR_32 or ST1_33d or M_1015 )
	begin
	RL_decis_full_enc_ah2_t_c1 = ( M_1015 | ST1_33d ) ;
	RL_decis_full_enc_ah2_t_c2 = ( ST1_34d | ST1_36d ) ;
	RL_decis_full_enc_ah2_t = ( ( { 15{ RL_decis_full_enc_ah2_t_c1 } } & { 9'h000 , 
			TR_32 } )
		| ( { 15{ ST1_32d } } & addsub32u1ot [29:15] )						// line#=computer.cpp:521
		| ( { 15{ RL_decis_full_enc_ah2_t_c2 } } & RG_full_enc_ah2_full_enc_al2_nbh )
		| ( { 15{ U_631 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 } )	// line#=computer.cpp:551
		) ;
	end
assign	RL_decis_full_enc_ah2_en = ( RL_decis_full_enc_ah2_t_c1 | ST1_32d | RL_decis_full_enc_ah2_t_c2 | 
	U_631 ) ;
always @ ( posedge CLOCK )
	if ( RL_decis_full_enc_ah2_en )
		RL_decis_full_enc_ah2 <= RL_decis_full_enc_ah2_t ;	// line#=computer.cpp:521,551
assign	RL_decis_full_enc_ah2_port = RL_decis_full_enc_ah2 ;
assign	M_1080 = ( ( ST1_25d & M_920 ) | ( ST1_25d & M_892 ) ) ;	// line#=computer.cpp:850
always @ ( mul16s_303ot or ST1_36d or CT_86 or ST1_32d or addsub32s_32_22ot or U_414 or 
	M_959 or U_386 or U_385 or M_1080 or take_t1 or U_250 or RG_dlti_addr_instr_rd or 
	U_253 or U_254 or ST1_17d or mul32s1ot or M_1020 or ST1_13d or ST1_10d or 
	ST1_07d or ST1_04d )
	begin
	RG_65_t_c1 = ( ( ( ( ST1_04d | ST1_07d ) | ST1_10d ) | ST1_13d ) | M_1020 ) ;	// line#=computer.cpp:317
	RG_65_t_c2 = ( ( ST1_17d | U_254 ) | U_253 ) ;	// line#=computer.cpp:999,1022,1041
	RG_65_t_c3 = ( ( M_1080 | U_385 ) | U_386 ) ;	// line#=computer.cpp:855,864,873,884
	RG_65_t = ( ( { 1{ RG_65_t_c1 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ RG_65_t_c2 } } & RG_dlti_addr_instr_rd [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ U_250 } } & take_t1 )				// line#=computer.cpp:916
		| ( { 1{ RG_65_t_c3 } } & M_959 )			// line#=computer.cpp:855,864,873,884
		| ( { 1{ U_414 } } & addsub32s_32_22ot [1] )		// line#=computer.cpp:574
		| ( { 1{ ST1_32d } } & CT_86 )				// line#=computer.cpp:502
		| ( { 1{ ST1_36d } } & ( ~mul16s_303ot [26] ) )		// line#=computer.cpp:551
		) ;
	end
assign	RG_65_en = ( RG_65_t_c1 | RG_65_t_c2 | U_250 | RG_65_t_c3 | U_414 | ST1_32d | 
	ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:317,502,551,574,855
					// ,864,873,884,916,999,1022,1041
assign	RG_65_port = RG_65 ;
always @ ( RG_bli_addr_dlti_addr_instr_rd or ST1_32d or addsub32s1ot or M_1096 or 
	RG_dlti_addr_full_enc_tqmf_rs1 or ST1_06d )
	RG_rd_rs1_t = ( ( { 5{ ST1_06d } } & RG_dlti_addr_full_enc_tqmf_rs1 [4:0] )
		| ( { 5{ M_1096 } } & { addsub32s1ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
									// ,210,953
		| ( { 5{ ST1_32d } } & RG_bli_addr_dlti_addr_instr_rd [4:0] ) ) ;
assign	RG_rd_rs1_en = ( ST1_06d | M_1096 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs1_en )
		RG_rd_rs1 <= RG_rd_rs1_t ;	// line#=computer.cpp:86,97,190,191,209
						// ,210,953
assign	M_1016 = ( ST1_09d | ST1_28d ) ;
always @ ( ST1_11d or addsub28s2ot or M_1016 )
	TR_33 = ( ( { 1{ M_1016 } } & addsub28s2ot [27] )	// line#=computer.cpp:573,574
		| ( { 1{ ST1_11d } } & addsub28s2ot [26] )	// line#=computer.cpp:573
		) ;
always @ ( addsub28s_261ot or ST1_32d or addsub32s_321ot or ST1_27d or addsub32s_32_22ot or 
	ST1_14d or addsub28s2ot or TR_33 or ST1_11d or M_1016 or addsub28s1ot or 
	ST1_29d or ST1_08d )
	begin
	RG_69_t_c1 = ( ST1_08d | ST1_29d ) ;	// line#=computer.cpp:573,574
	RG_69_t_c2 = ( M_1016 | ST1_11d ) ;	// line#=computer.cpp:573,574
	RG_69_t = ( ( { 28{ RG_69_t_c1 } } & addsub28s1ot )			// line#=computer.cpp:573,574
		| ( { 28{ RG_69_t_c2 } } & { TR_33 , addsub28s2ot [26:0] } )	// line#=computer.cpp:573,574
		| ( { 28{ ST1_14d } } & addsub32s_32_22ot [29:2] )		// line#=computer.cpp:573
		| ( { 28{ ST1_27d } } & addsub32s_321ot [29:2] )		// line#=computer.cpp:574
		| ( { 28{ ST1_32d } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24:0] } )	// line#=computer.cpp:521
		) ;
	end
assign	RG_69_en = ( RG_69_t_c1 | RG_69_t_c2 | ST1_14d | ST1_27d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:521,573,574
always @ ( addsub32s1ot or ST1_15d or addsub32s_301ot or ST1_12d )
	TR_34 = ( ( { 28{ ST1_12d } } & { 1'h0 , addsub32s_301ot [28:2] } )	// line#=computer.cpp:573
		| ( { 28{ ST1_15d } } & addsub32s1ot [29:2] )			// line#=computer.cpp:573
		) ;
assign	M_1019 = ( ST1_12d | ST1_15d ) ;	// line#=computer.cpp:850,976,1074
always @ ( addsub32s1ot or U_250 or TR_34 or M_1019 )
	TR_35 = ( ( { 31{ M_1019 } } & { 3'h0 , TR_34 } )	// line#=computer.cpp:573
		| ( { 31{ U_250 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( U_400 or regs_rd03 or U_333 )
	TR_36 = ( ( { 2{ U_333 } } & regs_rd03 [31:30] )			// line#=computer.cpp:954
		| ( { 2{ U_400 } } & { regs_rd03 [29] , regs_rd03 [29] } )	// line#=computer.cpp:589,1086,1087
		) ;
assign	M_917 = ~|( RG_bli_dlt_funct3_val ^ 32'h00000004 ) ;	// line#=computer.cpp:850,976,1074
always @ ( addsub28s_28_11ot or ST1_32d or addsub32s_301ot or U_472 or lsft32u1ot or 
	U_468 or RG_full_enc_tqmf_zl or ST1_34d or M_1120 or M_958 or M_901 or M_925 or 
	M_897 or ST1_26d or U_389 or U_388 or U_387 or U_386 or U_385 or U_384 or 
	U_383 or RG_57 or U_393 or U_401 or RG_bli_dlt_funct3_val or U_365 or rsft32s1ot or 
	RG_65 or M_911 or RL_bli_addr_imm1_instr_rs2 or regs_rd00 or M_917 or U_334 or 
	regs_rd03 or TR_36 or U_400 or U_333 or rsft32u1ot or U_322 or U_254 or 
	addsub32s1ot or U_315 or U_248 or TR_35 or U_250 or M_1019 or addsub28s2ot or 
	ST1_08d )	// line#=computer.cpp:850,873,976,999
			// ,1074,1094,1117
	begin
	RL_dlt_full_enc_tqmf_next_pc_t_c1 = ( M_1019 | U_250 ) ;	// line#=computer.cpp:573,917
	RL_dlt_full_enc_tqmf_next_pc_t_c2 = ( U_248 | U_315 ) ;	// line#=computer.cpp:86,118,875,978
	RL_dlt_full_enc_tqmf_next_pc_t_c3 = ( U_254 | U_322 ) ;	// line#=computer.cpp:1004,1044
	RL_dlt_full_enc_tqmf_next_pc_t_c4 = ( U_333 | U_400 ) ;	// line#=computer.cpp:589,954,1086,1087
	RL_dlt_full_enc_tqmf_next_pc_t_c5 = ( U_334 & M_917 ) ;	// line#=computer.cpp:987
	RL_dlt_full_enc_tqmf_next_pc_t_c6 = ( ( U_334 & M_911 ) & RG_65 ) ;	// line#=computer.cpp:1001
	RL_dlt_full_enc_tqmf_next_pc_t_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_401 | ( 
		U_393 & RG_57 ) ) | U_383 ) | U_384 ) | U_385 ) | U_386 ) | U_387 ) | 
		U_388 ) | U_389 ) | ( ST1_26d & M_897 ) ) | ( ST1_26d & M_925 ) ) | 
		( ST1_26d & M_901 ) ) | ( ST1_26d & M_958 ) ) | ( ST1_26d & M_1120 ) ) | 
		ST1_34d ) ;
	RL_dlt_full_enc_tqmf_next_pc_t = ( ( { 32{ ST1_08d } } & { addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot } )								// line#=computer.cpp:573
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c1 } } & { 1'h0 , TR_35 } )			// line#=computer.cpp:573,917
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c2 } } & addsub32s1ot )			// line#=computer.cpp:86,118,875,978
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c3 } } & rsft32u1ot )				// line#=computer.cpp:1004,1044
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c4 } } & { TR_36 , regs_rd03 [29:0] } )	// line#=computer.cpp:589,954,1086,1087
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c5 } } & ( regs_rd00 ^ { 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11:0] } ) )						// line#=computer.cpp:987
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c6 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ U_365 } } & RG_bli_dlt_funct3_val )						// line#=computer.cpp:1119
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c7 } } & { RG_full_enc_tqmf_zl [29] , 
			RG_full_enc_tqmf_zl [29] , RG_full_enc_tqmf_zl [29:0] } )
		| ( { 32{ U_468 } } & lsft32u1ot )							// line#=computer.cpp:192,193,957
		| ( { 32{ U_472 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )								// line#=computer.cpp:574
		| ( { 32{ ST1_32d } } & { addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , 
			addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , addsub28s_28_11ot } )		// line#=computer.cpp:521
		) ;
	end
assign	RL_dlt_full_enc_tqmf_next_pc_en = ( ST1_08d | RL_dlt_full_enc_tqmf_next_pc_t_c1 | 
	RL_dlt_full_enc_tqmf_next_pc_t_c2 | RL_dlt_full_enc_tqmf_next_pc_t_c3 | RL_dlt_full_enc_tqmf_next_pc_t_c4 | 
	RL_dlt_full_enc_tqmf_next_pc_t_c5 | RL_dlt_full_enc_tqmf_next_pc_t_c6 | U_365 | 
	RL_dlt_full_enc_tqmf_next_pc_t_c7 | U_468 | U_472 | ST1_32d ) ;	// line#=computer.cpp:850,873,976,999
									// ,1074,1094,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:850,873,976,999
				// ,1074,1094,1117
	if ( RL_dlt_full_enc_tqmf_next_pc_en )
		RL_dlt_full_enc_tqmf_next_pc <= RL_dlt_full_enc_tqmf_next_pc_t ;	// line#=computer.cpp:86,118,192,193,521
											// ,573,574,589,850,873,875,917,954
											// ,957,976,978,987,999,1001,1004
											// ,1044,1074,1086,1087,1094,1117
											// ,1119
always @ ( RG_dlti_addr_full_enc_tqmf_rs1 or U_472 or addsub20u1ot or U_365 )
	TR_37 = ( ( { 16{ U_365 } } & addsub20u1ot [17:2] )			// line#=computer.cpp:165,325
		| ( { 16{ U_472 } } & RG_dlti_addr_full_enc_tqmf_rs1 [17:2] )	// line#=computer.cpp:165
		) ;
always @ ( addsub24s_231ot or ST1_32d or TR_37 or U_489 or U_380 or RG_full_enc_ah2_il_hw_op1 or 
	addsub32s_301ot or ST1_20d or RG_full_enc_al1_full_enc_tqmf or addsub32s_32_22ot or 
	ST1_09d or addsub24s1ot or ST1_08d )
	begin
	RG_71_t_c1 = ( U_380 | U_489 ) ;	// line#=computer.cpp:165,325
	RG_71_t = ( ( { 26{ ST1_08d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )									// line#=computer.cpp:573
		| ( { 26{ ST1_09d } } & { addsub32s_32_22ot [28:5] , RG_full_enc_al1_full_enc_tqmf [4:3] } )	// line#=computer.cpp:573
		| ( { 26{ ST1_20d } } & { addsub32s_301ot [28:5] , RG_full_enc_ah2_il_hw_op1 [4:3] } )		// line#=computer.cpp:574
		| ( { 26{ RG_71_t_c1 } } & { 10'h000 , TR_37 } )						// line#=computer.cpp:165,325
		| ( { 26{ ST1_32d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )						// line#=computer.cpp:521
		) ;
	end
assign	RG_71_en = ( ST1_08d | ST1_09d | ST1_20d | RG_71_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= RG_71_t ;	// line#=computer.cpp:165,325,521,573,574
assign	M_973 = ( ( U_183 & ( ~RG_59 ) ) & RG_60 ) ;
always @ ( RG_full_enc_al1_full_enc_tqmf or addsub20u1ot or U_289 or U_214 or M_973 or 
	U_135 or FF_take or RG_60 or RG_59 or U_108 or ST1_08d )
	begin
	TR_38_c1 = ( ( ( ( ST1_08d | ( ( ( ( U_108 & ( ~RG_59 ) ) & RG_60 ) & ( ~
		FF_take ) ) | ( ( ( U_135 & ( ~RG_59 ) ) & RG_60 ) & ( ~FF_take ) ) ) ) | 
		( M_973 & FF_take ) ) | ( U_214 & FF_take ) ) | U_289 ) ;	// line#=computer.cpp:165,297,298,315,316
										// ,325
	TR_38_c2 = ( M_973 & ( ~FF_take ) ) ;
	TR_38 = ( ( { 16{ TR_38_c1 } } & addsub20u1ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
								// ,325
		| ( { 16{ TR_38_c2 } } & RG_full_enc_al1_full_enc_tqmf [15:0] ) ) ;
	end
assign	M_1078 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_327 | U_328 ) | U_329 ) | U_330 ) | 
	U_331 ) | U_332 ) | U_333 ) | U_334 ) | U_335 ) | U_336 ) | U_349 ) | U_352 ) | 
	U_338 ) | U_339 ) ;
always @ ( addsub24s_23_11ot or ST1_32d or RG_full_enc_tqmf_xl_hw or M_1078 or TR_38 or 
	U_188 or U_291 or U_221 or U_141 or U_116 or U_91 or addsub24s_241ot or 
	U_90 )
	begin
	RG_xl_hw_t_c1 = ( ( ( ( U_91 | ( U_116 | U_141 ) ) | U_221 ) | U_291 ) | 
		U_188 ) ;	// line#=computer.cpp:165,297,298,315,316
				// ,325
	RG_xl_hw_t = ( ( { 22{ U_90 } } & addsub24s_241ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ RG_xl_hw_t_c1 } } & { 6'h00 , TR_38 } )	// line#=computer.cpp:165,297,298,315,316
									// ,325
		| ( { 22{ M_1078 } } & { RG_full_enc_tqmf_xl_hw [17] , RG_full_enc_tqmf_xl_hw [17] , 
			RG_full_enc_tqmf_xl_hw [17] , RG_full_enc_tqmf_xl_hw [17] , 
			RG_full_enc_tqmf_xl_hw [17:0] } )
		| ( { 22{ ST1_32d } } & addsub24s_23_11ot [21:0] )	// line#=computer.cpp:521
		) ;
	end
assign	RG_xl_hw_en = ( U_90 | RG_xl_hw_t_c1 | M_1078 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_xl_hw_en )
		RG_xl_hw <= RG_xl_hw_t ;	// line#=computer.cpp:165,297,298,315,316
						// ,325,521,574
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_73 <= gop16u_11ot ;
always @ ( CT_86 or ST1_35d or mul16s1ot or ST1_33d )
	RG_74_t = ( ( { 1{ ST1_33d } } & ( ~|mul16s1ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ ST1_35d } } & CT_86 )				// line#=computer.cpp:502
		) ;
assign	RG_74_en = ( ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:502,529,597
assign	RG_xl_hw_1_en = ST1_32d ;
always @ ( posedge CLOCK )
	if ( RG_xl_hw_1_en )
		RG_xl_hw_1 <= RG_full_enc_tqmf_xl_hw [17:0] ;
always @ ( addsub24u_23_11ot or ST1_35d or addsub24u_22_11ot or ST1_32d )
	RG_wd_t = ( ( { 22{ ST1_32d } } & addsub24u_22_11ot )			// line#=computer.cpp:521
		| ( { 22{ ST1_35d } } & { addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )	// line#=computer.cpp:456
		) ;
always @ ( posedge CLOCK )
	RG_wd <= RG_wd_t ;	// line#=computer.cpp:456,521
always @ ( addsub20s_191ot or ST1_34d or addsub20s1ot or U_631 or ST1_32d )
	begin
	RG_eh_el_full_enc_rlt1_t_c1 = ( ST1_32d | U_631 ) ;	// line#=computer.cpp:596,611
	RG_eh_el_full_enc_rlt1_t = ( ( { 20{ RG_eh_el_full_enc_rlt1_t_c1 } } & addsub20s1ot )	// line#=computer.cpp:596,611
		| ( { 20{ ST1_34d } } & { addsub20s_191ot [18] , addsub20s_191ot } )		// line#=computer.cpp:604,605
		) ;
	end
assign	RG_eh_el_full_enc_rlt1_en = ( RG_eh_el_full_enc_rlt1_t_c1 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_eh_el_full_enc_rlt1_en )
		RG_eh_el_full_enc_rlt1 <= RG_eh_el_full_enc_rlt1_t ;	// line#=computer.cpp:596,604,605,611
assign	RG_sh_sl_en = M_1028 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595,610
	if ( RG_sh_sl_en )
		RG_sh_sl <= addsub20s_191ot ;
always @ ( addsub20s_19_21ot or ST1_34d or addsub20u_19_11ot or ST1_32d )
	RG_full_enc_plt1_t = ( ( { 19{ ST1_32d } } & addsub20u_19_11ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_34d } } & addsub20s_19_21ot )			// line#=computer.cpp:600,606
		) ;
assign	RG_full_enc_plt1_en = ( ST1_32d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_t ;	// line#=computer.cpp:521,600,606
assign	RG_xh_hw_1_en = ST1_32d ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_1_en )
		RG_xh_hw_1 <= RG_xh_hw [17:0] ;
assign	RG_szh_szl_en = M_1028 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593,608
	if ( RG_szh_szl_en )
		RG_szh_szl <= addsub32s1ot [31:14] ;
always @ ( full_enc_delay_dhx1_rg00 or ST1_35d or full_enc_delay_dltx1_rg03 or ST1_32d )
	RG_92_t = ( ( { 16{ ST1_32d } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:551
		| ( { 16{ ST1_35d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_92 <= RG_92_t ;	// line#=computer.cpp:551
always @ ( full_enc_delay_dhx1_rg01 or ST1_35d or full_enc_delay_dltx1_rg04 or ST1_32d )
	RG_93_t = ( ( { 16{ ST1_32d } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:551
		| ( { 16{ ST1_35d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_93 <= RG_93_t ;	// line#=computer.cpp:551
always @ ( full_enc_delay_dhx1_rg02 or ST1_35d or full_enc_delay_dltx1_rg05 or ST1_32d )
	RG_94_t = ( ( { 16{ ST1_32d } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:551
		| ( { 16{ ST1_35d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_94 <= RG_94_t ;	// line#=computer.cpp:551
always @ ( full_enc_delay_dhx1_rg03 or ST1_35d or full_enc_delay_dltx1_rg00 or ST1_32d )
	RG_95_t = ( ( { 16{ ST1_32d } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_35d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_95 <= RG_95_t ;	// line#=computer.cpp:551
always @ ( apl1_31_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_34d or mul16s1ot or 
	ST1_33d or addsub24u_23_11ot or ST1_32d )
	begin
	RG_dlt_full_enc_al1_wd_t_c1 = ( ST1_34d & ( ST1_34d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_dlt_full_enc_al1_wd_t_c2 = ( ST1_34d & ( ST1_34d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_dlt_full_enc_al1_wd_t = ( ( { 16{ ST1_32d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_33d } } & mul16s1ot [30:15] )				// line#=computer.cpp:597
		| ( { 16{ RG_dlt_full_enc_al1_wd_t_c1 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_dlt_full_enc_al1_wd_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_dlt_full_enc_al1_wd_en = ( ST1_32d | ST1_33d | RG_dlt_full_enc_al1_wd_t_c1 | 
	RG_dlt_full_enc_al1_wd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_al1_wd_en )
		RG_dlt_full_enc_al1_wd <= RG_dlt_full_enc_al1_wd_t ;	// line#=computer.cpp:421,451,597
assign	JF_02 = ( ( ( M_1123 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;	// line#=computer.cpp:1094
assign	M_1123 = ( M_902 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1094
assign	JF_03 = ( M_1123 & CT_05 ) ;	// line#=computer.cpp:1094
assign	M_1159 = ( ( ( M_1124 & ( ~RG_58 ) ) & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	M_1124 = ( M_903 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1094,1117
assign	JF_05 = ( M_1124 & RG_58 ) ;	// line#=computer.cpp:1094,1117
assign	M_1128 = ( M_904 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1094,1117
assign	M_971 = ( ( ( M_1128 & ( ~RG_58 ) ) & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	M_971_port = M_971 ;
assign	JF_09 = ( U_177 & ( RG_bli_dlt_funct3_val == 32'h00000000 ) ) ;	// line#=computer.cpp:1020
assign	TR_181 = ( RG_bli_dlt_funct3_val == 32'h00000005 ) ;	// line#=computer.cpp:976
assign	JF_13 = ( ( ~RG_58 ) & ( ~FF_take ) ) ;
assign	M_965 = ( M_904 & RG_58 ) ;	// line#=computer.cpp:850
assign	M_1127 = ( M_904 & ( ~RG_58 ) ) ;	// line#=computer.cpp:850
assign	JF_16 = ( M_1127 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,1094,1117
assign	M_1139 = ( ( M_1128 & RG_58 ) | M_971 ) ;	// line#=computer.cpp:1094,1117
assign	JF_19 = ( U_271 & ( ( ( RG_bli_dlt_funct3_val == 32'h00000000 ) | ( RG_bli_dlt_funct3_val == 
	32'h00000007 ) ) | ( RG_bli_dlt_funct3_val == 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	M_962 = ( M_905 & RG_57 ) ;	// line#=computer.cpp:873,1094,1117
assign	M_1133 = ( M_905 & ( ~RG_57 ) ) ;	// line#=computer.cpp:873,1094,1117
assign	M_966 = ( M_1133 & RG_58 ) ;	// line#=computer.cpp:873,1094,1117
assign	M_966_port = M_966 ;
assign	M_972 = ( ( M_1130 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:873,1094,1117
assign	M_972_port = M_972 ;
always @ ( RG_full_enc_ah2_il_hw_op1 or M_929 or M_972 or M_966 )	// line#=computer.cpp:873,1094,1117
	begin
	JF_22_c1 = ( M_966 | M_972 ) ;
	JF_22 = ( ( { 1{ JF_22_c1 } } & 1'h1 )
		| ( { 1{ M_929 } } & ( ( RG_full_enc_ah2_il_hw_op1 == 32'h00000000 ) | 
			( RG_full_enc_ah2_il_hw_op1 == 32'h00000002 ) ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_1120 = ~( ( M_1121 | M_905 ) | M_958 ) ;	// line#=computer.cpp:850,873,976,1074
							// ,1094,1117
assign	M_1136 = ( ( ( ( ( M_921 | M_893 ) | M_946 ) | M_950 ) | M_954 ) | M_942 ) ;	// line#=computer.cpp:850,873,976,1074
											// ,1094,1117
assign	M_1121 = ( ( ( ( M_1136 | M_929 ) | M_897 ) | M_925 ) | M_901 ) ;	// line#=computer.cpp:850,873,976,1074
										// ,1094,1117
assign	M_1130 = ( M_1133 & ( ~RG_58 ) ) ;	// line#=computer.cpp:873,1094,1117
assign	M_1143 = ( ( ( ( M_1121 | M_962 ) | M_1130 ) | M_958 ) | M_1120 ) ;	// line#=computer.cpp:850,873,976,1074
										// ,1094,1117
always @ ( M_966 or RG_i or M_1143 )
	i_61_t1 = ( ( { 3{ M_1143 } } & RG_i [2:0] )
		| ( { 3{ M_966 } } & 3'h1 )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s_321ot or M_966 or RG_xl_hw or M_1143 )
	xl_hw1_t1 = ( ( { 18{ M_1143 } } & RG_xl_hw [17:0] )
		| ( { 18{ M_966 } } & addsub32s_321ot [30:13] )	// line#=computer.cpp:591
		) ;
always @ ( addsub32s_32_11ot or M_966 or RG_xh_hw or M_1143 )
	xh_hw1_t1 = ( ( { 18{ M_1143 } } & RG_xh_hw [17:0] )
		| ( { 18{ M_966 } } & addsub32s_32_11ot [30:13] )	// line#=computer.cpp:592
		) ;
assign	JF_23 = ~M_966 ;
assign	M_997 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_1006 )
	begin
	TR_40_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:522
	TR_40 = ( ( { 2{ M_1006 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_40_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_127_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_127_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_127 = ( ( { 2{ TR_127_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_127_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_127 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_40 or M_1005 )
	begin
	TR_41_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_41 = ( ( { 3{ M_1005 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:522
		| ( { 3{ TR_41_c1 } } & { 1'h1 , TR_127 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_996 )
	begin
	TR_129_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_129 = ( ( { 2{ M_996 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_166_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_166_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_166 = ( ( { 2{ TR_166_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_166_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_996 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_999 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_166 or TR_129 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_999 or M_996 )
	begin
	TR_130_c1 = ( ( M_996 | M_999 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_130_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_130 = ( ( { 3{ TR_130_c1 } } & { 1'h0 , TR_129 } )	// line#=computer.cpp:522
		| ( { 3{ TR_130_c2 } } & { 1'h1 , TR_166 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_991 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_992 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_993 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_994 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_995 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_998 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1000 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1002 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1003 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1004 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1006 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1005 = ( ( M_1006 | M_997 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1001 = ( ( ( ( M_1005 | M_1004 ) | M_1003 ) | M_1002 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_130 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_41 or M_1001 )
	begin
	TR_42_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_42 = ( ( { 4{ M_1001 } } & { 1'h0 , TR_41 } )	// line#=computer.cpp:522
		| ( { 4{ TR_42_c1 } } & { 1'h1 , TR_130 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_537_t or TR_42 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_991 or M_992 or M_993 or M_994 or M_998 or M_995 or 
	M_1000 or M_1001 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1001 | M_1000 ) | M_995 ) | M_998 ) | M_994 ) | 
		M_993 ) | M_992 ) | M_991 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & comp20s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( ~comp20s_1_1_14ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_537_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_990 )
	begin
	TR_44_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_44 = ( ( { 2{ M_990 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_44_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_133_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_133_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_133 = ( ( { 2{ TR_133_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_133_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_985 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_986 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_987 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_989 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_990 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_988 = ( ( M_990 | M_989 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_133 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_44 or M_988 )
	begin
	TR_45_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_45 = ( ( { 3{ M_988 } } & { 1'h0 , TR_44 } )
		| ( { 3{ TR_45_c1 } } & { 1'h1 , TR_133 } ) ) ;
	end
always @ ( M_545_t or TR_45 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_985 or M_986 or M_987 or M_988 )	// line#=computer.cpp:412,508,522
	begin
	M_537_t_c1 = ( ( ( ( M_988 | M_987 ) | M_986 ) | M_985 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_537_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_537_t = ( ( { 4{ M_537_t_c1 } } & { 1'h0 , TR_45 } )
		| ( { 4{ M_537_t_c2 } } & { 1'h1 , M_545_t } ) ) ;
	end
assign	M_983 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_984 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_984 )
	begin
	TR_47_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_47 = ( ( { 2{ M_984 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_47_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_549_t or TR_47 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_983 or M_984 )	// line#=computer.cpp:412,508,522
	begin
	M_545_t_c1 = ( ( M_984 | M_983 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_545_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_545_t = ( ( { 3{ M_545_t_c1 } } & { 1'h0 , TR_47 } )
		| ( { 3{ M_545_t_c2 } } & { 1'h1 , M_549_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_549_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_549_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_549_t = ( ( { 2{ M_549_t_c1 } } & 2'h1 )
		| ( { 2{ M_549_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_nbl_nbl or RG_73 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_73 ;
	nbl_31_t4 = ( ( { 15{ RG_73 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbl_nbl [14:0] ) ) ;
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
always @ ( addsub24s1ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5941_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5941_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_5941_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_609_t2 = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_ah2_full_enc_al2_nbh or RG_73 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_73 ;
	nbh_11_t4 = ( ( { 15{ RG_73 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_ah2_full_enc_al2_nbh ) ) ;
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
always @ ( addsub24s1ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_67 )	// line#=computer.cpp:437
	begin
	M_5901_t_c1 = ~RG_67 ;
	M_5901_t = ( ( { 12{ M_5901_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_67 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_37d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_37d or nbl_31_t4 or ST1_34d )
	sub4u1i2 = ( ( { 4{ ST1_34d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_37d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1152 , 8'h00 } ;	// line#=computer.cpp:299,300,539,552
always @ ( full_enc_delay_bph_rg05 or M_1105 or full_enc_delay_bpl_rg04 or M_1103 or 
	RG_bli_dlt_funct3_val or U_59 )
	M_1152 = ( ( { 32{ U_59 } } & RG_bli_dlt_funct3_val )		// line#=computer.cpp:299,300
		| ( { 32{ M_1103 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1105 } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1152 ;
assign	sub40s2i1 = { M_1150 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,539,552
assign	M_1103 = ST1_34d ;
assign	M_1105 = ST1_37d ;
always @ ( full_enc_delay_bph_rg04 or M_1105 or full_enc_delay_bpl_rg05 or M_1103 or 
	dmem_arg_MEMB32W65536_RD1 or U_240 or U_222 or U_200 or U_191 or U_167 or 
	FF_take or ST1_07d or U_60 )	// line#=computer.cpp:286
	begin
	M_1150_c1 = ( ( ( ( ( ( U_60 | ( ST1_07d & FF_take ) ) | U_167 ) | U_191 ) | 
		U_200 ) | U_222 ) | U_240 ) ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
	M_1150 = ( ( { 32{ M_1150_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_1103 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1105 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539,552
		) ;
	end
assign	sub40s2i2 = M_1150 ;
assign	sub40s3i1 = { M_1149 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,539
						// ,552
always @ ( full_enc_delay_bph_rg03 or M_1105 or full_enc_delay_bpl_rg03 or M_1103 or 
	dmem_arg_MEMB32W65536_RD1 or U_93 )
	M_1149 = ( ( { 32{ U_93 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_1103 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1105 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_1149 ;
assign	sub40s4i1 = { M_1148 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,539
						// ,552
always @ ( full_enc_delay_bph_rg02 or M_1105 or full_enc_delay_bpl_rg02 or M_1103 or 
	dmem_arg_MEMB32W65536_RD1 or U_263 )
	M_1148 = ( ( { 32{ U_263 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_1103 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1105 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1148 ;
assign	sub40s5i1 = { M_1147 , 8'h00 } ;	// line#=computer.cpp:299,300,539,552
always @ ( full_enc_delay_bph_rg01 or M_1105 or full_enc_delay_bpl_rg01 or M_1103 or 
	RG_bli_dlt_funct3_val or U_140 )
	M_1147 = ( ( { 32{ U_140 } } & RG_bli_dlt_funct3_val )		// line#=computer.cpp:299,300
		| ( { 32{ M_1103 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1105 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1147 ;
assign	sub40s6i1 = { M_1146 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,539
						// ,552
always @ ( full_enc_delay_bph_rg00 or M_1105 or full_enc_delay_bpl_rg00 or M_1103 or 
	dmem_arg_MEMB32W65536_RD1 or U_141 )
	M_1146 = ( ( { 32{ U_141 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_1103 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1105 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1146 ;
always @ ( RL_decis_full_enc_ah2 or U_640 or RG_full_enc_detl_i or ST1_33d )
	mul16s1i1 = ( ( { 16{ ST1_33d } } & { 1'h0 , RG_full_enc_detl_i } )	// line#=computer.cpp:597
		| ( { 16{ U_640 } } & { RL_decis_full_enc_ah2 [13] , RL_decis_full_enc_ah2 [13] , 
			RL_decis_full_enc_ah2 [13:0] } )			// line#=computer.cpp:551
		) ;
always @ ( mul16s_291ot or U_640 or full_qq4_code4_table1ot or ST1_33d )
	mul16s1i2 = ( ( { 16{ ST1_33d } } & full_qq4_code4_table1ot )						// line#=computer.cpp:597
		| ( { 16{ U_640 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
always @ ( addsub20s_19_11ot or ST1_36d or RL_decis_full_enc_ah2 or U_631 or RG_full_enc_al1 or 
	U_547 )
	mul20s3i1 = ( ( { 19{ U_547 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ U_631 } } & { RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 [14] , 
			RL_decis_full_enc_ah2 [14] , RL_decis_full_enc_ah2 [14] , 
			RL_decis_full_enc_ah2 } )			// line#=computer.cpp:416
		| ( { 19{ ST1_36d } } & addsub20s_19_11ot )		// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph2 or ST1_36d or RG_full_enc_ph1_full_enc_rh2 or U_631 or 
	RG_full_enc_rlt1_full_enc_rlt2_1 or U_547 )
	mul20s3i2 = ( ( { 19{ U_547 } } & RG_full_enc_rlt1_full_enc_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ U_631 } } & RG_full_enc_ph1_full_enc_rh2 )		// line#=computer.cpp:416
		| ( { 19{ ST1_36d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_11ot or ST1_36d or RG_full_enc_ah1 or U_631 or RG_full_enc_al2_full_enc_detl or 
	U_547 )
	mul20s4i1 = ( ( { 19{ U_547 } } & { RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl } )	// line#=computer.cpp:416
		| ( { 19{ U_631 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_36d } } & addsub20s_19_11ot )					// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_36d or RG_full_enc_rh1_full_enc_rh2 or 
	U_631 or RG_full_enc_rlt1_full_enc_rlt2 or U_547 )
	mul20s4i2 = ( ( { 19{ U_547 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_631 } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_36d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bph_rd00 or ST1_35d or full_enc_delay_bph_rg00 or ST1_34d or 
	full_enc_delay_bpl_rd00 or ST1_32d or full_enc_delay_bpl_rg00 or U_300 or 
	RG_bli_dlt_funct3_val or ST1_19d or ST1_16d or U_168 or RG_addr_addr1_dlt_il_hw_mask_op1 or 
	M_1044 )
	begin
	mul32s1i1_c1 = ( ( U_168 | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:317
	mul32s1i1 = ( ( { 32{ M_1044 } } & RG_addr_addr1_dlt_il_hw_mask_op1 )	// line#=computer.cpp:317
		| ( { 32{ mul32s1i1_c1 } } & RG_bli_dlt_funct3_val )		// line#=computer.cpp:317
		| ( { 32{ U_300 } } & full_enc_delay_bpl_rg00 )			// line#=computer.cpp:492
		| ( { 32{ ST1_32d } } & full_enc_delay_bpl_rd00 )		// line#=computer.cpp:502
		| ( { 32{ ST1_34d } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:492
		| ( { 32{ ST1_35d } } & full_enc_delay_bph_rd00 )		// line#=computer.cpp:502
		) ;
	end
assign	M_1044 = ( ( U_56 | U_89 ) | U_120 ) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_35d or full_enc_delay_dhx1_rg00 or ST1_34d or 
	full_enc_delay_dltx1_rd00 or ST1_32d or RG_bli_addr_dlti_addr_instr_rd or 
	U_300 or dmem_arg_MEMB32W65536_RD1 or ST1_19d or ST1_16d or U_168 or M_1044 )
	begin
	mul32s1i2_c1 = ( ( ( M_1044 | U_168 ) | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:174,313,314,317
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_300 } } & { RG_bli_addr_dlti_addr_instr_rd [15] , RG_bli_addr_dlti_addr_instr_rd [15] , 
			RG_bli_addr_dlti_addr_instr_rd [15] , RG_bli_addr_dlti_addr_instr_rd [15] , 
			RG_bli_addr_dlti_addr_instr_rd [15] , RG_bli_addr_dlti_addr_instr_rd [15] , 
			RG_bli_addr_dlti_addr_instr_rd [15] , RG_bli_addr_dlti_addr_instr_rd [15] , 
			RG_bli_addr_dlti_addr_instr_rd [15] , RG_bli_addr_dlti_addr_instr_rd [15] , 
			RG_bli_addr_dlti_addr_instr_rd [15] , RG_bli_addr_dlti_addr_instr_rd [15] , 
			RG_bli_addr_dlti_addr_instr_rd [15] , RG_bli_addr_dlti_addr_instr_rd [15] , 
			RG_bli_addr_dlti_addr_instr_rd [15] , RG_bli_addr_dlti_addr_instr_rd [15] , 
			RG_bli_addr_dlti_addr_instr_rd [15:0] } )		// line#=computer.cpp:492
		| ( { 32{ ST1_32d } } & { full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 } )				// line#=computer.cpp:502
		| ( { 32{ ST1_34d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )				// line#=computer.cpp:492
		| ( { 32{ ST1_35d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )				// line#=computer.cpp:502
		) ;
	end
always @ ( RL_dlt_full_enc_tqmf_next_pc_op2 or U_374 )
	TR_54 = ( { 16{ U_374 } } & RL_dlt_full_enc_tqmf_next_pc_op2 [31:16] )	// line#=computer.cpp:996
		 ;	// line#=computer.cpp:211,212,960
assign	M_1084 = ( U_374 | U_483 ) ;
always @ ( RL_dlt_full_enc_tqmf_next_pc_op2 or TR_54 or M_1084 )
	TR_55 = ( { 24{ M_1084 } } & { TR_54 , RL_dlt_full_enc_tqmf_next_pc_op2 [15:8] } )	// line#=computer.cpp:211,212,960,996
		 ;	// line#=computer.cpp:192,193,957
always @ ( M_936 )
	TR_135 = ( { 8{ M_936 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_135 or M_1095 or RL_dlt_full_enc_tqmf_next_pc_op2 or TR_55 or U_482 or 
	M_1084 or RG_full_enc_ah2_il_hw_op1 or U_278 )
	begin
	lsft32u1i1_c1 = ( M_1084 | U_482 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960,996
	lsft32u1i1 = ( ( { 32{ U_278 } } & RG_full_enc_ah2_il_hw_op1 )					// line#=computer.cpp:1029
		| ( { 32{ lsft32u1i1_c1 } } & { TR_55 , RL_dlt_full_enc_tqmf_next_pc_op2 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
													// ,960,996
		| ( { 32{ M_1095 } } & { 16'h0000 , TR_135 , 8'hff } )					// line#=computer.cpp:191,210
		) ;
	end
assign	M_1095 = ( U_457 | U_456 ) ;
always @ ( RG_rd_rs1 or U_482 or U_483 or addsub32s1ot or M_1095 or RL_decis_full_enc_ah2 or 
	U_374 or RL_dlt_full_enc_tqmf_next_pc_op2 or U_278 )
	begin
	lsft32u1i2_c1 = ( U_483 | U_482 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960
	lsft32u1i2 = ( ( { 5{ U_278 } } & RL_dlt_full_enc_tqmf_next_pc_op2 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ U_374 } } & RL_decis_full_enc_ah2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_1095 } } & { addsub32s1ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,209
											// ,210,953
		| ( { 5{ lsft32u1i2_c1 } } & RG_rd_rs1 )				// line#=computer.cpp:192,193,211,212,957
											// ,960
		) ;
	end
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( RL_dlt_full_enc_tqmf_next_pc_op2 or U_324 or RG_full_enc_ah2_il_hw_op1 or 
	U_261 or dmem_arg_MEMB32W65536_RD1 or M_1097 )
	rsft32u1i1 = ( ( { 32{ M_1097 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 32{ U_261 } } & RG_full_enc_ah2_il_hw_op1 )		// line#=computer.cpp:1044
		| ( { 32{ U_324 } } & RL_dlt_full_enc_tqmf_next_pc_op2 )	// line#=computer.cpp:1004
		) ;
assign	M_1097 = ( ( ( ( U_467 & M_913 ) | ( U_467 & M_916 ) ) | ( U_467 & M_937 ) ) | 
	( U_467 & M_889 ) ) ;	// line#=computer.cpp:927
always @ ( RL_decis_full_enc_ah2 or U_324 or RL_dlt_full_enc_tqmf_next_pc_op2 or 
	U_261 or RG_addr_addr1_dlt_il_hw_mask_op1 or M_1097 )
	rsft32u1i2 = ( ( { 5{ M_1097 } } & { RG_addr_addr1_dlt_il_hw_mask_op1 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_261 } } & RL_dlt_full_enc_tqmf_next_pc_op2 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ U_324 } } & RL_decis_full_enc_ah2 [4:0] )		// line#=computer.cpp:1004
		) ;
always @ ( RL_dlt_full_enc_tqmf_next_pc_op2 or U_334 or RG_full_enc_ah2_il_hw_op1 or 
	U_272 )
	rsft32s1i1 = ( ( { 32{ U_272 } } & RG_full_enc_ah2_il_hw_op1 )		// line#=computer.cpp:1042
		| ( { 32{ U_334 } } & RL_dlt_full_enc_tqmf_next_pc_op2 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_decis_full_enc_ah2 or U_334 or RL_dlt_full_enc_tqmf_next_pc_op2 or 
	U_272 )
	rsft32s1i2 = ( ( { 5{ U_272 } } & RL_dlt_full_enc_tqmf_next_pc_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_334 } } & RL_decis_full_enc_ah2 [4:0] )			// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_36d or nbl_31_t1 or ST1_33d )
	gop16u_11i1 = ( ( { 15{ ST1_33d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_36d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_36d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i [2:0] ;	// line#=computer.cpp:502
assign	M_1047 = ( ( ( ( ( ( ( ( ( ( ( U_60 | U_92 ) | U_113 ) | U_141 ) | U_164 ) | 
	U_201 ) | U_241 ) | U_294 ) | U_301 ) | U_326 ) | U_382 ) | U_403 ) ;
assign	M_1068 = ( U_190 | U_221 ) ;
always @ ( RL_bli_addr_imm1_instr_rs2 or M_1068 or RG_bli_addr_dlti_addr_instr_rd or 
	M_1047 or regs_rg12 or U_01 )
	TR_57 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,315,316,1119
		| ( { 18{ M_1047 } } & RG_bli_addr_dlti_addr_instr_rd [17:0] )	// line#=computer.cpp:165,218,297,298,313
										// ,314,315,316,325,326
		| ( { 18{ M_1068 } } & RL_bli_addr_imm1_instr_rs2 [17:0] )	// line#=computer.cpp:165,297,298
		) ;
always @ ( RG_full_enc_detl_i or U_547 or TR_57 or M_1068 or M_1047 or U_01 )
	begin
	addsub20u1i1_c1 = ( ( U_01 | M_1047 ) | M_1068 ) ;	// line#=computer.cpp:165,218,297,298,313
								// ,314,315,316,325,326,1119
	addsub20u1i1 = ( ( { 20{ addsub20u1i1_c1 } } & { 2'h0 , TR_57 } )	// line#=computer.cpp:165,218,297,298,313
										// ,314,315,316,325,326,1119
		| ( { 20{ U_547 } } & { RG_full_enc_detl_i , 5'h00 } )		// line#=computer.cpp:521
		) ;
	end
assign	M_1036 = ( ( ( U_01 | U_190 ) | U_201 ) | U_294 ) ;
assign	M_1048 = ( ( ( U_60 | U_221 ) | U_241 ) | U_301 ) ;
assign	M_1055 = ( ( ( U_92 | U_141 ) | U_164 ) | U_326 ) ;
assign	M_1060 = ( U_113 | U_382 ) ;
always @ ( U_403 or M_1060 or M_1055 or M_1048 or M_1036 )
	M_1169 = ( ( { 3{ M_1036 } } & 3'h4 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
		| ( { 3{ M_1048 } } & 3'h3 )	// line#=computer.cpp:165,218,297,298,313
						// ,314,315,316,326
		| ( { 3{ M_1055 } } & 3'h5 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
		| ( { 3{ M_1060 } } & 3'h6 )	// line#=computer.cpp:165,297,298,315,316
						// ,325
		| ( { 3{ U_403 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
always @ ( RG_full_enc_detl_i or U_547 or M_1169 or U_403 or M_1060 or M_1055 or 
	M_1048 or M_1036 )
	begin
	addsub20u1i2_c1 = ( ( ( ( M_1036 | M_1048 ) | M_1055 ) | M_1060 ) | U_403 ) ;	// line#=computer.cpp:165,218,297,298,313
											// ,314,315,316,325,326
	addsub20u1i2 = ( ( { 18{ addsub20u1i2_c1 } } & { 13'h1fff , M_1169 , 2'h0 } )	// line#=computer.cpp:165,218,297,298,313
											// ,314,315,316,325,326
		| ( { 18{ U_547 } } & { 3'h0 , RG_full_enc_detl_i } )			// line#=computer.cpp:521
		) ;
	end
assign	addsub20u1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_xl_hw or ST1_32d or RG_xh_hw_1 or ST1_35d )
	addsub20s1i1 = ( ( { 18{ ST1_35d } } & RG_xh_hw_1 )		// line#=computer.cpp:611
		| ( { 18{ ST1_32d } } & RG_full_enc_tqmf_xl_hw [17:0] )	// line#=computer.cpp:596
		) ;
assign	addsub20s1i2 = addsub20s_191ot ;	// line#=computer.cpp:595,596,610,611
assign	addsub20s1_f = 2'h2 ;
always @ ( U_01 or RG_full_enc_tqmf_9 or U_76 )
	TR_136 = ( ( { 2{ U_76 } } & { RG_full_enc_tqmf_9 [17] , RG_full_enc_tqmf_9 [17] } )	// line#=computer.cpp:573
		| ( { 2{ U_01 } } & RG_full_enc_tqmf_9 [19:18] )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_ah1 or ST1_37d or RG_full_enc_al1 or ST1_34d )
	TR_137 = ( ( { 16{ ST1_34d } } & RG_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_37d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( addsub20u_181ot or U_547 or TR_137 or M_1034 )
	TR_138 = ( ( { 19{ M_1034 } } & { TR_137 , 3'h0 } )				// line#=computer.cpp:447
		| ( { 19{ U_547 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	M_1037 = ( U_76 | U_01 ) ;
assign	M_1102 = ( M_1034 | U_547 ) ;
always @ ( TR_138 or M_1102 or RG_full_enc_tqmf_9 or TR_136 or M_1037 or RG_full_enc_tqmf_12 or 
	U_57 )
	TR_59 = ( ( { 20{ U_57 } } & RG_full_enc_tqmf_12 [19:0] )		// line#=computer.cpp:574
		| ( { 20{ M_1037 } } & { TR_136 , RG_full_enc_tqmf_9 [17:0] } )	// line#=computer.cpp:573
		| ( { 20{ M_1102 } } & { TR_138 , 1'h0 } )			// line#=computer.cpp:447,521
		) ;
always @ ( RG_full_enc_tqmf_8 or U_90 or RG_full_enc_tqmf_mask or U_460 or RG_full_enc_tqmf_7 or 
	U_351 or RG_full_enc_tqmf_14 or U_262 or TR_59 or U_547 or U_01 or ST1_37d or 
	ST1_34d or U_76 or U_57 )
	begin
	TR_60_c1 = ( ( ( ( ( U_57 | U_76 ) | ST1_34d ) | ST1_37d ) | U_01 ) | U_547 ) ;	// line#=computer.cpp:447,521,573,574
	TR_60 = ( ( { 22{ TR_60_c1 } } & { TR_59 , 2'h0 } )					// line#=computer.cpp:447,521,573,574
		| ( { 22{ U_262 } } & RG_full_enc_tqmf_14 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ U_351 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ U_460 } } & { RG_full_enc_tqmf_mask [19] , RG_full_enc_tqmf_mask [19] , 
			RG_full_enc_tqmf_mask [19:0] } )					// line#=computer.cpp:574
		| ( { 22{ U_90 } } & RG_full_enc_tqmf_8 [21:0] )				// line#=computer.cpp:573
		) ;
	end
assign	addsub24s1i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:447,521,573,574
always @ ( U_01 or RG_full_enc_tqmf_9 or U_76 )
	TR_61 = ( ( { 2{ U_76 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] } )	// line#=computer.cpp:573
		| ( { 2{ U_01 } } & RG_full_enc_tqmf_9 [23:22] )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_8 or U_90 or RG_full_enc_detl_i or U_547 or RG_full_enc_ah1 or 
	ST1_37d or RG_full_enc_al1 or ST1_34d or RG_full_enc_tqmf_mask or U_460 or 
	RG_full_enc_tqmf_7 or U_351 or RG_full_enc_tqmf_14 or U_262 or RG_full_enc_tqmf_9 or 
	TR_61 or M_1037 or RG_full_enc_tqmf_12 or U_57 )
	addsub24s1i2 = ( ( { 24{ U_57 } } & RG_full_enc_tqmf_12 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ M_1037 } } & { TR_61 , RG_full_enc_tqmf_9 [21:0] } )			// line#=computer.cpp:573
		| ( { 24{ U_262 } } & RG_full_enc_tqmf_14 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_351 } } & { RG_full_enc_tqmf_7 [22] , RG_full_enc_tqmf_7 [22:0] } )	// line#=computer.cpp:574
		| ( { 24{ U_460 } } & { RG_full_enc_tqmf_mask [21] , RG_full_enc_tqmf_mask [21] , 
			RG_full_enc_tqmf_mask [21:0] } )					// line#=computer.cpp:574
		| ( { 24{ ST1_34d } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 } )							// line#=computer.cpp:447
		| ( { 24{ ST1_37d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )							// line#=computer.cpp:447
		| ( { 24{ U_547 } } & { 9'h000 , RG_full_enc_detl_i } )				// line#=computer.cpp:521
		| ( { 24{ U_90 } } & RG_full_enc_tqmf_8 [23:0] )				// line#=computer.cpp:573
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub20u_18_11ot or U_547 or RG_xl_hw or U_379 or RG_bli_addr_dlti_addr_instr_rd or 
	U_157 or RL_bli_addr_imm1_instr_rs2 or M_1058 )
	TR_62 = ( ( { 22{ M_1058 } } & RL_bli_addr_imm1_instr_rs2 [21:0] )	// line#=computer.cpp:573,574
		| ( { 22{ U_157 } } & RG_bli_addr_dlti_addr_instr_rd [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_379 } } & RG_xl_hw )				// line#=computer.cpp:574
		| ( { 22{ U_547 } } & { 4'h0 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		) ;
assign	M_1066 = ( ( ( M_1058 | U_157 ) | U_379 ) | U_547 ) ;
always @ ( RG_dlti_addr_instr_rd or U_136 or RG_dlt_instr_next_pc_val1 or U_351 or 
	RG_full_enc_tqmf_mask or U_400 or TR_62 or M_1066 )
	TR_139 = ( ( { 25{ M_1066 } } & { TR_62 , 3'h0 } )			// line#=computer.cpp:521,573,574
		| ( { 25{ U_400 } } & RG_full_enc_tqmf_mask [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_351 } } & RG_dlt_instr_next_pc_val1 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_136 } } & RG_dlti_addr_instr_rd [24:0] )		// line#=computer.cpp:573
		) ;
assign	M_1058 = ( U_109 | U_488 ) ;
always @ ( RG_full_enc_tqmf_2 or U_90 or RG_bli_dlt_funct3_val or ST1_33d or RG_full_enc_tqmf_18 or 
	U_57 or RG_full_enc_tqmf_16 or U_01 or TR_139 or U_136 or U_351 or U_400 or 
	M_1066 )
	begin
	TR_63_c1 = ( ( ( M_1066 | U_400 ) | U_351 ) | U_136 ) ;	// line#=computer.cpp:521,573,574
	TR_63 = ( ( { 26{ TR_63_c1 } } & { TR_139 , 1'h0 } )				// line#=computer.cpp:521,573,574
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_16 [22] , RG_full_enc_tqmf_16 [22] , 
			RG_full_enc_tqmf_16 [22] , RG_full_enc_tqmf_16 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_57 } } & { RG_full_enc_tqmf_18 [23] , RG_full_enc_tqmf_18 [23] , 
			RG_full_enc_tqmf_18 [23:0] } )					// line#=computer.cpp:573
		| ( { 26{ ST1_33d } } & { RG_bli_dlt_funct3_val [23] , RG_bli_dlt_funct3_val [23] , 
			RG_bli_dlt_funct3_val [23:0] } )				// line#=computer.cpp:521
		| ( { 26{ U_90 } } & RG_full_enc_tqmf_2 [25:0] )			// line#=computer.cpp:573
		) ;
	end
assign	addsub28s1i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( U_136 or RG_full_enc_tqmf_16 or U_01 )
	TR_64 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24] , 
			RG_full_enc_tqmf_16 [24] } )			// line#=computer.cpp:573
		| ( { 3{ U_136 } } & RG_full_enc_tqmf_16 [27:25] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_2 or U_90 or RG_full_enc_tqmf_xl_hw or U_351 or RG_full_enc_detl_i or 
	ST1_33d or RG_full_enc_tqmf_18 or U_57 or addsub20u_201ot or U_547 or RG_full_enc_tqmf_mask or 
	U_400 or RG_full_enc_tqmf_16 or TR_64 or U_136 or U_01 or RG_dlt_instr_next_pc_val1 or 
	U_488 or U_379 or RL_dlt_full_enc_tqmf_next_pc or U_157 or RG_zl or U_109 )
	begin
	addsub28s1i2_c1 = ( U_379 | U_488 ) ;	// line#=computer.cpp:574
	addsub28s1i2_c2 = ( U_01 | U_136 ) ;	// line#=computer.cpp:573
	addsub28s1i2 = ( ( { 28{ U_109 } } & RG_zl [27:0] )					// line#=computer.cpp:573
		| ( { 28{ U_157 } } & RL_dlt_full_enc_tqmf_next_pc [27:0] )			// line#=computer.cpp:573
		| ( { 28{ addsub28s1i2_c1 } } & RG_dlt_instr_next_pc_val1 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ addsub28s1i2_c2 } } & { TR_64 , RG_full_enc_tqmf_16 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_400 } } & RG_full_enc_tqmf_mask [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_547 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )							// line#=computer.cpp:521
		| ( { 28{ U_57 } } & { RG_full_enc_tqmf_18 [25] , RG_full_enc_tqmf_18 [25] , 
			RG_full_enc_tqmf_18 [25:0] } )						// line#=computer.cpp:573
		| ( { 28{ ST1_33d } } & { 13'h0000 , RG_full_enc_detl_i } )			// line#=computer.cpp:521
		| ( { 28{ U_351 } } & RG_full_enc_tqmf_xl_hw [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_90 } } & RG_full_enc_tqmf_2 [27:0] )				// line#=computer.cpp:573
		) ;
	end
always @ ( U_90 or U_136 or U_351 or M_1030 or U_547 or U_488 or U_400 or U_01 or 
	U_379 or U_157 or U_109 )
	begin
	addsub28s1_f_c1 = ( ( ( ( ( ( U_109 | U_157 ) | U_379 ) | U_01 ) | U_400 ) | 
		U_488 ) | U_547 ) ;
	addsub28s1_f_c2 = ( ( ( M_1030 | U_351 ) | U_136 ) | U_90 ) ;
	addsub28s1_f = ( ( { 2{ addsub28s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_bli_addr_dlti_addr_instr_rd or U_136 or addsub20u_19_11ot or U_547 or 
	RL_bli_addr_imm1_instr_rs2 or U_400 )
	TR_168 = ( ( { 24{ U_400 } } & { RL_bli_addr_imm1_instr_rs2 [22] , RL_bli_addr_imm1_instr_rs2 [22:0] } )	// line#=computer.cpp:574
		| ( { 24{ U_547 } } & { 2'h0 , addsub20u_19_11ot , 3'h0 } )						// line#=computer.cpp:521
		| ( { 24{ U_136 } } & { RG_bli_addr_dlti_addr_instr_rd [22] , RG_bli_addr_dlti_addr_instr_rd [22:0] } )	// line#=computer.cpp:573
		) ;
always @ ( TR_168 or U_136 or U_547 or U_400 or RG_full_enc_tqmf_13 or U_90 or RG_full_enc_tqmf_10 or 
	U_351 or RG_full_enc_tqmf_9 or U_57 )
	begin
	TR_140_c1 = ( ( U_400 | U_547 ) | U_136 ) ;	// line#=computer.cpp:521,573,574
	TR_140 = ( ( { 25{ U_57 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_351 } } & RG_full_enc_tqmf_10 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_90 } } & RG_full_enc_tqmf_13 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ TR_140_c1 } } & { TR_168 , 1'h0 } )		// line#=computer.cpp:521,573,574
		) ;
	end
always @ ( U_219 or RG_full_enc_tqmf_zl or U_01 )
	TR_141 = ( ( { 1{ U_01 } } & RG_full_enc_tqmf_zl [24] )	// line#=computer.cpp:573
		| ( { 1{ U_219 } } & RG_full_enc_tqmf_zl [25] )	// line#=computer.cpp:576
		) ;
assign	M_1038 = ( U_01 | U_219 ) ;
always @ ( RG_full_enc_tqmf_19 or U_460 or RG_full_enc_tqmf_4 or U_109 or RG_full_enc_tqmf_17 or 
	U_379 or RG_full_enc_tqmf_3 or U_290 or RG_full_enc_tqmf_1 or U_262 or RG_full_enc_tqmf_zl or 
	TR_141 or M_1038 or RG_full_enc_tqmf_7 or U_76 or RG_full_enc_tqmf_5 or 
	U_325 or RG_69 or ST1_33d or TR_140 or U_136 or U_547 or U_400 or U_90 or 
	U_351 or U_57 )
	begin
	TR_65_c1 = ( ( ( ( ( U_57 | U_351 ) | U_90 ) | U_400 ) | U_547 ) | U_136 ) ;	// line#=computer.cpp:521,573,574
	TR_65 = ( ( { 26{ TR_65_c1 } } & { TR_140 , 1'h0 } )					// line#=computer.cpp:521,573,574
		| ( { 26{ ST1_33d } } & { RG_69 [24] , RG_69 [24:0] } )				// line#=computer.cpp:521
		| ( { 26{ U_325 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )			// line#=computer.cpp:574
		| ( { 26{ U_76 } } & { RG_full_enc_tqmf_7 [24] , RG_full_enc_tqmf_7 [24:0] } )	// line#=computer.cpp:574
		| ( { 26{ M_1038 } } & { TR_141 , RG_full_enc_tqmf_zl [24:0] } )		// line#=computer.cpp:573,576
		| ( { 26{ U_262 } } & RG_full_enc_tqmf_1 [25:0] )				// line#=computer.cpp:562
		| ( { 26{ U_290 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23] , 
			RG_full_enc_tqmf_3 [23:0] } )						// line#=computer.cpp:574
		| ( { 26{ U_379 } } & RG_full_enc_tqmf_17 [25:0] )				// line#=computer.cpp:574
		| ( { 26{ U_109 } } & RG_full_enc_tqmf_4 [25:0] )				// line#=computer.cpp:573
		| ( { 26{ U_460 } } & RG_full_enc_tqmf_19 [25:0] )				// line#=computer.cpp:574
		) ;
	end
assign	addsub28s2i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:521,562,573,574,576
always @ ( U_219 or RG_full_enc_tqmf_zl or U_01 )
	TR_66 = ( ( { 1{ U_01 } } & RG_full_enc_tqmf_zl [26] )	// line#=computer.cpp:573
		| ( { 1{ U_219 } } & RG_full_enc_tqmf_zl [27] )	// line#=computer.cpp:576
		) ;
always @ ( RG_full_enc_tqmf_19 or U_460 or RL_dlt_full_enc_tqmf_next_pc_op2 or U_136 or 
	RG_full_enc_tqmf_4 or U_109 or RG_full_enc_tqmf_17 or U_379 or RG_full_enc_tqmf_3 or 
	U_290 or RG_full_enc_tqmf_1 or U_262 or RG_full_enc_tqmf_zl or TR_66 or 
	M_1038 or addsub20u1ot or U_547 or RG_dlti_addr_full_enc_tqmf_rs1 or U_400 or 
	RG_full_enc_tqmf_7 or U_76 or RG_full_enc_tqmf_13 or U_90 or RG_full_enc_tqmf_10 or 
	U_351 or RG_full_enc_tqmf_5 or U_325 or RG_full_enc_detl_i or ST1_33d or 
	RG_full_enc_tqmf_9 or U_57 )
	addsub28s2i2 = ( ( { 28{ U_57 } } & RG_full_enc_tqmf_9 [27:0] )								// line#=computer.cpp:573
		| ( { 28{ ST1_33d } } & { 13'h0000 , RG_full_enc_detl_i } )							// line#=computer.cpp:521
		| ( { 28{ U_325 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )							// line#=computer.cpp:574
		| ( { 28{ U_351 } } & RG_full_enc_tqmf_10 [27:0] )								// line#=computer.cpp:574
		| ( { 28{ U_90 } } & RG_full_enc_tqmf_13 [27:0] )								// line#=computer.cpp:573
		| ( { 28{ U_76 } } & { RG_full_enc_tqmf_7 [26] , RG_full_enc_tqmf_7 [26:0] } )					// line#=computer.cpp:574
		| ( { 28{ U_400 } } & { RG_dlti_addr_full_enc_tqmf_rs1 [26] , RG_dlti_addr_full_enc_tqmf_rs1 [26:0] } )		// line#=computer.cpp:574
		| ( { 28{ U_547 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )									// line#=computer.cpp:521
		| ( { 28{ M_1038 } } & { TR_66 , RG_full_enc_tqmf_zl [26:0] } )							// line#=computer.cpp:573,576
		| ( { 28{ U_262 } } & RG_full_enc_tqmf_1 [27:0] )								// line#=computer.cpp:562
		| ( { 28{ U_290 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25] , 
			RG_full_enc_tqmf_3 [25:0] } )										// line#=computer.cpp:574
		| ( { 28{ U_379 } } & RG_full_enc_tqmf_17 [27:0] )								// line#=computer.cpp:574
		| ( { 28{ U_109 } } & RG_full_enc_tqmf_4 [27:0] )								// line#=computer.cpp:573
		| ( { 28{ U_136 } } & { RL_dlt_full_enc_tqmf_next_pc_op2 [26] , RL_dlt_full_enc_tqmf_next_pc_op2 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_460 } } & RG_full_enc_tqmf_19 [27:0] )								// line#=computer.cpp:574
		) ;
assign	M_1030 = ( U_57 | ST1_33d ) ;
always @ ( U_460 or U_136 or U_109 or U_379 or U_290 or U_262 or U_219 or U_01 or 
	U_547 or U_400 or U_76 or U_90 or U_351 or U_325 or M_1030 )
	begin
	addsub28s2_f_c1 = ( ( ( M_1030 | U_325 ) | U_351 ) | U_90 ) ;
	addsub28s2_f_c2 = ( ( ( ( ( ( ( ( ( ( U_76 | U_400 ) | U_547 ) | U_01 ) | 
		U_219 ) | U_262 ) | U_290 ) | U_379 ) | U_109 ) | U_136 ) | U_460 ) ;
	addsub28s2_f = ( ( { 2{ addsub28s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_detl_i or U_547 or RG_addr_addr1_dlt_il_hw_mask_op1 or U_509 or 
	RG_next_pc_PC or U_416 or U_415 or U_414 or U_413 or U_412 or U_411 or U_410 or 
	U_409 or U_419 or U_417 or U_405 or U_404 or U_420 or U_397 or RG_full_enc_ah2_il_hw_op1 or 
	M_1071 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_397 | U_420 ) | U_404 ) | U_405 ) | 
		U_417 ) | U_419 ) | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | 
		U_414 ) | U_415 ) | U_416 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i1 = ( ( { 32{ M_1071 } } & RG_full_enc_ah2_il_hw_op1 )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i1_c1 } } & RG_next_pc_PC )				// line#=computer.cpp:110,847,865
		| ( { 32{ U_509 } } & RG_addr_addr1_dlt_il_hw_mask_op1 )		// line#=computer.cpp:180
		| ( { 32{ U_547 } } & { 2'h0 , RG_full_enc_detl_i , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( U_509 or RG_bli_addr_dlti_addr_instr_rd or U_397 )
	TR_142 = ( ( { 20{ U_397 } } & RG_bli_addr_dlti_addr_instr_rd [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ U_509 } } & 20'h00040 )				// line#=computer.cpp:180
		) ;
assign	M_1088 = ( ( ( ( ( ( ( ( ( ( ( ( U_420 | U_404 ) | U_405 ) | U_417 ) | U_419 ) | 
	U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | U_414 ) | U_415 ) | U_416 ) ;
always @ ( M_1088 or TR_142 or U_509 or U_397 )
	begin
	M_1167_c1 = ( U_397 | U_509 ) ;	// line#=computer.cpp:110,180,865
	M_1167 = ( ( { 21{ M_1167_c1 } } & { TR_142 , 1'h0 } )	// line#=computer.cpp:110,180,865
		| ( { 21{ M_1088 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_1071 = ( U_218 | U_233 ) ;
always @ ( RG_full_enc_detl_i or U_547 or M_1167 or U_509 or M_1088 or U_397 or 
	RL_dlt_full_enc_tqmf_next_pc_op2 or M_1071 )
	begin
	addsub32u1i2_c1 = ( ( U_397 | M_1088 ) | U_509 ) ;	// line#=computer.cpp:110,180,847,865
	addsub32u1i2 = ( ( { 32{ M_1071 } } & RL_dlt_full_enc_tqmf_next_pc_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_1167 [20:1] , 9'h000 , M_1167 [0] , 
			2'h0 } )							// line#=computer.cpp:110,180,847,865
		| ( { 32{ U_547 } } & { 17'h00000 , RG_full_enc_detl_i } )		// line#=computer.cpp:521
		) ;
	end
always @ ( U_547 or U_509 or U_233 or U_416 or U_415 or U_414 or U_413 or U_412 or 
	U_411 or U_410 or U_409 or U_419 or U_417 or U_405 or U_404 or U_420 or 
	U_397 or U_218 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_218 | U_397 ) | U_420 ) | 
		U_404 ) | U_405 ) | U_417 ) | U_419 ) | U_409 ) | U_410 ) | U_411 ) | 
		U_412 ) | U_413 ) | U_414 ) | U_415 ) | U_416 ) ;
	addsub32u1_f_c2 = ( ( U_233 | U_509 ) | U_547 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_1028 or RG_zl or U_136 )
	TR_68 = ( ( { 2{ U_136 } } & { RG_zl [29] , RG_zl [29] } )	// line#=computer.cpp:573
		| ( { 2{ M_1028 } } & RG_zl [31:30] )			// line#=computer.cpp:502
		) ;
assign	M_1090 = ( U_421 | U_422 ) ;	// line#=computer.cpp:976
assign	M_1096 = ( U_456 | U_457 ) ;
always @ ( addsub32s_32_21ot or U_198 or sub40s4ot or M_1104 or regs_rd00 or U_458 or 
	M_1096 or M_1092 or U_407 or U_315 or RG_next_pc_PC or M_1072 or RG_zl or 
	TR_68 or M_1028 or U_136 )
	begin
	addsub32s1i1_c1 = ( U_136 | M_1028 ) ;	// line#=computer.cpp:502,573
	addsub32s1i1_c2 = ( ( ( U_315 | U_407 ) | M_1092 ) | ( M_1096 | U_458 ) ) ;	// line#=computer.cpp:86,91,97,883,925
											// ,953,978
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_68 , RG_zl [29:0] } )	// line#=computer.cpp:502,573
		| ( { 32{ M_1072 } } & RG_next_pc_PC )					// line#=computer.cpp:86,118,875,917
		| ( { 32{ addsub32s1i1_c2 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,883,925
											// ,953,978
		| ( { 32{ M_1104 } } & sub40s4ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_198 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:0] } )					// line#=computer.cpp:573
		) ;
	end
always @ ( TR_185 or U_644 or TR_184 or U_619 )
	TR_169 = ( ( { 24{ U_619 } } & { TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , 
			TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , 
			TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , 
			TR_184 , TR_184 , TR_184 , TR_184 , TR_184 } )	// line#=computer.cpp:553
		| ( { 24{ U_644 } } & { TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , 
			TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , 
			TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , 
			TR_185 , TR_185 , TR_185 , TR_185 , TR_185 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_dlt_instr_next_pc_val1 or U_198 or TR_169 or M_1104 or RG_69 or U_136 )
	TR_143 = ( ( { 30{ U_136 } } & { RG_69 [27] , RG_69 [27] , RG_69 } )	// line#=computer.cpp:573
		| ( { 30{ M_1104 } } & { TR_169 , 6'h20 } )			// line#=computer.cpp:553
		| ( { 30{ U_198 } } & { RG_dlt_instr_next_pc_val1 [27] , RG_dlt_instr_next_pc_val1 [27] , 
			RG_dlt_instr_next_pc_val1 [27:0] } )			// line#=computer.cpp:573
		) ;
always @ ( M_945 or RG_dlti_addr_instr_rd or take_t1 or M_953 )
	begin
	M_1168_c1 = ( M_953 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1168 = ( ( { 13{ M_1168_c1 } } & { RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [0] , RG_dlti_addr_instr_rd [4:1] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 13{ M_945 } } & { RG_dlti_addr_instr_rd [12:5] , RG_dlti_addr_instr_rd [13] , 
			RG_dlti_addr_instr_rd [17:14] } )				// line#=computer.cpp:86,114,115,116,117
											// ,118,841,843,875
		) ;
	end
assign	M_1072 = ( U_259 | U_248 ) ;
always @ ( M_1168 or RG_dlti_addr_instr_rd or M_1072 or TR_143 or U_198 or U_644 or 
	U_619 or U_136 )
	begin
	TR_69_c1 = ( ( ( U_136 | U_619 ) | U_644 ) | U_198 ) ;	// line#=computer.cpp:553,573
	TR_69 = ( ( { 31{ TR_69_c1 } } & { TR_143 , 1'h0 } )					// line#=computer.cpp:553,573
		| ( { 31{ M_1072 } } & { RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			M_1168 [12:4] , RG_dlti_addr_instr_rd [23:18] , M_1168 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
	end
assign	M_1092 = ( ( ( M_1090 | U_423 ) | U_424 ) | U_425 ) ;
always @ ( mul32s1ot or M_1028 or U_407 or M_1092 or RL_bli_addr_imm1_instr_rs2 or 
	U_458 or U_457 or U_456 or U_315 or TR_69 or U_198 or U_644 or U_619 or 
	M_1062 )
	begin
	addsub32s1i2_c1 = ( ( ( M_1062 | U_619 ) | U_644 ) | U_198 ) ;	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,553,573
									// ,841,843,844,875,894,917
	addsub32s1i2_c2 = ( ( ( U_315 | U_456 ) | U_457 ) | U_458 ) ;	// line#=computer.cpp:86,97,953,978
	addsub32s1i2_c3 = ( M_1092 | U_407 ) ;	// line#=computer.cpp:86,91,843,883,925
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & { TR_69 , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,553,573
													// ,841,843,844,875,894,917
		| ( { 32{ addsub32s1i2_c2 } } & { RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11:0] } )		// line#=computer.cpp:86,97,953,978
		| ( { 32{ addsub32s1i2_c3 } } & { RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24:13] } )	// line#=computer.cpp:86,91,843,883,925
		| ( { 32{ M_1028 } } & mul32s1ot [31:0] )						// line#=computer.cpp:502
		) ;
	end
assign	M_1062 = ( ( U_136 | U_259 ) | U_248 ) ;
always @ ( U_198 or U_644 or ST1_35d or U_619 or ST1_32d or U_458 or U_457 or U_456 or 
	U_407 or U_425 or U_424 or U_423 or U_422 or U_421 or U_315 or M_1062 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1062 | U_315 ) | U_421 ) | 
		U_422 ) | U_423 ) | U_424 ) | U_425 ) | U_407 ) | U_456 ) | U_457 ) | 
		U_458 ) | ST1_32d ) | U_619 ) | ST1_35d ) | U_644 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_198 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_37d or apl2_51_t2 or ST1_34d )
	comp16s_12i1 = ( ( { 15{ ST1_34d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_37d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd01 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_37d or nbl_31_t4 or ST1_34d )
	full_ilb_table1i1 = ( ( { 5{ ST1_34d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_37d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( mul16s_291ot or U_640 or mul16s1ot or ST1_33d )
	M_1155 = ( ( { 16{ ST1_33d } } & mul16s1ot [30:15] )							// line#=computer.cpp:551,597
		| ( { 16{ U_640 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	mul16s_301i1 = M_1155 ;
always @ ( U_640 or RG_95 or ST1_33d )
	TR_70 = ( ( { 2{ ST1_33d } } & RG_95 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_640 } } & { RG_95 [13] , RG_95 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i2 = { TR_70 , RG_95 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_303i1 = M_1155 ;
always @ ( RG_full_enc_nbh or U_640 or RG_91 or ST1_33d )
	mul16s_303i2 = ( ( { 16{ ST1_33d } } & RG_91 )	// line#=computer.cpp:551
		| ( { 16{ U_640 } } & { RG_full_enc_nbh [13] , RG_full_enc_nbh [13] , 
			RG_full_enc_nbh [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1155 ;
always @ ( U_640 or RG_92 or ST1_33d )
	TR_71 = ( ( { 2{ ST1_33d } } & RG_92 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_640 } } & { RG_92 [13] , RG_92 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_304i2 = { TR_71 , RG_92 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_305i1 = M_1155 ;
always @ ( U_640 or RG_93 or ST1_33d )
	TR_72 = ( ( { 2{ ST1_33d } } & RG_93 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_640 } } & { RG_93 [13] , RG_93 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_305i2 = { TR_72 , RG_93 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_306i1 = M_1155 ;
always @ ( U_640 or RG_94 or ST1_33d )
	TR_73 = ( ( { 2{ ST1_33d } } & RG_94 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_640 } } & { RG_94 [13] , RG_94 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_306i2 = { TR_73 , RG_94 [13:0] } ;	// line#=computer.cpp:551
always @ ( RG_wd or ST1_36d or addsub24s_23_11ot or M_1034 or RG_dlt_full_enc_al1_wd or 
	ST1_33d )
	addsub16s_161i1 = ( ( { 16{ ST1_33d } } & RG_dlt_full_enc_al1_wd )			// line#=computer.cpp:422
		| ( { 16{ M_1034 } } & { addsub24s_23_11ot [21] , addsub24s_23_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_36d } } & RG_wd [15:0] )						// line#=computer.cpp:457,616
		) ;
always @ ( M_5901_t or addsub12s2ot or ST1_37d or full_wh_code_table1ot or ST1_36d or 
	M_5941_t or addsub12s1ot or ST1_34d or full_wl_code_table1ot or ST1_33d )
	addsub16s_161i2 = ( ( { 13{ ST1_33d } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ ST1_34d } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			M_5941_t [6:0] } )					// line#=computer.cpp:439,440
		| ( { 13{ ST1_36d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 13{ ST1_37d } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_5901_t [6:0] } )					// line#=computer.cpp:439,440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_37d or apl2_51_t4 or ST1_34d )
	addsub16s_151i2 = ( ( { 15{ ST1_34d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_37d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_full_enc_detl_i or ST1_32d or RG_dh_full_enc_deth or ST1_35d )
	M_1156 = ( ( { 15{ ST1_35d } } & RG_dh_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ ST1_32d } } & RG_full_enc_detl_i )	// line#=computer.cpp:521
		) ;
always @ ( regs_rg12 or U_01 or M_1156 or M_1100 )
	addsub20u_191i1 = ( ( { 18{ M_1100 } } & { M_1156 , 3'h0 } )	// line#=computer.cpp:521,613
		| ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,315,316,1119
		) ;
assign	M_1100 = ( U_631 | U_547 ) ;
always @ ( U_01 or M_1156 or M_1100 )
	addsub20u_191i2 = ( ( { 18{ M_1100 } } & { 3'h0 , M_1156 } )	// line#=computer.cpp:521,613
		| ( { 18{ U_01 } } & 18'h3fffc )			// line#=computer.cpp:165,315,316
		) ;
always @ ( U_547 or U_01 or U_631 )
	begin
	addsub20u_191_f_c1 = ( U_01 | U_547 ) ;
	addsub20u_191_f = ( ( { 2{ U_631 } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_dh_full_enc_deth or ST1_35d or RG_full_enc_detl_i or ST1_32d )
	TR_76 = ( ( { 17{ ST1_32d } } & { RG_full_enc_detl_i , 2'h0 } )		// line#=computer.cpp:521
		| ( { 17{ ST1_35d } } & { 2'h0 , RG_dh_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( TR_76 or M_1101 or RG_dlti_addr_instr_rd or M_1054 or regs_rg12 or U_01 )
	addsub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,297,298,1119
		| ( { 18{ M_1054 } } & RG_dlti_addr_instr_rd [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ M_1101 } } & { 1'h0 , TR_76 } )		// line#=computer.cpp:521,613
		) ;
assign	M_1040 = ( U_01 | U_83 ) ;
assign	M_1039 = ( M_1040 | U_116 ) ;
always @ ( RG_dh_full_enc_deth or U_631 or M_1040 or M_1039 )
	TR_77 = ( ( { 16{ M_1039 } } & { 15'h7fff , M_1040 } )		// line#=computer.cpp:165,297,298,313,314
		| ( { 16{ U_631 } } & { 1'h0 , RG_dh_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_detl_i or U_547 or TR_77 or U_631 or M_1039 )
	begin
	addsub20u_181i2_c1 = ( M_1039 | U_631 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,613
	addsub20u_181i2 = ( ( { 18{ addsub20u_181i2_c1 } } & { TR_77 , 2'h0 } )	// line#=computer.cpp:165,297,298,313,314
										// ,613
		| ( { 18{ U_547 } } & { 3'h0 , RG_full_enc_detl_i } )		// line#=computer.cpp:521
		) ;
	end
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:412
assign	addsub20s_201_f = 2'h2 ;
assign	M_1034 = ( ST1_34d | ST1_37d ) ;
assign	M_1101 = ( U_547 | U_631 ) ;
always @ ( RG_sh_sl or M_1034 or addsub32s_32_11ot or M_1101 )
	addsub20s_191i1 = ( ( { 19{ M_1101 } } & { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , 
			addsub32s_32_11ot [30:14] } )	// line#=computer.cpp:416,417,594,595,609
							// ,610
		| ( { 19{ M_1034 } } & RG_sh_sl )	// line#=computer.cpp:604,622
		) ;
always @ ( RG_dh_full_enc_deth or ST1_37d or RG_dlt_full_enc_al1_wd or ST1_34d or 
	addsub32s1ot or M_1101 )
	addsub20s_191i2 = ( ( { 18{ M_1101 } } & addsub32s1ot [31:14] )						// line#=computer.cpp:502,503,593,595,608
														// ,610
		| ( { 18{ ST1_34d } } & { RG_dlt_full_enc_al1_wd [15] , RG_dlt_full_enc_al1_wd [15] , 
			RG_dlt_full_enc_al1_wd } )								// line#=computer.cpp:604
		| ( { 18{ ST1_37d } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:622
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( mul16s_291ot or ST1_36d or addsub24s1ot or M_1034 )
	addsub20s_19_11i1 = ( ( { 17{ M_1034 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_36d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )		// line#=computer.cpp:615,618
		) ;
always @ ( RG_szh_szl or ST1_36d or M_1034 )
	addsub20s_19_11i2 = ( ( { 18{ M_1034 } } & 18'h000c0 )	// line#=computer.cpp:448
		| ( { 18{ ST1_36d } } & RG_szh_szl )		// line#=computer.cpp:618
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_19_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t1 = 2'h2 ;
	default :
		addsub20s_19_11_f_t1 = 2'hx ;
	endcase
always @ ( RG_67 )	// line#=computer.cpp:448
	case ( RG_67 )
	1'h1 :
		addsub20s_19_11_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t2 = 2'h2 ;
	default :
		addsub20s_19_11_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t2 or ST1_37d or addsub20s_19_11_f_t1 or ST1_34d or 
	ST1_36d )
	addsub20s_19_11_f = ( ( { 2{ ST1_36d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ ST1_37d } } & addsub20s_19_11_f_t2 )	// line#=computer.cpp:448
		) ;
assign	addsub24u_23_11i1 = { M_1157 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or ST1_35d or RG_full_enc_nbl_nbl or ST1_32d )
	M_1157 = ( ( { 15{ ST1_32d } } & RG_full_enc_nbl_nbl [14:0] )	// line#=computer.cpp:421
		| ( { 15{ ST1_35d } } & RG_full_enc_nbh )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1157 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_84 or ST1_33d or RG_full_enc_tqmf_10 or U_90 or addsub20u_191ot or 
	U_631 or addsub20u_181ot or U_547 )
	TR_79 = ( ( { 20{ U_547 } } & { addsub20u_181ot [17] , addsub20u_181ot , 
			1'h0 } )					// line#=computer.cpp:521
		| ( { 20{ U_631 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		| ( { 20{ U_90 } } & { RG_full_enc_tqmf_10 [17] , RG_full_enc_tqmf_10 [17] , 
			RG_full_enc_tqmf_10 [17:0] } )			// line#=computer.cpp:574
		| ( { 20{ ST1_33d } } & RG_84 )				// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_13 or U_136 or RG_full_enc_tqmf_zl or U_57 or TR_79 or 
	ST1_33d or U_90 or M_1101 )
	begin
	TR_80_c1 = ( ( M_1101 | U_90 ) | ST1_33d ) ;	// line#=computer.cpp:521,574,613
	TR_80 = ( ( { 22{ TR_80_c1 } } & { TR_79 , 2'h0 } )						// line#=computer.cpp:521,574,613
		| ( { 22{ U_57 } } & { RG_full_enc_tqmf_zl [20] , RG_full_enc_tqmf_zl [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ U_136 } } & { RG_full_enc_tqmf_13 [19] , RG_full_enc_tqmf_13 [19] , 
			RG_full_enc_tqmf_13 [19:0] } )							// line#=computer.cpp:573
		) ;
	end
assign	addsub24s_241i1 = { TR_80 , 2'h0 } ;	// line#=computer.cpp:521,573,574,613
always @ ( RG_88 or ST1_33d or addsub20u_18_11ot or U_547 )
	TR_81 = ( ( { 18{ U_547 } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		| ( { 18{ ST1_33d } } & RG_88 )			// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_13 or U_136 or RG_full_enc_tqmf_10 or U_90 or RG_full_enc_tqmf_zl or 
	U_57 or addsub20u_181ot or U_631 or TR_81 or ST1_33d or U_547 )
	begin
	addsub24s_241i2_c1 = ( U_547 | ST1_33d ) ;	// line#=computer.cpp:521
	addsub24s_241i2 = ( ( { 23{ addsub24s_241i2_c1 } } & { 5'h00 , TR_81 } )			// line#=computer.cpp:521
		| ( { 23{ U_631 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )								// line#=computer.cpp:613
		| ( { 23{ U_57 } } & RG_full_enc_tqmf_zl [22:0] )					// line#=computer.cpp:573
		| ( { 23{ U_90 } } & { RG_full_enc_tqmf_10 [21] , RG_full_enc_tqmf_10 [21:0] } )	// line#=computer.cpp:574
		| ( { 23{ U_136 } } & { RG_full_enc_tqmf_13 [21] , RG_full_enc_tqmf_13 [21:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( ST1_33d or U_136 or U_90 or U_57 or M_1101 )
	begin
	addsub24s_241_f_c1 = ( ( ( U_57 | U_90 ) | U_136 ) | ST1_33d ) ;
	addsub24s_241_f = ( ( { 2{ M_1101 } } & 2'h1 )
		| ( { 2{ addsub24s_241_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_ah2_il_hw_op1 or ST1_37d or RG_full_enc_al2_full_enc_detl or 
	ST1_34d )
	TR_146 = ( ( { 15{ ST1_34d } } & RG_full_enc_al2_full_enc_detl )	// line#=computer.cpp:440
		| ( { 15{ ST1_37d } } & RG_full_enc_ah2_il_hw_op1 [14:0] )	// line#=computer.cpp:440
		) ;
always @ ( TR_146 or M_1034 or RG_90 or ST1_33d )
	TR_82 = ( ( { 18{ ST1_33d } } & RG_90 )			// line#=computer.cpp:521
		| ( { 18{ M_1034 } } & { TR_146 , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	M_1031 = ( ST1_33d | ST1_34d ) ;
always @ ( addsub20u_191ot or U_547 or TR_82 or ST1_37d or M_1031 )
	begin
	TR_83_c1 = ( M_1031 | ST1_37d ) ;	// line#=computer.cpp:440,521
	TR_83 = ( ( { 19{ TR_83_c1 } } & { TR_82 , 1'h0 } )	// line#=computer.cpp:440,521
		| ( { 19{ U_547 } } & addsub20u_191ot )		// line#=computer.cpp:521
		) ;
	end
assign	addsub24s_23_11i1 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_full_enc_detl_i or U_547 or RG_88 or ST1_33d )
	TR_84 = ( ( { 18{ ST1_33d } } & RG_88 )				// line#=computer.cpp:521
		| ( { 18{ U_547 } } & { 3'h0 , RG_full_enc_detl_i } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_ah2_il_hw_op1 or ST1_37d or RG_full_enc_al2_full_enc_detl or 
	ST1_34d or TR_84 or U_547 or ST1_33d )
	begin
	addsub24s_23_11i2_c1 = ( ST1_33d | U_547 ) ;	// line#=computer.cpp:521
	addsub24s_23_11i2 = ( ( { 19{ addsub24s_23_11i2_c1 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_34d } } & { RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl } )				// line#=computer.cpp:440
		| ( { 19{ ST1_37d } } & { RG_full_enc_ah2_il_hw_op1 [14] , RG_full_enc_ah2_il_hw_op1 [14] , 
			RG_full_enc_ah2_il_hw_op1 [14] , RG_full_enc_ah2_il_hw_op1 [14] , 
			RG_full_enc_ah2_il_hw_op1 [14:0] } )				// line#=computer.cpp:440
		) ;
	end
always @ ( M_1102 or ST1_33d )
	addsub24s_23_11_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ M_1102 } } & 2'h2 ) ) ;
always @ ( addsub20u_18_11ot or U_547 or RG_75 or ST1_33d )
	TR_85 = ( ( { 26{ ST1_33d } } & { RG_75 [24] , RG_75 } )		// line#=computer.cpp:521
		| ( { 26{ U_547 } } & { 1'h0 , addsub20u_18_11ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11i1 = { TR_85 , 2'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u_181ot or U_547 or RG_full_enc_detl_i or ST1_33d )
	M_1154 = ( ( { 18{ ST1_33d } } & { 3'h0 , RG_full_enc_detl_i } )	// line#=computer.cpp:521
		| ( { 18{ U_547 } } & addsub20u_181ot )				// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11i2 = M_1154 ;
assign	addsub28s_28_11_f = 2'h2 ;
always @ ( addsub20u_18_11ot or U_547 or RG_addr_addr1_dlt_il_hw_mask_op1 or ST1_33d )
	TR_86 = ( ( { 25{ ST1_33d } } & RG_addr_addr1_dlt_il_hw_mask_op1 [24:0] )	// line#=computer.cpp:521
		| ( { 25{ U_547 } } & { 3'h0 , addsub20u_18_11ot , 4'h0 } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_271i1 = { TR_86 , 2'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u_201ot or U_547 or RG_full_enc_detl_i or ST1_33d )
	addsub28s_271i2 = ( ( { 20{ ST1_33d } } & { 5'h00 , RG_full_enc_detl_i } )	// line#=computer.cpp:521
		| ( { 20{ U_547 } } & addsub20u_201ot )					// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( addsub20u_191ot or U_547 or RG_xh_hw or ST1_33d )
	TR_87 = ( ( { 24{ ST1_33d } } & RG_xh_hw )	// line#=computer.cpp:521
		| ( { 24{ U_547 } } & { addsub20u_191ot [18] , addsub20u_191ot , 
			4'h0 } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_261i1 = { TR_87 , 2'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u_191ot or U_547 or RG_full_enc_detl_i or ST1_33d )
	M_1153 = ( ( { 19{ ST1_33d } } & { 4'h0 , RG_full_enc_detl_i } )	// line#=computer.cpp:521
		| ( { 19{ U_547 } } & addsub20u_191ot )				// line#=computer.cpp:521
		) ;
assign	addsub28s_261i2 = M_1153 ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub20u_201ot or U_547 or addsub24s_232ot or ST1_33d )
	TR_88 = ( ( { 23{ ST1_33d } } & addsub24s_232ot )	// line#=computer.cpp:521
		| ( { 23{ U_547 } } & { addsub20u_201ot [19] , addsub20u_201ot , 
			2'h0 } )				// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_88 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = M_1153 ;
always @ ( U_547 or ST1_33d )
	M_1158 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ U_547 } } & 2'h2 ) ) ;
assign	addsub28s_262_f = M_1158 ;
always @ ( addsub24s_23_11ot or ST1_33d or addsub20u_181ot or U_547 )
	TR_89 = ( ( { 23{ U_547 } } & { addsub20u_181ot , 5'h00 } )	// line#=computer.cpp:521
		| ( { 23{ ST1_33d } } & addsub24s_23_11ot )		// line#=computer.cpp:521
		) ;
assign	addsub28s_251i1 = { TR_89 , 2'h0 } ;	// line#=computer.cpp:521
always @ ( RG_full_enc_detl_i or ST1_33d or addsub20u_19_11ot or U_547 )
	TR_90 = ( ( { 19{ U_547 } } & addsub20u_19_11ot )		// line#=computer.cpp:521
		| ( { 19{ ST1_33d } } & { 4'h0 , RG_full_enc_detl_i } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_251i2 = { 1'h0 , TR_90 } ;	// line#=computer.cpp:521
always @ ( ST1_33d or U_547 )
	addsub28s_251_f = ( ( { 2{ U_547 } } & 2'h1 )
		| ( { 2{ ST1_33d } } & 2'h2 ) ) ;
always @ ( addsub20u_18_11ot or U_547 or RG_bli_addr_dlti_addr_instr_rd or ST1_33d )
	TR_91 = ( ( { 23{ ST1_33d } } & RG_bli_addr_dlti_addr_instr_rd [22:0] )	// line#=computer.cpp:521
		| ( { 23{ U_547 } } & { 1'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_25_11i1 = { TR_91 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = M_1154 ;
assign	addsub28s_25_11_f = 2'h1 ;
always @ ( addsub20u1ot or U_547 or RG_71 or ST1_33d )
	TR_92 = ( ( { 23{ ST1_33d } } & RG_71 [22:0] )		// line#=computer.cpp:521
		| ( { 23{ U_547 } } & { addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_25_21i1 = { TR_92 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RG_full_enc_detl_i } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = M_1158 ;
assign	addsub32u_321i1 = addsub32s1ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( addsub32s_32_22ot or ST1_15d or U_533 or RG_addr_addr1_dlt_il_hw_mask_op1 or 
	U_428 )
	begin
	TR_93_c1 = ( U_533 | ST1_15d ) ;	// line#=computer.cpp:573,577,591
	TR_93 = ( ( { 1{ U_428 } } & RG_addr_addr1_dlt_il_hw_mask_op1 [0] )	// line#=computer.cpp:574
		| ( { 1{ TR_93_c1 } } & addsub32s_32_22ot [0] )			// line#=computer.cpp:573,577,591
		) ;
	end
assign	M_1104 = ( U_619 | U_644 ) ;
always @ ( RG_dlti_addr_full_enc_tqmf_rs1 or addsub32s_32_23ot or U_513 or sub40s3ot or 
	M_1104 or TR_93 or addsub32s_32_22ot or M_1069 or U_429 )
	begin
	addsub32s_321i1_c1 = ( U_429 | M_1069 ) ;	// line#=computer.cpp:573,574,577,591
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & { addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29] , addsub32s_32_22ot [29:1] , TR_93 } )		// line#=computer.cpp:573,574,577,591
		| ( { 32{ M_1104 } } & sub40s3ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_513 } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29:2] , RG_dlti_addr_full_enc_tqmf_rs1 [1:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( TR_186 or U_644 or TR_185 or U_619 )
	TR_147 = ( ( { 22{ U_619 } } & { TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , 
			TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , 
			TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , TR_185 , 
			TR_185 , TR_185 , TR_185 } )	// line#=computer.cpp:553
		| ( { 22{ U_644 } } & { TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , 
			TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , 
			TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , 
			TR_186 , TR_186 , TR_186 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_dlt_instr_next_pc_val1 or U_513 or TR_147 or M_1104 or RG_full_enc_tqmf_10 or 
	RL_bli_addr_imm1_instr_rs2 or U_429 )
	TR_94 = ( ( { 28{ U_429 } } & { RL_bli_addr_imm1_instr_rs2 , RG_full_enc_tqmf_10 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_1104 } } & { TR_147 , 6'h20 } )						// line#=computer.cpp:553
		| ( { 28{ U_513 } } & RG_dlt_instr_next_pc_val1 [27:0] )				// line#=computer.cpp:574
		) ;
assign	M_1093 = ( ( ( U_429 | U_619 ) | U_644 ) | U_513 ) ;
always @ ( RG_full_enc_tqmf_8 or RG_71 or U_198 or TR_94 or M_1093 )
	TR_95 = ( ( { 29{ M_1093 } } & { TR_94 , 1'h0 } )			// line#=computer.cpp:553,574
		| ( { 29{ U_198 } } & { RG_71 , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_dlti_addr_full_enc_tqmf_rs1 or U_534 or TR_95 or U_198 or M_1093 )
	begin
	addsub32s_321i2_c1 = ( M_1093 | U_198 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_321i2 = ( ( { 30{ addsub32s_321i2_c1 } } & { TR_95 , 1'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 30{ U_534 } } & RG_dlti_addr_full_enc_tqmf_rs1 )		// line#=computer.cpp:591
		) ;
	end
always @ ( U_513 or U_198 or U_644 or U_619 or U_534 or U_429 )
	begin
	addsub32s_321_f_c1 = ( ( ( U_429 | U_534 ) | U_619 ) | U_644 ) ;
	addsub32s_321_f_c2 = ( U_198 | U_513 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( U_644 or TR_187 or U_619 or U_263 or U_222 or U_191 or U_141 or U_93 or 
	TR_180 or U_60 )
	TR_96 = ( ( { 23{ U_60 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_93 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_141 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_191 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_222 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_263 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 } )	// line#=computer.cpp:319,320
		| ( { 23{ U_619 } } & { TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , 
			TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , 
			TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , 
			TR_187 , TR_187 , TR_187 , TR_187 } )	// line#=computer.cpp:553
		| ( { 23{ U_644 } } & { TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , 
			TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , 
			TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , TR_187 , 
			TR_187 , TR_187 , TR_187 , TR_187 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_321ot or ST1_30d or RG_dlti_addr_full_enc_tqmf_rs1 or ST1_31d or 
	RG_57 or ST1_29d )
	begin
	TR_97_c1 = ( ( ST1_29d & ( ~RG_57 ) ) | ( ST1_31d & ( ~RG_57 ) ) ) ;	// line#=computer.cpp:574,592
	TR_97 = ( ( { 29{ TR_97_c1 } } & { RG_dlti_addr_full_enc_tqmf_rs1 [29] , 
			RG_dlti_addr_full_enc_tqmf_rs1 [29:2] } )				// line#=computer.cpp:574,592
		| ( { 29{ ST1_30d } } & { addsub32s_321ot [29] , addsub32s_321ot [29:2] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( mul20s4ot or M_1101 or RG_dlti_addr_full_enc_tqmf_rs1 or TR_97 or U_513 or 
	U_534 or U_488 or TR_96 or U_644 or U_619 or M_1045 )
	begin
	addsub32s_32_11i1_c1 = ( ( M_1045 | U_619 ) | U_644 ) ;	// line#=computer.cpp:319,320,553
	addsub32s_32_11i1_c2 = ( ( U_488 | U_534 ) | U_513 ) ;	// line#=computer.cpp:574,592
	addsub32s_32_11i1 = ( ( { 31{ addsub32s_32_11i1_c1 } } & { TR_96 , 8'h80 } )			// line#=computer.cpp:319,320,553
		| ( { 31{ addsub32s_32_11i1_c2 } } & { TR_97 , RG_dlti_addr_full_enc_tqmf_rs1 [1:0] } )	// line#=computer.cpp:574,592
		| ( { 31{ M_1101 } } & mul20s4ot [30:0] )						// line#=computer.cpp:415,416
		) ;
	end
always @ ( RG_full_enc_tqmf_mask or addsub32s_301ot or U_513 or addsub32s_32_22ot or 
	U_534 or mul20s3ot or M_1101 or RG_full_enc_tqmf_15 or U_488 or sub40s4ot or 
	U_263 or sub40s6ot or U_141 or sub40s3ot or U_93 or sub40s2ot or U_644 or 
	U_619 or U_222 or U_191 or U_60 )
	begin
	addsub32s_32_11i2_c1 = ( ( ( ( U_60 | U_191 ) | U_222 ) | U_619 ) | U_644 ) ;	// line#=computer.cpp:318,319,320,552,553
	addsub32s_32_11i2 = ( ( { 32{ addsub32s_32_11i2_c1 } } & sub40s2ot [39:8] )	// line#=computer.cpp:318,319,320,552,553
		| ( { 32{ U_93 } } & sub40s3ot [39:8] )					// line#=computer.cpp:318,319,320
		| ( { 32{ U_141 } } & sub40s6ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ U_263 } } & sub40s4ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ U_488 } } & { RG_full_enc_tqmf_15 [24] , RG_full_enc_tqmf_15 [24] , 
			RG_full_enc_tqmf_15 [24:0] , 5'h00 } )				// line#=computer.cpp:574
		| ( { 32{ M_1101 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )		// line#=computer.cpp:415,416
		| ( { 32{ U_534 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )					// line#=computer.cpp:577,592
		| ( { 32{ U_513 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29:2] , RG_full_enc_tqmf_mask [1:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	M_1045 = ( ( ( ( ( U_60 | U_93 ) | U_141 ) | U_191 ) | U_222 ) | U_263 ) ;
always @ ( U_513 or U_534 or U_644 or U_631 or U_619 or U_547 or U_488 or M_1045 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( ( ( M_1045 | U_488 ) | U_547 ) | U_619 ) | U_631 ) | 
		U_644 ) ;
	addsub32s_32_11_f_c2 = ( U_534 | U_513 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_180 or U_644 or TR_186 or U_619 )
	TR_98 = ( ( { 22{ U_619 } } & { TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , 
			TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , 
			TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , TR_186 , 
			TR_186 , TR_186 , TR_186 } )	// line#=computer.cpp:553
		| ( { 22{ U_644 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_32_22ot or addsub32s_321ot or U_198 or TR_98 or M_1104 )
	addsub32s_32_21i1 = ( ( { 30{ M_1104 } } & { TR_98 , 8'h80 } )				// line#=computer.cpp:553
		| ( { 30{ U_198 } } & { addsub32s_321ot [29:1] , addsub32s_32_22ot [0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_zl or U_198 or sub40s1ot or M_1104 )
	addsub32s_32_21i2 = ( ( { 32{ M_1104 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_198 } } & { RG_zl [29] , RG_zl [29] , RG_zl [29:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_198 or M_1104 )
	addsub32s_32_21_f = ( ( { 2{ M_1104 } } & 2'h1 )
		| ( { 2{ U_198 } } & 2'h2 ) ) ;
always @ ( TR_184 or U_644 or TR_183 or U_619 )
	TR_170 = ( ( { 22{ U_619 } } & { TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , 
			TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , 
			TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , 
			TR_183 , TR_183 , TR_183 } )	// line#=computer.cpp:553
		| ( { 22{ U_644 } } & { TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , 
			TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , 
			TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , TR_184 , 
			TR_184 , TR_184 , TR_184 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_bli_dlt_funct3_val or U_76 or TR_170 or M_1104 )
	TR_171 = ( ( { 24{ M_1104 } } & { TR_170 , 2'h2 } )		// line#=computer.cpp:553
		| ( { 24{ U_76 } } & RG_bli_dlt_funct3_val [23:0] )	// line#=computer.cpp:573
		) ;
always @ ( TR_171 or U_76 or M_1104 or RG_71 or U_109 )
	begin
	TR_148_c1 = ( M_1104 | U_76 ) ;	// line#=computer.cpp:553,573
	TR_148 = ( ( { 25{ U_109 } } & { RG_71 [23] , RG_71 [23:0] } )	// line#=computer.cpp:573
		| ( { 25{ TR_148_c1 } } & { TR_171 , 1'h0 } )		// line#=computer.cpp:553,573
		) ;
	end
always @ ( RG_full_enc_tqmf_xl_hw or U_136 or TR_148 or U_76 or U_644 or U_619 or 
	U_109 )
	begin
	TR_99_c1 = ( ( ( U_109 | U_619 ) | U_644 ) | U_76 ) ;	// line#=computer.cpp:553,573
	TR_99 = ( ( { 26{ TR_99_c1 } } & { TR_148 , 1'h0 } )		// line#=computer.cpp:553,573
		| ( { 26{ U_136 } } & RG_full_enc_tqmf_xl_hw [25:0] )	// line#=computer.cpp:573
		) ;
	end
assign	M_1059 = ( U_109 | U_136 ) ;
assign	M_1053 = ( ( ( M_1059 | U_619 ) | U_644 ) | U_76 ) ;
always @ ( addsub28s1ot or U_157 or TR_99 or M_1053 )
	TR_100 = ( ( { 28{ M_1053 } } & { TR_99 , 2'h0 } )	// line#=computer.cpp:553,573
		| ( { 28{ U_157 } } & addsub28s1ot )		// line#=computer.cpp:573
		) ;
assign	M_1065 = ( M_1053 | U_157 ) ;
always @ ( RG_full_enc_tqmf_7 or RG_dlti_addr_full_enc_tqmf_rs1 or U_429 or TR_100 or 
	M_1065 )
	TR_101 = ( ( { 29{ M_1065 } } & { TR_100 , 1'h0 } )							// line#=computer.cpp:553,573
		| ( { 29{ U_429 } } & { RG_dlti_addr_full_enc_tqmf_rs1 [26:0] , RG_full_enc_tqmf_7 [1:0] } )	// line#=computer.cpp:574
		) ;
assign	M_1069 = ( U_534 | U_198 ) ;
always @ ( addsub32s_32_23ot or M_1069 or U_184 or TR_101 or U_429 or M_1065 )
	begin
	addsub32s_32_22i1_c1 = ( M_1065 | U_429 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_32_22i1_c2 = ( U_184 | M_1069 ) ;	// line#=computer.cpp:573,574,577
	addsub32s_32_22i1 = ( ( { 30{ addsub32s_32_22i1_c1 } } & { TR_101 , 1'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 30{ addsub32s_32_22i1_c2 } } & addsub32s_32_23ot [29:0] )		// line#=computer.cpp:573,574,577
		) ;
	end
always @ ( ST1_15d or RG_full_enc_al1_full_enc_tqmf or U_108 )
	TR_102 = ( ( { 3{ U_108 } } & { RG_full_enc_al1_full_enc_tqmf [28] , RG_full_enc_al1_full_enc_tqmf [28] , 
			RG_full_enc_al1_full_enc_tqmf [28] } )	// line#=computer.cpp:573
		| ( { 3{ ST1_15d } } & { RG_full_enc_al1_full_enc_tqmf [29] , RG_full_enc_al1_full_enc_tqmf [29] , 
			RG_full_enc_al1_full_enc_tqmf [29] } )	// line#=computer.cpp:573
		) ;
always @ ( sub40s5ot or M_1104 or RG_full_enc_tqmf_9 or RL_bli_addr_imm1_instr_rs2 or 
	U_184 or RG_full_enc_tqmf_13 or U_157 or RG_addr_addr1_dlt_il_hw_mask_op1 or 
	U_76 or U_534 or U_429 or U_136 or RG_full_enc_al1_full_enc_tqmf or TR_102 or 
	U_198 or U_109 )
	begin
	addsub32s_32_22i2_c1 = ( U_109 | U_198 ) ;	// line#=computer.cpp:573
	addsub32s_32_22i2_c2 = ( ( ( U_136 | U_429 ) | U_534 ) | U_76 ) ;	// line#=computer.cpp:573,574,577
	addsub32s_32_22i2 = ( ( { 32{ addsub32s_32_22i2_c1 } } & { TR_102 , RG_full_enc_al1_full_enc_tqmf [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_22i2_c2 } } & { RG_addr_addr1_dlt_il_hw_mask_op1 [29] , 
			RG_addr_addr1_dlt_il_hw_mask_op1 [29] , RG_addr_addr1_dlt_il_hw_mask_op1 [29:0] } )		// line#=computer.cpp:573,574,577
		| ( { 32{ U_157 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )										// line#=computer.cpp:573
		| ( { 32{ U_184 } } & { RL_bli_addr_imm1_instr_rs2 [24] , RL_bli_addr_imm1_instr_rs2 [24] , 
			RL_bli_addr_imm1_instr_rs2 , RG_full_enc_tqmf_9 [2:0] , 2'h0 } )				// line#=computer.cpp:573
		| ( { 32{ M_1104 } } & sub40s5ot [39:8] )								// line#=computer.cpp:552,553
		) ;
	end
assign	M_1050 = ( U_76 | U_198 ) ;
always @ ( M_1050 or U_644 or U_619 or U_534 or U_429 or U_184 or U_157 or M_1059 )
	begin
	addsub32s_32_22_f_c1 = ( ( ( ( ( ( M_1059 | U_157 ) | U_184 ) | U_429 ) | 
		U_534 ) | U_619 ) | U_644 ) ;
	addsub32s_32_22_f = ( ( { 2{ addsub32s_32_22_f_c1 } } & 2'h1 )
		| ( { 2{ M_1050 } } & 2'h2 ) ) ;
	end
always @ ( TR_183 or U_644 or M_588_t or U_619 )
	TR_149 = ( ( { 22{ U_619 } } & { M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , M_588_t } )	// line#=computer.cpp:553
		| ( { 22{ U_644 } } & { TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , 
			TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , 
			TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , TR_183 , 
			TR_183 , TR_183 , TR_183 } )					// line#=computer.cpp:553
		) ;
always @ ( RG_xh_hw or U_379 or TR_149 or M_1104 )
	TR_150 = ( ( { 24{ M_1104 } } & { TR_149 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_379 } } & RG_xh_hw )		// line#=computer.cpp:574
		) ;
always @ ( RG_69 or U_109 or TR_150 or U_379 or M_1104 or RG_full_enc_tqmf_18 or 
	U_76 )
	begin
	TR_103_c1 = ( M_1104 | U_379 ) ;	// line#=computer.cpp:553,574
	TR_103 = ( ( { 28{ U_76 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ TR_103_c1 } } & { TR_150 , 4'h0 } )		// line#=computer.cpp:553,574
		| ( { 28{ U_109 } } & RG_69 )				// line#=computer.cpp:573
		) ;
	end
always @ ( RL_dlt_full_enc_tqmf_next_pc or ST1_18d or RG_i or RG_full_enc_ah2_il_hw_op1 or 
	RG_57 or ST1_14d )
	begin
	TR_104_c1 = ( ST1_14d & ( ~RG_57 ) ) ;	// line#=computer.cpp:573
	TR_104 = ( ( { 28{ TR_104_c1 } } & { RG_full_enc_ah2_il_hw_op1 [24:0] , RG_i [4:2] } )	// line#=computer.cpp:573
		| ( { 28{ ST1_18d } } & RL_dlt_full_enc_tqmf_next_pc [27:0] )			// line#=computer.cpp:573,576
		) ;
	end
always @ ( RG_full_enc_tqmf_3 or RG_full_enc_tqmf_xl_hw or U_312 or RG_full_enc_ah2_il_hw_op1 or 
	addsub32s_301ot or U_533 or ST1_15d )
	begin
	TR_105_c1 = ( ST1_15d | U_533 ) ;	// line#=computer.cpp:573,574
	TR_105 = ( ( { 4{ TR_105_c1 } } & { addsub32s_301ot [3:1] , RG_full_enc_ah2_il_hw_op1 [0] } )	// line#=computer.cpp:573,574
		| ( { 4{ U_312 } } & { RG_full_enc_tqmf_xl_hw [3:2] , RG_full_enc_tqmf_3 [1:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( RG_dlti_addr_full_enc_tqmf_rs1 or RL_bli_addr_imm1_instr_rs2 or U_513 or 
	TR_105 or addsub32s_301ot or U_325 or U_534 or U_198 or RG_i or TR_104 or 
	U_238 or U_184 or RG_zl or RG_full_enc_ah2_il_hw_op1 or U_157 or TR_103 or 
	U_379 or U_109 or U_644 or U_619 or U_76 )
	begin
	addsub32s_32_23i1_c1 = ( ( ( ( U_76 | U_619 ) | U_644 ) | U_109 ) | U_379 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_32_23i1_c2 = ( U_184 | U_238 ) ;	// line#=computer.cpp:573,576
	addsub32s_32_23i1_c3 = ( ( U_198 | U_534 ) | U_325 ) ;	// line#=computer.cpp:573,574
	addsub32s_32_23i1 = ( ( { 30{ addsub32s_32_23i1_c1 } } & { TR_103 , 2'h0 } )				// line#=computer.cpp:553,573,574
		| ( { 30{ U_157 } } & { RG_full_enc_ah2_il_hw_op1 [27:0] , RG_zl [1:0] } )			// line#=computer.cpp:573
		| ( { 30{ addsub32s_32_23i1_c2 } } & { TR_104 , RG_i [1:0] } )					// line#=computer.cpp:573,576
		| ( { 30{ addsub32s_32_23i1_c3 } } & { addsub32s_301ot [29:4] , TR_105 } )			// line#=computer.cpp:573,574
		| ( { 30{ U_513 } } & { RL_bli_addr_imm1_instr_rs2 , RG_dlti_addr_full_enc_tqmf_rs1 [4:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( RG_dlti_addr_instr_rd or U_506 or RG_full_enc_tqmf_6 or U_156 )
	TR_106 = ( ( { 30{ U_156 } } & { RG_full_enc_tqmf_6 [24] , RG_full_enc_tqmf_6 [24] , 
			RG_full_enc_tqmf_6 [24:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_506 } } & { RG_dlti_addr_instr_rd [27] , RG_dlti_addr_instr_rd [27] , 
			RG_dlti_addr_instr_rd } )		// line#=computer.cpp:574
		) ;
always @ ( RL_dlt_full_enc_tqmf_next_pc or U_534 or addsub32s_301ot or U_238 or 
	RG_full_enc_tqmf_2 or U_109 or sub40s6ot or M_1104 or RL_dlt_full_enc_tqmf_next_pc_op2 or 
	U_198 or RG_bli_dlt_funct3_val or U_379 or U_325 or U_184 or TR_106 or U_513 or 
	U_157 or RG_full_enc_tqmf_18 or U_76 )
	begin
	addsub32s_32_23i2_c1 = ( U_157 | U_513 ) ;	// line#=computer.cpp:573,574
	addsub32s_32_23i2_c2 = ( ( U_184 | U_325 ) | U_379 ) ;	// line#=computer.cpp:573,574
	addsub32s_32_23i2 = ( ( { 32{ U_76 } } & { RG_full_enc_tqmf_18 [29] , RG_full_enc_tqmf_18 [29] , 
			RG_full_enc_tqmf_18 } )						// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_23i2_c1 } } & { TR_106 , 2'h0 } )		// line#=computer.cpp:573,574
		| ( { 32{ addsub32s_32_23i2_c2 } } & { RG_bli_dlt_funct3_val [29] , 
			RG_bli_dlt_funct3_val [29] , RG_bli_dlt_funct3_val [29:0] } )	// line#=computer.cpp:573,574
		| ( { 32{ U_198 } } & { RL_dlt_full_enc_tqmf_next_pc_op2 [29] , RL_dlt_full_enc_tqmf_next_pc_op2 [29] , 
			RL_dlt_full_enc_tqmf_next_pc_op2 [29:0] } )			// line#=computer.cpp:573
		| ( { 32{ M_1104 } } & sub40s6ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_109 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )						// line#=computer.cpp:573
		| ( { 32{ U_238 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )						// line#=computer.cpp:576
		| ( { 32{ U_534 } } & { RL_dlt_full_enc_tqmf_next_pc [29] , RL_dlt_full_enc_tqmf_next_pc [29] , 
			RL_dlt_full_enc_tqmf_next_pc [29:0] } )				// line#=computer.cpp:574
		) ;
	end
always @ ( U_379 or U_325 or U_534 or M_1057 or U_644 or U_619 or U_513 or U_198 or 
	U_184 or M_1051 )
	begin
	addsub32s_32_23_f_c1 = ( ( ( ( ( M_1051 | U_184 ) | U_198 ) | U_513 ) | U_619 ) | 
		U_644 ) ;
	addsub32s_32_23_f_c2 = ( ( ( M_1057 | U_534 ) | U_325 ) | U_379 ) ;
	addsub32s_32_23_f = ( ( { 2{ addsub32s_32_23_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_23_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_14 or U_219 or RG_full_enc_tqmf_9 or U_01 or RG_full_enc_tqmf_12 or 
	U_351 or RG_dlt_instr_next_pc_val1 or U_325 or RG_full_enc_tqmf_8 or U_76 )
	TR_151 = ( ( { 27{ U_76 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )		// line#=computer.cpp:573
		| ( { 27{ U_325 } } & { RG_dlt_instr_next_pc_val1 [25:0] , 1'h0 } )			// line#=computer.cpp:574
		| ( { 27{ U_351 } } & RG_full_enc_tqmf_12 [26:0] )					// line#=computer.cpp:574
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_9 [26:0] )					// line#=computer.cpp:573
		| ( { 27{ U_219 } } & { RG_full_enc_tqmf_14 [25] , RG_full_enc_tqmf_14 [25:0] } )	// line#=computer.cpp:574
		) ;
always @ ( U_487 or U_506 or RG_69 or U_156 )
	begin
	TR_152_c1 = ( U_506 | U_487 ) ;	// line#=computer.cpp:574
	TR_152 = ( ( { 1{ U_156 } } & RG_69 [26] )	// line#=computer.cpp:573
		| ( { 1{ TR_152_c1 } } & RG_69 [27] )	// line#=computer.cpp:574
		) ;
	end
assign	M_1098 = ( U_513 | U_488 ) ;
always @ ( RG_full_enc_tqmf_21 or U_429 or RG_dlt_instr_next_pc_val1 or U_290 or 
	RL_dlt_full_enc_tqmf_next_pc_op2 or U_238 or RG_full_enc_tqmf or U_109 or 
	addsub28s2ot or U_400 or RG_full_enc_tqmf_3 or U_300 or RG_69 or TR_152 or 
	M_1098 or U_157 or TR_151 or U_219 or U_01 or U_351 or U_325 or U_76 )
	begin
	TR_107_c1 = ( ( ( ( U_76 | U_325 ) | U_351 ) | U_01 ) | U_219 ) ;	// line#=computer.cpp:573,574
	TR_107_c2 = ( U_157 | M_1098 ) ;	// line#=computer.cpp:573,574
	TR_107 = ( ( { 28{ TR_107_c1 } } & { TR_151 , 1'h0 } )				// line#=computer.cpp:573,574
		| ( { 28{ TR_107_c2 } } & { TR_152 , RG_69 [26:0] } )			// line#=computer.cpp:573,574
		| ( { 28{ U_300 } } & RG_full_enc_tqmf_3 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_400 } } & { addsub28s2ot [26] , addsub28s2ot [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_109 } } & RG_full_enc_tqmf [27:0] )				// line#=computer.cpp:561
		| ( { 28{ U_238 } } & RL_dlt_full_enc_tqmf_next_pc_op2 [27:0] )		// line#=computer.cpp:576
		| ( { 28{ U_290 } } & RG_dlt_instr_next_pc_val1 [27:0] )		// line#=computer.cpp:562
		| ( { 28{ U_429 } } & RG_full_enc_tqmf_21 [27:0] )			// line#=computer.cpp:577
		) ;
	end
assign	M_1094 = ( U_447 | U_533 ) ;
always @ ( M_1094 or RG_full_enc_ah2_il_hw_op1 or U_256 )
	TR_153 = ( ( { 1{ U_256 } } & RG_full_enc_ah2_il_hw_op1 [28] )	// line#=computer.cpp:574
		| ( { 1{ M_1094 } } & RG_full_enc_ah2_il_hw_op1 [29] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_ah2_il_hw_op1 or TR_153 or M_1094 or U_256 or RG_69 or ST1_15d )
	begin
	TR_108_c1 = ( U_256 | M_1094 ) ;	// line#=computer.cpp:574
	TR_108 = ( ( { 28{ ST1_15d } } & RG_69 )						// line#=computer.cpp:573
		| ( { 28{ TR_108_c1 } } & { TR_153 , RG_full_enc_ah2_il_hw_op1 [28:2] } )	// line#=computer.cpp:574
		) ;
	end
assign	M_1051 = ( U_76 | U_157 ) ;
always @ ( RG_full_enc_ah2_il_hw_op1 or TR_108 or U_534 or U_460 or M_1070 or TR_107 or 
	U_429 or U_290 or U_238 or U_109 or U_219 or U_01 or M_1098 or U_400 or 
	U_351 or U_325 or U_300 or M_1051 )
	begin
	addsub32s_301i1_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1051 | U_300 ) | U_325 ) | U_351 ) | 
		U_400 ) | M_1098 ) | U_01 ) | U_219 ) | U_109 ) | U_238 ) | U_290 ) | 
		U_429 ) ;	// line#=computer.cpp:561,562,573,574,576
				// ,577
	addsub32s_301i1_c2 = ( M_1070 | ( U_460 | U_534 ) ) ;	// line#=computer.cpp:573,574
	addsub32s_301i1 = ( ( { 30{ addsub32s_301i1_c1 } } & { TR_107 , 2'h0 } )			// line#=computer.cpp:561,562,573,574,576
													// ,577
		| ( { 30{ addsub32s_301i1_c2 } } & { TR_108 , RG_full_enc_ah2_il_hw_op1 [1:0] } )	// line#=computer.cpp:573,574
		) ;
	end
always @ ( ST1_18d or RG_full_enc_tqmf_zl or RG_57 or ST1_12d )
	begin
	TR_109_c1 = ( ST1_12d & ( ~RG_57 ) ) ;	// line#=computer.cpp:573
	TR_109 = ( ( { 1{ TR_109_c1 } } & RG_full_enc_tqmf_zl [28] )	// line#=computer.cpp:573
		| ( { 1{ ST1_18d } } & RG_full_enc_tqmf_zl [29] )	// line#=computer.cpp:576
		) ;
	end
always @ ( RG_full_enc_tqmf_14 or RG_71 or U_533 or addsub24s1ot or U_256 or RG_full_enc_tqmf_zl or 
	RL_dlt_full_enc_tqmf_next_pc or ST1_15d )
	TR_110 = ( ( { 29{ ST1_15d } } & { RL_dlt_full_enc_tqmf_next_pc [26:0] , 
			RG_full_enc_tqmf_zl [1:0] } )				// line#=computer.cpp:573
		| ( { 29{ U_256 } } & { addsub24s1ot [23] , addsub24s1ot [23:0] , 
			4'h0 } )						// line#=computer.cpp:574
		| ( { 29{ U_533 } } & { RG_71 , RG_full_enc_tqmf_14 [2:0] } )	// line#=computer.cpp:574
		) ;
assign	M_1070 = ( U_198 | U_262 ) ;
always @ ( RG_full_enc_tqmf_19 or U_488 or RG_full_enc_tqmf_21 or U_429 or RG_full_enc_tqmf_1 or 
	U_290 or RG_full_enc_tqmf or U_109 or RG_full_enc_tqmf_14 or U_219 or RG_full_enc_tqmf_9 or 
	U_01 or RG_full_enc_tqmf_mask or U_513 or FF_take or RG_65 or RG_69 or U_460 or 
	RG_full_enc_tqmf_7 or U_400 or RG_full_enc_tqmf_12 or U_351 or RG_full_enc_tqmf_xl_hw or 
	U_325 or RG_full_enc_tqmf_3 or U_300 or TR_110 or U_534 or M_1070 or RG_full_enc_tqmf_zl or 
	TR_109 or U_238 or U_157 or RG_full_enc_tqmf_8 or U_76 )
	begin
	addsub32s_301i2_c1 = ( U_157 | U_238 ) ;	// line#=computer.cpp:573,576
	addsub32s_301i2_c2 = ( M_1070 | U_534 ) ;	// line#=computer.cpp:573,574
	addsub32s_301i2 = ( ( { 30{ U_76 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ addsub32s_301i2_c1 } } & { TR_109 , RG_full_enc_tqmf_zl [28:0] } )			// line#=computer.cpp:573,576
		| ( { 30{ addsub32s_301i2_c2 } } & { TR_110 , 1'h0 } )						// line#=computer.cpp:573,574
		| ( { 30{ U_300 } } & RG_full_enc_tqmf_3 )							// line#=computer.cpp:574
		| ( { 30{ U_325 } } & RG_full_enc_tqmf_xl_hw )							// line#=computer.cpp:574
		| ( { 30{ U_351 } } & RG_full_enc_tqmf_12 )							// line#=computer.cpp:574
		| ( { 30{ U_400 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )			// line#=computer.cpp:574
		| ( { 30{ U_460 } } & { RG_69 , RG_65 , FF_take } )						// line#=computer.cpp:574
		| ( { 30{ U_513 } } & RG_full_enc_tqmf_mask [29:0] )						// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_9 )							// line#=computer.cpp:573
		| ( { 30{ U_219 } } & { RG_full_enc_tqmf_14 [28] , RG_full_enc_tqmf_14 [28:0] } )		// line#=computer.cpp:574
		| ( { 30{ U_109 } } & RG_full_enc_tqmf )							// line#=computer.cpp:561
		| ( { 30{ U_290 } } & RG_full_enc_tqmf_1 )							// line#=computer.cpp:562
		| ( { 30{ U_429 } } & RG_full_enc_tqmf_21 )							// line#=computer.cpp:577
		| ( { 30{ U_488 } } & RG_full_enc_tqmf_19 )							// line#=computer.cpp:574
		) ;
	end
assign	M_1057 = ( U_109 | U_238 ) ;
always @ ( U_488 or U_429 or U_534 or U_290 or M_1057 or U_219 or U_01 or U_513 or 
	U_460 or U_400 or U_351 or U_325 or U_300 or U_262 or U_198 or M_1051 )
	begin
	addsub32s_301_f_c1 = ( ( ( ( ( ( ( ( ( ( M_1051 | U_198 ) | U_262 ) | U_300 ) | 
		U_325 ) | U_351 ) | U_400 ) | U_460 ) | U_513 ) | U_01 ) | U_219 ) ;
	addsub32s_301_f_c2 = ( ( ( ( M_1057 | U_290 ) | U_534 ) | U_429 ) | U_488 ) ;
	addsub32s_301_f = ( ( { 2{ addsub32s_301_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_301_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_01_41_t1 or ST1_36d or M_01_31_t2 or ST1_33d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_33d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_36d } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( RG_bli_addr_dlti_addr_instr_rd or ST1_36d or RG_xl_hw or ST1_33d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_33d } } & { RG_xl_hw [21] , RG_xl_hw [21] , 
			RG_xl_hw [21] , RG_xl_hw [21:11] } )				// line#=computer.cpp:412,508,521,522
		| ( { 14{ ST1_36d } } & RG_bli_addr_dlti_addr_instr_rd [23:10] )	// line#=computer.cpp:412,613,614
		) ;
assign	comp20s_1_1_61i1 = { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_37d or apl1_31_t3 or ST1_34d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_34d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_37d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( RL_dlt_full_enc_tqmf_next_pc or RG_full_enc_tqmf_mask or U_528 or RG_dlt_instr_next_pc_val1 or 
	U_538 or U_511 or lsft32u1ot or RG_addr_addr1_dlt_il_hw_mask_op1 or U_483 or 
	dmem_arg_MEMB32W65536_RD1 or U_514 or U_461 or U_403 or U_354 or U_301 or 
	sub40s2ot or U_240 or U_200 or U_167 or sub40s5ot or U_140 or RG_bli_dlt_funct3_val or 
	U_92 or sub40s1ot or U_59 or addsub32s_32_11ot or M_1045 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( U_167 | U_200 ) | U_240 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_301 | U_354 ) | U_403 ) | U_461 ) | 
		U_514 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c3 = ( U_511 | U_538 ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1045 } } & addsub32s_32_11ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ U_59 } } & sub40s1ot [39:8] )						// line#=computer.cpp:227,299,300
		| ( { 32{ U_92 } } & RG_bli_dlt_funct3_val )					// line#=computer.cpp:227
		| ( { 32{ U_140 } } & sub40s5ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s2ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_483 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_addr_addr1_dlt_il_hw_mask_op1 ) | 
			lsft32u1ot ) )								// line#=computer.cpp:211,212,960
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_dlt_instr_next_pc_val1 )	// line#=computer.cpp:227
		| ( { 32{ U_528 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_full_enc_tqmf_mask ) | 
			RL_dlt_full_enc_tqmf_next_pc ) )					// line#=computer.cpp:192,193
		) ;
	end
assign	M_1054 = ( U_83 | U_116 ) ;
always @ ( addsub32u_321ot or U_457 or addsub32u1ot or U_509 or RL_dlt_full_enc_tqmf_next_pc_op2 or 
	U_454 or U_453 or U_451 or U_450 or U_492 or RG_dlti_addr_full_enc_tqmf_rs1 or 
	U_89 or addsub20u_181ot or M_1054 or RG_dlti_addr_instr_rd or U_50 or addsub20u1ot or 
	U_382 or U_326 or U_294 or U_241 or U_201 or U_164 or U_221 or U_190 or 
	U_115 or RG_full_enc_al1 or U_82 or RG_bli_addr_dlti_addr_instr_rd or U_56 or 
	U_49 or addsub32s1ot or U_423 or RG_xl_hw or U_168 or U_120 or U_163 or 
	ST1_19d or RL_bli_addr_imm1_instr_rs2 or U_433 or ST1_16d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_16d | U_433 ) ;	// line#=computer.cpp:165,174,315,316,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ST1_19d | U_163 ) | U_120 ) | U_168 ) ;	// line#=computer.cpp:165,174,297,298,315
											// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_49 | U_56 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ( ( ( U_115 | U_190 ) | U_221 ) | 
		U_164 ) | U_201 ) | U_241 ) | U_294 ) | U_326 ) | U_382 ) ;	// line#=computer.cpp:165,174,297,298,313
										// ,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( U_450 | U_451 ) | U_453 ) | U_454 ) ;	// line#=computer.cpp:142,159,929,932,938
											// ,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RL_bli_addr_imm1_instr_rs2 [15:0] )						// line#=computer.cpp:165,174,315,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_xl_hw [15:0] )				// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_423 } } & addsub32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
													// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_bli_addr_dlti_addr_instr_rd [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_82 } } & RG_full_enc_al1 )							// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub20u1ot [17:2] )			// line#=computer.cpp:165,174,297,298,313
													// ,314,325
		| ( { 16{ U_50 } } & RG_dlti_addr_instr_rd [17:2] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ M_1054 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_89 } } & RG_dlti_addr_full_enc_tqmf_rs1 [15:0] )				// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_492 } } & RG_dlti_addr_full_enc_tqmf_rs1 [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RL_dlt_full_enc_tqmf_next_pc_op2 [15:0] )	// line#=computer.cpp:142,159,929,932,938
													// ,941
		| ( { 16{ U_509 } } & addsub32u1ot [17:2] )						// line#=computer.cpp:180,189,192,193
		| ( { 16{ U_457 } } & addsub32u_321ot [17:2] )						// line#=computer.cpp:199,208,211,212
		) ;
	end
always @ ( RG_addr_addr1_dlt_il_hw_mask_op1 or U_511 or RG_71 or U_538 or U_461 or 
	addsub20u1ot or U_301 or RG_xl_hw or U_354 or U_263 or U_240 or U_200 or 
	U_191 or U_167 or U_141 or RG_full_enc_al1_full_enc_tqmf or U_92 or RG_dlti_addr_full_enc_tqmf_rs1 or 
	U_93 or RL_bli_addr_imm1_instr_rs2 or U_514 or U_528 or U_483 or U_403 or 
	U_222 or U_140 or U_59 or RG_full_enc_al1 or U_60 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( U_59 | U_140 ) | U_222 ) | U_403 ) | 
		( U_483 | U_528 ) ) | U_514 ) ;	// line#=computer.cpp:192,193,211,212,218
						// ,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( U_141 | U_167 ) | U_191 ) | U_200 ) | 
		U_240 ) | U_263 ) | U_354 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_461 | U_538 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_60 } } & RG_full_enc_al1 )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_bli_addr_imm1_instr_rs2 [15:0] )	// line#=computer.cpp:192,193,211,212,218
													// ,227
		| ( { 16{ U_93 } } & RG_dlti_addr_full_enc_tqmf_rs1 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_92 } } & RG_full_enc_al1_full_enc_tqmf [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_xl_hw [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_301 } } & addsub20u1ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_71 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_511 } } & RG_addr_addr1_dlt_il_hw_mask_op1 [17:2] )				// line#=computer.cpp:218,227
		) ;
	end
assign	M_1020 = ( ST1_16d | ST1_19d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1020 | U_423 ) | U_47 ) | U_80 ) | U_113 ) | U_190 ) | U_221 ) | U_56 ) | 
	U_89 ) | U_120 ) | U_161 ) | U_168 ) | U_201 ) | U_241 ) | U_294 ) | U_326 ) | 
	U_382 ) | U_433 ) | U_492 ) | U_450 ) | U_451 ) | U_453 ) | U_454 ) | U_509 ) | 
	U_457 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_58 | U_91 ) | 
	U_139 ) | U_167 ) | U_191 ) | U_200 ) | U_222 ) | U_240 ) | U_263 ) | U_301 ) | 
	U_354 ) | U_403 ) | U_461 ) | U_483 ) | U_514 ) | U_511 ) | U_528 ) | U_538 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_delay_dhx1_rg00_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= RG_dh_full_enc_deth [13:0] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( addsub32s_32_23ot or U_644 or sub40s6ot or U_643 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_643 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_644 or sub40s5ot or U_643 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_643 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_644 or sub40s4ot or U_643 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_643 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s1ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_644 or sub40s3ot or U_643 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_643 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_644 or sub40s2ot or U_643 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_643 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_644 or sub40s1ot or U_643 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_643 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_644 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_643 | U_644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
assign	full_enc_delay_dltx1_rg00_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= RG_dlt_full_enc_al1_wd ;
assign	full_enc_delay_dltx1_rg01_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s_32_23ot or U_619 or sub40s6ot or U_618 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_618 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_619 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_618 | U_619 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_619 or sub40s5ot or U_618 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_618 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_619 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_618 | U_619 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_619 or sub40s4ot or U_618 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_618 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_619 } } & addsub32s1ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_618 | U_619 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_619 or sub40s3ot or U_618 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_618 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_619 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_618 | U_619 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_619 or sub40s1ot or U_618 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_618 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_619 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_618 | U_619 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_619 or sub40s2ot or U_618 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_618 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_619 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_618 | U_619 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
always @ ( M_1106 or M_933 or M_939 or M_894 or imem_arg_MEMB32W65536_RD1 or M_1134 )
	begin
	regs_ad01_c1 = ( ( ( M_894 & M_939 ) | ( M_894 & M_933 ) ) | M_1106 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ M_1134 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1106 = ( ( ( ( ( M_951 & M_908 ) | ( M_951 & M_910 ) ) | ( M_951 & M_914 ) ) | 
	( M_951 & M_934 ) ) | ( M_951 & M_886 ) ) ;
assign	M_1134 = ( M_922 | ( M_951 & M_906 ) ) ;
always @ ( M_1106 or imem_arg_MEMB32W65536_RD1 or M_1134 )
	regs_ad02 = ( ( { 5{ M_1134 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1106 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_rd_rs1 or U_655 or RG_bli_addr_dlti_addr_instr_rd or U_481 or U_439 or 
	U_419 or RG_dlti_addr_instr_rd or U_396 or U_397 or U_376 or U_287 )
	begin
	regs_ad04_c1 = ( U_287 | ( ( U_376 | U_397 ) | U_396 ) ) ;	// line#=computer.cpp:110,840,856,865
									// ,1009,1055
	regs_ad04_c2 = ( ( U_419 | U_439 ) | U_481 ) ;	// line#=computer.cpp:874,885,945
	regs_ad04 = ( ( { 5{ regs_ad04_c1 } } & RG_dlti_addr_instr_rd [4:0] )		// line#=computer.cpp:110,840,856,865
											// ,1009,1055
		| ( { 5{ regs_ad04_c2 } } & RG_bli_addr_dlti_addr_instr_rd [4:0] )	// line#=computer.cpp:874,885,945
		| ( { 5{ U_655 } } & RG_rd_rs1 )					// line#=computer.cpp:1091
		) ;
	end
assign	M_1074 = ( ( ( ( U_287 & ( U_272 & M_930 ) ) | ( U_287 & ( U_272 & M_942 ) ) ) | 
	( U_376 & ( U_362 & M_930 ) ) ) | ( U_376 & ( U_362 & M_942 ) ) ) ;
always @ ( RG_addr_addr1_dlt_il_hw_mask_op1 or FF_halt or RG_97 or U_655 or TR_182 or 
	M_1074 )
	TR_112 = ( ( { 8{ M_1074 } } & { 7'h00 , TR_182 } )
		| ( { 8{ U_655 } } & { RG_97 , FF_halt , RG_addr_addr1_dlt_il_hw_mask_op1 [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( val2_t4 or U_481 or RG_next_pc_PC or U_439 or RG_bli_addr_dlti_addr_instr_rd or 
	U_396 or addsub32u1ot or U_419 or U_397 or RL_bli_addr_imm1_instr_rs2 or 
	regs_rd00 or M_907 or M_909 or RL_dlt_full_enc_tqmf_next_pc or M_911 or 
	U_362 or rsft32s1ot or RG_65 or U_282 or RG_full_enc_ah2_il_hw_op1 or M_917 or 
	TR_112 or U_655 or M_1074 or lsft32u1ot or U_374 or U_376 or U_278 or RL_dlt_full_enc_tqmf_next_pc_op2 or 
	M_887 or U_272 or U_287 )	// line#=computer.cpp:1041
	begin
	regs_wd04_c1 = ( U_287 & ( U_272 & M_887 ) ) ;
	regs_wd04_c2 = ( ( U_287 & U_278 ) | ( U_376 & U_374 ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c3 = ( M_1074 | U_655 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c4 = ( U_287 & ( U_272 & M_917 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c5 = ( U_287 & ( U_282 & RG_65 ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c6 = ( ( U_287 & ( U_282 & ( ~RG_65 ) ) ) | ( U_376 & ( ( ( U_362 & 
		M_887 ) | ( U_362 & M_917 ) ) | ( U_362 & M_911 ) ) ) ) ;	// line#=computer.cpp:978,987,1044
	regs_wd04_c7 = ( U_287 & ( U_272 & M_909 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c8 = ( U_287 & ( U_272 & M_907 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c9 = ( U_376 & ( U_362 & M_909 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c10 = ( U_376 & ( U_362 & M_907 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c11 = ( U_397 | U_419 ) ;	// line#=computer.cpp:110,865,885
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RL_dlt_full_enc_tqmf_next_pc_op2 )
		| ( { 32{ regs_wd04_c2 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c3 } } & { 24'h000000 , TR_112 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c4 } } & ( RG_full_enc_ah2_il_hw_op1 ^ RL_dlt_full_enc_tqmf_next_pc_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c5 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c6 } } & RL_dlt_full_enc_tqmf_next_pc )					// line#=computer.cpp:978,987,1044
		| ( { 32{ regs_wd04_c7 } } & ( RG_full_enc_ah2_il_hw_op1 | RL_dlt_full_enc_tqmf_next_pc_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c8 } } & ( RG_full_enc_ah2_il_hw_op1 & RL_dlt_full_enc_tqmf_next_pc_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c9 } } & ( regs_rd00 | { RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c10 } } & ( RL_dlt_full_enc_tqmf_next_pc_op2 & 
			{ RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11] , RL_bli_addr_imm1_instr_rs2 [11] , 
			RL_bli_addr_imm1_instr_rs2 [11:0] } ) )							// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )							// line#=computer.cpp:110,865,885
		| ( { 32{ U_396 } } & { RG_bli_addr_dlti_addr_instr_rd [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_439 } } & RG_next_pc_PC )								// line#=computer.cpp:874
		| ( { 32{ U_481 } } & val2_t4 )									// line#=computer.cpp:945
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_287 | U_376 ) | U_397 ) | U_396 ) | U_419 ) | 
	U_439 ) | U_481 ) | U_655 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [18] } } , i2 } : { { 7{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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
