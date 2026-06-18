// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160557_48211_38297
// timestamp_5: 20260617160557_48225_50025
// timestamp_9: 20260617160559_48225_46461
// timestamp_C: 20260617160559_48225_88070
// timestamp_E: 20260617160600_48225_07887
// timestamp_V: 20260617160600_48239_71618

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
wire		M_977 ;
wire		M_976 ;
wire		M_961 ;
wire		M_894 ;
wire		M_893 ;
wire		M_887 ;
wire		M_876 ;
wire		M_862 ;
wire		M_858 ;
wire		M_850 ;
wire		M_843 ;
wire		M_842 ;
wire		M_838 ;
wire		C_08 ;
wire		U_338 ;
wire		U_13 ;
wire		U_12 ;
wire		U_10 ;
wire		U_09 ;
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
wire		JF_25 ;
wire		JF_24 ;
wire		CT_29 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_16 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_977(M_977) ,.M_976(M_976) ,.M_961(M_961) ,.M_894(M_894) ,
	.M_893(M_893) ,.M_887(M_887) ,.M_876(M_876) ,.M_862(M_862) ,.M_858(M_858) ,
	.M_850(M_850) ,.M_843(M_843) ,.M_842(M_842) ,.M_838(M_838) ,.C_08(C_08) ,
	.U_338(U_338) ,.U_13(U_13) ,.U_12(U_12) ,.U_10(U_10) ,.U_09(U_09) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.CT_29(CT_29) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_977(M_977) ,.M_976(M_976) ,.M_961_port(M_961) ,
	.M_894_port(M_894) ,.M_893_port(M_893) ,.M_887(M_887) ,.M_876_port(M_876) ,
	.M_862_port(M_862) ,.M_858_port(M_858) ,.M_850_port(M_850) ,.M_843_port(M_843) ,
	.M_842_port(M_842) ,.M_838_port(M_838) ,.C_08_port(C_08) ,.U_338_port(U_338) ,
	.U_13_port(U_13) ,.U_12_port(U_12) ,.U_10_port(U_10) ,.U_09_port(U_09) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.CT_29_port(CT_29) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_16(JF_16) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_977 ,M_976 ,M_961 ,
	M_894 ,M_893 ,M_887 ,M_876 ,M_862 ,M_858 ,M_850 ,M_843 ,M_842 ,M_838 ,C_08 ,
	U_338 ,U_13 ,U_12 ,U_10 ,U_09 ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_25 ,JF_24 ,CT_29 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_16 ,JF_14 ,JF_13 ,JF_12 ,
	CT_01 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_977 ;
input		M_976 ;
input		M_961 ;
input		M_894 ;
input		M_893 ;
input		M_887 ;
input		M_876 ;
input		M_862 ;
input		M_858 ;
input		M_850 ;
input		M_843 ;
input		M_842 ;
input		M_838 ;
input		C_08 ;
input		U_338 ;
input		U_13 ;
input		U_12 ;
input		U_10 ;
input		U_09 ;
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
input		JF_25 ;
input		JF_24 ;
input		CT_29 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_16 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		CT_01 ;
wire		M_910 ;
wire		M_904 ;
wire		M_902 ;
wire		M_901 ;
wire		M_899 ;
wire		M_897 ;
wire		M_896 ;
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
reg	[4:0]	B01_streg ;
reg	[2:0]	TR_40 ;
reg	[1:0]	TR_46 ;
reg	[2:0]	TR_47 ;
reg	[3:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
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
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
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
parameter	ST1_20 = 5'h13 ;
parameter	ST1_21 = 5'h14 ;

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
always @ ( ST1_01d or ST1_07d )
	TR_40 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ST1_01d } ) ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_46 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_910 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_14d or TR_46 or M_910 )
	TR_47 = ( ( { 3{ M_910 } } & { 1'h0 , TR_46 } )
		| ( { 3{ ST1_14d } } & 3'h6 ) ) ;
always @ ( TR_40 or TR_47 or ST1_14d or M_910 )
	begin
	TR_41_c1 = ( M_910 | ST1_14d ) ;
	TR_41 = ( ( { 4{ TR_41_c1 } } & { 1'h1 , TR_47 } )
		| ( { 4{ ~TR_41_c1 } } & { 1'h0 , TR_40 } ) ) ;
	end
assign	M_896 = ( ( ( ( M_894 | M_893 ) | ( U_10 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) | 
	( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ;	// line#=computer.cpp:831,927,976,1020
assign	M_897 = ( M_896 | M_858 ) ;
assign	M_899 = ( ( ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) | M_961 ) | 
	( U_12 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:831,976,1020
assign	M_901 = ( ( U_09 & ( ~( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) ) | ( ( M_850 | 
	M_862 ) | M_842 ) ) ;	// line#=computer.cpp:831,896
assign	M_902 = ( JF_12 | JF_13 ) ;
assign	M_904 = ( ( M_876 | M_838 ) | ( U_338 & CT_29 ) ) ;	// line#=computer.cpp:850,1008
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_901 or M_899 or M_897 or M_858 or M_896 )
	begin
	B01_streg_t2_c1 = ( ( ~M_896 ) & M_858 ) ;
	B01_streg_t2_c2 = ( ( ~M_897 ) & M_899 ) ;
	B01_streg_t2_c3 = ( ( ~( M_897 | M_899 ) ) & M_901 ) ;
	B01_streg_t2_c4 = ~( ( ( M_901 | M_899 ) | M_858 ) | M_896 ) ;
	B01_streg_t2 = ( ( { 5{ M_896 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 5{ B01_streg_t2_c4 } } & ST1_09 ) ) ;
	end
always @ ( M_843 or JF_14 or M_902 or JF_13 or JF_12 )	// line#=computer.cpp:850,855,884
	begin
	B01_streg_t3_c1 = ( ( ~JF_12 ) & JF_13 ) ;
	B01_streg_t3_c2 = ( ( ~M_902 ) & JF_14 ) ;
	B01_streg_t3_c3 = ( ( ~( M_902 | JF_14 ) ) & M_843 ) ;
	B01_streg_t3_c4 = ~( ( ( M_843 | JF_14 ) | JF_13 ) | JF_12 ) ;
	B01_streg_t3 = ( ( { 5{ JF_12 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c4 } } & ST1_09 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t4_c1 = ~JF_16 ;
	B01_streg_t4 = ( ( { 5{ JF_16 } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_18 or M_887 )	// line#=computer.cpp:850,855,884
	begin
	B01_streg_t5_c1 = ~( JF_18 | M_887 ) ;
	B01_streg_t5 = ( ( { 5{ M_887 } } & ST1_07 )
		| ( { 5{ JF_18 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t6_c1 = ~JF_19 ;
	B01_streg_t6 = ( ( { 5{ JF_19 } } & ST1_09 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_21 or JF_20 )
	begin
	B01_streg_t7_c1 = ~( JF_21 | JF_20 ) ;
	B01_streg_t7 = ( ( { 5{ JF_20 } } & ST1_13 )
		| ( { 5{ JF_21 } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_904 )
	begin
	B01_streg_t8_c1 = ~M_904 ;
	B01_streg_t8 = ( ( { 5{ M_904 } } & ST1_14 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_25 or JF_24 )
	begin
	B01_streg_t9_c1 = ~( JF_25 | JF_24 ) ;
	B01_streg_t9 = ( ( { 5{ JF_24 } } & ST1_02 )
		| ( { 5{ JF_25 } } & ST1_18 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_16 ) ) ;
	end
always @ ( C_08 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t10_c1 = ~C_08 ;
	B01_streg_t10 = ( ( { 5{ C_08 } } & ST1_16 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_977 )	// line#=computer.cpp:666
	begin
	B01_streg_t11_c1 = ~M_977 ;
	B01_streg_t11 = ( ( { 5{ M_977 } } & ST1_20 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_21 ) ) ;
	end
always @ ( C_08 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t12_c1 = ~C_08 ;
	B01_streg_t12 = ( ( { 5{ C_08 } } & ST1_18 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_977 )	// line#=computer.cpp:666
	begin
	B01_streg_t13_c1 = ~M_977 ;
	B01_streg_t13 = ( ( { 5{ M_977 } } & ST1_20 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_976 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t14_c1 = ~M_976 ;
	B01_streg_t14 = ( ( { 5{ M_976 } } & ST1_02 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_976 )
	begin
	B01_streg_t15_c1 = ~M_976 ;
	B01_streg_t15 = ( ( { 5{ M_976 } } & ST1_02 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_21 ) ) ;
	end
always @ ( TR_41 or B01_streg_t15 or ST1_21d or B01_streg_t14 or ST1_20d or B01_streg_t13 or 
	ST1_19d or B01_streg_t12 or ST1_18d or B01_streg_t11 or ST1_17d or B01_streg_t10 or 
	ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_13d or B01_streg_t7 or 
	ST1_12d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_08d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_21d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:850,855,884
		| ( { 5{ ST1_05d } } & B01_streg_t4 )
		| ( { 5{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:850,855,884
		| ( { 5{ ST1_08d } } & B01_streg_t6 )
		| ( { 5{ ST1_12d } } & B01_streg_t7 )
		| ( { 5{ ST1_13d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )
		| ( { 5{ ST1_16d } } & B01_streg_t10 )	// line#=computer.cpp:676,687
		| ( { 5{ ST1_17d } } & B01_streg_t11 )	// line#=computer.cpp:666
		| ( { 5{ ST1_18d } } & B01_streg_t12 )	// line#=computer.cpp:676,687
		| ( { 5{ ST1_19d } } & B01_streg_t13 )	// line#=computer.cpp:666
		| ( { 5{ ST1_20d } } & B01_streg_t14 )	// line#=computer.cpp:676,687
		| ( { 5{ ST1_21d } } & B01_streg_t15 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_41 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:666,676,687,850,855
						// ,884

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_977 ,M_976 ,M_961_port ,M_894_port ,M_893_port ,
	M_887 ,M_876_port ,M_862_port ,M_858_port ,M_850_port ,M_843_port ,M_842_port ,
	M_838_port ,C_08_port ,U_338_port ,U_13_port ,U_12_port ,U_10_port ,U_09_port ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_25 ,JF_24 ,CT_29_port ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_16 ,JF_14 ,JF_13 ,JF_12 ,CT_01_port );
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
output		M_977 ;
output		M_976 ;
output		M_961_port ;
output		M_894_port ;
output		M_893_port ;
output		M_887 ;
output		M_876_port ;
output		M_862_port ;
output		M_858_port ;
output		M_850_port ;
output		M_843_port ;
output		M_842_port ;
output		M_838_port ;
output		C_08_port ;
output		U_338_port ;
output		U_13_port ;
output		U_12_port ;
output		U_10_port ;
output		U_09_port ;
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
output		JF_25 ;
output		JF_24 ;
output		CT_29_port ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_16 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		CT_01_port ;
wire	[1:0]	M_985 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_960 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_950 ;
wire		M_949 ;
wire		M_947 ;
wire		M_942 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_909 ;
wire		M_908 ;
wire	[31:0]	M_907 ;
wire		M_906 ;
wire		M_892 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_886 ;
wire		M_885 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_871 ;
wire		M_870 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_863 ;
wire		M_861 ;
wire		M_859 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_851 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_844 ;
wire		M_841 ;
wire		M_839 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_818 ;
wire		M_817 ;
wire		M_815 ;
wire		M_814 ;
wire		U_487 ;
wire		U_476 ;
wire		U_472 ;
wire		U_461 ;
wire		U_437 ;
wire		U_413 ;
wire		U_398 ;
wire		U_397 ;
wire		U_395 ;
wire		U_393 ;
wire		U_388 ;
wire		U_376 ;
wire		U_375 ;
wire		U_373 ;
wire		U_371 ;
wire		U_370 ;
wire		U_367 ;
wire		U_364 ;
wire		U_363 ;
wire		U_360 ;
wire		U_354 ;
wire		U_341 ;
wire		U_337 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_317 ;
wire		U_316 ;
wire		U_312 ;
wire		U_307 ;
wire		U_306 ;
wire		U_294 ;
wire		U_293 ;
wire		U_290 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_284 ;
wire		U_283 ;
wire		U_282 ;
wire		U_278 ;
wire		U_276 ;
wire		U_255 ;
wire		U_253 ;
wire		U_249 ;
wire		U_247 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_236 ;
wire		U_225 ;
wire		U_224 ;
wire		U_221 ;
wire		U_214 ;
wire		U_208 ;
wire		U_205 ;
wire		U_202 ;
wire		U_201 ;
wire		U_198 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_192 ;
wire		U_190 ;
wire		U_189 ;
wire		U_185 ;
wire		U_184 ;
wire		U_181 ;
wire		U_179 ;
wire		U_176 ;
wire		U_174 ;
wire		U_168 ;
wire		U_164 ;
wire		U_163 ;
wire		U_154 ;
wire		U_149 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_126 ;
wire		U_124 ;
wire		U_123 ;
wire		U_121 ;
wire		U_116 ;
wire		U_112 ;
wire		U_111 ;
wire		U_106 ;
wire		U_85 ;
wire		U_84 ;
wire		U_82 ;
wire		U_76 ;
wire		U_73 ;
wire		U_71 ;
wire		U_70 ;
wire		U_68 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_48 ;
wire		U_47 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_25 ;
wire		U_15 ;
wire		U_11 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_29_11_f ;
wire	[20:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_21_f ;
wire	[20:0]	addsub32s_30_21i2 ;
wire	[29:0]	addsub32s_30_21i1 ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[23:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i2 ;
wire	[22:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_14_f ;
wire	[20:0]	addsub28s_25_14i2 ;
wire	[24:0]	addsub28s_25_14i1 ;
wire	[24:0]	addsub28s_25_14ot ;
wire	[1:0]	addsub28s_25_13_f ;
wire	[20:0]	addsub28s_25_13i2 ;
wire	[24:0]	addsub28s_25_13i1 ;
wire	[24:0]	addsub28s_25_13ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[20:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[20:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[20:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[23:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[23:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_41_f ;
wire	[26:0]	addsub28s_27_41i2 ;
wire	[22:0]	addsub28s_27_41i1 ;
wire	[26:0]	addsub28s_27_41ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[20:0]	addsub28s_27_31i2 ;
wire	[26:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[22:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[23:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[20:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[23:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[23:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[23:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[23:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[20:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[14:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_224_f ;
wire	[20:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[20:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[20:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[20:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[22:0]	addsub24s_23_12i2 ;
wire	[20:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i2 ;
wire	[20:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2315_f ;
wire	[20:0]	addsub24s_2315i2 ;
wire	[22:0]	addsub24s_2315i1 ;
wire	[22:0]	addsub24s_2315ot ;
wire	[1:0]	addsub24s_2314_f ;
wire	[20:0]	addsub24s_2314i2 ;
wire	[22:0]	addsub24s_2314i1 ;
wire	[22:0]	addsub24s_2314ot ;
wire	[1:0]	addsub24s_2313_f ;
wire	[20:0]	addsub24s_2313i2 ;
wire	[22:0]	addsub24s_2313i1 ;
wire	[22:0]	addsub24s_2313ot ;
wire	[1:0]	addsub24s_2312_f ;
wire	[20:0]	addsub24s_2312i2 ;
wire	[22:0]	addsub24s_2312i1 ;
wire	[22:0]	addsub24s_2312ot ;
wire	[1:0]	addsub24s_2311_f ;
wire	[20:0]	addsub24s_2311i2 ;
wire	[22:0]	addsub24s_2311i1 ;
wire	[22:0]	addsub24s_2311ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[20:0]	addsub24s_2310i2 ;
wire	[22:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[20:0]	addsub24s_239i2 ;
wire	[22:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[20:0]	addsub24s_238i2 ;
wire	[22:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[20:0]	addsub24s_237i2 ;
wire	[22:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[20:0]	addsub24s_236i2 ;
wire	[22:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[20:0]	addsub24s_235i2 ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[20:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[20:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[20:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[20:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_249_f ;
wire	[20:0]	addsub24s_249i2 ;
wire	[23:0]	addsub24s_249i1 ;
wire	[23:0]	addsub24s_249ot ;
wire	[1:0]	addsub24s_248_f ;
wire	[20:0]	addsub24s_248i2 ;
wire	[23:0]	addsub24s_248i1 ;
wire	[23:0]	addsub24s_248ot ;
wire	[1:0]	addsub24s_247_f ;
wire	[20:0]	addsub24s_247i2 ;
wire	[23:0]	addsub24s_247i1 ;
wire	[23:0]	addsub24s_247ot ;
wire	[1:0]	addsub24s_246_f ;
wire	[20:0]	addsub24s_246i2 ;
wire	[23:0]	addsub24s_246i1 ;
wire	[23:0]	addsub24s_246ot ;
wire	[1:0]	addsub24s_245_f ;
wire	[20:0]	addsub24s_245i2 ;
wire	[23:0]	addsub24s_245i1 ;
wire	[23:0]	addsub24s_245ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[20:0]	addsub24s_244i2 ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[20:0]	addsub24s_243i2 ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[20:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[20:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_203_f ;
wire	[19:0]	addsub20s_203i2 ;
wire	[19:0]	addsub20s_203i1 ;
wire	[19:0]	addsub20s_203ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
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
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i2 ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i2 ;
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
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[18:0]	addsub20s2i1 ;
wire	[20:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i1 ;
wire	[20:0]	addsub20s1ot ;
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
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[37:0]	mul20s2ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_47_en ;
wire		RG_rd_en ;
wire		RG_62_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
wire		CT_29 ;
wire		U_09 ;
wire		U_10 ;
wire		U_12 ;
wire		U_13 ;
wire		U_338 ;
wire		C_08 ;
wire		M_838 ;
wire		M_842 ;
wire		M_843 ;
wire		M_850 ;
wire		M_858 ;
wire		M_862 ;
wire		M_876 ;
wire		M_893 ;
wire		M_894 ;
wire		M_961 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_dec_plt_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_dec_sh_full_dec_plt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RL_apl2_full_dec_al2_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_rl_zl_en ;
wire		RG_dlt_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		FF_halt_en ;
wire		RG_funct3_PC_en ;
wire		RG_rl_en ;
wire		RG_addr1_op2_en ;
wire		RL_addr_bpl_bpl_addr_dec_sl_dlt_en ;
wire		RL_addr1_bpl_dec_sl_imm1_instr_en ;
wire		RG_apl1_full_dec_al1_en ;
wire		RG_full_dec_nbl_wd1_en ;
wire		RG_dlt_funct7_rs1_wd3_word_addr_en ;
wire		RG_dec_ph_dec_szl_dlt_addr_rl_en ;
wire		RL_dec_dh_dec_dlt_dlt_funct7_en ;
wire		RG_i_rs2_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		FF_take_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:642
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[20:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_dec_plt_full_dec_rh2 ;	// line#=computer.cpp:647,708
reg	[19:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_sh_full_dec_plt2 ;	// line#=computer.cpp:645,718
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RL_apl2_full_dec_al2 ;	// line#=computer.cpp:420,440,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[45:0]	RG_rl_zl ;	// line#=computer.cpp:650,705
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_47 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_funct3_PC ;	// line#=computer.cpp:20,841
reg	[45:0]	RG_rl ;	// line#=computer.cpp:705
reg	[45:0]	RG_addr1_op2 ;	// line#=computer.cpp:953,1018
reg	[31:0]	RL_addr_bpl_bpl_addr_dec_sl_dlt ;	// line#=computer.cpp:20,239,252,254,702
							// ,847,925,926,954,975,1017,1019
reg	[31:0]	RL_addr1_bpl_dec_sl_imm1_instr ;	// line#=computer.cpp:252,702,953,973,975
							// ,1019
reg	[15:0]	RG_apl1_full_dec_al1 ;	// line#=computer.cpp:448,644
reg	[15:0]	RG_full_dec_nbl_wd1 ;	// line#=computer.cpp:429,644
reg	[15:0]	RG_dlt_funct7_rs1_wd3_word_addr ;	// line#=computer.cpp:189,431,664,842,844
reg	[18:0]	RG_dec_ph_dec_szl_dlt_addr_rl ;	// line#=computer.cpp:240,700,705,722
reg	[15:0]	RL_dec_dh_dec_dlt_dlt_funct7 ;	// line#=computer.cpp:157,208,421,664,703
						// ,719,842,844,973
reg	[4:0]	RG_i_rs2 ;	// line#=computer.cpp:676,843
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_992 ;
reg	M_992_c1 ;
reg	M_992_c2 ;
reg	M_992_c3 ;
reg	M_992_c4 ;
reg	M_992_c5 ;
reg	M_992_c6 ;
reg	M_992_c7 ;
reg	M_992_c8 ;
reg	M_992_c9 ;
reg	M_992_c10 ;
reg	M_992_c11 ;
reg	M_992_c12 ;
reg	M_992_c13 ;
reg	M_992_c14 ;
reg	[12:0]	M_991 ;
reg	M_991_c1 ;
reg	M_991_c2 ;
reg	M_991_c3 ;
reg	M_991_c4 ;
reg	M_991_c5 ;
reg	M_991_c6 ;
reg	M_991_c7 ;
reg	M_991_c8 ;
reg	M_991_c9 ;
reg	M_991_c10 ;
reg	M_991_c11 ;
reg	M_991_c12 ;
reg	M_991_c13 ;
reg	M_991_c14 ;
reg	M_991_c15 ;
reg	M_991_c16 ;
reg	M_991_c17 ;
reg	M_991_c18 ;
reg	M_991_c19 ;
reg	M_991_c20 ;
reg	M_991_c21 ;
reg	M_991_c22 ;
reg	M_991_c23 ;
reg	M_991_c24 ;
reg	M_991_c25 ;
reg	M_991_c26 ;
reg	M_991_c27 ;
reg	M_991_c28 ;
reg	M_991_c29 ;
reg	M_991_c30 ;
reg	M_991_c31 ;
reg	M_991_c32 ;
reg	M_991_c33 ;
reg	M_991_c34 ;
reg	M_991_c35 ;
reg	M_991_c36 ;
reg	M_991_c37 ;
reg	M_991_c38 ;
reg	M_991_c39 ;
reg	M_991_c40 ;
reg	M_991_c41 ;
reg	M_991_c42 ;
reg	M_991_c43 ;
reg	M_991_c44 ;
reg	M_991_c45 ;
reg	M_991_c46 ;
reg	M_991_c47 ;
reg	M_991_c48 ;
reg	M_991_c49 ;
reg	M_991_c50 ;
reg	M_991_c51 ;
reg	M_991_c52 ;
reg	M_991_c53 ;
reg	M_991_c54 ;
reg	M_991_c55 ;
reg	M_991_c56 ;
reg	M_991_c57 ;
reg	M_991_c58 ;
reg	M_991_c59 ;
reg	M_991_c60 ;
reg	[8:0]	M_990 ;
reg	[11:0]	M_989 ;
reg	M_989_c1 ;
reg	M_989_c2 ;
reg	M_989_c3 ;
reg	M_989_c4 ;
reg	M_989_c5 ;
reg	M_989_c6 ;
reg	M_989_c7 ;
reg	M_989_c8 ;
reg	[10:0]	M_988 ;
reg	[3:0]	M_987 ;
reg	M_987_c1 ;
reg	M_987_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_49 ;
reg	M_649_t ;
reg	M_644_t ;
reg	[1:0]	TR_51 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[20:0]	RG_full_dec_accumd_t ;
reg	M_975 ;
reg	[19:0]	RG_dec_plt_full_dec_rh2_t ;
reg	[19:0]	RG_full_dec_rh1_t ;
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[18:0]	RG_dec_sh_full_dec_plt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	RG_full_dec_ah1_t_c3 ;
reg	[14:0]	RL_apl2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[45:0]	RG_rl_zl_t ;
reg	RG_rl_zl_t_c1 ;
reg	RG_rl_zl_t_c2 ;
reg	[1:0]	TR_02 ;
reg	[15:0]	RG_dlt_t ;
reg	RG_dlt_t_c1 ;
reg	RG_dlt_t_c2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[2:0]	TR_42 ;
reg	[15:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_funct3_PC_t ;
reg	RG_funct3_PC_t_c1 ;
reg	RG_funct3_PC_t_c2 ;
reg	[13:0]	TR_43 ;
reg	[26:0]	TR_04 ;
reg	[45:0]	RG_rl_t ;
reg	RG_rl_t_c1 ;
reg	[31:0]	TR_05 ;
reg	[45:0]	RG_addr1_op2_t ;
reg	RG_addr1_op2_t_c1 ;
reg	RG_addr1_op2_t_c2 ;
reg	RG_addr1_op2_t_c3 ;
reg	[17:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[30:0]	TR_07 ;
reg	[12:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RL_addr_bpl_bpl_addr_dec_sl_dlt_t ;
reg	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c1 ;
reg	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c2 ;
reg	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c3 ;
reg	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c4 ;
reg	[24:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RL_addr1_bpl_dec_sl_imm1_instr_t ;
reg	RL_addr1_bpl_dec_sl_imm1_instr_t_c1 ;
reg	RL_addr1_bpl_dec_sl_imm1_instr_t_c2 ;
reg	RL_addr1_bpl_dec_sl_imm1_instr_t_c3 ;
reg	RL_addr1_bpl_dec_sl_imm1_instr_t_c4 ;
reg	RL_addr1_bpl_dec_sl_imm1_instr_t_c5 ;
reg	RL_addr1_bpl_dec_sl_imm1_instr_t_c6 ;
reg	RL_addr1_bpl_dec_sl_imm1_instr_t_c7 ;
reg	RL_addr1_bpl_dec_sl_imm1_instr_t_c8 ;
reg	RL_addr1_bpl_dec_sl_imm1_instr_t_c9 ;
reg	[15:0]	RG_apl1_full_dec_al1_t ;
reg	RG_apl1_full_dec_al1_t_c1 ;
reg	RG_apl1_full_dec_al1_t_c2 ;
reg	RG_apl1_full_dec_al1_t_c3 ;
reg	[11:0]	TR_10 ;
reg	[14:0]	TR_11 ;
reg	[15:0]	RG_full_dec_nbl_wd1_t ;
reg	RG_full_dec_nbl_wd1_t_c1 ;
reg	[4:0]	TR_12 ;
reg	[6:0]	TR_13 ;
reg	[11:0]	TR_14 ;
reg	[15:0]	RG_dlt_funct7_rs1_wd3_word_addr_t ;
reg	RG_dlt_funct7_rs1_wd3_word_addr_t_c1 ;
reg	[18:0]	RG_dec_ph_dec_szl_dlt_addr_rl_t ;
reg	RG_dec_ph_dec_szl_dlt_addr_rl_t_c1 ;
reg	[6:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[1:0]	TR_16 ;
reg	[7:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[15:0]	RL_dec_dh_dec_dlt_dlt_funct7_t ;
reg	RL_dec_dh_dec_dlt_dlt_funct7_t_c1 ;
reg	RL_dec_dh_dec_dlt_dlt_funct7_t_c2 ;
reg	RL_dec_dh_dec_dlt_dlt_funct7_t_c3 ;
reg	RL_dec_dh_dec_dlt_dlt_funct7_t_c4 ;
reg	[4:0]	RG_i_rs2_t ;
reg	RG_63_t ;
reg	RG_64_t ;
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
reg	FF_take_t_c14 ;
reg	FF_take_t_c15 ;
reg	FF_take_t_c16 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	JF_20 ;
reg	JF_20_c1 ;
reg	JF_21 ;
reg	JF_21_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_625_t ;
reg	M_625_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_6391_t ;
reg	M_6391_t_c1 ;
reg	[14:0]	M_972 ;
reg	M_972_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_6471_t ;
reg	M_6471_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6351_t ;
reg	M_6351_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6421_t ;
reg	M_6421_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	add48s_461i1_c2 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[2:0]	M_981 ;
reg	[1:0]	M_980 ;
reg	M_980_c1 ;
reg	M_980_c2 ;
reg	[14:0]	M_971 ;
reg	[31:0]	M_969 ;
reg	[14:0]	TR_20 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[19:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[23:0]	TR_21 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	M_974 ;
reg	[4:0]	lsft32u1i2 ;
reg	[11:0]	rsft12u1i1 ;
reg	[3:0]	rsft12u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	rsft32u1i1_c3 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_50 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[19:0]	addsub20s1i2 ;
reg	[21:0]	TR_23 ;
reg	[20:0]	addsub24s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[30:0]	TR_24 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[12:0]	M_982 ;
reg	M_982_c1 ;
reg	[19:0]	TR_26 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[23:0]	TR_27 ;
reg	[30:0]	TR_28 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[30:0]	TR_29 ;
reg	[31:0]	addsub32s6i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[5:0]	TR_30 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[7:0]	M_983 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_32 ;
reg	[11:0]	addsub16s_151i1 ;
reg	addsub16s_151i1_c1 ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[4:0]	TR_33 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	addsub20s_20_11i2_c1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	TR_52 ;
reg	[1:0]	TR_53 ;
reg	[1:0]	addsub20s_171_f ;
reg	[14:0]	M_970 ;
reg	[19:0]	TR_37 ;
reg	[20:0]	addsub28s_25_11i2 ;
reg	[31:0]	addsub32u_322i1 ;
reg	[1:0]	M_993 ;
reg	[29:0]	addsub32s_303i1 ;
reg	[29:0]	addsub32s_303i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	[2:0]	M_973 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:148
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_4 ( .i1(addsub28s_25_14i1) ,.i2(addsub28s_25_14i2) ,
	.i3(addsub28s_25_14_f) ,.o1(addsub28s_25_14ot) );	// line#=computer.cpp:747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:744
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_4 INST_addsub28s_27_4_1 ( .i1(addsub28s_27_41i1) ,.i2(addsub28s_27_41i2) ,
	.i3(addsub28s_27_41_f) ,.o1(addsub28s_27_41ot) );	// line#=computer.cpp:744
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:732
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:747
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:748
computer_addsub24s_23 INST_addsub24s_23_12 ( .i1(addsub24s_2312i1) ,.i2(addsub24s_2312i2) ,
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_14 ( .i1(addsub24s_2314i1) ,.i2(addsub24s_2314i2) ,
	.i3(addsub24s_2314_f) ,.o1(addsub24s_2314ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_15 ( .i1(addsub24s_2315i1) ,.i2(addsub24s_2315i2) ,
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_5 ( .i1(addsub24s_245i1) ,.i2(addsub24s_245i2) ,
	.i3(addsub24s_245_f) ,.o1(addsub24s_245ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_6 ( .i1(addsub24s_246i1) ,.i2(addsub24s_246i2) ,
	.i3(addsub24s_246_f) ,.o1(addsub24s_246ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_7 ( .i1(addsub24s_247i1) ,.i2(addsub24s_247i2) ,
	.i3(addsub24s_247_f) ,.o1(addsub24s_247ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_8 ( .i1(addsub24s_248i1) ,.i2(addsub24s_248i2) ,
	.i3(addsub24s_248_f) ,.o1(addsub24s_248ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_9 ( .i1(addsub24s_249i1) ,.i2(addsub24s_249i2) ,
	.i3(addsub24s_249_f) ,.o1(addsub24s_249ot) );	// line#=computer.cpp:745
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:722
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:702,718
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:705,708,712,726,731
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:745
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:650,660
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_992_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_992_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_992_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_992_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_992_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_992_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_992_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_992_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_992_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_992_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_992_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_992_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_992_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_992_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_992 = ( ( { 13{ M_992_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_992_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_992_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_992_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_992_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_992_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_992_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_992_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_992_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_992_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_992_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_992_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_992_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_992_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_992 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_991_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_991_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_991_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_991_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_991_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_991_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_991_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_991_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_991_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_991_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_991_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_991_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_991_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_991_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_991_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_991_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_991_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_991_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_991_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_991_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_991_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_991_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_991_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_991_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_991_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_991_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_991_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_991_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_991_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_991_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_991_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_991_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_991_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_991_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_991_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_991_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_991_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_991_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_991_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_991_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_991_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_991_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_991_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_991_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_991_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_991_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_991_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_991_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_991_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_991_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_991_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_991_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_991_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_991_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_991_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_991_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_991_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_991_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_991_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_991_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_991 = ( ( { 13{ M_991_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_991_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_991_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_991_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_991_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_991_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_991_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_991_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_991_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_991_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_991_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_991_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_991_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_991_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_991_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_991_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_991_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_991_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_991_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_991_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_991_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_991_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_991_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_991_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_991_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_991_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_991 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_990 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_990 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_990 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_990 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_990 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_990 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_989_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_989_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_989_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_989_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_989_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_989_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_989_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_989_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_989 = ( ( { 12{ M_989_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_989_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_989_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_989_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_989_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_989_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_989_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_989_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_989 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_988 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_988 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_988 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_988 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_988 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_988 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_988 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_988 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_988 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_988 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_988 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_988 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_988 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_988 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_988 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_988 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_988 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_988 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_988 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_988 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_988 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_988 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_988 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_988 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_988 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_988 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_988 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_988 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_988 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_988 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_988 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_988 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_988 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_988 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_987_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_987_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_987 = ( ( { 4{ M_987_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_987_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_987 [3] , 4'hc , M_987 [2:1] , 1'h1 , M_987 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:86,91,118,416,660
				// ,744,875,883,917
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:416,660,747
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,97,660,744
				// ,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,733
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,687
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,252,253
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd00 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd00 = 32'hx ;
	endcase
assign	full_dec_del_bph_rg00_en = ( M_917 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_917 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_917 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_917 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_917 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_917 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
	3'h0 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd00 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_973 )	// line#=computer.cpp:641
	case ( M_973 )
	3'h0 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd00 = 32'hx ;
	endcase
assign	full_dec_del_bpl_rg00_en = ( M_914 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_914 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_914 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_914 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_914 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_914 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_rs2 )	// line#=computer.cpp:19
	case ( RG_i_rs2 )
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
	regs_rg01 or regs_rg00 or RG_dlt_funct7_rs1_wd3_word_addr )	// line#=computer.cpp:19
	case ( RG_dlt_funct7_rs1_wd3_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt_dlt_funct7 )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt_dlt_funct7 [4:0] )
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
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_906 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_906 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_906 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_906 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or rsft32u1ot or RL_dec_dh_dec_dlt_dlt_funct7 or 
	RL_addr1_bpl_dec_sl_imm1_instr )	// line#=computer.cpp:927
	case ( RL_addr1_bpl_dec_sl_imm1_instr )
	32'h00000000 :
		val2_t4 = { RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7] , RL_dec_dh_dec_dlt_dlt_funct7 [7] , 
		RL_dec_dh_dec_dlt_dlt_funct7 [7:0] } ;	// line#=computer.cpp:86,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = RL_addr_bpl_bpl_addr_dec_sl_dlt ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_dec_dh_dec_dlt_dlt_funct7 } ;	// line#=computer.cpp:159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_49 = 1'h1 ;
	1'h0 :
		TR_49 = 1'h0 ;
	default :
		TR_49 = 1'hx ;
	endcase
assign	CT_29 = |RG_rd ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054,1100
assign	CT_29_port = CT_29 ;
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_649_t = 1'h0 ;
	1'h0 :
		M_649_t = 1'h1 ;
	default :
		M_649_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:688
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_644_t = 1'h0 ;
	1'h0 :
		M_644_t = 1'h1 ;
	default :
		M_644_t = 1'hx ;
	endcase
assign	add48s_462i1 = RG_addr1_op2 ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub20u_184i1 = RL_addr_bpl_bpl_addr_dec_sl_dlt [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i2 = 18'h3ffec ;	// line#=computer.cpp:165,252,253
assign	addsub12s2i1 = M_6351_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_51 = 2'h1 ;
	1'h0 :
		TR_51 = 2'h2 ;
	default :
		TR_51 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_51 ;	// line#=computer.cpp:439
assign	addsub20s2i1 = RG_rl_zl [18:0] ;	// line#=computer.cpp:731
assign	addsub20s2i2 = addsub20s_20_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s2_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd01 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd02 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd01 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RL_dec_dh_dec_dlt_dlt_funct7 ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:688
assign	addsub20s_201i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_201i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_203i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_203i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_203_f = 2'h2 ;
assign	addsub32u_321i1 = RL_addr_bpl_bpl_addr_dec_sl_dlt ;	// line#=computer.cpp:148
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:148
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_246ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_302i2 = { addsub32s_30_21ot [29:2] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s11ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_303ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s11ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_292i2 = { addsub32s3ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_858 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_850 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_862 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_866 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_870 ) ;	// line#=computer.cpp:831,839,850
assign	U_09_port = U_09 ;
assign	U_10 = ( ST1_03d & M_842 ) ;	// line#=computer.cpp:831,839,850
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_874 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_854 ) ;	// line#=computer.cpp:831,839,850
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_878 ) ;	// line#=computer.cpp:831,839,850
assign	U_13_port = U_13 ;
assign	U_15 = ( ST1_03d & M_835 ) ;	// line#=computer.cpp:831,839,850
assign	M_824 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_835 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_842 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_842_port = M_842 ;
assign	M_850 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_850_port = M_850 ;
assign	M_854 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_858 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_858_port = M_858 ;
assign	M_862 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_862_port = M_862 ;
assign	M_866 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_870 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_874 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_882 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_814 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,976,999
										// ,1020
assign	M_822 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,999
												// ,1020
assign	M_828 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976,999
												// ,1020
assign	M_831 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_839 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976,999
												// ,1020
assign	M_848 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,999
												// ,1020
assign	U_25 = ( U_10 & M_814 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_818 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_828 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_839 ) ;	// line#=computer.cpp:831,927
assign	M_818 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,976,1020
assign	U_47 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1074
assign	U_48 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_50 = ( U_48 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_51 = ( U_50 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_52 = ( U_50 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_68 = ( ST1_04d & M_843 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_855 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_879 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_836 ) ;	// line#=computer.cpp:850
assign	M_825 = ~|( RG_rl_zl [31:0] ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_836 = ~|( RG_rl_zl [31:0] ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_843 = ~|( RG_rl_zl [31:0] ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_843_port = M_843 ;
assign	M_851 = ~|( RG_rl_zl [31:0] ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_855 = ~|( RG_rl_zl [31:0] ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_859 = ~|( RG_rl_zl [31:0] ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_863 = ~|( RG_rl_zl [31:0] ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_867 = ~|( RG_rl_zl [31:0] ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_871 = ~|( RG_rl_zl [31:0] ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_875 = ~|( RG_rl_zl [31:0] ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_879 = ~|( RG_rl_zl [31:0] ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_883 = ~|( RG_rl_zl [31:0] ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	U_76 = ( U_68 & M_815 ) ;	// line#=computer.cpp:927
assign	M_815 = ~|RL_addr1_bpl_dec_sl_imm1_instr ;	// line#=computer.cpp:927
assign	U_82 = ( U_70 & RL_addr1_bpl_dec_sl_imm1_instr [23] ) ;	// line#=computer.cpp:999
assign	U_84 = ( U_73 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_85 = ( U_73 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_106 = ( ST1_05d & M_836 ) ;	// line#=computer.cpp:850
assign	U_111 = ( U_106 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_112 = ( U_106 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( ST1_06d & M_859 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_06d & M_843 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_06d & M_855 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_06d & M_879 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_06d & M_836 ) ;	// line#=computer.cpp:850
assign	M_947 = ~( ( ( ( ( ( ( ( ( ( ( M_859 | M_851 ) | M_863 ) | M_867 ) | M_871 ) | 
	M_843 ) | M_875 ) | M_855 ) | M_879 ) | M_825 ) | M_836 ) | M_883 ) ;	// line#=computer.cpp:850,855,884,1084
										// ,1094
assign	U_137 = ( U_124 & RL_addr1_bpl_dec_sl_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_138 = ( U_126 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_139 = ( U_126 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_149 = ( ST1_07d & M_843 ) ;	// line#=computer.cpp:850
assign	U_154 = ( ST1_07d & M_836 ) ;	// line#=computer.cpp:850
assign	U_163 = ( ST1_08d & M_843 ) ;	// line#=computer.cpp:850
assign	U_164 = ( ST1_08d & M_875 ) ;	// line#=computer.cpp:850
assign	U_168 = ( ST1_08d & M_836 ) ;	// line#=computer.cpp:850
assign	M_832 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927
assign	U_174 = ( U_163 & M_832 ) ;	// line#=computer.cpp:927
assign	M_829 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:850,927
assign	U_176 = ( U_163 & M_829 ) ;	// line#=computer.cpp:927
assign	U_179 = ( U_163 & CT_29 ) ;	// line#=computer.cpp:944
assign	U_181 = ( U_164 & ( ~|( { 29'h00000000 , RG_funct3_PC [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:955
assign	U_184 = ( U_168 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_185 = ( U_168 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_189 = ( ST1_09d & M_851 ) ;	// line#=computer.cpp:850
assign	U_190 = ( ST1_09d & M_863 ) ;	// line#=computer.cpp:850
assign	U_192 = ( ST1_09d & M_871 ) ;	// line#=computer.cpp:850
assign	U_194 = ( ST1_09d & M_875 ) ;	// line#=computer.cpp:850
assign	U_195 = ( ST1_09d & M_855 ) ;	// line#=computer.cpp:850
assign	U_196 = ( ST1_09d & M_879 ) ;	// line#=computer.cpp:850
assign	U_198 = ( ST1_09d & M_836 ) ;	// line#=computer.cpp:850
assign	U_201 = ( U_189 & FF_take ) ;	// line#=computer.cpp:864
assign	U_202 = ( U_190 & FF_take ) ;	// line#=computer.cpp:873
assign	M_834 = ~|( RG_funct3_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:850,927,955,976
							// ,1020,1022,1041
assign	U_205 = ( U_194 & M_834 ) ;	// line#=computer.cpp:955
assign	M_821 = ~|( RG_funct3_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:850,927,955,976
							// ,1020,1022,1041
assign	M_817 = ~|RG_funct3_PC ;	// line#=computer.cpp:831,850,927,955,976
					// ,999,1020,1022,1041
assign	U_208 = ( U_195 & M_817 ) ;	// line#=computer.cpp:976
assign	M_844 = ~|( RG_funct3_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850,927,976,1020
							// ,1022,1041
assign	U_214 = ( U_195 & M_834 ) ;	// line#=computer.cpp:976
assign	M_841 = ~|( RG_funct3_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:850,927,976,999
							// ,1020,1022,1041
assign	M_830 = ~|( RG_funct3_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:831,976,999,1020
assign	U_221 = ( U_196 & M_841 ) ;	// line#=computer.cpp:1020
assign	M_849 = ~|( RG_funct3_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:831,976,999,1020
assign	M_823 = ~|( RG_funct3_PC ^ 32'h00000007 ) ;	// line#=computer.cpp:831,976,999,1020
assign	U_224 = ( U_221 & ( ~RL_addr1_bpl_dec_sl_imm1_instr [23] ) ) ;	// line#=computer.cpp:1041
assign	U_225 = ( U_198 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_236 = ( ST1_10d & M_836 ) ;	// line#=computer.cpp:850
assign	U_239 = ( U_236 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_240 = ( U_236 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_241 = ( U_239 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_247 = ( ST1_11d & ( ~|( RG_rl ^ 46'h00000000006f ) ) ) ;	// line#=computer.cpp:850
assign	U_249 = ( ST1_11d & ( ~|( RG_rl ^ 46'h000000000063 ) ) ) ;	// line#=computer.cpp:850
assign	U_253 = ( ST1_11d & M_880 ) ;	// line#=computer.cpp:850
assign	U_255 = ( ST1_11d & M_837 ) ;	// line#=computer.cpp:850
assign	M_837 = ~|( RG_rl ^ 46'h00000000000b ) ;	// line#=computer.cpp:850
assign	M_856 = ~|( RG_rl ^ 46'h000000000013 ) ;	// line#=computer.cpp:850
assign	M_880 = ~|( RG_rl ^ 46'h000000000033 ) ;	// line#=computer.cpp:850
assign	U_276 = ( U_255 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_278 = ( U_276 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_282 = ( ST1_12d & M_865 ) ;	// line#=computer.cpp:850
assign	U_283 = ( ST1_12d & M_868 ) ;	// line#=computer.cpp:850
assign	U_284 = ( ST1_12d & M_873 ) ;	// line#=computer.cpp:850
assign	U_286 = ( ST1_12d & M_876 ) ;	// line#=computer.cpp:850
assign	U_287 = ( ST1_12d & M_857 ) ;	// line#=computer.cpp:850
assign	U_288 = ( ST1_12d & M_881 ) ;	// line#=computer.cpp:850
assign	U_290 = ( ST1_12d & M_838 ) ;	// line#=computer.cpp:850
assign	M_827 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_838 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_838_port = M_838 ;
assign	M_846 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_853 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_857 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_861 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_865 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_868 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_873 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_876 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_876_port = M_876 ;
assign	M_881 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_885 = ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_293 = ( U_284 & FF_take ) ;	// line#=computer.cpp:916
assign	U_294 = ( U_286 & M_817 ) ;	// line#=computer.cpp:955
assign	U_306 = ( ( U_287 & M_841 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:976,999
assign	U_307 = ( U_288 & M_817 ) ;	// line#=computer.cpp:1020
assign	U_312 = ( U_288 & M_841 ) ;	// line#=computer.cpp:1020
assign	U_316 = ( U_307 & ( ~FF_take ) ) ;	// line#=computer.cpp:1022
assign	U_317 = ( U_312 & FF_take ) ;	// line#=computer.cpp:1041
assign	U_319 = ( U_288 & CT_29 ) ;	// line#=computer.cpp:1054
assign	U_320 = ( U_290 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_321 = ( U_290 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_324 = ( U_321 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_325 = ( U_324 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_326 = ( U_324 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_337 = ( ST1_13d & M_876 ) ;	// line#=computer.cpp:850
assign	U_338 = ( ST1_13d & M_857 ) ;	// line#=computer.cpp:850
assign	U_338_port = U_338 ;
assign	U_341 = ( ST1_13d & M_838 ) ;	// line#=computer.cpp:850
assign	U_354 = ( U_341 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_360 = ( ST1_14d & M_868 ) ;	// line#=computer.cpp:850
assign	U_363 = ( ST1_14d & M_876 ) ;	// line#=computer.cpp:850
assign	U_364 = ( ST1_14d & M_857 ) ;	// line#=computer.cpp:850
assign	U_367 = ( ST1_14d & M_838 ) ;	// line#=computer.cpp:850
assign	M_949 = ~( ( M_950 | M_838 ) | M_885 ) ;	// line#=computer.cpp:850
assign	U_370 = ( U_360 & FF_take ) ;	// line#=computer.cpp:884
assign	U_371 = ( U_363 & M_817 ) ;	// line#=computer.cpp:955
assign	U_373 = ( U_363 & M_821 ) ;	// line#=computer.cpp:955
assign	U_375 = ( U_367 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_376 = ( U_367 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_388 = ( ST1_15d & M_838 ) ;	// line#=computer.cpp:850
assign	U_393 = ( U_388 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_395 = ( U_393 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_397 = ( ( U_388 & ( ~RG_62 ) ) & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_398 = ( U_397 & RG_64 ) ;	// line#=computer.cpp:1094
assign	M_886 = ~|RG_dlt_funct7_rs1_wd3_word_addr [6:0] ;	// line#=computer.cpp:1104
assign	U_413 = ( ST1_16d & ( ~C_08 ) ) ;	// line#=computer.cpp:676,687
assign	U_437 = ( ST1_18d & ( ~C_08 ) ) ;	// line#=computer.cpp:676,687
assign	U_461 = ( ST1_20d & ( ~C_08 ) ) ;	// line#=computer.cpp:676,687
assign	U_472 = ( U_461 & CT_29 ) ;	// line#=computer.cpp:1100
assign	C_08 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:676,687
assign	C_08_port = C_08 ;
assign	U_476 = ( ST1_21d & ( ~C_08 ) ) ;	// line#=computer.cpp:687
assign	U_487 = ( U_476 & CT_29 ) ;	// line#=computer.cpp:1100
always @ ( RG_funct3_PC or M_625_t or M_873 or M_868 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	M_865 or ST1_15d or addsub32u_322ot or ST1_09d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ST1_15d & M_865 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c2 = ( ST1_15d & ( ST1_15d & M_868 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c3 = ( ST1_15d & ( ST1_15d & M_873 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_09d } } & addsub32u_322ot )			// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_625_t , RG_funct3_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_09d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
always @ ( addsub20s2ot or U_476 or addsub20s_20_11ot or U_461 )
	RG_full_dec_accumd_t = ( ( { 21{ U_461 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:731,765
		| ( { 21{ U_476 } } & addsub20s2ot )							// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_461 | U_476 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 21'h000000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_939 = ( U_461 | U_476 ) ;
assign	RG_full_dec_accumd_2_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
always @ ( ST1_21d or addsub20s1ot or ST1_20d )
	M_975 = ( ( { 1{ ST1_20d } } & addsub20s1ot [19] )	// line#=computer.cpp:730,732,764
		| ( { 1{ ST1_21d } } & addsub20s1ot [20] )	// line#=computer.cpp:730,732,764
		) ;
assign	RG_full_dec_accumc_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 21'h000000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= { M_975 , addsub20s1ot [19:0] } ;
assign	RG_full_dec_accumc_1_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( RG_full_dec_rh1 or M_939 or RG_dec_plt_full_dec_plt1 or M_915 )
	RG_dec_plt_full_dec_rh2_t = ( ( { 20{ M_915 } } & { RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 } )
		| ( { 20{ M_939 } } & RG_full_dec_rh1 )	// line#=computer.cpp:727
		) ;
assign	RG_dec_plt_full_dec_rh2_en = ( M_915 | M_939 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_dec_plt_full_dec_rh2_en )
		RG_dec_plt_full_dec_rh2 <= RG_dec_plt_full_dec_rh2_t ;	// line#=computer.cpp:727
always @ ( addsub20s_20_11ot or U_476 or RG_dec_sh_full_dec_plt2 or U_461 )
	RG_full_dec_rh1_t = ( ( { 20{ U_461 } } & { RG_dec_sh_full_dec_plt2 [18] , 
			RG_dec_sh_full_dec_plt2 } )		// line#=computer.cpp:727
		| ( { 20{ U_476 } } & addsub20s_20_11ot )	// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_461 | U_476 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
assign	M_915 = ( ST1_17d | ST1_19d ) ;	// line#=computer.cpp:451,850,1084,1094
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_939 or addsub20s_20_11ot or M_915 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 20{ M_915 } } & addsub20s_20_11ot )	// line#=computer.cpp:712,713
		| ( { 20{ M_939 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_915 | M_939 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_939 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	RG_full_dec_ph2_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_dec_szl_dlt_addr_rl ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_939 or addsub20s_191ot or M_915 )
	RG_dec_sh_full_dec_plt2_t = ( ( { 19{ M_915 } } & addsub20s_191ot )	// line#=computer.cpp:718
		| ( { 19{ M_939 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_sh_full_dec_plt2_en = ( M_915 | M_939 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_plt2_en )
		RG_dec_sh_full_dec_plt2 <= RG_dec_sh_full_dec_plt2_t ;	// line#=computer.cpp:718
assign	RG_full_dec_plt1_full_dec_plt2_en = M_939 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
always @ ( apl1_21_t8 or apl1_21_t3 or sub16u1ot or U_476 or comp20s_12ot or U_461 )
	begin
	RG_full_dec_ah1_t_c1 = ( ( U_461 & ( U_461 & comp20s_12ot [3] ) ) | ( U_476 & 
		( U_476 & comp20s_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( U_461 & ( U_461 & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t_c3 = ( U_476 & ( U_476 & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_dec_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 | RG_full_dec_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
assign	RG_full_dec_al1_en = M_917 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_apl1_full_dec_al1 ;
assign	M_917 = ( ST1_20d | ST1_21d ) ;
assign	RG_full_dec_nbh_en = M_917 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= RG_full_dec_al2_full_dec_nbh_nbh ;
always @ ( RG_full_dec_nbl_wd1 or M_939 or apl2_51_t9 or U_437 or apl2_51_t4 or 
	U_413 or nbl_31_t4 or U_85 or nbl_31_t1 or U_51 )
	RL_apl2_full_dec_al2_t = ( ( { 15{ U_51 } } & nbl_31_t1 )
		| ( { 15{ U_85 } } & nbl_31_t4 )
		| ( { 15{ U_413 } } & apl2_51_t4 )
		| ( { 15{ U_437 } } & apl2_51_t9 )
		| ( { 15{ M_939 } } & RG_full_dec_nbl_wd1 [14:0] ) ) ;
assign	RL_apl2_full_dec_al2_en = ( U_51 | U_85 | U_413 | U_437 | M_939 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_al2_en )
		RL_apl2_full_dec_al2 <= RL_apl2_full_dec_al2_t ;
assign	RG_full_dec_deth_en = M_915 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_476 or apl2_41_t4 or U_461 )
	RG_full_dec_ah2_t = ( ( { 15{ U_461 } } & apl2_41_t4 )	// line#=computer.cpp:443,724
		| ( { 15{ U_476 } } & apl2_41_t9 )		// line#=computer.cpp:443,724
		) ;
assign	RG_full_dec_ah2_en = ( U_461 | U_476 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RG_full_dec_ah2_t ;	// line#=computer.cpp:443,724
assign	RG_full_dec_detl_en = ( ST1_15d & U_398 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { RG_dlt_funct7_rs1_wd3_word_addr [11:0] , 3'h0 } ;
always @ ( RL_apl2_full_dec_al2 or M_939 or ST1_19d or nbh_11_t6 or U_437 or M_972 or 
	ST1_17d or nbh_11_t1 or U_413 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_413 } } & nbh_11_t1 )
		| ( { 15{ ST1_17d } } & M_972 )	// line#=computer.cpp:460,720
		| ( { 15{ U_437 } } & nbh_11_t6 )
		| ( { 15{ ST1_19d } } & M_972 )	// line#=computer.cpp:460,720
		| ( { 15{ M_939 } } & RL_apl2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_413 | ST1_17d | U_437 | ST1_19d | 
	M_939 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_dec_plt_full_dec_rh2 or M_939 or addsub20s_20_11ot or U_325 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ U_325 } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:708
		| ( { 19{ M_939 } } & RG_dec_plt_full_dec_rh2 [18:0] ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( U_325 | M_939 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = U_185 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_191ot ;
always @ ( mul32s_322ot or M_914 or RG_dec_ph_dec_szl_dlt_addr_rl or ST1_19d or 
	ST1_17d or ST1_15d or mul32s1ot or ST1_13d or M_911 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_rl_zl_t_c1 = ( M_911 | ST1_13d ) ;	// line#=computer.cpp:256
	RG_rl_zl_t_c2 = ( ( ST1_15d | ST1_17d ) | ST1_19d ) ;
	RG_rl_zl_t = ( ( { 46{ ST1_03d } } & { 14'h0000 , 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 46{ RG_rl_zl_t_c1 } } & mul32s1ot )							// line#=computer.cpp:256
		| ( { 46{ RG_rl_zl_t_c2 } } & { RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [18] , RG_dec_ph_dec_szl_dlt_addr_rl [18] , 
			RG_dec_ph_dec_szl_dlt_addr_rl } )
		| ( { 46{ M_914 } } & { mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot } )				// line#=computer.cpp:650
		) ;
	end
assign	RG_rl_zl_en = ( ST1_03d | RG_rl_zl_t_c1 | RG_rl_zl_t_c2 | M_914 ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_zl_en )
		RG_rl_zl <= RG_rl_zl_t ;	// line#=computer.cpp:256,650,831,839,850
always @ ( M_915 or RL_dec_dh_dec_dlt_dlt_funct7 or ST1_15d )
	TR_02 = ( ( { 2{ ST1_15d } } & RL_dec_dh_dec_dlt_dlt_funct7 [15:14] )
		| ( { 2{ M_915 } } & { RL_dec_dh_dec_dlt_dlt_funct7 [13] , RL_dec_dh_dec_dlt_dlt_funct7 [13] } )	// line#=computer.cpp:723
		) ;
always @ ( RG_dlt_funct7_rs1_wd3_word_addr or U_476 or ST1_20d or RL_dec_dh_dec_dlt_dlt_funct7 or 
	TR_02 or M_915 or ST1_15d )
	begin
	RG_dlt_t_c1 = ( ST1_15d | M_915 ) ;	// line#=computer.cpp:723
	RG_dlt_t_c2 = ( ST1_20d | U_476 ) ;
	RG_dlt_t = ( ( { 16{ RG_dlt_t_c1 } } & { TR_02 , RL_dec_dh_dec_dlt_dlt_funct7 [13:0] } )	// line#=computer.cpp:723
		| ( { 16{ RG_dlt_t_c2 } } & RG_dlt_funct7_rs1_wd3_word_addr ) ) ;
	end
assign	RG_dlt_en = ( RG_dlt_t_c1 | RG_dlt_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:723
assign	RG_dec_dlt_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( incr3s1ot or ST1_18d or FF_take or U_398 or ST1_15d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_15d & ( U_398 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( { 3{ ST1_18d } } & incr3s1ot )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_18d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687
always @ ( RG_i_rs2 or M_939 or incr3s1ot or ST1_21d or C_08 or ST1_20d or ST1_16d or 
	M_915 or FF_take or U_398 or ST1_15d )	// line#=computer.cpp:666,676,687
	begin
	RG_i_i1_t_c1 = ( ( ST1_15d & ( U_398 & FF_take ) ) | M_915 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( ST1_16d | ( ST1_20d & C_08 ) ) | ( ST1_21d & C_08 ) ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & incr3s1ot )	// line#=computer.cpp:676,687
		| ( { 3{ M_939 } } & RG_i_rs2 [2:0] ) ) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | M_939 ) ;	// line#=computer.cpp:666,676,687
always @ ( posedge CLOCK )	// line#=computer.cpp:666,676,687
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687
assign	RG_ih_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd01 [7:6] ;
assign	RG_47_en = ST1_15d ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= B_01_t ;
always @ ( M_949 or M_885 or M_886 or RG_funct3_PC or RG_64 or U_397 or ST1_15d )	// line#=computer.cpp:850,1094,1104
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_397 & ( ~RG_64 ) ) & ( ~( ( ( ( ( ~|
		{ RG_funct3_PC [2] , ~RG_funct3_PC [1:0] } ) & M_886 ) | ( ( ~|{ 
		~RG_funct3_PC [2] , RG_funct3_PC [1:0] } ) & M_886 ) ) | ( ( ~|{ 
		~RG_funct3_PC [2] , RG_funct3_PC [1] , ~RG_funct3_PC [0] } ) & M_886 ) ) | 
		( ( ~|{ ~RG_funct3_PC [2:1] , RG_funct3_PC [0] } ) & M_886 ) ) ) ) | 
		( ST1_15d & M_885 ) ) | ( ST1_15d & M_949 ) ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:850,1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,1094,1104
					// ,1132,1143,1152
always @ ( RG_funct3_PC or U_164 or imem_arg_MEMB32W65536_RD1 or M_920 )
	TR_42 = ( ( { 3{ M_920 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ U_164 } } & RG_funct3_PC [2:0] )			// line#=computer.cpp:955
		) ;
assign	M_920 = ( ( ( ( U_11 | U_52 ) | U_09 ) | U_12 ) | U_13 ) ;
always @ ( sub20u_184ot or U_138 or TR_42 or U_164 or M_920 )
	begin
	TR_03_c1 = ( M_920 | U_164 ) ;	// line#=computer.cpp:831,841,896,955,976
					// ,1020
	TR_03 = ( ( { 16{ TR_03_c1 } } & { 13'h0000 , TR_42 } )	// line#=computer.cpp:831,841,896,955,976
								// ,1020
		| ( { 16{ U_138 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
	end
always @ ( regs_rd03 or U_283 or RL_addr_bpl_bpl_addr_dec_sl_dlt or U_249 or U_247 or 
	TR_03 or U_164 or U_138 or M_920 or full_dec_del_bpl_rg00 or ST1_02d )
	begin
	RG_funct3_PC_t_c1 = ( ( M_920 | U_138 ) | U_164 ) ;	// line#=computer.cpp:165,174,252,253,831
								// ,841,896,955,976,1020
	RG_funct3_PC_t_c2 = ( U_247 | U_249 ) ;
	RG_funct3_PC_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ RG_funct3_PC_t_c1 } } & { 16'h0000 , TR_03 } )	// line#=computer.cpp:165,174,252,253,831
										// ,841,896,955,976,1020
		| ( { 32{ RG_funct3_PC_t_c2 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )
		| ( { 32{ U_283 } } & regs_rd03 )				// line#=computer.cpp:86,91,883
		) ;
	end
assign	RG_funct3_PC_en = ( ST1_02d | RG_funct3_PC_t_c1 | RG_funct3_PC_t_c2 | U_283 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_PC_en )
		RG_funct3_PC <= RG_funct3_PC_t ;	// line#=computer.cpp:86,91,165,174,252
							// ,253,650,831,841,883,896,955,976
							// ,1020
always @ ( RG_rl_zl or ST1_11d )
	TR_43 = ( { 14{ ST1_11d } } & RG_rl_zl [45:32] )	// line#=computer.cpp:256
		 ;
assign	M_911 = ( ST1_10d | ST1_11d ) ;
assign	M_919 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_824 ) ) | U_47 ) | ( U_48 & 
	CT_03 ) ) | U_52 ) | ( ST1_03d & M_882 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( 
	( ( ( ( M_858 | M_850 ) | M_862 ) | M_866 ) | M_870 ) | M_842 ) | M_874 ) | 
	M_854 ) | M_878 ) | M_824 ) | M_835 ) | M_882 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( TR_43 or M_911 or RG_rl_zl or M_919 )
	TR_04 = ( ( { 27{ M_919 } } & { RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , 
			RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , 
			RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , 
			RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , 
			RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , 
			RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , 
			RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] , RG_rl_zl [18] } )
		| ( { 27{ M_911 } } & { TR_43 , RG_rl_zl [31:19] } )	// line#=computer.cpp:256
		) ;
always @ ( add48s_461ot or ST1_12d or addsub32s5ot or U_112 or RG_rl_zl or TR_04 or 
	ST1_11d or ST1_10d or M_919 or full_dec_del_bpl_rg01 or ST1_02d )
	begin
	RG_rl_t_c1 = ( ( M_919 | ST1_10d ) | ST1_11d ) ;	// line#=computer.cpp:256
	RG_rl_t = ( ( { 46{ ST1_02d } } & { full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 } )					// line#=computer.cpp:660
		| ( { 46{ RG_rl_t_c1 } } & { TR_04 , RG_rl_zl [18:0] } )		// line#=computer.cpp:256
		| ( { 46{ U_112 } } & { addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot } )	// line#=computer.cpp:660
		| ( { 46{ ST1_12d } } & add48s_461ot )					// line#=computer.cpp:256
		) ;
	end
assign	RG_rl_en = ( ST1_02d | RG_rl_t_c1 | U_112 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:256,660
assign	M_912 = ( ST1_11d & ( ~|( RG_rl ^ 46'h000000000023 ) ) ) ;	// line#=computer.cpp:850,927
assign	M_924 = ( ( U_68 & M_829 ) | ( U_68 & ( ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:850,927
always @ ( RL_addr1_bpl_dec_sl_imm1_instr or M_912 or dmem_arg_MEMB32W65536_RD1 or 
	M_924 or regs_rd01 or U_13 )
	TR_05 = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1018
		| ( { 32{ M_924 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,938,941
		| ( { 32{ M_912 } } & RL_addr1_bpl_dec_sl_imm1_instr ) ) ;
always @ ( add48s_461ot or ST1_14d or U_154 or mul32s1ot or U_111 or mul32s_321ot or 
	ST1_18d or ST1_16d or U_73 or TR_05 or M_912 or M_924 or U_13 or full_dec_del_bpl_rg04 or 
	ST1_02d )	// line#=computer.cpp:850,927
	begin
	RG_addr1_op2_t_c1 = ( ( U_13 | M_924 ) | M_912 ) ;	// line#=computer.cpp:142,159,938,941
								// ,1018
	RG_addr1_op2_t_c2 = ( ( U_73 | ST1_16d ) | ST1_18d ) ;	// line#=computer.cpp:660
	RG_addr1_op2_t_c3 = ( U_154 | ST1_14d ) ;	// line#=computer.cpp:256
	RG_addr1_op2_t = ( ( { 46{ ST1_02d } } & { full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 } )				// line#=computer.cpp:660
		| ( { 46{ RG_addr1_op2_t_c1 } } & { 14'h0000 , TR_05 } )	// line#=computer.cpp:142,159,938,941
										// ,1018
		| ( { 46{ RG_addr1_op2_t_c2 } } & { mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot } )					// line#=computer.cpp:660
		| ( { 46{ U_111 } } & mul32s1ot )				// line#=computer.cpp:256
		| ( { 46{ RG_addr1_op2_t_c3 } } & add48s_461ot )		// line#=computer.cpp:256
		) ;
	end
assign	RG_addr1_op2_en = ( ST1_02d | RG_addr1_op2_t_c1 | RG_addr1_op2_t_c2 | U_111 | 
	RG_addr1_op2_t_c3 ) ;	// line#=computer.cpp:850,927
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927
	if ( RG_addr1_op2_en )
		RG_addr1_op2 <= RG_addr1_op2_t ;	// line#=computer.cpp:142,159,256,660,850
							// ,927,938,941,1018
assign	M_936 = ( U_338 & M_821 ) ;	// line#=computer.cpp:850,927,976,1020
					// ,1022,1041
assign	M_937 = ( U_338 & M_844 ) ;	// line#=computer.cpp:850,927,976,1020
					// ,1022,1041
always @ ( TR_49 or M_937 or M_936 or regs_rd01 or U_47 )
	begin
	TR_44_c1 = ( M_936 | M_937 ) ;
	TR_44 = ( ( { 18{ U_47 } } & regs_rd01 [17:0] )	// line#=computer.cpp:1076,1077
		| ( { 18{ TR_44_c1 } } & { 17'h00000 , TR_49 } ) ) ;
	end
assign	M_913 = ( ( U_249 | U_247 ) | ( ST1_11d & ( ~|( RG_rl ^ 46'h000000000067 ) ) ) ) ;	// line#=computer.cpp:850,927,976,1020
												// ,1022,1041
always @ ( RL_addr1_bpl_dec_sl_imm1_instr or M_913 or TR_44 or M_937 or M_936 or 
	U_47 )
	begin
	TR_06_c1 = ( ( U_47 | M_936 ) | M_937 ) ;	// line#=computer.cpp:1076,1077
	TR_06 = ( ( { 25{ TR_06_c1 } } & { 7'h00 , TR_44 } )	// line#=computer.cpp:1076,1077
		| ( { 25{ M_913 } } & RL_addr1_bpl_dec_sl_imm1_instr [24:0] ) ) ;
	end
assign	M_922 = ( ( ( U_47 | M_913 ) | M_936 ) | M_937 ) ;	// line#=computer.cpp:850,927,976,1020
								// ,1022,1041
assign	M_933 = ( U_284 | U_360 ) ;	// line#=computer.cpp:850,927,976,1020
					// ,1022,1041
always @ ( addsub32s3ot or M_933 or TR_06 or M_922 )
	TR_07 = ( ( { 31{ M_922 } } & { 6'h00 , TR_06 } )	// line#=computer.cpp:1076,1077
		| ( { 31{ M_933 } } & addsub32s3ot [31:1] )	// line#=computer.cpp:86,91,883,917
		) ;
always @ ( M_837 or RL_addr1_bpl_dec_sl_imm1_instr or M_841 or M_834 or FF_take or 
	M_817 or M_880 or M_856 )
	begin
	TR_08_c1 = ( ( ( M_856 | ( ( M_880 & M_817 ) & FF_take ) ) | ( M_880 & M_834 ) ) | 
		( ( M_880 & M_841 ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:978,987,990,993,996
								// ,1001,1004,1023,1029,1044
	TR_08 = ( ( { 13{ TR_08_c1 } } & RL_addr1_bpl_dec_sl_imm1_instr [31:19] )	// line#=computer.cpp:978,987,990,993,996
											// ,1001,1004,1023,1029,1044
		| ( { 13{ M_837 } } & { RL_addr1_bpl_dec_sl_imm1_instr [18] , RL_addr1_bpl_dec_sl_imm1_instr [18] , 
			RL_addr1_bpl_dec_sl_imm1_instr [18] , RL_addr1_bpl_dec_sl_imm1_instr [18] , 
			RL_addr1_bpl_dec_sl_imm1_instr [18] , RL_addr1_bpl_dec_sl_imm1_instr [18] , 
			RL_addr1_bpl_dec_sl_imm1_instr [18] , RL_addr1_bpl_dec_sl_imm1_instr [18] , 
			RL_addr1_bpl_dec_sl_imm1_instr [18] , RL_addr1_bpl_dec_sl_imm1_instr [18] , 
			RL_addr1_bpl_dec_sl_imm1_instr [18] , RL_addr1_bpl_dec_sl_imm1_instr [18] , 
			RL_addr1_bpl_dec_sl_imm1_instr [18] } )				// line#=computer.cpp:702
		) ;
	end
assign	M_914 = ( ST1_16d | ST1_18d ) ;	// line#=computer.cpp:831,850,927,976,999
					// ,1020,1022,1041
always @ ( mul32s_32_11ot or M_914 or rsft32u1ot or U_306 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_283 or addsub32s3ot or U_282 or TR_08 or U_255 or M_841 or M_834 or FF_take or 
	M_817 or U_253 or M_856 or ST1_11d or RG_next_pc_PC or U_192 or U_190 or 
	regs_rd00 or U_194 or addsub32s4ot or U_139 or dmem_arg_MEMB32W65536_RD1 or 
	U_367 or U_198 or U_320 or RL_addr1_bpl_dec_sl_imm1_instr or U_68 or TR_07 or 
	M_933 or M_922 or addsub32s6ot or U_10 or regs_rd02 or U_13 or full_dec_del_bpl_rg05 or 
	ST1_02d )	// line#=computer.cpp:850,927,976,1020
			// ,1022,1041
	begin
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c1 = ( M_922 | M_933 ) ;	// line#=computer.cpp:86,91,883,917,1076
									// ,1077
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c2 = ( ( ( ( U_68 & ( ~|( RL_addr1_bpl_dec_sl_imm1_instr ^ 
		32'h00000002 ) ) ) | U_320 ) | U_198 ) | U_367 ) ;	// line#=computer.cpp:174,252,253,254,255
									// ,935
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c3 = ( U_190 | U_192 ) ;
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c4 = ( ( ( ( ( ST1_11d & M_856 ) | ( ( 
		U_253 & M_817 ) & FF_take ) ) | ( U_253 & M_834 ) ) | ( ( U_253 & 
		M_841 ) & ( ~FF_take ) ) ) | U_255 ) ;	// line#=computer.cpp:702,978,987,990,993
							// ,996,1001,1004,1023,1029,1044
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )					// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )										// line#=computer.cpp:1017
		| ( { 32{ U_10 } } & addsub32s6ot )										// line#=computer.cpp:86,91,925
		| ( { 32{ RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c1 } } & { 1'h0 , TR_07 } )						// line#=computer.cpp:86,91,883,917,1076
																// ,1077
		| ( { 32{ RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253,254,255
																// ,935
		| ( { 32{ U_139 } } & addsub32s4ot )										// line#=computer.cpp:660
		| ( { 32{ U_194 } } & regs_rd00 )										// line#=computer.cpp:954
		| ( { 32{ RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c3 } } & RG_next_pc_PC )
		| ( { 32{ RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c4 } } & { TR_08 , RL_addr1_bpl_dec_sl_imm1_instr [18:0] } )	// line#=computer.cpp:702,978,987,990,993
																// ,996,1001,1004,1023,1029,1044
		| ( { 32{ U_282 } } & addsub32s3ot )										// line#=computer.cpp:86,118,875
		| ( { 32{ U_283 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24:13] } )								// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_306 } } & rsft32u1ot )										// line#=computer.cpp:1004
		| ( { 32{ M_914 } } & mul32s_32_11ot )										// line#=computer.cpp:660
		) ;
	end
assign	RL_addr_bpl_bpl_addr_dec_sl_dlt_en = ( ST1_02d | U_13 | U_10 | RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c1 | 
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c2 | U_139 | U_194 | RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c3 | 
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c4 | U_282 | U_283 | U_306 | M_914 ) ;	// line#=computer.cpp:850,927,976,1020
											// ,1022,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,976,1020
				// ,1022,1041
	if ( RL_addr_bpl_bpl_addr_dec_sl_dlt_en )
		RL_addr_bpl_bpl_addr_dec_sl_dlt <= RL_addr_bpl_bpl_addr_dec_sl_dlt_t ;	// line#=computer.cpp:86,91,118,174,252
											// ,253,254,255,660,702,843,850,875
											// ,883,917,925,927,935,954,976,978
											// ,987,990,993,996,1001,1004,1017
											// ,1020,1022,1023,1029,1041,1044
											// ,1076,1077
always @ ( M_842 or imem_arg_MEMB32W65536_RD1 or M_874 or M_870 or M_866 or M_862 or 
	M_850 or M_858 or M_878 or M_839 or M_854 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( M_854 & M_839 ) | M_878 ) | M_858 ) | M_850 ) | 
		M_862 ) | M_866 ) | M_870 ) | M_874 ) ;	// line#=computer.cpp:831
	TR_09 = ( ( { 25{ TR_09_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ M_842 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927
		) ;
	end
always @ ( mul32s1ot or M_914 or RG_rl or ST1_11d or rsft32u1ot or U_221 or M_823 or 
	M_849 or RL_dec_dh_dec_dlt_dlt_funct7 or regs_rd03 or M_830 or U_195 or 
	addsub20s_191ot or U_185 or addsub32s6ot or U_208 or U_164 or addsub32u1ot or 
	U_124 or dmem_arg_MEMB32W65536_RD1 or U_239 or U_184 or U_138 or U_84 or 
	lsft32u1ot or U_214 or U_71 or regs_rd04 or M_817 or U_123 or RL_addr1_bpl_dec_sl_imm1_instr or 
	U_70 or rsft32s1ot or U_82 or TR_09 or U_10 or U_11 or U_09 or U_08 or U_07 or 
	U_06 or U_05 or U_13 or M_839 or imem_arg_MEMB32W65536_RD1 or M_822 or M_848 or 
	M_828 or M_814 or U_12 or addsub32s5ot or ST1_02d )	// line#=computer.cpp:831,976,999
	begin
	RL_addr1_bpl_dec_sl_imm1_instr_t_c1 = ( ( ( ( U_12 & M_814 ) | ( U_12 & M_828 ) ) | 
		( U_12 & M_848 ) ) | ( U_12 & M_822 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr1_bpl_dec_sl_imm1_instr_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_839 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_11 ) | U_10 ) ;	// line#=computer.cpp:831,927
	RL_addr1_bpl_dec_sl_imm1_instr_t_c3 = ( ( U_70 & ( ~RL_addr1_bpl_dec_sl_imm1_instr [23] ) ) | 
		( U_123 & M_817 ) ) ;	// line#=computer.cpp:978,1004
	RL_addr1_bpl_dec_sl_imm1_instr_t_c4 = ( U_71 | U_214 ) ;	// line#=computer.cpp:996,1029
	RL_addr1_bpl_dec_sl_imm1_instr_t_c5 = ( ( ( U_84 | U_138 ) | U_184 ) | U_239 ) ;	// line#=computer.cpp:174,252,253
	RL_addr1_bpl_dec_sl_imm1_instr_t_c6 = ( U_164 | U_208 ) ;	// line#=computer.cpp:86,97,953,978
	RL_addr1_bpl_dec_sl_imm1_instr_t_c7 = ( U_195 & M_830 ) ;	// line#=computer.cpp:987
	RL_addr1_bpl_dec_sl_imm1_instr_t_c8 = ( U_195 & M_849 ) ;	// line#=computer.cpp:990
	RL_addr1_bpl_dec_sl_imm1_instr_t_c9 = ( U_195 & M_823 ) ;	// line#=computer.cpp:993
	RL_addr1_bpl_dec_sl_imm1_instr_t = ( ( { 32{ ST1_02d } } & addsub32s5ot )		// line#=computer.cpp:660
		| ( { 32{ RL_addr1_bpl_dec_sl_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_addr1_bpl_dec_sl_imm1_instr_t_c2 } } & { 7'h00 , TR_09 } )		// line#=computer.cpp:831,927
		| ( { 32{ U_82 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ RL_addr1_bpl_dec_sl_imm1_instr_t_c3 } } & regs_rd04 )			// line#=computer.cpp:978,1004
		| ( { 32{ RL_addr1_bpl_dec_sl_imm1_instr_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:996,1029
		| ( { 32{ RL_addr1_bpl_dec_sl_imm1_instr_t_c5 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_124 } } & addsub32u1ot )						// line#=computer.cpp:1023
		| ( { 32{ RL_addr1_bpl_dec_sl_imm1_instr_t_c6 } } & addsub32s6ot )		// line#=computer.cpp:86,97,953,978
		| ( { 32{ U_185 } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:702
		| ( { 32{ RL_addr1_bpl_dec_sl_imm1_instr_t_c7 } } & ( regs_rd03 ^ 
			{ RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ RL_addr1_bpl_dec_sl_imm1_instr_t_c8 } } & ( regs_rd03 | 
			{ RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ RL_addr1_bpl_dec_sl_imm1_instr_t_c9 } } & ( regs_rd03 & 
			{ RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11:0] } ) )				// line#=computer.cpp:993
		| ( { 32{ U_221 } } & rsft32u1ot )						// line#=computer.cpp:1044
		| ( { 32{ ST1_11d } } & RG_rl [31:0] )
		| ( { 32{ M_914 } } & mul32s1ot [31:0] )					// line#=computer.cpp:660
		) ;
	end
assign	RL_addr1_bpl_dec_sl_imm1_instr_en = ( ST1_02d | RL_addr1_bpl_dec_sl_imm1_instr_t_c1 | 
	RL_addr1_bpl_dec_sl_imm1_instr_t_c2 | U_82 | RL_addr1_bpl_dec_sl_imm1_instr_t_c3 | 
	RL_addr1_bpl_dec_sl_imm1_instr_t_c4 | RL_addr1_bpl_dec_sl_imm1_instr_t_c5 | 
	U_124 | RL_addr1_bpl_dec_sl_imm1_instr_t_c6 | U_185 | RL_addr1_bpl_dec_sl_imm1_instr_t_c7 | 
	RL_addr1_bpl_dec_sl_imm1_instr_t_c8 | RL_addr1_bpl_dec_sl_imm1_instr_t_c9 | 
	U_221 | ST1_11d | M_914 ) ;	// line#=computer.cpp:831,976,999
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999
	if ( RL_addr1_bpl_dec_sl_imm1_instr_en )
		RL_addr1_bpl_dec_sl_imm1_instr <= RL_addr1_bpl_dec_sl_imm1_instr_t ;	// line#=computer.cpp:86,91,97,174,252
											// ,253,660,702,831,927,953,973,976
											// ,978,987,990,993,996,999,1001
											// ,1004,1023,1029,1044
always @ ( apl1_31_t8 or RG_apl1_full_dec_al1 or M_915 or sub16u1ot or U_437 or 
	apl1_31_t3 or comp20s_12ot or U_413 or sub20u_182ot or ST1_06d or full_dec_del_dltx1_rg00 or 
	ST1_02d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_al1_t_c1 = ( U_413 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_al1_t_c2 = ( ( U_413 & comp20s_12ot [3] ) | ( U_437 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_al1_t_c3 = ( U_437 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_al1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:650
		| ( { 16{ ST1_06d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,252,253
		| ( { 16{ RG_apl1_full_dec_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ M_915 } } & RG_apl1_full_dec_al1 )				// line#=computer.cpp:451,452,711
		| ( { 16{ RG_apl1_full_dec_al1_t_c3 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_dec_al1_en = ( ST1_02d | ST1_06d | RG_apl1_full_dec_al1_t_c1 | 
	RG_apl1_full_dec_al1_t_c2 | M_915 | RG_apl1_full_dec_al1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_full_dec_al1_en )
		RG_apl1_full_dec_al1 <= RG_apl1_full_dec_al1_t ;	// line#=computer.cpp:165,174,252,253,451
									// ,452,650,711
always @ ( full_ilb_table1ot or U_185 or RL_apl2_full_dec_al2 or ST1_05d )
	TR_10 = ( ( { 12{ ST1_05d } } & { 7'h00 , RL_apl2_full_dec_al2 [10:6] } )	// line#=computer.cpp:429
		| ( { 12{ U_185 } } & full_ilb_table1ot )				// line#=computer.cpp:431
		) ;
assign	M_909 = ( ST1_05d | U_185 ) ;
always @ ( RL_apl2_full_dec_al2 or M_914 or TR_10 or M_909 )
	TR_11 = ( ( { 15{ M_909 } } & { 3'h0 , TR_10 } )	// line#=computer.cpp:429,431
		| ( { 15{ M_914 } } & RL_apl2_full_dec_al2 ) ) ;
always @ ( sub20u_181ot or U_138 or TR_11 or M_914 or M_909 or full_dec_del_dltx1_rg01 or 
	ST1_02d )
	begin
	RG_full_dec_nbl_wd1_t_c1 = ( M_909 | M_914 ) ;	// line#=computer.cpp:429,431
	RG_full_dec_nbl_wd1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		| ( { 16{ RG_full_dec_nbl_wd1_t_c1 } } & { 1'h0 , TR_11 } )		// line#=computer.cpp:429,431
		| ( { 16{ U_138 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RG_full_dec_nbl_wd1_en = ( ST1_02d | RG_full_dec_nbl_wd1_t_c1 | U_138 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_nbl_wd1_en )
		RG_full_dec_nbl_wd1 <= RG_full_dec_nbl_wd1_t ;	// line#=computer.cpp:165,174,254,255,429
								// ,431,660
always @ ( RL_dec_dh_dec_dlt_dlt_funct7 or M_927 or sub4u1ot or ST1_04d )
	TR_12 = ( ( { 5{ ST1_04d } } & { 1'h0 , sub4u1ot } )	// line#=computer.cpp:430,431
		| ( { 5{ M_927 } } & RL_dec_dh_dec_dlt_dlt_funct7 [4:0] ) ) ;
assign	M_927 = ( ( U_123 | ( ST1_06d & M_867 ) ) | ( ST1_06d & M_875 ) ) ;	// line#=computer.cpp:850
assign	M_908 = ( ST1_04d | M_927 ) ;
always @ ( RL_dec_dh_dec_dlt_dlt_funct7 or U_326 or TR_12 or M_908 )
	TR_13 = ( ( { 7{ M_908 } } & { 2'h0 , TR_12 } )	// line#=computer.cpp:430,431
		| ( { 7{ U_326 } } & RL_dec_dh_dec_dlt_dlt_funct7 [6:0] ) ) ;
assign	M_935 = ( M_908 | U_326 ) ;
always @ ( rsft12u1ot or U_325 or TR_13 or M_935 )
	TR_14 = ( ( { 12{ M_935 } } & { 5'h00 , TR_13 } )	// line#=computer.cpp:430,431
		| ( { 12{ U_325 } } & rsft12u1ot )		// line#=computer.cpp:431
		) ;
always @ ( RL_dec_dh_dec_dlt_dlt_funct7 or M_914 or addsub32u_322ot or U_286 or 
	sub20u_181ot or U_111 or TR_14 or U_325 or M_935 or full_dec_del_dltx1_rg04 or 
	ST1_02d )
	begin
	RG_dlt_funct7_rs1_wd3_word_addr_t_c1 = ( M_935 | U_325 ) ;	// line#=computer.cpp:430,431
	RG_dlt_funct7_rs1_wd3_word_addr_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:660
		| ( { 16{ RG_dlt_funct7_rs1_wd3_word_addr_t_c1 } } & { 4'h0 , TR_14 } )		// line#=computer.cpp:430,431
		| ( { 16{ U_111 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_286 } } & addsub32u_322ot [17:2] )					// line#=computer.cpp:180,189
		| ( { 16{ M_914 } } & RL_dec_dh_dec_dlt_dlt_funct7 ) ) ;
	end
assign	RG_dlt_funct7_rs1_wd3_word_addr_en = ( ST1_02d | RG_dlt_funct7_rs1_wd3_word_addr_t_c1 | 
	U_111 | U_286 | M_914 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_funct7_rs1_wd3_word_addr_en )
		RG_dlt_funct7_rs1_wd3_word_addr <= RG_dlt_funct7_rs1_wd3_word_addr_t ;	// line#=computer.cpp:165,174,180,189,254
											// ,255,430,431,660
always @ ( addsub20s_19_11ot or M_915 or addsub20s_20_11ot or U_376 or RG_rl or 
	M_947 or M_883 or RG_64 or RG_63 or U_240 or U_239 or M_825 or M_879 or 
	M_855 or M_875 or M_843 or M_871 or M_867 or M_863 or M_851 or M_859 or 
	ST1_10d or addsub32s4ot or U_185 or regs_rd00 or U_84 or full_dec_del_dltx1_rg05 or 
	ST1_02d )	// line#=computer.cpp:850,1084,1094
	begin
	RG_dec_ph_dec_szl_dlt_addr_rl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d & 
		M_859 ) | ( ST1_10d & M_851 ) ) | ( ST1_10d & M_863 ) ) | ( ST1_10d & 
		M_867 ) ) | ( ST1_10d & M_871 ) ) | ( ST1_10d & M_843 ) ) | ( ST1_10d & 
		M_875 ) ) | ( ST1_10d & M_855 ) ) | ( ST1_10d & M_879 ) ) | ( ST1_10d & 
		M_825 ) ) | U_239 ) | ( U_240 & RG_63 ) ) | ( ( U_240 & ( ~RG_63 ) ) & ( 
		~RG_64 ) ) ) | ( ST1_10d & M_883 ) ) | ( ST1_10d & M_947 ) ) ;
	RG_dec_ph_dec_szl_dlt_addr_rl_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 } )					// line#=computer.cpp:660
		| ( { 19{ U_84 } } & { 1'h0 , regs_rd00 [17:0] } )			// line#=computer.cpp:1076,1077
		| ( { 19{ U_185 } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 19{ RG_dec_ph_dec_szl_dlt_addr_rl_t_c1 } } & RG_rl [18:0] )
		| ( { 19{ U_376 } } & addsub20s_20_11ot [18:0] )			// line#=computer.cpp:705
		| ( { 19{ M_915 } } & addsub20s_19_11ot )				// line#=computer.cpp:722
		) ;
	end
assign	RG_dec_ph_dec_szl_dlt_addr_rl_en = ( ST1_02d | U_84 | U_185 | RG_dec_ph_dec_szl_dlt_addr_rl_t_c1 | 
	U_376 | M_915 ) ;	// line#=computer.cpp:850,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1084,1094
	if ( RG_dec_ph_dec_szl_dlt_addr_rl_en )
		RG_dec_ph_dec_szl_dlt_addr_rl <= RG_dec_ph_dec_szl_dlt_addr_rl_t ;	// line#=computer.cpp:660,661,700,705,722
											// ,850,1076,1077,1084,1094
assign	M_961 = ( M_866 | M_874 ) ;
assign	M_961_port = M_961 ;
always @ ( CT_02 or M_966 or imem_arg_MEMB32W65536_RD1 or M_961 or M_854 )
	begin
	TR_15_c1 = ( M_854 | M_961 ) ;	// line#=computer.cpp:831,842
	TR_15_c2 = ( M_966 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,844
	TR_15 = ( ( { 7{ TR_15_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ TR_15_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( M_938 or mul16s1ot or U_51 )
	TR_16 = ( ( { 2{ U_51 } } & mul16s1ot [30:29] )				// line#=computer.cpp:703
		| ( { 2{ M_938 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( ST1_06d or rsft32u1ot or M_815 or ST1_04d )
	begin
	TR_17_c1 = ( ST1_04d & M_815 ) ;	// line#=computer.cpp:86,141,142,929
	TR_17 = ( ( { 8{ TR_17_c1 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,929
		| ( { 8{ ST1_06d } } & rsft32u1ot [15:8] )	// line#=computer.cpp:158,159,941
		) ;
	end
always @ ( RL_dec_dh_dec_dlt_dlt_funct7 or U_325 or RG_dlt or M_949 or M_885 or 
	U_326 or RG_63 or U_321 or U_320 or M_827 or U_288 or U_287 or U_286 or 
	M_846 or U_284 or U_283 or U_282 or M_853 or M_861 or ST1_12d or sub20u_181ot or 
	U_225 or addsub32u_322ot or U_164 or RL_addr1_bpl_dec_sl_imm1_instr or U_123 or 
	rsft32u1ot or TR_17 or M_925 or sub20u_182ot or U_84 or addsub32u_321ot or 
	M_832 or U_68 or mul16s1ot or TR_16 or M_938 or U_51 or TR_15 or U_52 or 
	U_11 or U_08 or U_12 or sub24u_231ot or ST1_02d )	// line#=computer.cpp:850,927,1084
	begin
	RL_dec_dh_dec_dlt_dlt_funct7_t_c1 = ( ( U_12 | ( U_08 | U_11 ) ) | U_52 ) ;	// line#=computer.cpp:831,842,844
	RL_dec_dh_dec_dlt_dlt_funct7_t_c2 = ( U_51 | M_938 ) ;	// line#=computer.cpp:703,719
	RL_dec_dh_dec_dlt_dlt_funct7_t_c3 = ( U_68 & M_832 ) ;	// line#=computer.cpp:148,157
	RL_dec_dh_dec_dlt_dlt_funct7_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d & 
		M_861 ) | ( ST1_12d & M_853 ) ) | U_282 ) | U_283 ) | U_284 ) | ( 
		ST1_12d & M_846 ) ) | U_286 ) | U_287 ) | U_288 ) | ( ST1_12d & M_827 ) ) | 
		U_320 ) | ( U_321 & RG_63 ) ) | U_326 ) | ( ST1_12d & M_885 ) ) | 
		( ST1_12d & M_949 ) ) ;
	RL_dec_dh_dec_dlt_dlt_funct7_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )			// line#=computer.cpp:421
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_funct7_t_c1 } } & { 9'h000 , TR_15 } )			// line#=computer.cpp:831,842,844
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_funct7_t_c2 } } & { TR_16 , mul16s1ot [28:15] } )	// line#=computer.cpp:703,719
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_funct7_t_c3 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:148,157
		| ( { 16{ U_84 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,252,253
		| ( { 16{ M_925 } } & { TR_17 , rsft32u1ot [7:0] } )					// line#=computer.cpp:86,141,142,158,159
													// ,929,941
		| ( { 16{ U_123 } } & { RL_addr1_bpl_dec_sl_imm1_instr [11] , RL_addr1_bpl_dec_sl_imm1_instr [11] , 
			RL_addr1_bpl_dec_sl_imm1_instr [11] , RL_addr1_bpl_dec_sl_imm1_instr [11] , 
			RL_addr1_bpl_dec_sl_imm1_instr [11:0] } )
		| ( { 16{ U_164 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:199,208
		| ( { 16{ U_225 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,254,255
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_funct7_t_c4 } } & RG_dlt )
		| ( { 16{ U_325 } } & RL_dec_dh_dec_dlt_dlt_funct7 )					// line#=computer.cpp:709
		) ;
	end
assign	RL_dec_dh_dec_dlt_dlt_funct7_en = ( ST1_02d | RL_dec_dh_dec_dlt_dlt_funct7_t_c1 | 
	RL_dec_dh_dec_dlt_dlt_funct7_t_c2 | RL_dec_dh_dec_dlt_dlt_funct7_t_c3 | U_84 | 
	M_925 | U_123 | U_164 | U_225 | RL_dec_dh_dec_dlt_dlt_funct7_t_c4 | U_325 ) ;	// line#=computer.cpp:850,927,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,1084
	if ( RL_dec_dh_dec_dlt_dlt_funct7_en )
		RL_dec_dh_dec_dlt_dlt_funct7 <= RL_dec_dh_dec_dlt_dlt_funct7_t ;	// line#=computer.cpp:86,141,142,148,157
											// ,158,159,165,174,199,208,252,253
											// ,254,255,421,703,709,719,831,842
											// ,844,850,927,929,941,1084
always @ ( RG_i_i1 or M_915 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ M_915 } } & { 2'h0 , RG_i_i1 } ) ) ;
assign	RG_i_rs2_en = ( ST1_03d | M_915 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs2_en )
		RG_i_rs2 <= RG_i_rs2_t ;	// line#=computer.cpp:831,843
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_62_en )
		RG_62 <= CT_04 ;
always @ ( comp20s_12ot or M_914 or CT_03 or ST1_03d )
	RG_63_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1084
		| ( { 1{ M_914 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_63_en = ( ST1_03d | M_914 ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:451,1084
always @ ( ST1_18d or C_08 or ST1_16d or CT_02 or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & CT_02 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_16d } } & C_08 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_18d } } & C_08 )		// line#=computer.cpp:676,687
		) ;
assign	RG_64_en = ( ST1_03d | ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:676,687,1094
assign	M_847 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_907 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( U_338 or RL_dec_dh_dec_dlt_dlt_funct7 or U_321 or M_871 or M_867 or M_863 or 
	M_851 or ST1_08d or CT_29 or M_859 or ST1_05d or RL_addr1_bpl_dec_sl_imm1_instr or 
	U_221 or U_124 or U_70 or gop16u_11ot or ST1_18d or ST1_16d or U_48 or imem_arg_MEMB32W65536_RD1 or 
	U_47 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or M_847 or 
	comp32s_1_11ot or M_818 or U_12 or M_822 or comp32u_11ot or M_848 or M_839 or 
	comp32s_12ot or M_828 or M_831 or M_907 or M_814 or U_09 )	// line#=computer.cpp:831,850,896,976
									// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_814 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_831 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_828 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_839 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_848 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_822 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_818 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_847 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_818 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_847 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ( U_48 | ST1_16d ) | ST1_18d ) ;	// line#=computer.cpp:424,459
	FF_take_t_c12 = ( ( U_70 | U_124 ) | U_221 ) ;	// line#=computer.cpp:999,1022,1041
	FF_take_t_c13 = ( ST1_05d & M_859 ) ;	// line#=computer.cpp:855,884
	FF_take_t_c14 = ( ( ST1_08d & M_851 ) | ( ST1_08d & M_863 ) ) ;	// line#=computer.cpp:864,873
	FF_take_t_c15 = ( ST1_08d & M_867 ) ;	// line#=computer.cpp:855,884
	FF_take_t_c16 = ( ST1_08d & M_871 ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_907 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_907 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_47 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )		// line#=computer.cpp:831,840,1080
		| ( { 1{ FF_take_t_c11 } } & gop16u_11ot )				// line#=computer.cpp:424,459
		| ( { 1{ FF_take_t_c12 } } & RL_addr1_bpl_dec_sl_imm1_instr [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ FF_take_t_c13 } } & CT_29 )					// line#=computer.cpp:855,884
		| ( { 1{ FF_take_t_c14 } } & CT_29 )					// line#=computer.cpp:864,873
		| ( { 1{ FF_take_t_c15 } } & CT_29 )					// line#=computer.cpp:855,884
		| ( { 1{ U_321 } } & ( ~|RL_dec_dh_dec_dlt_dlt_funct7 ) )		// line#=computer.cpp:666
		| ( { 1{ U_338 } } & CT_29 )						// line#=computer.cpp:1008
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_47 | FF_take_t_c11 | FF_take_t_c12 | FF_take_t_c13 | FF_take_t_c14 | 
	FF_take_t_c15 | FF_take_t_c16 | U_321 | U_338 ) ;	// line#=computer.cpp:831,850,896,976
								// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:424,459,666,831,840
					// ,850,855,864,873,884,895,896,898
					// ,901,904,907,910,913,976,981,984
					// ,999,1008,1020,1022,1032,1035
					// ,1041,1080
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RL_apl2_full_dec_al2 or FF_take )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~FF_take ;
	nbl_31_t4 = ( ( { 15{ FF_take } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RL_apl2_full_dec_al2 ) ) ;
	end
assign	JF_12 = M_836 ;
assign	JF_13 = ( U_68 & ( RL_addr1_bpl_dec_sl_imm1_instr == 32'h00000005 ) ) ;	// line#=computer.cpp:927
assign	JF_14 = ( U_68 & ( RL_addr1_bpl_dec_sl_imm1_instr == 32'h00000001 ) ) ;	// line#=computer.cpp:927
assign	M_887 = ( M_836 & RG_62 ) ;	// line#=computer.cpp:850,855,884
assign	M_954 = ( M_836 & ( ~RG_62 ) ) ;	// line#=computer.cpp:850,855,884
assign	JF_16 = ( ( M_859 & CT_29 ) | M_836 ) ;	// line#=computer.cpp:850,855,884
assign	JF_18 = ( ( ( M_867 | M_843 ) | M_875 ) | M_954 ) ;	// line#=computer.cpp:850,855,884
assign	JF_19 = ( ( ( ( ( ( M_851 | M_863 ) | ( M_867 & CT_29 ) ) | M_871 ) | M_843 ) | 
	M_875 ) | M_836 ) ;	// line#=computer.cpp:850,855,884
always @ ( RG_funct3_PC or M_876 or M_888 or M_857 )
	begin
	JF_20_c1 = ( M_857 | M_888 ) ;
	JF_20 = ( ( { 1{ JF_20_c1 } } & 1'h1 )
		| ( { 1{ M_876 } } & ( RG_funct3_PC == 32'h00000000 ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_888 = ( M_838 & RG_62 ) ;
assign	M_955 = ( M_838 & ( ~RG_62 ) ) ;
always @ ( RG_funct3_PC or M_876 or M_890 or M_868 )
	begin
	JF_21_c1 = ( M_868 | M_890 ) ;
	JF_21 = ( ( { 1{ JF_21_c1 } } & 1'h1 )
		| ( { 1{ M_876 } } & ( RG_funct3_PC == 32'h00000002 ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_960 = ( ( M_861 | M_853 ) | M_865 ) ;	// line#=computer.cpp:850
assign	M_956 = ( ( ( M_960 | M_868 ) | M_873 ) | M_846 ) ;	// line#=computer.cpp:850
assign	M_889 = ( M_955 & RG_63 ) ;
assign	M_968 = ( M_955 & ( ~RG_63 ) ) ;
assign	M_890 = ( M_968 & RG_64 ) ;
assign	M_950 = ( ( ( ( M_956 | M_876 ) | M_857 ) | M_881 ) | M_827 ) ;	// line#=computer.cpp:850
assign	M_967 = ( M_968 & ( ~RG_64 ) ) ;
assign	M_892 = ( M_890 & FF_take ) ;
always @ ( FF_take or M_890 or RG_47 or M_892 )
	begin
	B_01_t_c1 = ( M_890 & ( ~FF_take ) ) ;
	B_01_t = ( ( { 1{ M_892 } } & RG_47 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_funct3_PC or RG_next_pc_PC or RL_addr_bpl_bpl_addr_dec_sl_dlt or FF_take )	// line#=computer.cpp:916
	begin
	M_625_t_c1 = ~FF_take ;
	M_625_t = ( ( { 31{ FF_take } } & RL_addr_bpl_bpl_addr_dec_sl_dlt [30:0] )
		| ( { 31{ M_625_t_c1 } } & { RG_next_pc_PC [31:2] , RG_funct3_PC [1] } ) ) ;
	end
assign	JF_24 = ( ( ~M_892 ) & ( ~B_01_t ) ) ;
assign	JF_25 = ( ( ~M_892 ) & B_01_t ) ;
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6391_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_6391_t = ( ( { 12{ mul20s2ot [37] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6391_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or FF_take )	// line#=computer.cpp:459
	begin
	M_972_c1 = ~FF_take ;
	M_972 = ( ( { 15{ FF_take } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_972_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	M_977 = ~|RL_dec_dh_dec_dlt_dlt_funct7 [13:0] ;	// line#=computer.cpp:666
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6471_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_6471_t = ( ( { 12{ mul20s2ot [37] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6471_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6351_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6351_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6351_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_976 = ~C_08 ;	// line#=computer.cpp:676,687
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6421_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6421_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6421_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_addr1_op2 or U_375 or U_154 or RG_rl_zl or U_320 or U_393 )
	begin
	add48s_461i1_c1 = ( U_393 | U_320 ) ;	// line#=computer.cpp:256
	add48s_461i1_c2 = ( U_154 | U_375 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_rl_zl )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i1_c2 } } & RG_addr1_op2 )		// line#=computer.cpp:256
		) ;
	end
always @ ( RG_rl or U_375 or U_320 or mul32s1ot or U_154 or U_393 )
	begin
	add48s_461i2_c1 = ( U_393 | U_154 ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( U_320 | U_375 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_rl )			// line#=computer.cpp:256
		) ;
	end
assign	sub4u1i1 = { 2'h2 , M_915 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t4 or U_85 or ST1_19d or M_972 or ST1_17d )
	sub4u1i2 = ( ( { 4{ ST1_17d } } & M_972 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_19d } } & M_972 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_85 } } & nbl_31_t4 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_dec_ph_dec_szl_dlt_addr_rl [17:0] ;	// line#=computer.cpp:165,254,255
always @ ( ST1_09d or ST1_06d or ST1_05d )
	M_981 = ( ( { 3{ ST1_05d } } & 3'h5 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_06d } } & 3'h3 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_09d } } & 3'h4 )	// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_181i2 = { 13'h1fff , M_981 , 2'h0 } ;
assign	sub20u_182i1 = RL_addr_bpl_bpl_addr_dec_sl_dlt [17:0] ;	// line#=computer.cpp:165,252,253
always @ ( ST1_07d or ST1_05d or RG_62 or ST1_04d )
	begin
	M_980_c1 = ( ST1_04d & RG_62 ) ;	// line#=computer.cpp:165,252,253
	M_980_c2 = ( ST1_05d & RG_62 ) ;	// line#=computer.cpp:165,252,253
	M_980 = ( ( { 2{ M_980_c1 } } & 2'h1 )	// line#=computer.cpp:165,252,253
		| ( { 2{ M_980_c2 } } & 2'h3 )	// line#=computer.cpp:165,252,253
		| ( { 2{ ST1_07d } } & 2'h2 )	// line#=computer.cpp:165,252,253
		) ;	// line#=computer.cpp:165,252,253
	end
assign	sub20u_182i2 = { 14'h3fff , M_980 , 2'h0 } ;
assign	sub20u_183i1 = RG_dec_ph_dec_szl_dlt_addr_rl [17:0] ;	// line#=computer.cpp:165,254,255
assign	sub20u_183i2 = { 15'h7fff , ST1_06d , 2'h0 } ;	// line#=computer.cpp:165,254,255
assign	sub24u_231i1 = { M_971 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_938 = ( U_413 | U_437 ) ;	// line#=computer.cpp:927
always @ ( RG_full_dec_nbh or M_938 or RL_apl2_full_dec_al2 or U_01 )
	M_971 = ( ( { 15{ U_01 } } & RL_apl2_full_dec_al2 )	// line#=computer.cpp:421
		| ( { 15{ M_938 } } & RG_full_dec_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_971 ;
assign	sub40s1i1 = { M_969 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd00 or M_917 or full_dec_del_bpl_rd00 or M_914 )
	M_969 = ( ( { 32{ M_914 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_917 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_969 ;
assign	M_923 = ( U_51 | U_376 ) ;
always @ ( RG_full_dec_deth or M_938 or RG_full_dec_detl or M_923 )
	TR_20 = ( ( { 15{ M_923 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ M_938 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RG_dlt or ST1_21d or TR_20 or M_938 or M_923 )
	begin
	mul16s1i1_c1 = ( M_923 | M_938 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_20 } )			// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_21d } } & { RG_dlt [13] , RG_dlt [13] , RG_dlt [13:0] } )	// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_21d or full_qq2_code2_table1ot or M_938 or 
	full_qq6_code6_table1ot or U_376 or full_qq4_code4_table1ot or U_51 )
	mul16s1i2 = ( ( { 16{ U_51 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_376 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_938 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_21d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_dec_ph_dec_szl_dlt_addr_rl or M_939 or RG_full_dec_ah2 or M_915 or 
	RG_dec_plt_full_dec_plt1 or M_938 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_185 )
	mul20s1i1 = ( ( { 19{ U_185 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_938 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:439
		| ( { 19{ M_915 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )		// line#=computer.cpp:416
		| ( { 19{ M_939 } } & RG_dec_ph_dec_szl_dlt_addr_rl )					// line#=computer.cpp:439
		) ;
always @ ( RG_full_dec_ph2 or M_939 or RG_dec_plt_full_dec_rh2 or M_915 or RG_dec_sh_full_dec_plt2 or 
	M_938 or RG_full_dec_rlt1_full_dec_rlt2 or U_185 )
	mul20s1i2 = ( ( { 20{ U_185 } } & RG_full_dec_rlt1_full_dec_rlt2 )				// line#=computer.cpp:416
		| ( { 20{ M_938 } } & { RG_dec_sh_full_dec_plt2 [18] , RG_dec_sh_full_dec_plt2 } )	// line#=computer.cpp:439
		| ( { 20{ M_915 } } & RG_dec_plt_full_dec_rh2 )						// line#=computer.cpp:416
		| ( { 20{ M_939 } } & { RG_full_dec_ph2 [18] , RG_full_dec_ph2 } )			// line#=computer.cpp:439
		) ;
always @ ( RG_dec_ph_dec_szl_dlt_addr_rl or M_939 or RG_full_dec_ah1 or M_915 or 
	RG_dec_plt_full_dec_plt1 or M_938 or RG_full_dec_al1 or U_185 )
	mul20s2i1 = ( ( { 19{ U_185 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_938 } } & RG_dec_plt_full_dec_plt1 )	// line#=computer.cpp:437
		| ( { 19{ M_915 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ M_939 } } & RG_dec_ph_dec_szl_dlt_addr_rl )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_939 or RG_full_dec_rh1 or M_915 or RG_full_dec_plt1_full_dec_plt2 or 
	M_938 or RG_full_dec_rlt1_full_dec_rlt2_1 or U_185 )
	mul20s2i2 = ( ( { 20{ U_185 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )						// line#=computer.cpp:415
		| ( { 20{ M_938 } } & { RG_full_dec_plt1_full_dec_plt2 [18] , RG_full_dec_plt1_full_dec_plt2 } )	// line#=computer.cpp:437
		| ( { 20{ M_915 } } & RG_full_dec_rh1 )									// line#=computer.cpp:415
		| ( { 20{ M_939 } } & { RG_full_dec_ph1 [18] , RG_full_dec_ph1 } )					// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bph_rg02 or M_938 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_354 or U_395 or U_139 or RL_addr1_bpl_dec_sl_imm1_instr or U_278 or U_241 or 
	M_926 )
	begin
	mul32s1i1_c1 = ( ( M_926 | U_241 ) | U_278 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( ( U_139 | U_395 ) | U_354 ) ;	// line#=computer.cpp:256,660
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RL_addr1_bpl_dec_sl_imm1_instr )	// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )		// line#=computer.cpp:256,660
		| ( { 32{ M_938 } } & full_dec_del_bph_rg02 )				// line#=computer.cpp:660
		) ;
	end
assign	M_926 = ( ( U_111 & FF_take ) | ( U_154 & FF_take ) ) ;	// line#=computer.cpp:1080
always @ ( full_dec_del_dhx1_rg02 or M_938 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_241 or RG_dec_ph_dec_szl_dlt_addr_rl or U_139 or dmem_arg_MEMB32W65536_RD1 or 
	U_354 or U_278 or U_395 or M_926 )
	begin
	mul32s1i2_c1 = ( ( ( M_926 | U_395 ) | U_278 ) | U_354 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_139 } } & { RG_dec_ph_dec_szl_dlt_addr_rl [15] , RG_dec_ph_dec_szl_dlt_addr_rl [15] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [15] , RG_dec_ph_dec_szl_dlt_addr_rl [15] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [15] , RG_dec_ph_dec_szl_dlt_addr_rl [15] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [15] , RG_dec_ph_dec_szl_dlt_addr_rl [15] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [15] , RG_dec_ph_dec_szl_dlt_addr_rl [15] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [15] , RG_dec_ph_dec_szl_dlt_addr_rl [15] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [15] , RG_dec_ph_dec_szl_dlt_addr_rl [15] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [15] , RG_dec_ph_dec_szl_dlt_addr_rl [15] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [15:0] } )		// line#=computer.cpp:660
		| ( { 32{ U_241 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )		// line#=computer.cpp:256
		| ( { 32{ M_938 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )				// line#=computer.cpp:660
		) ;
	end
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or U_71 )
	TR_21 = ( { 24{ U_71 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt [31:8] )	// line#=computer.cpp:1029
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or U_214 or regs_rd00 or U_205 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	TR_21 or U_371 or U_71 )
	begin
	lsft32u1i1_c1 = ( U_71 | U_371 ) ;	// line#=computer.cpp:192,193,957,1029
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { TR_21 , RL_addr_bpl_bpl_addr_dec_sl_dlt [7:0] } )	// line#=computer.cpp:192,193,957,1029
		| ( { 32{ U_205 } } & { 16'h0000 , regs_rd00 [15:0] } )					// line#=computer.cpp:211,212,954,960
		| ( { 32{ U_214 } } & regs_rd03 )							// line#=computer.cpp:996
		) ;
	end
always @ ( RG_addr1_op2 or U_371 or RL_addr1_bpl_dec_sl_imm1_instr or U_205 )
	M_974 = ( ( { 2{ U_205 } } & RL_addr1_bpl_dec_sl_imm1_instr [1:0] )	// line#=computer.cpp:209,210,211,212,960
		| ( { 2{ U_371 } } & RG_addr1_op2 [1:0] )			// line#=computer.cpp:190,191,192,193,957
		) ;
always @ ( RG_i_rs2 or U_214 or M_974 or M_931 or RG_addr1_op2 or U_71 )
	lsft32u1i2 = ( ( { 5{ U_71 } } & RG_addr1_op2 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_931 } } & { M_974 , 3'h0 } )		// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
		| ( { 5{ U_214 } } & RG_i_rs2 )			// line#=computer.cpp:996
		) ;
always @ ( full_ilb_table1ot or M_915 or RG_full_dec_nbl_wd1 or U_325 )
	rsft12u1i1 = ( ( { 12{ U_325 } } & RG_full_dec_nbl_wd1 [11:0] )	// line#=computer.cpp:431
		| ( { 12{ M_915 } } & full_ilb_table1ot )		// line#=computer.cpp:429,431
		) ;
always @ ( sub4u1ot or M_915 or RG_dlt_funct7_rs1_wd3_word_addr or U_325 )
	rsft12u1i2 = ( ( { 4{ U_325 } } & RG_dlt_funct7_rs1_wd3_word_addr [3:0] )	// line#=computer.cpp:431
		| ( { 4{ M_915 } } & sub4u1ot )						// line#=computer.cpp:430,431
		) ;
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or U_224 or U_306 or RG_addr1_op2 or 
	U_176 or U_121 or dmem_arg_MEMB32W65536_RD1 or U_174 or U_76 )
	begin
	rsft32u1i1_c1 = ( U_76 | U_174 ) ;	// line#=computer.cpp:141,142,158,159,929
						// ,932
	rsft32u1i1_c2 = ( U_121 | U_176 ) ;	// line#=computer.cpp:141,142,158,159,938
						// ,941
	rsft32u1i1_c3 = ( U_306 | U_224 ) ;	// line#=computer.cpp:1004,1044
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
										// ,932
		| ( { 32{ rsft32u1i1_c2 } } & RG_addr1_op2 [31:0] )		// line#=computer.cpp:141,142,158,159,938
										// ,941
		| ( { 32{ rsft32u1i1_c3 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:1004,1044
		) ;
	end
assign	M_925 = ( U_76 | U_121 ) ;	// line#=computer.cpp:927
always @ ( RG_addr1_op2 or U_224 or RG_i_rs2 or U_306 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_174 or U_176 or M_925 )
	begin
	rsft32u1i2_c1 = ( ( M_925 | U_176 ) | U_174 ) ;	// line#=computer.cpp:141,142,158,159,929
							// ,932,938,941
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [1:0] , 
			3'h0 } )				// line#=computer.cpp:141,142,158,159,929
								// ,932,938,941
		| ( { 5{ U_306 } } & RG_i_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ U_224 } } & RG_addr1_op2 [4:0] )	// line#=computer.cpp:1044
		) ;
	end
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or U_317 or regs_rd04 or U_82 )
	rsft32s1i1 = ( ( { 32{ U_82 } } & regs_rd04 )			// line#=computer.cpp:1001
		| ( { 32{ U_317 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:1042
		) ;
always @ ( RG_addr1_op2 or U_317 or RG_i_rs2 or U_82 )
	rsft32s1i2 = ( ( { 5{ U_82 } } & RG_i_rs2 )		// line#=computer.cpp:1001
		| ( { 5{ U_317 } } & RG_addr1_op2 [4:0] )	// line#=computer.cpp:1042
		) ;
always @ ( nbh_11_t6 or U_437 or nbh_11_t1 or U_413 or nbl_31_t1 or U_51 )
	gop16u_11i1 = ( ( { 15{ U_51 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_413 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_437 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_938 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_18d or RG_i_i1 or ST1_21d or ST1_20d or ST1_16d )
	begin
	incr3s1i1_c1 = ( ( ST1_16d | ST1_20d ) | ST1_21d ) ;	// line#=computer.cpp:676,687
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_18d } } & RG_i1 )			// line#=computer.cpp:687
		) ;
	end
always @ ( M_6421_t or ST1_21d or M_6471_t or ST1_18d or M_6391_t or ST1_16d )
	addsub12s1i1 = ( ( { 12{ ST1_16d } } & M_6391_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_18d } } & M_6471_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_21d } } & M_6421_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_50 = 2'h1 ;
	1'h0 :
		TR_50 = 2'h2 ;
	default :
		TR_50 = 2'hx ;
	endcase
always @ ( TR_51 or ST1_21d or ST1_18d or TR_50 or ST1_16d )
	addsub12s1_f = ( ( { 2{ ST1_16d } } & TR_50 )	// line#=computer.cpp:439
		| ( { 2{ ST1_18d } } & TR_50 )		// line#=computer.cpp:439
		| ( { 2{ ST1_21d } } & TR_51 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_914 )
	addsub16s2i1 = ( { 16{ M_914 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or M_917 or sub24u_231ot or M_914 )
	addsub16s2i2 = ( ( { 16{ M_914 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_917 } } & RG_full_dec_ah1 )			// line#=computer.cpp:437
		) ;
always @ ( M_917 or M_914 )
	addsub16s2_f = ( ( { 2{ M_914 } } & 2'h1 )
		| ( { 2{ M_917 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = RG_rl_zl [18:0] ;	// line#=computer.cpp:730
always @ ( addsub20s_20_11ot or ST1_21d or RG_dec_sh_full_dec_plt2 or ST1_20d )
	addsub20s1i2 = ( ( { 20{ ST1_20d } } & { RG_dec_sh_full_dec_plt2 [18] , RG_dec_sh_full_dec_plt2 } )	// line#=computer.cpp:730
		| ( { 20{ ST1_21d } } & addsub20s_20_11ot )							// line#=computer.cpp:726,730
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( addsub20s2ot or ST1_21d or addsub20s_20_11ot or ST1_20d or RG_full_dec_al1 or 
	M_914 )
	TR_23 = ( ( { 22{ M_914 } } & { RG_full_dec_al1 , 6'h00 } )		// line#=computer.cpp:447
		| ( { 22{ ST1_20d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )					// line#=computer.cpp:731,733
		| ( { 22{ ST1_21d } } & { addsub20s2ot [20] , addsub20s2ot } )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s1i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:447,731,733
always @ ( addsub20s2ot or ST1_21d or addsub20s_20_11ot or ST1_20d or RG_full_dec_al1 or 
	M_914 )
	addsub24s1i2 = ( ( { 21{ M_914 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 } )							// line#=computer.cpp:447
		| ( { 21{ ST1_20d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:731,733
		| ( { 21{ ST1_21d } } & addsub20s2ot )						// line#=computer.cpp:731,733
		) ;
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s4ot [27:2] , addsub28s_25_13ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s3ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s_27_11ot [26:5] , addsub24s_247ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
	addsub28s_25_13ot } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s8ot [27:2] , addsub28s9ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s_281ot ;	// line#=computer.cpp:745,748
assign	addsub28s7i2 = { addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot [22] , 
	addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot } ;	// line#=computer.cpp:745,748
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s9ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_27_22ot [26] , addsub28s_27_22ot [26:4] , addsub24s_2314ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s_27_31ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , 
	RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 , 
	3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s11i2 = { addsub28s_282ot [27:6] , addsub24s_243ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s11_f = 2'h1 ;
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or M_928 or RG_next_pc_PC or U_201 )
	addsub32u1i1 = ( ( { 32{ U_201 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		| ( { 32{ M_928 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:1023,1025
		) ;
assign	M_928 = ( U_316 | U_137 ) ;
always @ ( RG_addr1_op2 or M_928 or RL_addr1_bpl_dec_sl_imm1_instr or U_201 )
	addsub32u1i2 = ( ( { 32{ U_201 } } & { RL_addr1_bpl_dec_sl_imm1_instr [24:5] , 
			12'h000 } )				// line#=computer.cpp:110,865
		| ( { 32{ M_928 } } & RG_addr1_op2 [31:0] )	// line#=computer.cpp:1023,1025
		) ;
always @ ( U_137 or U_316 or U_201 )
	begin
	addsub32u1_f_c1 = ( U_201 | U_316 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_137 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s4ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = addsub32s2ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub28s_271ot or M_939 or mul32s_321ot or M_915 )
	addsub32s2i1 = ( ( { 32{ M_915 } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ M_939 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )			// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_301ot or M_939 or mul32s_32_11ot or M_915 )
	addsub32s2i2 = ( ( { 32{ M_915 } } & mul32s_32_11ot )	// line#=computer.cpp:660
		| ( { 32{ M_939 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )			// line#=computer.cpp:744,747
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or ST1_21d or addsub24s_232ot or 
	ST1_20d )
	TR_24 = ( ( { 31{ ST1_20d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )					// line#=computer.cpp:744
		| ( { 31{ ST1_21d } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
always @ ( TR_24 or M_939 or RG_rl_zl or M_915 or RG_funct3_PC or U_360 or M_932 or 
	mul20s2ot or U_185 )
	begin
	addsub32s3i1_c1 = ( M_932 | U_360 ) ;	// line#=computer.cpp:86,91,118,875,883
						// ,917
	addsub32s3i1 = ( ( { 32{ U_185 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ addsub32s3i1_c1 } } & RG_funct3_PC )				// line#=computer.cpp:86,91,118,875,883
											// ,917
		| ( { 32{ M_915 } } & RG_rl_zl [31:0] )					// line#=computer.cpp:660
		| ( { 32{ M_939 } } & { TR_24 , 1'h0 } )				// line#=computer.cpp:744
		) ;
	end
always @ ( M_865 or RL_addr_bpl_bpl_addr_dec_sl_dlt or FF_take or M_873 )
	begin
	M_982_c1 = ( M_873 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_982 = ( ( { 13{ M_982_c1 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [0] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [4:1] } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 13{ M_865 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [12:5] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [13] , RL_addr_bpl_bpl_addr_dec_sl_dlt [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,841,843,875
		) ;
	end
always @ ( M_915 or RL_addr_bpl_bpl_addr_dec_sl_dlt or U_360 )
	TR_26 = ( ( { 20{ U_360 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] } )	// line#=computer.cpp:86,91,883
		| ( { 20{ M_915 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt [31:12] )				// line#=computer.cpp:660
		) ;
assign	M_932 = ( U_293 | U_282 ) ;
always @ ( addsub32s6ot or U_476 or RG_full_dec_accumc_7 or addsub32s_29_11ot or 
	U_461 or TR_26 or M_915 or U_360 or M_982 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	M_932 or mul20s1ot or U_185 )
	begin
	addsub32s3i2_c1 = ( U_360 | M_915 ) ;	// line#=computer.cpp:86,91,660,883
	addsub32s3i2 = ( ( { 32{ U_185 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )				// line#=computer.cpp:416
		| ( { 32{ M_932 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			M_982 [12:4] , RL_addr_bpl_bpl_addr_dec_sl_dlt [23:18] , 
			M_982 [3:0] , 1'h0 } )									// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,841,843
														// ,844,875,894,917
		| ( { 32{ addsub32s3i2_c1 } } & { TR_26 , RL_addr_bpl_bpl_addr_dec_sl_dlt [11:0] } )		// line#=computer.cpp:86,91,660,883
		| ( { 32{ U_461 } } & { addsub32s_29_11ot [28] , addsub32s_29_11ot [28] , 
			addsub32s_29_11ot [28] , addsub32s_29_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_476 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:0] } )		// line#=computer.cpp:744
		) ;
	end
always @ ( U_476 or U_461 or ST1_19d or ST1_17d or U_360 or U_282 or U_293 or U_185 )
	begin
	addsub32s3_f_c1 = ( ( ( ( ( ( U_185 | U_293 ) | U_282 ) | U_360 ) | ST1_17d ) | 
		ST1_19d ) | U_461 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_476 } } & 2'h2 ) ) ;
	end
always @ ( M_644_t or ST1_21d or M_649_t or ST1_18d )
	TR_27 = ( ( { 24{ ST1_18d } } & { M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t , M_649_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_21d } } & { M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , M_644_t } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_292ot or U_461 or TR_27 or M_916 )
	TR_28 = ( ( { 31{ M_916 } } & { TR_27 , 7'h40 } )			// line#=computer.cpp:690
		| ( { 31{ U_461 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
always @ ( TR_28 or U_461 or M_916 or addsub32s3ot or M_915 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_185 or RG_addr1_op2 or U_139 )
	begin
	addsub32s4i1_c1 = ( M_916 | U_461 ) ;	// line#=computer.cpp:690,744
	addsub32s4i1 = ( ( { 32{ U_139 } } & RG_addr1_op2 [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_185 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:660
		| ( { 32{ M_915 } } & addsub32s3ot )			// line#=computer.cpp:660
		| ( { 32{ addsub32s4i1_c1 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:690,744
		) ;
	end
assign	M_916 = ( ST1_18d | ST1_21d ) ;
always @ ( addsub32s_303ot or U_461 or sub40s1ot or M_916 or addsub32s6ot or ST1_19d or 
	ST1_17d or U_185 or mul32s1ot or U_139 )
	begin
	addsub32s4i2_c1 = ( ( U_185 | ST1_17d ) | ST1_19d ) ;	// line#=computer.cpp:660
	addsub32s4i2 = ( ( { 32{ U_139 } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ addsub32s4i2_c1 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ M_916 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_461 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )			// line#=computer.cpp:744
		) ;
	end
always @ ( U_461 or ST1_21d or ST1_19d or ST1_18d or ST1_17d or U_185 or U_139 )
	begin
	addsub32s4_f_c1 = ( ( ( ( ( U_139 | U_185 ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
		ST1_21d ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_461 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s3ot or U_476 or addsub32s4ot or U_461 or mul20s2ot or M_915 or 
	mul32s_322ot or M_918 )
	addsub32s5i1 = ( ( { 32{ M_918 } } & mul32s_322ot )						// line#=computer.cpp:650,660
		| ( { 32{ M_915 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )				// line#=computer.cpp:415,416
		| ( { 32{ U_461 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_476 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
assign	M_918 = ( U_112 | U_01 ) ;
always @ ( addsub32s2ot or M_939 or mul20s1ot or M_915 or mul32s_321ot or M_918 )
	addsub32s5i2 = ( ( { 32{ M_918 } } & mul32s_321ot )						// line#=computer.cpp:660
		| ( { 32{ M_915 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )				// line#=computer.cpp:416
		| ( { 32{ M_939 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub28s_25_12ot or addsub28s10ot or U_476 or RG_full_dec_accumc_3 or 
	addsub24s_246ot or addsub28s_283ot or U_461 or regs_rd03 or M_929 or RL_addr1_bpl_dec_sl_imm1_instr or 
	ST1_19d or ST1_17d or U_208 or U_185 or regs_rd01 or U_10 )
	begin
	addsub32s6i1_c1 = ( ( ( U_185 | U_208 ) | ST1_17d ) | ST1_19d ) ;	// line#=computer.cpp:660,978
	addsub32s6i1 = ( ( { 32{ U_10 } } & regs_rd01 )					// line#=computer.cpp:86,91,925
		| ( { 32{ addsub32s6i1_c1 } } & RL_addr1_bpl_dec_sl_imm1_instr )	// line#=computer.cpp:660,978
		| ( { 32{ M_929 } } & regs_rd03 )					// line#=computer.cpp:86,97,953
		| ( { 32{ U_461 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_246ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] , 1'h0 } )				// line#=computer.cpp:744
		| ( { 32{ U_476 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27:2] , 
			addsub28s_25_12ot [1:0] } )					// line#=computer.cpp:744
		) ;
	end
always @ ( addsub32s_302ot or ST1_21d or RG_full_dec_accumc_6 or addsub32s_30_21ot or 
	ST1_20d )
	TR_29 = ( ( { 31{ ST1_20d } } & { addsub32s_30_21ot [29] , addsub32s_30_21ot [29] , 
			addsub32s_30_21ot [29:2] , RG_full_dec_accumc_6 [1] } )	// line#=computer.cpp:744
		| ( { 31{ ST1_21d } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot [29:1] } )				// line#=computer.cpp:744
		) ;
assign	M_929 = ( ( ( U_164 & ( ~|{ 29'h00000000 , RG_funct3_PC [2:0] } ) ) | U_181 ) | 
	( U_164 & ( ~|( { 29'h00000000 , RG_funct3_PC [2:0] } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:955
always @ ( RG_full_dec_accumc_6 or TR_29 or M_939 or RG_addr1_op2 or M_915 or RL_dec_dh_dec_dlt_dlt_funct7 or 
	U_208 or RL_addr1_bpl_dec_sl_imm1_instr or M_929 or RG_rl or U_185 or imem_arg_MEMB32W65536_RD1 or 
	U_10 )
	addsub32s6i2 = ( ( { 32{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )							// line#=computer.cpp:86,91,831,843,925
		| ( { 32{ U_185 } } & RG_rl [31:0] )								// line#=computer.cpp:660
		| ( { 32{ M_929 } } & { RL_addr1_bpl_dec_sl_imm1_instr [24] , RL_addr1_bpl_dec_sl_imm1_instr [24] , 
			RL_addr1_bpl_dec_sl_imm1_instr [24] , RL_addr1_bpl_dec_sl_imm1_instr [24] , 
			RL_addr1_bpl_dec_sl_imm1_instr [24] , RL_addr1_bpl_dec_sl_imm1_instr [24] , 
			RL_addr1_bpl_dec_sl_imm1_instr [24] , RL_addr1_bpl_dec_sl_imm1_instr [24] , 
			RL_addr1_bpl_dec_sl_imm1_instr [24] , RL_addr1_bpl_dec_sl_imm1_instr [24] , 
			RL_addr1_bpl_dec_sl_imm1_instr [24] , RL_addr1_bpl_dec_sl_imm1_instr [24] , 
			RL_addr1_bpl_dec_sl_imm1_instr [24] , RL_addr1_bpl_dec_sl_imm1_instr [24] , 
			RL_addr1_bpl_dec_sl_imm1_instr [24] , RL_addr1_bpl_dec_sl_imm1_instr [24] , 
			RL_addr1_bpl_dec_sl_imm1_instr [24] , RL_addr1_bpl_dec_sl_imm1_instr [24] , 
			RL_addr1_bpl_dec_sl_imm1_instr [24] , RL_addr1_bpl_dec_sl_imm1_instr [24] , 
			RL_addr1_bpl_dec_sl_imm1_instr [24:18] , RL_addr1_bpl_dec_sl_imm1_instr [4:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ U_208 } } & { RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11] , RL_dec_dh_dec_dlt_dlt_funct7 [11] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [11:0] } )							// line#=computer.cpp:978
		| ( { 32{ M_915 } } & RG_addr1_op2 [31:0] )							// line#=computer.cpp:660
		| ( { 32{ M_939 } } & { TR_29 , RG_full_dec_accumc_6 [0] } )					// line#=computer.cpp:744
		) ;
assign	addsub32s6_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_21d or apl2_41_t2 or ST1_20d or apl2_51_t7 or ST1_18d or 
	apl2_51_t2 or ST1_16d )
	comp16s_12i1 = ( ( { 15{ ST1_16d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_18d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_20d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_21d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or M_917 or addsub24s1ot or M_914 )
	TR_30 = ( ( { 6{ M_914 } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ M_917 } } & addsub24s_251ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i1 = { addsub20s_171ot [16:6] , TR_30 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_21d or apl1_21_t3 or ST1_20d or apl1_31_t8 or ST1_18d or 
	apl1_31_t3 or ST1_16d )
	comp20s_12i1 = ( ( { 17{ ST1_16d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_18d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_20d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_21d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( ST1_19d or M_972 or ST1_17d or RG_full_dec_nbl_wd1 or U_185 )
	full_ilb_table1i1 = ( ( { 5{ U_185 } } & RG_full_dec_nbl_wd1 [4:0] )	// line#=computer.cpp:431
		| ( { 5{ ST1_17d } } & M_972 [10:6] )				// line#=computer.cpp:429,431
		| ( { 5{ ST1_19d } } & M_972 [10:6] )				// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( full_dec_del_bph_rg03 or M_938 or RG_addr1_op2 or U_85 or full_dec_del_bph_rg04 or 
	M_915 or RG_rl or U_112 or full_dec_del_bpl_rg03 or U_01 )
	mul32s_321i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:660
		| ( { 32{ U_112 } } & RG_rl [31:0] )			// line#=computer.cpp:660
		| ( { 32{ M_915 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ U_85 } } & RG_addr1_op2 [31:0] )		// line#=computer.cpp:660
		| ( { 32{ M_938 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg03 or M_938 or RG_dlt_funct7_rs1_wd3_word_addr or 
	U_85 or full_dec_del_dhx1_rg04 or M_915 or RG_full_dec_nbl_wd1 or U_112 or 
	full_dec_del_dltx1_rg03 or U_01 )
	mul32s_321i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		| ( { 16{ U_112 } } & RG_full_dec_nbl_wd1 )		// line#=computer.cpp:660
		| ( { 16{ M_915 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:660
		| ( { 16{ U_85 } } & RG_dlt_funct7_rs1_wd3_word_addr )	// line#=computer.cpp:660
		| ( { 16{ M_938 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg00 or M_938 or RG_funct3_PC or U_112 or full_dec_del_bpl_rg02 or 
	U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:660
		| ( { 32{ U_112 } } & RG_funct3_PC )			// line#=computer.cpp:650
		| ( { 32{ M_938 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dhx1_rg00 or M_938 or RG_apl1_full_dec_al1 or U_112 or full_dec_del_dltx1_rg02 or 
	U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		| ( { 16{ U_112 } } & RG_apl1_full_dec_al1 )		// line#=computer.cpp:650
		| ( { 16{ M_938 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_bph_rg01 or M_938 or full_dec_del_bph_rg05 or M_915 )
	mul32s_32_11i1 = ( ( { 32{ M_915 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ M_938 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg01 or M_938 or full_dec_del_dhx1_rg05 or M_915 )
	mul32s_32_11i2 = ( ( { 14{ M_915 } } & full_dec_del_dhx1_rg05 )	// line#=computer.cpp:660
		| ( { 14{ M_938 } } & full_dec_del_dhx1_rg01 )		// line#=computer.cpp:660
		) ;
always @ ( U_205 )
	M_983 = ( { 8{ U_205 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_983 , 8'hff } ;
assign	lsft32u_321i2 = { M_974 , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( M_940 or RL_dec_dh_dec_dlt_dlt_funct7 or U_51 )
	addsub16s_161i1 = ( ( { 16{ U_51 } } & RL_dec_dh_dec_dlt_dlt_funct7 )	// line#=computer.cpp:422
		| ( { 16{ M_940 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_476 or apl2_41_t4 or U_461 or apl2_51_t9 or U_437 or 
	apl2_51_t4 or U_413 or full_wl_code_table1ot or U_51 )
	addsub16s_161i2 = ( ( { 15{ U_51 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_413 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_437 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_461 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_476 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
assign	M_940 = ( ( M_938 | U_461 ) | U_476 ) ;
always @ ( M_940 or U_51 )
	addsub16s_161_f = ( ( { 2{ U_51 } } & 2'h1 )
		| ( { 2{ M_940 } } & 2'h2 ) ) ;
always @ ( M_6421_t or ST1_21d or M_6471_t or ST1_18d or M_6391_t or ST1_16d )
	TR_32 = ( ( { 7{ ST1_16d } } & M_6391_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_18d } } & M_6471_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_21d } } & M_6421_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_6351_t or addsub12s2ot or ST1_20d or TR_32 or addsub12s1ot or ST1_21d or 
	M_914 )
	begin
	addsub16s_151i1_c1 = ( M_914 | ST1_21d ) ;	// line#=computer.cpp:439,440
	addsub16s_151i1 = ( ( { 12{ addsub16s_151i1_c1 } } & { addsub12s1ot [11:7] , 
			TR_32 } )							// line#=computer.cpp:439,440
		| ( { 12{ ST1_20d } } & { addsub12s2ot [11:7] , M_6351_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_151i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_202i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_202i2 = RG_full_dec_accumd_4 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_202_f = 2'h2 ;
always @ ( RG_dec_sh_full_dec_plt2 or M_917 or RG_dec_sl or M_915 or mul16s1ot or 
	U_376 or RG_dec_ph_dec_szl_dlt_addr_rl or U_325 )
	addsub20s_20_11i1 = ( ( { 19{ U_325 } } & { RG_dec_ph_dec_szl_dlt_addr_rl [17] , 
			RG_dec_ph_dec_szl_dlt_addr_rl [17:0] } )	// line#=computer.cpp:708
		| ( { 19{ U_376 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )				// line#=computer.cpp:704,705
		| ( { 19{ M_915 } } & RG_dec_sl )			// line#=computer.cpp:712
		| ( { 19{ M_917 } } & RG_dec_sh_full_dec_plt2 )		// line#=computer.cpp:726,731
		) ;
always @ ( ST1_21d or RL_dec_dh_dec_dlt_dlt_funct7 or U_325 )
	TR_33 = ( ( { 5{ U_325 } } & { RL_dec_dh_dec_dlt_dlt_funct7 [15] , RL_dec_dh_dec_dlt_dlt_funct7 [15] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [15] , RL_dec_dh_dec_dlt_dlt_funct7 [15:14] } )	// line#=computer.cpp:708
		| ( { 5{ ST1_21d } } & { RL_dec_dh_dec_dlt_dlt_funct7 [13] , RL_dec_dh_dec_dlt_dlt_funct7 [13] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [13] , RL_dec_dh_dec_dlt_dlt_funct7 [13] , 
			RL_dec_dh_dec_dlt_dlt_funct7 [13] } )						// line#=computer.cpp:726
		) ;
always @ ( RG_rl_zl or ST1_20d or RG_dec_dlt or M_915 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_376 or RL_dec_dh_dec_dlt_dlt_funct7 or TR_33 or ST1_21d or U_325 )
	begin
	addsub20s_20_11i2_c1 = ( U_325 | ST1_21d ) ;	// line#=computer.cpp:708,726
	addsub20s_20_11i2 = ( ( { 19{ addsub20s_20_11i2_c1 } } & { TR_33 , RL_dec_dh_dec_dlt_dlt_funct7 [13:0] } )	// line#=computer.cpp:708,726
		| ( { 19{ U_376 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt [18:0] )						// line#=computer.cpp:705
		| ( { 19{ M_915 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )											// line#=computer.cpp:712
		| ( { 19{ ST1_20d } } & RG_rl_zl [18:0] )								// line#=computer.cpp:731
		) ;
	end
assign	addsub20s_20_11_f = 2'h1 ;
always @ ( addsub32s5ot or M_915 or addsub32s3ot or U_185 )
	addsub20s_191i1 = ( ( { 17{ U_185 } } & addsub32s3ot [30:14] )	// line#=computer.cpp:416,417,701,702
		| ( { 17{ M_915 } } & addsub32s5ot [30:14] )		// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s1ot or M_915 or addsub32s4ot or U_185 )
	addsub20s_191i2 = ( ( { 18{ U_185 } } & addsub32s4ot [31:14] )	// line#=computer.cpp:660,661,700,702
		| ( { 18{ M_915 } } & addsub32s1ot [31:14] )		// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = RL_dec_dh_dec_dlt_dlt_funct7 [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_11i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( addsub24s_251ot or M_917 or addsub24s1ot or M_914 )
	addsub20s_171i1 = ( ( { 17{ M_914 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ M_917 } } & addsub24s_251ot [24:8] )		// line#=computer.cpp:447,448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [37] )
	1'h1 :
		TR_52 = 2'h1 ;
	1'h0 :
		TR_52 = 2'h2 ;
	default :
		TR_52 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_53 = 2'h1 ;
	1'h0 :
		TR_53 = 2'h2 ;
	default :
		TR_53 = 2'hx ;
	endcase
always @ ( ST1_21d or TR_53 or ST1_20d or ST1_18d or TR_52 or ST1_16d )
	addsub20s_171_f = ( ( { 2{ ST1_16d } } & TR_52 )	// line#=computer.cpp:448
		| ( { 2{ ST1_18d } } & TR_52 )			// line#=computer.cpp:448
		| ( { 2{ ST1_20d } } & TR_53 )			// line#=computer.cpp:448
		| ( { 2{ ST1_21d } } & TR_53 )			// line#=computer.cpp:448
		) ;
assign	addsub24s_251i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 [19:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_242i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_242_f = 2'h1 ;
assign	addsub24s_243i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_243i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_243_f = 2'h1 ;
assign	addsub24s_244i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_244i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_244_f = 2'h1 ;
assign	addsub24s_245i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_245i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_245_f = 2'h1 ;
assign	addsub24s_246i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_246i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_246_f = 2'h1 ;
assign	addsub24s_247i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_247i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_247_f = 2'h1 ;
assign	addsub24s_248i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_248i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_248_f = 2'h1 ;
assign	addsub24s_249i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_249i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_249_f = 2'h1 ;
assign	addsub24s_231i1 = { M_975 , addsub20s1ot [19:0] , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_231i2 = { M_975 , addsub20s1ot [19:0] } ;	// line#=computer.cpp:730,732
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_236i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_237i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_238i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_239i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_2310i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_2310_f = 2'h2 ;
assign	addsub24s_2311i1 = { RG_full_dec_accumd_10 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_2311i2 = RG_full_dec_accumd_10 ;	// line#=computer.cpp:748
assign	addsub24s_2311_f = 2'h2 ;
assign	addsub24s_2312i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2312i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_2312_f = 2'h1 ;
assign	addsub24s_2313i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2313i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2314i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2315i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_23_11i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_11i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumc_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { RG_full_dec_accumd_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_22_11i1 = { M_970 , 7'h00 } ;	// line#=computer.cpp:440
always @ ( RG_full_dec_ah2 or M_917 or RG_full_dec_al2_full_dec_nbh_nbh or M_914 )
	M_970 = ( ( { 15{ M_914 } } & RG_full_dec_al2_full_dec_nbh_nbh )	// line#=computer.cpp:440
		| ( { 15{ M_917 } } & RG_full_dec_ah2 )				// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i2 = M_970 ;
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_249ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_243ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_236ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_246ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_245ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot [22] , addsub24s_231ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_271i2 = { addsub28s_27_21ot [26:4] , addsub24s_2315ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = addsub24s_247ot ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_21i2 = addsub24s_2315ot ;	// line#=computer.cpp:744
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_22i1 = { addsub24s_237ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_22i2 = addsub24s_2314ot ;	// line#=computer.cpp:745
assign	addsub28s_27_22_f = 2'h1 ;
assign	addsub28s_27_31i1 = { addsub28s_25_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_31i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_27_41i1 = addsub24s_23_12ot ;	// line#=computer.cpp:744
assign	addsub28s_27_41i2 = { addsub24s_233ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_41_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , 
	RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_242ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s_202ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_242ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
always @ ( addsub20s_201ot or ST1_21d or addsub20s_203ot or ST1_20d )
	TR_37 = ( ( { 20{ ST1_20d } } & addsub20s_203ot )	// line#=computer.cpp:745
		| ( { 20{ ST1_21d } } & addsub20s_201ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_26_12i1 = { TR_37 , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_244ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2312ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_238ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s1ot [22:0] , 2'h0 } ;	// line#=computer.cpp:733
always @ ( addsub20s2ot or ST1_21d or addsub20s_20_11ot or ST1_20d )
	addsub28s_25_11i2 = ( ( { 21{ ST1_20d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:731,733
		| ( { 21{ ST1_21d } } & addsub20s2ot )							// line#=computer.cpp:731,733
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_235ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_25_12i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_13i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_14i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_14i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub28s_25_14_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_21_f = 2'h1 ;
always @ ( RG_addr1_op2 or U_294 or addsub32s6ot or M_921 or RG_next_pc_PC or M_930 )
	addsub32u_322i1 = ( ( { 32{ M_930 } } & RG_next_pc_PC )	// line#=computer.cpp:847
		| ( { 32{ M_921 } } & addsub32s6ot )		// line#=computer.cpp:86,91,97,131,148
								// ,199,925,953
		| ( { 32{ U_294 } } & RG_addr1_op2 [31:0] )	// line#=computer.cpp:180
		) ;
assign	M_921 = ( ( ( U_29 | U_28 ) | U_25 ) | U_181 ) ;
assign	M_930 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_192 & ( ~FF_take ) ) | ( ST1_09d & M_859 ) ) | 
	U_189 ) | U_202 ) | ( ST1_09d & M_867 ) ) | ( ST1_09d & M_843 ) ) | U_194 ) | 
	U_195 ) | U_196 ) | ( ST1_09d & M_825 ) ) | U_198 ) | ( ST1_09d & M_883 ) ) | 
	( ST1_09d & M_947 ) ) ;	// line#=computer.cpp:850,916
always @ ( M_934 or M_930 )
	M_993 = ( ( { 2{ M_930 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_934 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_985 = M_993 ;
assign	addsub32u_322i2 = { M_985 [1] , 15'h0000 , M_985 [0] , 2'h0 } ;
assign	M_934 = ( M_921 | U_294 ) ;
assign	addsub32u_322_f = M_993 ;
assign	addsub32s_301i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744,747
assign	addsub32s_301i2 = { addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
	addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot } ;	// line#=computer.cpp:744,747
assign	addsub32s_301_f = 2'h2 ;
always @ ( addsub24s_232ot or ST1_21d or addsub28s_25_12ot or addsub28s10ot or ST1_20d )
	addsub32s_303i1 = ( ( { 30{ ST1_20d } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27:2] , addsub28s_25_12ot [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ ST1_21d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_29_11ot or ST1_21d or RG_full_dec_accumc_6 or 
	addsub32s6ot or ST1_20d )
	addsub32s_303i2 = ( ( { 30{ ST1_20d } } & { addsub32s6ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		| ( { 30{ ST1_21d } } & { addsub32s_29_11ot [28] , addsub32s_29_11ot [28:2] , 
			RG_full_dec_accumc_7 [1:0] } )							// line#=computer.cpp:744
		) ;
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_248ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_41ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
assign	M_931 = ( U_205 | U_371 ) ;
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or U_373 or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or M_931 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_931 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )		// line#=computer.cpp:191,192,193,210,211
									// ,212,957,960
		| ( { 32{ U_373 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:227
		) ;
always @ ( addsub32u_322ot or U_181 or U_29 or U_28 or U_25 or addsub32s6ot or U_27 or 
	RG_full_dec_nbl_wd1 or U_375 or RG_funct3_PC or U_341 or RG_apl1_full_dec_al1 or 
	U_276 or RG_dlt_funct7_rs1_wd3_word_addr or U_337 or U_239 or RL_dec_dh_dec_dlt_dlt_funct7 or 
	U_149 or U_320 or U_225 or sub20u_183ot or U_184 or U_138 or sub20u_182ot or 
	U_154 or U_111 or regs_rd00 or U_84 or regs_rd01 or U_47 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_111 | U_154 ) ;	// line#=computer.cpp:165,174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_138 | U_184 ) ;	// line#=computer.cpp:165,174,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( U_225 | U_320 ) | U_149 ) ;	// line#=computer.cpp:159,174,252,253,254
									// ,255,932
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_239 | U_337 ) ;	// line#=computer.cpp:174,192,193,254,255
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( U_25 | U_28 ) | U_29 ) | U_181 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,199,208,211,212,929,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_47 } } & regs_rd01 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_84 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_dec_dh_dec_dlt_dlt_funct7 )	// line#=computer.cpp:159,174,252,253,254
												// ,255,932
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_dlt_funct7_rs1_wd3_word_addr )	// line#=computer.cpp:174,192,193,254,255
		| ( { 16{ U_276 } } & RG_apl1_full_dec_al1 )					// line#=computer.cpp:174,252,253
		| ( { 16{ U_341 } } & RG_funct3_PC [15:0] )					// line#=computer.cpp:174,252,253
		| ( { 16{ U_375 } } & RG_full_dec_nbl_wd1 )					// line#=computer.cpp:174,254,255
		| ( { 16{ U_27 } } & addsub32s6ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
												// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u_322ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,199,208,211,212,929,938,941
		) ;
	end
always @ ( RG_addr1_op2 or U_373 or RG_dlt_funct7_rs1_wd3_word_addr or U_371 or 
	RL_dec_dh_dec_dlt_dlt_funct7 or U_205 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_205 } } & RL_dec_dh_dec_dlt_dlt_funct7 )	// line#=computer.cpp:210,211,212
		| ( { 16{ U_371 } } & RG_dlt_funct7_rs1_wd3_word_addr )				// line#=computer.cpp:191,192,193
		| ( { 16{ U_373 } } & RG_addr1_op2 [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_47 | U_84 ) | 
	U_111 ) | U_138 ) | U_154 ) | U_184 ) | U_225 ) | U_239 ) | U_276 ) | U_320 ) | 
	U_341 ) | U_375 ) | U_27 ) | U_25 ) | U_149 ) | U_28 ) | U_29 ) | U_337 ) | 
	U_181 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_931 | U_373 ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt or U_476 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_476 } } & RG_dlt [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_461 | U_476 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	full_dec_del_bph_ad01 = RG_i_i1 ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or ST1_21d or sub40s1ot or ST1_20d )
	full_dec_del_bph_wd01 = ( ( { 32{ ST1_20d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_21d } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_dltx1_rg00_en = M_915 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt_funct7_rs1_wd3_word_addr ;
assign	full_dec_del_dltx1_rg01_en = M_915 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_915 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_915 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_915 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_915 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or ST1_18d or RG_i_i1 or ST1_16d )
	M_973 = ( ( { 3{ ST1_16d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ ST1_18d } } & RG_i1 )		// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_973 ;
always @ ( addsub32s4ot or ST1_18d or sub40s1ot or ST1_16d )
	full_dec_del_bpl_wd01 = ( ( { 32{ ST1_16d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_18d } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	M_966 = ( ( M_835 & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;
assign	M_893 = ( M_966 & CT_02 ) ;
assign	M_893_port = M_893 ;
assign	M_894 = ( M_835 & CT_04 ) ;
assign	M_894_port = M_894 ;
always @ ( M_878 or imem_arg_MEMB32W65536_RD1 or M_942 or M_818 or M_847 or M_854 or 
	M_842 or M_894 or M_893 )
	begin
	regs_ad01_c1 = ( ( ( ( M_893 | M_894 ) | M_842 ) | ( ( M_854 & M_847 ) | 
		( M_854 & M_818 ) ) ) | M_942 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_878 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_942 = ( ( ( ( ( ( M_870 & M_822 ) | ( M_870 & M_848 ) ) | ( M_870 & M_839 ) ) | 
	( M_870 & M_828 ) ) | ( M_870 & M_831 ) ) | ( M_870 & M_814 ) ) ;
always @ ( M_942 or imem_arg_MEMB32W65536_RD1 or M_878 )
	regs_ad02 = ( ( { 5{ M_878 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_942 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad05 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1101
always @ ( addsub32s5ot or addsub28s1ot or U_487 or U_472 or add48s_462ot or U_395 or 
	RG_next_pc_PC or U_370 or M_823 or M_849 or rsft32s1ot or U_317 or RG_addr1_op2 or 
	M_830 or TR_49 or M_844 or M_821 or RL_addr_bpl_bpl_addr_dec_sl_dlt or U_364 or 
	U_312 or M_834 or U_288 or FF_take or U_307 or addsub32u_322ot or U_202 or 
	addsub32u1ot or U_316 or U_319 or U_201 or val2_t4 or U_179 or RL_addr1_bpl_dec_sl_imm1_instr or 
	U_116 )
	begin
	regs_wd05_c1 = ( U_201 | ( U_319 & U_316 ) ) ;	// line#=computer.cpp:110,865,1025
	regs_wd05_c2 = ( ( U_319 & ( ( ( U_307 & FF_take ) | ( U_288 & M_834 ) ) | 
		( U_312 & ( ~FF_take ) ) ) ) | U_364 ) ;	// line#=computer.cpp:1009,1023,1029,1044
	regs_wd05_c3 = ( ( U_319 & ( U_288 & M_821 ) ) | ( U_319 & ( U_288 & M_844 ) ) ) ;
	regs_wd05_c4 = ( U_319 & ( U_288 & M_830 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c5 = ( U_319 & U_317 ) ;	// line#=computer.cpp:1042
	regs_wd05_c6 = ( U_319 & ( U_288 & M_849 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c7 = ( U_319 & ( U_288 & M_823 ) ) ;	// line#=computer.cpp:1051
	regs_wd05_c8 = ( U_472 | U_487 ) ;	// line#=computer.cpp:747,748,766,1096
						// ,1097,1101
	regs_wd05 = ( ( { 32{ U_116 } } & { RL_addr1_bpl_dec_sl_imm1_instr [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,856
		| ( { 32{ U_179 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1025
		| ( { 32{ U_202 } } & addsub32u_322ot )						// line#=computer.cpp:847,874
		| ( { 32{ regs_wd05_c2 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )			// line#=computer.cpp:1009,1023,1029,1044
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_49 } )
		| ( { 32{ regs_wd05_c4 } } & ( RL_addr_bpl_bpl_addr_dec_sl_dlt ^ 
			RG_addr1_op2 [31:0] ) )							// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )					// line#=computer.cpp:1042
		| ( { 32{ regs_wd05_c6 } } & ( RL_addr_bpl_bpl_addr_dec_sl_dlt | 
			RG_addr1_op2 [31:0] ) )							// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c7 } } & ( RL_addr_bpl_bpl_addr_dec_sl_dlt & 
			RG_addr1_op2 [31:0] ) )							// line#=computer.cpp:1051
		| ( { 32{ U_370 } } & RG_next_pc_PC )						// line#=computer.cpp:885
		| ( { 32{ U_395 } } & add48s_462ot [45:14] )					// line#=computer.cpp:256,258,1076,1077
												// ,1081
		| ( { 32{ regs_wd05_c8 } } & { addsub28s1ot [27:12] , addsub32s5ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( ( ( U_116 | U_179 ) | U_201 ) | U_202 ) | U_319 ) | 
	U_364 ) | U_370 ) | U_395 ) | U_472 ) | U_487 ) ;	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1081,1101

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

module computer_addsub32s_29_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [20] } } , i2 } : { { 8{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub32s_30_2 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [20] } } , i2 } : { { 9{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [23] } } , i2 } : { { 6{ i2 [23] } } , i2 } ) ;
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
input	[22:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [20] } } , i2 } : { { 4{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_3 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [24] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [24] } } , i2 } : { { 1{ i2 [24] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [20] } } , i2 } : { { 5{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [23] } } , i2 } : { { 2{ i2 [23] } } , i2 } ) ;
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

module computer_addsub28s_27_4 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [22] } } , i2 } : { { 4{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [23] } } , i2 } : { { 3{ i2 [23] } } , i2 } ) ;
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [20] } } , i2 } : { { 7{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [23] } } , i2 } : { { 4{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_21 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [20] } } , i2 } : { { 1{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [20] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [20] } } , i2 } : { { 2{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [20] } } , i2 } : { { 3{ i2 [20] } } , i2 } ) ;
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[18:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [20] } } , i2 } : { { 4{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
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
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

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
