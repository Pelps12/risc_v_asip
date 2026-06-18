// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160627_48673_06444
// timestamp_5: 20260617160628_48687_88210
// timestamp_9: 20260617160631_48687_86098
// timestamp_C: 20260617160630_48687_38609
// timestamp_E: 20260617160631_48687_23639
// timestamp_V: 20260617160631_48704_89030

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
wire		M_891 ;
wire		M_886 ;
wire		M_881 ;
wire		M_879 ;
wire		M_877 ;
wire		M_875 ;
wire		M_873 ;
wire		M_864 ;
wire		M_848 ;
wire		M_842 ;
wire		U_113 ;
wire		U_110 ;
wire		U_12 ;
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
wire		CT_77 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		CT_08 ;
wire		CT_03 ;
wire		CT_02 ;
wire		CT_01 ;
wire	[31:0]	RG_bpl_dlt_full_enc_tqmf_funct3 ;	// line#=computer.cpp:252,254,482,841

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_891(M_891) ,.M_886(M_886) ,.M_881(M_881) ,.M_879(M_879) ,
	.M_877(M_877) ,.M_875(M_875) ,.M_873(M_873) ,.M_864(M_864) ,.M_848(M_848) ,
	.M_842(M_842) ,.U_113(U_113) ,.U_110(U_110) ,.U_12(U_12) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_77(CT_77) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.CT_08(CT_08) ,.CT_03(CT_03) ,.CT_02(CT_02) ,.CT_01(CT_01) ,.RG_bpl_dlt_full_enc_tqmf_funct3(RG_bpl_dlt_full_enc_tqmf_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_891_port(M_891) ,.M_886(M_886) ,.M_881_port(M_881) ,
	.M_879_port(M_879) ,.M_877_port(M_877) ,.M_875_port(M_875) ,.M_873_port(M_873) ,
	.M_864_port(M_864) ,.M_848_port(M_848) ,.M_842_port(M_842) ,.U_113_port(U_113) ,
	.U_110_port(U_110) ,.U_12_port(U_12) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_77_port(CT_77) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.CT_08_port(CT_08) ,.CT_03_port(CT_03) ,.CT_02_port(CT_02) ,
	.CT_01_port(CT_01) ,.RG_bpl_dlt_full_enc_tqmf_funct3_port(RG_bpl_dlt_full_enc_tqmf_funct3) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_891 ,M_886 ,M_881 ,
	M_879 ,M_877 ,M_875 ,M_873 ,M_864 ,M_848 ,M_842 ,U_113 ,U_110 ,U_12 ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,CT_77 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,
	CT_08 ,CT_03 ,CT_02 ,CT_01 ,RG_bpl_dlt_full_enc_tqmf_funct3 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_891 ;
input		M_886 ;
input		M_881 ;
input		M_879 ;
input		M_877 ;
input		M_875 ;
input		M_873 ;
input		M_864 ;
input		M_848 ;
input		M_842 ;
input		U_113 ;
input		U_110 ;
input		U_12 ;
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
input		CT_77 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		CT_08 ;
input		CT_03 ;
input		CT_02 ;
input		CT_01 ;
input	[31:0]	RG_bpl_dlt_full_enc_tqmf_funct3 ;	// line#=computer.cpp:252,254,482,841
wire		M_1005 ;
wire		M_942 ;
wire		M_925 ;
wire		M_897 ;
wire		M_895 ;
wire		M_893 ;
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
reg	[1:0]	TR_119 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	M_1022 ;
reg	[3:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_d ;
reg	[1:0]	TR_85 ;
reg	[2:0]	TR_86 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
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
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
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
assign	M_925 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_05d or M_925 )
	TR_119 = ( ( { 2{ M_925 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( ST1_21d or ST1_01d or TR_119 or ST1_07d or M_925 )
	begin
	TR_83_c1 = ( M_925 | ST1_07d ) ;
	TR_83 = ( ( { 3{ TR_83_c1 } } & { 1'h1 , TR_119 } )
		| ( { 3{ ~TR_83_c1 } } & { 2'h0 , ( ST1_01d | ST1_21d ) } ) ) ;
	end
always @ ( ST1_14d or ST1_12d or ST1_10d )
	M_1022 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( TR_83 or ST1_13d or M_1022 or ST1_14d or ST1_12d or ST1_10d )
	begin
	TR_84_c1 = ( ( ST1_10d | ST1_12d ) | ST1_14d ) ;
	TR_84_d = ( ( ~TR_84_c1 ) & ( ~ST1_13d ) ) ;
	TR_84 = ( ( { 4{ TR_84_c1 } } & { 1'h1 , M_1022 , 1'h0 } )
		| ( { 4{ ST1_13d } } & 4'hd )
		| ( { 4{ TR_84_d } } & { 1'h0 , TR_83 } ) ) ;
	end
always @ ( ST1_18d or ST1_17d )
	TR_85 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_942 = ( ST1_17d | ST1_18d ) ;
always @ ( ST1_20d or TR_85 or M_942 )
	TR_86 = ( ( { 3{ M_942 } } & { 1'h0 , TR_85 } )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
assign	M_893 = ( ( ( ( ( ( ( ( M_842 & CT_08 ) | M_877 ) | M_879 ) | M_881 ) | M_875 ) | 
	M_891 ) | ( ( M_848 & ( ~CT_03 ) ) & CT_02 ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:831,839,850,864,976
assign	M_895 = ( M_886 | ( U_110 & ( ( ( RG_bpl_dlt_full_enc_tqmf_funct3 == 32'h00000001 ) | 
	( RG_bpl_dlt_full_enc_tqmf_funct3 == 32'h00000004 ) ) | ( RG_bpl_dlt_full_enc_tqmf_funct3 == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_897 = ( ( M_873 | M_864 ) | ( U_113 & ( ( RG_bpl_dlt_full_enc_tqmf_funct3 == 
	32'h00000001 ) | ( RG_bpl_dlt_full_enc_tqmf_funct3 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:1020
assign	M_1005 = ( M_895 | M_897 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_893 )
	begin
	B01_streg_t2_c1 = ~M_893 ;
	B01_streg_t2 = ( ( { 5{ M_893 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_09 or JF_08 or M_1005 or M_897 or M_895 )
	begin
	B01_streg_t3_c1 = ( ( ~M_895 ) & M_897 ) ;
	B01_streg_t3_c2 = ( ( ~M_1005 ) & JF_08 ) ;
	B01_streg_t3_c3 = ( ( ~( M_1005 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t3_c4 = ~( ( ( JF_09 | JF_08 ) | M_897 ) | M_895 ) ;
	B01_streg_t3 = ( ( { 5{ M_895 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_09 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_10 )
		| ( { 5{ B01_streg_t3_c4 } } & ST1_11 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t4_c1 = ~JF_10 ;
	B01_streg_t4 = ( ( { 5{ JF_10 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t5_c1 = ~JF_11 ;
	B01_streg_t5 = ( ( { 5{ JF_11 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t6_c1 = ~JF_12 ;
	B01_streg_t6 = ( ( { 5{ JF_12 } } & ST1_12 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t7_c1 = ~JF_13 ;
	B01_streg_t7 = ( ( { 5{ JF_13 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( CT_77 )	// line#=computer.cpp:502
	begin
	B01_streg_t8_c1 = ~CT_77 ;
	B01_streg_t8 = ( ( { 5{ CT_77 } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( CT_77 )	// line#=computer.cpp:502
	begin
	B01_streg_t9_c1 = ~CT_77 ;
	B01_streg_t9 = ( ( { 5{ CT_77 } } & ST1_19 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_20 ) ) ;
	end
always @ ( TR_84 or B01_streg_t9 or ST1_19d or TR_86 or ST1_20d or M_942 or B01_streg_t8 or 
	ST1_16d or B01_streg_t7 or ST1_15d or B01_streg_t6 or ST1_11d or B01_streg_t5 or 
	ST1_09d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_06d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_942 | ST1_20d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_19d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_11d } } & B01_streg_t6 )
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ ST1_16d } } & B01_streg_t8 )	// line#=computer.cpp:502
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_86 } )
		| ( { 5{ ST1_19d } } & B01_streg_t9 )	// line#=computer.cpp:502
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_84 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_891_port ,M_886 ,M_881_port ,M_879_port ,M_877_port ,
	M_875_port ,M_873_port ,M_864_port ,M_848_port ,M_842_port ,U_113_port ,
	U_110_port ,U_12_port ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_77_port ,
	JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,CT_08_port ,CT_03_port ,CT_02_port ,
	CT_01_port ,RG_bpl_dlt_full_enc_tqmf_funct3_port );
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
output		M_891_port ;
output		M_886 ;
output		M_881_port ;
output		M_879_port ;
output		M_877_port ;
output		M_875_port ;
output		M_873_port ;
output		M_864_port ;
output		M_848_port ;
output		M_842_port ;
output		U_113_port ;
output		U_110_port ;
output		U_12_port ;
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
output		CT_77_port ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		CT_08_port ;
output		CT_03_port ;
output		CT_02_port ;
output		CT_01_port ;
output	[31:0]	RG_bpl_dlt_full_enc_tqmf_funct3_port ;	// line#=computer.cpp:252,254,482,841
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_994 ;
wire		M_992 ;
wire		M_991 ;
wire		M_989 ;
wire		M_987 ;
wire		M_985 ;
wire		M_984 ;
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
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
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
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_924 ;
wire	[31:0]	M_923 ;
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
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_885 ;
wire		M_884 ;
wire		M_882 ;
wire		M_880 ;
wire		M_878 ;
wire		M_876 ;
wire		M_874 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_863 ;
wire		M_862 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_856 ;
wire		M_855 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_847 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		U_454 ;
wire		U_443 ;
wire		U_442 ;
wire		U_439 ;
wire		U_430 ;
wire		U_418 ;
wire		U_417 ;
wire		U_346 ;
wire		U_336 ;
wire		U_335 ;
wire		U_333 ;
wire		U_332 ;
wire		U_331 ;
wire		U_320 ;
wire		U_318 ;
wire		U_317 ;
wire		U_314 ;
wire		U_303 ;
wire		U_302 ;
wire		U_299 ;
wire		U_286 ;
wire		U_283 ;
wire		U_268 ;
wire		U_267 ;
wire		U_266 ;
wire		U_263 ;
wire		U_252 ;
wire		U_250 ;
wire		U_247 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_229 ;
wire		U_228 ;
wire		U_225 ;
wire		U_220 ;
wire		U_217 ;
wire		U_216 ;
wire		U_213 ;
wire		U_211 ;
wire		U_209 ;
wire		U_206 ;
wire		U_197 ;
wire		U_193 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_178 ;
wire		U_176 ;
wire		U_174 ;
wire		U_173 ;
wire		U_165 ;
wire		U_164 ;
wire		U_162 ;
wire		U_158 ;
wire		U_153 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_132 ;
wire		U_131 ;
wire		U_125 ;
wire		U_123 ;
wire		U_122 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_115 ;
wire		U_112 ;
wire		U_102 ;
wire		U_90 ;
wire		U_88 ;
wire		U_85 ;
wire		U_80 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_66 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_59 ;
wire		U_56 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_15 ;
wire		U_13 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32s_294_f ;
wire	[28:0]	addsub32s_294i2 ;
wire	[28:0]	addsub32s_294i1 ;
wire	[28:0]	addsub32s_294ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3034_f ;
wire	[29:0]	addsub32s_3034i2 ;
wire	[29:0]	addsub32s_3034i1 ;
wire	[29:0]	addsub32s_3034ot ;
wire	[1:0]	addsub32s_3033_f ;
wire	[29:0]	addsub32s_3033i2 ;
wire	[29:0]	addsub32s_3033i1 ;
wire	[29:0]	addsub32s_3033ot ;
wire	[1:0]	addsub32s_3032_f ;
wire	[29:0]	addsub32s_3032i2 ;
wire	[29:0]	addsub32s_3032i1 ;
wire	[29:0]	addsub32s_3032ot ;
wire	[1:0]	addsub32s_3031_f ;
wire	[29:0]	addsub32s_3031i2 ;
wire	[29:0]	addsub32s_3031i1 ;
wire	[29:0]	addsub32s_3031ot ;
wire	[1:0]	addsub32s_3030_f ;
wire	[29:0]	addsub32s_3030i2 ;
wire	[29:0]	addsub32s_3030i1 ;
wire	[29:0]	addsub32s_3030ot ;
wire	[1:0]	addsub32s_3029_f ;
wire	[29:0]	addsub32s_3029i2 ;
wire	[29:0]	addsub32s_3029i1 ;
wire	[29:0]	addsub32s_3029ot ;
wire	[1:0]	addsub32s_3028_f ;
wire	[29:0]	addsub32s_3028i2 ;
wire	[29:0]	addsub32s_3028i1 ;
wire	[29:0]	addsub32s_3028ot ;
wire	[1:0]	addsub32s_3027_f ;
wire	[29:0]	addsub32s_3027i2 ;
wire	[29:0]	addsub32s_3027i1 ;
wire	[29:0]	addsub32s_3027ot ;
wire	[1:0]	addsub32s_3026_f ;
wire	[29:0]	addsub32s_3026i2 ;
wire	[29:0]	addsub32s_3026i1 ;
wire	[29:0]	addsub32s_3026ot ;
wire	[1:0]	addsub32s_3025_f ;
wire	[29:0]	addsub32s_3025i2 ;
wire	[29:0]	addsub32s_3025i1 ;
wire	[29:0]	addsub32s_3025ot ;
wire	[1:0]	addsub32s_3024_f ;
wire	[29:0]	addsub32s_3024i2 ;
wire	[29:0]	addsub32s_3024i1 ;
wire	[29:0]	addsub32s_3024ot ;
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023i2 ;
wire	[29:0]	addsub32s_3023i1 ;
wire	[29:0]	addsub32s_3023ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i2 ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i2 ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i2 ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i2 ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i2 ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017i2 ;
wire	[29:0]	addsub32s_3017i1 ;
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
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
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
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[28:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[28:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[28:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[29:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
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
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_22ot ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
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
wire	[17:0]	addsub20u_18_11ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[14:0]	addsub20u_19_11i2 ;
wire	[17:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_20_11_f ;
wire	[14:0]	addsub20u_20_11i2 ;
wire	[18:0]	addsub20u_20_11i1 ;
wire	[19:0]	addsub20u_20_11ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i2 ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
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
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i2 ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i2 ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i2 ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i2 ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i2 ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
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
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
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
wire	[45:0]	mul32s1ot ;
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
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_78 ;
wire		M_643_t2 ;
wire	[19:0]	M_01_41_t1 ;
wire	[19:0]	M_01_31_t2 ;
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
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_al1_en ;
wire		RG_xl_hw_en ;
wire		RG_xh_hw_en ;
wire		RG_rd_en ;
wire		RG_i_1_en ;
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
wire		CT_02 ;
wire		CT_03 ;
wire		CT_08 ;
wire		CT_77 ;
wire		U_12 ;
wire		U_110 ;
wire		U_113 ;
wire		M_842 ;
wire		M_848 ;
wire		M_864 ;
wire		M_873 ;
wire		M_875 ;
wire		M_877 ;
wire		M_879 ;
wire		M_881 ;
wire		M_891 ;
wire		RL_bpl_addr_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_next_pc_PC_en ;
wire		RG_full_enc_tqmf_funct3_en ;
wire		RG_zl_en ;
wire		RG_full_enc_ph1_full_enc_rh2_en ;
wire		RL_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_decis_full_enc_nbl_nbl_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RG_full_enc_detl_il_hw_en ;
wire		RG_full_enc_al2_full_enc_detl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RL_addr_full_enc_tqmf_next_pc_en ;
wire		RG_bpl_dlt_full_enc_tqmf_funct3_en ;
wire		RG_dlt_addr_funct7_imm1_instr_en ;
wire		RG_49_en ;
wire		RL_addr_addr1_bpl_full_enc_tqmf_en ;
wire		RG_rs1_en ;
wire		RG_rs2_word_addr_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		FF_take_en ;
wire		RG_sh_en ;
wire		RG_64_en ;
wire		RG_bpl_addr_full_enc_plt1_en ;
wire		RG_66_en ;
wire		RG_eh_el_full_enc_rlt1_en ;
wire		RG_full_enc_al1_1_en ;
wire		RG_dlt_full_enc_ah2_en ;
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
reg	[31:0]	RL_bpl_addr_full_enc_tqmf ;	// line#=computer.cpp:20,239,482,847,975
						// ,1017
reg	[29:0]	RG_full_enc_tqmf ;	// line#=computer.cpp:482
reg	[45:0]	RG_full_enc_tqmf_next_pc_PC ;	// line#=computer.cpp:20,482,847
reg	[29:0]	RG_full_enc_tqmf_1 ;	// line#=computer.cpp:482
reg	[45:0]	RG_full_enc_tqmf_funct3 ;	// line#=computer.cpp:482,841
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
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487,595
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_decis_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486,521
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[14:0]	RG_full_enc_detl_il_hw ;	// line#=computer.cpp:485,596
reg	[14:0]	RG_full_enc_al2_full_enc_detl ;	// line#=computer.cpp:485,486
reg	[17:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[2:0]	RG_i ;	// line#=computer.cpp:502
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RL_addr_full_enc_tqmf_next_pc ;	// line#=computer.cpp:189,208,482,847,925
						// ,1018
reg	[31:0]	RG_bpl_dlt_full_enc_tqmf_funct3 ;	// line#=computer.cpp:252,254,482,841
reg	[24:0]	RG_dlt_addr_funct7_imm1_instr ;	// line#=computer.cpp:240,844,973
reg	RG_49 ;
reg	[31:0]	RL_addr_addr1_bpl_full_enc_tqmf ;	// line#=computer.cpp:20,252,482,492,847
							// ,925,926,975,1017,1018,1019
reg	[17:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[15:0]	RG_rs2_word_addr ;	// line#=computer.cpp:140,157,843
reg	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:502
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	RG_64 ;
reg	[18:0]	RG_bpl_addr_full_enc_plt1 ;	// line#=computer.cpp:239,487
reg	[15:0]	RG_66 ;
reg	[24:0]	RG_67 ;
reg	[24:0]	RG_68 ;
reg	[24:0]	RG_69 ;
reg	[24:0]	RG_70 ;
reg	[24:0]	RG_71 ;
reg	[24:0]	RG_72 ;
reg	[17:0]	RG_szh_szl ;	// line#=computer.cpp:593,608
reg	[23:0]	RG_74 ;
reg	[23:0]	RG_75 ;
reg	[23:0]	RG_76 ;
reg	[23:0]	RG_77 ;
reg	[22:0]	RG_78 ;
reg	[22:0]	RG_79 ;
reg	[23:0]	RG_80 ;
reg	[22:0]	RG_81 ;
reg	[22:0]	RG_82 ;
reg	[21:0]	RG_wd ;	// line#=computer.cpp:456
reg	[21:0]	RG_84 ;
reg	[21:0]	RG_85 ;
reg	[17:0]	RG_86 ;
reg	[15:0]	RG_87 ;
reg	[19:0]	RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:487,506,611
reg	[19:0]	RG_89 ;
reg	[15:0]	RG_90 ;
reg	[15:0]	RG_wd_1 ;	// line#=computer.cpp:421
reg	[15:0]	RG_full_enc_al1_1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_dlt_full_enc_ah2 ;	// line#=computer.cpp:488,597
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
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
reg	[12:0]	M_1035 ;
reg	M_1035_c1 ;
reg	M_1035_c2 ;
reg	M_1035_c3 ;
reg	M_1035_c4 ;
reg	M_1035_c5 ;
reg	M_1035_c6 ;
reg	M_1035_c7 ;
reg	M_1035_c8 ;
reg	M_1035_c9 ;
reg	M_1035_c10 ;
reg	M_1035_c11 ;
reg	M_1035_c12 ;
reg	M_1035_c13 ;
reg	M_1035_c14 ;
reg	[8:0]	M_1034 ;
reg	[11:0]	M_1033 ;
reg	M_1033_c1 ;
reg	M_1033_c2 ;
reg	M_1033_c3 ;
reg	M_1033_c4 ;
reg	M_1033_c5 ;
reg	M_1033_c6 ;
reg	M_1033_c7 ;
reg	M_1033_c8 ;
reg	[10:0]	M_1032 ;
reg	[3:0]	M_1031 ;
reg	M_1031_c1 ;
reg	M_1031_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_132 ;
reg	[31:0]	val2_t4 ;
reg	[19:0]	TR_137 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_136 ;
reg	M_629_t ;
reg	M_630_t ;
reg	TR_135 ;
reg	TR_134 ;
reg	TR_133 ;
reg	M_644_t ;
reg	M_625_t ;
reg	M_626_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[26:0]	TR_87 ;
reg	[29:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[1:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_bpl_addr_full_enc_tqmf_t ;
reg	RL_bpl_addr_full_enc_tqmf_t_c1 ;
reg	RL_bpl_addr_full_enc_tqmf_t_c2 ;
reg	RL_bpl_addr_full_enc_tqmf_t_c3 ;
reg	RL_bpl_addr_full_enc_tqmf_t_c4 ;
reg	[1:0]	TR_88 ;
reg	[15:0]	TR_04 ;
reg	[27:0]	TR_05 ;
reg	[15:0]	TR_06 ;
reg	[45:0]	RG_full_enc_tqmf_next_pc_PC_t ;
reg	RG_full_enc_tqmf_next_pc_PC_t_c1 ;
reg	RG_full_enc_tqmf_next_pc_PC_t_c2 ;
reg	RG_full_enc_tqmf_next_pc_PC_t_c3 ;
reg	[15:0]	TR_07 ;
reg	[15:0]	TR_89 ;
reg	[42:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[45:0]	RG_full_enc_tqmf_funct3_t ;
reg	RG_full_enc_tqmf_funct3_t_c1 ;
reg	RG_full_enc_tqmf_funct3_t_c2 ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	RG_zl_t_c2 ;
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2_t ;
reg	[18:0]	RL_full_enc_rlt1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_decis_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_al2_t ;
reg	[14:0]	RG_full_enc_detl_il_hw_t ;
reg	[14:0]	RG_full_enc_al2_full_enc_detl_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[17:0]	TR_129 ;
reg	[29:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[30:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[31:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	TR_10 ;
reg	[45:0]	RL_addr_full_enc_tqmf_next_pc_t ;
reg	RL_addr_full_enc_tqmf_next_pc_t_c1 ;
reg	RL_addr_full_enc_tqmf_next_pc_t_c2 ;
reg	RL_addr_full_enc_tqmf_next_pc_t_c3 ;
reg	[2:0]	TR_91 ;
reg	[15:0]	TR_92 ;
reg	[29:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RG_bpl_dlt_full_enc_tqmf_funct3_t ;
reg	RG_bpl_dlt_full_enc_tqmf_funct3_t_c1 ;
reg	RG_bpl_dlt_full_enc_tqmf_funct3_t_c2 ;
reg	RG_bpl_dlt_full_enc_tqmf_funct3_t_c3 ;
reg	[17:0]	TR_12 ;
reg	[23:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[24:0]	RG_dlt_addr_funct7_imm1_instr_t ;
reg	RG_dlt_addr_funct7_imm1_instr_t_c1 ;
reg	RG_dlt_addr_funct7_imm1_instr_t_c2 ;
reg	RG_49_t ;
reg	[13:0]	TR_14 ;
reg	[23:0]	TR_15 ;
reg	[29:0]	TR_93 ;
reg	[30:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_17 ;
reg	[1:0]	TR_18 ;
reg	[31:0]	RL_addr_addr1_bpl_full_enc_tqmf_t ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c1 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c2 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c3 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c4 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c5 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c6 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c7 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c8 ;
reg	[15:0]	TR_19 ;
reg	[17:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[15:0]	RG_rs2_word_addr_t ;
reg	RG_rs2_word_addr_t_c1 ;
reg	RG_rs2_word_addr_t_c2 ;
reg	RG_53_t ;
reg	[31:0]	RG_54_t ;
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
reg	RG_59_t ;
reg	RG_60_t ;
reg	RG_61_t ;
reg	RG_62_t ;
reg	[18:0]	RG_sh_t ;
reg	RG_sh_t_c1 ;
reg	RG_64_t ;
reg	[17:0]	TR_20 ;
reg	[18:0]	RG_bpl_addr_full_enc_plt1_t ;
reg	RG_bpl_addr_full_enc_plt1_t_c1 ;
reg	[15:0]	RG_66_t ;
reg	[23:0]	RG_80_t ;
reg	[21:0]	RG_wd_t ;
reg	[15:0]	RG_87_t ;
reg	[19:0]	RG_eh_el_full_enc_rlt1_t ;
reg	RG_eh_el_full_enc_rlt1_t_c1 ;
reg	[15:0]	RG_90_t ;
reg	[15:0]	RG_wd_1_t ;
reg	[15:0]	RG_full_enc_al1_1_t ;
reg	RG_full_enc_al1_1_t_c1 ;
reg	RG_full_enc_al1_1_t_c2 ;
reg	[15:0]	RG_dlt_full_enc_ah2_t ;
reg	[1:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	TR_125_c2 ;
reg	[2:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[3:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[3:0]	M_576_t ;
reg	M_576_t_c1 ;
reg	M_576_t_c2 ;
reg	[1:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[2:0]	M_584_t ;
reg	M_584_t_c1 ;
reg	M_584_t_c2 ;
reg	[1:0]	M_588_t ;
reg	M_588_t_c1 ;
reg	M_588_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6391_t ;
reg	M_6391_t_c1 ;
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
reg	[11:0]	M_6351_t ;
reg	M_6351_t_c1 ;
reg	[45:0]	add48s_462i2 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1016 ;
reg	[31:0]	M_1012 ;
reg	[31:0]	M_1011 ;
reg	[31:0]	M_1010 ;
reg	[31:0]	M_1009 ;
reg	[31:0]	M_1008 ;
reg	[31:0]	M_1007 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_104 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	addsub16s2_f_c1 ;
reg	[17:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[21:0]	TR_37 ;
reg	[22:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[24:0]	TR_105 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s4i2 ;
reg	[24:0]	TR_106 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	[21:0]	TR_107 ;
reg	[25:0]	TR_40 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	M_1019 ;
reg	[22:0]	TR_108 ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	M_1018 ;
reg	[21:0]	TR_42 ;
reg	[25:0]	TR_43 ;
reg	[18:0]	TR_44 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	M_1017 ;
reg	[21:0]	TR_109 ;
reg	[24:0]	TR_45 ;
reg	[27:0]	addsub28s12i2 ;
reg	[24:0]	TR_46 ;
reg	[25:0]	TR_47 ;
reg	[27:0]	addsub28s18i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_1027 ;
reg	[20:0]	M_1028 ;
reg	M_1028_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[1:0]	TR_49 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	[4:0]	TR_111 ;
reg	[5:0]	M_1029 ;
reg	M_1029_c1 ;
reg	[13:0]	M_1030 ;
reg	[23:0]	TR_52 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1013 ;
reg	[1:0]	TR_53 ;
reg	[1:0]	TR_54 ;
reg	[15:0]	mul16s_304i2 ;
reg	[1:0]	TR_55 ;
reg	[1:0]	TR_56 ;
reg	[7:0]	TR_57 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[18:0]	addsub20u_201i1 ;
reg	[17:0]	addsub20u_201i2 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	[2:0]	M_1024 ;
reg	M_1024_c1 ;
reg	M_1024_c2 ;
reg	M_1024_c3 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[14:0]	M_1015 ;
reg	[1:0]	addsub20u_19_11_f ;
reg	[17:0]	addsub20u_181i1 ;
reg	[1:0]	M_1023 ;
reg	M_1023_c1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[16:0]	addsub20u_18_11i1 ;
reg	[16:0]	addsub20u_18_11i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[1:0]	addsub20s_19_11_f_t2 ;
reg	[14:0]	M_1014 ;
reg	[15:0]	TR_131 ;
reg	[18:0]	TR_127 ;
reg	[19:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[21:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[17:0]	TR_63 ;
reg	[21:0]	addsub24s_251i2 ;
reg	[1:0]	addsub24s_251_f ;
reg	addsub24s_251_f_c1 ;
reg	[19:0]	TR_64 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_65 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[19:0]	TR_66 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_67 ;
reg	[23:0]	addsub24s_244i2 ;
reg	[21:0]	TR_68 ;
reg	[22:0]	addsub24s_24_11i2 ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[14:0]	TR_128 ;
reg	[17:0]	TR_113 ;
reg	[19:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[21:0]	addsub24s_24_22i1 ;
reg	addsub24s_24_22i1_c1 ;
reg	[22:0]	TR_70 ;
reg	[23:0]	addsub24s_24_22i2 ;
reg	[1:0]	addsub24s_24_22_f ;
reg	addsub24s_24_22_f_c1 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[24:0]	TR_71 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[24:0]	TR_72 ;
reg	[26:0]	addsub28s_274i1 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[21:0]	TR_73 ;
reg	[22:0]	TR_74 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[20:0]	TR_114 ;
reg	[23:0]	TR_75 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[20:0]	TR_115 ;
reg	[23:0]	TR_76 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[20:0]	TR_116 ;
reg	[25:0]	TR_77 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[20:0]	TR_117 ;
reg	[25:0]	TR_78 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
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
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[7:0]	TR_81 ;
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
reg	regs_wd04_c15 ;

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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_27 ( .i1(addsub32s_3027i1) ,.i2(addsub32s_3027i2) ,
	.i3(addsub32s_3027_f) ,.o1(addsub32s_3027ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_28 ( .i1(addsub32s_3028i1) ,.i2(addsub32s_3028i2) ,
	.i3(addsub32s_3028_f) ,.o1(addsub32s_3028ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_29 ( .i1(addsub32s_3029i1) ,.i2(addsub32s_3029i2) ,
	.i3(addsub32s_3029_f) ,.o1(addsub32s_3029ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_30 ( .i1(addsub32s_3030i1) ,.i2(addsub32s_3030i2) ,
	.i3(addsub32s_3030_f) ,.o1(addsub32s_3030ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_31 ( .i1(addsub32s_3031i1) ,.i2(addsub32s_3031i2) ,
	.i3(addsub32s_3031_f) ,.o1(addsub32s_3031ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_32 ( .i1(addsub32s_3032i1) ,.i2(addsub32s_3032i2) ,
	.i3(addsub32s_3032_f) ,.o1(addsub32s_3032ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_33 ( .i1(addsub32s_3033i1) ,.i2(addsub32s_3033i2) ,
	.i3(addsub32s_3033_f) ,.o1(addsub32s_3033ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_34 ( .i1(addsub32s_3034i1) ,.i2(addsub32s_3034i2) ,
	.i3(addsub32s_3034_f) ,.o1(addsub32s_3034ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,562
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:573
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:574
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_2 INST_addsub24s_24_2_2 ( .i1(addsub24s_24_22i1) ,.i2(addsub24s_24_22i2) ,
	.i3(addsub24s_24_22_f) ,.o1(addsub24s_24_22ot) );	// line#=computer.cpp:440,521,574,613
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:521,574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521,573
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
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595,604,610
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521
computer_addsub20u_20_1 INST_addsub20u_20_1_1 ( .i1(addsub20u_20_11i1) ,.i2(addsub20u_20_11i2) ,
	.i3(addsub20u_20_11_f) ,.o1(addsub20u_20_11ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:165,254,255,521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
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
	M_1035_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1035_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1035_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1035_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1035_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1035_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1035_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1035_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1035_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1035_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1035_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1035_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1035_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1035_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1035 = ( ( { 13{ M_1035_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1035_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1035 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1034 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1034 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1034 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1034 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1034 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1034 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1033_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1033_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1033_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1033_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1033_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1033_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1033_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1033_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1033 = ( ( { 12{ M_1033_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1033_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1033_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1033_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1033_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1033_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1033_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1033_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1033 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1032 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1032 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1032 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1032 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1032 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1032 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1032 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1032 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1032 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1032 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1032 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1032 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1032 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1032 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1032 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1032 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1032 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1032 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1032 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1032 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1032 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1032 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1032 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1032 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1032 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1032 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1032 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1032 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1032 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1032 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1032 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1032 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1032 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1032 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1031_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1031_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1031 = ( ( { 4{ M_1031_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1031_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1031 [3] , 4'hc , M_1031 [2:1] , 1'h1 , M_1031 [0] , 
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
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,553,591,592,875,883,917,925,953
				// ,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,521,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:562
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,573
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596,611,622
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457,616
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
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:484
	case ( RG_i )
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
	case ( RG_i )
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
	case ( RG_i )
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
	case ( RG_i )
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
	regs_rg01 or regs_rg00 or RG_rs2_word_addr )	// line#=computer.cpp:19
	case ( RG_rs2_word_addr [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_67 <= addsub28s_274ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_68 <= addsub28s18ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_69 <= addsub28s10ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_70 <= addsub28s11ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_71 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_72 <= addsub28s9ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_74 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_75 <= addsub24s_24_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_76 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_77 <= addsub24s_251ot [23:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_78 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_79 <= addsub24s_243ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_81 <= addsub24s_241ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_82 <= { addsub20u_18_11ot , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_84 <= addsub24s_242ot [21:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_85 <= addsub24u_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_86 <= addsub20u_18_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_89 <= addsub20u_201ot ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_95 <= CT_78 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_96 <= ~mul20s4ot [35] ;
assign	M_887 = |RG_rd ;	// line#=computer.cpp:855,884,944,1008
				// ,1054,1090
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_97 <= M_887 ;
always @ ( posedge CLOCK )
	RG_98 <= M_644_t ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_bpl_addr_full_enc_tqmf [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_922 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_02_port = CT_02 ;
assign	M_922 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_922 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_03_port = CT_03 ;
assign	CT_08 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,864,873
							// ,1080
assign	CT_08_port = CT_08 ;
always @ ( FF_take or RG_bpl_dlt_full_enc_tqmf_funct3 )	// line#=computer.cpp:896
	case ( RG_bpl_dlt_full_enc_tqmf_funct3 )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_132 = 1'h1 ;
	1'h0 :
		TR_132 = 1'h0 ;
	default :
		TR_132 = 1'hx ;
	endcase
always @ ( rsft32u1ot or RL_addr_addr1_bpl_full_enc_tqmf or RG_bpl_dlt_full_enc_tqmf_funct3 )	// line#=computer.cpp:927
	case ( RG_bpl_dlt_full_enc_tqmf_funct3 )
	32'h00000000 :
		val2_t4 = { RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7] , RL_addr_addr1_bpl_full_enc_tqmf [7] , 
		RL_addr_addr1_bpl_full_enc_tqmf [7:0] } ;	// line#=computer.cpp:86,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = RL_addr_addr1_bpl_full_enc_tqmf ;	// line#=computer.cpp:174,935
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
		TR_137 = RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:412
	1'h0 :
		TR_137 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		TR_137 = 20'hx ;
	endcase
assign	M_01_31_t2 = TR_137 ;	// line#=computer.cpp:412
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:524
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_53 )	// line#=computer.cpp:551
	case ( RG_53 )
	1'h1 :
		TR_136 = 1'h0 ;
	1'h0 :
		TR_136 = 1'h1 ;
	default :
		TR_136 = 1'hx ;
	endcase
always @ ( RG_49 )	// line#=computer.cpp:551
	case ( RG_49 )
	1'h1 :
		M_629_t = 1'h0 ;
	1'h0 :
		M_629_t = 1'h1 ;
	default :
		M_629_t = 1'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:551
	case ( RG_64 )
	1'h1 :
		M_630_t = 1'h0 ;
	1'h0 :
		M_630_t = 1'h1 ;
	default :
		M_630_t = 1'hx ;
	endcase
always @ ( RG_62 )	// line#=computer.cpp:551
	case ( RG_62 )
	1'h1 :
		TR_135 = 1'h0 ;
	1'h0 :
		TR_135 = 1'h1 ;
	default :
		TR_135 = 1'hx ;
	endcase
always @ ( RG_61 )	// line#=computer.cpp:551
	case ( RG_61 )
	1'h1 :
		TR_134 = 1'h0 ;
	1'h0 :
		TR_134 = 1'h1 ;
	default :
		TR_134 = 1'hx ;
	endcase
always @ ( RG_60 )	// line#=computer.cpp:551
	case ( RG_60 )
	1'h1 :
		TR_133 = 1'h0 ;
	1'h0 :
		TR_133 = 1'h1 ;
	default :
		TR_133 = 1'hx ;
	endcase
assign	CT_77 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:502
assign	CT_77_port = CT_77 ;
assign	M_01_41_t1 = TR_137 ;	// line#=computer.cpp:412
always @ ( RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:612
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		M_644_t = 1'h1 ;
	1'h0 :
		M_644_t = 1'h0 ;
	default :
		M_644_t = 1'hx ;
	endcase
assign	CT_78 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_59 )	// line#=computer.cpp:551
	case ( RG_59 )
	1'h1 :
		M_625_t = 1'h0 ;
	1'h0 :
		M_625_t = 1'h1 ;
	default :
		M_625_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_626_t = 1'h0 ;
	1'h0 :
		M_626_t = 1'h1 ;
	default :
		M_626_t = 1'hx ;
	endcase
assign	mul20s1i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,600
assign	mul20s1i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s2i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,600
assign	mul20s2i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	addsub12s1i1 = M_6391_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_6351_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_49 )	// line#=computer.cpp:439
	case ( RG_49 )
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
assign	addsub20u1i1 = { RG_full_enc_detl_il_hw , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl_il_hw , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_next_pc_PC [25:0] , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub28s1i2 = RG_full_enc_tqmf_next_pc_PC [27:0] ;	// line#=computer.cpp:562
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_2 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = RG_full_enc_tqmf_2 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_1 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s3i2 = RG_full_enc_tqmf_1 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_17 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_17 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s7i1 = { RG_full_enc_tqmf_20 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s7i2 = RG_full_enc_tqmf_20 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s7_f = 2'h2 ;
assign	addsub28s13i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_10 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s14i2 = RG_full_enc_tqmf_10 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_7 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = RG_full_enc_tqmf_7 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s16i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s16_f = 2'h1 ;
assign	addsub28s17i1 = { RG_full_enc_tqmf_15 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s17i2 = { addsub28s11ot [27:6] , addsub28s13ot [5:3] , RG_full_enc_tqmf_9 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s17_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s2ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_full_enc_nbl_nbl } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_54 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RL_bpl_addr_full_enc_tqmf [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_274ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_644_t , M_643_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_644_t , M_643_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_303i2 = RG_full_enc_al1_1 ;	// line#=computer.cpp:551
assign	mul16s_291i1 = { 1'h0 , RG_dh_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub20u_20_11i1 = { RG_full_enc_detl_il_hw , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_20_11i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u_20_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dlt_full_enc_ah2 ;	// line#=computer.cpp:600
assign	addsub20s_19_21i2 = RG_szh_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_20_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_191ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_20_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl_il_hw , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_231ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = RG_sh ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_5 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_5 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = RG_full_enc_tqmf_14 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = { RG_full_enc_tqmf_14 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h2 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_18 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_18 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_funct3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_262i2 = RG_full_enc_tqmf_funct3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_251i1 = { RG_full_enc_tqmf_16 [22:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_251i2 = RG_full_enc_tqmf_16 [24:0] ;	// line#=computer.cpp:573
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_252i1 = { RG_full_enc_tqmf_3 [22:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_252i2 = RG_full_enc_tqmf_3 [24:0] ;	// line#=computer.cpp:574
assign	addsub28s_252_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_302i2 = RG_full_enc_tqmf_next_pc_PC [29:0] ;	// line#=computer.cpp:562
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = addsub32s_3017ot ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub24s_243ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = addsub32s_3016ot ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = RG_full_enc_tqmf_19 ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_307i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:576
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = { RG_full_enc_tqmf_21 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_308i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:577
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = addsub32s_3023ot ;	// line#=computer.cpp:574,577
assign	addsub32s_309i2 = addsub32s_3020ot ;	// line#=computer.cpp:574,577
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3010i1 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3010i2 = addsub32s_307ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3010_f = 2'h2 ;
assign	addsub32s_3011i1 = { addsub32s_293ot [28:1] , RG_full_enc_tqmf_14 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = addsub32s_3032ot ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h2 ;
assign	addsub32s_3012i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = addsub32s_3019ot ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s10ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = RG_full_enc_tqmf_12 ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = addsub32s_3018ot ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub28s12ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = RG_full_enc_tqmf_7 ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { RG_full_enc_tqmf_11 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3016i2 = RG_full_enc_tqmf_11 ;	// line#=computer.cpp:574
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { RG_full_enc_tqmf_8 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = RG_full_enc_tqmf_8 ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { RG_full_enc_tqmf_funct3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3018i2 = RG_full_enc_tqmf_funct3 [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { RG_full_enc_tqmf_18 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = RG_full_enc_tqmf_18 ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_3022ot [29:2] , addsub32s_306ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3020i2 = { addsub32s_3021ot [29:1] , RG_full_enc_tqmf_7 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub32s_3015ot [29:2] , RG_full_enc_tqmf_7 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3021i2 = { addsub32s_32_12ot [28:5] , addsub32s_32_13ot [4:3] , 
	RG_full_enc_tqmf_13 [2:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3022i2 = addsub32s_306ot ;	// line#=computer.cpp:574
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = { addsub32s_3027ot [29:2] , addsub32s_3028ot [1] , RG_full_enc_tqmf_funct3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3023i2 = addsub32s_3024ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = { addsub32s_3026ot [29:2] , addsub32s_321ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3024i2 = addsub32s_3025ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = addsub32s_305ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3025i2 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_3026i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3026i2 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3026_f = 2'h1 ;
assign	addsub32s_3027i1 = { addsub28s17ot [27:3] , RG_full_enc_tqmf_9 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3027i2 = { addsub32s_3028ot [29:1] , RG_full_enc_tqmf_funct3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3027_f = 2'h1 ;
assign	addsub32s_3028i1 = { addsub32s_3014ot [29:4] , addsub32s_3018ot [3:2] , RG_full_enc_tqmf_funct3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3028i2 = { addsub32s_292ot [28:2] , RG_full_enc_tqmf_5 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3028_f = 2'h1 ;
assign	addsub32s_3029i1 = addsub32s_3011ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3029i2 = addsub32s_3030ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3029_f = 2'h1 ;
assign	addsub32s_3030i1 = addsub32s_3031ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3030i2 = addsub32s_3010ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3030_f = 2'h1 ;
assign	addsub32s_3031i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3031i2 = { addsub32s_3012ot [29:4] , addsub32s_3019ot [3:2] , RG_full_enc_tqmf_18 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3031_f = 2'h1 ;
assign	addsub32s_3032i1 = { addsub32s_3034ot [29:2] , addsub32s_304ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3032i2 = { addsub32s_3033ot [29:1] , RG_full_enc_tqmf_12 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3032_f = 2'h1 ;
assign	addsub32s_3033i1 = { addsub32s_32_11ot [28:5] , addsub32s_32_14ot [4:3] , 
	RG_full_enc_tqmf_6 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3033i2 = { addsub32s_3013ot [29:2] , RG_full_enc_tqmf_12 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3033_f = 2'h1 ;
assign	addsub32s_3034i1 = addsub32s_304ot ;	// line#=computer.cpp:573
assign	addsub32s_3034i2 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3034_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_14 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s_274ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_292i2 = RG_full_enc_tqmf_5 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s18ot [27:3] , RG_full_enc_tqmf_10 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_293i2 = { addsub32s_294ot [28:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub28s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_294i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_294_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_dlt_addr_funct7_imm1_instr [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_273ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s12ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s9ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_bpl_dlt_full_enc_tqmf_funct3 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , RG_71 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s10ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_70 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , RG_76 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s4ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , RG_74 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s18ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_69 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_68 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_85 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_79 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_78 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = { 1'h0 , RG_bpl_addr_full_enc_plt1 [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_wd [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RL_bpl_addr_full_enc_tqmf [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_06 = ( ST1_03d & M_842 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_877 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_881 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_875 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_865 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_844 ) ;	// line#=computer.cpp:831,839,850
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_863 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_848 ) ;	// line#=computer.cpp:831,839,850
assign	M_837 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_849 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_851 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_853 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_856 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_869 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_872 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_43 = ( U_15 & CT_03 ) ;	// line#=computer.cpp:1074
assign	U_44 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_45 = ( U_44 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_46 = ( U_44 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_50 = ( ST1_04d & M_840 ) ;	// line#=computer.cpp:850
assign	U_51 = ( ST1_04d & M_876 ) ;	// line#=computer.cpp:850
assign	U_52 = ( ST1_04d & M_878 ) ;	// line#=computer.cpp:850
assign	U_53 = ( ST1_04d & M_880 ) ;	// line#=computer.cpp:850
assign	U_54 = ( ST1_04d & M_873 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_843 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_847 ) ;	// line#=computer.cpp:850
assign	M_840 = ~|( RG_54 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_843 = ~|( RG_54 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_845 = ~|( RG_54 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_847 = ~|( RG_54 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_859 = ~|( RG_54 ^ 32'h00000037 ) ;	// line#=computer.cpp:831,850,916,927
						// ,1020,1074
assign	M_862 = ~|( RG_54 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_864 = ~|( RG_54 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_864_port = M_864 ;
assign	M_873 = ~|( RG_54 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_873_port = M_873 ;
assign	M_876 = ~|( RG_54 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_878 = ~|( RG_54 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_880 = ~|( RG_54 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_882 = ~|( RG_54 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,916,927,1074
assign	U_62 = ( U_51 & FF_take ) ;	// line#=computer.cpp:873
assign	U_63 = ( U_52 & M_887 ) ;	// line#=computer.cpp:884
assign	U_64 = ( U_53 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_66 = ( U_54 & M_838 ) ;	// line#=computer.cpp:927
assign	M_838 = ~|{ 29'h00000000 , RG_bpl_dlt_full_enc_tqmf_funct3 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_866 = ~|( { 29'h00000000 , RG_bpl_dlt_full_enc_tqmf_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_870 = ~|( { 29'h00000000 , RG_bpl_dlt_full_enc_tqmf_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_72 = ( U_56 & ( ~RG_dlt_addr_funct7_imm1_instr [23] ) ) ;	// line#=computer.cpp:999
assign	U_73 = ( U_59 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_74 = ( U_59 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_80 = ( ST1_05d & M_873 ) ;	// line#=computer.cpp:850
assign	U_85 = ( ST1_05d & M_847 ) ;	// line#=computer.cpp:850
assign	M_985 = ~( ( ( ( ( ( ( M_987 | M_873 ) | M_864 ) | M_843 ) | M_862 ) | M_845 ) | 
	M_847 ) | M_882 ) ;	// line#=computer.cpp:850,916,927
assign	U_88 = ( U_80 & M_839 ) ;	// line#=computer.cpp:927
assign	U_90 = ( U_80 & M_867 ) ;	// line#=computer.cpp:927
assign	M_839 = ~|RG_bpl_dlt_full_enc_tqmf_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_855 = ~|( RG_bpl_dlt_full_enc_tqmf_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_858 = ~|( RG_bpl_dlt_full_enc_tqmf_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976,1020
assign	M_867 = ~|( RG_bpl_dlt_full_enc_tqmf_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:850,916,927,955,976
									// ,1020
assign	M_871 = ~|( RG_bpl_dlt_full_enc_tqmf_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_102 = ( U_85 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_110 = ( ST1_06d & M_873 ) ;	// line#=computer.cpp:850
assign	U_110_port = U_110 ;
assign	U_112 = ( ST1_06d & M_843 ) ;	// line#=computer.cpp:850
assign	U_113 = ( ST1_06d & M_862 ) ;	// line#=computer.cpp:850
assign	U_113_port = U_113 ;
assign	U_115 = ( ST1_06d & M_847 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ( ST1_06d & M_859 ) & FF_take ) ;	// line#=computer.cpp:850,855
assign	U_119 = ( U_110 & M_839 ) ;	// line#=computer.cpp:927
assign	U_120 = ( U_110 & M_871 ) ;	// line#=computer.cpp:927
assign	U_122 = ( U_110 & M_858 ) ;	// line#=computer.cpp:927
assign	U_123 = ( U_110 & M_855 ) ;	// line#=computer.cpp:927
assign	U_125 = ( U_112 & M_839 ) ;	// line#=computer.cpp:976
assign	U_131 = ( U_112 & M_871 ) ;	// line#=computer.cpp:976
assign	U_132 = ( U_112 & M_855 ) ;	// line#=computer.cpp:976
assign	U_135 = ( U_112 & M_887 ) ;	// line#=computer.cpp:1008
assign	U_136 = ( U_115 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_137 = ( U_115 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_138 = ( U_137 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_153 = ( ST1_07d & M_873 ) ;	// line#=computer.cpp:850
assign	U_158 = ( ST1_07d & M_847 ) ;	// line#=computer.cpp:850
assign	U_162 = ( U_153 & M_871 ) ;	// line#=computer.cpp:927
assign	U_164 = ( U_153 & M_858 ) ;	// line#=computer.cpp:927
assign	U_165 = ( U_153 & M_855 ) ;	// line#=computer.cpp:927
assign	U_173 = ( ST1_08d & M_873 ) ;	// line#=computer.cpp:850
assign	U_174 = ( ST1_08d & M_864 ) ;	// line#=computer.cpp:850
assign	U_176 = ( ST1_08d & M_862 ) ;	// line#=computer.cpp:850
assign	U_178 = ( ST1_08d & M_847 ) ;	// line#=computer.cpp:850
assign	U_187 = ( U_173 & M_887 ) ;	// line#=computer.cpp:944
assign	U_188 = ( U_174 & M_838 ) ;	// line#=computer.cpp:955
assign	U_189 = ( U_174 & M_870 ) ;	// line#=computer.cpp:955
assign	U_190 = ( U_174 & M_866 ) ;	// line#=computer.cpp:955
assign	U_193 = ( U_176 & M_871 ) ;	// line#=computer.cpp:1020
assign	M_874 = ~|( RG_bpl_dlt_full_enc_tqmf_funct3 ^ 32'h00000003 ) ;	// line#=computer.cpp:976,1020
assign	U_197 = ( U_176 & M_855 ) ;	// line#=computer.cpp:1020
assign	M_852 = ~|( RG_bpl_dlt_full_enc_tqmf_funct3 ^ 32'h00000006 ) ;	// line#=computer.cpp:976,1020
assign	M_850 = ~|( RG_bpl_dlt_full_enc_tqmf_funct3 ^ 32'h00000007 ) ;	// line#=computer.cpp:976,1020
assign	U_206 = ( ST1_09d & M_878 ) ;	// line#=computer.cpp:850
assign	U_209 = ( ST1_09d & M_864 ) ;	// line#=computer.cpp:850
assign	U_211 = ( ST1_09d & M_862 ) ;	// line#=computer.cpp:850
assign	U_213 = ( ST1_09d & M_847 ) ;	// line#=computer.cpp:850
assign	U_216 = ( U_209 & M_839 ) ;	// line#=computer.cpp:955
assign	U_217 = ( U_209 & M_871 ) ;	// line#=computer.cpp:955
assign	U_220 = ( U_211 & M_839 ) ;	// line#=computer.cpp:1020
assign	U_225 = ( U_211 & M_855 ) ;	// line#=computer.cpp:1020
assign	U_228 = ( U_220 & RG_dlt_addr_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_229 = ( U_220 & ( ~RG_dlt_addr_funct7_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_231 = ( U_225 & ( ~FF_take ) ) ;	// line#=computer.cpp:1041
assign	U_232 = ( U_211 & M_887 ) ;	// line#=computer.cpp:1054
assign	U_233 = ( U_213 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_247 = ( ST1_10d & M_847 ) ;	// line#=computer.cpp:850
assign	U_250 = ( U_247 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_252 = ( U_250 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_263 = ( ST1_11d & M_847 ) ;	// line#=computer.cpp:850
assign	U_266 = ( U_263 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_267 = ( U_263 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_268 = ( U_266 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_283 = ( ST1_12d & M_847 ) ;	// line#=computer.cpp:850
assign	U_286 = ( U_283 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_299 = ( ST1_13d & M_847 ) ;	// line#=computer.cpp:850
assign	U_302 = ( U_299 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_303 = ( U_302 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_314 = ( ST1_14d & M_847 ) ;	// line#=computer.cpp:850
assign	U_317 = ( U_314 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_318 = ( U_314 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_320 = ( U_318 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_331 = ( ST1_15d & M_847 ) ;	// line#=computer.cpp:850
assign	U_332 = ( ST1_15d & M_882 ) ;	// line#=computer.cpp:850
assign	U_333 = ( ST1_15d & M_985 ) ;	// line#=computer.cpp:850
assign	U_335 = ( U_331 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_336 = ( ( U_331 & RG_53 ) & FF_take ) ;	// line#=computer.cpp:1074,1080
assign	M_884 = ~|RG_dlt_addr_funct7_imm1_instr [6:0] ;	// line#=computer.cpp:1094
assign	U_346 = ( ST1_16d & ( ~CT_77 ) ) ;	// line#=computer.cpp:502
assign	U_417 = ( ST1_18d & RG_59 ) ;	// line#=computer.cpp:529
assign	U_418 = ( ST1_18d & ( ~RG_59 ) ) ;	// line#=computer.cpp:529
assign	U_430 = ( ST1_19d & ( ~CT_77 ) ) ;	// line#=computer.cpp:502
assign	U_439 = ( ST1_20d & ( ~CT_78 ) ) ;	// line#=computer.cpp:529
assign	U_442 = ( ST1_21d & RG_95 ) ;	// line#=computer.cpp:529
assign	U_443 = ( ST1_21d & ( ~RG_95 ) ) ;	// line#=computer.cpp:529
assign	U_454 = ( ST1_21d & RG_97 ) ;	// line#=computer.cpp:1090
always @ ( addsub28u_271ot or U_346 or regs_rd02 or U_15 )
	TR_87 = ( ( { 27{ U_15 } } & { 9'h000 , regs_rd02 [17:0] } )	// line#=computer.cpp:1076,1077
		| ( { 27{ U_346 } } & addsub28u_271ot )			// line#=computer.cpp:521
		) ;
assign	M_956 = ( U_85 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_956 or TR_87 or U_346 or U_15 )
	begin
	TR_01_c1 = ( U_15 | U_346 ) ;	// line#=computer.cpp:521,1076,1077
	TR_01 = ( ( { 30{ TR_01_c1 } } & { 3'h0 , TR_87 } )			// line#=computer.cpp:521,1076,1077
		| ( { 30{ M_956 } } & RL_addr_addr1_bpl_full_enc_tqmf [29:0] )	// line#=computer.cpp:577
		) ;
	end
always @ ( ST1_06d or RL_addr_addr1_bpl_full_enc_tqmf or M_935 )
	TR_02 = ( ( { 2{ M_935 } } & RL_addr_addr1_bpl_full_enc_tqmf [31:30] )	// line#=computer.cpp:847,1004
		| ( { 2{ ST1_06d } } & { RL_addr_addr1_bpl_full_enc_tqmf [29] , RL_addr_addr1_bpl_full_enc_tqmf [29] } ) ) ;
assign	M_935 = ( ( ST1_05d & M_843 ) | ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ST1_15d & 
	M_859 ) | ( ST1_15d & M_840 ) ) | ( ST1_15d & M_873 ) ) | ( ST1_15d & M_864 ) ) | 
	( ST1_15d & M_843 ) ) | ( ST1_15d & M_862 ) ) | ( ST1_15d & M_845 ) ) | U_331 ) | 
	U_332 ) | U_333 ) ) ) ;	// line#=computer.cpp:850,1074
assign	M_930 = ( M_935 | ST1_06d ) ;	// line#=computer.cpp:1074
assign	M_934 = ( ST1_15d & ( ST1_15d & M_880 ) ) ;	// line#=computer.cpp:850,1074
always @ ( RL_addr_full_enc_tqmf_next_pc or M_934 or RL_addr_addr1_bpl_full_enc_tqmf or 
	TR_02 or M_930 )
	TR_03 = ( ( { 31{ M_930 } } & { TR_02 , RL_addr_addr1_bpl_full_enc_tqmf [29:1] } )	// line#=computer.cpp:847,1004
		| ( { 31{ M_934 } } & RL_addr_full_enc_tqmf_next_pc [30:0] ) ) ;
always @ ( RG_full_enc_tqmf_next_pc_PC or ST1_21d or M_878 or RL_addr_full_enc_tqmf_next_pc or 
	M_876 or ST1_15d or RL_addr_addr1_bpl_full_enc_tqmf or TR_03 or M_934 or 
	M_930 or TR_01 or U_346 or M_956 or U_15 or regs_rd03 or U_13 )	// line#=computer.cpp:850,1074
	begin
	RL_bpl_addr_full_enc_tqmf_t_c1 = ( ( U_15 | M_956 ) | U_346 ) ;	// line#=computer.cpp:521,577,1076,1077
	RL_bpl_addr_full_enc_tqmf_t_c2 = ( M_930 | M_934 ) ;	// line#=computer.cpp:847,1004
	RL_bpl_addr_full_enc_tqmf_t_c3 = ( ST1_15d & ( ST1_15d & M_876 ) ) ;	// line#=computer.cpp:86,118,875
	RL_bpl_addr_full_enc_tqmf_t_c4 = ( ST1_15d & ( ST1_15d & M_878 ) ) ;	// line#=computer.cpp:86,91,883,886
	RL_bpl_addr_full_enc_tqmf_t = ( ( { 32{ U_13 } } & regs_rd03 )							// line#=computer.cpp:1017
		| ( { 32{ RL_bpl_addr_full_enc_tqmf_t_c1 } } & { 2'h0 , TR_01 } )					// line#=computer.cpp:521,577,1076,1077
		| ( { 32{ RL_bpl_addr_full_enc_tqmf_t_c2 } } & { TR_03 , RL_addr_addr1_bpl_full_enc_tqmf [0] } )	// line#=computer.cpp:847,1004
		| ( { 32{ RL_bpl_addr_full_enc_tqmf_t_c3 } } & RL_addr_full_enc_tqmf_next_pc [31:0] )			// line#=computer.cpp:86,118,875
		| ( { 32{ RL_bpl_addr_full_enc_tqmf_t_c4 } } & { RL_addr_addr1_bpl_full_enc_tqmf [30:0] , 
			1'h0 } )											// line#=computer.cpp:86,91,883,886
		| ( { 32{ ST1_21d } } & RG_full_enc_tqmf_next_pc_PC [31:0] )						// line#=computer.cpp:1157
		) ;
	end
assign	RL_bpl_addr_full_enc_tqmf_en = ( U_13 | RL_bpl_addr_full_enc_tqmf_t_c1 | 
	RL_bpl_addr_full_enc_tqmf_t_c2 | RL_bpl_addr_full_enc_tqmf_t_c3 | RL_bpl_addr_full_enc_tqmf_t_c4 | 
	ST1_21d ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RESET )
		RL_bpl_addr_full_enc_tqmf <= 32'h00000000 ;
	else if ( RL_bpl_addr_full_enc_tqmf_en )
		RL_bpl_addr_full_enc_tqmf <= RL_bpl_addr_full_enc_tqmf_t ;	// line#=computer.cpp:86,91,118,521,577
										// ,847,850,875,883,886,1004,1017
										// ,1074,1076,1077,1157
assign	RG_full_enc_tqmf_en = U_74 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd01 [29:0] ;
always @ ( RL_addr_full_enc_tqmf_next_pc or ST1_05d )
	TR_88 = ( { 2{ ST1_05d } } & RL_addr_full_enc_tqmf_next_pc [31:30] )	// line#=computer.cpp:847
		 ;	// line#=computer.cpp:577
assign	M_926 = ( U_45 | ST1_05d ) ;	// line#=computer.cpp:1074
assign	M_931 = ( ST1_10d | ST1_11d ) ;	// line#=computer.cpp:1074
always @ ( ST1_21d or RL_addr_full_enc_tqmf_next_pc or M_931 or TR_88 or M_926 )
	TR_04 = ( ( { 16{ M_926 } } & { 14'h0000 , TR_88 } )			// line#=computer.cpp:577,847
		| ( { 16{ M_931 } } & RL_addr_full_enc_tqmf_next_pc [45:30] )	// line#=computer.cpp:256
		| ( { 16{ ST1_21d } } & { RL_addr_full_enc_tqmf_next_pc [29] , RL_addr_full_enc_tqmf_next_pc [29] , 
			RL_addr_full_enc_tqmf_next_pc [29] , RL_addr_full_enc_tqmf_next_pc [29] , 
			RL_addr_full_enc_tqmf_next_pc [29] , RL_addr_full_enc_tqmf_next_pc [29] , 
			RL_addr_full_enc_tqmf_next_pc [29] , RL_addr_full_enc_tqmf_next_pc [29] , 
			RL_addr_full_enc_tqmf_next_pc [29] , RL_addr_full_enc_tqmf_next_pc [29] , 
			RL_addr_full_enc_tqmf_next_pc [29] , RL_addr_full_enc_tqmf_next_pc [29] , 
			RL_addr_full_enc_tqmf_next_pc [29] , RL_addr_full_enc_tqmf_next_pc [29] , 
			RL_addr_full_enc_tqmf_next_pc [29] , RL_addr_full_enc_tqmf_next_pc [29] } ) ) ;
assign	M_944 = ( ( M_926 | M_931 ) | ST1_21d ) ;	// line#=computer.cpp:1074
assign	M_973 = ( U_283 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
always @ ( RL_addr_full_enc_tqmf_next_pc or TR_04 or M_944 )
	TR_05 = ( { 28{ M_944 } } & { TR_04 , RL_addr_full_enc_tqmf_next_pc [29:18] } )	// line#=computer.cpp:256,577,847
		 ;
always @ ( ST1_16d or RL_bpl_addr_full_enc_tqmf or ST1_15d )
	TR_06 = ( ( { 16{ ST1_15d } } & { RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] } )
		| ( { 16{ ST1_16d } } & { 14'h0000 , RL_bpl_addr_full_enc_tqmf [31:30] } ) ) ;
always @ ( RL_bpl_addr_full_enc_tqmf or TR_06 or ST1_16d or ST1_15d or add48s_462ot or 
	U_317 or U_286 or regs_rd00 or U_74 or RL_addr_full_enc_tqmf_next_pc or 
	TR_05 or M_973 or M_944 )	// line#=computer.cpp:1074
	begin
	RG_full_enc_tqmf_next_pc_PC_t_c1 = ( M_944 | M_973 ) ;	// line#=computer.cpp:256,577,847
	RG_full_enc_tqmf_next_pc_PC_t_c2 = ( U_286 | U_317 ) ;	// line#=computer.cpp:256
	RG_full_enc_tqmf_next_pc_PC_t_c3 = ( ST1_15d | ST1_16d ) ;
	RG_full_enc_tqmf_next_pc_PC_t = ( ( { 46{ RG_full_enc_tqmf_next_pc_PC_t_c1 } } & 
			{ TR_05 , RL_addr_full_enc_tqmf_next_pc [17:0] } )	// line#=computer.cpp:256,577,847
		| ( { 46{ U_74 } } & { regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , 
			regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , 
			regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , 
			regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , 
			regs_rd00 [29] , regs_rd00 [29:0] } )			// line#=computer.cpp:588,1086,1087
		| ( { 46{ RG_full_enc_tqmf_next_pc_PC_t_c2 } } & add48s_462ot )	// line#=computer.cpp:256
		| ( { 46{ RG_full_enc_tqmf_next_pc_PC_t_c3 } } & { TR_06 , RL_bpl_addr_full_enc_tqmf [29:0] } ) ) ;
	end
assign	RG_full_enc_tqmf_next_pc_PC_en = ( RG_full_enc_tqmf_next_pc_PC_t_c1 | U_74 | 
	RG_full_enc_tqmf_next_pc_PC_t_c2 | RG_full_enc_tqmf_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RESET )
		RG_full_enc_tqmf_next_pc_PC <= 46'h000000000000 ;
	else if ( RG_full_enc_tqmf_next_pc_PC_en )
		RG_full_enc_tqmf_next_pc_PC <= RG_full_enc_tqmf_next_pc_PC_t ;	// line#=computer.cpp:256,577,588,847
										// ,1074,1086,1087
assign	RG_full_enc_tqmf_1_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf ;
always @ ( U_266 or RG_full_enc_tqmf_next_pc_PC or U_45 )
	TR_07 = ( ( { 16{ U_45 } } & { RG_full_enc_tqmf_next_pc_PC [29] , RG_full_enc_tqmf_next_pc_PC [29] , 
			RG_full_enc_tqmf_next_pc_PC [29] , RG_full_enc_tqmf_next_pc_PC [29] , 
			RG_full_enc_tqmf_next_pc_PC [29] , RG_full_enc_tqmf_next_pc_PC [29] , 
			RG_full_enc_tqmf_next_pc_PC [29] , RG_full_enc_tqmf_next_pc_PC [29] , 
			RG_full_enc_tqmf_next_pc_PC [29] , RG_full_enc_tqmf_next_pc_PC [29] , 
			RG_full_enc_tqmf_next_pc_PC [29] , RG_full_enc_tqmf_next_pc_PC [29] , 
			RG_full_enc_tqmf_next_pc_PC [29] , RG_full_enc_tqmf_next_pc_PC [29] , 
			RG_full_enc_tqmf_next_pc_PC [29] , RG_full_enc_tqmf_next_pc_PC [29] } )	// line#=computer.cpp:587
		| ( { 16{ U_266 } } & RG_full_enc_tqmf_next_pc_PC [45:30] )			// line#=computer.cpp:256
		) ;
always @ ( ST1_14d or RG_bpl_dlt_full_enc_tqmf_funct3 or M_888 )
	TR_89 = ( ( { 16{ M_888 } } & { RG_bpl_dlt_full_enc_tqmf_funct3 [31] , RG_bpl_dlt_full_enc_tqmf_funct3 [31] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [31] , RG_bpl_dlt_full_enc_tqmf_funct3 [31] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [31] , RG_bpl_dlt_full_enc_tqmf_funct3 [31] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [31] , RG_bpl_dlt_full_enc_tqmf_funct3 [31] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [31] , RG_bpl_dlt_full_enc_tqmf_funct3 [31] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [31] , RG_bpl_dlt_full_enc_tqmf_funct3 [31] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [31] , RG_bpl_dlt_full_enc_tqmf_funct3 [31] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [31:30] } )	// line#=computer.cpp:492
		| ( { 16{ ST1_14d } } & { RG_bpl_dlt_full_enc_tqmf_funct3 [29] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [29] , RG_bpl_dlt_full_enc_tqmf_funct3 [29] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [29] , RG_bpl_dlt_full_enc_tqmf_funct3 [29] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [29] , RG_bpl_dlt_full_enc_tqmf_funct3 [29] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [29] , RG_bpl_dlt_full_enc_tqmf_funct3 [29] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [29] , RG_bpl_dlt_full_enc_tqmf_funct3 [29] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [29] , RG_bpl_dlt_full_enc_tqmf_funct3 [29] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [29] , RG_bpl_dlt_full_enc_tqmf_funct3 [29] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [29] } ) ) ;
assign	M_888 = ( U_267 & FF_take ) ;	// line#=computer.cpp:1084
assign	M_972 = ( U_267 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
always @ ( RG_bpl_dlt_full_enc_tqmf_funct3 or TR_89 or ST1_14d or M_888 )
	begin
	TR_08_c1 = ( M_888 | ST1_14d ) ;	// line#=computer.cpp:492
	TR_08 = ( { 43{ TR_08_c1 } } & { TR_89 , RG_bpl_dlt_full_enc_tqmf_funct3 [29:3] } )	// line#=computer.cpp:492
		 ;
	end
always @ ( RG_bpl_dlt_full_enc_tqmf_funct3 or TR_08 or ST1_14d or U_267 or RG_full_enc_tqmf_next_pc_PC or 
	TR_07 or U_266 or U_45 )	// line#=computer.cpp:1084
	begin
	RG_full_enc_tqmf_funct3_t_c1 = ( U_45 | U_266 ) ;	// line#=computer.cpp:256,587
	RG_full_enc_tqmf_funct3_t_c2 = ( U_267 | ST1_14d ) ;	// line#=computer.cpp:492
	RG_full_enc_tqmf_funct3_t = ( ( { 46{ RG_full_enc_tqmf_funct3_t_c1 } } & 
			{ TR_07 , RG_full_enc_tqmf_next_pc_PC [29:0] } )						// line#=computer.cpp:256,587
		| ( { 46{ RG_full_enc_tqmf_funct3_t_c2 } } & { TR_08 , RG_bpl_dlt_full_enc_tqmf_funct3 [2:0] } )	// line#=computer.cpp:492
		) ;
	end
assign	RG_full_enc_tqmf_funct3_en = ( RG_full_enc_tqmf_funct3_t_c1 | RG_full_enc_tqmf_funct3_t_c2 ) ;	// line#=computer.cpp:1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RESET )
		RG_full_enc_tqmf_funct3 <= 46'h000000000000 ;
	else if ( RG_full_enc_tqmf_funct3_en )
		RG_full_enc_tqmf_funct3 <= RG_full_enc_tqmf_funct3_t ;	// line#=computer.cpp:256,492,587,1084
assign	RG_full_enc_tqmf_2_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_funct3 [29:0] ;
assign	RG_full_enc_tqmf_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or ST1_21d or addsub28s_273ot or U_346 or 
	addsub32s1ot or ST1_19d or CT_77 or ST1_16d or mul32s1ot or ST1_18d or U_320 )	// line#=computer.cpp:502
	begin
	RG_zl_t_c1 = ( U_320 | ST1_18d ) ;	// line#=computer.cpp:492
	RG_zl_t_c2 = ( ( ST1_16d & CT_77 ) | ST1_19d ) ;	// line#=computer.cpp:502
	RG_zl_t = ( ( { 32{ RG_zl_t_c1 } } & mul32s1ot [31:0] )	// line#=computer.cpp:492
		| ( { 32{ RG_zl_t_c2 } } & addsub32s1ot )	// line#=computer.cpp:502
		| ( { 32{ U_346 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot } )			// line#=computer.cpp:521
		| ( { 32{ ST1_21d } } & RL_addr_addr1_bpl_full_enc_tqmf ) ) ;
	end
assign	RG_zl_en = ( RG_zl_t_c1 | RG_zl_t_c2 | U_346 | ST1_21d ) ;	// line#=computer.cpp:502
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502,521
assign	RG_full_enc_ph2_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2 ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_rh2 ;
assign	RG_full_enc_plt2_en = ST1_21d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_21d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_bpl_addr_full_enc_plt1 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_21d or addsub20s_19_11ot or ST1_20d )
	RG_full_enc_ph1_full_enc_rh2_t = ( ( { 19{ ST1_20d } } & addsub20s_19_11ot )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_21d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_ph1_full_enc_rh2_en = ( ST1_20d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_rh2_en )
		RG_full_enc_ph1_full_enc_rh2 <= RG_full_enc_ph1_full_enc_rh2_t ;	// line#=computer.cpp:618,623,624
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s1ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_21d or RG_eh_el_full_enc_rlt1 or 
	ST1_19d or addsub20s_191ot or U_346 )
	RL_full_enc_rlt1_full_enc_rlt2_t = ( ( { 19{ U_346 } } & addsub20s_191ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_19d } } & RG_eh_el_full_enc_rlt1 [18:0] )
		| ( { 19{ ST1_21d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RL_full_enc_rlt1_full_enc_rlt2_en = ( U_346 | ST1_19d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RL_full_enc_rlt1_full_enc_rlt2_en )
		RL_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_full_enc_rlt2_t ;	// line#=computer.cpp:595
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_21d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_full_enc_rlt2 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_21d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_21d & ( ST1_21d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_21d & ( ST1_21d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_al1_en = ST1_21d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_1 ;
always @ ( nbh_11_t4 or ST1_21d or nbh_11_t1 or ST1_20d or full_enc_delay_dhx1_rg05 or 
	U_430 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_430 } } & { full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:551
		| ( { 15{ ST1_20d } } & nbh_11_t1 )
		| ( { 15{ ST1_21d } } & nbh_11_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_430 | ST1_20d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,551,616
always @ ( nbl_31_t4 or ST1_18d or nbl_31_t1 or ST1_17d or addsub32u1ot or U_346 )
	RG_decis_full_enc_nbl_nbl_t = ( ( { 15{ U_346 } } & addsub32u1ot [29:15] )	// line#=computer.cpp:521
		| ( { 15{ ST1_17d } } & nbl_31_t1 )
		| ( { 15{ ST1_18d } } & nbl_31_t4 )					// line#=computer.cpp:425,598
		) ;
assign	RG_decis_full_enc_nbl_nbl_en = ( U_346 | ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_decis_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_decis_full_enc_nbl_nbl_en )
		RG_decis_full_enc_nbl_nbl <= RG_decis_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,521,598
always @ ( rsft12u1ot or ST1_21d or mul16s_291ot or ST1_20d )
	RG_dh_full_enc_deth_t = ( ( { 15{ ST1_20d } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_21d } } & { rsft12u1ot , 3'h0 } )						// line#=computer.cpp:431,432,617
		) ;
assign	RG_dh_full_enc_deth_en = ( ST1_20d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:431,432,615,617
always @ ( apl2_41_t4 or ST1_21d or apl2_51_t4 or ST1_18d )
	RG_full_enc_ah2_full_enc_al2_t = ( ( { 15{ ST1_18d } } & apl2_51_t4 )	// line#=computer.cpp:443,602
		| ( { 15{ ST1_21d } } & apl2_41_t4 )				// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_full_enc_al2_en = ( ST1_18d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_en )
		RG_full_enc_ah2_full_enc_al2 <= RG_full_enc_ah2_full_enc_al2_t ;	// line#=computer.cpp:443,602,620
always @ ( RG_full_enc_al2_full_enc_detl or ST1_21d or M_02_11_t2 or ST1_17d )
	RG_full_enc_detl_il_hw_t = ( ( { 15{ ST1_17d } } & { 9'h000 , M_02_11_t2 } )
		| ( { 15{ ST1_21d } } & RG_full_enc_al2_full_enc_detl ) ) ;
assign	RG_full_enc_detl_il_hw_en = ( ST1_17d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_il_hw <= 15'h0020 ;
	else if ( RG_full_enc_detl_il_hw_en )
		RG_full_enc_detl_il_hw <= RG_full_enc_detl_il_hw_t ;
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_21d or rsft12u1ot or ST1_18d )
	RG_full_enc_al2_full_enc_detl_t = ( ( { 15{ ST1_18d } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,599
		| ( { 15{ ST1_21d } } & RG_full_enc_ah2_full_enc_al2 ) ) ;
assign	RG_full_enc_al2_full_enc_detl_en = ( ST1_18d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_full_enc_detl <= 15'h0000 ;
	else if ( RG_full_enc_al2_full_enc_detl_en )
		RG_full_enc_al2_full_enc_detl <= RG_full_enc_al2_full_enc_detl_t ;	// line#=computer.cpp:431,432,599
assign	RG_xl_hw_en = M_933 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	if ( RG_xl_hw_en )
		RG_xl_hw <= RG_full_enc_tqmf_next_pc_PC [17:0] ;
assign	M_933 = ( ST1_15d & ( U_335 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	RG_xh_hw_en = M_933 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_dlt_addr_funct7_imm1_instr [17:0] ;
always @ ( RG_i_1 or ST1_21d or incr3s1ot or M_936 or ST1_18d or M_933 )
	begin
	RG_i_t_c1 = ( M_933 | ST1_18d ) ;	// line#=computer.cpp:502
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & 3'h1 )	// line#=computer.cpp:502
		| ( { 3{ M_936 } } & incr3s1ot )	// line#=computer.cpp:502
		| ( { 3{ ST1_21d } } & RG_i_1 ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | M_936 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:502
always @ ( FF_halt_1 or ST1_21d or M_643_t2 or ST1_20d or U_333 or U_332 or M_884 or 
	RG_bpl_dlt_full_enc_tqmf_funct3 or FF_take or U_335 or ST1_15d )	// line#=computer.cpp:1084,1094
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_335 & ( ~FF_take ) ) & ( ~( ( ( ( ( ( 
		~|{ RG_bpl_dlt_full_enc_tqmf_funct3 [2] , ~RG_bpl_dlt_full_enc_tqmf_funct3 [1] , 
		RG_bpl_dlt_full_enc_tqmf_funct3 [0] } ) & M_884 ) | ( ( ~|{ RG_bpl_dlt_full_enc_tqmf_funct3 [2] , 
		~RG_bpl_dlt_full_enc_tqmf_funct3 [1:0] } ) & M_884 ) ) | ( ( ~|{ 
		~RG_bpl_dlt_full_enc_tqmf_funct3 [2] , RG_bpl_dlt_full_enc_tqmf_funct3 [1:0] } ) & 
		M_884 ) ) | ( ( ~|{ ~RG_bpl_dlt_full_enc_tqmf_funct3 [2] , RG_bpl_dlt_full_enc_tqmf_funct3 [1] , 
		~RG_bpl_dlt_full_enc_tqmf_funct3 [0] } ) & M_884 ) ) | ( ( ~|{ ~RG_bpl_dlt_full_enc_tqmf_funct3 [2:1] , 
		RG_bpl_dlt_full_enc_tqmf_funct3 [0] } ) & M_884 ) ) ) ) | U_332 ) | 
		U_333 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_20d } } & M_643_t2 )
		| ( { 1{ ST1_21d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_20d | ST1_21d ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1084,1094,1132
					// ,1143,1152
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_971 or addsub32u1ot or M_964 )
	TR_129 = ( ( { 18{ M_964 } } & { 2'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ M_971 } } & RL_addr_addr1_bpl_full_enc_tqmf [17:0] ) ) ;
always @ ( TR_129 or M_971 or M_964 or addsub32s_309ot or ST1_02d )
	begin
	TR_121_c1 = ( M_964 | M_971 ) ;	// line#=computer.cpp:180,189,199,208
	TR_121 = ( ( { 30{ ST1_02d } } & addsub32s_309ot )		// line#=computer.cpp:577
		| ( { 30{ TR_121_c1 } } & { 12'h000 , TR_129 } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_928 or TR_121 or M_971 or M_964 or 
	ST1_02d )
	begin
	TR_90_c1 = ( ( ST1_02d | M_964 ) | M_971 ) ;	// line#=computer.cpp:180,189,199,208,577
	TR_90 = ( ( { 31{ TR_90_c1 } } & { 1'h0 , TR_121 } )	// line#=computer.cpp:180,189,199,208,577
		| ( { 31{ M_928 } } & RL_addr_addr1_bpl_full_enc_tqmf [30:0] ) ) ;
	end
assign	M_927 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & M_862 ) | U_80 ) | ( ST1_05d & 
	M_876 ) ) | ( ST1_12d & M_859 ) ) | ( ST1_12d & M_840 ) ) | ( ST1_12d & M_873 ) ) | 
	( ST1_12d & M_864 ) ) | ( ST1_12d & M_843 ) ) | ( ST1_12d & M_862 ) ) | ( 
	ST1_12d & M_845 ) ) | U_283 ) | ( ST1_12d & M_882 ) ) | ( ST1_12d & M_991 ) ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_928 = ( ST1_05d & M_880 ) ;	// line#=computer.cpp:850,1074
assign	M_971 = ( U_247 & ( ~RG_53 ) ) ;	// line#=computer.cpp:850,1074
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_927 or addsub32u1ot or ST1_03d or 
	TR_90 or M_971 or M_964 or M_928 or ST1_02d )
	begin
	TR_09_c1 = ( ( ( ST1_02d | M_928 ) | M_964 ) | M_971 ) ;	// line#=computer.cpp:180,189,199,208,577
	TR_09 = ( ( { 32{ TR_09_c1 } } & { 1'h0 , TR_90 } )		// line#=computer.cpp:180,189,199,208,577
		| ( { 32{ ST1_03d } } & addsub32u1ot )			// line#=computer.cpp:847
		| ( { 32{ M_927 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:86,118,847,875
		) ;
	end
assign	M_929 = ( ST1_05d & M_878 ) ;	// line#=computer.cpp:850,1074
always @ ( ST1_16d or RL_addr_addr1_bpl_full_enc_tqmf or M_929 )
	TR_10 = ( ( { 16{ M_929 } } & { RL_addr_addr1_bpl_full_enc_tqmf [31] , RL_addr_addr1_bpl_full_enc_tqmf [31] , 
			RL_addr_addr1_bpl_full_enc_tqmf [31] , RL_addr_addr1_bpl_full_enc_tqmf [31] , 
			RL_addr_addr1_bpl_full_enc_tqmf [31] , RL_addr_addr1_bpl_full_enc_tqmf [31] , 
			RL_addr_addr1_bpl_full_enc_tqmf [31] , RL_addr_addr1_bpl_full_enc_tqmf [31] , 
			RL_addr_addr1_bpl_full_enc_tqmf [31] , RL_addr_addr1_bpl_full_enc_tqmf [31] , 
			RL_addr_addr1_bpl_full_enc_tqmf [31] , RL_addr_addr1_bpl_full_enc_tqmf [31] , 
			RL_addr_addr1_bpl_full_enc_tqmf [31] , RL_addr_addr1_bpl_full_enc_tqmf [31] , 
			RL_addr_addr1_bpl_full_enc_tqmf [31:30] } )	// line#=computer.cpp:86,91,883
		| ( { 16{ ST1_16d } } & { RL_addr_addr1_bpl_full_enc_tqmf [29] , 
			RL_addr_addr1_bpl_full_enc_tqmf [29] , RL_addr_addr1_bpl_full_enc_tqmf [29] , 
			RL_addr_addr1_bpl_full_enc_tqmf [29] , RL_addr_addr1_bpl_full_enc_tqmf [29] , 
			RL_addr_addr1_bpl_full_enc_tqmf [29] , RL_addr_addr1_bpl_full_enc_tqmf [29] , 
			RL_addr_addr1_bpl_full_enc_tqmf [29] , RL_addr_addr1_bpl_full_enc_tqmf [29] , 
			RL_addr_addr1_bpl_full_enc_tqmf [29] , RL_addr_addr1_bpl_full_enc_tqmf [29] , 
			RL_addr_addr1_bpl_full_enc_tqmf [29] , RL_addr_addr1_bpl_full_enc_tqmf [29] , 
			RL_addr_addr1_bpl_full_enc_tqmf [29] , RL_addr_addr1_bpl_full_enc_tqmf [29] , 
			RL_addr_addr1_bpl_full_enc_tqmf [29] } ) ) ;
always @ ( add48s_461ot or U_158 or mul32s1ot or U_299 or U_266 or U_250 or U_85 or 
	RL_addr_addr1_bpl_full_enc_tqmf or TR_10 or ST1_16d or M_929 or TR_09 or 
	M_971 or M_964 or M_928 or M_927 or ST1_03d or ST1_02d )	// line#=computer.cpp:850,1074
	begin
	RL_addr_full_enc_tqmf_next_pc_t_c1 = ( ( ( ( ( ST1_02d | ST1_03d ) | M_927 ) | 
		M_928 ) | M_964 ) | M_971 ) ;	// line#=computer.cpp:86,118,180,189,199
						// ,208,577,847,875
	RL_addr_full_enc_tqmf_next_pc_t_c2 = ( M_929 | ST1_16d ) ;	// line#=computer.cpp:86,91,883
	RL_addr_full_enc_tqmf_next_pc_t_c3 = ( ( ( U_85 | U_250 ) | U_266 ) | U_299 ) ;	// line#=computer.cpp:256
	RL_addr_full_enc_tqmf_next_pc_t = ( ( { 46{ RL_addr_full_enc_tqmf_next_pc_t_c1 } } & 
			{ 14'h0000 , TR_09 } )										// line#=computer.cpp:86,118,180,189,199
															// ,208,577,847,875
		| ( { 46{ RL_addr_full_enc_tqmf_next_pc_t_c2 } } & { TR_10 , RL_addr_addr1_bpl_full_enc_tqmf [29:0] } )	// line#=computer.cpp:86,91,883
		| ( { 46{ RL_addr_full_enc_tqmf_next_pc_t_c3 } } & mul32s1ot )						// line#=computer.cpp:256
		| ( { 46{ U_158 } } & add48s_461ot )									// line#=computer.cpp:256
		) ;
	end
assign	RL_addr_full_enc_tqmf_next_pc_en = ( RL_addr_full_enc_tqmf_next_pc_t_c1 | 
	RL_addr_full_enc_tqmf_next_pc_t_c2 | RL_addr_full_enc_tqmf_next_pc_t_c3 | 
	U_158 ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RL_addr_full_enc_tqmf_next_pc_en )
		RL_addr_full_enc_tqmf_next_pc <= RL_addr_full_enc_tqmf_next_pc_t ;	// line#=computer.cpp:86,91,118,180,189
											// ,199,208,256,577,847,850,875,883
											// ,1074
always @ ( RG_full_enc_tqmf_funct3 or U_318 or RG_bpl_dlt_full_enc_tqmf_funct3 or 
	M_950 or imem_arg_MEMB32W65536_RD1 or M_946 )
	TR_91 = ( ( { 3{ M_946 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_950 } } & RG_bpl_dlt_full_enc_tqmf_funct3 [2:0] )	// line#=computer.cpp:927,955
		| ( { 3{ U_318 } } & RG_full_enc_tqmf_funct3 [2:0] ) ) ;
assign	M_974 = ( ( M_946 | M_950 ) | U_318 ) ;
always @ ( addsub20u_181ot or M_955 or TR_91 or M_974 )
	TR_92 = ( ( { 16{ M_974 } } & { 13'h0000 , TR_91 } )	// line#=computer.cpp:831,841,896,927,955
								// ,976,1020
		| ( { 16{ M_955 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
assign	M_946 = ( ( ( ( ( U_10 | U_11 ) | U_46 ) | U_09 ) | U_12 ) | U_13 ) ;
assign	M_950 = ( U_54 | U_174 ) ;
always @ ( TR_92 or M_955 or M_974 or addsub32s_3029ot or ST1_02d )
	begin
	TR_11_c1 = ( M_974 | M_955 ) ;	// line#=computer.cpp:165,174,252,253,831
					// ,841,896,927,955,976,1020
	TR_11 = ( ( { 30{ ST1_02d } } & addsub32s_3029ot )	// line#=computer.cpp:576
		| ( { 30{ TR_11_c1 } } & { 14'h0000 , TR_92 } )	// line#=computer.cpp:165,174,252,253,831
								// ,841,896,927,955,976,1020
		) ;
	end
always @ ( addsub28s4ot or ST1_16d or RG_full_enc_tqmf_funct3 or ST1_11d or full_enc_delay_bpl_rg00 or 
	RG_53 or U_213 or dmem_arg_MEMB32W65536_RD1 or U_317 or U_250 or U_233 or 
	TR_11 or U_318 or M_955 or M_950 or M_946 or ST1_02d )	// line#=computer.cpp:1074
	begin
	RG_bpl_dlt_full_enc_tqmf_funct3_t_c1 = ( ( ( ( ST1_02d | M_946 ) | M_950 ) | 
		M_955 ) | U_318 ) ;	// line#=computer.cpp:165,174,252,253,576
					// ,831,841,896,927,955,976,1020
	RG_bpl_dlt_full_enc_tqmf_funct3_t_c2 = ( ( U_233 | U_250 ) | U_317 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_full_enc_tqmf_funct3_t_c3 = ( U_213 & ( ~RG_53 ) ) ;	// line#=computer.cpp:492
	RG_bpl_dlt_full_enc_tqmf_funct3_t = ( ( { 32{ RG_bpl_dlt_full_enc_tqmf_funct3_t_c1 } } & 
			{ 2'h0 , TR_11 } )								// line#=computer.cpp:165,174,252,253,576
													// ,831,841,896,927,955,976,1020
		| ( { 32{ RG_bpl_dlt_full_enc_tqmf_funct3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ RG_bpl_dlt_full_enc_tqmf_funct3_t_c3 } } & full_enc_delay_bpl_rg00 )		// line#=computer.cpp:492
		| ( { 32{ ST1_11d } } & { RG_full_enc_tqmf_funct3 [29] , RG_full_enc_tqmf_funct3 [29] , 
			RG_full_enc_tqmf_funct3 [29:0] } )
		| ( { 32{ ST1_16d } } & { addsub28s4ot [26] , addsub28s4ot [26] , 
			addsub28s4ot [26] , addsub28s4ot [26] , addsub28s4ot [26] , 
			addsub28s4ot [26:0] } )								// line#=computer.cpp:521
		) ;
	end
assign	RG_bpl_dlt_full_enc_tqmf_funct3_en = ( RG_bpl_dlt_full_enc_tqmf_funct3_t_c1 | 
	RG_bpl_dlt_full_enc_tqmf_funct3_t_c2 | RG_bpl_dlt_full_enc_tqmf_funct3_t_c3 | 
	ST1_11d | ST1_16d ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_bpl_dlt_full_enc_tqmf_funct3_en )
		RG_bpl_dlt_full_enc_tqmf_funct3 <= RG_bpl_dlt_full_enc_tqmf_funct3_t ;	// line#=computer.cpp:165,174,252,253,254
											// ,255,492,521,576,831,841,896,927
											// ,955,976,1020,1074
assign	RG_bpl_dlt_full_enc_tqmf_funct3_port = RG_bpl_dlt_full_enc_tqmf_funct3 ;
always @ ( regs_rd01 or U_73 or imem_arg_MEMB32W65536_RD1 or U_46 or addsub32s1ot or 
	ST1_02d )
	TR_12 = ( ( { 18{ ST1_02d } } & addsub32s1ot [30:13] )				// line#=computer.cpp:592
		| ( { 18{ U_46 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 18{ U_73 } } & regs_rd01 [17:0] )					// line#=computer.cpp:1076,1077
		) ;
always @ ( M_865 or M_875 or M_881 or M_879 or M_877 or M_842 or M_860 or M_863 or 
	M_853 or imem_arg_MEMB32W65536_RD1 or M_849 or M_851 or M_856 or M_837 or 
	M_844 )
	begin
	TR_13_c1 = ( ( ( ( M_844 & M_837 ) | ( M_844 & M_856 ) ) | ( M_844 & M_851 ) ) | 
		( M_844 & M_849 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_13_c2 = ( ( ( ( ( ( ( ( ( M_844 & M_853 ) | M_863 ) | M_860 ) | M_842 ) | 
		M_877 ) | M_879 ) | M_881 ) | M_875 ) | M_865 ) ;	// line#=computer.cpp:831
	TR_13 = ( ( { 24{ TR_13_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_13_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( addsub28s8ot or ST1_16d or TR_13 or imem_arg_MEMB32W65536_RD1 or U_11 or 
	U_10 or U_09 or M_879 or U_07 or U_06 or M_860 or ST1_03d or U_13 or M_853 or 
	M_849 or M_851 or M_856 or M_837 or U_12 or TR_12 or U_73 or U_46 or ST1_02d )	// line#=computer.cpp:831,839,850,976
	begin
	RG_dlt_addr_funct7_imm1_instr_t_c1 = ( ( ST1_02d | U_46 ) | U_73 ) ;	// line#=computer.cpp:592,831,844,1076
										// ,1077
	RG_dlt_addr_funct7_imm1_instr_t_c2 = ( ( ( ( ( U_12 & M_837 ) | ( U_12 & 
		M_856 ) ) | ( U_12 & M_851 ) ) | ( U_12 & M_849 ) ) | ( ( ( ( ( ( 
		( ( ( U_12 & M_853 ) | U_13 ) | ( ST1_03d & M_860 ) ) | U_06 ) | 
		U_07 ) | ( ST1_03d & M_879 ) ) | U_09 ) | U_10 ) | U_11 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_dlt_addr_funct7_imm1_instr_t = ( ( { 25{ RG_dlt_addr_funct7_imm1_instr_t_c1 } } & 
			{ 7'h00 , TR_12 } )			// line#=computer.cpp:592,831,844,1076
								// ,1077
		| ( { 25{ RG_dlt_addr_funct7_imm1_instr_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_13 } )				// line#=computer.cpp:86,91,831,973
		| ( { 25{ ST1_16d } } & addsub28s8ot [24:0] )	// line#=computer.cpp:521
		) ;
	end
assign	RG_dlt_addr_funct7_imm1_instr_en = ( RG_dlt_addr_funct7_imm1_instr_t_c1 | 
	RG_dlt_addr_funct7_imm1_instr_t_c2 | ST1_16d ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RG_dlt_addr_funct7_imm1_instr_en )
		RG_dlt_addr_funct7_imm1_instr <= RG_dlt_addr_funct7_imm1_instr_t ;	// line#=computer.cpp:86,91,521,592,831
											// ,839,844,850,973,976,1076,1077
always @ ( mul20s3ot or ST1_20d or mul16s_305ot or ST1_17d or CT_01 or ST1_02d )
	RG_49_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_17d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_20d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:439
		) ;
assign	RG_49_en = ( ST1_02d | ST1_17d | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:439,551,829
assign	M_947 = ( ( U_54 | U_51 ) | U_346 ) ;	// line#=computer.cpp:850,916,927
always @ ( addsub32s1ot or M_947 )
	TR_14 = ( { 14{ M_947 } } & addsub32s1ot [31:18] )	// line#=computer.cpp:86,91,118,502,875
								// ,925
		 ;	// line#=computer.cpp:86,97,953
always @ ( U_119 or rsft32u1ot or U_56 )
	TR_15 = ( ( { 24{ U_56 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:1004
		| ( { 24{ U_119 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,929
		) ;
always @ ( addsub32s1ot or ST1_06d or RG_full_enc_tqmf_next_pc_PC or ST1_04d )
	TR_93 = ( ( { 30{ ST1_04d } } & RG_full_enc_tqmf_next_pc_PC [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_06d } } & { 12'h000 , addsub32s1ot [30:13] } )	// line#=computer.cpp:591
		) ;
assign	M_949 = ( U_53 & ( ~take_t1 ) ) ;	// line#=computer.cpp:850,916,927
assign	M_951 = ( U_64 | U_206 ) ;	// line#=computer.cpp:850,916,927
always @ ( TR_93 or U_137 or U_74 or RL_bpl_addr_full_enc_tqmf or RL_addr_full_enc_tqmf_next_pc or 
	M_949 or addsub32s1ot or M_951 )
	begin
	TR_16_c1 = ( U_74 | U_137 ) ;	// line#=computer.cpp:577,591
	TR_16 = ( ( { 31{ M_951 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:86,91,883,917
		| ( { 31{ M_949 } } & { RL_addr_full_enc_tqmf_next_pc [31:2] , RL_bpl_addr_full_enc_tqmf [1] } )
		| ( { 31{ TR_16_c1 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:577,591
		) ;
	end
assign	M_932 = ( ( ( ( ( ( ( ( ( ( ST1_10d & M_859 ) | ( ST1_10d & M_840 ) ) | ( 
	ST1_10d & M_873 ) ) | ( ST1_10d & M_864 ) ) | ( ST1_10d & M_843 ) ) | ( ST1_10d & 
	M_862 ) ) | ( ST1_10d & M_845 ) ) | U_247 ) | ( ST1_10d & M_882 ) ) | ( ST1_10d & 
	M_991 ) ) ;	// line#=computer.cpp:850,916,927,1074
always @ ( M_932 or RG_full_enc_tqmf_next_pc_PC or ST1_05d )
	TR_17 = ( ( { 2{ ST1_05d } } & { RG_full_enc_tqmf_next_pc_PC [29] , RG_full_enc_tqmf_next_pc_PC [29] } )
		| ( { 2{ M_932 } } & RG_full_enc_tqmf_next_pc_PC [31:30] )	// line#=computer.cpp:847
		) ;
assign	M_958 = ( U_113 | ( ST1_06d & M_880 ) ) ;	// line#=computer.cpp:850,916,927
always @ ( ST1_15d or RL_bpl_addr_full_enc_tqmf or M_958 )
	TR_18 = ( ( { 2{ M_958 } } & RL_bpl_addr_full_enc_tqmf [31:30] )
		| ( { 2{ ST1_15d } } & { RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] } ) ) ;
always @ ( RL_addr_full_enc_tqmf_next_pc or M_985 or M_882 or U_299 or M_845 or 
	M_862 or M_843 or M_864 or M_873 or M_840 or M_859 or ST1_13d or rsft32s1ot or 
	RG_dlt_addr_funct7_imm1_instr or U_197 or lsft32u1ot or U_193 or RL_bpl_addr_full_enc_tqmf or 
	TR_18 or ST1_15d or M_958 or RG_full_enc_tqmf_next_pc_PC or TR_17 or M_932 or 
	ST1_05d or TR_16 or U_137 or U_74 or M_949 or M_951 or dmem_arg_MEMB32W65536_RD1 or 
	U_283 or U_178 or U_136 or M_867 or U_110 or U_73 or rsft32u1ot or TR_15 or 
	U_119 or U_56 or regs_rd00 or U_52 or addsub32s1ot or TR_14 or U_174 or 
	M_947 or regs_rd02 or ST1_03d )	// line#=computer.cpp:850,916,927,1041
	begin
	RL_addr_addr1_bpl_full_enc_tqmf_t_c1 = ( M_947 | U_174 ) ;	// line#=computer.cpp:86,91,97,118,502
									// ,875,925,953
	RL_addr_addr1_bpl_full_enc_tqmf_t_c2 = ( U_56 | U_119 ) ;	// line#=computer.cpp:86,141,142,929,1004
	RL_addr_addr1_bpl_full_enc_tqmf_t_c3 = ( ( ( ( U_73 | ( U_110 & M_867 ) ) | 
		U_136 ) | U_178 ) | U_283 ) ;	// line#=computer.cpp:174,252,253,935
	RL_addr_addr1_bpl_full_enc_tqmf_t_c4 = ( ( ( M_951 | M_949 ) | U_74 ) | U_137 ) ;	// line#=computer.cpp:86,91,577,591,883
												// ,917
	RL_addr_addr1_bpl_full_enc_tqmf_t_c5 = ( ST1_05d | M_932 ) ;	// line#=computer.cpp:847
	RL_addr_addr1_bpl_full_enc_tqmf_t_c6 = ( M_958 | ST1_15d ) ;
	RL_addr_addr1_bpl_full_enc_tqmf_t_c7 = ( U_197 & RG_dlt_addr_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:1042
	RL_addr_addr1_bpl_full_enc_tqmf_t_c8 = ( ( ( ( ( ( ( ( ( ( ST1_13d & M_859 ) | 
		( ST1_13d & M_840 ) ) | ( ST1_13d & M_873 ) ) | ( ST1_13d & M_864 ) ) | 
		( ST1_13d & M_843 ) ) | ( ST1_13d & M_862 ) ) | ( ST1_13d & M_845 ) ) | 
		U_299 ) | ( ST1_13d & M_882 ) ) | ( ST1_13d & M_985 ) ) ;	// line#=computer.cpp:847
	RL_addr_addr1_bpl_full_enc_tqmf_t = ( ( { 32{ ST1_03d } } & regs_rd02 )						// line#=computer.cpp:1018
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c1 } } & { TR_14 , addsub32s1ot [17:0] } )			// line#=computer.cpp:86,91,97,118,502
															// ,875,925,953
		| ( { 32{ U_52 } } & regs_rd00 )									// line#=computer.cpp:86,91,883
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c2 } } & { TR_15 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,929,1004
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,252,253,935
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c4 } } & { 1'h0 , TR_16 } )					// line#=computer.cpp:86,91,577,591,883
															// ,917
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c5 } } & { TR_17 , RG_full_enc_tqmf_next_pc_PC [29:0] } )	// line#=computer.cpp:847
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c6 } } & { TR_18 , RL_bpl_addr_full_enc_tqmf [29:0] } )
		| ( { 32{ U_193 } } & lsft32u1ot )									// line#=computer.cpp:1029
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c7 } } & rsft32s1ot )					// line#=computer.cpp:1042
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c8 } } & RL_addr_full_enc_tqmf_next_pc [31:0] )		// line#=computer.cpp:847
		) ;
	end
assign	RL_addr_addr1_bpl_full_enc_tqmf_en = ( ST1_03d | RL_addr_addr1_bpl_full_enc_tqmf_t_c1 | 
	U_52 | RL_addr_addr1_bpl_full_enc_tqmf_t_c2 | RL_addr_addr1_bpl_full_enc_tqmf_t_c3 | 
	RL_addr_addr1_bpl_full_enc_tqmf_t_c4 | RL_addr_addr1_bpl_full_enc_tqmf_t_c5 | 
	RL_addr_addr1_bpl_full_enc_tqmf_t_c6 | U_193 | RL_addr_addr1_bpl_full_enc_tqmf_t_c7 | 
	RL_addr_addr1_bpl_full_enc_tqmf_t_c8 ) ;	// line#=computer.cpp:850,916,927,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:850,916,927,1041
	if ( RL_addr_addr1_bpl_full_enc_tqmf_en )
		RL_addr_addr1_bpl_full_enc_tqmf <= RL_addr_addr1_bpl_full_enc_tqmf_t ;	// line#=computer.cpp:86,91,97,118,141
											// ,142,174,252,253,502,577,591,847
											// ,850,875,883,916,917,925,927,929
											// ,935,953,1004,1018,1029,1041
											// ,1042
always @ ( addsub20u_191ot or ST1_08d or addsub20u_201ot or U_59 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_19 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_59 } } & addsub20u_201ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_08d } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,174,254,255
		) ;
always @ ( addsub20u_181ot or ST1_16d or TR_19 or ST1_08d or U_59 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( ( ST1_03d | U_59 ) | ST1_08d ) ;	// line#=computer.cpp:165,174,254,255,831
								// ,842
	RG_rs1_t = ( ( { 18{ RG_rs1_t_c1 } } & { 2'h0 , TR_19 } )	// line#=computer.cpp:165,174,254,255,831
									// ,842
		| ( { 18{ ST1_16d } } & addsub20u_181ot )		// line#=computer.cpp:521
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,254,255,521
					// ,831,842
always @ ( full_enc_delay_dhx1_rg00 or ST1_19d or full_enc_delay_dltx1_rg00 or ST1_16d or 
	U_74 or addsub20u_191ot or U_73 or addsub32u1ot or U_123 or U_122 or U_120 or 
	U_54 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs2_word_addr_t_c1 = ( U_54 | ( ( U_120 | U_122 ) | U_123 ) ) ;	// line#=computer.cpp:131,140,148,157
	RG_rs2_word_addr_t_c2 = ( U_74 | ST1_16d ) ;	// line#=computer.cpp:492,551
	RG_rs2_word_addr_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ RG_rs2_word_addr_t_c1 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:131,140,148,157
		| ( { 16{ U_73 } } & addsub20u_191ot [17:2] )						// line#=computer.cpp:165,174,252,253
		| ( { 16{ RG_rs2_word_addr_t_c2 } } & full_enc_delay_dltx1_rg00 )			// line#=computer.cpp:492,551
		| ( { 16{ ST1_19d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )							// line#=computer.cpp:551
		) ;
	end
assign	RG_rs2_word_addr_en = ( ST1_03d | RG_rs2_word_addr_t_c1 | U_73 | RG_rs2_word_addr_t_c2 | 
	ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_word_addr_en )
		RG_rs2_word_addr <= RG_rs2_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
								// ,174,252,253,492,551,831,843
always @ ( mul16s_301ot or ST1_20d or mul16s_306ot or ST1_17d or CT_03 or ST1_03d )
	RG_53_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_17d } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_20d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_53_en = ( ST1_03d | ST1_17d | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:551,1074
always @ ( addsub28s12ot or ST1_16d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_54_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_16d } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot [27] , addsub28s12ot [27] , addsub28s12ot } )		// line#=computer.cpp:521
		) ;
assign	RG_54_en = ( ST1_03d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:521,831,839,850
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_868 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_923 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( mul16s_306ot or ST1_20d or CT_77 or ST1_16d or M_887 or M_859 or ST1_05d or 
	RG_dlt_addr_funct7_imm1_instr or U_197 or U_56 or CT_02 or U_44 or comp32s_11ot or 
	U_13 or comp32u_13ot or M_872 or comp32s_1_11ot or M_868 or U_12 or comp32u_12ot or 
	M_849 or comp32u_11ot or M_851 or M_853 or comp32s_12ot or M_856 or M_869 or 
	M_923 or M_837 or U_09 or U_43 or U_07 or CT_08 or U_06 )	// line#=computer.cpp:831,850,896,976
									// ,1020
	begin
	FF_take_t_c1 = ( U_07 | U_43 ) ;	// line#=computer.cpp:831,840,873,1080
	FF_take_t_c2 = ( U_09 & M_837 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_869 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_856 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_853 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_851 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_849 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_868 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_872 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_868 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_872 ) ;	// line#=computer.cpp:1035
	FF_take_t_c12 = ( U_56 | U_197 ) ;	// line#=computer.cpp:999,1041
	FF_take_t_c13 = ( ST1_05d & M_859 ) ;	// line#=computer.cpp:855
	FF_take_t = ( ( { 1{ U_06 } } & CT_08 )						// line#=computer.cpp:864
		| ( { 1{ FF_take_t_c1 } } & CT_08 )					// line#=computer.cpp:831,840,873,1080
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_923 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_923 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_12ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_44 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ FF_take_t_c12 } } & RG_dlt_addr_funct7_imm1_instr [23] )	// line#=computer.cpp:999,1041
		| ( { 1{ FF_take_t_c13 } } & M_887 )					// line#=computer.cpp:855
		| ( { 1{ ST1_16d } } & CT_77 )						// line#=computer.cpp:502
		| ( { 1{ ST1_20d } } & ( ~mul16s_306ot [26] ) )				// line#=computer.cpp:551
		) ;
	end
assign	FF_take_en = ( U_06 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_44 | FF_take_t_c12 | FF_take_t_c13 | ST1_16d | 
	ST1_20d ) ;	// line#=computer.cpp:831,850,896,976
			// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:502,551,831,840,850
					// ,855,864,873,896,898,901,904,907
					// ,910,913,976,981,984,999,1020
					// ,1032,1035,1041,1080,1084
assign	RG_i_1_en = ST1_18d ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_58 <= gop16u_11ot ;
always @ ( mul16s_302ot or ST1_20d or mul16s1ot or ST1_17d )
	RG_59_t = ( ( { 1{ ST1_17d } } & ( ~|mul16s1ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ ST1_20d } } & ( ~mul16s_302ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_59 <= RG_59_t ;	// line#=computer.cpp:529,551,597
always @ ( mul16s_305ot or ST1_20d or mul16s_301ot or ST1_17d )
	RG_60_t = ( ( { 1{ ST1_17d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_20d } } & ( ~mul16s_305ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:551
always @ ( mul16s_304ot or ST1_20d or mul16s_302ot or ST1_17d )
	RG_61_t = ( ( { 1{ ST1_17d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_20d } } & ( ~mul16s_304ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_61 <= RG_61_t ;	// line#=computer.cpp:551
always @ ( mul16s1ot or ST1_20d or mul16s_303ot or ST1_17d )
	RG_62_t = ( ( { 1{ ST1_17d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_20d } } & ( ~mul16s1ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:551
always @ ( addsub20s_191ot or ST1_19d or addsub20u_19_11ot or ST1_16d or addsub20u_191ot or 
	ST1_09d or ST1_05d )
	begin
	RG_sh_t_c1 = ( ST1_05d | ST1_09d ) ;	// line#=computer.cpp:165,174,252,253,254
						// ,255
	RG_sh_t = ( ( { 19{ RG_sh_t_c1 } } & { 3'h0 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,174,252,253,254
											// ,255
		| ( { 19{ ST1_16d } } & addsub20u_19_11ot )				// line#=computer.cpp:521
		| ( { 19{ ST1_19d } } & addsub20s_191ot )				// line#=computer.cpp:610
		) ;
	end
assign	RG_sh_en = ( RG_sh_t_c1 | ST1_16d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_sh_en )
		RG_sh <= RG_sh_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,521,610
always @ ( CT_77 or ST1_19d or mul16s_304ot or ST1_17d )
	RG_64_t = ( ( { 1{ ST1_17d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_19d } } & CT_77 )				// line#=computer.cpp:502
		) ;
assign	RG_64_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:502,551
always @ ( addsub20u_181ot or ST1_09d or RL_bpl_addr_full_enc_tqmf or ST1_06d )
	TR_20 = ( ( { 18{ ST1_06d } } & RL_bpl_addr_full_enc_tqmf [17:0] )	// line#=computer.cpp:1076,1077
		| ( { 18{ ST1_09d } } & { 2'h0 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		) ;
always @ ( addsub20s_19_21ot or ST1_18d or addsub20u_191ot or ST1_16d or TR_20 or 
	ST1_09d or ST1_06d )
	begin
	RG_bpl_addr_full_enc_plt1_t_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:165,174,252,253
									// ,1076,1077
	RG_bpl_addr_full_enc_plt1_t = ( ( { 19{ RG_bpl_addr_full_enc_plt1_t_c1 } } & 
			{ 1'h0 , TR_20 } )			// line#=computer.cpp:165,174,252,253
								// ,1076,1077
		| ( { 19{ ST1_16d } } & addsub20u_191ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_18d } } & addsub20s_19_21ot )	// line#=computer.cpp:600,606
		) ;
	end
assign	RG_bpl_addr_full_enc_plt1_en = ( RG_bpl_addr_full_enc_plt1_t_c1 | ST1_16d | 
	ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_addr_full_enc_plt1_en )
		RG_bpl_addr_full_enc_plt1 <= RG_bpl_addr_full_enc_plt1_t ;	// line#=computer.cpp:165,174,252,253,521
										// ,600,606,1076,1077
always @ ( full_enc_delay_dhx1_rg01 or ST1_19d or full_enc_delay_dltx1_rg05 or ST1_16d or 
	addsub20u_191ot or ST1_06d )
	RG_66_t = ( ( { 16{ ST1_06d } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_16d } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:551
		| ( { 16{ ST1_19d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:551
		) ;
assign	RG_66_en = ( ST1_06d | ST1_16d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:165,174,254,255,551
assign	M_936 = ( ST1_16d | ST1_19d ) ;
assign	RG_szh_szl_en = M_936 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593,608
	if ( RG_szh_szl_en )
		RG_szh_szl <= addsub32s1ot [31:14] ;
always @ ( addsub24s_24_22ot or ST1_19d or addsub24s_244ot or ST1_16d )
	RG_80_t = ( ( { 24{ ST1_16d } } & { addsub24s_244ot [22] , addsub24s_244ot [22:0] } )	// line#=computer.cpp:521
		| ( { 24{ ST1_19d } } & addsub24s_24_22ot )					// line#=computer.cpp:613
		) ;
always @ ( posedge CLOCK )
	RG_80 <= RG_80_t ;	// line#=computer.cpp:521,613
always @ ( addsub24u_23_11ot or ST1_19d or addsub24u_22_11ot or ST1_16d )
	RG_wd_t = ( ( { 22{ ST1_16d } } & addsub24u_22_11ot )			// line#=computer.cpp:521
		| ( { 22{ ST1_19d } } & { addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )	// line#=computer.cpp:456
		) ;
always @ ( posedge CLOCK )
	RG_wd <= RG_wd_t ;	// line#=computer.cpp:456,521
always @ ( full_enc_delay_dhx1_rg02 or ST1_19d or full_enc_delay_dltx1_rg01 or ST1_16d )
	RG_87_t = ( ( { 16{ ST1_16d } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_19d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_87 <= RG_87_t ;	// line#=computer.cpp:551
always @ ( addsub20s_191ot or ST1_18d or addsub20s1ot or U_430 or ST1_16d )
	begin
	RG_eh_el_full_enc_rlt1_t_c1 = ( ST1_16d | U_430 ) ;	// line#=computer.cpp:596,611
	RG_eh_el_full_enc_rlt1_t = ( ( { 20{ RG_eh_el_full_enc_rlt1_t_c1 } } & addsub20s1ot )	// line#=computer.cpp:596,611
		| ( { 20{ ST1_18d } } & { addsub20s_191ot [18] , addsub20s_191ot } )		// line#=computer.cpp:604,605
		) ;
	end
assign	RG_eh_el_full_enc_rlt1_en = ( RG_eh_el_full_enc_rlt1_t_c1 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_eh_el_full_enc_rlt1_en )
		RG_eh_el_full_enc_rlt1 <= RG_eh_el_full_enc_rlt1_t ;	// line#=computer.cpp:596,604,605,611
always @ ( full_enc_delay_dhx1_rg03 or ST1_19d or full_enc_delay_dltx1_rg04 or ST1_16d )
	RG_90_t = ( ( { 16{ ST1_16d } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:551
		| ( { 16{ ST1_19d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_90 <= RG_90_t ;	// line#=computer.cpp:551
always @ ( full_enc_delay_dhx1_rg04 or ST1_19d or addsub24u_23_11ot or ST1_16d )
	RG_wd_1_t = ( ( { 16{ ST1_16d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_19d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_wd_1 <= RG_wd_1_t ;	// line#=computer.cpp:421,551
always @ ( apl1_31_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_18d or full_enc_delay_dltx1_rg02 or 
	ST1_16d )
	begin
	RG_full_enc_al1_1_t_c1 = ( ST1_18d & ( ST1_18d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_1_t_c2 = ( ST1_18d & ( ST1_18d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_al1_1_t = ( ( { 16{ ST1_16d } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:551
		| ( { 16{ RG_full_enc_al1_1_t_c1 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_1_en = ( ST1_16d | RG_full_enc_al1_1_t_c1 | RG_full_enc_al1_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_1_en )
		RG_full_enc_al1_1 <= RG_full_enc_al1_1_t ;	// line#=computer.cpp:451,551
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_18d or mul16s1ot or ST1_17d or full_enc_delay_dltx1_rg03 or 
	ST1_16d )
	RG_dlt_full_enc_ah2_t = ( ( { 16{ ST1_16d } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:551
		| ( { 16{ ST1_17d } } & mul16s1ot [30:15] )				// line#=computer.cpp:597
		| ( { 16{ ST1_18d } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } ) ) ;
assign	RG_dlt_full_enc_ah2_en = ( ST1_16d | ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_ah2_en )
		RG_dlt_full_enc_ah2 <= RG_dlt_full_enc_ah2_t ;	// line#=computer.cpp:551,597
assign	M_842 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_842_port = M_842 ;
assign	M_844 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_848 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,864
assign	M_848_port = M_848 ;
assign	M_860 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_863 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_865 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_875 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_875_port = M_875 ;
assign	M_877 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,864
assign	M_877_port = M_877 ;
assign	M_879 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_879_port = M_879 ;
assign	M_881 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_881_port = M_881 ;
assign	M_987 = ( ( ( M_989 | M_876 ) | M_878 ) | M_880 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_886 = ( M_847 & RG_53 ) ;	// line#=computer.cpp:850
assign	M_994 = ( M_847 & ( ~RG_53 ) ) ;	// line#=computer.cpp:850
assign	JF_08 = ( ( M_878 | M_862 ) | M_889 ) ;
assign	M_889 = ( M_994 & FF_take ) ;
assign	M_989 = ( M_859 | M_840 ) ;	// line#=computer.cpp:850,916,927,1074
assign	JF_09 = ( ( ( ( ( M_989 | M_843 ) | M_845 ) | ( M_994 & ( ~FF_take ) ) ) | 
	M_882 ) | ( ~( ( M_992 | M_847 ) | M_882 ) ) ) ;
assign	JF_10 = ( M_1001 | M_847 ) ;	// line#=computer.cpp:850
assign	M_1001 = ( M_864 | M_862 ) ;	// line#=computer.cpp:850
assign	JF_11 = ( M_1001 | M_847 ) ;	// line#=computer.cpp:850
assign	M_991 = ~( ( M_992 | M_847 ) | M_882 ) ;	// line#=computer.cpp:850,916,927,1074
assign	JF_12 = ( ( ( ( ( ( ( ( M_989 | M_873 ) | M_864 ) | M_843 ) | M_862 ) | M_845 ) | 
	M_847 ) | M_882 ) | M_991 ) ;	// line#=computer.cpp:850
assign	M_992 = ( ( ( ( ( M_987 | M_873 ) | M_864 ) | M_843 ) | M_862 ) | M_845 ) ;	// line#=computer.cpp:850,916,927,1074
assign	JF_13 = ~M_889 ;
assign	M_912 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_921 )
	begin
	TR_22_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:522
	TR_22 = ( ( { 2{ M_921 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_22_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_96_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_96_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_96 = ( ( { 2{ TR_96_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_96_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_96 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_22 or M_920 )
	begin
	TR_23_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_23 = ( ( { 3{ M_920 } } & { 1'h0 , TR_22 } )		// line#=computer.cpp:522
		| ( { 3{ TR_23_c1 } } & { 1'h1 , TR_96 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_911 )
	begin
	TR_98_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_98 = ( ( { 2{ M_911 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_125_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_125_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_125 = ( ( { 2{ TR_125_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_125_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_911 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_914 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_125 or TR_98 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_914 or M_911 )
	begin
	TR_99_c1 = ( ( M_911 | M_914 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_99_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_99 = ( ( { 3{ TR_99_c1 } } & { 1'h0 , TR_98 } )	// line#=computer.cpp:522
		| ( { 3{ TR_99_c2 } } & { 1'h1 , TR_125 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_906 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_907 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_908 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_909 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_910 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_913 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_915 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_917 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_918 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_919 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_921 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_920 = ( ( M_921 | M_912 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_916 = ( ( ( ( M_920 | M_919 ) | M_918 ) | M_917 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_99 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_23 or M_916 )
	begin
	TR_24_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_24 = ( ( { 4{ M_916 } } & { 1'h0 , TR_23 } )		// line#=computer.cpp:522
		| ( { 4{ TR_24_c1 } } & { 1'h1 , TR_99 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_576_t or TR_24 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_906 or M_907 or M_908 or M_909 or M_913 or M_910 or 
	M_915 or M_916 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_916 | M_915 ) | M_910 ) | M_913 ) | M_909 ) | 
		M_908 ) | M_907 ) | M_906 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_576_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_905 )
	begin
	TR_26_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_26 = ( ( { 2{ M_905 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_102_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_102_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_102 = ( ( { 2{ TR_102_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_102_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_900 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_901 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_902 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_904 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_905 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_903 = ( ( M_905 | M_904 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_102 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_26 or M_903 )
	begin
	TR_27_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_27 = ( ( { 3{ M_903 } } & { 1'h0 , TR_26 } )
		| ( { 3{ TR_27_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
always @ ( M_584_t or TR_27 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_900 or M_901 or M_902 or M_903 )	// line#=computer.cpp:412,508,522
	begin
	M_576_t_c1 = ( ( ( ( M_903 | M_902 ) | M_901 ) | M_900 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_576_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_576_t = ( ( { 4{ M_576_t_c1 } } & { 1'h0 , TR_27 } )
		| ( { 4{ M_576_t_c2 } } & { 1'h1 , M_584_t } ) ) ;
	end
assign	M_898 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_899 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_899 )
	begin
	TR_29_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_29 = ( ( { 2{ M_899 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_29_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_588_t or TR_29 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_898 or M_899 )	// line#=computer.cpp:412,508,522
	begin
	M_584_t_c1 = ( ( M_899 | M_898 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_584_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_584_t = ( ( { 3{ M_584_t_c1 } } & { 1'h0 , TR_29 } )
		| ( { 3{ M_584_t_c2 } } & { 1'h1 , M_588_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_588_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_588_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_588_t = ( ( { 2{ M_588_t_c1 } } & 2'h1 )
		| ( { 2{ M_588_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_decis_full_enc_nbl_nbl or RG_58 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_58 ;
	nbl_31_t4 = ( ( { 15{ RG_58 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_decis_full_enc_nbl_nbl ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_14ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6391_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6391_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_6391_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_643_t2 = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_58 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_58 ;
	nbh_11_t4 = ( ( { 15{ RG_58 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_19_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_96 )	// line#=computer.cpp:437
	begin
	M_6351_t_c1 = ~RG_96 ;
	M_6351_t = ( ( { 12{ M_6351_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_96 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add48s_461i1 = RL_addr_full_enc_tqmf_next_pc ;	// line#=computer.cpp:256
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	add48s_462i1 = RG_full_enc_tqmf_next_pc_PC ;	// line#=computer.cpp:256
always @ ( RG_full_enc_tqmf_funct3 or ST1_14d or RL_addr_full_enc_tqmf_next_pc or 
	ST1_12d or add48s_461ot or ST1_15d )	// line#=computer.cpp:1080
	add48s_462i2 = ( ( { 46{ ST1_15d } } & add48s_461ot )		// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & RL_addr_full_enc_tqmf_next_pc )	// line#=computer.cpp:256
		| ( { 46{ ST1_14d } } & RG_full_enc_tqmf_funct3 )	// line#=computer.cpp:256
		) ;
assign	sub4u1i1 = { 2'h2 , ST1_21d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_21d or nbl_31_t4 or ST1_18d )
	sub4u1i2 = ( ( { 4{ ST1_18d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_21d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_161ot or ST1_21d or addsub16s_151ot or ST1_18d )
	M_1016 = ( ( { 15{ ST1_18d } } & addsub16s_151ot )		// line#=computer.cpp:449,450,451
		| ( { 15{ ST1_21d } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,450,451
		) ;
assign	sub16u1i2 = M_1016 ;
assign	sub40s1i1 = { M_1012 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg05 or M_979 or full_enc_delay_bpl_rg05 or M_977 )
	M_1012 = ( ( { 32{ M_977 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:539,552
		| ( { 32{ M_979 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1012 ;
assign	sub40s2i1 = { M_1011 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_977 = ST1_18d ;
assign	M_979 = ST1_21d ;
always @ ( full_enc_delay_bph_rg04 or M_979 or full_enc_delay_bpl_rg04 or M_977 )
	M_1011 = ( ( { 32{ M_977 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_979 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1011 ;
assign	sub40s3i1 = { M_1010 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg03 or M_979 or full_enc_delay_bpl_rg03 or M_977 )
	M_1010 = ( ( { 32{ M_977 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_979 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_1010 ;
assign	sub40s4i1 = { M_1009 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg02 or M_979 or full_enc_delay_bpl_rg02 or M_977 )
	M_1009 = ( ( { 32{ M_977 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_979 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1009 ;
assign	sub40s5i1 = { M_1008 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg01 or M_979 or full_enc_delay_bpl_rg01 or M_977 )
	M_1008 = ( ( { 32{ M_977 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_979 } } & full_enc_delay_bph_rg01 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1008 ;
assign	sub40s6i1 = { M_1007 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg00 or M_979 or full_enc_delay_bpl_rg00 or M_977 )
	M_1007 = ( ( { 32{ M_977 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_979 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1007 ;
always @ ( RG_full_enc_nbh_nbh or U_439 or RG_full_enc_detl_il_hw or ST1_17d )
	mul16s1i1 = ( ( { 16{ ST1_17d } } & { 1'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:597
		| ( { 16{ U_439 } } & { RG_full_enc_nbh_nbh [13] , RG_full_enc_nbh_nbh [13] , 
			RG_full_enc_nbh_nbh [13:0] } )				// line#=computer.cpp:551
		) ;
always @ ( mul16s_291ot or U_439 or full_qq4_code4_table1ot or ST1_17d )
	mul16s1i2 = ( ( { 16{ ST1_17d } } & full_qq4_code4_table1ot )						// line#=computer.cpp:597
		| ( { 16{ U_439 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
always @ ( addsub20s_19_11ot or ST1_20d or RG_dlt_full_enc_ah2 or U_430 or RG_full_enc_al1 or 
	U_346 )
	mul20s3i1 = ( ( { 19{ U_346 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )						// line#=computer.cpp:415
		| ( { 19{ U_430 } } & { RG_dlt_full_enc_ah2 [14] , RG_dlt_full_enc_ah2 [14] , 
			RG_dlt_full_enc_ah2 [14] , RG_dlt_full_enc_ah2 [14] , RG_dlt_full_enc_ah2 [14:0] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_20d } } & addsub20s_19_11ot )							// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph2 or ST1_20d or RG_full_enc_ph1_full_enc_rh2 or U_430 or 
	RG_full_enc_rlt1_full_enc_rlt2 or U_346 )
	mul20s3i2 = ( ( { 19{ U_346 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ U_430 } } & RG_full_enc_ph1_full_enc_rh2 )		// line#=computer.cpp:416
		| ( { 19{ ST1_20d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_11ot or ST1_20d or RG_full_enc_ah1 or U_430 or RG_full_enc_al2_full_enc_detl or 
	U_346 )
	mul20s4i1 = ( ( { 19{ U_346 } } & { RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl } )	// line#=computer.cpp:416
		| ( { 19{ U_430 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_20d } } & addsub20s_19_11ot )					// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_20d or RG_full_enc_rh1_full_enc_rh2 or 
	U_430 or RL_full_enc_rlt1_full_enc_rlt2 or U_346 )
	mul20s4i2 = ( ( { 19{ U_346 } } & RL_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_430 } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_20d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bph_rd00 or ST1_19d or full_enc_delay_bph_rg00 or ST1_18d or 
	full_enc_delay_bpl_rd00 or ST1_16d or RG_bpl_dlt_full_enc_tqmf_funct3 or 
	U_268 or U_336 or RG_full_enc_tqmf_funct3 or U_320 or RL_addr_addr1_bpl_full_enc_tqmf or 
	U_303 or U_252 or M_957 )
	begin
	mul32s1i1_c1 = ( ( M_957 | U_252 ) | U_303 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( U_336 | U_268 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:256
		| ( { 32{ U_320 } } & RG_full_enc_tqmf_funct3 [31:0] )			// line#=computer.cpp:492
		| ( { 32{ mul32s1i1_c2 } } & RG_bpl_dlt_full_enc_tqmf_funct3 )		// line#=computer.cpp:256
		| ( { 32{ ST1_16d } } & full_enc_delay_bpl_rd00 )			// line#=computer.cpp:502
		| ( { 32{ ST1_18d } } & full_enc_delay_bph_rg00 )			// line#=computer.cpp:492
		| ( { 32{ ST1_19d } } & full_enc_delay_bph_rd00 )			// line#=computer.cpp:502
		) ;
	end
assign	M_957 = ( ( U_102 & FF_take ) | ( U_158 & FF_take ) ) ;	// line#=computer.cpp:1080
always @ ( RG_bpl_dlt_full_enc_tqmf_funct3 or U_252 or full_enc_delay_dhx1_rd00 or 
	ST1_19d or full_enc_delay_dhx1_rg00 or ST1_18d or full_enc_delay_dltx1_rd00 or 
	ST1_16d or RG_rs2_word_addr or U_320 or dmem_arg_MEMB32W65536_RD1 or U_303 or 
	U_268 or U_336 or M_957 )
	begin
	mul32s1i2_c1 = ( ( ( M_957 | U_336 ) | U_268 ) | U_303 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_320 } } & { RG_rs2_word_addr [15] , RG_rs2_word_addr [15] , 
			RG_rs2_word_addr [15] , RG_rs2_word_addr [15] , RG_rs2_word_addr [15] , 
			RG_rs2_word_addr [15] , RG_rs2_word_addr [15] , RG_rs2_word_addr [15] , 
			RG_rs2_word_addr [15] , RG_rs2_word_addr [15] , RG_rs2_word_addr [15] , 
			RG_rs2_word_addr [15] , RG_rs2_word_addr [15] , RG_rs2_word_addr [15] , 
			RG_rs2_word_addr [15] , RG_rs2_word_addr [15] , RG_rs2_word_addr } )	// line#=computer.cpp:492
		| ( { 32{ ST1_16d } } & { full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 } )						// line#=computer.cpp:502
		| ( { 32{ ST1_18d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )						// line#=computer.cpp:492
		| ( { 32{ ST1_19d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )						// line#=computer.cpp:502
		| ( { 32{ U_252 } } & RG_bpl_dlt_full_enc_tqmf_funct3 )				// line#=computer.cpp:256
		) ;
	end
always @ ( M_871 )
	TR_104 = ( { 8{ M_871 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_104 or M_969 or RL_addr_addr1_bpl_full_enc_tqmf or U_193 or regs_rd00 or 
	U_131 )
	lsft32u1i1 = ( ( { 32{ U_131 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ U_193 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:1029
		| ( { 32{ M_969 } } & { 16'h0000 , TR_104 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_969 = ( U_217 | U_216 ) ;
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_969 or RL_addr_full_enc_tqmf_next_pc or 
	U_193 or RG_rs2_word_addr or U_131 )
	lsft32u1i2 = ( ( { 5{ U_131 } } & RG_rs2_word_addr [4:0] )			// line#=computer.cpp:996
		| ( { 5{ U_193 } } & RL_addr_full_enc_tqmf_next_pc [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_969 } } & { RL_addr_addr1_bpl_full_enc_tqmf [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( regs_rd00 or U_72 or RL_addr_addr1_bpl_full_enc_tqmf or U_231 or dmem_arg_MEMB32W65536_RD1 or 
	M_962 )
	rsft32u1i1 = ( ( { 32{ M_962 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 32{ U_231 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:1044
		| ( { 32{ U_72 } } & regs_rd00 )			// line#=computer.cpp:1004
		) ;
assign	M_962 = ( ( ( U_119 | ( U_173 & M_855 ) ) | ( U_173 & M_858 ) ) | ( U_173 & 
	M_871 ) ) ;	// line#=computer.cpp:927
always @ ( RG_rs2_word_addr or U_72 or U_231 or RL_addr_full_enc_tqmf_next_pc or 
	M_962 )
	rsft32u1i2 = ( ( { 5{ M_962 } } & { RL_addr_full_enc_tqmf_next_pc [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_231 } } & RL_addr_full_enc_tqmf_next_pc [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ U_72 } } & RG_rs2_word_addr [4:0] )			// line#=computer.cpp:1004
		) ;
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_885 or regs_rd00 or M_890 )
	rsft32s1i1 = ( ( { 32{ M_890 } } & regs_rd00 )			// line#=computer.cpp:1001
		| ( { 32{ M_885 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:1042
		) ;
assign	M_885 = ( U_176 & RG_dlt_addr_funct7_imm1_instr [23] ) ;
assign	M_890 = ( U_112 & FF_take ) ;
always @ ( RL_addr_full_enc_tqmf_next_pc or M_885 or RG_rs2_word_addr or M_890 )
	rsft32s1i2 = ( ( { 5{ M_890 } } & RG_rs2_word_addr [4:0] )		// line#=computer.cpp:1001
		| ( { 5{ M_885 } } & RL_addr_full_enc_tqmf_next_pc [4:0] )	// line#=computer.cpp:1042
		) ;
always @ ( nbh_11_t1 or ST1_20d or nbl_31_t1 or ST1_17d )
	gop16u_11i1 = ( ( { 15{ ST1_17d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_20d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_20d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:502
always @ ( M_6351_t or addsub12s2ot or ST1_21d or full_wh_code_table1ot or ST1_20d )
	addsub16s2i1 = ( ( { 16{ ST1_20d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 16{ ST1_21d } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_6351_t [6:0] } )					// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
always @ ( RG_full_enc_al1 or ST1_18d or addsub24s_24_22ot or ST1_21d or RG_wd or 
	ST1_20d )
	addsub16s2i2 = ( ( { 16{ ST1_20d } } & RG_wd [15:0] )					// line#=computer.cpp:457,616
		| ( { 16{ ST1_21d } } & { addsub24s_24_22ot [21] , addsub24s_24_22ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_18d } } & RG_full_enc_al1 )					// line#=computer.cpp:437
		) ;
always @ ( ST1_18d or ST1_21d or ST1_20d )
	begin
	addsub16s2_f_c1 = ( ST1_20d | ST1_21d ) ;
	addsub16s2_f = ( ( { 2{ addsub16s2_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
	end
always @ ( RG_xl_hw or U_346 or RG_xh_hw or U_430 or RG_dh_full_enc_deth or ST1_21d )
	addsub20s1i1 = ( ( { 18{ ST1_21d } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:622
		| ( { 18{ U_430 } } & RG_xh_hw )								// line#=computer.cpp:611
		| ( { 18{ U_346 } } & RG_xl_hw )								// line#=computer.cpp:596
		) ;
always @ ( addsub20s_191ot or M_975 or RG_sh or ST1_21d )
	addsub20s1i2 = ( ( { 19{ ST1_21d } } & RG_sh )	// line#=computer.cpp:622
		| ( { 19{ M_975 } } & addsub20s_191ot )	// line#=computer.cpp:595,596,610,611
		) ;
assign	M_975 = ( U_430 | U_346 ) ;
always @ ( M_975 or ST1_21d )
	addsub20s1_f = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ M_975 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_sh or ST1_17d )
	TR_37 = ( ( { 22{ ST1_17d } } & { RG_sh , 3'h0 } )						// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_14 [20] , RG_full_enc_tqmf_14 [20:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s1i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_bpl_addr_full_enc_plt1 or ST1_17d )
	addsub24s1i2 = ( ( { 23{ ST1_17d } } & { 4'h0 , RG_bpl_addr_full_enc_plt1 } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_14 [22:0] )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_17d )
	addsub24s1_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or U_346 or addsub28s_251ot or U_01 )
	TR_105 = ( ( { 25{ U_01 } } & addsub28s_251ot )				// line#=computer.cpp:573
		| ( { 25{ U_346 } } & { 2'h0 , addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_75 or ST1_17d or TR_105 or M_945 )
	TR_38 = ( ( { 26{ M_945 } } & { TR_105 , 1'h0 } )			// line#=computer.cpp:521,573
		| ( { 26{ ST1_17d } } & { RG_75 [23] , RG_75 [23] , RG_75 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u1ot or U_346 or RG_full_enc_detl_il_hw or ST1_17d or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_16 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_17d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 28{ U_346 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( addsub20u1ot or U_346 or addsub28s_252ot or U_01 )
	TR_106 = ( ( { 25{ U_01 } } & addsub28s_252ot )	// line#=computer.cpp:574
		| ( { 25{ U_346 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot , 1'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( TR_106 or M_945 or RG_80 or ST1_17d )
	TR_39 = ( ( { 26{ ST1_17d } } & { RG_80 [22] , RG_80 [22] , RG_80 [22] , 
			RG_80 [22:0] } )			// line#=computer.cpp:521
		| ( { 26{ M_945 } } & { TR_106 , 1'h0 } )	// line#=computer.cpp:521,574
		) ;
assign	addsub28s8i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_detl_il_hw or M_937 )
	addsub28s8i2 = ( ( { 28{ M_937 } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )			// line#=computer.cpp:574
		) ;
always @ ( M_945 or ST1_17d )
	addsub28s8_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ M_945 } } & 2'h2 ) ) ;
always @ ( addsub20u_181ot or U_346 or addsub24s_231ot or U_01 )
	TR_107 = ( ( { 22{ U_01 } } & addsub24s_231ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_346 } } & { 4'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
always @ ( RG_zl or ST1_17d or TR_107 or M_945 )
	TR_40 = ( ( { 26{ M_945 } } & { TR_107 , 4'h0 } )		// line#=computer.cpp:521,573
		| ( { 26{ ST1_17d } } & { RG_zl [24] , RG_zl [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_201ot or U_346 or RG_full_enc_detl_il_hw or ST1_17d or addsub28s14ot or 
	U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s14ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_17d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 28{ U_346 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		) ;
assign	M_937 = ( ST1_17d | U_346 ) ;
always @ ( M_937 or U_01 )
	M_1019 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_937 } } & 2'h2 ) ) ;
assign	addsub28s9_f = M_1019 ;
always @ ( addsub20u_201ot or U_346 or addsub24s_251ot or U_01 )
	TR_108 = ( ( { 23{ U_01 } } & { addsub24s_251ot [21:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 23{ U_346 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot } )		// line#=computer.cpp:521
		) ;
always @ ( RG_81 or ST1_17d or TR_108 or M_945 )
	TR_41 = ( ( { 26{ M_945 } } & { TR_108 , 3'h0 } )	// line#=computer.cpp:521,573
		| ( { 26{ ST1_17d } } & { RG_81 [22] , RG_81 [22] , RG_81 [22] , 
			RG_81 } )				// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_19_11ot or U_346 or RG_full_enc_detl_il_hw or ST1_17d or addsub28s16ot or 
	U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s16ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_17d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 28{ U_346 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot } )		// line#=computer.cpp:521
		) ;
always @ ( U_346 or M_938 )
	M_1018 = ( ( { 2{ M_938 } } & 2'h1 )
		| ( { 2{ U_346 } } & 2'h2 ) ) ;
assign	addsub28s10_f = M_1018 ;
always @ ( addsub20u_18_11ot or U_346 or addsub24s_24_21ot or U_01 )
	TR_42 = ( ( { 22{ U_01 } } & addsub24s_24_21ot [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_346 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_72 or ST1_17d or TR_42 or M_945 )
	TR_43 = ( ( { 26{ M_945 } } & { TR_42 , 4'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ ST1_17d } } & { RG_72 [24] , RG_72 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s11i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl_il_hw or ST1_17d or addsub20u_191ot or U_346 )
	TR_44 = ( ( { 19{ U_346 } } & addsub20u_191ot )				// line#=computer.cpp:521
		| ( { 19{ ST1_17d } } & { 4'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
always @ ( TR_44 or M_939 or addsub28s13ot or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & addsub28s13ot )	// line#=computer.cpp:574
		| ( { 28{ M_939 } } & { 9'h000 , TR_44 } )	// line#=computer.cpp:521
		) ;
assign	M_945 = ( U_01 | U_346 ) ;
always @ ( ST1_17d or M_945 )
	M_1017 = ( ( { 2{ M_945 } } & 2'h1 )
		| ( { 2{ ST1_17d } } & 2'h2 ) ) ;
assign	addsub28s11_f = M_1017 ;
always @ ( addsub20u_181ot or U_346 or addsub24s_24_22ot or U_01 )
	TR_109 = ( ( { 22{ U_01 } } & addsub24s_24_22ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ U_346 } } & { 1'h0 , addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub24s_231ot or ST1_17d or TR_109 or M_945 )
	TR_45 = ( ( { 25{ M_945 } } & { TR_109 , 3'h0 } )	// line#=computer.cpp:521,574
		| ( { 25{ ST1_17d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s12i1 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_18_11ot or U_346 or RG_full_enc_detl_il_hw or ST1_17d or addsub28s15ot or 
	U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & addsub28s15ot )					// line#=computer.cpp:574
		| ( { 28{ ST1_17d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )			// line#=computer.cpp:521
		| ( { 28{ U_346 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
assign	M_938 = ( U_01 | ST1_17d ) ;
assign	addsub28s12_f = M_1018 ;
always @ ( addsub20u_181ot or U_346 or RG_full_enc_tqmf_4 or U_01 )
	TR_46 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_4 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_346 } } & { 4'h0 , addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub24s_24_22ot or ST1_17d or TR_46 or M_945 )
	TR_47 = ( ( { 26{ M_945 } } & { TR_46 , 1'h0 } )			// line#=computer.cpp:521,573
		| ( { 26{ ST1_17d } } & { addsub24s_24_22ot [22] , addsub24s_24_22ot [22] , 
			addsub24s_24_22ot [22] , addsub24s_24_22ot [22:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s18i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl_il_hw or ST1_17d or addsub20u_18_11ot or U_346 or RG_full_enc_tqmf_10 or 
	addsub28s14ot or addsub28s9ot or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & { addsub28s9ot [27:6] , addsub28s14ot [5:3] , 
			RG_full_enc_tqmf_10 [2:0] } )						// line#=computer.cpp:573
		| ( { 28{ U_346 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 28{ ST1_17d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )			// line#=computer.cpp:521
		) ;
assign	addsub28s18_f = M_1017 ;
always @ ( RG_full_enc_detl_il_hw or U_346 or RL_addr_full_enc_tqmf_next_pc or U_120 or 
	U_122 or U_123 or addsub32s1ot or U_188 or U_189 or U_66 or RL_addr_addr1_bpl_full_enc_tqmf or 
	M_970 or RL_bpl_addr_full_enc_tqmf or M_924 )
	begin
	addsub32u1i1_c1 = ( U_66 | ( U_189 | U_188 ) ) ;	// line#=computer.cpp:86,91,97,131,180
								// ,199,925,953
	addsub32u1i1_c2 = ( ( U_123 | U_122 ) | U_120 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ M_924 } } & RL_bpl_addr_full_enc_tqmf )		// line#=computer.cpp:110,847,865
		| ( { 32{ M_970 } } & RL_addr_addr1_bpl_full_enc_tqmf )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s1ot )				// line#=computer.cpp:86,91,97,131,180
											// ,199,925,953
		| ( { 32{ addsub32u1i1_c2 } } & RL_addr_full_enc_tqmf_next_pc [31:0] )	// line#=computer.cpp:131,148
		| ( { 32{ U_346 } } & { 2'h0 , RG_full_enc_detl_il_hw , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( M_953 or ST1_03d )
	M_1027 = ( ( { 2{ ST1_03d } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_953 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RG_dlt_addr_funct7_imm1_instr or U_50 or M_1027 or M_953 or ST1_03d )
	begin
	M_1028_c1 = ( ST1_03d | M_953 ) ;	// line#=computer.cpp:131,148,180,199,847
	M_1028 = ( ( { 21{ M_1028_c1 } } & { 13'h0000 , M_1027 [1] , 6'h00 , M_1027 [0] } )	// line#=computer.cpp:131,148,180,199,847
		| ( { 21{ U_50 } } & { RG_dlt_addr_funct7_imm1_instr [24:5] , 1'h0 } )		// line#=computer.cpp:110,865
		) ;
	end
assign	M_924 = ( ST1_03d | U_50 ) ;
assign	M_970 = U_220 ;
always @ ( RG_full_enc_detl_il_hw or U_346 or RL_addr_full_enc_tqmf_next_pc or M_970 or 
	M_1028 or M_953 or M_924 )
	begin
	addsub32u1i2_c1 = ( M_924 | M_953 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_1028 [20:1] , 9'h000 , 
			M_1028 [0] , 2'h0 } )					// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		| ( { 32{ M_970 } } & RL_addr_full_enc_tqmf_next_pc [31:0] )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_346 } } & { 17'h00000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
	end
assign	M_953 = ( ( ( ( ( U_66 | U_123 ) | U_122 ) | U_120 ) | U_189 ) | U_188 ) ;
always @ ( U_346 or U_228 or M_953 or U_229 or M_924 )
	begin
	addsub32u1_f_c1 = ( M_924 | U_229 ) ;
	addsub32u1_f_c2 = ( ( M_953 | U_228 ) | U_346 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_948 = ( U_64 | U_51 ) ;
always @ ( U_138 or RL_bpl_addr_full_enc_tqmf or M_948 )
	TR_49 = ( ( { 2{ M_948 } } & RL_bpl_addr_full_enc_tqmf [31:30] )					// line#=computer.cpp:86,118,875,917
		| ( { 2{ U_138 } } & { RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] } )	// line#=computer.cpp:591
		) ;
assign	M_964 = ( U_188 | U_189 ) ;	// line#=computer.cpp:850,1074
always @ ( addsub32s_3029ot or U_01 or sub40s3ot or M_978 or RG_zl or M_936 or RL_addr_full_enc_tqmf_next_pc or 
	U_206 or RL_bpl_addr_full_enc_tqmf or TR_49 or U_138 or M_948 or regs_rd00 or 
	M_965 or U_125 or M_954 )
	begin
	addsub32s1i1_c1 = ( ( M_954 | U_125 ) | M_965 ) ;	// line#=computer.cpp:86,91,97,925,953
								// ,978
	addsub32s1i1_c2 = ( M_948 | U_138 ) ;	// line#=computer.cpp:86,118,591,875,917
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
												// ,978
		| ( { 32{ addsub32s1i1_c2 } } & { TR_49 , RL_bpl_addr_full_enc_tqmf [29:0] } )	// line#=computer.cpp:86,118,591,875,917
		| ( { 32{ U_206 } } & RL_addr_full_enc_tqmf_next_pc [31:0] )			// line#=computer.cpp:86,91,883
		| ( { 32{ M_936 } } & RG_zl )							// line#=computer.cpp:502
		| ( { 32{ M_978 } } & sub40s3ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_3029ot [29] , addsub32s_3029ot [29] , 
			addsub32s_3029ot } )							// line#=computer.cpp:576,592
		) ;
	end
assign	M_966 = ( M_954 | U_206 ) ;
always @ ( M_965 or RG_dlt_addr_funct7_imm1_instr or M_966 )
	TR_111 = ( ( { 5{ M_966 } } & RG_dlt_addr_funct7_imm1_instr [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_965 } } & RG_dlt_addr_funct7_imm1_instr [4:0] )	// line#=computer.cpp:86,97,953
		) ;
assign	M_965 = ( M_964 | U_190 ) ;
always @ ( U_64 or TR_111 or RG_dlt_addr_funct7_imm1_instr or M_965 or M_966 )
	begin
	M_1029_c1 = ( M_966 | M_965 ) ;	// line#=computer.cpp:86,91,97,843,883
					// ,925,953
	M_1029 = ( ( { 6{ M_1029_c1 } } & { RG_dlt_addr_funct7_imm1_instr [24] , 
			TR_111 } )	// line#=computer.cpp:86,91,97,843,883
					// ,925,953
		| ( { 6{ U_64 } } & { RG_dlt_addr_funct7_imm1_instr [0] , RG_dlt_addr_funct7_imm1_instr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,844,894,917
		) ;
	end
assign	M_952 = ( ( M_966 | U_64 ) | M_965 ) ;
always @ ( U_51 or M_1029 or RG_dlt_addr_funct7_imm1_instr or M_952 )
	M_1030 = ( ( { 14{ M_952 } } & { RG_dlt_addr_funct7_imm1_instr [24] , RG_dlt_addr_funct7_imm1_instr [24] , 
			RG_dlt_addr_funct7_imm1_instr [24] , RG_dlt_addr_funct7_imm1_instr [24] , 
			RG_dlt_addr_funct7_imm1_instr [24] , RG_dlt_addr_funct7_imm1_instr [24] , 
			RG_dlt_addr_funct7_imm1_instr [24] , RG_dlt_addr_funct7_imm1_instr [24] , 
			M_1029 } )						// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,843,844,883,894,917
										// ,925,953
		| ( { 14{ U_51 } } & { RG_dlt_addr_funct7_imm1_instr [12:5] , RG_dlt_addr_funct7_imm1_instr [13] , 
			RG_dlt_addr_funct7_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
always @ ( TR_133 or U_443 or M_630_t or U_418 )
	TR_52 = ( ( { 24{ U_418 } } & { M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , 
			M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , 
			M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , 
			M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , 
			M_630_t } )					// line#=computer.cpp:553
		| ( { 24{ U_443 } } & { TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 } )	// line#=computer.cpp:553
		) ;
assign	M_978 = ( U_418 | U_443 ) ;
always @ ( addsub32s_309ot or U_01 or TR_52 or M_978 or mul32s1ot or M_936 or RG_bpl_dlt_full_enc_tqmf_funct3 or 
	U_138 or U_125 or M_1030 or RG_dlt_addr_funct7_imm1_instr or U_51 or M_952 )
	begin
	addsub32s1i2_c1 = ( M_952 | U_51 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,841,843,844,875,883,894,917,925
						// ,953
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & { RG_dlt_addr_funct7_imm1_instr [24] , 
			RG_dlt_addr_funct7_imm1_instr [24] , RG_dlt_addr_funct7_imm1_instr [24] , 
			RG_dlt_addr_funct7_imm1_instr [24] , RG_dlt_addr_funct7_imm1_instr [24] , 
			RG_dlt_addr_funct7_imm1_instr [24] , RG_dlt_addr_funct7_imm1_instr [24] , 
			RG_dlt_addr_funct7_imm1_instr [24] , RG_dlt_addr_funct7_imm1_instr [24] , 
			RG_dlt_addr_funct7_imm1_instr [24] , RG_dlt_addr_funct7_imm1_instr [24] , 
			RG_dlt_addr_funct7_imm1_instr [24] , M_1030 [13:5] , RG_dlt_addr_funct7_imm1_instr [23:18] , 
			M_1030 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,841,843,844,875,883,894,917,925
									// ,953
		| ( { 32{ U_125 } } & { RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ U_138 } } & { RG_bpl_dlt_full_enc_tqmf_funct3 [29] , RG_bpl_dlt_full_enc_tqmf_funct3 [29] , 
			RG_bpl_dlt_full_enc_tqmf_funct3 [29:0] } )	// line#=computer.cpp:591
		| ( { 32{ M_936 } } & mul32s1ot [31:0] )		// line#=computer.cpp:502
		| ( { 32{ M_978 } } & { TR_52 , 8'h80 } )		// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )				// line#=computer.cpp:577,592
		) ;
	end
assign	M_954 = ( ( ( ( U_66 | ( U_54 & M_870 ) ) | ( U_54 & M_866 ) ) | ( U_54 & ( 
	~|( { 29'h00000000 , RG_bpl_dlt_full_enc_tqmf_funct3 [2:0] } ^ 32'h00000004 ) ) ) ) | 
	( U_54 & ( ~|( { 29'h00000000 , RG_bpl_dlt_full_enc_tqmf_funct3 [2:0] } ^ 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
always @ ( U_01 or U_443 or ST1_19d or U_418 or ST1_16d or U_206 or U_190 or U_189 or 
	U_188 or U_138 or U_125 or U_51 or U_64 or M_954 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_954 | U_64 ) | U_51 ) | U_125 ) | 
		U_138 ) | U_188 ) | U_189 ) | U_190 ) | U_206 ) | ST1_16d ) | U_418 ) | 
		ST1_19d ) | U_443 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_21d or nbl_31_t4 or ST1_18d )
	full_ilb_table1i1 = ( ( { 5{ ST1_18d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_21d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( mul16s_291ot or U_439 or mul16s1ot or ST1_17d )
	M_1013 = ( ( { 16{ ST1_17d } } & mul16s1ot [30:15] )							// line#=computer.cpp:551,597
		| ( { 16{ U_439 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	mul16s_301i1 = M_1013 ;
always @ ( U_439 or RG_rs2_word_addr or ST1_17d )
	TR_53 = ( ( { 2{ ST1_17d } } & RG_rs2_word_addr [15:14] )				// line#=computer.cpp:551
		| ( { 2{ U_439 } } & { RG_rs2_word_addr [13] , RG_rs2_word_addr [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i2 = { TR_53 , RG_rs2_word_addr [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_302i1 = M_1013 ;
always @ ( U_439 or RG_87 or ST1_17d )
	TR_54 = ( ( { 2{ ST1_17d } } & RG_87 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_439 } } & { RG_87 [13] , RG_87 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_302i2 = { TR_54 , RG_87 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_304i1 = M_1013 ;
always @ ( RG_wd_1 or U_439 or RG_dlt_full_enc_ah2 or ST1_17d )
	mul16s_304i2 = ( ( { 16{ ST1_17d } } & RG_dlt_full_enc_ah2 )				// line#=computer.cpp:551
		| ( { 16{ U_439 } } & { RG_wd_1 [13] , RG_wd_1 [13] , RG_wd_1 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_1013 ;
always @ ( U_439 or RG_90 or ST1_17d )
	TR_55 = ( ( { 2{ ST1_17d } } & RG_90 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_439 } } & { RG_90 [13] , RG_90 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_305i2 = { TR_55 , RG_90 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_306i1 = M_1013 ;
always @ ( U_439 or RG_66 or ST1_17d )
	TR_56 = ( ( { 2{ ST1_17d } } & RG_66 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_439 } } & { RG_66 [13] , RG_66 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_306i2 = { TR_56 , RG_66 [13:0] } ;	// line#=computer.cpp:551
always @ ( regs_rd01 or M_871 )
	TR_57 = ( { 8{ M_871 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_57 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr_addr1_bpl_full_enc_tqmf [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
always @ ( ST1_21d or addsub24s_24_22ot or ST1_18d or RG_wd_1 or ST1_17d )
	addsub16s_161i1 = ( ( { 16{ ST1_17d } } & RG_wd_1 )					// line#=computer.cpp:422
		| ( { 16{ ST1_18d } } & { addsub24s_24_22ot [21] , addsub24s_24_22ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_21d } } & 16'h3c00 )						// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_21d or M_6391_t or addsub12s1ot or ST1_18d or full_wl_code_table1ot or 
	ST1_17d )
	addsub16s_161i2 = ( ( { 15{ ST1_17d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )		// line#=computer.cpp:422
		| ( { 15{ ST1_18d } } & { addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_6391_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ ST1_21d } } & apl2_41_t4 )					// line#=computer.cpp:449
		) ;
always @ ( ST1_21d or M_941 )
	addsub16s_161_f = ( ( { 2{ M_941 } } & 2'h1 )
		| ( { 2{ ST1_21d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl_il_hw or U_346 or regs_rd01 or U_73 )
	addsub20u_201i1 = ( ( { 19{ U_73 } } & { 1'h0 , regs_rd01 [17:0] } )	// line#=computer.cpp:165,254,255,1076
										// ,1077
		| ( { 19{ U_346 } } & { RG_full_enc_detl_il_hw , 4'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl_il_hw or U_346 or U_73 )
	addsub20u_201i2 = ( ( { 18{ U_73 } } & 18'h3fff8 )			// line#=computer.cpp:165,254,255
		| ( { 18{ U_346 } } & { 3'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_201_f = 2'h2 ;
assign	M_955 = ( U_73 | U_102 ) ;
always @ ( RG_dlt_addr_funct7_imm1_instr or U_233 or U_178 or U_136 or RL_bpl_addr_full_enc_tqmf or 
	M_955 or RG_full_enc_detl_il_hw or U_346 )
	begin
	addsub20u_191i1_c1 = ( ( U_136 | U_178 ) | U_233 ) ;	// line#=computer.cpp:165,254,255
	addsub20u_191i1 = ( ( { 18{ U_346 } } & { RG_full_enc_detl_il_hw , 3'h0 } )		// line#=computer.cpp:521
		| ( { 18{ M_955 } } & RL_bpl_addr_full_enc_tqmf [17:0] )			// line#=computer.cpp:165,252,253
		| ( { 18{ addsub20u_191i1_c1 } } & RG_dlt_addr_funct7_imm1_instr [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( ST1_09d or ST1_06d or ST1_05d or ST1_08d or RG_53 or ST1_04d )
	begin
	M_1024_c1 = ( ( ST1_04d & RG_53 ) | ST1_08d ) ;	// line#=computer.cpp:165,252,253,254,255
	M_1024_c2 = ( ( ST1_05d & RG_53 ) | ( ST1_06d & RG_53 ) ) ;	// line#=computer.cpp:165,252,253,254,255
	M_1024_c3 = ( ST1_09d & RG_53 ) ;	// line#=computer.cpp:165,254,255
	M_1024 = ( ( { 3{ M_1024_c1 } } & 3'h4 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ M_1024_c2 } } & 3'h5 )		// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ M_1024_c3 } } & 3'h3 )		// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( M_1024 or U_233 or U_136 or U_102 or U_178 or U_73 or RG_full_enc_detl_il_hw or 
	U_346 )
	begin
	addsub20u_191i2_c1 = ( ( ( U_73 | U_178 ) | ( U_102 | U_136 ) ) | U_233 ) ;	// line#=computer.cpp:165,252,253,254,255
	addsub20u_191i2 = ( ( { 18{ U_346 } } & { 3'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 18{ addsub20u_191i2_c1 } } & { 13'h1fff , M_1024 , 2'h0 } )	// line#=computer.cpp:165,252,253,254,255
		) ;
	end
always @ ( U_233 or U_178 or M_963 or U_346 )
	begin
	addsub20u_191_f_c1 = ( ( M_963 | U_178 ) | U_233 ) ;
	addsub20u_191_f = ( ( { 2{ U_346 } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20u_19_11i1 = { M_1015 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl_il_hw or ST1_16d or RG_dh_full_enc_deth or ST1_19d )
	M_1015 = ( ( { 15{ ST1_19d } } & RG_dh_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ ST1_16d } } & RG_full_enc_detl_il_hw )	// line#=computer.cpp:521
		) ;
assign	addsub20u_19_11i2 = M_1015 ;
always @ ( ST1_16d or ST1_19d )
	addsub20u_19_11_f = ( ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_16d } } & 2'h2 ) ) ;
always @ ( RG_bpl_addr_full_enc_plt1 or U_233 or RG_dlt_addr_funct7_imm1_instr or 
	U_136 or RL_bpl_addr_full_enc_tqmf or M_955 or RG_full_enc_detl_il_hw or 
	U_346 )
	addsub20u_181i1 = ( ( { 18{ U_346 } } & { 1'h0 , RG_full_enc_detl_il_hw , 
			2'h0 } )						// line#=computer.cpp:521
		| ( { 18{ M_955 } } & RL_bpl_addr_full_enc_tqmf [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_136 } } & RG_dlt_addr_funct7_imm1_instr [17:0] )	// line#=computer.cpp:165,254,255
		| ( { 18{ U_233 } } & RG_bpl_addr_full_enc_plt1 [17:0] )	// line#=computer.cpp:165,252,253
		) ;
always @ ( ST1_09d or ST1_05d or ST1_06d or ST1_04d )
	begin
	M_1023_c1 = ( ST1_04d | ST1_06d ) ;	// line#=computer.cpp:165,252,253,254,255
	M_1023 = ( ( { 2{ M_1023_c1 } } & 2'h3 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 2{ ST1_05d } } & 2'h2 )		// line#=computer.cpp:165,252,253
		| ( { 2{ ST1_09d } } & 2'h1 )		// line#=computer.cpp:165,252,253
		) ;
	end
always @ ( M_1023 or U_233 or U_102 or U_136 or U_73 or RG_full_enc_detl_il_hw or 
	U_346 )
	begin
	addsub20u_181i2_c1 = ( ( ( U_73 | U_136 ) | U_102 ) | U_233 ) ;	// line#=computer.cpp:165,252,253,254,255
	addsub20u_181i2 = ( ( { 18{ U_346 } } & { 3'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 18{ addsub20u_181i2_c1 } } & { 13'h1fff , M_1023 [1] , 1'h1 , 
			M_1023 [0] , 2'h0 } )						// line#=computer.cpp:165,252,253,254,255
		) ;
	end
assign	M_963 = ( M_955 | U_136 ) ;
always @ ( U_233 or M_963 or U_346 )
	begin
	addsub20u_181_f_c1 = ( M_963 | U_233 ) ;
	addsub20u_181_f = ( ( { 2{ U_346 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_dh_full_enc_deth or ST1_19d or RG_full_enc_detl_il_hw or ST1_16d )
	addsub20u_18_11i1 = ( ( { 17{ ST1_16d } } & { RG_full_enc_detl_il_hw , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_19d } } & { 2'h0 , RG_dh_full_enc_deth } )		// line#=computer.cpp:613
		) ;
always @ ( RG_dh_full_enc_deth or ST1_19d or RG_full_enc_detl_il_hw or ST1_16d )
	addsub20u_18_11i2 = ( ( { 17{ ST1_16d } } & { 2'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 17{ ST1_19d } } & { RG_dh_full_enc_deth , 2'h0 } )		// line#=computer.cpp:613
		) ;
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:412
assign	addsub20s_201_f = 2'h2 ;
always @ ( RL_full_enc_rlt1_full_enc_rlt2 or ST1_18d or addsub32s_311ot or M_976 )
	addsub20s_191i1 = ( ( { 19{ M_976 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )				// line#=computer.cpp:416,417,594,595,609
										// ,610
		| ( { 19{ ST1_18d } } & RL_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:604
		) ;
assign	M_976 = ( U_346 | U_430 ) ;
always @ ( RG_dlt_full_enc_ah2 or ST1_18d or addsub32s1ot or M_976 )
	addsub20s_191i2 = ( ( { 18{ M_976 } } & addsub32s1ot [31:14] )	// line#=computer.cpp:502,503,593,595,608
									// ,610
		| ( { 18{ ST1_18d } } & { RG_dlt_full_enc_ah2 [15] , RG_dlt_full_enc_ah2 [15] , 
			RG_dlt_full_enc_ah2 } )				// line#=computer.cpp:604
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( mul16s_291ot or ST1_20d or addsub24s_251ot or M_943 )
	addsub20s_19_11i1 = ( ( { 17{ M_943 } } & addsub24s_251ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_20d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )		// line#=computer.cpp:615,618
		) ;
assign	M_943 = ( ST1_18d | ST1_21d ) ;
always @ ( RG_szh_szl or ST1_20d or M_943 )
	addsub20s_19_11i2 = ( ( { 18{ M_943 } } & 18'h000c0 )	// line#=computer.cpp:448
		| ( { 18{ ST1_20d } } & RG_szh_szl )		// line#=computer.cpp:618
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
always @ ( RG_96 )	// line#=computer.cpp:448
	case ( RG_96 )
	1'h1 :
		addsub20s_19_11_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t2 = 2'h2 ;
	default :
		addsub20s_19_11_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t2 or ST1_21d or addsub20s_19_11_f_t1 or ST1_18d or 
	ST1_20d )
	addsub20s_19_11_f = ( ( { 2{ ST1_20d } } & 2'h1 )
		| ( { 2{ ST1_18d } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ ST1_21d } } & addsub20s_19_11_f_t2 )	// line#=computer.cpp:448
		) ;
assign	addsub24u_23_11i1 = { M_1014 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or ST1_19d or RG_decis_full_enc_nbl_nbl or ST1_16d )
	M_1014 = ( ( { 15{ ST1_16d } } & RG_decis_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_19d } } & RG_full_enc_nbh_nbh )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1014 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or ST1_21d or RG_full_enc_al1 or ST1_18d )
	TR_131 = ( ( { 16{ ST1_18d } } & RG_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_21d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_131 or M_943 or addsub20u_18_11ot or U_346 )
	TR_127 = ( ( { 19{ U_346 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 19{ M_943 } } & { TR_131 , 3'h0 } )				// line#=computer.cpp:447
		) ;
always @ ( RG_89 or ST1_17d or TR_127 or ST1_21d or ST1_18d or U_346 )
	begin
	TR_112_c1 = ( ( U_346 | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:447,521
	TR_112 = ( ( { 20{ TR_112_c1 } } & { TR_127 , 1'h0 } )	// line#=computer.cpp:447,521
		| ( { 20{ ST1_17d } } & RG_89 )			// line#=computer.cpp:521
		) ;
	end
always @ ( RG_full_enc_tqmf_12 or U_01 or TR_112 or ST1_21d or ST1_18d or M_939 )
	begin
	TR_62_c1 = ( ( M_939 | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:447,521
	TR_62 = ( ( { 22{ TR_62_c1 } } & { TR_112 , 2'h0 } )	// line#=computer.cpp:447,521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_12 [19] , RG_full_enc_tqmf_12 [19] , 
			RG_full_enc_tqmf_12 [19:0] } )		// line#=computer.cpp:573
		) ;
	end
assign	addsub24s_251i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_rs1 or ST1_17d or addsub20u_181ot or U_346 )
	TR_63 = ( ( { 18{ U_346 } } & addsub20u_181ot )	// line#=computer.cpp:521
		| ( { 18{ ST1_17d } } & RG_rs1 )	// line#=computer.cpp:521
		) ;
assign	M_939 = ( U_346 | ST1_17d ) ;
always @ ( RG_full_enc_ah1 or ST1_21d or RG_full_enc_al1 or ST1_18d or RG_full_enc_tqmf_12 or 
	U_01 or TR_63 or M_939 )
	addsub24s_251i2 = ( ( { 22{ M_939 } } & { 4'h0 , TR_63 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_18d } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:447
		| ( { 22{ ST1_21d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:447
		) ;
always @ ( ST1_21d or ST1_18d or M_938 or U_346 )
	begin
	addsub24s_251_f_c1 = ( ( M_938 | ST1_18d ) | ST1_21d ) ;
	addsub24s_251_f = ( ( { 2{ U_346 } } & 2'h1 )
		| ( { 2{ addsub24s_251_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_19_11ot or U_346 or RG_full_enc_tqmf_8 or U_01 )
	TR_64 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_8 [19:0] )			// line#=computer.cpp:573
		| ( { 20{ U_346 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_241i1 = { TR_64 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_181ot or U_346 or RG_full_enc_tqmf_8 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_346 } } & { 6'h00 , addsub20u_181ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( addsub20u_19_11ot or U_346 or RG_full_enc_tqmf_6 or U_01 )
	TR_65 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_6 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_346 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot , 1'h0 } )			// line#=computer.cpp:521
		) ;
assign	addsub24s_242i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl_il_hw or U_346 or RG_full_enc_tqmf_6 or U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_6 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_346 } } & { 9'h000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( addsub20u_18_11ot or U_346 or RG_full_enc_tqmf_11 or U_01 )
	TR_66 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_11 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_346 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot , 
			1'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_243i1 = { TR_66 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl_il_hw or U_346 or RG_full_enc_tqmf_11 or U_01 )
	addsub24s_243i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_11 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_346 } } & { 9'h000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( addsub20u_18_11ot or U_346 or RG_full_enc_tqmf_13 or U_01 )
	TR_67 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_13 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_346 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot , 
			3'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_244i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_19_11ot or U_346 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s_244i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_346 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_244_f = 2'h2 ;
always @ ( RG_86 or ST1_17d or RG_full_enc_tqmf_5 or U_01 )
	TR_68 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_5 [20] , RG_full_enc_tqmf_5 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ ST1_17d } } & { RG_86 , 4'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_24_11i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_sh or ST1_17d or RG_full_enc_tqmf_5 or U_01 )
	addsub24s_24_11i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_5 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ ST1_17d } } & { RG_sh [18] , RG_sh [18] , RG_sh [18] , 
			RG_sh [18] , RG_sh } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_24_11_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or addsub20u_18_11ot or U_346 )
	addsub24s_24_21i1 = ( ( { 22{ U_346 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_9 [17:0] , 4'h0 } )			// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or addsub20u_191ot or U_346 )
	addsub24s_24_21i2 = ( ( { 24{ U_346 } } & { 1'h0 , addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_346 )
	addsub24s_24_21_f = ( ( { 2{ U_346 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_dlt_full_enc_ah2 or ST1_21d or RG_full_enc_al2_full_enc_detl or ST1_18d )
	TR_128 = ( ( { 15{ ST1_18d } } & RG_full_enc_al2_full_enc_detl )	// line#=computer.cpp:440
		| ( { 15{ ST1_21d } } & RG_dlt_full_enc_ah2 [14:0] )		// line#=computer.cpp:440
		) ;
always @ ( TR_128 or M_943 or RG_86 or ST1_17d )
	TR_113 = ( ( { 18{ ST1_17d } } & RG_86 )		// line#=computer.cpp:521
		| ( { 18{ M_943 } } & { TR_128 , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	M_941 = ( ST1_17d | ST1_18d ) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or TR_113 or ST1_21d or M_941 )
	begin
	TR_69_c1 = ( M_941 | ST1_21d ) ;	// line#=computer.cpp:440,521
	TR_69 = ( ( { 20{ TR_69_c1 } } & { TR_113 , 2'h0 } )		// line#=computer.cpp:440,521
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_7 [19:0] )	// line#=computer.cpp:574
		) ;
	end
always @ ( addsub20u_18_11ot or U_430 or TR_69 or ST1_21d or ST1_18d or U_01 or 
	ST1_17d )
	begin
	addsub24s_24_22i1_c1 = ( ( ( ST1_17d | U_01 ) | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:440,521,574
	addsub24s_24_22i1 = ( ( { 22{ addsub24s_24_22i1_c1 } } & { TR_69 , 2'h0 } )		// line#=computer.cpp:440,521,574
		| ( { 22{ U_430 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:613
		) ;
	end
always @ ( addsub20u_19_11ot or U_430 or RG_rs1 or ST1_17d )
	TR_70 = ( ( { 23{ ST1_17d } } & { 5'h00 , RG_rs1 } )		// line#=computer.cpp:521
		| ( { 23{ U_430 } } & { addsub20u_19_11ot , 4'h0 } )	// line#=computer.cpp:613
		) ;
always @ ( RG_dlt_full_enc_ah2 or ST1_21d or RG_full_enc_al2_full_enc_detl or ST1_18d or 
	RG_full_enc_tqmf_7 or U_01 or TR_70 or M_940 )
	addsub24s_24_22i2 = ( ( { 24{ M_940 } } & { 1'h0 , TR_70 } )				// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_7 [21] , RG_full_enc_tqmf_7 [21] , 
			RG_full_enc_tqmf_7 [21:0] } )						// line#=computer.cpp:574
		| ( { 24{ ST1_18d } } & { RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl } )	// line#=computer.cpp:440
		| ( { 24{ ST1_21d } } & { RG_dlt_full_enc_ah2 [14] , RG_dlt_full_enc_ah2 [14] , 
			RG_dlt_full_enc_ah2 [14] , RG_dlt_full_enc_ah2 [14] , RG_dlt_full_enc_ah2 [14] , 
			RG_dlt_full_enc_ah2 [14] , RG_dlt_full_enc_ah2 [14] , RG_dlt_full_enc_ah2 [14] , 
			RG_dlt_full_enc_ah2 [14] , RG_dlt_full_enc_ah2 [14:0] } )		// line#=computer.cpp:440
		) ;
assign	M_940 = ( ST1_17d | U_430 ) ;
always @ ( ST1_21d or ST1_18d or U_01 or M_940 )
	begin
	addsub24s_24_22_f_c1 = ( ( U_01 | ST1_18d ) | ST1_21d ) ;
	addsub24s_24_22_f = ( ( { 2{ M_940 } } & 2'h1 )
		| ( { 2{ addsub24s_24_22_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_82 or ST1_17d or RG_full_enc_tqmf_10 or U_01 )
	addsub24s_231i1 = ( ( { 23{ U_01 } } & { RG_full_enc_tqmf_10 [17] , RG_full_enc_tqmf_10 [17:0] , 
			4'h0 } )		// line#=computer.cpp:573
		| ( { 23{ ST1_17d } } & RG_82 )	// line#=computer.cpp:521
		) ;
always @ ( RG_rs1 or ST1_17d or RG_full_enc_tqmf_10 or U_01 )
	addsub24s_231i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_10 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_17d } } & { 4'h0 , RG_rs1 } )			// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_67 or ST1_17d or addsub20u_181ot or U_346 )
	TR_71 = ( ( { 25{ U_346 } } & { 3'h0 , addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 25{ ST1_17d } } & RG_67 )					// line#=computer.cpp:521
		) ;
always @ ( TR_71 or M_939 or addsub28s_272ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_272ot )	// line#=computer.cpp:573
		| ( { 27{ M_939 } } & { TR_71 , 2'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl_il_hw or ST1_17d or addsub20u_201ot or U_346 or addsub24s1ot or 
	U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s1ot [22:0] , 4'h0 } )			// line#=computer.cpp:573
		| ( { 27{ U_346 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		| ( { 27{ ST1_17d } } & { 12'h000 , RG_full_enc_detl_il_hw } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub20u_19_11ot or U_346 or RG_77 or ST1_17d )
	TR_72 = ( ( { 25{ ST1_17d } } & { RG_77 [23] , RG_77 } )	// line#=computer.cpp:521
		| ( { 25{ U_346 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot , 4'h0 } )			// line#=computer.cpp:521
		) ;
always @ ( TR_72 or M_937 or addsub28s_271ot or U_01 )
	addsub28s_274i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:574
		| ( { 27{ M_937 } } & { TR_72 , 2'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( addsub20u_19_11ot or U_346 or RG_full_enc_detl_il_hw or ST1_17d or addsub24s_24_11ot or 
	U_01 )
	addsub28s_274i2 = ( ( { 27{ U_01 } } & { addsub24s_24_11ot [22:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 27{ ST1_17d } } & { 12'h000 , RG_full_enc_detl_il_hw } )		// line#=computer.cpp:521
		| ( { 27{ U_346 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot } )						// line#=computer.cpp:521
		) ;
assign	addsub28s_274_f = M_1019 ;
always @ ( TR_134 or U_443 or M_629_t or U_418 )
	TR_73 = ( ( { 22{ U_418 } } & { M_629_t , M_629_t , M_629_t , M_629_t , M_629_t , 
			M_629_t , M_629_t , M_629_t , M_629_t , M_629_t , M_629_t , 
			M_629_t , M_629_t , M_629_t , M_629_t , M_629_t , M_629_t , 
			M_629_t , M_629_t , M_629_t , M_629_t , M_629_t } )	// line#=computer.cpp:553
		| ( { 22{ U_443 } } & { TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 } )				// line#=computer.cpp:553
		) ;
always @ ( TR_73 or M_978 )
	TR_74 = ( { 23{ M_978 } } & { TR_73 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_321i1 = { TR_74 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( addsub32s_302ot or U_01 or sub40s2ot or M_978 )
	addsub32s_321i2 = ( ( { 32{ M_978 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )				// line#=computer.cpp:562
		) ;
always @ ( U_01 or M_978 )
	addsub32s_321_f = ( ( { 2{ M_978 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( TR_135 or U_443 or TR_136 or U_418 )
	TR_114 = ( ( { 21{ U_418 } } & { TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 } )	// line#=computer.cpp:553
		| ( { 21{ U_443 } } & { TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_114 or M_978 or addsub24s_242ot or U_01 )
	TR_75 = ( ( { 24{ U_01 } } & addsub24s_242ot )		// line#=computer.cpp:573
		| ( { 24{ M_978 } } & { TR_114 , 3'h4 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_11i1 = { TR_75 , 5'h00 } ;	// line#=computer.cpp:553,573
always @ ( sub40s1ot or M_978 or addsub32s_32_14ot or U_01 )
	addsub32s_32_11i2 = ( ( { 32{ U_01 } } & { addsub32s_32_14ot [28] , addsub32s_32_14ot [28] , 
			addsub32s_32_14ot [28] , addsub32s_32_14ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_978 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( TR_136 or U_443 or TR_133 or U_418 )
	TR_115 = ( ( { 21{ U_418 } } & { TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 } )	// line#=computer.cpp:553
		| ( { 21{ U_443 } } & { TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_115 or M_978 or addsub24s_244ot or U_01 )
	TR_76 = ( ( { 24{ U_01 } } & addsub24s_244ot )		// line#=computer.cpp:574
		| ( { 24{ M_978 } } & { TR_115 , 3'h4 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_12i1 = { TR_76 , 5'h00 } ;	// line#=computer.cpp:553,574
always @ ( sub40s6ot or M_978 or addsub32s_32_13ot or U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28] , 
			addsub32s_32_13ot [28] , addsub32s_32_13ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_978 } } & sub40s6ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( M_625_t or U_443 or TR_135 or U_418 )
	TR_116 = ( ( { 21{ U_418 } } & { TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 } )				// line#=computer.cpp:553
		| ( { 21{ U_443 } } & { M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , 
			M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , 
			M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , 
			M_625_t , M_625_t , M_625_t , M_625_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_116 or M_978 or RG_full_enc_tqmf_13 or U_01 )
	TR_77 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_13 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ M_978 } } & { TR_116 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_13i1 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s4ot or M_978 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_32_13i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [28] , RG_full_enc_tqmf_13 [28] , 
			RG_full_enc_tqmf_13 [28] , RG_full_enc_tqmf_13 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_978 } } & sub40s4ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( M_626_t or U_443 or TR_134 or U_418 )
	TR_117 = ( ( { 21{ U_418 } } & { TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 } )				// line#=computer.cpp:553
		| ( { 21{ U_443 } } & { M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , 
			M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , 
			M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , 
			M_626_t , M_626_t , M_626_t , M_626_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_117 or M_978 or RG_full_enc_tqmf_6 or U_01 )
	TR_78 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_6 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ M_978 } } & { TR_117 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_14i1 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s5ot or M_978 or RG_full_enc_tqmf_6 or U_01 )
	addsub32s_32_14i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_6 [28] , RG_full_enc_tqmf_6 [28] , 
			RG_full_enc_tqmf_6 [28] , RG_full_enc_tqmf_6 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_978 } } & sub40s5ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s4ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s3ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_311_f = 2'h1 ;
always @ ( M_01_41_t1 or ST1_20d or M_01_31_t2 or ST1_17d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_17d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_20d } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( RG_80 or ST1_20d or RG_84 or ST1_17d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_17d } } & { RG_84 [21] , RG_84 [21] , RG_84 [21] , 
			RG_84 [21:11] } )		// line#=computer.cpp:412,508,521,522
		| ( { 14{ ST1_20d } } & RG_80 [23:10] )	// line#=computer.cpp:412,613,614
		) ;
assign	comp20s_1_1_61i1 = { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , M_1016 } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_21d or apl1_31_t3 or ST1_18d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_18d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_21d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_984 = ( M_839 | M_871 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_867 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_984 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_984 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_867 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_964 or RL_addr_addr1_bpl_full_enc_tqmf or U_90 or RG_bpl_addr_full_enc_plt1 or 
	U_302 or RG_rs2_word_addr or U_165 or U_164 or U_162 or U_88 or U_266 or 
	RG_66 or U_250 or RG_sh or U_317 or U_233 or RG_rs1 or U_286 or U_178 or 
	addsub20u_181ot or U_136 or RG_bpl_dlt_full_enc_tqmf_funct3 or U_158 or 
	U_102 or regs_rd01 or U_73 or regs_rd02 or U_43 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_102 | U_158 ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_178 | U_286 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_233 | U_317 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_266 | U_88 ) | U_162 ) | U_164 ) | 
		U_165 ) ;	// line#=computer.cpp:142,159,174,252,253
				// ,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_43 } } & regs_rd02 [17:2] )				// line#=computer.cpp:165,174,252,253
													// ,1076,1077
		| ( { 16{ U_73 } } & regs_rd01 [17:2] )							// line#=computer.cpp:165,174,254,255
													// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_bpl_dlt_full_enc_tqmf_funct3 [15:0] )	// line#=computer.cpp:174,252,253
		| ( { 16{ U_136 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_rs1 [15:0] )				// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_sh [15:0] )				// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ U_250 } } & RG_66 )								// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_rs2_word_addr )				// line#=computer.cpp:142,159,174,252,253
													// ,929,932,938,941
		| ( { 16{ U_302 } } & RG_bpl_addr_full_enc_plt1 [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ U_90 } } & RL_addr_addr1_bpl_full_enc_tqmf [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ M_964 } } & addsub32u1ot [17:2] )						// line#=computer.cpp:180,189,192,193,199
													// ,208,211,212
		) ;
	end
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_867 or RL_addr_full_enc_tqmf_next_pc or 
	M_984 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_984 } } & RL_addr_full_enc_tqmf_next_pc [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_867 } } & RL_addr_addr1_bpl_full_enc_tqmf [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_43 | U_73 ) | 
	U_102 ) | U_136 ) | U_158 ) | U_178 ) | U_233 ) | U_250 ) | U_266 ) | U_286 ) | 
	U_302 ) | U_317 ) | U_90 ) | U_88 ) | U_162 ) | U_164 ) | U_165 ) | U_188 ) | 
	U_189 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_216 | U_217 ) | ( U_209 & M_867 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_delay_dhx1_rg00_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= RG_dh_full_enc_deth [13:0] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( addsub32s_32_12ot or U_443 or sub40s6ot or U_442 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_442 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_443 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_442 | U_443 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_443 or sub40s5ot or U_442 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_442 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_443 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_442 | U_443 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_443 or sub40s4ot or U_442 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_442 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_443 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_442 | U_443 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_443 or sub40s3ot or U_442 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_442 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_443 } } & addsub32s1ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_442 | U_443 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_443 or sub40s2ot or U_442 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_442 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_443 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_442 | U_443 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_443 or sub40s1ot or U_442 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_442 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_443 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_442 | U_443 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
assign	full_enc_delay_dltx1_rg00_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= RG_dlt_full_enc_ah2 ;
assign	full_enc_delay_dltx1_rg01_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s_32_12ot or U_418 or sub40s6ot or U_417 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_417 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_418 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_417 | U_418 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_418 or sub40s5ot or U_417 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_417 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_418 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_417 | U_418 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_418 or sub40s4ot or U_417 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_417 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_418 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_417 | U_418 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_418 or sub40s3ot or U_417 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_417 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_418 } } & addsub32s1ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_417 | U_418 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_418 or sub40s2ot or U_417 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_417 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_418 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_417 | U_418 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_418 or sub40s1ot or U_417 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_417 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_418 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_417 | U_418 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
assign	M_891 = ( M_848 & CT_03 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_891_port = M_891 ;
always @ ( M_997 or imem_arg_MEMB32W65536_RD1 or M_980 or M_1002 or M_1000 or M_999 or 
	M_998 or M_868 or M_872 or M_844 or M_891 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_891 | ( M_844 & M_872 ) ) | ( M_844 & M_868 ) ) | 
		M_998 ) | M_999 ) | M_1000 ) | M_1002 ) | M_980 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_997 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_980 = ( M_881 & M_837 ) ;
assign	M_997 = ( M_863 | ( M_881 & M_849 ) ) ;
assign	M_998 = ( M_881 & M_851 ) ;
assign	M_999 = ( M_881 & M_853 ) ;
assign	M_1000 = ( M_881 & M_856 ) ;
assign	M_1002 = ( M_881 & M_869 ) ;
always @ ( M_980 or M_1002 or M_1000 or M_999 or M_998 or imem_arg_MEMB32W65536_RD1 or 
	M_997 )
	begin
	regs_ad03_c1 = ( ( ( ( M_998 | M_999 ) | M_1000 ) | M_1002 ) | M_980 ) ;	// line#=computer.cpp:831,843
	regs_ad03 = ( ( { 5{ M_997 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1091
assign	M_959 = ( ( ( ( U_135 & ( U_112 & M_867 ) ) | ( U_135 & ( U_112 & M_874 ) ) ) | 
	( U_232 & ( U_211 & M_867 ) ) ) | ( U_232 & ( U_211 & M_874 ) ) ) ;
always @ ( RG_full_enc_detl_il_hw or FF_halt or RG_98 or U_454 or TR_132 or M_959 )
	TR_81 = ( ( { 8{ M_959 } } & { 7'h00 , TR_132 } )
		| ( { 8{ U_454 } } & { RG_98 , FF_halt , RG_full_enc_detl_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( add48s_462ot or U_336 or rsft32u1ot or U_231 or RL_addr_addr1_bpl_full_enc_tqmf or 
	U_225 or M_871 or U_211 or val2_t4 or U_187 or U_118 or RL_bpl_addr_full_enc_tqmf or 
	rsft32s1ot or FF_take or U_132 or lsft32u1ot or U_131 or M_850 or M_852 or 
	RG_dlt_addr_funct7_imm1_instr or regs_rd00 or M_858 or U_112 or TR_81 or 
	U_454 or M_959 or addsub32s1ot or U_125 or U_135 or addsub32u1ot or U_229 or 
	U_228 or U_232 or U_50 or RL_addr_full_enc_tqmf_next_pc or U_62 or U_63 )	// line#=computer.cpp:999
	begin
	regs_wd04_c1 = ( U_63 | U_62 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c2 = ( U_50 | ( U_232 & ( U_228 | U_229 ) ) ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c3 = ( U_135 & U_125 ) ;	// line#=computer.cpp:978
	regs_wd04_c4 = ( M_959 | U_454 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c5 = ( U_135 & ( U_112 & M_858 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c6 = ( U_135 & ( U_112 & M_852 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c7 = ( U_135 & ( U_112 & M_850 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c8 = ( U_135 & U_131 ) ;	// line#=computer.cpp:996
	regs_wd04_c9 = ( U_135 & ( U_132 & FF_take ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c10 = ( U_135 & ( U_132 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c11 = ( U_232 & ( ( U_211 & M_871 ) | ( U_225 & FF_take ) ) ) ;	// line#=computer.cpp:1029,1042
	regs_wd04_c12 = ( U_232 & ( U_211 & M_858 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_232 & U_231 ) ;	// line#=computer.cpp:1044
	regs_wd04_c14 = ( U_232 & ( U_211 & M_852 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c15 = ( U_232 & ( U_211 & M_850 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RL_addr_full_enc_tqmf_next_pc [31:0] )			// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c2 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c3 } } & addsub32s1ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c4 } } & { 24'h000000 , TR_81 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 ^ { RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd00 | { RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c7 } } & ( regs_rd00 & { RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11] , 
			RG_dlt_addr_funct7_imm1_instr [11] , RG_dlt_addr_funct7_imm1_instr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c8 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c9 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c10 } } & RL_bpl_addr_full_enc_tqmf )				// line#=computer.cpp:1004
		| ( { 32{ U_118 } } & { RG_dlt_addr_funct7_imm1_instr [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_187 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c11 } } & RL_addr_addr1_bpl_full_enc_tqmf )				// line#=computer.cpp:1029,1042
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_addr1_bpl_full_enc_tqmf ^ 
			RL_addr_full_enc_tqmf_next_pc [31:0] ) )					// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )						// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr_addr1_bpl_full_enc_tqmf | 
			RL_addr_full_enc_tqmf_next_pc [31:0] ) )					// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c15 } } & ( RL_addr_addr1_bpl_full_enc_tqmf & 
			RL_addr_full_enc_tqmf_next_pc [31:0] ) )					// line#=computer.cpp:1051
		| ( { 32{ U_336 } } & add48s_462ot [45:14] )						// line#=computer.cpp:256,258,1076,1077
													// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_63 | U_50 ) | U_62 ) | U_135 ) | U_118 ) | 
	U_187 ) | U_232 ) | U_336 ) | U_454 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[30:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [21] } } , i2 } : { { 3{ i2 [21] } } , i2 } ) ;
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
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
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

module computer_addsub20u_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
