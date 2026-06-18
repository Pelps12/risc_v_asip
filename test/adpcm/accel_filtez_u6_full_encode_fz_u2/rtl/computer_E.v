// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162501_66533_41857
// timestamp_5: 20260617162502_66547_05090
// timestamp_9: 20260617162505_66547_55733
// timestamp_C: 20260617162504_66547_63976
// timestamp_E: 20260617162505_66547_52286
// timestamp_V: 20260617162505_66561_87884

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
wire		M_914 ;
wire		M_908 ;
wire		M_900 ;
wire		M_897 ;
wire		M_894 ;
wire		M_891 ;
wire		M_889 ;
wire		M_878 ;
wire		M_859 ;
wire		M_849 ;
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
wire		lop3u_11ot ;
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
wire	[31:0]	RG_bpl_dlt_funct3_sl ;	// line#=computer.cpp:252,254,595,841

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_914(M_914) ,.M_908(M_908) ,.M_900(M_900) ,.M_897(M_897) ,
	.M_894(M_894) ,.M_891(M_891) ,.M_889(M_889) ,.M_878(M_878) ,.M_859(M_859) ,
	.M_849(M_849) ,.U_113(U_113) ,.U_110(U_110) ,.U_12(U_12) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop3u_11ot(lop3u_11ot) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.CT_08(CT_08) ,.CT_03(CT_03) ,.CT_02(CT_02) ,.CT_01(CT_01) ,
	.RG_bpl_dlt_funct3_sl(RG_bpl_dlt_funct3_sl) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_914_port(M_914) ,.M_908(M_908) ,.M_900_port(M_900) ,
	.M_897_port(M_897) ,.M_894_port(M_894) ,.M_891_port(M_891) ,.M_889_port(M_889) ,
	.M_878_port(M_878) ,.M_859_port(M_859) ,.M_849_port(M_849) ,.U_113_port(U_113) ,
	.U_110_port(U_110) ,.U_12_port(U_12) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop3u_11ot_port(lop3u_11ot) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.CT_08_port(CT_08) ,.CT_03_port(CT_03) ,.CT_02_port(CT_02) ,
	.CT_01_port(CT_01) ,.RG_bpl_dlt_funct3_sl_port(RG_bpl_dlt_funct3_sl) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_914 ,M_908 ,M_900 ,
	M_897 ,M_894 ,M_891 ,M_889 ,M_878 ,M_859 ,M_849 ,U_113 ,U_110 ,U_12 ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,lop3u_11ot ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,
	JF_08 ,CT_08 ,CT_03 ,CT_02 ,CT_01 ,RG_bpl_dlt_funct3_sl );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_914 ;
input		M_908 ;
input		M_900 ;
input		M_897 ;
input		M_894 ;
input		M_891 ;
input		M_889 ;
input		M_878 ;
input		M_859 ;
input		M_849 ;
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
input		lop3u_11ot ;
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
input	[31:0]	RG_bpl_dlt_funct3_sl ;	// line#=computer.cpp:252,254,595,841
wire		M_1028 ;
wire		M_967 ;
wire		M_955 ;
wire		M_949 ;
wire		M_920 ;
wire		M_918 ;
wire		M_916 ;
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
reg	[1:0]	TR_122 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[3:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_93 ;
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
assign	M_949 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_05d or M_949 )
	TR_122 = ( ( { 2{ M_949 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( ST1_21d or ST1_01d or TR_122 or ST1_07d or M_949 )
	begin
	TR_90_c1 = ( M_949 | ST1_07d ) ;
	TR_90 = ( ( { 3{ TR_90_c1 } } & { 1'h1 , TR_122 } )
		| ( { 3{ ~TR_90_c1 } } & { 2'h0 , ( ST1_01d | ST1_21d ) } ) ) ;
	end
assign	M_955 = ( ST1_10d | ST1_11d ) ;
always @ ( ST1_14d or ST1_12d or ST1_11d or M_955 )
	begin
	TR_124_c1 = ( ST1_12d | ST1_14d ) ;
	TR_124 = ( ( { 3{ M_955 } } & { 2'h1 , ST1_11d } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , ST1_14d , 1'h0 } ) ) ;
	end
always @ ( TR_90 or TR_124 or ST1_14d or ST1_12d or M_955 )
	begin
	TR_91_c1 = ( ( M_955 | ST1_12d ) | ST1_14d ) ;
	TR_91 = ( ( { 4{ TR_91_c1 } } & { 1'h1 , TR_124 } )
		| ( { 4{ ~TR_91_c1 } } & { 1'h0 , TR_90 } ) ) ;
	end
always @ ( ST1_18d or ST1_17d )
	TR_92 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_967 = ( ST1_17d | ST1_18d ) ;
always @ ( ST1_20d or TR_92 or M_967 )
	TR_93 = ( ( { 3{ M_967 } } & { 1'h0 , TR_92 } )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
assign	M_916 = ( ( ( ( ( ( ( ( M_849 & CT_08 ) | M_894 ) | M_897 ) | M_900 ) | M_891 ) | 
	M_914 ) | ( ( M_859 & ( ~CT_03 ) ) & CT_02 ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:831,839,850,864,976
assign	M_918 = ( M_908 | ( U_110 & ( ( ( RG_bpl_dlt_funct3_sl == 32'h00000001 ) | 
	( RG_bpl_dlt_funct3_sl == 32'h00000004 ) ) | ( RG_bpl_dlt_funct3_sl == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_920 = ( ( M_889 | M_878 ) | ( U_113 & ( ( RG_bpl_dlt_funct3_sl == 32'h00000001 ) | 
	( RG_bpl_dlt_funct3_sl == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:1020
assign	M_1028 = ( M_918 | M_920 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_916 )
	begin
	B01_streg_t2_c1 = ~M_916 ;
	B01_streg_t2 = ( ( { 5{ M_916 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_09 or JF_08 or M_1028 or M_920 or M_918 )
	begin
	B01_streg_t3_c1 = ( ( ~M_918 ) & M_920 ) ;
	B01_streg_t3_c2 = ( ( ~M_1028 ) & JF_08 ) ;
	B01_streg_t3_c3 = ( ( ~( M_1028 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t3_c4 = ~( ( ( JF_09 | JF_08 ) | M_920 ) | M_918 ) ;
	B01_streg_t3 = ( ( { 5{ M_918 } } & ST1_07 )
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
	B01_streg_t6 = ( ( { 5{ JF_12 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t7_c1 = ~JF_13 ;
	B01_streg_t7 = ( ( { 5{ JF_13 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:502
	begin
	B01_streg_t8_c1 = ~lop3u_11ot ;
	B01_streg_t8 = ( ( { 5{ lop3u_11ot } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:502
	begin
	B01_streg_t9_c1 = ~lop3u_11ot ;
	B01_streg_t9 = ( ( { 5{ lop3u_11ot } } & ST1_19 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_20 ) ) ;
	end
always @ ( TR_91 or B01_streg_t9 or ST1_19d or TR_93 or ST1_20d or M_967 or B01_streg_t8 or 
	ST1_16d or B01_streg_t7 or ST1_15d or B01_streg_t6 or ST1_13d or B01_streg_t5 or 
	ST1_09d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_06d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_967 | ST1_20d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_19d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_13d } } & B01_streg_t6 )
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ ST1_16d } } & B01_streg_t8 )	// line#=computer.cpp:502
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_93 } )
		| ( { 5{ ST1_19d } } & B01_streg_t9 )	// line#=computer.cpp:502
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_91 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_914_port ,M_908 ,M_900_port ,M_897_port ,M_894_port ,
	M_891_port ,M_889_port ,M_878_port ,M_859_port ,M_849_port ,U_113_port ,
	U_110_port ,U_12_port ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop3u_11ot_port ,
	JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,CT_08_port ,CT_03_port ,CT_02_port ,
	CT_01_port ,RG_bpl_dlt_funct3_sl_port );
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
output		M_914_port ;
output		M_908 ;
output		M_900_port ;
output		M_897_port ;
output		M_894_port ;
output		M_891_port ;
output		M_889_port ;
output		M_878_port ;
output		M_859_port ;
output		M_849_port ;
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
output		lop3u_11ot_port ;
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
output	[31:0]	RG_bpl_dlt_funct3_sl_port ;	// line#=computer.cpp:252,254,595,841
wire		M_1029 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1015 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1006 ;
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
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
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
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_948 ;
wire		M_947 ;
wire	[31:0]	M_946 ;
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
wire		M_913 ;
wire		M_912 ;
wire		M_910 ;
wire		M_907 ;
wire		M_906 ;
wire		M_903 ;
wire		M_902 ;
wire		M_899 ;
wire		M_898 ;
wire		M_896 ;
wire		M_895 ;
wire		M_893 ;
wire		M_892 ;
wire		M_890 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_879 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_869 ;
wire		M_868 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_860 ;
wire		M_858 ;
wire		M_857 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		U_441 ;
wire		U_430 ;
wire		U_429 ;
wire		U_420 ;
wire		U_408 ;
wire		U_406 ;
wire		U_337 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_310 ;
wire		U_309 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_299 ;
wire		U_285 ;
wire		U_284 ;
wire		U_281 ;
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
wire	[1:0]	addsub32s_296_f ;
wire	[28:0]	addsub32s_296i2 ;
wire	[28:0]	addsub32s_296i1 ;
wire	[28:0]	addsub32s_296ot ;
wire	[1:0]	addsub32s_295_f ;
wire	[28:0]	addsub32s_295i2 ;
wire	[28:0]	addsub32s_295i1 ;
wire	[28:0]	addsub32s_295ot ;
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
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_301_f ;
wire	[14:0]	addsub32u_301i2 ;
wire	[29:0]	addsub32u_301i1 ;
wire	[29:0]	addsub32u_301ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
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
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[20:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
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
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[13:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_21_f ;
wire	[19:0]	addsub20s_20_21i2 ;
wire	[1:0]	addsub20s_20_21i1 ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[18:0]	addsub20u_192ot ;
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
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
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
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
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
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
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
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
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
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
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
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
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
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		M_673_t2 ;
wire		CT_29 ;
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
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xl_hw_en ;
wire		RG_xh_hw_en ;
wire		RG_rd_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
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
wire		lop3u_11ot ;
wire		U_12 ;
wire		U_110 ;
wire		U_113 ;
wire		M_849 ;
wire		M_859 ;
wire		M_878 ;
wire		M_889 ;
wire		M_891 ;
wire		M_894 ;
wire		M_897 ;
wire		M_900 ;
wire		M_914 ;
wire		RL_bpl_addr_full_enc_tqmf_en ;
wire		RG_bpl_full_enc_tqmf_next_pc_PC_en ;
wire		RG_zl_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RL_full_enc_nbl_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_szh_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RL_full_enc_delay_dltx_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RL_full_enc_ah2_full_enc_detl_en ;
wire		RG_full_enc_al2_full_enc_detl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RL_addr_full_enc_tqmf_next_pc_en ;
wire		RG_bpl_dlt_funct3_sl_en ;
wire		RL_dlt_addr_funct7_imm1_instr_sh_en ;
wire		RG_49_en ;
wire		RL_addr_addr1_bpl_full_enc_tqmf_en ;
wire		RG_full_enc_delay_dltx_rs1_en ;
wire		RL_full_enc_delay_dltx_rs2_en ;
wire		RG_53_en ;
wire		RG_full_enc_rh2_funct3_en ;
wire		FF_take_en ;
wire		RG_57_en ;
wire		RL_bpl_addr_dlt_full_enc_rh2_en ;
wire		RG_wd_en ;
wire		RL_full_enc_al1_en ;
wire		RG_i_1_en ;
wire		RG_full_enc_rh2_il_hw_en ;
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
reg	[45:0]	RG_bpl_full_enc_tqmf_next_pc_PC ;	// line#=computer.cpp:20,252,482,847
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
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_nbl_full_enc_rlt2 ;	// line#=computer.cpp:420,486,487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[17:0]	RG_full_enc_al1_szh ;	// line#=computer.cpp:486,608
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[15:0]	RL_full_enc_delay_dltx ;	// line#=computer.cpp:483,486
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[14:0]	RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:431,485,488
reg	[14:0]	RG_full_enc_al2_full_enc_detl ;	// line#=computer.cpp:485,486
reg	[17:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[5:0]	RG_i ;	// line#=computer.cpp:502
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RL_addr_full_enc_tqmf_next_pc ;	// line#=computer.cpp:189,208,482,492,847
						// ,925,1018
reg	[31:0]	RG_bpl_dlt_funct3_sl ;	// line#=computer.cpp:252,254,595,841
reg	[30:0]	RL_dlt_addr_funct7_imm1_instr_sh ;	// line#=computer.cpp:240,593,610,844,973
reg	RG_49 ;
reg	[31:0]	RL_addr_addr1_bpl_full_enc_tqmf ;	// line#=computer.cpp:20,252,482,528,847
							// ,925,926,975,1017,1018,1019
reg	[15:0]	RG_full_enc_delay_dltx_rs1 ;	// line#=computer.cpp:483,842
reg	[15:0]	RL_full_enc_delay_dltx_rs2 ;	// line#=computer.cpp:140,157,483,843
reg	RG_53 ;
reg	[45:0]	RG_full_enc_rh2_funct3 ;	// line#=computer.cpp:489,841
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	[15:0]	RG_57 ;
reg	[18:0]	RL_bpl_addr_dlt_full_enc_rh2 ;	// line#=computer.cpp:239,487,489,597
reg	[15:0]	RG_wd ;	// line#=computer.cpp:421
reg	[15:0]	RL_full_enc_al1 ;	// line#=computer.cpp:483,486
reg	[13:0]	RG_61 ;
reg	[11:0]	RG_62 ;
reg	[10:0]	RG_63 ;
reg	[10:0]	RG_i_1 ;	// line#=computer.cpp:502
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_66 ;
reg	RG_67 ;
reg	[18:0]	RG_full_enc_rh2_il_hw ;	// line#=computer.cpp:489,596
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
reg	[12:0]	M_1055 ;
reg	M_1055_c1 ;
reg	M_1055_c2 ;
reg	M_1055_c3 ;
reg	M_1055_c4 ;
reg	M_1055_c5 ;
reg	M_1055_c6 ;
reg	M_1055_c7 ;
reg	M_1055_c8 ;
reg	M_1055_c9 ;
reg	M_1055_c10 ;
reg	M_1055_c11 ;
reg	M_1055_c12 ;
reg	M_1055_c13 ;
reg	M_1055_c14 ;
reg	[8:0]	M_1054 ;
reg	[11:0]	M_1053 ;
reg	M_1053_c1 ;
reg	M_1053_c2 ;
reg	M_1053_c3 ;
reg	M_1053_c4 ;
reg	M_1053_c5 ;
reg	M_1053_c6 ;
reg	M_1053_c7 ;
reg	M_1053_c8 ;
reg	[10:0]	M_1052 ;
reg	[3:0]	M_1051 ;
reg	M_1051_c1 ;
reg	M_1051_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_134 ;
reg	[31:0]	val2_t4 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[10:0]	M_626_t ;
reg	M_658_t ;
reg	M_659_t ;
reg	M_660_t ;
reg	M_661_t ;
reg	M_662_t ;
reg	M_663_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_674_t ;
reg	M_652_t ;
reg	M_653_t ;
reg	M_654_t ;
reg	M_655_t ;
reg	M_656_t ;
reg	M_657_t ;
reg	[1:0]	TR_135 ;
reg	[1:0]	addsub12s2_f ;
reg	[29:0]	TR_01 ;
reg	[1:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[1:0]	TR_04 ;
reg	[31:0]	RL_bpl_addr_full_enc_tqmf_t ;
reg	RL_bpl_addr_full_enc_tqmf_t_c1 ;
reg	RL_bpl_addr_full_enc_tqmf_t_c2 ;
reg	RL_bpl_addr_full_enc_tqmf_t_c3 ;
reg	RL_bpl_addr_full_enc_tqmf_t_c4 ;
reg	[1:0]	TR_94 ;
reg	[15:0]	TR_06 ;
reg	[45:0]	RG_bpl_full_enc_tqmf_next_pc_PC_t ;
reg	RG_bpl_full_enc_tqmf_next_pc_PC_t_c1 ;
reg	RG_bpl_full_enc_tqmf_next_pc_PC_t_c2 ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[16:0]	TR_07 ;
reg	[18:0]	RL_full_enc_nbl_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[17:0]	RG_full_enc_al1_szh_t ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[15:0]	RL_full_enc_delay_dltx_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_al2_t ;
reg	[14:0]	RL_full_enc_ah2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_full_enc_detl_t ;
reg	[2:0]	TR_08 ;
reg	[5:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[17:0]	TR_132 ;
reg	[29:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[30:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[31:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	TR_10 ;
reg	[45:0]	RL_addr_full_enc_tqmf_next_pc_t ;
reg	RL_addr_full_enc_tqmf_next_pc_t_c1 ;
reg	RL_addr_full_enc_tqmf_next_pc_t_c2 ;
reg	[2:0]	TR_96 ;
reg	[15:0]	TR_97 ;
reg	[29:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RG_bpl_dlt_funct3_sl_t ;
reg	RG_bpl_dlt_funct3_sl_t_c1 ;
reg	RG_bpl_dlt_funct3_sl_t_c2 ;
reg	RG_bpl_dlt_funct3_sl_t_c3 ;
reg	RG_bpl_dlt_funct3_sl_t_c4 ;
reg	[17:0]	TR_98 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[30:0]	RL_dlt_addr_funct7_imm1_instr_sh_t ;
reg	RL_dlt_addr_funct7_imm1_instr_sh_t_c1 ;
reg	RL_dlt_addr_funct7_imm1_instr_sh_t_c2 ;
reg	RG_49_t ;
reg	[13:0]	TR_13 ;
reg	[23:0]	TR_14 ;
reg	[29:0]	TR_99 ;
reg	[30:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_16 ;
reg	[1:0]	TR_17 ;
reg	[31:0]	RL_addr_addr1_bpl_full_enc_tqmf_t ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c1 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c2 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c3 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c4 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c5 ;
reg	RL_addr_addr1_bpl_full_enc_tqmf_t_c6 ;
reg	[15:0]	RG_full_enc_delay_dltx_rs1_t ;
reg	[15:0]	RL_full_enc_delay_dltx_rs2_t ;
reg	RL_full_enc_delay_dltx_rs2_t_c1 ;
reg	RL_full_enc_delay_dltx_rs2_t_c2 ;
reg	RG_53_t ;
reg	[6:0]	TR_18 ;
reg	[31:0]	TR_19 ;
reg	[13:0]	TR_20 ;
reg	[45:0]	RG_full_enc_rh2_funct3_t ;
reg	RG_full_enc_rh2_funct3_t_c1 ;
reg	RG_full_enc_rh2_funct3_t_c2 ;
reg	RG_full_enc_rh2_funct3_t_c3 ;
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
reg	[15:0]	RG_57_t ;
reg	RG_57_t_c1 ;
reg	[17:0]	TR_21 ;
reg	[18:0]	RL_bpl_addr_dlt_full_enc_rh2_t ;
reg	RL_bpl_addr_dlt_full_enc_rh2_t_c1 ;
reg	[15:0]	RG_wd_t ;
reg	[15:0]	RL_full_enc_al1_t ;
reg	RL_full_enc_al1_t_c1 ;
reg	RL_full_enc_al1_t_c2 ;
reg	[10:0]	RG_i_1_t ;
reg	[18:0]	RG_full_enc_rh2_il_hw_t ;
reg	[2:0]	i_61_t1 ;
reg	i_61_t1_c1 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	TR_129_c2 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	TR_105_c2 ;
reg	[3:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[3:0]	M_606_t ;
reg	M_606_t_c1 ;
reg	M_606_t_c2 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[2:0]	M_614_t ;
reg	M_614_t_c1 ;
reg	M_614_t_c2 ;
reg	[1:0]	M_618_t ;
reg	M_618_t_c1 ;
reg	M_618_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6691_t ;
reg	M_6691_t_c1 ;
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
reg	[11:0]	M_6651_t ;
reg	M_6651_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1032 ;
reg	[31:0]	M_1031 ;
reg	[31:0]	M_1035 ;
reg	[31:0]	M_1034 ;
reg	[31:0]	M_1033 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_110 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	M_1037 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[19:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[21:0]	TR_38 ;
reg	[23:0]	addsub24s2i2 ;
reg	[1:0]	M_1040 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_40 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s7i2 ;
reg	[24:0]	TR_42 ;
reg	[27:0]	addsub28s8i2 ;
reg	[22:0]	TR_43 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	M_1039 ;
reg	[21:0]	TR_44 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_45 ;
reg	[27:0]	addsub28s11i2 ;
reg	[25:0]	TR_46 ;
reg	[27:0]	addsub28s12i2 ;
reg	[24:0]	TR_47 ;
reg	[27:0]	addsub28s16i2 ;
reg	[25:0]	TR_48 ;
reg	[27:0]	addsub28s17i2 ;
reg	[25:0]	TR_49 ;
reg	[27:0]	addsub28s18i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_1048 ;
reg	[20:0]	M_1049 ;
reg	M_1049_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	[1:0]	TR_51 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[23:0]	TR_52 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[4:0]	TR_53 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[23:0]	TR_54 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1036 ;
reg	[1:0]	TR_55 ;
reg	[1:0]	TR_56 ;
reg	[15:0]	mul16s_303i2 ;
reg	[1:0]	TR_57 ;
reg	[1:0]	TR_58 ;
reg	[1:0]	TR_59 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[7:0]	TR_60 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[11:0]	addsub16s_151i1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[14:0]	M_1038 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	[1:0]	M_1044 ;
reg	M_1044_c1 ;
reg	[2:0]	M_1045 ;
reg	M_1045_c1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[17:0]	addsub20u_192i1 ;
reg	[1:0]	M_1043 ;
reg	M_1043_c1 ;
reg	[17:0]	addsub20u_192i2 ;
reg	[1:0]	addsub20u_192_f ;
reg	[16:0]	TR_66 ;
reg	[17:0]	addsub20u_181i1 ;
reg	[16:0]	TR_67 ;
reg	[17:0]	addsub20u_181i2 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[14:0]	TR_113 ;
reg	[19:0]	TR_68 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[1:0]	addsub24u_23_11_f ;
reg	[19:0]	TR_69 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[18:0]	TR_114 ;
reg	[21:0]	TR_71 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[1:0]	addsub24s_242_f ;
reg	[18:0]	TR_72 ;
reg	[21:0]	addsub24s_24_11i2 ;
reg	[20:0]	TR_73 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_74 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[20:0]	TR_75 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[17:0]	TR_115 ;
reg	[19:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[1:0]	addsub24s_23_31_f ;
reg	addsub24s_23_31_f_c1 ;
reg	[17:0]	TR_116 ;
reg	[18:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[6:0]	TR_78 ;
reg	[21:0]	addsub24s_221i2 ;
reg	addsub24s_221i2_c1 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[24:0]	addsub28s_281i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[26:0]	addsub28s_274i1 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_79 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_80 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[12:0]	M_1050 ;
reg	M_1050_c1 ;
reg	[30:0]	addsub32s_321i1 ;
reg	TR_118 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[21:0]	TR_83 ;
reg	[22:0]	TR_84 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[20:0]	TR_119 ;
reg	[25:0]	TR_85 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[20:0]	TR_120 ;
reg	[27:0]	TR_86 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[16:0]	comp20s_1_1_61i1 ;
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
reg	[7:0]	TR_88 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_6 ( .i1(addsub32s_296i1) ,.i2(addsub32s_296i2) ,
	.i3(addsub32s_296_f) ,.o1(addsub32s_296ot) );	// line#=computer.cpp:573
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
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_27 ( .i1(addsub32s_3027i1) ,.i2(addsub32s_3027i2) ,
	.i3(addsub32s_3027_f) ,.o1(addsub32s_3027ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_28 ( .i1(addsub32s_3028i1) ,.i2(addsub32s_3028i2) ,
	.i3(addsub32s_3028_f) ,.o1(addsub32s_3028ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_29 ( .i1(addsub32s_3029i1) ,.i2(addsub32s_3029i2) ,
	.i3(addsub32s_3029_f) ,.o1(addsub32s_3029ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_30 ( .i1(addsub32s_3030i1) ,.i2(addsub32s_3030i2) ,
	.i3(addsub32s_3030_f) ,.o1(addsub32s_3030ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_31 ( .i1(addsub32s_3031i1) ,.i2(addsub32s_3031i2) ,
	.i3(addsub32s_3031_f) ,.o1(addsub32s_3031ot) );	// line#=computer.cpp:573
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,118,416,591,875
							// ,917
computer_addsub32u_30 INST_addsub32u_30_1 ( .i1(addsub32u_301i1) ,.i2(addsub32u_301i2) ,
	.i3(addsub32u_301_f) ,.o1(addsub32u_301ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,574
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,574,613
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456,521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:618
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,604,610
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,252,253,521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:492,502
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
	M_1055_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1055_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1055_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1055_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1055_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1055_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1055_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1055_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1055_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1055_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1055_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1055_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1055_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1055_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1055 = ( ( { 13{ M_1055_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1055_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1055 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1054 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1054 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1054 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1054 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1054 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1054 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1053_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1053_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1053_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1053_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1053_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1053_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1053_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1053_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1053 = ( ( { 12{ M_1053_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1053_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1053_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1053_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1053_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1053_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1053_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1053_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1053 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1052 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1052 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1052 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1052 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1052 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1052 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1052 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1052 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1052 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1052 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1052 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1052 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1052 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1052 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1052 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1052 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1052 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1052 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1052 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1052 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1052 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1052 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1052 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1052 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1052 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1052 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1052 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1052 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1052 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1052 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1052 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1052 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1052 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1052 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1051_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1051_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1051 = ( ( { 4{ M_1051_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1051_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1051 [3] , 4'hc , M_1051 [2:1] , 1'h1 , M_1051 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,577
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,553,592
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,97,502,553
				// ,576,925,953,978
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,416,553,573
				// ,576,883
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,562
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573
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
	.o1(addsub28s16ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:521,573
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:611,622
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:502
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,437,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
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
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:502
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
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,502
	case ( incr3s1ot )
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
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,502
	case ( incr3s1ot )
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
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,502
	case ( incr3s1ot )
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
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,502
	case ( incr3s1ot )
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_full_enc_delay_dltx_rs1 )	// line#=computer.cpp:19
	case ( RG_full_enc_delay_dltx_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_enc_delay_dltx_rs2 )	// line#=computer.cpp:19
	case ( RL_full_enc_delay_dltx_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,608
	RG_szh <= addsub32s2ot [31:14] ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_66 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,615
	RG_67 <= ~|mul16s_291ot [28:15] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_bpl_addr_full_enc_tqmf [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_945 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_02_port = CT_02 ;
assign	M_945 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_945 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_03_port = CT_03 ;
assign	CT_08 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,864,873
							// ,1080
assign	CT_08_port = CT_08 ;
always @ ( FF_take or RG_bpl_dlt_funct3_sl )	// line#=computer.cpp:896
	case ( RG_bpl_dlt_funct3_sl )
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
		TR_134 = 1'h1 ;
	1'h0 :
		TR_134 = 1'h0 ;
	default :
		TR_134 = 1'hx ;
	endcase
always @ ( rsft32u1ot or RL_addr_addr1_bpl_full_enc_tqmf or RG_bpl_dlt_funct3_sl )	// line#=computer.cpp:927
	case ( RG_bpl_dlt_funct3_sl )
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
always @ ( addsub20s_20_21ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_21ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_201ot )	// line#=computer.cpp:524
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
assign	CT_29 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_63 or RG_i_1 or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_626_t = RG_i_1 ;
	1'h0 :
		M_626_t = RG_63 ;
	default :
		M_626_t = 11'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_658_t = 1'h0 ;
	1'h0 :
		M_658_t = 1'h1 ;
	default :
		M_658_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_659_t = 1'h0 ;
	1'h0 :
		M_659_t = 1'h1 ;
	default :
		M_659_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_660_t = 1'h0 ;
	1'h0 :
		M_660_t = 1'h1 ;
	default :
		M_660_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_661_t = 1'h0 ;
	1'h0 :
		M_661_t = 1'h1 ;
	default :
		M_661_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_662_t = 1'h0 ;
	1'h0 :
		M_662_t = 1'h1 ;
	default :
		M_662_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_663_t = 1'h0 ;
	1'h0 :
		M_663_t = 1'h1 ;
	default :
		M_663_t = 1'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_674_t = 1'h1 ;
	1'h0 :
		M_674_t = 1'h0 ;
	default :
		M_674_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_652_t = 1'h0 ;
	1'h0 :
		M_652_t = 1'h1 ;
	default :
		M_652_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_653_t = 1'h0 ;
	1'h0 :
		M_653_t = 1'h1 ;
	default :
		M_653_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [26] )
	1'h1 :
		M_654_t = 1'h0 ;
	1'h0 :
		M_654_t = 1'h1 ;
	default :
		M_654_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_655_t = 1'h0 ;
	1'h0 :
		M_655_t = 1'h1 ;
	default :
		M_655_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_656_t = 1'h0 ;
	1'h0 :
		M_656_t = 1'h1 ;
	default :
		M_656_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_657_t = 1'h0 ;
	1'h0 :
		M_657_t = 1'h1 ;
	default :
		M_657_t = 1'hx ;
	endcase
assign	add48s_462i1 = RL_addr_full_enc_tqmf_next_pc ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	mul16s1i1 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s3i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,618
assign	mul20s3i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	addsub12s1i1 = M_6691_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_135 = 2'h1 ;
	1'h0 :
		TR_135 = 2'h2 ;
	default :
		TR_135 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_135 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_6651_t ;	// line#=computer.cpp:438,439
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
assign	addsub20u1i1 = { RL_full_enc_ah2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RL_full_enc_ah2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { RL_bpl_addr_dlt_full_enc_rh2 [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = RL_bpl_addr_dlt_full_enc_rh2 [17:0] ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_3 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = RG_full_enc_tqmf_3 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_18 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_18 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { RG_full_enc_tqmf_20 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s4i2 = RG_full_enc_tqmf_20 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s5i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s13i1 = { RG_full_enc_tqmf_10 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = RG_full_enc_tqmf_10 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s14i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_8 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = RG_full_enc_tqmf_8 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = mul32s1ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s1ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_full_enc_rh2_funct3 [31:0] ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u_301ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s8ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_674_t , M_673_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_674_t , M_673_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_291i1 = { 1'h0 , RG_dh_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul32s_321i1 = full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = full_enc_delay_bph_rd00 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = RG_wd ;	// line#=computer.cpp:422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20u_201i1 = { RL_full_enc_ah2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RL_full_enc_ah2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20s_201i1 = RG_xl_hw ;	// line#=computer.cpp:596
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_20_21i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_21i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_20_21_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s4ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RL_bpl_addr_dlt_full_enc_rh2 [15:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_21i2 = RL_dlt_addr_funct7_imm1_instr_sh [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_31i2 = RG_full_enc_al1_szh ;	// line#=computer.cpp:618
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { RL_bpl_addr_dlt_full_enc_rh2 [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = RL_bpl_addr_dlt_full_enc_rh2 [17:0] ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , RL_bpl_addr_dlt_full_enc_rh2 [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RL_bpl_addr_dlt_full_enc_rh2 [17:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RL_full_enc_ah2_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub32u_301i1 = { RL_full_enc_ah2_full_enc_detl , 15'h0000 } ;	// line#=computer.cpp:521
assign	addsub32u_301i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub32u_301_f = 2'h2 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_302i2 = RG_bpl_full_enc_tqmf_next_pc_PC [29:0] ;	// line#=computer.cpp:562
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = addsub32s_3016ot ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = addsub32s_3015ot ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_307i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:576
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = { RG_full_enc_tqmf_22 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_308i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:577
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_309i2 = addsub32s_307ot ;	// line#=computer.cpp:573,576
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3010i1 = { addsub32s_32_22ot [28:1] , RG_full_enc_tqmf_15 [0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = addsub32s_3029ot ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h2 ;
assign	addsub32s_3011i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = addsub32s_3018ot ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s10ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = addsub32s_3017ot ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s12ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = RG_full_enc_tqmf_8 ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { RG_full_enc_tqmf_12 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = RG_full_enc_tqmf_12 ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { RG_full_enc_tqmf_9 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { RG_full_enc_tqmf_2 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3017i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:574
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { RG_full_enc_tqmf_19 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = RG_full_enc_tqmf_19 ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s_3021ot [29:2] , addsub32s_306ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019i2 = { addsub32s_3020ot [29:1] , RG_full_enc_tqmf_8 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_3014ot [29:2] , RG_full_enc_tqmf_8 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3020i2 = { addsub32s_294ot [28:5] , addsub32s_32_21ot [4:3] , RG_full_enc_tqmf_14 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3021i2 = addsub32s_306ot ;	// line#=computer.cpp:574
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub32s_3026ot [29:2] , addsub32s_3027ot [1] , RG_full_enc_tqmf_2 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3022i2 = addsub32s_3023ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = { addsub32s_3025ot [29:2] , addsub32s_32_11ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3023i2 = addsub32s_3024ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = addsub32s_305ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3024i2 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3025i2 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_3026i1 = { addsub28s17ot [27:3] , RG_full_enc_tqmf_10 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3026i2 = { addsub32s_3027ot [29:1] , RG_full_enc_tqmf_2 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3026_f = 2'h1 ;
assign	addsub32s_3027i1 = { addsub32s_3013ot [29:4] , addsub32s_3017ot [3:2] , RG_full_enc_tqmf_2 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3027i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_6 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3027_f = 2'h1 ;
assign	addsub32s_3028i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3028i2 = { addsub32s_3011ot [29:4] , addsub32s_3018ot [3:2] , RG_full_enc_tqmf_19 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3028_f = 2'h1 ;
assign	addsub32s_3029i1 = { addsub32s_3031ot [29:2] , addsub32s_304ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3029i2 = { addsub32s_3030ot [29:1] , RG_full_enc_tqmf_13 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3029_f = 2'h1 ;
assign	addsub32s_3030i1 = { addsub32s_292ot [28:5] , addsub32s_295ot [4:3] , RG_full_enc_tqmf_7 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3030i2 = { addsub32s_3012ot [29:2] , RG_full_enc_tqmf_13 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3030_f = 2'h1 ;
assign	addsub32s_3031i1 = addsub32s_304ot ;	// line#=computer.cpp:573
assign	addsub32s_3031i2 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3031_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_15 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s2ot [23:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = addsub32s_295ot ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_274ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_6 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_294i2 = addsub32s_32_21ot [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { RG_full_enc_tqmf_7 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	addsub32s_296i1 = { addsub28s1ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_296i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_15 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_296_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_261ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s18ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_272ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s2ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s17ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_bpl_dlt_funct3_sl [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s1ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s6ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_273ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_274ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s12ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s9ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s10ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_23_11ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s2ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_221ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RL_bpl_addr_full_enc_tqmf [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_06 = ( ST1_03d & M_849 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_894 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_900 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_891 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000023 ) ) ) ;	// line#=computer.cpp:831,839,850,864
assign	U_12 = ( ST1_03d & M_853 ) ;	// line#=computer.cpp:831,839,850
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_877 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_859 ) ;	// line#=computer.cpp:831,839,850
assign	M_844 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_862 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_864 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_866 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_869 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_885 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_888 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_43 = ( U_15 & CT_03 ) ;	// line#=computer.cpp:1074
assign	U_44 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_45 = ( U_44 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_46 = ( U_44 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_50 = ( ST1_04d & M_847 ) ;	// line#=computer.cpp:850
assign	U_51 = ( ST1_04d & M_892 ) ;	// line#=computer.cpp:850
assign	U_52 = ( ST1_04d & M_895 ) ;	// line#=computer.cpp:850
assign	U_53 = ( ST1_04d & M_898 ) ;	// line#=computer.cpp:850
assign	U_54 = ( ST1_04d & M_889 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_851 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_857 ) ;	// line#=computer.cpp:850
assign	M_847 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h00000017 ) ;	// line#=computer.cpp:850,916,927
assign	M_851 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h00000013 ) ;	// line#=computer.cpp:850,916,927
assign	M_854 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h0000000f ) ;	// line#=computer.cpp:850,916,927
assign	M_857 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h0000000b ) ;	// line#=computer.cpp:850,916,927
assign	M_872 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h00000037 ) ;	// line#=computer.cpp:831,850,916,927
									// ,1020
assign	M_875 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h00000033 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_878 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h00000023 ) ;	// line#=computer.cpp:850,916,927
assign	M_878_port = M_878 ;
assign	M_889 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h00000003 ) ;	// line#=computer.cpp:850,916,927
assign	M_889_port = M_889 ;
assign	M_892 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h0000006f ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_895 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h00000067 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_898 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h00000063 ) ;	// line#=computer.cpp:850,916,927,1074
assign	M_902 = ~|( RG_full_enc_rh2_funct3 [31:0] ^ 32'h00000073 ) ;	// line#=computer.cpp:850,916,927
assign	U_62 = ( U_51 & FF_take ) ;	// line#=computer.cpp:873
assign	U_63 = ( U_52 & M_910 ) ;	// line#=computer.cpp:884
assign	U_64 = ( U_53 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_66 = ( U_54 & M_845 ) ;	// line#=computer.cpp:927
assign	M_845 = ~|{ 29'h00000000 , RG_bpl_dlt_funct3_sl [2:0] } ;	// line#=computer.cpp:927,955
assign	M_882 = ~|( { 29'h00000000 , RG_bpl_dlt_funct3_sl [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_886 = ~|( { 29'h00000000 , RG_bpl_dlt_funct3_sl [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_72 = ( U_56 & ( ~RL_dlt_addr_funct7_imm1_instr_sh [23] ) ) ;	// line#=computer.cpp:999
assign	U_73 = ( U_59 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_74 = ( U_59 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_80 = ( ST1_05d & M_889 ) ;	// line#=computer.cpp:850
assign	U_85 = ( ST1_05d & M_857 ) ;	// line#=computer.cpp:850
assign	U_88 = ( U_80 & M_846 ) ;	// line#=computer.cpp:927
assign	U_90 = ( U_80 & M_883 ) ;	// line#=computer.cpp:927
assign	M_846 = ~|RG_bpl_dlt_funct3_sl ;	// line#=computer.cpp:927,955,976,1020
assign	M_868 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_871 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976,1020
assign	M_883 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000002 ) ;	// line#=computer.cpp:850,916,927,955,976
								// ,1020
assign	M_887 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_102 = ( U_85 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_110 = ( ST1_06d & M_889 ) ;	// line#=computer.cpp:850
assign	U_110_port = U_110 ;
assign	U_112 = ( ST1_06d & M_851 ) ;	// line#=computer.cpp:850
assign	U_113 = ( ST1_06d & M_875 ) ;	// line#=computer.cpp:850
assign	U_113_port = U_113 ;
assign	U_115 = ( ST1_06d & M_857 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ( ST1_06d & M_872 ) & FF_take ) ;	// line#=computer.cpp:850,855
assign	U_119 = ( U_110 & M_846 ) ;	// line#=computer.cpp:927
assign	U_120 = ( U_110 & M_887 ) ;	// line#=computer.cpp:927
assign	U_122 = ( U_110 & M_871 ) ;	// line#=computer.cpp:927
assign	U_123 = ( U_110 & M_868 ) ;	// line#=computer.cpp:927
assign	U_125 = ( U_112 & M_846 ) ;	// line#=computer.cpp:976
assign	U_131 = ( U_112 & M_887 ) ;	// line#=computer.cpp:976
assign	U_132 = ( U_112 & M_868 ) ;	// line#=computer.cpp:976
assign	U_135 = ( U_112 & M_910 ) ;	// line#=computer.cpp:1008
assign	U_136 = ( U_115 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_137 = ( U_115 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_138 = ( U_137 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_153 = ( ST1_07d & M_889 ) ;	// line#=computer.cpp:850
assign	U_158 = ( ST1_07d & M_857 ) ;	// line#=computer.cpp:850
assign	U_162 = ( U_153 & M_887 ) ;	// line#=computer.cpp:927
assign	U_164 = ( U_153 & M_871 ) ;	// line#=computer.cpp:927
assign	U_165 = ( U_153 & M_868 ) ;	// line#=computer.cpp:927
assign	U_173 = ( ST1_08d & M_889 ) ;	// line#=computer.cpp:850
assign	U_174 = ( ST1_08d & M_878 ) ;	// line#=computer.cpp:850
assign	U_176 = ( ST1_08d & M_875 ) ;	// line#=computer.cpp:850
assign	U_178 = ( ST1_08d & M_857 ) ;	// line#=computer.cpp:850
assign	U_187 = ( U_173 & M_910 ) ;	// line#=computer.cpp:944
assign	U_188 = ( U_174 & M_845 ) ;	// line#=computer.cpp:955
assign	U_189 = ( U_174 & M_886 ) ;	// line#=computer.cpp:955
assign	U_193 = ( U_176 & M_887 ) ;	// line#=computer.cpp:1020
assign	M_890 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000003 ) ;	// line#=computer.cpp:850,976,1020
assign	U_197 = ( U_176 & M_868 ) ;	// line#=computer.cpp:1020
assign	M_865 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000006 ) ;	// line#=computer.cpp:976,1020
assign	M_863 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000007 ) ;	// line#=computer.cpp:976,1020
assign	U_206 = ( ST1_09d & M_895 ) ;	// line#=computer.cpp:850
assign	U_209 = ( ST1_09d & M_878 ) ;	// line#=computer.cpp:850
assign	U_211 = ( ST1_09d & M_875 ) ;	// line#=computer.cpp:850
assign	U_213 = ( ST1_09d & M_857 ) ;	// line#=computer.cpp:850
assign	U_216 = ( U_209 & M_846 ) ;	// line#=computer.cpp:955
assign	U_217 = ( U_209 & M_887 ) ;	// line#=computer.cpp:955
assign	U_220 = ( U_211 & M_846 ) ;	// line#=computer.cpp:1020
assign	U_225 = ( U_211 & M_868 ) ;	// line#=computer.cpp:1020
assign	U_228 = ( U_220 & RL_dlt_addr_funct7_imm1_instr_sh [23] ) ;	// line#=computer.cpp:1022
assign	U_229 = ( U_220 & ( ~RL_dlt_addr_funct7_imm1_instr_sh [23] ) ) ;	// line#=computer.cpp:1022
assign	U_231 = ( U_225 & ( ~FF_take ) ) ;	// line#=computer.cpp:1041
assign	U_232 = ( U_211 & M_910 ) ;	// line#=computer.cpp:1054
assign	U_233 = ( U_213 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_247 = ( ST1_10d & M_857 ) ;	// line#=computer.cpp:850
assign	U_250 = ( U_247 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_252 = ( U_250 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_263 = ( ST1_11d & M_857 ) ;	// line#=computer.cpp:850
assign	U_266 = ( U_263 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_267 = ( U_263 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_268 = ( U_266 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_281 = ( ST1_12d & M_858 ) ;	// line#=computer.cpp:850
assign	M_848 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_852 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_855 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_858 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_873 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_876 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_879 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_893 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_896 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_899 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_903 = ~|( RG_bpl_dlt_funct3_sl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_284 = ( U_281 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_285 = ( U_281 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_299 = ( ST1_13d & M_860 ) ;	// line#=computer.cpp:850
assign	U_302 = ( U_299 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_303 = ( U_299 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_304 = ( U_302 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_309 = ( ST1_14d & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_310 = ( ST1_14d & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_322 = ( ST1_15d & M_858 ) ;	// line#=computer.cpp:850
assign	U_323 = ( ST1_15d & M_903 ) ;	// line#=computer.cpp:850
assign	M_1012 = ~( ( M_1013 | M_858 ) | M_903 ) ;	// line#=computer.cpp:850
assign	U_324 = ( ST1_15d & M_1012 ) ;	// line#=computer.cpp:850
assign	U_325 = ( U_322 & RG_53 ) ;	// line#=computer.cpp:1074
assign	U_326 = ( U_322 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
assign	U_327 = ( U_325 & FF_take ) ;	// line#=computer.cpp:1080
assign	M_906 = ~|RL_dlt_addr_funct7_imm1_instr_sh [6:0] ;	// line#=computer.cpp:1094
assign	U_337 = ( ST1_16d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	U_406 = ( ST1_17d & CT_29 ) ;	// line#=computer.cpp:529
assign	U_408 = ( ST1_18d & ( ~RG_53 ) ) ;	// line#=computer.cpp:529
assign	U_420 = ( ST1_19d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	U_429 = ( ST1_21d & RG_67 ) ;	// line#=computer.cpp:529
assign	U_430 = ( ST1_21d & ( ~RG_67 ) ) ;	// line#=computer.cpp:529
assign	U_441 = ( ST1_21d & RG_49 ) ;	// line#=computer.cpp:1090
assign	M_979 = ( U_85 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_979 or regs_rd02 or U_15 )
	TR_01 = ( ( { 30{ U_15 } } & { 12'h000 , regs_rd02 [17:0] } )		// line#=computer.cpp:1076,1077
		| ( { 30{ M_979 } } & RL_addr_addr1_bpl_full_enc_tqmf [29:0] )	// line#=computer.cpp:577
		) ;
always @ ( ST1_06d or RL_addr_addr1_bpl_full_enc_tqmf or M_960 )
	TR_02 = ( ( { 2{ M_960 } } & RL_addr_addr1_bpl_full_enc_tqmf [31:30] )	// line#=computer.cpp:847,1004
		| ( { 2{ ST1_06d } } & { RL_addr_addr1_bpl_full_enc_tqmf [29] , RL_addr_addr1_bpl_full_enc_tqmf [29] } ) ) ;
assign	M_960 = ( ( ST1_05d & M_851 ) | ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ST1_15d & 
	M_873 ) | ( ST1_15d & M_848 ) ) | ( ST1_15d & M_890 ) ) | ( ST1_15d & M_879 ) ) | 
	( ST1_15d & M_852 ) ) | ( ST1_15d & M_876 ) ) | ( ST1_15d & M_855 ) ) | U_322 ) | 
	U_323 ) | U_324 ) ) ) ;	// line#=computer.cpp:850,1074
assign	M_953 = ( M_960 | ST1_06d ) ;	// line#=computer.cpp:1074
assign	M_957 = ( ST1_15d & ( ST1_15d & M_899 ) ) ;	// line#=computer.cpp:850,1074
always @ ( RL_addr_full_enc_tqmf_next_pc or M_957 or RL_addr_addr1_bpl_full_enc_tqmf or 
	TR_02 or M_953 )
	TR_03 = ( ( { 31{ M_953 } } & { TR_02 , RL_addr_addr1_bpl_full_enc_tqmf [29:1] } )	// line#=computer.cpp:847,1004
		| ( { 31{ M_957 } } & RL_addr_full_enc_tqmf_next_pc [30:0] ) ) ;
assign	M_958 = ( ST1_15d & ( ST1_15d & M_893 ) ) ;	// line#=computer.cpp:850,1074
always @ ( ST1_18d or RL_addr_full_enc_tqmf_next_pc or M_958 )
	TR_04 = ( ( { 2{ M_958 } } & RL_addr_full_enc_tqmf_next_pc [31:30] )	// line#=computer.cpp:86,118,875
		| ( { 2{ ST1_18d } } & { RL_addr_full_enc_tqmf_next_pc [29] , RL_addr_full_enc_tqmf_next_pc [29] } ) ) ;
always @ ( RG_bpl_full_enc_tqmf_next_pc_PC or ST1_21d or mul20s2ot or U_337 or M_896 or 
	ST1_15d or RL_addr_full_enc_tqmf_next_pc or TR_04 or ST1_18d or M_958 or 
	RL_addr_addr1_bpl_full_enc_tqmf or TR_03 or M_957 or M_953 or TR_01 or M_979 or 
	U_15 or regs_rd03 or U_13 )	// line#=computer.cpp:850,1074
	begin
	RL_bpl_addr_full_enc_tqmf_t_c1 = ( U_15 | M_979 ) ;	// line#=computer.cpp:577,1076,1077
	RL_bpl_addr_full_enc_tqmf_t_c2 = ( M_953 | M_957 ) ;	// line#=computer.cpp:847,1004
	RL_bpl_addr_full_enc_tqmf_t_c3 = ( M_958 | ST1_18d ) ;	// line#=computer.cpp:86,118,875
	RL_bpl_addr_full_enc_tqmf_t_c4 = ( ST1_15d & ( ST1_15d & M_896 ) ) ;	// line#=computer.cpp:86,91,883,886
	RL_bpl_addr_full_enc_tqmf_t = ( ( { 32{ U_13 } } & regs_rd03 )							// line#=computer.cpp:1017
		| ( { 32{ RL_bpl_addr_full_enc_tqmf_t_c1 } } & { 2'h0 , TR_01 } )					// line#=computer.cpp:577,1076,1077
		| ( { 32{ RL_bpl_addr_full_enc_tqmf_t_c2 } } & { TR_03 , RL_addr_addr1_bpl_full_enc_tqmf [0] } )	// line#=computer.cpp:847,1004
		| ( { 32{ RL_bpl_addr_full_enc_tqmf_t_c3 } } & { TR_04 , RL_addr_full_enc_tqmf_next_pc [29:0] } )	// line#=computer.cpp:86,118,875
		| ( { 32{ RL_bpl_addr_full_enc_tqmf_t_c4 } } & { RL_addr_addr1_bpl_full_enc_tqmf [30:0] , 
			1'h0 } )											// line#=computer.cpp:86,91,883,886
		| ( { 32{ U_337 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )						// line#=computer.cpp:416
		| ( { 32{ ST1_21d } } & RG_bpl_full_enc_tqmf_next_pc_PC [31:0] )					// line#=computer.cpp:1157
		) ;
	end
assign	RL_bpl_addr_full_enc_tqmf_en = ( U_13 | RL_bpl_addr_full_enc_tqmf_t_c1 | 
	RL_bpl_addr_full_enc_tqmf_t_c2 | RL_bpl_addr_full_enc_tqmf_t_c3 | RL_bpl_addr_full_enc_tqmf_t_c4 | 
	U_337 | ST1_21d ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RESET )
		RL_bpl_addr_full_enc_tqmf <= 32'h00000000 ;
	else if ( RL_bpl_addr_full_enc_tqmf_en )
		RL_bpl_addr_full_enc_tqmf <= RL_bpl_addr_full_enc_tqmf_t ;	// line#=computer.cpp:86,91,118,416,577
										// ,847,850,875,883,886,1004,1017
										// ,1074,1076,1077,1157
assign	RG_full_enc_tqmf_en = U_74 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd01 [29:0] ;
always @ ( RL_addr_full_enc_tqmf_next_pc or ST1_05d )
	TR_94 = ( { 2{ ST1_05d } } & RL_addr_full_enc_tqmf_next_pc [31:30] )	// line#=computer.cpp:847
		 ;	// line#=computer.cpp:577
assign	M_959 = ( ST1_15d | ST1_21d ) ;
always @ ( ST1_16d or RL_bpl_addr_full_enc_tqmf or M_959 )
	TR_06 = ( ( { 16{ M_959 } } & { RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] , 
			RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] } )
		| ( { 16{ ST1_16d } } & { 14'h0000 , RL_bpl_addr_full_enc_tqmf [31:30] } ) ) ;
always @ ( RL_bpl_addr_full_enc_tqmf or TR_06 or ST1_16d or M_959 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_14d or add48s_461ot or ST1_12d or mul32s1ot or ST1_10d or regs_rd00 or 
	U_74 or RL_addr_full_enc_tqmf_next_pc or TR_94 or ST1_05d or U_45 )
	begin
	RG_bpl_full_enc_tqmf_next_pc_PC_t_c1 = ( U_45 | ST1_05d ) ;	// line#=computer.cpp:577,847
	RG_bpl_full_enc_tqmf_next_pc_PC_t_c2 = ( M_959 | ST1_16d ) ;
	RG_bpl_full_enc_tqmf_next_pc_PC_t = ( ( { 46{ RG_bpl_full_enc_tqmf_next_pc_PC_t_c1 } } & 
			{ 14'h0000 , TR_94 , RL_addr_full_enc_tqmf_next_pc [29:0] } )	// line#=computer.cpp:577,847
		| ( { 46{ U_74 } } & { regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , 
			regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , 
			regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , 
			regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , regs_rd00 [29] , 
			regs_rd00 [29] , regs_rd00 [29:0] } )				// line#=computer.cpp:588,1086,1087
		| ( { 46{ ST1_10d } } & mul32s1ot )					// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )					// line#=computer.cpp:256
		| ( { 46{ ST1_14d } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )					// line#=computer.cpp:174,252,253
		| ( { 46{ RG_bpl_full_enc_tqmf_next_pc_PC_t_c2 } } & { TR_06 , RL_bpl_addr_full_enc_tqmf [29:0] } ) ) ;
	end
assign	RG_bpl_full_enc_tqmf_next_pc_PC_en = ( RG_bpl_full_enc_tqmf_next_pc_PC_t_c1 | 
	U_74 | ST1_10d | ST1_12d | ST1_14d | RG_bpl_full_enc_tqmf_next_pc_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bpl_full_enc_tqmf_next_pc_PC <= 46'h000000000000 ;
	else if ( RG_bpl_full_enc_tqmf_next_pc_PC_en )
		RG_bpl_full_enc_tqmf_next_pc_PC <= RG_bpl_full_enc_tqmf_next_pc_PC_t ;	// line#=computer.cpp:174,252,253,256,577
											// ,588,847,1086,1087
assign	RG_full_enc_tqmf_1_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_2_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_bpl_full_enc_tqmf_next_pc_PC [29:0] ;
assign	RG_full_enc_tqmf_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
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
assign	RG_full_enc_tqmf_22_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
always @ ( addsub32s4ot or ST1_17d or addsub32s5ot or ST1_16d or mul32s_322ot or 
	U_310 )
	RG_zl_t = ( ( { 32{ U_310 } } & mul32s_322ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_16d } } & addsub32s5ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_17d } } & addsub32s4ot )	// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( U_310 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
assign	RG_full_enc_ph2_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_19_31ot ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_21d or addsub20s_19_21ot or ST1_18d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ ST1_18d } } & addsub20s_19_21ot )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_21d } } & RG_full_enc_plt1_full_enc_plt2_1 ) ) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_18d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:600,606
assign	RG_full_enc_plt1_full_enc_plt2_1_en = ST1_21d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_1_en )
		RG_full_enc_plt1_full_enc_plt2_1 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s1ot [18:0] ;
always @ ( nbl_31_t3 or ST1_17d or RL_full_enc_ah2_full_enc_detl or U_337 )
	TR_07 = ( ( { 17{ U_337 } } & { RL_full_enc_ah2_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_17d } } & { 2'h0 , nbl_31_t3 } ) ) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_21d or TR_07 or M_963 )
	RL_full_enc_nbl_full_enc_rlt2_t = ( ( { 19{ M_963 } } & { 2'h0 , TR_07 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_21d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RL_full_enc_nbl_full_enc_rlt2_en = ( M_963 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_nbl_full_enc_rlt2 <= 19'h00000 ;
	else if ( RL_full_enc_nbl_full_enc_rlt2_en )
		RL_full_enc_nbl_full_enc_rlt2 <= RL_full_enc_nbl_full_enc_rlt2_t ;	// line#=computer.cpp:521
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_21d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_bpl_addr_dlt_full_enc_rh2 ;
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
always @ ( RL_full_enc_al1 or ST1_21d or RG_szh or ST1_20d )
	RG_full_enc_al1_szh_t = ( ( { 18{ ST1_20d } } & RG_szh )	// line#=computer.cpp:503,608
		| ( { 18{ ST1_21d } } & { RL_full_enc_al1 [15] , RL_full_enc_al1 [15] , 
			RL_full_enc_al1 } ) ) ;
assign	RG_full_enc_al1_szh_en = ( ST1_20d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1_szh <= 18'h00000 ;
	else if ( RG_full_enc_al1_szh_en )
		RG_full_enc_al1_szh <= RG_full_enc_al1_szh_t ;	// line#=computer.cpp:503,608
always @ ( nbh_11_t4 or ST1_21d or nbh_11_t1 or ST1_20d )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ ST1_20d } } & nbh_11_t1 )
		| ( { 15{ ST1_21d } } & nbh_11_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( ST1_20d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
assign	M_963 = ( U_337 | ST1_17d ) ;
always @ ( RL_full_enc_nbl_full_enc_rlt2 or ST1_21d or full_enc_delay_dhx1_rg05 or 
	ST1_19d or full_enc_delay_dltx1_rg03 or M_963 )
	RL_full_enc_delay_dltx_t = ( ( { 16{ M_963 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:551
		| ( { 16{ ST1_19d } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )					// line#=computer.cpp:502
		| ( { 16{ ST1_21d } } & { 1'h0 , RL_full_enc_nbl_full_enc_rlt2 [14:0] } ) ) ;
assign	RL_full_enc_delay_dltx_en = ( M_963 | ST1_19d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RL_full_enc_delay_dltx_en )
		RL_full_enc_delay_dltx <= RL_full_enc_delay_dltx_t ;	// line#=computer.cpp:502,551
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
always @ ( RG_full_enc_al2_full_enc_detl or ST1_21d or RG_full_enc_ah2_full_enc_al2 or 
	ST1_18d or rsft12u1ot or ST1_17d )
	RL_full_enc_ah2_full_enc_detl_t = ( ( { 15{ ST1_17d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_18d } } & RG_full_enc_ah2_full_enc_al2 )
		| ( { 15{ ST1_21d } } & RG_full_enc_al2_full_enc_detl ) ) ;
assign	RL_full_enc_ah2_full_enc_detl_en = ( ST1_17d | ST1_18d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_ah2_full_enc_detl <= 15'h0020 ;
	else if ( RL_full_enc_ah2_full_enc_detl_en )
		RL_full_enc_ah2_full_enc_detl <= RL_full_enc_ah2_full_enc_detl_t ;	// line#=computer.cpp:431
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_21d or RL_full_enc_ah2_full_enc_detl or 
	ST1_18d or addsub24s_23_31ot or U_337 )
	RG_full_enc_al2_full_enc_detl_t = ( ( { 15{ U_337 } } & addsub24s_23_31ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_18d } } & { RL_full_enc_ah2_full_enc_detl [11:0] , 
			3'h0 } )								// line#=computer.cpp:432,599
		| ( { 15{ ST1_21d } } & RG_full_enc_ah2_full_enc_al2 ) ) ;
assign	RG_full_enc_al2_full_enc_detl_en = ( U_337 | ST1_18d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_full_enc_detl <= 15'h0000 ;
	else if ( RG_full_enc_al2_full_enc_detl_en )
		RG_full_enc_al2_full_enc_detl <= RG_full_enc_al2_full_enc_detl_t ;	// line#=computer.cpp:432,440,599
assign	RG_xl_hw_en = M_956 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	if ( RG_xl_hw_en )
		RG_xl_hw <= RL_addr_full_enc_tqmf_next_pc [17:0] ;
assign	M_956 = ( ST1_15d & ( U_326 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	RG_xh_hw_en = M_956 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= RL_dlt_addr_funct7_imm1_instr_sh [17:0] ;
assign	M_969 = ( ( ST1_16d & lop3u_11ot ) | ST1_19d ) ;	// line#=computer.cpp:502
always @ ( RG_i_1 or ST1_21d or ST1_18d or add3s1ot or M_969 or i_61_t1 or ST1_15d )
	TR_08 = ( ( { 3{ ST1_15d } } & i_61_t1 )
		| ( { 3{ M_969 } } & add3s1ot )	// line#=computer.cpp:502
		| ( { 3{ ST1_18d } } & 3'h1 )	// line#=computer.cpp:502
		| ( { 3{ ST1_21d } } & RG_i_1 [2:0] ) ) ;
always @ ( addsub24s1ot or U_337 or TR_08 or ST1_21d or ST1_18d or M_969 or ST1_15d )
	begin
	RG_i_t_c1 = ( ( ( ST1_15d | M_969 ) | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:502
	RG_i_t = ( ( { 6{ RG_i_t_c1 } } & { 3'h0 , TR_08 } )	// line#=computer.cpp:502
		| ( { 6{ U_337 } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_337 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:447,502
always @ ( FF_halt_1 or ST1_21d or M_673_t2 or ST1_20d or U_324 or U_323 or M_906 or 
	RG_full_enc_rh2_funct3 or FF_take or U_326 or ST1_15d )	// line#=computer.cpp:1084,1094
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_326 & ( ~FF_take ) ) & ( ~( ( ( ( ( ( 
		~|{ RG_full_enc_rh2_funct3 [2] , ~RG_full_enc_rh2_funct3 [1] , RG_full_enc_rh2_funct3 [0] } ) & 
		M_906 ) | ( ( ~|{ RG_full_enc_rh2_funct3 [2] , ~RG_full_enc_rh2_funct3 [1:0] } ) & 
		M_906 ) ) | ( ( ~|{ ~RG_full_enc_rh2_funct3 [2] , RG_full_enc_rh2_funct3 [1:0] } ) & 
		M_906 ) ) | ( ( ~|{ ~RG_full_enc_rh2_funct3 [2] , RG_full_enc_rh2_funct3 [1] , 
		~RG_full_enc_rh2_funct3 [0] } ) & M_906 ) ) | ( ( ~|{ ~RG_full_enc_rh2_funct3 [2:1] , 
		RG_full_enc_rh2_funct3 [0] } ) & M_906 ) ) ) ) | U_323 ) | U_324 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_20d } } & M_673_t2 )
		| ( { 1{ ST1_21d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_20d | ST1_21d ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1084,1094,1132
					// ,1143,1152
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_995 or addsub32u1ot or M_988 )
	TR_132 = ( ( { 18{ M_988 } } & { 2'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ M_995 } } & RL_addr_addr1_bpl_full_enc_tqmf [17:0] ) ) ;
always @ ( TR_132 or M_995 or M_988 or addsub32s3ot or ST1_02d )
	begin
	TR_125_c1 = ( M_988 | M_995 ) ;	// line#=computer.cpp:180,189,199,208
	TR_125 = ( ( { 30{ ST1_02d } } & addsub32s3ot [29:0] )		// line#=computer.cpp:577
		| ( { 30{ TR_125_c1 } } & { 12'h000 , TR_132 } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_951 or TR_125 or M_995 or M_988 or 
	ST1_02d )
	begin
	TR_95_c1 = ( ( ST1_02d | M_988 ) | M_995 ) ;	// line#=computer.cpp:180,189,199,208,577
	TR_95 = ( ( { 31{ TR_95_c1 } } & { 1'h0 , TR_125 } )	// line#=computer.cpp:180,189,199,208,577
		| ( { 31{ M_951 } } & RL_addr_addr1_bpl_full_enc_tqmf [30:0] ) ) ;
	end
assign	M_950 = ( ( ( ST1_05d & M_875 ) | U_80 ) | ( ST1_05d & M_892 ) ) ;	// line#=computer.cpp:850,1074
assign	M_951 = ( ST1_05d & M_898 ) ;	// line#=computer.cpp:850,1074
assign	M_995 = ( U_247 & ( ~RG_53 ) ) ;	// line#=computer.cpp:850,1074
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_950 or addsub32u1ot or ST1_03d or 
	TR_95 or M_995 or M_988 or M_951 or ST1_02d )
	begin
	TR_09_c1 = ( ( ( ST1_02d | M_951 ) | M_988 ) | M_995 ) ;	// line#=computer.cpp:180,189,199,208,577
	TR_09 = ( ( { 32{ TR_09_c1 } } & { 1'h0 , TR_95 } )		// line#=computer.cpp:180,189,199,208,577
		| ( { 32{ ST1_03d } } & addsub32u1ot )			// line#=computer.cpp:847
		| ( { 32{ M_950 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:86,118,875
		) ;
	end
assign	M_952 = ( ST1_05d & M_895 ) ;	// line#=computer.cpp:850,1074
always @ ( ST1_16d or RL_addr_addr1_bpl_full_enc_tqmf or M_952 )
	TR_10 = ( ( { 16{ M_952 } } & { RL_addr_addr1_bpl_full_enc_tqmf [31] , RL_addr_addr1_bpl_full_enc_tqmf [31] , 
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
always @ ( addsub32s1ot or ST1_19d or mul32s_322ot or ST1_18d or add48s_461ot or 
	M_987 or mul32s1ot or U_85 or RL_addr_addr1_bpl_full_enc_tqmf or TR_10 or 
	ST1_16d or M_952 or TR_09 or M_995 or M_988 or M_951 or M_950 or ST1_03d or 
	ST1_02d )	// line#=computer.cpp:850,1074
	begin
	RL_addr_full_enc_tqmf_next_pc_t_c1 = ( ( ( ( ( ST1_02d | ST1_03d ) | M_950 ) | 
		M_951 ) | M_988 ) | M_995 ) ;	// line#=computer.cpp:86,118,180,189,199
						// ,208,577,847,875
	RL_addr_full_enc_tqmf_next_pc_t_c2 = ( M_952 | ST1_16d ) ;	// line#=computer.cpp:86,91,883
	RL_addr_full_enc_tqmf_next_pc_t = ( ( { 46{ RL_addr_full_enc_tqmf_next_pc_t_c1 } } & 
			{ 14'h0000 , TR_09 } )										// line#=computer.cpp:86,118,180,189,199
															// ,208,577,847,875
		| ( { 46{ RL_addr_full_enc_tqmf_next_pc_t_c2 } } & { TR_10 , RL_addr_addr1_bpl_full_enc_tqmf [29:0] } )	// line#=computer.cpp:86,91,883
		| ( { 46{ U_85 } } & mul32s1ot )									// line#=computer.cpp:256
		| ( { 46{ M_987 } } & add48s_461ot )									// line#=computer.cpp:256
		| ( { 46{ ST1_18d } } & { mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot } )										// line#=computer.cpp:492
		| ( { 46{ ST1_19d } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot } )										// line#=computer.cpp:502
		) ;
	end
assign	RL_addr_full_enc_tqmf_next_pc_en = ( RL_addr_full_enc_tqmf_next_pc_t_c1 | 
	RL_addr_full_enc_tqmf_next_pc_t_c2 | U_85 | M_987 | ST1_18d | ST1_19d ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RL_addr_full_enc_tqmf_next_pc_en )
		RL_addr_full_enc_tqmf_next_pc <= RL_addr_full_enc_tqmf_next_pc_t ;	// line#=computer.cpp:86,91,118,180,189
											// ,199,208,256,492,502,577,847,850
											// ,875,883,1074
always @ ( RG_full_enc_rh2_funct3 or M_998 or RG_bpl_dlt_funct3_sl or M_975 or imem_arg_MEMB32W65536_RD1 or 
	M_972 )
	TR_96 = ( ( { 3{ M_972 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_975 } } & RG_bpl_dlt_funct3_sl [2:0] )		// line#=computer.cpp:927,955
		| ( { 3{ M_998 } } & RG_full_enc_rh2_funct3 [2:0] ) ) ;
assign	M_1029 = ( ( M_972 | M_975 ) | M_998 ) ;
always @ ( addsub20u_192ot or U_102 or addsub20u_191ot or U_73 or TR_96 or M_1029 )
	TR_97 = ( ( { 16{ M_1029 } } & { 13'h0000 , TR_96 } )	// line#=computer.cpp:831,841,896,927,955
								// ,976,1020
		| ( { 16{ U_73 } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_102 } } & addsub20u_192ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
assign	M_972 = ( ( ( ( ( U_10 | U_11 ) | U_46 ) | U_09 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:1084
assign	M_998 = ( U_285 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
always @ ( TR_97 or U_102 or U_73 or M_1029 or addsub32s6ot or ST1_02d )
	begin
	TR_11_c1 = ( ( M_1029 | U_73 ) | U_102 ) ;	// line#=computer.cpp:165,174,252,253,831
							// ,841,896,927,955,976,1020
	TR_11 = ( ( { 30{ ST1_02d } } & addsub32s6ot [29:0] )	// line#=computer.cpp:576
		| ( { 30{ TR_11_c1 } } & { 14'h0000 , TR_97 } )	// line#=computer.cpp:165,174,252,253,831
								// ,841,896,927,955,976,1020
		) ;
	end
always @ ( addsub24s_242ot or ST1_19d or addsub20s_19_11ot or ST1_17d or sub40s2ot or 
	ST1_16d or RG_full_enc_rh2_funct3 or ST1_13d or FF_take or U_285 or ST1_11d or 
	full_enc_delay_bpl_rg00 or RG_53 or U_213 or dmem_arg_MEMB32W65536_RD1 or 
	U_284 or U_250 or U_233 or TR_11 or M_998 or U_102 or U_73 or M_975 or M_972 or 
	ST1_02d )	// line#=computer.cpp:1074,1084
	begin
	RG_bpl_dlt_funct3_sl_t_c1 = ( ( ( ( ( ST1_02d | M_972 ) | M_975 ) | U_73 ) | 
		U_102 ) | M_998 ) ;	// line#=computer.cpp:165,174,252,253,576
					// ,831,841,896,927,955,976,1020
	RG_bpl_dlt_funct3_sl_t_c2 = ( ( U_233 | U_250 ) | U_284 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_funct3_sl_t_c3 = ( U_213 & ( ~RG_53 ) ) ;	// line#=computer.cpp:492
	RG_bpl_dlt_funct3_sl_t_c4 = ( ( ST1_11d | ( U_285 & FF_take ) ) | ST1_13d ) ;	// line#=computer.cpp:492
	RG_bpl_dlt_funct3_sl_t = ( ( { 32{ RG_bpl_dlt_funct3_sl_t_c1 } } & { 2'h0 , 
			TR_11 } )								// line#=computer.cpp:165,174,252,253,576
												// ,831,841,896,927,955,976,1020
		| ( { 32{ RG_bpl_dlt_funct3_sl_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ RG_bpl_dlt_funct3_sl_t_c3 } } & full_enc_delay_bpl_rg00 )		// line#=computer.cpp:492
		| ( { 32{ RG_bpl_dlt_funct3_sl_t_c4 } } & RG_full_enc_rh2_funct3 [31:0] )	// line#=computer.cpp:492
		| ( { 32{ ST1_16d } } & sub40s2ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ ST1_17d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:595
		| ( { 32{ ST1_19d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )							// line#=computer.cpp:613
		) ;
	end
assign	RG_bpl_dlt_funct3_sl_en = ( RG_bpl_dlt_funct3_sl_t_c1 | RG_bpl_dlt_funct3_sl_t_c2 | 
	RG_bpl_dlt_funct3_sl_t_c3 | RG_bpl_dlt_funct3_sl_t_c4 | ST1_16d | ST1_17d | 
	ST1_19d ) ;	// line#=computer.cpp:1074,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1084
	if ( RG_bpl_dlt_funct3_sl_en )
		RG_bpl_dlt_funct3_sl <= RG_bpl_dlt_funct3_sl_t ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,492,539,576,595,613,831,841
									// ,896,927,955,976,1020,1074,1084
assign	RG_bpl_dlt_funct3_sl_port = RG_bpl_dlt_funct3_sl ;
always @ ( regs_rd01 or U_73 or imem_arg_MEMB32W65536_RD1 or U_46 or addsub32s5ot or 
	ST1_02d )
	TR_98 = ( ( { 18{ ST1_02d } } & addsub32s5ot [30:13] )				// line#=computer.cpp:592
		| ( { 18{ U_46 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 18{ U_73 } } & regs_rd01 [17:0] )					// line#=computer.cpp:1076,1077
		) ;
assign	M_971 = ( ( ( ( ( ( ( ( ( U_12 & M_866 ) | U_13 ) | ( ST1_03d & ( ~|( { 25'h0000000 , 
	imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ) ) ) | U_06 ) | U_07 ) | 
	( ST1_03d & M_897 ) ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:831,839,850,864,976
always @ ( imem_arg_MEMB32W65536_RD1 or M_971 or TR_98 or U_73 or U_46 or ST1_02d )
	begin
	TR_12_c1 = ( ( ST1_02d | U_46 ) | U_73 ) ;	// line#=computer.cpp:592,831,844,1076
							// ,1077
	TR_12 = ( ( { 25{ TR_12_c1 } } & { 7'h00 , TR_98 } )			// line#=computer.cpp:592,831,844,1076
										// ,1077
		| ( { 25{ M_971 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( addsub20s_191ot or ST1_20d or addsub32s4ot or ST1_17d or mul20s1ot or 
	M_961 or imem_arg_MEMB32W65536_RD1 or M_862 or M_864 or M_869 or M_844 or 
	U_12 or TR_12 or U_73 or U_46 or M_971 or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_dlt_addr_funct7_imm1_instr_sh_t_c1 = ( ( ( ST1_02d | M_971 ) | U_46 ) | 
		U_73 ) ;	// line#=computer.cpp:592,831,844,1076
				// ,1077
	RL_dlt_addr_funct7_imm1_instr_sh_t_c2 = ( ( ( ( U_12 & M_844 ) | ( U_12 & 
		M_869 ) ) | ( U_12 & M_864 ) ) | ( U_12 & M_862 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_dlt_addr_funct7_imm1_instr_sh_t = ( ( { 31{ RL_dlt_addr_funct7_imm1_instr_sh_t_c1 } } & 
			{ 6'h00 , TR_12 } )							// line#=computer.cpp:592,831,844,1076
												// ,1077
		| ( { 31{ RL_dlt_addr_funct7_imm1_instr_sh_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )					// line#=computer.cpp:86,91,831,973
		| ( { 31{ M_961 } } & mul20s1ot [30:0] )					// line#=computer.cpp:415,416
		| ( { 31{ ST1_17d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:502,503,593
		| ( { 31{ ST1_20d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )				// line#=computer.cpp:610
		) ;
	end
assign	RL_dlt_addr_funct7_imm1_instr_sh_en = ( RL_dlt_addr_funct7_imm1_instr_sh_t_c1 | 
	RL_dlt_addr_funct7_imm1_instr_sh_t_c2 | M_961 | ST1_17d | ST1_20d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_dlt_addr_funct7_imm1_instr_sh_en )
		RL_dlt_addr_funct7_imm1_instr_sh <= RL_dlt_addr_funct7_imm1_instr_sh_t ;	// line#=computer.cpp:86,91,415,416,502
												// ,503,592,593,610,831,844,973,976
												// ,1076,1077
assign	M_910 = |RG_rd ;	// line#=computer.cpp:855,884,944,1008
				// ,1054,1090
always @ ( M_910 or ST1_20d or CT_01 or ST1_02d )
	RG_49_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_20d } } & M_910 )		// line#=computer.cpp:1090
		) ;
assign	RG_49_en = ( ST1_02d | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:829,1090
always @ ( addsub32s6ot or U_54 )
	TR_13 = ( { 14{ U_54 } } & addsub32s6ot [31:18] )	// line#=computer.cpp:86,91,925
		 ;	// line#=computer.cpp:86,97,953
always @ ( U_119 or rsft32u1ot or U_56 )
	TR_14 = ( ( { 24{ U_56 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:1004
		| ( { 24{ U_119 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,929
		) ;
always @ ( addsub32s_321ot or ST1_06d or RG_bpl_full_enc_tqmf_next_pc_PC or ST1_04d )
	TR_99 = ( ( { 30{ ST1_04d } } & RG_bpl_full_enc_tqmf_next_pc_PC [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_06d } } & { 12'h000 , addsub32s_321ot [30:13] } )		// line#=computer.cpp:591
		) ;
assign	M_974 = ( U_53 & ( ~take_t1 ) ) ;	// line#=computer.cpp:850,916,927
always @ ( addsub32s7ot or U_206 or TR_99 or U_137 or U_74 or RL_bpl_addr_full_enc_tqmf or 
	RL_addr_full_enc_tqmf_next_pc or M_974 or addsub32s_321ot or U_64 )
	begin
	TR_15_c1 = ( U_74 | U_137 ) ;	// line#=computer.cpp:577,591
	TR_15 = ( ( { 31{ U_64 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_974 } } & { RL_addr_full_enc_tqmf_next_pc [31:2] , RL_bpl_addr_full_enc_tqmf [1] } )
		| ( { 31{ TR_15_c1 } } & { 1'h0 , TR_99 } )	// line#=computer.cpp:577,591
		| ( { 31{ U_206 } } & addsub32s7ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
	end
assign	M_1015 = ~( ( ( ( ( ( ( ( ( ( M_1011 | M_892 ) | M_895 ) | M_898 ) | M_889 ) | 
	M_878 ) | M_851 ) | M_875 ) | M_854 ) | M_857 ) | M_902 ) ;	// line#=computer.cpp:850,916,927
assign	M_954 = ( ( ( ( ( ( ( ( ( ( ST1_10d & M_872 ) | ( ST1_10d & M_847 ) ) | ( 
	ST1_10d & M_889 ) ) | ( ST1_10d & M_878 ) ) | ( ST1_10d & M_851 ) ) | ( ST1_10d & 
	M_875 ) ) | ( ST1_10d & M_854 ) ) | U_247 ) | ( ST1_10d & M_902 ) ) | ( ST1_10d & 
	M_1015 ) ) ;	// line#=computer.cpp:850,916,927
always @ ( M_954 or RG_bpl_full_enc_tqmf_next_pc_PC or ST1_05d )
	TR_16 = ( ( { 2{ ST1_05d } } & { RG_bpl_full_enc_tqmf_next_pc_PC [29] , RG_bpl_full_enc_tqmf_next_pc_PC [29] } )
		| ( { 2{ M_954 } } & RG_bpl_full_enc_tqmf_next_pc_PC [31:30] )	// line#=computer.cpp:847
		) ;
assign	M_981 = ( U_113 | ( ST1_06d & M_898 ) ) ;	// line#=computer.cpp:850,916,927
always @ ( ST1_15d or RL_bpl_addr_full_enc_tqmf or M_981 )
	TR_17 = ( ( { 2{ M_981 } } & RL_bpl_addr_full_enc_tqmf [31:30] )
		| ( { 2{ ST1_15d } } & { RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] } ) ) ;
assign	M_975 = ( U_54 | U_174 ) ;	// line#=computer.cpp:850,916,927,1084
always @ ( full_enc_delay_bph_rg05 or ST1_19d or sub40s1ot or U_337 or rsft32s1ot or 
	RL_dlt_addr_funct7_imm1_instr_sh or U_197 or lsft32u1ot or U_193 or RL_bpl_addr_full_enc_tqmf or 
	TR_17 or ST1_15d or M_981 or RG_bpl_full_enc_tqmf_next_pc_PC or TR_16 or 
	M_954 or ST1_05d or TR_15 or U_206 or U_137 or U_74 or U_53 or dmem_arg_MEMB32W65536_RD1 or 
	U_178 or U_136 or M_883 or U_110 or U_73 or rsft32u1ot or TR_14 or U_119 or 
	U_56 or regs_rd00 or U_52 or addsub32s_321ot or U_51 or addsub32s6ot or 
	TR_13 or M_975 or regs_rd02 or ST1_03d )	// line#=computer.cpp:850,916,927,1041
	begin
	RL_addr_addr1_bpl_full_enc_tqmf_t_c1 = ( U_56 | U_119 ) ;	// line#=computer.cpp:86,141,142,929,1004
	RL_addr_addr1_bpl_full_enc_tqmf_t_c2 = ( ( ( U_73 | ( U_110 & M_883 ) ) | 
		U_136 ) | U_178 ) ;	// line#=computer.cpp:174,252,253,935
	RL_addr_addr1_bpl_full_enc_tqmf_t_c3 = ( ( ( U_53 | U_74 ) | U_137 ) | U_206 ) ;	// line#=computer.cpp:86,91,577,591,883
												// ,917
	RL_addr_addr1_bpl_full_enc_tqmf_t_c4 = ( ST1_05d | M_954 ) ;	// line#=computer.cpp:847
	RL_addr_addr1_bpl_full_enc_tqmf_t_c5 = ( M_981 | ST1_15d ) ;
	RL_addr_addr1_bpl_full_enc_tqmf_t_c6 = ( U_197 & RL_dlt_addr_funct7_imm1_instr_sh [23] ) ;	// line#=computer.cpp:1042
	RL_addr_addr1_bpl_full_enc_tqmf_t = ( ( { 32{ ST1_03d } } & regs_rd02 )							// line#=computer.cpp:1018
		| ( { 32{ M_975 } } & { TR_13 , addsub32s6ot [17:0] } )								// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_51 } } & addsub32s_321ot )										// line#=computer.cpp:86,118,875
		| ( { 32{ U_52 } } & regs_rd00 )										// line#=computer.cpp:86,91,883
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c1 } } & { TR_14 , rsft32u1ot [7:0] } )				// line#=computer.cpp:86,141,142,929,1004
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253,935
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c3 } } & { 1'h0 , TR_15 } )						// line#=computer.cpp:86,91,577,591,883
																// ,917
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c4 } } & { TR_16 , RG_bpl_full_enc_tqmf_next_pc_PC [29:0] } )	// line#=computer.cpp:847
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c5 } } & { TR_17 , RL_bpl_addr_full_enc_tqmf [29:0] } )
		| ( { 32{ U_193 } } & lsft32u1ot )										// line#=computer.cpp:1029
		| ( { 32{ RL_addr_addr1_bpl_full_enc_tqmf_t_c6 } } & rsft32s1ot )						// line#=computer.cpp:1042
		| ( { 32{ U_337 } } & sub40s1ot [39:8] )									// line#=computer.cpp:552
		| ( { 32{ ST1_19d } } & full_enc_delay_bph_rg05 )								// line#=computer.cpp:502
		) ;
	end
assign	RL_addr_addr1_bpl_full_enc_tqmf_en = ( ST1_03d | M_975 | U_51 | U_52 | RL_addr_addr1_bpl_full_enc_tqmf_t_c1 | 
	RL_addr_addr1_bpl_full_enc_tqmf_t_c2 | RL_addr_addr1_bpl_full_enc_tqmf_t_c3 | 
	RL_addr_addr1_bpl_full_enc_tqmf_t_c4 | RL_addr_addr1_bpl_full_enc_tqmf_t_c5 | 
	U_193 | RL_addr_addr1_bpl_full_enc_tqmf_t_c6 | U_337 | ST1_19d ) ;	// line#=computer.cpp:850,916,927,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:850,916,927,1041
	if ( RL_addr_addr1_bpl_full_enc_tqmf_en )
		RL_addr_addr1_bpl_full_enc_tqmf <= RL_addr_addr1_bpl_full_enc_tqmf_t ;	// line#=computer.cpp:86,91,97,118,141
											// ,142,174,252,253,502,552,577,591
											// ,847,850,875,883,916,917,925,927
											// ,929,935,953,1004,1018,1029,1041
											// ,1042
always @ ( full_enc_delay_dhx1_rg01 or ST1_19d or full_enc_delay_dltx1_rg01 or M_962 or 
	addsub20u_191ot or ST1_08d or addsub20u_192ot or U_59 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_full_enc_delay_dltx_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_59 } } & addsub20u_192ot [17:2] )								// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_08d } } & addsub20u_191ot [17:2] )							// line#=computer.cpp:165,174,254,255
		| ( { 16{ M_962 } } & full_enc_delay_dltx1_rg01 )							// line#=computer.cpp:551
		| ( { 16{ ST1_19d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )									// line#=computer.cpp:551
		) ;
assign	RG_full_enc_delay_dltx_rs1_en = ( ST1_03d | U_59 | ST1_08d | M_962 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_rs1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_rs1_en )
		RG_full_enc_delay_dltx_rs1 <= RG_full_enc_delay_dltx_rs1_t ;	// line#=computer.cpp:165,174,254,255,551
										// ,831,842
always @ ( full_enc_delay_dhx1_rg02 or ST1_19d or full_enc_delay_dltx1_rg00 or ST1_17d or 
	ST1_16d or U_74 or addsub20u_181ot or U_73 or addsub32u1ot or U_123 or U_122 or 
	U_120 or U_54 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RL_full_enc_delay_dltx_rs2_t_c1 = ( U_54 | ( ( U_120 | U_122 ) | U_123 ) ) ;	// line#=computer.cpp:131,140,148,157
	RL_full_enc_delay_dltx_rs2_t_c2 = ( ( U_74 | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:492,551
	RL_full_enc_delay_dltx_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ RL_full_enc_delay_dltx_rs2_t_c1 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:131,140,148,157
		| ( { 16{ U_73 } } & addsub20u_181ot [17:2] )								// line#=computer.cpp:165,174,252,253
		| ( { 16{ RL_full_enc_delay_dltx_rs2_t_c2 } } & full_enc_delay_dltx1_rg00 )				// line#=computer.cpp:492,551
		| ( { 16{ ST1_19d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )									// line#=computer.cpp:551
		) ;
	end
assign	RL_full_enc_delay_dltx_rs2_en = ( ST1_03d | RL_full_enc_delay_dltx_rs2_t_c1 | 
	U_73 | RL_full_enc_delay_dltx_rs2_t_c2 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_dltx_rs2 <= 16'h0000 ;
	else if ( RL_full_enc_delay_dltx_rs2_en )
		RL_full_enc_delay_dltx_rs2 <= RL_full_enc_delay_dltx_rs2_t ;	// line#=computer.cpp:131,140,148,157,165
										// ,174,252,253,492,551,831,843
always @ ( M_674_t or ST1_20d or CT_29 or ST1_17d or CT_03 or ST1_03d )
	RG_53_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_17d } } & CT_29 )		// line#=computer.cpp:529
		| ( { 1{ ST1_20d } } & M_674_t ) ) ;
assign	RG_53_en = ( ST1_03d | ST1_17d | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:529,1074
always @ ( RG_bpl_dlt_funct3_sl or M_997 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_18 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:831,839,850
		| ( { 7{ M_997 } } & { 4'h0 , RG_bpl_dlt_funct3_sl [2:0] } ) ) ;
assign	M_997 = ( ( U_267 & ( ~FF_take ) ) | ( U_303 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:1084
assign	M_948 = ( ST1_03d | M_997 ) ;	// line#=computer.cpp:1084
always @ ( RG_bpl_dlt_funct3_sl or ST1_12d or TR_18 or M_948 )
	TR_19 = ( ( { 32{ M_948 } } & { 25'h0000000 , TR_18 } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_12d } } & RG_bpl_dlt_funct3_sl ) ) ;
assign	M_996 = ( U_266 | U_302 ) ;	// line#=computer.cpp:1084
always @ ( ST1_16d or mul32s1ot or M_996 )
	TR_20 = ( ( { 14{ M_996 } } & mul32s1ot [45:32] )			// line#=computer.cpp:256
		| ( { 14{ ST1_16d } } & { mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] } )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_rh2_il_hw or ST1_17d or RG_bpl_dlt_funct3_sl or U_303 or 
	FF_take or U_267 or mul32s1ot or TR_20 or ST1_16d or M_996 or TR_19 or ST1_12d or 
	M_948 )	// line#=computer.cpp:1084
	begin
	RG_full_enc_rh2_funct3_t_c1 = ( M_948 | ST1_12d ) ;	// line#=computer.cpp:831,839,850
	RG_full_enc_rh2_funct3_t_c2 = ( M_996 | ST1_16d ) ;	// line#=computer.cpp:256,502
	RG_full_enc_rh2_funct3_t_c3 = ( ( U_267 & FF_take ) | ( U_303 & FF_take ) ) ;	// line#=computer.cpp:492
	RG_full_enc_rh2_funct3_t = ( ( { 46{ RG_full_enc_rh2_funct3_t_c1 } } & { 
			14'h0000 , TR_19 } )							// line#=computer.cpp:831,839,850
		| ( { 46{ RG_full_enc_rh2_funct3_t_c2 } } & { TR_20 , mul32s1ot [31:0] } )	// line#=computer.cpp:256,502
		| ( { 46{ RG_full_enc_rh2_funct3_t_c3 } } & { RG_bpl_dlt_funct3_sl [31] , 
			RG_bpl_dlt_funct3_sl [31] , RG_bpl_dlt_funct3_sl [31] , RG_bpl_dlt_funct3_sl [31] , 
			RG_bpl_dlt_funct3_sl [31] , RG_bpl_dlt_funct3_sl [31] , RG_bpl_dlt_funct3_sl [31] , 
			RG_bpl_dlt_funct3_sl [31] , RG_bpl_dlt_funct3_sl [31] , RG_bpl_dlt_funct3_sl [31] , 
			RG_bpl_dlt_funct3_sl [31] , RG_bpl_dlt_funct3_sl [31] , RG_bpl_dlt_funct3_sl [31] , 
			RG_bpl_dlt_funct3_sl [31] , RG_bpl_dlt_funct3_sl } )			// line#=computer.cpp:492
		| ( { 46{ ST1_17d } } & { RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw [18] , 
			RG_full_enc_rh2_il_hw [18] , RG_full_enc_rh2_il_hw } ) ) ;
	end
assign	RG_full_enc_rh2_funct3_en = ( RG_full_enc_rh2_funct3_t_c1 | RG_full_enc_rh2_funct3_t_c2 | 
	RG_full_enc_rh2_funct3_t_c3 | ST1_17d ) ;	// line#=computer.cpp:1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_full_enc_rh2_funct3_en )
		RG_full_enc_rh2_funct3 <= RG_full_enc_rh2_funct3_t ;	// line#=computer.cpp:256,492,502,831,839
									// ,850,1084
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_884 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_946 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
assign	M_961 = ( ST1_16d | ST1_19d ) ;	// line#=computer.cpp:831,850,976,1020
always @ ( lop3u_11ot or M_961 or M_910 or M_872 or ST1_05d or RL_dlt_addr_funct7_imm1_instr_sh or 
	U_197 or U_56 or CT_02 or U_44 or comp32s_11ot or U_13 or comp32u_13ot or 
	M_888 or comp32s_1_11ot or M_884 or U_12 or comp32u_12ot or M_862 or comp32u_11ot or 
	M_864 or M_866 or comp32s_12ot or M_869 or M_885 or M_946 or M_844 or U_09 or 
	U_43 or U_07 or CT_08 or U_06 )	// line#=computer.cpp:831,850,896,976
					// ,1020
	begin
	FF_take_t_c1 = ( U_07 | U_43 ) ;	// line#=computer.cpp:831,840,873,1080
	FF_take_t_c2 = ( U_09 & M_844 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_885 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_869 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_866 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_864 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_862 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_884 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_888 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_884 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_888 ) ;	// line#=computer.cpp:1035
	FF_take_t_c12 = ( U_56 | U_197 ) ;	// line#=computer.cpp:999,1041
	FF_take_t_c13 = ( ST1_05d & M_872 ) ;	// line#=computer.cpp:855
	FF_take_t = ( ( { 1{ U_06 } } & CT_08 )						// line#=computer.cpp:864
		| ( { 1{ FF_take_t_c1 } } & CT_08 )					// line#=computer.cpp:831,840,873,1080
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_946 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_946 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_12ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_44 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ FF_take_t_c12 } } & RL_dlt_addr_funct7_imm1_instr_sh [23] )	// line#=computer.cpp:999,1041
		| ( { 1{ FF_take_t_c13 } } & M_910 )					// line#=computer.cpp:855
		| ( { 1{ M_961 } } & lop3u_11ot )					// line#=computer.cpp:502
		) ;
	end
assign	FF_take_en = ( U_06 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_44 | FF_take_t_c12 | FF_take_t_c13 | M_961 ) ;	// line#=computer.cpp:831,850,896,976
												// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:502,831,840,850,855
					// ,864,873,896,898,901,904,907,910
					// ,913,976,981,984,999,1020,1032
					// ,1035,1041,1080,1084
always @ ( full_enc_delay_dhx1_rg03 or ST1_19d or full_enc_delay_dltx1_rg05 or ST1_16d or 
	addsub20u_191ot or ST1_09d or ST1_05d )
	begin
	RG_57_t_c1 = ( ST1_05d | ST1_09d ) ;	// line#=computer.cpp:165,174,252,253,254
						// ,255
	RG_57_t = ( ( { 16{ RG_57_t_c1 } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,252,253,254
									// ,255
		| ( { 16{ ST1_16d } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ ST1_19d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:551
		) ;
	end
assign	RG_57_en = ( RG_57_t_c1 | ST1_16d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,502,551
always @ ( addsub20u_181ot or ST1_16d or addsub20u_192ot or ST1_09d or RL_bpl_addr_full_enc_tqmf or 
	ST1_06d )
	TR_21 = ( ( { 18{ ST1_06d } } & RL_bpl_addr_full_enc_tqmf [17:0] )	// line#=computer.cpp:1076,1077
		| ( { 18{ ST1_09d } } & { 2'h0 , addsub20u_192ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 18{ ST1_16d } } & addsub20u_181ot )			// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_21d or addsub20s_191ot or ST1_18d or 
	mul16s1ot or ST1_17d or RG_full_enc_rh2_il_hw or ST1_15d or TR_21 or ST1_16d or 
	ST1_09d or ST1_06d )
	begin
	RL_bpl_addr_dlt_full_enc_rh2_t_c1 = ( ( ST1_06d | ST1_09d ) | ST1_16d ) ;	// line#=computer.cpp:165,174,252,253,521
											// ,1076,1077
	RL_bpl_addr_dlt_full_enc_rh2_t = ( ( { 19{ RL_bpl_addr_dlt_full_enc_rh2_t_c1 } } & 
			{ 1'h0 , TR_21 } )				// line#=computer.cpp:165,174,252,253,521
									// ,1076,1077
		| ( { 19{ ST1_15d } } & RG_full_enc_rh2_il_hw )
		| ( { 19{ ST1_17d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )				// line#=computer.cpp:597
		| ( { 19{ ST1_18d } } & addsub20s_191ot )		// line#=computer.cpp:604,605
		| ( { 19{ ST1_21d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
	end
assign	RL_bpl_addr_dlt_full_enc_rh2_en = ( RL_bpl_addr_dlt_full_enc_rh2_t_c1 | ST1_15d | 
	ST1_17d | ST1_18d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bpl_addr_dlt_full_enc_rh2 <= 19'h00000 ;
	else if ( RL_bpl_addr_dlt_full_enc_rh2_en )
		RL_bpl_addr_dlt_full_enc_rh2 <= RL_bpl_addr_dlt_full_enc_rh2_t ;	// line#=computer.cpp:165,174,252,253,521
											// ,597,604,605,623,1076,1077
always @ ( full_enc_delay_dhx1_rg04 or ST1_19d or full_enc_delay_dltx1_rg04 or ST1_17d or 
	addsub24u_23_11ot or ST1_16d or addsub20u_191ot or ST1_06d )
	RG_wd_t = ( ( { 16{ ST1_06d } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_16d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_17d } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:551
		| ( { 16{ ST1_19d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:551
		) ;
assign	RG_wd_en = ( ST1_06d | ST1_16d | ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:165,174,254,255,421
					// ,551
assign	M_962 = ( ST1_16d | ST1_17d ) ;
always @ ( apl1_31_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_18d or full_enc_delay_dltx1_rg02 or 
	M_962 )
	begin
	RL_full_enc_al1_t_c1 = ( ST1_18d & ( ST1_18d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RL_full_enc_al1_t_c2 = ( ST1_18d & ( ST1_18d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RL_full_enc_al1_t = ( ( { 16{ M_962 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:551
		| ( { 16{ RL_full_enc_al1_t_c1 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RL_full_enc_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RL_full_enc_al1_en = ( M_962 | RL_full_enc_al1_t_c1 | RL_full_enc_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_al1 <= 16'h0000 ;
	else if ( RL_full_enc_al1_en )
		RL_full_enc_al1 <= RL_full_enc_al1_t ;	// line#=computer.cpp:451,551
assign	RG_61_en = M_961 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:492,551
	if ( RG_61_en )
		RG_61 <= full_enc_delay_dhx1_rg00 ;
assign	RG_62_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	if ( RG_62_en )
		RG_62 <= addsub16s1ot [16:5] ;
assign	RG_63_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_63_en )
		RG_63 <= addsub20s_20_11ot [16:6] ;
always @ ( ST1_18d or addsub20s_191ot or ST1_16d )
	RG_i_1_t = ( ( { 11{ ST1_16d } } & addsub20s_191ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ ST1_18d } } & 11'h006 )			// line#=computer.cpp:502
		) ;
assign	RG_i_1_en = ( ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:448,502
always @ ( M_02_11_t2 or ST1_17d or RL_bpl_addr_dlt_full_enc_rh2 or ST1_06d )
	RG_full_enc_rh2_il_hw_t = ( ( { 19{ ST1_06d } } & RL_bpl_addr_dlt_full_enc_rh2 )
		| ( { 19{ ST1_17d } } & { 13'h0000 , M_02_11_t2 } ) ) ;
assign	RG_full_enc_rh2_il_hw_en = ( ST1_06d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rh2_il_hw_en )
		RG_full_enc_rh2_il_hw <= RG_full_enc_rh2_il_hw_t ;
assign	M_849 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_849_port = M_849 ;
assign	M_853 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_859 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,864
assign	M_859_port = M_859 ;
assign	M_877 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_891 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_891_port = M_891 ;
assign	M_894 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,864
assign	M_894_port = M_894 ;
assign	M_897 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_897_port = M_897 ;
assign	M_900 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_900_port = M_900 ;
assign	M_908 = ( M_857 & RG_53 ) ;	// line#=computer.cpp:850
assign	M_1017 = ( M_857 & ( ~RG_53 ) ) ;	// line#=computer.cpp:850
assign	JF_08 = ( ( M_895 | M_875 ) | ( M_1017 & FF_take ) ) ;
assign	M_1011 = ( M_872 | M_847 ) ;	// line#=computer.cpp:850,916,927
assign	JF_09 = ( ( ( ( ( M_1011 | M_851 ) | M_854 ) | ( M_1017 & ( ~FF_take ) ) ) | 
	M_902 ) | M_1015 ) ;
assign	JF_10 = ( M_1025 | M_857 ) ;	// line#=computer.cpp:850
assign	M_1025 = ( M_878 | M_875 ) ;	// line#=computer.cpp:850
assign	JF_11 = ( M_1025 | M_857 ) ;	// line#=computer.cpp:850
assign	M_860 = ~|( RG_full_enc_rh2_funct3 ^ 46'h00000000000b ) ;	// line#=computer.cpp:850
assign	JF_12 = ( ( M_860 & RG_53 ) | ( ( M_860 & ( ~RG_53 ) ) & FF_take ) ) ;	// line#=computer.cpp:850
assign	M_1013 = ( ( ( ( ( ( ( ( ( M_873 | M_848 ) | M_893 ) | M_896 ) | M_899 ) | 
	M_890 ) | M_879 ) | M_852 ) | M_876 ) | M_855 ) ;	// line#=computer.cpp:850
assign	M_1018 = ( M_858 & ( ~RG_53 ) ) ;
assign	M_912 = ( M_1018 & FF_take ) ;
always @ ( M_912 or RG_i or M_1012 or M_903 or FF_take or M_1018 or RG_53 or M_858 or 
	M_1013 )
	begin
	i_61_t1_c1 = ( ( ( ( M_1013 | ( M_858 & RG_53 ) ) | ( M_1018 & ( ~FF_take ) ) ) | 
		M_903 ) | M_1012 ) ;
	i_61_t1 = ( ( { 3{ i_61_t1_c1 } } & RG_i [2:0] )
		| ( { 3{ M_912 } } & 3'h1 )	// line#=computer.cpp:502
		) ;
	end
assign	JF_13 = ~M_912 ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_944 )
	begin
	TR_23_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_23 = ( ( { 2{ M_944 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_102_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_102_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_102 = ( ( { 2{ TR_102_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_102_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_102 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_23 or M_942 )
	begin
	TR_24_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_24 = ( ( { 3{ M_942 } } & { 1'h0 , TR_23 } )		// line#=computer.cpp:522
		| ( { 3{ TR_24_c1 } } & { 1'h1 , TR_102 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_934 )
	begin
	TR_104_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_104 = ( ( { 2{ M_934 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_104_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_129_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_129_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_129 = ( ( { 2{ TR_129_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_129_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_934 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_936 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_129 or TR_104 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_936 or M_934 )
	begin
	TR_105_c1 = ( ( M_934 | M_936 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_105_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_105 = ( ( { 3{ TR_105_c1 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:522
		| ( { 3{ TR_105_c2 } } & { 1'h1 , TR_129 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_929 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_930 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_931 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_932 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_933 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_935 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_937 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_939 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_940 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_941 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_943 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_944 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_942 = ( ( M_944 | M_943 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_938 = ( ( ( ( M_942 | M_941 ) | M_940 ) | M_939 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_105 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_24 or M_938 )
	begin
	TR_25_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_25 = ( ( { 4{ M_938 } } & { 1'h0 , TR_24 } )		// line#=computer.cpp:522
		| ( { 4{ TR_25_c1 } } & { 1'h1 , TR_105 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_606_t or TR_25 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_929 or M_930 or M_931 or M_932 or M_935 or M_933 or 
	M_937 or M_938 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_938 | M_937 ) | M_933 ) | M_935 ) | M_932 ) | 
		M_931 ) | M_930 ) | M_929 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_25 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_606_t } ) ) ;
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
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_928 )
	begin
	TR_27_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_27 = ( ( { 2{ M_928 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_27_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_108_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_108_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_108 = ( ( { 2{ TR_108_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_108_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_923 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_924 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_925 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_927 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_928 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_926 = ( ( M_928 | M_927 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_108 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_27 or M_926 )
	begin
	TR_28_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_28 = ( ( { 3{ M_926 } } & { 1'h0 , TR_27 } )
		| ( { 3{ TR_28_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
always @ ( M_614_t or TR_28 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_923 or M_924 or M_925 or M_926 )	// line#=computer.cpp:412,508,522
	begin
	M_606_t_c1 = ( ( ( ( M_926 | M_925 ) | M_924 ) | M_923 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_606_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_606_t = ( ( { 4{ M_606_t_c1 } } & { 1'h0 , TR_28 } )
		| ( { 4{ M_606_t_c2 } } & { 1'h1 , M_614_t } ) ) ;
	end
assign	M_921 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_922 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_922 )
	begin
	TR_30_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_30 = ( ( { 2{ M_922 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_30_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_618_t or TR_30 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_921 or M_922 )	// line#=computer.cpp:412,508,522
	begin
	M_614_t_c1 = ( ( M_922 | M_921 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_614_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_614_t = ( ( { 3{ M_614_t_c1 } } & { 1'h0 , TR_30 } )
		| ( { 3{ M_614_t_c2 } } & { 1'h1 , M_618_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_618_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_618_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_618_t = ( ( { 2{ M_618_t_c1 } } & 2'h1 )
		| ( { 2{ M_618_t_c2 } } & 2'h2 ) ) ;
	end
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
always @ ( RG_i or M_626_t or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_626_t , RG_i } ) ) ;
	end
always @ ( RG_62 or RG_full_enc_al1_szh or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6691_t_c1 = ~mul20s2ot [35] ;
	M_6691_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_al1_szh [15] , RG_full_enc_al1_szh [15:5] } )
		| ( { 12{ M_6691_t_c1 } } & RG_62 ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_673_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_66 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_66 ;
	nbh_11_t4 = ( ( { 15{ RG_66 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
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
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6651_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6651_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6651_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i [2:0] ;	// line#=computer.cpp:502
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:502
assign	M_987 = ( U_158 | U_309 ) ;	// line#=computer.cpp:850,1074
always @ ( RL_addr_full_enc_tqmf_next_pc or M_987 or RG_full_enc_rh2_funct3 or U_284 or 
	U_325 )
	begin
	add48s_461i1_c1 = ( U_325 | U_284 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_full_enc_rh2_funct3 )	// line#=computer.cpp:256
		| ( { 46{ M_987 } } & RL_addr_full_enc_tqmf_next_pc )		// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl_full_enc_tqmf_next_pc_PC or U_309 or U_284 or mul32s1ot or U_158 or 
	U_325 )
	begin
	add48s_461i2_c1 = ( U_325 | U_158 ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( U_284 | U_309 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )			// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_bpl_full_enc_tqmf_next_pc_PC )	// line#=computer.cpp:256
		) ;
	end
assign	sub4u1i1 = { 2'h2 , ST1_21d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_21d or nbl_31_t3 or ST1_17d )
	sub4u1i2 = ( ( { 4{ ST1_17d } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_21d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1032 , 8'h00 } ;	// line#=computer.cpp:502,539,552
always @ ( full_enc_delay_bph_rg01 or M_1001 or full_enc_delay_bpl_rg04 or M_964 or 
	full_enc_delay_bpl_rg05 or U_337 )
	M_1032 = ( ( { 32{ U_337 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502,552
		| ( { 32{ M_964 } } & full_enc_delay_bpl_rg04 )		// line#=computer.cpp:539,552
		| ( { 32{ M_1001 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1032 ;
assign	sub40s2i1 = { M_1031 , 8'h00 } ;	// line#=computer.cpp:502,539,552
assign	M_964 = ( ST1_17d | U_408 ) ;
assign	M_1001 = ST1_21d ;
always @ ( full_enc_delay_bph_rg00 or M_1001 or full_enc_delay_bpl_rg03 or M_964 or 
	full_enc_delay_bpl_rg05 or U_337 )
	M_1031 = ( ( { 32{ U_337 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502,539
		| ( { 32{ M_964 } } & full_enc_delay_bpl_rg03 )		// line#=computer.cpp:539,552
		| ( { 32{ M_1001 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1031 ;
assign	sub40s3i1 = { M_1035 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_1001 or full_enc_delay_bpl_rg02 or 
	M_964 )
	M_1035 = ( ( { 32{ M_964 } } & full_enc_delay_bpl_rg02 )		// line#=computer.cpp:539,552
		| ( { 32{ M_1001 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_1035 ;
assign	sub40s4i1 = { M_1034 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg04 or M_1001 or full_enc_delay_bpl_rg01 or M_964 )
	M_1034 = ( ( { 32{ M_964 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1001 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1034 ;
assign	sub40s5i1 = { M_1033 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg03 or M_1001 or full_enc_delay_bpl_rg00 or M_964 )
	M_1033 = ( ( { 32{ M_964 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1001 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1033 ;
assign	sub40s6i1 = { full_enc_delay_bph_rg02 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = full_enc_delay_bph_rg02 ;	// line#=computer.cpp:539,552
always @ ( RL_full_enc_ah2_full_enc_detl or U_420 or RG_full_enc_al1_szh or U_337 or 
	addsub20s_19_31ot or ST1_21d or RG_full_enc_ah1 or ST1_20d or addsub20s_19_21ot or 
	ST1_18d )
	mul20s1i1 = ( ( { 19{ ST1_18d } } & addsub20s_19_21ot )				// line#=computer.cpp:439,600
		| ( { 19{ ST1_20d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )			// line#=computer.cpp:415
		| ( { 19{ ST1_21d } } & addsub20s_19_31ot )				// line#=computer.cpp:437,618
		| ( { 19{ U_337 } } & { RG_full_enc_al1_szh [15] , RG_full_enc_al1_szh [15] , 
			RG_full_enc_al1_szh [15] , RG_full_enc_al1_szh [15:0] } )	// line#=computer.cpp:415
		| ( { 19{ U_420 } } & { RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl } )				// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_funct3 or U_420 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_337 or RG_full_enc_ph1 or ST1_21d or RG_full_enc_rh1_full_enc_rh2 or ST1_20d or 
	RG_full_enc_plt1_full_enc_plt2 or ST1_18d )
	mul20s1i2 = ( ( { 19{ ST1_18d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_20d } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_21d } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		| ( { 19{ U_337 } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:415
		| ( { 19{ U_420 } } & RG_full_enc_rh2_funct3 [18:0] )		// line#=computer.cpp:416
		) ;
always @ ( addsub20s_19_21ot or ST1_18d or RG_full_enc_al2_full_enc_detl or U_337 )
	mul20s2i1 = ( ( { 19{ U_337 } } & { RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl } )	// line#=computer.cpp:416
		| ( { 19{ ST1_18d } } & addsub20s_19_21ot )					// line#=computer.cpp:437,600
		) ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_18d or RL_full_enc_nbl_full_enc_rlt2 or 
	U_337 )
	mul20s2i2 = ( ( { 19{ U_337 } } & RL_full_enc_nbl_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_18d } } & RG_full_enc_plt1_full_enc_plt2_1 )	// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bpl_rg05 or U_337 or RG_bpl_dlt_funct3_sl or U_304 or 
	U_268 or full_enc_delay_bph_rd01 or ST1_19d or RG_bpl_full_enc_tqmf_next_pc_PC or 
	U_327 or RL_addr_addr1_bpl_full_enc_tqmf or U_252 or M_980 )
	begin
	mul32s1i1_c1 = ( M_980 | U_252 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( U_268 | U_304 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:256
		| ( { 32{ U_327 } } & RG_bpl_full_enc_tqmf_next_pc_PC [31:0] )		// line#=computer.cpp:256
		| ( { 32{ ST1_19d } } & full_enc_delay_bph_rd01 )			// line#=computer.cpp:502
		| ( { 32{ mul32s1i1_c2 } } & RG_bpl_dlt_funct3_sl )			// line#=computer.cpp:256
		| ( { 32{ U_337 } } & full_enc_delay_bpl_rg05 )				// line#=computer.cpp:502
		) ;
	end
assign	M_980 = ( ( U_102 & FF_take ) | ( U_158 & FF_take ) ) ;	// line#=computer.cpp:1080
always @ ( full_enc_delay_dltx1_rg05 or U_337 or RG_bpl_dlt_funct3_sl or U_252 or 
	full_enc_delay_dhx1_rd01 or ST1_19d or dmem_arg_MEMB32W65536_RD1 or U_304 or 
	U_268 or U_327 or M_980 )
	begin
	mul32s1i2_c1 = ( ( ( M_980 | U_327 ) | U_268 ) | U_304 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_19d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )				// line#=computer.cpp:502
		| ( { 32{ U_252 } } & RG_bpl_dlt_funct3_sl )			// line#=computer.cpp:256
		| ( { 32{ U_337 } } & { full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 } )				// line#=computer.cpp:502
		) ;
	end
always @ ( M_887 )
	TR_110 = ( { 8{ M_887 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_110 or M_992 or RL_addr_addr1_bpl_full_enc_tqmf or U_193 or regs_rd00 or 
	U_131 )
	lsft32u1i1 = ( ( { 32{ U_131 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ U_193 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:1029
		| ( { 32{ M_992 } } & { 16'h0000 , TR_110 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_992 = ( U_217 | U_216 ) ;
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_992 or RL_addr_full_enc_tqmf_next_pc or 
	U_193 or RL_full_enc_delay_dltx_rs2 or U_131 )
	lsft32u1i2 = ( ( { 5{ U_131 } } & RL_full_enc_delay_dltx_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ U_193 } } & RL_addr_full_enc_tqmf_next_pc [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_992 } } & { RL_addr_addr1_bpl_full_enc_tqmf [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( regs_rd00 or U_72 or RL_addr_addr1_bpl_full_enc_tqmf or U_231 or dmem_arg_MEMB32W65536_RD1 or 
	M_985 )
	rsft32u1i1 = ( ( { 32{ M_985 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 32{ U_231 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:1044
		| ( { 32{ U_72 } } & regs_rd00 )			// line#=computer.cpp:1004
		) ;
assign	M_985 = ( ( ( U_119 | ( U_173 & M_868 ) ) | ( U_173 & M_871 ) ) | ( U_173 & 
	M_887 ) ) ;	// line#=computer.cpp:927
always @ ( RL_full_enc_delay_dltx_rs2 or U_72 or U_231 or RL_addr_full_enc_tqmf_next_pc or 
	M_985 )
	rsft32u1i2 = ( ( { 5{ M_985 } } & { RL_addr_full_enc_tqmf_next_pc [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_231 } } & RL_addr_full_enc_tqmf_next_pc [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ U_72 } } & RL_full_enc_delay_dltx_rs2 [4:0] )		// line#=computer.cpp:1004
		) ;
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_907 or regs_rd00 or M_913 )
	rsft32s1i1 = ( ( { 32{ M_913 } } & regs_rd00 )			// line#=computer.cpp:1001
		| ( { 32{ M_907 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:1042
		) ;
assign	M_907 = ( U_176 & RL_dlt_addr_funct7_imm1_instr_sh [23] ) ;
assign	M_913 = ( U_112 & FF_take ) ;
always @ ( RL_addr_full_enc_tqmf_next_pc or M_907 or RL_full_enc_delay_dltx_rs2 or 
	M_913 )
	rsft32s1i2 = ( ( { 5{ M_913 } } & RL_full_enc_delay_dltx_rs2 [4:0] )	// line#=computer.cpp:1001
		| ( { 5{ M_907 } } & RL_addr_full_enc_tqmf_next_pc [4:0] )	// line#=computer.cpp:1042
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:502
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:502
always @ ( nbh_11_t1 or ST1_20d or nbl_31_t1 or ST1_17d )
	gop16u_11i1 = ( ( { 15{ ST1_17d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_20d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_20d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i [2:0] ;	// line#=computer.cpp:502
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or ST1_21d or RG_full_enc_al1_szh or U_337 )
	M_1037 = ( ( { 16{ U_337 } } & RG_full_enc_al1_szh [15:0] )	// line#=computer.cpp:437,447
		| ( { 16{ ST1_21d } } & RG_full_enc_ah1 )		// line#=computer.cpp:437,447
		) ;
assign	addsub16s1i2 = M_1037 ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_xh_hw or ST1_20d or RL_dlt_addr_funct7_imm1_instr_sh or ST1_21d )
	addsub20s1i1 = ( ( { 19{ ST1_21d } } & RL_dlt_addr_funct7_imm1_instr_sh [18:0] )	// line#=computer.cpp:622
		| ( { 19{ ST1_20d } } & { RG_xh_hw [17] , RG_xh_hw } )				// line#=computer.cpp:611
		) ;
always @ ( addsub20s_191ot or ST1_20d or RG_dh_full_enc_deth or ST1_21d )
	addsub20s1i2 = ( ( { 19{ ST1_21d } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13:0] } )		// line#=computer.cpp:622
		| ( { 19{ ST1_20d } } & addsub20s_191ot )	// line#=computer.cpp:610,611
		) ;
always @ ( ST1_20d or ST1_21d )
	addsub20s1_f = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ ST1_20d } } & 2'h2 ) ) ;
always @ ( addsub20u_201ot or ST1_17d or M_1037 or ST1_21d or U_337 or RG_full_enc_tqmf_9 or 
	U_01 )
	begin
	TR_37_c1 = ( U_337 | ST1_21d ) ;	// line#=computer.cpp:447
	TR_37 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ TR_37_c1 } } & { M_1037 , 4'h0 } )		// line#=computer.cpp:447
		| ( { 20{ ST1_17d } } & addsub20u_201ot )		// line#=computer.cpp:521
		) ;
	end
assign	addsub24s1i1 = { TR_37 , 4'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_full_enc_ah1 or ST1_21d or RL_bpl_addr_dlt_full_enc_rh2 or ST1_17d or 
	RG_full_enc_al1_szh or U_337 or RG_full_enc_tqmf_9 or U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_9 [23:0] )				// line#=computer.cpp:573
		| ( { 24{ U_337 } } & { RG_full_enc_al1_szh [15] , RG_full_enc_al1_szh [15] , 
			RG_full_enc_al1_szh [15] , RG_full_enc_al1_szh [15] , RG_full_enc_al1_szh [15] , 
			RG_full_enc_al1_szh [15] , RG_full_enc_al1_szh [15] , RG_full_enc_al1_szh [15] , 
			RG_full_enc_al1_szh [15:0] } )						// line#=computer.cpp:447
		| ( { 24{ ST1_17d } } & { 6'h00 , RL_bpl_addr_dlt_full_enc_rh2 [17:0] } )	// line#=computer.cpp:521
		| ( { 24{ ST1_21d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )							// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub20u_191ot or ST1_17d )
	TR_38 = ( ( { 22{ ST1_17d } } & { addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_7 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s2i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub20u_192ot or ST1_17d )
	addsub24s2i2 = ( ( { 24{ ST1_17d } } & { 5'h00 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_7 [23:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_17d )
	M_1040 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s2_f = M_1040 ;
always @ ( addsub28s7ot or ST1_17d or addsub28s_27_11ot or U_01 )
	TR_39 = ( ( { 26{ U_01 } } & { addsub28s_27_11ot [24:0] , 1'h0 } )		// line#=computer.cpp:573
		| ( { 26{ ST1_17d } } & { addsub28s7ot [24] , addsub28s7ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s2i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_17d or RG_full_enc_tqmf_17 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_17 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ ST1_17d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_bpl_full_enc_tqmf_next_pc_PC or U_01 or addsub24s_23_11ot or ST1_17d )
	TR_40 = ( ( { 26{ ST1_17d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )		// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_bpl_full_enc_tqmf_next_pc_PC [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s6i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( RG_bpl_full_enc_tqmf_next_pc_PC or U_01 or RL_full_enc_ah2_full_enc_detl or 
	ST1_17d )
	addsub28s6i2 = ( ( { 28{ ST1_17d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_bpl_full_enc_tqmf_next_pc_PC [27:0] )			// line#=computer.cpp:562
		) ;
assign	addsub28s6_f = M_1040 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RL_bpl_addr_dlt_full_enc_rh2 or ST1_17d )
	TR_41 = ( ( { 26{ ST1_17d } } & { 4'h0 , RL_bpl_addr_dlt_full_enc_rh2 [17:0] , 
			4'h0 } )					// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub20u_201ot or ST1_17d )
	addsub28s7i2 = ( ( { 28{ ST1_17d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = M_1040 ;
always @ ( addsub28s_281ot or U_01 or addsub24s_23_21ot or ST1_17d )
	TR_42 = ( ( { 25{ ST1_17d } } & { addsub24s_23_21ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & addsub28s_281ot [24:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub20u_191ot or ST1_17d )
	addsub28s8i2 = ( ( { 28{ ST1_17d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s8_f = M_1040 ;
always @ ( addsub20u_201ot or ST1_17d or addsub24s_24_11ot or U_01 )
	TR_43 = ( ( { 23{ U_01 } } & { addsub24s_24_11ot [21:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 23{ ST1_17d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_43 , 5'h00 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_191ot or ST1_17d or addsub28s14ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s14ot )		// line#=computer.cpp:573
		| ( { 28{ ST1_17d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_17d or U_01 )
	M_1039 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ ST1_17d } } & 2'h2 ) ) ;
assign	addsub28s9_f = M_1039 ;
always @ ( RL_bpl_addr_dlt_full_enc_rh2 or ST1_17d or addsub24s_23_11ot or U_01 )
	TR_44 = ( ( { 22{ U_01 } } & addsub24s_23_11ot [21:0] )					// line#=computer.cpp:573
		| ( { 22{ ST1_17d } } & { 4'h0 , RL_bpl_addr_dlt_full_enc_rh2 [17:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_44 , 6'h00 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_181ot or ST1_17d or addsub28s16ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s16ot )					// line#=computer.cpp:573
		| ( { 28{ ST1_17d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_23_31ot or ST1_17d or addsub24s_221ot or U_01 )
	TR_45 = ( ( { 26{ U_01 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_17d } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s11i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_17d or addsub28s13ot or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & addsub28s13ot )				// line#=computer.cpp:574
		| ( { 28{ ST1_17d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s11_f = M_1039 ;
always @ ( addsub24s_242ot or ST1_17d or addsub24s_23_31ot or U_01 )
	TR_46 = ( ( { 26{ U_01 } } & { addsub24s_23_31ot [21:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_17d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s12i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_17d or addsub28s15ot or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & addsub28s15ot )				// line#=computer.cpp:574
		| ( { 28{ ST1_17d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s12_f = M_1039 ;
always @ ( RL_bpl_addr_dlt_full_enc_rh2 or ST1_17d or RG_full_enc_tqmf_13 or U_01 )
	TR_47 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_13 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ ST1_17d } } & { 4'h0 , RL_bpl_addr_dlt_full_enc_rh2 [17:0] , 
			3'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub28s16i1 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_201ot or ST1_17d or RG_full_enc_tqmf_13 or U_01 )
	addsub28s16i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_13 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_17d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s16_f = M_1039 ;
always @ ( addsub28s16ot or ST1_17d or RG_full_enc_tqmf_16 or U_01 )
	TR_48 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 1'h0 } )		// line#=computer.cpp:574
		| ( { 26{ ST1_17d } } & { addsub28s16ot [24] , addsub28s16ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s17i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_17d or RG_full_enc_tqmf_10 or addsub28s13ot or 
	addsub28s11ot or U_01 )
	addsub28s17i2 = ( ( { 28{ U_01 } } & { addsub28s11ot [27:6] , addsub28s13ot [5:3] , 
			RG_full_enc_tqmf_10 [2:0] } )					// line#=computer.cpp:574
		| ( { 28{ ST1_17d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s17_f = M_1039 ;
always @ ( addsub28s_262ot or ST1_17d or RG_full_enc_tqmf_5 or U_01 )
	TR_49 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [24:0] , 1'h0 } )			// line#=computer.cpp:573
		| ( { 26{ ST1_17d } } & { addsub28s_262ot [24] , addsub28s_262ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s18i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_17d or RG_full_enc_tqmf_11 or addsub28s14ot or 
	addsub28s9ot or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & { addsub28s9ot [27:6] , addsub28s14ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )					// line#=computer.cpp:573
		| ( { 28{ ST1_17d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s18_f = 2'h1 ;
always @ ( RL_addr_full_enc_tqmf_next_pc or U_120 or U_122 or U_123 or addsub32s6ot or 
	U_188 or U_189 or U_66 or RL_addr_addr1_bpl_full_enc_tqmf or M_993 or RL_bpl_addr_full_enc_tqmf or 
	M_947 )
	begin
	addsub32u1i1_c1 = ( U_66 | ( U_189 | U_188 ) ) ;	// line#=computer.cpp:86,91,97,131,180
								// ,199,925,953
	addsub32u1i1_c2 = ( ( U_123 | U_122 ) | U_120 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ M_947 } } & RL_bpl_addr_full_enc_tqmf )		// line#=computer.cpp:110,847,865
		| ( { 32{ M_993 } } & RL_addr_addr1_bpl_full_enc_tqmf )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s6ot )				// line#=computer.cpp:86,91,97,131,180
											// ,199,925,953
		| ( { 32{ addsub32u1i1_c2 } } & RL_addr_full_enc_tqmf_next_pc [31:0] )	// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_976 or ST1_03d )
	M_1048 = ( ( { 2{ ST1_03d } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_976 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RL_dlt_addr_funct7_imm1_instr_sh or U_50 or M_1048 or M_976 or ST1_03d )
	begin
	M_1049_c1 = ( ST1_03d | M_976 ) ;	// line#=computer.cpp:131,148,180,199,847
	M_1049 = ( ( { 21{ M_1049_c1 } } & { 13'h0000 , M_1048 [1] , 6'h00 , M_1048 [0] } )	// line#=computer.cpp:131,148,180,199,847
		| ( { 21{ U_50 } } & { RL_dlt_addr_funct7_imm1_instr_sh [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,865
		) ;
	end
assign	M_947 = ( ST1_03d | U_50 ) ;
assign	M_993 = U_220 ;
always @ ( RL_addr_full_enc_tqmf_next_pc or M_993 or M_1049 or M_976 or M_947 )
	begin
	addsub32u1i2_c1 = ( M_947 | M_976 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_1049 [20:1] , 9'h000 , 
			M_1049 [0] , 2'h0 } )					// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		| ( { 32{ M_993 } } & RL_addr_full_enc_tqmf_next_pc [31:0] )	// line#=computer.cpp:1023,1025
		) ;
	end
assign	M_976 = ( ( ( ( ( U_66 | U_123 ) | U_122 ) | U_120 ) | U_189 ) | U_188 ) ;
always @ ( U_228 or M_976 or U_229 or M_947 )
	begin
	addsub32u1_f_c1 = ( M_947 | U_229 ) ;
	addsub32u1_f_c2 = ( M_976 | U_228 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_3022ot or U_01 or RL_addr_full_enc_tqmf_next_pc or ST1_19d )
	addsub32s3i1 = ( ( { 32{ ST1_19d } } & RL_addr_full_enc_tqmf_next_pc [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_3022ot [29] , addsub32s_3022ot [29] , 
			addsub32s_3022ot } )						// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_3019ot or U_01 or mul32s_32_11ot or ST1_19d )
	addsub32s3i2 = ( ( { 32{ ST1_19d } } & mul32s_32_11ot )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_3019ot [29] , addsub32s_3019ot [29] , 
			addsub32s_3019ot } )			// line#=computer.cpp:574,577
		) ;
always @ ( U_01 or ST1_19d )
	addsub32s3_f = ( ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( U_01 or addsub32s6ot or ST1_16d )
	TR_51 = ( ( { 2{ ST1_16d } } & addsub32s6ot [31:30] )			// line#=computer.cpp:502
		| ( { 2{ U_01 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:576,592
		) ;
always @ ( sub40s1ot or M_999 or addsub32s6ot or TR_51 or U_01 or ST1_16d )
	begin
	addsub32s5i1_c1 = ( ST1_16d | U_01 ) ;	// line#=computer.cpp:502,576,592
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_51 , addsub32s6ot [29:0] } )	// line#=computer.cpp:502,576,592
		| ( { 32{ M_999 } } & sub40s1ot [39:8] )					// line#=computer.cpp:552,553
		) ;
	end
always @ ( M_656_t or U_430 or M_659_t or U_408 )
	TR_52 = ( ( { 24{ U_408 } } & { M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t } )	// line#=computer.cpp:553
		| ( { 24{ U_430 } } & { M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , 
			M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , 
			M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , 
			M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , M_656_t , 
			M_656_t } )	// line#=computer.cpp:553
		) ;
assign	M_999 = ( U_408 | U_430 ) ;
always @ ( addsub32s3ot or U_01 or TR_52 or M_999 or mul32s_322ot or ST1_16d )
	addsub32s5i2 = ( ( { 32{ ST1_16d } } & mul32s_322ot )						// line#=computer.cpp:502
		| ( { 32{ M_999 } } & { TR_52 , 8'h80 } )						// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:577,592
		) ;
always @ ( U_01 or U_430 or U_408 or ST1_16d )
	begin
	addsub32s5_f_c1 = ( ( ST1_16d | U_408 ) | U_430 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	M_988 = ( U_188 | U_189 ) ;	// line#=computer.cpp:850,1074
always @ ( sub40s6ot or U_430 or M_658_t or U_408 or RG_zl or ST1_16d or regs_rd00 or 
	M_989 or U_125 or M_977 or addsub32s_3010ot or U_01 )
	begin
	addsub32s6i1_c1 = ( ( M_977 | U_125 ) | M_989 ) ;	// line#=computer.cpp:86,91,97,925,953
								// ,978
	addsub32s6i1 = ( ( { 32{ U_01 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )			// line#=computer.cpp:573,576
		| ( { 32{ addsub32s6i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
								// ,978
		| ( { 32{ ST1_16d } } & RG_zl )			// line#=computer.cpp:502
		| ( { 32{ U_408 } } & { M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , 
			M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , 
			M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , 
			M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , M_658_t , 
			M_658_t , 8'h80 } )			// line#=computer.cpp:553
		| ( { 32{ U_430 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553
		) ;
	end
always @ ( M_989 or RL_dlt_addr_funct7_imm1_instr_sh or M_977 )
	TR_53 = ( ( { 5{ M_977 } } & RL_dlt_addr_funct7_imm1_instr_sh [17:13] )	// line#=computer.cpp:86,91,925
		| ( { 5{ M_989 } } & RL_dlt_addr_funct7_imm1_instr_sh [4:0] )	// line#=computer.cpp:86,97,953
		) ;
assign	M_977 = ( ( ( ( U_66 | ( U_54 & M_886 ) ) | ( U_54 & M_882 ) ) | ( U_54 & ( 
	~|( { 29'h00000000 , RG_bpl_dlt_funct3_sl [2:0] } ^ 32'h00000004 ) ) ) ) | 
	( U_54 & ( ~|( { 29'h00000000 , RG_bpl_dlt_funct3_sl [2:0] } ^ 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_989 = ( M_988 | ( U_174 & M_882 ) ) ;	// line#=computer.cpp:955
always @ ( M_655_t or U_430 or RL_addr_addr1_bpl_full_enc_tqmf or U_408 or mul32s_321ot or 
	ST1_16d or U_125 or TR_53 or RL_dlt_addr_funct7_imm1_instr_sh or M_989 or 
	M_977 or addsub32s7ot or U_01 )
	begin
	addsub32s6i2_c1 = ( M_977 | M_989 ) ;	// line#=computer.cpp:86,91,97,925,953
	addsub32s6i2 = ( ( { 32{ U_01 } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:0] } )				// line#=computer.cpp:573,576
		| ( { 32{ addsub32s6i2_c1 } } & { RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24:18] , 
			TR_53 } )					// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_125 } } & { RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ ST1_16d } } & mul32s_321ot )			// line#=computer.cpp:502
		| ( { 32{ U_408 } } & RL_addr_addr1_bpl_full_enc_tqmf )	// line#=computer.cpp:553
		| ( { 32{ U_430 } } & { M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
always @ ( M_653_t or U_430 or M_662_t or U_408 )
	TR_54 = ( ( { 24{ U_408 } } & { M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , 
			M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , 
			M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , 
			M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , M_662_t , 
			M_662_t } )	// line#=computer.cpp:553
		| ( { 24{ U_430 } } & { M_653_t , M_653_t , M_653_t , M_653_t , M_653_t , 
			M_653_t , M_653_t , M_653_t , M_653_t , M_653_t , M_653_t , 
			M_653_t , M_653_t , M_653_t , M_653_t , M_653_t , M_653_t , 
			M_653_t , M_653_t , M_653_t , M_653_t , M_653_t , M_653_t , 
			M_653_t } )	// line#=computer.cpp:553
		) ;
always @ ( mul20s1ot or ST1_20d or TR_54 or M_999 or RL_addr_full_enc_tqmf_next_pc or 
	U_206 or addsub32s_3028ot or U_01 )
	addsub32s7i1 = ( ( { 32{ U_01 } } & { addsub32s_3028ot [29] , addsub32s_3028ot [29] , 
			addsub32s_3028ot } )					// line#=computer.cpp:573,576
		| ( { 32{ U_206 } } & RL_addr_full_enc_tqmf_next_pc [31:0] )	// line#=computer.cpp:86,91,883
		| ( { 32{ M_999 } } & { TR_54 , 8'h80 } )			// line#=computer.cpp:553
		| ( { 32{ ST1_20d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		) ;
always @ ( ST1_20d or sub40s4ot or M_999 or RL_dlt_addr_funct7_imm1_instr_sh or 
	U_206 or addsub32s_309ot or U_01 )
	addsub32s7i2 = ( ( { 32{ U_01 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )				// line#=computer.cpp:573,576
		| ( { 32{ U_206 } } & { RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24:13] } )	// line#=computer.cpp:86,91,843,883
		| ( { 32{ M_999 } } & sub40s4ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ ST1_20d } } & { RL_dlt_addr_funct7_imm1_instr_sh [30] , 
			RL_dlt_addr_funct7_imm1_instr_sh } )		// line#=computer.cpp:416
		) ;
assign	addsub32s7_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_21d or apl2_51_t2 or ST1_18d )
	comp16s_12i1 = ( ( { 15{ ST1_18d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_21d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_21d or nbl_31_t3 or ST1_17d )
	full_ilb_table1i1 = ( ( { 5{ ST1_17d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_21d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RG_dh_full_enc_deth or U_430 or RL_bpl_addr_dlt_full_enc_rh2 or U_408 )
	M_1036 = ( ( { 16{ U_408 } } & RL_bpl_addr_dlt_full_enc_rh2 [15:0] )	// line#=computer.cpp:551
		| ( { 16{ U_430 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13:0] } )				// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1036 ;
always @ ( U_430 or RL_full_enc_delay_dltx_rs2 or U_408 )
	TR_55 = ( ( { 2{ U_408 } } & RL_full_enc_delay_dltx_rs2 [15:14] )					// line#=computer.cpp:551
		| ( { 2{ U_430 } } & { RL_full_enc_delay_dltx_rs2 [13] , RL_full_enc_delay_dltx_rs2 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i2 = { TR_55 , RL_full_enc_delay_dltx_rs2 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_302i1 = M_1036 ;
always @ ( U_430 or RG_full_enc_delay_dltx_rs1 or U_408 )
	TR_56 = ( ( { 2{ U_408 } } & RG_full_enc_delay_dltx_rs1 [15:14] )					// line#=computer.cpp:551
		| ( { 2{ U_430 } } & { RG_full_enc_delay_dltx_rs1 [13] , RG_full_enc_delay_dltx_rs1 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_302i2 = { TR_56 , RG_full_enc_delay_dltx_rs1 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_303i1 = M_1036 ;
always @ ( RG_61 or U_430 or RL_full_enc_al1 or U_408 )
	mul16s_303i2 = ( ( { 16{ U_408 } } & RL_full_enc_al1 )			// line#=computer.cpp:551
		| ( { 16{ U_430 } } & { RG_61 [13] , RG_61 [13] , RG_61 } )	// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1036 ;
always @ ( U_430 or RL_full_enc_delay_dltx or U_408 )
	TR_57 = ( ( { 2{ U_408 } } & RL_full_enc_delay_dltx [15:14] )					// line#=computer.cpp:551
		| ( { 2{ U_430 } } & { RL_full_enc_delay_dltx [13] , RL_full_enc_delay_dltx [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_304i2 = { TR_57 , RL_full_enc_delay_dltx [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_305i1 = M_1036 ;
always @ ( U_430 or RG_wd or U_408 )
	TR_58 = ( ( { 2{ U_408 } } & RG_wd [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_430 } } & { RG_wd [13] , RG_wd [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_305i2 = { TR_58 , RG_wd [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_306i1 = M_1036 ;
always @ ( U_430 or RG_57 or U_408 )
	TR_59 = ( ( { 2{ U_408 } } & RG_57 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_430 } } & { RG_57 [13] , RG_57 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_306i2 = { TR_59 , RG_57 [13:0] } ;	// line#=computer.cpp:551
always @ ( full_enc_delay_bph_rg05 or U_420 or full_enc_delay_bph_rg00 or ST1_18d or 
	full_enc_delay_bpl_rd01 or ST1_16d or RG_full_enc_rh2_funct3 or U_310 )
	mul32s_322i1 = ( ( { 32{ U_310 } } & RG_full_enc_rh2_funct3 [31:0] )	// line#=computer.cpp:492
		| ( { 32{ ST1_16d } } & full_enc_delay_bpl_rd01 )		// line#=computer.cpp:502
		| ( { 32{ ST1_18d } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:492
		| ( { 32{ U_420 } } & full_enc_delay_bph_rg05 )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or U_420 or RG_61 or ST1_18d or full_enc_delay_dltx1_rd01 or 
	ST1_16d or RL_full_enc_delay_dltx_rs2 or U_310 )
	mul32s_322i2 = ( ( { 16{ U_310 } } & RL_full_enc_delay_dltx_rs2 )	// line#=computer.cpp:492
		| ( { 16{ ST1_16d } } & full_enc_delay_dltx1_rd01 )		// line#=computer.cpp:502
		| ( { 16{ ST1_18d } } & { RG_61 [13] , RG_61 [13] , RG_61 } )	// line#=computer.cpp:492
		| ( { 16{ U_420 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )				// line#=computer.cpp:502
		) ;
always @ ( regs_rd01 or M_887 )
	TR_60 = ( { 8{ M_887 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_60 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr_addr1_bpl_full_enc_tqmf [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
always @ ( M_968 or addsub24u_23_11ot or ST1_20d )
	addsub16s_161i1 = ( ( { 16{ ST1_20d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ M_968 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_21d or apl2_51_t4 or ST1_18d or full_wh_code_table1ot or 
	ST1_20d )
	addsub16s_161i2 = ( ( { 15{ ST1_20d } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_18d } } & apl2_51_t4 )				// line#=computer.cpp:449
		| ( { 15{ ST1_21d } } & apl2_41_t4 )				// line#=computer.cpp:449
		) ;
assign	M_968 = ( ST1_18d | ST1_21d ) ;
always @ ( M_968 or ST1_20d )
	addsub16s_161_f = ( ( { 2{ ST1_20d } } & 2'h1 )
		| ( { 2{ M_968 } } & 2'h2 ) ) ;
always @ ( M_6651_t or addsub12s2ot or ST1_21d or M_6691_t or addsub12s1ot or ST1_18d )
	addsub16s_151i1 = ( ( { 12{ ST1_18d } } & { addsub12s1ot [11:7] , M_6691_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_21d } } & { addsub12s2ot [11:7] , M_6651_t [6:0] } )		// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_221ot or ST1_21d or RG_full_enc_al2_full_enc_detl or ST1_18d )
	addsub16s_151i2 = ( ( { 15{ ST1_18d } } & RG_full_enc_al2_full_enc_detl )	// line#=computer.cpp:440
		| ( { 15{ ST1_21d } } & addsub24s_221ot [21:7] )			// line#=computer.cpp:440
		) ;
assign	addsub16s_151_f = 2'h1 ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_17d or RG_dh_full_enc_deth or U_420 )
	M_1038 = ( ( { 15{ U_420 } } & RG_dh_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ ST1_17d } } & RL_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( RL_dlt_addr_funct7_imm1_instr_sh or U_233 or U_178 or U_136 or RL_bpl_addr_full_enc_tqmf or 
	M_978 or M_1038 or M_965 )
	begin
	addsub20u_191i1_c1 = ( ( U_136 | U_178 ) | U_233 ) ;	// line#=computer.cpp:165,254,255
	addsub20u_191i1 = ( ( { 18{ M_965 } } & { M_1038 , 3'h0 } )				// line#=computer.cpp:521,613
		| ( { 18{ M_978 } } & RL_bpl_addr_full_enc_tqmf [17:0] )			// line#=computer.cpp:165,252,253
		| ( { 18{ addsub20u_191i1_c1 } } & RL_dlt_addr_funct7_imm1_instr_sh [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( ST1_09d or ST1_06d or ST1_05d or ST1_04d )
	begin
	M_1044_c1 = ( ST1_05d | ST1_06d ) ;	// line#=computer.cpp:165,252,253,254,255
	M_1044 = ( ( { 2{ ST1_04d } } & 2'h3 )	// line#=computer.cpp:165,252,253
		| ( { 2{ M_1044_c1 } } & 2'h2 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 2{ ST1_09d } } & 2'h1 )	// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( ST1_08d or M_1044 or ST1_09d or ST1_06d or ST1_05d or RG_53 or ST1_04d )
	begin
	M_1045_c1 = ( ( ( ST1_04d & RG_53 ) | ( ( ST1_05d & RG_53 ) | ( ST1_06d & 
		RG_53 ) ) ) | ( ST1_09d & RG_53 ) ) ;	// line#=computer.cpp:165,252,253,254,255
	M_1045 = ( ( { 3{ M_1045_c1 } } & { M_1044 , 1'h1 } )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ ST1_08d } } & 3'h4 )			// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_965 = ( U_420 | ST1_17d ) ;
always @ ( M_1045 or U_178 or U_233 or U_136 or U_102 or U_73 or M_1038 or M_965 )
	begin
	addsub20u_191i2_c1 = ( ( ( U_73 | ( U_102 | U_136 ) ) | U_233 ) | U_178 ) ;	// line#=computer.cpp:165,252,253,254,255
	addsub20u_191i2 = ( ( { 18{ M_965 } } & { 3'h0 , M_1038 } )			// line#=computer.cpp:521,613
		| ( { 18{ addsub20u_191i2_c1 } } & { 13'h1fff , M_1045 , 2'h0 } )	// line#=computer.cpp:165,252,253,254,255
		) ;
	end
assign	M_978 = ( U_73 | U_102 ) ;
always @ ( ST1_17d or U_233 or U_178 or M_986 or U_420 )
	begin
	addsub20u_191_f_c1 = ( ( ( M_986 | U_178 ) | U_233 ) | ST1_17d ) ;
	addsub20u_191_f = ( ( { 2{ U_420 } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_bpl_addr_dlt_full_enc_rh2 or U_233 or RL_dlt_addr_funct7_imm1_instr_sh or 
	U_136 or RL_bpl_addr_full_enc_tqmf or U_102 or regs_rd01 or U_73 or RL_full_enc_ah2_full_enc_detl or 
	ST1_17d )
	addsub20u_192i1 = ( ( { 18{ ST1_17d } } & { RL_full_enc_ah2_full_enc_detl , 
			3'h0 } )						// line#=computer.cpp:521
		| ( { 18{ U_73 } } & regs_rd01 [17:0] )				// line#=computer.cpp:165,254,255,1076
										// ,1077
		| ( { 18{ U_102 } } & RL_bpl_addr_full_enc_tqmf [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_136 } } & RL_dlt_addr_funct7_imm1_instr_sh [17:0] )	// line#=computer.cpp:165,254,255
		| ( { 18{ U_233 } } & RL_bpl_addr_dlt_full_enc_rh2 [17:0] )	// line#=computer.cpp:165,252,253
		) ;
always @ ( ST1_09d or ST1_06d or ST1_05d or ST1_04d )
	begin
	M_1043_c1 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:165,252,253,254,255
	M_1043 = ( ( { 2{ M_1043_c1 } } & 2'h2 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 2{ ST1_06d } } & 2'h3 )		// line#=computer.cpp:165,254,255
		| ( { 2{ ST1_09d } } & 2'h1 )		// line#=computer.cpp:165,252,253
		) ;
	end
assign	M_986 = ( M_978 | U_136 ) ;
always @ ( M_1043 or M_994 or RL_full_enc_ah2_full_enc_detl or ST1_17d )
	addsub20u_192i2 = ( ( { 18{ ST1_17d } } & { 3'h0 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ M_994 } } & { 13'h1fff , M_1043 [1] , 1'h1 , M_1043 [0] , 
			2'h0 } )								// line#=computer.cpp:165,252,253,254,255
		) ;
assign	M_994 = ( M_986 | U_233 ) ;
always @ ( M_994 or ST1_17d )
	addsub20u_192_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ M_994 } } & 2'h2 ) ) ;
always @ ( RG_dh_full_enc_deth or U_420 or RL_full_enc_nbl_full_enc_rlt2 or ST1_17d or 
	RL_full_enc_ah2_full_enc_detl or U_337 )
	TR_66 = ( ( { 17{ U_337 } } & { RL_full_enc_ah2_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_17d } } & RL_full_enc_nbl_full_enc_rlt2 [16:0] )		// line#=computer.cpp:521
		| ( { 17{ U_420 } } & { 2'h0 , RG_dh_full_enc_deth } )			// line#=computer.cpp:613
		) ;
always @ ( RL_bpl_addr_full_enc_tqmf or U_73 or TR_66 or M_1000 )
	addsub20u_181i1 = ( ( { 18{ M_1000 } } & { 1'h0 , TR_66 } )	// line#=computer.cpp:521,613
		| ( { 18{ U_73 } } & RL_bpl_addr_full_enc_tqmf [17:0] )	// line#=computer.cpp:165,252,253
		) ;
always @ ( RG_dh_full_enc_deth or U_420 or RL_full_enc_ah2_full_enc_detl or M_963 )
	TR_67 = ( ( { 17{ M_963 } } & { 2'h0 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ U_420 } } & { RG_dh_full_enc_deth , 2'h0 } )			// line#=computer.cpp:613
		) ;
assign	M_1000 = ( M_963 | U_420 ) ;
always @ ( U_73 or TR_67 or M_1000 )
	addsub20u_181i2 = ( ( { 18{ M_1000 } } & { 1'h0 , TR_67 } )	// line#=computer.cpp:521,613
		| ( { 18{ U_73 } } & 18'h3fff0 )			// line#=computer.cpp:165,252,253
		) ;
always @ ( U_420 or ST1_17d or U_73 or U_337 )
	begin
	addsub20u_181_f_c1 = ( ( U_73 | ST1_17d ) | U_420 ) ;
	addsub20u_181_f = ( ( { 2{ U_337 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_21d or addsub24s1ot or U_337 )
	addsub20s_20_11i1 = ( ( { 17{ U_337 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_21d } } & addsub20s_20_11i1_t1 )		// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_21d or addsub20s1ot or ST1_20d or U_337 )
	addsub20s_20_11i2 = ( ( { 20{ U_337 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ ST1_20d } } & addsub20s1ot )		// line#=computer.cpp:412,611
		| ( { 20{ ST1_21d } } & addsub20s_20_11i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( TR_135 or ST1_21d or M_970 )
	addsub20s_20_11_f = ( ( { 2{ M_970 } } & 2'h2 )
		| ( { 2{ ST1_21d } } & TR_135 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s7ot or ST1_20d or RG_bpl_dlt_funct3_sl or ST1_18d or addsub24s1ot or 
	U_337 )
	addsub20s_191i1 = ( ( { 19{ U_337 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )				// line#=computer.cpp:447,448
		| ( { 19{ ST1_18d } } & RG_bpl_dlt_funct3_sl [18:0] )	// line#=computer.cpp:604
		| ( { 19{ ST1_20d } } & { addsub32s7ot [30] , addsub32s7ot [30] , 
			addsub32s7ot [30:14] } )			// line#=computer.cpp:416,417,609,610
		) ;
always @ ( RG_szh or ST1_20d or RL_bpl_addr_dlt_full_enc_rh2 or ST1_18d or U_337 )
	addsub20s_191i2 = ( ( { 18{ U_337 } } & 18'h000c0 )	// line#=computer.cpp:448
		| ( { 18{ ST1_18d } } & { RL_bpl_addr_dlt_full_enc_rh2 [15] , RL_bpl_addr_dlt_full_enc_rh2 [15] , 
			RL_bpl_addr_dlt_full_enc_rh2 [15:0] } )	// line#=computer.cpp:604
		| ( { 18{ ST1_20d } } & RG_szh )		// line#=computer.cpp:610
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_full_enc_nbh_nbh or ST1_20d or RL_full_enc_delay_dltx or U_337 )
	TR_113 = ( ( { 15{ U_337 } } & RL_full_enc_delay_dltx [14:0] )	// line#=computer.cpp:421
		| ( { 15{ ST1_20d } } & RG_full_enc_nbh_nbh )		// line#=computer.cpp:456
		) ;
always @ ( TR_113 or M_970 or addsub20u_202ot or ST1_17d )
	TR_68 = ( ( { 20{ ST1_17d } } & addsub20u_202ot )	// line#=computer.cpp:521
		| ( { 20{ M_970 } } & { TR_113 , 5'h00 } )	// line#=computer.cpp:421,456
		) ;
assign	addsub24u_23_11i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( RG_full_enc_nbh_nbh or ST1_20d or RL_full_enc_delay_dltx or U_337 or 
	RL_full_enc_ah2_full_enc_detl or ST1_17d )
	addsub24u_23_11i2 = ( ( { 15{ ST1_17d } } & RL_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_337 } } & RL_full_enc_delay_dltx [14:0] )			// line#=computer.cpp:421
		| ( { 15{ ST1_20d } } & RG_full_enc_nbh_nbh )				// line#=computer.cpp:456
		) ;
assign	M_970 = ( U_337 | ST1_20d ) ;
always @ ( M_970 or ST1_17d )
	addsub24u_23_11_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ M_970 } } & 2'h2 ) ) ;
always @ ( addsub20u_181ot or ST1_17d or RG_full_enc_tqmf_12 or U_01 )
	TR_69 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_12 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_17d } } & { addsub20u_181ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_241i1 = { TR_69 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or ST1_17d or RG_full_enc_tqmf_12 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_12 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_17d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( addsub20u_191ot or U_420 or addsub20u_192ot or ST1_17d )
	TR_114 = ( ( { 19{ ST1_17d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ U_420 } } & addsub20u_191ot )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_tqmf_14 or U_01 or TR_114 or M_966 )
	TR_71 = ( ( { 22{ M_966 } } & { 1'h0 , TR_114 , 2'h0 } )	// line#=computer.cpp:521,613
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_242i1 = { TR_71 , 2'h0 } ;	// line#=computer.cpp:521,574,613
always @ ( RG_full_enc_tqmf_14 or U_01 or addsub20u_181ot or M_966 )
	addsub24s_242i2 = ( ( { 24{ M_966 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_14 [23:0] )	// line#=computer.cpp:574
		) ;
assign	M_966 = ( ST1_17d | U_420 ) ;
always @ ( U_01 or M_966 )
	addsub24s_242_f = ( ( { 2{ M_966 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_11 or U_01 or addsub20u_181ot or ST1_17d )
	TR_72 = ( ( { 19{ ST1_17d } } & { addsub20u_181ot , 1'h0 } )					// line#=computer.cpp:521
		| ( { 19{ U_01 } } & { RG_full_enc_tqmf_11 [17] , RG_full_enc_tqmf_11 [17:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_11i1 = { TR_72 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_11 or U_01 or RL_bpl_addr_dlt_full_enc_rh2 or ST1_17d )
	addsub24s_24_11i2 = ( ( { 22{ ST1_17d } } & { 4'h0 , RL_bpl_addr_dlt_full_enc_rh2 [17:0] } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )					// line#=computer.cpp:573
		) ;
assign	addsub24s_24_11_f = M_1040 ;
always @ ( addsub20u_181ot or ST1_17d or RG_full_enc_tqmf_15 or U_01 )
	TR_73 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_15 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ ST1_17d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_73 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_17d or RG_full_enc_tqmf_15 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_15 [22:0] )		// line#=computer.cpp:573
		| ( { 23{ ST1_17d } } & { 8'h00 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or ST1_17d or RG_full_enc_tqmf_6 or U_01 )
	TR_74 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_6 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ ST1_17d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or ST1_17d or RG_full_enc_tqmf_6 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_6 [22:0] )			// line#=computer.cpp:574
		| ( { 23{ ST1_17d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( addsub20u_191ot or ST1_17d or RG_full_enc_tqmf_13 or U_01 )
	TR_75 = ( ( { 21{ U_01 } } & { RG_full_enc_tqmf_13 [19] , RG_full_enc_tqmf_13 [19:0] } )	// line#=computer.cpp:573
		| ( { 21{ ST1_17d } } & { addsub20u_191ot , 2'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11i1 = { TR_75 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_bpl_addr_dlt_full_enc_rh2 or ST1_17d or RG_full_enc_tqmf_13 or U_01 )
	addsub24s_23_11i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_13 [21:0] )			// line#=computer.cpp:573
		| ( { 22{ ST1_17d } } & { 4'h0 , RL_bpl_addr_dlt_full_enc_rh2 [17:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_full_enc_al2_full_enc_detl or U_337 or addsub20u_181ot or ST1_17d )
	TR_115 = ( ( { 18{ ST1_17d } } & addsub20u_181ot )				// line#=computer.cpp:521
		| ( { 18{ U_337 } } & { RG_full_enc_al2_full_enc_detl , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( RG_full_enc_tqmf_8 or U_01 or TR_115 or U_337 or ST1_17d )
	begin
	TR_76_c1 = ( ST1_17d | U_337 ) ;	// line#=computer.cpp:440,521
	TR_76 = ( ( { 20{ TR_76_c1 } } & { TR_115 , 2'h0 } )		// line#=computer.cpp:440,521
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_8 [19:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_23_31i1 = { TR_76 , 2'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_full_enc_al2_full_enc_detl or U_337 or RG_full_enc_tqmf_8 or U_01 or 
	RL_bpl_addr_dlt_full_enc_rh2 or ST1_17d )
	addsub24s_23_31i2 = ( ( { 22{ ST1_17d } } & { 4'h0 , RL_bpl_addr_dlt_full_enc_rh2 [17:0] } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )					// line#=computer.cpp:574
		| ( { 22{ U_337 } } & { RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl } )		// line#=computer.cpp:440
		) ;
always @ ( U_337 or U_01 or ST1_17d )
	begin
	addsub24s_23_31_f_c1 = ( U_01 | U_337 ) ;
	addsub24s_23_31_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ addsub24s_23_31_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_21d or RG_full_enc_tqmf_10 or U_01 )
	TR_116 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_10 [17:0] )			// line#=computer.cpp:574
		| ( { 18{ ST1_21d } } & { RL_full_enc_ah2_full_enc_detl , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( addsub20u_191ot or ST1_17d or TR_116 or ST1_21d or U_01 )
	begin
	TR_77_c1 = ( U_01 | ST1_21d ) ;	// line#=computer.cpp:440,574
	TR_77 = ( ( { 19{ TR_77_c1 } } & { TR_116 , 1'h0 } )	// line#=computer.cpp:440,574
		| ( { 19{ ST1_17d } } & addsub20u_191ot )	// line#=computer.cpp:521
		) ;
	end
assign	addsub24s_221i1 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_21d )
	TR_78 = ( { 7{ ST1_21d } } & { RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] } )	// line#=computer.cpp:440
		 ;	// line#=computer.cpp:521
always @ ( RL_full_enc_ah2_full_enc_detl or TR_78 or ST1_21d or ST1_17d or RG_full_enc_tqmf_10 or 
	U_01 )
	begin
	addsub24s_221i2_c1 = ( ST1_17d | ST1_21d ) ;	// line#=computer.cpp:440,521
	addsub24s_221i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_10 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ addsub24s_221i2_c1 } } & { TR_78 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:440,521
		) ;
	end
assign	addsub24s_221_f = 2'h2 ;
always @ ( RL_bpl_addr_dlt_full_enc_rh2 or ST1_17d or RG_full_enc_tqmf_4 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_4 [24] , RG_full_enc_tqmf_4 [24] , 
			RG_full_enc_tqmf_4 [24] , RG_full_enc_tqmf_4 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ ST1_17d } } & { 1'h0 , RL_bpl_addr_dlt_full_enc_rh2 [17:0] , 
			9'h000 } )						// line#=computer.cpp:521
		) ;
always @ ( addsub20u_181ot or ST1_17d or RG_full_enc_tqmf_4 or U_01 )
	addsub28s_281i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_4 [22:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 25{ ST1_17d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = M_1039 ;
always @ ( addsub24s_24_11ot or ST1_17d or RG_full_enc_tqmf_15 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_15 [26:0] )	// line#=computer.cpp:573
		| ( { 27{ ST1_17d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot , 
			2'h0 } )						// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_17d or RG_full_enc_tqmf_15 or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_15 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ ST1_17d } } & { 12'h000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_6 or U_01 or addsub24s_23_21ot or ST1_17d )
	addsub28s_272i1 = ( ( { 27{ ST1_17d } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot , 
			3'h0 } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_6 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_6 or U_01 or RL_full_enc_ah2_full_enc_detl or ST1_17d )
	addsub28s_272i2 = ( ( { 27{ ST1_17d } } & { 12'h000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_6 [24:0] , 2'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = M_1040 ;
always @ ( addsub20u_181ot or ST1_17d or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:573
		| ( { 27{ ST1_17d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot , 7'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20u_192ot or ST1_17d or addsub24s_231ot or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ ST1_17d } } & { 8'h00 , addsub20u_192ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub24s_232ot or ST1_17d or addsub28s_272ot or U_01 )
	addsub28s_274i1 = ( ( { 27{ U_01 } } & addsub28s_272ot )	// line#=computer.cpp:574
		| ( { 27{ ST1_17d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot , 2'h0 } )			// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_17d or addsub24s_232ot or U_01 )
	addsub28s_274i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )		// line#=computer.cpp:574
		| ( { 27{ ST1_17d } } & { 12'h000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_274_f = 2'h1 ;
always @ ( addsub20u_192ot or ST1_17d or RG_full_enc_tqmf_17 or U_01 )
	addsub28s_27_11i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_17 [24] , RG_full_enc_tqmf_17 [24] , 
			RG_full_enc_tqmf_17 [24:0] } )				// line#=computer.cpp:573
		| ( { 27{ ST1_17d } } & { 1'h0 , addsub20u_192ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u1ot or ST1_17d or RG_full_enc_tqmf_17 or U_01 )
	addsub28s_27_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_17 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ ST1_17d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_1039 ;
always @ ( addsub20u1ot or ST1_17d or RG_full_enc_tqmf_19 or U_01 )
	TR_79 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_19 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ ST1_17d } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261i1 = { TR_79 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_17d or RG_full_enc_tqmf_19 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ ST1_17d } } & { 11'h000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub20u_191ot or ST1_17d or RG_full_enc_tqmf_2 or U_01 )
	TR_80 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_2 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_17d } } & { addsub20u_191ot [18] , addsub20u_191ot , 
			4'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_80 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or ST1_17d or RG_full_enc_tqmf_2 or U_01 )
	addsub28s_262i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ ST1_17d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262_f = 2'h2 ;
always @ ( M_892 or RL_dlt_addr_funct7_imm1_instr_sh or take_t1 or M_898 )
	begin
	M_1050_c1 = ( M_898 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1050 = ( ( { 13{ M_1050_c1 } } & { RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [0] , 
			RL_dlt_addr_funct7_imm1_instr_sh [4:1] } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 13{ M_892 } } & { RL_dlt_addr_funct7_imm1_instr_sh [12:5] , 
			RL_dlt_addr_funct7_imm1_instr_sh [13] , RL_dlt_addr_funct7_imm1_instr_sh [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,841,843,875
		) ;
	end
always @ ( ST1_17d or RG_bpl_dlt_funct3_sl or U_138 or M_1050 or RL_dlt_addr_funct7_imm1_instr_sh or 
	M_973 )
	addsub32s_321i1 = ( ( { 31{ M_973 } } & { RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			RL_dlt_addr_funct7_imm1_instr_sh [24] , RL_dlt_addr_funct7_imm1_instr_sh [24] , 
			M_1050 [12:4] , RL_dlt_addr_funct7_imm1_instr_sh [23:18] , 
			M_1050 [3:0] , 1'h0 } )								// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,841,843
													// ,844,875,894,917
		| ( { 31{ U_138 } } & { RG_bpl_dlt_funct3_sl [29] , RG_bpl_dlt_funct3_sl [29:0] } )	// line#=computer.cpp:591
		| ( { 31{ ST1_17d } } & RL_dlt_addr_funct7_imm1_instr_sh )				// line#=computer.cpp:416
		) ;
always @ ( ST1_17d or RL_bpl_addr_full_enc_tqmf or M_973 )
	TR_118 = ( ( { 1{ M_973 } } & RL_bpl_addr_full_enc_tqmf [31] )	// line#=computer.cpp:86,118,875,917
		| ( { 1{ ST1_17d } } & RL_bpl_addr_full_enc_tqmf [30] )	// line#=computer.cpp:416
		) ;
assign	M_973 = ( U_64 | U_51 ) ;
always @ ( U_138 or RL_bpl_addr_full_enc_tqmf or TR_118 or ST1_17d or M_973 )
	begin
	TR_82_c1 = ( M_973 | ST1_17d ) ;	// line#=computer.cpp:86,118,416,875,917
	TR_82 = ( ( { 2{ TR_82_c1 } } & { TR_118 , RL_bpl_addr_full_enc_tqmf [30] } )				// line#=computer.cpp:86,118,416,875,917
		| ( { 2{ U_138 } } & { RL_bpl_addr_full_enc_tqmf [29] , RL_bpl_addr_full_enc_tqmf [29] } )	// line#=computer.cpp:591
		) ;
	end
assign	addsub32s_321i2 = { TR_82 , RL_bpl_addr_full_enc_tqmf [29:0] } ;	// line#=computer.cpp:86,118,416,591,875
										// ,917
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_654_t or U_430 or M_663_t or U_408 )
	TR_83 = ( ( { 22{ U_408 } } & { M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , 
			M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , 
			M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , M_663_t , 
			M_663_t , M_663_t , M_663_t , M_663_t , M_663_t } )	// line#=computer.cpp:553
		| ( { 22{ U_430 } } & { M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , 
			M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , 
			M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , M_654_t , 
			M_654_t , M_654_t , M_654_t , M_654_t , M_654_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_83 or M_999 )
	TR_84 = ( { 23{ M_999 } } & { TR_83 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_11i1 = { TR_84 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( addsub32s_302ot or U_01 or sub40s5ot or M_999 )
	addsub32s_32_11i2 = ( ( { 32{ M_999 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )				// line#=computer.cpp:562
		) ;
always @ ( U_01 or M_999 )
	addsub32s_32_11_f = ( ( { 2{ M_999 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_652_t or U_430 or M_661_t or U_408 )
	TR_119 = ( ( { 21{ U_408 } } & { M_661_t , M_661_t , M_661_t , M_661_t , 
			M_661_t , M_661_t , M_661_t , M_661_t , M_661_t , M_661_t , 
			M_661_t , M_661_t , M_661_t , M_661_t , M_661_t , M_661_t , 
			M_661_t , M_661_t , M_661_t , M_661_t , M_661_t } )	// line#=computer.cpp:553
		| ( { 21{ U_430 } } & { M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , 
			M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , 
			M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , 
			M_652_t , M_652_t , M_652_t , M_652_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_119 or M_999 or RG_full_enc_tqmf_14 or U_01 )
	TR_85 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_14 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ M_999 } } & { TR_119 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21i1 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s3ot or M_999 or RG_full_enc_tqmf_14 or U_01 )
	addsub32s_32_21i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_14 [28] , RG_full_enc_tqmf_14 [28] , 
			RG_full_enc_tqmf_14 [28] , RG_full_enc_tqmf_14 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_999 } } & sub40s3ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_657_t or U_430 or M_660_t or U_408 )
	TR_120 = ( ( { 21{ U_408 } } & { M_660_t , M_660_t , M_660_t , M_660_t , 
			M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , 
			M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , M_660_t , 
			M_660_t , M_660_t , M_660_t , M_660_t , M_660_t } )	// line#=computer.cpp:553
		| ( { 21{ U_430 } } & { M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , M_657_t , M_657_t , M_657_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_120 or M_999 or RG_full_enc_tqmf_11 or addsub28s18ot or U_01 )
	TR_86 = ( ( { 28{ U_01 } } & { addsub28s18ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_999 } } & { TR_120 , 7'h40 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s_32_22i1 = { TR_86 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s2ot or M_999 or RG_full_enc_tqmf_15 or addsub32s_296ot or U_01 )
	addsub32s_32_22i2 = ( ( { 32{ U_01 } } & { addsub32s_296ot [28] , addsub32s_296ot [28] , 
			addsub32s_296ot [28] , addsub32s_296ot [28:1] , RG_full_enc_tqmf_15 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_999 } } & sub40s2ot [39:8] )						// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( addsub24s1ot or addsub20s_20_11ot or ST1_21d or RG_i or M_626_t or ST1_18d )
	comp20s_1_1_61i1 = ( ( { 17{ ST1_18d } } & { M_626_t , RG_i } )				// line#=computer.cpp:450
		| ( { 17{ ST1_21d } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_21d or apl1_31_t3 or ST1_18d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_18d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_21d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1006 = ( M_846 | M_887 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_883 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1006 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1006 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_883 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_988 or RL_addr_addr1_bpl_full_enc_tqmf or U_90 or RL_bpl_addr_dlt_full_enc_rh2 or 
	U_302 or RL_full_enc_delay_dltx_rs2 or U_165 or U_164 or U_162 or U_88 or 
	U_266 or RG_wd or U_250 or RG_57 or U_309 or U_233 or RG_full_enc_delay_dltx_rs1 or 
	U_284 or U_178 or addsub20u_192ot or U_136 or RG_bpl_dlt_funct3_sl or U_158 or 
	U_102 or regs_rd01 or U_73 or regs_rd02 or U_43 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_102 | U_158 ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_178 | U_284 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_233 | U_309 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_266 | U_88 ) | U_162 ) | U_164 ) | 
		U_165 ) ;	// line#=computer.cpp:142,159,174,252,253
				// ,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_43 } } & regs_rd02 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_73 } } & regs_rd01 [17:2] )						// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_bpl_dlt_funct3_sl [15:0] )	// line#=computer.cpp:174,252,253
		| ( { 16{ U_136 } } & addsub20u_192ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_full_enc_delay_dltx_rs1 )	// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_57 )				// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ U_250 } } & RG_wd )							// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_full_enc_delay_dltx_rs2 )	// line#=computer.cpp:142,159,174,252,253
												// ,929,932,938,941
		| ( { 16{ U_302 } } & RL_bpl_addr_dlt_full_enc_rh2 [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_90 } } & RL_addr_addr1_bpl_full_enc_tqmf [17:2] )			// line#=computer.cpp:165,174,935
		| ( { 16{ M_988 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,192,193,199
												// ,208,211,212
		) ;
	end
always @ ( RL_addr_addr1_bpl_full_enc_tqmf or M_883 or RL_addr_full_enc_tqmf_next_pc or 
	M_1006 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1006 } } & RL_addr_full_enc_tqmf_next_pc [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_883 } } & RL_addr_addr1_bpl_full_enc_tqmf [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_43 | U_73 ) | 
	U_102 ) | U_136 ) | U_158 ) | U_178 ) | U_233 ) | U_250 ) | U_266 ) | U_284 ) | 
	U_302 ) | U_309 ) | U_90 ) | U_88 ) | U_162 ) | U_164 ) | U_165 ) | U_188 ) | 
	U_189 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_216 | U_217 ) | ( U_209 & M_883 ) ) ;	// line#=computer.cpp:191,192,193,210,211
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
always @ ( addsub32s_32_22ot or U_430 or sub40s2ot or U_429 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_429 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_430 or sub40s1ot or U_429 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_429 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_430 or sub40s6ot or U_429 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_429 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s6ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_430 or sub40s5ot or U_429 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_429 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s7ot or U_430 or sub40s4ot or U_429 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_429 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s7ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_430 or sub40s3ot or U_429 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_429 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
assign	full_enc_delay_dltx1_rg00_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= mul16s1ot [30:15] ;
assign	full_enc_delay_dltx1_rg01_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= RL_full_enc_delay_dltx_rs2 ;
assign	full_enc_delay_dltx1_rg02_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= RG_full_enc_delay_dltx_rs1 ;
assign	full_enc_delay_dltx1_rg03_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= RL_full_enc_al1 ;
assign	full_enc_delay_dltx1_rg04_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= RL_full_enc_delay_dltx ;
assign	full_enc_delay_dltx1_rg05_en = U_337 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s_32_11ot or U_408 or sub40s5ot or U_406 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_406 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_408 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_406 | U_408 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s7ot or U_408 or sub40s4ot or U_406 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_406 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_408 } } & addsub32s7ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_406 | U_408 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_408 or sub40s3ot or U_406 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_406 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_408 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_406 | U_408 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_408 or sub40s2ot or U_406 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_406 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_408 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_406 | U_408 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_408 or sub40s1ot or U_406 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_406 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_408 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_406 | U_408 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_408 or RG_bpl_dlt_funct3_sl or U_406 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_406 } } & RG_bpl_dlt_funct3_sl )	// line#=computer.cpp:539
		| ( { 32{ U_408 } } & addsub32s6ot )					// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_406 | U_408 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
assign	M_914 = ( M_859 & CT_03 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_914_port = M_914 ;
always @ ( M_1021 or imem_arg_MEMB32W65536_RD1 or M_1002 or M_1026 or M_1024 or 
	M_1023 or M_1022 or M_884 or M_888 or M_853 or M_914 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_914 | ( M_853 & M_888 ) ) | ( M_853 & M_884 ) ) | 
		M_1022 ) | M_1023 ) | M_1024 ) | M_1026 ) | M_1002 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1021 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1002 = ( M_900 & M_844 ) ;
assign	M_1021 = ( M_877 | ( M_900 & M_862 ) ) ;
assign	M_1022 = ( M_900 & M_864 ) ;
assign	M_1023 = ( M_900 & M_866 ) ;
assign	M_1024 = ( M_900 & M_869 ) ;
assign	M_1026 = ( M_900 & M_885 ) ;
always @ ( M_1002 or M_1026 or M_1024 or M_1023 or M_1022 or imem_arg_MEMB32W65536_RD1 or 
	M_1021 )
	begin
	regs_ad03_c1 = ( ( ( ( M_1022 | M_1023 ) | M_1024 ) | M_1026 ) | M_1002 ) ;	// line#=computer.cpp:831,843
	regs_ad03 = ( ( { 5{ M_1021 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1091
assign	M_982 = ( ( ( ( U_135 & ( U_112 & M_883 ) ) | ( U_135 & ( U_112 & M_890 ) ) ) | 
	( U_232 & ( U_211 & M_883 ) ) ) | ( U_232 & ( U_211 & M_890 ) ) ) ;
always @ ( RG_full_enc_rh2_il_hw or FF_halt or RG_53 or U_441 or TR_134 or M_982 )
	TR_88 = ( ( { 8{ M_982 } } & { 7'h00 , TR_134 } )
		| ( { 8{ U_441 } } & { RG_53 , FF_halt , RG_full_enc_rh2_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( add48s_462ot or U_327 or rsft32u1ot or U_231 or RL_addr_addr1_bpl_full_enc_tqmf or 
	U_225 or M_887 or U_211 or val2_t4 or U_187 or U_118 or RL_bpl_addr_full_enc_tqmf or 
	rsft32s1ot or FF_take or U_132 or lsft32u1ot or U_131 or M_863 or M_865 or 
	RL_dlt_addr_funct7_imm1_instr_sh or regs_rd00 or M_871 or U_112 or TR_88 or 
	U_441 or M_982 or addsub32s6ot or U_125 or U_135 or addsub32u1ot or U_229 or 
	U_228 or U_232 or U_50 or RL_addr_full_enc_tqmf_next_pc or U_62 or U_63 )	// line#=computer.cpp:999
	begin
	regs_wd04_c1 = ( U_63 | U_62 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c2 = ( U_50 | ( U_232 & ( U_228 | U_229 ) ) ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c3 = ( U_135 & U_125 ) ;	// line#=computer.cpp:978
	regs_wd04_c4 = ( M_982 | U_441 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c5 = ( U_135 & ( U_112 & M_871 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c6 = ( U_135 & ( U_112 & M_865 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c7 = ( U_135 & ( U_112 & M_863 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c8 = ( U_135 & U_131 ) ;	// line#=computer.cpp:996
	regs_wd04_c9 = ( U_135 & ( U_132 & FF_take ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c10 = ( U_135 & ( U_132 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c11 = ( U_232 & ( ( U_211 & M_887 ) | ( U_225 & FF_take ) ) ) ;	// line#=computer.cpp:1029,1042
	regs_wd04_c12 = ( U_232 & ( U_211 & M_871 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_232 & U_231 ) ;	// line#=computer.cpp:1044
	regs_wd04_c14 = ( U_232 & ( U_211 & M_865 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c15 = ( U_232 & ( U_211 & M_863 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RL_addr_full_enc_tqmf_next_pc [31:0] )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c2 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c3 } } & addsub32s6ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c4 } } & { 24'h000000 , TR_88 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 ^ { RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd00 | { RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c7 } } & ( regs_rd00 & { RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11] , 
			RL_dlt_addr_funct7_imm1_instr_sh [11] , RL_dlt_addr_funct7_imm1_instr_sh [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c8 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c9 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c10 } } & RL_bpl_addr_full_enc_tqmf )					// line#=computer.cpp:1004
		| ( { 32{ U_118 } } & { RL_dlt_addr_funct7_imm1_instr_sh [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		| ( { 32{ U_187 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c11 } } & RL_addr_addr1_bpl_full_enc_tqmf )					// line#=computer.cpp:1029,1042
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_addr1_bpl_full_enc_tqmf ^ 
			RL_addr_full_enc_tqmf_next_pc [31:0] ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr_addr1_bpl_full_enc_tqmf | 
			RL_addr_full_enc_tqmf_next_pc [31:0] ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c15 } } & ( RL_addr_addr1_bpl_full_enc_tqmf & 
			RL_addr_full_enc_tqmf_next_pc [31:0] ) )						// line#=computer.cpp:1051
		| ( { 32{ U_327 } } & add48s_462ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_63 | U_50 ) | U_62 ) | U_135 ) | U_118 ) | 
	U_187 ) | U_232 ) | U_327 ) | U_441 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32u_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 15'h0000 , i2 } : { 15'h0000 , i2 } ) ;
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
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [24] } } , i2 } : { { 2{ i2 [24] } } , i2 } ) ;
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
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [24] } } , i2 } : { { 3{ i2 [24] } } , i2 } ) ;
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
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

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
assign	o1 = M_02 ;

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

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

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
