// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160728_49399_67288
// timestamp_5: 20260617160729_49413_74213
// timestamp_9: 20260617160731_49413_30818
// timestamp_C: 20260617160731_49413_08858
// timestamp_E: 20260617160731_49413_35468
// timestamp_V: 20260617160732_49430_84555

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
wire		M_735 ;
wire		M_733 ;
wire		M_728 ;
wire		M_726 ;
wire		M_724 ;
wire		M_721 ;
wire		M_712 ;
wire		M_708 ;
wire		U_161 ;
wire		U_73 ;
wire		U_50 ;
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
wire		JF_15 ;
wire		JF_14 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		CT_01 ;
wire	[31:0]	RG_bpl_full_enc_delay_bpl ;	// line#=computer.cpp:252,483
wire		FF_take ;	// line#=computer.cpp:895
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:841

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_735(M_735) ,.M_733(M_733) ,
	.M_728(M_728) ,.M_726(M_726) ,.M_724(M_724) ,.M_721(M_721) ,.M_712(M_712) ,
	.M_708(M_708) ,.U_161(U_161) ,.U_73(U_73) ,.U_50(U_50) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.CT_01(CT_01) ,.RG_bpl_full_enc_delay_bpl(RG_bpl_full_enc_delay_bpl) ,.FF_take(FF_take) ,
	.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_735_port(M_735) ,.M_733_port(M_733) ,.M_728_port(M_728) ,
	.M_726_port(M_726) ,.M_724_port(M_724) ,.M_721_port(M_721) ,.M_712_port(M_712) ,
	.M_708_port(M_708) ,.U_161_port(U_161) ,.U_73_port(U_73) ,.U_50_port(U_50) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.CT_01_port(CT_01) ,
	.RG_bpl_full_enc_delay_bpl_port(RG_bpl_full_enc_delay_bpl) ,.FF_take_port(FF_take) ,
	.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_735 ,M_733 ,M_728 ,M_726 ,M_724 ,M_721 ,M_712 ,
	M_708 ,U_161 ,U_73 ,U_50 ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,
	CT_01 ,RG_bpl_full_enc_delay_bpl ,FF_take ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		M_735 ;
input		M_733 ;
input		M_728 ;
input		M_726 ;
input		M_724 ;
input		M_721 ;
input		M_712 ;
input		M_708 ;
input		U_161 ;
input		U_73 ;
input		U_50 ;
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
input		JF_15 ;
input		JF_14 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		CT_01 ;
input	[31:0]	RG_bpl_full_enc_delay_bpl ;	// line#=computer.cpp:252,483
input		FF_take ;	// line#=computer.cpp:895
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:841
wire		M_751 ;
wire		M_750 ;
wire		M_743 ;
wire		M_741 ;
wire		M_739 ;
wire		M_737 ;
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
reg	[1:0]	TR_48 ;
reg	[2:0]	TR_49 ;
reg	[1:0]	TR_65 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[3:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_51 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
always @ ( ST1_19d or ST1_01d or ST1_03d )
	TR_48 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
always @ ( TR_48 or ST1_05d )
	TR_49 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_48 } ) ) ;
assign	M_751 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_14d or ST1_13d or M_751 )
	TR_65 = ( ( { 2{ M_751 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_750 = ( ST1_10d | ST1_11d ) ;
always @ ( TR_65 or ST1_14d or M_751 or ST1_11d or M_750 )
	begin
	TR_62_c1 = ( M_751 | ST1_14d ) ;
	TR_62 = ( ( { 3{ M_750 } } & { 2'h1 , ST1_11d } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_65 } ) ) ;
	end
always @ ( TR_49 or TR_62 or ST1_14d or ST1_13d or ST1_12d or M_750 )
	begin
	TR_50_c1 = ( ( ( M_750 | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
	TR_50 = ( ( { 4{ TR_50_c1 } } & { 1'h1 , TR_62 } )
		| ( { 4{ ~TR_50_c1 } } & { 1'h0 , TR_49 } ) ) ;
	end
always @ ( ST1_18d or ST1_17d )
	TR_51 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_737 = ( M_733 | ( U_50 & ( ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 
	3'h1 ) ) | ( RG_funct3 == 3'h2 ) ) | ( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927,1084
assign	M_739 = ( U_73 | ( ( M_721 | M_712 ) | M_735 ) ) ;	// line#=computer.cpp:850,976,1084
assign	M_741 = ( ( ( ST1_04d & M_728 ) & ( ~( ( ( ( ( ( RG_bpl_full_enc_delay_bpl == 
	32'h00000000 ) | ( RG_bpl_full_enc_delay_bpl == 32'h00000001 ) ) | ( RG_bpl_full_enc_delay_bpl == 
	32'h00000004 ) ) | ( RG_bpl_full_enc_delay_bpl == 32'h00000005 ) ) | ( RG_bpl_full_enc_delay_bpl == 
	32'h00000006 ) ) | ( RG_bpl_full_enc_delay_bpl == 32'h00000007 ) ) ) ) | 
	( ( M_708 | M_724 ) | M_726 ) ) ;	// line#=computer.cpp:850,896
assign	M_743 = ( ( JF_10 | ( U_161 & ( RG_bpl_full_enc_delay_bpl == 32'h00000000 ) ) ) | 
	( ( ST1_08d & M_728 ) & FF_take ) ) ;	// line#=computer.cpp:850,916,1020
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_741 or M_739 or M_737 )
	begin
	B01_streg_t2_c1 = ( ( ~M_737 ) & M_739 ) ;
	B01_streg_t2_c2 = ( ( ~( M_737 | M_739 ) ) & M_741 ) ;
	B01_streg_t2_c3 = ~( ( M_741 | M_739 ) | M_737 ) ;
	B01_streg_t2 = ( ( { 5{ M_737 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_08 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t3_c1 = ~JF_08 ;
	B01_streg_t3 = ( ( { 5{ JF_08 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t4_c1 = ~JF_09 ;
	B01_streg_t4 = ( ( { 5{ JF_09 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_743 )
	begin
	B01_streg_t5_c1 = ~M_743 ;
	B01_streg_t5 = ( ( { 5{ M_743 } } & ST1_09 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_733 )	// line#=computer.cpp:850
	begin
	B01_streg_t6_c1 = ~M_733 ;
	B01_streg_t6 = ( ( { 5{ M_733 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t7_c1 = ~JF_14 ;
	B01_streg_t7 = ( ( { 5{ JF_14 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t8_c1 = ~JF_15 ;
	B01_streg_t8 = ( ( { 5{ JF_15 } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_50 or TR_51 or ST1_18d or ST1_17d or B01_streg_t8 or ST1_16d or B01_streg_t7 or 
	ST1_15d or B01_streg_t6 or ST1_09d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_17d | ST1_18d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_07d } } & B01_streg_t4 )
		| ( { 5{ ST1_08d } } & B01_streg_t5 )
		| ( { 5{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:850
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ ST1_16d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_c1 } } & { 3'h4 , TR_51 } )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_50 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_735_port ,M_733_port ,M_728_port ,M_726_port ,
	M_724_port ,M_721_port ,M_712_port ,M_708_port ,U_161_port ,U_73_port ,U_50_port ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,CT_01_port ,
	RG_bpl_full_enc_delay_bpl_port ,FF_take_port ,RG_funct3_port );
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
output		M_735_port ;
output		M_733_port ;
output		M_728_port ;
output		M_726_port ;
output		M_724_port ;
output		M_721_port ;
output		M_712_port ;
output		M_708_port ;
output		U_161_port ;
output		U_73_port ;
output		U_50_port ;
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
output		JF_15 ;
output		JF_14 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		CT_01_port ;
output	[31:0]	RG_bpl_full_enc_delay_bpl_port ;	// line#=computer.cpp:252,483
output		FF_take_port ;	// line#=computer.cpp:895
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:841
wire		M_806 ;
wire		M_805 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_786 ;
wire		M_785 ;
wire		M_782 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire	[31:0]	M_745 ;
wire		M_744 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_727 ;
wire		M_725 ;
wire		M_723 ;
wire		M_722 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_707 ;
wire		M_705 ;
wire		M_704 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		U_357 ;
wire		U_356 ;
wire		U_351 ;
wire		U_350 ;
wire		U_339 ;
wire		U_326 ;
wire		U_319 ;
wire		U_318 ;
wire		U_301 ;
wire		U_299 ;
wire		U_297 ;
wire		U_295 ;
wire		U_293 ;
wire		U_291 ;
wire		U_289 ;
wire		U_287 ;
wire		U_285 ;
wire		U_283 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_269 ;
wire		U_268 ;
wire		U_267 ;
wire		U_255 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_249 ;
wire		U_247 ;
wire		U_244 ;
wire		U_240 ;
wire		U_239 ;
wire		U_236 ;
wire		U_234 ;
wire		U_225 ;
wire		U_223 ;
wire		U_222 ;
wire		U_219 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_212 ;
wire		U_201 ;
wire		U_200 ;
wire		U_197 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_181 ;
wire		U_173 ;
wire		U_169 ;
wire		U_166 ;
wire		U_163 ;
wire		U_160 ;
wire		U_159 ;
wire		U_153 ;
wire		U_143 ;
wire		U_139 ;
wire		U_130 ;
wire		U_129 ;
wire		U_126 ;
wire		U_124 ;
wire		U_115 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_98 ;
wire		U_95 ;
wire		U_90 ;
wire		U_77 ;
wire		U_75 ;
wire		U_74 ;
wire		U_72 ;
wire		U_63 ;
wire		U_62 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_55 ;
wire		U_52 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
wire		U_15 ;
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
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[3:0]	comp20s_1_13ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
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
wire	[30:0]	addsub32s_31_11ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22i2 ;
wire	[8:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[29:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[29:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[29:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i2 ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[16:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_19_183_f ;
wire	[17:0]	addsub20u_19_183i2 ;
wire	[17:0]	addsub20u_19_183i1 ;
wire	[17:0]	addsub20u_19_183ot ;
wire	[1:0]	addsub20u_19_182_f ;
wire	[17:0]	addsub20u_19_182i2 ;
wire	[17:0]	addsub20u_19_182i1 ;
wire	[17:0]	addsub20u_19_182ot ;
wire	[1:0]	addsub20u_19_181_f ;
wire	[17:0]	addsub20u_19_181i2 ;
wire	[17:0]	addsub20u_19_181ot ;
wire	[1:0]	addsub16s_15_12_f ;
wire	[14:0]	addsub16s_15_12i2 ;
wire	[11:0]	addsub16s_15_12i1 ;
wire	[14:0]	addsub16s_15_12ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_273_s ;
wire	[13:0]	mul16_273i2 ;
wire	[13:0]	mul16_273i1 ;
wire	[26:0]	mul16_273ot ;
wire		mul16_272_s ;
wire	[13:0]	mul16_272i2 ;
wire	[13:0]	mul16_272i1 ;
wire	[26:0]	mul16_272ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i2 ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_18_s ;
wire	[14:0]	mul16_30_18i2 ;
wire	[14:0]	mul16_30_18i1 ;
wire	[29:0]	mul16_30_18ot ;
wire		mul16_30_17_s ;
wire	[14:0]	mul16_30_17i2 ;
wire	[14:0]	mul16_30_17i1 ;
wire	[29:0]	mul16_30_17ot ;
wire		mul16_30_16_s ;
wire	[14:0]	mul16_30_16i2 ;
wire	[14:0]	mul16_30_16i1 ;
wire	[29:0]	mul16_30_16ot ;
wire		mul16_30_15_s ;
wire	[14:0]	mul16_30_15i2 ;
wire	[14:0]	mul16_30_15i1 ;
wire	[29:0]	mul16_30_15ot ;
wire		mul16_30_14_s ;
wire	[14:0]	mul16_30_14i2 ;
wire	[14:0]	mul16_30_14i1 ;
wire	[29:0]	mul16_30_14ot ;
wire		mul16_30_13_s ;
wire	[14:0]	mul16_30_13i2 ;
wire	[14:0]	mul16_30_13i1 ;
wire	[29:0]	mul16_30_13ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i2 ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i2 ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[4:0]	full_decis_levl_0_cond91i1 ;
wire	[4:0]	full_decis_levl_0_idx91i1 ;
wire	[4:0]	full_decis_levl_0_cond81i1 ;
wire	[4:0]	full_decis_levl_0_idx81i1 ;
wire	[4:0]	full_decis_levl_0_cond71i1 ;
wire	[4:0]	full_decis_levl_0_idx71i1 ;
wire	[4:0]	full_decis_levl_0_cond61i1 ;
wire	[4:0]	full_decis_levl_0_idx61i1 ;
wire	[4:0]	full_decis_levl_0_cond51i1 ;
wire	[4:0]	full_decis_levl_0_idx51i1 ;
wire	[4:0]	full_decis_levl_0_cond41i1 ;
wire	[4:0]	full_decis_levl_0_idx41i1 ;
wire	[4:0]	full_decis_levl_0_cond31i1 ;
wire	[4:0]	full_decis_levl_0_idx31i1 ;
wire	[4:0]	full_decis_levl_0_cond21i1 ;
wire	[4:0]	full_decis_levl_0_idx21i1 ;
wire	[4:0]	full_decis_levl_0_cond11i1 ;
wire	[4:0]	full_decis_levl_0_idx11i1 ;
wire	[4:0]	full_decis_levl_0_cond1i1 ;
wire	[4:0]	full_decis_levl_0_idx1i1 ;
wire	[1:0]	full_decis_levl_910i1 ;
wire	[1:0]	full_decis_levl_99i1 ;
wire	[1:0]	full_decis_levl_98i1 ;
wire	[1:0]	full_decis_levl_97i1 ;
wire	[1:0]	full_decis_levl_96i1 ;
wire	[1:0]	full_decis_levl_95i1 ;
wire	[1:0]	full_decis_levl_94i1 ;
wire	[1:0]	full_decis_levl_93i1 ;
wire	[1:0]	full_decis_levl_92i1 ;
wire	[1:0]	full_decis_levl_91i1 ;
wire	[1:0]	full_decis_levl_810i1 ;
wire	[14:0]	full_decis_levl_810ot ;
wire	[1:0]	full_decis_levl_89i1 ;
wire	[14:0]	full_decis_levl_89ot ;
wire	[1:0]	full_decis_levl_88i1 ;
wire	[14:0]	full_decis_levl_88ot ;
wire	[1:0]	full_decis_levl_87i1 ;
wire	[14:0]	full_decis_levl_87ot ;
wire	[1:0]	full_decis_levl_86i1 ;
wire	[14:0]	full_decis_levl_86ot ;
wire	[1:0]	full_decis_levl_85i1 ;
wire	[14:0]	full_decis_levl_85ot ;
wire	[1:0]	full_decis_levl_84i1 ;
wire	[14:0]	full_decis_levl_84ot ;
wire	[1:0]	full_decis_levl_83i1 ;
wire	[14:0]	full_decis_levl_83ot ;
wire	[1:0]	full_decis_levl_82i1 ;
wire	[14:0]	full_decis_levl_82ot ;
wire	[1:0]	full_decis_levl_81i1 ;
wire	[14:0]	full_decis_levl_81ot ;
wire	[1:0]	full_decis_levl_710i1 ;
wire	[14:0]	full_decis_levl_710ot ;
wire	[1:0]	full_decis_levl_79i1 ;
wire	[14:0]	full_decis_levl_79ot ;
wire	[1:0]	full_decis_levl_78i1 ;
wire	[14:0]	full_decis_levl_78ot ;
wire	[1:0]	full_decis_levl_77i1 ;
wire	[14:0]	full_decis_levl_77ot ;
wire	[1:0]	full_decis_levl_76i1 ;
wire	[14:0]	full_decis_levl_76ot ;
wire	[1:0]	full_decis_levl_75i1 ;
wire	[14:0]	full_decis_levl_75ot ;
wire	[1:0]	full_decis_levl_74i1 ;
wire	[14:0]	full_decis_levl_74ot ;
wire	[1:0]	full_decis_levl_73i1 ;
wire	[14:0]	full_decis_levl_73ot ;
wire	[1:0]	full_decis_levl_72i1 ;
wire	[14:0]	full_decis_levl_72ot ;
wire	[1:0]	full_decis_levl_71i1 ;
wire	[14:0]	full_decis_levl_71ot ;
wire	[1:0]	full_decis_levl_610i1 ;
wire	[14:0]	full_decis_levl_610ot ;
wire	[1:0]	full_decis_levl_69i1 ;
wire	[14:0]	full_decis_levl_69ot ;
wire	[1:0]	full_decis_levl_68i1 ;
wire	[14:0]	full_decis_levl_68ot ;
wire	[1:0]	full_decis_levl_67i1 ;
wire	[14:0]	full_decis_levl_67ot ;
wire	[1:0]	full_decis_levl_66i1 ;
wire	[14:0]	full_decis_levl_66ot ;
wire	[1:0]	full_decis_levl_65i1 ;
wire	[14:0]	full_decis_levl_65ot ;
wire	[1:0]	full_decis_levl_64i1 ;
wire	[14:0]	full_decis_levl_64ot ;
wire	[1:0]	full_decis_levl_63i1 ;
wire	[14:0]	full_decis_levl_63ot ;
wire	[1:0]	full_decis_levl_62i1 ;
wire	[14:0]	full_decis_levl_62ot ;
wire	[1:0]	full_decis_levl_61i1 ;
wire	[14:0]	full_decis_levl_61ot ;
wire	[1:0]	full_decis_levl_510i1 ;
wire	[13:0]	full_decis_levl_510ot ;
wire	[1:0]	full_decis_levl_59i1 ;
wire	[13:0]	full_decis_levl_59ot ;
wire	[1:0]	full_decis_levl_58i1 ;
wire	[13:0]	full_decis_levl_58ot ;
wire	[1:0]	full_decis_levl_57i1 ;
wire	[13:0]	full_decis_levl_57ot ;
wire	[1:0]	full_decis_levl_56i1 ;
wire	[13:0]	full_decis_levl_56ot ;
wire	[1:0]	full_decis_levl_55i1 ;
wire	[13:0]	full_decis_levl_55ot ;
wire	[1:0]	full_decis_levl_54i1 ;
wire	[13:0]	full_decis_levl_54ot ;
wire	[1:0]	full_decis_levl_53i1 ;
wire	[13:0]	full_decis_levl_53ot ;
wire	[1:0]	full_decis_levl_52i1 ;
wire	[13:0]	full_decis_levl_52ot ;
wire	[1:0]	full_decis_levl_51i1 ;
wire	[13:0]	full_decis_levl_51ot ;
wire	[1:0]	full_decis_levl_410i1 ;
wire	[13:0]	full_decis_levl_410ot ;
wire	[1:0]	full_decis_levl_49i1 ;
wire	[13:0]	full_decis_levl_49ot ;
wire	[1:0]	full_decis_levl_48i1 ;
wire	[13:0]	full_decis_levl_48ot ;
wire	[1:0]	full_decis_levl_47i1 ;
wire	[13:0]	full_decis_levl_47ot ;
wire	[1:0]	full_decis_levl_46i1 ;
wire	[13:0]	full_decis_levl_46ot ;
wire	[1:0]	full_decis_levl_45i1 ;
wire	[13:0]	full_decis_levl_45ot ;
wire	[1:0]	full_decis_levl_44i1 ;
wire	[13:0]	full_decis_levl_44ot ;
wire	[1:0]	full_decis_levl_43i1 ;
wire	[13:0]	full_decis_levl_43ot ;
wire	[1:0]	full_decis_levl_42i1 ;
wire	[13:0]	full_decis_levl_42ot ;
wire	[1:0]	full_decis_levl_41i1 ;
wire	[13:0]	full_decis_levl_41ot ;
wire	[1:0]	full_decis_levl_310i1 ;
wire	[13:0]	full_decis_levl_310ot ;
wire	[1:0]	full_decis_levl_39i1 ;
wire	[13:0]	full_decis_levl_39ot ;
wire	[1:0]	full_decis_levl_38i1 ;
wire	[13:0]	full_decis_levl_38ot ;
wire	[1:0]	full_decis_levl_37i1 ;
wire	[13:0]	full_decis_levl_37ot ;
wire	[1:0]	full_decis_levl_36i1 ;
wire	[13:0]	full_decis_levl_36ot ;
wire	[1:0]	full_decis_levl_35i1 ;
wire	[13:0]	full_decis_levl_35ot ;
wire	[1:0]	full_decis_levl_34i1 ;
wire	[13:0]	full_decis_levl_34ot ;
wire	[1:0]	full_decis_levl_33i1 ;
wire	[13:0]	full_decis_levl_33ot ;
wire	[1:0]	full_decis_levl_32i1 ;
wire	[13:0]	full_decis_levl_32ot ;
wire	[1:0]	full_decis_levl_31i1 ;
wire	[13:0]	full_decis_levl_31ot ;
wire	[1:0]	full_decis_levl_210i1 ;
wire	[13:0]	full_decis_levl_210ot ;
wire	[1:0]	full_decis_levl_29i1 ;
wire	[13:0]	full_decis_levl_29ot ;
wire	[1:0]	full_decis_levl_28i1 ;
wire	[13:0]	full_decis_levl_28ot ;
wire	[1:0]	full_decis_levl_27i1 ;
wire	[13:0]	full_decis_levl_27ot ;
wire	[1:0]	full_decis_levl_26i1 ;
wire	[13:0]	full_decis_levl_26ot ;
wire	[1:0]	full_decis_levl_25i1 ;
wire	[13:0]	full_decis_levl_25ot ;
wire	[1:0]	full_decis_levl_24i1 ;
wire	[13:0]	full_decis_levl_24ot ;
wire	[1:0]	full_decis_levl_23i1 ;
wire	[13:0]	full_decis_levl_23ot ;
wire	[1:0]	full_decis_levl_22i1 ;
wire	[13:0]	full_decis_levl_22ot ;
wire	[1:0]	full_decis_levl_21i1 ;
wire	[13:0]	full_decis_levl_21ot ;
wire	[1:0]	full_decis_levl_110i1 ;
wire	[13:0]	full_decis_levl_110ot ;
wire	[1:0]	full_decis_levl_19i1 ;
wire	[13:0]	full_decis_levl_19ot ;
wire	[1:0]	full_decis_levl_18i1 ;
wire	[13:0]	full_decis_levl_18ot ;
wire	[1:0]	full_decis_levl_17i1 ;
wire	[13:0]	full_decis_levl_17ot ;
wire	[1:0]	full_decis_levl_16i1 ;
wire	[13:0]	full_decis_levl_16ot ;
wire	[1:0]	full_decis_levl_15i1 ;
wire	[13:0]	full_decis_levl_15ot ;
wire	[1:0]	full_decis_levl_14i1 ;
wire	[13:0]	full_decis_levl_14ot ;
wire	[1:0]	full_decis_levl_13i1 ;
wire	[13:0]	full_decis_levl_13ot ;
wire	[1:0]	full_decis_levl_12i1 ;
wire	[13:0]	full_decis_levl_12ot ;
wire	[1:0]	full_decis_levl_11i1 ;
wire	[13:0]	full_decis_levl_11ot ;
wire	[1:0]	full_decis_levl_010i1 ;
wire	[13:0]	full_decis_levl_010ot ;
wire	[1:0]	full_decis_levl_09i1 ;
wire	[13:0]	full_decis_levl_09ot ;
wire	[1:0]	full_decis_levl_08i1 ;
wire	[13:0]	full_decis_levl_08ot ;
wire	[1:0]	full_decis_levl_07i1 ;
wire	[13:0]	full_decis_levl_07ot ;
wire	[1:0]	full_decis_levl_06i1 ;
wire	[13:0]	full_decis_levl_06ot ;
wire	[1:0]	full_decis_levl_05i1 ;
wire	[13:0]	full_decis_levl_05ot ;
wire	[1:0]	full_decis_levl_04i1 ;
wire	[13:0]	full_decis_levl_04ot ;
wire	[1:0]	full_decis_levl_03i1 ;
wire	[13:0]	full_decis_levl_03ot ;
wire	[1:0]	full_decis_levl_02i1 ;
wire	[13:0]	full_decis_levl_02ot ;
wire	[1:0]	full_decis_levl_01i1 ;
wire	[13:0]	full_decis_levl_01ot ;
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
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
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
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
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
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
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
wire	[14:0]	leop20u_110i2 ;
wire	[18:0]	leop20u_110i1 ;
wire		leop20u_110ot ;
wire	[14:0]	leop20u_19i2 ;
wire	[18:0]	leop20u_19i1 ;
wire		leop20u_19ot ;
wire	[14:0]	leop20u_18i2 ;
wire	[18:0]	leop20u_18i1 ;
wire		leop20u_18ot ;
wire	[14:0]	leop20u_17i2 ;
wire	[18:0]	leop20u_17i1 ;
wire		leop20u_17ot ;
wire	[14:0]	leop20u_16i2 ;
wire	[18:0]	leop20u_16i1 ;
wire		leop20u_16ot ;
wire	[14:0]	leop20u_15i2 ;
wire	[18:0]	leop20u_15i1 ;
wire		leop20u_15ot ;
wire	[14:0]	leop20u_14i2 ;
wire	[18:0]	leop20u_14i1 ;
wire		leop20u_14ot ;
wire	[14:0]	leop20u_13i2 ;
wire	[18:0]	leop20u_13i1 ;
wire		leop20u_13ot ;
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
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul161_s ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire		CT_63 ;
wire		M_549_t2 ;
wire		CT_50 ;
wire		CT_20 ;
wire		CT_03 ;
wire		CT_02 ;
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
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_el_en ;
wire		RG_funct7_wd_en ;
wire		RG_detl_en ;
wire		RG_rd_en ;
wire		RG_funct3_en ;
wire		RG_110_en ;
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
wire		U_50 ;
wire		U_73 ;
wire		U_161 ;
wire		M_708 ;
wire		M_712 ;
wire		M_721 ;
wire		M_724 ;
wire		M_726 ;
wire		M_728 ;
wire		M_733 ;
wire		M_735 ;
wire		RL_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_next_pc_PC_en ;
wire		RG_mil_en ;
wire		RG_full_enc_ph1_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_rh2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_wd_en ;
wire		RG_full_enc_ah2_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_apl2_full_enc_al2_nbh_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_sl_xh_hw_en ;
wire		FF_halt_en ;
wire		RG_addr1_op2_wd3_en ;
wire		RG_addr1_bpl_addr_op1_result_wd3_en ;
wire		RG_wd3_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_szh_en ;
wire		RG_szl_1_en ;
wire		RG_bpl_full_enc_delay_bpl_en ;
wire		RG_86_en ;
wire		RG_87_en ;
wire		RL_bpl_dlt_dlt_addr_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_addr_en ;
wire		RL_el_funct7_imm1_instr_sh_wd_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		FF_take_en ;
wire		RG_rs1_en ;
wire		RG_rs2_en ;
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
reg	[18:0]	RG_sl1_d4_c1 ;
reg	[18:0]	RG_sl1_d4_c0 ;
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484,528
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
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
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[19:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_plt2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dlt_full_enc_al1 ;	// line#=computer.cpp:486,597
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:448,456,483
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:485,488
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_al2_nbh ;	// line#=computer.cpp:440,455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_funct7_wd ;	// line#=computer.cpp:508,844
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[18:0]	RG_sl_xh_hw ;	// line#=computer.cpp:592,595
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_addr1_op2_wd3 ;	// line#=computer.cpp:528,953,1018
reg	[31:0]	RG_addr1_bpl_addr_op1_result_wd3 ;	// line#=computer.cpp:239,528,953,975
							// ,1017
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[29:0]	RG_76 ;
reg	[29:0]	RG_77 ;
reg	[29:0]	RG_78 ;
reg	[45:0]	RG_79 ;
reg	[45:0]	RG_80 ;
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[45:0]	RG_szh ;	// line#=computer.cpp:608
reg	[28:0]	RG_szl_1 ;	// line#=computer.cpp:593
reg	[31:0]	RG_bpl_full_enc_delay_bpl ;	// line#=computer.cpp:252,483
reg	[27:0]	RG_85 ;
reg	[27:0]	RG_86 ;
reg	[27:0]	RG_87 ;
reg	[31:0]	RL_bpl_dlt_dlt_addr ;	// line#=computer.cpp:240,252,254,483,528
					// ,847,954,975,1017,1019
reg	[27:0]	RG_89 ;
reg	[27:0]	RG_90 ;
reg	[26:0]	RG_addr ;
reg	[25:0]	RL_el_funct7_imm1_instr_sh_wd ;	// line#=computer.cpp:140,157,189,208,506
						// ,508,610,844,973
reg	RG_93 ;
reg	RG_94 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[5:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_113 ;
reg	RG_114 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	full_decis_levl_0_cond91ot ;
reg	full_decis_levl_0_cond91ot_c1 ;
reg	full_decis_levl_0_cond91ot_c2 ;
reg	full_decis_levl_0_cond91ot_c3 ;
reg	full_decis_levl_0_cond91ot_c4 ;
reg	full_decis_levl_0_cond91ot_c5 ;
reg	full_decis_levl_0_cond91ot_c6 ;
reg	full_decis_levl_0_cond91ot_c7 ;
reg	full_decis_levl_0_cond91ot_c8 ;
reg	full_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx91ot ;
reg	full_decis_levl_0_idx91ot_c1 ;
reg	full_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond81ot ;
reg	full_decis_levl_0_cond81ot_c1 ;
reg	full_decis_levl_0_cond81ot_c2 ;
reg	full_decis_levl_0_cond81ot_c3 ;
reg	full_decis_levl_0_cond81ot_c4 ;
reg	full_decis_levl_0_cond81ot_c5 ;
reg	full_decis_levl_0_cond81ot_c6 ;
reg	full_decis_levl_0_cond81ot_c7 ;
reg	full_decis_levl_0_cond81ot_c8 ;
reg	full_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx81ot ;
reg	full_decis_levl_0_idx81ot_c1 ;
reg	full_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond71ot ;
reg	full_decis_levl_0_cond71ot_c1 ;
reg	full_decis_levl_0_cond71ot_c2 ;
reg	full_decis_levl_0_cond71ot_c3 ;
reg	full_decis_levl_0_cond71ot_c4 ;
reg	full_decis_levl_0_cond71ot_c5 ;
reg	full_decis_levl_0_cond71ot_c6 ;
reg	full_decis_levl_0_cond71ot_c7 ;
reg	full_decis_levl_0_cond71ot_c8 ;
reg	full_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx71ot ;
reg	full_decis_levl_0_idx71ot_c1 ;
reg	full_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond61ot ;
reg	full_decis_levl_0_cond61ot_c1 ;
reg	full_decis_levl_0_cond61ot_c2 ;
reg	full_decis_levl_0_cond61ot_c3 ;
reg	full_decis_levl_0_cond61ot_c4 ;
reg	full_decis_levl_0_cond61ot_c5 ;
reg	full_decis_levl_0_cond61ot_c6 ;
reg	full_decis_levl_0_cond61ot_c7 ;
reg	full_decis_levl_0_cond61ot_c8 ;
reg	full_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx61ot ;
reg	full_decis_levl_0_idx61ot_c1 ;
reg	full_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond51ot ;
reg	full_decis_levl_0_cond51ot_c1 ;
reg	full_decis_levl_0_cond51ot_c2 ;
reg	full_decis_levl_0_cond51ot_c3 ;
reg	full_decis_levl_0_cond51ot_c4 ;
reg	full_decis_levl_0_cond51ot_c5 ;
reg	full_decis_levl_0_cond51ot_c6 ;
reg	full_decis_levl_0_cond51ot_c7 ;
reg	full_decis_levl_0_cond51ot_c8 ;
reg	full_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx51ot ;
reg	full_decis_levl_0_idx51ot_c1 ;
reg	full_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond41ot ;
reg	full_decis_levl_0_cond41ot_c1 ;
reg	full_decis_levl_0_cond41ot_c2 ;
reg	full_decis_levl_0_cond41ot_c3 ;
reg	full_decis_levl_0_cond41ot_c4 ;
reg	full_decis_levl_0_cond41ot_c5 ;
reg	full_decis_levl_0_cond41ot_c6 ;
reg	full_decis_levl_0_cond41ot_c7 ;
reg	full_decis_levl_0_cond41ot_c8 ;
reg	full_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx41ot ;
reg	full_decis_levl_0_idx41ot_c1 ;
reg	full_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond31ot ;
reg	full_decis_levl_0_cond31ot_c1 ;
reg	full_decis_levl_0_cond31ot_c2 ;
reg	full_decis_levl_0_cond31ot_c3 ;
reg	full_decis_levl_0_cond31ot_c4 ;
reg	full_decis_levl_0_cond31ot_c5 ;
reg	full_decis_levl_0_cond31ot_c6 ;
reg	full_decis_levl_0_cond31ot_c7 ;
reg	full_decis_levl_0_cond31ot_c8 ;
reg	full_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx31ot ;
reg	full_decis_levl_0_idx31ot_c1 ;
reg	full_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond21ot ;
reg	full_decis_levl_0_cond21ot_c1 ;
reg	full_decis_levl_0_cond21ot_c2 ;
reg	full_decis_levl_0_cond21ot_c3 ;
reg	full_decis_levl_0_cond21ot_c4 ;
reg	full_decis_levl_0_cond21ot_c5 ;
reg	full_decis_levl_0_cond21ot_c6 ;
reg	full_decis_levl_0_cond21ot_c7 ;
reg	full_decis_levl_0_cond21ot_c8 ;
reg	full_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx21ot ;
reg	full_decis_levl_0_idx21ot_c1 ;
reg	full_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond11ot ;
reg	full_decis_levl_0_cond11ot_c1 ;
reg	full_decis_levl_0_cond11ot_c2 ;
reg	full_decis_levl_0_cond11ot_c3 ;
reg	full_decis_levl_0_cond11ot_c4 ;
reg	full_decis_levl_0_cond11ot_c5 ;
reg	full_decis_levl_0_cond11ot_c6 ;
reg	full_decis_levl_0_cond11ot_c7 ;
reg	full_decis_levl_0_cond11ot_c8 ;
reg	full_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx11ot ;
reg	full_decis_levl_0_idx11ot_c1 ;
reg	full_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond1ot ;
reg	full_decis_levl_0_cond1ot_c1 ;
reg	full_decis_levl_0_cond1ot_c2 ;
reg	full_decis_levl_0_cond1ot_c3 ;
reg	full_decis_levl_0_cond1ot_c4 ;
reg	full_decis_levl_0_cond1ot_c5 ;
reg	full_decis_levl_0_cond1ot_c6 ;
reg	full_decis_levl_0_cond1ot_c7 ;
reg	full_decis_levl_0_cond1ot_c8 ;
reg	full_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx1ot ;
reg	full_decis_levl_0_idx1ot_c1 ;
reg	full_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	full_decis_levl_91ot ;
reg	[14:0]	full_decis_levl_92ot ;
reg	[14:0]	full_decis_levl_93ot ;
reg	[14:0]	full_decis_levl_94ot ;
reg	[14:0]	full_decis_levl_95ot ;
reg	[14:0]	full_decis_levl_96ot ;
reg	[14:0]	full_decis_levl_97ot ;
reg	[14:0]	full_decis_levl_98ot ;
reg	[14:0]	full_decis_levl_99ot ;
reg	[14:0]	full_decis_levl_910ot ;
reg	[10:0]	M_916 ;
reg	[10:0]	M_915 ;
reg	[10:0]	M_914 ;
reg	[10:0]	M_913 ;
reg	[10:0]	M_912 ;
reg	[10:0]	M_911 ;
reg	[10:0]	M_910 ;
reg	[10:0]	M_909 ;
reg	[10:0]	M_908 ;
reg	[10:0]	M_907 ;
reg	[10:0]	M_906 ;
reg	[10:0]	M_905 ;
reg	[10:0]	M_904 ;
reg	[10:0]	M_903 ;
reg	[10:0]	M_902 ;
reg	[10:0]	M_901 ;
reg	[10:0]	M_900 ;
reg	[10:0]	M_899 ;
reg	[10:0]	M_898 ;
reg	[10:0]	M_897 ;
reg	[9:0]	M_896 ;
reg	[9:0]	M_895 ;
reg	[9:0]	M_894 ;
reg	[9:0]	M_893 ;
reg	[9:0]	M_892 ;
reg	[9:0]	M_891 ;
reg	[9:0]	M_890 ;
reg	[9:0]	M_889 ;
reg	[9:0]	M_888 ;
reg	[9:0]	M_887 ;
reg	[10:0]	M_886 ;
reg	[10:0]	M_885 ;
reg	[10:0]	M_884 ;
reg	[10:0]	M_883 ;
reg	[10:0]	M_882 ;
reg	[10:0]	M_881 ;
reg	[10:0]	M_880 ;
reg	[10:0]	M_879 ;
reg	[10:0]	M_878 ;
reg	[10:0]	M_877 ;
reg	[9:0]	M_876 ;
reg	[9:0]	M_875 ;
reg	[9:0]	M_874 ;
reg	[9:0]	M_873 ;
reg	[9:0]	M_872 ;
reg	[9:0]	M_871 ;
reg	[9:0]	M_870 ;
reg	[9:0]	M_869 ;
reg	[9:0]	M_868 ;
reg	[9:0]	M_867 ;
reg	[7:0]	M_866 ;
reg	[7:0]	M_865 ;
reg	[7:0]	M_864 ;
reg	[7:0]	M_863 ;
reg	[7:0]	M_862 ;
reg	[7:0]	M_861 ;
reg	[7:0]	M_860 ;
reg	[7:0]	M_859 ;
reg	[7:0]	M_858 ;
reg	[7:0]	M_857 ;
reg	[10:0]	M_856 ;
reg	[10:0]	M_855 ;
reg	[10:0]	M_854 ;
reg	[10:0]	M_853 ;
reg	[10:0]	M_852 ;
reg	[10:0]	M_851 ;
reg	[10:0]	M_850 ;
reg	[10:0]	M_849 ;
reg	[10:0]	M_848 ;
reg	[10:0]	M_847 ;
reg	[8:0]	M_846 ;
reg	[8:0]	M_845 ;
reg	[8:0]	M_844 ;
reg	[8:0]	M_843 ;
reg	[8:0]	M_842 ;
reg	[8:0]	M_841 ;
reg	[8:0]	M_840 ;
reg	[8:0]	M_839 ;
reg	[8:0]	M_838 ;
reg	[8:0]	M_837 ;
reg	[8:0]	M_836 ;
reg	[8:0]	M_835 ;
reg	[8:0]	M_834 ;
reg	[8:0]	M_833 ;
reg	[8:0]	M_832 ;
reg	[8:0]	M_831 ;
reg	[8:0]	M_830 ;
reg	[8:0]	M_829 ;
reg	[8:0]	M_828 ;
reg	[8:0]	M_827 ;
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
reg	[12:0]	M_826 ;
reg	M_826_c1 ;
reg	M_826_c2 ;
reg	M_826_c3 ;
reg	M_826_c4 ;
reg	M_826_c5 ;
reg	M_826_c6 ;
reg	M_826_c7 ;
reg	M_826_c8 ;
reg	M_826_c9 ;
reg	M_826_c10 ;
reg	M_826_c11 ;
reg	M_826_c12 ;
reg	M_826_c13 ;
reg	M_826_c14 ;
reg	[8:0]	M_825 ;
reg	[11:0]	M_824 ;
reg	M_824_c1 ;
reg	M_824_c2 ;
reg	M_824_c3 ;
reg	M_824_c4 ;
reg	M_824_c5 ;
reg	M_824_c6 ;
reg	M_824_c7 ;
reg	M_824_c8 ;
reg	[10:0]	M_823 ;
reg	[3:0]	M_822 ;
reg	M_822_c1 ;
reg	M_822_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	TR_sl1_d5_c0 ;
reg	[18:0]	TR_sl1_d5_c01 ;
reg	[31:0]	val2_t4 ;
reg	TR_66 ;
reg	[14:0]	M_031_t10 ;
reg	[14:0]	M_071_t10 ;
reg	[14:0]	M_1110_t10 ;
reg	[14:0]	M_1510_t10 ;
reg	[14:0]	M_1910_t10 ;
reg	[14:0]	M_2310_t10 ;
reg	[14:0]	M_2710_t10 ;
reg	[14:0]	M_3110_t10 ;
reg	[14:0]	M_3510_t10 ;
reg	[14:0]	M_3910_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_534_t ;
reg	M_536_t ;
reg	M_537_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_550_t ;
reg	M_528_t ;
reg	M_529_t ;
reg	M_530_t ;
reg	M_531_t ;
reg	M_532_t ;
reg	M_533_t ;
reg	M_535_t ;
reg	M_538_t ;
reg	M_539_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	RL_full_enc_delay_bph_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	RL_full_enc_delay_bph_1_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	RG_mil_t_c9 ;
reg	[18:0]	RG_full_enc_ph1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_dlt_full_enc_al1_t ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd_t ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c2 ;
reg	[14:0]	RG_full_enc_ah2_full_enc_deth_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	[14:0]	RG_apl2_full_enc_al2_nbh_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[11:0]	TR_01 ;
reg	[18:0]	RG_sl_t ;
reg	[18:0]	RG_sl_t1 ;
reg	[17:0]	RG_szl_t ;
reg	[18:0]	RG_sl_xh_hw_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_addr1_op2_wd3_t ;
reg	[31:0]	RG_addr1_bpl_addr_op1_result_wd3_t ;
reg	RG_addr1_bpl_addr_op1_result_wd3_t_c1 ;
reg	[31:0]	RG_wd3_t ;
reg	[45:0]	RG_79_t ;
reg	RG_79_t_c1 ;
reg	[45:0]	RG_80_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[29:0]	TR_02 ;
reg	[45:0]	RG_szh_t ;
reg	RG_szh_t_c1 ;
reg	RG_szh_t_c2 ;
reg	[28:0]	RG_szl_1_t ;
reg	RG_szl_1_t_c1 ;
reg	[2:0]	TR_52 ;
reg	[29:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_bpl_full_enc_delay_bpl_t ;
reg	RG_bpl_full_enc_delay_bpl_t_c1 ;
reg	RG_bpl_full_enc_delay_bpl_t_c2 ;
reg	[27:0]	RG_86_t ;
reg	[27:0]	RG_87_t ;
reg	[13:0]	TR_04 ;
reg	[31:0]	RL_bpl_dlt_dlt_addr_t ;
reg	RL_bpl_dlt_dlt_addr_t_c1 ;
reg	RL_bpl_dlt_dlt_addr_t_c2 ;
reg	RL_bpl_dlt_dlt_addr_t_c3 ;
reg	RL_bpl_dlt_dlt_addr_t_c4 ;
reg	RL_bpl_dlt_dlt_addr_t_c5 ;
reg	[15:0]	TR_05 ;
reg	[27:0]	RG_89_t ;
reg	RG_89_t_c1 ;
reg	[15:0]	TR_06 ;
reg	[27:0]	RG_90_t ;
reg	RG_90_t_c1 ;
reg	[15:0]	TR_53 ;
reg	[17:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[26:0]	RG_addr_t ;
reg	RG_addr_t_c1 ;
reg	[10:0]	TR_63 ;
reg	[15:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[18:0]	TR_55 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[19:0]	M_818 ;
reg	[25:0]	RL_el_funct7_imm1_instr_sh_wd_t ;
reg	RL_el_funct7_imm1_instr_sh_wd_t_c1 ;
reg	RL_el_funct7_imm1_instr_sh_wd_t_c2 ;
reg	RG_93_t ;
reg	RG_94_t ;
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
reg	[5:0]	RG_rs1_t ;
reg	[5:0]	RG_rs2_t ;
reg	[18:0]	RG_sl1_d4_c1_t ;
reg	RG_sl1_d4_c1_t_c1 ;
reg	RG_sl1_d4_c1_t_c2 ;
reg	JF_08 ;
reg	JF_10 ;
reg	JF_10_c1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_496_t ;
reg	M_496_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[11:0]	M_5451_t ;
reg	M_5451_t_c1 ;
reg	[14:0]	apl2_51_t1 ;
reg	apl2_51_t1_c1 ;
reg	[14:0]	apl2_51_t3 ;
reg	apl2_51_t3_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
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
reg	[11:0]	M_5411_t ;
reg	M_5411_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	add48s_461i1_c2 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[14:0]	sub16u1i2 ;
reg	[31:0]	M_809 ;
reg	[31:0]	M_808 ;
reg	[31:0]	M_807 ;
reg	[14:0]	TR_12 ;
reg	[15:0]	mul161i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[19:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[15:0]	TR_13 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	M_811 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	addsub16s1i2_c1 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[15:0]	TR_56 ;
reg	[19:0]	TR_16 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_17 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_18 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	M_814 ;
reg	[24:0]	TR_19 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s5i2 ;
reg	[24:0]	TR_22 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_23 ;
reg	[27:0]	addsub28s7i2 ;
reg	[24:0]	TR_24 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s9i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[20:0]	M_821 ;
reg	M_821_c1 ;
reg	[1:0]	TR_27 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	TR_28 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[14:0]	comp16s_11i1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_810 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[7:0]	M_819 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[17:0]	addsub20u_19_181i1 ;
reg	addsub20u_19_181i1_c1 ;
reg	addsub20u_19_181i1_c2 ;
reg	[1:0]	M_815 ;
reg	M_815_c1 ;
reg	M_815_c2 ;
reg	[15:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[17:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[14:0]	TR_57 ;
reg	[19:0]	TR_32 ;
reg	[21:0]	addsub24s_223i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[24:0]	TR_33 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[24:0]	TR_34 ;
reg	[1:0]	addsub28s_273_f ;
reg	[23:0]	TR_35 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[21:0]	TR_36 ;
reg	[22:0]	TR_37 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[27:0]	TR_38 ;
reg	[29:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	M_813 ;
reg	M_813_c1 ;
reg	[27:0]	TR_39 ;
reg	[29:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[1:0]	M_812 ;
reg	M_812_c1 ;
reg	[26:0]	TR_40 ;
reg	[29:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[27:0]	TR_41 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[27:0]	TR_58 ;
reg	[28:0]	TR_42 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[12:0]	M_820 ;
reg	[25:0]	TR_60 ;
reg	[27:0]	TR_43 ;
reg	[4:0]	TR_44 ;
reg	[28:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	addsub32s_32_11i1_c2 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	addsub32s_32_11i2_c2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	addsub32s_31_11_f_c1 ;
reg	[29:0]	addsub32s_3014i1 ;
reg	[29:0]	addsub32s_3014i2 ;
reg	[16:0]	comp20s_1_13i1 ;
reg	[15:0]	comp20s_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[7:0]	TR_46 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:450,451
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:573,574,592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,576
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,91,97,118,553
								// ,573,574,875,883,917,925,953,978
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,561,574
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,573,574,577
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,573,574,577
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:553,562,574
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,573,577
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:574,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:604,611
computer_addsub20u_19_18 INST_addsub20u_19_18_1 ( .i1(addsub20u_19_181i1) ,.i2(addsub20u_19_181i2) ,
	.i3(addsub20u_19_181_f) ,.o1(addsub20u_19_181ot) );	// line#=computer.cpp:165,252,253,254,255
								// ,613
computer_addsub20u_19_18 INST_addsub20u_19_18_2 ( .i1(addsub20u_19_182i1) ,.i2(addsub20u_19_182i2) ,
	.i3(addsub20u_19_182_f) ,.o1(addsub20u_19_182ot) );	// line#=computer.cpp:165,254,255
computer_addsub20u_19_18 INST_addsub20u_19_18_3 ( .i1(addsub20u_19_183i1) ,.i2(addsub20u_19_183i2) ,
	.i3(addsub20u_19_183_f) ,.o1(addsub20u_19_183ot) );	// line#=computer.cpp:165,252,253
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492,502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_3 ( .i1(mul16_30_13i1) ,.i2(mul16_30_13i2) ,
	.i3(mul16_30_13_s) ,.o1(mul16_30_13ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_4 ( .i1(mul16_30_14i1) ,.i2(mul16_30_14i2) ,
	.i3(mul16_30_14_s) ,.o1(mul16_30_14ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_5 ( .i1(mul16_30_15i1) ,.i2(mul16_30_15i2) ,
	.i3(mul16_30_15_s) ,.o1(mul16_30_15ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_6 ( .i1(mul16_30_16i1) ,.i2(mul16_30_16i2) ,
	.i3(mul16_30_16_s) ,.o1(mul16_30_16ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_7 ( .i1(mul16_30_17i1) ,.i2(mul16_30_17i2) ,
	.i3(mul16_30_17_s) ,.o1(mul16_30_17ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_8 ( .i1(mul16_30_18i1) ,.i2(mul16_30_18i2) ,
	.i3(mul16_30_18_s) ,.o1(mul16_30_18ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:521,551
always @ ( full_decis_levl_0_cond91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond91ot_c1 = ( ( ( full_decis_levl_0_cond91i1 == 5'h01 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0b ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond91ot_c2 = ( ( ( full_decis_levl_0_cond91i1 == 5'h02 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0c ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond91ot_c3 = ( ( ( full_decis_levl_0_cond91i1 == 5'h03 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0d ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond91ot_c4 = ( ( ( full_decis_levl_0_cond91i1 == 5'h04 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0e ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond91ot_c5 = ( ( ( full_decis_levl_0_cond91i1 == 5'h05 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0f ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond91ot_c6 = ( ( ( full_decis_levl_0_cond91i1 == 5'h06 ) | 
		( full_decis_levl_0_cond91i1 == 5'h10 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond91ot_c7 = ( ( ( full_decis_levl_0_cond91i1 == 5'h07 ) | 
		( full_decis_levl_0_cond91i1 == 5'h11 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond91ot_c8 = ( ( ( full_decis_levl_0_cond91i1 == 5'h08 ) | 
		( full_decis_levl_0_cond91i1 == 5'h12 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond91ot_c9 = ( ( ( full_decis_levl_0_cond91i1 == 5'h09 ) | 
		( full_decis_levl_0_cond91i1 == 5'h13 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond91ot = ( ( { 4{ full_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h0a ) | ( full_decis_levl_0_idx91i1 == 5'h0b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx91i1 == 5'h0d ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx91i1 == 5'h0f ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx91i1 == 5'h11 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h14 ) | ( full_decis_levl_0_idx91i1 == 5'h15 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx91i1 == 5'h17 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx91i1 == 5'h19 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx91i1 == 5'h1b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx91ot = ( ( { 2{ full_decis_levl_0_idx91ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond81ot_c1 = ( ( ( full_decis_levl_0_cond81i1 == 5'h01 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0b ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond81ot_c2 = ( ( ( full_decis_levl_0_cond81i1 == 5'h02 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0c ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond81ot_c3 = ( ( ( full_decis_levl_0_cond81i1 == 5'h03 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0d ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond81ot_c4 = ( ( ( full_decis_levl_0_cond81i1 == 5'h04 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0e ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond81ot_c5 = ( ( ( full_decis_levl_0_cond81i1 == 5'h05 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0f ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond81ot_c6 = ( ( ( full_decis_levl_0_cond81i1 == 5'h06 ) | 
		( full_decis_levl_0_cond81i1 == 5'h10 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond81ot_c7 = ( ( ( full_decis_levl_0_cond81i1 == 5'h07 ) | 
		( full_decis_levl_0_cond81i1 == 5'h11 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond81ot_c8 = ( ( ( full_decis_levl_0_cond81i1 == 5'h08 ) | 
		( full_decis_levl_0_cond81i1 == 5'h12 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond81ot_c9 = ( ( ( full_decis_levl_0_cond81i1 == 5'h09 ) | 
		( full_decis_levl_0_cond81i1 == 5'h13 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond81ot = ( ( { 4{ full_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h0a ) | ( full_decis_levl_0_idx81i1 == 5'h0b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx81i1 == 5'h0d ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx81i1 == 5'h0f ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx81i1 == 5'h11 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h14 ) | ( full_decis_levl_0_idx81i1 == 5'h15 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx81i1 == 5'h17 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx81i1 == 5'h19 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx81i1 == 5'h1b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx81ot = ( ( { 2{ full_decis_levl_0_idx81ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond71ot_c1 = ( ( ( full_decis_levl_0_cond71i1 == 5'h01 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0b ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond71ot_c2 = ( ( ( full_decis_levl_0_cond71i1 == 5'h02 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0c ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond71ot_c3 = ( ( ( full_decis_levl_0_cond71i1 == 5'h03 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0d ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond71ot_c4 = ( ( ( full_decis_levl_0_cond71i1 == 5'h04 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0e ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond71ot_c5 = ( ( ( full_decis_levl_0_cond71i1 == 5'h05 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0f ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond71ot_c6 = ( ( ( full_decis_levl_0_cond71i1 == 5'h06 ) | 
		( full_decis_levl_0_cond71i1 == 5'h10 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond71ot_c7 = ( ( ( full_decis_levl_0_cond71i1 == 5'h07 ) | 
		( full_decis_levl_0_cond71i1 == 5'h11 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond71ot_c8 = ( ( ( full_decis_levl_0_cond71i1 == 5'h08 ) | 
		( full_decis_levl_0_cond71i1 == 5'h12 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond71ot_c9 = ( ( ( full_decis_levl_0_cond71i1 == 5'h09 ) | 
		( full_decis_levl_0_cond71i1 == 5'h13 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond71ot = ( ( { 4{ full_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h0a ) | ( full_decis_levl_0_idx71i1 == 5'h0b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx71i1 == 5'h0d ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx71i1 == 5'h0f ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx71i1 == 5'h11 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h14 ) | ( full_decis_levl_0_idx71i1 == 5'h15 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx71i1 == 5'h17 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx71i1 == 5'h19 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx71i1 == 5'h1b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx71ot = ( ( { 2{ full_decis_levl_0_idx71ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond61ot_c1 = ( ( ( full_decis_levl_0_cond61i1 == 5'h01 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0b ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond61ot_c2 = ( ( ( full_decis_levl_0_cond61i1 == 5'h02 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0c ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond61ot_c3 = ( ( ( full_decis_levl_0_cond61i1 == 5'h03 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0d ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond61ot_c4 = ( ( ( full_decis_levl_0_cond61i1 == 5'h04 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0e ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond61ot_c5 = ( ( ( full_decis_levl_0_cond61i1 == 5'h05 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0f ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond61ot_c6 = ( ( ( full_decis_levl_0_cond61i1 == 5'h06 ) | 
		( full_decis_levl_0_cond61i1 == 5'h10 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond61ot_c7 = ( ( ( full_decis_levl_0_cond61i1 == 5'h07 ) | 
		( full_decis_levl_0_cond61i1 == 5'h11 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond61ot_c8 = ( ( ( full_decis_levl_0_cond61i1 == 5'h08 ) | 
		( full_decis_levl_0_cond61i1 == 5'h12 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond61ot_c9 = ( ( ( full_decis_levl_0_cond61i1 == 5'h09 ) | 
		( full_decis_levl_0_cond61i1 == 5'h13 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond61ot = ( ( { 4{ full_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h0a ) | ( full_decis_levl_0_idx61i1 == 5'h0b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx61i1 == 5'h0d ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx61i1 == 5'h0f ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx61i1 == 5'h11 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h14 ) | ( full_decis_levl_0_idx61i1 == 5'h15 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx61i1 == 5'h17 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx61i1 == 5'h19 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx61i1 == 5'h1b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx61ot = ( ( { 2{ full_decis_levl_0_idx61ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond51ot_c1 = ( ( ( full_decis_levl_0_cond51i1 == 5'h01 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0b ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond51ot_c2 = ( ( ( full_decis_levl_0_cond51i1 == 5'h02 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0c ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond51ot_c3 = ( ( ( full_decis_levl_0_cond51i1 == 5'h03 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0d ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond51ot_c4 = ( ( ( full_decis_levl_0_cond51i1 == 5'h04 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0e ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond51ot_c5 = ( ( ( full_decis_levl_0_cond51i1 == 5'h05 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0f ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond51ot_c6 = ( ( ( full_decis_levl_0_cond51i1 == 5'h06 ) | 
		( full_decis_levl_0_cond51i1 == 5'h10 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond51ot_c7 = ( ( ( full_decis_levl_0_cond51i1 == 5'h07 ) | 
		( full_decis_levl_0_cond51i1 == 5'h11 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond51ot_c8 = ( ( ( full_decis_levl_0_cond51i1 == 5'h08 ) | 
		( full_decis_levl_0_cond51i1 == 5'h12 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond51ot_c9 = ( ( ( full_decis_levl_0_cond51i1 == 5'h09 ) | 
		( full_decis_levl_0_cond51i1 == 5'h13 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond51ot = ( ( { 4{ full_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h0a ) | ( full_decis_levl_0_idx51i1 == 5'h0b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx51i1 == 5'h0d ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx51i1 == 5'h0f ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx51i1 == 5'h11 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h14 ) | ( full_decis_levl_0_idx51i1 == 5'h15 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx51i1 == 5'h17 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx51i1 == 5'h19 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx51i1 == 5'h1b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx51ot = ( ( { 2{ full_decis_levl_0_idx51ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond41ot_c1 = ( ( ( full_decis_levl_0_cond41i1 == 5'h01 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0b ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond41ot_c2 = ( ( ( full_decis_levl_0_cond41i1 == 5'h02 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0c ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond41ot_c3 = ( ( ( full_decis_levl_0_cond41i1 == 5'h03 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0d ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond41ot_c4 = ( ( ( full_decis_levl_0_cond41i1 == 5'h04 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0e ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond41ot_c5 = ( ( ( full_decis_levl_0_cond41i1 == 5'h05 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0f ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond41ot_c6 = ( ( ( full_decis_levl_0_cond41i1 == 5'h06 ) | 
		( full_decis_levl_0_cond41i1 == 5'h10 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond41ot_c7 = ( ( ( full_decis_levl_0_cond41i1 == 5'h07 ) | 
		( full_decis_levl_0_cond41i1 == 5'h11 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond41ot_c8 = ( ( ( full_decis_levl_0_cond41i1 == 5'h08 ) | 
		( full_decis_levl_0_cond41i1 == 5'h12 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond41ot_c9 = ( ( ( full_decis_levl_0_cond41i1 == 5'h09 ) | 
		( full_decis_levl_0_cond41i1 == 5'h13 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond41ot = ( ( { 4{ full_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h0a ) | ( full_decis_levl_0_idx41i1 == 5'h0b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx41i1 == 5'h0d ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx41i1 == 5'h0f ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx41i1 == 5'h11 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h14 ) | ( full_decis_levl_0_idx41i1 == 5'h15 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx41i1 == 5'h17 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx41i1 == 5'h19 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx41i1 == 5'h1b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx41ot = ( ( { 2{ full_decis_levl_0_idx41ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond31ot_c1 = ( ( ( full_decis_levl_0_cond31i1 == 5'h01 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0b ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond31ot_c2 = ( ( ( full_decis_levl_0_cond31i1 == 5'h02 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0c ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond31ot_c3 = ( ( ( full_decis_levl_0_cond31i1 == 5'h03 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0d ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond31ot_c4 = ( ( ( full_decis_levl_0_cond31i1 == 5'h04 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0e ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond31ot_c5 = ( ( ( full_decis_levl_0_cond31i1 == 5'h05 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0f ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond31ot_c6 = ( ( ( full_decis_levl_0_cond31i1 == 5'h06 ) | 
		( full_decis_levl_0_cond31i1 == 5'h10 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond31ot_c7 = ( ( ( full_decis_levl_0_cond31i1 == 5'h07 ) | 
		( full_decis_levl_0_cond31i1 == 5'h11 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond31ot_c8 = ( ( ( full_decis_levl_0_cond31i1 == 5'h08 ) | 
		( full_decis_levl_0_cond31i1 == 5'h12 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond31ot_c9 = ( ( ( full_decis_levl_0_cond31i1 == 5'h09 ) | 
		( full_decis_levl_0_cond31i1 == 5'h13 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond31ot = ( ( { 4{ full_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h0a ) | ( full_decis_levl_0_idx31i1 == 5'h0b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx31i1 == 5'h0d ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx31i1 == 5'h0f ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx31i1 == 5'h11 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h14 ) | ( full_decis_levl_0_idx31i1 == 5'h15 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx31i1 == 5'h17 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx31i1 == 5'h19 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx31i1 == 5'h1b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx31ot = ( ( { 2{ full_decis_levl_0_idx31ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond21ot_c1 = ( ( ( full_decis_levl_0_cond21i1 == 5'h01 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0b ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond21ot_c2 = ( ( ( full_decis_levl_0_cond21i1 == 5'h02 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0c ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond21ot_c3 = ( ( ( full_decis_levl_0_cond21i1 == 5'h03 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0d ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond21ot_c4 = ( ( ( full_decis_levl_0_cond21i1 == 5'h04 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0e ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond21ot_c5 = ( ( ( full_decis_levl_0_cond21i1 == 5'h05 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0f ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond21ot_c6 = ( ( ( full_decis_levl_0_cond21i1 == 5'h06 ) | 
		( full_decis_levl_0_cond21i1 == 5'h10 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond21ot_c7 = ( ( ( full_decis_levl_0_cond21i1 == 5'h07 ) | 
		( full_decis_levl_0_cond21i1 == 5'h11 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond21ot_c8 = ( ( ( full_decis_levl_0_cond21i1 == 5'h08 ) | 
		( full_decis_levl_0_cond21i1 == 5'h12 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond21ot_c9 = ( ( ( full_decis_levl_0_cond21i1 == 5'h09 ) | 
		( full_decis_levl_0_cond21i1 == 5'h13 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond21ot = ( ( { 4{ full_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h0a ) | ( full_decis_levl_0_idx21i1 == 5'h0b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx21i1 == 5'h0d ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx21i1 == 5'h0f ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx21i1 == 5'h11 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h14 ) | ( full_decis_levl_0_idx21i1 == 5'h15 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx21i1 == 5'h17 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx21i1 == 5'h19 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx21i1 == 5'h1b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx21ot = ( ( { 2{ full_decis_levl_0_idx21ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond11ot_c1 = ( ( ( full_decis_levl_0_cond11i1 == 5'h01 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0b ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond11ot_c2 = ( ( ( full_decis_levl_0_cond11i1 == 5'h02 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0c ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond11ot_c3 = ( ( ( full_decis_levl_0_cond11i1 == 5'h03 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0d ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond11ot_c4 = ( ( ( full_decis_levl_0_cond11i1 == 5'h04 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0e ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond11ot_c5 = ( ( ( full_decis_levl_0_cond11i1 == 5'h05 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0f ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond11ot_c6 = ( ( ( full_decis_levl_0_cond11i1 == 5'h06 ) | 
		( full_decis_levl_0_cond11i1 == 5'h10 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond11ot_c7 = ( ( ( full_decis_levl_0_cond11i1 == 5'h07 ) | 
		( full_decis_levl_0_cond11i1 == 5'h11 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond11ot_c8 = ( ( ( full_decis_levl_0_cond11i1 == 5'h08 ) | 
		( full_decis_levl_0_cond11i1 == 5'h12 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond11ot_c9 = ( ( ( full_decis_levl_0_cond11i1 == 5'h09 ) | 
		( full_decis_levl_0_cond11i1 == 5'h13 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond11ot = ( ( { 4{ full_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h0a ) | ( full_decis_levl_0_idx11i1 == 5'h0b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx11i1 == 5'h0d ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx11i1 == 5'h0f ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx11i1 == 5'h11 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h14 ) | ( full_decis_levl_0_idx11i1 == 5'h15 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx11i1 == 5'h17 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx11i1 == 5'h19 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx11i1 == 5'h1b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx11ot = ( ( { 2{ full_decis_levl_0_idx11ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond1ot_c1 = ( ( ( full_decis_levl_0_cond1i1 == 5'h01 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0b ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond1ot_c2 = ( ( ( full_decis_levl_0_cond1i1 == 5'h02 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0c ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond1ot_c3 = ( ( ( full_decis_levl_0_cond1i1 == 5'h03 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0d ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond1ot_c4 = ( ( ( full_decis_levl_0_cond1i1 == 5'h04 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0e ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond1ot_c5 = ( ( ( full_decis_levl_0_cond1i1 == 5'h05 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0f ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond1ot_c6 = ( ( ( full_decis_levl_0_cond1i1 == 5'h06 ) | 
		( full_decis_levl_0_cond1i1 == 5'h10 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond1ot_c7 = ( ( ( full_decis_levl_0_cond1i1 == 5'h07 ) | 
		( full_decis_levl_0_cond1i1 == 5'h11 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond1ot_c8 = ( ( ( full_decis_levl_0_cond1i1 == 5'h08 ) | 
		( full_decis_levl_0_cond1i1 == 5'h12 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond1ot_c9 = ( ( ( full_decis_levl_0_cond1i1 == 5'h09 ) | 
		( full_decis_levl_0_cond1i1 == 5'h13 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond1ot = ( ( { 4{ full_decis_levl_0_cond1ot_c1 } } & 4'h1 )
		| ( { 4{ full_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h0a ) | ( full_decis_levl_0_idx1i1 == 5'h0b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx1i1 == 5'h0d ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx1i1 == 5'h0f ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx1i1 == 5'h11 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h14 ) | ( full_decis_levl_0_idx1i1 == 5'h15 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx1i1 == 5'h17 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx1i1 == 5'h19 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx1i1 == 5'h1b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx1ot = ( ( { 2{ full_decis_levl_0_idx1ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_91i1 )
	case ( full_decis_levl_91i1 )
	2'h0 :
		full_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_92i1 )
	case ( full_decis_levl_92i1 )
	2'h0 :
		full_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_93i1 )
	case ( full_decis_levl_93i1 )
	2'h0 :
		full_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_94i1 )
	case ( full_decis_levl_94i1 )
	2'h0 :
		full_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_95i1 )
	case ( full_decis_levl_95i1 )
	2'h0 :
		full_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_96i1 )
	case ( full_decis_levl_96i1 )
	2'h0 :
		full_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_97i1 )
	case ( full_decis_levl_97i1 )
	2'h0 :
		full_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_98i1 )
	case ( full_decis_levl_98i1 )
	2'h0 :
		full_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_99i1 )
	case ( full_decis_levl_99i1 )
	2'h0 :
		full_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_910i1 )
	case ( full_decis_levl_910i1 )
	2'h0 :
		full_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_81i1 )
	case ( full_decis_levl_81i1 )
	2'h0 :
		M_916 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_916 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_916 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_916 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_916 [10] , 1'h0 , M_916 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_915 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_915 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_915 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_915 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_915 [10] , 1'h0 , M_915 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_914 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_914 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_914 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_914 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_914 [10] , 1'h0 , M_914 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_913 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_913 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_913 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_913 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_913 [10] , 1'h0 , M_913 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_912 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_912 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_912 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_912 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_912 [10] , 1'h0 , M_912 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_911 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_911 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_911 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_911 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_911 [10] , 1'h0 , M_911 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_910 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_910 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_910 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_910 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_910 [10] , 1'h0 , M_910 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_909 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_909 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_909 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_909 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_909 [10] , 1'h0 , M_909 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_908 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_908 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_908 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_908 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_908 [10] , 1'h0 , M_908 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_907 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_907 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_907 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_907 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_907 [10] , 1'h0 , M_907 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_906 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_906 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_906 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_906 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_906 [10] , 1'h0 , M_906 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_905 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_905 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_905 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_905 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_905 [10] , 1'h0 , M_905 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_904 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_904 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_904 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_904 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_904 [10] , 1'h0 , M_904 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_903 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_903 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_903 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_903 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_903 [10] , 1'h0 , M_903 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_902 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_902 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_902 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_902 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_902 [10] , 1'h0 , M_902 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_901 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_901 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_901 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_901 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_901 [10] , 1'h0 , M_901 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_900 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_900 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_900 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_900 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_900 [10] , 1'h0 , M_900 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_899 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_899 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_899 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_899 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_899 [10] , 1'h0 , M_899 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_898 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_898 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_898 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_898 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_898 [10] , 1'h0 , M_898 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_897 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_897 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_897 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_897 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_897 [10] , 1'h0 , M_897 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_896 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_896 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_896 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_896 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_896 [9] , 1'h0 , M_896 [8:5] , 1'h0 , M_896 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_895 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_895 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_895 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_895 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_895 [9] , 1'h0 , M_895 [8:5] , 1'h0 , M_895 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_894 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_894 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_894 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_894 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_894 [9] , 1'h0 , M_894 [8:5] , 1'h0 , M_894 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_893 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_893 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_893 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_893 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_893 [9] , 1'h0 , M_893 [8:5] , 1'h0 , M_893 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_892 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_892 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_892 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_892 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_892 [9] , 1'h0 , M_892 [8:5] , 1'h0 , M_892 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_891 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_891 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_891 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_891 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_891 [9] , 1'h0 , M_891 [8:5] , 1'h0 , M_891 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_890 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_890 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_890 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_890 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_890 [9] , 1'h0 , M_890 [8:5] , 1'h0 , M_890 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_889 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_889 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_889 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_889 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_889 [9] , 1'h0 , M_889 [8:5] , 1'h0 , M_889 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_888 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_888 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_888 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_888 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_888 [9] , 1'h0 , M_888 [8:5] , 1'h0 , M_888 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_887 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_887 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_887 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_887 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_887 [9] , 1'h0 , M_887 [8:5] , 1'h0 , M_887 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_886 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_886 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_886 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_886 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_886 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_885 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_885 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_885 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_885 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_885 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_884 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_884 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_884 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_884 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_884 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_883 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_883 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_883 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_883 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_883 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_882 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_882 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_882 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_882 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_882 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_881 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_881 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_881 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_881 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_881 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_880 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_880 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_880 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_880 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_880 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_879 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_879 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_879 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_879 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_879 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_878 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_878 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_878 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_878 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_878 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_877 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_877 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_877 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_877 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_877 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_876 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_876 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_876 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_876 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_876 [9:8] , 1'h0 , M_876 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_875 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_875 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_875 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_875 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_875 [9:8] , 1'h0 , M_875 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_874 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_874 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_874 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_874 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_874 [9:8] , 1'h0 , M_874 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_873 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_873 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_873 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_873 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_873 [9:8] , 1'h0 , M_873 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_872 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_872 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_872 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_872 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_872 [9:8] , 1'h0 , M_872 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_871 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_871 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_871 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_871 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_871 [9:8] , 1'h0 , M_871 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_870 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_870 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_870 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_870 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_870 [9:8] , 1'h0 , M_870 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_869 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_869 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_869 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_869 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_869 [9:8] , 1'h0 , M_869 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_868 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_868 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_868 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_868 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_868 [9:8] , 1'h0 , M_868 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_867 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_867 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_867 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_867 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_867 [9:8] , 1'h0 , M_867 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_866 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_866 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_866 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_866 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_866 [7:6] , 1'h0 , M_866 [5:4] , 1'h0 , M_866 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_865 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_865 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_865 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_865 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_865 [7:6] , 1'h0 , M_865 [5:4] , 1'h0 , M_865 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_864 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_864 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_864 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_864 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_864 [7:6] , 1'h0 , M_864 [5:4] , 1'h0 , M_864 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_863 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_863 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_863 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_863 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_863 [7:6] , 1'h0 , M_863 [5:4] , 1'h0 , M_863 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_862 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_862 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_862 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_862 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_862 [7:6] , 1'h0 , M_862 [5:4] , 1'h0 , M_862 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_861 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_861 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_861 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_861 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_861 [7:6] , 1'h0 , M_861 [5:4] , 1'h0 , M_861 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_860 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_860 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_860 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_860 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_860 [7:6] , 1'h0 , M_860 [5:4] , 1'h0 , M_860 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_859 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_859 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_859 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_859 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_859 [7:6] , 1'h0 , M_859 [5:4] , 1'h0 , M_859 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_858 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_858 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_858 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_858 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_858 [7:6] , 1'h0 , M_858 [5:4] , 1'h0 , M_858 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_857 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_857 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_857 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_857 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_857 [7:6] , 1'h0 , M_857 [5:4] , 1'h0 , M_857 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_856 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_856 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_856 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_856 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_856 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_855 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_855 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_855 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_855 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_855 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_854 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_854 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_854 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_854 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_854 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_853 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_853 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_853 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_853 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_853 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_852 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_852 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_852 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_852 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_852 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_851 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_851 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_851 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_851 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_851 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_850 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_850 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_850 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_850 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_850 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_849 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_849 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_849 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_849 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_849 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_848 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_848 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_848 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_848 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_848 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_847 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_847 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_847 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_847 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_847 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_846 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_846 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_846 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_846 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_846 [8:6] , 1'h0 , M_846 [5:2] , 1'h0 , M_846 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_845 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_845 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_845 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_845 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_845 [8:6] , 1'h0 , M_845 [5:2] , 1'h0 , M_845 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_844 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_844 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_844 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_844 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_844 [8:6] , 1'h0 , M_844 [5:2] , 1'h0 , M_844 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_843 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_843 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_843 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_843 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_843 [8:6] , 1'h0 , M_843 [5:2] , 1'h0 , M_843 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_842 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_842 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_842 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_842 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_842 [8:6] , 1'h0 , M_842 [5:2] , 1'h0 , M_842 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_841 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_841 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_841 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_841 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_841 [8:6] , 1'h0 , M_841 [5:2] , 1'h0 , M_841 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_840 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_840 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_840 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_840 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_840 [8:6] , 1'h0 , M_840 [5:2] , 1'h0 , M_840 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_839 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_839 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_839 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_839 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_839 [8:6] , 1'h0 , M_839 [5:2] , 1'h0 , M_839 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_838 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_838 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_838 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_838 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_838 [8:6] , 1'h0 , M_838 [5:2] , 1'h0 , M_838 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_837 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_837 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_837 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_837 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_837 [8:6] , 1'h0 , M_837 [5:2] , 1'h0 , M_837 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_836 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_836 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_836 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_836 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_836 [8] , 1'h0 , M_836 [7:2] , 1'h0 , M_836 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_835 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_835 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_835 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_835 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_835 [8] , 1'h0 , M_835 [7:2] , 1'h0 , M_835 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_834 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_834 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_834 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_834 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_834 [8] , 1'h0 , M_834 [7:2] , 1'h0 , M_834 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_833 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_833 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_833 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_833 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_833 [8] , 1'h0 , M_833 [7:2] , 1'h0 , M_833 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_832 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_832 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_832 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_832 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_832 [8] , 1'h0 , M_832 [7:2] , 1'h0 , M_832 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_831 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_831 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_831 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_831 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_831 [8] , 1'h0 , M_831 [7:2] , 1'h0 , M_831 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_830 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_830 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_830 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_830 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_830 [8] , 1'h0 , M_830 [7:2] , 1'h0 , M_830 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_829 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_829 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_829 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_829 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_829 [8] , 1'h0 , M_829 [7:2] , 1'h0 , M_829 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_828 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_828 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_828 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_828 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_828 [8] , 1'h0 , M_828 [7:2] , 1'h0 , M_828 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_827 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_827 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_827 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_827 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_827 [8] , 1'h0 , M_827 [7:2] , 1'h0 , M_827 [1:0] , 
	3'h0 } ;
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
	M_826_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_826_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_826_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_826_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_826_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_826_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_826_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_826_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_826_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_826_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_826_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_826_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_826_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_826_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_826 = ( ( { 13{ M_826_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_826_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_826_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_826_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_826_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_826_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_826_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_826_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_826_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_826_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_826_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_826_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_826_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_826_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_826 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_825 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_825 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_825 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_825 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_825 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_825 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_824_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_824_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_824_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_824_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_824_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_824_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_824_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_824_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_824 = ( ( { 12{ M_824_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_824_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_824_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_824_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_824_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_824_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_824_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_824_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_824 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_823 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_823 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_823 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_823 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_823 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_823 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_823 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_823 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_823 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_823 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_823 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_823 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_823 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_823 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_823 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_823 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_823 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_823 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_823 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_823 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_823 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_823 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_823 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_823 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_823 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_823 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_823 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_823 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_823 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_823 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_823 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_823 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_823 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_823 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_822_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_822_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_822 = ( ( { 4{ M_822_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_822_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_822 [3] , 4'hc , M_822 [2:1] , 1'h1 , M_822 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,591
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502,576
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502,573,576
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,847,865
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574,576
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,596,600,622
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,613
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:520
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_3 ( .i1(leop20u_13i1) ,.i2(leop20u_13i2) ,.o1(leop20u_13ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_4 ( .i1(leop20u_14i1) ,.i2(leop20u_14i2) ,.o1(leop20u_14ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_5 ( .i1(leop20u_15i1) ,.i2(leop20u_15i2) ,.o1(leop20u_15ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_6 ( .i1(leop20u_16i1) ,.i2(leop20u_16i2) ,.o1(leop20u_16ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_7 ( .i1(leop20u_17i1) ,.i2(leop20u_17i2) ,.o1(leop20u_17ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_8 ( .i1(leop20u_18i1) ,.i2(leop20u_18i2) ,.o1(leop20u_18ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_9 ( .i1(leop20u_19i1) ,.i2(leop20u_19i2) ,.o1(leop20u_19ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_10 ( .i1(leop20u_110i1) ,.i2(leop20u_110i2) ,.o1(leop20u_110ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:521,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_76 <= addsub32s_322ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_77 <= addsub32s_323ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_78 <= addsub32s_311ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_85 <= addsub28s1ot ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_102 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_103 <= CT_63 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_104 <= ~mul20s2ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_105 <= CT_20 ;
always @ ( posedge CLOCK )
	RG_106 <= M_550_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:439
	RG_107 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_108 <= ~mul16_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_109 <= ~mul16_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_111 <= ~mul16_304ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_112 <= ~mul16_301ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_113 <= ~mul16_302ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_114 <= ~mul16_273ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_744 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_744 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_744 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( posedge CLOCK )
	RG_sl1_d4_c0 <= RG_sl ;
always @ ( RG_sl1_d4_c1 or RG_sl1_d4_c0 or RG_wd3 )
	case ( RG_wd3 [6:2] )
	5'h0d :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h05 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h1b :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h19 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h18 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h00 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h08 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h04 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h0c :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h03 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h02 :
		TR_sl1_d5_c0 = RG_sl1_d4_c1 ;
	5'h1c :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	default :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	endcase
always @ ( RG_sl1_d4_c0 or TR_sl1_d5_c0 or RG_wd3 )
	case ( { RG_wd3 [30:7] , RG_wd3 [1:0] } )
	26'h0000003 :
		TR_sl1_d5_c01 = TR_sl1_d5_c0 ;
	default :
		TR_sl1_d5_c01 = RG_sl1_d4_c0 ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_bpl_full_enc_delay_bpl )	// line#=computer.cpp:927
	case ( RG_bpl_full_enc_delay_bpl )
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
assign	CT_20 = |RG_rd ;	// line#=computer.cpp:855,873,884,944
				// ,1008,1054,1090
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_66 = 1'h1 ;
	1'h0 :
		TR_66 = 1'h0 ;
	default :
		TR_66 = 1'hx ;
	endcase
always @ ( full_decis_levl_95ot or full_decis_levl_85ot or full_decis_levl_75ot or 
	full_decis_levl_65ot or full_decis_levl_55ot or full_decis_levl_45ot or 
	full_decis_levl_35ot or full_decis_levl_25ot or full_decis_levl_15ot or 
	full_decis_levl_05ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	4'h0 :
		M_031_t10 = { 1'h0 , full_decis_levl_05ot } ;
	4'h1 :
		M_031_t10 = { 1'h0 , full_decis_levl_15ot } ;
	4'h2 :
		M_031_t10 = { 1'h0 , full_decis_levl_25ot } ;
	4'h3 :
		M_031_t10 = { 1'h0 , full_decis_levl_35ot } ;
	4'h4 :
		M_031_t10 = { 1'h0 , full_decis_levl_45ot } ;
	4'h5 :
		M_031_t10 = { 1'h0 , full_decis_levl_55ot } ;
	4'h6 :
		M_031_t10 = full_decis_levl_65ot ;
	4'h7 :
		M_031_t10 = full_decis_levl_75ot ;
	4'h8 :
		M_031_t10 = full_decis_levl_85ot ;
	4'h9 :
		M_031_t10 = full_decis_levl_95ot ;
	default :
		M_031_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_91ot or full_decis_levl_81ot or full_decis_levl_71ot or 
	full_decis_levl_61ot or full_decis_levl_51ot or full_decis_levl_41ot or 
	full_decis_levl_31ot or full_decis_levl_21ot or full_decis_levl_11ot or 
	full_decis_levl_01ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	4'h0 :
		M_071_t10 = { 1'h0 , full_decis_levl_01ot } ;
	4'h1 :
		M_071_t10 = { 1'h0 , full_decis_levl_11ot } ;
	4'h2 :
		M_071_t10 = { 1'h0 , full_decis_levl_21ot } ;
	4'h3 :
		M_071_t10 = { 1'h0 , full_decis_levl_31ot } ;
	4'h4 :
		M_071_t10 = { 1'h0 , full_decis_levl_41ot } ;
	4'h5 :
		M_071_t10 = { 1'h0 , full_decis_levl_51ot } ;
	4'h6 :
		M_071_t10 = full_decis_levl_61ot ;
	4'h7 :
		M_071_t10 = full_decis_levl_71ot ;
	4'h8 :
		M_071_t10 = full_decis_levl_81ot ;
	4'h9 :
		M_071_t10 = full_decis_levl_91ot ;
	default :
		M_071_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_99ot or full_decis_levl_89ot or full_decis_levl_79ot or 
	full_decis_levl_69ot or full_decis_levl_59ot or full_decis_levl_49ot or 
	full_decis_levl_39ot or full_decis_levl_29ot or full_decis_levl_19ot or 
	full_decis_levl_09ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	4'h0 :
		M_1110_t10 = { 1'h0 , full_decis_levl_09ot } ;
	4'h1 :
		M_1110_t10 = { 1'h0 , full_decis_levl_19ot } ;
	4'h2 :
		M_1110_t10 = { 1'h0 , full_decis_levl_29ot } ;
	4'h3 :
		M_1110_t10 = { 1'h0 , full_decis_levl_39ot } ;
	4'h4 :
		M_1110_t10 = { 1'h0 , full_decis_levl_49ot } ;
	4'h5 :
		M_1110_t10 = { 1'h0 , full_decis_levl_59ot } ;
	4'h6 :
		M_1110_t10 = full_decis_levl_69ot ;
	4'h7 :
		M_1110_t10 = full_decis_levl_79ot ;
	4'h8 :
		M_1110_t10 = full_decis_levl_89ot ;
	4'h9 :
		M_1110_t10 = full_decis_levl_99ot ;
	default :
		M_1110_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_910ot or full_decis_levl_810ot or full_decis_levl_710ot or 
	full_decis_levl_610ot or full_decis_levl_510ot or full_decis_levl_410ot or 
	full_decis_levl_310ot or full_decis_levl_210ot or full_decis_levl_110ot or 
	full_decis_levl_010ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	4'h0 :
		M_1510_t10 = { 1'h0 , full_decis_levl_010ot } ;
	4'h1 :
		M_1510_t10 = { 1'h0 , full_decis_levl_110ot } ;
	4'h2 :
		M_1510_t10 = { 1'h0 , full_decis_levl_210ot } ;
	4'h3 :
		M_1510_t10 = { 1'h0 , full_decis_levl_310ot } ;
	4'h4 :
		M_1510_t10 = { 1'h0 , full_decis_levl_410ot } ;
	4'h5 :
		M_1510_t10 = { 1'h0 , full_decis_levl_510ot } ;
	4'h6 :
		M_1510_t10 = full_decis_levl_610ot ;
	4'h7 :
		M_1510_t10 = full_decis_levl_710ot ;
	4'h8 :
		M_1510_t10 = full_decis_levl_810ot ;
	4'h9 :
		M_1510_t10 = full_decis_levl_910ot ;
	default :
		M_1510_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_92ot or full_decis_levl_82ot or full_decis_levl_72ot or 
	full_decis_levl_62ot or full_decis_levl_52ot or full_decis_levl_42ot or 
	full_decis_levl_32ot or full_decis_levl_22ot or full_decis_levl_12ot or 
	full_decis_levl_02ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	4'h0 :
		M_1910_t10 = { 1'h0 , full_decis_levl_02ot } ;
	4'h1 :
		M_1910_t10 = { 1'h0 , full_decis_levl_12ot } ;
	4'h2 :
		M_1910_t10 = { 1'h0 , full_decis_levl_22ot } ;
	4'h3 :
		M_1910_t10 = { 1'h0 , full_decis_levl_32ot } ;
	4'h4 :
		M_1910_t10 = { 1'h0 , full_decis_levl_42ot } ;
	4'h5 :
		M_1910_t10 = { 1'h0 , full_decis_levl_52ot } ;
	4'h6 :
		M_1910_t10 = full_decis_levl_62ot ;
	4'h7 :
		M_1910_t10 = full_decis_levl_72ot ;
	4'h8 :
		M_1910_t10 = full_decis_levl_82ot ;
	4'h9 :
		M_1910_t10 = full_decis_levl_92ot ;
	default :
		M_1910_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_93ot or full_decis_levl_83ot or full_decis_levl_73ot or 
	full_decis_levl_63ot or full_decis_levl_53ot or full_decis_levl_43ot or 
	full_decis_levl_33ot or full_decis_levl_23ot or full_decis_levl_13ot or 
	full_decis_levl_03ot or full_decis_levl_0_cond51ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond51ot )
	4'h0 :
		M_2310_t10 = { 1'h0 , full_decis_levl_03ot } ;
	4'h1 :
		M_2310_t10 = { 1'h0 , full_decis_levl_13ot } ;
	4'h2 :
		M_2310_t10 = { 1'h0 , full_decis_levl_23ot } ;
	4'h3 :
		M_2310_t10 = { 1'h0 , full_decis_levl_33ot } ;
	4'h4 :
		M_2310_t10 = { 1'h0 , full_decis_levl_43ot } ;
	4'h5 :
		M_2310_t10 = { 1'h0 , full_decis_levl_53ot } ;
	4'h6 :
		M_2310_t10 = full_decis_levl_63ot ;
	4'h7 :
		M_2310_t10 = full_decis_levl_73ot ;
	4'h8 :
		M_2310_t10 = full_decis_levl_83ot ;
	4'h9 :
		M_2310_t10 = full_decis_levl_93ot ;
	default :
		M_2310_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_94ot or full_decis_levl_84ot or full_decis_levl_74ot or 
	full_decis_levl_64ot or full_decis_levl_54ot or full_decis_levl_44ot or 
	full_decis_levl_34ot or full_decis_levl_24ot or full_decis_levl_14ot or 
	full_decis_levl_04ot or full_decis_levl_0_cond61ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond61ot )
	4'h0 :
		M_2710_t10 = { 1'h0 , full_decis_levl_04ot } ;
	4'h1 :
		M_2710_t10 = { 1'h0 , full_decis_levl_14ot } ;
	4'h2 :
		M_2710_t10 = { 1'h0 , full_decis_levl_24ot } ;
	4'h3 :
		M_2710_t10 = { 1'h0 , full_decis_levl_34ot } ;
	4'h4 :
		M_2710_t10 = { 1'h0 , full_decis_levl_44ot } ;
	4'h5 :
		M_2710_t10 = { 1'h0 , full_decis_levl_54ot } ;
	4'h6 :
		M_2710_t10 = full_decis_levl_64ot ;
	4'h7 :
		M_2710_t10 = full_decis_levl_74ot ;
	4'h8 :
		M_2710_t10 = full_decis_levl_84ot ;
	4'h9 :
		M_2710_t10 = full_decis_levl_94ot ;
	default :
		M_2710_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_96ot or full_decis_levl_86ot or full_decis_levl_76ot or 
	full_decis_levl_66ot or full_decis_levl_56ot or full_decis_levl_46ot or 
	full_decis_levl_36ot or full_decis_levl_26ot or full_decis_levl_16ot or 
	full_decis_levl_06ot or full_decis_levl_0_cond71ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond71ot )
	4'h0 :
		M_3110_t10 = { 1'h0 , full_decis_levl_06ot } ;
	4'h1 :
		M_3110_t10 = { 1'h0 , full_decis_levl_16ot } ;
	4'h2 :
		M_3110_t10 = { 1'h0 , full_decis_levl_26ot } ;
	4'h3 :
		M_3110_t10 = { 1'h0 , full_decis_levl_36ot } ;
	4'h4 :
		M_3110_t10 = { 1'h0 , full_decis_levl_46ot } ;
	4'h5 :
		M_3110_t10 = { 1'h0 , full_decis_levl_56ot } ;
	4'h6 :
		M_3110_t10 = full_decis_levl_66ot ;
	4'h7 :
		M_3110_t10 = full_decis_levl_76ot ;
	4'h8 :
		M_3110_t10 = full_decis_levl_86ot ;
	4'h9 :
		M_3110_t10 = full_decis_levl_96ot ;
	default :
		M_3110_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_97ot or full_decis_levl_87ot or full_decis_levl_77ot or 
	full_decis_levl_67ot or full_decis_levl_57ot or full_decis_levl_47ot or 
	full_decis_levl_37ot or full_decis_levl_27ot or full_decis_levl_17ot or 
	full_decis_levl_07ot or full_decis_levl_0_cond81ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond81ot )
	4'h0 :
		M_3510_t10 = { 1'h0 , full_decis_levl_07ot } ;
	4'h1 :
		M_3510_t10 = { 1'h0 , full_decis_levl_17ot } ;
	4'h2 :
		M_3510_t10 = { 1'h0 , full_decis_levl_27ot } ;
	4'h3 :
		M_3510_t10 = { 1'h0 , full_decis_levl_37ot } ;
	4'h4 :
		M_3510_t10 = { 1'h0 , full_decis_levl_47ot } ;
	4'h5 :
		M_3510_t10 = { 1'h0 , full_decis_levl_57ot } ;
	4'h6 :
		M_3510_t10 = full_decis_levl_67ot ;
	4'h7 :
		M_3510_t10 = full_decis_levl_77ot ;
	4'h8 :
		M_3510_t10 = full_decis_levl_87ot ;
	4'h9 :
		M_3510_t10 = full_decis_levl_97ot ;
	default :
		M_3510_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_98ot or full_decis_levl_88ot or full_decis_levl_78ot or 
	full_decis_levl_68ot or full_decis_levl_58ot or full_decis_levl_48ot or 
	full_decis_levl_38ot or full_decis_levl_28ot or full_decis_levl_18ot or 
	full_decis_levl_08ot or full_decis_levl_0_cond91ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond91ot )
	4'h0 :
		M_3910_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_3910_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_3910_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_3910_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_3910_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_3910_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_3910_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_3910_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_3910_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_3910_t10 = full_decis_levl_98ot ;
	default :
		M_3910_t10 = 15'hx ;
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
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_534_t = 1'h0 ;
	1'h0 :
		M_534_t = 1'h1 ;
	default :
		M_534_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_536_t = 1'h0 ;
	1'h0 :
		M_536_t = 1'h1 ;
	default :
		M_536_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_537_t = 1'h0 ;
	1'h0 :
		M_537_t = 1'h1 ;
	default :
		M_537_t = 1'hx ;
	endcase
assign	CT_50 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_550_t = 1'h1 ;
	1'h0 :
		M_550_t = 1'h0 ;
	default :
		M_550_t = 1'hx ;
	endcase
assign	CT_63 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_114 )	// line#=computer.cpp:551
	case ( RG_114 )
	1'h1 :
		M_528_t = 1'h0 ;
	1'h0 :
		M_528_t = 1'h1 ;
	default :
		M_528_t = 1'hx ;
	endcase
always @ ( RG_113 )	// line#=computer.cpp:551
	case ( RG_113 )
	1'h1 :
		M_529_t = 1'h0 ;
	1'h0 :
		M_529_t = 1'h1 ;
	default :
		M_529_t = 1'hx ;
	endcase
always @ ( RG_112 )	// line#=computer.cpp:551
	case ( RG_112 )
	1'h1 :
		M_530_t = 1'h0 ;
	1'h0 :
		M_530_t = 1'h1 ;
	default :
		M_530_t = 1'hx ;
	endcase
always @ ( RG_111 )	// line#=computer.cpp:551
	case ( RG_111 )
	1'h1 :
		M_531_t = 1'h0 ;
	1'h0 :
		M_531_t = 1'h1 ;
	default :
		M_531_t = 1'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:551
	case ( RG_109 )
	1'h1 :
		M_532_t = 1'h0 ;
	1'h0 :
		M_532_t = 1'h1 ;
	default :
		M_532_t = 1'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:551
	case ( RG_108 )
	1'h1 :
		M_533_t = 1'h0 ;
	1'h0 :
		M_533_t = 1'h1 ;
	default :
		M_533_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_535_t = 1'h0 ;
	1'h0 :
		M_535_t = 1'h1 ;
	default :
		M_535_t = 1'hx ;
	endcase
always @ ( RG_94 )	// line#=computer.cpp:551
	case ( RG_94 )
	1'h1 :
		M_538_t = 1'h0 ;
	1'h0 :
		M_538_t = 1'h1 ;
	default :
		M_538_t = 1'hx ;
	endcase
always @ ( RG_93 )	// line#=computer.cpp:551
	case ( RG_93 )
	1'h1 :
		M_539_t = 1'h0 ;
	1'h0 :
		M_539_t = 1'h1 ;
	default :
		M_539_t = 1'hx ;
	endcase
assign	add48s_462i1 = RG_szh ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = RG_full_enc_nbl_nbl [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub24u_231i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub40s10i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s10i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:552
assign	rsft12u1i1 = RG_full_enc_detl [11:0] ;	// line#=computer.cpp:431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	leop20u_11i1 = RL_el_funct7_imm1_instr_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RL_el_funct7_imm1_instr_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul161ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RL_el_funct7_imm1_instr_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RL_el_funct7_imm1_instr_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul16_30_14ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RL_el_funct7_imm1_instr_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_13ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_16i1 = RL_el_funct7_imm1_instr_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_16i2 = mul16_30_15ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_17i1 = RL_el_funct7_imm1_instr_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_17i2 = mul16_30_16ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_18i1 = RL_el_funct7_imm1_instr_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_18i2 = mul16_30_17ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_19i1 = RL_el_funct7_imm1_instr_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_19i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_110i1 = RL_el_funct7_imm1_instr_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_110i2 = mul16_30_18ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:520
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:520
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:520
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:520
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:520
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:520
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:520
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_5411_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_107 )	// line#=computer.cpp:439
	case ( RG_107 )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_5451_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_362ot )	// line#=computer.cpp:439
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub32s1i1 = mul32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = mul32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s_321ot ;	// line#=computer.cpp:492,502
assign	addsub32s2i2 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = mul32s1ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s3i2 = mul32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s5i2 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RG_addr [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wh_code_table1i1 = { M_550_t , M_549_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_550_t , M_549_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_decis_levl_01i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_03i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_04i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_05i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_06i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_07i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_08i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_09i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_010i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_11i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_13i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_14i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_15i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_16i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_17i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_18i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_19i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_110i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_21i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_22i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_23i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_24i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_25i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_26i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_27i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_28i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_29i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_210i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_31i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_32i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_33i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_34i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_35i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_36i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_37i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_38i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_39i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_310i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_41i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_42i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_43i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_44i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_45i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_46i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_47i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_48i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_49i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_410i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_51i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_52i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_53i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_54i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_55i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_56i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_57i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_58i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_59i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_510i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_61i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_62i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_63i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_64i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_65i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_66i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_67i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_68i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_69i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_610i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_71i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_72i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_73i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_74i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_75i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_76i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_77i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_78i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_79i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_710i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_81i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_82i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_83i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_84i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_85i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_86i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_87i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_88i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_89i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_810i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_91i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_92i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_93i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_94i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_95i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_96i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_97i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_98i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_99i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_910i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_305i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_305i2 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t10 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_1110_t10 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul16_30_13i1 = M_1510_t10 ;	// line#=computer.cpp:521
assign	mul16_30_13i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_13_s = 1'h0 ;
assign	mul16_30_14i1 = M_1910_t10 ;	// line#=computer.cpp:521
assign	mul16_30_14i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_14_s = 1'h0 ;
assign	mul16_30_15i1 = M_2310_t10 ;	// line#=computer.cpp:521
assign	mul16_30_15i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_15_s = 1'h0 ;
assign	mul16_30_16i1 = M_2710_t10 ;	// line#=computer.cpp:521
assign	mul16_30_16i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_16_s = 1'h0 ;
assign	mul16_30_17i1 = M_3110_t10 ;	// line#=computer.cpp:521
assign	mul16_30_17i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_17_s = 1'h0 ;
assign	mul16_30_18i1 = M_3910_t10 ;	// line#=computer.cpp:521
assign	mul16_30_18i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_18_s = 1'h0 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_ah2_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul20s_361i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s_361i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s_362i2 = RG_full_enc_ph1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul32s_32_11i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t3 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_5411_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { addsub12s2ot [11:7] , M_5451_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20u_19_182i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	addsub20u_19_182i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	addsub20u_19_182_f = 2'h2 ;
assign	addsub20u_19_183i1 = RG_addr1_bpl_addr_op1_result_wd3 [17:0] ;	// line#=computer.cpp:165,252,253
assign	addsub20u_19_183i2 = 18'h3fff4 ;	// line#=computer.cpp:165,252,253
assign	addsub20u_19_183_f = 2'h2 ;
assign	addsub20s_191i1 = addsub32s5ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_191i2 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_szl_1 [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = RG_szh [17:0] ;	// line#=computer.cpp:610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_21i2 = RG_szh [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub24s_241i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_243i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_16 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = RG_full_enc_tqmf_16 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_232i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_12 [17:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_12 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_222i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_222_f = 2'h2 ;
assign	addsub32s_32_21i1 = { M_534_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_21i2 = sub40s13ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_21_f = 2'h1 ;
assign	addsub32s_32_22i1 = { M_537_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_22i2 = sub40s10ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_80 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_242ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = addsub32s_3011ot ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_323ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_304i2 = addsub32s8ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_305i2 = RG_78 ;	// line#=computer.cpp:573,576
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub32s_295ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = addsub32s_3017ot ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { RL_el_funct7_imm1_instr_sh_wd , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = addsub32s_3012ot ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = RG_full_enc_delay_bpl_1 [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { RG_full_enc_tqmf_13 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { RL_bpl_dlt_dlt_addr [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = addsub32s_303ot ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3015i1 = RG_szh [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = { RG_87 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = RG_76 ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = { addsub32s_307ot [29:4] , addsub32s_3012ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { addsub32s_3018ot [29:2] , RG_77 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { addsub32s_326ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = RG_77 ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { RG_86 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_241ot , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = RG_bpl_full_enc_delay_bpl [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_271ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub24s_243ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_294i2 = RG_szl_1 ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { addsub28s9ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = { addsub32s_32_11ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	comp20s_1_11i1 = { RL_el_funct7_imm1_instr_sh_wd [10:0] , RG_rs2 } ;	// line#=computer.cpp:450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_691 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_725 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_727 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_729 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_722 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_713 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_693 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_711 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_697 ) ;	// line#=computer.cpp:831,839,850
assign	M_687 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,850,896,976
										// ,1020,1084
assign	M_698 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,850,896,976
												// ,1020,1084
assign	M_700 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,850,896,976
												// ,1020,1084
assign	M_702 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,850,896,976
												// ,1020,1084
assign	M_705 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,850,896,976
												// ,1020,1084
assign	M_717 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_720 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_41 = ( U_15 & CT_03 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_50 = ( ST1_04d & M_721 ) ;	// line#=computer.cpp:850
assign	U_50_port = U_50 ;
assign	U_52 = ( ST1_04d & M_692 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_696 ) ;	// line#=computer.cpp:850
assign	M_690 = ~|( RG_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_692 = ~|( RG_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_694 = ~|( RG_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_696 = ~|( RG_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_708 = ~|( RG_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_708_port = M_708 ;
assign	M_710 = ~|( RG_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_712 = ~|( RG_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_712_port = M_712 ;
assign	M_721 = ~|( RG_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_721_port = M_721 ;
assign	M_724 = ~|( RG_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_724_port = M_724 ;
assign	M_726 = ~|( RG_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_726_port = M_726 ;
assign	M_728 = ~|( RG_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_728_port = M_728 ;
assign	M_730 = ~|( RG_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	U_58 = ( ( ST1_04d & M_690 ) & FF_take ) ;	// line#=computer.cpp:850,864
assign	U_59 = ( U_50 & M_688 ) ;	// line#=computer.cpp:927
assign	U_60 = ( U_50 & M_718 ) ;	// line#=computer.cpp:927
assign	U_62 = ( U_50 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_63 = ( U_50 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_688 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:927,955
assign	M_714 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_718 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_72 = ( U_52 & M_704 ) ;	// line#=computer.cpp:976
assign	U_73 = ( U_72 & RL_el_funct7_imm1_instr_sh_wd [23] ) ;	// line#=computer.cpp:999
assign	U_73_port = U_73 ;
assign	U_74 = ( U_72 & ( ~RL_el_funct7_imm1_instr_sh_wd [23] ) ) ;	// line#=computer.cpp:999
assign	U_75 = ( U_55 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_77 = ( ( U_55 & ( ~RG_94 ) ) & FF_take ) ;	// line#=computer.cpp:1074,1084
assign	U_90 = ( ST1_05d & M_721 ) ;	// line#=computer.cpp:850
assign	U_95 = ( ST1_05d & M_696 ) ;	// line#=computer.cpp:850
assign	M_689 = ~|RG_bpl_full_enc_delay_bpl ;	// line#=computer.cpp:927,955,976,1020
assign	U_98 = ( U_90 & M_689 ) ;	// line#=computer.cpp:927
assign	U_99 = ( U_90 & M_719 ) ;	// line#=computer.cpp:927
assign	U_100 = ( U_90 & M_715 ) ;	// line#=computer.cpp:927
assign	U_101 = ( U_90 & M_707 ) ;	// line#=computer.cpp:927
assign	M_704 = ~|( RG_bpl_full_enc_delay_bpl ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_102 = ( U_90 & M_704 ) ;	// line#=computer.cpp:927
assign	M_707 = ~|( RG_bpl_full_enc_delay_bpl ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976
assign	M_715 = ~|( RG_bpl_full_enc_delay_bpl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976
assign	M_719 = ~|( RG_bpl_full_enc_delay_bpl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_110 = ( ST1_06d & M_721 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_06d & M_712 ) ;	// line#=computer.cpp:850
assign	U_112 = ( ST1_06d & M_692 ) ;	// line#=computer.cpp:850
assign	U_115 = ( ST1_06d & M_696 ) ;	// line#=computer.cpp:850
assign	U_124 = ( U_110 & CT_20 ) ;	// line#=computer.cpp:944
assign	U_126 = ( U_111 & M_718 ) ;	// line#=computer.cpp:955
assign	U_129 = ( U_115 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_130 = ( U_115 & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074
assign	U_139 = ( ST1_07d & M_712 ) ;	// line#=computer.cpp:850
assign	U_143 = ( ST1_07d & M_696 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_08d & M_708 ) ;	// line#=computer.cpp:850
assign	U_159 = ( ST1_08d & M_712 ) ;	// line#=computer.cpp:850
assign	U_160 = ( ST1_08d & M_692 ) ;	// line#=computer.cpp:850
assign	U_161 = ( ST1_08d & M_710 ) ;	// line#=computer.cpp:850
assign	U_161_port = U_161 ;
assign	U_163 = ( ST1_08d & M_696 ) ;	// line#=computer.cpp:850
assign	U_166 = ( U_153 & FF_take ) ;	// line#=computer.cpp:855
assign	U_169 = ( U_159 & M_689 ) ;	// line#=computer.cpp:955
assign	U_173 = ( U_160 & M_689 ) ;	// line#=computer.cpp:976
assign	U_181 = ( U_163 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_189 = ( ST1_09d & M_724 ) ;	// line#=computer.cpp:850
assign	U_190 = ( ST1_09d & M_726 ) ;	// line#=computer.cpp:850
assign	U_191 = ( ST1_09d & M_728 ) ;	// line#=computer.cpp:850
assign	U_193 = ( ST1_09d & M_712 ) ;	// line#=computer.cpp:850
assign	U_194 = ( ST1_09d & M_692 ) ;	// line#=computer.cpp:850
assign	U_195 = ( ST1_09d & M_710 ) ;	// line#=computer.cpp:850
assign	U_197 = ( ST1_09d & M_696 ) ;	// line#=computer.cpp:850
assign	U_200 = ( U_189 & FF_take ) ;	// line#=computer.cpp:873
assign	U_201 = ( U_190 & FF_take ) ;	// line#=computer.cpp:884
assign	U_212 = ( U_194 & M_719 ) ;	// line#=computer.cpp:976
assign	U_214 = ( U_194 & CT_20 ) ;	// line#=computer.cpp:1008
assign	U_215 = ( U_195 & ( ~RL_el_funct7_imm1_instr_sh_wd [23] ) ) ;	// line#=computer.cpp:1022
assign	U_216 = ( U_197 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_217 = ( U_197 & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074
assign	U_219 = ( U_217 & RL_el_funct7_imm1_instr_sh_wd [19] ) ;	// line#=computer.cpp:412
assign	U_222 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_223 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_225 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_234 = ( ST1_14d & M_710 ) ;	// line#=computer.cpp:850
assign	U_236 = ( ST1_14d & M_696 ) ;	// line#=computer.cpp:850
assign	U_239 = ( U_234 & M_689 ) ;	// line#=computer.cpp:1020
assign	U_240 = ( U_234 & M_719 ) ;	// line#=computer.cpp:1020
assign	U_244 = ( U_234 & M_704 ) ;	// line#=computer.cpp:1020
assign	U_247 = ( U_239 & FF_take ) ;	// line#=computer.cpp:1022
assign	U_249 = ( U_244 & RL_el_funct7_imm1_instr_sh_wd [23] ) ;	// line#=computer.cpp:1041
assign	U_250 = ( U_244 & ( ~RL_el_funct7_imm1_instr_sh_wd [23] ) ) ;	// line#=computer.cpp:1041
assign	U_251 = ( U_234 & CT_20 ) ;	// line#=computer.cpp:1054
assign	U_252 = ( U_236 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_253 = ( U_236 & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074
assign	U_255 = ( U_253 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_267 = ( ST1_15d & M_696 ) ;	// line#=computer.cpp:850
assign	U_268 = ( ST1_15d & M_730 ) ;	// line#=computer.cpp:850
assign	U_269 = ( ST1_15d & M_794 ) ;	// line#=computer.cpp:850,1084
assign	U_272 = ( U_267 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_273 = ( U_267 & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074
assign	U_274 = ( U_272 & FF_take ) ;	// line#=computer.cpp:1080
assign	M_732 = ~|RG_funct7_wd [6:0] ;	// line#=computer.cpp:1094
assign	U_283 = ( ST1_16d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_285 = ( U_283 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_287 = ( U_285 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_289 = ( U_287 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	U_291 = ( U_289 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_293 = ( U_291 & ( ~leop20u_16ot ) ) ;	// line#=computer.cpp:521,522
assign	U_295 = ( U_293 & ( ~leop20u_17ot ) ) ;	// line#=computer.cpp:521,522
assign	U_297 = ( U_295 & ( ~leop20u_18ot ) ) ;	// line#=computer.cpp:521,522
assign	U_299 = ( U_297 & ( ~leop20u_19ot ) ) ;	// line#=computer.cpp:521,522
assign	U_301 = ( U_299 & ( ~leop20u_110ot ) ) ;	// line#=computer.cpp:521,522
assign	U_318 = ( ST1_17d & CT_50 ) ;	// line#=computer.cpp:529
assign	U_319 = ( ST1_17d & ( ~CT_50 ) ) ;	// line#=computer.cpp:529
assign	U_326 = ( ST1_18d & ( ~CT_63 ) ) ;	// line#=computer.cpp:529
assign	U_339 = ( ST1_19d & RG_105 ) ;	// line#=computer.cpp:1090
assign	U_350 = ( ST1_19d & RG_103 ) ;	// line#=computer.cpp:529
assign	U_351 = ( ST1_19d & ( ~RG_103 ) ) ;	// line#=computer.cpp:529
assign	U_356 = ( ST1_19d & RG_110 ) ;	// line#=computer.cpp:529
assign	U_357 = ( ST1_19d & ( ~RG_110 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_326ot or U_351 or sub40s11ot or U_319 or RL_full_enc_delay_bph_1 or 
	U_350 or U_318 )
	begin
	RL_full_enc_delay_bph_t_c1 = ( U_318 | U_350 ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bph_t = ( ( { 32{ RL_full_enc_delay_bph_t_c1 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:539
		| ( { 32{ U_319 } } & sub40s11ot [39:8] )						// line#=computer.cpp:552
		| ( { 32{ U_351 } } & addsub32s_326ot )							// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bph_en = ( RL_full_enc_delay_bph_t_c1 | U_319 | U_351 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_323ot or U_351 or sub40s6ot or U_350 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_350 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_351 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_350 | U_351 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_351 or sub40s5ot or U_350 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_350 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_351 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_350 | U_351 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s7ot or U_351 or sub40s4ot or U_350 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_350 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_351 } } & addsub32s7ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_350 | U_351 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_351 or sub40s3ot or U_350 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_350 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_351 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_350 | U_351 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_351 or sub40s2ot or U_350 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_350 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_351 } } & addsub32s6ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_350 | U_351 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_324ot or U_357 or sub40s12ot or U_356 or addsub32s_32_22ot or 
	U_319 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_319 } } & addsub32s_32_22ot )	// line#=computer.cpp:553
		| ( { 32{ U_356 } } & sub40s12ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_357 } } & addsub32s_324ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_319 | U_356 | U_357 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_357 or sub40s11ot or U_356 or sub40s8ot or U_319 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_319 } } & sub40s8ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_356 } } & sub40s11ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_357 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_319 | U_356 | U_357 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl or U_357 or sub40s1ot or U_356 or ST1_17d )
	begin
	RL_full_enc_delay_bph_1_t_c1 = ( ST1_17d | U_356 ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bph_1_t = ( ( { 32{ RL_full_enc_delay_bph_1_t_c1 } } & 
			sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_357 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bph_1_en = ( RL_full_enc_delay_bph_1_t_c1 | U_357 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_1 or U_357 or sub40s9ot or U_356 or sub40s7ot or 
	ST1_17d )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ ST1_17d } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_356 } } & sub40s9ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_357 } } & RG_full_enc_delay_bpl_1 )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( ST1_17d | U_356 | U_357 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_325ot or U_357 or sub40s8ot or U_356 or sub40s6ot or ST1_17d )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ ST1_17d } } & sub40s6ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_356 } } & sub40s8ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_357 } } & addsub32s_325ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( ST1_17d | U_356 | U_357 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_bpl_full_enc_delay_bpl or U_357 or sub40s7ot or U_356 or sub40s5ot or 
	ST1_17d )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ ST1_17d } } & sub40s5ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_356 } } & sub40s7ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_357 } } & RG_bpl_full_enc_delay_bpl )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( ST1_17d | U_356 | U_357 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_next_pc_PC or M_496_t or M_728 or M_726 or RL_bpl_dlt_dlt_addr or 
	M_724 or RG_addr1_bpl_addr_op1_result_wd3 or U_269 or U_268 or U_267 or 
	M_694 or M_710 or M_692 or M_712 or M_721 or M_690 or M_708 or ST1_15d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ST1_15d & M_708 ) | 
		( ST1_15d & M_690 ) ) | ( ST1_15d & M_721 ) ) | ( ST1_15d & M_712 ) ) | 
		( ST1_15d & M_692 ) ) | ( ST1_15d & M_710 ) ) | ( ST1_15d & M_694 ) ) | 
		U_267 ) | U_268 ) | U_269 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_15d & ( ST1_15d & M_724 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_15d & ( ST1_15d & M_726 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_15d & ( ST1_15d & M_728 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RG_addr1_bpl_addr_op1_result_wd3 )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_bpl_dlt_dlt_addr )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RL_bpl_dlt_dlt_addr [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_496_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
assign	RG_full_enc_tqmf_en = U_130 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd00 [29:0] ;
assign	RG_full_enc_tqmf_1_en = U_130 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd01 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_enc_rlt2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_201ot ;
always @ ( incr32s10ot or U_301 or incr32s9ot or leop20u_110ot or U_299 or incr32s8ot or 
	leop20u_19ot or U_297 or incr32s7ot or leop20u_18ot or U_295 or incr32s6ot or 
	leop20u_17ot or U_293 or incr32s5ot or leop20u_16ot or U_291 or incr32s4ot or 
	leop20u_14ot or U_289 or incr32s3ot or leop20u_15ot or U_287 or incr32s2ot or 
	leop20u_13ot or U_285 or incr32s1ot or leop20u_12ot or U_283 )	// line#=computer.cpp:521,522
	begin
	RG_mil_t_c1 = ( U_283 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c2 = ( U_285 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c3 = ( U_287 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c4 = ( U_289 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c5 = ( U_291 & leop20u_16ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c6 = ( U_293 & leop20u_17ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c7 = ( U_295 & leop20u_18ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c8 = ( U_297 & leop20u_19ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c9 = ( U_299 & leop20u_110ot ) ;	// line#=computer.cpp:520
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c2 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c3 } } & incr32s3ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c4 } } & incr32s4ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c5 } } & incr32s5ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c6 } } & incr32s6ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c7 } } & incr32s7ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c8 } } & incr32s8ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c9 } } & incr32s9ot )	// line#=computer.cpp:520
		| ( { 32{ U_301 } } & incr32s10ot )		// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
	end
assign	RG_mil_en = ( M_754 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | RG_mil_t_c9 | U_301 ) ;	// line#=computer.cpp:521,522
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520,521,522
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
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_plt2 ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_19d or addsub20s_19_21ot or ST1_18d )
	RG_full_enc_ph1_full_enc_plt2_t = ( ( { 19{ ST1_18d } } & addsub20s_19_21ot )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_19d } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_ph1_full_enc_plt2_en = ( ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_plt2_en )
		RG_full_enc_ph1_full_enc_plt2 <= RG_full_enc_ph1_full_enc_plt2_t ;	// line#=computer.cpp:606,618,624
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_rh2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_19d or addsub20s1ot or ST1_17d )
	RG_full_enc_plt1_full_enc_rh2_t = ( ( { 19{ ST1_17d } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_19d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_plt1_full_enc_rh2_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rh2_en )
		RG_full_enc_plt1_full_enc_rh2 <= RG_full_enc_plt1_full_enc_rh2_t ;	// line#=computer.cpp:600,606,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s1ot [18:0] ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_12ot or ST1_19d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_19d & ( ST1_19d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_19d & ( ST1_19d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_delay_dltx_wd or ST1_19d or mul161ot or ST1_17d )
	RG_dlt_full_enc_al1_t = ( ( { 16{ ST1_17d } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ ST1_19d } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:451,452,603
		) ;
assign	RG_dlt_full_enc_al1_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RG_dlt_full_enc_al1_en )
		RG_dlt_full_enc_al1 <= RG_dlt_full_enc_al1_t ;	// line#=computer.cpp:451,452,597,603
assign	RG_full_enc_delay_dltx_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_al1 ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_19d or sub16u1ot or apl1_31_t3 or comp20s_1_13ot or 
	ST1_18d or sub24u_231ot or ST1_17d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_wd_t_c1 = ( ST1_18d & ( ~comp20s_1_13ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t_c2 = ( ST1_18d & comp20s_1_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_wd_t = ( ( { 16{ ST1_17d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ ST1_19d } } & RG_full_enc_delay_dltx_4 )				// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_wd_en = ( ST1_17d | RG_apl1_full_enc_delay_dltx_wd_t_c1 | 
	RG_apl1_full_enc_delay_dltx_wd_t_c2 | ST1_19d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx_wd <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_wd_en )
		RG_apl1_full_enc_delay_dltx_wd <= RG_apl1_full_enc_delay_dltx_wd_t ;	// line#=computer.cpp:451,456,556
assign	RG_full_enc_nbh_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= nbh_11_t4 ;
assign	RG_full_enc_nbl_nbl_en = ST1_17d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= nbl_31_t3 ;
always @ ( rsft12u2ot or ST1_19d or RG_apl2_full_enc_ah2 or ST1_18d )
	RG_full_enc_ah2_full_enc_deth_t = ( ( { 15{ ST1_18d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ ST1_19d } } & { rsft12u2ot , 3'h0 } )	// line#=computer.cpp:431,432,617
		) ;
assign	RG_full_enc_ah2_full_enc_deth_en = ( ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_ah2_full_enc_deth_en )
		RG_full_enc_ah2_full_enc_deth <= RG_full_enc_ah2_full_enc_deth_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t4 or ST1_19d or apl2_51_t3 or ST1_18d )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ ST1_18d } } & apl2_51_t3 )
		| ( { 15{ ST1_19d } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u1ot or ST1_19d or full_ilb_table1ot or ST1_17d )
	RG_full_enc_detl_t = ( ( { 15{ ST1_17d } } & { 3'h0 , full_ilb_table1ot } )	// line#=computer.cpp:429,431
		| ( { 15{ ST1_19d } } & { rsft12u1ot , 3'h0 } )				// line#=computer.cpp:431,432,599
		) ;
assign	RG_full_enc_detl_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:429,431,432,599
always @ ( RG_apl2_full_enc_ah2 or ST1_19d or nbh_11_t1 or ST1_18d or addsub16s_15_12ot or 
	ST1_17d )
	RG_apl2_full_enc_al2_nbh_t = ( ( { 15{ ST1_17d } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		| ( { 15{ ST1_18d } } & nbh_11_t1 )
		| ( { 15{ ST1_19d } } & RG_apl2_full_enc_ah2 )				// line#=computer.cpp:443,602
		) ;
assign	RG_apl2_full_enc_al2_nbh_en = ( ST1_17d | ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_nbh_en )
		RG_apl2_full_enc_al2_nbh <= RG_apl2_full_enc_al2_nbh_t ;	// line#=computer.cpp:440,443,602
assign	RG_full_enc_delay_dhx_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
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
always @ ( RG_full_enc_delay_dhx_4 or ST1_19d or mul16_291ot or ST1_18d )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ ST1_18d } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_19d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
assign	RG_el_en = U_77 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s1ot ;
always @ ( RL_el_funct7_imm1_instr_sh_wd or M_753 )
	TR_01 = ( { 12{ M_753 } } & RL_el_funct7_imm1_instr_sh_wd [18:7] )
		 ;
assign	RG_funct7_wd_en = ( ST1_14d | M_753 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_wd_en )
		RG_funct7_wd <= { TR_01 , RL_el_funct7_imm1_instr_sh_wd [6:0] } ;
always @ ( RG_sl1_d4_c0 or TR_sl1_d5_c01 or RG_wd3 )
	case ( RG_wd3 [31] )
	1'h0 :
		RG_sl_t1 = TR_sl1_d5_c01 ;
	default :
		RG_sl_t1 = RG_sl1_d4_c0 ;
	endcase
always @ ( RG_sl_t1 or ST1_04d )
	RG_sl_t = ( { 19{ ST1_04d } } & RG_sl_t1 )
		 ;
assign	RG_sl_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;
assign	M_753 = ( ST1_15d | ST1_17d ) ;
always @ ( RG_szl_1 or M_753 or addsub32s_31_11ot or ST1_14d )
	RG_szl_t = ( ( { 18{ ST1_14d } } & addsub32s_31_11ot [30:13] )	// line#=computer.cpp:592
		| ( { 18{ M_753 } } & RG_szl_1 [17:0] ) ) ;
assign	RG_szl_en = ( ST1_14d | M_753 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:592
always @ ( xh_hw1_t1 or ST1_15d or addsub20s_191ot or U_43 )
	RG_sl_xh_hw_t = ( ( { 19{ U_43 } } & addsub20s_191ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_15d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_sl_xh_hw_en = ( U_43 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_xh_hw_en )
		RG_sl_xh_hw <= RG_sl_xh_hw_t ;	// line#=computer.cpp:595
assign	M_754 = ( ST1_15d & ( U_273 & FF_take ) ) ;	// line#=computer.cpp:521,522,1084
assign	RG_detl_en = M_754 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
always @ ( FF_halt_1 or ST1_19d or M_549_t2 or ST1_18d or U_269 or U_268 or M_732 or 
	RG_funct3 or FF_take or U_273 or ST1_15d )	// line#=computer.cpp:1084,1094
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_273 & ( ~FF_take ) ) & ( ~( ( ( ( ( ( 
		~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ) & M_732 ) | 
		( ( ~|{ RG_funct3 [2] , ~RG_funct3 [1:0] } ) & M_732 ) ) | ( ( ~|
		{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & M_732 ) ) | ( ( ~|{ ~RG_funct3 [2] , 
		RG_funct3 [1] , ~RG_funct3 [0] } ) & M_732 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , 
		RG_funct3 [0] } ) & M_732 ) ) ) ) | U_268 ) | U_269 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_18d } } & M_549_t2 )
		| ( { 1{ ST1_19d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_18d | ST1_19d ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1084,1094,1132
					// ,1143,1152
always @ ( sub40s4ot or ST1_17d or RG_addr1_bpl_addr_op1_result_wd3 or U_159 or 
	regs_rd02 or ST1_03d or mul32s1ot or ST1_02d )
	RG_addr1_op2_wd3_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd02 )			// line#=computer.cpp:1018
		| ( { 32{ U_159 } } & RG_addr1_bpl_addr_op1_result_wd3 )
		| ( { 32{ ST1_17d } } & sub40s4ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_addr1_op2_wd3_en = ( ST1_02d | ST1_03d | U_159 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_op2_wd3_en )
		RG_addr1_op2_wd3 <= RG_addr1_op2_wd3_t ;	// line#=computer.cpp:502,552,1018
always @ ( sub40s3ot or ST1_17d or addsub32u2ot or ST1_08d or rsft32s1ot or U_112 or 
	addsub32s_32_11ot or U_111 or rsft32u1ot or U_74 or regs_rd01 or U_73 or 
	M_689 or U_52 or regs_rd02 or U_15 or regs_rd03 or U_13 or addsub32s2ot or 
	ST1_02d )	// line#=computer.cpp:976
	begin
	RG_addr1_bpl_addr_op1_result_wd3_t_c1 = ( ( U_52 & M_689 ) | U_73 ) ;	// line#=computer.cpp:978,1001
	RG_addr1_bpl_addr_op1_result_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )	// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd03 )					// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & { 14'h0000 , regs_rd02 [17:0] } )			// line#=computer.cpp:1076,1077
		| ( { 32{ RG_addr1_bpl_addr_op1_result_wd3_t_c1 } } & regs_rd01 )	// line#=computer.cpp:978,1001
		| ( { 32{ U_74 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ U_111 } } & addsub32s_32_11ot )				// line#=computer.cpp:86,97,953
		| ( { 32{ U_112 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ ST1_08d } } & addsub32u2ot )					// line#=computer.cpp:847
		| ( { 32{ ST1_17d } } & sub40s3ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
assign	RG_addr1_bpl_addr_op1_result_wd3_en = ( ST1_02d | U_13 | U_15 | RG_addr1_bpl_addr_op1_result_wd3_t_c1 | 
	U_74 | U_111 | U_112 | ST1_08d | ST1_17d ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RG_addr1_bpl_addr_op1_result_wd3_en )
		RG_addr1_bpl_addr_op1_result_wd3 <= RG_addr1_bpl_addr_op1_result_wd3_t ;	// line#=computer.cpp:86,97,502,552,847
												// ,953,976,978,1001,1004,1017,1076
												// ,1077
always @ ( sub40s2ot or ST1_17d or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s1ot or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_17d } } & sub40s2ot [39:8] )					// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_03d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,831,839,850
always @ ( mul32s1ot or ST1_13d or ST1_11d or addsub32s_326ot or ST1_02d )
	begin
	RG_79_t_c1 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:256
	RG_79_t = ( ( { 46{ ST1_02d } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29] , addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29] , addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29] , addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29] , addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29] , addsub32s_326ot [29] , addsub32s_326ot [29:0] } )	// line#=computer.cpp:577
		| ( { 46{ RG_79_t_c1 } } & mul32s1ot )							// line#=computer.cpp:256
		) ;
	end
assign	RG_79_en = ( ST1_02d | RG_79_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=computer.cpp:256,577
always @ ( add48s_461ot or ST1_12d or mul32s1ot or ST1_10d or addsub32s_324ot or 
	ST1_02d )
	RG_80_t = ( ( { 46{ ST1_02d } } & { addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29] , addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29] , addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29] , addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29] , addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29] , addsub32s_324ot [29] , addsub32s_324ot [29:0] } )	// line#=computer.cpp:573
		| ( { 46{ ST1_10d } } & mul32s1ot )							// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )							// line#=computer.cpp:256
		) ;
assign	RG_80_en = ( ST1_02d | ST1_10d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:256,573
always @ ( addsub32s_321ot or U_319 or RG_full_enc_delay_bpl_wd3_1 or U_318 or addsub32s_304ot or 
	ST1_03d or addsub32s_3014ot or ST1_02d )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ ST1_02d } } & { addsub32s_3014ot [29] , 
			addsub32s_3014ot [29] , addsub32s_3014ot } )	// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & { 2'h0 , addsub32s_304ot } )	// line#=computer.cpp:577
		| ( { 32{ U_318 } } & RG_full_enc_delay_bpl_wd3_1 )
		| ( { 32{ U_319 } } & addsub32s_321ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( ST1_02d | ST1_03d | U_318 | U_319 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:553,574,577
always @ ( addsub32s4ot or ST1_03d or addsub32s_321ot or ST1_02d )
	TR_02 = ( ( { 30{ ST1_02d } } & addsub32s_321ot [29:0] )		// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 12'h000 , addsub32s4ot [30:13] } )	// line#=computer.cpp:591
		) ;
always @ ( addsub32s4ot or ST1_17d or add48s_461ot or ST1_14d or ST1_07d or mul32s1ot or 
	ST1_05d or TR_02 or ST1_03d or ST1_02d )
	begin
	RG_szh_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,591
	RG_szh_t_c2 = ( ST1_07d | ST1_14d ) ;	// line#=computer.cpp:256
	RG_szh_t = ( ( { 46{ RG_szh_t_c1 } } & { 16'h0000 , TR_02 } )				// line#=computer.cpp:562,591
		| ( { 46{ ST1_05d } } & mul32s1ot )						// line#=computer.cpp:256
		| ( { 46{ RG_szh_t_c2 } } & add48s_461ot )					// line#=computer.cpp:256
		| ( { 46{ ST1_17d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
	end
assign	RG_szh_en = ( RG_szh_t_c1 | ST1_05d | RG_szh_t_c2 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_en )
		RG_szh <= RG_szh_t ;	// line#=computer.cpp:256,502,503,562,591
					// ,608
assign	M_691 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_693 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_695 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_697 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_713 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_722 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_725 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_727 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_729 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_731 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
always @ ( addsub32s_311ot or ST1_17d or addsub32s5ot or U_43 or RG_szl or M_697 or 
	M_711 or M_693 or M_713 or M_722 or M_729 or M_727 or M_725 or M_691 or 
	M_709 or M_731 or CT_02 or U_42 or U_41 or M_695 or ST1_03d or U_13 or U_12 or 
	U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or addsub32s_32_11ot or 
	ST1_02d )	// line#=computer.cpp:831,839,850,1084
	begin
	RG_szl_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_695 ) ) | 
		U_41 ) | ( U_42 & ( ~CT_02 ) ) ) | ( ST1_03d & M_731 ) ) | ( ST1_03d & ( 
		~( ( ( ( ( ( ( ( ( ( ( M_709 | M_691 ) | M_725 ) | M_727 ) | M_729 ) | 
		M_722 ) | M_713 ) | M_693 ) | M_711 ) | M_695 ) | M_697 ) | M_731 ) ) ) ) ;
	RG_szl_1_t = ( ( { 29{ ST1_02d } } & addsub32s_32_11ot [28:0] )				// line#=computer.cpp:574
		| ( { 29{ RG_szl_1_t_c1 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl } )
		| ( { 29{ U_43 } } & { addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31:14] } )	// line#=computer.cpp:502,503,593
		| ( { 29{ ST1_17d } } & { 12'h000 , addsub32s_311ot [30:14] } )			// line#=computer.cpp:416
		) ;
	end
assign	RG_szl_1_en = ( ST1_02d | RG_szl_1_t_c1 | U_43 | ST1_17d ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1084
	if ( RG_szl_1_en )
		RG_szl_1 <= RG_szl_1_t ;	// line#=computer.cpp:416,502,503,574,593
						// ,831,839,850,1084
always @ ( RG_funct3 or M_764 or imem_arg_MEMB32W65536_RD1 or M_761 )
	TR_52 = ( ( { 3{ M_761 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_764 } } & RG_funct3 )				// line#=computer.cpp:927,955
		) ;
assign	M_761 = ( ( U_09 | U_12 ) | U_13 ) ;
assign	M_764 = ( U_50 | U_111 ) ;
always @ ( addsub32s9ot or U_15 or TR_52 or M_764 or M_761 )
	begin
	TR_03_c1 = ( M_761 | M_764 ) ;	// line#=computer.cpp:831,841,896,927,955
					// ,976,1020
	TR_03 = ( ( { 30{ TR_03_c1 } } & { 27'h0000000 , TR_52 } )	// line#=computer.cpp:831,841,896,927,955
									// ,976,1020
		| ( { 30{ U_15 } } & addsub32s9ot [29:0] )		// line#=computer.cpp:576
		) ;
	end
always @ ( addsub32s_32_21ot or U_319 or RG_full_enc_delay_bpl_wd3_2 or U_318 or 
	dmem_arg_MEMB32W65536_RD1 or U_181 or M_769 or TR_03 or M_764 or U_15 or 
	M_761 or addsub32s_31_11ot or ST1_02d )
	begin
	RG_bpl_full_enc_delay_bpl_t_c1 = ( ( M_761 | U_15 ) | M_764 ) ;	// line#=computer.cpp:576,831,841,896,927
									// ,955,976,1020
	RG_bpl_full_enc_delay_bpl_t_c2 = ( M_769 | U_181 ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_full_enc_delay_bpl_t = ( ( { 32{ ST1_02d } } & { addsub32s_31_11ot [28] , 
			addsub32s_31_11ot [28] , addsub32s_31_11ot [28] , addsub32s_31_11ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ RG_bpl_full_enc_delay_bpl_t_c1 } } & { 2'h0 , TR_03 } )			// line#=computer.cpp:576,831,841,896,927
													// ,955,976,1020
		| ( { 32{ RG_bpl_full_enc_delay_bpl_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,252,253
		| ( { 32{ U_318 } } & RG_full_enc_delay_bpl_wd3_2 )
		| ( { 32{ U_319 } } & addsub32s_32_21ot )						// line#=computer.cpp:553
		) ;
	end
assign	RG_bpl_full_enc_delay_bpl_en = ( ST1_02d | RG_bpl_full_enc_delay_bpl_t_c1 | 
	RG_bpl_full_enc_delay_bpl_t_c2 | U_318 | U_319 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_full_enc_delay_bpl_en )
		RG_bpl_full_enc_delay_bpl <= RG_bpl_full_enc_delay_bpl_t ;	// line#=computer.cpp:174,252,253,553,573
										// ,576,831,841,896,927,955,976
										// ,1020
assign	RG_bpl_full_enc_delay_bpl_port = RG_bpl_full_enc_delay_bpl ;
always @ ( addsub20u_191ot or ST1_06d or addsub28s3ot or ST1_02d )
	RG_86_t = ( ( { 28{ ST1_02d } } & addsub28s3ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 12'h000 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_86_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= RG_86_t ;	// line#=computer.cpp:165,174,252,253,573
always @ ( addsub20u_19_181ot or ST1_05d or addsub28s2ot or ST1_02d )
	RG_87_t = ( ( { 28{ ST1_02d } } & addsub28s2ot )				// line#=computer.cpp:574
		| ( { 28{ ST1_05d } } & { 12'h000 , addsub20u_19_181ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_87_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= RG_87_t ;	// line#=computer.cpp:165,174,254,255,574
always @ ( regs_rd00 or U_159 )
	TR_04 = ( { 14{ U_159 } } & regs_rd00 [31:18] )	// line#=computer.cpp:954
		 ;	// line#=computer.cpp:1076,1077
always @ ( sub40s12ot or U_319 or RG_full_enc_delay_bpl_wd3_3 or U_318 or dmem_arg_MEMB32W65536_RD1 or 
	U_236 or ST1_12d or ST1_10d or U_197 or addsub32u1ot or U_215 or U_191 or 
	U_190 or addsub32s_32_11ot or U_189 or U_173 or RG_addr1_bpl_addr_op1_result_wd3 or 
	M_704 or U_160 or U_161 or regs_rd00 or TR_04 or U_159 or ST1_04d or addsub28s8ot or 
	ST1_02d )	// line#=computer.cpp:976
	begin
	RL_bpl_dlt_dlt_addr_t_c1 = ( ST1_04d | U_159 ) ;	// line#=computer.cpp:954,1076,1077
	RL_bpl_dlt_dlt_addr_t_c2 = ( U_161 | ( U_160 & M_704 ) ) ;
	RL_bpl_dlt_dlt_addr_t_c3 = ( U_173 | U_189 ) ;	// line#=computer.cpp:86,118,875,978
	RL_bpl_dlt_dlt_addr_t_c4 = ( U_190 | U_191 ) ;	// line#=computer.cpp:86,91,883,917
	RL_bpl_dlt_dlt_addr_t_c5 = ( ( U_197 | ( ST1_10d | ST1_12d ) ) | U_236 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_bpl_dlt_dlt_addr_t = ( ( { 32{ ST1_02d } } & { addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot } )		// line#=computer.cpp:574
		| ( { 32{ RL_bpl_dlt_dlt_addr_t_c1 } } & { TR_04 , regs_rd00 [17:0] } )		// line#=computer.cpp:954,1076,1077
		| ( { 32{ RL_bpl_dlt_dlt_addr_t_c2 } } & RG_addr1_bpl_addr_op1_result_wd3 )
		| ( { 32{ RL_bpl_dlt_dlt_addr_t_c3 } } & addsub32s_32_11ot )			// line#=computer.cpp:86,118,875,978
		| ( { 32{ RL_bpl_dlt_dlt_addr_t_c4 } } & { 1'h0 , addsub32s_32_11ot [31:1] } )	// line#=computer.cpp:86,91,883,917
		| ( { 32{ U_215 } } & addsub32u1ot )						// line#=computer.cpp:1025
		| ( { 32{ RL_bpl_dlt_dlt_addr_t_c5 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ U_318 } } & RG_full_enc_delay_bpl_wd3_3 )
		| ( { 32{ U_319 } } & sub40s12ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RL_bpl_dlt_dlt_addr_en = ( ST1_02d | RL_bpl_dlt_dlt_addr_t_c1 | RL_bpl_dlt_dlt_addr_t_c2 | 
	RL_bpl_dlt_dlt_addr_t_c3 | RL_bpl_dlt_dlt_addr_t_c4 | U_215 | RL_bpl_dlt_dlt_addr_t_c5 | 
	U_318 | U_319 ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RL_bpl_dlt_dlt_addr_en )
		RL_bpl_dlt_dlt_addr <= RL_bpl_dlt_dlt_addr_t ;	// line#=computer.cpp:86,91,118,174,252
								// ,253,254,255,552,574,875,883,917
								// ,954,976,978,1025,1076,1077
assign	M_746 = ( ST1_04d | ST1_08d ) ;
always @ ( addsub20u_191ot or ST1_05d or addsub20u_19_181ot or M_746 )
	TR_05 = ( ( { 16{ M_746 } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_05d } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
always @ ( TR_05 or ST1_05d or M_746 or addsub28s7ot or ST1_02d )
	begin
	RG_89_t_c1 = ( M_746 | ST1_05d ) ;	// line#=computer.cpp:165,174,252,253
	RG_89_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )		// line#=computer.cpp:573
		| ( { 28{ RG_89_t_c1 } } & { 12'h000 , TR_05 } )	// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	RG_89_en = ( ST1_02d | RG_89_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:165,174,252,253,573
always @ ( addsub20u_19_181ot or ST1_06d or addsub20u_19_182ot or ST1_04d )
	TR_06 = ( ( { 16{ ST1_04d } } & addsub20u_19_182ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_06d } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( TR_06 or ST1_06d or ST1_04d or addsub28s6ot or ST1_02d )
	begin
	RG_90_t_c1 = ( ST1_04d | ST1_06d ) ;	// line#=computer.cpp:165,174,254,255
	RG_90_t = ( ( { 28{ ST1_02d } } & addsub28s6ot )		// line#=computer.cpp:574
		| ( { 28{ RG_90_t_c1 } } & { 12'h000 , TR_06 } )	// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RG_90_en = ( ST1_02d | RG_90_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:165,174,254,255,574
always @ ( addsub20u_19_181ot or ST1_09d or addsub20u_19_183ot or U_55 )
	TR_53 = ( ( { 16{ U_55 } } & addsub20u_19_183ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_09d } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( TR_53 or ST1_09d or U_55 or addsub32s_32_11ot or U_50 )
	begin
	TR_07_c1 = ( U_55 | ST1_09d ) ;	// line#=computer.cpp:165,174,252,253,254
					// ,255
	TR_07 = ( ( { 18{ U_50 } } & addsub32s_32_11ot [17:0] )	// line#=computer.cpp:86,91,925
		| ( { 18{ TR_07_c1 } } & { 2'h0 , TR_53 } )	// line#=computer.cpp:165,174,252,253,254
								// ,255
		) ;
	end
always @ ( addsub24s_24_11ot or ST1_17d or TR_07 or ST1_09d or U_55 or U_50 or addsub28s_271ot or 
	ST1_02d )
	begin
	RG_addr_t_c1 = ( ( U_50 | U_55 ) | ST1_09d ) ;	// line#=computer.cpp:86,91,165,174,252
							// ,253,254,255,925
	RG_addr_t = ( ( { 27{ ST1_02d } } & addsub28s_271ot )		// line#=computer.cpp:573
		| ( { 27{ RG_addr_t_c1 } } & { 9'h000 , TR_07 } )	// line#=computer.cpp:86,91,165,174,252
									// ,253,254,255,925
		| ( { 27{ ST1_17d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot } )	// line#=computer.cpp:613
		) ;
	end
assign	RG_addr_en = ( ST1_02d | RG_addr_t_c1 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_en )
		RG_addr <= RG_addr_t ;	// line#=computer.cpp:86,91,165,174,252
					// ,253,254,255,573,613,925
always @ ( addsub20s_171ot or ST1_17d or imem_arg_MEMB32W65536_RD1 or U_15 )
	TR_63 = ( ( { 11{ U_15 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 11{ ST1_17d } } & addsub20s_171ot [16:6] )			// line#=computer.cpp:448
		) ;
assign	M_768 = ( ( ( ( M_766 | U_62 ) | U_63 ) | U_111 ) | U_159 ) ;	// line#=computer.cpp:831,841,850,976
									// ,1084
always @ ( addsub20u_191ot or U_75 or addsub32u1ot or M_768 or TR_63 or ST1_17d or 
	U_15 )
	begin
	TR_54_c1 = ( U_15 | ST1_17d ) ;	// line#=computer.cpp:448,831,844
	TR_54 = ( ( { 16{ TR_54_c1 } } & { 5'h00 , TR_63 } )	// line#=computer.cpp:448,831,844
		| ( { 16{ M_768 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
								// ,189,199,208
		| ( { 16{ U_75 } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	M_757 = ( ( ( U_15 | M_768 ) | U_75 ) | ST1_17d ) ;
always @ ( RL_el_funct7_imm1_instr_sh_wd or U_255 or RG_funct7_wd or M_752 or TR_54 or 
	M_757 )
	TR_55 = ( ( { 19{ M_757 } } & { 3'h0 , TR_54 } )			// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,254,255,448
										// ,831,844
		| ( { 19{ M_752 } } & RG_funct7_wd )
		| ( { 19{ U_255 } } & RL_el_funct7_imm1_instr_sh_wd [18:0] )	// line#=computer.cpp:412,508
		) ;
assign	M_752 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_708 ) | ( ST1_14d & M_690 ) ) | 
	( ST1_14d & M_724 ) ) | ( ST1_14d & M_726 ) ) | ( ST1_14d & M_728 ) ) | ( 
	ST1_14d & M_721 ) ) | ( ST1_14d & M_712 ) ) | ( ST1_14d & M_692 ) ) | U_234 ) | 
	( ST1_14d & M_694 ) ) | U_252 ) | ( U_253 & ( ~FF_take ) ) ) | ( ST1_14d & 
	M_730 ) ) | ( ST1_14d & M_797 ) ) ;	// line#=computer.cpp:831,841,850,976
						// ,1084
assign	M_760 = ( ( ( ( ( ( ( ( ( U_12 & M_702 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:831,841,850,976
						// ,1084
always @ ( TR_55 or U_255 or M_752 or M_757 or imem_arg_MEMB32W65536_RD1 or M_760 )
	begin
	TR_08_c1 = ( ( M_757 | M_752 ) | U_255 ) ;	// line#=computer.cpp:131,140,148,157,165
							// ,174,180,189,199,208,254,255,412
							// ,448,508,831,844
	TR_08 = ( ( { 25{ M_760 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_08_c1 } } & { 6'h00 , TR_55 } )			// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,254,255,412
										// ,448,508,831,844
		) ;
	end
always @ ( addsub20s1ot or RL_el_funct7_imm1_instr_sh_wd )	// line#=computer.cpp:412
	case ( ~RL_el_funct7_imm1_instr_sh_wd [19] )
	1'h1 :
		M_818 = { 1'h0 , RL_el_funct7_imm1_instr_sh_wd [18:0] } ;	// line#=computer.cpp:412
	1'h0 :
		M_818 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_818 = 20'hx ;
	endcase
always @ ( M_818 or U_217 or addsub20s_19_11ot or ST1_18d or addsub20s1ot or U_77 or 
	TR_08 or ST1_17d or U_255 or M_752 or U_75 or M_768 or U_15 or M_760 or 
	imem_arg_MEMB32W65536_RD1 or M_698 or M_700 or M_705 or M_687 or U_12 or 
	addsub28s_261ot or ST1_02d )	// line#=computer.cpp:831,841,850,976
					// ,1084
	begin
	RL_el_funct7_imm1_instr_sh_wd_t_c1 = ( ( ( ( U_12 & M_687 ) | ( U_12 & M_705 ) ) | 
		( U_12 & M_700 ) ) | ( U_12 & M_698 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_el_funct7_imm1_instr_sh_wd_t_c2 = ( ( ( ( ( ( M_760 | U_15 ) | M_768 ) | 
		U_75 ) | M_752 ) | U_255 ) | ST1_17d ) ;	// line#=computer.cpp:131,140,148,157,165
								// ,174,180,189,199,208,254,255,412
								// ,448,508,831,844
	RL_el_funct7_imm1_instr_sh_wd_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )		// line#=computer.cpp:573
		| ( { 26{ RL_el_funct7_imm1_instr_sh_wd_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 26{ RL_el_funct7_imm1_instr_sh_wd_t_c2 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:131,140,148,157,165
												// ,174,180,189,199,208,254,255,412
												// ,448,508,831,844
		| ( { 26{ U_77 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )							// line#=computer.cpp:596
		| ( { 26{ ST1_18d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:610
		| ( { 26{ U_217 } } & { 6'h00 , M_818 } )					// line#=computer.cpp:412
		) ;
	end
assign	RL_el_funct7_imm1_instr_sh_wd_en = ( ST1_02d | RL_el_funct7_imm1_instr_sh_wd_t_c1 | 
	RL_el_funct7_imm1_instr_sh_wd_t_c2 | U_77 | ST1_18d | U_217 ) ;	// line#=computer.cpp:831,841,850,976
									// ,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,850,976
				// ,1084
	if ( RL_el_funct7_imm1_instr_sh_wd_en )
		RL_el_funct7_imm1_instr_sh_wd <= RL_el_funct7_imm1_instr_sh_wd_t ;	// line#=computer.cpp:86,91,131,140,148
											// ,157,165,174,180,189,199,208,254
											// ,255,412,448,508,573,596,610,831
											// ,841,844,850,973,976,1084
always @ ( mul16_301ot or ST1_17d or CT_01 or ST1_02d )
	RG_93_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_17d } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_93_en = ( ST1_02d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_93_t ;	// line#=computer.cpp:551,829
always @ ( mul16_302ot or ST1_17d or CT_03 or ST1_03d )
	RG_94_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_17d } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_94_en = ( ST1_03d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_94_t ;	// line#=computer.cpp:551,1074
assign	M_716 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,976,1020
assign	M_745 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( mul16_304ot or ST1_17d or M_728 or M_726 or M_724 or CT_20 or M_708 or 
	ST1_07d or RL_el_funct7_imm1_instr_sh_wd or U_195 or U_72 or CT_02 or U_42 or 
	comp32s_11ot or U_13 or comp32u_13ot or M_720 or comp32s_1_11ot or M_716 or 
	U_12 or comp32u_12ot or M_698 or comp32u_11ot or M_700 or M_702 or comp32s_12ot or 
	M_705 or M_717 or M_745 or M_687 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_41 or U_06 )	// line#=computer.cpp:831,841,850,896,976
			// ,1020
	begin
	FF_take_t_c1 = ( U_06 | U_41 ) ;	// line#=computer.cpp:831,840,864,1080
	FF_take_t_c2 = ( U_09 & M_687 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_717 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_705 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_702 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_700 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_698 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_716 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_720 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_716 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_720 ) ;	// line#=computer.cpp:1035
	FF_take_t_c12 = ( U_72 | U_195 ) ;	// line#=computer.cpp:999,1022
	FF_take_t_c13 = ( ST1_07d & M_708 ) ;	// line#=computer.cpp:855
	FF_take_t_c14 = ( ST1_07d & M_724 ) ;	// line#=computer.cpp:873
	FF_take_t_c15 = ( ST1_07d & M_726 ) ;	// line#=computer.cpp:884
	FF_take_t_c16 = ( ST1_07d & M_728 ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,864,1080
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_745 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_745 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_12ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_42 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ FF_take_t_c12 } } & RL_el_funct7_imm1_instr_sh_wd [23] )	// line#=computer.cpp:999,1022
		| ( { 1{ FF_take_t_c13 } } & CT_20 )					// line#=computer.cpp:855
		| ( { 1{ FF_take_t_c14 } } & CT_20 )					// line#=computer.cpp:873
		| ( { 1{ FF_take_t_c15 } } & CT_20 )					// line#=computer.cpp:884
		| ( { 1{ ST1_17d } } & ( ~mul16_304ot [29] ) )				// line#=computer.cpp:551
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_42 | FF_take_t_c12 | FF_take_t_c13 | FF_take_t_c14 | 
	FF_take_t_c15 | FF_take_t_c16 | ST1_17d ) ;	// line#=computer.cpp:831,841,850,896,976
							// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:551,831,840,841,850
					// ,855,864,873,884,895,896,898,901
					// ,904,907,910,913,976,981,984,999
					// ,1020,1022,1032,1035,1080,1084
assign	FF_take_port = FF_take ;
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( M_02_11_t2 or ST1_17d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_17d } } & M_02_11_t2 ) ) ;
assign	RG_rs1_en = ( ST1_03d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:831,842
always @ ( addsub24s1ot or ST1_17d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 6{ ST1_17d } } & addsub24s1ot [13:8] )					// line#=computer.cpp:447
		) ;
assign	RG_rs2_en = ( ST1_03d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:447,831,843
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	RG_110_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RG_110_en )
		RG_110 <= CT_50 ;
always @ ( addsub20s_191ot or RG_sl or CT_02 or CT_03 )
	begin
	RG_sl1_d4_c1_t_c1 = ( CT_03 | ( ( ~CT_03 ) & ( ~CT_02 ) ) ) ;
	RG_sl1_d4_c1_t_c2 = ( ( ~CT_03 ) & CT_02 ) ;	// line#=computer.cpp:595
	RG_sl1_d4_c1_t = ( ( { 19{ RG_sl1_d4_c1_t_c1 } } & RG_sl )
		| ( { 19{ RG_sl1_d4_c1_t_c2 } } & addsub20s_191ot )	// line#=computer.cpp:595
		) ;
	end
always @ ( posedge CLOCK )
	RG_sl1_d4_c1 <= RG_sl1_d4_c1_t ;	// line#=computer.cpp:595
assign	M_803 = ( M_792 | M_721 ) ;	// line#=computer.cpp:850,873,884,1084
assign	M_733 = ( M_696 & RG_94 ) ;	// line#=computer.cpp:850,1084
assign	M_733_port = M_733 ;
assign	M_792 = ( ( ( M_793 | M_724 ) | M_726 ) | M_728 ) ;	// line#=computer.cpp:831,841,850,873,884
								// ,976,1084
assign	M_796 = ( M_696 & ( ~RG_94 ) ) ;	// line#=computer.cpp:850,1084
assign	M_794 = ~( ( ( ( ( ( M_803 | M_712 ) | M_692 ) | M_710 ) | M_694 ) | M_696 ) | 
	M_730 ) ;	// line#=computer.cpp:850,873,884,1084
always @ ( RG_funct3 or M_712 or M_733 )	// line#=computer.cpp:850
	JF_08 = ( ( { 1{ M_733 } } & 1'h1 )
		| ( { 1{ M_712 } } & ( RG_funct3 == 3'h1 ) )	// line#=computer.cpp:955
		) ;
assign	JF_09 = ( ( ( ( ( M_708 | ( M_724 & CT_20 ) ) | ( M_726 & CT_20 ) ) | M_728 ) | 
	M_712 ) | M_696 ) ;	// line#=computer.cpp:850,873,884
assign	M_735 = ( M_796 & FF_take ) ;	// line#=computer.cpp:1084
assign	M_735_port = M_735 ;
assign	M_793 = ( M_708 | M_690 ) ;	// line#=computer.cpp:831,841,850,873,884
					// ,976,1084
assign	M_806 = ( M_796 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
always @ ( RG_bpl_full_enc_delay_bpl or M_712 or M_735 or M_733 or M_692 or M_726 or 
	M_724 )	// line#=computer.cpp:1084
	begin
	JF_10_c1 = ( ( ( ( M_724 | M_726 ) | M_692 ) | M_733 ) | M_735 ) ;
	JF_10 = ( ( { 1{ JF_10_c1 } } & 1'h1 )
		| ( { 1{ M_712 } } & ( ( RG_bpl_full_enc_delay_bpl == 32'h00000000 ) | 
			( RG_bpl_full_enc_delay_bpl == 32'h00000002 ) ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_795 = ( ( ( ( ( M_792 | M_721 ) | M_712 ) | M_692 ) | M_710 ) | M_694 ) ;	// line#=computer.cpp:831,841,850,976
											// ,1084
assign	M_797 = ~( ( M_795 | M_696 ) | M_730 ) ;	// line#=computer.cpp:831,841,850,976
							// ,1084
always @ ( RG_szl or M_735 or RG_sl_xh_hw or M_797 or M_730 or M_806 or M_733 or 
	M_795 )
	begin
	xh_hw1_t1_c1 = ( ( ( ( M_795 | M_733 ) | M_806 ) | M_730 ) | M_797 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_sl_xh_hw [17:0] )
		| ( { 18{ M_735 } } & RG_szl )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_next_pc_PC or RG_addr1_bpl_addr_op1_result_wd3 or RL_bpl_dlt_dlt_addr or 
	FF_take )	// line#=computer.cpp:916
	begin
	M_496_t_c1 = ~FF_take ;
	M_496_t = ( ( { 31{ FF_take } } & RL_bpl_dlt_dlt_addr [30:0] )
		| ( { 31{ M_496_t_c1 } } & { RG_addr1_bpl_addr_op1_result_wd3 [31:2] , 
			RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_14 = ~M_735 ;
assign	JF_15 = ( U_301 & ( incr32s10ot [31] | ( ( ~|incr32s10ot [30:5] ) & ( ~&incr32s10ot [4:1] ) ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s1ot or RG_dlt_full_enc_al1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_5451_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_5451_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_5451_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_enc_al2_nbh or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t1_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t1 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t1_c1 } } & RG_apl2_full_enc_al2_nbh )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t1 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t3_c1 = ~comp16s_12ot [3] ;
	apl2_51_t3 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t3_c1 } } & apl2_51_t1 ) ) ;
	end
always @ ( RG_rs2 or RL_el_funct7_imm1_instr_sh_wd or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RL_el_funct7_imm1_instr_sh_wd [10:0] , 
			RG_rs2 } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_549_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_apl2_full_enc_al2_nbh or RG_102 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_102 ;
	nbh_11_t4 = ( ( { 15{ RG_102 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_apl2_full_enc_al2_nbh ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_13ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_13ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_104 )	// line#=computer.cpp:437
	begin
	M_5411_t_c1 = ~RG_104 ;
	M_5411_t = ( ( { 12{ M_5411_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_104 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_szh or U_252 or U_143 or RG_79 or ST1_12d or U_272 )
	begin
	add48s_461i1_c1 = ( U_272 | ST1_12d ) ;	// line#=computer.cpp:256
	add48s_461i1_c2 = ( U_143 | U_252 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_79 )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i1_c2 } } & RG_szh )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_80 or U_252 or ST1_12d or mul32s1ot or U_143 or U_272 )
	begin
	add48s_461i2_c1 = ( U_272 | U_143 ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( ST1_12d | U_252 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_80 )			// line#=computer.cpp:256
		) ;
	end
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_161ot or ST1_19d or addsub16s_151ot or ST1_18d )
	sub16u1i2 = ( ( { 15{ ST1_18d } } & addsub16s_151ot )		// line#=computer.cpp:449,451
		| ( { 15{ ST1_19d } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,451
		) ;
assign	sub40s1i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s1i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s2i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { M_809 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RL_bpl_dlt_dlt_addr or U_356 or RL_full_enc_delay_bph or ST1_17d )
	M_809 = ( ( { 32{ ST1_17d } } & RL_full_enc_delay_bph )	// line#=computer.cpp:552
		| ( { 32{ U_356 } } & RL_bpl_dlt_dlt_addr )	// line#=computer.cpp:539
		) ;
assign	sub40s7i2 = M_809 ;
assign	sub40s8i1 = { M_808 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_bpl_full_enc_delay_bpl or U_356 or RG_full_enc_delay_bpl_wd3_2 or 
	U_319 )
	M_808 = ( ( { 32{ U_319 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:552
		| ( { 32{ U_356 } } & RG_bpl_full_enc_delay_bpl )	// line#=computer.cpp:539
		) ;
assign	sub40s8i2 = M_808 ;
assign	sub40s9i1 = { M_807 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_1 or U_356 or RG_full_enc_delay_bpl_wd3_1 or U_319 )
	M_807 = ( ( { 32{ U_319 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:552
		| ( { 32{ U_356 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:539
		) ;
assign	sub40s9i2 = M_807 ;
assign	sub40s11i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_detl or ST1_17d or M_071_t10 or ST1_16d )
	TR_12 = ( ( { 15{ ST1_16d } } & M_071_t10 )		// line#=computer.cpp:521
		| ( { 15{ ST1_17d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		) ;
assign	mul161i1 = { 1'h0 , TR_12 } ;	// line#=computer.cpp:521,597
always @ ( full_qq4_code4_table1ot or ST1_17d or RG_detl or ST1_16d )
	mul161i2 = ( ( { 16{ ST1_16d } } & { 1'h0 , RG_detl } )		// line#=computer.cpp:521
		| ( { 16{ ST1_17d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		) ;
assign	mul161_s = ST1_17d ;
always @ ( addsub20s_19_21ot or ST1_18d or RG_apl2_full_enc_ah2 or ST1_17d or RG_dlt_full_enc_al1 or 
	U_43 )
	mul20s1i1 = ( ( { 19{ U_43 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ ST1_17d } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_18d } } & addsub20s_19_21ot )							// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph2 or ST1_18d or RG_full_enc_plt1_full_enc_rh2 or ST1_17d or 
	RG_full_enc_rlt1_full_enc_rlt2 or U_43 )
	mul20s1i2 = ( ( { 20{ U_43 } } & RG_full_enc_rlt1_full_enc_rlt2 )						// line#=computer.cpp:415
		| ( { 20{ ST1_17d } } & { RG_full_enc_plt1_full_enc_rh2 [18] , RG_full_enc_plt1_full_enc_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_18d } } & { RG_full_enc_ph2 [18] , RG_full_enc_ph2 } )					// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_21ot or ST1_18d or RG_full_enc_ah1 or ST1_17d or RG_apl2_full_enc_al2_nbh or 
	U_43 )
	mul20s2i1 = ( ( { 19{ U_43 } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh } )			// line#=computer.cpp:416
		| ( { 19{ ST1_17d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & addsub20s_19_21ot )		// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_18d or RG_full_enc_rh1_full_enc_rh2 or 
	ST1_17d or RG_full_enc_rlt2 or U_43 )
	mul20s2i2 = ( ( { 20{ U_43 } } & RG_full_enc_rlt2 )							// line#=computer.cpp:416
		| ( { 20{ ST1_17d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_18d } } & { RG_full_enc_ph1_full_enc_ph2 [18] , RG_full_enc_ph1_full_enc_ph2 } )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_3 or U_01 or RG_full_enc_delay_bph_3 or ST1_17d or 
	RL_bpl_dlt_dlt_addr or U_225 or U_223 or U_274 or RG_bpl_full_enc_delay_bpl or 
	U_222 or M_772 or RG_full_enc_delay_bpl_wd3_2 or U_43 )
	begin
	mul32s1i1_c1 = ( M_772 | U_222 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( ( U_274 | U_223 ) | U_225 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ U_43 } } & RG_full_enc_delay_bpl_wd3_2 )		// line#=computer.cpp:502
		| ( { 32{ mul32s1i1_c1 } } & RG_bpl_full_enc_delay_bpl )	// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RL_bpl_dlt_dlt_addr )		// line#=computer.cpp:256
		| ( { 32{ ST1_17d } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3_3 )		// line#=computer.cpp:502
		) ;
	end
assign	M_772 = ( ( U_95 & FF_take ) | ( U_143 & FF_take ) ) ;	// line#=computer.cpp:1080
always @ ( RL_bpl_dlt_dlt_addr or U_222 or RG_apl1_full_enc_delay_dltx_wd or U_01 or 
	RG_full_enc_delay_dhx_4 or ST1_17d or dmem_arg_MEMB32W65536_RD1 or U_225 or 
	U_223 or U_274 or M_772 or RG_full_enc_delay_dltx_4 or U_43 )
	begin
	mul32s1i2_c1 = ( ( ( M_772 | U_274 ) | U_223 ) | U_225 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ U_43 } } & { RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 } )				// line#=computer.cpp:502
		| ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_17d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )				// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_apl1_full_enc_delay_dltx_wd [15] , RG_apl1_full_enc_delay_dltx_wd [15] , 
			RG_apl1_full_enc_delay_dltx_wd [15] , RG_apl1_full_enc_delay_dltx_wd [15] , 
			RG_apl1_full_enc_delay_dltx_wd [15] , RG_apl1_full_enc_delay_dltx_wd [15] , 
			RG_apl1_full_enc_delay_dltx_wd [15] , RG_apl1_full_enc_delay_dltx_wd [15] , 
			RG_apl1_full_enc_delay_dltx_wd [15] , RG_apl1_full_enc_delay_dltx_wd [15] , 
			RG_apl1_full_enc_delay_dltx_wd [15] , RG_apl1_full_enc_delay_dltx_wd [15] , 
			RG_apl1_full_enc_delay_dltx_wd [15] , RG_apl1_full_enc_delay_dltx_wd [15] , 
			RG_apl1_full_enc_delay_dltx_wd [15] , RG_apl1_full_enc_delay_dltx_wd [15] , 
			RG_apl1_full_enc_delay_dltx_wd } )			// line#=computer.cpp:502
		| ( { 32{ U_222 } } & RL_bpl_dlt_dlt_addr )			// line#=computer.cpp:256
		) ;
	end
always @ ( RL_bpl_dlt_dlt_addr or M_748 or regs_rd00 or M_747 )
	TR_13 = ( ( { 16{ M_747 } } & regs_rd00 [15:0] )			// line#=computer.cpp:211,212,954,960
		| ( { 16{ M_748 } } & { 8'h00 , RL_bpl_dlt_dlt_addr [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
always @ ( RL_bpl_dlt_dlt_addr or U_240 or regs_rd01 or U_212 or TR_13 or M_776 )
	lsft32u1i1 = ( ( { 32{ M_776 } } & { 16'h0000 , TR_13 } )	// line#=computer.cpp:192,193,211,212,954
									// ,957,960
		| ( { 32{ U_212 } } & regs_rd01 )			// line#=computer.cpp:996
		| ( { 32{ U_240 } } & RL_bpl_dlt_dlt_addr )		// line#=computer.cpp:1029
		) ;
always @ ( RG_addr1_op2_wd3 or M_748 or RG_addr1_bpl_addr_op1_result_wd3 or M_747 )
	M_811 = ( ( { 2{ M_747 } } & RG_addr1_bpl_addr_op1_result_wd3 [1:0] )	// line#=computer.cpp:209,210,211,212,960
		| ( { 2{ M_748 } } & RG_addr1_op2_wd3 [1:0] )			// line#=computer.cpp:190,191,192,193,957
		) ;
assign	M_776 = ( ( U_159 & M_719 ) | ( U_193 & M_689 ) ) ;	// line#=computer.cpp:955
always @ ( RG_addr1_op2_wd3 or U_240 or RG_rs2 or U_212 or M_811 or M_776 )
	lsft32u1i2 = ( ( { 5{ M_776 } } & { M_811 , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
		| ( { 5{ U_212 } } & RG_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ U_240 } } & RG_addr1_op2_wd3 [4:0] )	// line#=computer.cpp:1029
		) ;
always @ ( RL_bpl_dlt_dlt_addr or U_250 or dmem_arg_MEMB32W65536_RD1 or M_773 or 
	regs_rd01 or U_74 )
	rsft32u1i1 = ( ( { 32{ U_74 } } & regs_rd01 )			// line#=computer.cpp:1004
		| ( { 32{ M_773 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 32{ U_250 } } & RL_bpl_dlt_dlt_addr )		// line#=computer.cpp:1044
		) ;
assign	M_773 = ( ( ( ( U_110 & M_704 ) | ( U_110 & M_707 ) ) | ( U_110 & M_719 ) ) | 
	( U_110 & M_689 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr1_op2_wd3 or U_250 or RG_addr or M_773 or RG_rs2 or U_74 )
	rsft32u1i2 = ( ( { 5{ U_74 } } & RG_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_773 } } & { RG_addr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
								// ,932,938,941
		| ( { 5{ U_250 } } & RG_addr1_op2_wd3 [4:0] )	// line#=computer.cpp:1044
		) ;
always @ ( RL_bpl_dlt_dlt_addr or U_249 or RG_addr1_bpl_addr_op1_result_wd3 or U_112 )
	rsft32s1i1 = ( ( { 32{ U_112 } } & RG_addr1_bpl_addr_op1_result_wd3 )	// line#=computer.cpp:1001
		| ( { 32{ U_249 } } & RL_bpl_dlt_dlt_addr )			// line#=computer.cpp:1042
		) ;
always @ ( RG_addr1_op2_wd3 or U_249 or RG_rs2 or U_112 )
	rsft32s1i2 = ( ( { 5{ U_112 } } & RG_rs2 [4:0] )	// line#=computer.cpp:1001
		| ( { 5{ U_249 } } & RG_addr1_op2_wd3 [4:0] )	// line#=computer.cpp:1042
		) ;
always @ ( nbh_11_t1 or ST1_18d or nbl_31_t1 or ST1_17d )
	gop16u_11i1 = ( ( { 15{ ST1_17d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_18d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_18d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or RG_104 or ST1_19d or RG_dlt_full_enc_al1 or ST1_17d )	// line#=computer.cpp:437
	begin
	addsub16s1i2_c1 = ( ST1_19d & RG_104 ) ;	// line#=computer.cpp:437
	addsub16s1i2 = ( ( { 16{ ST1_17d } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:437
		| ( { 16{ addsub16s1i2_c1 } } & RG_full_enc_ah1 )	// line#=computer.cpp:437
		) ;
	end
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_addr1_bpl_addr_op1_result_wd3 or M_771 or regs_rd00 or U_75 or RG_full_enc_ah2_full_enc_deth or 
	ST1_17d )
	addsub20u_191i1 = ( ( { 18{ ST1_17d } } & { RG_full_enc_ah2_full_enc_deth , 
			3'h0 } )						// line#=computer.cpp:613
		| ( { 18{ U_75 } } & regs_rd00 [17:0] )				// line#=computer.cpp:165,254,255,1076
										// ,1077
		| ( { 18{ M_771 } } & RG_addr1_bpl_addr_op1_result_wd3 [17:0] )	// line#=computer.cpp:165,252,253
		) ;
assign	M_769 = ( U_75 | U_129 ) ;
always @ ( ST1_05d or U_95 or M_769 or RG_full_enc_ah2_full_enc_deth or ST1_17d )
	begin
	addsub20u_191i2_c1 = ( M_769 | U_95 ) ;	// line#=computer.cpp:165,252,253,254,255
	addsub20u_191i2 = ( ( { 18{ ST1_17d } } & { 3'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 18{ addsub20u_191i2_c1 } } & { 14'h3fff , ST1_05d , 3'h0 } )		// line#=computer.cpp:165,252,253,254,255
		) ;
	end
always @ ( U_129 or M_770 or ST1_17d )
	begin
	addsub20u_191_f_c1 = ( M_770 | U_129 ) ;
	addsub20u_191_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_szh or U_77 or RL_el_funct7_imm1_instr_sh_wd or ST1_19d or mul161ot or 
	ST1_17d )
	addsub20s1i1 = ( ( { 19{ ST1_17d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )			// line#=computer.cpp:597,600
		| ( { 19{ ST1_19d } } & RL_el_funct7_imm1_instr_sh_wd [18:0] )	// line#=computer.cpp:622
		| ( { 19{ U_77 } } & { RG_szh [17] , RG_szh [17:0] } )		// line#=computer.cpp:591,596
		) ;	// line#=computer.cpp:412
always @ ( RL_el_funct7_imm1_instr_sh_wd or U_219 or RG_sl_xh_hw or U_77 or RG_dh_full_enc_delay_dhx or 
	ST1_19d or RG_szl_1 or ST1_17d )
	addsub20s1i2 = ( ( { 20{ ST1_17d } } & { RG_szl_1 [17] , RG_szl_1 [17] , 
			RG_szl_1 [17:0] } )					// line#=computer.cpp:600
		| ( { 20{ ST1_19d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )				// line#=computer.cpp:622
		| ( { 20{ U_77 } } & { RG_sl_xh_hw [18] , RG_sl_xh_hw } )	// line#=computer.cpp:596
		| ( { 20{ U_219 } } & RL_el_funct7_imm1_instr_sh_wd [19:0] )	// line#=computer.cpp:412
		) ;
always @ ( U_219 or U_77 or M_756 )
	begin
	addsub20s1_f_c1 = ( U_77 | U_219 ) ;
	addsub20s1_f = ( ( { 2{ M_756 } } & 2'h1 )
		| ( { 2{ addsub20s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_ah1 or ST1_19d or RG_dlt_full_enc_al1 or ST1_17d )
	TR_56 = ( ( { 16{ ST1_17d } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_19d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
assign	M_756 = ( ST1_17d | ST1_19d ) ;
always @ ( TR_56 or M_756 or RG_full_enc_tqmf_10 or U_43 )
	TR_16 = ( ( { 20{ U_43 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ M_756 } } & { TR_56 , 4'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_16 , 4'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_full_enc_ah1 or ST1_19d or RG_dlt_full_enc_al1 or ST1_17d or RG_full_enc_tqmf_10 or 
	U_43 )
	addsub24s1i2 = ( ( { 24{ U_43 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_17d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )					// line#=computer.cpp:447
		| ( { 24{ ST1_19d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_21 or U_43 )
	TR_17 = ( ( { 26{ U_43 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s1i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_21 or U_43 )
	addsub28s1i2 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub24s_221ot or U_43 )
	TR_18 = ( ( { 26{ U_43 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_89 or U_43 )
	addsub28s2i2 = ( ( { 28{ U_43 } } & RG_89 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_43 )
	M_814 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_814 ;
always @ ( addsub28s_272ot or U_01 or addsub24s_222ot or U_43 )
	TR_19 = ( ( { 25{ U_43 } } & { addsub24s_222ot , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s_272ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_19 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub28s7ot or U_43 )
	addsub28s3i2 = ( ( { 28{ U_43 } } & addsub28s7ot )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s3_f = M_814 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub24s_24_11ot or U_43 )
	TR_20 = ( ( { 26{ U_43 } } & { addsub24s_24_11ot [21:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s4i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub28s6ot or U_43 )
	addsub28s4i2 = ( ( { 28{ U_43 } } & addsub28s6ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s4_f = M_814 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub24s_223ot or U_43 )
	TR_21 = ( ( { 26{ U_43 } } & { addsub24s_223ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s5i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:574,576
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_90 or U_43 )
	addsub28s5i2 = ( ( { 28{ U_43 } } & RG_90 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s5_f = M_814 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_tqmf_11 or U_43 )
	TR_22 = ( ( { 25{ U_43 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_22 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_tqmf_11 or U_43 )
	addsub28s6i2 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_14 or U_43 )
	TR_23 = ( ( { 25{ U_43 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_14 or U_43 )
	addsub28s7i2 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub28s_273ot or U_01 or RG_full_enc_tqmf_17 or U_43 )
	TR_24 = ( ( { 25{ U_43 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_5 or U_01 or RG_full_enc_tqmf_11 or addsub28s6ot or 
	addsub28s4ot or U_43 )
	addsub28s8i2 = ( ( { 28{ U_43 } } & { addsub28s4ot [27:6] , addsub28s6ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s8_f = M_814 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_6 or U_43 )
	TR_25 = ( ( { 26{ U_43 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_12 or RG_89 or addsub28s2ot or 
	U_43 )
	addsub28s9i2 = ( ( { 28{ U_43 } } & { addsub28s2ot [27:6] , RG_89 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = M_814 ;
always @ ( RG_addr1_bpl_addr_op1_result_wd3 or U_169 or addsub32s_32_11ot or M_765 or 
	RL_bpl_dlt_dlt_addr or M_782 )
	addsub32u1i1 = ( ( { 32{ M_782 } } & RL_bpl_dlt_dlt_addr )		// line#=computer.cpp:1023,1025
		| ( { 32{ M_765 } } & addsub32s_32_11ot )			// line#=computer.cpp:86,91,97,131,148
										// ,199,925,953
		| ( { 32{ U_169 } } & RG_addr1_bpl_addr_op1_result_wd3 )	// line#=computer.cpp:180
		) ;
assign	M_765 = ( ( ( ( U_63 | U_62 ) | U_60 ) | U_59 ) | U_126 ) ;
assign	M_782 = ( U_215 | U_247 ) ;
always @ ( M_775 or RG_addr1_op2_wd3 or M_782 )
	addsub32u1i2 = ( ( { 32{ M_782 } } & RG_addr1_op2_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_775 } } & 32'h00040000 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_775 = ( M_765 | U_169 ) ;
always @ ( U_247 or M_775 or U_215 )
	begin
	addsub32u1_f_c1 = ( M_775 | U_247 ) ;
	addsub32u1_f = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub32u2i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,847,865
always @ ( FF_take or M_728 or M_794 or M_730 or U_163 or M_694 or U_161 or U_160 or 
	U_159 or M_721 or M_726 or M_724 or M_690 or ST1_08d or U_153 or RL_el_funct7_imm1_instr_sh_wd or 
	U_58 )	// line#=computer.cpp:850,1084
	begin
	M_821_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_153 | ( ST1_08d & M_690 ) ) | ( ST1_08d & 
		M_724 ) ) | ( ST1_08d & M_726 ) ) | ( ST1_08d & M_721 ) ) | U_159 ) | 
		U_160 ) | U_161 ) | ( ST1_08d & M_694 ) ) | U_163 ) | ( ST1_08d & 
		M_730 ) ) | ( ST1_08d & M_794 ) ) | ( M_728 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:847
	M_821 = ( ( { 21{ U_58 } } & { RL_el_funct7_imm1_instr_sh_wd [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ M_821_c1 } } & 21'h000001 )					// line#=computer.cpp:847
		) ;
	end
assign	addsub32u2i2 = { M_821 [20:1] , 9'h000 , M_821 [0] , 2'h0 } ;	// line#=computer.cpp:110,847,865
assign	addsub32u2_f = 2'h1 ;
always @ ( ST1_17d or addsub32s9ot or U_43 )
	TR_27 = ( ( { 2{ U_43 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:576,591
		| ( { 2{ ST1_17d } } & addsub32s9ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s4i1 = { TR_27 , addsub32s9ot [29:0] } ;	// line#=computer.cpp:502,576,591
always @ ( addsub32s3ot or ST1_17d or addsub32s_304ot or U_43 )
	addsub32s4i2 = ( ( { 32{ U_43 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )		// line#=computer.cpp:577,591
		| ( { 32{ ST1_17d } } & addsub32s3ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( M_528_t or U_351 or RG_addr1_bpl_addr_op1_result_wd3 or U_43 )
	addsub32s6i1 = ( ( { 32{ U_43 } } & RG_addr1_bpl_addr_op1_result_wd3 )	// line#=computer.cpp:502
		| ( { 32{ U_351 } } & { M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s6i2 = RG_wd3 ;	// line#=computer.cpp:502,553
assign	addsub32s6_f = 2'h1 ;
always @ ( M_530_t or U_351 or mul32s1ot or U_43 )
	addsub32s7i1 = ( ( { 32{ U_43 } } & mul32s1ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_351 } } & { M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
assign	addsub32s7i2 = RG_addr1_op2_wd3 ;	// line#=computer.cpp:502,553
assign	addsub32s7_f = 2'h1 ;
always @ ( mul32s_323ot or ST1_17d or addsub32s_303ot or addsub32s_3013ot or U_43 )
	addsub32s8i1 = ( ( { 32{ U_43 } } & { addsub32s_3013ot [29] , addsub32s_3013ot [29] , 
			addsub32s_3013ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_17d } } & mul32s_323ot )				// line#=computer.cpp:502
		) ;
always @ ( mul32s_322ot or ST1_17d or RG_full_enc_tqmf_9 or addsub32s_322ot or U_43 )
	addsub32s8i2 = ( ( { 32{ U_43 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_17d } } & mul32s_322ot )				// line#=computer.cpp:502
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( ST1_17d or addsub32s10ot or U_43 )
	TR_28 = ( ( { 2{ U_43 } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ ST1_17d } } & addsub32s10ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s9i1 = { TR_28 , addsub32s10ot [29:0] } ;	// line#=computer.cpp:502,573,576
always @ ( addsub32s8ot or ST1_17d or addsub32s_306ot or U_43 )
	addsub32s9i2 = ( ( { 32{ U_43 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )		// line#=computer.cpp:573,576
		| ( { 32{ ST1_17d } } & addsub32s8ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( mul32s_32_11ot or ST1_17d or addsub32s_3016ot or U_43 )
	addsub32s10i1 = ( ( { 32{ U_43 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot } )			// line#=computer.cpp:573,576
		| ( { 32{ ST1_17d } } & mul32s_32_11ot )	// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_321ot or ST1_17d or addsub32s_305ot or U_43 )
	addsub32s10i2 = ( ( { 32{ U_43 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )		// line#=computer.cpp:573,576
		| ( { 32{ ST1_17d } } & mul32s_321ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( addsub16s_15_11ot or ST1_19d or RG_apl2_full_enc_al2_nbh or ST1_18d )
	comp16s_11i1 = ( ( { 15{ ST1_18d } } & RG_apl2_full_enc_al2_nbh )	// line#=computer.cpp:441
		| ( { 15{ ST1_19d } } & addsub16s_15_11ot )			// line#=computer.cpp:440,441
		) ;
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_19d or apl2_51_t1 or ST1_18d )
	comp16s_12i1 = ( ( { 15{ ST1_18d } } & apl2_51_t1 )	// line#=computer.cpp:442
		| ( { 15{ ST1_19d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_19d or nbl_31_t3 or ST1_17d )
	full_ilb_table1i1 = ( ( { 5{ ST1_17d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_19d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( mul16_291ot or U_326 or mul161ot or U_319 )
	M_810 = ( ( { 16{ U_319 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ U_326 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	mul16_301i1 = M_810 ;
always @ ( RG_full_enc_delay_dhx_3 or U_326 or RG_full_enc_delay_dltx or U_319 )
	mul16_301i2 = ( ( { 16{ U_319 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_326 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = M_810 ;
always @ ( RG_full_enc_delay_dhx_4 or U_326 or RG_full_enc_delay_dltx_1 or U_319 )
	mul16_302i2 = ( ( { 16{ U_319 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_326 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_304i1 = M_810 ;
always @ ( RG_full_enc_delay_dhx_2 or U_326 or RG_full_enc_delay_dltx_4 or U_319 )
	mul16_304i2 = ( ( { 16{ U_319 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_326 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16_304_s = 1'h1 ;
always @ ( RG_full_enc_delay_dltx_2 or U_319 or M_3510_t10 or U_283 )
	mul16_306i1 = ( ( { 16{ U_283 } } & { 1'h0 , M_3510_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_319 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		) ;
always @ ( mul161ot or U_319 or RG_detl or U_283 )
	mul16_306i2 = ( ( { 16{ U_283 } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_319 } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		) ;
assign	mul16_306_s = U_319 ;
always @ ( RG_full_enc_delay_bph or ST1_17d or RG_full_enc_delay_bpl or U_01 )
	mul32s_321i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_17d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_17d or RG_full_enc_delay_dltx or U_01 )
	mul32s_321i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_17d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_17d or RG_full_enc_delay_bpl_wd3 or U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_17d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_17d or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_17d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_1 or ST1_17d or RG_full_enc_delay_bpl_wd3_1 or 
	U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_17d } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_17d or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_17d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_17d or RL_full_enc_delay_bph_1 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_17d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_17d or RG_full_enc_delay_dltx_2 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_17d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		) ;
always @ ( M_747 )
	M_819 = ( { 8{ M_747 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_819 , 8'hff } ;
assign	lsft32u_321i2 = { M_811 , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( ST1_19d or RG_apl1_full_enc_delay_dltx_wd or ST1_18d or sub24u_232ot or 
	ST1_17d )
	addsub16s_161i1 = ( ( { 16{ ST1_17d } } & sub24u_232ot [22:7] )		// line#=computer.cpp:421,422
		| ( { 16{ ST1_18d } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:457,616
		| ( { 16{ ST1_19d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_19d or full_wh_code_table1ot or ST1_18d or full_wl_code_table1ot or 
	ST1_17d )
	addsub16s_161i2 = ( ( { 15{ ST1_17d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_18d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 15{ ST1_19d } } & apl2_41_t4 )				// line#=computer.cpp:449
		) ;
always @ ( ST1_19d or ST1_18d or ST1_17d )
	begin
	addsub16s_161_f_c1 = ( ST1_17d | ST1_18d ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_19d } } & 2'h2 ) ) ;
	end
assign	M_771 = ( U_95 | U_129 ) ;
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_17d or RL_bpl_dlt_dlt_addr or U_216 or 
	M_771 or RG_addr1_bpl_addr_op1_result_wd3 or U_181 or U_75 )
	begin
	addsub20u_19_181i1_c1 = ( U_75 | U_181 ) ;	// line#=computer.cpp:165,252,253
	addsub20u_19_181i1_c2 = ( M_771 | U_216 ) ;	// line#=computer.cpp:165,254,255
	addsub20u_19_181i1 = ( ( { 18{ addsub20u_19_181i1_c1 } } & RG_addr1_bpl_addr_op1_result_wd3 [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ addsub20u_19_181i1_c2 } } & RL_bpl_dlt_dlt_addr [17:0] )				// line#=computer.cpp:165,254,255
		| ( { 18{ ST1_17d } } & { 3'h0 , RG_full_enc_ah2_full_enc_deth } )				// line#=computer.cpp:613
		) ;
	end
always @ ( ST1_09d or ST1_08d or ST1_05d or RG_94 or ST1_04d )
	begin
	M_815_c1 = ( ST1_04d & RG_94 ) ;	// line#=computer.cpp:165,252,253
	M_815_c2 = ( ( ST1_08d & RG_94 ) | ( ST1_09d & RG_94 ) ) ;	// line#=computer.cpp:165,252,253,254,255
	M_815 = ( ( { 2{ M_815_c1 } } & 2'h3 )	// line#=computer.cpp:165,252,253
		| ( { 2{ ST1_05d } } & 2'h2 )	// line#=computer.cpp:165,254,255
		| ( { 2{ M_815_c2 } } & 2'h1 )	// line#=computer.cpp:165,252,253,254,255
		) ;
	end
assign	M_770 = ( U_75 | U_95 ) ;
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_17d or U_129 or M_815 or U_216 or 
	U_181 or M_770 )
	begin
	TR_31_c1 = ( M_770 | ( U_181 | U_216 ) ) ;	// line#=computer.cpp:165,252,253,254,255
	TR_31 = ( ( { 16{ TR_31_c1 } } & { 13'h1fff , M_815 , 1'h1 } )			// line#=computer.cpp:165,252,253,254,255
		| ( { 16{ U_129 } } & 16'hfffe )					// line#=computer.cpp:165,254,255
		| ( { 16{ ST1_17d } } & { 1'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
	end
assign	addsub20u_19_181i2 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
						// ,613
assign	addsub20u_19_181_f = 2'h2 ;
always @ ( RG_sl_xh_hw or ST1_18d or RG_dlt_full_enc_al1 or ST1_19d )
	addsub20s_201i1 = ( ( { 18{ ST1_19d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )			// line#=computer.cpp:604
		| ( { 18{ ST1_18d } } & RG_sl_xh_hw [17:0] )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_11ot or ST1_18d or RG_sl or ST1_19d )
	addsub20s_201i2 = ( ( { 19{ ST1_19d } } & RG_sl )	// line#=computer.cpp:604
		| ( { 19{ ST1_18d } } & addsub20s_19_11ot )	// line#=computer.cpp:610,611
		) ;
always @ ( ST1_18d or ST1_19d )
	addsub20s_201_f = ( ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or RG_104 )	// line#=computer.cpp:448
	case ( RG_104 )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_19d )
	addsub20s_20_11i1 = ( { 17{ ST1_19d } } & addsub20s_20_11i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or RG_104 )	// line#=computer.cpp:448
	case ( RG_104 )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_19d or addsub20s_201ot or ST1_18d )
	addsub20s_20_11i2 = ( ( { 20{ ST1_18d } } & addsub20s_201ot )	// line#=computer.cpp:412,611
		| ( { 20{ ST1_19d } } & addsub20s_20_11i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( RG_104 )	// line#=computer.cpp:448
	case ( RG_104 )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t1 or ST1_19d or ST1_18d )
	addsub20s_20_11_f = ( ( { 2{ ST1_18d } } & 2'h2 )
		| ( { 2{ ST1_19d } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_full_enc_tqmf_11 or U_43 or addsub20u_19_181ot or ST1_17d )
	addsub24s_24_11i1 = ( ( { 22{ ST1_17d } } & { addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , 
			addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , addsub20u_19_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_43 } } & { RG_full_enc_tqmf_11 [17:0] , 4'h0 } )				// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_11 or U_43 or addsub20u_191ot or ST1_17d )
	addsub24s_24_11i2 = ( ( { 24{ ST1_17d } } & { 1'h0 , addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_43 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_43 or ST1_17d )
	addsub24s_24_11_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_19d or RG_apl2_full_enc_al2_nbh or 
	ST1_17d )
	TR_57 = ( ( { 15{ ST1_17d } } & RG_apl2_full_enc_al2_nbh )	// line#=computer.cpp:440
		| ( { 15{ ST1_19d } } & RG_full_enc_ah2_full_enc_deth )	// line#=computer.cpp:440
		) ;
always @ ( TR_57 or M_756 or RG_full_enc_tqmf_9 or U_43 )
	TR_32 = ( ( { 20{ U_43 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_756 } } & { TR_57 , 5'h00 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_223i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_19d or RG_apl2_full_enc_al2_nbh or 
	ST1_17d or RG_full_enc_tqmf_9 or U_43 )
	addsub24s_223i2 = ( ( { 22{ U_43 } } & RG_full_enc_tqmf_9 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ ST1_17d } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh } )		// line#=computer.cpp:440
		| ( { 22{ ST1_19d } } & { RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_223_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub28s_273ot or U_43 )
	addsub28s_271i1 = ( ( { 27{ U_43 } } & addsub28s_273ot )	// line#=computer.cpp:574
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_232ot or U_43 )
	TR_33 = ( ( { 25{ U_43 } } & { addsub24s_232ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_16 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_271i2 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_271_f = M_814 ;
always @ ( RG_addr or U_43 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_43 } } & RG_addr )			// line#=computer.cpp:573
		) ;
always @ ( addsub24s_231ot or U_43 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ U_43 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_7 or U_43 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24:0] } )			// line#=computer.cpp:574
		| ( { 27{ U_43 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_43 or RG_full_enc_tqmf_5 or U_01 )
	TR_34 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22:0] } )			// line#=computer.cpp:574
		| ( { 25{ U_43 } } & RG_full_enc_tqmf_7 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273i2 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_43 or U_01 )
	addsub28s_273_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_3 or U_43 )
	TR_35 = ( ( { 24{ U_43 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_3 or U_43 )
	addsub28s_261i2 = ( ( { 26{ U_43 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( M_531_t or U_351 or M_536_t or U_319 )
	TR_36 = ( ( { 22{ U_319 } } & { M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t } )	// line#=computer.cpp:553
		| ( { 22{ U_351 } } & { M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t } )	// line#=computer.cpp:553
		) ;
assign	M_785 = ( U_319 | U_351 ) ;
always @ ( TR_36 or M_785 )
	TR_37 = ( { 23{ M_785 } } & { TR_36 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_321i1 = { TR_37 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( addsub32s_325ot or U_01 or RG_full_enc_delay_bpl_wd3_3 or U_351 or sub40s9ot or 
	U_319 )
	addsub32s_321i2 = ( ( { 32{ U_319 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_351 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] , 
			addsub32s_325ot [29:0] } )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or M_785 )
	addsub32s_321_f = ( ( { 2{ M_785 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf or U_01 or M_538_t or U_357 )
	TR_38 = ( ( { 28{ U_357 } } & { M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )				// line#=computer.cpp:561
		) ;
always @ ( TR_38 or M_758 or RG_full_enc_tqmf_9 or addsub32s_3010ot or U_43 )
	addsub32s_322i1 = ( ( { 30{ U_43 } } & { addsub32s_3010ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ M_758 } } & { TR_38 , 2'h0 } )						// line#=computer.cpp:553,561
		) ;
always @ ( RG_full_enc_tqmf or U_01 or RL_full_enc_delay_bph or U_357 or RG_full_enc_tqmf_15 or 
	RG_szl_1 or addsub32s_294ot or U_43 )
	addsub32s_322i2 = ( ( { 32{ U_43 } } & { addsub32s_294ot [28] , addsub32s_294ot [28] , 
			addsub32s_294ot [28:5] , RG_szl_1 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )				// line#=computer.cpp:574
		| ( { 32{ U_357 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )			// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_357 or U_43 )
	begin
	M_813_c1 = ( U_43 | U_357 ) ;
	M_813 = ( ( { 2{ M_813_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s_322_f = M_813 ;
always @ ( addsub28s9ot or U_01 or M_532_t or U_351 )
	TR_39 = ( ( { 28{ U_351 } } & { M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s9ot )					// line#=computer.cpp:573
		) ;
always @ ( TR_39 or M_759 or RG_full_enc_tqmf_3 or addsub32s_31_11ot or addsub32s_325ot or 
	U_43 )
	addsub32s_323i1 = ( ( { 30{ U_43 } } & { addsub32s_325ot [29:2] , addsub32s_31_11ot [1] , 
			RG_full_enc_tqmf_3 [0] } )		// line#=computer.cpp:574,577
		| ( { 30{ M_759 } } & { TR_39 , 2'h0 } )	// line#=computer.cpp:553,573
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_delay_bpl_wd3_2 or U_351 or 
	addsub32s_3014ot or U_43 )
	addsub32s_323i2 = ( ( { 32{ U_43 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot } )				// line#=computer.cpp:574,577
		| ( { 32{ U_351 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_351 or U_43 )
	begin
	M_812_c1 = ( U_43 | U_351 ) ;
	M_812 = ( ( { 2{ M_812_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s_323_f = M_812 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or M_539_t or U_357 )
	TR_40 = ( ( { 27{ U_357 } } & { M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )			// line#=computer.cpp:573
		) ;
assign	M_758 = ( U_357 | U_01 ) ;
always @ ( TR_40 or M_758 or addsub32s_302ot or U_43 )
	addsub32s_324i1 = ( ( { 30{ U_43 } } & addsub32s_302ot )	// line#=computer.cpp:574,577
		| ( { 30{ M_758 } } & { TR_40 , 3'h0 } )		// line#=computer.cpp:553,573
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RL_bpl_dlt_dlt_addr or U_357 or RG_79 or 
	U_43 )
	addsub32s_324i2 = ( ( { 32{ U_43 } } & { RG_79 [29] , RG_79 [29] , RG_79 [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_357 } } & RL_bpl_dlt_dlt_addr )					// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )							// line#=computer.cpp:573
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( addsub28s4ot or U_01 or M_535_t or U_357 or RG_full_enc_tqmf_11 or addsub28s8ot or 
	U_43 )
	TR_41 = ( ( { 28{ U_43 } } & { addsub28s8ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_357 } } & { M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s4ot )						// line#=computer.cpp:562
		) ;
assign	addsub32s_325i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:553,562,574
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_delay_bpl_wd3 or U_357 or RG_full_enc_tqmf_3 or 
	addsub32s_31_11ot or U_43 )
	addsub32s_325i2 = ( ( { 32{ U_43 } } & { addsub32s_31_11ot [29] , addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29:1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_357 } } & RG_full_enc_delay_bpl_wd3 )		// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )					// line#=computer.cpp:562
		) ;
assign	addsub32s_325_f = M_813 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or M_533_t or U_351 )
	TR_58 = ( ( { 28{ U_351 } } & { M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )			// line#=computer.cpp:577
		) ;
assign	M_759 = ( U_351 | U_01 ) ;
always @ ( TR_58 or M_759 or RG_full_enc_tqmf_8 or RG_bpl_full_enc_delay_bpl or 
	addsub32s_292ot or U_43 )
	TR_42 = ( ( { 29{ U_43 } } & { addsub32s_292ot [28:5] , RG_bpl_full_enc_delay_bpl [4:3] , 
			RG_full_enc_tqmf_8 [2:0] } )		// line#=computer.cpp:573
		| ( { 29{ M_759 } } & { TR_58 , 1'h0 } )	// line#=computer.cpp:553,577
		) ;
assign	addsub32s_326i1 = { TR_42 , 1'h0 } ;	// line#=computer.cpp:553,573,577
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_enc_delay_bpl_wd3_1 or U_351 or 
	RG_full_enc_tqmf_14 or addsub32s_308ot or U_43 )
	addsub32s_326i2 = ( ( { 32{ U_43 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_351 } } & RG_full_enc_delay_bpl_wd3_1 )		// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )					// line#=computer.cpp:577
		) ;
assign	addsub32s_326_f = M_812 ;
always @ ( M_724 or RL_el_funct7_imm1_instr_sh_wd or M_728 )
	M_820 = ( ( { 13{ M_728 } } & { RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [0] , RL_el_funct7_imm1_instr_sh_wd [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_724 } } & { RL_el_funct7_imm1_instr_sh_wd [12:5] , RL_el_funct7_imm1_instr_sh_wd [13] , 
			RL_el_funct7_imm1_instr_sh_wd [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or M_529_t or U_351 )
	TR_60 = ( ( { 26{ U_351 } } & { M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )		// line#=computer.cpp:574
		) ;
assign	M_777 = ( U_191 | U_189 ) ;
always @ ( TR_60 or M_759 or M_820 or RL_el_funct7_imm1_instr_sh_wd or M_777 or 
	RG_85 or U_43 )
	TR_43 = ( ( { 28{ U_43 } } & RG_85 )			// line#=computer.cpp:573
		| ( { 28{ M_777 } } & { RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , M_820 [12:4] , RL_el_funct7_imm1_instr_sh_wd [23:18] , 
			M_820 [3:0] } )				// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,841,843
								// ,844,875,894,917
		| ( { 28{ M_759 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
assign	M_778 = ( M_767 | U_190 ) ;
always @ ( M_774 or RL_el_funct7_imm1_instr_sh_wd or M_778 )
	TR_44 = ( ( { 5{ M_778 } } & RL_el_funct7_imm1_instr_sh_wd [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_774 } } & RL_el_funct7_imm1_instr_sh_wd [4:0] )	// line#=computer.cpp:86,97,953
		) ;
assign	M_766 = ( U_59 | U_60 ) ;	// line#=computer.cpp:831,841,850,976
					// ,1084
always @ ( U_173 or TR_44 or RL_el_funct7_imm1_instr_sh_wd or M_774 or M_778 or 
	TR_43 or U_01 or U_351 or U_189 or U_191 or U_43 )
	begin
	addsub32s_32_11i1_c1 = ( ( ( ( U_43 | U_191 ) | U_189 ) | U_351 ) | U_01 ) ;	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,553,573
											// ,574,841,843,844,875,894,917
	addsub32s_32_11i1_c2 = ( M_778 | M_774 ) ;	// line#=computer.cpp:86,91,97,843,883
							// ,925,953
	addsub32s_32_11i1 = ( ( { 29{ addsub32s_32_11i1_c1 } } & { TR_43 , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,553,573
													// ,574,841,843,844,875,894,917
		| ( { 29{ addsub32s_32_11i1_c2 } } & { RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24] , RL_el_funct7_imm1_instr_sh_wd [24] , 
			RL_el_funct7_imm1_instr_sh_wd [24:18] , TR_44 } )				// line#=computer.cpp:86,91,97,843,883
													// ,925,953
		| ( { 29{ U_173 } } & { RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11:0] } )	// line#=computer.cpp:978
		) ;
	end
assign	M_767 = ( ( ( M_766 | ( U_50 & M_714 ) ) | U_62 ) | U_63 ) ;	// line#=computer.cpp:927
assign	M_774 = ( ( ( U_111 & M_688 ) | U_126 ) | ( U_111 & M_714 ) ) ;	// line#=computer.cpp:955
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_next_pc_PC or M_777 or RG_addr1_bpl_addr_op1_result_wd3 or 
	U_351 or U_173 or regs_rd01 or U_190 or M_774 or M_767 or RG_full_enc_tqmf_16 or 
	addsub32s_291ot or U_43 )
	begin
	addsub32s_32_11i2_c1 = ( ( M_767 | M_774 ) | U_190 ) ;	// line#=computer.cpp:86,91,97,883,925
								// ,953
	addsub32s_32_11i2_c2 = ( U_173 | U_351 ) ;	// line#=computer.cpp:553,978
	addsub32s_32_11i2 = ( ( { 32{ U_43 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_11i2_c1 } } & regs_rd01 )					// line#=computer.cpp:86,91,97,883,925
													// ,953
		| ( { 32{ addsub32s_32_11i2_c2 } } & RG_addr1_bpl_addr_op1_result_wd3 )			// line#=computer.cpp:553,978
		| ( { 32{ M_777 } } & RG_next_pc_PC )							// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )			// line#=computer.cpp:574
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub28s5ot or U_01 or mul20s2ot or M_755 )
	addsub32s_311i1 = ( ( { 31{ M_755 } } & mul20s2ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { addsub28s5ot [27] , addsub28s5ot , 2'h0 } )	// line#=computer.cpp:576
		) ;
assign	M_755 = ( U_43 | ST1_17d ) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or mul20s1ot or M_755 )
	addsub32s_311i2 = ( ( { 31{ M_755 } } & mul20s1ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 } )	// line#=computer.cpp:576
		) ;
always @ ( U_01 or M_755 )
	addsub32s_311_f = ( ( { 2{ M_755 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_bpl_full_enc_delay_bpl or U_255 or RG_full_enc_tqmf_8 or U_01 or RG_full_enc_tqmf_3 or 
	RG_full_enc_delay_bpl_1 or addsub32s_309ot or U_43 )
	addsub32s_31_11i1 = ( ( { 30{ U_43 } } & { addsub32s_309ot [29:4] , RG_full_enc_delay_bpl_1 [3:2] , 
			RG_full_enc_tqmf_3 [1:0] } )				// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] , 
			3'h0 } )						// line#=computer.cpp:573
		| ( { 30{ U_255 } } & RG_bpl_full_enc_delay_bpl [29:0] )	// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_delay_bpl_1 or U_255 or RG_full_enc_tqmf_8 or U_01 or RG_full_enc_tqmf_7 or 
	addsub32s_293ot or U_43 )
	addsub32s_31_11i2 = ( ( { 30{ U_43 } } & { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
			1'h0 } )								// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_255 } } & RG_full_enc_delay_bpl_1 [29:0] )				// line#=computer.cpp:592
		) ;
always @ ( U_255 or U_01 or U_43 )
	begin
	addsub32s_31_11_f_c1 = ( U_43 | U_01 ) ;
	addsub32s_31_11_f = ( ( { 2{ addsub32s_31_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_255 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_szh or addsub32s_3015ot or U_43 )
	addsub32s_3014i1 = ( ( { 30{ U_43 } } & { addsub32s_3015ot [29:2] , RG_szh [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_3 [27:0] , 2'h0 } )			// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub32s_324ot or U_43 )
	addsub32s_3014i2 = ( ( { 30{ U_43 } } & addsub32s_324ot [29:0] )	// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )			// line#=computer.cpp:574
		) ;
assign	addsub32s_3014_f = 2'h1 ;
always @ ( addsub24s1ot or addsub20s_20_11ot or ST1_19d or apl1_31_t3 or ST1_18d )
	comp20s_1_13i1 = ( ( { 17{ ST1_18d } } & apl1_31_t3 )					// line#=computer.cpp:451
		| ( { 17{ ST1_19d } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or ST1_19d or sub16u1ot or ST1_18d )
	comp20s_1_13i2 = ( ( { 16{ ST1_18d } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ ST1_19d } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
assign	M_747 = ( ST1_08d & M_719 ) ;
assign	M_748 = ( ST1_09d & M_689 ) ;
always @ ( RL_bpl_dlt_dlt_addr or M_749 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_805 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_805 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_749 } } & RL_bpl_dlt_dlt_addr )	// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or U_169 or U_100 or RL_el_funct7_imm1_instr_sh_wd or U_139 or 
	U_102 or U_101 or U_99 or U_98 or ST1_12d or RG_86 or ST1_11d or RG_87 or 
	ST1_10d or RG_addr or U_252 or U_216 or RG_90 or U_181 or U_129 or RG_89 or 
	ST1_13d or U_143 or U_95 or regs_rd00 or U_75 or regs_rd02 or U_41 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( U_95 | U_143 ) | ST1_13d ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_129 | U_181 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_216 | U_252 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ST1_12d | U_98 ) | U_99 ) | U_101 ) | 
		U_102 ) | U_139 ) ;	// line#=computer.cpp:142,159,174,211,212
					// ,254,255,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_41 } } & regs_rd02 [17:2] )				// line#=computer.cpp:165,174,252,253
													// ,1076,1077
		| ( { 16{ U_75 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,254,255
													// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_89 [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_90 [15:0] )				// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_addr [15:0] )				// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ ST1_10d } } & RG_87 [15:0] )							// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_11d } } & RG_86 [15:0] )							// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_el_funct7_imm1_instr_sh_wd [15:0] )	// line#=computer.cpp:142,159,174,211,212
													// ,254,255,929,932,938,941
		| ( { 16{ U_100 } } & RG_addr [17:2] )							// line#=computer.cpp:165,174,935
		| ( { 16{ U_169 } } & addsub32u1ot [17:2] )						// line#=computer.cpp:180,189,192,193
		) ;
	end
assign	M_749 = ( ST1_09d & M_715 ) ;
assign	M_805 = ( M_747 | M_748 ) ;
always @ ( RG_addr1_op2_wd3 or M_749 or RL_el_funct7_imm1_instr_sh_wd or M_805 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_805 } } & RL_el_funct7_imm1_instr_sh_wd [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_749 } } & RG_addr1_op2_wd3 [17:2] )						// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | U_75 ) | 
	U_95 ) | U_129 ) | U_143 ) | U_181 ) | U_216 ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | ST1_13d ) | U_252 ) | U_100 ) | U_98 ) | U_99 ) | U_101 ) | U_102 ) | 
	U_169 ) | U_139 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,252,253,254,255,929,932
				// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_776 | ( U_193 & M_715 ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_798 or imem_arg_MEMB32W65536_RD1 or M_786 or M_802 or M_801 or M_800 or 
	M_799 or M_716 or M_720 or M_693 or CT_03 or M_697 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( ( M_697 & CT_03 ) | ( M_693 & M_720 ) ) | ( 
		M_693 & M_716 ) ) | M_799 ) | M_800 ) | M_801 ) | M_802 ) | M_786 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_798 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_786 = ( M_729 & M_687 ) ;
assign	M_798 = ( M_711 | ( M_729 & M_698 ) ) ;
assign	M_799 = ( M_729 & M_700 ) ;
assign	M_800 = ( M_729 & M_702 ) ;
assign	M_801 = ( M_729 & M_705 ) ;
assign	M_802 = ( M_729 & M_717 ) ;
always @ ( M_786 or M_802 or M_801 or M_800 or M_799 or imem_arg_MEMB32W65536_RD1 or 
	M_798 )
	begin
	regs_ad03_c1 = ( ( ( ( M_799 | M_800 ) | M_801 ) | M_802 ) | M_786 ) ;	// line#=computer.cpp:831,843
	regs_ad03 = ( ( { 5{ M_798 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1091
assign	M_779 = ( ( ( ( U_214 & ( U_194 & M_715 ) ) | ( U_214 & ( U_194 & M_723 ) ) ) | 
	( U_251 & ( U_234 & M_715 ) ) ) | ( U_251 & ( U_234 & M_723 ) ) ) ;
always @ ( RG_rs1 or FF_halt or RG_106 or U_339 or TR_66 or M_779 )
	TR_46 = ( ( { 8{ M_779 } } & { 7'h00 , TR_66 } )
		| ( { 8{ U_339 } } & { RG_106 , FF_halt , RG_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_699 = ~|( RG_bpl_full_enc_delay_bpl ^ 32'h00000007 ) ;	// line#=computer.cpp:976
assign	M_701 = ~|( RG_bpl_full_enc_delay_bpl ^ 32'h00000006 ) ;	// line#=computer.cpp:976
assign	M_723 = ~|( RG_bpl_full_enc_delay_bpl ^ 32'h00000003 ) ;	// line#=computer.cpp:976
always @ ( add48s_462ot or U_274 or rsft32u1ot or U_250 or rsft32s1ot or U_249 or 
	RG_addr1_op2_wd3 or U_234 or addsub32u1ot or U_247 or RG_addr1_bpl_addr_op1_result_wd3 or 
	U_200 or U_201 or lsft32u1ot or U_240 or U_212 or M_699 or M_701 or regs_rd01 or 
	M_707 or TR_46 or U_339 or M_779 or RL_bpl_dlt_dlt_addr or FF_take or U_239 or 
	U_251 or M_704 or M_689 or U_194 or U_214 or RL_el_funct7_imm1_instr_sh_wd or 
	U_166 or val2_t4 or U_124 or addsub32u2ot or U_58 )
	begin
	regs_wd04_c1 = ( ( U_214 & ( ( U_194 & M_689 ) | ( U_194 & M_704 ) ) ) | 
		( U_251 & ( U_239 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:978,1025
	regs_wd04_c2 = ( M_779 | U_339 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_214 & ( U_194 & M_707 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_214 & ( U_194 & M_701 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_214 & ( U_194 & M_699 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_214 & U_212 ) | ( U_251 & U_240 ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( U_201 | U_200 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c8 = ( U_251 & U_247 ) ;	// line#=computer.cpp:1023
	regs_wd04_c9 = ( U_251 & ( U_234 & M_707 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c10 = ( U_251 & U_249 ) ;	// line#=computer.cpp:1042
	regs_wd04_c11 = ( U_251 & U_250 ) ;	// line#=computer.cpp:1044
	regs_wd04_c12 = ( U_251 & ( U_234 & M_701 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_251 & ( U_234 & M_699 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_58 } } & addsub32u2ot )							// line#=computer.cpp:110,865
		| ( { 32{ U_124 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ U_166 } } & { RL_el_funct7_imm1_instr_sh_wd [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ regs_wd04_c1 } } & RL_bpl_dlt_dlt_addr )					// line#=computer.cpp:978,1025
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_46 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd01 ^ { RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd01 | { RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd01 & { RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11] , 
			RL_el_funct7_imm1_instr_sh_wd [11] , RL_el_funct7_imm1_instr_sh_wd [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & RG_addr1_bpl_addr_op1_result_wd3 )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c8 } } & addsub32u1ot )						// line#=computer.cpp:1023
		| ( { 32{ regs_wd04_c9 } } & ( RL_bpl_dlt_dlt_addr ^ RG_addr1_op2_wd3 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c10 } } & rsft32s1ot )						// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c11 } } & rsft32u1ot )						// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c12 } } & ( RL_bpl_dlt_dlt_addr | RG_addr1_op2_wd3 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RL_bpl_dlt_dlt_addr & RG_addr1_op2_wd3 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_274 } } & add48s_462ot [45:14] )						// line#=computer.cpp:256,258,1076,1077
													// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_58 | U_124 ) | U_166 ) | U_214 ) | U_201 ) | 
	U_200 ) | U_251 ) | U_274 ) | U_339 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
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

module computer_addsub32s_31_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[8:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 23{ i1 [8] } } , i1 } ;
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19_18 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_15_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_27 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[26:0]	o1 ;
wire	signed	[14:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[26:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_29 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[28:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[28:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[15:0]	i1_tmp ;
wire	signed	[15:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
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

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
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
input	[19:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[30:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[30:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
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
