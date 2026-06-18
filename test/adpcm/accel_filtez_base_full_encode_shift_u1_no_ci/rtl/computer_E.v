// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160755_49731_62523
// timestamp_5: 20260617160756_49745_90426
// timestamp_9: 20260617160759_49745_25912
// timestamp_C: 20260617160759_49745_10951
// timestamp_E: 20260617160759_49745_91705
// timestamp_V: 20260617160800_49759_01553

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
wire		TR_118 ;
wire		M_1026 ;
wire		M_1022 ;
wire		M_919 ;
wire		M_917 ;
wire		M_909 ;
wire		M_908 ;
wire		M_906 ;
wire		M_904 ;
wire		M_896 ;
wire		M_892 ;
wire		M_880 ;
wire		M_877 ;
wire		M_874 ;
wire		U_144 ;
wire		U_66 ;
wire		U_64 ;
wire		U_13 ;
wire		U_12 ;
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
wire		CT_28 ;
wire		JF_28 ;
wire		JF_27 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_15 ;
wire		CT_08 ;
wire		JF_10 ;
wire		JF_08 ;
wire		CT_03 ;
wire		CT_02 ;
wire		CT_01 ;
wire	[31:0]	RL_bpl_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:252,484,528,841
wire		RG_83 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_118(TR_118) ,.M_1026(M_1026) ,.M_1022(M_1022) ,.M_919(M_919) ,
	.M_917(M_917) ,.M_909(M_909) ,.M_908(M_908) ,.M_906(M_906) ,.M_904(M_904) ,
	.M_896(M_896) ,.M_892(M_892) ,.M_880(M_880) ,.M_877(M_877) ,.M_874(M_874) ,
	.U_144(U_144) ,.U_66(U_66) ,.U_64(U_64) ,.U_13(U_13) ,.U_12(U_12) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_28(CT_28) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.CT_08(CT_08) ,.JF_10(JF_10) ,
	.JF_08(JF_08) ,.CT_03(CT_03) ,.CT_02(CT_02) ,.CT_01(CT_01) ,.RL_bpl_full_enc_delay_bph_funct3(RL_bpl_full_enc_delay_bph_funct3) ,
	.RG_83(RG_83) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_118(TR_118) ,.M_1026_port(M_1026) ,.M_1022_port(M_1022) ,
	.M_919_port(M_919) ,.M_917_port(M_917) ,.M_909_port(M_909) ,.M_908_port(M_908) ,
	.M_906_port(M_906) ,.M_904_port(M_904) ,.M_896_port(M_896) ,.M_892_port(M_892) ,
	.M_880_port(M_880) ,.M_877_port(M_877) ,.M_874_port(M_874) ,.U_144_port(U_144) ,
	.U_66_port(U_66) ,.U_64_port(U_64) ,.U_13_port(U_13) ,.U_12_port(U_12) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_28_port(CT_28) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_15(JF_15) ,.CT_08_port(CT_08) ,.JF_10(JF_10) ,.JF_08(JF_08) ,
	.CT_03_port(CT_03) ,.CT_02_port(CT_02) ,.CT_01_port(CT_01) ,.RL_bpl_full_enc_delay_bph_funct3_port(RL_bpl_full_enc_delay_bph_funct3) ,
	.RG_83_port(RG_83) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_118 ,M_1026 ,M_1022 ,
	M_919 ,M_917 ,M_909 ,M_908 ,M_906 ,M_904 ,M_896 ,M_892 ,M_880 ,M_877 ,M_874 ,
	U_144 ,U_66 ,U_64 ,U_13 ,U_12 ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_28 ,JF_28 ,JF_27 ,
	JF_22 ,JF_21 ,JF_18 ,JF_17 ,JF_15 ,CT_08 ,JF_10 ,JF_08 ,CT_03 ,CT_02 ,CT_01 ,
	RL_bpl_full_enc_delay_bph_funct3 ,RG_83 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_118 ;
input		M_1026 ;
input		M_1022 ;
input		M_919 ;
input		M_917 ;
input		M_909 ;
input		M_908 ;
input		M_906 ;
input		M_904 ;
input		M_896 ;
input		M_892 ;
input		M_880 ;
input		M_877 ;
input		M_874 ;
input		U_144 ;
input		U_66 ;
input		U_64 ;
input		U_13 ;
input		U_12 ;
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
input		CT_28 ;
input		JF_28 ;
input		JF_27 ;
input		JF_22 ;
input		JF_21 ;
input		JF_18 ;
input		JF_17 ;
input		JF_15 ;
input		CT_08 ;
input		JF_10 ;
input		JF_08 ;
input		CT_03 ;
input		CT_02 ;
input		CT_01 ;
input	[31:0]	RL_bpl_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:252,484,528,841
input		RG_83 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_963 ;
wire		M_931 ;
wire		M_929 ;
wire		M_927 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_921 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	M_1046 ;
reg	[1:0]	M_1045 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_77 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 5'h01 ;
parameter	ST1_03 = 5'h02 ;
parameter	ST1_04 = 5'h03 ;
parameter	ST1_05 = 5'h04 ;
parameter	ST1_06 = 5'h05 ;
parameter	ST1_07 = 5'h06 ;
parameter	ST1_08 = 5'h07 ;
parameter	ST1_09 = 5'h08 ;
parameter	ST1_10 = 5'h09 ;
parameter	ST1_11 = 5'h0a ;
parameter	ST1_12 = 5'h0b ;
parameter	ST1_13 = 5'h0c ;
parameter	ST1_14 = 5'h0d ;
parameter	ST1_15 = 5'h0e ;
parameter	ST1_16 = 5'h0f ;
parameter	ST1_17 = 5'h10 ;
parameter	ST1_18 = 5'h11 ;
parameter	ST1_19 = 5'h12 ;

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
always @ ( ST1_19d or ST1_01d or ST1_05d )
	M_1046 = ( ( { 2{ ST1_05d } } & 2'h3 )
		| ( { 2{ ~ST1_05d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
assign	M_963 = ( ST1_10d | ST1_11d ) ;
always @ ( ST1_14d or ST1_11d or M_963 )
	M_1045 = ( ( { 2{ M_963 } } & { 1'h0 , ST1_11d } )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
always @ ( M_1046 or M_1045 or ST1_14d or M_963 )
	begin
	TR_76_c1 = ( M_963 | ST1_14d ) ;
	TR_76 = ( ( { 4{ TR_76_c1 } } & { 1'h1 , M_1045 [1] , 1'h1 , M_1045 [0] } )
		| ( { 4{ ~TR_76_c1 } } & { 1'h0 , M_1046 [1] , 1'h0 , M_1046 [0] } ) ) ;
	end
always @ ( ST1_18d or ST1_17d )
	TR_77 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_921 = ( ( ( ( ( ( M_892 & CT_08 ) | M_904 ) | M_919 ) | ( ( M_880 & ( ~
	CT_03 ) ) & CT_02 ) ) | ( U_12 & TR_118 ) ) | ( U_13 & TR_118 ) ) ;	// line#=computer.cpp:831,855,976,1020
assign	M_923 = ( M_896 | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ) ;	// line#=computer.cpp:831,976
assign	M_1041 = ( M_921 | M_923 ) ;
assign	M_924 = ( M_1041 | M_908 ) ;
assign	M_925 = ( M_924 | JF_08 ) ;
assign	M_927 = ( M_917 | ( U_64 & ( ( ( ( ( RL_bpl_full_enc_delay_bph_funct3 [2:0] == 
	3'h0 ) | ( RL_bpl_full_enc_delay_bph_funct3 [2:0] == 3'h1 ) ) | ( RL_bpl_full_enc_delay_bph_funct3 [2:0] == 
	3'h2 ) ) | ( RL_bpl_full_enc_delay_bph_funct3 [2:0] == 3'h4 ) ) | ( RL_bpl_full_enc_delay_bph_funct3 [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_929 = ( ( M_906 | M_1026 ) | U_66 ) ;	// line#=computer.cpp:850
assign	M_931 = ( JF_18 | U_144 ) ;	// line#=computer.cpp:976
assign	M_1042 = ( M_927 | M_929 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_10 or M_874 or M_925 or JF_08 or M_924 or M_908 or M_1041 or M_923 or 
	M_921 )
	begin
	B01_streg_t2_c1 = ( ( ~M_921 ) & M_923 ) ;
	B01_streg_t2_c2 = ( ( ~M_1041 ) & M_908 ) ;
	B01_streg_t2_c3 = ( ( ~M_924 ) & JF_08 ) ;
	B01_streg_t2_c4 = ( ( ~M_925 ) & M_874 ) ;
	B01_streg_t2_c5 = ( ( ~( M_925 | M_874 ) ) & JF_10 ) ;
	B01_streg_t2_c6 = ~( ( ( ( ( JF_10 | M_874 ) | JF_08 ) | M_908 ) | M_923 ) | 
		M_921 ) ;
	B01_streg_t2 = ( ( { 5{ M_921 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_09 )
		| ( { 5{ B01_streg_t2_c4 } } & ST1_13 )
		| ( { 5{ B01_streg_t2_c5 } } & ST1_14 )
		| ( { 5{ B01_streg_t2_c6 } } & ST1_15 ) ) ;
	end
always @ ( M_1022 or JF_15 or M_1042 or M_929 or M_927 )
	begin
	B01_streg_t3_c1 = ( ( ~M_927 ) & M_929 ) ;
	B01_streg_t3_c2 = ( ( ~M_1042 ) & JF_15 ) ;
	B01_streg_t3_c3 = ( ( ~( M_1042 | JF_15 ) ) & M_1022 ) ;
	B01_streg_t3_c4 = ~( ( ( M_1022 | JF_15 ) | M_929 ) | M_927 ) ;
	B01_streg_t3 = ( ( { 5{ M_927 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_09 )
		| ( { 5{ B01_streg_t3_c4 } } & ST1_15 ) ) ;
	end
always @ ( M_877 or M_931 or JF_17 )
	begin
	B01_streg_t4_c1 = ( ( ~JF_17 ) & M_931 ) ;
	B01_streg_t4_c2 = ( ( ~( JF_17 | M_931 ) ) & M_877 ) ;
	B01_streg_t4_c3 = ~( ( M_877 | M_931 ) | JF_17 ) ;
	B01_streg_t4 = ( ( { 5{ JF_17 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c3 } } & ST1_15 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t5_c1 = ~JF_21 ;
	B01_streg_t5 = ( ( { 5{ JF_21 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_909 or JF_22 )
	begin
	B01_streg_t6_c1 = ~( M_909 | JF_22 ) ;
	B01_streg_t6 = ( ( { 5{ JF_22 } } & ST1_09 )
		| ( { 5{ M_909 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1026 or M_917 )	// line#=computer.cpp:850,864
	begin
	B01_streg_t7_c1 = ~( M_1026 | M_917 ) ;
	B01_streg_t7 = ( ( { 5{ M_917 } } & ST1_10 )
		| ( { 5{ M_1026 } } & ST1_12 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( RG_83 )
	begin
	B01_streg_t8_c1 = ~RG_83 ;
	B01_streg_t8 = ( ( { 5{ RG_83 } } & ST1_13 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t9_c1 = ~JF_27 ;
	B01_streg_t9 = ( ( { 5{ JF_27 } } & ST1_14 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_28 )
	begin
	B01_streg_t10_c1 = ~JF_28 ;
	B01_streg_t10 = ( ( { 5{ JF_28 } } & ST1_02 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_16 ) ) ;
	end
always @ ( CT_28 )	// line#=computer.cpp:587
	begin
	B01_streg_t11_c1 = ~CT_28 ;
	B01_streg_t11 = ( ( { 5{ CT_28 } } & ST1_16 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_76 or TR_77 or ST1_18d or ST1_17d or B01_streg_t11 or ST1_16d or B01_streg_t10 or 
	ST1_15d or B01_streg_t9 or ST1_13d or B01_streg_t8 or ST1_12d or B01_streg_t7 or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_17d | ST1_18d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_08d } } & B01_streg_t6 )
		| ( { 5{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:850,864
		| ( { 5{ ST1_12d } } & B01_streg_t8 )
		| ( { 5{ ST1_13d } } & B01_streg_t9 )
		| ( { 5{ ST1_15d } } & B01_streg_t10 )
		| ( { 5{ ST1_16d } } & B01_streg_t11 )	// line#=computer.cpp:587
		| ( { 5{ B01_streg_t_c1 } } & { 3'h4 , TR_77 } )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_76 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587,850,864

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_118 ,M_1026_port ,M_1022_port ,M_919_port ,
	M_917_port ,M_909_port ,M_908_port ,M_906_port ,M_904_port ,M_896_port ,
	M_892_port ,M_880_port ,M_877_port ,M_874_port ,U_144_port ,U_66_port ,U_64_port ,
	U_13_port ,U_12_port ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_28_port ,JF_28 ,JF_27 ,JF_22 ,
	JF_21 ,JF_18 ,JF_17 ,JF_15 ,CT_08_port ,JF_10 ,JF_08 ,CT_03_port ,CT_02_port ,
	CT_01_port ,RL_bpl_full_enc_delay_bph_funct3_port ,RG_83_port );
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
output		TR_118 ;
output		M_1026_port ;
output		M_1022_port ;
output		M_919_port ;
output		M_917_port ;
output		M_909_port ;
output		M_908_port ;
output		M_906_port ;
output		M_904_port ;
output		M_896_port ;
output		M_892_port ;
output		M_880_port ;
output		M_877_port ;
output		M_874_port ;
output		U_144_port ;
output		U_66_port ;
output		U_64_port ;
output		U_13_port ;
output		U_12_port ;
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
output		CT_28_port ;
output		JF_28 ;
output		JF_27 ;
output		JF_22 ;
output		JF_21 ;
output		JF_18 ;
output		JF_17 ;
output		JF_15 ;
output		CT_08_port ;
output		JF_10 ;
output		JF_08 ;
output		CT_03_port ;
output		CT_02_port ;
output		CT_01_port ;
output	[31:0]	RL_bpl_full_enc_delay_bph_funct3_port ;	// line#=computer.cpp:252,484,528,841
output		RG_83_port ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1017 ;
wire		M_1011 ;
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
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
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
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire	[31:0]	M_958 ;
wire		M_957 ;
wire	[31:0]	M_956 ;
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
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_918 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_907 ;
wire		M_905 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_891 ;
wire		M_889 ;
wire		M_888 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_879 ;
wire		M_878 ;
wire		M_876 ;
wire		M_875 ;
wire		M_873 ;
wire		M_872 ;
wire		M_870 ;
wire		U_411 ;
wire		U_410 ;
wire		U_397 ;
wire		U_396 ;
wire		U_387 ;
wire		U_386 ;
wire		U_384 ;
wire		U_377 ;
wire		U_376 ;
wire		U_307 ;
wire		U_299 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_292 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_282 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_275 ;
wire		U_272 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_263 ;
wire		U_254 ;
wire		U_240 ;
wire		U_239 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_220 ;
wire		U_219 ;
wire		U_217 ;
wire		U_204 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_189 ;
wire		U_188 ;
wire		U_184 ;
wire		U_181 ;
wire		U_178 ;
wire		U_177 ;
wire		U_173 ;
wire		U_163 ;
wire		U_159 ;
wire		U_146 ;
wire		U_145 ;
wire		U_142 ;
wire		U_135 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_121 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_101 ;
wire		U_96 ;
wire		U_82 ;
wire		U_81 ;
wire		U_76 ;
wire		U_75 ;
wire		U_69 ;
wire		U_67 ;
wire		U_59 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_15 ;
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
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i2 ;
wire	[31:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
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
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
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
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
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
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
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
wire	[18:0]	addsub20u_193ot ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
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
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
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
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
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
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
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
wire	[31:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[45:0]	mul32s2ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[45:0]	mul32s1ot ;
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
wire	[45:0]	add48s_463i2 ;
wire	[45:0]	add48s_463i1 ;
wire	[45:0]	add48s_463ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire		CT_30 ;
wire		CT_29 ;
wire		M_648_t2 ;
wire		CT_23 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
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
wire		RG_59_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_79_en ;
wire		RG_85_en ;
wire		RG_87_en ;
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
wire		CT_02 ;
wire		CT_03 ;
wire		CT_08 ;
wire		CT_28 ;
wire		U_12 ;
wire		U_13 ;
wire		U_64 ;
wire		U_66 ;
wire		U_144 ;
wire		M_874 ;
wire		M_877 ;
wire		M_880 ;
wire		M_892 ;
wire		M_896 ;
wire		M_904 ;
wire		M_906 ;
wire		M_908 ;
wire		M_909 ;
wire		M_917 ;
wire		M_919 ;
wire		M_1022 ;
wire		M_1026 ;
wire		full_enc_tqmf1_rg00_en ;
wire		full_enc_tqmf1_rg01_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_bpl_addr_next_pc_op1_PC_val1_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RG_full_enc_plt2_full_enc_rlt1_en ;
wire		RL_full_enc_plt1_full_enc_rh2_en ;
wire		RG_full_enc_rh1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_apl2_full_enc_deth_en ;
wire		RG_full_enc_ah2_nbl_en ;
wire		RG_apl2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_i1_rd_en ;
wire		FF_halt_en ;
wire		RG_full_enc_delay_bpl_wd3_4_en ;
wire		RG_48_en ;
wire		RG_full_enc_delay_bpl_wd3_zl_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_51_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_full_enc_delay_bph_wd3_2_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RL_addr1_dlt_full_enc_delay_bph_en ;
wire		RL_bpl_full_enc_delay_bph_funct3_en ;
wire		RG_full_enc_delay_bph_wd3_xb_en ;
wire		RG_60_en ;
wire		RG_64_en ;
wire		RG_szl_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_apl1_en ;
wire		RG_funct7_imm1_instr_sl_en ;
wire		RG_wd3_en ;
wire		RG_75_en ;
wire		RG_addr_dh_xh_hw_en ;
wire		RG_wd3_word_addr_en ;
wire		RG_i1_rd_1_en ;
wire		RG_80_en ;
wire		RG_rs1_en ;
wire		RG_rs2_en ;
wire		RG_83_en ;
wire		FF_take_en ;
wire		RL_dlt_dlt_addr_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_full_enc_ph1_ph_en ;
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
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_bpl_addr_next_pc_op1_PC_val1 ;	// line#=computer.cpp:20,239,847,954,1017
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RL_full_enc_plt1_full_enc_rh2 ;	// line#=computer.cpp:487,489,591
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:448,483
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
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:587,840
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:483,528
reg	[29:0]	RG_48 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_zl ;	// line#=computer.cpp:483,492,528
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[45:0]	RG_51 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[45:0]	RG_54 ;
reg	[45:0]	RG_55 ;
reg	[31:0]	RL_addr1_dlt_full_enc_delay_bph ;	// line#=computer.cpp:254,484,528,847,953
							// ,975,1018,1019
reg	[31:0]	RL_bpl_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:252,484,528,841
reg	[31:0]	RG_full_enc_delay_bph_wd3_xb ;	// line#=computer.cpp:484,528,562
reg	[28:0]	RG_59 ;
reg	[28:0]	RG_60 ;
reg	[28:0]	RG_61 ;
reg	[28:0]	RG_62 ;
reg	[27:0]	RG_63 ;
reg	[27:0]	RG_64 ;
reg	[28:0]	RG_szl ;	// line#=computer.cpp:593
reg	[27:0]	RG_66 ;
reg	[27:0]	RG_67 ;
reg	[27:0]	RG_68 ;
reg	[27:0]	RG_69 ;
reg	[27:0]	RG_70 ;
reg	[25:0]	RG_71 ;
reg	[24:0]	RG_apl1 ;
reg	[24:0]	RG_funct7_imm1_instr_sl ;	// line#=computer.cpp:595,844,973
reg	[22:0]	RG_wd3 ;	// line#=computer.cpp:431
reg	[22:0]	RG_75 ;
reg	[21:0]	RG_addr_dh_xh_hw ;	// line#=computer.cpp:592,615
reg	[21:0]	RG_wd3_word_addr ;	// line#=computer.cpp:140,157,189,208,431
reg	[4:0]	RG_i1_rd_1 ;	// line#=computer.cpp:587,840
reg	[1:0]	RG_79 ;
reg	RG_80 ;
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[5:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	RG_83 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[25:0]	RG_85 ;
reg	[24:0]	RL_dlt_dlt_addr ;	// line#=computer.cpp:240,483,597
reg	[27:0]	RG_87 ;
reg	[26:0]	RG_88 ;
reg	[25:0]	RG_89 ;
reg	[21:0]	RG_full_enc_ph1_ph ;	// line#=computer.cpp:489,618
reg	RG_91 ;
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
reg	[12:0]	M_1058 ;
reg	M_1058_c1 ;
reg	M_1058_c2 ;
reg	M_1058_c3 ;
reg	M_1058_c4 ;
reg	M_1058_c5 ;
reg	M_1058_c6 ;
reg	M_1058_c7 ;
reg	M_1058_c8 ;
reg	M_1058_c9 ;
reg	M_1058_c10 ;
reg	M_1058_c11 ;
reg	M_1058_c12 ;
reg	M_1058_c13 ;
reg	M_1058_c14 ;
reg	[8:0]	M_1057 ;
reg	[11:0]	M_1056 ;
reg	M_1056_c1 ;
reg	M_1056_c2 ;
reg	M_1056_c3 ;
reg	M_1056_c4 ;
reg	M_1056_c5 ;
reg	M_1056_c6 ;
reg	M_1056_c7 ;
reg	M_1056_c8 ;
reg	[10:0]	M_1055 ;
reg	[10:0]	M_1054 ;
reg	[3:0]	M_1053 ;
reg	M_1053_c1 ;
reg	M_1053_c2 ;
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
reg	[31:0]	val2_t4 ;
reg	TR_119 ;
reg	take_t1 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_649_t ;
reg	[10:0]	M_602_t ;
reg	[10:0]	M_603_t ;
reg	TR_122 ;
reg	TR_121 ;
reg	TR_120 ;
reg	M_633_t ;
reg	M_634_t ;
reg	M_635_t ;
reg	M_636_t ;
reg	M_637_t ;
reg	M_638_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_bpl_addr_next_pc_op1_PC_val1_t ;
reg	RG_bpl_addr_next_pc_op1_PC_val1_t_c1 ;
reg	RG_bpl_addr_next_pc_op1_PC_val1_t_c2 ;
reg	RG_bpl_addr_next_pc_op1_PC_val1_t_c3 ;
reg	RG_bpl_addr_next_pc_op1_PC_val1_t_c4 ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_xb_t ;
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_rh2_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2_t ;
reg	[29:0]	RG_xin1_t ;
reg	[29:0]	RG_xin2_t ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_t ;
reg	RG_apl1_full_enc_delay_dltx_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_t_c2 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[4:0]	RG_i1_rd_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4_t ;
reg	[29:0]	RG_48_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_zl_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[45:0]	RG_51_t ;
reg	RG_51_t_c1 ;
reg	[1:0]	TR_01 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	RG_full_enc_delay_bph_wd3_1_t_c1 ;
reg	[1:0]	TR_02 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2_t ;
reg	RG_full_enc_delay_bph_wd3_2_t_c1 ;
reg	[45:0]	RG_54_t ;
reg	[45:0]	RG_55_t ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr1_dlt_full_enc_delay_bph_t ;
reg	RL_addr1_dlt_full_enc_delay_bph_t_c1 ;
reg	RL_addr1_dlt_full_enc_delay_bph_t_c2 ;
reg	RL_addr1_dlt_full_enc_delay_bph_t_c3 ;
reg	RL_addr1_dlt_full_enc_delay_bph_t_c4 ;
reg	RL_addr1_dlt_full_enc_delay_bph_t_c5 ;
reg	RL_addr1_dlt_full_enc_delay_bph_t_c6 ;
reg	[2:0]	TR_04 ;
reg	[31:0]	RL_bpl_full_enc_delay_bph_funct3_t ;
reg	RL_bpl_full_enc_delay_bph_funct3_t_c1 ;
reg	RL_bpl_full_enc_delay_bph_funct3_t_c2 ;
reg	[29:0]	TR_05 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_xb_t ;
reg	RG_full_enc_delay_bph_wd3_xb_t_c1 ;
reg	[28:0]	RG_60_t ;
reg	[27:0]	RG_64_t ;
reg	[26:0]	TR_78 ;
reg	[27:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[28:0]	RG_szl_t ;
reg	RG_szl_t_c1 ;
reg	[27:0]	RG_66_t ;
reg	[27:0]	RG_67_t ;
reg	[27:0]	RG_68_t ;
reg	[15:0]	TR_07 ;
reg	[24:0]	RG_apl1_t ;
reg	RG_apl1_t_c1 ;
reg	[23:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[15:0]	TR_09 ;
reg	[24:0]	RG_funct7_imm1_instr_sl_t ;
reg	RG_funct7_imm1_instr_sl_t_c1 ;
reg	RG_funct7_imm1_instr_sl_t_c2 ;
reg	[15:0]	TR_10 ;
reg	[22:0]	RG_wd3_t ;
reg	RG_wd3_t_c1 ;
reg	[15:0]	TR_11 ;
reg	[22:0]	RG_75_t ;
reg	RG_75_t_c1 ;
reg	[15:0]	TR_79 ;
reg	[17:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[21:0]	RG_addr_dh_xh_hw_t ;
reg	RG_addr_dh_xh_hw_t_c1 ;
reg	[15:0]	TR_13 ;
reg	[21:0]	RG_wd3_word_addr_t ;
reg	RG_wd3_word_addr_t_c1 ;
reg	[4:0]	RG_i1_rd_1_t ;
reg	RG_i1_rd_1_t_c1 ;
reg	RG_80_t ;
reg	[5:0]	RG_rs1_t ;
reg	[5:0]	RG_rs2_t ;
reg	RG_83_t ;
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
reg	FF_take_t_c13 ;
reg	[24:0]	RL_dlt_dlt_addr_t ;
reg	[26:0]	RG_88_t ;
reg	[25:0]	RG_89_t ;
reg	[21:0]	RG_full_enc_ph1_ph_t ;
reg	JF_17 ;
reg	JF_18 ;
reg	JF_22 ;
reg	JF_22_c1 ;
reg	[30:0]	M_597_t ;
reg	M_597_t_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_82_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	TR_110_c2 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
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
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[3:0]	M_583_t ;
reg	M_583_t_c1 ;
reg	M_583_t_c2 ;
reg	[1:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[2:0]	M_591_t ;
reg	M_591_t_c1 ;
reg	M_591_t_c2 ;
reg	[1:0]	M_595_t ;
reg	M_595_t_c1 ;
reg	M_595_t_c2 ;
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
reg	[11:0]	M_6401_t ;
reg	M_6401_t_c1 ;
reg	[11:0]	M_6441_t ;
reg	M_6441_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[23:0]	TR_23 ;
reg	[4:0]	lsft32u1i2 ;
reg	[7:0]	TR_90 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[3:0]	M_1050 ;
reg	[15:0]	addsub16s1i2 ;
reg	[15:0]	addsub16s2i2 ;
reg	[24:0]	TR_27 ;
reg	[27:0]	addsub28s1i1 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s1i2 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	[24:0]	TR_91 ;
reg	[25:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[2:0]	TR_31 ;
reg	[27:0]	addsub28s5i2 ;
reg	addsub28s5i2_c1 ;
reg	[1:0]	addsub28s5_f ;
reg	addsub28s5_f_c1 ;
reg	addsub28s5_f_c2 ;
reg	[21:0]	TR_112 ;
reg	[24:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[25:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[2:0]	TR_33 ;
reg	[27:0]	addsub28s6i2 ;
reg	addsub28s6i2_c1 ;
reg	[1:0]	addsub28s6_f ;
reg	addsub28s6_f_c1 ;
reg	addsub28s6_f_c2 ;
reg	[21:0]	TR_34 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s7i1 ;
reg	addsub28s7i1_c1 ;
reg	[23:0]	TR_36 ;
reg	[27:0]	addsub28s7i2 ;
reg	addsub28s7i2_c1 ;
reg	[1:0]	addsub28s7_f ;
reg	addsub28s7_f_c1 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	addsub28s8_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_93 ;
reg	[20:0]	M_1052 ;
reg	M_1052_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[4:0]	TR_39 ;
reg	[23:0]	TR_113 ;
reg	[26:0]	TR_94 ;
reg	[29:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[30:0]	TR_41 ;
reg	[1:0]	TR_42 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	addsub32s1i1_c3 ;
reg	[29:0]	TR_43 ;
reg	[1:0]	TR_95 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	addsub32s1i2_c2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	addsub32s1_f_c2 ;
reg	[23:0]	TR_114 ;
reg	[27:0]	TR_96 ;
reg	[28:0]	TR_97 ;
reg	[29:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[30:0]	TR_46 ;
reg	[1:0]	TR_47 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	addsub32s2i1_c2 ;
reg	[1:0]	TR_48 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[15:0]	mul16s_291i1 ;
reg	mul16s_291i1_c1 ;
reg	[13:0]	mul16s_291i2 ;
reg	[13:0]	mul16s_271i2 ;
reg	[13:0]	mul16s_272i2 ;
reg	[11:0]	addsub16s_16_11i1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[17:0]	addsub20u_192i1 ;
reg	[17:0]	addsub20u_192i2 ;
reg	[1:0]	addsub20u_192_f ;
reg	[17:0]	addsub20u_193i1 ;
reg	addsub20u_193i1_c1 ;
reg	[2:0]	M_1048 ;
reg	M_1048_c1 ;
reg	M_1048_c2 ;
reg	M_1048_c3 ;
reg	[17:0]	addsub20u_193i2 ;
reg	[1:0]	addsub20u_193_f ;
reg	[17:0]	addsub20u_181i1 ;
reg	[15:0]	TR_52 ;
reg	[21:0]	TR_53 ;
reg	[23:0]	addsub24s_242i1 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[1:0]	addsub24s_242_f ;
reg	[19:0]	TR_54 ;
reg	[17:0]	TR_98 ;
reg	[19:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[19:0]	TR_56 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[1:0]	TR_57 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	M_1044 ;
reg	[31:0]	addsub32s_324i1 ;
reg	[1:0]	TR_58 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[1:0]	TR_59 ;
reg	[24:0]	TR_99 ;
reg	[27:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[29:0]	TR_61 ;
reg	[31:0]	addsub32s_329i1 ;
reg	addsub32s_329i1_c1 ;
reg	[1:0]	TR_62 ;
reg	[31:0]	addsub32s_329i2 ;
reg	addsub32s_329i2_c1 ;
reg	[1:0]	addsub32s_329_f ;
reg	addsub32s_329_f_c1 ;
reg	addsub32s_329_f_c2 ;
reg	[23:0]	TR_100 ;
reg	[29:0]	TR_63 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	addsub32s_3210i1_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	addsub32s_3210i2_c1 ;
reg	[28:0]	TR_65 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[24:0]	TR_117 ;
reg	[27:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[28:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[12:0]	M_1051 ;
reg	M_1051_c1 ;
reg	[29:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[30:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	addsub32s_32_12i2_c1 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[26:0]	TR_68 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	addsub32s_32_21i1_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[29:0]	addsub32s_32_22i1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[24:0]	TR_103 ;
reg	[27:0]	TR_104 ;
reg	[28:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[29:0]	addsub32s_32_23i1 ;
reg	addsub32s_32_23i1_c1 ;
reg	[2:0]	TR_70 ;
reg	[1:0]	TR_71 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	addsub32s_32_23i2_c1 ;
reg	addsub32s_32_23i2_c2 ;
reg	[1:0]	addsub32s_32_23_f ;
reg	addsub32s_32_23_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[7:0]	TR_73 ;
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
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573,574,577
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,561,573,574,577
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553,576
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:86,118,416,553,573
								// ,574,875,917
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,573
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,573
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,553,562,573,574
							// ,576
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,553,574,577
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,199
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
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,573,574
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,573
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
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:574
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
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573,574,613
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
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,254,255,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,252,253,521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
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
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:492
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
	M_1058_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1058_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1058_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1058_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1058_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1058_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1058_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1058_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1058_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1058_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1058_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1058_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1058_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1058_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1058 = ( ( { 13{ M_1058_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1058_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1058 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1057 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1057 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1057 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1057 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1057 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1057 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1056_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1056_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1056_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1056_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1056_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1056_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1056_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1056_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1056 = ( ( { 12{ M_1056_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1056_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1056_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1056_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1056_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1056_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1056_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1056_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1056 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1055 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1055 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1055 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1055 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1055 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1055 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1055 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1055 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1055 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1055 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1055 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1055 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1055 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1055 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1055 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1055 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1055 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1055 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1055 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1055 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1055 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1055 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1055 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1055 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1055 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1055 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1055 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1055 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1055 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1055 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1055 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1055 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1055 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1055 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1054 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1054 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1054 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1054 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1054 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1054 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1054 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1054 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1054 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1054 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1054 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1054 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1054 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1054 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1054 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1054 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1054 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1054 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1054 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1054 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1054 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1054 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1054 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1054 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1054 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1054 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1054 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1054 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1054 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1054 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1054 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1054 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1054 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1054 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1053_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1053_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1053 = ( ( { 4{ M_1053_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1053_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1053 [3] , 4'hc , M_1053 [2:1] , 1'h1 , M_1053 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,553,562
				// ,573,574,576,577,591,883,925,953
				// ,978
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,573,574,592
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,180,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,573,574,576
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,573
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
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
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
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:1044
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,957,1029
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,210,996
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:256
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
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
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_3 ( .i1(add48s_463i1) ,.i2(add48s_463i2) ,.o1(add48s_463ot) );	// line#=computer.cpp:256
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
assign	M_01 = ~( ST1_16d & full_enc_tqmf1_d01 [23] ) ;
always @ ( RG_xin2 or M_01 or ST1_17d or full_enc_tqmf1_rd00 or full_enc_tqmf1_d01 or 
	ST1_16d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf1_rg00_t_c1 = ( ST1_16d & full_enc_tqmf1_d01 [23] ) ;	// line#=computer.cpp:587
	full_enc_tqmf1_rg00_t_c2 = ( ST1_17d & M_01 ) ;	// line#=computer.cpp:589
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
assign	M_02 = ~( ST1_16d & full_enc_tqmf1_d01 [22] ) ;
always @ ( RG_xin1 or M_02 or ST1_17d or full_enc_tqmf1_rd00 or full_enc_tqmf1_d01 or 
	ST1_16d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf1_rg01_t_c1 = ( ST1_16d & full_enc_tqmf1_d01 [22] ) ;	// line#=computer.cpp:587
	full_enc_tqmf1_rg01_t_c2 = ( ST1_17d & M_02 ) ;	// line#=computer.cpp:588
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
assign	full_enc_tqmf1_rg02_en = ( ST1_16d & full_enc_tqmf1_d01 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg02_en )
		full_enc_tqmf1_rg02 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg03_en = ( ST1_16d & full_enc_tqmf1_d01 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg03_en )
		full_enc_tqmf1_rg03 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg04_en = ( ST1_16d & full_enc_tqmf1_d01 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg04_en )
		full_enc_tqmf1_rg04 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg05_en = ( ST1_16d & full_enc_tqmf1_d01 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg05_en )
		full_enc_tqmf1_rg05 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg06_en = ( ST1_16d & full_enc_tqmf1_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg06_en )
		full_enc_tqmf1_rg06 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg07_en = ( ST1_16d & full_enc_tqmf1_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg07_en )
		full_enc_tqmf1_rg07 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg08_en = ( ST1_16d & full_enc_tqmf1_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg08_en )
		full_enc_tqmf1_rg08 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg09_en = ( ST1_16d & full_enc_tqmf1_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg09_en )
		full_enc_tqmf1_rg09 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg10_en = ( ST1_16d & full_enc_tqmf1_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg10_en )
		full_enc_tqmf1_rg10 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg11_en = ( ST1_16d & full_enc_tqmf1_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg11_en )
		full_enc_tqmf1_rg11 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg12_en = ( ST1_16d & full_enc_tqmf1_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg12 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg12_en )
		full_enc_tqmf1_rg12 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg13_en = ( ST1_16d & full_enc_tqmf1_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg13 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg13_en )
		full_enc_tqmf1_rg13 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg14_en = ( ST1_16d & full_enc_tqmf1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg14 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg14_en )
		full_enc_tqmf1_rg14 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg15_en = ( ST1_16d & full_enc_tqmf1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg15 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg15_en )
		full_enc_tqmf1_rg15 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg16_en = ( ST1_16d & full_enc_tqmf1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg16 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg16_en )
		full_enc_tqmf1_rg16 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg17_en = ( ST1_16d & full_enc_tqmf1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg17 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg17_en )
		full_enc_tqmf1_rg17 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg18_en = ( ST1_16d & full_enc_tqmf1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg18 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg18_en )
		full_enc_tqmf1_rg18 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg19_en = ( ST1_16d & full_enc_tqmf1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg19 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg19_en )
		full_enc_tqmf1_rg19 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg20_en = ( ST1_16d & full_enc_tqmf1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg20 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg20_en )
		full_enc_tqmf1_rg20 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg21_en = ( ST1_16d & full_enc_tqmf1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg21 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg21_en )
		full_enc_tqmf1_rg21 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg22_en = ( ST1_16d & full_enc_tqmf1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg22 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg22_en )
		full_enc_tqmf1_rg22 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg23_en = ( ST1_16d & full_enc_tqmf1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg23 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg23_en )
		full_enc_tqmf1_rg23 <= full_enc_tqmf1_rd00 ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_91 <= comp20s_1_1_63ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_bpl_addr_next_pc_op1_PC_val1 [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_957 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_02_port = CT_02 ;
assign	M_957 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_957 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_03_port = CT_03 ;
assign	CT_08 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,1080
assign	CT_08_port = CT_08 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or RL_bpl_full_enc_delay_bph_funct3 )	// line#=computer.cpp:927
	case ( RL_bpl_full_enc_delay_bph_funct3 )
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
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u2ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u2ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_119 = 1'h1 ;
	1'h0 :
		TR_119 = 1'h0 ;
	default :
		TR_119 = 1'hx ;
	endcase
assign	CT_23 = |RG_i1_rd ;	// line#=computer.cpp:864,873,884,944
				// ,1008,1054
always @ ( FF_take or RL_bpl_full_enc_delay_bph_funct3 )	// line#=computer.cpp:896
	case ( RL_bpl_full_enc_delay_bph_funct3 )
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
assign	CT_28 = |decr8s_51ot [4:1] ;	// line#=computer.cpp:587
assign	CT_28_port = CT_28 ;
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
		M_649_t = 1'h1 ;
	1'h0 :
		M_649_t = 1'h0 ;
	default :
		M_649_t = 1'hx ;
	endcase
assign	CT_29 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
assign	CT_30 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_full_enc_nbl or RG_full_enc_nbh or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_602_t = RG_full_enc_nbh [10:0] ;
	1'h0 :
		M_602_t = RG_full_enc_nbl [10:0] ;
	default :
		M_602_t = 11'hx ;
	endcase
always @ ( RG_89 or RG_apl2_full_enc_deth or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		M_603_t = RG_apl2_full_enc_deth [10:0] ;
	1'h0 :
		M_603_t = RG_89 [10:0] ;
	default :
		M_603_t = 11'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		TR_122 = 1'h0 ;
	1'h0 :
		TR_122 = 1'h1 ;
	default :
		TR_122 = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		TR_121 = 1'h0 ;
	1'h0 :
		TR_121 = 1'h1 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( mul16s_291ot )	// line#=computer.cpp:551
	case ( ~mul16s_291ot [26] )
	1'h1 :
		TR_120 = 1'h0 ;
	1'h0 :
		TR_120 = 1'h1 ;
	default :
		TR_120 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_633_t = 1'h0 ;
	1'h0 :
		M_633_t = 1'h1 ;
	default :
		M_633_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_634_t = 1'h0 ;
	1'h0 :
		M_634_t = 1'h1 ;
	default :
		M_634_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_635_t = 1'h0 ;
	1'h0 :
		M_635_t = 1'h1 ;
	default :
		M_635_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_636_t = 1'h0 ;
	1'h0 :
		M_636_t = 1'h1 ;
	default :
		M_636_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_637_t = 1'h0 ;
	1'h0 :
		M_637_t = 1'h1 ;
	default :
		M_637_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_638_t = 1'h0 ;
	1'h0 :
		M_638_t = 1'h1 ;
	default :
		M_638_t = 1'hx ;
	endcase
assign	add48s_462i1 = RG_55 ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	add48s_463i1 = RG_55 ;	// line#=computer.cpp:256
assign	add48s_463i2 = mul32s2ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub8s_51i1 = RG_i1_rd ;	// line#=computer.cpp:587
assign	sub8s_51i2 = 3'h2 ;	// line#=computer.cpp:587
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s1i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:539
assign	sub40s2i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s2i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:539
assign	sub40s3i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539
assign	sub40s4i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s4i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539
assign	sub40s5i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s5i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539
assign	sub40s6i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
assign	sub40s11i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s12i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s18i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s18i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s19i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s19i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s20i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s20i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul32s1i1 = RL_bpl_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:256
assign	mul32s1i2 = RL_addr1_dlt_full_enc_delay_bph ;	// line#=computer.cpp:256
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u1i1 = RG_bpl_addr_next_pc_op1_PC_val1 ;	// line#=computer.cpp:1044
assign	rsft32u1i2 = RL_addr1_dlt_full_enc_delay_bph [4:0] ;	// line#=computer.cpp:1044
assign	rsft32s1i1 = RL_addr1_dlt_full_enc_delay_bph ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_bpl_addr_next_pc_op1_PC_val1 ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RL_addr1_dlt_full_enc_delay_bph [4:0] ;	// line#=computer.cpp:1042
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	decr8s_51i1 = RG_i1_rd ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_6401_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_6441_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub20u1i1 = { RG_apl2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_apl2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = RL_full_enc_plt1_full_enc_rh2 [17:0] ;	// line#=computer.cpp:596
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = RG_addr_dh_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s2i2 = addsub20s_19_31ot ;	// line#=computer.cpp:610,611
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s3i1 = { RG_wd3_word_addr , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_69 ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { RG_funct7_imm1_instr_sl , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s4i2 = { addsub28s3ot [27:6] , RG_69 [5:3] , RG_i1_rd_1 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s4_f = 2'h1 ;
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
assign	comp20s_13i2 = addsub28s6ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s8ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_649_t , M_648_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_649_t , M_648_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = RL_dlt_dlt_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RL_dlt_dlt_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RL_dlt_dlt_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RL_dlt_dlt_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RL_dlt_dlt_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_306i1 = RL_dlt_dlt_addr [15:0] ;	// line#=computer.cpp:551
assign	mul16s_306i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul20s_311i1 = RG_full_enc_ah2_nbl ;	// line#=computer.cpp:416
assign	mul20s_311i2 = RL_full_enc_plt1_full_enc_rh2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s_323i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_324i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = regs_rd01 [15:0] ;	// line#=computer.cpp:211,212,954,960
assign	lsft32u_321i2 = { RL_addr1_dlt_full_enc_delay_bph [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210,211,212,960
assign	addsub16s_161i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_6441_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_75 [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_apl2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_apl2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_apl2_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20u_18_12i1 = RG_full_enc_rh1_full_enc_rlt2 [16:0] ;	// line#=computer.cpp:521
assign	addsub20u_18_12i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_12_f = 2'h1 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = addsub20s1ot ;	// line#=computer.cpp:412,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_202i2 = addsub20s2ot ;	// line#=computer.cpp:412,611
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_191i1 = RG_funct7_imm1_instr_sl [18:0] ;	// line#=computer.cpp:604
assign	addsub20s_191i2 = RL_dlt_dlt_addr [15:0] ;	// line#=computer.cpp:604
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_31ot ;	// line#=computer.cpp:610,622
assign	addsub20s_19_11i2 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,622
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_321ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_21i2 = RG_60 [16:0] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_szl [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_31i2 = addsub32s_322ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RL_dlt_dlt_addr [15:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_41i2 = RG_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_51i2 = addsub32s_322ot [31:14] ;	// line#=computer.cpp:502,503,608,618
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
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
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
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { RG_apl1_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_252i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_252i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_252_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_delay_bph_wd3 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_delay_bph_wd3 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_wd3 [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_12i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_12_f = 2'h2 ;
assign	addsub24s_24_21i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = RG_wd3 [17:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_24_31i1 = RL_dlt_dlt_addr [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_31i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_231i1 = { full_enc_tqmf1_rg07 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_231i2 = full_enc_tqmf1_rg07 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_23_11i1 = RL_dlt_dlt_addr [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_12i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = RL_dlt_dlt_addr [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_23_13i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_31i1 = { RG_wd3 [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_31i2 = { 1'h0 , addsub20u_18_12ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_31_f = 2'h1 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_12ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_apl2_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_23_13ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_192ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s7ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s1ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { RG_wd3 [17:0] , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_18_12ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = RG_wd3 [17:0] ;	// line#=computer.cpp:521
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
assign	addsub32s_321i1 = addsub32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_323i1 = RG_full_enc_delay_bpl_wd3_zl ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_325i1 = RG_full_enc_delay_bph_wd3_xb ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = RL_addr1_dlt_full_enc_delay_bph ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = RL_bpl_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = RG_55 [31:0] ;	// line#=computer.cpp:502
assign	addsub32s_327i2 = RG_54 [31:0] ;	// line#=computer.cpp:502
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_68 , RG_59 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = addsub32s_303ot ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_64 , RG_xin1 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = { addsub32s_32_21ot [29:1] , RG_54 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { addsub32s_32_22ot [29:2] , addsub32s_32_12ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = { RG_60 , RG_79 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s5ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s2ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	comp20s_1_1_18i2 = addsub28s_261ot [25:12] ;	// line#=computer.cpp:412,508,521,522
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
assign	comp20s_1_1_31i2 = RG_75 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_23_21ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_602_t , RG_rs2 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { M_603_t , RG_rs1 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_bpl_addr_next_pc_op1_PC_val1 [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf1_ad01 = RG_i1_rd ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_892 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_874 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_908 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_910 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_912 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_904 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_896 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_876 ) ;	// line#=computer.cpp:831,839,850
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_894 ) ;	// line#=computer.cpp:831,839,850
assign	U_13_port = U_13 ;
assign	U_15 = ( ST1_03d & M_880 ) ;	// line#=computer.cpp:831,839,850
assign	M_874 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_874_port = M_874 ;
assign	M_876 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,855
assign	M_880 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,855
assign	M_880_port = M_880 ;
assign	M_892 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_892_port = M_892 ;
assign	M_894 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_896 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_896_port = M_896 ;
assign	M_904 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_904_port = M_904 ;
assign	M_908 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,855
assign	M_908_port = M_908 ;
assign	M_910 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_912 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_914 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_870 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_882 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_884 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_886 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_889 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_901 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_905 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_43 = ( U_15 & CT_03 ) ;	// line#=computer.cpp:1074
assign	U_44 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_45 = ( U_44 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_46 = ( U_44 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_59 = ( ST1_04d & M_893 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_906 ) ;	// line#=computer.cpp:850
assign	U_64_port = U_64 ;
assign	U_66 = ( ST1_04d & M_877 ) ;	// line#=computer.cpp:850
assign	U_66_port = U_66 ;
assign	U_67 = ( ST1_04d & M_895 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_881 ) ;	// line#=computer.cpp:850
assign	M_875 = ~|( RG_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850,864,873
assign	M_877 = ~|( RG_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850,864,873
assign	M_877_port = M_877 ;
assign	M_879 = ~|( RG_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850,864,873
assign	M_881 = ~|( RG_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850,864,873
assign	M_893 = ~|( RG_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850,864,873
assign	M_895 = ~|( RG_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850,864,873
assign	M_897 = ~|( RG_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850,864,873
assign	M_906 = ~|( RG_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850,864,873
assign	M_906_port = M_906 ;
assign	M_909 = ~|( RG_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850,864,873
assign	M_909_port = M_909 ;
assign	M_911 = ~|( RG_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850,864,873
assign	M_913 = ~|( RG_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850,864,873
assign	M_915 = ~|( RG_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850,864,873
assign	U_75 = ( U_64 & ( ~|( { 29'h00000000 , RL_bpl_full_enc_delay_bph_funct3 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_76 = ( U_64 & ( ~|( { 29'h00000000 , RL_bpl_full_enc_delay_bph_funct3 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_872 = ~|{ 29'h00000000 , RL_bpl_full_enc_delay_bph_funct3 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_898 = ~|( { 29'h00000000 , RL_bpl_full_enc_delay_bph_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_902 = ~|( { 29'h00000000 , RL_bpl_full_enc_delay_bph_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_81 = ( U_69 & RG_83 ) ;	// line#=computer.cpp:1074
assign	U_82 = ( U_69 & ( ~RG_83 ) ) ;	// line#=computer.cpp:1074
assign	U_96 = ( ST1_05d & M_906 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_05d & M_881 ) ;	// line#=computer.cpp:850
assign	U_104 = ( U_96 & M_873 ) ;	// line#=computer.cpp:927
assign	U_105 = ( U_96 & M_903 ) ;	// line#=computer.cpp:927
assign	U_106 = ( U_96 & M_899 ) ;	// line#=computer.cpp:927
assign	U_107 = ( U_96 & M_891 ) ;	// line#=computer.cpp:927
assign	U_108 = ( U_96 & M_888 ) ;	// line#=computer.cpp:927
assign	M_873 = ~|RL_bpl_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_888 = ~|( RL_bpl_full_enc_delay_bph_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_891 = ~|( RL_bpl_full_enc_delay_bph_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_899 = ~|( RL_bpl_full_enc_delay_bph_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_903 = ~|( RL_bpl_full_enc_delay_bph_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_116 = ( ST1_06d & M_906 ) ;	// line#=computer.cpp:850
assign	U_117 = ( ST1_06d & M_897 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ST1_06d & M_877 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_06d & M_881 ) ;	// line#=computer.cpp:850
assign	U_130 = ( U_116 & CT_23 ) ;	// line#=computer.cpp:944
assign	U_131 = ( U_117 & M_872 ) ;	// line#=computer.cpp:955
assign	U_132 = ( U_117 & M_902 ) ;	// line#=computer.cpp:955
assign	U_133 = ( U_117 & M_898 ) ;	// line#=computer.cpp:955
assign	U_135 = ( U_118 & M_873 ) ;	// line#=computer.cpp:976
assign	U_142 = ( U_118 & M_888 ) ;	// line#=computer.cpp:976
assign	U_144 = ( U_142 & ( ~FF_take ) ) ;	// line#=computer.cpp:999
assign	U_144_port = U_144 ;
assign	U_145 = ( U_121 & RG_83 ) ;	// line#=computer.cpp:1074
assign	U_146 = ( U_121 & ( ~RG_83 ) ) ;	// line#=computer.cpp:1074
assign	U_159 = ( ST1_07d & M_897 ) ;	// line#=computer.cpp:850
assign	U_163 = ( ST1_07d & M_881 ) ;	// line#=computer.cpp:850
assign	U_173 = ( ST1_08d & M_909 ) ;	// line#=computer.cpp:850
assign	U_177 = ( ST1_08d & M_897 ) ;	// line#=computer.cpp:850
assign	U_178 = ( ST1_08d & M_877 ) ;	// line#=computer.cpp:850
assign	U_181 = ( ST1_08d & M_881 ) ;	// line#=computer.cpp:850
assign	U_184 = ( U_177 & M_873 ) ;	// line#=computer.cpp:955
assign	U_188 = ( U_181 & RG_83 ) ;	// line#=computer.cpp:1074
assign	U_189 = ( U_181 & ( ~RG_83 ) ) ;	// line#=computer.cpp:1074
assign	U_200 = ( ST1_09d & M_897 ) ;	// line#=computer.cpp:850
assign	U_201 = ( ST1_09d & M_877 ) ;	// line#=computer.cpp:850
assign	U_202 = ( ST1_09d & M_895 ) ;	// line#=computer.cpp:850
assign	U_204 = ( ST1_09d & M_881 ) ;	// line#=computer.cpp:850
assign	U_217 = ( U_201 & M_903 ) ;	// line#=computer.cpp:976
assign	U_219 = ( U_201 & CT_23 ) ;	// line#=computer.cpp:1008
assign	U_220 = ( U_202 & M_873 ) ;	// line#=computer.cpp:1020
assign	U_228 = ( U_220 & RG_funct7_imm1_instr_sl [23] ) ;	// line#=computer.cpp:1022
assign	U_229 = ( U_220 & ( ~RG_funct7_imm1_instr_sl [23] ) ) ;	// line#=computer.cpp:1022
assign	U_230 = ( U_202 & CT_23 ) ;	// line#=computer.cpp:1054
assign	U_231 = ( U_204 & RG_83 ) ;	// line#=computer.cpp:1074
assign	U_232 = ( U_204 & ( ~RG_83 ) ) ;	// line#=computer.cpp:1074
assign	U_239 = ( ST1_12d & RG_83 ) ;	// line#=computer.cpp:1074
assign	U_240 = ( ST1_12d & ( ~RG_83 ) ) ;	// line#=computer.cpp:1074
assign	U_254 = ( ST1_13d & M_881 ) ;	// line#=computer.cpp:850
assign	U_263 = ( ST1_14d & M_875 ) ;	// line#=computer.cpp:850
assign	U_264 = ( ST1_14d & M_909 ) ;	// line#=computer.cpp:850
assign	U_265 = ( ST1_14d & M_911 ) ;	// line#=computer.cpp:850
assign	U_266 = ( ST1_14d & M_913 ) ;	// line#=computer.cpp:850
assign	U_272 = ( ST1_14d & M_881 ) ;	// line#=computer.cpp:850
assign	U_275 = ( U_265 & CT_23 ) ;	// line#=computer.cpp:884
assign	U_276 = ( U_266 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_277 = ( U_272 & RG_83 ) ;	// line#=computer.cpp:1074
assign	U_278 = ( U_272 & ( ~RG_83 ) ) ;	// line#=computer.cpp:1074
assign	U_282 = ( ST1_15d & M_909 ) ;	// line#=computer.cpp:850
assign	U_283 = ( ST1_15d & M_911 ) ;	// line#=computer.cpp:850
assign	U_284 = ( ST1_15d & M_913 ) ;	// line#=computer.cpp:850
assign	U_285 = ( ST1_15d & M_906 ) ;	// line#=computer.cpp:850
assign	U_286 = ( ST1_15d & M_897 ) ;	// line#=computer.cpp:850
assign	U_287 = ( ST1_15d & M_877 ) ;	// line#=computer.cpp:850
assign	U_288 = ( ST1_15d & M_895 ) ;	// line#=computer.cpp:850
assign	U_289 = ( ST1_15d & M_879 ) ;	// line#=computer.cpp:850
assign	U_290 = ( ST1_15d & M_881 ) ;	// line#=computer.cpp:850
assign	U_291 = ( ST1_15d & M_915 ) ;	// line#=computer.cpp:850
assign	U_292 = ( ST1_15d & M_1020 ) ;	// line#=computer.cpp:850
assign	U_295 = ( U_290 & RG_83 ) ;	// line#=computer.cpp:1074
assign	U_296 = ( U_290 & ( ~RG_83 ) ) ;	// line#=computer.cpp:1074
assign	U_297 = ( U_295 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_299 = ( U_296 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_916 = ~|RG_funct7_imm1_instr_sl [6:0] ;	// line#=computer.cpp:1094
assign	U_307 = ( ST1_16d & ( ~CT_28 ) ) ;	// line#=computer.cpp:587
assign	U_376 = ( ST1_17d & CT_30 ) ;	// line#=computer.cpp:529
assign	U_377 = ( ST1_17d & ( ~CT_30 ) ) ;	// line#=computer.cpp:529
assign	U_384 = ( ST1_17d & CT_29 ) ;	// line#=computer.cpp:529
assign	U_386 = ( ST1_17d & ( |RG_i1_rd_1 ) ) ;	// line#=computer.cpp:1090
assign	U_387 = ( ST1_18d & ( ~RG_80 ) ) ;	// line#=computer.cpp:529
assign	U_396 = ( ST1_18d & RG_83 ) ;	// line#=computer.cpp:529
assign	U_397 = ( ST1_18d & ( ~RG_83 ) ) ;	// line#=computer.cpp:529
assign	U_410 = ( ST1_19d & RG_83 ) ;	// line#=computer.cpp:529
assign	U_411 = ( ST1_19d & ( ~RG_83 ) ) ;	// line#=computer.cpp:529
assign	RG_full_enc_delay_bph_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_wd3 ;
assign	RG_full_enc_delay_bph_1_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_wd3_1 ;
assign	RG_full_enc_delay_bph_2_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_wd3_2 ;
always @ ( addsub32s1ot or U_411 or RL_addr1_dlt_full_enc_delay_bph or U_410 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_410 } } & RL_addr1_dlt_full_enc_delay_bph )	// line#=computer.cpp:539
		| ( { 32{ U_411 } } & addsub32s1ot [31:0] )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_410 | U_411 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_411 or RL_bpl_full_enc_delay_bph_funct3 or U_410 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_410 } } & RL_bpl_full_enc_delay_bph_funct3 )	// line#=computer.cpp:539
		| ( { 32{ U_411 } } & addsub32s2ot [31:0] )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_410 | U_411 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3210ot or U_411 or RG_full_enc_delay_bph_wd3_xb or U_410 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_410 } } & RG_full_enc_delay_bph_wd3_xb )	// line#=computer.cpp:539
		| ( { 32{ U_411 } } & addsub32s_3210ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_410 | U_411 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
assign	RG_full_enc_delay_bpl_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_wd3 ;
assign	RG_full_enc_delay_bpl_1_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_wd3_1 ;
always @ ( RG_full_enc_delay_bpl_wd3_2 or ST1_19d or addsub32s_3210ot or U_387 or 
	sub40s18ot or U_377 or sub40s6ot or U_376 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_376 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_377 } } & sub40s18ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_387 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_19d } } & RG_full_enc_delay_bpl_wd3_2 ) ) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_376 | U_377 | U_387 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_wd3_3 or ST1_19d or addsub32s1ot or U_387 or sub40s17ot or 
	U_377 or sub40s5ot or U_376 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_376 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_377 } } & sub40s17ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_387 } } & addsub32s1ot [31:0] )				// line#=computer.cpp:553
		| ( { 32{ ST1_19d } } & RG_full_enc_delay_bpl_wd3_3 ) ) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_376 | U_377 | U_387 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_wd3_4 or ST1_19d or addsub32s2ot or U_387 or sub40s16ot or 
	U_377 or sub40s4ot or U_376 )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_376 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_377 } } & sub40s16ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_387 } } & addsub32s2ot [31:0] )				// line#=computer.cpp:553
		| ( { 32{ ST1_19d } } & RG_full_enc_delay_bpl_wd3_4 ) ) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( U_376 | U_377 | U_387 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_wd3_zl or ST1_19d or addsub32s_32_22ot or U_387 or 
	sub40s15ot or U_377 or sub40s3ot or U_376 )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ U_376 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_377 } } & sub40s15ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_387 } } & addsub32s_32_22ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_19d } } & RG_full_enc_delay_bpl_wd3_zl ) ) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( U_376 | U_377 | U_387 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_bpl_addr_next_pc_op1_PC_val1 or M_597_t or U_284 or U_283 or RL_addr1_dlt_full_enc_delay_bph or 
	U_282 or RG_full_enc_delay_bpl_wd3_4 or U_292 or U_291 or U_290 or U_289 or 
	U_288 or U_287 or U_286 or U_285 or M_1004 or ST1_15d or regs_rd01 or U_177 or 
	addsub28s8ot or U_82 or addsub28s5ot or U_44 or regs_rd02 or U_43 or regs_rd03 or 
	U_13 )
	begin
	RG_bpl_addr_next_pc_op1_PC_val1_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( M_1004 | 
		U_285 ) | U_286 ) | U_287 ) | U_288 ) | U_289 ) | U_290 ) | U_291 ) | 
		U_292 ) ) ;	// line#=computer.cpp:847
	RG_bpl_addr_next_pc_op1_PC_val1_t_c2 = ( ST1_15d & U_282 ) ;	// line#=computer.cpp:86,118,875
	RG_bpl_addr_next_pc_op1_PC_val1_t_c3 = ( ST1_15d & U_283 ) ;	// line#=computer.cpp:86,91,883,886
	RG_bpl_addr_next_pc_op1_PC_val1_t_c4 = ( ST1_15d & U_284 ) ;
	RG_bpl_addr_next_pc_op1_PC_val1_t = ( ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:1017
		| ( { 32{ U_43 } } & { 14'h0000 , regs_rd02 [17:0] } )					// line#=computer.cpp:1076,1077
		| ( { 32{ U_44 } } & { addsub28s5ot [24] , addsub28s5ot [24] , addsub28s5ot [24] , 
			addsub28s5ot [24] , addsub28s5ot [24] , addsub28s5ot [24] , 
			addsub28s5ot [24] , addsub28s5ot [24:0] } )					// line#=computer.cpp:574
		| ( { 32{ U_82 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot [27] , addsub28s8ot } )						// line#=computer.cpp:573
		| ( { 32{ U_177 } } & regs_rd01 )							// line#=computer.cpp:954
		| ( { 32{ RG_bpl_addr_next_pc_op1_PC_val1_t_c1 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:847
		| ( { 32{ RG_bpl_addr_next_pc_op1_PC_val1_t_c2 } } & RL_addr1_dlt_full_enc_delay_bph )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_bpl_addr_next_pc_op1_PC_val1_t_c3 } } & { RL_addr1_dlt_full_enc_delay_bph [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_bpl_addr_next_pc_op1_PC_val1_t_c4 } } & { M_597_t , 
			RG_bpl_addr_next_pc_op1_PC_val1 [0] } ) ) ;
	end
assign	RG_bpl_addr_next_pc_op1_PC_val1_en = ( U_13 | U_43 | U_44 | U_82 | U_177 | 
	RG_bpl_addr_next_pc_op1_PC_val1_t_c1 | RG_bpl_addr_next_pc_op1_PC_val1_t_c2 | 
	RG_bpl_addr_next_pc_op1_PC_val1_t_c3 | RG_bpl_addr_next_pc_op1_PC_val1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bpl_addr_next_pc_op1_PC_val1 <= 32'h00000000 ;
	else if ( RG_bpl_addr_next_pc_op1_PC_val1_en )
		RG_bpl_addr_next_pc_op1_PC_val1 <= RG_bpl_addr_next_pc_op1_PC_val1_t ;	// line#=computer.cpp:86,91,118,573,574
											// ,847,875,883,886,954,1017,1076
											// ,1077
always @ ( RG_full_enc_delay_bph_wd3_2 or M_965 or RG_xa or M_964 or addsub32s2ot or 
	U_240 or addsub32s_32_23ot or U_82 or addsub24s_221ot or U_45 )
	RG_xa_t = ( ( { 32{ U_45 } } & { addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot } )	// line#=computer.cpp:574
		| ( { 32{ U_82 } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29:0] } )						// line#=computer.cpp:561
		| ( { 32{ U_240 } } & { 2'h0 , addsub32s2ot [29:0] } )				// line#=computer.cpp:573
		| ( { 32{ M_964 } } & RG_xa )
		| ( { 32{ M_965 } } & { RG_full_enc_delay_bph_wd3_2 [29:0] , 2'h0 } )		// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( U_45 | U_82 | U_240 | M_964 | M_965 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:561,573,574,576
assign	M_1004 = ( ( ST1_15d & M_893 ) | ( ST1_15d & M_875 ) ) ;	// line#=computer.cpp:850
assign	M_964 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ( M_1004 | U_282 ) | U_283 ) | 
	U_284 ) | U_285 ) | U_286 ) | U_287 ) | U_288 ) | U_289 ) | U_295 ) | U_299 ) | 
	U_291 ) | U_292 ) ) ;
assign	M_965 = ( ST1_15d & ( U_296 & FF_take ) ) ;	// line#=computer.cpp:1084
always @ ( RG_full_enc_delay_bph_wd3_1 or M_965 or RG_full_enc_delay_bph_wd3_xb or 
	M_964 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_964 } } & RG_full_enc_delay_bph_wd3_xb )
		| ( { 32{ M_965 } } & { RG_full_enc_delay_bph_wd3_1 [29:0] , 2'h0 } )		// line#=computer.cpp:577
		) ;
assign	RG_xb_en = ( ST1_03d | M_964 | M_965 ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:577,831,839,850
assign	RG_full_enc_ph2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2 ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_ph [18:0] ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_19d or addsub20s_191ot or ST1_18d )
	RG_full_enc_plt2_full_enc_rlt1_t = ( ( { 19{ ST1_18d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_19d } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt2_full_enc_rlt1_en = ( ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_full_enc_rlt1_en )
		RG_full_enc_plt2_full_enc_rlt1 <= RG_full_enc_plt2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,606
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_rh2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_19d or addsub20s_19_41ot or ST1_18d or 
	addsub24s_221ot or ST1_17d or addsub32s1ot or U_307 )
	RL_full_enc_plt1_full_enc_rh2_t = ( ( { 19{ U_307 } } & { addsub32s1ot [32] , 
			addsub32s1ot [32:15] } )							// line#=computer.cpp:591
		| ( { 19{ ST1_17d } } & { addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21:7] } )	// line#=computer.cpp:440
		| ( { 19{ ST1_18d } } & addsub20s_19_41ot )						// line#=computer.cpp:600,606
		| ( { 19{ ST1_19d } } & RG_full_enc_rh1_full_enc_rh2 )					// line#=computer.cpp:623
		) ;
assign	RL_full_enc_plt1_full_enc_rh2_en = ( U_307 | ST1_17d | ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_rh2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_rh2_en )
		RL_full_enc_plt1_full_enc_rh2 <= RL_full_enc_plt1_full_enc_rh2_t ;	// line#=computer.cpp:440,591,600,606,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rlt2 ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_19d or addsub20s_19_11ot or ST1_17d or 
	RG_apl2_full_enc_detl or U_307 )
	RG_full_enc_rh1_full_enc_rlt2_t = ( ( { 19{ U_307 } } & { 2'h0 , RG_apl2_full_enc_detl , 
			2'h0 } )						// line#=computer.cpp:521
		| ( { 19{ ST1_17d } } & addsub20s_19_11ot )			// line#=computer.cpp:622,623
		| ( { 19{ ST1_19d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rh1_full_enc_rlt2_en = ( U_307 | ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rlt2_en )
		RG_full_enc_rh1_full_enc_rlt2 <= RG_full_enc_rh1_full_enc_rlt2_t ;	// line#=computer.cpp:521,605,622,623
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_plt2_full_enc_rlt1 ;
always @ ( regs_rd00 or U_278 or addsub32s_329ot or U_45 )
	RG_xin1_t = ( ( { 30{ U_45 } } & addsub32s_329ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ U_278 } } & regs_rd00 [29:0] )		// line#=computer.cpp:1086,1087
		) ;
assign	RG_xin1_en = ( U_45 | U_278 ) ;
always @ ( posedge CLOCK )
	if ( RG_xin1_en )
		RG_xin1 <= RG_xin1_t ;	// line#=computer.cpp:574,1086,1087
always @ ( regs_rd01 or U_278 or addsub32s1ot or U_82 or addsub28s7ot or U_45 )
	RG_xin2_t = ( ( { 30{ U_45 } } & { addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot } )			// line#=computer.cpp:574
		| ( { 30{ U_82 } } & addsub32s1ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ U_278 } } & regs_rd01 [29:0] )	// line#=computer.cpp:1086,1087
		) ;
assign	RG_xin2_en = ( U_45 | U_82 | U_278 ) ;
always @ ( posedge CLOCK )
	if ( RG_xin2_en )
		RG_xin2 <= RG_xin2_t ;	// line#=computer.cpp:574,577,1086,1087
assign	RG_full_enc_ah1_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451,452,621
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_apl1_full_enc_delay_dltx ;
always @ ( RG_apl1 or RG_91 or ST1_19d or sub16u2ot or ST1_18d )
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_19d & ( ST1_19d & ( ~RG_91 ) ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ ST1_18d } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & RG_apl1 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( ST1_18d | RG_apl1_full_enc_al1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_delay_dltx_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RL_dlt_dlt_addr [15:0] ;
assign	RG_full_enc_delay_dltx_1_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_19d or sub16u1ot or apl1_21_t3 or comp20s_1_1_64ot or 
	ST1_18d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_t_c1 = ( ST1_18d & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_t_c2 = ( ST1_18d & comp20s_1_1_64ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_t = ( ( { 16{ RG_apl1_full_enc_delay_dltx_t_c1 } } & 
			apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_19d } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_en = ( RG_apl1_full_enc_delay_dltx_t_c1 | RG_apl1_full_enc_delay_dltx_t_c2 | 
	ST1_19d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_en )
		RG_apl1_full_enc_delay_dltx <= RG_apl1_full_enc_delay_dltx_t ;	// line#=computer.cpp:451,556
always @ ( RG_full_enc_al2_nbh or ST1_19d or addsub20s_174ot or ST1_17d )
	RG_full_enc_nbh_t = ( ( { 15{ ST1_17d } } & { 4'h0 , addsub20s_174ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_19d } } & RG_full_enc_al2_nbh )				// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:448,460,616
always @ ( RG_full_enc_ah2_nbl or ST1_19d or addsub20s_172ot or ST1_17d )
	RG_full_enc_nbl_t = ( ( { 15{ ST1_17d } } & { 4'h0 , addsub20s_172ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_19d } } & RG_full_enc_ah2_nbl )				// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= RG_full_enc_nbl_t ;	// line#=computer.cpp:425,448,598
always @ ( RG_wd3_word_addr or ST1_19d or apl2_51_t4 or ST1_18d or addsub20s_173ot or 
	ST1_17d )
	RG_apl2_full_enc_deth_t = ( ( { 15{ ST1_17d } } & { 4'h0 , addsub20s_173ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_18d } } & apl2_51_t4 )
		| ( { 15{ ST1_19d } } & { RG_wd3_word_addr [11:0] , 3'h0 } )			// line#=computer.cpp:432,617
		) ;
assign	RG_apl2_full_enc_deth_en = ( ST1_17d | ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_deth <= 15'h0008 ;
	else if ( RG_apl2_full_enc_deth_en )
		RG_apl2_full_enc_deth <= RG_apl2_full_enc_deth_t ;	// line#=computer.cpp:432,448,617
always @ ( RG_apl2_full_enc_detl or ST1_19d or nbl_31_t3 or ST1_17d )
	RG_full_enc_ah2_nbl_t = ( ( { 15{ ST1_17d } } & nbl_31_t3 )
		| ( { 15{ ST1_19d } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_nbl_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_enc_ah2_nbl_en )
		RG_full_enc_ah2_nbl <= RG_full_enc_ah2_nbl_t ;	// line#=computer.cpp:443,620
always @ ( RG_wd3 or ST1_19d or apl2_41_t4 or ST1_18d or addsub16s2ot or ST1_17d )
	RG_apl2_full_enc_detl_t = ( ( { 15{ ST1_17d } } & { 3'h0 , addsub16s2ot [16:5] } )	// line#=computer.cpp:437
		| ( { 15{ ST1_18d } } & apl2_41_t4 )
		| ( { 15{ ST1_19d } } & { RG_wd3 [11:0] , 3'h0 } )				// line#=computer.cpp:432,599
		) ;
assign	RG_apl2_full_enc_detl_en = ( ST1_17d | ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_detl <= 15'h0020 ;
	else if ( RG_apl2_full_enc_detl_en )
		RG_apl2_full_enc_detl <= RG_apl2_full_enc_detl_t ;	// line#=computer.cpp:432,437,599
always @ ( RG_apl2_full_enc_deth or ST1_19d or nbh_11_t3 or ST1_17d )
	RG_full_enc_al2_nbh_t = ( ( { 15{ ST1_17d } } & nbh_11_t3 )
		| ( { 15{ ST1_19d } } & RG_apl2_full_enc_deth )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_addr_dh_xh_hw [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( decr8s_51ot or ST1_16d or M_965 or RG_i1_rd_1 or M_964 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_964 } } & RG_i1_rd_1 )
		| ( { 5{ M_965 } } & 5'h17 )					// line#=computer.cpp:587
		| ( { 5{ ST1_16d } } & decr8s_51ot )				// line#=computer.cpp:587
		) ;
assign	RG_i1_rd_en = ( ST1_03d | M_964 | M_965 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:587,831,840
always @ ( U_292 or U_291 or M_916 or RL_bpl_full_enc_delay_bph_funct3 or U_299 or 
	ST1_15d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( U_299 & ( ~( ( ( ( ( ( ~|{ RL_bpl_full_enc_delay_bph_funct3 [2] , 
		~RL_bpl_full_enc_delay_bph_funct3 [1] , RL_bpl_full_enc_delay_bph_funct3 [0] } ) & 
		M_916 ) | ( ( ~|{ RL_bpl_full_enc_delay_bph_funct3 [2] , ~RL_bpl_full_enc_delay_bph_funct3 [1:0] } ) & 
		M_916 ) ) | ( ( ~|{ ~RL_bpl_full_enc_delay_bph_funct3 [2] , RL_bpl_full_enc_delay_bph_funct3 [1:0] } ) & 
		M_916 ) ) | ( ( ~|{ ~RL_bpl_full_enc_delay_bph_funct3 [2] , RL_bpl_full_enc_delay_bph_funct3 [1] , 
		~RL_bpl_full_enc_delay_bph_funct3 [0] } ) & M_916 ) ) | ( ( ~|{ ~
		RL_bpl_full_enc_delay_bph_funct3 [2:1] , RL_bpl_full_enc_delay_bph_funct3 [0] } ) & 
		M_916 ) ) ) ) | U_291 ) | U_292 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( addsub32s_32_21ot or U_387 or sub40s14ot or U_377 or sub40s2ot or U_376 or 
	mul32s_32_16ot or ST1_16d or addsub32u1ot or ST1_02d )
	RG_full_enc_delay_bpl_wd3_4_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_16d } } & mul32s_32_16ot )			// line#=computer.cpp:502
		| ( { 32{ U_376 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_377 } } & sub40s14ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_387 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_4_en = ( ST1_02d | ST1_16d | U_376 | U_377 | U_387 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_4_en )
		RG_full_enc_delay_bpl_wd3_4 <= RG_full_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:502,539,552,553,847
always @ ( addsub32s1ot or ST1_06d or addsub32s2ot or ST1_04d or full_enc_tqmf1_rg00 or 
	ST1_02d )
	RG_48_t = ( ( { 30{ ST1_02d } } & full_enc_tqmf1_rg00 )				// line#=computer.cpp:561
		| ( { 30{ ST1_04d } } & { addsub32s2ot [28] , addsub32s2ot [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ ST1_06d } } & { 2'h0 , addsub32s1ot [29:2] } )		// line#=computer.cpp:574
		) ;
assign	RG_48_en = ( ST1_02d | ST1_04d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:561,573,574
always @ ( addsub32s_32_23ot or U_387 or sub40s13ot or U_377 or sub40s1ot or U_376 or 
	mul32s_32_15ot or ST1_16d or addsub32s_302ot or ST1_12d or full_enc_tqmf1_rg20 or 
	ST1_02d )
	RG_full_enc_delay_bpl_wd3_zl_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg20 [29] , 
			full_enc_tqmf1_rg20 [29] , full_enc_tqmf1_rg20 } )	// line#=computer.cpp:573
		| ( { 32{ ST1_12d } } & { 2'h0 , addsub32s_302ot } )		// line#=computer.cpp:574
		| ( { 32{ ST1_16d } } & mul32s_32_15ot )			// line#=computer.cpp:492
		| ( { 32{ U_376 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_377 } } & sub40s13ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_387 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_zl_en = ( ST1_02d | ST1_12d | ST1_16d | U_376 | 
	U_377 | U_387 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_zl_en )
		RG_full_enc_delay_bpl_wd3_zl <= RG_full_enc_delay_bpl_wd3_zl_t ;	// line#=computer.cpp:492,539,552,553,573
											// ,574
always @ ( addsub32s_32_11ot or U_397 or RL_bpl_full_enc_delay_bph_funct3 or U_396 or 
	sub40s12ot or ST1_17d or mul32s_32_14ot or ST1_16d or full_enc_tqmf1_rg10 or 
	ST1_02d )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg10 [29] , 
			full_enc_tqmf1_rg10 [29] , full_enc_tqmf1_rg10 } )	// line#=computer.cpp:573
		| ( { 32{ ST1_16d } } & mul32s_32_14ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_17d } } & sub40s12ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_396 } } & RL_bpl_full_enc_delay_bph_funct3 )	// line#=computer.cpp:539
		| ( { 32{ U_397 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( ST1_02d | ST1_16d | ST1_17d | U_396 | U_397 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:502,539,552,553,573
always @ ( mul32s2ot or ST1_13d or ST1_11d or full_enc_tqmf1_rg02 or ST1_02d )
	begin
	RG_51_t_c1 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:256
	RG_51_t = ( ( { 46{ ST1_02d } } & { full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , 
			full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , 
			full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , 
			full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , 
			full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , 
			full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 } )	// line#=computer.cpp:573
		| ( { 46{ RG_51_t_c1 } } & mul32s2ot )							// line#=computer.cpp:256
		) ;
	end
assign	RG_51_en = ( ST1_02d | RG_51_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:256,573
always @ ( addsub32s_32_23ot or ST1_03d )
	TR_01 = ( { 2{ ST1_03d } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] } )	// line#=computer.cpp:573
		 ;	// line#=computer.cpp:577
always @ ( addsub32s_329ot or U_397 or RG_full_enc_delay_bph_wd3_xb or U_396 or 
	sub40s11ot or ST1_17d or mul32s_32_13ot or ST1_16d or addsub32s_301ot or 
	ST1_12d or addsub32s_32_23ot or TR_01 or ST1_14d or ST1_03d or full_enc_tqmf1_rg21 or 
	ST1_02d )
	begin
	RG_full_enc_delay_bph_wd3_1_t_c1 = ( ST1_03d | ST1_14d ) ;	// line#=computer.cpp:573,577
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg21 [29] , 
			full_enc_tqmf1_rg21 [29] , full_enc_tqmf1_rg21 } )				// line#=computer.cpp:574
		| ( { 32{ RG_full_enc_delay_bph_wd3_1_t_c1 } } & { TR_01 , addsub32s_32_23ot [29:0] } )	// line#=computer.cpp:573,577
		| ( { 32{ ST1_12d } } & { 2'h0 , addsub32s_301ot } )					// line#=computer.cpp:573
		| ( { 32{ ST1_16d } } & mul32s_32_13ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_17d } } & sub40s11ot [39:8] )						// line#=computer.cpp:552
		| ( { 32{ U_396 } } & RG_full_enc_delay_bph_wd3_xb )					// line#=computer.cpp:539
		| ( { 32{ U_397 } } & addsub32s_329ot )							// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_1_en = ( ST1_02d | RG_full_enc_delay_bph_wd3_1_t_c1 | 
	ST1_12d | ST1_16d | ST1_17d | U_396 | U_397 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:502,539,552,553,573
										// ,574,577
always @ ( U_397 or addsub32s_32_12ot or ST1_08d )
	TR_02 = ( ( { 2{ ST1_08d } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] } )	// line#=computer.cpp:574
		| ( { 2{ U_397 } } & addsub32s_32_12ot [31:30] )				// line#=computer.cpp:553
		) ;
always @ ( sub40s10ot or M_966 or addsub32s_3210ot or ST1_16d or addsub32s_329ot or 
	ST1_14d or addsub32s_32_11ot or ST1_12d or addsub32s_32_12ot or TR_02 or 
	U_397 or ST1_08d or full_enc_tqmf1_rg13 or ST1_02d )
	begin
	RG_full_enc_delay_bph_wd3_2_t_c1 = ( ST1_08d | U_397 ) ;	// line#=computer.cpp:553,574
	RG_full_enc_delay_bph_wd3_2_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg13 [29] , 
			full_enc_tqmf1_rg13 [29] , full_enc_tqmf1_rg13 } )				// line#=computer.cpp:574
		| ( { 32{ RG_full_enc_delay_bph_wd3_2_t_c1 } } & { TR_02 , addsub32s_32_12ot [29:0] } )	// line#=computer.cpp:553,574
		| ( { 32{ ST1_12d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )							// line#=computer.cpp:576
		| ( { 32{ ST1_14d } } & { 2'h0 , addsub32s_329ot [29:0] } )				// line#=computer.cpp:576
		| ( { 32{ ST1_16d } } & addsub32s_3210ot )						// line#=computer.cpp:502
		| ( { 32{ M_966 } } & sub40s10ot [39:8] )						// line#=computer.cpp:539,552
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_2_en = ( ST1_02d | RG_full_enc_delay_bph_wd3_2_t_c1 | 
	ST1_12d | ST1_14d | ST1_16d | M_966 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_2_en )
		RG_full_enc_delay_bph_wd3_2 <= RG_full_enc_delay_bph_wd3_2_t ;	// line#=computer.cpp:502,539,552,553,574
										// ,576
always @ ( mul32s_322ot or ST1_16d or add48s_461ot or ST1_12d or mul32s1ot or ST1_10d or 
	full_enc_tqmf1_rg09 or ST1_02d )
	RG_54_t = ( ( { 46{ ST1_02d } } & { full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , 
			full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , 
			full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , 
			full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , 
			full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , 
			full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 } )	// line#=computer.cpp:574
		| ( { 46{ ST1_10d } } & mul32s1ot )							// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )							// line#=computer.cpp:256
		| ( { 46{ ST1_16d } } & { mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot } )								// line#=computer.cpp:502
		) ;
assign	RG_54_en = ( ST1_02d | ST1_10d | ST1_12d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:256,502,574
always @ ( mul32s_321ot or ST1_16d or add48s_461ot or ST1_14d or add48s_463ot or 
	ST1_07d or mul32s2ot or ST1_05d or full_enc_tqmf1_rg22 or ST1_02d )
	RG_55_t = ( ( { 46{ ST1_02d } } & { full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 [29] , 
			full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 [29] , 
			full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 [29] , 
			full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 [29] , 
			full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 [29] , 
			full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 } )	// line#=computer.cpp:576
		| ( { 46{ ST1_05d } } & mul32s2ot )							// line#=computer.cpp:256
		| ( { 46{ ST1_07d } } & add48s_463ot )							// line#=computer.cpp:256
		| ( { 46{ ST1_14d } } & add48s_461ot )							// line#=computer.cpp:256
		| ( { 46{ ST1_16d } } & { mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot } )								// line#=computer.cpp:502
		) ;
assign	RG_55_en = ( ST1_02d | ST1_05d | ST1_07d | ST1_14d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:256,502,576
always @ ( addsub32s_32_12ot or M_913 or addsub32s1ot or M_911 )
	TR_03 = ( ( { 31{ M_911 } } & addsub32s1ot [31:1] )		// line#=computer.cpp:86,91,883
		| ( { 31{ M_913 } } & addsub32s_32_12ot [31:1] )	// line#=computer.cpp:917
		) ;
assign	M_966 = ( ST1_17d | U_396 ) ;
always @ ( sub40s9ot or M_966 or mul32s_32_12ot or ST1_16d or TR_03 or U_266 or 
	U_265 or addsub32s_32_12ot or U_264 or dmem_arg_MEMB32W65536_RD1 or U_231 or 
	rsft32s2ot or M_895 or ST1_08d or rsft32u2ot or U_178 or addsub32s_32_21ot or 
	U_121 or rsft32s1ot or FF_take or U_142 or addsub32s1ot or U_135 or U_117 or 
	addsub28s5ot or U_69 or rsft32u1ot or RG_funct7_imm1_instr_sl or U_67 or 
	regs_rd00 or U_144 or U_66 or regs_rd02 or U_13 or full_enc_tqmf1_rg23 or 
	ST1_02d )	// line#=computer.cpp:850,999,1041
	begin
	RL_addr1_dlt_full_enc_delay_bph_t_c1 = ( U_66 | U_144 ) ;	// line#=computer.cpp:1001,1004
	RL_addr1_dlt_full_enc_delay_bph_t_c2 = ( U_67 & ( ~RG_funct7_imm1_instr_sl [23] ) ) ;	// line#=computer.cpp:1044
	RL_addr1_dlt_full_enc_delay_bph_t_c3 = ( U_117 | U_135 ) ;	// line#=computer.cpp:86,97,953,978
	RL_addr1_dlt_full_enc_delay_bph_t_c4 = ( U_142 & FF_take ) ;	// line#=computer.cpp:1001
	RL_addr1_dlt_full_enc_delay_bph_t_c5 = ( ST1_08d & M_895 ) ;	// line#=computer.cpp:1042
	RL_addr1_dlt_full_enc_delay_bph_t_c6 = ( U_265 | U_266 ) ;	// line#=computer.cpp:86,91,883,917
	RL_addr1_dlt_full_enc_delay_bph_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg23 [29] , 
			full_enc_tqmf1_rg23 [29] , full_enc_tqmf1_rg23 } )			// line#=computer.cpp:577
		| ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:1018
		| ( { 32{ RL_addr1_dlt_full_enc_delay_bph_t_c1 } } & regs_rd00 )		// line#=computer.cpp:1001,1004
		| ( { 32{ RL_addr1_dlt_full_enc_delay_bph_t_c2 } } & rsft32u1ot )		// line#=computer.cpp:1044
		| ( { 32{ U_69 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot [27] , 
			addsub28s5ot [27] , addsub28s5ot } )					// line#=computer.cpp:574
		| ( { 32{ RL_addr1_dlt_full_enc_delay_bph_t_c3 } } & addsub32s1ot [31:0] )	// line#=computer.cpp:86,97,953,978
		| ( { 32{ RL_addr1_dlt_full_enc_delay_bph_t_c4 } } & rsft32s1ot )		// line#=computer.cpp:1001
		| ( { 32{ U_121 } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28] , addsub32s_32_21ot [28:0] } )			// line#=computer.cpp:574
		| ( { 32{ U_178 } } & rsft32u2ot )						// line#=computer.cpp:1004
		| ( { 32{ RL_addr1_dlt_full_enc_delay_bph_t_c5 } } & rsft32s2ot )		// line#=computer.cpp:1042
		| ( { 32{ U_231 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,254,255
		| ( { 32{ U_264 } } & addsub32s_32_12ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ RL_addr1_dlt_full_enc_delay_bph_t_c6 } } & { 1'h0 , TR_03 } )		// line#=computer.cpp:86,91,883,917
		| ( { 32{ ST1_16d } } & mul32s_32_12ot )					// line#=computer.cpp:502
		| ( { 32{ M_966 } } & sub40s9ot [39:8] )					// line#=computer.cpp:539,552
		) ;
	end
assign	RL_addr1_dlt_full_enc_delay_bph_en = ( ST1_02d | U_13 | RL_addr1_dlt_full_enc_delay_bph_t_c1 | 
	RL_addr1_dlt_full_enc_delay_bph_t_c2 | U_69 | RL_addr1_dlt_full_enc_delay_bph_t_c3 | 
	RL_addr1_dlt_full_enc_delay_bph_t_c4 | U_121 | U_178 | RL_addr1_dlt_full_enc_delay_bph_t_c5 | 
	U_231 | U_264 | RL_addr1_dlt_full_enc_delay_bph_t_c6 | ST1_16d | M_966 ) ;	// line#=computer.cpp:850,999,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:850,999,1041
	if ( RL_addr1_dlt_full_enc_delay_bph_en )
		RL_addr1_dlt_full_enc_delay_bph <= RL_addr1_dlt_full_enc_delay_bph_t ;	// line#=computer.cpp:86,91,97,118,174
											// ,254,255,502,539,552,574,577,850
											// ,875,883,917,953,978,999,1001
											// ,1004,1018,1041,1042,1044
assign	M_974 = ( ( ( ( ( U_10 | U_11 ) | U_46 ) | U_09 ) | U_12 ) | U_13 ) ;
assign	M_980 = ( U_64 | U_117 ) ;
always @ ( RL_bpl_full_enc_delay_bph_funct3 or M_980 or imem_arg_MEMB32W65536_RD1 or 
	M_974 )
	TR_04 = ( ( { 3{ M_974 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_980 } } & RL_bpl_full_enc_delay_bph_funct3 [2:0] )	// line#=computer.cpp:927,955
		) ;
always @ ( sub40s8ot or M_1005 or sub40s20ot or U_384 or addsub32s_329ot or ST1_16d or 
	dmem_arg_MEMB32W65536_RD1 or U_277 or U_239 or ST1_10d or U_188 or M_985 or 
	TR_04 or M_980 or M_974 or addsub32s_32_23ot or ST1_02d )
	begin
	RL_bpl_full_enc_delay_bph_funct3_t_c1 = ( M_974 | M_980 ) ;	// line#=computer.cpp:831,841,896,927,955
									// ,976,1020
	RL_bpl_full_enc_delay_bph_funct3_t_c2 = ( ( ( ( M_985 | U_188 ) | ST1_10d ) | 
		U_239 ) | U_277 ) ;	// line#=computer.cpp:174,252,253
	RL_bpl_full_enc_delay_bph_funct3_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29] , addsub32s_32_23ot [29:0] } )				// line#=computer.cpp:574
		| ( { 32{ RL_bpl_full_enc_delay_bph_funct3_t_c1 } } & { 29'h00000000 , 
			TR_04 } )									// line#=computer.cpp:831,841,896,927,955
													// ,976,1020
		| ( { 32{ RL_bpl_full_enc_delay_bph_funct3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ ST1_16d } } & addsub32s_329ot )						// line#=computer.cpp:502
		| ( { 32{ U_384 } } & sub40s20ot [39:8] )						// line#=computer.cpp:539
		| ( { 32{ M_1005 } } & sub40s8ot [39:8] )						// line#=computer.cpp:539,552
		) ;
	end
assign	RL_bpl_full_enc_delay_bph_funct3_en = ( ST1_02d | RL_bpl_full_enc_delay_bph_funct3_t_c1 | 
	RL_bpl_full_enc_delay_bph_funct3_t_c2 | ST1_16d | U_384 | M_1005 ) ;
always @ ( posedge CLOCK )
	if ( RL_bpl_full_enc_delay_bph_funct3_en )
		RL_bpl_full_enc_delay_bph_funct3 <= RL_bpl_full_enc_delay_bph_funct3_t ;	// line#=computer.cpp:174,252,253,502,539
												// ,552,574,831,841,896,927,955,976
												// ,1020
assign	RL_bpl_full_enc_delay_bph_funct3_port = RL_bpl_full_enc_delay_bph_funct3 ;
always @ ( addsub32s_32_23ot or U_232 or addsub32s_329ot or ST1_02d )
	TR_05 = ( ( { 30{ ST1_02d } } & addsub32s_329ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ U_232 } } & addsub32s_32_23ot [29:0] )	// line#=computer.cpp:574,577
		) ;
assign	M_1005 = ( ( ST1_17d & ( ~CT_29 ) ) | U_396 ) ;	// line#=computer.cpp:529
always @ ( sub40s7ot or M_1005 or sub40s19ot or U_384 or mul32s_32_11ot or ST1_16d or 
	RG_xb or M_973 or TR_05 or U_232 or ST1_02d )
	begin
	RG_full_enc_delay_bph_wd3_xb_t_c1 = ( ST1_02d | U_232 ) ;	// line#=computer.cpp:562,574,577
	RG_full_enc_delay_bph_wd3_xb_t = ( ( { 32{ RG_full_enc_delay_bph_wd3_xb_t_c1 } } & 
			{ 2'h0 , TR_05 } )			// line#=computer.cpp:562,574,577
		| ( { 32{ M_973 } } & RG_xb )
		| ( { 32{ ST1_16d } } & mul32s_32_11ot )	// line#=computer.cpp:502
		| ( { 32{ U_384 } } & sub40s19ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1005 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539,552
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_xb_en = ( RG_full_enc_delay_bph_wd3_xb_t_c1 | M_973 | 
	ST1_16d | U_384 | M_1005 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_xb_en )
		RG_full_enc_delay_bph_wd3_xb <= RG_full_enc_delay_bph_wd3_xb_t ;	// line#=computer.cpp:502,539,552,562,574
											// ,577
assign	RG_59_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_59_en )
		RG_59 <= full_enc_tqmf1_rg16 [28:0] ;
always @ ( addsub32s_32_11ot or ST1_16d or addsub32s_32_23ot or ST1_08d or full_enc_tqmf1_rg08 or 
	ST1_02d )
	RG_60_t = ( ( { 29{ ST1_02d } } & full_enc_tqmf1_rg08 [28:0] )			// line#=computer.cpp:573
		| ( { 29{ ST1_08d } } & addsub32s_32_23ot [29:1] )			// line#=computer.cpp:573
		| ( { 29{ ST1_16d } } & { 12'h000 , addsub32s_32_11ot [30:14] } )	// line#=computer.cpp:416
		) ;
assign	RG_60_en = ( ST1_02d | ST1_08d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:416,573
assign	RG_61_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_61_en )
		RG_61 <= full_enc_tqmf1_rg15 [28:0] ;
assign	RG_62_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_62_en )
		RG_62 <= full_enc_tqmf1_rg07 [28:0] ;
assign	RG_63_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_63_en )
		RG_63 <= full_enc_tqmf1_rg18 [27:0] ;
always @ ( addsub32s2ot or ST1_06d or full_enc_tqmf1_rg04 or ST1_02d )
	RG_64_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf1_rg04 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & addsub32s2ot [29:2] )		// line#=computer.cpp:574
		) ;
assign	RG_64_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:573,574
always @ ( addsub32s_32_12ot or ST1_16d or addsub32s1ot or ST1_08d )
	TR_78 = ( ( { 27{ ST1_08d } } & addsub32s1ot [28:2] )				// line#=computer.cpp:573
		| ( { 27{ ST1_16d } } & { 10'h000 , addsub32s_32_12ot [30:14] } )	// line#=computer.cpp:416
		) ;
always @ ( TR_78 or ST1_16d or ST1_08d or addsub32s2ot or ST1_02d )
	begin
	TR_06_c1 = ( ST1_08d | ST1_16d ) ;	// line#=computer.cpp:416,573
	TR_06 = ( ( { 28{ ST1_02d } } & addsub32s2ot [29:2] )	// line#=computer.cpp:573
		| ( { 28{ TR_06_c1 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:416,573
		) ;
	end
always @ ( addsub32s_321ot or ST1_17d or addsub32s_32_23ot or ST1_12d or TR_06 or 
	ST1_16d or ST1_08d or ST1_02d )
	begin
	RG_szl_t_c1 = ( ( ST1_02d | ST1_08d ) | ST1_16d ) ;	// line#=computer.cpp:416,573
	RG_szl_t = ( ( { 29{ RG_szl_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:416,573
		| ( { 29{ ST1_12d } } & addsub32s_32_23ot [29:1] )	// line#=computer.cpp:574
		| ( { 29{ ST1_17d } } & { addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_szl_en = ( RG_szl_t_c1 | ST1_12d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:416,502,503,573,574
					// ,593
always @ ( addsub28s5ot or ST1_06d or addsub28s7ot or ST1_04d or addsub28s6ot or 
	ST1_03d or full_enc_tqmf1_rg19 or ST1_02d )
	RG_66_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf1_rg19 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub28s6ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_04d } } & addsub28s7ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & addsub28s5ot )			// line#=computer.cpp:576
		) ;
assign	RG_66_en = ( ST1_02d | ST1_03d | ST1_04d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:574,576
always @ ( addsub32s_3210ot or ST1_04d or full_enc_tqmf1_rg05 or ST1_02d )
	RG_67_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf1_rg05 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_04d } } & addsub32s_3210ot [29:2] )	// line#=computer.cpp:574
		) ;
assign	RG_67_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:574
always @ ( ST1_09d or addsub32s2ot or ST1_08d or addsub28s1ot or ST1_03d or addsub28s6ot or 
	ST1_02d )
	RG_68_t = ( ( { 28{ ST1_02d } } & addsub28s6ot )				// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & { addsub28s1ot [26] , addsub28s1ot [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ ST1_08d } } & { 2'h0 , addsub32s2ot [29:4] } )		// line#=computer.cpp:574
		| ( { 28{ ST1_09d } } & addsub32s2ot [28:1] )				// line#=computer.cpp:573
		) ;
assign	RG_68_en = ( ST1_02d | ST1_03d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:573,574
assign	RG_69_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_69_en )
		RG_69 <= addsub28s1ot ;
assign	RG_70_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_70_en )
		RG_70 <= addsub28s5ot ;
assign	RG_71_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_71_en )
		RG_71 <= full_enc_tqmf1_rg03 [25:0] ;
always @ ( apl1_31_t3 or ST1_18d or addsub16s1ot or ST1_17d )
	TR_07 = ( ( { 16{ ST1_17d } } & { 4'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 16{ ST1_18d } } & apl1_31_t3 [15:0] ) ) ;
always @ ( TR_07 or ST1_18d or ST1_17d or addsub24s_242ot or ST1_09d or full_enc_tqmf1_rg06 or 
	ST1_02d )
	begin
	RG_apl1_t_c1 = ( ST1_17d | ST1_18d ) ;	// line#=computer.cpp:437
	RG_apl1_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf1_rg06 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_09d } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:574
		| ( { 25{ RG_apl1_t_c1 } } & { 9'h000 , TR_07 } )			// line#=computer.cpp:437
		) ;
	end
assign	RG_apl1_en = ( ST1_02d | ST1_09d | RG_apl1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl1_en )
		RG_apl1 <= RG_apl1_t ;	// line#=computer.cpp:437,573,574
always @ ( M_896 or M_904 or M_912 or M_910 or M_908 or M_874 or M_892 or M_894 or 
	M_886 or imem_arg_MEMB32W65536_RD1 or M_882 or M_884 or M_889 or M_870 or 
	M_876 )
	begin
	TR_08_c1 = ( ( ( ( M_876 & M_870 ) | ( M_876 & M_889 ) ) | ( M_876 & M_884 ) ) | 
		( M_876 & M_882 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_08_c2 = ( ( ( ( ( ( ( ( ( M_876 & M_886 ) | M_894 ) | M_892 ) | M_874 ) | 
		M_908 ) | M_910 ) | M_912 ) | M_904 ) | M_896 ) ;	// line#=computer.cpp:831
	TR_08 = ( ( { 24{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_08_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( addsub20u_191ot or U_101 or imem_arg_MEMB32W65536_RD1 or U_46 )
	TR_09 = ( ( { 16{ U_46 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ U_101 } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,174,252,253
		) ;
always @ ( addsub20s_19_21ot or ST1_17d or TR_09 or U_101 or U_46 or TR_08 or imem_arg_MEMB32W65536_RD1 or 
	U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_886 or 
	M_882 or M_884 or M_889 or M_870 or U_12 or full_enc_tqmf1_rg17 or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_instr_sl_t_c1 = ( ( ( ( ( U_12 & M_870 ) | ( U_12 & M_889 ) ) | 
		( U_12 & M_884 ) ) | ( U_12 & M_882 ) ) | ( ( ( ( ( ( ( ( ( U_12 & 
		M_886 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
		U_11 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_sl_t_c2 = ( U_46 | U_101 ) ;	// line#=computer.cpp:165,174,252,253,831
								// ,844
	RG_funct7_imm1_instr_sl_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf1_rg17 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ RG_funct7_imm1_instr_sl_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_08 } )								// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_funct7_imm1_instr_sl_t_c2 } } & { 9'h000 , TR_09 } )		// line#=computer.cpp:165,174,252,253,831
												// ,844
		| ( { 25{ ST1_17d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot } )				// line#=computer.cpp:595
		) ;
	end
assign	RG_funct7_imm1_instr_sl_en = ( ST1_02d | RG_funct7_imm1_instr_sl_t_c1 | RG_funct7_imm1_instr_sl_t_c2 | 
	ST1_17d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_funct7_imm1_instr_sl_en )
		RG_funct7_imm1_instr_sl <= RG_funct7_imm1_instr_sl_t ;	// line#=computer.cpp:86,91,165,174,252
									// ,253,574,595,831,844,973,976
always @ ( rsft12u2ot or ST1_17d or addsub20u_193ot or ST1_05d or addsub20u_191ot or 
	U_81 )
	TR_10 = ( ( { 16{ U_81 } } & addsub20u_191ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_05d } } & addsub20u_193ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_17d } } & { 4'h0 , rsft12u2ot } )		// line#=computer.cpp:431
		) ;
always @ ( addsub20u_18_11ot or ST1_16d or TR_10 or ST1_17d or ST1_05d or U_81 or 
	addsub24s_242ot or ST1_02d )
	begin
	RG_wd3_t_c1 = ( ( U_81 | ST1_05d ) | ST1_17d ) ;	// line#=computer.cpp:165,174,252,253,254
								// ,255,431
	RG_wd3_t = ( ( { 23{ ST1_02d } } & addsub24s_242ot [22:0] )	// line#=computer.cpp:573
		| ( { 23{ RG_wd3_t_c1 } } & { 7'h00 , TR_10 } )		// line#=computer.cpp:165,174,252,253,254
									// ,255,431
		| ( { 23{ ST1_16d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot } )				// line#=computer.cpp:521
		) ;
	end
assign	RG_wd3_en = ( ST1_02d | RG_wd3_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,431,521,573
assign	M_960 = ( U_145 | ST1_09d ) ;
always @ ( addsub20u_193ot or M_960 or addsub20u_181ot or U_81 )
	TR_11 = ( ( { 16{ U_81 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ M_960 } } & addsub20u_193ot [17:2] )	// line#=computer.cpp:165,174,252,253,254
								// ,255
		) ;
always @ ( addsub24s_222ot or ST1_17d or addsub24s_23_21ot or ST1_16d or TR_11 or 
	M_960 or U_81 or addsub24s_231ot or ST1_02d )
	begin
	RG_75_t_c1 = ( U_81 | M_960 ) ;	// line#=computer.cpp:165,174,252,253,254
					// ,255
	RG_75_t = ( ( { 23{ ST1_02d } } & addsub24s_231ot )	// line#=computer.cpp:574
		| ( { 23{ RG_75_t_c1 } } & { 7'h00 , TR_11 } )	// line#=computer.cpp:165,174,252,253,254
								// ,255
		| ( { 23{ ST1_16d } } & addsub24s_23_21ot )	// line#=computer.cpp:521
		| ( { 23{ ST1_17d } } & { addsub24s_222ot [21] , addsub24s_222ot [21] , 
			addsub24s_222ot [21] , addsub24s_222ot [21] , addsub24s_222ot [21] , 
			addsub24s_222ot [21] , addsub24s_222ot [21] , addsub24s_222ot [21] , 
			addsub24s_222ot [21:7] } )		// line#=computer.cpp:440
		) ;
	end
assign	RG_75_en = ( ST1_02d | RG_75_t_c1 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,440,521,574
always @ ( addsub20u_181ot or ST1_09d or addsub20u_193ot or U_81 )
	TR_79 = ( ( { 16{ U_81 } } & addsub20u_193ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_09d } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( TR_79 or ST1_09d or U_81 or addsub32s1ot or U_64 )
	begin
	TR_12_c1 = ( U_81 | ST1_09d ) ;	// line#=computer.cpp:165,174,252,253,254
					// ,255
	TR_12 = ( ( { 18{ U_64 } } & addsub32s1ot [17:0] )	// line#=computer.cpp:86,91,925
		| ( { 18{ TR_12_c1 } } & { 2'h0 , TR_79 } )	// line#=computer.cpp:165,174,252,253,254
								// ,255
		) ;
	end
always @ ( mul16s_291ot or ST1_17d or addsub32s2ot or ST1_16d or TR_12 or ST1_09d or 
	U_81 or U_64 or full_enc_tqmf1_rg12 or ST1_02d )
	begin
	RG_addr_dh_xh_hw_t_c1 = ( ( U_64 | U_81 ) | ST1_09d ) ;	// line#=computer.cpp:86,91,165,174,252
								// ,253,254,255,925
	RG_addr_dh_xh_hw_t = ( ( { 22{ ST1_02d } } & full_enc_tqmf1_rg12 [21:0] )		// line#=computer.cpp:573
		| ( { 22{ RG_addr_dh_xh_hw_t_c1 } } & { 4'h0 , TR_12 } )			// line#=computer.cpp:86,91,165,174,252
												// ,253,254,255,925
		| ( { 22{ ST1_16d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32:15] } )	// line#=computer.cpp:592
		| ( { 22{ ST1_17d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )						// line#=computer.cpp:615
		) ;
	end
assign	RG_addr_dh_xh_hw_en = ( ST1_02d | RG_addr_dh_xh_hw_t_c1 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_dh_xh_hw_en )
		RG_addr_dh_xh_hw <= RG_addr_dh_xh_hw_t ;	// line#=computer.cpp:86,91,165,174,252
								// ,253,254,255,573,592,615,925
assign	M_983 = ( ( ( M_981 | U_75 ) | U_76 ) | U_117 ) ;
always @ ( rsft12u1ot or ST1_17d or addsub32u1ot or U_177 or addsub20u_192ot or 
	U_81 or addsub32u_321ot or M_983 )
	TR_13 = ( ( { 16{ M_983 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,148,157,199
								// ,208
		| ( { 16{ U_81 } } & addsub20u_192ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_177 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ ST1_17d } } & { 4'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		) ;
always @ ( TR_13 or ST1_17d or U_177 or U_81 or M_983 or addsub24s_221ot or ST1_02d )
	begin
	RG_wd3_word_addr_t_c1 = ( ( ( M_983 | U_81 ) | U_177 ) | ST1_17d ) ;	// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,254,255,431
	RG_wd3_word_addr_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )		// line#=computer.cpp:574
		| ( { 22{ RG_wd3_word_addr_t_c1 } } & { 6'h00 , TR_13 } )	// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,254,255,431
		) ;
	end
assign	RG_wd3_word_addr_en = ( ST1_02d | RG_wd3_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_word_addr_en )
		RG_wd3_word_addr <= RG_wd3_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
								// ,174,180,189,199,208,254,255,431
								// ,574
assign	M_973 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_878 ) ) | U_43 ) | U_46 ) | 
	( ST1_03d & M_914 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_892 | M_874 ) | 
	M_908 ) | M_910 ) | M_912 ) | M_904 ) | M_896 ) | M_876 ) | M_894 ) | M_878 ) | 
	M_880 ) | M_914 ) ) ) ) ;	// line#=computer.cpp:831,839,850,855
always @ ( RG_i1_rd or ST1_15d or M_973 or full_enc_tqmf1_rg11 or ST1_02d )
	begin
	RG_i1_rd_1_t_c1 = ( M_973 | ST1_15d ) ;	// line#=computer.cpp:840
	RG_i1_rd_1_t = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf1_rg11 [2:0] } )	// line#=computer.cpp:574
		| ( { 5{ RG_i1_rd_1_t_c1 } } & RG_i1_rd )				// line#=computer.cpp:840
		) ;
	end
assign	RG_i1_rd_1_en = ( ST1_02d | RG_i1_rd_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_1_en )
		RG_i1_rd_1 <= RG_i1_rd_1_t ;	// line#=computer.cpp:574,840
assign	RG_79_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_79_en )
		RG_79 <= full_enc_tqmf1_rg14 [1:0] ;
always @ ( comp20s_1_1_64ot or ST1_18d or CT_30 or ST1_17d or CT_01 or ST1_02d )
	RG_80_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_17d } } & CT_30 )			// line#=computer.cpp:529
		| ( { 1{ ST1_18d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_80_en = ( ST1_02d | ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:451,529,829
always @ ( addsub24s_251ot or ST1_17d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_17d } } & addsub24s_251ot [13:8] )					// line#=computer.cpp:447
		) ;
assign	RG_rs1_en = ( ST1_03d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:447,831,842
always @ ( addsub24s_252ot or ST1_17d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 6{ ST1_17d } } & addsub24s_252ot [13:8] )					// line#=computer.cpp:447
		) ;
assign	RG_rs2_en = ( ST1_03d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:447,831,843
always @ ( CT_29 or ST1_17d or CT_03 or ST1_03d )
	RG_83_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_17d } } & CT_29 )		// line#=computer.cpp:529
		) ;
assign	RG_83_en = ( ST1_03d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:529,1074
assign	RG_83_port = RG_83 ;
assign	M_900 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_958 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( CT_28 or ST1_16d or take_t1 or U_266 or M_875 or ST1_13d or CT_23 or 
	M_909 or ST1_07d or RG_funct7_imm1_instr_sl or U_66 or U_67 or CT_02 or 
	U_44 or U_43 or comp32s_11ot or U_13 or comp32u_13ot or M_905 or comp32s_1_11ot or 
	M_900 or U_12 or comp32u_12ot or M_882 or comp32u_11ot or M_884 or M_886 or 
	comp32s_12ot or M_889 or M_901 or M_958 or M_870 or U_09 or CT_08 or U_05 )	// line#=computer.cpp:831,850,896,976
											// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_870 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_901 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_889 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_886 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_884 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_882 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_900 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_905 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_900 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_905 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_67 | U_66 ) ;	// line#=computer.cpp:999,1041
	FF_take_t_c12 = ( ST1_07d & M_909 ) ;	// line#=computer.cpp:873
	FF_take_t_c13 = ( ST1_13d & M_875 ) ;	// line#=computer.cpp:864
	FF_take_t = ( ( { 1{ U_05 } } & CT_08 )					// line#=computer.cpp:855
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_958 ) )			// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_958 ) )			// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_43 } } & CT_08 )					// line#=computer.cpp:831,840,1080
		| ( { 1{ U_44 } } & CT_02 )					// line#=computer.cpp:1084
		| ( { 1{ FF_take_t_c11 } } & RG_funct7_imm1_instr_sl [23] )	// line#=computer.cpp:999,1041
		| ( { 1{ FF_take_t_c12 } } & CT_23 )				// line#=computer.cpp:873
		| ( { 1{ FF_take_t_c13 } } & CT_23 )				// line#=computer.cpp:864
		| ( { 1{ U_266 } } & take_t1 )					// line#=computer.cpp:916
		| ( { 1{ ST1_16d } } & CT_28 )					// line#=computer.cpp:587
		) ;
	end
assign	FF_take_en = ( U_05 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_43 | U_44 | FF_take_t_c11 | FF_take_t_c12 | FF_take_t_c13 | 
	U_266 | ST1_16d ) ;	// line#=computer.cpp:831,850,896,976
				// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:587,831,840,850,855
					// ,864,873,896,898,901,904,907,910
					// ,913,916,976,981,984,999,1020
					// ,1032,1035,1041,1080,1084
assign	RG_85_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_85_en )
		RG_85 <= addsub28s6ot [25:0] ;
always @ ( mul16s1ot or ST1_17d or addsub20u_18_11ot or ST1_16d or addsub28s6ot or 
	U_146 or addsub24s_242ot or U_82 or regs_rd01 or U_81 )
	RL_dlt_dlt_addr_t = ( ( { 25{ U_81 } } & { 7'h00 , regs_rd01 [17:0] } )		// line#=computer.cpp:1076,1077
		| ( { 25{ U_82 } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:573
		| ( { 25{ U_146 } } & addsub28s6ot [24:0] )				// line#=computer.cpp:573
		| ( { 25{ ST1_16d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot , 5'h00 } )					// line#=computer.cpp:521
		| ( { 25{ ST1_17d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )		// line#=computer.cpp:597
		) ;
assign	RL_dlt_dlt_addr_en = ( U_81 | U_82 | U_146 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RL_dlt_dlt_addr_en )
		RL_dlt_dlt_addr <= RL_dlt_dlt_addr_t ;	// line#=computer.cpp:521,573,597,1076
							// ,1077
assign	RG_87_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_87_en )
		RG_87 <= addsub28s7ot ;
always @ ( addsub28s7ot or ST1_09d or addsub28s1ot or ST1_06d )
	RG_88_t = ( ( { 27{ ST1_06d } } & addsub28s1ot [26:0] )	// line#=computer.cpp:574
		| ( { 27{ ST1_09d } } & addsub28s7ot [26:0] )	// line#=computer.cpp:574
		) ;
assign	RG_88_en = ( ST1_06d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= RG_88_t ;	// line#=computer.cpp:574
always @ ( addsub20s_171ot or ST1_17d or RG_68 or ST1_09d or addsub24s_242ot or 
	ST1_08d or RG_48 or addsub32s_32_23ot or ST1_06d )
	RG_89_t = ( ( { 26{ ST1_06d } } & { addsub32s_32_23ot [28:5] , RG_48 [4:3] } )	// line#=computer.cpp:573
		| ( { 26{ ST1_08d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )						// line#=computer.cpp:574
		| ( { 26{ ST1_09d } } & RG_68 [25:0] )
		| ( { 26{ ST1_17d } } & { 15'h0000 , addsub20s_171ot [16:6] } )		// line#=computer.cpp:448
		) ;
assign	RG_89_en = ( ST1_06d | ST1_08d | ST1_09d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:448,573,574
always @ ( addsub20s_19_51ot or ST1_17d or addsub24s_221ot or U_146 or addsub20u_192ot or 
	U_145 )
	RG_full_enc_ph1_ph_t = ( ( { 22{ U_145 } } & { 6'h00 , addsub20u_192ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 22{ U_146 } } & addsub24s_221ot )						// line#=computer.cpp:573
		| ( { 22{ ST1_17d } } & { addsub20s_19_51ot [18] , addsub20s_19_51ot [18] , 
			addsub20s_19_51ot [18] , addsub20s_19_51ot } )				// line#=computer.cpp:618
		) ;
assign	RG_full_enc_ph1_ph_en = ( U_145 | U_146 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ph1_ph_en )
		RG_full_enc_ph1_ph <= RG_full_enc_ph1_ph_t ;	// line#=computer.cpp:165,174,252,253,573
								// ,618
assign	TR_118 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ;	// line#=computer.cpp:831,976
assign	JF_08 = ( M_876 | M_894 ) ;
assign	JF_10 = ( M_910 | M_912 ) ;
assign	M_917 = ( M_881 & RG_83 ) ;
assign	M_917_port = M_917 ;
assign	M_1017 = ( ( ( ( M_893 | M_875 ) | M_909 ) | M_911 ) | M_913 ) ;	// line#=computer.cpp:850,864,873
assign	M_1026 = ( M_881 & ( ~RG_83 ) ) ;
assign	M_1026_port = M_1026 ;
assign	JF_15 = ( U_67 & RG_funct7_imm1_instr_sl [23] ) ;	// line#=computer.cpp:1041
assign	M_1020 = ~( ( ( ( ( ( M_1038 | M_897 ) | M_877 ) | M_895 ) | M_879 ) | M_881 ) | 
	M_915 ) ;	// line#=computer.cpp:850,873
always @ ( RL_bpl_full_enc_delay_bph_funct3 or M_897 or M_917 )
	JF_17 = ( ( { 1{ M_917 } } & 1'h1 )
		| ( { 1{ M_897 } } & ( RL_bpl_full_enc_delay_bph_funct3 [2:0] == 
			3'h1 ) )	// line#=computer.cpp:955
		) ;
assign	M_1021 = ( ( ( M_1038 | M_877 ) | M_895 ) | M_879 ) ;
always @ ( RL_bpl_full_enc_delay_bph_funct3 or M_897 or M_1026 )
	JF_18 = ( ( { 1{ M_1026 } } & 1'h1 )
		| ( { 1{ M_897 } } & ( ~( RL_bpl_full_enc_delay_bph_funct3 [2:0] == 
			3'h1 ) ) )	// line#=computer.cpp:955
		) ;
assign	M_1038 = ( M_1017 | M_906 ) ;	// line#=computer.cpp:850,873
assign	JF_21 = ( ( ( M_909 & CT_23 ) | M_897 ) | M_881 ) ;	// line#=computer.cpp:850,873
assign	M_1022 = ( M_877 | M_895 ) ;
assign	M_1022_port = M_1022 ;
always @ ( RL_bpl_full_enc_delay_bph_funct3 or M_897 or M_881 or M_1022 )	// line#=computer.cpp:850,864
	begin
	JF_22_c1 = ( M_1022 | M_881 ) ;
	JF_22 = ( ( { 1{ JF_22_c1 } } & 1'h1 )
		| ( { 1{ M_897 } } & ( ( RL_bpl_full_enc_delay_bph_funct3 == 32'h00000000 ) | 
			( RL_bpl_full_enc_delay_bph_funct3 == 32'h00000002 ) ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_1037 = ( M_1017 | M_906 ) ;	// line#=computer.cpp:850,864
assign	JF_27 = ( ( M_875 & CT_23 ) | M_881 ) ;	// line#=computer.cpp:850,864
always @ ( RG_bpl_addr_next_pc_op1_PC_val1 or RG_full_enc_delay_bpl_wd3_4 or RL_addr1_dlt_full_enc_delay_bph or 
	FF_take )	// line#=computer.cpp:916
	begin
	M_597_t_c1 = ~FF_take ;
	M_597_t = ( ( { 31{ FF_take } } & RL_addr1_dlt_full_enc_delay_bph [30:0] )
		| ( { 31{ M_597_t_c1 } } & { RG_full_enc_delay_bpl_wd3_4 [31:2] , 
			RG_bpl_addr_next_pc_op1_PC_val1 [1] } ) ) ;
	end
assign	JF_28 = ~( M_1026 & FF_take ) ;	// line#=computer.cpp:850,864
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_955 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_15 = ( ( { 2{ M_955 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_82_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_82_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_82 = ( ( { 2{ TR_82_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_82_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_82 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_15 or M_953 )
	begin
	TR_16_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_16 = ( ( { 3{ M_953 } } & { 1'h0 , TR_15 } )		// line#=computer.cpp:522
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_82 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_945 )
	begin
	TR_84_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_84 = ( ( { 2{ M_945 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_84_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_110_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_110_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_110 = ( ( { 2{ TR_110_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_110_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_945 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_947 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_110 or TR_84 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_947 or M_945 )
	begin
	TR_85_c1 = ( ( M_945 | M_947 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_85_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_85 = ( ( { 3{ TR_85_c1 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:522
		| ( { 3{ TR_85_c2 } } & { 1'h1 , TR_110 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_940 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_941 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_942 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_943 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_944 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_946 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_948 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_950 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_951 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_952 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_954 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_955 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_953 = ( ( M_955 | M_954 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_949 = ( ( ( ( M_953 | M_952 ) | M_951 ) | M_950 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_85 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_16 or M_949 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_17 = ( ( { 4{ M_949 } } & { 1'h0 , TR_16 } )		// line#=computer.cpp:522
		| ( { 4{ TR_17_c1 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_583_t or TR_17 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_940 or M_941 or M_942 or M_943 or M_946 or M_944 or 
	M_948 or M_949 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_949 | M_948 ) | M_944 ) | M_946 ) | M_943 ) | 
		M_942 ) | M_941 ) | M_940 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_583_t } ) ) ;
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
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_939 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_19 = ( ( { 2{ M_939 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_88_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_88_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_88 = ( ( { 2{ TR_88_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_88_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_934 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_935 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_936 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_938 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_939 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_937 = ( ( M_939 | M_938 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_88 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_19 or M_937 )
	begin
	TR_20_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_20 = ( ( { 3{ M_937 } } & { 1'h0 , TR_19 } )
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_88 } ) ) ;
	end
always @ ( M_591_t or TR_20 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_934 or M_935 or M_936 or M_937 )	// line#=computer.cpp:412,508,522
	begin
	M_583_t_c1 = ( ( ( ( M_937 | M_936 ) | M_935 ) | M_934 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_583_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_583_t = ( ( { 4{ M_583_t_c1 } } & { 1'h0 , TR_20 } )
		| ( { 4{ M_583_t_c2 } } & { 1'h1 , M_591_t } ) ) ;
	end
assign	M_932 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_933 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_933 )
	begin
	TR_22_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_22 = ( ( { 2{ M_933 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_22_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_595_t or TR_22 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_932 or M_933 )	// line#=computer.cpp:412,508,522
	begin
	M_591_t_c1 = ( ( M_933 | M_932 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_591_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_591_t = ( ( { 3{ M_591_t_c1 } } & { 1'h0 , TR_22 } )
		| ( { 3{ M_591_t_c2 } } & { 1'h1 , M_595_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_595_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_595_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_595_t = ( ( { 2{ M_595_t_c1 } } & 2'h1 )
		| ( { 2{ M_595_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_648_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
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
always @ ( RG_rs1 or M_603_t or addsub16s2ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_603_t , RG_rs1 } ) ) ;
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
always @ ( RG_rs2 or M_602_t or addsub16s1ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_602_t , RG_rs2 } ) ) ;
	end
always @ ( RG_apl2_full_enc_detl or RG_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6401_t_c1 = ~mul20s2ot [35] ;
	M_6401_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6401_t_c1 } } & RG_apl2_full_enc_detl [11:0] ) ) ;
	end
always @ ( RG_apl1 or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6441_t_c1 = ~mul20s1ot [35] ;
	M_6441_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6441_t_c1 } } & RG_apl1 [11:0] ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_55 or U_272 or RG_51 or ST1_12d or U_290 )
	begin
	add48s_461i1_c1 = ( U_290 | ST1_12d ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_51 )	// line#=computer.cpp:256
		| ( { 46{ U_272 } } & RG_55 )			// line#=computer.cpp:256
		) ;
	end
always @ ( RG_54 or U_272 or ST1_12d or mul32s2ot or U_290 )
	begin
	add48s_461i2_c1 = ( ST1_12d | U_272 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ U_290 } } & mul32s2ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c1 } } & RG_54 )		// line#=computer.cpp:256
		) ;
	end
assign	sub40s7i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_ph1_ph or ST1_18d or RG_apl1_full_enc_al1 or U_307 )
	mul20s2i1 = ( ( { 19{ U_307 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & RG_full_enc_ph1_ph [18:0] )		// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_18d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_307 )
	mul20s2i2 = ( ( { 19{ U_307 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( addsub20s_19_41ot or ST1_18d or RG_full_enc_al2_nbh or U_307 )
	mul20s3i1 = ( ( { 19{ U_307 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:416
		| ( { 19{ ST1_18d } } & addsub20s_19_41ot )						// line#=computer.cpp:439,600
		) ;
always @ ( RG_full_enc_plt2_full_enc_rlt1 or ST1_18d or RG_full_enc_rh1_full_enc_rlt2 or 
	U_307 )
	mul20s3i2 = ( ( { 19{ U_307 } } & RG_full_enc_rh1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_18d } } & RG_full_enc_plt2_full_enc_rlt1 )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph1_ph or ST1_18d or RG_full_enc_ah1 or U_307 )
	mul20s4i1 = ( ( { 19{ U_307 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & RG_full_enc_ph1_ph [18:0] )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph2 or ST1_18d or RG_full_enc_rh1_full_enc_rh2 or U_307 )
	mul20s4i2 = ( ( { 19{ U_307 } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
assign	mul32s2i1 = RL_bpl_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:256
assign	mul32s2i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,254,255,256
						// ,1080
assign	M_1011 = ( M_897 & M_873 ) ;
assign	M_1033 = ( M_895 & M_903 ) ;
always @ ( RG_bpl_addr_next_pc_op1_PC_val1 or M_1033 )
	TR_23 = ( { 24{ M_1033 } } & RG_bpl_addr_next_pc_op1_PC_val1 [31:8] )	// line#=computer.cpp:1029
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u1i1 = { TR_23 , RG_bpl_addr_next_pc_op1_PC_val1 [7:0] } ;	// line#=computer.cpp:192,193,957,1029
always @ ( M_1011 or RL_addr1_dlt_full_enc_delay_bph or M_1033 )
	lsft32u1i2 = ( ( { 5{ M_1033 } } & RL_addr1_dlt_full_enc_delay_bph [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_1011 } } & { RL_addr1_dlt_full_enc_delay_bph [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,957
		) ;
always @ ( M_959 )
	TR_90 = ( { 8{ M_959 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd00 or U_217 or TR_90 or M_995 )
	lsft32u2i1 = ( ( { 32{ M_995 } } & { 16'h0000 , TR_90 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_217 } } & regs_rd00 )				// line#=computer.cpp:996
		) ;
assign	M_995 = ( ( U_177 & M_903 ) | ( U_200 & M_873 ) ) ;	// line#=computer.cpp:955
always @ ( RG_rs2 or U_217 or RL_addr1_dlt_full_enc_delay_bph or M_995 )
	lsft32u2i2 = ( ( { 5{ M_995 } } & { RL_addr1_dlt_full_enc_delay_bph [1:0] , 
			3'h0 } )			// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_217 } } & RG_rs2 [4:0] )	// line#=computer.cpp:996
		) ;
always @ ( RL_addr1_dlt_full_enc_delay_bph or U_178 or dmem_arg_MEMB32W65536_RD1 or 
	M_990 )
	rsft32u2i1 = ( ( { 32{ M_990 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 32{ U_178 } } & RL_addr1_dlt_full_enc_delay_bph )	// line#=computer.cpp:1004
		) ;
assign	M_990 = ( ( ( ( U_116 & M_888 ) | ( U_116 & M_891 ) ) | ( U_116 & M_903 ) ) | 
	( U_116 & M_873 ) ) ;	// line#=computer.cpp:927
always @ ( RG_rs2 or U_178 or RG_addr_dh_xh_hw or M_990 )
	rsft32u2i2 = ( ( { 5{ M_990 } } & { RG_addr_dh_xh_hw [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_178 } } & RG_rs2 [4:0] )				// line#=computer.cpp:1004
		) ;
always @ ( ST1_18d )
	M_1050 = ( { 4{ ST1_18d } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
assign	addsub16s1i1 = { 2'h0 , M_1050 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_41_t4 or ST1_18d or RG_apl1_full_enc_al1 or ST1_17d )
	addsub16s1i2 = ( ( { 16{ ST1_17d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:437
		| ( { 16{ ST1_18d } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = { 2'h0 , M_1050 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_51_t4 or ST1_18d or RG_full_enc_ah1 or ST1_17d )
	addsub16s2i2 = ( ( { 16{ ST1_17d } } & RG_full_enc_ah1 )		// line#=computer.cpp:437
		| ( { 16{ ST1_18d } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = 2'h2 ;
always @ ( addsub20u_191ot or ST1_17d or full_enc_tqmf1_rg11 or U_01 )
	TR_27 = ( ( { 25{ U_01 } } & full_enc_tqmf1_rg11 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ ST1_17d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_62 or U_146 or RG_59 or U_45 or TR_27 or M_967 )
	addsub28s1i1 = ( ( { 28{ M_967 } } & { TR_27 , 3'h0 } )		// line#=computer.cpp:521,574
		| ( { 28{ U_45 } } & { RG_59 [26] , RG_59 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_146 } } & { RG_62 [26] , RG_62 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_62 or U_146 or RG_59 or U_45 )
	TR_28 = ( ( { 26{ U_45 } } & { RG_59 [24] , RG_59 [24:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_146 } } & { RG_62 [24] , RG_62 [24:0] } )	// line#=computer.cpp:574
		) ;
always @ ( TR_28 or M_975 or addsub20u_191ot or ST1_17d or full_enc_tqmf1_rg11 or 
	U_01 )
	addsub28s1i2 = ( ( { 28{ U_01 } } & full_enc_tqmf1_rg11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_17d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		| ( { 28{ M_975 } } & { TR_28 , 2'h0 } )			// line#=computer.cpp:573,574
		) ;
always @ ( U_146 or U_45 or ST1_17d or U_01 )
	begin
	addsub28s1_f_c1 = ( ( ST1_17d | U_45 ) | U_146 ) ;
	addsub28s1_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ addsub28s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf1_rg01 or U_01 or addsub24s_23_13ot or ST1_17d )
	TR_29 = ( ( { 26{ ST1_17d } } & { addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , 
			addsub24s_23_13ot , 1'h0 } )			// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf1_rg01 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s2i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( full_enc_tqmf1_rg01 or U_01 or RG_apl2_full_enc_detl or ST1_17d )
	addsub28s2i2 = ( ( { 28{ ST1_17d } } & { 13'h0000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg01 [27:0] )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or ST1_17d )
	addsub28s2_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_bpl_addr_next_pc_op1_PC_val1 or U_82 or addsub20u1ot or ST1_17d or 
	full_enc_tqmf1_rg12 or U_01 or RG_apl1 or U_232 )
	TR_91 = ( ( { 25{ U_232 } } & RG_apl1 )					// line#=computer.cpp:573
		| ( { 25{ U_01 } } & full_enc_tqmf1_rg12 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_17d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot , 1'h0 } )		// line#=computer.cpp:521
		| ( { 25{ U_82 } } & RG_bpl_addr_next_pc_op1_PC_val1 [24:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_55 or U_146 or RG_67 or U_45 or TR_91 or U_82 or ST1_17d or U_01 or 
	U_232 )
	begin
	TR_30_c1 = ( ( ( U_232 | U_01 ) | ST1_17d ) | U_82 ) ;	// line#=computer.cpp:521,573,574
	TR_30 = ( ( { 26{ TR_30_c1 } } & { TR_91 , 1'h0 } )					// line#=computer.cpp:521,573,574
		| ( { 26{ U_45 } } & { RG_67 [22] , RG_67 [22] , RG_67 [22] , RG_67 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_146 } } & RG_55 [25:0] )						// line#=computer.cpp:576
		) ;
	end
assign	addsub28s5i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,573,574,576
always @ ( U_82 or RG_67 or U_45 )
	TR_31 = ( ( { 3{ U_45 } } & { RG_67 [24] , RG_67 [24] , RG_67 [24] } )	// line#=computer.cpp:574
		| ( { 3{ U_82 } } & RG_67 [27:25] )				// line#=computer.cpp:574
		) ;
always @ ( RG_55 or U_146 or RG_apl2_full_enc_detl or ST1_17d or full_enc_tqmf1_rg12 or 
	U_01 or RG_67 or TR_31 or U_82 or U_45 or RG_addr_dh_xh_hw or RG_70 or addsub28s6ot or 
	U_232 )
	begin
	addsub28s5i2_c1 = ( U_45 | U_82 ) ;	// line#=computer.cpp:574
	addsub28s5i2 = ( ( { 28{ U_232 } } & { addsub28s6ot [27:6] , RG_70 [5:3] , 
			RG_addr_dh_xh_hw [2:0] } )				// line#=computer.cpp:573
		| ( { 28{ addsub28s5i2_c1 } } & { TR_31 , RG_67 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg12 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ ST1_17d } } & { 13'h0000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_146 } } & RG_55 [27:0] )				// line#=computer.cpp:576
		) ;
	end
always @ ( U_146 or U_82 or ST1_17d or U_01 or M_976 )
	begin
	addsub28s5_f_c1 = ( M_976 | U_01 ) ;
	addsub28s5_f_c2 = ( ( ST1_17d | U_82 ) | U_146 ) ;
	addsub28s5_f = ( ( { 2{ addsub28s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_18_12ot or ST1_17d or RG_full_enc_ph1_ph or U_232 )
	TR_112 = ( ( { 22{ U_232 } } & RG_full_enc_ph1_ph )			// line#=computer.cpp:573
		| ( { 22{ ST1_17d } } & { 1'h0 , addsub20u_18_12ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RL_dlt_dlt_addr or U_240 or RG_54 or U_45 or TR_112 or ST1_17d or U_232 )
	begin
	TR_92_c1 = ( U_232 | ST1_17d ) ;	// line#=computer.cpp:521,573
	TR_92 = ( ( { 25{ TR_92_c1 } } & { TR_112 , 3'h0 } )	// line#=computer.cpp:521,573
		| ( { 25{ U_45 } } & RG_54 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_240 } } & RL_dlt_dlt_addr )		// line#=computer.cpp:573
		) ;
	end
assign	M_976 = ( U_232 | U_45 ) ;
always @ ( RG_full_enc_delay_bpl_wd3_zl or U_82 or full_enc_tqmf1_rg21 or U_01 or 
	RG_71 or U_189 or TR_92 or ST1_17d or U_240 or M_976 or RG_63 or U_146 )
	begin
	TR_32_c1 = ( ( M_976 | U_240 ) | ST1_17d ) ;	// line#=computer.cpp:521,573,574
	TR_32 = ( ( { 26{ U_146 } } & { RG_63 [22] , RG_63 [22] , RG_63 [22] , RG_63 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ TR_32_c1 } } & { TR_92 , 1'h0 } )					// line#=computer.cpp:521,573,574
		| ( { 26{ U_189 } } & { RG_71 [23] , RG_71 [23] , RG_71 [23:0] } )		// line#=computer.cpp:574
		| ( { 26{ U_01 } } & full_enc_tqmf1_rg21 [25:0] )				// line#=computer.cpp:574
		| ( { 26{ U_82 } } & { RG_full_enc_delay_bpl_wd3_zl [23] , RG_full_enc_delay_bpl_wd3_zl [23] , 
			RG_full_enc_delay_bpl_wd3_zl [23:0] } )					// line#=computer.cpp:573
		) ;
	end
assign	addsub28s6i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( ST1_12d or RG_63 or U_121 )
	TR_33 = ( ( { 3{ U_121 } } & { RG_63 [24] , RG_63 [24] , RG_63 [24] } )	// line#=computer.cpp:573
		| ( { 3{ ST1_12d } } & RG_63 [27:25] )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_zl or U_82 or full_enc_tqmf1_rg21 or U_01 or 
	RG_wd3 or ST1_17d or RG_71 or U_189 or RG_54 or U_45 or RG_70 or U_232 or 
	RG_63 or TR_33 or U_240 or U_146 )
	begin
	addsub28s6i2_c1 = ( U_146 | U_240 ) ;	// line#=computer.cpp:573
	addsub28s6i2 = ( ( { 28{ addsub28s6i2_c1 } } & { TR_33 , RG_63 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_232 } } & RG_70 )						// line#=computer.cpp:573
		| ( { 28{ U_45 } } & RG_54 [27:0] )					// line#=computer.cpp:574
		| ( { 28{ U_189 } } & { RG_71 [25] , RG_71 [25] , RG_71 } )		// line#=computer.cpp:574
		| ( { 28{ ST1_17d } } & { RG_wd3 [17] , RG_wd3 [17] , RG_wd3 [17] , 
			RG_wd3 [17] , RG_wd3 [17] , RG_wd3 [17] , RG_wd3 [17] , RG_wd3 [17] , 
			RG_wd3 [17] , RG_wd3 [17] , RG_wd3 [17:0] } )			// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg21 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_82 } } & { RG_full_enc_delay_bpl_wd3_zl [25] , RG_full_enc_delay_bpl_wd3_zl [25] , 
			RG_full_enc_delay_bpl_wd3_zl [25:0] } )				// line#=computer.cpp:573
		) ;
	end
always @ ( U_82 or U_01 or ST1_17d or U_240 or U_189 or U_45 or U_232 or U_146 )
	begin
	addsub28s6_f_c1 = ( ( U_146 | U_232 ) | U_45 ) ;
	addsub28s6_f_c2 = ( ( ( ( U_189 | U_240 ) | ST1_17d ) | U_01 ) | U_82 ) ;
	addsub28s6_f = ( ( { 2{ addsub28s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_xa or U_82 or addsub20u_18_12ot or ST1_17d or addsub24s_222ot or U_01 )
	TR_34 = ( ( { 22{ U_01 } } & addsub24s_222ot )			// line#=computer.cpp:573
		| ( { 22{ ST1_17d } } & { 4'h0 , addsub20u_18_12ot } )	// line#=computer.cpp:521
		| ( { 22{ U_82 } } & RG_xa [21:0] )			// line#=computer.cpp:574
		) ;
assign	M_988 = ( M_967 | U_82 ) ;
always @ ( RG_64 or U_146 or RG_66 or U_45 or TR_34 or M_988 )
	TR_35 = ( ( { 26{ M_988 } } & { TR_34 , 4'h0 } )	// line#=computer.cpp:521,573,574
		| ( { 26{ U_45 } } & RG_66 [25:0] )		// line#=computer.cpp:574
		| ( { 26{ U_146 } } & RG_64 [25:0] )		// line#=computer.cpp:573
		) ;
assign	M_967 = ( U_01 | ST1_17d ) ;
always @ ( RG_88 or U_232 or RG_68 or U_189 or TR_35 or U_146 or U_45 or M_988 )
	begin
	addsub28s7i1_c1 = ( ( M_988 | U_45 ) | U_146 ) ;	// line#=computer.cpp:521,573,574
	addsub28s7i1 = ( ( { 28{ addsub28s7i1_c1 } } & { TR_35 , 2'h0 } )	// line#=computer.cpp:521,573,574
		| ( { 28{ U_189 } } & { RG_68 [26] , RG_68 [26:0] } )		// line#=computer.cpp:573
		| ( { 28{ U_232 } } & { RG_88 [26] , RG_88 } )			// line#=computer.cpp:574
		) ;
	end
always @ ( RG_75 or ST1_09d or RG_wd3 or ST1_08d )
	TR_36 = ( ( { 24{ ST1_08d } } & { RG_wd3 [22] , RG_wd3 } )	// line#=computer.cpp:573
		| ( { 24{ ST1_09d } } & { RG_75 [22] , RG_75 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_64 or U_146 or RG_66 or U_45 or U_82 or addsub20u_201ot or ST1_17d or 
	TR_36 or M_996 or addsub28s8ot or U_01 )
	begin
	addsub28s7i2_c1 = ( U_82 | U_45 ) ;	// line#=computer.cpp:574
	addsub28s7i2 = ( ( { 28{ U_01 } } & addsub28s8ot )	// line#=computer.cpp:573
		| ( { 28{ M_996 } } & { TR_36 , 4'h0 } )	// line#=computer.cpp:573,574
		| ( { 28{ ST1_17d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )			// line#=computer.cpp:521
		| ( { 28{ addsub28s7i2_c1 } } & RG_66 )		// line#=computer.cpp:574
		| ( { 28{ U_146 } } & RG_64 )			// line#=computer.cpp:573
		) ;
	end
assign	M_975 = ( U_45 | U_146 ) ;
always @ ( M_975 or U_232 or U_82 or ST1_17d or U_189 or U_01 )
	begin
	addsub28s7_f_c1 = ( ( ( ( U_01 | U_189 ) | ST1_17d ) | U_82 ) | U_232 ) ;
	addsub28s7_f = ( ( { 2{ addsub28s7_f_c1 } } & 2'h1 )
		| ( { 2{ M_975 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_24_31ot or ST1_17d or RG_51 or U_82 or full_enc_tqmf1_rg14 or 
	U_01 )
	TR_37 = ( ( { 26{ U_01 } } & { full_enc_tqmf1_rg14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_82 } } & RG_51 [25:0] )				// line#=computer.cpp:573
		| ( { 26{ ST1_17d } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s8i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_apl2_full_enc_detl or ST1_17d or RG_51 or U_82 or full_enc_tqmf1_rg14 or 
	U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & full_enc_tqmf1_rg14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_82 } } & RG_51 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ ST1_17d } } & { 13'h0000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_17d or U_82 or U_01 )
	begin
	addsub28s8_f_c1 = ( U_82 | ST1_17d ) ;
	addsub28s8_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ addsub28s8_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl2_full_enc_detl or ST1_17d or RL_addr1_dlt_full_enc_delay_bph or 
	U_184 or RG_bpl_addr_next_pc_op1_PC_val1 or U_228 or M_968 )
	begin
	addsub32u1i1_c1 = ( M_968 | U_228 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_bpl_addr_next_pc_op1_PC_val1 )	// line#=computer.cpp:110,847,865,1023
												// ,1025
		| ( { 32{ U_184 } } & RL_addr1_dlt_full_enc_delay_bph )				// line#=computer.cpp:180
		| ( { 32{ ST1_17d } } & { 2'h0 , RG_apl2_full_enc_detl , 15'h0000 } )		// line#=computer.cpp:521
		) ;
	end
always @ ( U_184 or RG_funct7_imm1_instr_sl or U_263 )
	TR_93 = ( ( { 20{ U_263 } } & RG_funct7_imm1_instr_sl [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ U_184 } } & 20'h00040 )			// line#=computer.cpp:180
		) ;
always @ ( U_01 or TR_93 or U_184 or U_263 )
	begin
	M_1052_c1 = ( U_263 | U_184 ) ;	// line#=computer.cpp:110,180,865
	M_1052 = ( ( { 21{ M_1052_c1 } } & { TR_93 , 1'h0 } )	// line#=computer.cpp:110,180,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( RG_apl2_full_enc_detl or ST1_17d or M_1052 or U_184 or U_01 or U_263 or 
	RL_addr1_dlt_full_enc_delay_bph or U_220 )
	begin
	addsub32u1i2_c1 = ( ( U_263 | U_01 ) | U_184 ) ;	// line#=computer.cpp:110,180,847,865
	addsub32u1i2 = ( ( { 32{ U_220 } } & RL_addr1_dlt_full_enc_delay_bph )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_1052 [20:1] , 9'h000 , M_1052 [0] , 
			2'h0 } )						// line#=computer.cpp:110,180,847,865
		| ( { 32{ ST1_17d } } & { 17'h00000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_968 = ( ( U_229 | U_263 ) | U_01 ) ;
always @ ( ST1_17d or U_228 or U_184 or M_968 )
	begin
	addsub32u1_f_c1 = ( ( U_184 | U_228 ) | ST1_17d ) ;
	addsub32u1_f = ( ( { 2{ M_968 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_1003 = ( M_982 | U_265 ) ;
always @ ( M_991 or RG_funct7_imm1_instr_sl or M_1003 )
	TR_39 = ( ( { 5{ M_1003 } } & RG_funct7_imm1_instr_sl [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_991 } } & RG_funct7_imm1_instr_sl [4:0] )	// line#=computer.cpp:86,97,953
		) ;
always @ ( TR_122 or U_411 or M_637_t or U_387 )
	TR_113 = ( ( { 24{ U_387 } } & { M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t } )				// line#=computer.cpp:553
		| ( { 24{ U_411 } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 } )	// line#=computer.cpp:553
		) ;
assign	M_1006 = ( U_387 | U_411 ) ;
always @ ( TR_113 or M_1006 or RG_apl1 or U_240 )
	TR_94 = ( ( { 27{ U_240 } } & { RG_apl1 [23] , RG_apl1 [23] , RG_apl1 [23] , 
			RG_apl1 [23:0] } )			// line#=computer.cpp:574
		| ( { 27{ M_1006 } } & { TR_113 , 3'h4 } )	// line#=computer.cpp:553
		) ;
always @ ( RL_addr1_dlt_full_enc_delay_bph or U_82 or addsub28s2ot or U_01 or TR_94 or 
	U_411 or U_387 or U_240 or addsub28s7ot or U_189 or RG_66 or U_146 )
	begin
	TR_40_c1 = ( ( U_240 | U_387 ) | U_411 ) ;	// line#=computer.cpp:553,574
	TR_40 = ( ( { 30{ U_146 } } & { RG_66 [27] , RG_66 [27] , RG_66 } )			// line#=computer.cpp:574
		| ( { 30{ U_189 } } & { addsub28s7ot [26] , addsub28s7ot [26] , addsub28s7ot [26] , 
			addsub28s7ot [26:0] } )							// line#=computer.cpp:573
		| ( { 30{ TR_40_c1 } } & { TR_94 , 3'h0 } )					// line#=computer.cpp:553,574
		| ( { 30{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:562
		| ( { 30{ U_82 } } & { RL_addr1_dlt_full_enc_delay_bph [27] , RL_addr1_dlt_full_enc_delay_bph [27] , 
			RL_addr1_dlt_full_enc_delay_bph [27:0] } )				// line#=computer.cpp:577
		) ;
	end
assign	M_971 = ( ( ( ( ( M_993 | U_240 ) | U_387 ) | U_411 ) | U_01 ) | U_82 ) ;
always @ ( RG_87 or U_232 or TR_40 or M_971 )
	TR_41 = ( ( { 31{ M_971 } } & { TR_40 , 1'h0 } )					// line#=computer.cpp:553,562,573,574,577
		| ( { 31{ U_232 } } & { RG_87 [27] , RG_87 [27] , RG_87 [27] , RG_87 } )	// line#=computer.cpp:573
		) ;
always @ ( U_307 or RG_xa or U_278 )
	TR_42 = ( ( { 2{ U_278 } } & { RG_xa [29] , RG_xa [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_307 } } & RG_xa [31:30] )			// line#=computer.cpp:591
		) ;
assign	M_981 = ( ( U_64 & M_872 ) | ( U_64 & M_902 ) ) ;	// line#=computer.cpp:927
always @ ( RG_xa or TR_42 or U_307 or U_278 or U_135 or TR_41 or U_232 or M_971 or 
	TR_39 or RG_funct7_imm1_instr_sl or M_991 or M_1003 )
	begin
	addsub32s1i1_c1 = ( M_1003 | M_991 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,925,953
	addsub32s1i1_c2 = ( M_971 | U_232 ) ;	// line#=computer.cpp:553,562,573,574,577
	addsub32s1i1_c3 = ( U_278 | U_307 ) ;	// line#=computer.cpp:573,576,591
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24:18] , 
			TR_39 } )						// line#=computer.cpp:86,91,97,843,883
										// ,925,953
		| ( { 32{ addsub32s1i1_c2 } } & { TR_41 , 1'h0 } )		// line#=computer.cpp:553,562,573,574,577
		| ( { 32{ U_135 } } & { RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s1i1_c3 } } & { TR_42 , RG_xa [29:0] } )	// line#=computer.cpp:573,576,591
		) ;
	end
always @ ( RG_szl or ST1_09d or RG_59 or ST1_08d )
	TR_43 = ( ( { 30{ ST1_08d } } & { RG_59 [28] , RG_59 [28] , RG_59 [28] , 
			RG_59 [28:2] } )	// line#=computer.cpp:573
		| ( { 30{ ST1_09d } } & { RG_szl [26] , RG_szl [26] , RG_szl [26] , 
			RG_szl [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_69 or RL_addr1_dlt_full_enc_delay_bph or ST1_19d )
	TR_95 = ( ( { 2{ ST1_19d } } & RL_addr1_dlt_full_enc_delay_bph [31:30] )					// line#=computer.cpp:553
		| ( { 2{ U_69 } } & { RL_addr1_dlt_full_enc_delay_bph [29] , RL_addr1_dlt_full_enc_delay_bph [29] } )	// line#=computer.cpp:577
		) ;
always @ ( TR_95 or U_69 or ST1_19d or RL_addr1_dlt_full_enc_delay_bph or ST1_12d )
	begin
	TR_44_c1 = ( ST1_19d | U_69 ) ;	// line#=computer.cpp:553,577
	TR_44 = ( ( { 3{ ST1_12d } } & { RL_addr1_dlt_full_enc_delay_bph [28] , RL_addr1_dlt_full_enc_delay_bph [28] , 
			RL_addr1_dlt_full_enc_delay_bph [28] } )				// line#=computer.cpp:574
		| ( { 3{ TR_44_c1 } } & { TR_95 , RL_addr1_dlt_full_enc_delay_bph [29] } )	// line#=computer.cpp:553,577
		) ;
	end
assign	M_982 = ( ( ( M_981 | ( U_64 & M_898 ) ) | U_75 ) | U_76 ) ;	// line#=computer.cpp:927
assign	M_991 = ( ( U_131 | U_132 ) | U_133 ) ;
assign	M_996 = ( U_189 | U_232 ) ;
always @ ( full_enc_tqmf1_rg01 or U_01 or RG_full_enc_delay_bpl_wd3_1 or U_387 or 
	RG_xb or U_307 or addsub32s_322ot or U_278 or RL_addr1_dlt_full_enc_delay_bph or 
	TR_44 or U_82 or U_411 or U_240 or RG_59 or TR_43 or M_996 or RG_54 or U_146 or 
	regs_rd00 or U_265 or U_135 or M_991 or M_982 )
	begin
	addsub32s1i2_c1 = ( ( M_982 | M_991 ) | ( U_135 | U_265 ) ) ;	// line#=computer.cpp:86,91,97,883,925
									// ,953,978
	addsub32s1i2_c2 = ( ( U_240 | U_411 ) | U_82 ) ;	// line#=computer.cpp:553,574,577
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & regs_rd00 )					// line#=computer.cpp:86,91,97,883,925
													// ,953,978
		| ( { 32{ U_146 } } & { RG_54 [29] , RG_54 [29] , RG_54 [29:0] } )			// line#=computer.cpp:574
		| ( { 32{ M_996 } } & { TR_43 , RG_59 [1:0] } )						// line#=computer.cpp:573
		| ( { 32{ addsub32s1i2_c2 } } & { TR_44 , RL_addr1_dlt_full_enc_delay_bph [28:0] } )	// line#=computer.cpp:553,574,577
		| ( { 32{ U_278 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )							// line#=computer.cpp:573,576
		| ( { 32{ U_307 } } & RG_xb )								// line#=computer.cpp:591
		| ( { 32{ U_387 } } & RG_full_enc_delay_bpl_wd3_1 )					// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg01 [29] , full_enc_tqmf1_rg01 [29] , 
			full_enc_tqmf1_rg01 } )								// line#=computer.cpp:562
		) ;
	end
always @ ( U_82 or U_01 or U_411 or U_387 or U_307 or U_265 or U_278 or U_240 or 
	U_232 or U_189 or U_135 or U_146 or U_133 or U_132 or U_131 or M_982 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_982 | U_131 ) | U_132 ) | U_133 ) | 
		U_146 ) | U_135 ) | U_189 ) | U_232 ) | U_240 ) | U_278 ) | U_265 ) | 
		U_307 ) | U_387 ) | U_411 ) ;
	addsub32s1_f_c2 = ( U_01 | U_82 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_120 or U_411 or M_636_t or U_387 )
	TR_114 = ( ( { 24{ U_387 } } & { M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t } )				// line#=computer.cpp:553
		| ( { 24{ U_411 } } & { TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_114 or M_1006 or addsub28s6ot or U_189 )
	TR_96 = ( ( { 28{ U_189 } } & { addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_1006 } } & { TR_114 , 4'h8 } )						// line#=computer.cpp:553
		) ;
assign	M_997 = ( ( U_189 | U_387 ) | U_411 ) ;
always @ ( RG_60 or U_82 or TR_96 or M_997 )
	TR_97 = ( ( { 29{ M_997 } } & { TR_96 , 1'h0 } )					// line#=computer.cpp:553,574
		| ( { 29{ U_82 } } & { RG_60 [25] , RG_60 [25] , RG_60 [25] , RG_60 [25:0] } )	// line#=computer.cpp:573
		) ;
always @ ( TR_97 or U_82 or M_997 or RL_addr1_dlt_full_enc_delay_bph or U_146 or 
	addsub28s7ot or U_01 )
	begin
	TR_45_c1 = ( M_997 | U_82 ) ;	// line#=computer.cpp:553,573,574
	TR_45 = ( ( { 30{ U_01 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot } )	// line#=computer.cpp:573
		| ( { 30{ U_146 } } & { RL_addr1_dlt_full_enc_delay_bph [27] , RL_addr1_dlt_full_enc_delay_bph [27] , 
			RL_addr1_dlt_full_enc_delay_bph [27:0] } )				// line#=computer.cpp:574
		| ( { 30{ TR_45_c1 } } & { TR_97 , 1'h0 } )					// line#=computer.cpp:553,573,574
		) ;
	end
assign	M_989 = ( ( ( M_969 | U_387 ) | U_411 ) | U_82 ) ;
always @ ( RG_addr_dh_xh_hw or addsub28s5ot or U_232 or TR_45 or M_989 )
	TR_46 = ( ( { 31{ M_989 } } & { TR_45 , 1'h0 } )			// line#=computer.cpp:553,573,574
		| ( { 31{ U_232 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot [27] , 
			addsub28s5ot [27:3] , RG_addr_dh_xh_hw [2:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_307 or RG_xa or U_240 )
	TR_47 = ( ( { 2{ U_240 } } & { RG_xa [29] , RG_xa [29] } )	// line#=computer.cpp:573
		| ( { 2{ U_307 } } & RG_xa [31:30] )			// line#=computer.cpp:592
		) ;
always @ ( RG_xa or TR_47 or U_307 or U_240 or TR_46 or U_232 or M_989 )
	begin
	addsub32s2i1_c1 = ( M_989 | U_232 ) ;	// line#=computer.cpp:553,573,574
	addsub32s2i1_c2 = ( U_240 | U_307 ) ;	// line#=computer.cpp:573,592
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & { TR_46 , 1'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ addsub32s2i1_c2 } } & { TR_47 , RG_xa [29:0] } )	// line#=computer.cpp:573,592
		) ;
	end
always @ ( ST1_19d or RL_bpl_full_enc_delay_bph_funct3 or U_181 )
	TR_48 = ( ( { 2{ U_181 } } & { RL_bpl_full_enc_delay_bph_funct3 [29] , RL_bpl_full_enc_delay_bph_funct3 [29] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_19d } } & RL_bpl_full_enc_delay_bph_funct3 [31:30] )						// line#=computer.cpp:553
		) ;
always @ ( RG_xb or U_307 or RG_60 or U_82 or RG_full_enc_delay_bpl_wd3_2 or U_387 or 
	RG_full_enc_delay_bpl_wd3_zl or RG_full_enc_delay_bph_wd3_1 or addsub32s_329ot or 
	U_240 or RG_59 or addsub32s1ot or U_232 or RL_bpl_full_enc_delay_bph_funct3 or 
	TR_48 or U_411 or U_189 or RG_xin1 or U_146 or full_enc_tqmf1_rg14 or U_01 )
	begin
	addsub32s2i2_c1 = ( U_189 | U_411 ) ;	// line#=computer.cpp:553,574
	addsub32s2i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf1_rg14 [29] , full_enc_tqmf1_rg14 [29] , 
			full_enc_tqmf1_rg14 } )								// line#=computer.cpp:573
		| ( { 32{ U_146 } } & { RG_xin1 [29] , RG_xin1 [29] , RG_xin1 } )			// line#=computer.cpp:574
		| ( { 32{ addsub32s2i2_c1 } } & { TR_48 , RL_bpl_full_enc_delay_bph_funct3 [29:0] } )	// line#=computer.cpp:553,574
		| ( { 32{ U_232 } } & { addsub32s1ot [28] , addsub32s1ot [28] , addsub32s1ot [28] , 
			addsub32s1ot [28:1] , RG_59 [0] } )						// line#=computer.cpp:573
		| ( { 32{ U_240 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:4] , RG_full_enc_delay_bph_wd3_1 [3:2] , 
			RG_full_enc_delay_bpl_wd3_zl [1:0] } )						// line#=computer.cpp:573
		| ( { 32{ U_387 } } & RG_full_enc_delay_bpl_wd3_2 )					// line#=computer.cpp:553
		| ( { 32{ U_82 } } & { RG_60 [28] , RG_60 [28] , RG_60 [28] , RG_60 } )			// line#=computer.cpp:573
		| ( { 32{ U_307 } } & RG_xb )								// line#=computer.cpp:592
		) ;
	end
assign	M_969 = ( ( U_01 | U_146 ) | U_189 ) ;
always @ ( U_307 or U_82 or U_411 or U_387 or U_240 or U_232 or M_969 )
	begin
	addsub32s2_f_c1 = ( ( ( ( ( M_969 | U_232 ) | U_240 ) | U_387 ) | U_411 ) | 
		U_82 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_307 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( RG_addr_dh_xh_hw or U_411 or U_397 or RG_apl2_full_enc_deth or ST1_17d )
	begin
	mul16s_291i1_c1 = ( U_397 | U_411 ) ;	// line#=computer.cpp:551
	mul16s_291i1 = ( ( { 16{ ST1_17d } } & { 1'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:615
		| ( { 16{ mul16s_291i1_c1 } } & { RG_addr_dh_xh_hw [13] , RG_addr_dh_xh_hw [13] , 
			RG_addr_dh_xh_hw [13:0] } )					// line#=computer.cpp:551
		) ;
	end
always @ ( RG_full_enc_delay_dhx_4 or U_411 or RG_full_enc_delay_dhx or U_397 or 
	full_qq2_code2_table1ot or ST1_17d )
	mul16s_291i2 = ( ( { 14{ ST1_17d } } & full_qq2_code2_table1ot )	// line#=computer.cpp:615
		| ( { 14{ U_397 } } & RG_full_enc_delay_dhx )			// line#=computer.cpp:551
		| ( { 14{ U_411 } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:551
		) ;
assign	mul16s_271i1 = RG_addr_dh_xh_hw [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_5 or ST1_19d or RG_full_enc_delay_dhx_1 or ST1_18d )
	mul16s_271i2 = ( ( { 14{ ST1_18d } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:551
		| ( { 14{ ST1_19d } } & RG_full_enc_delay_dhx_5 )		// line#=computer.cpp:551
		) ;
assign	mul16s_272i1 = RG_addr_dh_xh_hw [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_3 or ST1_19d or RG_full_enc_delay_dhx_2 or ST1_18d )
	mul16s_272i2 = ( ( { 14{ ST1_18d } } & RG_full_enc_delay_dhx_2 )	// line#=computer.cpp:551
		| ( { 14{ ST1_19d } } & RG_full_enc_delay_dhx_3 )		// line#=computer.cpp:551
		) ;
always @ ( M_6401_t or addsub12s1ot or ST1_18d or full_wh_code_table1ot or ST1_17d )
	addsub16s_16_11i1 = ( ( { 12{ ST1_17d } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )					// line#=computer.cpp:457,616
		| ( { 12{ ST1_18d } } & { addsub12s1ot [11:7] , M_6401_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
always @ ( RL_full_enc_plt1_full_enc_rh2 or ST1_18d or addsub24u_23_12ot or ST1_17d )
	addsub16s_16_11i2 = ( ( { 16{ ST1_17d } } & addsub24u_23_12ot [22:7] )						// line#=computer.cpp:456,457,616
		| ( { 16{ ST1_18d } } & { RL_full_enc_plt1_full_enc_rh2 [14] , RL_full_enc_plt1_full_enc_rh2 [14:0] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( RG_apl2_full_enc_detl or ST1_17d or RG_bpl_addr_next_pc_op1_PC_val1 or 
	M_984 )
	addsub20u_191i1 = ( ( { 18{ M_984 } } & RG_bpl_addr_next_pc_op1_PC_val1 [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_17d } } & { RG_apl2_full_enc_detl , 3'h0 } )			// line#=computer.cpp:521
		) ;
assign	M_984 = ( U_81 | U_101 ) ;
always @ ( RG_apl2_full_enc_detl or ST1_17d or M_918 or M_984 )
	addsub20u_191i2 = ( ( { 18{ M_984 } } & { 15'h7fff , M_918 , 2'h0 } )	// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_17d } } & { 3'h0 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191_f = 2'h2 ;
always @ ( RG_bpl_addr_next_pc_op1_PC_val1 or U_145 or regs_rd01 or U_81 or RG_apl2_full_enc_detl or 
	ST1_17d )
	addsub20u_192i1 = ( ( { 18{ ST1_17d } } & { RG_apl2_full_enc_detl , 3'h0 } )	// line#=computer.cpp:521
		| ( { 18{ U_81 } } & regs_rd01 [17:0] )					// line#=computer.cpp:165,254,255,1076
											// ,1077
		| ( { 18{ U_145 } } & RG_bpl_addr_next_pc_op1_PC_val1 [17:0] )		// line#=computer.cpp:165,252,253
		) ;
assign	M_985 = ( U_81 | U_145 ) ;
always @ ( M_985 or RG_apl2_full_enc_detl or ST1_17d )
	addsub20u_192i2 = ( ( { 18{ ST1_17d } } & { 3'h0 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ M_985 } } & 18'h3fff0 )					// line#=computer.cpp:165,252,253,254,255
		) ;
always @ ( M_985 or ST1_17d )
	addsub20u_192_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ M_985 } } & 2'h2 ) ) ;
always @ ( RL_dlt_dlt_addr or U_145 or U_101 or RG_bpl_addr_next_pc_op1_PC_val1 or 
	M_986 or RG_apl2_full_enc_deth or ST1_17d )
	begin
	addsub20u_193i1_c1 = ( U_101 | U_145 ) ;	// line#=computer.cpp:165,254,255
	addsub20u_193i1 = ( ( { 18{ ST1_17d } } & { RG_apl2_full_enc_deth , 3'h0 } )	// line#=computer.cpp:613
		| ( { 18{ M_986 } } & RG_bpl_addr_next_pc_op1_PC_val1 [17:0] )		// line#=computer.cpp:165,252,253
		| ( { 18{ addsub20u_193i1_c1 } } & RL_dlt_dlt_addr [17:0] )		// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_918 = ( ST1_04d & RG_83 ) ;
always @ ( ST1_09d or RG_83 or ST1_06d or ST1_05d or M_918 )
	begin
	M_1048_c1 = ( M_918 | ST1_05d ) ;	// line#=computer.cpp:165,252,253,254,255
	M_1048_c2 = ( ST1_06d & RG_83 ) ;	// line#=computer.cpp:165,254,255
	M_1048_c3 = ( ST1_09d & RG_83 ) ;	// line#=computer.cpp:165,252,253
	M_1048 = ( ( { 3{ M_1048_c1 } } & 3'h5 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ M_1048_c2 } } & 3'h6 )		// line#=computer.cpp:165,254,255
		| ( { 3{ M_1048_c3 } } & 3'h3 )		// line#=computer.cpp:165,252,253
		) ;
	end
always @ ( M_1048 or M_992 or RG_apl2_full_enc_deth or ST1_17d )
	addsub20u_193i2 = ( ( { 18{ ST1_17d } } & { 3'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 18{ M_992 } } & { 13'h1fff , M_1048 , 2'h0 } )			// line#=computer.cpp:165,252,253,254,255
		) ;
assign	M_992 = ( ( M_984 | U_145 ) | U_231 ) ;
always @ ( M_992 or ST1_17d )
	addsub20u_193_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ M_992 } } & 2'h2 ) ) ;
always @ ( RG_apl2_full_enc_deth or ST1_17d or RL_dlt_dlt_addr or U_231 or regs_rd01 or 
	U_81 )
	addsub20u_181i1 = ( ( { 18{ U_81 } } & regs_rd01 [17:0] )		// line#=computer.cpp:165,254,255,1076
										// ,1077
		| ( { 18{ U_231 } } & RL_dlt_dlt_addr [17:0] )			// line#=computer.cpp:165,254,255
		| ( { 18{ ST1_17d } } & { 3'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	M_986 = ( U_81 | U_231 ) ;
always @ ( RG_apl2_full_enc_deth or ST1_17d or ST1_04d or M_986 )
	TR_52 = ( ( { 16{ M_986 } } & { 13'h1fff , ST1_04d , 2'h3 } )		// line#=computer.cpp:165,254,255
		| ( { 16{ ST1_17d } } & { 1'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	addsub20u_181i2 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:165,254,255,613
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_full_enc_delay_bph_wd3_2 or U_189 or full_enc_tqmf1_rg16 or U_01 or 
	RG_61 or U_232 or RG_60 or U_82 )
	TR_53 = ( ( { 22{ U_82 } } & RG_60 [21:0] )							// line#=computer.cpp:573
		| ( { 22{ U_232 } } & RG_61 [21:0] )							// line#=computer.cpp:574
		| ( { 22{ U_01 } } & { full_enc_tqmf1_rg16 [20] , full_enc_tqmf1_rg16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ U_189 } } & { RG_full_enc_delay_bph_wd3_2 [19:0] , 2'h0 } )			// line#=computer.cpp:574
		) ;
always @ ( TR_53 or M_970 or addsub20u_181ot or ST1_17d )
	addsub24s_242i1 = ( ( { 24{ ST1_17d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:613
		| ( { 24{ M_970 } } & { TR_53 , 2'h0 } )		// line#=computer.cpp:573,574
		) ;
always @ ( RG_full_enc_delay_bph_wd3_2 or U_189 or full_enc_tqmf1_rg16 or U_01 or 
	RG_61 or U_232 or RG_60 or U_82 or addsub20u_193ot or ST1_17d )
	addsub24s_242i2 = ( ( { 24{ ST1_17d } } & { 1'h0 , addsub20u_193ot , 4'h0 } )			// line#=computer.cpp:613
		| ( { 24{ U_82 } } & RG_60 [23:0] )							// line#=computer.cpp:573
		| ( { 24{ U_232 } } & RG_61 [23:0] )							// line#=computer.cpp:574
		| ( { 24{ U_01 } } & { full_enc_tqmf1_rg16 [22] , full_enc_tqmf1_rg16 [22:0] } )	// line#=computer.cpp:573
		| ( { 24{ U_189 } } & RG_full_enc_delay_bph_wd3_2 [23:0] )				// line#=computer.cpp:574
		) ;
assign	M_970 = ( ( ( U_82 | U_232 ) | U_01 ) | U_189 ) ;
always @ ( M_970 or ST1_17d )
	addsub24s_242_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ M_970 } } & 2'h2 ) ) ;
always @ ( addsub20u_18_11ot or U_307 or addsub20u_191ot or ST1_17d )
	TR_54 = ( ( { 20{ ST1_17d } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_307 } } & { addsub20u_18_11ot , 2'h0 } )			// line#=computer.cpp:521
		) ;
assign	addsub24s_23_21i1 = { TR_54 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg11 or U_01 or RG_full_enc_ah2_nbl or ST1_17d or RG_addr_dh_xh_hw or 
	U_146 )
	TR_98 = ( ( { 18{ U_146 } } & RG_addr_dh_xh_hw [17:0] )			// line#=computer.cpp:573
		| ( { 18{ ST1_17d } } & { RG_full_enc_ah2_nbl , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_01 } } & full_enc_tqmf1_rg11 [17:0] )		// line#=computer.cpp:574
		) ;
always @ ( TR_98 or U_01 or ST1_17d or U_146 or RG_54 or U_45 )
	begin
	TR_55_c1 = ( ( U_146 | ST1_17d ) | U_01 ) ;	// line#=computer.cpp:440,573,574
	TR_55 = ( ( { 20{ U_45 } } & RG_54 [19:0] )		// line#=computer.cpp:574
		| ( { 20{ TR_55_c1 } } & { TR_98 , 2'h0 } )	// line#=computer.cpp:440,573,574
		) ;
	end
assign	addsub24s_221i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:440,573,574
always @ ( full_enc_tqmf1_rg11 or U_01 or RG_full_enc_ah2_nbl or ST1_17d or RG_addr_dh_xh_hw or 
	U_146 or RG_54 or U_45 )
	addsub24s_221i2 = ( ( { 22{ U_45 } } & RG_54 [21:0] )						// line#=computer.cpp:574
		| ( { 22{ U_146 } } & RG_addr_dh_xh_hw )						// line#=computer.cpp:573
		| ( { 22{ ST1_17d } } & { RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , 
			RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , 
			RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg11 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_full_enc_al2_nbh or ST1_17d or full_enc_tqmf1_rg14 or U_01 )
	TR_56 = ( ( { 20{ U_01 } } & full_enc_tqmf1_rg14 [19:0] )		// line#=computer.cpp:573
		| ( { 20{ ST1_17d } } & { RG_full_enc_al2_nbh , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:440,573
always @ ( RG_full_enc_al2_nbh or ST1_17d or full_enc_tqmf1_rg14 or U_01 )
	addsub24s_222i2 = ( ( { 22{ U_01 } } & full_enc_tqmf1_rg14 [21:0] )				// line#=computer.cpp:573
		| ( { 22{ ST1_17d } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s1ot [31:0] ;	// line#=computer.cpp:86,91,97,131,148
						// ,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( U_278 or addsub32s_324ot or ST1_17d )
	TR_57 = ( ( { 2{ ST1_17d } } & addsub32s_324ot [31:30] )			// line#=computer.cpp:502
		| ( { 2{ U_278 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] } )	// line#=computer.cpp:573,576
		) ;
assign	addsub32s_322i1 = { TR_57 , addsub32s_324ot [29:0] } ;	// line#=computer.cpp:502,573,576
always @ ( RG_full_enc_delay_bph_wd3_2 or U_278 or addsub32s_325ot or ST1_17d )
	addsub32s_322i2 = ( ( { 32{ ST1_17d } } & addsub32s_325ot )	// line#=computer.cpp:502
		| ( { 32{ U_278 } } & { RG_full_enc_delay_bph_wd3_2 [29] , RG_full_enc_delay_bph_wd3_2 [29] , 
			RG_full_enc_delay_bph_wd3_2 [29:0] } )		// line#=computer.cpp:573,576
		) ;
always @ ( U_278 or ST1_17d )
	M_1044 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ U_278 } } & 2'h2 ) ) ;
assign	addsub32s_322_f = M_1044 ;
always @ ( addsub24s_241ot or U_278 or addsub32s_323ot or ST1_17d )
	addsub32s_324i1 = ( ( { 32{ ST1_17d } } & addsub32s_323ot )	// line#=computer.cpp:502
		| ( { 32{ U_278 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 6'h00 } )			// line#=computer.cpp:573
		) ;
always @ ( U_278 or addsub32s_328ot or ST1_17d )
	TR_58 = ( ( { 2{ ST1_17d } } & addsub32s_328ot [31:30] )			// line#=computer.cpp:502
		| ( { 2{ U_278 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_324i2 = { TR_58 , addsub32s_328ot [29:0] } ;	// line#=computer.cpp:502,573
assign	addsub32s_324_f = M_1044 ;
always @ ( RG_full_enc_delay_bpl_wd3_4 or ST1_17d or RG_full_enc_delay_bph_wd3 or 
	U_278 )
	addsub32s_328i1 = ( ( { 32{ U_278 } } & { RG_full_enc_delay_bph_wd3 [26] , 
			RG_full_enc_delay_bph_wd3 [26] , RG_full_enc_delay_bph_wd3 [26:0] , 
			3'h0 } )					// line#=computer.cpp:573
		| ( { 32{ ST1_17d } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:502
		) ;
always @ ( ST1_17d or RG_full_enc_delay_bph_wd3 or U_278 )
	TR_59 = ( ( { 2{ U_278 } } & { RG_full_enc_delay_bph_wd3 [29] , RG_full_enc_delay_bph_wd3 [29] } )	// line#=computer.cpp:573
		| ( { 2{ ST1_17d } } & RG_full_enc_delay_bph_wd3 [31:30] )					// line#=computer.cpp:502
		) ;
assign	addsub32s_328i2 = { TR_59 , RG_full_enc_delay_bph_wd3 [29:0] } ;	// line#=computer.cpp:502,573
assign	addsub32s_328_f = 2'h1 ;
always @ ( TR_121 or U_397 )
	TR_99 = ( { 25{ U_397 } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( TR_99 or U_01 or U_397 or RG_85 or U_240 )
	begin
	TR_60_c1 = ( U_397 | U_01 ) ;	// line#=computer.cpp:553,562
	TR_60 = ( ( { 28{ U_240 } } & { RG_85 [25] , RG_85 [25] , RG_85 } )	// line#=computer.cpp:573
		| ( { 28{ TR_60_c1 } } & { TR_99 , 3'h0 } )			// line#=computer.cpp:553,562
		) ;
	end
assign	M_1000 = ( U_240 | U_397 ) ;
assign	M_972 = ( M_1000 | U_01 ) ;
always @ ( RG_68 or U_45 or TR_60 or M_972 )
	TR_61 = ( ( { 30{ M_972 } } & { TR_60 , 2'h0 } )			// line#=computer.cpp:553,562,573
		| ( { 30{ U_45 } } & { RG_68 [27] , RG_68 [27] , RG_68 } )	// line#=computer.cpp:574
		) ;
always @ ( mul32s_326ot or U_307 or addsub32s1ot or U_278 or TR_61 or U_45 or M_972 )
	begin
	addsub32s_329i1_c1 = ( M_972 | U_45 ) ;	// line#=computer.cpp:553,562,573,574
	addsub32s_329i1 = ( ( { 32{ addsub32s_329i1_c1 } } & { TR_61 , 2'h0 } )				// line#=computer.cpp:553,562,573,574
		| ( { 32{ U_278 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ U_307 } } & mul32s_326ot )							// line#=computer.cpp:502
		) ;
	end
assign	M_977 = ( ( U_240 | U_278 ) | U_45 ) ;
always @ ( U_397 or RG_full_enc_delay_bph_wd3_1 or M_977 )
	TR_62 = ( ( { 2{ M_977 } } & { RG_full_enc_delay_bph_wd3_1 [29] , RG_full_enc_delay_bph_wd3_1 [29] } )	// line#=computer.cpp:573,574,576
		| ( { 2{ U_397 } } & RG_full_enc_delay_bph_wd3_1 [31:30] )					// line#=computer.cpp:553
		) ;
always @ ( addsub32s1ot or U_01 or mul32s_325ot or U_307 or RG_full_enc_delay_bph_wd3_1 or 
	TR_62 or U_397 or M_977 )
	begin
	addsub32s_329i2_c1 = ( M_977 | U_397 ) ;	// line#=computer.cpp:553,573,574,576
	addsub32s_329i2 = ( ( { 32{ addsub32s_329i2_c1 } } & { TR_62 , RG_full_enc_delay_bph_wd3_1 [29:0] } )	// line#=computer.cpp:553,573,574,576
		| ( { 32{ U_307 } } & mul32s_325ot )								// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )		// line#=computer.cpp:562
		) ;
	end
always @ ( U_01 or U_45 or U_307 or U_278 or M_1000 )
	begin
	addsub32s_329_f_c1 = ( ( M_1000 | U_278 ) | U_307 ) ;
	addsub32s_329_f_c2 = ( U_45 | U_01 ) ;
	addsub32s_329_f = ( ( { 2{ addsub32s_329_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_329_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_121 or U_411 or M_638_t or U_387 )
	TR_100 = ( ( { 24{ U_387 } } & { M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t , M_638_t } )				// line#=computer.cpp:553
		| ( { 24{ U_411 } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_100 or M_1006 or RG_88 or U_240 or RG_xin2 or U_82 )
	TR_63 = ( ( { 30{ U_82 } } & { RG_xin2 [27] , RG_xin2 [27] , RG_xin2 [27:0] } )		// line#=computer.cpp:574
		| ( { 30{ U_240 } } & { RG_88 [26] , RG_88 [26] , RG_88 [26] , RG_88 } )	// line#=computer.cpp:574
		| ( { 30{ M_1006 } } & { TR_100 , 6'h20 } )					// line#=computer.cpp:553
		) ;
always @ ( mul32s_323ot or U_307 or RG_71 or RG_szl or addsub32s_32_12ot or U_278 or 
	TR_63 or U_411 or U_387 or U_240 or U_82 )
	begin
	addsub32s_3210i1_c1 = ( ( ( U_82 | U_240 ) | U_387 ) | U_411 ) ;	// line#=computer.cpp:553,574
	addsub32s_3210i1 = ( ( { 32{ addsub32s_3210i1_c1 } } & { TR_63 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 32{ U_278 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:2] , RG_szl [0] , RG_71 [0] } )		// line#=computer.cpp:574,577
		| ( { 32{ U_307 } } & mul32s_323ot )					// line#=computer.cpp:492,502
		) ;
	end
always @ ( ST1_19d or RG_full_enc_delay_bph_wd3_xb or U_272 or U_69 )
	begin
	TR_64_c1 = ( U_69 | U_272 ) ;	// line#=computer.cpp:574,577
	TR_64 = ( ( { 2{ TR_64_c1 } } & { RG_full_enc_delay_bph_wd3_xb [29] , RG_full_enc_delay_bph_wd3_xb [29] } )	// line#=computer.cpp:574,577
		| ( { 2{ ST1_19d } } & RG_full_enc_delay_bph_wd3_xb [31:30] )						// line#=computer.cpp:553
		) ;
	end
always @ ( mul32s_324ot or U_307 or RG_full_enc_delay_bpl_wd3 or U_387 or RG_62 or 
	U_240 or RG_full_enc_delay_bph_wd3_xb or TR_64 or U_411 or M_987 )
	begin
	addsub32s_3210i2_c1 = ( M_987 | U_411 ) ;	// line#=computer.cpp:553,574,577
	addsub32s_3210i2 = ( ( { 32{ addsub32s_3210i2_c1 } } & { TR_64 , RG_full_enc_delay_bph_wd3_xb [29:0] } )	// line#=computer.cpp:553,574,577
		| ( { 32{ U_240 } } & { RG_62 [28] , RG_62 [28] , RG_62 [28] , RG_62 } )				// line#=computer.cpp:574
		| ( { 32{ U_387 } } & RG_full_enc_delay_bpl_wd3 )							// line#=computer.cpp:553
		| ( { 32{ U_307 } } & mul32s_324ot )									// line#=computer.cpp:502
		) ;
	end
assign	addsub32s_3210_f = 2'h1 ;
always @ ( RG_66 or ST1_12d or TR_120 or ST1_18d )
	TR_65 = ( ( { 29{ ST1_18d } } & { TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 29{ ST1_12d } } & { RG_66 [27] , RG_66 } )	// line#=computer.cpp:576
		) ;
always @ ( TR_65 or U_240 or U_397 or mul20s2ot or U_307 )
	begin
	addsub32s_32_11i1_c1 = ( U_397 | U_240 ) ;	// line#=computer.cpp:553,576
	addsub32s_32_11i1 = ( ( { 31{ U_307 } } & mul20s2ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_32_11i1_c1 } } & { TR_65 , 2'h0 } )	// line#=computer.cpp:553,576
		) ;
	end
always @ ( RG_55 or U_240 or RG_full_enc_delay_bph_wd3 or U_397 or mul20s3ot or 
	U_307 )
	addsub32s_32_11i2 = ( ( { 32{ U_307 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_397 } } & RG_full_enc_delay_bph_wd3 )				// line#=computer.cpp:553
		| ( { 32{ U_240 } } & { RG_55 [29] , RG_55 [29] , RG_55 [29:0] } )		// line#=computer.cpp:576
		) ;
always @ ( U_240 or U_397 or U_307 )
	begin
	addsub32s_32_11_f_c1 = ( U_307 | U_397 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_240 } } & 2'h2 ) ) ;
	end
always @ ( RG_89 or U_204 or TR_122 or ST1_18d )
	TR_117 = ( ( { 25{ ST1_18d } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 25{ U_204 } } & { RG_89 [23] , RG_89 [23:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_delay_bph_wd3_2 or U_181 or TR_117 or U_204 or ST1_18d )
	begin
	TR_115_c1 = ( ST1_18d | U_204 ) ;	// line#=computer.cpp:553,574
	TR_115 = ( ( { 28{ TR_115_c1 } } & { TR_117 , 3'h0 } )								// line#=computer.cpp:553,574
		| ( { 28{ U_181 } } & { RG_full_enc_delay_bph_wd3_2 [26] , RG_full_enc_delay_bph_wd3_2 [26:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( RG_bpl_addr_next_pc_op1_PC_val1 or ST1_12d or TR_115 or U_204 or U_181 or 
	ST1_18d or RG_i1_rd_1 or addsub28s4ot or U_272 )
	begin
	TR_101_c1 = ( ( ST1_18d | U_181 ) | U_204 ) ;	// line#=computer.cpp:553,574
	TR_101 = ( ( { 29{ U_272 } } & { addsub28s4ot [27] , addsub28s4ot [27:3] , 
			RG_i1_rd_1 [2:0] } )				// line#=computer.cpp:574
		| ( { 29{ TR_101_c1 } } & { TR_115 , 1'h0 } )		// line#=computer.cpp:553,574
		| ( { 29{ ST1_12d } } & { RG_bpl_addr_next_pc_op1_PC_val1 [27] , 
			RG_bpl_addr_next_pc_op1_PC_val1 [27:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( M_909 or RG_funct7_imm1_instr_sl or take_t1 or M_913 )
	begin
	M_1051_c1 = ( M_913 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1051 = ( ( { 13{ M_1051_c1 } } & { RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [0] , RG_funct7_imm1_instr_sl [4:1] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 13{ M_909 } } & { RG_funct7_imm1_instr_sl [12:5] , RG_funct7_imm1_instr_sl [13] , 
			RG_funct7_imm1_instr_sl [17:14] } )				// line#=computer.cpp:86,114,115,116,117
											// ,118,841,843,875
		) ;
	end
assign	M_1002 = ( U_276 | U_264 ) ;
always @ ( M_1051 or RG_funct7_imm1_instr_sl or M_1002 or TR_101 or U_240 or U_232 or 
	U_189 or U_397 or U_278 )
	begin
	TR_66_c1 = ( ( ( ( U_278 | U_397 ) | U_189 ) | U_232 ) | U_240 ) ;	// line#=computer.cpp:553,573,574
	TR_66 = ( ( { 30{ TR_66_c1 } } & { TR_101 , 1'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 30{ M_1002 } } & { RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , RG_funct7_imm1_instr_sl [24] , 
			RG_funct7_imm1_instr_sl [24] , M_1051 [12:4] , RG_funct7_imm1_instr_sl [23:18] , 
			M_1051 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,841,843
								// ,844,875,894,917
		) ;
	end
always @ ( mul20s4ot or U_307 or TR_66 or U_240 or U_232 or U_189 or U_397 or M_1001 )
	begin
	addsub32s_32_12i1_c1 = ( ( ( ( M_1001 | U_397 ) | U_189 ) | U_232 ) | U_240 ) ;	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,553,573
											// ,574,841,843,844,875,894,917
	addsub32s_32_12i1 = ( ( { 31{ addsub32s_32_12i1_c1 } } & { TR_66 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,553,573
											// ,574,841,843,844,875,894,917
		| ( { 31{ U_307 } } & mul20s4ot [30:0] )				// line#=computer.cpp:415,416
		) ;
	end
always @ ( U_204 or U_181 or RG_full_enc_delay_bph_wd3_2 or ST1_18d )
	begin
	TR_67_c1 = ( U_181 | U_204 ) ;	// line#=computer.cpp:574
	TR_67 = ( ( { 2{ ST1_18d } } & RG_full_enc_delay_bph_wd3_2 [31:30] )						// line#=computer.cpp:553
		| ( { 2{ TR_67_c1 } } & { RG_full_enc_delay_bph_wd3_2 [29] , RG_full_enc_delay_bph_wd3_2 [29] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( RG_51 or U_240 or RG_full_enc_delay_bph_wd3_2 or TR_67 or M_996 or U_397 or 
	mul20s_311ot or U_307 or RG_bpl_addr_next_pc_op1_PC_val1 or M_1002 or RG_71 or 
	RG_szl or U_278 )
	begin
	addsub32s_32_12i2_c1 = ( U_397 | M_996 ) ;	// line#=computer.cpp:553,574
	addsub32s_32_12i2 = ( ( { 32{ U_278 } } & { RG_szl [28] , RG_szl [28] , RG_szl , 
			RG_71 [0] } )									// line#=computer.cpp:574
		| ( { 32{ M_1002 } } & RG_bpl_addr_next_pc_op1_PC_val1 )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_307 } } & { mul20s_311ot [30] , mul20s_311ot } )				// line#=computer.cpp:416
		| ( { 32{ addsub32s_32_12i2_c1 } } & { TR_67 , RG_full_enc_delay_bph_wd3_2 [29:0] } )	// line#=computer.cpp:553,574
		| ( { 32{ U_240 } } & { RG_51 [29] , RG_51 [29] , RG_51 [29:0] } )			// line#=computer.cpp:573
		) ;
	end
assign	M_1001 = ( ( U_278 | U_276 ) | U_264 ) ;
always @ ( M_999 or U_189 or U_397 or U_307 or M_1001 )
	begin
	addsub32s_32_12_f_c1 = ( ( ( M_1001 | U_307 ) | U_397 ) | U_189 ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ M_999 } } & 2'h2 ) ) ;
	end
always @ ( RG_61 or U_146 or M_634_t or U_387 )
	TR_68 = ( ( { 27{ U_387 } } & { M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 
			M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 
			M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 
			M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 27{ U_146 } } & { RG_61 [25] , RG_61 [25:0] } )			// line#=computer.cpp:574
		) ;
always @ ( TR_68 or U_146 or U_387 or RG_54 or RG_48 or U_240 )
	begin
	addsub32s_32_21i1_c1 = ( U_387 | U_146 ) ;	// line#=computer.cpp:553,574
	addsub32s_32_21i1 = ( ( { 30{ U_240 } } & { RG_48 [27:0] , RG_54 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ addsub32s_32_21i1_c1 } } & { TR_68 , 3'h0 } )			// line#=computer.cpp:553,574
		) ;
	end
always @ ( U_146 or RG_full_enc_delay_bpl_wd3_4 or U_387 or RG_61 or RL_addr1_dlt_full_enc_delay_bph or 
	addsub32s1ot or U_240 )
	addsub32s_32_21i2 = ( ( { 32{ U_240 } } & { addsub32s1ot [28] , addsub32s1ot [28] , 
			addsub32s1ot [28:5] , RL_addr1_dlt_full_enc_delay_bph [4:3] , 
			RG_61 [2:0] , 1'h0 } )							// line#=computer.cpp:574
		| ( { 32{ U_387 } } & RG_full_enc_delay_bpl_wd3_4 )				// line#=computer.cpp:553
		| ( { 32{ U_146 } } & { RG_61 [28] , RG_61 [28] , RG_61 [28] , RG_61 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
assign	M_999 = ( U_232 | U_240 ) ;
always @ ( M_635_t or U_387 or addsub32s_32_12ot or M_999 )
	addsub32s_32_22i1 = ( ( { 30{ M_999 } } & addsub32s_32_12ot [29:0] )		// line#=computer.cpp:573,574,577
		| ( { 30{ U_387 } } & { M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , 
			M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , 
			M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , 
			M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , 8'h80 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_3 or U_387 or addsub28s6ot or U_240 or RG_xin2 or 
	U_232 )
	addsub32s_32_22i2 = ( ( { 32{ U_232 } } & { RG_xin2 [29] , RG_xin2 [29] , 
			RG_xin2 } )					// line#=computer.cpp:574,577
		| ( { 32{ U_240 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot , 
			2'h0 } )					// line#=computer.cpp:573
		| ( { 32{ U_387 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( M_633_t or U_387 or RL_dlt_dlt_addr or U_146 )
	TR_103 = ( ( { 25{ U_146 } } & { RL_dlt_dlt_addr [23] , RL_dlt_dlt_addr [23:0] } )	// line#=computer.cpp:573
		| ( { 25{ U_387 } } & { M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 3'h4 } )		// line#=computer.cpp:553
		) ;
assign	M_994 = ( U_146 | U_387 ) ;
always @ ( RG_48 or U_82 or full_enc_tqmf1_rg03 or U_01 or RG_full_enc_delay_bpl_wd3_zl or 
	U_45 or TR_103 or M_994 )
	TR_104 = ( ( { 28{ M_994 } } & { TR_103 , 3'h0 } )			// line#=computer.cpp:553,573
		| ( { 28{ U_45 } } & RG_full_enc_delay_bpl_wd3_zl [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg03 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_82 } } & RG_48 [27:0] )				// line#=computer.cpp:561
		) ;
always @ ( RG_60 or RG_89 or U_189 or TR_104 or U_82 or U_01 or U_45 or M_994 )
	begin
	TR_69_c1 = ( ( ( M_994 | U_45 ) | U_01 ) | U_82 ) ;	// line#=computer.cpp:553,561,573,574
	TR_69 = ( ( { 29{ TR_69_c1 } } & { TR_104 , 1'h0 } )	// line#=computer.cpp:553,561,573,574
		| ( { 29{ U_189 } } & { RG_89 , RG_60 [2:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( addsub32s_3210ot or U_278 or RG_71 or RL_bpl_full_enc_delay_bph_funct3 or 
	RG_89 or U_240 or RG_full_enc_delay_bph_wd3_xb or RG_67 or U_232 or TR_69 or 
	U_82 or U_01 or U_45 or U_387 or M_993 )
	begin
	addsub32s_32_23i1_c1 = ( ( ( ( M_993 | U_387 ) | U_45 ) | U_01 ) | U_82 ) ;	// line#=computer.cpp:553,561,573,574
	addsub32s_32_23i1 = ( ( { 30{ addsub32s_32_23i1_c1 } } & { TR_69 , 1'h0 } )	// line#=computer.cpp:553,561,573,574
		| ( { 30{ U_232 } } & { RG_67 , RG_full_enc_delay_bph_wd3_xb [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 30{ U_240 } } & { RG_89 , RL_bpl_full_enc_delay_bph_funct3 [3:2] , 
			RG_71 [1:0] } )							// line#=computer.cpp:574
		| ( { 30{ U_278 } } & addsub32s_3210ot [29:0] )				// line#=computer.cpp:574,577
		) ;
	end
always @ ( ST1_04d or RG_48 or ST1_06d )
	TR_70 = ( ( { 3{ ST1_06d } } & { RG_48 [28] , RG_48 [28] , RG_48 [28] } )	// line#=computer.cpp:573
		| ( { 3{ ST1_04d } } & { RG_48 [29] , RG_48 [29] , RG_48 [29] } )	// line#=computer.cpp:561
		) ;
assign	M_978 = ( U_45 | U_278 ) ;
always @ ( M_978 or RG_full_enc_delay_bpl_wd3_zl or U_387 )
	TR_71 = ( ( { 2{ U_387 } } & RG_full_enc_delay_bpl_wd3_zl [31:30] )						// line#=computer.cpp:553
		| ( { 2{ M_978 } } & { RG_full_enc_delay_bpl_wd3_zl [29] , RG_full_enc_delay_bpl_wd3_zl [29] } )	// line#=computer.cpp:573,577
		) ;
always @ ( full_enc_tqmf1_rg03 or U_01 or RG_full_enc_delay_bpl_wd3_zl or TR_71 or 
	M_978 or U_387 or RG_62 or addsub32s_3210ot or U_240 or addsub32s_32_22ot or 
	U_232 or RG_79 or RG_szl or U_189 or RG_48 or TR_70 or U_82 or U_146 )
	begin
	addsub32s_32_23i2_c1 = ( U_146 | U_82 ) ;	// line#=computer.cpp:561,573
	addsub32s_32_23i2_c2 = ( U_387 | M_978 ) ;	// line#=computer.cpp:553,573,577
	addsub32s_32_23i2 = ( ( { 32{ addsub32s_32_23i2_c1 } } & { TR_70 , RG_48 [28:0] } )		// line#=computer.cpp:561,573
		| ( { 32{ U_189 } } & { RG_szl [27] , RG_szl [27] , RG_szl [27:0] , 
			RG_79 } )									// line#=computer.cpp:573
		| ( { 32{ U_232 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )							// line#=computer.cpp:574,577
		| ( { 32{ U_240 } } & { addsub32s_3210ot [28] , addsub32s_3210ot [28] , 
			addsub32s_3210ot [28:2] , RG_62 [1:0] , 1'h0 } )				// line#=computer.cpp:574
		| ( { 32{ addsub32s_32_23i2_c2 } } & { TR_71 , RG_full_enc_delay_bpl_wd3_zl [29:0] } )	// line#=computer.cpp:553,573,577
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg03 [29] , full_enc_tqmf1_rg03 [29] , 
			full_enc_tqmf1_rg03 } )								// line#=computer.cpp:574
		) ;
	end
assign	M_987 = ( U_82 | U_278 ) ;
assign	M_993 = ( U_146 | U_189 ) ;
always @ ( M_987 or U_01 or U_45 or U_387 or U_240 or U_232 or M_993 )
	begin
	addsub32s_32_23_f_c1 = ( ( ( ( ( M_993 | U_232 ) | U_240 ) | U_387 ) | U_45 ) | 
		U_01 ) ;
	addsub32s_32_23_f = ( ( { 2{ addsub32s_32_23_f_c1 } } & 2'h1 )
		| ( { 2{ M_987 } } & 2'h2 ) ) ;
	end
assign	M_956 = ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u2ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,957,960
always @ ( RG_bpl_addr_next_pc_op1_PC_val1 or M_961 or lsft32u1ot or M_962 or lsft32u_321ot or 
	M_956 or M_959 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_959 } } & ( M_956 | lsft32u_321ot ) )	// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_962 } } & ( M_956 | lsft32u1ot ) )				// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_961 } } & RG_bpl_addr_next_pc_op1_PC_val1 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or U_184 or U_106 or RG_wd3_word_addr or U_159 or U_108 or 
	U_107 or U_105 or U_104 or U_239 or RG_full_enc_ph1_ph or ST1_11d or RG_addr_dh_xh_hw or 
	U_277 or U_231 or RG_funct7_imm1_instr_sl or U_163 or RG_75 or U_254 or 
	U_188 or U_145 or RG_wd3 or ST1_10d or U_101 or regs_rd01 or U_81 or regs_rd02 or 
	U_43 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_101 | ST1_10d ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( U_145 | U_188 ) | U_254 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_231 | U_277 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( U_239 | U_104 ) | U_105 ) | U_107 ) | 
		U_108 ) | U_159 ) ;	// line#=computer.cpp:142,159,174,211,212
					// ,254,255,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_43 } } & regs_rd02 [17:2] )		// line#=computer.cpp:165,174,252,253
											// ,1076,1077
		| ( { 16{ U_81 } } & regs_rd01 [17:2] )					// line#=computer.cpp:165,174,254,255
											// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_wd3 [15:0] )		// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_75 [15:0] )		// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ U_163 } } & RG_funct7_imm1_instr_sl [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_addr_dh_xh_hw [15:0] )	// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ ST1_11d } } & RG_full_enc_ph1_ph [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_wd3_word_addr [15:0] )	// line#=computer.cpp:142,159,174,211,212
											// ,254,255,929,932,938,941
		| ( { 16{ U_106 } } & RG_addr_dh_xh_hw [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ U_184 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,192,193
		) ;
	end
assign	M_959 = ( ST1_08d & M_903 ) ;
assign	M_961 = ( ST1_09d & M_899 ) ;
assign	M_962 = ( ST1_09d & M_873 ) ;
always @ ( RL_addr1_dlt_full_enc_delay_bph or M_961 or RG_wd3_word_addr or M_962 or 
	M_959 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_959 | M_962 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_wd3_word_addr [15:0] )				// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_961 } } & RL_addr1_dlt_full_enc_delay_bph [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_43 | U_81 ) | 
	U_101 ) | U_145 ) | U_163 ) | U_188 ) | U_231 ) | ST1_10d ) | ST1_11d ) | 
	U_239 ) | U_254 ) | U_277 ) | U_106 ) | U_104 ) | U_105 ) | U_107 ) | U_108 ) | 
	U_184 ) | U_159 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,252,253,254,255,929,932
				// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_995 | ( U_200 & M_899 ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_919 = ( M_880 & CT_03 ) ;	// line#=computer.cpp:855
assign	M_919_port = M_919 ;
always @ ( M_1028 or imem_arg_MEMB32W65536_RD1 or M_1007 or M_1036 or M_1032 or 
	M_1030 or M_1029 or M_900 or M_905 or M_876 or M_919 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_919 | ( M_876 & M_905 ) ) | ( M_876 & M_900 ) ) | 
		M_1029 ) | M_1030 ) | M_1032 ) | M_1036 ) | M_1007 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1028 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1007 = ( M_912 & M_870 ) ;
assign	M_1028 = ( M_894 | ( M_912 & M_882 ) ) ;
assign	M_1029 = ( M_912 & M_884 ) ;
assign	M_1030 = ( M_912 & M_886 ) ;
assign	M_1032 = ( M_912 & M_889 ) ;
assign	M_1036 = ( M_912 & M_901 ) ;
always @ ( M_1007 or M_1036 or M_1032 or M_1030 or M_1029 or imem_arg_MEMB32W65536_RD1 or 
	M_1028 )
	begin
	regs_ad03_c1 = ( ( ( ( M_1029 | M_1030 ) | M_1032 ) | M_1036 ) | M_1007 ) ;	// line#=computer.cpp:831,843
	regs_ad03 = ( ( { 5{ M_1028 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( RG_i1_rd_1 or U_386 or RG_i1_rd or M_979 )
	regs_ad04 = ( ( { 5{ M_979 } } & RG_i1_rd )	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1081
		| ( { 5{ U_386 } } & RG_i1_rd_1 )	// line#=computer.cpp:1091
		) ;
assign	M_998 = ( ( ( ( U_219 & ( U_201 & M_899 ) ) | ( U_219 & ( U_201 & M_907 ) ) ) | 
	( U_230 & ( U_202 & M_899 ) ) ) | ( U_230 & ( U_202 & M_907 ) ) ) ;
always @ ( M_02_11_t2 or M_648_t2 or M_649_t or U_386 or TR_119 or M_998 )
	TR_73 = ( ( { 8{ M_998 } } & { 7'h00 , TR_119 } )
		| ( { 8{ U_386 } } & { M_649_t , M_648_t2 , M_02_11_t2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_883 = ~|( RL_bpl_full_enc_delay_bph_funct3 ^ 32'h00000007 ) ;
assign	M_885 = ~|( RL_bpl_full_enc_delay_bph_funct3 ^ 32'h00000006 ) ;
assign	M_907 = ~|( RL_bpl_full_enc_delay_bph_funct3 ^ 32'h00000003 ) ;
always @ ( add48s_462ot or U_297 or RG_bpl_addr_next_pc_op1_PC_val1 or lsft32u1ot or 
	M_903 or addsub32u1ot or U_263 or U_229 or U_228 or lsft32u2ot or U_217 or 
	M_883 or M_885 or regs_rd00 or M_891 or TR_73 or U_386 or M_998 or RL_addr1_dlt_full_enc_delay_bph or 
	U_202 or U_230 or M_888 or M_873 or U_201 or U_219 or RG_full_enc_delay_bpl_wd3_4 or 
	U_275 or U_173 or val2_t4 or U_130 or RG_funct7_imm1_instr_sl or U_59 )	// line#=computer.cpp:1020
	begin
	regs_wd04_c1 = ( U_173 | U_275 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c2 = ( ( U_219 & ( ( U_201 & M_873 ) | ( U_201 & M_888 ) ) ) | 
		( U_230 & ( U_202 & M_888 ) ) ) ;	// line#=computer.cpp:978
	regs_wd04_c3 = ( M_998 | U_386 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c4 = ( U_219 & ( U_201 & M_891 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c5 = ( U_219 & ( U_201 & M_885 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c6 = ( U_219 & ( U_201 & M_883 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c7 = ( U_219 & U_217 ) ;	// line#=computer.cpp:996
	regs_wd04_c8 = ( ( U_230 & ( U_228 | U_229 ) ) | U_263 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c9 = ( U_230 & ( U_202 & M_903 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c10 = ( U_230 & ( U_202 & M_891 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c11 = ( U_230 & ( U_202 & M_885 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c12 = ( U_230 & ( U_202 & M_883 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_59 } } & { RG_funct7_imm1_instr_sl [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_130 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & RG_full_enc_delay_bpl_wd3_4 )			// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c2 } } & RL_addr1_dlt_full_enc_delay_bph )			// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c3 } } & { 24'h000000 , TR_73 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 ^ { RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 | { RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd00 & { RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11] , 
			RG_funct7_imm1_instr_sl [11] , RG_funct7_imm1_instr_sl [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c7 } } & lsft32u2ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c8 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c9 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c10 } } & ( RG_bpl_addr_next_pc_op1_PC_val1 ^ 
			RL_addr1_dlt_full_enc_delay_bph ) )					// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c11 } } & ( RG_bpl_addr_next_pc_op1_PC_val1 | 
			RL_addr1_dlt_full_enc_delay_bph ) )					// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c12 } } & ( RG_bpl_addr_next_pc_op1_PC_val1 & 
			RL_addr1_dlt_full_enc_delay_bph ) )					// line#=computer.cpp:1051
		| ( { 32{ U_297 } } & add48s_462ot [45:14] )					// line#=computer.cpp:256,258,1076,1077
												// ,1081
		) ;
	end
assign	M_979 = ( ( ( ( ( ( ( U_59 | U_130 ) | U_173 ) | U_219 ) | U_230 ) | U_275 ) | 
	U_263 ) | U_297 ) ;
assign	regs_we04 = ( M_979 | U_386 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1081,1091

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

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
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
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
