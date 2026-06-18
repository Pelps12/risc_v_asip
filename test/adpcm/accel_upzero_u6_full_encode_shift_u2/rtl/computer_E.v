// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617190316_76258_27855
// timestamp_5: 20260617190316_76272_59958
// timestamp_9: 20260617190320_76272_97042
// timestamp_C: 20260617190320_76272_03324
// timestamp_E: 20260617190321_76272_95979
// timestamp_V: 20260617190321_76286_37402

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
wire		M_1057 ;
wire		M_1054 ;
wire		M_933 ;
wire		M_932 ;
wire		M_929 ;
wire		M_928 ;
wire		M_919 ;
wire		M_916 ;
wire		M_912 ;
wire		M_905 ;
wire		M_903 ;
wire		M_897 ;
wire		M_895 ;
wire		M_887 ;
wire		M_882 ;
wire		U_511 ;
wire		U_454 ;
wire		U_256 ;
wire		U_193 ;
wire		U_118 ;
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
wire		JF_37 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_26 ;
wire		JF_19 ;
wire		JF_16 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_bli_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:216,297,484,528,841
wire		RG_68 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1057(M_1057) ,.M_1054(M_1054) ,
	.M_933(M_933) ,.M_932(M_932) ,.M_929(M_929) ,.M_928(M_928) ,.M_919(M_919) ,
	.M_916(M_916) ,.M_912(M_912) ,.M_905(M_905) ,.M_903(M_903) ,.M_897(M_897) ,
	.M_895(M_895) ,.M_887(M_887) ,.M_882(M_882) ,.U_511(U_511) ,.U_454(U_454) ,
	.U_256(U_256) ,.U_193(U_193) ,.U_118(U_118) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
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
	.CT_37(CT_37) ,.JF_37(JF_37) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_26(JF_26) ,.JF_19(JF_19) ,.JF_16(JF_16) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_bli_full_enc_delay_bph_funct3(RL_bli_full_enc_delay_bph_funct3) ,
	.RG_68(RG_68) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1057(M_1057) ,.M_1054_port(M_1054) ,.M_933_port(M_933) ,
	.M_932_port(M_932) ,.M_929_port(M_929) ,.M_928_port(M_928) ,.M_919_port(M_919) ,
	.M_916_port(M_916) ,.M_912_port(M_912) ,.M_905_port(M_905) ,.M_903_port(M_903) ,
	.M_897_port(M_897) ,.M_895_port(M_895) ,.M_887_port(M_887) ,.M_882_port(M_882) ,
	.U_511_port(U_511) ,.U_454_port(U_454) ,.U_256_port(U_256) ,.U_193_port(U_193) ,
	.U_118_port(U_118) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.CT_37_port(CT_37) ,.JF_37(JF_37) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_26(JF_26) ,.JF_19(JF_19) ,.JF_16(JF_16) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_bli_full_enc_delay_bph_funct3_port(RL_bli_full_enc_delay_bph_funct3) ,
	.RG_68_port(RG_68) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1057 ,M_1054 ,M_933 ,M_932 ,M_929 ,M_928 ,
	M_919 ,M_916 ,M_912 ,M_905 ,M_903 ,M_897 ,M_895 ,M_887 ,M_882 ,U_511 ,U_454 ,
	U_256 ,U_193 ,U_118 ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,CT_37 ,JF_37 ,JF_35 ,JF_34 ,JF_32 ,JF_31 ,JF_30 ,JF_26 ,JF_19 ,
	JF_16 ,JF_13 ,JF_12 ,JF_02 ,CT_01 ,RL_bli_full_enc_delay_bph_funct3 ,RG_68 );
input		CLOCK ;
input		RESET ;
input		M_1057 ;
input		M_1054 ;
input		M_933 ;
input		M_932 ;
input		M_929 ;
input		M_928 ;
input		M_919 ;
input		M_916 ;
input		M_912 ;
input		M_905 ;
input		M_903 ;
input		M_897 ;
input		M_895 ;
input		M_887 ;
input		M_882 ;
input		U_511 ;
input		U_454 ;
input		U_256 ;
input		U_193 ;
input		U_118 ;
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
input		JF_37 ;
input		JF_35 ;
input		JF_34 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_26 ;
input		JF_19 ;
input		JF_16 ;
input		JF_13 ;
input		JF_12 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_bli_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:216,297,484,528,841
input		RG_68 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_946 ;
wire		M_944 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_938 ;
wire		M_937 ;
wire		M_935 ;
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
reg	[1:0]	TR_74 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	M_1065 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	TR_76_d ;
reg	[1:0]	TR_108 ;
reg	[2:0]	TR_109 ;
reg	[1:0]	TR_119 ;
reg	[3:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[4:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_78 ;
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
reg	B01_streg_t4_c2 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
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
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
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
	TR_74 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_35d ) } ) ) ;
always @ ( TR_74 or ST1_07d or ST1_05d )
	begin
	TR_75_c1 = ( ST1_05d | ST1_07d ) ;
	TR_75 = ( ( { 3{ TR_75_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_75_c1 } } & { 1'h0 , TR_74 } ) ) ;
	end
always @ ( ST1_13d or ST1_11d )
	M_1065 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_75 or M_1065 or ST1_13d or ST1_11d or ST1_10d or ST1_08d )
	begin
	TR_76_c1 = ( ST1_08d | ST1_10d ) ;
	TR_76_c2 = ( ST1_11d | ST1_13d ) ;
	TR_76_d = ( ( ~TR_76_c1 ) & ( ~TR_76_c2 ) ) ;
	TR_76 = ( ( { 4{ TR_76_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ TR_76_c2 } } & { 1'h1 , M_1065 , 1'h1 } )
		| ( { 4{ TR_76_d } } & { 1'h0 , TR_75 } ) ) ;
	end
always @ ( ST1_19d )
	TR_108 = ( { 2{ ST1_19d } } & 2'h3 )
		 ;
assign	M_977 = ( ST1_16d | ST1_19d ) ;
always @ ( ST1_21d or TR_108 or M_977 )
	TR_109 = ( ( { 3{ M_977 } } & { 1'h0 , TR_108 } )
		| ( { 3{ ST1_21d } } & 3'h5 ) ) ;
assign	M_979 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_30d or ST1_29d or M_979 )
	TR_119 = ( ( { 2{ M_979 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_30d } } & 2'h2 ) ) ;
assign	M_978 = ( M_977 | ST1_21d ) ;
always @ ( TR_119 or ST1_30d or M_979 or TR_109 or M_978 )
	begin
	TR_110_c1 = ( M_979 | ST1_30d ) ;
	TR_110 = ( ( { 4{ M_978 } } & { 1'h0 , TR_109 } )
		| ( { 4{ TR_110_c1 } } & { 2'h3 , TR_119 } ) ) ;
	end
always @ ( TR_76 or TR_110 or ST1_30d or ST1_29d or ST1_28d or M_978 )
	begin
	TR_77_c1 = ( ( ( M_978 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_77 = ( ( { 5{ TR_77_c1 } } & { 1'h1 , TR_110 } )
		| ( { 5{ ~TR_77_c1 } } & { 1'h0 , TR_76 } ) ) ;
	end
always @ ( ST1_34d or ST1_33d )
	TR_78 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
assign	M_935 = ( ( ( U_118 & M_882 ) | ( ( U_118 & M_897 ) & ( ~RG_68 ) ) ) | M_928 ) ;	// line#=computer.cpp:976,999
assign	M_937 = ( ( ( U_193 & M_897 ) & RG_68 ) | M_928 ) ;	// line#=computer.cpp:1020,1041
assign	M_938 = ( M_932 | M_940 ) ;	// line#=computer.cpp:1094,1117
assign	M_940 = ( ( M_903 | M_928 ) | ( ( ( U_256 & M_882 ) | ( U_256 & M_895 ) ) | 
	( U_256 & M_912 ) ) ) ;	// line#=computer.cpp:850,864,873,884,976
				// ,1094,1117
assign	M_941 = ( M_938 | JF_12 ) ;
assign	M_942 = ( M_941 | JF_13 ) ;
assign	M_944 = ( ( U_454 & RG_68 ) | M_919 ) ;	// line#=computer.cpp:850,864,873,884,916
						// ,1094,1117
assign	M_946 = ( JF_32 | ( U_511 & ( ( ( ( ( RL_bli_full_enc_delay_bph_funct3 [2:0] == 
	3'h0 ) | ( RL_bli_full_enc_delay_bph_funct3 [2:0] == 3'h1 ) ) | ( RL_bli_full_enc_delay_bph_funct3 [2:0] == 
	3'h2 ) ) | ( RL_bli_full_enc_delay_bph_funct3 [2:0] == 3'h4 ) ) | ( RL_bli_full_enc_delay_bph_funct3 [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:927
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_935 or M_932 )	// line#=computer.cpp:1094,1117
	begin
	B01_streg_t3_c1 = ( ( ~M_932 ) & M_935 ) ;
	B01_streg_t3_c2 = ~( M_935 | M_932 ) ;
	B01_streg_t3 = ( ( { 6{ M_932 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_09 ) ) ;
	end
always @ ( M_937 or M_932 )	// line#=computer.cpp:1094,1117
	begin
	B01_streg_t4_c1 = ( ( ~M_932 ) & M_937 ) ;
	B01_streg_t4_c2 = ~( M_937 | M_932 ) ;
	B01_streg_t4 = ( ( { 6{ M_932 } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_11 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_12 ) ) ;
	end
always @ ( M_887 or M_905 or M_942 or JF_13 or M_941 or JF_12 or M_938 or M_940 or 
	M_932 )	// line#=computer.cpp:850,864,873,884
		// ,1094,1117
	begin
	B01_streg_t5_c1 = ( ( ~M_932 ) & M_940 ) ;
	B01_streg_t5_c2 = ( ( ~M_938 ) & JF_12 ) ;
	B01_streg_t5_c3 = ( ( ~M_941 ) & JF_13 ) ;
	B01_streg_t5_c4 = ( ( ~M_942 ) & M_905 ) ;
	B01_streg_t5_c5 = ( ( ~( M_942 | M_905 ) ) & M_887 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( M_887 | M_905 ) | JF_13 ) | JF_12 ) | M_940 ) | 
		M_932 ) ;
	B01_streg_t5 = ( ( { 6{ M_932 } } & ST1_13 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_14 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_15 )
		| ( { 6{ B01_streg_t5_c3 } } & ST1_17 )
		| ( { 6{ B01_streg_t5_c4 } } & ST1_18 )
		| ( { 6{ B01_streg_t5_c5 } } & ST1_20 )
		| ( { 6{ B01_streg_t5_c6 } } & ST1_22 ) ) ;
	end
always @ ( M_887 or JF_16 )
	begin
	B01_streg_t6_c1 = ~( M_887 | JF_16 ) ;
	B01_streg_t6 = ( ( { 6{ JF_16 } } & ST1_15 )
		| ( { 6{ M_887 } } & ST1_20 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_905 or JF_19 or M_1057 )	// line#=computer.cpp:850,864,873,884
					// ,1094,1117
	begin
	B01_streg_t7_c1 = ~( ( M_905 | JF_19 ) | M_1057 ) ;
	B01_streg_t7 = ( ( { 6{ M_1057 } } & ST1_16 )
		| ( { 6{ JF_19 } } & ST1_17 )
		| ( { 6{ M_905 } } & ST1_18 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_1054 )	// line#=computer.cpp:850
	begin
	B01_streg_t8_c1 = ~M_1054 ;
	B01_streg_t8 = ( ( { 6{ M_1054 } } & ST1_18 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_933 or M_929 or M_1057 )	// line#=computer.cpp:850,864,873,884
					// ,1094,1117
	begin
	B01_streg_t9_c1 = ~( ( M_933 | M_929 ) | M_1057 ) ;
	B01_streg_t9 = ( ( { 6{ M_1057 } } & ST1_19 )
		| ( { 6{ M_929 } } & ST1_20 )
		| ( { 6{ M_933 } } & ST1_21 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_1054 )	// line#=computer.cpp:850
	begin
	B01_streg_t10_c1 = ~M_1054 ;
	B01_streg_t10 = ( ( { 6{ M_1054 } } & ST1_21 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_944 or M_916 or JF_26 )	// line#=computer.cpp:850,864,873,884
					// ,1094,1117
	begin
	B01_streg_t11_c1 = ( ( ~JF_26 ) & M_916 ) ;
	B01_streg_t11_c2 = ( ( ~( JF_26 | M_916 ) ) & M_944 ) ;
	B01_streg_t11_c3 = ~( ( M_944 | M_916 ) | JF_26 ) ;
	B01_streg_t11 = ( ( { 6{ JF_26 } } & ST1_23 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_24 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_25 )
		| ( { 6{ B01_streg_t11_c3 } } & ST1_31 ) ) ;
	end
always @ ( JF_31 or JF_30 )
	begin
	B01_streg_t12_c1 = ~( JF_31 | JF_30 ) ;
	B01_streg_t12 = ( ( { 6{ JF_30 } } & ST1_24 )
		| ( { 6{ JF_31 } } & ST1_27 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_946 )
	begin
	B01_streg_t13_c1 = ~M_946 ;
	B01_streg_t13 = ( ( { 6{ M_946 } } & ST1_25 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_34 )
	begin
	B01_streg_t14_c1 = ~JF_34 ;
	B01_streg_t14 = ( ( { 6{ JF_34 } } & ST1_26 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t15_c1 = ~JF_35 ;
	B01_streg_t15 = ( ( { 6{ JF_35 } } & ST1_27 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_1054 )	// line#=computer.cpp:850
	begin
	B01_streg_t16_c1 = ~M_1054 ;
	B01_streg_t16 = ( ( { 6{ M_1054 } } & ST1_28 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_37 )
	begin
	B01_streg_t17_c1 = ~JF_37 ;
	B01_streg_t17 = ( ( { 6{ JF_37 } } & ST1_02 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_32 ) ) ;
	end
always @ ( CT_37 )	// line#=computer.cpp:587
	begin
	B01_streg_t18_c1 = ~CT_37 ;
	B01_streg_t18 = ( ( { 6{ CT_37 } } & ST1_32 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_33 ) ) ;
	end
always @ ( TR_77 or TR_78 or ST1_34d or ST1_33d or B01_streg_t18 or ST1_32d or B01_streg_t17 or 
	ST1_31d or B01_streg_t16 or ST1_27d or B01_streg_t15 or ST1_26d or B01_streg_t14 or 
	ST1_25d or B01_streg_t13 or ST1_24d or B01_streg_t12 or ST1_23d or B01_streg_t11 or 
	ST1_22d or B01_streg_t10 or ST1_20d or B01_streg_t9 or ST1_18d or B01_streg_t8 or 
	ST1_17d or B01_streg_t7 or ST1_15d or B01_streg_t6 or ST1_14d or B01_streg_t5 or 
	ST1_12d or B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_06d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_33d | ST1_34d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_09d ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( 
		~ST1_20d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( 
		~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_06d } } & B01_streg_t3 )	// line#=computer.cpp:1094,1117
		| ( { 6{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:1094,1117
		| ( { 6{ ST1_12d } } & B01_streg_t5 )	// line#=computer.cpp:850,864,873,884
							// ,1094,1117
		| ( { 6{ ST1_14d } } & B01_streg_t6 )
		| ( { 6{ ST1_15d } } & B01_streg_t7 )	// line#=computer.cpp:850,864,873,884
							// ,1094,1117
		| ( { 6{ ST1_17d } } & B01_streg_t8 )	// line#=computer.cpp:850
		| ( { 6{ ST1_18d } } & B01_streg_t9 )	// line#=computer.cpp:850,864,873,884
							// ,1094,1117
		| ( { 6{ ST1_20d } } & B01_streg_t10 )	// line#=computer.cpp:850
		| ( { 6{ ST1_22d } } & B01_streg_t11 )	// line#=computer.cpp:850,864,873,884
							// ,1094,1117
		| ( { 6{ ST1_23d } } & B01_streg_t12 )
		| ( { 6{ ST1_24d } } & B01_streg_t13 )
		| ( { 6{ ST1_25d } } & B01_streg_t14 )
		| ( { 6{ ST1_26d } } & B01_streg_t15 )
		| ( { 6{ ST1_27d } } & B01_streg_t16 )	// line#=computer.cpp:850
		| ( { 6{ ST1_31d } } & B01_streg_t17 )
		| ( { 6{ ST1_32d } } & B01_streg_t18 )	// line#=computer.cpp:587
		| ( { 6{ B01_streg_t_c1 } } & { 4'h8 , TR_78 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_77 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587,850,864,873,884
						// ,1094,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1057 ,M_1054_port ,M_933_port ,M_932_port ,
	M_929_port ,M_928_port ,M_919_port ,M_916_port ,M_912_port ,M_905_port ,
	M_903_port ,M_897_port ,M_895_port ,M_887_port ,M_882_port ,U_511_port ,
	U_454_port ,U_256_port ,U_193_port ,U_118_port ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	CT_37_port ,JF_37 ,JF_35 ,JF_34 ,JF_32 ,JF_31 ,JF_30 ,JF_26 ,JF_19 ,JF_16 ,
	JF_13 ,JF_12 ,JF_02 ,CT_01_port ,RL_bli_full_enc_delay_bph_funct3_port ,
	RG_68_port );
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
output		M_1057 ;
output		M_1054_port ;
output		M_933_port ;
output		M_932_port ;
output		M_929_port ;
output		M_928_port ;
output		M_919_port ;
output		M_916_port ;
output		M_912_port ;
output		M_905_port ;
output		M_903_port ;
output		M_897_port ;
output		M_895_port ;
output		M_887_port ;
output		M_882_port ;
output		U_511_port ;
output		U_454_port ;
output		U_256_port ;
output		U_193_port ;
output		U_118_port ;
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
output		JF_37 ;
output		JF_35 ;
output		JF_34 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_26 ;
output		JF_19 ;
output		JF_16 ;
output		JF_13 ;
output		JF_12 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_bli_full_enc_delay_bph_funct3_port ;	// line#=computer.cpp:216,297,484,528,841
output		RG_68_port ;
wire		M_1056 ;
wire		M_1053 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1041 ;
wire		M_1039 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1032 ;
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
wire		M_1011 ;
wire		M_1008 ;
wire		M_1007 ;
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
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire	[31:0]	M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
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
wire		M_925 ;
wire		M_923 ;
wire		M_922 ;
wire		M_920 ;
wire		M_917 ;
wire		M_915 ;
wire		M_913 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_904 ;
wire		M_900 ;
wire		M_899 ;
wire		M_896 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_886 ;
wire		M_885 ;
wire		M_883 ;
wire		M_881 ;
wire		U_745 ;
wire		U_744 ;
wire		U_731 ;
wire		U_730 ;
wire		U_721 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_711 ;
wire		U_710 ;
wire		U_641 ;
wire		U_632 ;
wire		U_631 ;
wire		U_628 ;
wire		U_627 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_610 ;
wire		U_609 ;
wire		U_608 ;
wire		U_607 ;
wire		U_606 ;
wire		U_605 ;
wire		U_602 ;
wire		U_601 ;
wire		U_599 ;
wire		U_598 ;
wire		U_597 ;
wire		U_594 ;
wire		U_590 ;
wire		U_587 ;
wire		U_581 ;
wire		U_580 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_566 ;
wire		U_562 ;
wire		U_561 ;
wire		U_553 ;
wire		U_552 ;
wire		U_550 ;
wire		U_549 ;
wire		U_547 ;
wire		U_546 ;
wire		U_543 ;
wire		U_538 ;
wire		U_537 ;
wire		U_535 ;
wire		U_530 ;
wire		U_529 ;
wire		U_526 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_516 ;
wire		U_512 ;
wire		U_501 ;
wire		U_500 ;
wire		U_498 ;
wire		U_497 ;
wire		U_496 ;
wire		U_491 ;
wire		U_487 ;
wire		U_484 ;
wire		U_482 ;
wire		U_473 ;
wire		U_470 ;
wire		U_469 ;
wire		U_468 ;
wire		U_460 ;
wire		U_451 ;
wire		U_449 ;
wire		U_448 ;
wire		U_445 ;
wire		U_444 ;
wire		U_443 ;
wire		U_440 ;
wire		U_430 ;
wire		U_427 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_407 ;
wire		U_399 ;
wire		U_396 ;
wire		U_394 ;
wire		U_383 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_369 ;
wire		U_366 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_345 ;
wire		U_343 ;
wire		U_335 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_325 ;
wire		U_319 ;
wire		U_314 ;
wire		U_311 ;
wire		U_303 ;
wire		U_302 ;
wire		U_289 ;
wire		U_288 ;
wire		U_286 ;
wire		U_283 ;
wire		U_282 ;
wire		U_281 ;
wire		U_273 ;
wire		U_259 ;
wire		U_257 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_242 ;
wire		U_231 ;
wire		U_225 ;
wire		U_224 ;
wire		U_222 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_195 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_170 ;
wire		U_167 ;
wire		U_159 ;
wire		U_153 ;
wire		U_152 ;
wire		U_150 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_124 ;
wire		U_121 ;
wire		U_119 ;
wire		U_113 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_105 ;
wire		U_104 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_78 ;
wire		U_74 ;
wire		U_59 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire	[11:0]	full_enc_tqmf_11_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_11_ad01 ;	// line#=computer.cpp:482
wire	[11:0]	full_enc_tqmf_01_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_01_ad01 ;	// line#=computer.cpp:482
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
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
wire	[31:0]	addsub32s_32_22ot ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_3210ot ;
wire	[31:0]	addsub32s_329ot ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327ot ;
wire	[31:0]	addsub32s_326ot ;
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
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
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
wire	[1:0]	addsub28s_27_23_f ;
wire	[15:0]	addsub28s_27_23i2 ;
wire	[26:0]	addsub28s_27_23i1 ;
wire	[26:0]	addsub28s_27_23ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[15:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[15:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
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
wire	[1:0]	addsub24s_222_f ;
wire	[14:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[14:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[18:0]	addsub24s_23_31i2 ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[15:0]	addsub24s_23_21i2 ;
wire	[22:0]	addsub24s_23_21i1 ;
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
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[23:0]	addsub24s_24_31i2 ;
wire	[17:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[18:0]	addsub24s_24_21i2 ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[18:0]	addsub24s_24_12i2 ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[21:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_25_11_f ;
wire	[15:0]	addsub24s_25_11i2 ;
wire	[23:0]	addsub24s_25_11i1 ;
wire	[24:0]	addsub24s_25_11ot ;
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
wire	[13:0]	mul16s_272i2 ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
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
wire	[15:0]	mul16s_303i2 ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
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
wire	[1:0]	addsub32s2_f ;
wire	[32:0]	addsub32s2ot ;
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
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
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
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[63:0]	mul32s1ot ;
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
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_39 ;
wire		CT_38 ;
wire		M_621_t2 ;
wire		CT_31 ;
wire		CT_17 ;
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
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_i1_en ;
wire		RG_71_en ;
wire		RG_79_en ;
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
wire		full_enc_tqmf_01_rg02_en ;
wire		full_enc_tqmf_01_rg03_en ;
wire		full_enc_tqmf_01_rg04_en ;
wire		full_enc_tqmf_01_rg05_en ;
wire		full_enc_tqmf_01_rg06_en ;
wire		full_enc_tqmf_01_rg07_en ;
wire		full_enc_tqmf_01_rg08_en ;
wire		full_enc_tqmf_01_rg09_en ;
wire		full_enc_tqmf_01_rg10_en ;
wire		full_enc_tqmf_01_rg11_en ;
wire		full_enc_tqmf_11_rg01_en ;
wire		full_enc_tqmf_11_rg02_en ;
wire		full_enc_tqmf_11_rg03_en ;
wire		full_enc_tqmf_11_rg04_en ;
wire		full_enc_tqmf_11_rg05_en ;
wire		full_enc_tqmf_11_rg06_en ;
wire		full_enc_tqmf_11_rg07_en ;
wire		full_enc_tqmf_11_rg08_en ;
wire		full_enc_tqmf_11_rg09_en ;
wire		full_enc_tqmf_11_rg10_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		CT_37 ;
wire		U_118 ;
wire		U_193 ;
wire		U_256 ;
wire		U_454 ;
wire		U_511 ;
wire		M_882 ;
wire		M_887 ;
wire		M_895 ;
wire		M_897 ;
wire		M_903 ;
wire		M_905 ;
wire		M_912 ;
wire		M_916 ;
wire		M_919 ;
wire		M_928 ;
wire		M_929 ;
wire		M_932 ;
wire		M_933 ;
wire		M_1054 ;
wire		full_enc_tqmf_01_rg00_en ;
wire		full_enc_tqmf_01_rg01_en ;
wire		full_enc_tqmf_11_rg00_en ;
wire		full_enc_tqmf_11_rg11_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_next_pc_op2_PC_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RG_full_enc_plt2_full_enc_rlt1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RL_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_full_enc_delay_bph_xin2_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_sl_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_apl2_full_enc_deth_en ;
wire		RG_full_enc_ah2_nbl_en ;
wire		RG_apl2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_i1_rd_en ;
wire		FF_halt_en ;
wire		RL_dlt_full_enc_delay_bpl_op1_en ;
wire		RG_48_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RL_bli_full_enc_delay_bph_funct3_en ;
wire		RL_bli_full_enc_delay_bpl_op2_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_53_en ;
wire		RG_apl1_instr_en ;
wire		RG_instr_rd_wd3_en ;
wire		RL_bli_addr_full_enc_delay_bpl_en ;
wire		RG_dlti_addr_wd3_en ;
wire		RG_full_enc_delay_dltx_imm1_xin2_en ;
wire		RG_dh_rs1_en ;
wire		RL_apl1_full_enc_delay_dltx_imm1_en ;
wire		RG_i1_rd_rs1_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		FF_take_en ;
wire		RG_68_en ;
wire		RG_i1_rs2_en ;
wire		RG_full_enc_delay_bph_wd3_zl_en ;
wire		RG_73_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RL_addr_addr1_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_wd3_en ;
wire		RG_full_enc_ph1_ph_word_addr_en ;
wire		RG_84_en ;
reg	[29:0]	full_enc_tqmf_11_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_next_pc_op2_PC ;	// line#=computer.cpp:20,847,1018
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:487,593
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_full_enc_delay_bph_xin2 ;	// line#=computer.cpp:484,560
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[25:0]	RG_full_enc_delay_dltx_sl ;	// line#=computer.cpp:483,595
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
reg	[5:0]	RG_i1_rd ;	// line#=computer.cpp:587,840
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:284,483,528,592,926
						// ,975,1017,1019
reg	[29:0]	RG_48 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RL_bli_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:216,297,484,528,841
reg	[31:0]	RL_bli_full_enc_delay_bpl_op2 ;	// line#=computer.cpp:297,483,528,1018
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[27:0]	RG_53 ;
reg	[26:0]	RG_apl1_instr ;
reg	[24:0]	RG_instr_rd_wd3 ;	// line#=computer.cpp:431,840
reg	[31:0]	RL_bli_addr_full_enc_delay_bpl ;	// line#=computer.cpp:285,483,528
reg	[31:0]	RG_dlti_addr_wd3 ;	// line#=computer.cpp:285,528
reg	[29:0]	RG_full_enc_delay_dltx_imm1_xin2 ;	// line#=computer.cpp:483,560,973
reg	[23:0]	RG_dh_rs1 ;	// line#=computer.cpp:615,842
reg	[15:0]	RL_apl1_full_enc_delay_dltx_imm1 ;	// line#=computer.cpp:448,483,843,973
reg	[4:0]	RG_i1_rd_rs1 ;	// line#=computer.cpp:587,840,842
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_68 ;
reg	[5:0]	RG_i1_rs2 ;	// line#=computer.cpp:587,843
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:587
reg	[27:0]	RG_71 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_zl ;	// line#=computer.cpp:484,492,528
reg	[27:0]	RG_73 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[27:0]	RG_75 ;
reg	[24:0]	RG_76 ;
reg	[27:0]	RG_77 ;
reg	[31:0]	RL_addr_addr1_full_enc_delay_bph ;	// line#=computer.cpp:210,484,528,591,847
							// ,925,953
reg	[27:0]	RG_79 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[25:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[21:0]	RG_wd3 ;	// line#=computer.cpp:431
reg	[21:0]	RG_full_enc_ph1_ph_word_addr ;	// line#=computer.cpp:189,208,489,618
reg	[27:0]	RG_84 ;
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
reg	[12:0]	M_1080 ;
reg	M_1080_c1 ;
reg	M_1080_c2 ;
reg	M_1080_c3 ;
reg	M_1080_c4 ;
reg	M_1080_c5 ;
reg	M_1080_c6 ;
reg	M_1080_c7 ;
reg	M_1080_c8 ;
reg	M_1080_c9 ;
reg	M_1080_c10 ;
reg	M_1080_c11 ;
reg	M_1080_c12 ;
reg	M_1080_c13 ;
reg	M_1080_c14 ;
reg	[8:0]	M_1079 ;
reg	[11:0]	M_1078 ;
reg	M_1078_c1 ;
reg	M_1078_c2 ;
reg	M_1078_c3 ;
reg	M_1078_c4 ;
reg	M_1078_c5 ;
reg	M_1078_c6 ;
reg	M_1078_c7 ;
reg	M_1078_c8 ;
reg	[10:0]	M_1077 ;
reg	[10:0]	M_1076 ;
reg	[3:0]	M_1075 ;
reg	M_1075_c1 ;
reg	M_1075_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[29:0]	full_enc_tqmf_01_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00_t ;
reg	full_enc_tqmf_01_rg00_t_c1 ;
reg	full_enc_tqmf_01_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_01_rg01_t ;
reg	full_enc_tqmf_01_rg01_t_c1 ;
reg	full_enc_tqmf_01_rg01_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00_t ;
reg	full_enc_tqmf_11_rg00_t_c1 ;
reg	full_enc_tqmf_11_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rg11_t ;
reg	full_enc_tqmf_11_rg11_t_c1 ;
reg	full_enc_tqmf_11_rg11_t_c2 ;
reg	TR_121 ;
reg	TR_122 ;
reg	[31:0]	val2_t4 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_622_t ;
reg	[10:0]	M_570_t ;
reg	[10:0]	M_571_t ;
reg	TR_124 ;
reg	M_593_t ;
reg	TR_123 ;
reg	M_595_t ;
reg	M_596_t ;
reg	M_597_t ;
reg	M_598_t ;
reg	M_599_t ;
reg	M_600_t ;
reg	M_589_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[1:0]	TR_01 ;
reg	[31:0]	RG_next_pc_op2_PC_t ;
reg	RG_next_pc_op2_PC_t_c1 ;
reg	RG_next_pc_op2_PC_t_c2 ;
reg	RG_next_pc_op2_PC_t_c3 ;
reg	RG_next_pc_op2_PC_t_c4 ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_xb_t ;
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_rlt2_t ;
reg	[29:0]	RG_xin1_t ;
reg	[31:0]	RG_full_enc_delay_bph_xin2_t ;
reg	RG_full_enc_delay_bph_xin2_t_c1 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	[25:0]	RG_full_enc_delay_dltx_sl_t ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[3:0]	TR_79 ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[5:0]	RG_i1_rd_t ;
reg	RG_i1_rd_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RL_dlt_full_enc_delay_bpl_op1_t ;
reg	RL_dlt_full_enc_delay_bpl_op1_t_c1 ;
reg	RL_dlt_full_enc_delay_bpl_op1_t_c2 ;
reg	RL_dlt_full_enc_delay_bpl_op1_t_c3 ;
reg	RL_dlt_full_enc_delay_bpl_op1_t_c4 ;
reg	RL_dlt_full_enc_delay_bpl_op1_t_c5 ;
reg	RL_dlt_full_enc_delay_bpl_op1_t_c6 ;
reg	RL_dlt_full_enc_delay_bpl_op1_t_c7 ;
reg	[29:0]	RG_48_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[2:0]	TR_03 ;
reg	[31:0]	RL_bli_full_enc_delay_bph_funct3_t ;
reg	RL_bli_full_enc_delay_bph_funct3_t_c1 ;
reg	RL_bli_full_enc_delay_bph_funct3_t_c2 ;
reg	[31:0]	RL_bli_full_enc_delay_bpl_op2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[27:0]	RG_53_t ;
reg	RG_53_t_c1 ;
reg	[15:0]	TR_80 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[26:0]	RG_apl1_instr_t ;
reg	RG_apl1_instr_t_c1 ;
reg	[11:0]	TR_05 ;
reg	[24:0]	RG_instr_rd_wd3_t ;
reg	RG_instr_rd_wd3_t_c1 ;
reg	[31:0]	RL_bli_addr_full_enc_delay_bpl_t ;
reg	[31:0]	RG_dlti_addr_wd3_t ;
reg	[15:0]	TR_06 ;
reg	[4:0]	TR_07 ;
reg	[17:0]	TR_08 ;
reg	[29:0]	RG_full_enc_delay_dltx_imm1_xin2_t ;
reg	RG_full_enc_delay_dltx_imm1_xin2_t_c1 ;
reg	RG_full_enc_delay_dltx_imm1_xin2_t_c2 ;
reg	RG_full_enc_delay_dltx_imm1_xin2_t_c3 ;
reg	[15:0]	TR_09 ;
reg	[23:0]	RG_dh_rs1_t ;
reg	RG_dh_rs1_t_c1 ;
reg	RG_dh_rs1_t_c2 ;
reg	[10:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[15:0]	RL_apl1_full_enc_delay_dltx_imm1_t ;
reg	RL_apl1_full_enc_delay_dltx_imm1_t_c1 ;
reg	RL_apl1_full_enc_delay_dltx_imm1_t_c2 ;
reg	RL_apl1_full_enc_delay_dltx_imm1_t_c3 ;
reg	RL_apl1_full_enc_delay_dltx_imm1_t_c4 ;
reg	[1:0]	TR_81 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	RG_i1_rd_rs1_t ;
reg	RG_i1_rd_rs1_t_c1 ;
reg	RG_i1_rd_rs1_t_c2 ;
reg	RG_65_t ;
reg	RG_66_t ;
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
reg	RG_68_t ;
reg	RG_68_t_c1 ;
reg	RG_68_t_c2 ;
reg	RG_68_t_c3 ;
reg	[1:0]	TR_82 ;
reg	[4:0]	TR_13 ;
reg	[5:0]	RG_i1_rs2_t ;
reg	RG_i1_rs2_t_c1 ;
reg	RG_i1_rs2_t_c2 ;
reg	[1:0]	TR_14 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_zl_t ;
reg	[27:0]	RG_73_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	RG_full_enc_delay_bph_wd3_t_c1 ;
reg	[27:0]	RG_75_t ;
reg	[24:0]	RG_76_t ;
reg	[27:0]	RG_77_t ;
reg	[27:0]	TR_83 ;
reg	[30:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[31:0]	RL_addr_addr1_full_enc_delay_bph_t ;
reg	RL_addr_addr1_full_enc_delay_bph_t_c1 ;
reg	RL_addr_addr1_full_enc_delay_bph_t_c2 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	RG_full_enc_delay_bph_wd3_1_t_c1 ;
reg	[25:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[15:0]	TR_16 ;
reg	[21:0]	RG_wd3_t ;
reg	RG_wd3_t_c1 ;
reg	[15:0]	TR_17 ;
reg	[21:0]	RG_full_enc_ph1_ph_word_addr_t ;
reg	RG_full_enc_ph1_ph_word_addr_t_c1 ;
reg	[26:0]	TR_18 ;
reg	[27:0]	RG_84_t ;
reg	RG_84_t_c1 ;
reg	RG_84_t_c2 ;
reg	JF_30 ;
reg	JF_31 ;
reg	JF_31_c1 ;
reg	JF_32 ;
reg	JF_35 ;
reg	[3:0]	i1_11_t ;
reg	[30:0]	M_565_t ;
reg	M_565_t_c1 ;
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	TR_114_c2 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_89_c2 ;
reg	[3:0]	TR_22 ;
reg	TR_22_c1 ;
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
reg	[1:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	TR_92_c2 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[3:0]	M_551_t ;
reg	M_551_t_c1 ;
reg	M_551_t_c2 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[2:0]	M_559_t ;
reg	M_559_t_c1 ;
reg	M_559_t_c2 ;
reg	[1:0]	M_563_t ;
reg	M_563_t_c1 ;
reg	M_563_t_c2 ;
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
reg	[11:0]	M_6021_t ;
reg	M_6021_t_c1 ;
reg	[11:0]	M_6061_t ;
reg	M_6061_t_c1 ;
reg	[31:0]	M_1058 ;
reg	M_1058_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[7:0]	TR_94 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[3:0]	M_1068 ;
reg	[15:0]	addsub16s1i2 ;
reg	[15:0]	addsub16s2i2 ;
reg	[17:0]	TR_32 ;
reg	[19:0]	addsub20u1i1 ;
reg	addsub20u1i1_c1 ;
reg	[17:0]	addsub20u1i2 ;
reg	addsub20u1i2_c1 ;
reg	[1:0]	addsub20u1_f ;
reg	addsub20u1_f_c1 ;
reg	[19:0]	TR_95 ;
reg	[21:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[21:0]	TR_35 ;
reg	[23:0]	TR_96 ;
reg	[24:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[25:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[27:0]	addsub28s2i2 ;
reg	addsub28s2i2_c1 ;
reg	addsub28s2i2_c2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	addsub28s2_f_c2 ;
reg	[24:0]	TR_97 ;
reg	[25:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	addsub28s3_f ;
reg	addsub28s3_f_c1 ;
reg	addsub28s3_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[20:0]	M_1072 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	[23:0]	TR_98 ;
reg	[28:0]	TR_41 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[15:0]	mul16s_302i1 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_291i1 ;
reg	[13:0]	mul16s_291i2 ;
reg	[13:0]	mul16s_271i2 ;
reg	[7:0]	M_1069 ;
reg	[11:0]	addsub16s_16_11i1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	[2:0]	M_1073 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[2:0]	TR_101 ;
reg	[15:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[19:0]	TR_44 ;
reg	[3:0]	TR_45 ;
reg	[1:0]	addsub24s_241_f ;
reg	[19:0]	TR_46 ;
reg	[24:0]	TR_47 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[15:0]	M_1070 ;
reg	M_1070_c1 ;
reg	[1:0]	TR_49 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[1:0]	TR_50 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	TR_51 ;
reg	[31:0]	addsub32s_325i1 ;
reg	[29:0]	TR_52 ;
reg	[31:0]	addsub32s_325i2 ;
reg	addsub32s_325i2_c1 ;
reg	[1:0]	addsub32s_325_f ;
reg	addsub32s_325_f_c1 ;
reg	[29:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_53_c2 ;
reg	[31:0]	addsub32s_326i1 ;
reg	addsub32s_326i1_c1 ;
reg	[2:0]	TR_54 ;
reg	[31:0]	addsub32s_326i2 ;
reg	addsub32s_326i2_c1 ;
reg	[1:0]	addsub32s_326_f ;
reg	addsub32s_326_f_c1 ;
reg	addsub32s_326_f_c2 ;
reg	[28:0]	TR_55 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[2:0]	TR_56 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[28:0]	TR_117 ;
reg	[29:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[12:0]	M_1071 ;
reg	[30:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_58 ;
reg	[31:0]	addsub32s_328i1 ;
reg	addsub32s_328i1_c1 ;
reg	[1:0]	TR_59 ;
reg	[31:0]	addsub32s_328i2 ;
reg	addsub32s_328i2_c1 ;
reg	[1:0]	addsub32s_328_f ;
reg	addsub32s_328_f_c1 ;
reg	[29:0]	TR_60 ;
reg	[1:0]	TR_61 ;
reg	[31:0]	addsub32s_329i1 ;
reg	addsub32s_329i1_c1 ;
reg	[2:0]	TR_62 ;
reg	[27:0]	TR_63 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[1:0]	addsub32s_329_f ;
reg	addsub32s_329_f_c1 ;
reg	[29:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	addsub32s_3210i1_c1 ;
reg	addsub32s_3210i1_c2 ;
reg	[4:0]	TR_66 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	addsub32s_3210i2_c1 ;
reg	[1:0]	addsub32s_3210_f ;
reg	addsub32s_3210_f_c1 ;
reg	addsub32s_3210_f_c2 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[24:0]	TR_67 ;
reg	[30:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	[1:0]	TR_68 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[29:0]	addsub32s_32_22i1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	[21:0]	TR_104 ;
reg	[27:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[29:0]	addsub32s_32_23i1 ;
reg	addsub32s_32_23i1_c1 ;
reg	[30:0]	TR_70 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[1:0]	addsub32s_32_23_f ;
reg	addsub32s_32_23_f_c1 ;
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
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	[7:0]	TR_72 ;
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
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:416,553,573
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502,553,576,577
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502,553,573,574
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502,561,573,576,577
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,573,574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:86,118,502,573,574
							// ,875,917,978
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,562,574
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:86,91,97,319,320
							// ,502,573,574,883,925,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,521
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
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:574
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_3 ( .i1(addsub28s_27_23i1) ,.i2(addsub28s_27_23i2) ,
	.i3(addsub28s_27_23_f) ,.o1(addsub28s_27_23ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
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
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:521
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:574
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:613
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,574
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:447
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521
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
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,297,298,313
							// ,314,325,326,613
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521
computer_addsub20u_19_1 INST_addsub20u_19_1_2 ( .i1(addsub20u_19_12i1) ,.i2(addsub20u_19_12i2) ,
	.i3(addsub20u_19_12_f) ,.o1(addsub20u_19_12ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,613
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
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
	M_1080_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1080_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1080_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1080_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1080_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1080_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1080_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1080_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1080_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1080_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1080_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1080_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1080_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1080_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1080 = ( ( { 13{ M_1080_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1080_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1080 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1079 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1079 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1079 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1079 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1079 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1079 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1078_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1078_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1078_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1078_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1078_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1078_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1078_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1078_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1078 = ( ( { 12{ M_1078_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1078_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1078_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1078_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1078_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1078_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1078_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1078_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1078 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1077 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1077 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1077 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1077 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1077 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1077 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1077 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1077 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1077 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1077 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1077 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1077 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1077 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1077 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1077 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1077 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1077 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1077 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1077 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1077 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1077 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1077 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1077 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1077 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1077 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1077 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1077 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1077 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1077 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1077 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1077 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1077 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1077 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1077 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1076 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1076 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1076 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1076 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1076 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1076 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1076 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1076 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1076 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1076 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1076 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1076 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1076 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1076 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1076 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1076 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1076 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1076 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1076 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1076 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1076 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1076 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1076 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1076 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1076 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1076 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1076 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1076 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1076 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1076 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1076 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1076 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1076 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1076 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1075_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1075_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1075 = ( ( { 4{ M_1075_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1075_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1075 [3] , 4'hc , M_1075 [2:1] , 1'h1 , M_1075 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,573,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,573,574,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,847,865,1023
				// ,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,562,573,574,576
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573,574
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:611
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:165,297,298,315,316
				// ,325,521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,449
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:587
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:587
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1042
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1001
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,437
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
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i1_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i1_rd_rs1 )
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
	case ( RG_i1_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_dh_rs1 )	// line#=computer.cpp:19
	case ( RG_dh_rs1 [4:0] )
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
computer_decoder_4to12 INST_decoder_4to12_1 ( .DECODER_in(full_enc_tqmf_01_ad01) ,
	.DECODER_out(full_enc_tqmf_01_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_01_rg11 or full_enc_tqmf_01_rg10 or full_enc_tqmf_01_rg09 or 
	full_enc_tqmf_01_rg08 or full_enc_tqmf_01_rg07 or full_enc_tqmf_01_rg06 or 
	full_enc_tqmf_01_rg05 or full_enc_tqmf_01_rg04 or full_enc_tqmf_01_rg03 or 
	full_enc_tqmf_01_rg02 or full_enc_tqmf_01_rg01 or full_enc_tqmf_01_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg00 ;
	4'h1 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg01 ;
	4'h2 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg02 ;
	4'h3 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg03 ;
	4'h4 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg04 ;
	4'h5 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg05 ;
	4'h6 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg06 ;
	4'h7 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg07 ;
	4'h8 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg08 ;
	4'h9 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg09 ;
	4'ha :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg10 ;
	4'hb :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg11 ;
	default :
		full_enc_tqmf_01_rd00 = 30'hx ;
	endcase
assign	M_01 = ~( ST1_32d & full_enc_tqmf_01_d01 [11] ) ;
always @ ( RG_full_enc_delay_dltx_imm1_xin2 or M_01 or ST1_33d or full_enc_tqmf_11_rd00 or 
	full_enc_tqmf_01_d01 or ST1_32d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg00_t_c1 = ( ST1_32d & full_enc_tqmf_01_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg00_t_c2 = ( ST1_33d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf_01_rg00_t = ( ( { 30{ full_enc_tqmf_01_rg00_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg00_t_c2 } } & RG_full_enc_delay_dltx_imm1_xin2 )		// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf_01_rg00_en = ( full_enc_tqmf_01_rg00_t_c1 | full_enc_tqmf_01_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg00_en )
		full_enc_tqmf_01_rg00 <= full_enc_tqmf_01_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_32d & full_enc_tqmf_01_d01 [10] ) ;
always @ ( full_enc_tqmf_01_rg00 or M_02 or ST1_33d or full_enc_tqmf_11_rd00 or 
	full_enc_tqmf_01_d01 or ST1_32d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg01_t_c1 = ( ST1_32d & full_enc_tqmf_01_d01 [10] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t_c2 = ( ST1_33d & M_02 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t = ( ( { 30{ full_enc_tqmf_01_rg01_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg01_t_c2 } } & full_enc_tqmf_01_rg00 )			// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_01_rg01_en = ( full_enc_tqmf_01_rg01_t_c1 | full_enc_tqmf_01_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg01_en )
		full_enc_tqmf_01_rg01 <= full_enc_tqmf_01_rg01_t ;	// line#=computer.cpp:482,587
assign	full_enc_tqmf_01_rg02_en = ( ST1_32d & full_enc_tqmf_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg02_en )
		full_enc_tqmf_01_rg02 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg03_en = ( ST1_32d & full_enc_tqmf_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg03_en )
		full_enc_tqmf_01_rg03 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg04_en = ( ST1_32d & full_enc_tqmf_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg04_en )
		full_enc_tqmf_01_rg04 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg05_en = ( ST1_32d & full_enc_tqmf_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg05_en )
		full_enc_tqmf_01_rg05 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg06_en = ( ST1_32d & full_enc_tqmf_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg06_en )
		full_enc_tqmf_01_rg06 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg07_en = ( ST1_32d & full_enc_tqmf_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg07_en )
		full_enc_tqmf_01_rg07 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg08_en = ( ST1_32d & full_enc_tqmf_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg08_en )
		full_enc_tqmf_01_rg08 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg09_en = ( ST1_32d & full_enc_tqmf_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg09_en )
		full_enc_tqmf_01_rg09 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg10_en = ( ST1_32d & full_enc_tqmf_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg10_en )
		full_enc_tqmf_01_rg10 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg11_en = ( ST1_32d & full_enc_tqmf_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg11_en )
		full_enc_tqmf_01_rg11 <= full_enc_tqmf_11_rd00 ;
computer_decoder_4to12 INST_decoder_4to12_2 ( .DECODER_in(full_enc_tqmf_11_ad01) ,
	.DECODER_out(full_enc_tqmf_11_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_11_rg11 or full_enc_tqmf_11_rg10 or full_enc_tqmf_11_rg09 or 
	full_enc_tqmf_11_rg08 or full_enc_tqmf_11_rg07 or full_enc_tqmf_11_rg06 or 
	full_enc_tqmf_11_rg05 or full_enc_tqmf_11_rg04 or full_enc_tqmf_11_rg03 or 
	full_enc_tqmf_11_rg02 or full_enc_tqmf_11_rg01 or full_enc_tqmf_11_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg00 ;
	4'h1 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg01 ;
	4'h2 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg02 ;
	4'h3 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg03 ;
	4'h4 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg04 ;
	4'h5 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg05 ;
	4'h6 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg06 ;
	4'h7 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg07 ;
	4'h8 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg08 ;
	4'h9 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg09 ;
	4'ha :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg10 ;
	4'hb :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg11 ;
	default :
		full_enc_tqmf_11_rd00 = 30'hx ;
	endcase
assign	M_03 = ~( ST1_32d & full_enc_tqmf_11_d01 [11] ) ;
always @ ( RG_xin1 or M_03 or ST1_33d or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_32d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg00_t_c1 = ( ST1_32d & full_enc_tqmf_11_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg00_t_c2 = ( ST1_33d & M_03 ) ;	// line#=computer.cpp:588
	full_enc_tqmf_11_rg00_t = ( ( { 30{ full_enc_tqmf_11_rg00_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg00_t_c2 } } & RG_xin1 )					// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf_11_rg00_en = ( full_enc_tqmf_11_rg00_t_c1 | full_enc_tqmf_11_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg00_en )
		full_enc_tqmf_11_rg00 <= full_enc_tqmf_11_rg00_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf_11_rg01_en = ( ST1_32d & full_enc_tqmf_11_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg01_en )
		full_enc_tqmf_11_rg01 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg02_en = ( ST1_32d & full_enc_tqmf_11_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg02_en )
		full_enc_tqmf_11_rg02 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg03_en = ( ST1_32d & full_enc_tqmf_11_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg03_en )
		full_enc_tqmf_11_rg03 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg04_en = ( ST1_32d & full_enc_tqmf_11_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg04_en )
		full_enc_tqmf_11_rg04 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg05_en = ( ST1_32d & full_enc_tqmf_11_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg05_en )
		full_enc_tqmf_11_rg05 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg06_en = ( ST1_32d & full_enc_tqmf_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg06_en )
		full_enc_tqmf_11_rg06 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg07_en = ( ST1_32d & full_enc_tqmf_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg07_en )
		full_enc_tqmf_11_rg07 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg08_en = ( ST1_32d & full_enc_tqmf_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg08_en )
		full_enc_tqmf_11_rg08 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg09_en = ( ST1_32d & full_enc_tqmf_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg09_en )
		full_enc_tqmf_11_rg09 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg10_en = ( ST1_32d & full_enc_tqmf_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg10_en )
		full_enc_tqmf_11_rg10 <= full_enc_tqmf_01_rd00 ;
assign	M_04 = ~( ST1_32d & full_enc_tqmf_11_d01 [0] ) ;
always @ ( RG_dlti_addr_wd3 or M_04 or U_580 or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_32d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg11_t_c1 = ( ST1_32d & full_enc_tqmf_11_d01 [0] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t_c2 = ( U_580 & M_04 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t = ( ( { 30{ full_enc_tqmf_11_rg11_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg11_t_c2 } } & RG_dlti_addr_wd3 [29:0] )			// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_11_rg11_en = ( full_enc_tqmf_11_rg11_t_c1 | full_enc_tqmf_11_rg11_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg11_en )
		full_enc_tqmf_11_rg11 <= full_enc_tqmf_11_rg11_t ;	// line#=computer.cpp:482,587
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op2_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_971 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_971 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1117,1121
assign	CT_04 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_971 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_971 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_971 ) ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_971 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_971 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_17 = |RG_instr_rd_wd3 [4:0] ;	// line#=computer.cpp:840,873,884
always @ ( RG_68 )	// line#=computer.cpp:317
	case ( RG_68 )
	1'h1 :
		TR_121 = 1'h0 ;
	1'h0 :
		TR_121 = 1'h1 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_122 = 1'h1 ;
	1'h0 :
		TR_122 = 1'h0 ;
	default :
		TR_122 = 1'hx ;
	endcase
assign	CT_31 = |RG_i1_rd [4:0] ;	// line#=computer.cpp:855,864,944,1008
					// ,1054
always @ ( RL_dlt_full_enc_delay_bpl_op1 or rsft32u1ot or RL_bli_full_enc_delay_bph_funct3 )	// line#=computer.cpp:927
	case ( RL_bli_full_enc_delay_bph_funct3 )
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
		val2_t4 = RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	CT_37 = |decr4s2ot [3:1] ;	// line#=computer.cpp:587
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
		M_622_t = 1'h1 ;
	1'h0 :
		M_622_t = 1'h0 ;
	default :
		M_622_t = 1'hx ;
	endcase
assign	CT_38 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
assign	CT_39 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_full_enc_nbl or RG_full_enc_nbh or mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		M_570_t = RG_full_enc_nbh [10:0] ;
	1'h0 :
		M_570_t = RG_full_enc_nbl [10:0] ;
	default :
		M_570_t = 11'hx ;
	endcase
always @ ( RG_84 or RG_apl2_full_enc_deth or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		M_571_t = RG_apl2_full_enc_deth [10:0] ;
	1'h0 :
		M_571_t = RG_84 [10:0] ;
	default :
		M_571_t = 11'hx ;
	endcase
always @ ( mul16s_291ot )	// line#=computer.cpp:551
	case ( ~mul16s_291ot [26] )
	1'h1 :
		TR_124 = 1'h0 ;
	1'h0 :
		TR_124 = 1'h1 ;
	default :
		TR_124 = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		M_593_t = 1'h0 ;
	1'h0 :
		M_593_t = 1'h1 ;
	default :
		M_593_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		TR_123 = 1'h0 ;
	1'h0 :
		TR_123 = 1'h1 ;
	default :
		TR_123 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_595_t = 1'h0 ;
	1'h0 :
		M_595_t = 1'h1 ;
	default :
		M_595_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_596_t = 1'h0 ;
	1'h0 :
		M_596_t = 1'h1 ;
	default :
		M_596_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_597_t = 1'h0 ;
	1'h0 :
		M_597_t = 1'h1 ;
	default :
		M_597_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_598_t = 1'h0 ;
	1'h0 :
		M_598_t = 1'h1 ;
	default :
		M_598_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_599_t = 1'h0 ;
	1'h0 :
		M_599_t = 1'h1 ;
	default :
		M_599_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_600_t = 1'h0 ;
	1'h0 :
		M_600_t = 1'h1 ;
	default :
		M_600_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_589_t = 1'h0 ;
	1'h0 :
		M_589_t = 1'h1 ;
	default :
		M_589_t = 1'hx ;
	endcase
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s2i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s2i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539
assign	sub40s3i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539
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
assign	sub40s12i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s18i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s18i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:552
assign	sub40s19i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s19i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s20i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s20i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u2i1 = RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:1044
assign	rsft32u2i2 = RG_next_pc_op2_PC [4:0] ;	// line#=computer.cpp:1044
assign	rsft32s1i1 = RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:1042
assign	rsft32s1i2 = RG_next_pc_op2_PC [4:0] ;	// line#=computer.cpp:1042
assign	rsft32s2i1 = RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:1001
assign	rsft32s2i2 = RG_i1_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	decr4s1i1 = RG_i1_rd [3:0] ;	// line#=computer.cpp:587
assign	decr4s2i1 = RG_i1_rd [3:0] ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_6021_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6061_t ;	// line#=computer.cpp:438,439
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
assign	addsub20s1i1 = RL_addr_addr1_full_enc_delay_bph [17:0] ;	// line#=computer.cpp:596
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = RL_dlt_full_enc_delay_bpl_op1 [17:0] ;	// line#=computer.cpp:611
assign	addsub20s2i2 = addsub20s_19_31ot ;	// line#=computer.cpp:610,611
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_01_rg02 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = full_enc_tqmf_01_rg02 [27:0] ;	// line#=computer.cpp:573
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
assign	comp20s_11i2 = { 1'h0 , addsub32u_321ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_28_11ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_271ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_622_t , M_621_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_622_t , M_621_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_306i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_306i2 = RG_full_enc_delay_dltx_imm1_xin2 [15:0] ;	// line#=computer.cpp:551
assign	mul16s_272i1 = RG_dh_rs1 [13:0] ;	// line#=computer.cpp:551
assign	mul16s_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul20s_311i1 = RG_full_enc_ah2_nbl ;	// line#=computer.cpp:416
assign	mul20s_311i2 = RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RL_apl1_full_enc_delay_dltx_imm1 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s_323i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_324i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_12i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	addsub16s_161i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_6061_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_76 [14:0] ;	// line#=computer.cpp:440
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
assign	addsub20u_18_12i1 = RG_full_enc_rh1_full_enc_rh2 [16:0] ;	// line#=computer.cpp:521
assign	addsub20u_18_12i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_12_f = 2'h1 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = addsub20s1ot ;	// line#=computer.cpp:412,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_202i2 = addsub20s2ot ;	// line#=computer.cpp:412,611
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_191i1 = RG_full_enc_delay_dltx_sl [18:0] ;	// line#=computer.cpp:604
assign	addsub20s_191i2 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:604
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_31ot ;	// line#=computer.cpp:610,622
assign	addsub20s_19_11i2 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,622
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_3210ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_21i2 = RG_48 [16:0] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RL_full_enc_plt1_full_enc_rlt2 [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_31i2 = addsub32s_322ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_41i2 = RL_full_enc_plt1_full_enc_rlt2 [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_51i2 = addsub32s_322ot [31:14] ;	// line#=computer.cpp:502,503,608,618
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s_25_11ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_171_f = 2'h2 ;
assign	addsub20s_172i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_172_f = 2'h2 ;
assign	addsub20s_173i1 = addsub24s_25_11ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_173i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_173_f = 2'h1 ;
assign	addsub20s_174i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
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
assign	addsub24s_251i1 = { addsub20u_19_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_25_11i1 = { RG_apl1_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_25_11i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_25_11_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_full_enc_ph1_ph_word_addr [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_12i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_12_f = 2'h2 ;
assign	addsub24s_24_21i1 = RG_76 [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_24_31i1 = addsub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_24_31i2 = { 1'h0 , addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_231i1 = { full_enc_tqmf_01_rg08 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = full_enc_tqmf_01_rg08 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { full_enc_tqmf_11_rg03 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_232i2 = full_enc_tqmf_11_rg03 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_23_11i1 = RG_76 [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20u_19_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_12i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = RG_76 [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_23_13i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_31i1 = { RG_full_enc_ph1_ph_word_addr [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_31i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_31_f = 2'h1 ;
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
assign	addsub28s_28_11i2 = RG_full_enc_ph1_ph_word_addr [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { 1'h0 , addsub20u_19_12ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = addsub20u_211ot ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_21i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_27_23i1 = { addsub28s2ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_23_f = 2'h1 ;
assign	addsub28s_261i1 = { full_enc_tqmf_11_rg01 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_261i2 = full_enc_tqmf_11_rg01 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_26_11i1 = { addsub24s_241ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_26_12i1 = { addsub24s_23_13ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_12i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { RG_full_enc_ph1_ph_word_addr [17:0] , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = RG_full_enc_ph1_ph_word_addr [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h1 ;
assign	addsub28s_25_33i1 = { addsub24s_23_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub32s_322i1 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = RG_dlti_addr_wd3 ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = RL_bli_addr_full_enc_delay_bpl ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_302ot ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = { RG_76 , RG_79 [2:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_302i1 = { addsub32s_303ot [29:5] , addsub32s_304ot [4:2] , RG_48 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_xa [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { addsub32s_304ot [29:2] , RG_48 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = { RG_xb [24:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = RG_48 ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s3ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_23ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_26_12ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_22ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_31ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	comp20s_1_1_25i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_dh_rs1 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_23_21ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_19_12ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_570_t , RG_i1_rs2 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { M_571_t , RG_i1_rd } ;	// line#=computer.cpp:450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op2_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf_01_ad01 = RG_i1_rd [3:0] ;	// line#=computer.cpp:587
assign	full_enc_tqmf_11_ad01 = decr4s1ot ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_922 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_906 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_886 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_904 ) ;	// line#=computer.cpp:831,839,850
assign	M_886 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_904 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_906 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_922 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_881 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,831,896,976
										// ,1020
assign	M_892 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	M_894 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	M_896 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	M_899 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	M_911 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	M_915 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_891 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	U_41 = ( ( ST1_03d & M_891 ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
assign	U_42 = ( U_41 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_43 = ( U_41 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_43 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_45 = ( U_44 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_47 = ( U_45 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_48 = ( U_45 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_51 = ( ST1_04d & M_919 ) ;	// line#=computer.cpp:850
assign	U_52 = ( ST1_04d & M_920 ) ;	// line#=computer.cpp:850
assign	U_53 = ( ST1_04d & M_923 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_890 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ( U_59 & ( ~RG_63 ) ) & ( ~RG_64 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_78 = ( ( ( U_74 & ( ~RG_65 ) ) & RG_66 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:286,1094,1117
assign	M_903 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	M_903_port = M_903 ;
assign	U_81 = ( ST1_05d & M_903 ) ;	// line#=computer.cpp:850
assign	M_885 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	U_82 = ( ST1_05d & M_885 ) ;	// line#=computer.cpp:850
assign	M_919 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	M_919_port = M_919 ;
assign	U_83 = ( ST1_05d & M_919 ) ;	// line#=computer.cpp:850
assign	M_920 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	U_84 = ( ST1_05d & M_920 ) ;	// line#=computer.cpp:850
assign	M_923 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	U_85 = ( ST1_05d & M_923 ) ;	// line#=computer.cpp:850
assign	M_916 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	M_916_port = M_916 ;
assign	U_86 = ( ST1_05d & M_916 ) ;	// line#=computer.cpp:850
assign	M_907 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	U_87 = ( ST1_05d & M_907 ) ;	// line#=computer.cpp:850
assign	M_887 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	M_887_port = M_887 ;
assign	U_88 = ( ST1_05d & M_887 ) ;	// line#=computer.cpp:850
assign	M_905 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,976,1020,1041,1094,1117
assign	M_905_port = M_905 ;
assign	U_89 = ( ST1_05d & M_905 ) ;	// line#=computer.cpp:850
assign	U_90 = ( ST1_05d & M_889 ) ;	// line#=computer.cpp:850
assign	M_890 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	U_91 = ( ST1_05d & M_890 ) ;	// line#=computer.cpp:850
assign	U_92 = ( ST1_05d & M_925 ) ;	// line#=computer.cpp:850
assign	M_889 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	M_925 = ~|( RG_full_enc_delay_bpl_wd3_2 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1094,1117
assign	U_93 = ( ST1_05d & M_1037 ) ;	// line#=computer.cpp:850,864,873,884
					// ,1094,1117
assign	U_94 = ( U_85 & ( ~FF_take ) ) ;	// line#=computer.cpp:916
assign	M_882 = ~|RL_bli_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:831,850,896,927,955
							// ,976,999,1020,1041,1117
assign	M_882_port = M_882 ;
assign	M_900 = ~|( RL_bli_full_enc_delay_bph_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:831,850,896,927,976
									// ,1020,1041,1117
assign	M_895 = ~|( RL_bli_full_enc_delay_bph_funct3 ^ 32'h00000006 ) ;	// line#=computer.cpp:831,850,896,976
									// ,1020,1041,1117
assign	M_895_port = M_895 ;
assign	M_893 = ~|( RL_bli_full_enc_delay_bph_funct3 ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
									// ,1117
assign	M_912 = ~|( RL_bli_full_enc_delay_bph_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
									// ,1020,1117
assign	M_912_port = M_912 ;
assign	U_104 = ( U_91 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_105 = ( U_104 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_108 = ( ( ( U_104 & ( ~RG_64 ) ) & ( ~RG_65 ) ) & RG_66 ) ;	// line#=computer.cpp:1084,1094,1117
assign	U_109 = ( U_108 & FF_take ) ;	// line#=computer.cpp:286
assign	U_110 = ( U_108 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_113 = ( ST1_06d & M_919 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ST1_06d & M_887 ) ;	// line#=computer.cpp:850
assign	U_118_port = U_118 ;
assign	U_119 = ( ST1_06d & M_905 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_06d & M_890 ) ;	// line#=computer.cpp:850
assign	U_124 = ( U_113 & RG_68 ) ;	// line#=computer.cpp:873
assign	M_897 = ~|( RL_bli_full_enc_delay_bph_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:831,850,896,927,976
									// ,999,1020,1041,1117
assign	M_897_port = M_897 ;
assign	M_908 = ~|( RL_bli_full_enc_delay_bph_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_917 = ~|( RL_bli_full_enc_delay_bph_funct3 ^ 32'h00000003 ) ;	// line#=computer.cpp:976,1020
assign	U_145 = ( U_121 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_146 = ( U_145 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_147 = ( U_145 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_150 = ( ( U_147 & ( ~RG_65 ) ) & RG_66 ) ;	// line#=computer.cpp:1094,1117
assign	U_152 = ( U_150 & FF_take ) ;	// line#=computer.cpp:286
assign	U_153 = ( U_150 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_159 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_167 = ( ST1_08d & M_887 ) ;	// line#=computer.cpp:850
assign	U_170 = ( ST1_08d & M_890 ) ;	// line#=computer.cpp:850
assign	U_180 = ( U_167 & M_897 ) ;	// line#=computer.cpp:976
assign	U_181 = ( U_170 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_182 = ( U_170 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_183 = ( U_182 & FF_take ) ;	// line#=computer.cpp:286
assign	U_184 = ( U_182 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_193 = ( ST1_09d & M_905 ) ;	// line#=computer.cpp:850
assign	U_193_port = U_193 ;
assign	U_195 = ( ST1_09d & M_890 ) ;	// line#=computer.cpp:850
assign	U_217 = ( U_195 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_218 = ( U_217 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_219 = ( U_217 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_222 = ( ( U_219 & ( ~RG_65 ) ) & RG_66 ) ;	// line#=computer.cpp:1094,1117
assign	U_224 = ( U_222 & FF_take ) ;	// line#=computer.cpp:286
assign	U_225 = ( U_222 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_231 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_242 = ( ST1_11d & M_890 ) ;	// line#=computer.cpp:850
assign	U_245 = ( U_242 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_246 = ( U_242 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_247 = ( U_246 & FF_take ) ;	// line#=computer.cpp:286
assign	U_248 = ( U_246 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_256 = ( ST1_12d & M_887 ) ;	// line#=computer.cpp:850
assign	U_256_port = U_256 ;
assign	U_257 = ( ST1_12d & M_905 ) ;	// line#=computer.cpp:850
assign	U_259 = ( ST1_12d & M_890 ) ;	// line#=computer.cpp:850
assign	U_273 = ( U_257 & M_912 ) ;	// line#=computer.cpp:1020
assign	U_281 = ( U_259 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_282 = ( U_281 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_283 = ( U_281 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_286 = ( ( U_283 & ( ~RG_65 ) ) & RG_66 ) ;	// line#=computer.cpp:1094,1117
assign	U_288 = ( U_286 & FF_take ) ;	// line#=computer.cpp:286
assign	U_289 = ( U_286 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_302 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:286
assign	U_303 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_311 = ( ST1_14d & M_887 ) ;	// line#=computer.cpp:850
assign	U_314 = ( ST1_14d & M_890 ) ;	// line#=computer.cpp:850
assign	U_319 = ( U_311 & M_882 ) ;	// line#=computer.cpp:976
assign	U_325 = ( U_311 & M_912 ) ;	// line#=computer.cpp:976
assign	U_327 = ( U_314 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_328 = ( U_314 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_329 = ( U_328 & FF_take ) ;	// line#=computer.cpp:286
assign	U_330 = ( U_328 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_335 = ( ST1_15d & M_903 ) ;	// line#=computer.cpp:850
assign	U_343 = ( ST1_15d & M_905 ) ;	// line#=computer.cpp:850
assign	U_345 = ( ST1_15d & M_890 ) ;	// line#=computer.cpp:850
assign	U_348 = ( U_343 & ( ~RG_apl1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_349 = ( U_345 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_350 = ( U_345 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_351 = ( U_350 & FF_take ) ;	// line#=computer.cpp:286
assign	U_352 = ( U_350 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_366 = ( ST1_17d & M_887 ) ;	// line#=computer.cpp:850
assign	U_369 = ( ST1_17d & M_890 ) ;	// line#=computer.cpp:850
assign	U_380 = ( U_369 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_381 = ( U_369 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_382 = ( U_381 & FF_take ) ;	// line#=computer.cpp:286
assign	U_383 = ( U_381 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_394 = ( ST1_18d & M_905 ) ;	// line#=computer.cpp:850
assign	U_396 = ( ST1_18d & M_890 ) ;	// line#=computer.cpp:850
assign	U_399 = ( U_394 & M_882 ) ;	// line#=computer.cpp:1020
assign	U_407 = ( U_399 & RG_68 ) ;	// line#=computer.cpp:1022
assign	U_409 = ( U_394 & CT_31 ) ;	// line#=computer.cpp:1054
assign	U_410 = ( U_396 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_411 = ( U_396 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_412 = ( U_411 & FF_take ) ;	// line#=computer.cpp:286
assign	U_413 = ( U_411 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_427 = ( ST1_20d & M_887 ) ;	// line#=computer.cpp:850
assign	U_430 = ( ST1_20d & M_890 ) ;	// line#=computer.cpp:850
assign	U_440 = ( U_427 & M_897 ) ;	// line#=computer.cpp:976
assign	U_443 = ( U_427 & CT_31 ) ;	// line#=computer.cpp:1008
assign	U_444 = ( U_430 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_445 = ( U_430 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_448 = ( ST1_21d & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_449 = ( ST1_21d & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_451 = ( ST1_22d & M_885 ) ;	// line#=computer.cpp:850
assign	U_454 = ( ST1_22d & M_923 ) ;	// line#=computer.cpp:850
assign	U_454_port = U_454 ;
assign	U_460 = ( ST1_22d & M_890 ) ;	// line#=computer.cpp:850
assign	U_468 = ( U_460 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_469 = ( U_468 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_470 = ( U_468 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_473 = ( ( U_470 & ( ~RG_65 ) ) & RG_66 ) ;	// line#=computer.cpp:1094,1117
assign	U_482 = ( ST1_23d & M_885 ) ;	// line#=computer.cpp:850
assign	U_484 = ( ST1_23d & M_920 ) ;	// line#=computer.cpp:850
assign	U_487 = ( ST1_23d & M_907 ) ;	// line#=computer.cpp:850
assign	U_491 = ( ST1_23d & M_890 ) ;	// line#=computer.cpp:850
assign	U_496 = ( U_487 & M_883 ) ;	// line#=computer.cpp:955
assign	U_497 = ( U_487 & M_913 ) ;	// line#=computer.cpp:955
assign	U_498 = ( U_487 & M_909 ) ;	// line#=computer.cpp:955
assign	M_883 = ~|{ 29'h00000000 , RL_bli_full_enc_delay_bph_funct3 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_909 = ~|( { 29'h00000000 , RL_bli_full_enc_delay_bph_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_913 = ~|( { 29'h00000000 , RL_bli_full_enc_delay_bph_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_500 = ( U_491 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_501 = ( U_491 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_511 = ( ST1_24d & M_916 ) ;	// line#=computer.cpp:850
assign	U_511_port = U_511 ;
assign	U_512 = ( ST1_24d & M_907 ) ;	// line#=computer.cpp:850
assign	U_516 = ( ST1_24d & M_890 ) ;	// line#=computer.cpp:850
assign	U_519 = ( U_511 & M_883 ) ;	// line#=computer.cpp:927
assign	U_520 = ( U_511 & M_913 ) ;	// line#=computer.cpp:927
assign	U_521 = ( U_511 & M_909 ) ;	// line#=computer.cpp:927
assign	U_522 = ( U_511 & ( ~|( { 29'h00000000 , RL_bli_full_enc_delay_bph_funct3 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_523 = ( U_511 & ( ~|( { 29'h00000000 , RL_bli_full_enc_delay_bph_funct3 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_526 = ( U_512 & M_912 ) ;	// line#=computer.cpp:955
assign	U_529 = ( U_516 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_530 = ( U_516 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_535 = ( ST1_25d & M_919 ) ;	// line#=computer.cpp:850
assign	U_537 = ( ST1_25d & M_923 ) ;	// line#=computer.cpp:850
assign	U_538 = ( ST1_25d & M_916 ) ;	// line#=computer.cpp:850
assign	U_543 = ( ST1_25d & M_890 ) ;	// line#=computer.cpp:850
assign	U_546 = ( U_538 & M_882 ) ;	// line#=computer.cpp:927
assign	U_547 = ( U_538 & M_912 ) ;	// line#=computer.cpp:927
assign	U_549 = ( U_538 & M_900 ) ;	// line#=computer.cpp:927
assign	U_550 = ( U_538 & M_897 ) ;	// line#=computer.cpp:927
assign	U_552 = ( U_543 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_553 = ( U_543 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_561 = ( ST1_26d & M_916 ) ;	// line#=computer.cpp:850
assign	U_562 = ( ST1_26d & M_907 ) ;	// line#=computer.cpp:850
assign	U_566 = ( ST1_26d & M_890 ) ;	// line#=computer.cpp:850
assign	U_575 = ( U_561 & CT_31 ) ;	// line#=computer.cpp:944
assign	U_576 = ( U_562 & M_882 ) ;	// line#=computer.cpp:955
assign	U_577 = ( U_562 & M_912 ) ;	// line#=computer.cpp:955
assign	U_580 = ( U_566 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_581 = ( U_566 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_587 = ( ST1_27d & M_920 ) ;	// line#=computer.cpp:850
assign	U_590 = ( ST1_27d & M_907 ) ;	// line#=computer.cpp:850
assign	U_594 = ( ST1_27d & M_890 ) ;	// line#=computer.cpp:850
assign	U_597 = ( U_590 & M_882 ) ;	// line#=computer.cpp:955
assign	U_598 = ( U_590 & M_912 ) ;	// line#=computer.cpp:955
assign	U_599 = ( U_590 & M_908 ) ;	// line#=computer.cpp:955
assign	U_601 = ( U_594 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_602 = ( U_594 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_605 = ( ST1_28d & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_606 = ( ST1_28d & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_607 = ( ST1_29d & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_608 = ( ST1_29d & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_609 = ( ST1_30d & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_610 = ( ST1_30d & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_621 = ( ST1_31d & M_890 ) ;	// line#=computer.cpp:850
assign	U_622 = ( ST1_31d & M_925 ) ;	// line#=computer.cpp:850
assign	U_623 = ( ST1_31d & M_1037 ) ;	// line#=computer.cpp:850,864,873,884
					// ,1094,1117
assign	U_627 = ( U_621 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_628 = ( U_627 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_631 = ( ( U_627 & ( ~RG_64 ) ) & ( ~RG_65 ) ) ;	// line#=computer.cpp:1084,1094
assign	U_632 = ( U_631 & RG_66 ) ;	// line#=computer.cpp:1117
assign	U_641 = ( ST1_32d & ( ~CT_37 ) ) ;	// line#=computer.cpp:587
assign	U_710 = ( ST1_33d & CT_39 ) ;	// line#=computer.cpp:529
assign	U_711 = ( ST1_33d & ( ~CT_39 ) ) ;	// line#=computer.cpp:529
assign	U_718 = ( ST1_33d & CT_38 ) ;	// line#=computer.cpp:529
assign	U_719 = ( ST1_33d & ( ~CT_38 ) ) ;	// line#=computer.cpp:529
assign	U_720 = ( ST1_33d & ( |RG_i1_rd_rs1 ) ) ;	// line#=computer.cpp:1090
assign	U_721 = ( ST1_34d & ( ~RG_66 ) ) ;	// line#=computer.cpp:529
assign	U_730 = ( ST1_34d & FF_take ) ;	// line#=computer.cpp:529
assign	U_731 = ( ST1_34d & ( ~FF_take ) ) ;	// line#=computer.cpp:529
assign	U_744 = ( ST1_35d & FF_take ) ;	// line#=computer.cpp:529
assign	U_745 = ( ST1_35d & ( ~FF_take ) ) ;	// line#=computer.cpp:529
assign	RG_full_enc_delay_bph_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RL_addr_addr1_full_enc_delay_bph ;
assign	RG_full_enc_delay_bph_1_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_xin2 ;
assign	RG_full_enc_delay_bph_2_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_wd3 ;
always @ ( addsub32s1ot or U_745 or RG_full_enc_delay_bph_wd3_zl or U_744 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_744 } } & RG_full_enc_delay_bph_wd3_zl )	// line#=computer.cpp:539
		| ( { 32{ U_745 } } & addsub32s1ot [31:0] )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_744 | U_745 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_745 or RL_bli_full_enc_delay_bph_funct3 or U_744 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_744 } } & RL_bli_full_enc_delay_bph_funct3 )	// line#=computer.cpp:539
		| ( { 32{ U_745 } } & addsub32s_321ot )						// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_744 | U_745 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_745 or RG_full_enc_delay_bph_wd3_1 or U_744 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_744 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:539
		| ( { 32{ U_745 } } & addsub32s_32_23ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_744 | U_745 ) ;
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
		RG_full_enc_delay_bpl_1 <= RL_dlt_full_enc_delay_bpl_op1 ;
assign	RG_full_enc_delay_bpl_2_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_wd3_1 ;
assign	RG_full_enc_delay_bpl_3_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RL_bli_full_enc_delay_bpl_op2 ;
assign	RG_full_enc_delay_bpl_4_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_wd3_2 ;
always @ ( RL_bli_addr_full_enc_delay_bpl or ST1_35d or addsub32s_32_12ot or U_721 or 
	sub40s17ot or U_711 or sub40s6ot or U_710 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_710 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_711 } } & sub40s17ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_721 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_35d } } & RL_bli_addr_full_enc_delay_bpl ) ) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_710 | U_711 | U_721 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
assign	M_981 = ( U_89 | ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ST1_31d & M_903 ) | ( ST1_31d & 
	M_885 ) ) | ( ST1_31d & M_916 ) ) | ( ST1_31d & M_907 ) ) | ( ST1_31d & M_887 ) ) | 
	( ST1_31d & M_905 ) ) | ( ST1_31d & M_889 ) ) | U_621 ) | U_622 ) | U_623 ) ) ) ;	// line#=computer.cpp:850
always @ ( U_91 or RL_bli_full_enc_delay_bpl_op2 or M_981 )
	TR_01 = ( ( { 2{ M_981 } } & RL_bli_full_enc_delay_bpl_op2 [31:30] )						// line#=computer.cpp:847
		| ( { 2{ U_91 } } & { RL_bli_full_enc_delay_bpl_op2 [29] , RL_bli_full_enc_delay_bpl_op2 [29] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_next_pc_op2_PC or M_565_t or M_923 or M_920 or RL_addr_addr1_full_enc_delay_bph or 
	M_919 or ST1_31d or addsub32s_326ot or U_396 or RL_bli_full_enc_delay_bpl_op2 or 
	TR_01 or U_91 or M_981 )	// line#=computer.cpp:850
	begin
	RG_next_pc_op2_PC_t_c1 = ( M_981 | U_91 ) ;	// line#=computer.cpp:573,847
	RG_next_pc_op2_PC_t_c2 = ( ST1_31d & ( ST1_31d & M_919 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_op2_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_920 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_op2_PC_t_c4 = ( ST1_31d & ( ST1_31d & M_923 ) ) ;
	RG_next_pc_op2_PC_t = ( ( { 32{ RG_next_pc_op2_PC_t_c1 } } & { TR_01 , RL_bli_full_enc_delay_bpl_op2 [29:0] } )	// line#=computer.cpp:573,847
		| ( { 32{ U_396 } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:0] } )									// line#=computer.cpp:573
		| ( { 32{ RG_next_pc_op2_PC_t_c2 } } & RL_addr_addr1_full_enc_delay_bph )				// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_op2_PC_t_c3 } } & { RL_addr_addr1_full_enc_delay_bph [30:0] , 
			1'h0 } )											// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_op2_PC_t_c4 } } & { M_565_t , RG_next_pc_op2_PC [0] } ) ) ;
	end
assign	RG_next_pc_op2_PC_en = ( RG_next_pc_op2_PC_t_c1 | U_396 | RG_next_pc_op2_PC_t_c2 | 
	RG_next_pc_op2_PC_t_c3 | RG_next_pc_op2_PC_t_c4 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_op2_PC <= 32'h00000000 ;
	else if ( RG_next_pc_op2_PC_en )
		RG_next_pc_op2_PC <= RG_next_pc_op2_PC_t ;	// line#=computer.cpp:86,91,118,573,847
								// ,850,875,883,886
always @ ( addsub32s_321ot or M_980 or addsub32s_32_12ot or U_609 or addsub32s_329ot or 
	U_245 or addsub28s3ot or U_105 )
	RG_xa_t = ( ( { 32{ U_105 } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:562
		| ( { 32{ U_245 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:0] } )					// line#=computer.cpp:562
		| ( { 32{ U_609 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )					// line#=computer.cpp:573
		| ( { 32{ M_980 } } & { addsub32s_321ot [29:0] , 2'h0 } )		// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( U_105 | U_245 | U_609 | M_980 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:562,573,576
assign	M_980 = ( ST1_31d & U_628 ) ;
always @ ( RG_full_enc_delay_bph_wd3_zl or M_980 or RG_instr_rd_wd3 or U_42 )
	RG_xb_t = ( ( { 32{ U_42 } } & { RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 [24] , 
			RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 [24] , 
			RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 } )	// line#=computer.cpp:573
		| ( { 32{ M_980 } } & { RG_full_enc_delay_bph_wd3_zl [29:0] , 2'h0 } )		// line#=computer.cpp:577
		) ;
assign	RG_xb_en = ( U_42 | M_980 ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:573,577
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
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_ph_word_addr [18:0] ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_35d or addsub20s_191ot or ST1_34d )
	RG_full_enc_plt2_full_enc_rlt1_t = ( ( { 19{ ST1_34d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_35d } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt2_full_enc_rlt1_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_full_enc_rlt1_en )
		RG_full_enc_plt2_full_enc_rlt1 <= RG_full_enc_plt2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,606
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_rlt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2_1 or ST1_35d or addsub20s_19_11ot or ST1_33d or 
	RG_apl2_full_enc_detl or U_641 )
	RG_full_enc_rh1_full_enc_rh2_t = ( ( { 19{ U_641 } } & { 2'h0 , RG_apl2_full_enc_detl , 
			2'h0 } )						// line#=computer.cpp:521
		| ( { 19{ ST1_33d } } & addsub20s_19_11ot )			// line#=computer.cpp:622,623
		| ( { 19{ ST1_35d } } & RG_full_enc_rh1_full_enc_rh2_1 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh1_full_enc_rh2_en = ( U_641 | ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rh2_t ;	// line#=computer.cpp:521,622,623
assign	RG_full_enc_rh1_full_enc_rh2_1_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2_1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_1_en )
		RG_full_enc_rh1_full_enc_rh2_1 <= RG_full_enc_rh1_full_enc_rh2 ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_35d or addsub20s_19_41ot or ST1_34d or 
	addsub32s_3210ot or ST1_33d or addsub32s_32_11ot or U_641 )
	RL_full_enc_plt1_full_enc_rlt2_t = ( ( { 19{ U_641 } } & { 2'h0 , addsub32s_32_11ot [30:14] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_33d } } & { addsub32s_3210ot [31] , addsub32s_3210ot [31:14] } )		// line#=computer.cpp:502,503,593
		| ( { 19{ ST1_34d } } & addsub20s_19_41ot )						// line#=computer.cpp:600,606
		| ( { 19{ ST1_35d } } & RG_full_enc_rlt1_full_enc_rlt2 )				// line#=computer.cpp:605
		) ;
assign	RL_full_enc_plt1_full_enc_rlt2_en = ( U_641 | ST1_33d | ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_rlt2_en )
		RL_full_enc_plt1_full_enc_rlt2 <= RL_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:416,502,503,593,600
											// ,605,606
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_plt2_full_enc_rlt1 ;
always @ ( regs_rd00 or U_448 or full_enc_tqmf_11_rg02 or U_181 )
	RG_xin1_t = ( ( { 30{ U_181 } } & { full_enc_tqmf_11_rg02 [27] , full_enc_tqmf_11_rg02 [27] , 
			full_enc_tqmf_11_rg02 [27:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_448 } } & regs_rd00 [29:0] )	// line#=computer.cpp:1086,1087
		) ;
assign	RG_xin1_en = ( U_181 | U_448 ) ;
always @ ( posedge CLOCK )
	if ( RG_xin1_en )
		RG_xin1 <= RG_xin1_t ;	// line#=computer.cpp:574,1086,1087
always @ ( addsub32s1ot or U_731 or RG_full_enc_delay_bph_wd3 or U_730 or mul32s_32_16ot or 
	ST1_32d or RG_full_enc_delay_dltx_imm1_xin2 or ST1_35d or ST1_33d or ST1_31d or 
	addsub32s_3210ot or U_218 or addsub28s3ot or U_181 )
	begin
	RG_full_enc_delay_bph_xin2_t_c1 = ( ( ST1_31d | ST1_33d ) | ST1_35d ) ;
	RG_full_enc_delay_bph_xin2_t = ( ( { 32{ U_181 } } & { addsub28s3ot [24] , 
			addsub28s3ot [24] , addsub28s3ot [24] , addsub28s3ot [24] , 
			addsub28s3ot [24] , addsub28s3ot [24] , addsub28s3ot [24] , 
			addsub28s3ot [24:0] } )				// line#=computer.cpp:574
		| ( { 32{ U_218 } } & { addsub32s_3210ot [29] , addsub32s_3210ot [29] , 
			addsub32s_3210ot [29:0] } )			// line#=computer.cpp:574
		| ( { 32{ RG_full_enc_delay_bph_xin2_t_c1 } } & { RG_full_enc_delay_dltx_imm1_xin2 [29] , 
			RG_full_enc_delay_dltx_imm1_xin2 [29] , RG_full_enc_delay_dltx_imm1_xin2 } )
		| ( { 32{ ST1_32d } } & mul32s_32_16ot )		// line#=computer.cpp:502
		| ( { 32{ U_730 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:539
		| ( { 32{ U_731 } } & addsub32s1ot [31:0] )		// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bph_xin2_en = ( U_181 | U_218 | RG_full_enc_delay_bph_xin2_t_c1 | 
	ST1_32d | U_730 | U_731 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_xin2_en )
		RG_full_enc_delay_bph_xin2 <= RG_full_enc_delay_bph_xin2_t ;	// line#=computer.cpp:502,539,553,574
assign	RG_full_enc_ah1_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451,452,621
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RL_apl1_full_enc_delay_dltx_imm1 ;
always @ ( RG_apl1_instr or RG_65 or ST1_35d or sub16u2ot or ST1_34d )
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_35d & ( ST1_35d & ( ~RG_65 ) ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ ST1_34d } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & RG_apl1_instr [15:0] ) ) ;
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
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx [15:0] ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_35d or addsub20s_19_21ot or ST1_33d or 
	RL_apl1_full_enc_delay_dltx_imm1 or ST1_31d or RG_full_enc_delay_bpl_wd3_1 or 
	addsub32s_329ot or ST1_12d )
	RG_full_enc_delay_dltx_sl_t = ( ( { 26{ ST1_12d } } & { addsub32s_329ot [28:5] , 
			RG_full_enc_delay_bpl_wd3_1 [4:3] } )					// line#=computer.cpp:574
		| ( { 26{ ST1_31d } } & { RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 } )
		| ( { 26{ ST1_33d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:595
		| ( { 26{ ST1_35d } } & { RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 } )						// line#=computer.cpp:556
		) ;
assign	RG_full_enc_delay_dltx_sl_en = ( ST1_12d | ST1_31d | ST1_33d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_sl <= 26'h0000000 ;
	else if ( RG_full_enc_delay_dltx_sl_en )
		RG_full_enc_delay_dltx_sl <= RG_full_enc_delay_dltx_sl_t ;	// line#=computer.cpp:556,574,595
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
always @ ( RG_wd3 or ST1_35d or apl2_51_t4 or ST1_34d or addsub20s_173ot or ST1_33d )
	RG_apl2_full_enc_deth_t = ( ( { 15{ ST1_33d } } & { 4'h0 , addsub20s_173ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_34d } } & apl2_51_t4 )
		| ( { 15{ ST1_35d } } & { RG_wd3 [11:0] , 3'h0 } )				// line#=computer.cpp:432,617
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
		RG_full_enc_delay_dhx <= RG_dh_rs1 [13:0] ;
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
always @ ( ST1_35d or decr4s2ot or ST1_32d or i1_11_t or ST1_31d )
	TR_79 = ( ( { 4{ ST1_31d } } & i1_11_t )
		| ( { 4{ ST1_32d } } & decr4s2ot )	// line#=computer.cpp:587
		| ( { 4{ ST1_35d } } & 4'h2 ) ) ;
always @ ( TR_79 or ST1_35d or ST1_32d or ST1_31d or RG_instr_rd_wd3 or ST1_06d )
	begin
	TR_02_c1 = ( ( ST1_31d | ST1_32d ) | ST1_35d ) ;	// line#=computer.cpp:587
	TR_02 = ( ( { 5{ ST1_06d } } & RG_instr_rd_wd3 [4:0] )	// line#=computer.cpp:840
		| ( { 5{ TR_02_c1 } } & { 1'h0 , TR_79 } )	// line#=computer.cpp:587
		) ;
	end
always @ ( addsub24s_25_11ot or ST1_33d or TR_02 or ST1_35d or ST1_32d or ST1_31d or 
	ST1_06d )
	begin
	RG_i1_rd_t_c1 = ( ( ( ST1_06d | ST1_31d ) | ST1_32d ) | ST1_35d ) ;	// line#=computer.cpp:587,840
	RG_i1_rd_t = ( ( { 6{ RG_i1_rd_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:587,840
		| ( { 6{ ST1_33d } } & addsub24s_25_11ot [13:8] )	// line#=computer.cpp:447
		) ;
	end
assign	RG_i1_rd_en = ( RG_i1_rd_t_c1 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:447,587,840
always @ ( U_623 or U_622 or FF_take or RL_bli_full_enc_delay_bph_funct3 or RG_66 or 
	U_631 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_631 & ( ~RG_66 ) ) & ( ~( ( ~|{ ~RL_bli_full_enc_delay_bph_funct3 [2:1] , 
		RL_bli_full_enc_delay_bph_funct3 [0] } ) & FF_take ) ) ) | U_622 ) | 
		U_623 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
always @ ( addsub32s_32_21ot or U_721 or sub40s16ot or U_711 or sub40s5ot or U_710 or 
	addsub32s1ot or ST1_32d or RL_dlt_full_enc_delay_bpl_op1 or U_601 or dmem_arg_MEMB32W65536_RD1 or 
	U_538 or U_512 or M_900 or U_366 or addsub32u1ot or U_348 or RG_full_enc_delay_dltx_imm1_xin2 or 
	regs_rd00 or M_895 or U_311 or addsub32s_328ot or U_319 or lsft32u1ot or 
	M_1000 or rsft32s1ot or M_905 or ST1_11d or rsft32u1ot or U_180 or rsft32u2ot or 
	RG_apl1_instr or M_897 or U_119 or regs_rd04 or M_882 or U_167 or M_912 or 
	U_118 or U_88 or RG_full_enc_delay_bpl_wd3_2 or U_42 or regs_rd03 or U_13 or 
	regs_rg10 or ST1_02d )	// line#=computer.cpp:850,976,1020,1041
	begin
	RL_dlt_full_enc_delay_bpl_op1_t_c1 = ( U_88 | ( ( U_118 & M_912 ) | ( U_167 & 
		M_882 ) ) ) ;	// line#=computer.cpp:978,996,1004
	RL_dlt_full_enc_delay_bpl_op1_t_c2 = ( ( U_119 & M_897 ) & ( ~RG_apl1_instr [23] ) ) ;	// line#=computer.cpp:1044
	RL_dlt_full_enc_delay_bpl_op1_t_c3 = ( ST1_11d & M_905 ) ;	// line#=computer.cpp:1042
	RL_dlt_full_enc_delay_bpl_op1_t_c4 = ( U_311 & M_895 ) ;	// line#=computer.cpp:990
	RL_dlt_full_enc_delay_bpl_op1_t_c5 = ( U_366 & M_900 ) ;	// line#=computer.cpp:987
	RL_dlt_full_enc_delay_bpl_op1_t_c6 = ( U_366 & M_897 ) ;	// line#=computer.cpp:1001
	RL_dlt_full_enc_delay_bpl_op1_t_c7 = ( U_512 | U_538 ) ;	// line#=computer.cpp:174,192,193,935
	RL_dlt_full_enc_delay_bpl_op1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )			// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:1017
		| ( { 32{ U_42 } } & { RG_full_enc_delay_bpl_wd3_2 [29] , RG_full_enc_delay_bpl_wd3_2 [29] , 
			RG_full_enc_delay_bpl_wd3_2 [29:0] } )					// line#=computer.cpp:574
		| ( { 32{ RL_dlt_full_enc_delay_bpl_op1_t_c1 } } & regs_rd04 )			// line#=computer.cpp:978,996,1004
		| ( { 32{ RL_dlt_full_enc_delay_bpl_op1_t_c2 } } & rsft32u2ot )			// line#=computer.cpp:1044
		| ( { 32{ U_180 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ RL_dlt_full_enc_delay_bpl_op1_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:1042
		| ( { 32{ M_1000 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ U_319 } } & addsub32s_328ot )						// line#=computer.cpp:978
		| ( { 32{ RL_dlt_full_enc_delay_bpl_op1_t_c4 } } & ( regs_rd00 | 
			{ RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ U_348 } } & addsub32u1ot )						// line#=computer.cpp:1025
		| ( { 32{ RL_dlt_full_enc_delay_bpl_op1_t_c5 } } & ( regs_rd00 ^ 
			{ RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ RL_dlt_full_enc_delay_bpl_op1_t_c6 } } & regs_rd00 )			// line#=computer.cpp:1001
		| ( { 32{ RL_dlt_full_enc_delay_bpl_op1_t_c7 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,935
		| ( { 32{ U_601 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:2] , RL_dlt_full_enc_delay_bpl_op1 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_32d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32:15] } )						// line#=computer.cpp:592
		| ( { 32{ U_710 } } & sub40s5ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_711 } } & sub40s16ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ U_721 } } & addsub32s_32_21ot )					// line#=computer.cpp:553
		) ;
	end
assign	RL_dlt_full_enc_delay_bpl_op1_en = ( ST1_02d | U_13 | U_42 | RL_dlt_full_enc_delay_bpl_op1_t_c1 | 
	RL_dlt_full_enc_delay_bpl_op1_t_c2 | U_180 | RL_dlt_full_enc_delay_bpl_op1_t_c3 | 
	M_1000 | U_319 | RL_dlt_full_enc_delay_bpl_op1_t_c4 | U_348 | RL_dlt_full_enc_delay_bpl_op1_t_c5 | 
	RL_dlt_full_enc_delay_bpl_op1_t_c6 | RL_dlt_full_enc_delay_bpl_op1_t_c7 | 
	U_601 | ST1_32d | U_710 | U_711 | U_721 ) ;	// line#=computer.cpp:850,976,1020,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:850,976,1020,1041
	if ( RL_dlt_full_enc_delay_bpl_op1_en )
		RL_dlt_full_enc_delay_bpl_op1 <= RL_dlt_full_enc_delay_bpl_op1_t ;	// line#=computer.cpp:174,192,193,539,552
											// ,553,574,592,850,935,976,978,987
											// ,990,996,1001,1004,1017,1020
											// ,1025,1029,1041,1042,1044,1119
always @ ( addsub32s_32_12ot or ST1_32d or addsub32s_326ot or ST1_06d or full_enc_tqmf_01_rg00 or 
	ST1_02d )
	RG_48_t = ( ( { 30{ ST1_02d } } & full_enc_tqmf_01_rg00 )			// line#=computer.cpp:561
		| ( { 30{ ST1_06d } } & addsub32s_326ot [29:0] )			// line#=computer.cpp:561
		| ( { 30{ ST1_32d } } & { 13'h0000 , addsub32s_32_12ot [30:14] } )	// line#=computer.cpp:416
		) ;
assign	RG_48_en = ( ST1_02d | ST1_06d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:416,561
always @ ( addsub32s_32_11ot or U_721 or sub40s15ot or U_711 or sub40s4ot or U_710 or 
	mul32s_32_15ot or ST1_32d or full_enc_tqmf_01_rg04 or ST1_12d or addsub32s_328ot or 
	ST1_11d or full_enc_tqmf_11_rg00 or ST1_02d )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg00 [29] , 
			full_enc_tqmf_11_rg00 [29] , full_enc_tqmf_11_rg00 } )		// line#=computer.cpp:562
		| ( { 32{ ST1_11d } } & { addsub32s_328ot [28] , addsub32s_328ot [28] , 
			addsub32s_328ot [28] , addsub32s_328ot [28:0] } )		// line#=computer.cpp:574
		| ( { 32{ ST1_12d } } & { full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28] , 
			full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_32d } } & mul32s_32_15ot )				// line#=computer.cpp:502
		| ( { 32{ U_710 } } & sub40s4ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_711 } } & sub40s15ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_721 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( ST1_02d | ST1_11d | ST1_12d | ST1_32d | 
	U_710 | U_711 | U_721 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:502,539,552,553,562
										// ,573,574
assign	M_988 = ( ( ( ( ( U_10 | U_11 ) | U_43 ) | U_09 ) | U_12 ) | U_13 ) ;
always @ ( RL_bli_full_enc_delay_bph_funct3 or M_1014 or imem_arg_MEMB32W65536_RD1 or 
	M_988 )
	TR_03 = ( ( { 3{ M_988 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_1014 } } & RL_bli_full_enc_delay_bph_funct3 [2:0] )	// line#=computer.cpp:927,955
		) ;
always @ ( sub40s18ot or ST1_33d or mul32s_32_14ot or ST1_32d or RL_bli_full_enc_delay_bph_funct3 or 
	addsub32s_328ot or U_552 or dmem_arg_MEMB32W65536_RD1 or ST1_10d or sub40s1ot or 
	U_730 or ST1_07d or TR_03 or M_1014 or M_988 or full_enc_tqmf_01_rg07 or 
	ST1_02d )
	begin
	RL_bli_full_enc_delay_bph_funct3_t_c1 = ( M_988 | M_1014 ) ;	// line#=computer.cpp:831,841,896,927,955
									// ,976,1020
	RL_bli_full_enc_delay_bph_funct3_t_c2 = ( ST1_07d | U_730 ) ;	// line#=computer.cpp:299,300,539
	RL_bli_full_enc_delay_bph_funct3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg07 [29] , 
			full_enc_tqmf_01_rg07 [29] , full_enc_tqmf_01_rg07 } )			// line#=computer.cpp:573
		| ( { 32{ RL_bli_full_enc_delay_bph_funct3_t_c1 } } & { 29'h00000000 , 
			TR_03 } )								// line#=computer.cpp:831,841,896,927,955
												// ,976,1020
		| ( { 32{ RL_bli_full_enc_delay_bph_funct3_t_c2 } } & sub40s1ot [39:8] )	// line#=computer.cpp:299,300,539
		| ( { 32{ ST1_10d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,297,298
		| ( { 32{ U_552 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:2] , RL_bli_full_enc_delay_bph_funct3 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_32d } } & mul32s_32_14ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_33d } } & sub40s18ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RL_bli_full_enc_delay_bph_funct3_en = ( ST1_02d | RL_bli_full_enc_delay_bph_funct3_t_c1 | 
	RL_bli_full_enc_delay_bph_funct3_t_c2 | ST1_10d | U_552 | ST1_32d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RL_bli_full_enc_delay_bph_funct3_en )
		RL_bli_full_enc_delay_bph_funct3 <= RL_bli_full_enc_delay_bph_funct3_t ;	// line#=computer.cpp:174,297,298,299,300
												// ,502,539,552,573,831,841,896,927
												// ,955,976,1020
assign	RL_bli_full_enc_delay_bph_funct3_port = RL_bli_full_enc_delay_bph_funct3 ;
always @ ( addsub32s_32_23ot or U_721 or sub40s14ot or U_711 or sub40s3ot or U_710 or 
	mul32s_32_13ot or ST1_32d or addsub32u1ot or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	U_74 or regs_rd02 or U_13 or full_enc_tqmf_01_rg01 or ST1_02d )
	RL_bli_full_enc_delay_bpl_op2_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg01 [29] , 
			full_enc_tqmf_01_rg01 [29] , full_enc_tqmf_01_rg01 } )	// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:1018
		| ( { 32{ U_74 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298
		| ( { 32{ ST1_05d } } & addsub32u1ot )				// line#=computer.cpp:847
		| ( { 32{ ST1_32d } } & mul32s_32_13ot )			// line#=computer.cpp:502
		| ( { 32{ U_710 } } & sub40s3ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_711 } } & sub40s14ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_721 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	RL_bli_full_enc_delay_bpl_op2_en = ( ST1_02d | U_13 | U_74 | ST1_05d | ST1_32d | 
	U_710 | U_711 | U_721 ) ;
always @ ( posedge CLOCK )
	if ( RL_bli_full_enc_delay_bpl_op2_en )
		RL_bli_full_enc_delay_bpl_op2 <= RL_bli_full_enc_delay_bpl_op2_t ;	// line#=computer.cpp:174,297,298,502,539
											// ,552,553,573,847,1018
always @ ( addsub32s_32_22ot or U_721 or sub40s13ot or U_711 or sub40s2ot or U_710 or 
	addsub32s_321ot or ST1_32d or imem_arg_MEMB32W65536_RD1 or ST1_03d or full_enc_tqmf_11_rg04 or 
	ST1_02d )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg04 [29] , 
			full_enc_tqmf_11_rg04 [29] , full_enc_tqmf_11_rg04 } )			// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_32d } } & addsub32s_321ot )					// line#=computer.cpp:502
		| ( { 32{ U_710 } } & sub40s2ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_711 } } & sub40s13ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ U_721 } } & addsub32s_32_22ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( ST1_02d | ST1_03d | ST1_32d | U_710 | 
	U_711 | U_721 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:502,539,552,553,574
										// ,831,839,850
always @ ( addsub28s2ot or ST1_25d or ST1_24d or full_enc_tqmf_01_rg09 or ST1_02d )
	begin
	RG_53_t_c1 = ( ST1_24d | ST1_25d ) ;	// line#=computer.cpp:573
	RG_53_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf_01_rg09 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ RG_53_t_c1 } } & addsub28s2ot )			// line#=computer.cpp:573
		) ;
	end
assign	RG_53_en = ( ST1_02d | RG_53_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:573
always @ ( apl1_31_t3 or ST1_34d or addsub16s1ot or ST1_33d )
	TR_80 = ( ( { 16{ ST1_33d } } & { 4'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 16{ ST1_34d } } & apl1_31_t3 [15:0] ) ) ;
assign	M_989 = ( ( ( ( ( ( ( ( ( ST1_04d & M_887 ) | ( ST1_04d & M_905 ) ) | ( ST1_04d & 
	M_903 ) ) | ( ST1_04d & M_885 ) ) | U_51 ) | U_52 ) | U_53 ) | ( ST1_04d & 
	M_916 ) ) | ( ST1_04d & M_907 ) ) ;	// line#=computer.cpp:850
always @ ( TR_80 or ST1_34d or ST1_33d or RG_instr_rd_wd3 or M_989 )
	begin
	TR_04_c1 = ( ST1_33d | ST1_34d ) ;	// line#=computer.cpp:437
	TR_04 = ( ( { 25{ M_989 } } & RG_instr_rd_wd3 )
		| ( { 25{ TR_04_c1 } } & { 9'h000 , TR_80 } )	// line#=computer.cpp:437
		) ;
	end
always @ ( TR_04 or ST1_34d or ST1_33d or M_989 or addsub32s_32_23ot or ST1_02d )
	begin
	RG_apl1_instr_t_c1 = ( ( M_989 | ST1_33d ) | ST1_34d ) ;	// line#=computer.cpp:437
	RG_apl1_instr_t = ( ( { 27{ ST1_02d } } & addsub32s_32_23ot [28:2] )	// line#=computer.cpp:574
		| ( { 27{ RG_apl1_instr_t_c1 } } & { 2'h0 , TR_04 } )		// line#=computer.cpp:437
		) ;
	end
assign	RG_apl1_instr_en = ( ST1_02d | RG_apl1_instr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl1_instr_en )
		RG_apl1_instr <= RG_apl1_instr_t ;	// line#=computer.cpp:437,574
always @ ( rsft12u2ot or ST1_33d or RG_instr_rd_wd3 or ST1_04d )
	TR_05 = ( ( { 12{ ST1_04d } } & { 7'h00 , RG_instr_rd_wd3 [4:0] } )	// line#=computer.cpp:840
		| ( { 12{ ST1_33d } } & rsft12u2ot )				// line#=computer.cpp:431
		) ;
always @ ( full_enc_tqmf_11_rg08 or ST1_06d or TR_05 or ST1_33d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or full_enc_tqmf_01_rg03 or ST1_02d )
	begin
	RG_instr_rd_wd3_t_c1 = ( ST1_04d | ST1_33d ) ;	// line#=computer.cpp:431,840
	RG_instr_rd_wd3_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf_01_rg03 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:831
		| ( { 25{ RG_instr_rd_wd3_t_c1 } } & { 13'h0000 , TR_05 } )		// line#=computer.cpp:431,840
		| ( { 25{ ST1_06d } } & full_enc_tqmf_11_rg08 [24:0] )			// line#=computer.cpp:574
		) ;
	end
assign	RG_instr_rd_wd3_en = ( ST1_02d | ST1_03d | RG_instr_rd_wd3_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_wd3_en )
		RG_instr_rd_wd3 <= RG_instr_rd_wd3_t ;	// line#=computer.cpp:431,573,574,831,840
always @ ( addsub32s_325ot or U_721 or sub40s12ot or U_711 or sub40s1ot or U_710 or 
	mul32s_322ot or ST1_32d or full_enc_tqmf_11_rg07 or U_218 or regs_rg12 or 
	ST1_02d )
	RL_bli_addr_full_enc_delay_bpl_t = ( ( { 32{ ST1_02d } } & { 14'h0000 , regs_rg12 [17:0] } )	// line#=computer.cpp:1119
		| ( { 32{ U_218 } } & { full_enc_tqmf_11_rg07 [28] , full_enc_tqmf_11_rg07 [28] , 
			full_enc_tqmf_11_rg07 [28] , full_enc_tqmf_11_rg07 [28:0] } )			// line#=computer.cpp:574
		| ( { 32{ ST1_32d } } & mul32s_322ot )							// line#=computer.cpp:502
		| ( { 32{ U_710 } } & sub40s1ot [39:8] )						// line#=computer.cpp:539
		| ( { 32{ U_711 } } & sub40s12ot [39:8] )						// line#=computer.cpp:552
		| ( { 32{ U_721 } } & addsub32s_325ot )							// line#=computer.cpp:553
		) ;
assign	RL_bli_addr_full_enc_delay_bpl_en = ( ST1_02d | U_218 | ST1_32d | U_710 | 
	U_711 | U_721 ) ;
always @ ( posedge CLOCK )
	if ( RL_bli_addr_full_enc_delay_bpl_en )
		RL_bli_addr_full_enc_delay_bpl <= RL_bli_addr_full_enc_delay_bpl_t ;	// line#=computer.cpp:502,539,552,553,574
											// ,1119
always @ ( sub40s11ot or ST1_33d or addsub32s_325ot or ST1_32d or addsub32s_326ot or 
	U_580 or full_enc_tqmf_11_rg10 or U_218 or regs_rg11 or ST1_02d )
	RG_dlti_addr_wd3_t = ( ( { 32{ ST1_02d } } & { 14'h0000 , regs_rg11 [17:0] } )	// line#=computer.cpp:1119
		| ( { 32{ U_218 } } & { full_enc_tqmf_11_rg10 [29] , full_enc_tqmf_11_rg10 [29] , 
			full_enc_tqmf_11_rg10 } )					// line#=computer.cpp:574
		| ( { 32{ U_580 } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:0] } )					// line#=computer.cpp:577
		| ( { 32{ ST1_32d } } & addsub32s_325ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_33d } } & sub40s11ot [39:8] )				// line#=computer.cpp:552
		) ;
assign	RG_dlti_addr_wd3_en = ( ST1_02d | U_218 | U_580 | ST1_32d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_wd3_en )
		RG_dlti_addr_wd3 <= RG_dlti_addr_wd3_t ;	// line#=computer.cpp:502,552,574,577
								// ,1119
always @ ( addsub20u_191ot or M_1002 or RL_apl1_full_enc_delay_dltx_imm1 or U_283 or 
	addsub20u1ot or M_996 or addsub20u_181ot or ST1_02d )
	TR_06 = ( ( { 16{ ST1_02d } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ M_996 } } & addsub20u1ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_283 } } & RL_apl1_full_enc_delay_dltx_imm1 )
		| ( { 16{ M_1002 } } & addsub20u_191ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		) ;
assign	M_984 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_22d & M_903 ) | U_451 ) | ( ST1_22d & 
	M_919 ) ) | ( ST1_22d & M_920 ) ) | U_454 ) | ( ST1_22d & M_916 ) ) | ( ST1_22d & 
	M_907 ) ) | ( ST1_22d & M_887 ) ) | ( ST1_22d & M_905 ) ) | ( ST1_22d & M_889 ) ) | 
	( U_460 & RG_63 ) ) | U_470 ) | ( ST1_22d & M_925 ) ) | ( ST1_22d & M_1037 ) ) | 
	ST1_34d ) ;	// line#=computer.cpp:850,864,873,884
			// ,1074,1094,1117
always @ ( M_984 or RG_full_enc_delay_bph_xin2 or U_218 )
	TR_07 = ( ( { 5{ U_218 } } & { RG_full_enc_delay_bph_xin2 [24] , RG_full_enc_delay_bph_xin2 [24] , 
			RG_full_enc_delay_bph_xin2 [24] , RG_full_enc_delay_bph_xin2 [24] , 
			RG_full_enc_delay_bph_xin2 [24] } )	// line#=computer.cpp:574
		| ( { 5{ M_984 } } & RG_full_enc_delay_bph_xin2 [29:25] ) ) ;
always @ ( ST1_33d or RL_apl1_full_enc_delay_dltx_imm1 or U_256 )
	TR_08 = ( ( { 18{ U_256 } } & { RL_apl1_full_enc_delay_dltx_imm1 [11] , RL_apl1_full_enc_delay_dltx_imm1 [11] , 
			RL_apl1_full_enc_delay_dltx_imm1 [11] , RL_apl1_full_enc_delay_dltx_imm1 [11] , 
			RL_apl1_full_enc_delay_dltx_imm1 [11] , RL_apl1_full_enc_delay_dltx_imm1 [11] , 
			RL_apl1_full_enc_delay_dltx_imm1 [11] , RL_apl1_full_enc_delay_dltx_imm1 [11] , 
			RL_apl1_full_enc_delay_dltx_imm1 [11] , RL_apl1_full_enc_delay_dltx_imm1 [11] , 
			RL_apl1_full_enc_delay_dltx_imm1 [11] , RL_apl1_full_enc_delay_dltx_imm1 [11] , 
			RL_apl1_full_enc_delay_dltx_imm1 [11] , RL_apl1_full_enc_delay_dltx_imm1 [11] , 
			RL_apl1_full_enc_delay_dltx_imm1 [11] , RL_apl1_full_enc_delay_dltx_imm1 [11] , 
			RL_apl1_full_enc_delay_dltx_imm1 [11] , RL_apl1_full_enc_delay_dltx_imm1 [11] } )
		| ( { 18{ ST1_33d } } & { RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15] , 
			RL_apl1_full_enc_delay_dltx_imm1 [15] , RL_apl1_full_enc_delay_dltx_imm1 [15:12] } ) ) ;
always @ ( regs_rd01 or U_469 or RL_apl1_full_enc_delay_dltx_imm1 or TR_08 or ST1_33d or 
	U_256 or RG_full_enc_delay_bph_xin2 or TR_07 or M_984 or U_218 or TR_06 or 
	M_1002 or U_283 or M_996 or ST1_02d )
	begin
	RG_full_enc_delay_dltx_imm1_xin2_t_c1 = ( ( ( ST1_02d | M_996 ) | U_283 ) | 
		M_1002 ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_full_enc_delay_dltx_imm1_xin2_t_c2 = ( U_218 | M_984 ) ;	// line#=computer.cpp:574
	RG_full_enc_delay_dltx_imm1_xin2_t_c3 = ( U_256 | ST1_33d ) ;
	RG_full_enc_delay_dltx_imm1_xin2_t = ( ( { 30{ RG_full_enc_delay_dltx_imm1_xin2_t_c1 } } & 
			{ 14'h0000 , TR_06 } )										// line#=computer.cpp:165,297,298,315,316
		| ( { 30{ RG_full_enc_delay_dltx_imm1_xin2_t_c2 } } & { TR_07 , RG_full_enc_delay_bph_xin2 [24:0] } )	// line#=computer.cpp:574
		| ( { 30{ RG_full_enc_delay_dltx_imm1_xin2_t_c3 } } & { TR_08 , RL_apl1_full_enc_delay_dltx_imm1 [11:0] } )
		| ( { 30{ U_469 } } & regs_rd01 [29:0] )								// line#=computer.cpp:1086,1087
		) ;
	end
assign	RG_full_enc_delay_dltx_imm1_xin2_en = ( RG_full_enc_delay_dltx_imm1_xin2_t_c1 | 
	RG_full_enc_delay_dltx_imm1_xin2_t_c2 | RG_full_enc_delay_dltx_imm1_xin2_t_c3 | 
	U_469 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_dltx_imm1_xin2_en )
		RG_full_enc_delay_dltx_imm1_xin2 <= RG_full_enc_delay_dltx_imm1_xin2_t ;	// line#=computer.cpp:165,297,298,315,316
												// ,574,1086,1087
assign	M_973 = ( ST1_02d | U_225 ) ;	// line#=computer.cpp:831,839,850
assign	M_974 = ( U_12 | ( ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | U_10 ) | U_11 ) | U_42 ) ) ;	// line#=computer.cpp:831,839,850
always @ ( addsub20u_181ot or U_501 or RL_bli_addr_full_enc_delay_bpl or U_78 or 
	imem_arg_MEMB32W65536_RD1 or M_974 or addsub20u_191ot or M_973 )
	TR_09 = ( ( { 16{ M_973 } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ M_974 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_78 } } & RL_bli_addr_full_enc_delay_bpl [17:2] )		// line#=computer.cpp:165
		| ( { 16{ U_501 } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,325
		) ;
always @ ( mul16s_291ot or ST1_33d or addsub24s_23_21ot or ST1_32d or addsub24s1ot or 
	ST1_20d or U_282 or U_218 or TR_09 or U_501 or U_78 or M_974 or M_973 )	// line#=computer.cpp:831,839,850
	begin
	RG_dh_rs1_t_c1 = ( ( ( M_973 | M_974 ) | U_78 ) | U_501 ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,325,831,842
	RG_dh_rs1_t_c2 = ( ( U_218 | U_282 ) | ST1_20d ) ;	// line#=computer.cpp:573,574
	RG_dh_rs1_t = ( ( { 24{ RG_dh_rs1_t_c1 } } & { 8'h00 , TR_09 } )			// line#=computer.cpp:165,297,298,315,316
												// ,325,831,842
		| ( { 24{ RG_dh_rs1_t_c2 } } & addsub24s1ot [23:0] )				// line#=computer.cpp:573,574
		| ( { 24{ ST1_32d } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot } )	// line#=computer.cpp:521
		| ( { 24{ ST1_33d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		) ;
	end
assign	RG_dh_rs1_en = ( RG_dh_rs1_t_c1 | RG_dh_rs1_t_c2 | ST1_32d | ST1_33d ) ;	// line#=computer.cpp:831,839,850
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850
	if ( RG_dh_rs1_en )
		RG_dh_rs1 <= RG_dh_rs1_t ;	// line#=computer.cpp:165,297,298,315,316
						// ,325,521,573,574,615,831,839,842
						// ,850
always @ ( imem_arg_MEMB32W65536_RD1 or M_892 or M_894 or M_899 or M_881 or M_886 )
	begin
	TR_10_c1 = ( ( ( ( M_886 & M_881 ) | ( M_886 & M_899 ) ) | ( M_886 & M_894 ) ) | 
		( M_886 & M_892 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_10 = ( { 11{ TR_10_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( sub16u1ot or apl1_21_t3 or comp20s_1_1_64ot or ST1_34d or addsub24s_222ot or 
	ST1_33d or RG_full_enc_delay_dltx_sl or ST1_12d or addsub20u_191ot or U_224 or 
	U_182 or RL_bli_addr_full_enc_delay_bpl or U_47 or imem_arg_MEMB32W65536_RD1 or 
	TR_10 or U_42 or U_11 or M_896 or M_911 or M_892 or M_894 or M_899 or M_881 or 
	U_12 or addsub20u1ot or ST1_02d )	// line#=computer.cpp:451,831,976
	begin
	RL_apl1_full_enc_delay_dltx_imm1_t_c1 = ( ( ( ( ( U_12 & M_881 ) | ( U_12 & 
		M_899 ) ) | ( U_12 & M_894 ) ) | ( U_12 & M_892 ) ) | ( ( ( ( U_12 & 
		M_911 ) | ( U_12 & M_896 ) ) | U_11 ) | U_42 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_apl1_full_enc_delay_dltx_imm1_t_c2 = ( U_182 | U_224 ) ;	// line#=computer.cpp:165,297,298,315,316
	RL_apl1_full_enc_delay_dltx_imm1_t_c3 = ( ST1_34d & ( ~comp20s_1_1_64ot [3] ) ) ;
	RL_apl1_full_enc_delay_dltx_imm1_t_c4 = ( ST1_34d & comp20s_1_1_64ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_full_enc_delay_dltx_imm1_t = ( ( { 16{ ST1_02d } } & addsub20u1ot [17:2] )				// line#=computer.cpp:165,315,316
		| ( { 16{ RL_apl1_full_enc_delay_dltx_imm1_t_c1 } } & { TR_10 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_47 } } & RL_bli_addr_full_enc_delay_bpl [17:2] )						// line#=computer.cpp:165
		| ( { 16{ RL_apl1_full_enc_delay_dltx_imm1_t_c2 } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_12d } } & RG_full_enc_delay_dltx_sl [15:0] )
		| ( { 16{ ST1_33d } } & { addsub24s_222ot [21] , addsub24s_222ot [21:7] } )				// line#=computer.cpp:440
		| ( { 16{ RL_apl1_full_enc_delay_dltx_imm1_t_c3 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_full_enc_delay_dltx_imm1_t_c4 } } & sub16u1ot )					// line#=computer.cpp:451
		) ;
	end
assign	RL_apl1_full_enc_delay_dltx_imm1_en = ( ST1_02d | RL_apl1_full_enc_delay_dltx_imm1_t_c1 | 
	U_47 | RL_apl1_full_enc_delay_dltx_imm1_t_c2 | ST1_12d | ST1_33d | RL_apl1_full_enc_delay_dltx_imm1_t_c3 | 
	RL_apl1_full_enc_delay_dltx_imm1_t_c4 ) ;	// line#=computer.cpp:451,831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:451,831,976
	if ( RL_apl1_full_enc_delay_dltx_imm1_en )
		RL_apl1_full_enc_delay_dltx_imm1 <= RL_apl1_full_enc_delay_dltx_imm1_t ;	// line#=computer.cpp:86,91,165,297,298
												// ,315,316,440,451,831,843,973,976
always @ ( full_enc_tqmf_01_rg08 or ST1_28d or full_enc_tqmf_11_rg03 or ST1_02d )
	TR_81 = ( ( { 2{ ST1_02d } } & full_enc_tqmf_11_rg03 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ ST1_28d } } & full_enc_tqmf_01_rg08 [1:0] )	// line#=computer.cpp:573
		) ;
assign	M_994 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & M_903 ) | ( ST1_06d & M_885 ) ) | 
	U_113 ) | ( ST1_06d & M_920 ) ) | ( ST1_06d & M_923 ) ) | ( ST1_06d & M_916 ) ) | 
	( ST1_06d & M_907 ) ) | U_118 ) | U_119 ) | ( ST1_06d & M_889 ) ) | ( U_121 & 
	RG_63 ) ) | U_147 ) | ( ST1_06d & M_925 ) ) | ( ST1_06d & M_1037 ) ) ;	// line#=computer.cpp:850,864,873,884
										// ,1074,1094,1117
always @ ( RG_i1_rd or M_994 or TR_81 or ST1_28d or ST1_02d )
	begin
	TR_11_c1 = ( ST1_02d | ST1_28d ) ;	// line#=computer.cpp:573,574
	TR_11 = ( ( { 4{ TR_11_c1 } } & { 2'h0 , TR_81 } )	// line#=computer.cpp:573,574
		| ( { 4{ M_994 } } & RG_i1_rd [3:0] ) ) ;
	end
always @ ( RG_i1_rd or ST1_31d or RL_addr_addr1_full_enc_delay_bph or U_576 or ST1_25d or 
	RG_dh_rs1 or ST1_09d or TR_11 or ST1_28d or M_994 or ST1_02d )
	begin
	RG_i1_rd_rs1_t_c1 = ( ( ST1_02d | M_994 ) | ST1_28d ) ;	// line#=computer.cpp:573,574
	RG_i1_rd_rs1_t_c2 = ( ST1_25d | U_576 ) ;	// line#=computer.cpp:190,191,209,210
	RG_i1_rd_rs1_t = ( ( { 5{ RG_i1_rd_rs1_t_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:573,574
		| ( { 5{ ST1_09d } } & RG_dh_rs1 [4:0] )
		| ( { 5{ RG_i1_rd_rs1_t_c2 } } & { RL_addr_addr1_full_enc_delay_bph [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ ST1_31d } } & RG_i1_rd [4:0] )				// line#=computer.cpp:840
		) ;
	end
assign	RG_i1_rd_rs1_en = ( RG_i1_rd_rs1_t_c1 | ST1_09d | RG_i1_rd_rs1_t_c2 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_rs1_en )
		RG_i1_rd_rs1 <= RG_i1_rd_rs1_t ;	// line#=computer.cpp:190,191,209,210,573
							// ,574,840
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_63_en )
		RG_63 <= CT_06 ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_64_en )
		RG_64 <= CT_05 ;
always @ ( comp20s_1_1_63ot or ST1_34d or CT_04 or ST1_03d )
	RG_65_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_34d } } & comp20s_1_1_63ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_65_en = ( ST1_03d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:451,1094
always @ ( comp20s_1_1_64ot or ST1_34d or CT_39 or ST1_33d or CT_03 or ST1_03d )
	RG_66_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1117
		| ( { 1{ ST1_33d } } & CT_39 )			// line#=computer.cpp:529
		| ( { 1{ ST1_34d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_66_en = ( ST1_03d | ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:451,529,1117
assign	M_910 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1117
assign	M_972 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( CT_38 or ST1_33d or addsub32s_3210ot or U_607 or M_893 or M_895 or M_897 or 
	M_900 or M_912 or M_882 or U_53 or M_971 or CT_03 or U_44 or CT_02 or U_45 or 
	comp32s_11ot or U_13 or comp32u_13ot or M_915 or comp32s_1_11ot or M_910 or 
	U_12 or comp32u_12ot or M_892 or comp32u_11ot or M_894 or M_896 or comp32s_12ot or 
	M_899 or M_911 or M_972 or M_881 or U_09 )	// line#=computer.cpp:831,896,927,955,976
							// ,1020,1117
	begin
	FF_take_t_c1 = ( U_09 & M_881 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_911 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_899 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_896 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_894 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_892 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_910 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_915 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_910 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_915 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_44 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t_c12 = ( U_53 & ( ~( ( ( ( ( M_882 | M_912 ) | M_900 ) | M_897 ) | 
		M_895 ) | M_893 ) ) ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_972 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_972 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_45 } } & CT_02 )				// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c11 } } & M_971 )			// line#=computer.cpp:831,844,1121
		| ( { 1{ U_607 } } & addsub32s_3210ot [0] )		// line#=computer.cpp:574
		| ( { 1{ ST1_33d } } & CT_38 )				// line#=computer.cpp:529
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_45 | FF_take_t_c11 | FF_take_t_c12 | U_607 | ST1_33d ) ;	// line#=computer.cpp:831,896,927,955,976
											// ,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,927,955,976
				// ,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,529,574,831,844
					// ,895,896,898,901,904,907,910,913
					// ,927,955,976,981,984,1020,1032
					// ,1035,1117,1121
always @ ( CT_37 or ST1_32d or addsub32s_32_23ot or ST1_29d or U_451 or CT_31 or 
	M_903 or ST1_14d or RG_apl1_instr or U_343 or U_119 or U_88 or FF_take or 
	U_85 or mul32s1ot or M_976 or ST1_13d or ST1_10d or ST1_07d or U_59 or U_52 or 
	CT_17 or U_51 )	// line#=computer.cpp:850
	begin
	RG_68_t_c1 = ( ( ( ( U_59 | ST1_07d ) | ST1_10d ) | ST1_13d ) | M_976 ) ;	// line#=computer.cpp:317
	RG_68_t_c2 = ( ( U_88 | U_119 ) | U_343 ) ;	// line#=computer.cpp:999,1022,1041
	RG_68_t_c3 = ( ST1_14d & M_903 ) ;	// line#=computer.cpp:855
	RG_68_t = ( ( { 1{ U_51 } } & CT_17 )			// line#=computer.cpp:840,873
		| ( { 1{ U_52 } } & CT_17 )			// line#=computer.cpp:884
		| ( { 1{ RG_68_t_c1 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ U_85 } } & FF_take )			// line#=computer.cpp:916
		| ( { 1{ RG_68_t_c2 } } & RG_apl1_instr [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ RG_68_t_c3 } } & CT_31 )		// line#=computer.cpp:855
		| ( { 1{ U_451 } } & CT_31 )			// line#=computer.cpp:864
		| ( { 1{ ST1_29d } } & addsub32s_32_23ot [1] )	// line#=computer.cpp:574
		| ( { 1{ ST1_32d } } & CT_37 )			// line#=computer.cpp:587
		) ;
	end
assign	RG_68_en = ( U_51 | U_52 | RG_68_t_c1 | U_85 | RG_68_t_c2 | RG_68_t_c3 | 
	U_451 | ST1_29d | ST1_32d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:317,574,587,840,850
					// ,855,864,873,884,916,999,1022
					// ,1041
assign	RG_68_port = RG_68 ;
always @ ( RG_i1_rd_rs1 or M_1053 )
	TR_82 = ( { 2{ M_1053 } } & RG_i1_rd_rs1 [3:2] )
		 ;
always @ ( RL_addr_addr1_full_enc_delay_bph or addsub32s_326ot or U_460 or RL_apl1_full_enc_delay_dltx_imm1 or 
	ST1_12d )
	TR_13 = ( ( { 5{ ST1_12d } } & RL_apl1_full_enc_delay_dltx_imm1 [4:0] )
		| ( { 5{ U_460 } } & { 1'h0 , addsub32s_326ot [3:2] , RL_addr_addr1_full_enc_delay_bph [1:0] } )	// line#=computer.cpp:573
		) ;
always @ ( addsub24s1ot or ST1_33d or TR_13 or U_460 or ST1_12d or RG_i1_rd_rs1 or 
	TR_82 or M_1037 or M_925 or M_889 or U_193 or M_887 or M_907 or M_916 or 
	M_923 or M_920 or M_919 or M_885 or M_903 or ST1_09d or U_195 )	// line#=computer.cpp:850,864,873,884
									// ,1074,1094,1117
	begin
	RG_i1_rs2_t_c1 = ( U_195 | ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d & M_903 ) | ( 
		ST1_09d & M_885 ) ) | ( ST1_09d & M_919 ) ) | ( ST1_09d & M_920 ) ) | 
		( ST1_09d & M_923 ) ) | ( ST1_09d & M_916 ) ) | ( ST1_09d & M_907 ) ) | 
		( ST1_09d & M_887 ) ) | U_193 ) | ( ST1_09d & M_889 ) ) | ( ST1_09d & 
		M_925 ) ) | ( ST1_09d & M_1037 ) ) ) ;
	RG_i1_rs2_t_c2 = ( ST1_12d | U_460 ) ;	// line#=computer.cpp:573
	RG_i1_rs2_t = ( ( { 6{ RG_i1_rs2_t_c1 } } & { 2'h0 , TR_82 , RG_i1_rd_rs1 [1:0] } )
		| ( { 6{ RG_i1_rs2_t_c2 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:573
		| ( { 6{ ST1_33d } } & addsub24s1ot [13:8] )		// line#=computer.cpp:447
		) ;
	end
assign	RG_i1_rs2_en = ( RG_i1_rs2_t_c1 | RG_i1_rs2_t_c2 | ST1_33d ) ;	// line#=computer.cpp:850,864,873,884
									// ,1074,1094,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:850,864,873,884
				// ,1074,1094,1117
	if ( RG_i1_rs2_en )
		RG_i1_rs2 <= RG_i1_rs2_t ;	// line#=computer.cpp:447,573,850,864,873
						// ,884,1074,1094,1117
always @ ( RG_i1_rs2 or M_1053 )
	TR_14 = ( { 2{ M_1053 } } & RG_i1_rs2 [3:2] )
		 ;
assign	RG_i1_en = ( U_259 | ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d & M_903 ) | ( ST1_12d & 
	M_885 ) ) | ( ST1_12d & M_919 ) ) | ( ST1_12d & M_920 ) ) | ( ST1_12d & M_923 ) ) | 
	( ST1_12d & M_916 ) ) | ( ST1_12d & M_907 ) ) | U_256 ) | U_257 ) | ( ST1_12d & 
	M_889 ) ) | ( ST1_12d & M_925 ) ) | ( ST1_12d & M_1037 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:850,864,873,884
				// ,1074,1094,1117
	if ( RG_i1_en )
		RG_i1 <= { TR_14 , RG_i1_rs2 [1:0] } ;
assign	RG_71_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_71_en )
		RG_71 <= addsub28s3ot ;
always @ ( RL_addr_addr1_full_enc_delay_bph or U_731 or sub40s8ot or U_730 or sub40s10ot or 
	ST1_33d or mul32s_32_12ot or ST1_32d or addsub32s_321ot or ST1_30d or addsub32s_328ot or 
	ST1_24d or addsub32s_327ot or ST1_21d or full_enc_tqmf_11_rg06 or ST1_20d or 
	addsub32s_326ot or ST1_15d )
	RG_full_enc_delay_bph_wd3_zl_t = ( ( { 32{ ST1_15d } } & { addsub32s_326ot [28] , 
			addsub32s_326ot [28] , addsub32s_326ot [28] , addsub32s_326ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_20d } } & { full_enc_tqmf_11_rg06 [29] , full_enc_tqmf_11_rg06 [29] , 
			full_enc_tqmf_11_rg06 } )							// line#=computer.cpp:574
		| ( { 32{ ST1_21d } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )							// line#=computer.cpp:574
		| ( { 32{ ST1_24d } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:0] } )							// line#=computer.cpp:574
		| ( { 32{ ST1_30d } } & { 2'h0 , addsub32s_321ot [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ ST1_32d } } & mul32s_32_12ot )						// line#=computer.cpp:492
		| ( { 32{ ST1_33d } } & sub40s10ot [39:8] )						// line#=computer.cpp:552
		| ( { 32{ U_730 } } & sub40s8ot [39:8] )						// line#=computer.cpp:539
		| ( { 32{ U_731 } } & RL_addr_addr1_full_enc_delay_bph )				// line#=computer.cpp:552
		) ;
assign	RG_full_enc_delay_bph_wd3_zl_en = ( ST1_15d | ST1_20d | ST1_21d | ST1_24d | 
	ST1_30d | ST1_32d | ST1_33d | U_730 | U_731 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_zl_en )
		RG_full_enc_delay_bph_wd3_zl <= RG_full_enc_delay_bph_wd3_zl_t ;	// line#=computer.cpp:492,539,552,573,574
											// ,577
always @ ( RG_full_enc_delay_bph_wd3_zl or addsub32s_327ot or ST1_18d or addsub28s3ot or 
	ST1_15d )
	RG_73_t = ( ( { 28{ ST1_15d } } & addsub28s3ot )								// line#=computer.cpp:573
		| ( { 28{ ST1_18d } } & { 2'h0 , addsub32s_327ot [28:5] , RG_full_enc_delay_bph_wd3_zl [4:3] } )	// line#=computer.cpp:573
		) ;
assign	RG_73_en = ( ST1_15d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= RG_73_t ;	// line#=computer.cpp:573
always @ ( addsub32s_321ot or U_731 or sub40s9ot or U_730 or U_719 or sub40s19ot or 
	U_718 or mul32s_32_11ot or ST1_32d or addsub32s_326ot or ST1_23d or full_enc_tqmf_01_rg11 or 
	ST1_17d )
	begin
	RG_full_enc_delay_bph_wd3_t_c1 = ( U_719 | U_730 ) ;	// line#=computer.cpp:539,552
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ ST1_17d } } & { full_enc_tqmf_01_rg11 [29] , 
			full_enc_tqmf_01_rg11 [29] , full_enc_tqmf_01_rg11 } )		// line#=computer.cpp:576
		| ( { 32{ ST1_23d } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:0] } )					// line#=computer.cpp:576
		| ( { 32{ ST1_32d } } & mul32s_32_11ot )				// line#=computer.cpp:502
		| ( { 32{ U_718 } } & sub40s19ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ RG_full_enc_delay_bph_wd3_t_c1 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_731 } } & addsub32s_321ot )					// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_en = ( ST1_17d | ST1_23d | ST1_32d | U_718 | RG_full_enc_delay_bph_wd3_t_c1 | 
	U_731 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:502,539,552,553,576
always @ ( addsub28s2ot or ST1_23d or addsub28s3ot or ST1_17d )
	RG_75_t = ( ( { 28{ ST1_17d } } & addsub28s3ot )	// line#=computer.cpp:576
		| ( { 28{ ST1_23d } } & addsub28s2ot )		// line#=computer.cpp:573
		) ;
assign	RG_75_en = ( ST1_17d | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:573,576
always @ ( addsub24s_221ot or ST1_33d or addsub20u_18_11ot or ST1_32d or RG_53 or 
	ST1_27d or addsub24s1ot or ST1_23d or addsub28s2ot or ST1_17d )
	RG_76_t = ( ( { 25{ ST1_17d } } & addsub28s2ot [24:0] )						// line#=computer.cpp:573
		| ( { 25{ ST1_23d } } & { addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21] , addsub24s1ot [21:0] } )					// line#=computer.cpp:573
		| ( { 25{ ST1_27d } } & { addsub28s2ot [27:6] , RG_53 [5:3] } )				// line#=computer.cpp:573
		| ( { 25{ ST1_32d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot , 5'h00 } )							// line#=computer.cpp:521
		| ( { 25{ ST1_33d } } & { addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	RG_76_en = ( ST1_17d | ST1_23d | ST1_27d | ST1_32d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:440,521,573
always @ ( addsub28s2ot or ST1_22d or RG_xin1 or ST1_21d )
	RG_77_t = ( ( { 28{ ST1_21d } } & RG_xin1 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_22d } } & addsub28s2ot )		// line#=computer.cpp:574
		) ;
assign	RG_77_en = ( ST1_21d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:574
always @ ( addsub32s_325ot or ST1_29d or addsub32s_3210ot or U_516 )
	TR_83 = ( ( { 28{ U_516 } } & { 2'h0 , addsub32s_3210ot [29:4] } )	// line#=computer.cpp:573
		| ( { 28{ ST1_29d } } & addsub32s_325ot [29:2] )		// line#=computer.cpp:574
		) ;
always @ ( addsub32s_328ot or U_537 or TR_83 or ST1_29d or U_516 or addsub32s_3210ot or 
	U_484 )
	begin
	TR_15_c1 = ( U_516 | ST1_29d ) ;	// line#=computer.cpp:573,574
	TR_15 = ( ( { 31{ U_484 } } & addsub32s_3210ot [31:1] )	// line#=computer.cpp:86,91,883
		| ( { 31{ TR_15_c1 } } & { 3'h0 , TR_83 } )	// line#=computer.cpp:573,574
		| ( { 31{ U_537 } } & addsub32s_328ot [31:1] )	// line#=computer.cpp:917
		) ;
	end
assign	M_1014 = ( U_487 | U_511 ) ;
always @ ( U_731 or sub40s8ot or U_719 or sub40s20ot or U_718 or addsub32s2ot or 
	ST1_32d or RL_dlt_full_enc_delay_bpl_op1 or U_576 or lsft32u_321ot or M_907 or 
	ST1_25d or addsub32s_328ot or U_535 or TR_15 or ST1_29d or U_537 or U_516 or 
	U_484 or addsub32s_3210ot or M_1014 or addsub32s_326ot or ST1_22d or full_enc_tqmf_01_rg10 or 
	ST1_21d )	// line#=computer.cpp:850
	begin
	RL_addr_addr1_full_enc_delay_bph_t_c1 = ( ( ( U_484 | U_516 ) | U_537 ) | 
		ST1_29d ) ;	// line#=computer.cpp:86,91,573,574,883
				// ,917
	RL_addr_addr1_full_enc_delay_bph_t_c2 = ( ST1_25d & M_907 ) ;	// line#=computer.cpp:210
	RL_addr_addr1_full_enc_delay_bph_t = ( ( { 32{ ST1_21d } } & { full_enc_tqmf_01_rg10 [29] , 
			full_enc_tqmf_01_rg10 [29] , full_enc_tqmf_01_rg10 } )			// line#=computer.cpp:573
		| ( { 32{ ST1_22d } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:0] } )						// line#=computer.cpp:573
		| ( { 32{ M_1014 } } & addsub32s_3210ot )					// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ RL_addr_addr1_full_enc_delay_bph_t_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:86,91,573,574,883
												// ,917
		| ( { 32{ U_535 } } & addsub32s_328ot )						// line#=computer.cpp:86,118,875
		| ( { 32{ RL_addr_addr1_full_enc_delay_bph_t_c2 } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:210
		| ( { 32{ U_576 } } & ( RL_dlt_full_enc_delay_bpl_op1 & ( ~lsft32u_321ot ) ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_32d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32:15] } )						// line#=computer.cpp:591
		| ( { 32{ U_718 } } & sub40s20ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_719 } } & sub40s8ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ U_731 } } & addsub32s2ot [31:0] )					// line#=computer.cpp:553
		) ;
	end
assign	RL_addr_addr1_full_enc_delay_bph_en = ( ST1_21d | ST1_22d | M_1014 | RL_addr_addr1_full_enc_delay_bph_t_c1 | 
	U_535 | RL_addr_addr1_full_enc_delay_bph_t_c2 | U_576 | ST1_32d | U_718 | 
	U_719 | U_731 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RL_addr_addr1_full_enc_delay_bph_en )
		RL_addr_addr1_full_enc_delay_bph <= RL_addr_addr1_full_enc_delay_bph_t ;	// line#=computer.cpp:86,91,97,118,191
												// ,192,193,210,539,552,553,573,574
												// ,591,850,875,883,917,925,953
assign	RG_79_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_79_en )
		RG_79 <= full_enc_tqmf_01_rg06 [27:0] ;
always @ ( sub40s7ot or U_730 or ST1_33d or mul32s_321ot or ST1_32d or addsub28s3ot or 
	ST1_21d )
	begin
	RG_full_enc_delay_bph_wd3_1_t_c1 = ( ST1_33d | U_730 ) ;	// line#=computer.cpp:539,552
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ ST1_21d } } & { addsub28s3ot [27] , 
			addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot } )						// line#=computer.cpp:574
		| ( { 32{ ST1_32d } } & mul32s_321ot )					// line#=computer.cpp:502
		| ( { 32{ RG_full_enc_delay_bph_wd3_1_t_c1 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539,552
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_1_en = ( ST1_21d | ST1_32d | RG_full_enc_delay_bph_wd3_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:502,539,552,574
always @ ( mul16s1ot or ST1_33d or RL_addr_addr1_full_enc_delay_bph or ST1_29d or 
	RG_full_enc_delay_bph_wd3_1 or addsub28s2ot or ST1_28d or addsub28s_271ot or 
	ST1_21d )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 26{ ST1_21d } } & addsub28s_271ot [25:0] )				// line#=computer.cpp:573
		| ( { 26{ ST1_28d } } & { 1'h0 , addsub28s2ot [27:6] , RG_full_enc_delay_bph_wd3_1 [5:3] } )	// line#=computer.cpp:574
		| ( { 26{ ST1_29d } } & RL_addr_addr1_full_enc_delay_bph [25:0] )
		| ( { 26{ ST1_33d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )		// line#=computer.cpp:597
		) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( ST1_21d | ST1_28d | ST1_29d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:573,574,597
always @ ( rsft12u1ot or ST1_33d or RG_dlti_addr_wd3 or ST1_29d or addsub20u1ot or 
	U_470 )
	TR_16 = ( ( { 16{ U_470 } } & addsub20u1ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ ST1_29d } } & RG_dlti_addr_wd3 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_33d } } & { 4'h0 , rsft12u1ot } )		// line#=computer.cpp:431
		) ;
always @ ( addsub24s_241ot or U_601 or TR_16 or ST1_33d or ST1_29d or U_470 or addsub24s1ot or 
	ST1_21d )
	begin
	RG_wd3_t_c1 = ( ( U_470 | ST1_29d ) | ST1_33d ) ;	// line#=computer.cpp:165,325,431
	RG_wd3_t = ( ( { 22{ ST1_21d } } & addsub24s1ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ RG_wd3_t_c1 } } & { 6'h00 , TR_16 } )		// line#=computer.cpp:165,325,431
		| ( { 22{ U_601 } } & addsub24s_241ot [21:0] )		// line#=computer.cpp:574
		) ;
	end
assign	RG_wd3_en = ( ST1_21d | RG_wd3_t_c1 | U_601 ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:165,325,431,573,574
assign	M_1011 = ( U_449 | U_602 ) ;
assign	M_1015 = ( U_487 | U_526 ) ;
always @ ( addsub32u_321ot or M_1015 or addsub20u_181ot or M_1011 )
	TR_17 = ( ( { 16{ M_1011 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ M_1015 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
always @ ( addsub20s_19_51ot or ST1_33d or addsub20u_18_11ot or ST1_32d or TR_17 or 
	M_1015 or M_1011 or full_enc_tqmf_11_rg05 or U_448 )
	begin
	RG_full_enc_ph1_ph_word_addr_t_c1 = ( M_1011 | M_1015 ) ;	// line#=computer.cpp:165,180,189,199,208
									// ,325
	RG_full_enc_ph1_ph_word_addr_t = ( ( { 22{ U_448 } } & full_enc_tqmf_11_rg05 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ RG_full_enc_ph1_ph_word_addr_t_c1 } } & { 6'h00 , TR_17 } )		// line#=computer.cpp:165,180,189,199,208
												// ,325
		| ( { 22{ ST1_32d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ ST1_33d } } & { addsub20s_19_51ot [18] , addsub20s_19_51ot [18] , 
			addsub20s_19_51ot [18] , addsub20s_19_51ot } )				// line#=computer.cpp:618
		) ;
	end
assign	RG_full_enc_ph1_ph_word_addr_en = ( U_448 | RG_full_enc_ph1_ph_word_addr_t_c1 | 
	ST1_32d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ph1_ph_word_addr_en )
		RG_full_enc_ph1_ph_word_addr <= RG_full_enc_ph1_ph_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
											// ,325,521,574,618
always @ ( addsub20s_171ot or ST1_33d or addsub32s_32_23ot or ST1_28d )
	TR_18 = ( ( { 27{ ST1_28d } } & addsub32s_32_23ot [28:2] )		// line#=computer.cpp:573
		| ( { 27{ ST1_33d } } & { 16'h0000 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		) ;
always @ ( TR_18 or ST1_33d or ST1_28d or addsub28s2ot or ST1_26d or addsub28s3ot or 
	ST1_24d or ST1_22d )
	begin
	RG_84_t_c1 = ( ST1_22d | ST1_24d ) ;	// line#=computer.cpp:573,574
	RG_84_t_c2 = ( ST1_28d | ST1_33d ) ;	// line#=computer.cpp:448,573
	RG_84_t = ( ( { 28{ RG_84_t_c1 } } & addsub28s3ot )	// line#=computer.cpp:573,574
		| ( { 28{ ST1_26d } } & addsub28s2ot )		// line#=computer.cpp:574
		| ( { 28{ RG_84_t_c2 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:448,573
		) ;
	end
assign	RG_84_en = ( RG_84_t_c1 | ST1_26d | RG_84_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:448,573,574
assign	M_1032 = ( M_903 | M_885 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1094,1117
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( ( M_1032 | ( M_919 & CT_17 ) ) | ( M_920 & CT_17 ) ) | 
	M_923 ) | M_916 ) | M_907 ) | M_887 ) | M_905 ) | M_889 ) | M_890 ) | M_925 ) | 
	M_1037 ) ;	// line#=computer.cpp:840,850,864,873,884
			// ,1094,1117
assign	M_1044 = ( M_890 & ( ~RG_63 ) ) ;	// line#=computer.cpp:864,1094,1117
assign	M_928 = ( M_1044 & RG_64 ) ;	// line#=computer.cpp:864,1094,1117
assign	M_928_port = M_928 ;
assign	M_932 = ( ( M_1043 & ( ~RG_65 ) ) & RG_66 ) ;	// line#=computer.cpp:864,1094,1117
assign	M_932_port = M_932 ;
assign	JF_12 = ( U_257 & ( RL_bli_full_enc_delay_bph_funct3 == 32'h00000000 ) ) ;	// line#=computer.cpp:1020
assign	JF_13 = ( ( U_256 & M_900 ) | ( ( U_256 & M_897 ) & RG_68 ) ) ;	// line#=computer.cpp:976,999
assign	M_1037 = ~( ( M_1039 | M_890 ) | M_925 ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1094,1117
assign	JF_16 = ( ( M_903 & CT_31 ) | M_890 ) ;	// line#=computer.cpp:855
assign	M_1048 = ( ( ( M_1049 | M_920 ) | M_923 ) | M_916 ) ;	// line#=computer.cpp:850,855,864,873,884
								// ,1094,1117
assign	M_929 = ( M_890 & RG_64 ) ;	// line#=computer.cpp:850,855
assign	M_929_port = M_929 ;
assign	M_1039 = ( ( ( ( M_1048 | M_907 ) | M_887 ) | M_905 ) | M_889 ) ;	// line#=computer.cpp:850,855,864,873,884
										// ,1094,1117
assign	M_1041 = ( M_890 & ( ~RG_64 ) ) ;	// line#=computer.cpp:850,855
assign	M_933 = ( M_1041 & FF_take ) ;
assign	M_933_port = M_933 ;
assign	M_1057 = ( M_1041 & ( ~FF_take ) ) ;
assign	JF_19 = ( M_929 | M_933 ) ;	// line#=computer.cpp:850,864,873,884
					// ,1094,1117
assign	M_1054 = M_890 ;	// line#=computer.cpp:850
assign	M_1054_port = M_1054 ;
assign	M_1043 = ( M_1044 & ( ~RG_64 ) ) ;	// line#=computer.cpp:864,1094,1117
assign	JF_26 = ( ( ( ( ( M_885 & CT_31 ) | M_920 ) | M_907 ) | M_928 ) | M_932 ) ;	// line#=computer.cpp:850,864,873,884
											// ,1094,1117
always @ ( RL_bli_full_enc_delay_bph_funct3 or M_907 or M_1054 )
	JF_30 = ( ( { 1{ M_1054 } } & 1'h1 )
		| ( { 1{ M_907 } } & ( ( RL_bli_full_enc_delay_bph_funct3 [2:0] == 
			3'h0 ) | ( RL_bli_full_enc_delay_bph_funct3 [2:0] == 3'h1 ) ) )	// line#=computer.cpp:955
		) ;
assign	M_1049 = ( M_1032 | M_919 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1094,1117
always @ ( RL_bli_full_enc_delay_bph_funct3 or M_907 or RG_68 or M_920 )	// line#=computer.cpp:850,864,873,884
										// ,1094,1117
	begin
	JF_31_c1 = ( M_920 & RG_68 ) ;
	JF_31 = ( ( { 1{ JF_31_c1 } } & 1'h1 )
		| ( { 1{ M_907 } } & ( ~( ( RL_bli_full_enc_delay_bph_funct3 [2:0] == 
			3'h0 ) | ( RL_bli_full_enc_delay_bph_funct3 [2:0] == 3'h1 ) ) ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_1036 = ( ( ( ( ( M_1048 | M_887 ) | M_905 ) | M_889 ) | M_925 ) | M_1037 ) ;	// line#=computer.cpp:850,864,873,884
											// ,1094,1117
always @ ( RL_bli_full_enc_delay_bph_funct3 or M_907 or M_1054 )	// line#=computer.cpp:850
	JF_32 = ( ( { 1{ M_1054 } } & 1'h1 )
		| ( { 1{ M_907 } } & ( RL_bli_full_enc_delay_bph_funct3 == 32'h00000001 ) )	// line#=computer.cpp:955
		) ;
assign	JF_34 = ( ( M_916 | M_907 ) | M_890 ) ;	// line#=computer.cpp:850,864,873,884
						// ,1094,1117
always @ ( RL_bli_full_enc_delay_bph_funct3 or M_907 or M_1054 )	// line#=computer.cpp:850
	JF_35 = ( ( { 1{ M_1054 } } & 1'h1 )
		| ( { 1{ M_907 } } & ( ( RL_bli_full_enc_delay_bph_funct3 == 32'h00000000 ) | 
			( RL_bli_full_enc_delay_bph_funct3 == 32'h00000001 ) ) )	// line#=computer.cpp:955
		) ;
assign	M_1053 = ( ( ( ( M_1039 | ( M_890 & RG_63 ) ) | M_1043 ) | M_925 ) | M_1037 ) ;	// line#=computer.cpp:850,864,873,884
											// ,1094,1117
always @ ( M_928 or RG_i1 or M_1053 )
	i1_11_t = ( ( { 4{ M_1053 } } & RG_i1 )
		| ( { 4{ M_928 } } & 4'hb )	// line#=computer.cpp:587
		) ;
always @ ( RG_next_pc_op2_PC or RL_bli_full_enc_delay_bpl_op2 or RL_addr_addr1_full_enc_delay_bph or 
	RG_68 )	// line#=computer.cpp:916
	begin
	M_565_t_c1 = ~RG_68 ;
	M_565_t = ( ( { 31{ RG_68 } } & RL_addr_addr1_full_enc_delay_bph [30:0] )
		| ( { 31{ M_565_t_c1 } } & { RL_bli_full_enc_delay_bpl_op2 [31:2] , 
			RG_next_pc_op2_PC [1] } ) ) ;
	end
assign	JF_37 = ~M_928 ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_970 )
	begin
	TR_20_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_20 = ( ( { 2{ M_970 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_86_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_86_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_86 = ( ( { 2{ TR_86_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_86_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_86 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_20 or M_968 )
	begin
	TR_21_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_21 = ( ( { 3{ M_968 } } & { 1'h0 , TR_20 } )		// line#=computer.cpp:522
		| ( { 3{ TR_21_c1 } } & { 1'h1 , TR_86 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_960 )
	begin
	TR_88_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_88 = ( ( { 2{ M_960 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_88_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_114_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_114_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_114 = ( ( { 2{ TR_114_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_114_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_960 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_962 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_114 or TR_88 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_962 or M_960 )
	begin
	TR_89_c1 = ( ( M_960 | M_962 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_89_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_89 = ( ( { 3{ TR_89_c1 } } & { 1'h0 , TR_88 } )	// line#=computer.cpp:522
		| ( { 3{ TR_89_c2 } } & { 1'h1 , TR_114 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_955 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_956 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_957 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_958 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_959 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_961 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_963 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_965 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_966 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_967 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_969 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_970 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_968 = ( ( M_970 | M_969 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_964 = ( ( ( ( M_968 | M_967 ) | M_966 ) | M_965 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_89 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_21 or M_964 )
	begin
	TR_22_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_22 = ( ( { 4{ M_964 } } & { 1'h0 , TR_21 } )		// line#=computer.cpp:522
		| ( { 4{ TR_22_c1 } } & { 1'h1 , TR_89 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_551_t or TR_22 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_955 or M_956 or M_957 or M_958 or M_961 or M_959 or 
	M_963 or M_964 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_964 | M_963 ) | M_959 ) | M_961 ) | M_958 ) | 
		M_957 ) | M_956 ) | M_955 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_22 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_551_t } ) ) ;
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
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_954 )
	begin
	TR_24_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_24 = ( ( { 2{ M_954 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_24_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_92_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_92_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_92 = ( ( { 2{ TR_92_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_92_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_949 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_950 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_951 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_953 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_954 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_952 = ( ( M_954 | M_953 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_92 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_24 or M_952 )
	begin
	TR_25_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_25 = ( ( { 3{ M_952 } } & { 1'h0 , TR_24 } )
		| ( { 3{ TR_25_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
always @ ( M_559_t or TR_25 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_949 or M_950 or M_951 or M_952 )	// line#=computer.cpp:412,508,522
	begin
	M_551_t_c1 = ( ( ( ( M_952 | M_951 ) | M_950 ) | M_949 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_551_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_551_t = ( ( { 4{ M_551_t_c1 } } & { 1'h0 , TR_25 } )
		| ( { 4{ M_551_t_c2 } } & { 1'h1 , M_559_t } ) ) ;
	end
assign	M_947 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_948 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_948 )
	begin
	TR_27_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_27 = ( ( { 2{ M_948 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_27_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_563_t or TR_27 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_947 or M_948 )	// line#=computer.cpp:412,508,522
	begin
	M_559_t_c1 = ( ( M_948 | M_947 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_559_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_559_t = ( ( { 3{ M_559_t_c1 } } & { 1'h0 , TR_27 } )
		| ( { 3{ M_559_t_c2 } } & { 1'h1 , M_563_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_563_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_563_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_563_t = ( ( { 2{ M_563_t_c1 } } & 2'h1 )
		| ( { 2{ M_563_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_621_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
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
always @ ( RG_i1_rd or M_571_t or addsub16s2ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_571_t , RG_i1_rd } ) ) ;
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
always @ ( RG_i1_rs2 or M_570_t or addsub16s1ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_570_t , RG_i1_rs2 } ) ) ;
	end
always @ ( RG_apl2_full_enc_detl or RG_full_enc_ah1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_6021_t_c1 = ~mul20s4ot [35] ;
	M_6021_t = ( ( { 12{ mul20s4ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6021_t_c1 } } & RG_apl2_full_enc_detl [11:0] ) ) ;
	end
always @ ( RG_apl1_instr or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6061_t_c1 = ~mul20s1ot [35] ;
	M_6061_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6061_t_c1 } } & RG_apl1_instr [11:0] ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { M_1058 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,539
always @ ( RG_full_enc_delay_bph_4 or U_730 or RG_full_enc_delay_bpl_wd3 or ST1_33d or 
	RL_bli_full_enc_delay_bph_funct3 or U_247 or RL_bli_full_enc_delay_bpl_op2 or 
	U_109 or dmem_arg_MEMB32W65536_RD1 or U_445 or U_412 or U_383 or U_351 or 
	U_330 or U_302 or U_248 or U_184 or FF_take or ST1_07d or U_110 )	// line#=computer.cpp:286
	begin
	M_1058_c1 = ( ( ( ( ( ( ( ( ( U_110 | ( ST1_07d & FF_take ) ) | U_184 ) | 
		U_248 ) | U_302 ) | U_330 ) | U_351 ) | U_383 ) | U_412 ) | U_445 ) ;	// line#=computer.cpp:174,297,298,299,300
											// ,315,316,318
	M_1058 = ( ( { 32{ M_1058_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		| ( { 32{ U_109 } } & RL_bli_full_enc_delay_bpl_op2 )		// line#=computer.cpp:299,300
		| ( { 32{ U_247 } } & RL_bli_full_enc_delay_bph_funct3 )	// line#=computer.cpp:299,300
		| ( { 32{ ST1_33d } } & RG_full_enc_delay_bpl_wd3 )		// line#=computer.cpp:539
		| ( { 32{ U_730 } } & RG_full_enc_delay_bph_4 )			// line#=computer.cpp:539
		) ;
	end
assign	sub40s1i2 = M_1058 ;
assign	sub40s7i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_19_41ot or ST1_34d or RG_apl1_full_enc_al1 or U_641 )
	mul20s2i1 = ( ( { 19{ U_641 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & addsub20s_19_41ot )			// line#=computer.cpp:439,600
		) ;
always @ ( RG_full_enc_plt2_full_enc_rlt1 or ST1_34d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_641 )
	mul20s2i2 = ( ( { 19{ U_641 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_full_enc_plt2_full_enc_rlt1 )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph1_ph_word_addr or ST1_34d or RG_full_enc_al2_nbh or U_641 )
	mul20s3i1 = ( ( { 19{ U_641 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:416
		| ( { 19{ ST1_34d } } & RG_full_enc_ph1_ph_word_addr [18:0] )				// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph2 or ST1_34d or RL_full_enc_plt1_full_enc_rlt2 or U_641 )
	mul20s3i2 = ( ( { 19{ U_641 } } & RL_full_enc_plt1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_34d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph1_ph_word_addr or ST1_34d or RG_full_enc_ah1 or U_641 )
	mul20s4i1 = ( ( { 19{ U_641 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )		// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_full_enc_ph1_ph_word_addr [18:0] )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_34d or RG_full_enc_rh1_full_enc_rh2_1 or 
	U_641 )
	mul20s4i2 = ( ( { 19{ U_641 } } & RG_full_enc_rh1_full_enc_rh2_1 )	// line#=computer.cpp:415
		| ( { 19{ ST1_34d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
assign	mul32s1i1 = RL_dlt_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:317
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,313,314,317
always @ ( regs_rd01 or M_912 )
	TR_94 = ( { 8{ M_912 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	M_1000 = ( U_273 | U_325 ) ;	// line#=computer.cpp:850,976,1020,1041
always @ ( regs_rd01 or TR_94 or M_1020 or RL_dlt_full_enc_delay_bpl_op1 or M_1000 )
	lsft32u1i1 = ( ( { 32{ M_1000 } } & RL_dlt_full_enc_delay_bpl_op1 )	// line#=computer.cpp:996,1029
		| ( { 32{ M_1020 } } & { 16'h0000 , TR_94 , regs_rd01 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_1020 = ( U_598 | U_597 ) ;
always @ ( RG_i1_rd_rs1 or M_1020 or RG_i1_rs2 or U_325 or RG_next_pc_op2_PC or 
	U_273 )
	lsft32u1i2 = ( ( { 5{ U_273 } } & RG_next_pc_op2_PC [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ U_325 } } & RG_i1_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_1020 } } & RG_i1_rd_rs1 )			// line#=computer.cpp:192,193,211,212,957
									// ,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1019 or RL_dlt_full_enc_delay_bpl_op1 or 
	U_180 )
	rsft32u1i1 = ( ( { 32{ U_180 } } & RL_dlt_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1004
		| ( { 32{ M_1019 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_1019 = ( ( ( ( U_561 & M_897 ) | ( U_561 & M_900 ) ) | ( U_561 & M_912 ) ) | 
	( U_561 & M_882 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_addr1_full_enc_delay_bph or M_1019 or RL_apl1_full_enc_delay_dltx_imm1 or 
	U_180 )
	rsft32u1i2 = ( ( { 5{ U_180 } } & RL_apl1_full_enc_delay_dltx_imm1 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1019 } } & { RL_addr_addr1_full_enc_delay_bph [1:0] , 
			3'h0 } )							// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( ST1_34d )
	M_1068 = ( { 4{ ST1_34d } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
assign	addsub16s1i1 = { 2'h0 , M_1068 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_41_t4 or ST1_34d or RG_apl1_full_enc_al1 or ST1_33d )
	addsub16s1i2 = ( ( { 16{ ST1_33d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:437
		| ( { 16{ ST1_34d } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = { 2'h0 , M_1068 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_51_t4 or ST1_34d or RG_full_enc_ah1 or ST1_33d )
	addsub16s2i2 = ( ( { 16{ ST1_33d } } & RG_full_enc_ah1 )		// line#=computer.cpp:437
		| ( { 16{ ST1_34d } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = 2'h2 ;
always @ ( RG_dlti_addr_wd3 or U_473 or RL_bli_addr_full_enc_delay_bpl or M_996 or 
	regs_rg12 or U_01 )
	TR_32 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,315,316,1119
		| ( { 18{ M_996 } } & RL_bli_addr_full_enc_delay_bpl [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ U_473 } } & RG_dlti_addr_wd3 [17:0] )			// line#=computer.cpp:165,325
		) ;
assign	M_996 = U_222 ;
always @ ( TR_32 or U_473 or M_996 or U_01 or RG_apl2_full_enc_detl or ST1_33d )
	begin
	addsub20u1i1_c1 = ( ( U_01 | M_996 ) | U_473 ) ;	// line#=computer.cpp:165,297,298,315,316
								// ,325,1119
	addsub20u1i1 = ( ( { 20{ ST1_33d } } & { RG_apl2_full_enc_detl , 5'h00 } )	// line#=computer.cpp:521
		| ( { 20{ addsub20u1i1_c1 } } & { 2'h0 , TR_32 } )			// line#=computer.cpp:165,297,298,315,316
											// ,325,1119
		) ;
	end
always @ ( U_473 or M_996 or U_01 or RG_apl2_full_enc_detl or ST1_33d )
	begin
	addsub20u1i2_c1 = ( U_01 | ( M_996 | U_473 ) ) ;	// line#=computer.cpp:165,297,298,315,316
								// ,325
	addsub20u1i2 = ( ( { 18{ ST1_33d } } & { 3'h0 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ addsub20u1i2_c1 } } & { 15'h7fff , U_01 , 2'h0 } )		// line#=computer.cpp:165,297,298,315,316
											// ,325
		) ;
	end
always @ ( U_473 or U_222 or U_01 or ST1_33d )
	begin
	addsub20u1_f_c1 = ( ( U_01 | U_222 ) | U_473 ) ;
	addsub20u1_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ addsub20u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_01_rg06 or U_448 or full_enc_tqmf_11_rg06 or U_444 or RG_full_enc_ah1 or 
	ST1_33d or full_enc_tqmf_01_rg05 or U_609 )
	TR_95 = ( ( { 20{ U_609 } } & full_enc_tqmf_01_rg05 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ ST1_33d } } & { RG_full_enc_ah1 , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ U_444 } } & full_enc_tqmf_11_rg06 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_448 } } & { full_enc_tqmf_01_rg06 [17] , full_enc_tqmf_01_rg06 [17] , 
			full_enc_tqmf_01_rg06 [17:0] } )		// line#=computer.cpp:573
		) ;
assign	M_982 = ( U_609 | ST1_33d ) ;
always @ ( RL_bli_full_enc_delay_bph_funct3 or U_500 or TR_95 or U_448 or U_444 or 
	M_982 or RL_dlt_full_enc_delay_bpl_op1 or U_580 or full_enc_tqmf_01_rg04 or 
	U_282 or full_enc_tqmf_11_rg07 or U_218 )
	begin
	TR_34_c1 = ( ( M_982 | U_444 ) | U_448 ) ;	// line#=computer.cpp:447,573,574
	TR_34 = ( ( { 22{ U_218 } } & full_enc_tqmf_11_rg07 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_282 } } & full_enc_tqmf_01_rg04 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_580 } } & { RL_dlt_full_enc_delay_bpl_op1 [19] , RL_dlt_full_enc_delay_bpl_op1 [19] , 
			RL_dlt_full_enc_delay_bpl_op1 [19:0] } )	// line#=computer.cpp:574
		| ( { 22{ TR_34_c1 } } & { TR_95 , 2'h0 } )		// line#=computer.cpp:447,573,574
		| ( { 22{ U_500 } } & { RL_bli_full_enc_delay_bph_funct3 [19] , RL_bli_full_enc_delay_bph_funct3 [19] , 
			RL_bli_full_enc_delay_bph_funct3 [19:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub24s1i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:447,573,574
always @ ( full_enc_tqmf_01_rg06 or U_448 or RL_bli_full_enc_delay_bph_funct3 or 
	U_500 or full_enc_tqmf_11_rg06 or U_444 or RG_full_enc_ah1 or ST1_33d or 
	full_enc_tqmf_01_rg05 or U_609 or RL_dlt_full_enc_delay_bpl_op1 or U_580 or 
	full_enc_tqmf_01_rg04 or U_282 or full_enc_tqmf_11_rg07 or U_218 )
	addsub24s1i2 = ( ( { 24{ U_218 } } & full_enc_tqmf_11_rg07 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_282 } } & full_enc_tqmf_01_rg04 [23:0] )		// line#=computer.cpp:573
		| ( { 24{ U_580 } } & { RL_dlt_full_enc_delay_bpl_op1 [21] , RL_dlt_full_enc_delay_bpl_op1 [21] , 
			RL_dlt_full_enc_delay_bpl_op1 [21:0] } )		// line#=computer.cpp:574
		| ( { 24{ U_609 } } & full_enc_tqmf_01_rg05 [23:0] )		// line#=computer.cpp:573
		| ( { 24{ ST1_33d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		| ( { 24{ U_444 } } & full_enc_tqmf_11_rg06 [23:0] )		// line#=computer.cpp:574
		| ( { 24{ U_500 } } & { RL_bli_full_enc_delay_bph_funct3 [21] , RL_bli_full_enc_delay_bph_funct3 [21] , 
			RL_bli_full_enc_delay_bph_funct3 [21:0] } )		// line#=computer.cpp:573
		| ( { 24{ U_448 } } & { full_enc_tqmf_01_rg06 [21] , full_enc_tqmf_01_rg06 [21] , 
			full_enc_tqmf_01_rg06 [21:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub20u_19_11ot or ST1_33d or addsub24s1ot or U_580 or RG_76 or U_529 or 
	RG_wd3 or M_1021 )
	TR_35 = ( ( { 22{ M_1021 } } & RG_wd3 )				// line#=computer.cpp:573,574
		| ( { 22{ U_529 } } & RG_76 [21:0] )			// line#=computer.cpp:573
		| ( { 22{ U_580 } } & addsub24s1ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ ST1_33d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot } )	// line#=computer.cpp:521
		) ;
always @ ( addsub24s_232ot or U_01 or TR_35 or M_983 )
	TR_96 = ( ( { 24{ M_983 } } & { TR_35 , 2'h0 } )				// line#=computer.cpp:521,573,574
		| ( { 24{ U_01 } } & { addsub24s_232ot [22] , addsub24s_232ot } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_delay_dltx_imm1_xin2 or U_469 or RG_76 or U_500 or RG_79 or 
	U_552 or TR_96 or U_01 or M_983 )
	begin
	TR_36_c1 = ( M_983 | U_01 ) ;	// line#=computer.cpp:521,573,574
	TR_36 = ( ( { 25{ TR_36_c1 } } & { TR_96 , 1'h0 } )			// line#=computer.cpp:521,573,574
		| ( { 25{ U_552 } } & RG_79 [24:0] )				// line#=computer.cpp:573
		| ( { 25{ U_500 } } & RG_76 )					// line#=computer.cpp:573
		| ( { 25{ U_469 } } & RG_full_enc_delay_dltx_imm1_xin2 [24:0] )	// line#=computer.cpp:574
		) ;
	end
assign	M_1021 = ( U_601 | U_605 ) ;
assign	M_1017 = ( M_1021 | U_529 ) ;
assign	M_983 = ( ( M_1017 | U_580 ) | ST1_33d ) ;
always @ ( RG_53 or U_380 or TR_36 or U_469 or U_500 or U_01 or U_552 or M_983 )
	begin
	TR_37_c1 = ( ( ( ( M_983 | U_552 ) | U_01 ) | U_500 ) | U_469 ) ;	// line#=computer.cpp:521,573,574
	TR_37 = ( ( { 26{ TR_37_c1 } } & { TR_36 , 1'h0 } )					// line#=computer.cpp:521,573,574
		| ( { 26{ U_380 } } & { RG_53 [22] , RG_53 [22] , RG_53 [22] , RG_53 [22:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub28s2i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( ST1_17d or RG_53 or ST1_23d or ST1_27d )
	begin
	TR_38_c1 = ( ST1_27d | ST1_23d ) ;	// line#=computer.cpp:573
	TR_38 = ( ( { 3{ TR_38_c1 } } & RG_53 [27:25] )					// line#=computer.cpp:573
		| ( { 3{ ST1_17d } } & { RG_53 [24] , RG_53 [24] , RG_53 [24] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( RG_77 or U_469 or addsub20u_19_11ot or ST1_33d or addsub28s3ot or U_01 or 
	RG_79 or U_552 or RG_84 or U_580 or U_529 or RG_full_enc_delay_bph_wd3_1 or 
	U_605 or RG_53 or TR_38 or U_380 or U_500 or U_601 )
	begin
	addsub28s2i2_c1 = ( ( U_601 | U_500 ) | U_380 ) ;	// line#=computer.cpp:573
	addsub28s2i2_c2 = ( U_529 | U_580 ) ;	// line#=computer.cpp:573,574
	addsub28s2i2 = ( ( { 28{ addsub28s2i2_c1 } } & { TR_38 , RG_53 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_605 } } & RG_full_enc_delay_bph_wd3_1 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ addsub28s2i2_c2 } } & RG_84 )					// line#=computer.cpp:573,574
		| ( { 28{ U_552 } } & RG_79 )						// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { addsub28s3ot [26] , addsub28s3ot [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ ST1_33d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot } )			// line#=computer.cpp:521
		| ( { 28{ U_469 } } & RG_77 )						// line#=computer.cpp:574
		) ;
	end
always @ ( U_469 or U_500 or ST1_33d or U_01 or U_580 or U_380 or U_552 or M_1017 )
	begin
	addsub28s2_f_c1 = ( ( ( M_1017 | U_552 ) | U_380 ) | U_580 ) ;
	addsub28s2_f_c2 = ( ( ( U_01 | ST1_33d ) | U_500 ) | U_469 ) ;
	addsub28s2_f = ( ( { 2{ addsub28s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_211ot or ST1_33d or RL_dlt_full_enc_delay_bpl_op1 or U_529 or 
	RL_bli_full_enc_delay_bph_funct3 or U_469 or full_enc_tqmf_11_rg05 or U_448 )
	TR_97 = ( ( { 25{ U_448 } } & full_enc_tqmf_11_rg05 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_469 } } & RL_bli_full_enc_delay_bph_funct3 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_529 } } & RL_dlt_full_enc_delay_bpl_op1 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_33d } } & { addsub20u_211ot [20] , addsub20u_211ot [20] , 
			addsub20u_211ot [20] , addsub20u_211ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_01_rg11 or U_380 or RG_next_pc_op2_PC or U_349 or full_enc_tqmf_11_rg09 or 
	U_327 or full_enc_tqmf_01_rg08 or U_605 or full_enc_tqmf_11_rg10 or U_218 or 
	RG_full_enc_delay_bpl_wd3_1 or U_105 or full_enc_tqmf_11_rg03 or U_01 or 
	TR_97 or ST1_33d or U_529 or U_469 or U_448 or full_enc_tqmf_11_rg02 or 
	U_181 )
	begin
	TR_39_c1 = ( ( ( U_448 | U_469 ) | U_529 ) | ST1_33d ) ;	// line#=computer.cpp:521,573,574
	TR_39 = ( ( { 26{ U_181 } } & { full_enc_tqmf_11_rg02 [22] , full_enc_tqmf_11_rg02 [22] , 
			full_enc_tqmf_11_rg02 [22] , full_enc_tqmf_11_rg02 [22:0] } )			// line#=computer.cpp:574
		| ( { 26{ TR_39_c1 } } & { TR_97 , 1'h0 } )						// line#=computer.cpp:521,573,574
		| ( { 26{ U_01 } } & { full_enc_tqmf_11_rg03 [24] , full_enc_tqmf_11_rg03 [24:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_105 } } & RG_full_enc_delay_bpl_wd3_1 [25:0] )				// line#=computer.cpp:562
		| ( { 26{ U_218 } } & full_enc_tqmf_11_rg10 [25:0] )					// line#=computer.cpp:574
		| ( { 26{ U_605 } } & { full_enc_tqmf_01_rg08 [24] , full_enc_tqmf_01_rg08 [24:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_327 } } & full_enc_tqmf_11_rg09 [25:0] )					// line#=computer.cpp:574
		| ( { 26{ U_349 } } & RG_next_pc_op2_PC [25:0] )					// line#=computer.cpp:573
		| ( { 26{ U_380 } } & full_enc_tqmf_01_rg11 [25:0] )					// line#=computer.cpp:576
		) ;
	end
assign	addsub28s3i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:521,562,573,574,576
always @ ( full_enc_tqmf_01_rg11 or U_380 or RG_next_pc_op2_PC or U_349 or full_enc_tqmf_11_rg09 or 
	U_327 or RG_apl2_full_enc_detl or ST1_33d or full_enc_tqmf_01_rg08 or U_605 or 
	full_enc_tqmf_11_rg10 or U_218 or RG_full_enc_delay_bpl_wd3_1 or U_105 or 
	full_enc_tqmf_11_rg03 or U_01 or RL_dlt_full_enc_delay_bpl_op1 or U_529 or 
	RL_bli_full_enc_delay_bph_funct3 or U_469 or full_enc_tqmf_11_rg05 or U_448 or 
	full_enc_tqmf_11_rg02 or U_181 )
	addsub28s3i2 = ( ( { 28{ U_181 } } & { full_enc_tqmf_11_rg02 [24] , full_enc_tqmf_11_rg02 [24] , 
			full_enc_tqmf_11_rg02 [24] , full_enc_tqmf_11_rg02 [24:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_448 } } & full_enc_tqmf_11_rg05 [27:0] )					// line#=computer.cpp:574
		| ( { 28{ U_469 } } & RL_bli_full_enc_delay_bph_funct3 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_529 } } & RL_dlt_full_enc_delay_bpl_op1 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { full_enc_tqmf_11_rg03 [26] , full_enc_tqmf_11_rg03 [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_105 } } & RG_full_enc_delay_bpl_wd3_1 [27:0] )				// line#=computer.cpp:562
		| ( { 28{ U_218 } } & full_enc_tqmf_11_rg10 [27:0] )					// line#=computer.cpp:574
		| ( { 28{ U_605 } } & { full_enc_tqmf_01_rg08 [26] , full_enc_tqmf_01_rg08 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ ST1_33d } } & { 13'h0000 , RG_apl2_full_enc_detl } )				// line#=computer.cpp:521
		| ( { 28{ U_327 } } & full_enc_tqmf_11_rg09 [27:0] )					// line#=computer.cpp:574
		| ( { 28{ U_349 } } & RG_next_pc_op2_PC [27:0] )					// line#=computer.cpp:573
		| ( { 28{ U_380 } } & full_enc_tqmf_01_rg11 [27:0] )					// line#=computer.cpp:576
		) ;
always @ ( U_380 or U_349 or U_327 or ST1_33d or U_605 or U_218 or U_105 or U_01 or 
	U_529 or U_469 or U_448 or U_181 )
	begin
	addsub28s3_f_c1 = ( ( ( U_181 | U_448 ) | U_469 ) | U_529 ) ;
	addsub28s3_f_c2 = ( ( ( ( ( ( ( U_01 | U_105 ) | U_218 ) | U_605 ) | ST1_33d ) | 
		U_327 ) | U_349 ) | U_380 ) ;
	addsub28s3_f = ( ( { 2{ addsub28s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_dlt_full_enc_delay_bpl_op1 or U_407 or RG_next_pc_op2_PC or M_990 )
	addsub32u1i1 = ( ( { 32{ M_990 } } & RG_next_pc_op2_PC )	// line#=computer.cpp:110,847,865,1025
		| ( { 32{ U_407 } } & RL_dlt_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1023
		) ;
assign	M_991 = ( ( ( ( ( ( ( ( ( ( ( ( U_81 | U_82 ) | U_83 ) | U_84 ) | U_86 ) | 
	U_87 ) | U_88 ) | U_89 ) | U_90 ) | U_91 ) | U_92 ) | U_93 ) | U_94 ) ;
always @ ( M_991 or RG_apl1_instr or U_482 )
	M_1072 = ( ( { 21{ U_482 } } & { RG_apl1_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ M_991 } } & 21'h000001 )				// line#=computer.cpp:847
		) ;
always @ ( RG_next_pc_op2_PC or U_407 or M_1072 or M_991 or U_482 or RL_dlt_full_enc_delay_bpl_op1 or 
	U_348 )
	begin
	addsub32u1i2_c1 = ( U_482 | M_991 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i2 = ( ( { 32{ U_348 } } & RL_dlt_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_1072 [20:1] , 9'h000 , M_1072 [0] , 
			2'h0 } )						// line#=computer.cpp:110,847,865
		| ( { 32{ U_407 } } & RG_next_pc_op2_PC )			// line#=computer.cpp:1023
		) ;
	end
assign	M_990 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_348 | U_482 ) | U_81 ) | U_82 ) | U_83 ) | 
	U_84 ) | U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_90 ) | U_91 ) | U_92 ) | U_93 ) | 
	U_94 ) ;
always @ ( U_407 or M_990 )
	addsub32u1_f = ( ( { 2{ M_990 } } & 2'h1 )
		| ( { 2{ U_407 } } & 2'h2 ) ) ;
always @ ( TR_123 or ST1_35d or M_593_t or ST1_34d )
	TR_98 = ( ( { 24{ ST1_34d } } & { M_593_t , M_593_t , M_593_t , M_593_t , 
			M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , 
			M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , 
			M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , M_593_t , 
			M_593_t , M_593_t } )				// line#=computer.cpp:553
		| ( { 24{ ST1_35d } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_98 or M_1025 or full_enc_tqmf_01_rg05 or U_609 )
	TR_41 = ( ( { 29{ U_609 } } & { full_enc_tqmf_01_rg05 [26] , full_enc_tqmf_01_rg05 [26] , 
			full_enc_tqmf_01_rg05 [26:0] } )	// line#=computer.cpp:573
		| ( { 29{ M_1025 } } & { TR_98 , 5'h10 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_xa or U_641 or addsub32s_302ot or addsub32s_301ot or U_628 or TR_41 or 
	U_745 or U_731 or U_609 )
	begin
	addsub32s1i1_c1 = ( ( U_609 | U_731 ) | U_745 ) ;	// line#=computer.cpp:553,573
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_41 , 3'h0 } )	// line#=computer.cpp:553,573
		| ( { 32{ U_628 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29:2] , addsub32s_302ot [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_641 } } & RG_xa )					// line#=computer.cpp:592
		) ;
	end
always @ ( RG_xb or U_641 or RG_full_enc_delay_bph_wd3_zl or M_1025 or RG_i1_rd_rs1 or 
	RG_84 or U_628 or full_enc_tqmf_01_rg05 or U_609 )
	addsub32s1i2 = ( ( { 32{ U_609 } } & { full_enc_tqmf_01_rg05 [29] , full_enc_tqmf_01_rg05 [29] , 
			full_enc_tqmf_01_rg05 } )			// line#=computer.cpp:573
		| ( { 32{ U_628 } } & { RG_84 [26] , RG_84 [26] , RG_84 [26:0] , 
			RG_i1_rd_rs1 [1:0] , 1'h0 } )			// line#=computer.cpp:573
		| ( { 32{ M_1025 } } & RG_full_enc_delay_bph_wd3_zl )	// line#=computer.cpp:553
		| ( { 32{ U_641 } } & RG_xb )				// line#=computer.cpp:592
		) ;
always @ ( U_641 or U_745 or U_731 or M_1023 )
	begin
	addsub32s1_f_c1 = ( ( M_1023 | U_731 ) | U_745 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_641 } } & 2'h2 ) ) ;
	end
always @ ( TR_123 or U_731 or RG_xa or U_641 or addsub32s_302ot or addsub32s1ot or 
	U_628 or addsub32s_328ot or addsub32s_329ot or U_609 )
	addsub32s2i1 = ( ( { 32{ U_609 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:5] , addsub32s_328ot [4:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_628 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:1] , 
			addsub32s_302ot [0] } )					// line#=computer.cpp:573
		| ( { 32{ U_641 } } & RG_xa )					// line#=computer.cpp:591
		| ( { 32{ U_731 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 8'h80 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_dlti_addr_wd3 or U_731 or RG_xb or U_641 or RG_i1_rs2 or RG_dlt_full_enc_delay_dltx or 
	U_628 or RG_71 or U_609 )
	addsub32s2i2 = ( ( { 32{ U_609 } } & { RG_71 [27] , RG_71 [27] , RG_71 , 
			2'h0 } )						// line#=computer.cpp:574
		| ( { 32{ U_628 } } & { RG_dlt_full_enc_delay_dltx [25] , RG_dlt_full_enc_delay_dltx [25] , 
			RG_dlt_full_enc_delay_dltx , RG_i1_rs2 [3:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_641 } } & RG_xb )					// line#=computer.cpp:591
		| ( { 32{ U_731 } } & RG_dlti_addr_wd3 )			// line#=computer.cpp:553
		) ;
assign	addsub32s2_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( RG_dh_rs1 or U_745 or RG_dlt_full_enc_delay_dltx or U_721 )
	mul16s_302i1 = ( ( { 16{ U_721 } } & RG_dlt_full_enc_delay_dltx [15:0] )		// line#=computer.cpp:551
		| ( { 16{ U_745 } } & { RG_dh_rs1 [13] , RG_dh_rs1 [13] , RG_dh_rs1 [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_745 or RG_full_enc_delay_dltx_1 or U_721 )
	mul16s_302i2 = ( ( { 16{ U_721 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_745 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
assign	M_1025 = ( U_731 | U_745 ) ;
always @ ( RG_dh_rs1 or M_1025 or RG_apl2_full_enc_deth or ST1_33d )
	mul16s_291i1 = ( ( { 16{ ST1_33d } } & { 1'h0 , RG_apl2_full_enc_deth } )		// line#=computer.cpp:615
		| ( { 16{ M_1025 } } & { RG_dh_rs1 [13] , RG_dh_rs1 [13] , RG_dh_rs1 [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_745 or RG_full_enc_delay_dhx_2 or U_731 or 
	full_qq2_code2_table1ot or ST1_33d )
	mul16s_291i2 = ( ( { 14{ ST1_33d } } & full_qq2_code2_table1ot )	// line#=computer.cpp:615
		| ( { 14{ U_731 } } & RG_full_enc_delay_dhx_2 )			// line#=computer.cpp:551
		| ( { 14{ U_745 } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:551
		) ;
assign	mul16s_271i1 = RG_dh_rs1 [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_3 or ST1_35d or RG_full_enc_delay_dhx or ST1_34d )
	mul16s_271i2 = ( ( { 14{ ST1_34d } } & RG_full_enc_delay_dhx )	// line#=computer.cpp:551
		| ( { 14{ ST1_35d } } & RG_full_enc_delay_dhx_3 )	// line#=computer.cpp:551
		) ;
always @ ( ST1_25d )
	M_1069 = ( { 8{ ST1_25d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1069 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_full_enc_delay_bph [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( M_6021_t or addsub12s1ot or ST1_34d or full_wh_code_table1ot or ST1_33d )
	addsub16s_16_11i1 = ( ( { 12{ ST1_33d } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )					// line#=computer.cpp:457,616
		| ( { 12{ ST1_34d } } & { addsub12s1ot [11:7] , M_6021_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
always @ ( RL_apl1_full_enc_delay_dltx_imm1 or ST1_34d or addsub24u_23_12ot or ST1_33d )
	addsub16s_16_11i2 = ( ( { 16{ ST1_33d } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ ST1_34d } } & { RL_apl1_full_enc_delay_dltx_imm1 [14] , 
			RL_apl1_full_enc_delay_dltx_imm1 [14:0] } )		// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( RL_bli_addr_full_enc_delay_bpl or U_382 or U_330 or U_222 or U_184 or 
	regs_rg12 or U_01 or RG_apl2_full_enc_deth or ST1_33d )
	begin
	addsub20u_191i1_c1 = ( ( ( U_184 | U_222 ) | U_330 ) | U_382 ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u_191i1 = ( ( { 18{ ST1_33d } } & { RG_apl2_full_enc_deth , 3'h0 } )		// line#=computer.cpp:613
		| ( { 18{ U_01 } } & regs_rg12 [17:0] )						// line#=computer.cpp:165,297,298,1119
		| ( { 18{ addsub20u_191i1_c1 } } & RL_bli_addr_full_enc_delay_bpl [17:0] )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	M_997 = U_222 ;
always @ ( M_1002 or M_997 or M_985 )
	M_1073 = ( ( { 3{ M_985 } } & 3'h5 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_997 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_1002 } } & 3'h3 )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	M_1002 = ( U_330 | U_382 ) ;
always @ ( M_1073 or M_1002 or M_997 or M_985 or RG_apl2_full_enc_deth or ST1_33d )
	begin
	addsub20u_191i2_c1 = ( ( M_985 | M_997 ) | M_1002 ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u_191i2 = ( ( { 18{ ST1_33d } } & { 3'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 18{ addsub20u_191i2_c1 } } & { 13'h1fff , M_1073 , 2'h0 } )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	M_985 = ( U_01 | U_184 ) ;
always @ ( U_382 or U_330 or U_222 or M_985 or ST1_33d )
	begin
	addsub20u_191_f_c1 = ( ( ( M_985 | U_222 ) | U_330 ) | U_382 ) ;
	addsub20u_191_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl2_full_enc_deth or ST1_33d or RG_dlti_addr_wd3 or U_602 or U_501 or 
	U_473 or M_995 or regs_rg12 or U_01 )
	begin
	addsub20u_181i1_c1 = ( ( ( M_995 | U_473 ) | U_501 ) | U_602 ) ;	// line#=computer.cpp:165,218,313,314,325
										// ,326
	addsub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )		// line#=computer.cpp:165,297,298,1119
		| ( { 18{ addsub20u_181i1_c1 } } & RG_dlti_addr_wd3 [17:0] )	// line#=computer.cpp:165,218,313,314,325
										// ,326
		| ( { 18{ ST1_33d } } & { 3'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
	end
assign	M_987 = ( ( U_01 | U_153 ) | U_602 ) ;
assign	M_998 = ( M_987 | U_225 ) ;
assign	M_1001 = ( U_289 | U_501 ) ;
assign	M_1003 = ( U_352 | U_449 ) ;
always @ ( U_491 or FF_take or RG_66 or RG_65 or U_281 or M_1003 or M_1001 or M_987 or 
	M_998 )
	begin
	TR_100_c1 = ( M_1001 | M_1003 ) ;	// line#=computer.cpp:165,313,314,325
	TR_100 = ( ( { 2{ M_998 } } & { 1'h1 , M_987 } )	// line#=computer.cpp:165,297,298,313,314
								// ,325
		| ( { 2{ TR_100_c1 } } & { 1'h0 , ( ( ( ( U_281 & ( ~RG_65 ) ) & 
			RG_66 ) & ( ~FF_take ) ) | U_491 ) } )	// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	M_1008 = ( U_413 | U_473 ) ;
assign	M_1056 = ( ( M_998 | M_1001 ) | M_1003 ) ;
always @ ( M_1008 or TR_100 or M_1056 )
	TR_101 = ( ( { 3{ M_1056 } } & { 1'h1 , TR_100 } )	// line#=computer.cpp:165,297,298,313,314
								// ,325
		| ( { 3{ M_1008 } } & 3'h3 )			// line#=computer.cpp:165,218,313,314,326
		) ;
always @ ( RG_apl2_full_enc_deth or ST1_33d or TR_101 or M_1008 or M_1056 )
	begin
	TR_43_c1 = ( M_1056 | M_1008 ) ;	// line#=computer.cpp:165,218,297,298,313
						// ,314,325,326
	TR_43 = ( ( { 16{ TR_43_c1 } } & { 13'h1fff , TR_101 } )		// line#=computer.cpp:165,218,297,298,313
										// ,314,325,326
		| ( { 16{ ST1_33d } } & { 1'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
	end
assign	addsub20u_181i2 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:165,218,297,298,313
						// ,314,325,326,613
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_full_enc_ph1_ph_word_addr or U_601 or addsub20u_19_12ot or ST1_33d )
	TR_44 = ( ( { 20{ ST1_33d } } & { 1'h0 , addsub20u_19_12ot } )	// line#=computer.cpp:521
		| ( { 20{ U_601 } } & { RG_full_enc_ph1_ph_word_addr [17] , RG_full_enc_ph1_ph_word_addr [17] , 
			RG_full_enc_ph1_ph_word_addr [17:0] } )		// line#=computer.cpp:574
		) ;
assign	addsub24s_241i1 = { TR_44 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( U_601 or RG_full_enc_ph1_ph_word_addr or ST1_33d )
	TR_45 = ( ( { 4{ ST1_33d } } & { RG_full_enc_ph1_ph_word_addr [17] , RG_full_enc_ph1_ph_word_addr [17] , 
			RG_full_enc_ph1_ph_word_addr [17] , RG_full_enc_ph1_ph_word_addr [17] } )	// line#=computer.cpp:521
		| ( { 4{ U_601 } } & RG_full_enc_ph1_ph_word_addr [21:18] )				// line#=computer.cpp:574
		) ;
assign	addsub24s_241i2 = { TR_45 , RG_full_enc_ph1_ph_word_addr [17:0] } ;	// line#=computer.cpp:521,574
always @ ( U_601 or ST1_33d )
	addsub24s_241_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ U_601 } } & 2'h2 ) ) ;
always @ ( addsub20u_18_11ot or U_641 or addsub20u_19_11ot or ST1_33d )
	TR_46 = ( ( { 20{ ST1_33d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_641 } } & { addsub20u_18_11ot , 2'h0 } )				// line#=computer.cpp:521
		) ;
assign	addsub24s_23_21i1 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg10 or U_448 or addsub24s_24_21ot or ST1_33d or addsub24s_231ot or 
	U_605 )
	TR_47 = ( ( { 25{ U_605 } } & { addsub24s_231ot , 2'h0 } )					// line#=computer.cpp:573
		| ( { 25{ ST1_33d } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot } )		// line#=computer.cpp:521
		| ( { 25{ U_448 } } & { full_enc_tqmf_01_rg10 [23] , full_enc_tqmf_01_rg10 [23:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_271i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg10 or U_448 or RG_apl2_full_enc_detl or ST1_33d or 
	addsub28s3ot or U_605 )
	addsub28s_271i2 = ( ( { 27{ U_605 } } & addsub28s3ot [26:0] )					// line#=computer.cpp:573
		| ( { 27{ ST1_33d } } & { 12'h000 , RG_apl2_full_enc_detl } )				// line#=computer.cpp:521
		| ( { 27{ U_448 } } & { full_enc_tqmf_01_rg10 [25] , full_enc_tqmf_01_rg10 [25:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( RG_apl2_full_enc_detl or ST1_33d or RL_addr_addr1_full_enc_delay_bph or 
	U_546 or U_547 or U_549 or U_550 or U_526 or addsub32s_3210ot or U_496 )
	begin
	addsub32u_321i1_c1 = ( ( ( ( U_526 | U_550 ) | U_549 ) | U_547 ) | U_546 ) ;	// line#=computer.cpp:131,148,199
	addsub32u_321i1 = ( ( { 32{ U_496 } } & addsub32s_3210ot )			// line#=computer.cpp:86,97,180,953
		| ( { 32{ addsub32u_321i1_c1 } } & RL_addr_addr1_full_enc_delay_bph )	// line#=computer.cpp:131,148,199
		| ( { 32{ ST1_33d } } & { 2'h0 , RG_apl2_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( RG_apl2_full_enc_detl or ST1_33d or U_546 or U_547 or U_549 or U_550 or 
	U_526 or U_496 )
	begin
	M_1070_c1 = ( ( ( ( ( U_496 | U_526 ) | U_550 ) | U_549 ) | U_547 ) | U_546 ) ;	// line#=computer.cpp:131,148,180,199
	M_1070 = ( ( { 16{ M_1070_c1 } } & 16'h8000 )				// line#=computer.cpp:131,148,180,199
		| ( { 16{ ST1_33d } } & { 1'h0 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	addsub32u_321i2 = { M_1070 [15] , 3'h0 , M_1070 [14:0] } ;
assign	addsub32u_321_f = 2'h2 ;
always @ ( addsub32s_32_22ot or U_627 or addsub32s_325ot or ST1_30d )
	TR_49 = ( ( { 2{ ST1_30d } } & addsub32s_325ot [1:0] )	// line#=computer.cpp:574,577
		| ( { 2{ U_627 } } & addsub32s_32_22ot [1:0] )	// line#=computer.cpp:573,576
		) ;
assign	M_1023 = ( U_609 | U_628 ) ;
always @ ( TR_49 or addsub32s_325ot or M_1023 or mul32s_326ot or U_641 or TR_124 or 
	M_1025 )
	addsub32s_321i1 = ( ( { 32{ M_1025 } } & { TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_641 } } & mul32s_326ot )					// line#=computer.cpp:502
		| ( { 32{ M_1023 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] , 
			addsub32s_325ot [29:2] , TR_49 } )				// line#=computer.cpp:573,574,576,577
		) ;
always @ ( U_628 or RG_full_enc_delay_bph_wd3 or U_731 )
	TR_50 = ( ( { 2{ U_731 } } & RG_full_enc_delay_bph_wd3 [31:30] )					// line#=computer.cpp:553
		| ( { 2{ U_628 } } & { RG_full_enc_delay_bph_wd3 [29] , RG_full_enc_delay_bph_wd3 [29] } )	// line#=computer.cpp:576
		) ;
always @ ( RG_dlti_addr_wd3 or U_609 or mul32s_325ot or U_641 or RL_bli_full_enc_delay_bph_funct3 or 
	U_745 or RG_full_enc_delay_bph_wd3 or TR_50 or U_628 or U_731 )
	begin
	addsub32s_321i2_c1 = ( U_731 | U_628 ) ;	// line#=computer.cpp:553,576
	addsub32s_321i2 = ( ( { 32{ addsub32s_321i2_c1 } } & { TR_50 , RG_full_enc_delay_bph_wd3 [29:0] } )	// line#=computer.cpp:553,576
		| ( { 32{ U_745 } } & RL_bli_full_enc_delay_bph_funct3 )					// line#=computer.cpp:553
		| ( { 32{ U_641 } } & mul32s_325ot )								// line#=computer.cpp:502
		| ( { 32{ U_609 } } & { RG_dlti_addr_wd3 [29] , RG_dlti_addr_wd3 [29] , 
			RG_dlti_addr_wd3 [29:0] } )								// line#=computer.cpp:577
		) ;
	end
always @ ( U_628 or U_609 or U_641 or M_1025 )
	begin
	addsub32s_321_f_c1 = ( ( M_1025 | U_641 ) | U_609 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_628 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_32_21ot or ST1_30d or addsub32s_3210ot or ST1_29d )
	TR_51 = ( ( { 1{ ST1_29d } } & addsub32s_3210ot [0] )	// line#=computer.cpp:574
		| ( { 1{ ST1_30d } } & addsub32s_32_21ot [0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub32s_32_22ot or U_628 or mul32s_323ot or U_641 or M_595_t or U_721 or 
	TR_51 or addsub32s_32_23ot or M_1022 )
	addsub32s_325i1 = ( ( { 32{ M_1022 } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29:1] , TR_51 } )	// line#=computer.cpp:574
		| ( { 32{ U_721 } } & { M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , 
			M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , 
			M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , 
			M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , M_595_t , 
			M_595_t , 8'h80 } )			// line#=computer.cpp:553
		| ( { 32{ U_641 } } & mul32s_323ot )		// line#=computer.cpp:492,502
		| ( { 32{ U_628 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )		// line#=computer.cpp:573
		) ;
always @ ( RG_75 or U_627 or RG_full_enc_ph1_ph_word_addr or RG_dlt_full_enc_delay_dltx or 
	ST1_29d )
	TR_52 = ( ( { 30{ ST1_29d } } & { RG_dlt_full_enc_delay_dltx [24] , RG_dlt_full_enc_delay_dltx [24] , 
			RG_dlt_full_enc_delay_dltx [24:0] , RG_full_enc_ph1_ph_word_addr [2:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_627 } } & { RG_75 [27] , RG_75 [27] , RG_75 } )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_delay_bph_xin2 or U_609 or mul32s_324ot or U_641 or RL_bli_addr_full_enc_delay_bpl or 
	U_721 or TR_52 or U_628 or U_607 )
	begin
	addsub32s_325i2_c1 = ( U_607 | U_628 ) ;	// line#=computer.cpp:573,574
	addsub32s_325i2 = ( ( { 32{ addsub32s_325i2_c1 } } & { TR_52 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ U_721 } } & RL_bli_addr_full_enc_delay_bpl )		// line#=computer.cpp:553
		| ( { 32{ U_641 } } & mul32s_324ot )				// line#=computer.cpp:502
		| ( { 32{ U_609 } } & { RG_full_enc_delay_bph_xin2 [29] , RG_full_enc_delay_bph_xin2 [29] , 
			RG_full_enc_delay_bph_xin2 [29:0] } )			// line#=computer.cpp:574
		) ;
	end
always @ ( M_1023 or U_641 or U_721 or U_607 )
	begin
	addsub32s_325_f_c1 = ( ( U_607 | U_721 ) | U_641 ) ;
	addsub32s_325_f = ( ( { 2{ addsub32s_325_f_c1 } } & 2'h1 )
		| ( { 2{ M_1023 } } & 2'h2 ) ) ;
	end
always @ ( RG_75 or ST1_23d or RG_48 or ST1_06d or RG_73 or ST1_18d or full_enc_tqmf_11_rg11 or 
	ST1_26d or RG_full_enc_delay_bpl_wd3_1 or ST1_15d or RL_addr_addr1_full_enc_delay_bph or 
	RG_63 or ST1_22d )
	begin
	TR_53_c1 = ( ST1_22d & ( ~RG_63 ) ) ;	// line#=computer.cpp:573
	TR_53_c2 = ( ST1_06d & ( ~RG_63 ) ) ;	// line#=computer.cpp:561
	TR_53 = ( ( { 30{ TR_53_c1 } } & { RL_addr_addr1_full_enc_delay_bph [27] , 
			RL_addr_addr1_full_enc_delay_bph [27] , RL_addr_addr1_full_enc_delay_bph [27:0] } )	// line#=computer.cpp:573
		| ( { 30{ ST1_15d } } & { RG_full_enc_delay_bpl_wd3_1 [25] , RG_full_enc_delay_bpl_wd3_1 [25] , 
			RG_full_enc_delay_bpl_wd3_1 [25] , RG_full_enc_delay_bpl_wd3_1 [25:0] , 
			1'h0 } )										// line#=computer.cpp:573
		| ( { 30{ ST1_26d } } & { full_enc_tqmf_11_rg11 [27] , full_enc_tqmf_11_rg11 [27] , 
			full_enc_tqmf_11_rg11 [27:0] } )							// line#=computer.cpp:577
		| ( { 30{ ST1_18d } } & { RG_73 [27] , RG_73 [27] , RG_73 } )					// line#=computer.cpp:573
		| ( { 30{ TR_53_c2 } } & { RG_48 [27] , RG_48 [27] , RG_48 [27:0] } )				// line#=computer.cpp:561
		| ( { 30{ ST1_23d } } & { RG_75 [27] , RG_75 [27] , RG_75 } )					// line#=computer.cpp:576
		) ;
	end
always @ ( RG_full_enc_delay_bph_wd3 or ST1_33d or TR_53 or U_500 or U_146 or U_410 or 
	U_580 or U_349 or U_469 )
	begin
	addsub32s_326i1_c1 = ( ( ( ( ( U_469 | U_349 ) | U_580 ) | U_410 ) | U_146 ) | 
		U_500 ) ;	// line#=computer.cpp:561,573,576,577
	addsub32s_326i1 = ( ( { 32{ addsub32s_326i1_c1 } } & { TR_53 , 2'h0 } )	// line#=computer.cpp:561,573,576,577
		| ( { 32{ ST1_33d } } & RG_full_enc_delay_bph_wd3 )		// line#=computer.cpp:502
		) ;
	end
always @ ( U_349 or RG_full_enc_delay_bpl_wd3_1 or ST1_33d )
	TR_54 = ( ( { 3{ ST1_33d } } & RG_full_enc_delay_bpl_wd3_1 [31:29] )	// line#=computer.cpp:502
		| ( { 3{ U_349 } } & { RG_full_enc_delay_bpl_wd3_1 [28] , RG_full_enc_delay_bpl_wd3_1 [28] , 
			RG_full_enc_delay_bpl_wd3_1 [28] } )			// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_delay_bph_wd3 or U_500 or RG_48 or U_146 or RG_next_pc_op2_PC or 
	U_410 or full_enc_tqmf_11_rg11 or U_580 or RG_full_enc_delay_bpl_wd3_1 or 
	TR_54 or U_349 or ST1_33d or RL_addr_addr1_full_enc_delay_bph or U_469 )
	begin
	addsub32s_326i2_c1 = ( ST1_33d | U_349 ) ;	// line#=computer.cpp:502,573
	addsub32s_326i2 = ( ( { 32{ U_469 } } & { RL_addr_addr1_full_enc_delay_bph [29] , 
			RL_addr_addr1_full_enc_delay_bph [29] , RL_addr_addr1_full_enc_delay_bph [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_326i2_c1 } } & { TR_54 , RG_full_enc_delay_bpl_wd3_1 [28:0] } )		// line#=computer.cpp:502,573
		| ( { 32{ U_580 } } & { full_enc_tqmf_11_rg11 [29] , full_enc_tqmf_11_rg11 [29] , 
			full_enc_tqmf_11_rg11 } )								// line#=computer.cpp:577
		| ( { 32{ U_410 } } & { RG_next_pc_op2_PC [29] , RG_next_pc_op2_PC [29] , 
			RG_next_pc_op2_PC [29:0] } )								// line#=computer.cpp:573
		| ( { 32{ U_146 } } & { RG_48 [29] , RG_48 [29] , RG_48 } )					// line#=computer.cpp:561
		| ( { 32{ U_500 } } & { RG_full_enc_delay_bph_wd3 [29] , RG_full_enc_delay_bph_wd3 [29] , 
			RG_full_enc_delay_bph_wd3 [29:0] } )							// line#=computer.cpp:576
		) ;
	end
always @ ( U_500 or U_146 or U_410 or U_580 or U_349 or ST1_33d or U_469 )
	begin
	addsub32s_326_f_c1 = ( ( U_469 | ST1_33d ) | U_349 ) ;
	addsub32s_326_f_c2 = ( ( ( U_580 | U_410 ) | U_146 ) | U_500 ) ;
	addsub32s_326_f = ( ( { 2{ addsub32s_326_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_326_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_delay_bph_wd3_zl or ST1_21d or RG_dh_rs1 or U_396 )
	TR_55 = ( ( { 29{ U_396 } } & { RG_dh_rs1 [23] , RG_dh_rs1 [23] , RG_dh_rs1 [23] , 
			RG_dh_rs1 , 2'h0 } )			// line#=computer.cpp:573
		| ( { 29{ ST1_21d } } & { RG_full_enc_delay_bph_wd3_zl [26] , RG_full_enc_delay_bph_wd3_zl [26] , 
			RG_full_enc_delay_bph_wd3_zl [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RL_bli_full_enc_delay_bpl_op2 or ST1_33d or TR_55 or M_1007 )
	addsub32s_327i1 = ( ( { 32{ M_1007 } } & { TR_55 , 3'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ ST1_33d } } & RL_bli_full_enc_delay_bpl_op2 )	// line#=computer.cpp:502
		) ;
always @ ( ST1_21d or RG_full_enc_delay_bph_wd3_zl or U_396 )
	TR_56 = ( ( { 3{ U_396 } } & { RG_full_enc_delay_bph_wd3_zl [28] , RG_full_enc_delay_bph_wd3_zl [28] , 
			RG_full_enc_delay_bph_wd3_zl [28] } )	// line#=computer.cpp:573
		| ( { 3{ ST1_21d } } & { RG_full_enc_delay_bph_wd3_zl [29] , RG_full_enc_delay_bph_wd3_zl [29] , 
			RG_full_enc_delay_bph_wd3_zl [29] } )	// line#=computer.cpp:574
		) ;
assign	M_1007 = ( U_410 | U_448 ) ;
always @ ( RL_bli_full_enc_delay_bph_funct3 or ST1_33d or RG_full_enc_delay_bph_wd3_zl or 
	TR_56 or M_1007 )
	addsub32s_327i2 = ( ( { 32{ M_1007 } } & { TR_56 , RG_full_enc_delay_bph_wd3_zl [28:0] } )	// line#=computer.cpp:573,574
		| ( { 32{ ST1_33d } } & RL_bli_full_enc_delay_bph_funct3 )				// line#=computer.cpp:502
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( RG_dh_rs1 or ST1_24d or RL_bli_addr_full_enc_delay_bpl or ST1_11d )
	TR_117 = ( ( { 29{ ST1_11d } } & { RL_bli_addr_full_enc_delay_bpl [25] , 
			RL_bli_addr_full_enc_delay_bpl [25] , RL_bli_addr_full_enc_delay_bpl [25] , 
			RL_bli_addr_full_enc_delay_bpl [25:0] } )	// line#=computer.cpp:574
		| ( { 29{ ST1_24d } } & { RG_dh_rs1 [23] , RG_dh_rs1 [23] , RG_dh_rs1 , 
			3'h0 } )					// line#=computer.cpp:574
		) ;
always @ ( TR_117 or U_516 or U_242 or full_enc_tqmf_11_rg01 or ST1_29d or RG_84 or 
	U_594 or RG_53 or U_543 )
	begin
	TR_102_c1 = ( U_242 | U_516 ) ;	// line#=computer.cpp:574
	TR_102 = ( ( { 30{ U_543 } } & { RG_53 [27] , RG_53 [27] , RG_53 } )	// line#=computer.cpp:573
		| ( { 30{ U_594 } } & { RG_84 [27] , RG_84 [27] , RG_84 } )	// line#=computer.cpp:574
		| ( { 30{ ST1_29d } } & { full_enc_tqmf_11_rg01 [27] , full_enc_tqmf_11_rg01 [27] , 
			full_enc_tqmf_11_rg01 [27:0] } )			// line#=computer.cpp:574
		| ( { 30{ TR_102_c1 } } & { TR_117 , 1'h0 } )			// line#=computer.cpp:574
		) ;
	end
always @ ( M_919 or RG_apl1_instr or M_923 )
	M_1071 = ( ( { 13{ M_923 } } & { RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [0] , RG_apl1_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_919 } } & { RG_apl1_instr [12:5] , RG_apl1_instr [13] , 
			RG_apl1_instr [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
assign	M_1018 = ( U_537 | U_535 ) ;
always @ ( M_1071 or RG_apl1_instr or M_1018 or TR_102 or U_529 or U_245 or U_607 or 
	U_601 or U_552 )
	begin
	TR_57_c1 = ( ( ( ( U_552 | U_601 ) | U_607 ) | U_245 ) | U_529 ) ;	// line#=computer.cpp:573,574
	TR_57 = ( ( { 31{ TR_57_c1 } } & { TR_102 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 31{ M_1018 } } & { RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , M_1071 [12:4] , RG_apl1_instr [23:18] , 
			M_1071 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,841,843
								// ,844,875,894,917
		) ;
	end
always @ ( ST1_33d or RG_full_enc_delay_bph_wd3_zl or U_609 )
	TR_58 = ( ( { 2{ U_609 } } & { RG_full_enc_delay_bph_wd3_zl [29] , RG_full_enc_delay_bph_wd3_zl [29] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_33d } } & RG_full_enc_delay_bph_wd3_zl [31:30] )						// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_wd3_zl or TR_58 or M_982 or TR_57 or U_529 or U_245 or 
	U_607 or U_601 or U_535 or U_537 or U_552 or RG_full_enc_delay_dltx_imm1_xin2 or 
	U_319 )
	begin
	addsub32s_328i1_c1 = ( ( ( ( ( ( U_552 | U_537 ) | U_535 ) | U_601 ) | U_607 ) | 
		U_245 ) | U_529 ) ;	// line#=computer.cpp:86,102,103,104,105
					// ,106,114,115,116,117,118,573,574
					// ,841,843,844,875,894,917
	addsub32s_328i1 = ( ( { 32{ U_319 } } & { RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s_328i1_c1 } } & { TR_57 , 1'h0 } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,573,574
														// ,841,843,844,875,894,917
		| ( { 32{ M_982 } } & { TR_58 , RG_full_enc_delay_bph_wd3_zl [29:0] } )				// line#=computer.cpp:502,574
		) ;
	end
always @ ( U_601 or RL_dlt_full_enc_delay_bpl_op1 or U_319 )
	TR_59 = ( ( { 2{ U_319 } } & RL_dlt_full_enc_delay_bpl_op1 [31:30] )						// line#=computer.cpp:978
		| ( { 2{ U_601 } } & { RL_dlt_full_enc_delay_bpl_op1 [29] , RL_dlt_full_enc_delay_bpl_op1 [29] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_delay_bph_wd3_zl or U_529 or RL_bli_addr_full_enc_delay_bpl or 
	U_245 or RG_full_enc_delay_bph_xin2 or ST1_33d or FF_take or RG_68 or RL_addr_addr1_full_enc_delay_bph or 
	U_609 or full_enc_tqmf_11_rg01 or U_607 or RG_next_pc_op2_PC or M_1018 or 
	RL_bli_full_enc_delay_bph_funct3 or U_552 or RL_dlt_full_enc_delay_bpl_op1 or 
	TR_59 or U_601 or U_319 )
	begin
	addsub32s_328i2_c1 = ( U_319 | U_601 ) ;	// line#=computer.cpp:574,978
	addsub32s_328i2 = ( ( { 32{ addsub32s_328i2_c1 } } & { TR_59 , RL_dlt_full_enc_delay_bpl_op1 [29:0] } )	// line#=computer.cpp:574,978
		| ( { 32{ U_552 } } & { RL_bli_full_enc_delay_bph_funct3 [29] , RL_bli_full_enc_delay_bph_funct3 [29] , 
			RL_bli_full_enc_delay_bph_funct3 [29:0] } )						// line#=computer.cpp:573
		| ( { 32{ M_1018 } } & RG_next_pc_op2_PC )							// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_607 } } & { full_enc_tqmf_11_rg01 [29] , full_enc_tqmf_11_rg01 [29] , 
			full_enc_tqmf_11_rg01 } )								// line#=computer.cpp:574
		| ( { 32{ U_609 } } & { RL_addr_addr1_full_enc_delay_bph [27] , RL_addr_addr1_full_enc_delay_bph [27] , 
			RL_addr_addr1_full_enc_delay_bph [27:0] , RG_68 , FF_take } )				// line#=computer.cpp:574
		| ( { 32{ ST1_33d } } & RG_full_enc_delay_bph_xin2 )						// line#=computer.cpp:502
		| ( { 32{ U_245 } } & { RL_bli_addr_full_enc_delay_bpl [28] , RL_bli_addr_full_enc_delay_bpl [28] , 
			RL_bli_addr_full_enc_delay_bpl [28] , RL_bli_addr_full_enc_delay_bpl [28:0] } )		// line#=computer.cpp:574
		| ( { 32{ U_529 } } & { RG_full_enc_delay_bph_wd3_zl [29] , RG_full_enc_delay_bph_wd3_zl [29] , 
			RG_full_enc_delay_bph_wd3_zl [29:0] } )							// line#=computer.cpp:574
		) ;
	end
always @ ( U_529 or U_245 or ST1_33d or U_609 or U_607 or U_601 or U_535 or U_537 or 
	U_552 or U_319 )
	begin
	addsub32s_328_f_c1 = ( ( ( ( ( ( ( ( U_319 | U_552 ) | U_537 ) | U_535 ) | 
		U_601 ) | U_607 ) | U_609 ) | ST1_33d ) | U_245 ) ;
	addsub32s_328_f = ( ( { 2{ addsub32s_328_f_c1 } } & 2'h1 )
		| ( { 2{ U_529 } } & 2'h2 ) ) ;
	end
always @ ( RG_xa or ST1_11d or RG_dh_rs1 or M_975 )
	TR_60 = ( ( { 30{ M_975 } } & { RG_dh_rs1 [23] , RG_dh_rs1 [23] , RG_dh_rs1 [23] , 
			RG_dh_rs1 , 3'h0 } )						// line#=computer.cpp:574
		| ( { 30{ ST1_11d } } & { RG_xa [27] , RG_xa [27] , RG_xa [27:0] } )	// line#=computer.cpp:562
		) ;
always @ ( ST1_33d or addsub32s_328ot or M_1022 )
	TR_61 = ( ( { 2{ M_1022 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_33d } } & addsub32s_328ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	M_1022 = ( U_607 | U_609 ) ;
always @ ( addsub32s_328ot or TR_61 or ST1_33d or M_1022 or TR_60 or M_999 )
	begin
	addsub32s_329i1_c1 = ( M_1022 | ST1_33d ) ;	// line#=computer.cpp:502,574
	addsub32s_329i1 = ( ( { 32{ M_999 } } & { TR_60 , 2'h0 } )			// line#=computer.cpp:562,574
		| ( { 32{ addsub32s_329i1_c1 } } & { TR_61 , addsub32s_328ot [29:0] } )	// line#=computer.cpp:502,574
		) ;
	end
assign	M_975 = ( ST1_12d & ( ~RG_63 ) ) ;
always @ ( ST1_11d or RG_full_enc_delay_bpl_wd3_1 or M_975 )
	TR_62 = ( ( { 3{ M_975 } } & { RG_full_enc_delay_bpl_wd3_1 [28] , RG_full_enc_delay_bpl_wd3_1 [28] , 
			RG_full_enc_delay_bpl_wd3_1 [28] } )	// line#=computer.cpp:574
		| ( { 3{ ST1_11d } } & { RG_full_enc_delay_bpl_wd3_1 [29] , RG_full_enc_delay_bpl_wd3_1 [29] , 
			RG_full_enc_delay_bpl_wd3_1 [29] } )	// line#=computer.cpp:562
		) ;
always @ ( RG_instr_rd_wd3 or ST1_30d or addsub28s_261ot or ST1_29d )
	TR_63 = ( ( { 28{ ST1_29d } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot } )		// line#=computer.cpp:574
		| ( { 28{ ST1_30d } } & { RG_instr_rd_wd3 [24] , RG_instr_rd_wd3 [24] , 
			RG_instr_rd_wd3 , 1'h0 } )	// line#=computer.cpp:574
		) ;
assign	M_999 = ( U_282 | U_245 ) ;
always @ ( addsub32s_326ot or ST1_33d or TR_63 or M_1022 or RG_full_enc_delay_bpl_wd3_1 or 
	TR_62 or M_999 )
	addsub32s_329i2 = ( ( { 32{ M_999 } } & { TR_62 , RG_full_enc_delay_bpl_wd3_1 [28:0] } )	// line#=computer.cpp:562,574
		| ( { 32{ M_1022 } } & { TR_63 , 4'h0 } )						// line#=computer.cpp:574
		| ( { 32{ ST1_33d } } & addsub32s_326ot )						// line#=computer.cpp:502
		) ;
always @ ( U_245 or ST1_33d or U_609 or U_607 or U_282 )
	begin
	addsub32s_329_f_c1 = ( ( ( U_282 | U_607 ) | U_609 ) | ST1_33d ) ;
	addsub32s_329_f = ( ( { 2{ addsub32s_329_f_c1 } } & 2'h1 )
		| ( { 2{ U_245 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s3ot or RG_63 or ST1_09d or RG_dlt_full_enc_delay_dltx or ST1_24d )
	begin
	TR_64_c1 = ( ST1_09d & ( ~RG_63 ) ) ;	// line#=computer.cpp:574
	TR_64 = ( ( { 30{ ST1_24d } } & { RG_dlt_full_enc_delay_dltx [25] , RG_dlt_full_enc_delay_dltx [25] , 
			RG_dlt_full_enc_delay_dltx , 2'h0 } )	// line#=computer.cpp:573
		| ( { 30{ TR_64_c1 } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot } )			// line#=computer.cpp:574
		) ;
	end
always @ ( full_enc_tqmf_11_rg01 or addsub32s_328ot or addsub32s_329ot or U_607 or 
	addsub32s_323ot or ST1_33d or TR_64 or U_218 or U_529 or regs_rd00 or U_523 or 
	U_522 or U_521 or U_520 or U_519 or U_484 or M_1016 or sub40s1ot or M_992 )
	begin
	addsub32s_3210i1_c1 = ( ( M_1016 | U_484 ) | ( ( ( ( U_519 | U_520 ) | U_521 ) | 
		U_522 ) | U_523 ) ) ;	// line#=computer.cpp:86,91,97,883,925
					// ,953
	addsub32s_3210i1_c2 = ( U_529 | U_218 ) ;	// line#=computer.cpp:573,574
	addsub32s_3210i1 = ( ( { 32{ M_992 } } & sub40s1ot [39:8] )						// line#=computer.cpp:318,319,320
		| ( { 32{ addsub32s_3210i1_c1 } } & regs_rd00 )							// line#=computer.cpp:86,91,97,883,925
														// ,953
		| ( { 32{ addsub32s_3210i1_c2 } } & { TR_64 , 2'h0 } )						// line#=computer.cpp:573,574
		| ( { 32{ ST1_33d } } & addsub32s_323ot )							// line#=computer.cpp:502
		| ( { 32{ U_607 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:4] , addsub32s_328ot [3:2] , full_enc_tqmf_11_rg01 [1:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	M_1013 = ( ( ( ( ( U_484 | U_519 ) | U_520 ) | U_521 ) | U_522 ) | U_523 ) ;
always @ ( M_1013 or RG_apl1_instr or M_1016 )
	TR_66 = ( ( { 5{ M_1016 } } & RG_apl1_instr [4:0] )	// line#=computer.cpp:86,97,953
		| ( { 5{ M_1013 } } & RG_apl1_instr [17:13] )	// line#=computer.cpp:86,91,843,883,925
		) ;
assign	M_992 = ( ( ( ( ( U_110 | U_184 ) | U_248 ) | U_330 ) | U_383 ) | U_445 ) ;
assign	M_1016 = ( ( U_496 | U_497 ) | U_498 ) ;
always @ ( RG_xa or U_607 or full_enc_tqmf_11_rg10 or U_218 or addsub32s_324ot or 
	ST1_33d or RL_addr_addr1_full_enc_delay_bph or U_529 or TR_66 or RG_apl1_instr or 
	M_1013 or M_1016 or TR_121 or M_992 )
	begin
	addsub32s_3210i2_c1 = ( M_1016 | M_1013 ) ;	// line#=computer.cpp:86,91,97,843,883
							// ,925,953
	addsub32s_3210i2 = ( ( { 32{ M_992 } } & { TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 8'h80 } )	// line#=computer.cpp:319,320
		| ( { 32{ addsub32s_3210i2_c1 } } & { RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24] , RG_apl1_instr [24] , RG_apl1_instr [24] , 
			RG_apl1_instr [24:18] , TR_66 } )				// line#=computer.cpp:86,91,97,843,883
											// ,925,953
		| ( { 32{ U_529 } } & { RL_addr_addr1_full_enc_delay_bph [29] , RL_addr_addr1_full_enc_delay_bph [29] , 
			RL_addr_addr1_full_enc_delay_bph [29:0] } )			// line#=computer.cpp:573
		| ( { 32{ ST1_33d } } & addsub32s_324ot )				// line#=computer.cpp:502
		| ( { 32{ U_218 } } & { full_enc_tqmf_11_rg10 [29] , full_enc_tqmf_11_rg10 [29] , 
			full_enc_tqmf_11_rg10 } )					// line#=computer.cpp:574
		| ( { 32{ U_607 } } & { RG_xa [29] , RG_xa [29] , RG_xa [29:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( U_607 or U_218 or ST1_33d or U_529 or U_523 or U_522 or U_521 or U_520 or 
	U_519 or U_484 or U_498 or U_497 or U_496 or M_992 )
	begin
	addsub32s_3210_f_c1 = ( ( ( ( ( ( ( ( ( ( ( M_992 | U_496 ) | U_497 ) | U_498 ) | 
		U_484 ) | U_519 ) | U_520 ) | U_521 ) | U_522 ) | U_523 ) | U_529 ) | 
		ST1_33d ) ;
	addsub32s_3210_f_c2 = ( U_218 | U_607 ) ;
	addsub32s_3210_f = ( ( { 2{ addsub32s_3210_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_3210_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s2ot or U_628 or M_598_t or U_721 or mul20s4ot or U_641 )
	addsub32s_32_11i1 = ( ( { 31{ U_641 } } & mul20s4ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ U_721 } } & { M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			8'h80 } )							// line#=computer.cpp:553
		| ( { 31{ U_628 } } & { addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_next_pc_op2_PC or U_628 or RG_full_enc_delay_bpl_wd3_1 or U_721 or 
	mul20s_311ot or U_641 )
	addsub32s_32_11i2 = ( ( { 32{ U_641 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:416
		| ( { 32{ U_721 } } & RG_full_enc_delay_bpl_wd3_1 )				// line#=computer.cpp:553
		| ( { 32{ U_628 } } & { RG_next_pc_op2_PC [29] , RG_next_pc_op2_PC [29] , 
			RG_next_pc_op2_PC [29:0] } )						// line#=computer.cpp:573
		) ;
always @ ( U_628 or M_1024 )
	addsub32s_32_11_f = ( ( { 2{ M_1024 } } & 2'h1 )
		| ( { 2{ U_628 } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or U_609 or M_600_t or U_721 )
	TR_67 = ( ( { 25{ U_721 } } & { M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			2'h2 } )							// line#=computer.cpp:553
		| ( { 25{ U_609 } } & { addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s_32_11ot or U_628 or TR_67 or U_609 or U_721 or mul20s2ot or 
	U_641 )
	begin
	addsub32s_32_12i1_c1 = ( U_721 | U_609 ) ;	// line#=computer.cpp:553,573
	addsub32s_32_12i1 = ( ( { 31{ U_641 } } & mul20s2ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_32_12i1_c1 } } & { TR_67 , 6'h00 } )			// line#=computer.cpp:553,573
		| ( { 31{ U_628 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( RG_full_enc_delay_bpl_wd3_1 or RG_73 or U_628 or addsub32s1ot or U_609 or 
	RG_full_enc_delay_bpl_wd3 or U_721 or mul20s3ot or U_641 )
	addsub32s_32_12i2 = ( ( { 32{ U_641 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ U_721 } } & RG_full_enc_delay_bpl_wd3 )					// line#=computer.cpp:553
		| ( { 32{ U_609 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_628 } } & { RG_73 [25] , RG_73 [25] , RG_73 [25:0] , 
			RG_full_enc_delay_bpl_wd3_1 [2:0] , 1'h0 } )					// line#=computer.cpp:573
		) ;
assign	M_1024 = ( U_641 | U_721 ) ;
always @ ( M_1023 or M_1024 )
	addsub32s_32_12_f = ( ( { 2{ M_1024 } } & 2'h1 )
		| ( { 2{ M_1023 } } & 2'h2 ) ) ;
always @ ( addsub32s_328ot or addsub32s_32_22ot or U_609 or M_599_t or U_721 )
	addsub32s_32_21i1 = ( ( { 30{ U_721 } } & { M_599_t , M_599_t , M_599_t , 
			M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , 8'h80 } )							// line#=computer.cpp:553
		| ( { 30{ U_609 } } & { addsub32s_32_22ot [29:2] , addsub32s_328ot [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( U_609 or RL_dlt_full_enc_delay_bpl_op1 or U_721 )
	TR_68 = ( ( { 2{ U_721 } } & RL_dlt_full_enc_delay_bpl_op1 [31:30] )						// line#=computer.cpp:553
		| ( { 2{ U_609 } } & { RL_dlt_full_enc_delay_bpl_op1 [29] , RL_dlt_full_enc_delay_bpl_op1 [29] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21i2 = { TR_68 , RL_dlt_full_enc_delay_bpl_op1 [29:0] } ;	// line#=computer.cpp:553,574
always @ ( U_609 or U_721 )
	addsub32s_32_21_f = ( ( { 2{ U_721 } } & 2'h1 )
		| ( { 2{ U_609 } } & 2'h2 ) ) ;
always @ ( addsub32s_32_11ot or addsub32s_32_12ot or U_628 or addsub32s_328ot or 
	addsub32s2ot or U_609 or M_596_t or U_721 )
	addsub32s_32_22i1 = ( ( { 30{ U_721 } } & { M_596_t , M_596_t , M_596_t , 
			M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , 
			M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , 
			M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , M_596_t , 
			M_596_t , 8'h80 } )							// line#=computer.cpp:553
		| ( { 30{ U_609 } } & { addsub32s2ot [29:2] , addsub32s_328ot [1:0] } )		// line#=computer.cpp:574
		| ( { 30{ U_628 } } & { addsub32s_32_12ot [29:1] , addsub32s_32_11ot [0] } )	// line#=computer.cpp:573
		) ;
always @ ( RL_bli_full_enc_delay_bph_funct3 or U_628 or RG_77 or U_609 or RG_full_enc_delay_bpl_wd3_2 or 
	U_721 )
	addsub32s_32_22i2 = ( ( { 32{ U_721 } } & RG_full_enc_delay_bpl_wd3_2 )		// line#=computer.cpp:553
		| ( { 32{ U_609 } } & { RG_77 [27] , RG_77 [27] , RG_77 , 2'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_628 } } & { RL_bli_full_enc_delay_bph_funct3 [29] , RL_bli_full_enc_delay_bph_funct3 [29] , 
			RL_bli_full_enc_delay_bph_funct3 [29:0] } )			// line#=computer.cpp:573
		) ;
always @ ( M_1023 or U_721 )
	addsub32s_32_22_f = ( ( { 2{ U_721 } } & 2'h1 )
		| ( { 2{ M_1023 } } & 2'h2 ) ) ;
always @ ( M_589_t or U_745 or M_597_t or U_721 )
	TR_104 = ( ( { 22{ U_721 } } & { M_597_t , M_597_t , M_597_t , M_597_t , 
			M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , 
			M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , 
			M_597_t , M_597_t , M_597_t , M_597_t , M_597_t , M_597_t } )	// line#=computer.cpp:553
		| ( { 22{ U_745 } } & { M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , 
			M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , 
			M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , M_589_t , 
			M_589_t , M_589_t , M_589_t , M_589_t , M_589_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_104 or U_745 or U_721 or addsub28s_271ot or U_605 or addsub28s2ot or 
	U_01 )
	begin
	TR_69_c1 = ( U_721 | U_745 ) ;	// line#=computer.cpp:553
	TR_69 = ( ( { 28{ U_01 } } & { addsub28s2ot [26] , addsub28s2ot [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_605 } } & { addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:573
		| ( { 28{ TR_69_c1 } } & { TR_104 , 6'h20 } )				// line#=computer.cpp:553
		) ;
	end
always @ ( addsub32s_32_21ot or U_609 or addsub32s_3210ot or U_607 or TR_69 or U_745 or 
	U_721 or M_986 )
	begin
	addsub32s_32_23i1_c1 = ( ( M_986 | U_721 ) | U_745 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_32_23i1 = ( ( { 30{ addsub32s_32_23i1_c1 } } & { TR_69 , 2'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 30{ U_607 } } & addsub32s_3210ot [29:0] )				// line#=computer.cpp:574
		| ( { 30{ U_609 } } & addsub32s_32_21ot [29:0] )			// line#=computer.cpp:574
		) ;
	end
always @ ( RL_bli_addr_full_enc_delay_bpl or RG_full_enc_delay_dltx_sl or ST1_30d or 
	RG_i1 or RG_apl1_instr or ST1_29d )
	TR_70 = ( ( { 31{ ST1_29d } } & { RG_apl1_instr [26] , RG_apl1_instr [26] , 
			RG_apl1_instr , RG_i1 [1:0] } )						// line#=computer.cpp:574
		| ( { 31{ ST1_30d } } & { RG_full_enc_delay_dltx_sl [25] , RG_full_enc_delay_dltx_sl [25] , 
			RG_full_enc_delay_dltx_sl , RL_bli_addr_full_enc_delay_bpl [2:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_delay_bph_wd3_1 or U_745 or RL_bli_full_enc_delay_bpl_op2 or 
	U_721 or TR_70 or M_1022 or full_enc_tqmf_01_rg08 or U_605 or full_enc_tqmf_11_rg03 or 
	U_01 )
	addsub32s_32_23i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf_11_rg03 [28] , full_enc_tqmf_11_rg03 [28] , 
			full_enc_tqmf_11_rg03 [28] , full_enc_tqmf_11_rg03 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_605 } } & { full_enc_tqmf_01_rg08 [28] , full_enc_tqmf_01_rg08 [28] , 
			full_enc_tqmf_01_rg08 [28] , full_enc_tqmf_01_rg08 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1022 } } & { TR_70 , 1'h0 } )				// line#=computer.cpp:574
		| ( { 32{ U_721 } } & RL_bli_full_enc_delay_bpl_op2 )			// line#=computer.cpp:553
		| ( { 32{ U_745 } } & RG_full_enc_delay_bph_wd3_1 )			// line#=computer.cpp:553
		) ;
assign	M_986 = ( U_01 | U_605 ) ;
always @ ( U_609 or U_745 or U_721 or U_607 or M_986 )
	begin
	addsub32s_32_23_f_c1 = ( ( ( M_986 | U_607 ) | U_721 ) | U_745 ) ;
	addsub32s_32_23_f = ( ( { 2{ addsub32s_32_23_f_c1 } } & 2'h1 )
		| ( { 2{ U_609 } } & 2'h2 ) ) ;
	end
always @ ( RL_dlt_full_enc_delay_bpl_op1 or U_632 or regs_rd01 or U_599 or U_597 or 
	lsft32u1ot or RL_addr_addr1_full_enc_delay_bph or U_598 or dmem_arg_MEMB32W65536_RD1 or 
	U_610 or U_606 or U_581 or U_530 or U_473 or RL_bli_full_enc_delay_bph_funct3 or 
	U_183 or sub40s1ot or U_412 or U_351 or U_302 or U_247 or U_109 or addsub32s_3210ot or 
	M_992 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( U_109 | U_247 ) | U_302 ) | U_351 ) | 
		U_412 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_473 | U_530 ) | U_581 ) | U_606 ) | 
		U_610 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_992 } } & addsub32s_3210ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ U_183 } } & RL_bli_full_enc_delay_bph_funct3 )			// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_598 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr_addr1_full_enc_delay_bph ) | 
			lsft32u1ot ) )								// line#=computer.cpp:211,212,960
		| ( { 32{ U_597 } } & ( RL_addr_addr1_full_enc_delay_bph | lsft32u1ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ U_599 } } & regs_rd01 )						// line#=computer.cpp:227
		| ( { 32{ U_632 } } & RL_dlt_full_enc_delay_bpl_op1 )				// line#=computer.cpp:227
		) ;
	end
assign	M_995 = ( ( ( ( ( U_153 | U_225 ) | U_289 ) | U_352 ) | U_413 ) | U_449 ) ;
always @ ( RG_full_enc_ph1_ph_word_addr or U_577 or addsub32u_321ot or U_496 or 
	U_550 or U_549 or U_547 or U_546 or RG_wd3 or U_553 or RL_apl1_full_enc_delay_dltx_imm1 or 
	U_159 or addsub20u_181ot or U_602 or U_501 or M_995 or RG_dlti_addr_wd3 or 
	U_608 or U_48 or addsub20u_191ot or U_382 or addsub20u1ot or U_224 or RL_bli_addr_full_enc_delay_bpl or 
	U_78 or U_47 or addsub32s_3210ot or U_521 or RG_full_enc_delay_dltx_imm1_xin2 or 
	U_303 or U_231 or U_329 or U_152 or ST1_19d or RG_dh_rs1 or U_288 or ST1_16d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_16d | U_288 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ST1_19d | U_152 ) | U_329 ) | U_231 ) | 
		U_303 ) ;	// line#=computer.cpp:165,174,297,298,315
				// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_47 | U_78 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_48 | U_608 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( M_995 | U_501 ) | U_602 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( U_546 | U_547 ) | U_549 ) | U_550 ) | 
		U_496 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,929,932,938
				// ,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_dh_rs1 [15:0] )								// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_full_enc_delay_dltx_imm1_xin2 [15:0] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_521 } } & addsub32s_3210ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
													// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_bli_addr_full_enc_delay_bpl [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_224 } } & addsub20u1ot [17:2] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ U_382 } } & addsub20u_191ot [17:2] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_dlti_addr_wd3 [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_159 } } & RL_apl1_full_enc_delay_dltx_imm1 )				// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_553 } } & RG_wd3 [15:0] )							// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,929,932,938
													// ,941
		| ( { 16{ U_577 } } & RG_full_enc_ph1_ph_word_addr [15:0] )				// line#=computer.cpp:211,212
		) ;
	end
always @ ( RG_wd3 or U_632 or U_606 or RL_addr_addr1_full_enc_delay_bph or U_599 or 
	RG_full_enc_ph1_ph_word_addr or U_610 or M_1020 or U_530 or addsub20u_181ot or 
	U_473 or RG_full_enc_delay_dltx_imm1_xin2 or U_445 or U_412 or U_351 or 
	U_330 or U_246 or U_183 or RL_apl1_full_enc_delay_dltx_imm1 or U_184 or 
	U_109 or RG_dh_rs1 or U_581 or U_383 or U_302 or U_110 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( U_110 | U_302 ) | U_383 ) | U_581 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_109 | U_184 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( ( ( U_183 | U_246 ) | U_330 ) | U_351 ) | 
		U_412 ) | U_445 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( U_530 | M_1020 ) | U_610 ) ;	// line#=computer.cpp:192,193,211,212,218
									// ,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( U_606 | U_632 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_dh_rs1 [15:0] )								// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RL_apl1_full_enc_delay_dltx_imm1 )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_full_enc_delay_dltx_imm1_xin2 [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_473 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_full_enc_ph1_ph_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212,218
													// ,227
		| ( { 16{ U_599 } } & RL_addr_addr1_full_enc_delay_bph [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_wd3 [15:0] )				// line#=computer.cpp:218,227
		) ;
	end
assign	M_976 = ( ST1_16d | ST1_19d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_976 | U_521 ) | U_45 ) | U_150 ) | U_222 ) | U_329 ) | U_382 ) | U_78 ) | 
	U_159 ) | U_231 ) | U_286 ) | U_303 ) | U_352 ) | U_413 ) | U_449 ) | U_501 ) | 
	U_553 ) | U_602 ) | U_608 ) | U_546 ) | U_547 ) | U_549 ) | U_550 ) | U_496 ) | 
	U_577 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_108 | U_182 ) | 
	U_246 ) | U_302 ) | U_330 ) | U_351 ) | U_383 ) | U_412 ) | U_445 ) | U_473 ) | 
	U_530 ) | U_581 ) | U_598 ) | U_597 ) | U_599 ) | U_606 ) | U_610 ) | U_632 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1026 or M_910 or M_915 or M_886 or imem_arg_MEMB32W65536_RD1 or M_1045 )
	begin
	regs_ad02_c1 = ( ( ( M_886 & M_915 ) | ( M_886 & M_910 ) ) | M_1026 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ M_1045 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1026 = ( ( ( ( ( M_922 & M_894 ) | ( M_922 & M_896 ) ) | ( M_922 & M_899 ) ) | 
	( M_922 & M_911 ) ) | ( M_922 & M_881 ) ) ;
assign	M_1045 = ( M_904 | ( M_922 & M_892 ) ) ;
always @ ( M_1026 or imem_arg_MEMB32W65536_RD1 or M_1045 )
	regs_ad03 = ( ( { 5{ M_1045 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1026 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_i1_rd_rs1 or U_720 or RG_i1_rd or U_587 or U_575 or U_482 or U_443 or 
	U_409 or U_335 or RG_instr_rd_wd3 or U_124 )
	begin
	regs_ad05_c1 = ( ( ( ( ( U_335 | U_409 ) | U_443 ) | U_482 ) | U_575 ) | 
		U_587 ) ;	// line#=computer.cpp:110,856,865,885,945
				// ,1009,1055
	regs_ad05 = ( ( { 5{ U_124 } } & RG_instr_rd_wd3 [4:0] )	// line#=computer.cpp:874
		| ( { 5{ regs_ad05_c1 } } & RG_i1_rd [4:0] )		// line#=computer.cpp:110,856,865,885,945
									// ,1009,1055
		| ( { 5{ U_720 } } & RG_i1_rd_rs1 )			// line#=computer.cpp:1091
		) ;
	end
assign	M_1004 = ( ( ( ( U_409 & ( U_394 & M_908 ) ) | ( U_409 & ( U_394 & M_917 ) ) ) | 
	( U_443 & ( U_427 & M_908 ) ) ) | ( U_443 & ( U_427 & M_917 ) ) ) ;
always @ ( M_02_11_t2 or M_621_t2 or M_622_t or U_720 or TR_122 or M_1004 )
	TR_72 = ( ( { 8{ M_1004 } } & { 7'h00 , TR_122 } )
		| ( { 8{ U_720 } } & { M_622_t , M_621_t2 , M_02_11_t2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( val2_t4 or U_575 or rsft32s2ot or RG_full_enc_delay_dltx_imm1_xin2 or 
	regs_rd00 or M_893 or RG_next_pc_op2_PC or TR_72 or U_720 or M_1004 or RL_dlt_full_enc_delay_bpl_op1 or 
	U_440 or M_895 or M_900 or M_882 or U_427 or U_443 or M_897 or M_912 or 
	U_394 or RG_68 or U_399 or addsub32u1ot or U_482 or U_407 or U_409 or RG_apl1_instr or 
	U_335 or RL_bli_full_enc_delay_bpl_op2 or U_587 or U_124 )
	begin
	regs_wd05_c1 = ( U_124 | U_587 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c2 = ( ( U_409 & U_407 ) | U_482 ) ;	// line#=computer.cpp:110,865,1023
	regs_wd05_c3 = ( ( U_409 & ( ( ( U_399 & ( ~RG_68 ) ) | ( U_394 & M_912 ) ) | 
		( U_394 & M_897 ) ) ) | ( U_443 & ( ( ( ( ( U_427 & M_882 ) | ( U_427 & 
		M_900 ) ) | ( U_427 & M_895 ) ) | ( U_427 & M_912 ) ) | ( U_440 & ( 
		~RG_68 ) ) ) ) ) ;	// line#=computer.cpp:978,987,990,996
					// ,1004,1025,1029
	regs_wd05_c4 = ( M_1004 | U_720 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd05_c5 = ( U_409 & ( U_394 & M_900 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c6 = ( U_409 & ( U_394 & M_895 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c7 = ( U_409 & ( U_394 & M_893 ) ) ;	// line#=computer.cpp:1051
	regs_wd05_c8 = ( U_443 & ( U_427 & M_893 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c9 = ( U_443 & ( U_440 & RG_68 ) ) ;	// line#=computer.cpp:1001
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & RL_bli_full_enc_delay_bpl_op2 )				// line#=computer.cpp:874,885
		| ( { 32{ U_335 } } & { RG_apl1_instr [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ regs_wd05_c2 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023
		| ( { 32{ regs_wd05_c3 } } & RL_dlt_full_enc_delay_bpl_op1 )					// line#=computer.cpp:978,987,990,996
														// ,1004,1025,1029
		| ( { 32{ regs_wd05_c4 } } & { 24'h000000 , TR_72 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd05_c5 } } & ( RL_dlt_full_enc_delay_bpl_op1 ^ RG_next_pc_op2_PC ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c6 } } & ( RL_dlt_full_enc_delay_bpl_op1 | RG_next_pc_op2_PC ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c7 } } & ( RL_dlt_full_enc_delay_bpl_op1 & RG_next_pc_op2_PC ) )		// line#=computer.cpp:1051
		| ( { 32{ regs_wd05_c8 } } & ( regs_rd00 & { RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11] , 
			RG_full_enc_delay_dltx_imm1_xin2 [11] , RG_full_enc_delay_dltx_imm1_xin2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c9 } } & rsft32s2ot )							// line#=computer.cpp:1001
		| ( { 32{ U_575 } } & val2_t4 )									// line#=computer.cpp:945
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( U_124 | U_335 ) | U_409 ) | U_443 ) | U_482 ) | 
	U_575 ) | U_587 ) | U_720 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_decoder_4to12 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[11:0]	DECODER_out ;
reg	[11:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 12'h000 ;
	DECODER_out [11 - DECODER_in] = 1'h1 ;
	end

endmodule
